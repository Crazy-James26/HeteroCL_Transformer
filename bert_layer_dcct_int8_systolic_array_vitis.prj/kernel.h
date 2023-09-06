#ifndef _GEinp_numinp_num_SYSTOLIC_ARRAY_H_
#define _GEinp_numinp_num_SYSTOLIC_ARRAY_H_
#include <algorithm>
#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <math.h>
#include <stdint.h>

using namespace std;
const int inp_num = 12;
const int inp_len = 768;
const int head_num = 12;
const int head_len = 64;
const int gelu_len = 3072;
const int block_size1 = 12;
const int block_size2 = 4;

void PE_8_4(hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
        hls::stream<ap_int<4>>& B_in, hls::stream<ap_int<4>>& B_out,
	      ap_int<24>& C_out, int k_size);

void PE_8_8(hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
        hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	      ap_int<24>& C_out, int k_size);

void systolic_array_k_768(hls::stream<int8_t> A_loader[block_size1], hls::stream<ap_int<4>> B_loader[block_size1], hls::stream<ap_int<24>> C_drainer[block_size1]);

void systolic_array_k_3072(hls::stream<int8_t> A_loader[block_size1], hls::stream<ap_int<4>> B_loader[block_size1], hls::stream<ap_int<24>> C_drainer[block_size1]);

void systolic_array_k_64(hls::stream<int8_t> A_loader[block_size2], hls::stream<int8_t> B_loader[block_size2], hls::stream<ap_int<24>> C_drainer[block_size2]);

void systolic_array_k_12(hls::stream<int8_t> A_loader[block_size2], hls::stream<int8_t> B_loader[block_size2], hls::stream<ap_int<24>> C_drainer[block_size2]);

void gemm_systolic_array_qkv(int8_t A[inp_num][inp_len], ap_int<4> B[inp_len][inp_len], ap_int<24> C[inp_num][inp_len]);

void gemm_systolic_array_attn(int8_t A[inp_num][head_len], int8_t B[inp_num][head_len], ap_int<24> C[inp_num][inp_num]);

void gemm_systolic_array_cont(int8_t A[inp_num][inp_num], int8_t B[inp_num][head_len], ap_int<24> C[inp_num][head_len]);

void gemm_systolic_array_ds0(int8_t A[inp_num][inp_len], ap_int<4> B[inp_len][inp_len], ap_int<24> C[inp_num][inp_len]);

void gemm_systolic_array_ds1(int8_t A[inp_num][inp_len], ap_int<4> B[gelu_len][inp_len], ap_int<24> C[inp_num][gelu_len]);

void gemm_systolic_array_ds2(int8_t A[inp_num][gelu_len], ap_int<4> B[inp_len][gelu_len], ap_int<24> C[inp_num][inp_len]);

void float_to_int8(
  float v0[12][768],
  float v1[12],
  int8_t v2[12][768]
);

void Linear_layer_qkv(
  int8_t v9[12][768],
  ap_int<4> v10[768][768],
  ap_int<12> v11[768],
  float v12[12],
  int8_t v13[12][768]
);

void Attention_layer(
  int8_t v37[12][64],
  int8_t v38[12][64],
  float v39[12],
  float v40[12][12]
);

void Softmax_layer(
  float v62[12][12],
  float v63[12],
  int8_t v64[12][12]
);

void Context_layer(
  int8_t v82[12][12],
  int8_t v83[12][64],
  float v84[12],
  int8_t v85[12][64]
);

void Self_attention(
  int8_t v107[12][768],
  int8_t v108[12][768],
  int8_t v109[12][768],
  float v110[12],
  float v111[12],
  float v112[12],
  int8_t v113[12][768]
);

void Linear_layer_ds0(
  int8_t v129[12][768],
  ap_int<4> v130[768][768],
  ap_int<12> v131[768],
  float v132[12],
  float v133[12][768]
);

void Res_layer0(
  float v156[12][768],
  float v157[12][768],
  float v158[12][768]
);

void Layer_norm0(
  float v164[12][768],
  float v165[768],
  float v166[768],
  float v167[12][768]
);

void Linear_layer_ds1(
  int8_t v204[12][768],
  ap_int<4> v205[3072][768],
  ap_int<12> v206[3072],
  float v207[12],
  float v208[12][3072]
);

void Gelu_layer(
  float v231[12][3072],
  float v232[12],
  int8_t v233[12][3072]
);

void Linear_layer_ds2(
  int8_t v248[12][3072],
  ap_int<4> v249[768][3072],
  ap_int<12> v250[768],
  float v251[12],
  float v252[12][768]
);

void Res_layer1(
  float v275[12][768],
  float v276[12][768],
  float v277[12][768]
);

void Layer_norm1(
  float v283[12][768],
  float v284[768],
  float v285[768],
  float v286[12][768]
);

void Bert_layer(
  float *v323,
  int8_t *v324,
  int16_t *v325,
  int8_t *v326,
  int16_t *v327,
  int8_t *v328,
  int16_t *v329,
  int8_t *v330,
  int16_t *v331,
  int8_t *v332,
  int16_t *v333,
  int8_t *v334,
  int16_t *v335,
  float *v336,
  float *v337,
  float *v338,
  float *v339,
  float *v340,
  float *v341,
  float *v342,
  float *v343,
  float *v344,
  float *v345,
  float *v346,
  float *v347,
  float *v348,
  float *v349,
  float *v350,
  float *v351,
  float *v352
);

#endif
