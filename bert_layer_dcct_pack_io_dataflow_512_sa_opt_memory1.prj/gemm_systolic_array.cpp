#include "kernel.h"

extern "C" {
void gemm_systolic_array_ds0(
	io_pack_int8 A[inp_len], 
	const io_pack_int8 B[pack2_inp_len][inp_len], 
	const int12_t bias[inp_len],
  	const float s[seq_num],
	hls::stream<io_pack_float>& outp,
  	int pack_seq_offset
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
				int48_t outp_temp = acc_temp.range(i*48 + 47, i*48);
				int24_t outp0_dp = outp_temp.range(47, 24) + int24_t(bias[(jj * block_size + j) * 2]);
				int24_t outp1_dp = outp_temp.range(23, 0) + int24_t(bias[(jj * block_size + j) * 2 + 1]);
				converter_t outp0;
				converter_t outp1;
				outp0.f = outp0_dp * s[pack_seq_offset + i];
				outp1.f = outp1_dp * s[pack_seq_offset + i];
				outp_data_pack_0.range(i*32 + 31, i*32) = outp0.i;
				outp_data_pack_1.range(i*32 + 31, i*32) = outp1.i;
			}
			outp.write(outp_data_pack_0);
			outp.write(outp_data_pack_1);
		}
	}
}

}