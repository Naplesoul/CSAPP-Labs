/*
 * proxy.c - ICS Web proxy
 *
 *
 */

#include "csapp.h"
#include <stdarg.h>
#include <sys/select.h>

#define MAXBIGBUF 81920

/*
 * Function prototypes
 */
int parse_uri(char *uri, char *target_addr, char *path, char *port);
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, size_t size);
void *proxy_thread(void *vargp);
void relay(int connfd, struct sockaddr_in *client_host);
ssize_t relay_content(rio_t *from_fd, int to_fd, ssize_t content_length);
ssize_t Rio_readnb_w(rio_t *rp, void *usrbuf, size_t n);
ssize_t Rio_writen_w(int fd, void *usrbuf, size_t n);
ssize_t Rio_readlineb_w(rio_t *rp, void *usrbuf, size_t maxlen);
ssize_t read_requesthdrs_w(rio_t *rp, char *hdrbuf);

sem_t printf_lock;

struct Thread_Param
{
    int connfd;
    struct sockaddr_in sa_in;
};


/*
 * main - Main routine for the proxy program
 */
int main(int argc, char **argv)
{
    /* Check arguments */
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <port number>\n", argv[0]);
        exit(0);
    }

    sem_init(&printf_lock, 0, 1);

    int listenfd;
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    pthread_t tid;
    char client_host[MAXLINE];
    char client_port[MAXLINE];

    listenfd = Open_listenfd(argv[1]);

    while(1) {
        clientlen = sizeof(struct sockaddr_storage);
        int connfdp = Accept(listenfd, (SA *) &clientaddr, &clientlen);
        Getnameinfo((SA *) &clientaddr, clientlen, client_host, MAXLINE, client_port, MAXLINE, 0);
        struct Thread_Param *param = (struct Thread_Param *)Malloc(sizeof(struct Thread_Param));
        param->connfd = connfdp;
        param->sa_in = *(struct sockaddr_in *) &clientaddr;
        Pthread_create(&tid, NULL, proxy_thread, param);
    }
    exit(0);
}


/*
 * parse_uri - URI parser
 *
 * Given a URI from an HTTP proxy GET request (i.e., a URL), extract
 * the host name, path name, and port.  The memory for hostname and
 * pathname must already be allocated and should be at least MAXLINE
 * bytes. Return -1 if there are any problems.
 */
int parse_uri(char *uri, char *hostname, char *pathname, char *port)
{
    char *hostbegin;
    char *hostend;
    char *pathbegin;
    int len;

    if (strncasecmp(uri, "http://", 7) != 0) {
        hostname[0] = '\0';
        return -1;
    }

    /* Extract the host name */
    hostbegin = uri + 7;
    hostend = strpbrk(hostbegin, " :/\r\n\0");
    if (hostend == NULL)
        return -1;
    len = hostend - hostbegin;
    strncpy(hostname, hostbegin, len);
    hostname[len] = '\0';

    /* Extract the port number */
    if (*hostend == ':') {
        char *p = hostend + 1;
        while (isdigit(*p))
            *port++ = *p++;
        *port = '\0';
    } else {
        strcpy(port, "80");
    }

    /* Extract the path */
    pathbegin = strchr(hostbegin, '/');
    if (pathbegin == NULL) {
        pathname[0] = '\0';
    }
    else {
        pathbegin++;
        strcpy(pathname, pathbegin);
    }

    return 0;
}

/*
 * format_log_entry - Create a formatted log entry in logstring.
 *
 * The inputs are the socket address of the requesting client
 * (sockaddr), the URI from the request (uri), the number of bytes
 * from the server (size).
 */
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr,
                      char *uri, size_t size)
{
    time_t now;
    char time_str[MAXLINE];
    char host[INET_ADDRSTRLEN];

    /* Get a formatted time string */
    now = time(NULL);
    strftime(time_str, MAXLINE, "%a %d %b %Y %H:%M:%S %Z", localtime(&now));

    if (inet_ntop(AF_INET, &sockaddr->sin_addr, host, sizeof(host)) == NULL)
        unix_error("Convert sockaddr_in to string representation failed\n");

    /* Return the formatted log entry string */
    sprintf(logstring, "%s: %s %s %zu", time_str, host, uri, size);
}


void *proxy_thread(void *vargp)
{
    struct Thread_Param *param = (struct Thread_Param *)vargp;
    int connfd = param->connfd;
    Pthread_detach(Pthread_self());
    relay(connfd, &(param->sa_in));
    Close(connfd);
    Free(param);
    return NULL;
}

ssize_t Rio_readnb_w(rio_t *rp, void *ptr, size_t nbytes)
{
    ssize_t n;
  
    if ((n = rio_readnb(rp, ptr, nbytes)) < 0)
        printf("Rio_readnb error\n");
    return n;
}


ssize_t Rio_writen_w(int fd, void *usrbuf, size_t n)
{
    if (rio_writen(fd, usrbuf, n) != n)
	    printf("Rio_writen error\n");
    return n;
}


ssize_t Rio_readlineb_w(rio_t *rp, void *usrbuf, size_t maxlen)
{
    ssize_t rc;

    if ((rc = rio_readlineb(rp, usrbuf, maxlen)) < 0)
        printf("Rio_readlineb error\n");
    return rc;
}

ssize_t read_requesthdrs_w(rio_t *rp, char *hdrbuf)
{
    ssize_t content_length = 0;
    ssize_t rc = 0;
    char buf[MAXLINE];
    while ((rc = Rio_readlineb_w(rp, buf, MAXLINE)) > 0) {
        ssize_t line_length = strlen(buf);
        ssize_t hdr_length = strlen(hdrbuf);
        if (line_length + hdr_length > MAXBIGBUF) {
            printf("Header buffer overflow!!!\n");
            return -1;
        }
        strncpy(hdrbuf + hdr_length, buf, line_length);
        if (strcmp(buf, "\r\n") == 0)
            return content_length;
        if (strncasecmp(buf, "Content-Length:", 15) == 0)
            content_length = strtol(buf + 16, NULL, 10);
    }
    // printf("Connection closed by peer\n");
    return -1;
}


/*
* relay the content from 'from_fd' to 'to_fd', with size of content_length
* return number of bytes relaid
* return negative of errno if failed
*/
ssize_t relay_content(rio_t *from_fd, int to_fd, ssize_t content_length)
{
    if (content_length == 0)
        return 0;
    ssize_t relaid_length = 0;
    ssize_t received_length = 0;
    char buf[2];

    // relay MAXBUF bytes one time
    while (relaid_length < content_length) {
        if ((received_length = Rio_readnb_w(from_fd, buf, 1)) <= 0) {
            // printf("Connection closed by sender\n");
            return -1;
        }
        ssize_t sent_length;
        if ((sent_length = Rio_writen_w(to_fd, buf, 1)) != 1) {
                // printf("Connection closed by receiver\n");
            return -1;
        }
        relaid_length += 1;
    }
    return relaid_length;
}

void relay(int client_fd, struct sockaddr_in *client_host)
{
    char buf[MAXBIGBUF];
    char method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char filename[MAXLINE], server_hostname[MAXLINE], port[MAXLINE];
    rio_t rio_client, rio_server;
    int server_fd;
    ssize_t content_length;

    // initial connection with client
    Rio_readinitb(&rio_client, client_fd);
    if (Rio_readlineb_w(&rio_client, buf, MAXLINE) <= 0)
        return;
    
    // parse uri
    sscanf(buf, "%s %s %s\r\n", method, uri, version);
    if (parse_uri(uri, server_hostname, filename, port) < 0) {
        // printf("Fail to parse URI\n");
        return;
    }

    // prepare buf for HTTP request line
    memset(buf, 0 , MAXBIGBUF);
    sprintf(buf, "%s /%s %s\r\n", method, filename, version);

    // read request header from client, store the header in buf
    if ((content_length = read_requesthdrs_w(&rio_client, buf)) < 0) {
        // printf("Fail to parse request header\n");
        return;
    }

    // initial connection with server
    server_fd = Open_clientfd(server_hostname, port);
    rio_readinitb(&rio_server, server_fd);

    // send request line and header to server
    Rio_writen_w(server_fd, buf, strlen(buf));

    // relay body from client to server
    if (relay_content(&rio_client, server_fd, content_length) != content_length)
        return;

    memset(buf, 0 , MAXBIGBUF);

    // read response header from server, store the header in buf
    if ((content_length = read_requesthdrs_w(&rio_server, buf)) < 0) {
        // printf("Fail to parse request header\n");
        return;
    }

    ssize_t total_length = strlen(buf);

    // send response header to client
    Rio_writen_w(client_fd, buf, total_length);

    // relay response body from server to client
    if (relay_content(&rio_server, client_fd, content_length) != content_length)
        return;

    total_length += content_length;

    char log[MAXLINE];
    format_log_entry(log, client_host, uri, total_length);
    P(&printf_lock);
    printf("%s\n", log);
    V(&printf_lock);
}