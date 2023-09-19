#include "kernel.h"

extern "C" {\
void PE_8_4_pack(
	hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
    hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	hls::stream<int48_t>& C_out, int k_size
) {	
	int48_t c = 0;
	PE_LOOP:
	for (int k = 0; k < k_size; k++) {
	#pragma HLS PIPELINE II=1
		ap_int<8> a = A_in.read();
		ap_int<8> b = B_in.read();
		ap_int<17> pack_b = (b(7, 4), ap_uint<13>(0)) + ap_int<17>(b(3, 0));
		ap_int<25> pack_c = a * pack_b;
		c += int48_t((pack_c(24, 13), ap_uint<24>(0)) + ap_int<36>(pack_c(11, 0)));
		A_out.write(a);
		B_out.write(b);
	}
	C_out.write(c);
}

void systolic_array_k_768(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8>& B_loader, 
	hls::stream<io_pack_int48>& C_drainer
) {
	hls::stream<int8_t> A_in_buf[block_size];
    hls::stream<int8_t> B_in_buf[block_size];
	#pragma HLS STREAM variable=A_in_buf depth=block_size
    #pragma HLS STREAM variable=B_in_buf depth=block_size

    hls::stream<int8_t> A_fifo[block_size][block_size + 1];
    hls::stream<int8_t> B_fifo[block_size][block_size + 1];
    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    hls::stream<int48_t> C_fifo[block_size][block_size];
    #pragma HLS STREAM variable=C_fifo depth=2

	#pragma HLS DATAFLOW
	data_in_buffer:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		io_pack_int8 A_temp = A_loader.read();
		for (int m = 0; m < block_size; m++) {
			A_in_buf[m].write(A_temp.range(m*8 + 7, m*8));
		}
		io_pack_int8 B_temp = B_loader.read();
		for (int n = 0; n < block_size; n++) {
			B_in_buf[n].write(B_temp.range(n*8 + 7, n*8));
		}
	}

	data_load_A:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size; m++) {
			A_fifo[m][0].write(A_in_buf[m].read());
		}
		for (int n = 0; n < block_size; n++) {
			B_fifo[n][0].write(B_in_buf[n].read());
		}
	}

	systolic_array: for (int m = 0; m < block_size; m++) {
	#pragma HLS UNROLL
		for (int n = 0; n < block_size; n++) {
		#pragma HLS UNROLL
			PE_8_4_pack(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C_fifo[m][n], inp_len);
		}
	}

	data_drain_AB:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size; m++) {
			A_fifo[m][block_size].read();
		}
		for (int n = 0; n < block_size; n++) {
			B_fifo[n][block_size].read();
		}
	}

	data_drain_C: for (int n = 0; n < block_size; n++) {
	#pragma HLS PIPELINE II=1
		io_pack_int48 C_temp;
		for (int m = 0; m < block_size; m++) {
			C_temp.range(m*48 + 47, m*48) = C_fifo[m][n].read();
		}
		C_drainer.write(C_temp);
	}
}

}