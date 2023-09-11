#include "kernel.h"

extern "C" {
void gemm_systolic_array_qkv(int8_t A[inp_num][inp_len], const int8_t B[pack_inp_len][inp_len], hls::stream<ap_int<48>> block_C_drainer[inp_num]){

	hls::stream<int8_t> block_A_loader[block_size1];
	hls::stream<int8_t> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < pack_inp_len/block_size1; jj++){
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
		}
	}
}


void gemm_systolic_array_attn(int8_t A[inp_num][head_len], const int8_t B[head_num][inp_num][head_len], hls::stream<ap_int<24>> block_C_drainer[inp_num], int head_id){

	hls::stream<int8_t> block_A_loader[block_size1];
	hls::stream<int8_t> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < inp_num/block_size1; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW
			
			init_block_AB:
			for(int k = 0; k < head_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					block_A_loader[i].write(A[ii * block_size1  + i][k]);
				}
				for(int j = 0; j < block_size1; j++){
					block_B_loader[j].write(B[head_id][jj * block_size1 + j][k]);
				}
			}

			systolic_array_k_64(block_A_loader, block_B_loader, block_C_drainer);
		}
	}
}


void gemm_systolic_array_cont(int8_t A[inp_num][inp_num], const int8_t B[head_num][inp_num][head_len], hls::stream<ap_int<24>> block_C_drainer[inp_num], int head_id){

	hls::stream<int8_t> block_A_loader[block_size1];
	hls::stream<int8_t> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < head_len/block_size1; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_num; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size1; i++){
					block_A_loader[i].write(A[ii * block_size1  + i][k]);
				}
				for(int j = 0; j < block_size1; j++){
					block_B_loader[j].write(B[head_id][k][jj * block_size1 + j]);
				}
			}

			systolic_array_k_16(block_A_loader, block_B_loader, block_C_drainer);
		}
	}
}


void gemm_systolic_array_ds0(int8_t A[inp_num][inp_len], const int8_t B[pack_inp_len][inp_len], hls::stream<ap_int<48>> block_C_drainer[inp_num]){

	hls::stream<int8_t> block_A_loader[block_size1];
	hls::stream<int8_t> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < pack_inp_len/block_size1; jj++){
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
		}
	}
}


void gemm_systolic_array_ds1(int8_t A[inp_num][inp_len], const int8_t B[pack_gelu_len][inp_len], hls::stream<ap_int<48>> block_C_drainer[inp_num]){

	hls::stream<int8_t> block_A_loader[block_size1];
	hls::stream<int8_t> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < pack_gelu_len/block_size1; jj++){
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
		}
	}
}


void gemm_systolic_array_ds2(int8_t A[inp_num][gelu_len], const int8_t B[pack_inp_len][gelu_len], hls::stream<ap_int<48>> block_C_drainer[inp_num]){

	hls::stream<int8_t> block_A_loader[block_size1];
	hls::stream<int8_t> block_B_loader[block_size1];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size1; ii++){
		for(int jj = 0; jj < pack_inp_len/block_size1; jj++){
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
		}
	}
}

}