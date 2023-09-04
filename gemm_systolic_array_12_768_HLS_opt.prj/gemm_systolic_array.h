#ifndef _GEMM_SYSTOLIC_ARRAY_H_
#define _GEMM_SYSTOLIC_ARRAY_H_

#include <iostream>
#include <iomanip>
#include "hls_stream.h"

using namespace std;
typedef float d_type;
const int M = 12;
const int K = 768;
const int N = 768;
const int block_M = 12;
const int block_N = 12;

void PE(hls::stream<d_type> &A_in, hls::stream<d_type> &A_out,
        hls::stream<d_type> &B_in, hls::stream<d_type> &B_out, d_type& C_out);

void systolic_array(hls::stream<d_type> A_loader[block_M], hls::stream<d_type> B_loader[block_N], hls::stream<d_type> C_drainer[block_M], int k_size);

void gemm_systolic_array(d_type A[M][K], d_type B[K][N], d_type C[M][N]);


#endif
