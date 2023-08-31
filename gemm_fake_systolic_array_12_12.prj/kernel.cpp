
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
void fake_systolic_array(
  float v0[12][12],
  float v1[12][12],
  float v2[12],
  float v3[12][12]
) {	//
  #pragma HLS array_partition variable=v0 complete dim=1

  #pragma HLS array_partition variable=v1 complete dim=2

  #pragma HLS array_partition variable=v3 complete dim=1
  #pragma HLS array_partition variable=v3 complete dim=2

  l_bias_i: for (int i = 0; i < 12; i++) {	//
    l_j: for (int j = 0; j < 12; j++) {	//
    #pragma HLS pipeline II=1
      float v6 = v2[j];	//
      v3[i][j] = v6;	//
    }
  }
  l_gemm_k: for (int k = 0; k < 12; k++) {	//
  #pragma HLS pipeline II=1
    l_i1: for (int i1 = 0; i1 < 12; i1++) {	//
      l_j1: for (int j1 = 0; j1 < 12; j1++) {	//
        float v10 = v0[i1][k];	//
        float v11 = v1[k][j1];	//
        float v12 = v10 * v11;	//
        float v13 = v3[i1][j1];	//
        float v14 = v13 + v12;	//
        v3[i1][j1] = v14;	//
      }
    }
  }
}

