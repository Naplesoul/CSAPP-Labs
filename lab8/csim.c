/*
    沈玮杭
    519021910766
*/
#include "cachelab.h"
#include <getopt.h>
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <stdint.h>

#define MAX_FILENAME_LENGTH 200

int verbose, s, S, E, b;
int hit_count, miss_count, eviction_count;
uint64_t curTime;
char t[MAX_FILENAME_LENGTH];
FILE *file;

typedef uint64_t addr_t;

typedef struct
{
    uint64_t valid;
    uint64_t tag;
    uint64_t timeStamp;
} cache_line;

cache_line **cache;

#define GET_TAG(addr) (addr >> (s + b))
#define GET_SET(addr) ((addr >> b) & ((-1U) >> (64 - s)))
#define GET_BLOCK(addr) (addr & ((-1U) >> (64 - b)))

void usage()
{
    printf( "Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n"
            "Options:\n"
            "  -h         Print this help message.\n"
            "  -v         Optional verbose flag.\n"
            "  -s <num>   Number of set index bits.\n"
            "  -E <num>   Number of lines per set.\n"
            "  -b <num>   Number of block offset bits.\n"
            "  -t <file>  Trace file.\n\n"
            "Examples:\n"
            "  linux>  ./csim-ref -s 4 -E 1 -b 4 -t traces/yi.trace\n"
            "  linux>  ./csim-ref -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}


/*
*   malloc space for cache
*/
void init_cache()
{
    cache = (cache_line**)malloc(sizeof(cache_line*) * S);
    for (int i = 0; i < S; ++i) {
        cache[i] = (cache_line*)malloc(sizeof(cache_line) * E);
        for (int j = 0; j < E; ++j) {
            cache[i][j].valid = 0;
            cache[i][j].tag = -1U;
            cache[i][j].timeStamp = 0;
        }
    }
}


/*
*   free space for cache
*/
void free_cache()
{
    for (int j = 0; j < E; ++j)
        free(cache[j]);
    free(cache);
}

/*
*   simulate one memory access to addr
*/
void access_mem(addr_t addr)
{
    if (verbose)
        printf("try to access %lx\n", addr);

    // get tag and set by address
    uint64_t tag = GET_TAG(addr);
    uint64_t set = GET_SET(addr);
    if (verbose)
        printf("tag: %lx, set: %lx\n", tag, set);

    // the smaller the time stamp, the older the cache line
    uint64_t oldest_time = curTime;
    int oldest_pos = 0;
    int empty_pos = -1;


    // find if the data is in the cache
    // find the oldest cache line that have not been accessed as well
    // find if there is an invalid cache line as well
    for (int j = 0; j < E; ++j) {
        if (cache[set][j].valid) {
            if (cache[set][j].timeStamp < oldest_time) {
                oldest_time = cache[set][j].timeStamp;
                oldest_pos = j;
            }
            if (cache[set][j].tag == tag) {
                cache[set][j].timeStamp = curTime++;
                ++hit_count;
                return;
            }
        } else
            empty_pos = j;
    }
    ++miss_count;

    // if there is an invalid cache line
    if (empty_pos != -1) {
        cache[set][empty_pos].valid = 1;
        cache[set][empty_pos].tag = tag;
        cache[set][empty_pos].timeStamp = curTime++;
        return;
    }
    
    // no invalid cache line, try to evict one according to timestamp
    ++eviction_count;
    cache[set][oldest_pos].valid = 1;
    cache[set][oldest_pos].tag = tag;
    cache[set][oldest_pos].timeStamp = curTime++;
}

int main(int argc, char **argv)
{
    int ch;
    memset(t, 0, MAX_FILENAME_LENGTH);
    verbose = s = E = b = 0;
    hit_count = miss_count = eviction_count = 0;
    curTime = 0;

    // parse arguments
    while ((ch = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (ch) {
            case 'h':
                usage();
                break;
            case 'v':
                verbose = 1;
                usage();
                break;
            case 's':
                s = atoi(optarg);
                break;
            case 'E':
                E = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break;
            case 't':
                if (strlen(optarg) > MAX_FILENAME_LENGTH - 1) {
                    printf("Too long filename.\n");
                    return -1;
                }
                strcpy(t, optarg);
                break;
            default:
                break;
        }
    }
    if (!s || !E || !b || !t[0]) {
        printf("Too few arguments.\n");
        return -1;
    }
    S = 1 << s;
    if (verbose)
        printf("set_num: %d\n", S);
    file = fopen(t, "r");
    if (!file) {
        printf("Fail to open %s", t);
        return -1;
    }

    init_cache();

    char op;
    addr_t addr;
    uint64_t size;

    // parse memory change history
    while (fscanf(file, " %c %lx,%ld\n", &op, &addr, &size) > 0) {
        if (verbose)
            printf("op:%c, addr:%lx, size:%ld\n", op, addr, size);
        switch (op) {
            case 'M':
                access_mem(addr);
            case 'L':
            case 'S':
                access_mem(addr);
            default:
                break;
        }
    }

    free_cache();
    fclose(file);
    
    printSummary(hit_count, miss_count, eviction_count);
    return 0;
}
