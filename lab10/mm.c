/*
 * mm.c - The fastest, least memory-efficient malloc package.
 * 
 * 沈玮杭 519021910766
 * Seperated free list is used to speed up finding.
 * 
 * A block consists of a header, a footer and content
 * If the block is free, the first word of content stores the offset of
 * the pred free block in the free list, the second word for the succ.
 * If a free block is less or equal to 8 Bytes, it cannot store any data,
 * it would not exist in the list. Its spaced is used when coalescing.
 * 
 * An improved best-fit strategy is used to balance between util and thru.
 * 
 * When relocating for a larger space, it will try to use the nearby free space first
 * instead of using best-fit to search in the list.
 * 
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

// fit strategy
#define BEST_FIT

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */
#define DSIZE       8       /* Doubleword size (bytes) */
#define CHUNKSIZE  (1<<12)  /* Extend heap by this amount (bytes) */

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)

#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc))

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))
#define PUT(p, val)  (*(unsigned int *)(p) = (val))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)))
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)))

/* Given block ptr p, compute offset to heap_listp of pred and succ free blocks */
#define GET_PRED(p)  (GET(p))
#define GET_SUCC(p)  (GET((char *)(p) + WSIZE))
#define SET_PRED(p, val)  (PUT(p, val))
#define SET_SUCC(p, val)  (PUT((char *)(p) + WSIZE, val))




/* Global variables */
static char *heap_listp = 0;    /* Pointer to first block */

// define the categorize startegy
#define LIST_0_SIZE 16          /* 16 */
#define LIST_1_SIZE 64          /* 17 - 64 */
#define LIST_2_SIZE 128
#define LIST_3_SIZE 256
#define LIST_4_SIZE 512
#define LIST_5_SIZE 1024
#define LIST_6_SIZE 2048
#define LIST_7_SIZE 4096
#define LIST_8_SIZE 8192        /* 4097 - 8192 */
// store the header of free lists
static unsigned int list_head_0, list_head_1, list_head_2,
    list_head_3, list_head_4, list_head_5, list_head_6,
    list_head_7, list_head_8, list_head_9;



static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *place_seperately(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *fast_search(void *bp, size_t asize);
static void *coalesce(void *bp);

static int get_list_pos(size_t asize);
static unsigned int *get_list_head(int pos);
static void insert_node(char *p);
static void delete_node(char *p);

static void printblock(void *bp); 
static int checkheap(int verbose);
static int checkblock(void *bp);
static int checklist();
int mm_check(void);


/* 
 * mm_init - initialize the malloc package.
 */
int mm_init(void)
{
    list_head_0 = 0;
    list_head_1 = 0;
    list_head_2 = 0,
    list_head_3 = 0;
    list_head_4 = 0;
    list_head_5 = 0;
    list_head_6 = 0;
    list_head_7 = 0;
    list_head_8 = 0;
    list_head_9 = 0;
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4*WSIZE)) == (void *)-1)
	    return -1;
    PUT(heap_listp, 0);                          /* Alignment padding */
    PUT(heap_listp + (1*WSIZE), PACK(DSIZE, 1)); /* Prologue header */ 
    PUT(heap_listp + (2*WSIZE), PACK(DSIZE, 1)); /* Prologue footer */ 
    PUT(heap_listp + (3*WSIZE), PACK(0, 1));     /* Epilogue header */
    heap_listp += (2*WSIZE);
    return 0;
}

/* 
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;      

    if (heap_listp == 0) {
	    mm_init();
    }
    /* Ignore spurious requests */
    if (size == 0)
	    return NULL;

    /* Adjust block size to include overhead and alignment reqs. */
    asize = ALIGN(size) + DSIZE;

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {
        return place_seperately(bp, asize);
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize/ WSIZE)) == NULL)  
	    return NULL;
    return place_seperately(bp, asize);
}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *ptr)
{
    if (ptr == 0) 
	    return;

    size_t size = GET_SIZE(HDRP(ptr));

    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));

    // coalesce with the previous and next blocks if the are free
    coalesce(ptr);
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        mm_free(ptr);
        return NULL;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(ptr == NULL) {
	    return mm_malloc(size);
    }

    size_t asize = ALIGN(size) + DSIZE;
    size_t oldsize = GET_SIZE(HDRP(ptr));

    // do nothing if relocate for a smaller space
    if (asize <= oldsize)
        return ptr;
    else {
        // try to find out if the nearby blocks are free
        // if so, coalesce with them and see if the total of them can hold asize
        char *bp = fast_search(ptr, asize);
        // fast_search succeeded
        if (bp) {
            if (bp != ptr)
                memcpy(bp, ptr, size);
            place(bp, asize);
            return bp;
        }
        // try to malloc for a new space
        else {
            void *newptr = mm_malloc(size);
            memcpy(newptr, ptr, size);
            mm_free(ptr);
            return newptr;
        }
    }
}









/* 
 * The remaining routines are internal helper routines 
 */


/*
 * find a list suitable for free block of asize bytes
 */
static int get_list_pos(size_t asize)
{
    if (asize <= LIST_0_SIZE)
        return 0;
    else if (asize <= LIST_1_SIZE)
        return 1;
    else if (asize <= LIST_2_SIZE)
        return 2;
    else if (asize <= LIST_3_SIZE)
        return 3;
    else if (asize <= LIST_4_SIZE)
        return 4;
    else if (asize <= LIST_5_SIZE)
        return 5;
    else if (asize <= LIST_6_SIZE)
        return 6;
    else if (asize <= LIST_7_SIZE)
        return 7;
    else if (asize <= LIST_8_SIZE)
        return 8;
    else
        return 9;
}

/*
 * get the reference to list head
 */
static unsigned int *get_list_head(int pos)
{
    switch (pos)
    {
    case 0:
        return &list_head_0;
    case 1:
        return &list_head_1;
    case 2:
        return &list_head_2;
    case 3:
        return &list_head_3;
    case 4:
        return &list_head_4;
    case 5:
        return &list_head_5;
    case 6:
        return &list_head_6;
    case 7:
        return &list_head_7;
    case 8:
        return &list_head_8;
    case 9:
        return &list_head_9;
    default:
        return NULL;
    }
}

/*
 * insert a node in the free list
 */
static void insert_node(char *p)
{
    size_t size = GET_SIZE(HDRP(p));

    if (size == DSIZE)
        return;

    unsigned int p_pos = (unsigned int)(p - heap_listp);

    // select which list to insert
    unsigned int *head = get_list_head(get_list_pos(size));

    // insert at head
    SET_PRED(p, 0);
    SET_SUCC(p, *head);
    // if the list is not empty
    if (*head != 0) {
        SET_PRED(heap_listp + *head, p_pos);
    }
    *head = p_pos;
}


/*
 * delete a node from the free list
 */
static void delete_node(char *p)
{
    size_t size = GET_SIZE(HDRP(p));

    if (size == DSIZE)
        return;

    unsigned int succ_pos = GET_SUCC(p);
    unsigned int pred_pos = GET_PRED(p);
    char *succ = heap_listp + succ_pos;
    char *pred = heap_listp + pred_pos;

    // is the only node in the list
    if (succ_pos == 0 && pred_pos == 0) {
        *get_list_head(get_list_pos(size)) = 0;
    }
    // is the first node
    else if (pred_pos == 0) {
        *get_list_head(get_list_pos(size)) = succ_pos;
        SET_PRED(succ, 0);
    }
    // is the last node
    else if (succ_pos == 0) {
        SET_SUCC(pred, 0);
    } else {
        SET_SUCC(pred, succ_pos);
        SET_PRED(succ, pred_pos);
    }
}


/* 
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words) 
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE;
    if ((long)(bp = mem_sbrk(size)) == -1)  
	    return NULL;
    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */

    /* Coalesce if the previous block was free */
    return coalesce(bp);
}


/* 
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));
    size_t waste = csize - asize;

    if ((waste) >= (DSIZE)) {
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(waste, 0));
        PUT(FTRP(bp), PACK(waste, 0));
        insert_node(bp);
    } else {
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
    }
}


/* 
 * place_seperately - Place block of asize bytes at start or the end of free block bp,
 *         which is determined by its size 
 *         and split if remainder would be at least minimum block size
 */
static void *place_seperately(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));
    size_t waste = csize - asize;

    delete_node(bp);

    if (waste < (DSIZE)) {
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
        return bp;
    } 
    else if (asize < 0x60) {
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(waste, 0));
        PUT(FTRP(bp), PACK(waste, 0));
        insert_node(bp);
        return PREV_BLKP(bp);
    } 
    else {
        PUT(HDRP(bp), PACK(waste, 0));
        PUT(FTRP(bp), PACK(waste, 0));
        PUT(HDRP(NEXT_BLKP(bp)), PACK(asize, 1));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(asize, 1));
        insert_node(bp);
        return NEXT_BLKP(bp);
    }
}


/* 
 * find_fit - Find a fit for a block with asize bytes 
 */
static void *find_fit(size_t asize)
{
    // best fit
    #ifdef BEST_FIT
    // check all the lists
    for (int pos = get_list_pos(asize); pos <= 9; ++pos) {
        void *best_pos = NULL;
        unsigned int cp = *get_list_head(pos);
        size_t min_waste = __UINT64_MAX__;
        int times = 0;
        while (cp > 0) {
            char *current_pos = heap_listp + cp;
            size_t current_size = GET_SIZE(HDRP(current_pos));
            size_t current_waste = current_size - asize;
            if (current_size >= asize && current_waste < min_waste) {
                min_waste = current_waste;
                best_pos = current_pos;
            }
            // select the best place in the first 3 free blocks which can meet the requirements
            if (current_size >= asize && ++times == 3)
                return best_pos;
            cp = GET_SUCC(current_pos);
        }
        if (best_pos != NULL)
            return best_pos;
    }
    return NULL;

    #else
    // first fit
    for (int pos = get_list_pos(asize); pos <= 9; ++pos) {
        unsigned int cp = *get_list_head(pos);
        while (cp > 0) {
            char *current_pos = heap_listp + cp;
            size_t current_size = GET_SIZE(HDRP(current_pos));
            if (current_size >= asize) {
                return current_pos;
            }
            cp = GET_SUCC(current_pos);
        }
    }
    return NULL;
    #endif
}


/* 
 * check the nearby free blocks if they can coalesce with bp
 * to meet the requirment of asize bytes
 */
static void *fast_search(void *bp, size_t asize)
{
    char *prev = PREV_BLKP(bp);
    char *next = NEXT_BLKP(bp);
    size_t prev_alloc = GET_ALLOC(HDRP(prev));
    size_t next_alloc = GET_ALLOC(HDRP(next));
    size_t csize = GET_SIZE(HDRP(bp));

    if (prev_alloc && !next_alloc) {
        csize += GET_SIZE(HDRP(next));
        if (csize >= asize) {
            delete_node(next);
            PUT(HDRP(bp), PACK(csize,1));
            PUT(FTRP(bp), PACK(csize,1));
            return bp;
        } else
            return NULL;
    }
    else if (!prev_alloc && !next_alloc) {
        csize += GET_SIZE(HDRP(next));
        if (csize >= asize) {
            delete_node(next);
            PUT(HDRP(bp), PACK(csize,1));
            PUT(FTRP(bp), PACK(csize,1));
            return bp;
        }
        csize += GET_SIZE(HDRP(prev));
        if (csize >= asize) {
            delete_node(prev);
            delete_node(next);
            PUT(HDRP(prev), PACK(csize, 1));
            PUT(FTRP(next), PACK(csize, 1));
            return prev;
        }
        return NULL;
    }

    return NULL;
}


/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp) 
{
    char *prev = PREV_BLKP(bp);
    char *next = NEXT_BLKP(bp);
    size_t prev_alloc = GET_ALLOC(HDRP(prev));
    size_t next_alloc = GET_ALLOC(HDRP(next));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {            /* Case 1 */
        insert_node(bp);
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2 */
        size += GET_SIZE(HDRP(next));
        delete_node(next);
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size,0));
        insert_node(bp);
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3 */
        size += GET_SIZE(HDRP(prev));
        delete_node(prev);
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(prev), PACK(size, 0));
        bp = prev;
        insert_node(bp);
    }

    else {                                     /* Case 4 */
        size += GET_SIZE(HDRP(prev)) + GET_SIZE(HDRP(next));
        delete_node(next);
        delete_node(prev);
        PUT(HDRP(prev), PACK(size, 0));
        PUT(FTRP(next), PACK(size, 0));
        bp = prev;
        insert_node(bp);
    }
    return bp;
}






/* 
 * below are functions used for debug
 */

/* 
 * print the header and footer of block bp
 */
static void printblock(void *bp) 
{
    size_t hsize, halloc, fsize, falloc;

    checkheap(0);
    hsize = GET_SIZE(HDRP(bp));
    halloc = GET_ALLOC(HDRP(bp));  
    fsize = GET_SIZE(FTRP(bp));
    falloc = GET_ALLOC(FTRP(bp));  

    if (hsize == 0) {
        printf("%p: EOL\n", bp);
        return;
    }

    printf("%p: header: [%ld:%c] footer: [%ld:%c]\n", bp, 
        hsize, (halloc ? 'a' : 'f'), 
        fsize, (falloc ? 'a' : 'f'));
}

/*
 * check consistency of header and footer of a block
 * return 1 if wrong
 */
static int checkblock(void *bp) 
{
    if ((size_t)bp % 8) {
	    printf("Error: %p is not doubleword aligned\n", bp);
        return 1;
    }
    if (GET(HDRP(bp)) != GET(FTRP(bp))) {
        printf("Error: header does not match footer\n");
        return 1;
    }
    return 0;
}

/* 
 * checkheap - check consistency of the heap and blocks
 * return 1 if wrong
 */
static int checkheap(int verbose) 
{
    char *bp = heap_listp;
    int invalid = 0;

    if (verbose)
	    printf("Heap (%p):\n", heap_listp);

    if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || !GET_ALLOC(HDRP(heap_listp))) {
        printf("Bad prologue header\n");
        return 1;
    }
	    
    invalid = invalid || checkblock(heap_listp);

    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
        if (verbose) 
            printblock(bp);
        invalid = invalid || checkblock(bp);
    }

    if (verbose)
	    printblock(bp);
    if ((GET_SIZE(HDRP(bp)) != 0) || !(GET_ALLOC(HDRP(bp)))) {
        printf("Bad epilogue header\n");
        return 1;
    }
	return invalid;
}

/*
 * check consistency between the list and heap
 * return 1 if wrong
 */
static int checklist()
{
    for (int i = 0; i < 10; ++i) {
        unsigned int current_offset = *get_list_head(i);
        while(current_offset > 0) {
            char *current_block = heap_listp + current_offset;
            if (GET_ALLOC(HDRP(current_block))
                || GET_ALLOC(FTRP(current_block))) {
                    printf("Block %p in free list %d is not free\n", current_block, i);
                    return 1;
                }
            current_offset = GET_SUCC(current_block);
        }
    }
    return 0;
}

/*
 * check consistency of the heap and the free list
 * return 1 if wrong
 */
int mm_check(void)
{
    return checkheap(1) || checklist();
}
