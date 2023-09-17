#include "kernel.h"

extern "C" {\
void PE_8_4_pack(
	hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
    hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	int48_t& C_out, int k_size
) {
	PE_LOOP:
	for (int k = 0; k < k_size; k++) {
	#pragma HLS PIPELINE II=1
		ap_int<8> a = A_in.read();
		ap_int<8> b = B_in.read();
		ap_int<17> pack_b = (b(7, 4), ap_uint<13>(0)) + ap_int<17>(b(3, 0));
		ap_int<25> pack_c = a * pack_b;
		C_out += int48_t((pack_c(24, 13), ap_uint<24>(0)) + ap_int<36>(pack_c(11, 0)));
		A_out.write(a);
		B_out.write(b);
	}
}

void PE_8_8(
	hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
    hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	int24_t& C_out, int k_size
) {
	PE_LOOP:
	for (int k = 0; k < k_size; k++) {
	#pragma HLS PIPELINE II=1
		ap_int<8> a = A_in.read();
		ap_int<8> b = B_in.read();
		C_out += a * b;
		A_out.write(a);
		B_out.write(b);
	}
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

    int48_t C[block_size][block_size] = {0};
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size dim = 2

	#pragma HLS DATAFLOW
	data_in_buffer:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		io_pack_int8 A_temp = A_loader.read();
		for (int m = 0; m < block_size; m++) {
			A_in_buf[m].write(A_temp.data[m]);
		}
		io_pack_int8 B_temp = B_loader.read();
		for (int n = 0; n < block_size; n++) {
			B_in_buf[n].write(B_temp.data[n]);
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
			PE_8_4_pack(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], inp_len);
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
			C_temp.data[m] = C[m][n];
		}
		C_drainer.write(C_temp);
	}
}


void systolic_array_k_768_double(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8> B_loader[2], 
	hls::stream<io_pack_int48>& C_drainer
) {
	hls::stream<int8_t> A_in_buf[block_size];
    hls::stream<int8_t> B_in_buf[block_size * 2];
	#pragma HLS STREAM variable=A_in_buf depth=block_size
    #pragma HLS STREAM variable=B_in_buf depth=block_size

    hls::stream<int8_t> A_fifo[block_size][block_size * 2 + 1];
    hls::stream<int8_t> B_fifo[block_size * 2][block_size + 1];
    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    int48_t C[block_size][block_size * 2] = {0};
    #pragma HLS ARRAY_PARTITION variable = C complete dim = 1
    #pragma HLS ARRAY_PARTITION variable = C complete dim = 2

	#pragma HLS DATAFLOW
	data_in_buffer:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		io_pack_int8 A_temp = A_loader.read();
		for (int m = 0; m < block_size; m++) {
			A_in_buf[m].write(A_temp.data[m]);
		}
		io_pack_int8 B_temp_0 = B_loader[0].read();
		io_pack_int8 B_temp_1 = B_loader[1].read();
		for (int n = 0; n < block_size; n++) {
			B_in_buf[n].write(B_temp_0.data[n]);
			B_in_buf[block_size + n].write(B_temp_1.data[n]);
		}
	}

	data_load_A:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size; m++) {
			A_fifo[m][0].write(A_in_buf[m].read());
		}
		for (int n = 0; n < block_size * 2; n++) {
			B_fifo[n][0].write(B_in_buf[n].read());
		}
	}

	systolic_array: for (int m = 0; m < block_size; m++) {
	#pragma HLS UNROLL
		for (int n = 0; n < block_size * 2; n++) {
		#pragma HLS UNROLL
			PE_8_4_pack(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], inp_len);
		}
	}

	data_drain_AB:for (int k = 0; k < inp_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size; m++) {
			A_fifo[m][block_size * 2].read();
		}
		for (int n = 0; n < block_size * 2; n++) {
			B_fifo[n][block_size].read();
		}
	}

	data_drain_C: for (int n = 0; n < block_size * 2; n++) {
	#pragma HLS PIPELINE II=1
		io_pack_int48 C_temp;
		for (int m = 0; m < block_size; m++) {
			C_temp.data[m] = C[m][n];
		}
		C_drainer.write(C_temp);
	}
}


void systolic_array_k_3072_double(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8> B_loader[2], 
	hls::stream<io_pack_int48>& C_drainer
) {
	hls::stream<int8_t> A_in_buf[block_size];
    hls::stream<int8_t> B_in_buf[block_size * 2];
	#pragma HLS STREAM variable=A_in_buf depth=block_size
    #pragma HLS STREAM variable=B_in_buf depth=block_size

    hls::stream<int8_t> A_fifo[block_size][block_size * 2 + 1];
    hls::stream<int8_t> B_fifo[block_size * 2][block_size + 1];
    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    int48_t C[block_size][block_size * 2] = {0};
    #pragma HLS ARRAY_PARTITION variable = C complete dim = 1
    #pragma HLS ARRAY_PARTITION variable = C complete dim = 2

	#pragma HLS DATAFLOW
	data_in_buffer:for (int k = 0; k < gelu_len; k++) {
	#pragma HLS PIPELINE II=1
		io_pack_int8 A_temp = A_loader.read();
		for (int m = 0; m < block_size; m++) {
			A_in_buf[m].write(A_temp.data[m]);
		}
		io_pack_int8 B_temp_0 = B_loader[0].read();
		io_pack_int8 B_temp_1 = B_loader[1].read();
		for (int n = 0; n < block_size; n++) {
			B_in_buf[n].write(B_temp_0.data[n]);
			B_in_buf[block_size + n].write(B_temp_1.data[n]);
		}
	}

	data_load_A:for (int k = 0; k < gelu_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size; m++) {
			A_fifo[m][0].write(A_in_buf[m].read());
		}
		for (int n = 0; n < block_size * 2; n++) {
			B_fifo[n][0].write(B_in_buf[n].read());
		}
	}

	systolic_array: for (int m = 0; m < block_size; m++) {
	#pragma HLS UNROLL
		for (int n = 0; n < block_size * 2; n++) {
		#pragma HLS UNROLL
			PE_8_4_pack(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], gelu_len);
		}
	}

	data_drain_AB:for (int k = 0; k < gelu_len; k++) {
	#pragma HLS PIPELINE II=1
		for (int m = 0; m < block_size; m++) {
			A_fifo[m][block_size * 2].read();
		}
		for (int n = 0; n < block_size * 2; n++) {
			B_fifo[n][block_size].read();
		}
	}

	data_drain_C: for (int n = 0; n < block_size * 2; n++) {
	#pragma HLS PIPELINE II=1
		io_pack_int48 C_temp;
		for (int m = 0; m < block_size; m++) {
			C_temp.data[m] = C[m][n];
		}
		C_drainer.write(C_temp);
	}
}


void systolic_array_k_64(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8>& B_loader, 
	hls::stream<io_pack_int24>& C_drainer
) {
	hls::stream<int8_t> A_in_buf[block_size];
    hls::stream<int8_t> B_in_buf[block_size];
	#pragma HLS STREAM variable=A_in_buf depth=block_size
    #pragma HLS STREAM variable=B_in_buf depth=block_size

    hls::stream<int8_t> A_fifo[block_size][block_size + 1];
    hls::stream<int8_t> B_fifo[block_size][block_size + 1];
    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    int24_t C[block_size][block_size] = {0};
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size dim = 2

	#pragma HLS DATAFLOW
	data_in_buffer:for (int k = 0; k < head_len; k++) {
	#pragma HLS PIPELINE II=1
		io_pack_int8 A_temp = A_loader.read();
		for (int m = 0; m < block_size; m++) {
			A_in_buf[m].write(A_temp.data[m]);
		}
		io_pack_int8 B_temp = B_loader.read();
		for (int n = 0; n < block_size; n++) {
			B_in_buf[n].write(B_temp.data[n]);
		}
	}

	data_load_A:for (int k = 0; k < head_len; k++) {
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
			PE_8_8(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], head_len);
		}
	}

	data_drain_AB:for (int k = 0; k < head_len; k++) {
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
		io_pack_int24 C_temp;
		for (int m = 0; m < block_size; m++) {
			C_temp.data[m] = C[m][n];
		}
		C_drainer.write(C_temp);
	}
}


void systolic_array_k_512(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8>& B_loader, 
	hls::stream<io_pack_int24>& C_drainer
) {
	hls::stream<int8_t> A_in_buf[block_size];
    hls::stream<int8_t> B_in_buf[block_size];
	#pragma HLS STREAM variable=A_in_buf depth=block_size
    #pragma HLS STREAM variable=B_in_buf depth=block_size

    hls::stream<int8_t> A_fifo[block_size][block_size + 1];
    hls::stream<int8_t> B_fifo[block_size][block_size + 1];
    #pragma HLS STREAM variable=A_fifo depth=2
    #pragma HLS STREAM variable=B_fifo depth=2

    int24_t C[block_size][block_size] = {0};
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_size dim = 2

	#pragma HLS DATAFLOW
	data_in_buffer:for (int k = 0; k < seq_num; k++) {
	#pragma HLS PIPELINE II=1
		io_pack_int8 A_temp = A_loader.read();
		for (int m = 0; m < block_size; m++) {
			A_in_buf[m].write(A_temp.data[m]);
		}
		io_pack_int8 B_temp = B_loader.read();
		for (int n = 0; n < block_size; n++) {
			B_in_buf[n].write(B_temp.data[n]);
		}
	}

	data_load_A:for (int k = 0; k < seq_num; k++) {
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
			PE_8_8(A_fifo[m][n], A_fifo[m][n+1], B_fifo[n][m], B_fifo[n][m+1], C[m][n], seq_num);
		}
	}

	data_drain_AB:for (int k = 0; k < seq_num; k++) {
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
		io_pack_int24 C_temp;
		for (int m = 0; m < block_size; m++) {
			C_temp.data[m] = C[m][n];
		}
		C_drainer.write(C_temp);
	}
}

}