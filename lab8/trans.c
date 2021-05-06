/*
*   沈玮杭
*   519021910766
*
*/

/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

void trans(int M, int N, int A[N][M], int B[M][N]);

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k;
    int tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;

    // block size: 8*8
    if (M == 32) {
        for (i = 0; i < 32; i += 8) {
            for (j = 0; j < 32; j += 8) {
                for (k = i; k < (i + 8); ++k) {
                    // use temp registers to reduce cahce miss
                    tmp0 = A[k][j];
                    tmp1 = A[k][j + 1];
                    tmp2 = A[k][j + 2];
                    tmp3 = A[k][j + 3];
                    tmp4 = A[k][j + 4];
                    tmp5 = A[k][j + 5];
                    tmp6 = A[k][j + 6];
                    tmp7 = A[k][j + 7];

                    B[j][k] = tmp0;
                    B[j + 1][k] = tmp1;
                    B[j + 2][k] = tmp2;
                    B[j + 3][k] = tmp3;
                    B[j + 4][k] = tmp4;
                    B[j + 5][k] = tmp5;
                    B[j + 6][k] = tmp6;
                    B[j + 7][k] = tmp7;
                }
            }
        }
    } 
    // block size: 8*8, use part of B as data freight station
    else if (M == 64) {
        for (i = 0; i < 64; i += 8) {
            for (j = 0; j < 64; j += 8) {

                // move left up quarter from A to B
                for (k = i; k < (i + 4); k += 2) {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j + 1];
                    tmp2 = A[k][j + 2];
                    tmp3 = A[k][j + 3];
                    tmp4 = A[k + 1][j];
                    tmp5 = A[k + 1][j + 1];
                    tmp6 = A[k + 1][j + 2];
                    tmp7 = A[k + 1][j + 3];

                    B[j][k] = tmp0;
                    B[j + 1][k] = tmp1;
                    B[j + 2][k] = tmp2;
                    B[j + 3][k] = tmp3;
                    B[j][k + 1] = tmp4;
                    B[j + 1][k + 1] = tmp5;
                    B[j + 2][k + 1] = tmp6;
                    B[j + 3][k + 1] = tmp7;
                }

                // move right up quarter from A to right up quarter in B
                // and store it temporarily
                for (k = i; k < (i + 4); k += 2) {
                    tmp0 = A[k][j + 4];
                    tmp1 = A[k][j + 5];
                    tmp2 = A[k][j + 6];
                    tmp3 = A[k][j + 7];
                    tmp4 = A[k + 1][j + 4];
                    tmp5 = A[k + 1][j + 5];
                    tmp6 = A[k + 1][j + 6];
                    tmp7 = A[k + 1][j + 7];

                    B[j][k + 4] = tmp0;
                    B[j + 1][k + 4] = tmp1;
                    B[j + 2][k + 4] = tmp2;
                    B[j + 3][k + 4] = tmp3;
                    B[j][k + 5] = tmp4;
                    B[j + 1][k + 5] = tmp5;
                    B[j + 2][k + 5] = tmp6;
                    B[j + 3][k + 5] = tmp7;
                }

                // move right up quarter of B to left down quarter in B
                // then, move left down quarter from A to right up quarter in B
                for (k = 0; k < 4; ++k) {
                    tmp0 = A[i + 4][j + k];
                    tmp1 = A[i + 5][j + k];
                    tmp2 = A[i + 6][j + k];
                    tmp3 = A[i + 7][j + k];

                    tmp4 = B[j + k][i + 4];
                    tmp5 = B[j + k][i + 5];
                    tmp6 = B[j + k][i + 6];
                    tmp7 = B[j + k][i + 7];

                    B[j + k][i + 4] = tmp0;
                    B[j + k][i + 5] = tmp1;
                    B[j + k][i + 6] = tmp2;
                    B[j + k][i + 7] = tmp3;

                    B[j + 4 + k][i] = tmp4;
                    B[j + 4 + k][i + 1] = tmp5;
                    B[j + 4 + k][i + 2] = tmp6;
                    B[j + 4 + k][i + 3] = tmp7;
                    
                }

                // move right down quarter of A to right down quarter in B
                for (k = i + 4; k < (i + 8); k += 2) {
                    tmp0 = A[k][j + 4];
                    tmp1 = A[k][j + 5];
                    tmp2 = A[k][j + 6];
                    tmp3 = A[k][j + 7];
                    tmp4 = A[k + 1][j + 4];
                    tmp5 = A[k + 1][j + 5];
                    tmp6 = A[k + 1][j + 6];
                    tmp7 = A[k + 1][j + 7];

                    B[j + 4][k] = tmp0;
                    B[j + 5][k] = tmp1;
                    B[j + 6][k] = tmp2;
                    B[j + 7][k] = tmp3;
                    B[j + 4][k + 1] = tmp4;
                    B[j + 5][k + 1] = tmp5;
                    B[j + 6][k + 1] = tmp6;
                    B[j + 7][k + 1] = tmp7;
                }
            }
        }
    } 
    // block size: 16*16
    else {
        for (i = 0; i < N; i += 16) {
            for (j = 0; j < M; j += 16) {
                for (k = i; k < i + 16 && k < N; ++k) {
                    for (int l = j; l < j + 16 && l < M; ++l) {
                        B[l][k] = A[k][l];
                    }
                }
            }
        }
    }
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

