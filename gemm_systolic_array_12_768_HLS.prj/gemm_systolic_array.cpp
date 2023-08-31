#include "gemm_systolic_array.h"

void gemm_systolic_array(d_type A[M][K], d_type B[K][N], d_type C[M][N]){

	#pragma HLS ARRAY_PARTITION variable = A cyclic factor = block_M dim = 1
    #pragma HLS ARRAY_PARTITION variable = B cyclic factor = block_N dim = 2
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_M dim = 1
    #pragma HLS ARRAY_PARTITION variable = C cyclic factor = block_N dim = 2

	hls::stream<d_type> block_A_loader[block_M];
	hls::stream<d_type> block_B_loader[block_N];
	#pragma HLS STREAM variable=block_A_loader depth=2
    #pragma HLS STREAM variable=block_B_loader depth=2

	d_type block_C[block_M][block_N];
	#pragma HLS ARRAY_PARTITION variable = block_C complete

	block_gemm:
	for(int ii = 0; ii < M/block_M; ii++){
		for(int jj = 0; jj < N/block_N; jj++){
		#pragma HLS LOOP_FLATTEN
		#pragma HLS DATAFLOW
			init_block_C:
			for(int i = 0; i < block_M; i++){
			#pragma HLS UNROLL
				for(int j = 0; j < block_N; j++){
				#pragma HLS UNROLL
					block_C[i][j] = 0;
				}
			}

			init_block_A:
			for(int k = 0; k < K; k++){
				for(int i = 0; i < block_M; i++){
				#pragma HLS UNROLL
					block_A_loader[i].write(A[ii * block_M  + i][k]);
				}
			}

			init_block_B:
			for(int k = 0; k < K; k++){
				for(int j = 0; j < block_N; j++){
				#pragma HLS UNROLL
					block_B_loader[j].write(B[k][jj * block_N + j]);
				}
			}

			systolic_array(block_A_loader, block_B_loader, block_C, K);

			store_block_C:
			for(int i = 0; i < block_M; i++){
			#pragma HLS UNROLL
				for(int j = 0; j < block_N; j++){
				#pragma HLS UNROLL
					C[ii * block_M + i][jj * block_N + j] += block_C[i][j];
				}
			}
		}
	}
}
