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

#define inp_num 16
#define inp_len 768
#define head_num 12
#define head_len 64
#define gelu_len 3072
#define pack_inp_len 384
#define pack_gelu_len 1536

typedef struct{
  int8_t data[inp_num];
} io_pack_int;

typedef struct{
  float data[inp_num];
} io_pack_float;

typedef struct{
  int8_t data[inp_num][head_len];
} MH_K;

typedef struct{
  int8_t data[inp_num][head_len];
} MH_V;

typedef ap_int<48> int48_t;
typedef ap_int<24> int24_t;
typedef ap_int<12> int12_t;

using namespace std;
extern "C" {
const int inp_parallel = inp_num;
const int block_size = inp_num;

void PE_8_4_pack(hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
  hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	int48_t& C_out, int k_size
);

void PE_8_8(hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
  hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	int24_t& C_out, int k_size
);

void systolic_array_k_768(hls::stream<int8_t> A_loader[block_size], hls::stream<int8_t> B_loader[block_size], hls::stream<int48_t> C_drainer[block_size]);

void systolic_array_k_3072(hls::stream<int8_t> A_loader[block_size], hls::stream<int8_t> B_loader[block_size], hls::stream<int48_t> C_drainer[block_size]);

void systolic_array_k_64(hls::stream<int8_t> A_loader[block_size], hls::stream<int8_t> B_loader[block_size], hls::stream<int24_t> C_drainer[block_size]);

void systolic_array_k_16(hls::stream<int8_t> A_loader[block_size], hls::stream<int8_t> B_loader[block_size], hls::stream<int24_t> C_drainer[block_size]);

void gemm_systolic_array_qkv(
	int8_t A[inp_num][inp_len], 
	const int8_t B[pack_inp_len][inp_len], 
	const int12_t bias[inp_len],
  const float s[inp_num],
	hls::stream<io_pack_int>& outp
);

void gemm_systolic_array_attn(
	int8_t A[inp_num][head_len], 
	int8_t B[inp_num][head_len], 
	const float s[inp_num],
	hls::stream<io_pack_float>& outp
);

void gemm_systolic_array_cont(
	int8_t A[inp_num][inp_num], 
	int8_t B[inp_num][head_len], 
	const float s[inp_num],
	hls::stream<io_pack_int>& outp
);

void gemm_systolic_array_ds0(
	int8_t A[inp_num][inp_len], 
	const int8_t B[pack_inp_len][inp_len], 
	const int12_t bias[inp_len],
  const float s[inp_num],
	hls::stream<io_pack_float>& outp
);

void gemm_systolic_array_ds1(
	int8_t A[inp_num][inp_len], 
	const int8_t B[pack_gelu_len][inp_len], 
	const int12_t bias[gelu_len],
  const float s[inp_num],
	hls::stream<io_pack_float>& outp
);

void gemm_systolic_array_ds2(
	int8_t A[inp_num][gelu_len], 
	const int8_t B[pack_inp_len][gelu_len], 
	const int12_t bias[inp_len],
  const float s[inp_num],
	hls::stream<io_pack_float>& outp
);


void input_loader_kv(
  float inp[inp_num][inp_len],
  const float s[inp_num],
  hls::stream<io_pack_int>& inp_k,
  hls::stream<io_pack_int>& inp_v
);

void Linear_layer_k(
  hls::stream<io_pack_int>& inp,
  const int8_t W[pack_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[inp_num],
  hls::stream<io_pack_int>& outp
);

void Linear_layer_v(
  hls::stream<io_pack_int>& inp,
  const int8_t W[pack_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[inp_num],
  hls::stream<io_pack_int>& outp
);

void K_writer(
  hls::stream<io_pack_int>& inp,
  MH_K K[head_num]
);

void V_writer(
  hls::stream<io_pack_int>& inp,
  MH_V V[head_num]
);

void input_loader_q_res0(
  float inp[inp_num][inp_len],
  const float s[inp_num],
  hls::stream<io_pack_float>& inp_res,
  hls::stream<io_pack_int>& inp_q
);

void Linear_layer_q(
  hls::stream<io_pack_int>& inp,
  const int8_t W[pack_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[inp_num],
  hls::stream<io_pack_int>& outp
);

void Attention_layer(
  hls::stream<io_pack_int>& inp,
  int8_t W[inp_num][head_len],
  const float s[inp_num],
  hls::stream<io_pack_float>& outp
);

void Softmax_layer(
  hls::stream<io_pack_float>& inp,
  const float s[inp_num],
  hls::stream<io_pack_int>& outp
);

void Context_layer(
  hls::stream<io_pack_int>& inp,
  int8_t W[inp_num][head_len],
  const float s[inp_num],
  hls::stream<io_pack_int>& outp
);

void Self_attention(
  hls::stream<io_pack_int>& inp,
  MH_K K[head_num],
  MH_V V[head_num],
  const float s_attn[inp_num],
  const float s_sfm[inp_num],
  const float s_cont[inp_num],
  hls::stream<io_pack_int>& outp
);

void Linear_layer_ds0(
  hls::stream<io_pack_int>& inp,
  const int8_t W[pack_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[inp_num],
  hls::stream<io_pack_float>& outp
) ;

void Res_layer0(
  hls::stream<io_pack_float>& inp_direct,
  hls::stream<io_pack_float>& inp_shortcut,
  hls::stream<io_pack_float>& outp
);

void Layer_norm0(
  hls::stream<io_pack_float>& inp,
  const float gamma[inp_len],
  const float beta[inp_len],
  hls::stream<io_pack_float>& outp
);

void input_loader_ds1_res1(
  hls::stream<io_pack_float>& inp,
  const float s[inp_num],
  hls::stream<io_pack_float>& inp_res,
  hls::stream<io_pack_int>& inp_ds
);

void Linear_layer_ds1(
  hls::stream<io_pack_int>& inp,
  const int8_t W[pack_gelu_len][inp_len],
  const int12_t B[gelu_len],
  const float s[inp_num],
  hls::stream<io_pack_float>& outp
);

void Gelu_layer(
  hls::stream<io_pack_float>& inp,
  const float s[inp_num],
  hls::stream<io_pack_int>& outp
);

void Linear_layer_ds2(
  hls::stream<io_pack_int>& inp,
  const int8_t W[pack_inp_len][gelu_len],
  const int12_t B[inp_len],
  const float s[inp_num],
  hls::stream<io_pack_float>& outp
);

void Res_layer1(
  hls::stream<io_pack_float>& inp_direct,
  hls::stream<io_pack_float>& inp_shortcut,
  hls::stream<io_pack_float>& outp
);

void Layer_norm1(
  hls::stream<io_pack_float>& inp,
  const float gamma[inp_len],
  const float beta[inp_len],
  hls::stream<io_pack_float>& outp
);

void output_writer(
  hls::stream<io_pack_float>& inp,
  float outp[inp_num][inp_len]
);

void Bert_layer_dataflow_region_1(
  float inp[inp_num][inp_len],
  MH_K K[head_num],
  MH_V V[head_num]
);

void Bert_layer_dataflow_region_2(
  float inp[inp_num][inp_len],
  iMH_K K[head_num],
  MH_V V[head_num],
  float outp[inp_num][inp_len]
);

void Bert_layer(
  float *inp_addr,
  float *outp_addr
);

}
#endif
