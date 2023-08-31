
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
void systolic_array(
  float v0[2][16],
  float v1[16][2],
  float v2[2][2]
) {	//
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v0 complete dim=1

  #pragma HLS array_partition variable=v1 complete dim=2

  #pragma HLS array_partition variable=v2 complete dim=1
  #pragma HLS array_partition variable=v2 complete dim=2

  hls::stream< float > A_fifo_0_0 /* A_fifo_0_0[16] */;	//
  #pragma HLS stream variable=A_fifo_0_0 depth=2
  hls::stream< float > A_fifo_0_1 /* A_fifo_0_1[16] */;	//
  #pragma HLS stream variable=A_fifo_0_1 depth=2
  hls::stream< float > A_fifo_0_2 /* A_fifo_0_2[16] */;	//
  #pragma HLS stream variable=A_fifo_0_2 depth=2
  hls::stream< float > A_fifo_1_0 /* A_fifo_1_0[16] */;	//
  #pragma HLS stream variable=A_fifo_1_0 depth=2
  hls::stream< float > A_fifo_1_1 /* A_fifo_1_1[16] */;	//
  #pragma HLS stream variable=A_fifo_1_1 depth=2
  hls::stream< float > A_fifo_1_2 /* A_fifo_1_2[16] */;	//
  #pragma HLS stream variable=A_fifo_1_2 depth=2
  hls::stream< float > B_fifo_0_0 /* B_fifo_0_0[16] */;	//
  #pragma HLS stream variable=B_fifo_0_0 depth=2
  hls::stream< float > B_fifo_0_1 /* B_fifo_0_1[16] */;	//
  #pragma HLS stream variable=B_fifo_0_1 depth=2
  hls::stream< float > B_fifo_0_2 /* B_fifo_0_2[16] */;	//
  #pragma HLS stream variable=B_fifo_0_2 depth=2
  hls::stream< float > B_fifo_1_0 /* B_fifo_1_0[16] */;	//
  #pragma HLS stream variable=B_fifo_1_0 depth=2
  hls::stream< float > B_fifo_1_1 /* B_fifo_1_1[16] */;	//
  #pragma HLS stream variable=B_fifo_1_1 depth=2
  hls::stream< float > B_fifo_1_2 /* B_fifo_1_2[16] */;	//
  #pragma HLS stream variable=B_fifo_1_2 depth=2
  l_data_load_k: for (int k = 0; k < 16; k++) {	//
  #pragma HLS pipeline II=1
    float v16 = v0[0][k];	//
    A_fifo_0_0.write(v16); // A_fifo_0_0[k] = v16;	//
    float v17 = v0[1][k];	//
    A_fifo_1_0.write(v17); // A_fifo_1_0[k] = v17;	//
    float v18 = v1[k][0];	//
    B_fifo_0_0.write(v18); // B_fifo_0_0[k] = v18;	//
    float v19 = v1[k][1];	//
    B_fifo_1_0.write(v19); // B_fifo_1_0[k] = v19;	//
  }
  float a_0_0;	//
  float b_0_0;	//
  l_PE_0_0_k1: for (int k1 = 0; k1 < 16; k1++) {	//
  #pragma HLS pipeline II=1
    float v23 = A_fifo_0_0.read(); // A_fifo_0_0[k1];	//
    a_0_0 = v23;	//
    float v24 = B_fifo_0_0.read(); // B_fifo_0_0[k1];	//
    b_0_0 = v24;	//
    float v25 = a_0_0;	//
    float v26 = b_0_0;	//
    float v27 = v25 * v26;	//
    float v28 = v2[0][0];	//
    float v29 = v28 + v27;	//
    v2[0][0] = v29;	//
    float v30 = a_0_0;	//
    A_fifo_0_1.write(v30); // A_fifo_0_1[k1] = v30;	//
    float v31 = b_0_0;	//
    B_fifo_0_1.write(v31); // B_fifo_0_1[k1] = v31;	//
  }
  float a_0_1;	//
  float b_0_1;	//
  l_PE_0_1_k2: for (int k2 = 0; k2 < 16; k2++) {	//
  #pragma HLS pipeline II=1
    float v35 = A_fifo_0_1.read(); // A_fifo_0_1[k2];	//
    a_0_1 = v35;	//
    float v36 = B_fifo_1_0.read(); // B_fifo_1_0[k2];	//
    b_0_1 = v36;	//
    float v37 = a_0_1;	//
    float v38 = b_0_1;	//
    float v39 = v37 * v38;	//
    float v40 = v2[0][1];	//
    float v41 = v40 + v39;	//
    v2[0][1] = v41;	//
    float v42 = a_0_1;	//
    A_fifo_0_2.write(v42); // A_fifo_0_2[k2] = v42;	//
    float v43 = b_0_1;	//
    B_fifo_1_1.write(v43); // B_fifo_1_1[k2] = v43;	//
  }
  float a_1_0;	//
  float b_1_0;	//
  l_PE_1_0_k3: for (int k3 = 0; k3 < 16; k3++) {	//
  #pragma HLS pipeline II=1
    float v47 = A_fifo_1_0.read(); // A_fifo_1_0[k3];	//
    a_1_0 = v47;	//
    float v48 = B_fifo_0_1.read(); // B_fifo_0_1[k3];	//
    b_1_0 = v48;	//
    float v49 = a_1_0;	//
    float v50 = b_1_0;	//
    float v51 = v49 * v50;	//
    float v52 = v2[1][0];	//
    float v53 = v52 + v51;	//
    v2[1][0] = v53;	//
    float v54 = a_1_0;	//
    A_fifo_1_1.write(v54); // A_fifo_1_1[k3] = v54;	//
    float v55 = b_1_0;	//
    B_fifo_0_2.write(v55); // B_fifo_0_2[k3] = v55;	//
  }
  float a_1_1;	//
  float b_1_1;	//
  l_PE_1_1_k4: for (int k4 = 0; k4 < 16; k4++) {	//
  #pragma HLS pipeline II=1
    float v59 = A_fifo_1_1.read(); // A_fifo_1_1[k4];	//
    a_1_1 = v59;	//
    float v60 = B_fifo_1_1.read(); // B_fifo_1_1[k4];	//
    b_1_1 = v60;	//
    float v61 = a_1_1;	//
    float v62 = b_1_1;	//
    float v63 = v61 * v62;	//
    float v64 = v2[1][1];	//
    float v65 = v64 + v63;	//
    v2[1][1] = v65;	//
    float v66 = a_1_1;	//
    A_fifo_1_2.write(v66); // A_fifo_1_2[k4] = v66;	//
    float v67 = b_1_1;	//
    B_fifo_1_2.write(v67); // B_fifo_1_2[k4] = v67;	//
  }
  float A_drain[2];	//
  float B_drain[2];	//
  l_data_drain_k5: for (int k5 = 0; k5 < 16; k5++) {	//
  #pragma HLS pipeline II=1
    float v71 = A_fifo_0_2.read(); // A_fifo_0_2[k5];	//
    A_drain[0] = v71;	//
    float v72 = A_fifo_1_2.read(); // A_fifo_1_2[k5];	//
    A_drain[1] = v72;	//
    float v73 = B_fifo_0_2.read(); // B_fifo_0_2[k5];	//
    B_drain[0] = v73;	//
    float v74 = B_fifo_1_2.read(); // B_fifo_1_2[k5];	//
    B_drain[1] = v74;	//
  }
}

