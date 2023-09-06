
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

extern "C" {

void gemm(
  int32_t *v0,
  int32_t *v1,
  int32_t *v2
) {	// L2
  int32_t buf0[32][32];	//
  l_S_buf0_buf0_l_0: for (int buf0_l_0 = 0; buf0_l_0 < 32; buf0_l_0++) {	//
    l_buf0_l_1: for (int buf0_l_1 = 0; buf0_l_1 < 32; buf0_l_1++) {	//
      int32_t v6 = v0[((buf0_l_0 * 32) + buf0_l_1)];	//
      buf0[buf0_l_0][buf0_l_1] = v6;	//
    }
  }
  int32_t buf1[32][32];	//
  l_S_buf1_buf1_l_0: for (int buf1_l_0 = 0; buf1_l_0 < 32; buf1_l_0++) {	//
    l_buf1_l_1: for (int buf1_l_1 = 0; buf1_l_1 < 32; buf1_l_1++) {	//
      int32_t v10 = v1[((buf1_l_0 * 32) + buf1_l_1)];	//
      buf1[buf1_l_0][buf1_l_1] = v10;	//
    }
  }
  int32_t C[32][32];	// L3
  for (int v12 = 0; v12 < 32; v12++) {	// L5
    for (int v13 = 0; v13 < 32; v13++) {	// L5
      C[v12][v13] = 0;	// L5
    }
  }
  l_C_i: for (int i = 0; i < 32; i++) {	// L6
    l_j: for (int j = 0; j < 32; j++) {	// L7
      l_k: for (int k = 0; k < 32; k++) {	// L8
        int32_t v17 = buf0[i][k];	// L9
        int32_t v18 = buf1[k][j];	// L10
        int64_t v19 = v17;	// L11
        int64_t v20 = v18;	// L12
        int64_t v21 = v19 * v20;	// L13
        int32_t v22 = C[i][j];	// L14
        int32_t v23 = v21;	// L15
        int32_t v24 = v22 + v23;	// L16
        C[i][j] = v24;	// L17
      }
    }
  }
  l_S_result2_result2_l_0: for (int result2_l_0 = 0; result2_l_0 < 32; result2_l_0++) {	//
    l_result2_l_1: for (int result2_l_1 = 0; result2_l_1 < 32; result2_l_1++) {	//
      int32_t v27 = C[result2_l_0][result2_l_1];	//
      v2[((result2_l_0 * 32) + result2_l_1)] = v27;	//
    }
  }
}


} // extern "C"
