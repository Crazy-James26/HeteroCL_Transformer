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
  float inp[inp_num][inp_len],
  const float s[inp_num],
  hls::stream<int8_t> inp_k[inp_num],
  hls::stream<int8_t> inp_v[inp_num]
){
  l_load_i: for (int i = 0; i < inp_num; i++) {
  #pragma HLS UNROLL
    float v6 = s[i];
    l_j: for (int j = 0; j < inp_len; j++) {
      #pragma HLS pipeline II=1
      float v5 = inp[i][j];      // L6
      float v7 = v5 * v6;       // L8
      int8_t v8 = v7;   // L9
      inp_k[i].write(v8);
      inp_v[i].write(v8);
    }
  }
}


void Linear_layer_k(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][inp_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<int8_t> outp[inp_num]
) {     // L15
  int8_t inp_buf[inp_num][inp_len];
  #pragma HLS array_partition variable=inp_buf complete dim=1

  hls::stream<ap_int<48>> acc_outp[inp_num]; // L17
  #pragma HLS STREAM variable=acc_outp depth=2

  #pragma HLS DATAFLOW
  l_cache_inp_i1: for (int i1 = 0; i1 < inp_num; i1++) {  // L18
  #pragma HLS UNROLL
    l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
      inp_buf[i1][j1] = inp[i1].read();
    }
  }

  gemm_systolic_array_qkv(inp_buf, W, acc_outp);

  l_bias_scale_i3: for (int i3 = 0; i3 < inp_num; i3++) {    // L40
  #pragma HLS UNROLL
    float s_outp = s[i3];
    l_j3: for (int j3 = 0; j3 < pack_inp_len; j3++) {    // L41
    #pragma HLS pipeline II=1
      ap_int<48> acc_temp = acc_outp[i3].read();
      ap_int<24> outp0_dp = acc_temp(47, 24) + ap_int<24>(B[j3 * 2]);
      ap_int<24> outp1_dp = acc_temp(23, 0) + ap_int<24>(B[j3 * 2 + 1]);
      float outp0_f = outp0_dp * s_outp;
      int8_t outp0 = outp0_f;
      outp[i3].write(outp0);
      float outp1_f = outp1_dp * s_outp;
      int8_t outp1 = outp1_f;
      outp[i3].write(outp1);
    }
  }
}


void Linear_layer_v(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][inp_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<int8_t> outp[inp_num]
) {     // L15
  int8_t inp_buf[inp_num][inp_len];
  #pragma HLS array_partition variable=inp_buf complete dim=1

  hls::stream<ap_int<48>> acc_outp[inp_num]; // L17
  #pragma HLS STREAM variable=acc_outp depth=2
  
  #pragma HLS DATAFLOW
  l_cache_inp_i1: for (int i1 = 0; i1 < inp_num; i1++) {  // L18
  #pragma HLS UNROLL
    l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
      inp_buf[i1][j1] = inp[i1].read();
    }
  }

  gemm_systolic_array_qkv(inp_buf, W, acc_outp);

  l_bias_scale_i3: for (int i3 = 0; i3 < inp_num; i3++) {    // L40
  #pragma HLS UNROLL
    float s_outp = s[i3];
    l_j3: for (int j3 = 0; j3 < pack_inp_len; j3++) {    // L41
    #pragma HLS pipeline II=1
      ap_int<48> acc_temp = acc_outp[i3].read();
      ap_int<24> outp0_dp = acc_temp(47, 24) + ap_int<24>(B[j3 * 2]);
      ap_int<24> outp1_dp = acc_temp(23, 0) + ap_int<24>(B[j3 * 2 + 1]);
      float outp0_f = outp0_dp * s_outp;
      int8_t outp0 = outp0_f;
      outp[i3].write(outp0);
      float outp1_f = outp1_dp * s_outp;
      int8_t outp1 = outp1_f;
      outp[i3].write(outp1);
    }
  }
}


void K_writer(
  hls::stream<int8_t> inp[inp_num],
  int8_t K[head_num][inp_num][head_len]
){
  l_write_i: for (int i = 0; i < inp_num; i++) {
  #pragma HLS UNROLL
    l_j: for (int j = 0; j < inp_len; j++) {
    #pragma HLS pipeline II=1
      K[j / head_len][i][j % head_len] = inp[i].read();
    }
  }
}


void V_writer(
  hls::stream<int8_t> inp[inp_num],
  int8_t V[head_num][inp_num][head_len]
){
  l_write_i: for (int i = 0; i < inp_num; i++) {
  #pragma HLS UNROLL
    l_j: for (int j = 0; j < inp_len; j++) {
    #pragma HLS pipeline II=1
      V[j / head_len][i][j % head_len] = inp[i].read();
    }
  }
}

void input_loader_q(
  float inp[inp_num][inp_len],
  const float s[inp_num],
  hls::stream<int8_t> inp_q[inp_num]
){
  l_load_i: for (int i = 0; i < inp_num; i++) {
  #pragma HLS UNROLL
    float v6 = s[i];
    l_j: for (int j = 0; j < inp_len; j++) {
      #pragma HLS pipeline II=1
      float v5 = inp[i][j];      // L6
      float v7 = v5 * v6;       // L8
      int8_t v8 = v7;   // L9
      inp_q[i].write(v8);
    }
  }
}


void Linear_layer_q(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][inp_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<int8_t> outp[inp_num]
) {     // L15
  int8_t inp_buf[inp_num][inp_len];
  #pragma HLS array_partition variable=inp_buf complete dim=1

  hls::stream<ap_int<48>> acc_outp[inp_num]; // L17
  #pragma HLS STREAM variable=acc_outp depth=2
  
  #pragma HLS DATAFLOW
  l_cache_inp_i1: for (int i1 = 0; i1 < inp_num; i1++) {  // L18
  #pragma HLS UNROLL
    l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
      inp_buf[i1][j1] = inp[i1].read();
    }
  }

  gemm_systolic_array_qkv(inp_buf, W, acc_outp);

  l_bias_scale_i3: for (int i3 = 0; i3 < inp_num; i3++) {    // L40
  #pragma HLS UNROLL
    float s_outp = s[i3];
    l_j3: for (int j3 = 0; j3 < pack_inp_len; j3++) {    // L41
    #pragma HLS pipeline II=1
      ap_int<48> acc_temp = acc_outp[i3].read();
      ap_int<24> outp0_dp = acc_temp(47, 24) + ap_int<24>(B[j3 * 2]);
      ap_int<24> outp1_dp = acc_temp(23, 0) + ap_int<24>(B[j3 * 2 + 1]);
      float outp0_f = outp0_dp * s_outp;
      int8_t outp0 = outp0_f;
      outp[i3].write(outp0);
      float outp1_f = outp1_dp * s_outp;
      int8_t outp1 = outp1_f;
      outp[i3].write(outp1);
    }
  }
}


void Attention_layer(
  hls::stream<int8_t> inp[head_num][inp_num],
  const int8_t W[head_num][inp_num][head_len],
  const float s[inp_num],
  hls::stream<float> outp[head_num][inp_num]
) {     // L52
  l_multi_head_h: for (int h = 0; h < head_num; h++){
  #pragma HLS UNROLL

    int8_t inp_buf[inp_num][head_len];
    #pragma HLS array_partition variable=inp_buf complete dim=1

    hls::stream<ap_int<24>> acc_outp[inp_num]; // L56
    #pragma HLS STREAM variable=acc_outp depth=2
    

    l_cache_inp_i4: for (int i4 = 0; i4 < inp_num; i4++) {
    #pragma HLS UNROLL
      l_j4: for (int j4 = 0; j4 < head_len; j4++) {
      #pragma HLS pipeline II=1
        inp_buf[i4][j4] = inp[h][i4].read();
      }
    }

    gemm_systolic_array_attn(inp_buf, W, acc_outp, h);

    l_norm_scale_i5: for (int i5 = 0; i5 < inp_num; i5++) {  // L73
    #pragma HLS UNROLL
      float s_outp = s[i5]; 
      l_j5: for (int j5 = 0; j5 < inp_num; j5++) {     // L74
      #pragma HLS pipeline II=1
        ap_int<24> acc_temp = acc_outp[i5].read();       // L75
        float acc_norm = acc_temp / 8.000000;       // L78
        float outp_f = acc_norm * s_outp;    // L80
        outp[h][i5].write(outp_f);        // L81
      }
    }
  }
}

void Softmax_layer(
  hls::stream<float> inp[head_num][inp_num],
  const float s[inp_num],
  hls::stream<int8_t> outp[head_num][inp_num]
) {     // L86
  l_multi_head_h: for (int h = 0; h < head_num; h++){
  #pragma HLS UNROLL

    float buf[inp_num][inp_num];
    #pragma HLS array_partition variable=buf complete dim=1

    float inp_sumRow[inp_num] ={0};
    #pragma HLS array_partition variable=inp_sumRow complete dim=1

    l_exp_sum_i6: for (int i6 = 0; i6 < inp_num; i6++) {       // L91
    #pragma HLS UNROLL
      l_j6: for (int j6 = 0; j6 < inp_num; j6++) {     // L92
      #pragma HLS pipeline II=1
        float v69 = inp[h][i6].read();  // L93
        float v70 = exp(v69);     // L94
        buf[i6][j6] = v70;        // L95
        inp_sumRow[i6] += v70;     // L99
      }
    }

    l_update_i7: for (int i7 = 0; i7 < inp_num; i7++) {        // L102
    #pragma HLS UNROLL
      float v77 = inp_sumRow[i7];
      float v79 = s[i7];
      l_j7: for (int j7 = 0; j7 < inp_num; j7++) {     // L103
      #pragma HLS pipeline II=1
        float v78 = buf[i7][j7] / v77;    // L106
        float v80 = v78 * v79;    // L108
        int8_t v81 = v80; // L109
        outp[h][i7].write(v81);        // L110
      }
    }
  }
}

void Context_layer(
  hls::stream<int8_t> inp[head_num][inp_num],
  const int8_t W[head_num][inp_num][head_len],
  const float s[inp_num],
  hls::stream<int8_t> outp[head_num][inp_num]
) {     // L52
  l_multi_head_h: for (int h = 0; h < head_num; h++){
  #pragma HLS UNROLL

    int8_t inp_buf[inp_num][inp_num];
    #pragma HLS array_partition variable=inp_buf complete dim=1

    hls::stream<ap_int<24>> acc_outp[inp_num]; // L56
    #pragma HLS STREAM variable=acc_outp depth=2
    
    l_cache_inp_i8: for (int i8 = 0; i8 < inp_num; i8++) {
    #pragma HLS UNROLL
      l_j8: for (int j8 = 0; j8 < inp_num; j8++) {
      #pragma HLS pipeline II=1
        inp_buf[i8][j8] = inp[h][i8].read();
      }
    }

    gemm_systolic_array_cont(inp_buf, W, acc_outp, h);

    l_scale_i9: for (int i9 = 0; i9 < inp_num; i9++) {  // L73
    #pragma HLS UNROLL
      float s_outp = s[i9]; 
      l_j9: for (int j9 = 0; j9 < head_len; j9++) {     // L74
      #pragma HLS pipeline II=1
        ap_int<24> acc_temp = acc_outp[i9].read();       // L75
        float outp_f = acc_temp * s_outp;    // L80
        int8_t outp_i8 = outp_f;
        outp[h][i9].write(outp_i8);        // L81
      }
    }
  }
}

void Self_attention(
  hls::stream<int8_t> inp[inp_num],
  int8_t K[head_num][inp_num][head_len],
  int8_t V[head_num][inp_num][head_len],
  const float s_attn[inp_num],
  const float s_sfm[inp_num],
  const float s_cont[inp_num],
  hls::stream<int8_t> outp[inp_num]
) {     // L148

  hls::stream<int8_t> attn_inp[head_num][inp_num];
  #pragma HLS STREAM variable=attn_inp depth=4
  hls::stream<float> attn_outp[head_num][inp_num];
  #pragma HLS STREAM variable=attn_outp depth=4
  hls::stream<int8_t> sfm_outp[head_num][inp_num];
  #pragma HLS STREAM variable=sfm_outp depth=4
  hls::stream<int8_t> cont_outp[head_num][inp_num];
  #pragma HLS STREAM variable=cont_outp depth=4
  
  #pragma HLS DATAFLOW
  l_inp_split_h: for (int h = 0; h < head_num; h++) {
    for (int i = 0; i < inp_num; i++) {  // L73
    #pragma HLS UNROLL
      for (int j = 0; j < head_len; j++) {
      #pragma HLS pipeline II=1
        attn_inp[h][i].write(inp[i].read());
      }
    }
  }
  
  Attention_layer(attn_inp, K, s_attn, attn_outp);
  Softmax_layer(attn_outp, s_sfm, sfm_outp);
  Context_layer(sfm_outp, V, s_cont, cont_outp);
  
  l_outp_merge_h: for (int h = 0; h < head_num; h++) {
    for (int i = 0; i < inp_num; i++) {  // L73
    #pragma HLS UNROLL
      for (int j = 0; j < head_len; j++) {
      #pragma HLS pipeline II=1
        outp[i].write(cont_outp[h][i].read());
      }
    }
  }
}

void Linear_layer_ds0(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][inp_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<float> outp[inp_num]
) {     // L15
  int8_t inp_buf[inp_num][inp_len];
  #pragma HLS array_partition variable=inp_buf complete dim=1

  #pragma HLS array_partition variable=W cyclic dim=1 factor=16

  #pragma HLS array_partition variable=s complete dim=1

  hls::stream<ap_int<48>> acc_outp[inp_num]; // L17
  #pragma HLS STREAM variable=acc_outp depth=2
  
  #pragma HLS DATAFLOW
  l_cache_inp_i10: for (int i10 = 0; i10 < inp_num; i10++) {  // L18
  #pragma HLS UNROLL
    l_j10: for (int j10 = 0; j10 < inp_len; j10++) {    // L19
    #pragma HLS pipeline II=1
      inp_buf[i10][j10] = inp[i10].read();
    }
  }

  gemm_systolic_array_ds0(inp_buf, W, acc_outp);

  l_bias_scale_i13: for (int i13 = 0; i13 < inp_num; i13++) {    // L40
  #pragma HLS UNROLL
    float s_outp = s[i13];
    l_j13: for (int j13 = 0; j13 < pack_inp_len; j13++) {    // L41
    #pragma HLS pipeline II=1
      ap_int<48> acc_temp = acc_outp[i13].read();
      ap_int<24> outp0_dp = acc_temp(47, 24) + ap_int<24>(B[j13 * 2]);
      ap_int<24> outp1_dp = acc_temp(23, 0) + ap_int<24>(B[j13 * 2 + 1]);
      float outp0_f = outp0_dp * s_outp;
      outp[i13].write(outp0_f);
      float outp1_f = outp1_dp * s_outp;
      outp[i13].write(outp1_f);
    }
  }
}


void input_loader_res0(
  float inp[inp_num][inp_len],
  hls::stream<float> inp_res[inp_num]
){
  l_load_i: for (int i = 0; i < inp_num; i++) {
  #pragma HLS UNROLL
    l_j: for (int j = 0; j < inp_len; j++) {
      #pragma HLS pipeline II=1
      inp_res[i].write(inp[i][j]);
    }
  }
}


void Res_layer0(
  hls::stream<float> inp_direct[inp_num],
  hls::stream<float> inp_shortcut[inp_num],
  hls::stream<float> outp[inp_num]
) {     // L212
  l_S_i_j_0_i13: for (int i13 = 0; i13 < inp_num; i13++) {   // L214
  #pragma HLS UNROLL
    l_j13: for (int j13 = 0; j13 < inp_len; j13++) {        // L215
    #pragma HLS pipeline II=1
      float v161 = inp_direct[i13].read();      // L216
      float v162 = inp_shortcut[i13].read();      // L217
      float v163 = v161 + v162; // L218
      outp[i13].write(v163);    // L219
    }
  }
}

void Layer_norm0(
  hls::stream<float> inp[inp_num],
  const float gamma[inp_len],
  const float beta[inp_len],
  hls::stream<float> outp[inp_num]
) {     // L224
  float buf[inp_num][inp_len];
  #pragma HLS array_partition variable=buf complete dim=1

  float mean[inp_num] = {0};       // L226
  float var[inp_num] = {0};        // L232

  l_mean_var_i14: for (int i14 = 0; i14 < inp_num; i14++) {       // L233
  #pragma HLS UNROLL
    l_j14: for (int j14 = 0; j14 < inp_len; j14++) {        // L234
    #pragma HLS pipeline II=1
      float v175 = inp[i14].read();      // L235
      buf[i14][j14] = v175;
      mean[i14] += v175; // L238
      float v179 = v175 * v175; // L241
      var[i14] += v179;        // L244
    }
    mean[i14] /= 768; 
    var[i14] = var[i14] / 768 - mean[i14] * mean[i14]; 
  
    l_j15: for (int j15 = 0; j15 < inp_len; j15++) {        // L266
    #pragma HLS pipeline II=1
      float temp = (buf[i14][j15] - mean[i14]) / sqrt(var[i14] + 0.000010);
      outp[i14].write(temp * gamma[j15] + beta[j15]);
    }
  }
}


void input_loader_ds1_res1(
  hls::stream<float> inp[inp_num],
  const float s[inp_num],
  hls::stream<float> inp_res[inp_num],
  hls::stream<int8_t> inp_ds[inp_num]
) {     // L2
  l_loader_i: for (int i = 0; i < inp_num; i++) {        // L4
  #pragma HLS UNROLL
    float v6 = s[i];
    l_j: for (int j = 0; j < inp_len; j++) {        // L5
      #pragma HLS pipeline II=1
      float v5 = inp[i].read();      // L6
      inp_res[i].write(v5);
      float v7 = v5 * v6;       // L8
      int8_t v8 = v7;   // L9
      inp_ds[i].write(v8);
    }
  }
}


void Linear_layer_ds1(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_gelu_len][inp_len],
  const ap_int<12> B[gelu_len],
  const float s[inp_num],
  hls::stream<float> outp[inp_num]
) {     // L15
  int8_t inp_buf[inp_num][inp_len];
  #pragma HLS array_partition variable=inp_buf complete dim=1

  #pragma HLS array_partition variable=W cyclic dim=1 factor=16

  #pragma HLS array_partition variable=s complete dim=1

  hls::stream<ap_int<48>> acc_outp[inp_num]; // L17
  #pragma HLS STREAM variable=acc_outp depth=2
  
  #pragma HLS DATAFLOW
  l_cache_inp_i16: for (int i16 = 0; i16 < inp_num; i16++) {  // L18
  #pragma HLS UNROLL
    l_j16: for (int j16 = 0; j16 < inp_len; j16++) {    // L19
    #pragma HLS pipeline II=1
      inp_buf[i16][j16] = inp[i16].read();
    }
  }

  gemm_systolic_array_ds1(inp_buf, W, acc_outp);

  l_bias_scale_i17: for (int i17 = 0; i17 < inp_num; i17++) {    // L40
  #pragma HLS UNROLL
    float s_outp = s[i17];
    l_j17: for (int j17 = 0; j17 < pack_gelu_len; j17++) {    // L41
    #pragma HLS pipeline II=1
      ap_int<48> acc_temp = acc_outp[i17].read();
      ap_int<24> outp0_dp = acc_temp(47, 24) + ap_int<24>(B[j17 * 2]);
      ap_int<24> outp1_dp = acc_temp(23, 0) + ap_int<24>(B[j17 * 2 + 1]);
      float outp0_f = outp0_dp * s_outp;
      outp[i17].write(outp0_f);
      float outp1_f = outp1_dp * s_outp;
      outp[i17].write(outp1_f);
    }
  }
}

void Gelu_layer(
  hls::stream<float> inp[inp_num],
  const float s[inp_num],
  hls::stream<int8_t> outp[inp_num]
) {     // L320
  #pragma HLS array_partition variable=s complete dim=1

  l_S_i_j_0_i20: for (int i20 = 0; i20 < inp_num; i20++) {   // L322
  #pragma HLS UNROLL
    l_j19: for (int j19 = 0; j19 < gelu_len; j19++) {       // L323
    #pragma HLS pipeline II=1
      float v236 = inp[i20].read();      // L324
      float v237 = v236 * 0.500000;     // L326
      float v238 = pow(v236, 3.000000); // L330
      float v239 = v238 * 0.044715;     // L332
      float v240 = v236 + v239; // L333
      float v241 = v240 * 0.797885;     // L335
      float v242 = tanh(v241);  // L336
      float v243 = v242 + 1.000000;     // L338
      float v244 = v237 * v243; // L339
      float v245 = s[i20];   // L340
      float v246 = v244 * v245; // L341
      int8_t v247 = v246;       // L342
      outp[i20].write(v247);    // L343
    }
  }
}

void Linear_layer_ds2(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][gelu_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<float> outp[inp_num]
) {     // L15
  int8_t inp_buf[inp_num][gelu_len];
  #pragma HLS array_partition variable=inp_buf complete dim=1

  #pragma HLS array_partition variable=W cyclic dim=1 factor=16

  #pragma HLS array_partition variable=s complete dim=1

  hls::stream<ap_int<48>> acc_outp[inp_num]; // L17
  #pragma HLS STREAM variable=acc_outp depth=2
  
  #pragma HLS DATAFLOW
  l_cache_inp_i21: for (int i21 = 0; i21 < inp_num; i21++) {  // L18
  #pragma HLS UNROLL
    l_j21: for (int j21 = 0; j21 < gelu_len; j21++) {    // L19
    #pragma HLS pipeline II=1
      inp_buf[i21][j21] = inp[i21].read();
    }
  }

  gemm_systolic_array_ds2(inp_buf, W, acc_outp);

  l_bias_scale_i23: for (int i23 = 0; i23 < inp_num; i23++) {    // L40
  #pragma HLS UNROLL
    float s_outp = s[i23];
    l_j23: for (int j23 = 0; j23 < pack_inp_len; j23++) {    // L41
    #pragma HLS pipeline II=1
      ap_int<48> acc_temp = acc_outp[i23].read();
      ap_int<24> outp0_dp = acc_temp(47, 24) + ap_int<24>(B[j23 * 2]);
      ap_int<24> outp1_dp = acc_temp(23, 0) + ap_int<24>(B[j23 * 2 + 1]);
      float outp0_f = outp0_dp * s_outp;
      outp[i23].write(outp0_f);
      float outp1_f = outp1_dp * s_outp;
      outp[i23].write(outp1_f);
    }
  }
}

void Res_layer1(
  hls::stream<float> inp_direct[inp_num],
  hls::stream<float> inp_shortcut[inp_num],
  hls::stream<float> outp[inp_num]
) {     // L212
  l_S_i_j_0_i24: for (int i24 = 0; i24 < inp_num; i24++) {   // L214
  #pragma HLS UNROLL
    l_j24: for (int j24 = 0; j24 < inp_len; j24++) {        // L215
    #pragma HLS pipeline II=1
      float v161 = inp_direct[i24].read();      // L216
      float v162 = inp_shortcut[i24].read();      // L217
      float v163 = v161 + v162; // L218
      outp[i24].write(v163);    // L219
    }
  }
}

void Layer_norm1(
  hls::stream<float> inp[inp_num],
  const float gamma[inp_len],
  const float beta[inp_len],
  hls::stream<float> outp[inp_num]
) {     // L224
  float buf[inp_num][inp_len];
  #pragma HLS array_partition variable=buf complete dim=1

  float mean[inp_num] = {0};       // L226
  float var[inp_num] = {0};        // L232

  l_mean_var_i25: for (int i25 = 0; i25 < inp_num; i25++) {       // L233
  #pragma HLS UNROLL
    l_j25: for (int j25 = 0; j25 < inp_len; j25++) {        // L234
    #pragma HLS pipeline II=1
      float v175 = inp[i25].read();      // L235
      buf[i25][j25] = v175;
      mean[i25] += v175; // L238
      float v179 = v175 * v175; // L241
      var[i25] += v179;        // L244
    }
    mean[i25] /= 768; 
    var[i25] = var[i25] / 768 - mean[i25] * mean[i25]; 
  
    l_j26: for (int j26 = 0; j26 < inp_len; j26++) {        // L266
    #pragma HLS pipeline II=1
      float temp = (buf[i25][j26] - mean[i25]) / sqrt(var[i25] + 0.000010);
      outp[i25].write(temp * gamma[j26] + beta[j26]);
    }
  }
}

void output_writer(
  hls::stream<float> inp[inp_num],
  float outp[inp_num][inp_len]
){
  l_scale_outp_i: for (int i = 0; i < inp_num; i++) {
  #pragma HLS UNROLL
    l_j: for (int j = 0; j < inp_len; j++) {
      outp[i][j] = inp[i].read();
    }
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
  float inp[inp_num][inp_len],
  int8_t K[head_num][inp_num][head_len],
  int8_t V[head_num][inp_num][head_len]
){
#pragma HLS DATAFLOW
  hls::stream<int8_t> inp_k[inp_num];
  #pragma HLS STREAM variable=inp_k depth=4
  hls::stream<int8_t> inp_v[inp_num];
  #pragma HLS STREAM variable=inp_v depth=4
  input_loader_kv(inp, buf17, inp_k, inp_v);	// L457
  hls::stream<int8_t> outp_k[inp_num];
  #pragma HLS STREAM variable=outp_k depth=4
  Linear_layer_k(inp_k, buf1, buf2, buf18, outp_k);	// L458
  K_writer(outp_k, K);
  hls::stream<int8_t> outp_v[inp_num];
  #pragma HLS STREAM variable=outp_v depth=4
  Linear_layer_v(inp_v, buf3, buf4, buf19, outp_v);	// L459
  V_writer(outp_v, V);
}


void Bert_layer_dataflow_region_2(
  float inp[inp_num][inp_len],
  int8_t K[head_num][inp_num][head_len],
  int8_t V[head_num][inp_num][head_len],
  float outp[inp_num][inp_len]
){
#pragma HLS DATAFLOW
  hls::stream<int8_t> inp_q[inp_num];
  #pragma HLS STREAM variable=inp_q depth=4
  input_loader_q(inp, buf17, inp_q);
  hls::stream<int8_t> outp_q[inp_num];
  #pragma HLS STREAM variable=outp_q depth=4
  Linear_layer_q(inp_q, buf5, buf6, buf20, outp_q);	// L460
  hls::stream<int8_t> outp_sfa[inp_num];
  #pragma HLS STREAM variable=outp_sfa depth=4
  Self_attention(outp_q, K, V, buf21, buf22, buf23, outp_sfa);	// L461
  hls::stream<float> outp_ds0[inp_num];
  #pragma HLS STREAM variable=outp_ds0 depth=4
  Linear_layer_ds0(outp_sfa, buf7, buf8, buf24, outp_ds0);	// L462
  hls::stream<float> inp_res0[inp_num];
  #pragma HLS STREAM variable=inp_res0 depth=4
  input_loader_res0(inp, inp_res0);
  hls::stream<float> outp_res0[inp_num];
  #pragma HLS STREAM variable=outp_res0 depth=4
  Res_layer0(outp_ds0, inp_res0, outp_res0);	// L463
  hls::stream<float> outp_ln0[inp_num];
  #pragma HLS STREAM variable=outp_ln0 depth=4
  Layer_norm0(outp_res0, buf13, buf14, outp_ln0);	// L464

  hls::stream<float> inp_res1[inp_num];
  #pragma HLS STREAM variable=inp_res1 depth=768
  hls::stream<int8_t> inp_ds1[inp_num];
  #pragma HLS STREAM variable=inp_ds1 depth=4
  input_loader_ds1_res1(outp_ln0, buf25, inp_res1, inp_ds1);
  hls::stream<float> outp_ds1[inp_num];
  #pragma HLS STREAM variable=outp_ds1 depth=4
  Linear_layer_ds1(inp_ds1, buf9, buf10, buf26, outp_ds1);	// L466
  hls::stream<int8_t> outp_gelu[inp_num];
  #pragma HLS STREAM variable=outp_gelu depth=4
  Gelu_layer(outp_ds1, buf27, outp_gelu);	// L467
  hls::stream<float> outp_ds2[inp_num];
  #pragma HLS STREAM variable=outp_ds2 depth=4
  Linear_layer_ds2(outp_gelu, buf11, buf12, buf28, outp_ds2);	// L468
  hls::stream<float> outp_res1[inp_num];
  #pragma HLS STREAM variable=outp_res1 depth=4
  Res_layer1(outp_ds2, inp_res1, outp_res1);	// L469
  hls::stream<float> outp_ln1[inp_num];
  #pragma HLS STREAM variable=outp_ln1 depth=4
  Layer_norm1(outp_res1, buf15, buf16, outp_ln1);	// L470
  output_writer(outp_ln1, outp);
}



void Bert_layer(
  float *inp_addr,
  float *outp_addr
) {	// L456
  float inp[inp_num][inp_len];
  #pragma HLS array_partition variable=inp complete dim=1

  float outp[inp_num][inp_len];
  #pragma HLS array_partition variable=outp complete dim=1

  #pragma HLS array_partition variable=buf1 cyclic dim=1 factor=16

  #pragma HLS array_partition variable=buf3 cyclic dim=1 factor=16

  #pragma HLS array_partition variable=buf5 cyclic dim=1 factor=16

  #pragma HLS array_partition variable=buf7 cyclic dim=1 factor=16

  #pragma HLS array_partition variable=buf9 cyclic dim=1 factor=16

  #pragma HLS array_partition variable=buf11 cyclic dim=1 factor=16

  int8_t K[head_num][inp_num][head_len];
  #pragma HLS array_partition variable=K complete dim=1
  #pragma HLS array_partition variable=K complete dim=2

  int8_t V[head_num][inp_num][head_len];
  #pragma HLS array_partition variable=V complete dim=1
  #pragma HLS array_partition variable=V cyclic dim=3 factor=16
  
  l_read_inp_i: for (int i = 0; i < inp_num; i++) {	//
    l_read_inp_j: for (int j = 0; j < inp_len; j++) {	//
    #pragma HLS pipeline II=1
      inp[i][j] = inp_addr[((i * 768) + j)];	//
    }
  }

  Bert_layer_dataflow_region_1(inp, K, V);
  Bert_layer_dataflow_region_2(inp, K, V, outp);
  
  l_write_outp_i: for (int i = 0; i < inp_num; i++) {	//
    l_write_outp_j: for (int j = 0; j < inp_len; j++) {	//
      outp_addr[((i * 768) + j)] = outp[i][j];	//
    }
  }
}


} // extern "C"
