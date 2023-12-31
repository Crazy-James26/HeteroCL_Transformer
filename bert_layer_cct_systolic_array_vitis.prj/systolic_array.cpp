#include "kernel.h"

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
