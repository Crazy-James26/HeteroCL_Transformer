#include "bert_layer.h"


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