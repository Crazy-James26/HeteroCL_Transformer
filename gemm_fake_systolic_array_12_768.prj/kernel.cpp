
//===------------------------------------------------------------*- C++ -*-===//
//
// Automatically generated file for High-level Synthesis (HLS).
//
//===----------------------------------------------------------------------===//
#include <algorithm>
#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <math.h>
#include <stdint.h>
using namespace std;
void systolic(
  float v0[12][768],
  float v1[768][768],
  float v2[768],
  float v3[12][768]
) {	//
  #pragma HLS array_partition variable=v0 complete dim=1

  #pragma HLS array_partition variable=v1 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v3 complete dim=1
  #pragma HLS array_partition variable=v3 cyclic dim=2 factor=12

  l_bias_i: for (int i = 0; i < 12; i++) {	//
    l_j: for (int j = 0; j < 768; j++) {	//
    #pragma HLS pipeline II=1
      float v6 = v2[j];	//
      v3[i][j] = v6;	//
    }
  }
  l_gemm_j_outer: for (int j_outer = 0; j_outer < 64; j_outer++) {	//
    l_k: for (int k = 0; k < 768; k++) {	//
    #pragma HLS pipeline II=1
      l_i1: for (int i1 = 0; i1 < 12; i1++) {	//
        l_j_inner: for (int j_inner = 0; j_inner < 12; j_inner++) {	//
          int v11 = (j_inner + (j_outer * 12));	//
          float v12 = v0[i1][k];	//
          float v13 = v1[k][v11];	//
          float v14 = v12 * v13;	//
          float v15 = v3[i1][v11];	//
          float v16 = v15 + v14;	//
          v3[i1][v11] = v16;	//
        }
      }
    }
  }
}

