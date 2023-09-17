#include "kernel.h"

#include <algorithm>
#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <math.h>
#include <stdint.h>
using namespace std;

extern "C" {

void input_loader_kv(
  io_pack_float inp[pack_seq_num][inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& inp_k,
  hls::stream<io_pack_int8>& inp_v,
  int pack_seq_id,
  int pack_seq_offset
){
  io_pack_int8 data_pack;
  l_load_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=1
    l_load_i: for (int i = 0; i < inp_num; i++) {
      int8_t data_temp = inp[pack_seq_id][j].data[i] * s[pack_seq_offset + i];
      data_pack.data[i] = data_temp;
    }
    inp_k.write(data_pack);
    inp_v.write(data_pack);
  }
}


void Linear_layer_k(
  hls::stream<io_pack_int8>& inp,
  const io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
) {     // L15
  io_pack_int8 inp_buf[inp_len];

  l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_qkv(inp_buf, W, B, s, outp, pack_seq_offset);

}


void Linear_layer_v(
  hls::stream<io_pack_int8>& inp,
  const io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
) {     // L15
  io_pack_int8 inp_buf[inp_len];

  l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_qkv(inp_buf, W, B, s, outp, pack_seq_offset);

}


void K_writer(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 K[pack_seq_num][inp_len],
  int pack_seq_id
){
  io_pack_int8 data_pack;
  l_write_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=1
    data_pack = inp.read();
    K[pack_seq_id][j] = data_pack;
  }
}


void V_writer(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 V[seq_num][pack_inp_len],
  int pack_seq_offset
){
  io_pack_int8 data_pack;
  l_write_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=8
    data_pack = inp.read();
    l_write_i: for (int i = 0; i < inp_num; i++) {
      V[pack_seq_offset + i][j / inp_num].data[j % inp_num] = data_pack.data[i];
    }
  }
}

void input_loader_q_res0(
  io_pack_float inp[pack_seq_num][inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& inp_res,
  hls::stream<io_pack_int8>& inp_q,
  int pack_seq_id,
  int pack_seq_offset
){
  io_pack_int8 inp_data_pack_q;
  l_load_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=1
    inp_res.write(inp[pack_seq_id][j]);
    l_load_i: for (int i = 0; i < inp_num; i++) {
      int8_t data_temp = inp[pack_seq_id][j].data[i] * s[pack_seq_offset + i];   // L9
      inp_data_pack_q.data[i] = data_temp;
    }
    inp_q.write(inp_data_pack_q);
  }
}


void Linear_layer_q(
 hls::stream<io_pack_int8>& inp,
  const io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
) {     // L15
  io_pack_int8 inp_buf[inp_len];

  l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_qkv(inp_buf, W, B, s, outp, pack_seq_offset);

}


void Attention_layer(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 K[pack_seq_num][inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int head_id,
  int pack_seq_offset
) {     // L52
  io_pack_int8 inp_buf[head_len];

  l_j1: for (int j1 = 0; j1 < head_len; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_attn(inp_buf, K, s, outp, head_id, pack_seq_offset);
  
}

void Softmax_layer(
  hls::stream<io_pack_float>& inp,
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
) {     // L86
  io_pack_float buf[seq_num];

  float inp_sumRow[inp_num] ={0};
  #pragma HLS array_partition variable=inp_sumRow complete dim=1

  io_pack_float inp_data_pack;
  l_exp_sum_j6: for (int j6 = 0; j6 < seq_num; j6++) {     // L92
  #pragma HLS pipeline II=1
    inp_data_pack = inp.read();
    l_exp_sum_i6: for (int i6 = 0; i6 < inp_num; i6++) {       // L91
      float v70 = exp(inp_data_pack.data[i6]);     // L94
      buf[j6].data[i6] = v70;        // L95
      inp_sumRow[i6] += v70;     // L99
    }
  }

  io_pack_int8 outp_data_pack;
  l_j7: for (int j7 = 0; j7 < seq_num; j7++) {     // L103
    #pragma HLS pipeline II=1
    l_update_i7: for (int i7 = 0; i7 < inp_num; i7++) {        // L102
      float v78 = buf[j7].data[i7] / inp_sumRow[i7];    // L106
      int8_t v80 = v78 * s[pack_seq_offset + i7];    // L108
      outp_data_pack.data[i7] = v80;
    }
    outp.write(outp_data_pack);
  }
}

void Context_layer(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 V[seq_num][pack_inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int head_id,
  int pack_seq_offset
) {     // L52
  io_pack_int8 inp_buf[seq_num];
  
  io_pack_int8 inp_data_pack;
  l_j1: for (int j1 = 0; j1 < seq_num; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_cont(inp_buf, V, s, outp, head_id, pack_seq_offset);

}

void Self_attention(
  hls::stream<io_pack_int8>& inp,
  io_pack_int8 K[pack_seq_num][inp_len],
  io_pack_int8 V[seq_num][pack_inp_len],
  const float s_attn[seq_num],
  const float s_sfm[seq_num],
  const float s_cont[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
) {     // L148

  hls::stream<io_pack_float> attn_outp;
  #pragma HLS STREAM variable=attn_outp depth=4
  hls::stream<io_pack_int8> sfm_outp;
  #pragma HLS STREAM variable=sfm_outp depth=4
  
  l_multi_head: for (int h = 0; h < head_num; h++){
  #pragma HLS DATAFLOW
    Attention_layer(inp, K, s_attn, attn_outp, h, pack_seq_offset);
    Softmax_layer(attn_outp, s_sfm, sfm_outp, pack_seq_offset);
    Context_layer(sfm_outp, V, s_cont, outp, h, pack_seq_offset);
  }
}

void Linear_layer_ds0(
  hls::stream<io_pack_int8>& inp,
  const io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
) {     // L15
  io_pack_int8 inp_buf[inp_len];

  l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_ds0(inp_buf, W, B, s, outp, pack_seq_offset);

}


void Res_layer0(
  hls::stream<io_pack_float>& inp_direct,
  hls::stream<io_pack_float>& inp_shortcut,
  hls::stream<io_pack_float>& outp
) {     // L212
  io_pack_float inp_data_pack_direct;
  io_pack_float inp_data_pack_shortcut;
  io_pack_float outp_data_pack;

  l_j13: for (int j13 = 0; j13 < inp_len; j13++) {        // L215
  #pragma HLS pipeline II=1
    inp_data_pack_direct = inp_direct.read();
    inp_data_pack_shortcut = inp_shortcut.read();
    l_i13: for (int i13 = 0; i13 < inp_num; i13++) {   // L214
      outp_data_pack.data[i13] = inp_data_pack_direct.data[i13] + inp_data_pack_shortcut.data[i13];
    }
    outp.write(outp_data_pack);
  }
}

void Layer_norm0(
  hls::stream<io_pack_float>& inp,
  const float gamma[inp_len],
  const float beta[inp_len],
  hls::stream<io_pack_float>& outp
) {     // L224
  io_pack_float buf[inp_len];

  float mean[inp_num] = {0};       // L226
  float var[inp_num] = {0};        // L232

  io_pack_float inp_data_pack;
  io_pack_float outp_data_pack;

  l_mean_var_j14: for (int j14 = 0; j14 < inp_len; j14++) {        // L234
  #pragma HLS pipeline II=1
    inp_data_pack = inp.read();
    l_mean_var_i14: for (int i14 = 0; i14 < inp_num; i14++) {       // L233
      float v175 = inp_data_pack.data[i14];      // L235
      buf[j14].data[i14] = v175;
      mean[i14] += v175; // L238
      float v179 = v175 * v175; // L241
      var[i14] += v179;        // L244
    }
  }

  l_mean_var_i15: for (int i15 = 0; i15 < inp_num; i15++) {
  #pragma HLS unroll
    mean[i15] /= 768; 
    var[i15] = var[i15] / 768 - mean[i15] * mean[i15]; 
  }
  
  l_j16: for (int j16 = 0; j16 < inp_len; j16++) {
  #pragma HLS pipeline II=1
    l_mean_var_i16: for (int i16 = 0; i16 < inp_num; i16++) {
      float temp = (buf[j16].data[i16] - mean[i16]) / sqrt(var[i16] + 0.000010);
      outp_data_pack.data[i16] = temp * gamma[j16] + beta[j16];
    }
    outp.write(outp_data_pack);
  }
}


void input_loader_ds1_res1(
  hls::stream<io_pack_float>& inp,
  const float s[seq_num],
  hls::stream<io_pack_float>& inp_res,
  hls::stream<io_pack_int8>& inp_ds,
  int pack_seq_offset
) {     // L2
  io_pack_float inp_data_pack;
  io_pack_int8 inp_data_pack_ds;

  l_loader_j: for (int j = 0; j < inp_len; j++) {        // L5
  #pragma HLS pipeline II=1
    inp_data_pack = inp.read();
    inp_res.write(inp_data_pack);
    l_loader_i: for (int i = 0; i < inp_num; i++) {        // L4
      int8_t data_temp = inp_data_pack.data[i] * s[pack_seq_offset + i];   // L9
      inp_data_pack_ds.data[i] = data_temp;
    }
    inp_ds.write(inp_data_pack_ds);
  }
}


void Linear_layer_ds1(
  hls::stream<io_pack_int8>& inp,
  const io_pack_int8 W[pack2_gelu_len][inp_len],
  const int12_t B[gelu_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
) {     // L15
  io_pack_int8 inp_buf[inp_len];
  
  l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_ds1(inp_buf, W, B, s, outp, pack_seq_offset);

}

// void Gelu_layer(
//   hls::stream<io_pack_float>& inp,
//   const float s[seq_num],
//   hls::stream<io_pack_int8>& outp,
//   int pack_seq_offset
// ) {     // L320
//   io_pack_float inp_data_pack;
//   io_pack_int8 outp_data_pack;

//   l_j20: for (int j20 = 0; j20 < gelu_len; j20++) {       // L323
//   #pragma HLS pipeline II=1
//     inp_data_pack = inp.read();
//     l_i20: for (int i20 = 0; i20 < inp_num; i20++) {   // L322
//       float v236 = inp_data_pack.data[i20];      // L324
//       float v237 = v236 * 0.500000;     // L326
//       float v238 = pow(v236, 3.000000); // L330
//       float v239 = v238 * 0.044715;     // L332
//       float v240 = v236 + v239; // L333
//       float v241 = v240 * 0.797885;     // L335
//       float v242 = tanh(v241);  // L336
//       float v243 = v242 + 1.000000;     // L338
//       float v244 = v237 * v243; // L339
//       float v245 = s[pack_seq_offset + i20];   // L340
//       float v246 = v244 * v245; // L341
//       int8_t v247 = v246;       // L342
//       outp_data_pack.data[i20] = v247;    // L343
//     }
//     outp.write(outp_data_pack);
//   }
// }

void Gelu_layer(
  hls::stream<io_pack_float>& inp,
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_offset
) {     // L320
  io_pack_float inp_data_pack;
  io_pack_int8 outp_data_pack;

  l_j20: for (int j20 = 0; j20 < gelu_len; j20++) {       // L323
  #pragma HLS pipeline II=8
    inp_data_pack = inp.read();
    l_i20: for (int i20 = 0; i20 < inp_num; i20++) {   // L322
      float inp_data = inp_data_pack.data[i20];      // L324
      float outp_data;
      if (inp_data < 3)
        outp_data = 0;
      else if(inp_data < -1)
        outp_data = -0.0773 * (inp_data + 3) - 0.004;
      else if(inp_data < 0)
        outp_data = 0.1587 * inp_data;
      else if(inp_data < 1)
        outp_data = 0.8413 * inp_data;
      else if(inp_data < 3)
        outp_data = 1.0773 * (inp_data - 1) + 0.8413;
      else
        outp_data = inp_data;
      outp_data_pack.data[i20] = outp_data * s[pack_seq_offset + i20];
    }
    outp.write(outp_data_pack);
  }
}

void Linear_layer_ds2(
  hls::stream<io_pack_int8>& inp,
  const io_pack_int8 W[pack2_inp_len][gelu_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
) {     // L15
  io_pack_int8 inp_buf[gelu_len];

  l_j1: for (int j1 = 0; j1 < gelu_len; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_ds2(inp_buf, W, B, s, outp, pack_seq_offset);

}

void Res_layer1(
  hls::stream<io_pack_float>& inp_direct,
  hls::stream<io_pack_float>& inp_shortcut,
  hls::stream<io_pack_float>& outp
) {     // L212
  io_pack_float inp_data_pack_direct;
  io_pack_float inp_data_pack_shortcut;
  io_pack_float outp_data_pack;

  l_j13: for (int j13 = 0; j13 < inp_len; j13++) {        // L215
  #pragma HLS pipeline II=1
    inp_data_pack_direct = inp_direct.read();
    inp_data_pack_shortcut = inp_shortcut.read();
    l_i13: for (int i13 = 0; i13 < inp_num; i13++) {   // L214
      outp_data_pack.data[i13] = inp_data_pack_direct.data[i13] + inp_data_pack_shortcut.data[i13];
    }
    outp.write(outp_data_pack);
  }
}

void Layer_norm1(
  hls::stream<io_pack_float>& inp,
  const float gamma[inp_len],
  const float beta[inp_len],
  hls::stream<io_pack_float>& outp
) {     // L224
  io_pack_float buf[inp_len];

  float mean[inp_num] = {0};       // L226
  float var[inp_num] = {0};        // L232

  io_pack_float inp_data_pack;
  io_pack_float outp_data_pack;

  l_mean_var_j14: for (int j14 = 0; j14 < inp_len; j14++) {        // L234
  #pragma HLS pipeline II=1
    inp_data_pack = inp.read();
    l_mean_var_i14: for (int i14 = 0; i14 < inp_num; i14++) {       // L233
      float v175 = inp_data_pack.data[i14];      // L235
      buf[j14].data[i14] = v175;
      mean[i14] += v175; // L238
      float v179 = v175 * v175; // L241
      var[i14] += v179;        // L244
    }
  }

  l_mean_var_i15: for (int i15 = 0; i15 < inp_num; i15++) {
  #pragma HLS unroll
    mean[i15] /= 768; 
    var[i15] = var[i15] / 768 - mean[i15] * mean[i15]; 
  }
  
  l_j16: for (int j16 = 0; j16 < inp_len; j16++) {
  #pragma HLS pipeline II=1
    l_mean_var_i16: for (int i16 = 0; i16 < inp_num; i16++) {
      float temp = (buf[j16].data[i16] - mean[i16]) / sqrt(var[i16] + 0.000010);
      outp_data_pack.data[i16] = temp * gamma[j16] + beta[j16];
    }
    outp.write(outp_data_pack);
  }
}

void output_writer(
  hls::stream<io_pack_float>& inp,
  io_pack_float outp[pack_seq_num][inp_len],
  int pack_seq_id
){
  io_pack_float outp_data_pack;
  l_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=1
    outp[pack_seq_id][j] = inp.read();
  }
}

#include "const/buf1.h"
#include "const/buf2.h"
#include "const/buf3.h"
#include "const/buf4.h"
#include "const/buf5.h"
#include "const/buf6.h"
#include "const/buf7.h"
#include "const/buf8.h"
#include "const/buf9.h"
#include "const/buf10.h"
#include "const/buf11.h"
#include "const/buf12.h"
#include "const/buf13.h"
#include "const/buf14.h"
#include "const/buf15.h"
#include "const/buf16.h"
#include "const/buf17.h"
#include "const/buf18.h"
#include "const/buf19.h"
#include "const/buf20.h"
#include "const/buf21.h"
#include "const/buf22.h"
#include "const/buf23.h"
#include "const/buf24.h"
#include "const/buf25.h"
#include "const/buf26.h"
#include "const/buf27.h"
#include "const/buf28.h"

void Bert_layer_dataflow_region_1(
  io_pack_float inp[pack_seq_num][inp_len],
  io_pack_int8 K[pack_seq_num][inp_len],
  io_pack_int8 V[seq_num][pack_inp_len]
){
  l_pack_seq: for (int ps_id = 0; ps_id < pack_seq_num; ps_id++){
  #pragma HLS DATAFLOW
    int ps_offset = ps_id * inp_num;
    hls::stream<io_pack_int8> inp_k;
    #pragma HLS STREAM variable=inp_k depth=4
    hls::stream<io_pack_int8> inp_v;
    #pragma HLS STREAM variable=inp_v depth=4
    input_loader_kv(inp, buf17, inp_k, inp_v, ps_id, ps_offset);	// L457
    hls::stream<io_pack_int8> outp_k;
    #pragma HLS STREAM variable=outp_k depth=4
    Linear_layer_k(inp_k, buf1, buf2, buf18, outp_k, ps_offset);	// L458
    K_writer(outp_k, K, ps_id);
    hls::stream<io_pack_int8> outp_v;
    #pragma HLS STREAM variable=outp_v depth=4
    Linear_layer_v(inp_v, buf3, buf4, buf19, outp_v, ps_offset);	// L459
    V_writer(outp_v, V, ps_offset);
  }
}


void Bert_layer_dataflow_region_2(
  io_pack_float inp[pack_seq_num][inp_len],
  io_pack_int8 K[pack_seq_num][inp_len],
  io_pack_int8 V[seq_num][pack_inp_len],
  io_pack_float outp[pack_seq_num][inp_len]
){
  l_pack_seq: for (int ps_id = 0; ps_id < pack_seq_num; ps_id++){
  #pragma HLS DATAFLOW
    int ps_offset = ps_id * inp_num;
    hls::stream<io_pack_float> inp_res0;
    #pragma HLS STREAM variable=inp_res0 depth=768
    hls::stream<io_pack_int8> inp_q;
    #pragma HLS STREAM variable=inp_q depth=4
    input_loader_q_res0(inp, buf17, inp_res0, inp_q, ps_id, ps_offset);
    hls::stream<io_pack_int8> outp_q;
    #pragma HLS STREAM variable=outp_q depth=4
    Linear_layer_q(inp_q, buf5, buf6, buf20, outp_q, ps_offset);	// L460
    hls::stream<io_pack_int8> outp_sfa;
    #pragma HLS STREAM variable=outp_sfa depth=4
    Self_attention(outp_q, K, V, buf21, buf22, buf23, outp_sfa, ps_offset);	// L461
    hls::stream<io_pack_float> outp_ds0;
    #pragma HLS STREAM variable=outp_ds0 depth=4
    Linear_layer_ds0(outp_sfa, buf7, buf8, buf24, outp_ds0, ps_offset);	// L462
    hls::stream<io_pack_float> outp_res0;
    #pragma HLS STREAM variable=outp_res0 depth=4
    Res_layer0(outp_ds0, inp_res0, outp_res0);	// L463
    hls::stream<io_pack_float> outp_ln0;
    #pragma HLS STREAM variable=outp_ln0 depth=4
    Layer_norm0(outp_res0, buf13, buf14, outp_ln0);	// L464

    hls::stream<io_pack_float> inp_res1;
    #pragma HLS STREAM variable=inp_res1 depth=768
    hls::stream<io_pack_int8> inp_ds1;
    #pragma HLS STREAM variable=inp_ds1 depth=4
    input_loader_ds1_res1(outp_ln0, buf25, inp_res1, inp_ds1, ps_offset);
    hls::stream<io_pack_float> outp_ds1;
    #pragma HLS STREAM variable=outp_ds1 depth=4
    Linear_layer_ds1(inp_ds1, buf9, buf10, buf26, outp_ds1, ps_offset);	// L466
    hls::stream<io_pack_int8> outp_gelu;
    #pragma HLS STREAM variable=outp_gelu depth=4
    Gelu_layer(outp_ds1, buf27, outp_gelu, ps_offset);	// L467
    hls::stream<io_pack_float> outp_ds2;
    #pragma HLS STREAM variable=outp_ds2 depth=4
    Linear_layer_ds2(outp_gelu, buf11, buf12, buf28, outp_ds2, ps_offset);	// L468
    hls::stream<io_pack_float> outp_res1;
    #pragma HLS STREAM variable=outp_res1 depth=4
    Res_layer1(outp_ds2, inp_res1, outp_res1);	// L469
    hls::stream<io_pack_float> outp_ln1;
    #pragma HLS STREAM variable=outp_ln1 depth=4
    Layer_norm1(outp_res1, buf15, buf16, outp_ln1);	// L470
    output_writer(outp_ln1, outp, ps_id);
  }
}


void Bert_layer(
  io_pack_float *inp_addr,
  io_pack_float *outp_addr
) {	// L456
  io_pack_float inp[pack_seq_num][inp_len];
  #pragma HLS SHARED variable=inp

  io_pack_float outp[pack_seq_num][inp_len];
  #pragma HLS SHARED variable=outp

  #pragma HLS array_partition variable=buf17 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf18 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf19 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf20 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf21 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf22 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf23 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf24 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf25 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf26 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf27 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf28 cyclic factor=inp_parallel/2

  io_pack_int8 K[pack_seq_num][inp_len];

  io_pack_int8 V[seq_num][pack_inp_len];
  
  l_read_inp_id: for (int id = 0; id < pack_seq_num; id++) {	//
    l_read_inp_j: for (int j = 0; j < inp_len; j++) {	//
    #pragma HLS pipeline II=1
      inp[id][j] = inp_addr[id * inp_len + j];	//
    }
  }

  Bert_layer_dataflow_region_1(inp, K, V);
  Bert_layer_dataflow_region_2(inp, K, V, outp);
  
  l_write_outp_id: for (int id = 0; id < pack_seq_num; id++) {	//
    l_write_outp_j: for (int j = 0; j < inp_len; j++) {	//
    #pragma HLS pipeline II=1
      outp_addr[id * inp_len + j] = outp[id][j];	//
    }
  }
}

} // extern "C"
