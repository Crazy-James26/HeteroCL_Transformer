#include "kernel.h"

extern "C" {
void gemm_systolic_array_qkv(
	int8_t A[inp_num][inp_len], 
	const int8_t B[pack_inp_len][inp_len], 
	const int12_t bias[inp_len],
  	const float s[inp_num],
	hls::stream<io_pack_int>& outp
){
	hls::stream<int8_t> block_A_loader[block_size];
	hls::stream<int8_t> block_B_loader[block_size];
	#pragma HLS STREAM variable=block_A_loader depth=32
    #pragma HLS STREAM variable=block_B_loader depth=32

	hls::stream<int48_t> block_C_drainer[block_size];
	#pragma HLS STREAM variable=block_C_drainer depth=32

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size; ii++){
		for(int jj = 0; jj < pack_inp_len/block_size; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size; i++){
					block_A_loader[i].write(A[ii * block_size  + i][k]);
				}
				for(int j = 0; j < block_size; j++){
					block_B_loader[j].write(B[jj * block_size + j][k]);
				}
			}

			systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

			io_pack_int outp_data_pack_0;
			io_pack_int outp_data_pack_1;
			l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
			#pragma HLS pipeline II=2
				l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
					int48_t acc_temp = block_C_drainer[i].read();
					int24_t outp0_dp = acc_temp(47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
					int24_t outp1_dp = acc_temp(23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
					int8_t outp0 = outp0_dp * s[i];
					int8_t outp1 = outp1_dp * s[i];
					outp_data_pack_0.data[i] = outp0;
					outp_data_pack_1.data[i] = outp1;
				}
				outp.write(outp_data_pack_0);
				outp.write(outp_data_pack_1);
			}
		}
	}
}


void gemm_systolic_array_attn(
	int8_t A[inp_num][head_len], 
	int8_t B[inp_num][head_len], 
	const float s[inp_num],
	hls::stream<io_pack_float>& outp
){
	hls::stream<int8_t> block_A_loader[block_size];
	hls::stream<int8_t> block_B_loader[block_size];
	#pragma HLS STREAM variable=block_A_loader depth=32
    #pragma HLS STREAM variable=block_B_loader depth=32

	hls::stream<int24_t> block_C_drainer[block_size];
	#pragma HLS STREAM variable=block_C_drainer depth=32

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size; ii++){
		for(int jj = 0; jj < inp_num/block_size; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW
			
			init_block_AB:
			for(int k = 0; k < head_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size; i++){
					block_A_loader[i].write(A[ii * block_size  + i][k]);
				}
				for(int j = 0; j < block_size; j++){
					block_B_loader[j].write(B[jj * block_size + j][k]);
				}
			}

			systolic_array_k_64(block_A_loader, block_B_loader, block_C_drainer);

			io_pack_float outp_data_pack;
			l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
			#pragma HLS pipeline II=1
				l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
					int24_t acc_temp = block_C_drainer[i].read();
					float outp = acc_temp / 8 * s[i];
					outp_data_pack.data[i] = outp;
				}
				outp.write(outp_data_pack);
			}
		}
	}
}


void gemm_systolic_array_cont(
	int8_t A[inp_num][inp_num], 
	int8_t B[inp_num][head_len], 
	const float s[inp_num],
	hls::stream<io_pack_int>& outp
){

	hls::stream<int8_t> block_A_loader[block_size];
	hls::stream<int8_t> block_B_loader[block_size];
	#pragma HLS STREAM variable=block_A_loader depth=32
    #pragma HLS STREAM variable=block_B_loader depth=32

	hls::stream<int24_t> block_C_drainer[block_size];
	#pragma HLS STREAM variable=block_C_drainer depth=32

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size; ii++){
		for(int jj = 0; jj < head_len/block_size; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_num; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size; i++){
					block_A_loader[i].write(A[ii * block_size  + i][k]);
				}
				for(int j = 0; j < block_size; j++){
					block_B_loader[j].write(B[k][jj * block_size + j]);
				}
			}

			systolic_array_k_16(block_A_loader, block_B_loader, block_C_drainer);

			io_pack_int outp_data_pack;
			l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
			#pragma HLS pipeline II=1
				l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
					int24_t acc_temp = block_C_drainer[i].read();
					int8_t outp = acc_temp * s[i];
					outp_data_pack.data[i] = outp;
				}
				outp.write(outp_data_pack);
			}
		}
	}
}


void gemm_systolic_array_ds0(
	int8_t A[inp_num][inp_len], 
	const int8_t B[pack_inp_len][inp_len], 
	const int12_t bias[inp_len],
  	const float s[inp_num],
	hls::stream<io_pack_float>& outp
){
	hls::stream<int8_t> block_A_loader[block_size];
	hls::stream<int8_t> block_B_loader[block_size];
	#pragma HLS STREAM variable=block_A_loader depth=32
    #pragma HLS STREAM variable=block_B_loader depth=32

	hls::stream<int48_t> block_C_drainer[block_size];
	#pragma HLS STREAM variable=block_C_drainer depth=32

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size; ii++){
		for(int jj = 0; jj < pack_inp_len/block_size; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size; i++){
					block_A_loader[i].write(A[ii * block_size  + i][k]);
				}
				for(int j = 0; j < block_size; j++){
					block_B_loader[j].write(B[jj * block_size + j][k]);
				}
			}

			systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

			io_pack_float outp_data_pack_0;
			io_pack_float outp_data_pack_1;
			l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
			#pragma HLS pipeline II=2
				l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
					int48_t acc_temp = block_C_drainer[i].read();
					int24_t outp0_dp = acc_temp(47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
					int24_t outp1_dp = acc_temp(23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
					float outp0 = outp0_dp * s[i];
					float outp1 = outp1_dp * s[i];
					outp_data_pack_0.data[i] = outp0;
					outp_data_pack_1.data[i] = outp1;
				}
				outp.write(outp_data_pack_0);
				outp.write(outp_data_pack_1);
			}
		}
	}
}


void gemm_systolic_array_ds1(
	int8_t A[inp_num][inp_len], 
	const int8_t B[pack_gelu_len][inp_len], 
	const int12_t bias[gelu_len],
  	const float s[inp_num],
	hls::stream<io_pack_float>& outp
){
	hls::stream<int8_t> block_A_loader[block_size];
	hls::stream<int8_t> block_B_loader[block_size];
	#pragma HLS STREAM variable=block_A_loader depth=32
    #pragma HLS STREAM variable=block_B_loader depth=32

	hls::stream<int48_t> block_C_drainer[block_size];
	#pragma HLS STREAM variable=block_C_drainer depth=32

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size; ii++){
		for(int jj = 0; jj < pack_gelu_len/block_size; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < inp_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size; i++){
					block_A_loader[i].write(A[ii * block_size  + i][k]);
				}
				for(int j = 0; j < block_size; j++){
					block_B_loader[j].write(B[jj * block_size + j][k]);
				}
			}

			systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

			io_pack_float outp_data_pack_0;
			io_pack_float outp_data_pack_1;
			l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
			#pragma HLS pipeline II=2
				l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
					int48_t acc_temp = block_C_drainer[i].read();
					int24_t outp0_dp = acc_temp(47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
					int24_t outp1_dp = acc_temp(23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
					float outp0 = outp0_dp * s[i];
					float outp1 = outp1_dp * s[i];
					outp_data_pack_0.data[i] = outp0;
					outp_data_pack_1.data[i] = outp1;
				}
				outp.write(outp_data_pack_0);
				outp.write(outp_data_pack_1);
			}
		}
	}
}


void gemm_systolic_array_ds2(
	int8_t A[inp_num][gelu_len], 
	const int8_t B[pack_inp_len][gelu_len], 
	const int12_t bias[inp_len],
  	const float s[inp_num],
	hls::stream<io_pack_float>& outp
){
	hls::stream<int8_t> block_A_loader[block_size];
	hls::stream<int8_t> block_B_loader[block_size];
	#pragma HLS STREAM variable=block_A_loader depth=32
    #pragma HLS STREAM variable=block_B_loader depth=32

	hls::stream<int48_t> block_C_drainer[block_size];
	#pragma HLS STREAM variable=block_C_drainer depth=32

	block_gemm:
	for(int ii = 0; ii < inp_num/block_size; ii++){
		for(int jj = 0; jj < pack_inp_len/block_size; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW

			init_block_AB:
			for(int k = 0; k < gelu_len; k++){
			#pragma HLS PIPELINE II=1
				for(int i = 0; i < block_size; i++){
					block_A_loader[i].write(A[ii * block_size  + i][k]);
				}
				for(int j = 0; j < block_size; j++){
					block_B_loader[j].write(B[jj * block_size + j][k]);
				}
			}

			systolic_array_k_3072(block_A_loader, block_B_loader, block_C_drainer);

			io_pack_float outp_data_pack_0;
			io_pack_float outp_data_pack_1;
			l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
			#pragma HLS pipeline II=2
				l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
					int48_t acc_temp = block_C_drainer[i].read();
					int24_t outp0_dp = acc_temp(47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
					int24_t outp1_dp = acc_temp(23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
					float outp0 = outp0_dp * s[i];
					float outp1 = outp1_dp * s[i];
					outp_data_pack_0.data[i] = outp0;
					outp_data_pack_1.data[i] = outp1;
				}
				outp.write(outp_data_pack_0);
				outp.write(outp_data_pack_1);
			}
		}
	}
}

}