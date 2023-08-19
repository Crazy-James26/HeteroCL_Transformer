#include "gemm_systolic_array.h"


void PE(hls::stream<d_type>& A_in, hls::stream<d_type>& A_out,
    hls::stream<d_type>& B_in, hls::stream<d_type>& B_out,
	d_type& C_out, int k_size) {
	PE_LOOP:
	for (int k = 0; k < k_size; k++) {
	#pragma HLS PIPELINE II=1
		d_type a = A_in.read();
		d_type b = B_in.read();
		C_out += a * b;
		A_out.write(a);
		B_out.write(b);
	}
}

void systolic_array(hls::stream<d_type> A_loader[block_M], hls::stream<d_type> B_loader[block_N], d_type C[block_M][block_N], int k_size) {
    hls::stream<d_type> A_fifo[block_M][block_N + 1];
    hls::stream<d_type> B_fifo[block_N][block_M + 1];

    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_M dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_N dim = 2

	#pragma HLS DATAFLOW
	data_load:for (int k = 0; k < k_size; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_M; m++) {
			A_fifo[m][0].write(A_loader[m].read());
		}
		for (int n = 0; n < block_N; n++) {
			B_fifo[n][0].write(B_loader[n].read());
		}
	}

	systolic_array: for (int m = 0; m < block_M; m++) {
	#pragma HLS UNROLL
		for (int n = 0; n < block_N; n++) {
		#pragma HLS UNROLL
			PE(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], k_size);
		}
	}

	data_drain:for (int k = 0; k < k_size; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_M; m++) {
			A_fifo[m][block_N].read();
		}
		for (int n = 0; n < block_N; n++) {
			B_fifo[n][block_M].read();
		}
	}
}
