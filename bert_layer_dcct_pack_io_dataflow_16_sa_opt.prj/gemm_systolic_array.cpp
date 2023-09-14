#include "kernel.h"

extern "C" {
void gemm_systolic_array_qkv(
	io_pack_int8 A[inp_len], 
	io_pack_int8 B[pack2_inp_len][inp_len], 
	const int12_t bias[inp_len],
  	const float s[seq_num],
	hls::stream<io_pack_int8>& outp
){
	hls::stream<io_pack_int8> block_A_loader;
	hls::stream<io_pack_int8> block_B_loader;
	#pragma HLS STREAM variable=block_A_loader depth=4
    #pragma HLS STREAM variable=block_B_loader depth=4

	hls::stream<io_pack_int48> block_C_drainer;
	#pragma HLS STREAM variable=block_C_drainer depth=4

	block_gemm:
	for(int jj = 0; jj < pack2_inp_len; jj++){
	#pragma HLS LOOP_FLATTEN
	#pragma HLS DATAFLOW

		init_block_AB:
		for(int k = 0; k < inp_len; k++){
		#pragma HLS PIPELINE II=1
			block_A_loader.write(A[k]);
			block_B_loader.write(B[jj][k]);
		}

		systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

		io_pack_int8 outp_data_pack_0;
		io_pack_int8 outp_data_pack_1;
		l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
		#pragma HLS pipeline II=2
			io_pack_int48 acc_temp = block_C_drainer.read();
			l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
				int24_t outp0_dp = acc_temp.data[i](47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
				int24_t outp1_dp = acc_temp.data[i](23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
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


void gemm_systolic_array_attn(
	io_pack_int8 A[head_len], 
	io_pack_int8 B[pack_seq_num][head_len], 
	const float s[seq_num],
	hls::stream<io_pack_float>& outp
){
	hls::stream<io_pack_int8> block_A_loader;
	hls::stream<io_pack_int8> block_B_loader;
	#pragma HLS STREAM variable=block_A_loader depth=4
    #pragma HLS STREAM variable=block_B_loader depth=4

	hls::stream<io_pack_int24> block_C_drainer;
	#pragma HLS STREAM variable=block_C_drainer depth=4

	block_gemm:
	for(int jj = 0; jj < pack_seq_num; jj++){
	#pragma HLS LOOP_FLATTEN
	#pragma HLS DATAFLOW
		
		init_block_AB:
		for(int k = 0; k < head_len; k++){
		#pragma HLS PIPELINE II=1
			block_A_loader.write(A[k]);
			block_B_loader.write(B[jj][k]);
		}

		systolic_array_k_64(block_A_loader, block_B_loader, block_C_drainer);

		io_pack_float outp_data_pack;
		l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
		#pragma HLS pipeline II=1
			io_pack_int24 acc_temp = block_C_drainer.read();
			l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
				float outp = acc_temp.data[i] / 8 * s[i];
				outp_data_pack.data[i] = outp;
			}
			outp.write(outp_data_pack);
		}
	}
	
}


void gemm_systolic_array_cont(
	io_pack_int8 A[inp_num], 
	io_pack_int8 B[inp_num][pack_head_len], 
	const float s[seq_num],
	hls::stream<io_pack_int8>& outp
){

	hls::stream<io_pack_int8> block_A_loader;
	hls::stream<io_pack_int8> block_B_loader;
	#pragma HLS STREAM variable=block_A_loader depth=4
    #pragma HLS STREAM variable=block_B_loader depth=4

	hls::stream<io_pack_int24> block_C_drainer;
	#pragma HLS STREAM variable=block_C_drainer depth=4

	block_gemm:
	for(int jj = 0; jj < pack_head_len; jj++){
	#pragma HLS LOOP_FLATTEN
	#pragma HLS DATAFLOW

		init_block_AB:
		for(int k = 0; k < inp_num; k++){
		#pragma HLS PIPELINE II=1
			block_A_loader.write(A[k]);
			block_B_loader.write(B[k][jj]);
		}

		systolic_array_k_16(block_A_loader, block_B_loader, block_C_drainer);

		io_pack_int8 outp_data_pack;
		l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
		#pragma HLS pipeline II=1
			io_pack_int24 acc_temp = block_C_drainer.read();
			l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
				int8_t outp = acc_temp.data[i] * s[i];
				outp_data_pack.data[i] = outp;
			}
			outp.write(outp_data_pack);
		}
	}
}


void gemm_systolic_array_ds0(
	io_pack_int8 A[inp_len], 
	io_pack_int8 B[pack2_inp_len][inp_len], 
	const int12_t bias[inp_len],
  	const float s[seq_num],
	hls::stream<io_pack_float>& outp
){
	hls::stream<io_pack_int8> block_A_loader;
	hls::stream<io_pack_int8> block_B_loader;
	#pragma HLS STREAM variable=block_A_loader depth=4
    #pragma HLS STREAM variable=block_B_loader depth=4

	hls::stream<io_pack_int48> block_C_drainer;
	#pragma HLS STREAM variable=block_C_drainer depth=4

	block_gemm:
	for(int jj = 0; jj < pack2_inp_len; jj++){
	#pragma HLS LOOP_FLATTEN
	#pragma HLS DATAFLOW

		init_block_AB:
		for(int k = 0; k < inp_len; k++){
		#pragma HLS PIPELINE II=1
			block_A_loader.write(A[k]);
			block_B_loader.write(B[jj][k]);
		}

		systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

		io_pack_float outp_data_pack_0;
		io_pack_float outp_data_pack_1;
		l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
		#pragma HLS pipeline II=2
			io_pack_int48 acc_temp = block_C_drainer.read();
			l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
				int24_t outp0_dp = acc_temp.data[i](47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
				int24_t outp1_dp = acc_temp.data[i](23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
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


void gemm_systolic_array_ds1(
	io_pack_int8 A[inp_len], 
	io_pack_int8 B[pack2_gelu_len][inp_len], 
	const int12_t bias[gelu_len],
  	const float s[seq_num],
	hls::stream<io_pack_float>& outp
){
	hls::stream<io_pack_int8> block_A_loader;
	hls::stream<io_pack_int8> block_B_loader;
	#pragma HLS STREAM variable=block_A_loader depth=4
    #pragma HLS STREAM variable=block_B_loader depth=4

	hls::stream<io_pack_int48> block_C_drainer;
	#pragma HLS STREAM variable=block_C_drainer depth=4

	block_gemm:
	for(int jj = 0; jj < pack2_gelu_len; jj++){
	#pragma HLS LOOP_FLATTEN
	#pragma HLS DATAFLOW

		init_block_AB:
		for(int k = 0; k < inp_len; k++){
		#pragma HLS PIPELINE II=1
			block_A_loader.write(A[k]);
			block_B_loader.write(B[jj][k]);
		}

		systolic_array_k_768(block_A_loader, block_B_loader, block_C_drainer);

		io_pack_float outp_data_pack_0;
		io_pack_float outp_data_pack_1;
		l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
		#pragma HLS pipeline II=2
			io_pack_int48 acc_temp = block_C_drainer.read();
			l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
				int24_t outp0_dp = acc_temp.data[i](47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
				int24_t outp1_dp = acc_temp.data[i](23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
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


void gemm_systolic_array_ds2(
	io_pack_int8 A[gelu_len], 
	io_pack_int8 B[pack2_inp_len][gelu_len], 
	const int12_t bias[inp_len],
  	const float s[seq_num],
	hls::stream<io_pack_float>& outp
){
	hls::stream<io_pack_int8> block_A_loader;
	hls::stream<io_pack_int8> block_B_loader;
	#pragma HLS STREAM variable=block_A_loader depth=4
    #pragma HLS STREAM variable=block_B_loader depth=4

	hls::stream<io_pack_int48> block_C_drainer;
	#pragma HLS STREAM variable=block_C_drainer depth=4

	block_gemm:
	for(int jj = 0; jj < pack2_inp_len; jj++){
	#pragma HLS LOOP_FLATTEN
	#pragma HLS DATAFLOW

		init_block_AB:
		for(int k = 0; k < gelu_len; k++){
		#pragma HLS PIPELINE II=1
			block_A_loader.write(A[k]);
			block_B_loader.write(B[jj][k]);
		}

		systolic_array_k_3072(block_A_loader, block_B_loader, block_C_drainer);

		io_pack_float outp_data_pack_0;
		io_pack_float outp_data_pack_1;
		l_bias_scale_j: for (int j = 0; j < block_size; j++) {    // L41
		#pragma HLS pipeline II=2
			io_pack_int48 acc_temp = block_C_drainer.read();
			l_bias_scale_i: for (int i = 0; i < block_size; i++) {    // L40
				int24_t outp0_dp = acc_temp.data[i](47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
				int24_t outp1_dp = acc_temp.data[i](23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
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