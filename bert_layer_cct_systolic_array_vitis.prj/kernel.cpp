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

const int inp_num = 12;
const int inp_len = 768;
const int head_num = 12;
const int head_len = 64;
const int gelu_len = 3072;
const int block_size1 = 12;
const int block_size2 = 4;

void PE(hls::stream<float>& A_in, hls::stream<float>& A_out,
    	hls::stream<float>& B_in, hls::stream<float>& B_out,
		float& C_out, int k_size) {
	PE_LOOP:
	for (int k = 0; k < k_size; k++) {
	#pragma HLS PIPELINE II=1
		float a = A_in.read();
		float b = B_in.read();
		C_out += a * b;
		A_out.write(a);
		B_out.write(b);
	}
}

void systolic_array_k_768(hls::stream<float> A_loader[block_size1], 
					hls::stream<float> B_loader[block_size1], 
					hls::stream<float> C_drainer[block_size1]) {
    hls::stream<float> A_fifo[block_size1][block_size1 + 1];
    hls::stream<float> B_fifo[block_size1][block_size1 + 1];

    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    float C[block_size1][block_size1];
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size1 dim = 2

	#pragma HLS DATAFLOW
	data_load:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size1; m++) {
			A_fifo[m][0].write(A_loader[m].read());
		}
		for (int n = 0; n < block_size1; n++) {
			B_fifo[n][0].write(B_loader[n].read());
		}
	}

	systolic_array: for (int m = 0; m < block_size1; m++) {
	#pragma HLS UNROLL
		for (int n = 0; n < block_size1; n++) {
		#pragma HLS UNROLL
			PE(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], inp_len);
		}
	}

	data_drain_AB:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size1; m++) {
			A_fifo[m][block_size1].read();
		}
		for (int n = 0; n < block_size1; n++) {
			B_fifo[n][block_size1].read();
		}
	}

	data_drain_C: for (int n = 0; n < block_size1; n++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size1; m++) {
			C_drainer[m].write(C[m][n]);
		}
	}
}


void systolic_array_k_3072(hls::stream<float> A_loader[block_size1], 
					hls::stream<float> B_loader[block_size1], 
					hls::stream<float> C_drainer[block_size1]) {
    hls::stream<float> A_fifo[block_size1][block_size1 + 1];
    hls::stream<float> B_fifo[block_size1][block_size1 + 1];

    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    float C[block_size1][block_size1];
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size1 dim = 2

	#pragma HLS DATAFLOW
	data_load:for (int k = 0; k < gelu_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size1; m++) {
			A_fifo[m][0].write(A_loader[m].read());
		}
		for (int n = 0; n < block_size1; n++) {
			B_fifo[n][0].write(B_loader[n].read());
		}
	}

	systolic_array: for (int m = 0; m < block_size1; m++) {
	#pragma HLS UNROLL
		for (int n = 0; n < block_size1; n++) {
		#pragma HLS UNROLL
			PE(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], gelu_len);
		}
	}

	data_drain_AB:for (int k = 0; k < gelu_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size1; m++) {
			A_fifo[m][block_size1].read();
		}
		for (int n = 0; n < block_size1; n++) {
			B_fifo[n][block_size1].read();
		}
	}

	data_drain_C: for (int n = 0; n < block_size1; n++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size1; m++) {
			C_drainer[m].write(C[m][n]);
		}
	}
}


void systolic_array_k_64(hls::stream<float> A_loader[block_size2], 
					hls::stream<float> B_loader[block_size2], 
					hls::stream<float> C_drainer[block_size2]) {
    hls::stream<float> A_fifo[block_size2][block_size2 + 1];
    hls::stream<float> B_fifo[block_size2][block_size2 + 1];

    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    float C[block_size2][block_size2];
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size2 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size2 dim = 2

	#pragma HLS DATAFLOW
	data_load:for (int k = 0; k < head_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size2; m++) {
			A_fifo[m][0].write(A_loader[m].read());
		}
		for (int n = 0; n < block_size2; n++) {
			B_fifo[n][0].write(B_loader[n].read());
		}
	}

	systolic_array: for (int m = 0; m < block_size2; m++) {
	#pragma HLS UNROLL
		for (int n = 0; n < block_size2; n++) {
		#pragma HLS UNROLL
			PE(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], head_len);
		}
	}

	data_drain_AB:for (int k = 0; k < head_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size2; m++) {
			A_fifo[m][block_size2].read();
		}
		for (int n = 0; n < block_size2; n++) {
			B_fifo[n][block_size2].read();
		}
	}

	data_drain_C: for (int n = 0; n < block_size2; n++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size2; m++) {
			C_drainer[m].write(C[m][n]);
		}
	}
}


void systolic_array_k_12(hls::stream<float> A_loader[block_size2], 
					hls::stream<float> B_loader[block_size2], 
					hls::stream<float> C_drainer[block_size2]) {
    hls::stream<float> A_fifo[block_size2][block_size2 + 1];
    hls::stream<float> B_fifo[block_size2][block_size2 + 1];

    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    float C[block_size2][block_size2];
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size2 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size2 dim = 2

	#pragma HLS DATAFLOW
	data_load:for (int k = 0; k < inp_num; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size2; m++) {
			A_fifo[m][0].write(A_loader[m].read());
		}
		for (int n = 0; n < block_size2; n++) {
			B_fifo[n][0].write(B_loader[n].read());
		}
	}

	systolic_array: for (int m = 0; m < block_size2; m++) {
	#pragma HLS UNROLL
		for (int n = 0; n < block_size2; n++) {
		#pragma HLS UNROLL
			PE(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], inp_num);
		}
	}

	data_drain_AB:for (int k = 0; k < inp_num; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size2; m++) {
			A_fifo[m][block_size2].read();
		}
		for (int n = 0; n < block_size2; n++) {
			B_fifo[n][block_size2].read();
		}
	}

	data_drain_C: for (int n = 0; n < block_size2; n++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size2; m++) {
			C_drainer[m].write(C[m][n]);
		}
	}
}

void gemm_systolic_array_qkv(float A[inp_num][inp_len], float B[inp_len][inp_len], float C[inp_num][inp_len]){

	#pragma HLS ARRAY_PARTITION variable = A cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = B cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size1 dim = 1

	hls::stream<float> block_A_loader[block_size1];
	hls::stream<float> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	hls::stream<float> block_C_drainer[block_size1];
	#pragma HLS STREAM variable=block_C_drainer depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < inp_len/block_size1; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_len; k++){
				for(int i = 0; i < block_size1; i++){
				#pragma HLS UNROLL
					block_A_loader[i].write(A[ii * block_size1  + i][k]);
				}
				for(int j = 0; j < block_size1; j++){
				#pragma HLS UNROLL
					block_B_loader[j].write(B[jj * block_size1 + j][k]);
				}
			}

			systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

			store_block_C:
			for(int j = 0; j < block_size1; j++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					C[ii * block_size1 + i][jj * block_size1 + j] += block_C_drainer[i].read();
				}
			}
		}
	}
}


void gemm_systolic_array_attn(float A[inp_num][head_len], float B[inp_num][head_len], float C[inp_num][inp_num]){

	#pragma HLS ARRAY_PARTITION variable = A cyclic factor = block_size2 dim = 1
    #pragma HLS ARRAY_PARTITION variable = B cyclic factor = block_size2 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size2 dim = 1

	hls::stream<float> block_A_loader[block_size2];
	hls::stream<float> block_B_loader[block_size2];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	hls::stream<float> block_C_drainer[block_size2];
	#pragma HLS STREAM variable=block_C_drainer depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size2; ii++){
		for(int jj = 0; jj < inp_num/block_size2; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW
			
			init_block_AB:
			for(int k = 0; k < head_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size2; i++){
					block_A_loader[i].write(A[ii * block_size2  + i][k]);
				}
				for(int j = 0; j < block_size2; j++){
					block_B_loader[j].write(B[jj * block_size2 + j][k]);
				}
			}

			systolic_array_k_64(block_A_loader, block_B_loader, block_C_drainer);

			store_block_C:
			for(int j = 0; j < block_size2; j++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size2; i++){
					C[ii * block_size1 + i][jj * block_size1 + j] += block_C_drainer[i].read();
				}
			}
		}
	}
}


void gemm_systolic_array_cont(float A[inp_num][inp_num], float B[inp_num][head_len], float C[inp_num][head_len]){

	#pragma HLS ARRAY_PARTITION variable = A cyclic factor = block_size2 dim = 1
    #pragma HLS ARRAY_PARTITION variable = B cyclic factor = block_size2 dim = 2
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size2 dim = 1

	hls::stream<float> block_A_loader[block_size2];
	hls::stream<float> block_B_loader[block_size2];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	hls::stream<float> block_C_drainer[block_size2];
	#pragma HLS STREAM variable=block_C_drainer depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size2; ii++){
		for(int jj = 0; jj < head_len/block_size2; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_num; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size2; i++){
					block_A_loader[i].write(A[ii * block_size2  + i][k]);
				}
				for(int j = 0; j < block_size2; j++){
					block_B_loader[j].write(B[k][jj * block_size2 + j]);
				}
			}

			systolic_array_k_12(block_A_loader, block_B_loader, block_C_drainer);

			store_block_C:
			for(int j = 0; j < block_size2; j++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size2; i++){
					C[ii * block_size1 + i][jj * block_size1 + j] += block_C_drainer[i].read();
				}
			}
		}
	}
}


void gemm_systolic_array_ds0(float A[inp_num][inp_len], float B[inp_len][inp_len], float C[inp_num][inp_len]){

	#pragma HLS ARRAY_PARTITION variable = A cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = B cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size1 dim = 1

	hls::stream<float> block_A_loader[block_size1];
	hls::stream<float> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	hls::stream<float> block_C_drainer[block_size1];
	#pragma HLS STREAM variable=block_C_drainer depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < inp_len/block_size1; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					block_A_loader[i].write(A[ii * block_size1  + i][k]);
				}
				for(int j = 0; j < block_size1; j++){
					block_B_loader[j].write(B[jj * block_size1 + j][k]);
				}
			}


			systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

			store_block_C:
			for(int j = 0; j < block_size1; j++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					C[ii * block_size1 + i][jj * block_size1 + j] += block_C_drainer[i].read();
				}
			}
		}
	}
}


void gemm_systolic_array_ds1(float A[inp_num][inp_len], float B[gelu_len][inp_len], float C[inp_num][gelu_len]){

	#pragma HLS ARRAY_PARTITION variable = A cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = B cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size1 dim = 1

	hls::stream<float> block_A_loader[block_size1];
	hls::stream<float> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	hls::stream<float> block_C_drainer[block_size1];
	#pragma HLS STREAM variable=block_C_drainer depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < gelu_len/block_size1; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					block_A_loader[i].write(A[ii * block_size1  + i][k]);
				}
				for(int j = 0; j < block_size1; j++){
					block_B_loader[j].write(B[jj * block_size1 + j][k]);
				}
			}

			systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

			store_block_C:
			for(int j = 0; j < block_size1; j++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					C[ii * block_size1 + i][jj * block_size1 + j] += block_C_drainer[i].read();
				}
			}
		}
	}
}


void gemm_systolic_array_ds2(float A[inp_num][gelu_len], float B[inp_len][gelu_len], float C[inp_num][inp_len]){

	#pragma HLS ARRAY_PARTITION variable = A cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = B cyclic factor = block_size1 dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size1 dim = 1

	hls::stream<float> block_A_loader[block_size1];
	hls::stream<float> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	hls::stream<float> block_C_drainer[block_size1];
	#pragma HLS STREAM variable=block_C_drainer depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < inp_len/block_size1; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < gelu_len; k++){
				#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					block_A_loader[i].write(A[ii * block_size1  + i][k]);
				}
				for(int j = 0; j < block_size1; j++){
					block_B_loader[j].write(B[jj * block_size1 + j][k]);
				}
			}

			systolic_array_k_3072(block_A_loader, block_B_loader, block_C_drainer);

			store_block_C:
			for(int j = 0; j < block_size1; j++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					C[ii * block_size1 + i][jj * block_size1 + j] += block_C_drainer[i].read();
				}
			}
		}
	}
}




void Linear_layer_qkv(
  float v0[12][768],
  float v1[768][768],
  float v2[768],
  float v3[12][768]
) {	// L4
  #pragma HLS array_partition variable=v0 complete dim=1

  #pragma HLS array_partition variable=v1 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v3 complete dim=1
  #pragma HLS array_partition variable=v3 cyclic dim=2 factor=12

  l_bias_i: for (int i = 0; i < 12; i++) {	// L6
    l_j: for (int j = 0; j < 768; j++) {	// L7
    #pragma HLS pipeline II=1
      float v6 = v2[j];	// L8
      v3[i][j] = v6;	// L9
    }
  }
  
  gemm_systolic_array_qkv(v0, v1, v3);

}

void Attention_layer(
  float v17[12][64],
  float v18[12][64],
  float v19[12][12]
) {	// L4
  #pragma HLS array_partition variable=v17 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v18 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v19 cyclic dim=1 factor=4
  #pragma HLS array_partition variable=v19 cyclic dim=2 factor=4

  for (int v20 = 0; v20 < 12; v20++) {	// L7
    for (int v21 = 0; v21 < 12; v21++) {	// L7
      v19[v20][v21] = 0.000000;	// L7
    }
  }

  gemm_systolic_array_attn(v17, v18, v19);

  l_norm_i2: for (int i2 = 0; i2 < 12; i2++) {	// L26
    l_j1: for (int j1 = 0; j1 < 12; j1++) {	// L27
    #pragma HLS pipeline II=1
      float v36 = v19[i2][j1];	// L28
      float v37 = v36 / 8.000000;	// L30
      v19[i2][j1] = v37;	// L31
    }
  }
}

void Softmax_layer(
  float v38[12][12],
  float v39[12][12]
) {	// L36
  #pragma HLS array_partition variable=v38 cyclic dim=1 factor=4
  #pragma HLS array_partition variable=v38 cyclic dim=2 factor=4

  #pragma HLS array_partition variable=v39 cyclic dim=1 factor=4

  float inp_sumRow[12];	// L38
  for (int v41 = 0; v41 < 12; v41++) {	// L40
    inp_sumRow[v41] = 0.000000;	// L40
  }
  l_exp_sum_i3: for (int i3 = 0; i3 < 12; i3++) {	// L41
    l_j2: for (int j2 = 0; j2 < 12; j2++) {	// L42
    #pragma HLS pipeline II=1
      float v44 = v38[i3][j2];	// L43
      float v45 = exp(v44);	// L44
      v38[i3][j2] = v45;	// L45
      float v46 = v38[i3][j2];	// L46
      float v47 = inp_sumRow[i3];	// L47
      float v48 = v47 + v46;	// L48
      inp_sumRow[i3] = v48;	// L49
    }
  }
  l_update_i4: for (int i4 = 0; i4 < 12; i4++) {	// L52
    l_j3: for (int j3 = 0; j3 < 12; j3++) {	// L53
    #pragma HLS pipeline II=1
      float v51 = v38[i4][j3];	// L54
      float v52 = inp_sumRow[i4];	// L55
      float v53 = v51 / v52;	// L56
      v39[i4][j3] = v53;	// L57
    }
  }
}

void Context_layer(
  float v54[12][12],
  float v55[12][64],
  float v56[12][64]
) {	// L62
  #pragma HLS array_partition variable=v54 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v55 cyclic dim=2 factor=4

  #pragma HLS array_partition variable=v56 cyclic dim=1 factor=4
  #pragma HLS array_partition variable=v56 cyclic dim=2 factor=4

  for (int v57 = 0; v57 < 12; v57++) {	// L65
    for (int v58 = 0; v58 < 64; v58++) {	// L65
      v56[v57][v58] = 0.000000;	// L65
    }
  }

  gemm_systolic_array_cont(v54, v55, v56);

}

void Self_attention(
  float v71[12][768],
  float v72[12][768],
  float v73[12][768],
  float v74[12][768]
) {	// L86
  #pragma HLS array_partition variable=v71 complete dim=1
  #pragma HLS array_partition variable=v71 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v72 complete dim=1
  #pragma HLS array_partition variable=v72 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v73 complete dim=1
  #pragma HLS array_partition variable=v73 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v74 complete dim=1

  l_S_h_0_h: for (int h = 0; h < 12; h++) {	// L88
    float Q_h[12][64];	// L89
    float K_h[12][64];	// L90
    float V_h[12][64];	// L91
    l_mh_separate_i_s: for (int i_s = 0; i_s < 12; i_s++) {	// L92
      l_j_s: for (int j_s = 0; j_s < 64; j_s++) {	// L93
      #pragma HLS pipeline II=1
        float v81 = v71[i_s][((h * 64) + j_s)];	// L94
        Q_h[i_s][j_s] = v81;	// L95
        float v82 = v72[i_s][((h * 64) + j_s)];	// L96
        K_h[i_s][j_s] = v82;	// L97
        float v83 = v73[i_s][((h * 64) + j_s)];	// L98
        V_h[i_s][j_s] = v83;	// L99
      }
    }
    float v84[12][12];
    Attention_layer(Q_h, K_h, v84);	// L102
    float v85[12][12];
    Softmax_layer(v84, v85);	// L103
    float v86[12][64];
    // Context_layer(v85, V_h, v86);	// L104
    l_mh_merge_i_m: for (int i_m = 0; i_m < 12; i_m++) {	// L105
      l_j_m: for (int j_m = 0; j_m < 64; j_m++) {	// L106
      #pragma HLS pipeline II=1
        float v89 = v86[i_m][j_m];	// L107
        v74[i_m][((h * 64) + j_m)] = v89;	// L108
      }
    }
  }
}

void Linear_layer_ds0(
  float v90[12][768],
  float v91[768][768],
  float v92[768],
  float v93[12][768]
) {	// L4
  #pragma HLS array_partition variable=v90 complete dim=1

  #pragma HLS array_partition variable=v91 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v93 complete dim=1
  #pragma HLS array_partition variable=v93 cyclic dim=2 factor=12

  l_bias_i5: for (int i5 = 0; i5 < 12; i5++) {	// L6
    l_j4: for (int j4 = 0; j4 < 768; j4++) {	// L7
    #pragma HLS pipeline II=1
      float v96 = v92[j4];	// L8
      v93[i5][j4] = v96;	// L9
    }
  }

  gemm_systolic_array_ds0(v90, v91, v93);

}

void Res_layer0(
  float v107[12][768],
  float v108[12][768],
  float v109[12][768]
) {	// L4
  #pragma HLS array_partition variable=v107 complete dim=1
  #pragma HLS array_partition variable=v107 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v108 complete dim=1

  l_S_i_j_0_i7: for (int i7 = 0; i7 < 12; i7++) {	// L6
    l_j5: for (int j5 = 0; j5 < 768; j5++) {	// L7
    #pragma HLS pipeline II=1
      float v112 = v107[i7][j5];	// L8
      float v113 = v108[i7][j5];	// L9
      float v114 = v112 + v113;	// L10
      v109[i7][j5] = v114;	// L11
    }
  }
}

void Layer_norm(
  float v115[12][768],
  float v116[768],
  float v117[768],
  float v118[12][768]
) {	// L3
  #pragma HLS array_partition variable=v118 complete dim=1

  float mean[12];	// L5
  for (int v120 = 0; v120 < 12; v120++) {	// L7
    mean[v120] = 0.000000;	// L7
  }
  float mean2[12];	// L8
  for (int v122 = 0; v122 < 12; v122++) {	// L9
    mean2[v122] = 0.000000;	// L9
  }
  float var[12];	// L10
  l_mean_var_i8: for (int i8 = 0; i8 < 12; i8++) {	// L11
    l_j6: for (int j6 = 0; j6 < 768; j6++) {	// L12
    #pragma HLS pipeline II=1
      float v126 = v115[i8][j6];	// L13
      float v127 = mean[i8];	// L14
      float v128 = v127 + v126;	// L15
      mean[i8] = v128;	// L16
      float v129 = v115[i8][j6];	// L17
      float v130 = v129 * v129;	// L18
      float v131 = mean2[i8];	// L19
      float v132 = v131 + v130;	// L20
      mean2[i8] = v132;	// L21
    }
    float v133 = mean[i8];	// L23
    float v134 = v133 / 768.000000;	// L26
    mean[i8] = v134;	// L27
    float v135 = mean2[i8];	// L28
    float v136 = v135 / 768.000000;	// L29
    mean2[i8] = v136;	// L30
    float v137 = mean2[i8];	// L31
    float v138 = mean[i8];	// L32
    float v139 = v138 * v138;	// L33
    float v140 = v137 - v139;	// L34
    var[i8] = v140;	// L35
  }
  l_norm_i9: for (int i9 = 0; i9 < 12; i9++) {	// L37
    l_j7: for (int j7 = 0; j7 < 768; j7++) {	// L38
    #pragma HLS pipeline II=1
      float v143 = v116[j7];	// L39
      float v144 = v115[i9][j7];	// L40
      float v145 = mean[i9];	// L41
      float v146 = v144 - v145;	// L42
      float v147 = v143 * v146;	// L43
      float v148 = var[i9];	// L44
      float v149 = v148 + 0.000010;	// L46
      float v150 = sqrt(v149);	// L47
      float v151 = v147 / v150;	// L48
      float v152 = v117[j7];	// L49
      float v153 = v151 + v152;	// L50
      v118[i9][j7] = v153;	// L51
    }
  }
}

void Linear_layer_ds1(
  float v154[12][768],
  float v155[3072][768],
  float v156[3072],
  float v157[12][3072]
) {	// L4
  #pragma HLS array_partition variable=v154 complete dim=1

  #pragma HLS array_partition variable=v155 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v157 complete dim=1
  #pragma HLS array_partition variable=v157 cyclic dim=2 factor=12

  l_bias_i10: for (int i10 = 0; i10 < 12; i10++) {	// L6
    l_j8: for (int j8 = 0; j8 < 3072; j8++) {	// L7
    #pragma HLS pipeline II=1
      float v160 = v156[j8];	// L8
      v157[i10][j8] = v160;	// L9
    }
  }

  gemm_systolic_array_ds1(v154, v155, v157);

}

void Gelu_layer(
  float v171[12][3072],
  float v172[12][3072]
) {	// L3
  #pragma HLS array_partition variable=v171 complete dim=1
  #pragma HLS array_partition variable=v171 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v172 complete dim=1

  l_S_i_j_0_i12: for (int i12 = 0; i12 < 12; i12++) {	// L5
    l_j9: for (int j9 = 0; j9 < 3072; j9++) {	// L6
    #pragma HLS pipeline II=1
      float v175 = v171[i12][j9];	// L7
      float v176 = v175 * 0.500000;	// L9
      float v177 = pow(v175, 3.000000);	// L11
      float v178 = v177 * 0.044715;	// L13
      float v179 = v175 + v178;	// L14
      float v180 = v179 * 0.797885;	// L16
      float v181 = tanh(v180);	// L17
      float v182 = v181 + 1.000000;	// L19
      float v183 = v176 * v182;	// L20
      v172[i12][j9] = v183;	// L21
    }
  }
}

void Linear_layer_ds2(
  float v184[12][3072],
  float v185[768][3072],
  float v186[768],
  float v187[12][768]
) {	// L4
  #pragma HLS array_partition variable=v184 complete dim=1

  #pragma HLS array_partition variable=v185 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v187 complete dim=1
  #pragma HLS array_partition variable=v187 cyclic dim=2 factor=12

  l_bias_i13: for (int i13 = 0; i13 < 12; i13++) {	// L6
    l_j10: for (int j10 = 0; j10 < 768; j10++) {	// L7
    #pragma HLS pipeline II=1
      float v190 = v186[j10];	// L8
      v187[i13][j10] = v190;	// L9
    }
  }

  gemm_systolic_array_ds2(v184, v185, v187);

}

void Res_layer1(
  float v201[12][768],
  float v202[12][768],
  float v203[12][768]
) {	// L4
  #pragma HLS array_partition variable=v201 complete dim=1
  #pragma HLS array_partition variable=v201 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v202 complete dim=1

  l_S_i_j_0_i15: for (int i15 = 0; i15 < 12; i15++) {	// L6
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	// L7
    #pragma HLS pipeline II=1
      float v206 = v201[i15][j11];	// L8
      float v207 = v202[i15][j11];	// L9
      float v208 = v206 + v207;	// L10
      v203[i15][j11] = v208;	// L11
    }
  }
}

void Bert_layer(
  float *v220,
  float *v221,
  float *v222,
  float *v223,
  float *v224,
  float *v225,
  float *v226,
  float *v227,
  float *v228,
  float *v229,
  float *v230,
  float *v231,
  float *v232,
  float *v233,
  float *v234,
  float *v235,
  float *v236,
  float *v237
) {	// L330
  float buf0[12][768];	//
  float buf1[768][768];	//
  float buf2[768];	//
  float buf3[768][768];	//
  float buf4[768];	//
  float buf5[768][768];	//
  float buf6[768];	//
  float buf7[768][768];	//
  float buf8[768];	//
  float buf9[3072][768];	//
  float buf10[3072];	//
  float buf11[768][3072];	//
  float buf12[768];	//
  float buf13[768];	//
  float buf14[768];	//
  float buf15[768];	//
  float buf16[768];	//
  float v307[12][768];
  float v296[12][768];
  float v297[12][768];
  float v298[12][768];
  float v299[12][768];
  float v300[12][768];
  float v301[12][768];
  float v302[12][768];
  float v303[12][3072];
  float v304[12][3072];
  float v305[12][768];
  float v306[12][768];
  #pragma HLS array_partition variable=buf0 complete dim=1

  #pragma HLS array_partition variable=buf1 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf3 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf5 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf7 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf9 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf11 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf16 complete dim=1
  l_S_buf0_buf0_l_0: for (int buf0_l_0 = 0; buf0_l_0 < 12; buf0_l_0++) {	//
    l_buf0_l_1: for (int buf0_l_1 = 0; buf0_l_1 < 768; buf0_l_1++) {	//
      float v241 = v220[((buf0_l_0 * 768) + buf0_l_1)];	//
      buf0[buf0_l_0][buf0_l_1] = v241;	//
    }
  }
  l_S_buf1_buf1_l_0: for (int buf1_l_0 = 0; buf1_l_0 < 768; buf1_l_0++) {	//
    l_buf1_l_1: for (int buf1_l_1 = 0; buf1_l_1 < 768; buf1_l_1++) {	//
      float v245 = v221[((buf1_l_0 * 768) + buf1_l_1)];	//
      buf1[buf1_l_0][buf1_l_1] = v245;	//
    }
  }
  l_S_buf2_buf2_l_0: for (int buf2_l_0 = 0; buf2_l_0 < 768; buf2_l_0++) {	//
    float v248 = v222[buf2_l_0];	//
    buf2[buf2_l_0] = v248;	//
  }
  l_S_buf3_buf3_l_0: for (int buf3_l_0 = 0; buf3_l_0 < 768; buf3_l_0++) {	//
    l_buf3_l_1: for (int buf3_l_1 = 0; buf3_l_1 < 768; buf3_l_1++) {	//
      float v252 = v223[((buf3_l_0 * 768) + buf3_l_1)];	//
      buf3[buf3_l_0][buf3_l_1] = v252;	//
    }
  }
  l_S_buf4_buf4_l_0: for (int buf4_l_0 = 0; buf4_l_0 < 768; buf4_l_0++) {	//
    float v255 = v224[buf4_l_0];	//
    buf4[buf4_l_0] = v255;	//
  }
  l_S_buf5_buf5_l_0: for (int buf5_l_0 = 0; buf5_l_0 < 768; buf5_l_0++) {	//
    l_buf5_l_1: for (int buf5_l_1 = 0; buf5_l_1 < 768; buf5_l_1++) {	//
      float v259 = v225[((buf5_l_0 * 768) + buf5_l_1)];	//
      buf5[buf5_l_0][buf5_l_1] = v259;	//
    }
  }
  l_S_buf6_buf6_l_0: for (int buf6_l_0 = 0; buf6_l_0 < 768; buf6_l_0++) {	//
    float v262 = v226[buf6_l_0];	//
    buf6[buf6_l_0] = v262;	//
  }
  l_S_buf7_buf7_l_0: for (int buf7_l_0 = 0; buf7_l_0 < 768; buf7_l_0++) {	//
    l_buf7_l_1: for (int buf7_l_1 = 0; buf7_l_1 < 768; buf7_l_1++) {	//
      float v266 = v227[((buf7_l_0 * 768) + buf7_l_1)];	//
      buf7[buf7_l_0][buf7_l_1] = v266;	//
    }
  }
  l_S_buf8_buf8_l_0: for (int buf8_l_0 = 0; buf8_l_0 < 768; buf8_l_0++) {	//
    float v269 = v228[buf8_l_0];	//
    buf8[buf8_l_0] = v269;	//
  }
  l_S_buf9_buf9_l_0: for (int buf9_l_0 = 0; buf9_l_0 < 3072; buf9_l_0++) {	//
    l_buf9_l_1: for (int buf9_l_1 = 0; buf9_l_1 < 768; buf9_l_1++) {	//
      float v273 = v229[((buf9_l_0 * 768) + buf9_l_1)];	//
      buf9[buf9_l_0][buf9_l_1] = v273;	//
    }
  }
  l_S_buf10_buf10_l_0: for (int buf10_l_0 = 0; buf10_l_0 < 3072; buf10_l_0++) {	//
    float v276 = v230[buf10_l_0];	//
    buf10[buf10_l_0] = v276;	//
  }
  l_S_buf11_buf11_l_0: for (int buf11_l_0 = 0; buf11_l_0 < 768; buf11_l_0++) {	//
    l_buf11_l_1: for (int buf11_l_1 = 0; buf11_l_1 < 3072; buf11_l_1++) {	//
      float v280 = v231[((buf11_l_0 * 3072) + buf11_l_1)];	//
      buf11[buf11_l_0][buf11_l_1] = v280;	//
    }
  }
  l_S_buf12_buf12_l_0: for (int buf12_l_0 = 0; buf12_l_0 < 768; buf12_l_0++) {	//
    float v283 = v232[buf12_l_0];	//
    buf12[buf12_l_0] = v283;	//
  }
  l_S_buf13_buf13_l_0: for (int buf13_l_0 = 0; buf13_l_0 < 768; buf13_l_0++) {	//
    float v286 = v233[buf13_l_0];	//
    buf13[buf13_l_0] = v286;	//
  }
  l_S_buf14_buf14_l_0: for (int buf14_l_0 = 0; buf14_l_0 < 768; buf14_l_0++) {	//
    float v289 = v234[buf14_l_0];	//
    buf14[buf14_l_0] = v289;	//
  }
  l_S_buf15_buf15_l_0: for (int buf15_l_0 = 0; buf15_l_0 < 768; buf15_l_0++) {	//
    float v292 = v235[buf15_l_0];	//
    buf15[buf15_l_0] = v292;	//
  }
  l_S_buf16_buf16_l_0: for (int buf16_l_0 = 0; buf16_l_0 < 768; buf16_l_0++) {	//
    float v295 = v236[buf16_l_0];	//
    buf16[buf16_l_0] = v295;	//
  }
  Linear_layer_qkv(buf0, buf1, buf2, v296);	// L331
  Linear_layer_qkv(buf0, buf3, buf4, v297);	// L332
  Linear_layer_qkv(buf0, buf5, buf6, v298);	// L333
  Self_attention(v296, v297, v298, v299);	// L334
  Linear_layer_ds0(v299, buf7, buf8, v300);	// L335
  Res_layer0(v300, buf0, v301);	// L336
  Layer_norm(v301, buf13, buf14, v302);	// L337
  Linear_layer_ds1(v302, buf9, buf10, v303);	// L338
  Gelu_layer(v303, v304);	// L339
  Linear_layer_ds2(v304, buf11, buf12, v305);	// L340
  Res_layer1(v305, v302, v306);	// L341
  Layer_norm(v306, buf15, buf16, v307);	// L342
  l_S_result17_result17_l_0: for (int result17_l_0 = 0; result17_l_0 < 12; result17_l_0++) {	//
    l_result17_l_1: for (int result17_l_1 = 0; result17_l_1 < 768; result17_l_1++) {	//
      float v310 = v307[result17_l_0][result17_l_1];	//
      v237[((result17_l_0 * 768) + result17_l_1)] = v310;	//
    }
  }
}


} // extern "C"