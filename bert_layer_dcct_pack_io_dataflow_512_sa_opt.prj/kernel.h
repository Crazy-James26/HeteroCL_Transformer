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

#define seq_num 512
#define inp_num 16
#define inp_len 768
#define head_num 12
#define head_len 64
#define gelu_len 3072

#define pack_seq_num seq_num/inp_num
#define pack_inp_len inp_len/inp_num
#define pack_head_len head_len/inp_num
#define pack2_inp_len inp_len/inp_num/2
#define pack2_gelu_len gelu_len/inp_num/2

typedef ap_int<48> int48_t;
typedef ap_int<24> int24_t;
typedef ap_int<12> int12_t;

typedef struct{
  int8_t data[inp_num];
} io_pack_int8;

typedef struct{
  int24_t data[inp_num];
} io_pack_int24;

typedef struct{
  int48_t data[inp_num];
} io_pack_int48;

typedef struct{
  float data[inp_num];
} io_pack_float;

typedef struct{
  io_pack_int8 k_data[pack_seq_num][head_len];
} MH_K;

typedef struct{
  io_pack_int8 v_data[seq_num][pack_head_len];
} MH_V;

using namespace std;
extern "C" {
const int inp_parallel = inp_num;
const int block_size = inp_num;

void PE_8_4_pack(
  hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
  hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	int48_t& C_out, int k_size
);

void PE_8_8(
  hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
  hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	int24_t& C_out, int k_size
);

void systolic_array_k_768(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8>& B_loader, 
	hls::stream<io_pack_int48>& C_drainer
);

void systolic_array_k_3072(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8>& B_loader, 
	hls::stream<io_pack_int48>& C_drainer
);

void systolic_array_k_64(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8>& B_loader, 
	hls::stream<io_pack_int24>& C_drainer
);

void systolic_array_k_512(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8>& B_loader, 
	hls::stream<io_pack_int24>& C_drainer
);

void gemm_systolic_array_qkv(
	io_pack_int8 A[inp_len], 
	io_pack_int8 B[pack2_inp_len][inp_len], 
	const int12_t bias[inp_len],
  const float s[seq_num],
	hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
);

void gemm_systolic_array_attn(
	io_pack_int8 A[head_len], 
	io_pack_int8 B[pack_seq_num][head_len], 
	const float s[seq_num],
	hls::stream<io_pack_float>& outp,
  int pack_seq_offset
);

void gemm_systolic_array_cont(
	io_pack_int8 A[inp_num], 
	io_pack_int8 B[inp_num][pack_head_len], 
	const float s[seq_num],
	hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
);

void gemm_systolic_array_ds0(
	io_pack_int8 A[inp_len], 
	io_pack_int8 B[pack2_inp_len][inp_len], 
	const int12_t bias[inp_len],
  const float s[seq_num],
	hls::stream<io_pack_float>& outp,
  int pack_seq_offset
);

void gemm_systolic_array_ds1(
	io_pack_int8 A[inp_len], 
	io_pack_int8 B[pack2_gelu_len][inp_len], 
	const int12_t bias[gelu_len],
  const float s[seq_num],
	hls::stream<io_pack_float>& outp,
  int pack_seq_offset
);

void gemm_systolic_array_ds2(
	io_pack_int8 A[gelu_len], 
	io_pack_int8 B[pack2_inp_len][gelu_len], 
	const int12_t bias[inp_len],
  const float s[seq_num],
	hls::stream<io_pack_float>& outp,
  int pack_seq_offset
);

void input_loader_kv(
  io_pack_float inp[pack_seq_num][inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& inp_k,
  hls::stream<io_pack_int8>& inp_v,
  int pack_seq_id,
  int pack_seq_offset
);

void Linear_layer_k(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
);

void Linear_layer_v(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
);

void K_writer(
  hls::stream<io_pack_int8>& inp,
  MH_K K[head_num],
  int pack_seq_id
);

void V_writer(
  hls::stream<io_pack_int8>& inp,
  MH_V V[head_num],
  int pack_seq_offset
);

void input_loader_q_res0(
  io_pack_float inp[pack_seq_num][inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& inp_res,
  hls::stream<io_pack_int8>& inp_q,
  int pack_seq_id,
  int pack_seq_offset
);

void Linear_layer_q(
 hls::stream<io_pack_int8>& inp,
  io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
);

void Attention_layer(
  hls::stream<io_pack_int8>& inp,
  MH_K K[head_num],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int head_id,
  int pack_seq_offset
);

void Softmax_layer(
  hls::stream<io_pack_float>& inp,
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
);

void Context_layer(
  hls::stream<io_pack_int8>& inp,
  MH_V V[head_num],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int head_id,
  int pack_seq_offset
);

void Self_attention(
  hls::stream<io_pack_int8>& inp,
  MH_K K[head_num],
  MH_V V[head_num],
  const float s_attn[seq_num],
  const float s_sfm[seq_num],
  const float s_cont[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
);

void Linear_layer_ds0(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
);

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
  const float s[seq_num],
  hls::stream<io_pack_float>& inp_res,
  hls::stream<io_pack_int8>& inp_ds,
  int pack_seq_offset
);

void Linear_layer_ds1(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 W[pack2_gelu_len][inp_len],
  const int12_t B[gelu_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
);

void Gelu_layer(
  hls::stream<io_pack_float>& inp,
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
);

void Linear_layer_ds2(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 W[pack2_inp_len][gelu_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
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
  io_pack_float outp[pack_seq_num][inp_len],
  int pack_seq_id
);

void Bert_layer_dataflow_region_1(
  io_pack_float inp[pack_seq_num][inp_len],
  io_pack_int8 buf1[pack2_inp_len][inp_len],
  io_pack_int8 buf3[pack2_inp_len][inp_len],
  MH_K K[head_num],
  MH_V V[head_num]
);

void Bert_layer_dataflow_region_2(
  io_pack_float inp[pack_seq_num][inp_len],
  io_pack_int8 buf5[pack2_inp_len][inp_len],
  io_pack_int8 buf7[pack2_inp_len][inp_len],
  io_pack_int8 buf9[pack2_gelu_len][inp_len],
  io_pack_int8 buf11[pack2_inp_len][gelu_len],
  MH_K K[head_num],
  MH_V V[head_num],
  io_pack_float outp[pack_seq_num][inp_len]
);

void Bert_layer(
  io_pack_float *inp_addr,
  io_pack_int8 *buf1_addr,
  io_pack_int8 *buf3_addr,
  io_pack_int8 *buf5_addr,
  io_pack_int8 *buf7_addr,
  io_pack_int8 *buf9_addr,
  io_pack_int8 *buf11_addr,
  io_pack_float *outp_addr
);

}
#endif
