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

void float_to_int8(
  float v0[12][768],
  const float v1[12],
  int8_t v2[12][768]
) {     // L2
  #pragma HLS array_partition variable=v0 complete dim=1

  #pragma HLS array_partition variable=v1 complete dim=1

  #pragma HLS array_partition variable=v2 complete dim=1

  l_scale_outp_i: for (int i = 0; i < 12; i++) {        // L4
    l_j: for (int j = 0; j < 768; j++) {        // L5
      #pragma HLS pipeline II=1
      float v5 = v0[i][j];      // L6
      float v6 = v1[i]; // L7
      float v7 = v5 * v6;       // L8
      int8_t v8 = v7;   // L9
      v2[i][j] = v8;    // L10
    }
  }
}

void Linear_layer_qkv(
  int8_t v9[12][768],
  const int8_t v10[384][768],
  const ap_int<12> v11[768],
  const float v12[12],
  int8_t v13[12][768]
) {     // L15
  #pragma HLS array_partition variable=v9 complete dim=1

  #pragma HLS array_partition variable=v10 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v13 complete dim=1

  ap_int<48> acc_outp[12][384]; // L17
  #pragma HLS array_partition variable=acc_outp complete dim=1

  l_bias_i1: for (int i1 = 0; i1 < 12; i1++) {  // L18
    l_j1: for (int j1 = 0; j1 < 384; j1++) {    // L19
    #pragma HLS pipeline II=1
      ap_int<12> v17 = v11[j1]; // L20
      ap_int<24> v18 = v17;     // L21
      acc_outp[i1][j1] = (v18, ap_uint<24>(0)) + ap_int<48>(v18);   // L22
    }
  }

  gemm_systolic_array_qkv(v9, v10, acc_outp);

  l_scale_outp_i3: for (int i3 = 0; i3 < 12; i3++) {    // L40
    l_j3: for (int j3 = 0; j3 < 384; j3++) {    // L41
    #pragma HLS pipeline II=1
      ap_int<24> outp0_dp = acc_outp[i3][j3](47, 24);
      ap_int<24> outp1_dp = acc_outp[i3][j3](23, 0);
      float s_outp = v12[i3];
      float outp0_f = outp0_dp * s_outp;
      int8_t outp0 = outp0_f;
      v13[i3][j3 * 2] = outp0;
      float outp1_f = outp1_dp * s_outp;
      int8_t outp1 = outp1_f;
      v13[i3][j3 * 2 + 1] = outp1;
    }
  }
}

void Attention_layer(
  int8_t v37[12][64],
  const int8_t v38[12][64],
  const float v39[12],
  float v40[12][12]
) {     // L52
  #pragma HLS array_partition variable=v37 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v38 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v40 cyclic dim=1 factor=4

  ap_int<24> acc_outp1[12][12]; // L56
  #pragma HLS array_partition variable=acc_outp1 cyclic dim=1 factor=4

  for (int v42 = 0; v42 < 12; v42++) {  // L57
    for (int v43 = 0; v43 < 12; v43++) {        // L57
    #pragma HLS pipeline II=1
      acc_outp1[v42][v43] = 0;  // L57
    }
  }

  gemm_systolic_array_attn(v37, v38, acc_outp1);

  l_norm_i5: for (int i5 = 0; i5 < 12; i5++) {  // L73
    l_j5: for (int j5 = 0; j5 < 12; j5++) {     // L74
    #pragma HLS pipeline II=1
      ap_int<24> v57 = acc_outp1[i5][j5];       // L75
      float v58 = v57;  // L76
      float v59 = v58 / 8.000000;       // L78
      float v60 = v39[i5];      // L79
      float v61 = v59 * v60;    // L80
      v40[i5][j5] = v61;        // L81
    }
  }
}

void Softmax_layer(
  float v62[12][12],
  const float v63[12],
  int8_t v64[12][12]
) {     // L86
  #pragma HLS array_partition variable=v62 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v64 cyclic dim=1 factor=4

  float inp_sumRow[12]; // L88
  for (int v66 = 0; v66 < 12; v66++) {  // L90
    #pragma HLS pipeline II=1
    inp_sumRow[v66] = 0.000000; // L90
  }
  l_exp_sum_i6: for (int i6 = 0; i6 < 12; i6++) {       // L91
    l_j6: for (int j6 = 0; j6 < 12; j6++) {     // L92
    #pragma HLS pipeline II=1
      float v69 = v62[i6][j6];  // L93
      float v70 = exp(v69);     // L94
      v62[i6][j6] = v70;        // L95
      float v71 = v62[i6][j6];  // L96
      float v72 = inp_sumRow[i6];       // L97
      float v73 = v72 + v71;    // L98
      inp_sumRow[i6] = v73;     // L99
    }
  }
  l_update_i7: for (int i7 = 0; i7 < 12; i7++) {        // L102
    l_j7: for (int j7 = 0; j7 < 12; j7++) {     // L103
    #pragma HLS pipeline II=1
      float v76 = v62[i7][j7];  // L104
      float v77 = inp_sumRow[i7];       // L105
      float v78 = v76 / v77;    // L106
      float v79 = v63[i7];      // L107
      float v80 = v78 * v79;    // L108
      int8_t v81 = v80; // L109
      v64[i7][j7] = v81;        // L110
    }
  }
}

void Context_layer(
  int8_t v82[12][12],
  const int8_t v83[12][64],
  const float v84[12],
  int8_t v85[12][64]
) {     // L115
  #pragma HLS array_partition variable=v82 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v83 cyclic dim=2 factor=4

  #pragma HLS array_partition variable=v85 cyclic dim=1 factor=4

  ap_int<24> acc_outp2[12][64]; // L119
  #pragma HLS array_partition variable=acc_outp2 cyclic dim=1 factor=4

  for (int v87 = 0; v87 < 12; v87++) {  // L120
    for (int v88 = 0; v88 < 64; v88++) {        // L120
    #pragma HLS pipeline II=1
      acc_outp2[v87][v88] = 0;  // L120
    }
  }

  gemm_systolic_array_cont(v82, v83, acc_outp2);

  l_scale_outp_i9: for (int i9 = 0; i9 < 12; i9++) {    // L136
    l_j9: for (int j9 = 0; j9 < 64; j9++) {     // L137
    #pragma HLS pipeline II=1
      ap_int<24> v102 = acc_outp2[i9][j9];      // L138
      float v103 = v84[i9];     // L139
      float v104 = v102;        // L140
      float v105 = v104 * v103; // L141
      int8_t v106 = v105;       // L142
      v85[i9][j9] = v106;       // L143
    }
  }
}

void Self_attention(
  int8_t v107[12][768],
  const int8_t v108[12][768],
  const int8_t v109[12][768],
  const float v110[12],
  const float v111[12],
  const float v112[12],
  int8_t v113[12][768]
) {     // L148
  #pragma HLS array_partition variable=v107 complete dim=1

  #pragma HLS array_partition variable=v108 complete dim=1

  #pragma HLS array_partition variable=v109 complete dim=1

  #pragma HLS array_partition variable=v113 complete dim=1

  l_S_h_0_h: for (int h = 0; h < 12; h++) {     // L150
    int8_t Q_h[12][64]; // L151
    int8_t K_h[12][64]; // L152
    int8_t V_h[12][64]; // L153
    l_mh_separate_i_s: for (int i_s = 0; i_s < 12; i_s++) {     // L154
      l_j_s: for (int j_s = 0; j_s < 64; j_s++) {       // L155
      #pragma HLS pipeline II=1
        int8_t v120 = v107[i_s][((h * 64) + j_s)];      // L156
        Q_h[i_s][j_s] = v120;   // L157
        int8_t v121 = v108[i_s][((h * 64) + j_s)];      // L158
        K_h[i_s][j_s] = v121;   // L159
        int8_t v122 = v109[i_s][((h * 64) + j_s)];      // L160
        V_h[i_s][j_s] = v122;   // L161
      }
    }
    float v123[12][12];
    Attention_layer(Q_h, K_h, v110, v123);      // L164
    int8_t v124[12][12];
    Softmax_layer(v123, v111, v124);    // L165
    int8_t v125[12][64];
    Context_layer(v124, V_h, v112, v125);       // L166
    l_mh_merge_i_m: for (int i_m = 0; i_m < 12; i_m++) {        // L167
      l_j_m: for (int j_m = 0; j_m < 64; j_m++) {       // L168
      #pragma HLS pipeline II=1
        int8_t v128 = v125[i_m][j_m];   // L169
        v113[i_m][((h * 64) + j_m)] = v128;     // L170
      }
    }
  }
}

void Linear_layer_ds0(
  int8_t v129[12][768],
  const int8_t v130[384][768],
  const ap_int<12> v131[768],
  const float v132[12],
  float v133[12][768]
) {     // L176
  #pragma HLS array_partition variable=v129 complete dim=1

  #pragma HLS array_partition variable=v130 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v133 complete dim=1

  ap_int<48> acc_outp3[12][384];        // L178
  #pragma HLS array_partition variable=acc_outp3 complete dim=1

  l_bias_i10: for (int i10 = 0; i10 < 12; i10++) {      // L179
    l_j10: for (int j10 = 0; j10 < 384; j10++) {        // L180
    #pragma HLS pipeline II=1
      ap_int<12> v137 = v131[j10];      // L181
      ap_int<24> v138 = v137;   // L182
      acc_outp3[i10][j10] = (v138, ap_uint<24>(0)) + ap_int<48>(v138);       // L183
    }
  }

  gemm_systolic_array_ds0(v129, v130, acc_outp3);

  l_scale_outp_i12: for (int i12 = 0; i12 < 12; i12++) {        // L201
    l_j12: for (int j12 = 0; j12 < 384; j12++) {        // L202
    #pragma HLS pipeline II=1
      ap_int<24> outp0_dp = acc_outp3[i12][j12](47, 24);
      ap_int<24> outp1_dp = acc_outp3[i12][j12](23, 0);
      float s_outp = v132[i12];
      float outp0_f = outp0_dp * s_outp;
      int8_t outp0 = outp0_f;
      v133[i12][j12 * 2] = outp0;
      float outp1_f = outp1_dp * s_outp;
      int8_t outp1 = outp1_f;
      v133[i12][j12 * 2 + 1] = outp1;
    }
  }
}

void Res_layer0(
  float v156[12][768],
  float v157[12][768],
  float v158[12][768]
) {     // L212
  #pragma HLS array_partition variable=v156 complete dim=1

  #pragma HLS array_partition variable=v157 complete dim=1

  #pragma HLS array_partition variable=v158 complete dim=1

  l_S_i_j_0_i13: for (int i13 = 0; i13 < 12; i13++) {   // L214
    l_j13: for (int j13 = 0; j13 < 768; j13++) {        // L215
    #pragma HLS pipeline II=1
      float v161 = v156[i13][j13];      // L216
      float v162 = v157[i13][j13];      // L217
      float v163 = v161 + v162; // L218
      v158[i13][j13] = v163;    // L219
    }
  }
}

void Layer_norm0(
  float v164[12][768],
  const float v165[768],
  const float v166[768],
  float v167[12][768]
) {     // L224
  #pragma HLS array_partition variable=v164 complete dim=1

  #pragma HLS array_partition variable=v167 complete dim=1

  float mean[12];       // L226
  for (int v169 = 0; v169 < 12; v169++) {       // L228
  #pragma HLS pipeline II=1
    mean[v169] = 0.000000;      // L228
  }
  float mean2[12];      // L229
  for (int v171 = 0; v171 < 12; v171++) {       // L231
  #pragma HLS pipeline II=1
    mean2[v171] = 0.000000;     // L231
  }
  float var[12];        // L232
  l_sum_i14: for (int i14 = 0; i14 < 12; i14++) {       // L233
    l_j14: for (int j14 = 0; j14 < 768; j14++) {        // L234
    #pragma HLS pipeline II=1
      float v175 = v164[i14][j14];      // L235
      float v176 = mean[i14];   // L236
      float v177 = v176 + v175; // L237
      mean[i14] = v177; // L238
      float v178 = v164[i14][j14];      // L239
      float v179 = v178 * v178; // L241
      float v180 = mean2[i14];  // L242
      float v181 = v180 + v179; // L243
      mean2[i14] = v181;        // L244
    }
  }
  l_mean_var_i15: for (int i15 = 0; i15 < 12; i15++) {  // L247
  #pragma HLS pipeline II=1
    float v183 = mean[i15];     // L248
    float v184 = v183 / 768.000000;     // L251
    mean[i15] = v184;   // L252
    float v185 = mean2[i15];    // L253
    float v186 = v185 / 768.000000;     // L256
    mean2[i15] = v186;  // L257
    float v187 = mean2[i15];    // L258
    float v188 = mean[i15];     // L259
    float v189 = v188 * v188;   // L261
    float v190 = v187 - v189;   // L262
    var[i15] = v190;    // L263
  }
  l_norm_i16: for (int i16 = 0; i16 < 12; i16++) {      // L265
    l_j15: for (int j15 = 0; j15 < 768; j15++) {        // L266
    #pragma HLS pipeline II=1
      float v193 = v165[j15];   // L267
      float v194 = v164[i16][j15];      // L268
      float v195 = mean[i16];   // L269
      float v196 = v194 - v195; // L270
      float v197 = v193 * v196; // L271
      float v198 = var[i16];    // L272
      float v199 = v198 + 0.000010;     // L274
      float v200 = sqrt(v199);  // L275
      float v201 = v197 / v200; // L276
      float v202 = v166[j15];   // L277
      float v203 = v201 + v202; // L278
      v167[i16][j15] = v203;    // L279
    }
  }
}

void Linear_layer_ds1(
  int8_t v204[12][768],
  const int8_t v205[1536][768],
  const ap_int<12> v206[3072],
  const float v207[12],
  float v208[12][3072]
) {     // L284
  #pragma HLS array_partition variable=v204 complete dim=1

  #pragma HLS array_partition variable=v205 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v208 complete dim=1

  ap_int<48> acc_outp4[12][1536];       // L286
  #pragma HLS array_partition variable=acc_outp4 complete dim=1

  l_bias_i17: for (int i17 = 0; i17 < 12; i17++) {      // L287
    l_j16: for (int j16 = 0; j16 < 1536; j16++) {       // L288
    #pragma HLS pipeline II=1
      ap_int<12> v212 = v206[j16];      // L289
      ap_int<24> v213 = v212;   // L290
      acc_outp4[i17][j16] = (v213, ap_uint<24>(0)) + ap_int<48>(v213);       // L291
    }
  }

  gemm_systolic_array_ds1(v204, v205, acc_outp4);

  l_scale_outp_i19: for (int i19 = 0; i19 < 12; i19++) {        // L309
    l_j18: for (int j18 = 0; j18 < 1536; j18++) {       // L310
    #pragma HLS pipeline II=1
      ap_int<24> outp0_dp = acc_outp4[i19][j18](47, 24);
      ap_int<24> outp1_dp = acc_outp4[i19][j18](23, 0);
      float s_outp = v207[i19];
      float outp0_f = outp0_dp * s_outp;
      int8_t outp0 = outp0_f;
      v208[i19][j18 * 2] = outp0;
      float outp1_f = outp1_dp * s_outp;
      int8_t outp1 = outp1_f;
      v208[i19][j18 * 2 + 1] = outp1;
    }
  }
}

void Gelu_layer(
  float v231[12][3072],
  const float v232[12],
  int8_t v233[12][3072]
) {     // L320
  #pragma HLS array_partition variable=v231 complete dim=1

  #pragma HLS array_partition variable=v233 complete dim=1

  l_S_i_j_0_i20: for (int i20 = 0; i20 < 12; i20++) {   // L322
    l_j19: for (int j19 = 0; j19 < 3072; j19++) {       // L323
    #pragma HLS pipeline II=1
      float v236 = v231[i20][j19];      // L324
      float v237 = v236 * 0.500000;     // L326
      float v238 = pow(v236, 3.000000); // L330
      float v239 = v238 * 0.044715;     // L332
      float v240 = v236 + v239; // L333
      float v241 = v240 * 0.797885;     // L335
      float v242 = tanh(v241);  // L336
      float v243 = v242 + 1.000000;     // L338
      float v244 = v237 * v243; // L339
      float v245 = v232[i20];   // L340
      float v246 = v244 * v245; // L341
      int8_t v247 = v246;       // L342
      v233[i20][j19] = v247;    // L343
    }
  }
}

void Linear_layer_ds2(
  int8_t v248[12][3072],
  const int8_t v249[384][3072],
  const ap_int<12> v250[768],
  const float v251[12],
  float v252[12][768]
) {     // L348
  #pragma HLS array_partition variable=v248 complete dim=1

  #pragma HLS array_partition variable=v249 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v252 complete dim=1

  ap_int<48> acc_outp5[12][384];        // L350
  #pragma HLS array_partition variable=acc_outp5 complete dim=1

  l_bias_i21: for (int i21 = 0; i21 < 12; i21++) {      // L351
    l_j20: for (int j20 = 0; j20 < 384; j20++) {        // L352
    #pragma HLS pipeline II=1
      ap_int<12> v256 = v250[j20];      // L353
      ap_int<24> v257 = v256;   // L354
      acc_outp5[i21][j20] = (v257, ap_uint<24>(0)) + ap_int<48>(v257);       // L355
    }
  }

  gemm_systolic_array_ds2(v248, v249, acc_outp5);

  l_scale_outp_i23: for (int i23 = 0; i23 < 12; i23++) {        // L373
    l_j22: for (int j22 = 0; j22 < 384; j22++) {        // L374
    #pragma HLS pipeline II=1
      ap_int<24> outp0_dp = acc_outp5[i23][j22](47, 24);
      ap_int<24> outp1_dp = acc_outp5[i23][j22](23, 0);
      float s_outp = v251[i23];
      float outp0_f = outp0_dp * s_outp;
      int8_t outp0 = outp0_f;
      v252[i23][j22 * 2] = outp0;
      float outp1_f = outp1_dp * s_outp;
      int8_t outp1 = outp1_f;
      v252[i23][j22 * 2 + 1] = outp1;
    }
  }
}

void Res_layer1(
  float v275[12][768],
  float v276[12][768],
  float v277[12][768]
) {     // L384
  #pragma HLS array_partition variable=v275 complete dim=1

  #pragma HLS array_partition variable=v276 complete dim=1

  #pragma HLS array_partition variable=v277 complete dim=1

  l_S_i_j_0_i24: for (int i24 = 0; i24 < 12; i24++) {   // L386
    l_j23: for (int j23 = 0; j23 < 768; j23++) {        // L387
    #pragma HLS pipeline II=1
      float v280 = v275[i24][j23];      // L388
      float v281 = v276[i24][j23];      // L389
      float v282 = v280 + v281; // L390
      v277[i24][j23] = v282;    // L391
    }
  }
}

void Layer_norm1(
  float v283[12][768],
  const float v284[768],
  const float v285[768],
  float v286[12][768]
) {     // L396
  #pragma HLS array_partition variable=v283 complete dim=1

  #pragma HLS array_partition variable=v286 complete dim=1

  float mean1[12];      // L398
  for (int v288 = 0; v288 < 12; v288++) {       // L400
  #pragma HLS pipeline II=1
    mean1[v288] = 0.000000;     // L400
  }
  float mean21[12];     // L401
  for (int v290 = 0; v290 < 12; v290++) {       // L403
  #pragma HLS pipeline II=1
    mean21[v290] = 0.000000;    // L403
  }
  float var1[12];       // L404
  l_sum_i25: for (int i25 = 0; i25 < 12; i25++) {       // L405
    l_j24: for (int j24 = 0; j24 < 768; j24++) {        // L406
    #pragma HLS pipeline II=1
      float v294 = v283[i25][j24];      // L407
      float v295 = mean1[i25];  // L408
      float v296 = v295 + v294; // L409
      mean1[i25] = v296;        // L410
      float v297 = v283[i25][j24];      // L411
      float v298 = v297 * v297; // L413
      float v299 = mean21[i25]; // L414
      float v300 = v299 + v298; // L415
      mean21[i25] = v300;       // L416
    }
  }
  l_mean_var_i26: for (int i26 = 0; i26 < 12; i26++) {  // L419
  #pragma HLS pipeline II=1
    float v302 = mean1[i26];    // L420
    float v303 = v302 / 768.000000;     // L423
    mean1[i26] = v303;  // L424
    float v304 = mean21[i26];   // L425
    float v305 = v304 / 768.000000;     // L428
    mean21[i26] = v305; // L429
    float v306 = mean21[i26];   // L430
    float v307 = mean1[i26];    // L431
    float v308 = v307 * v307;   // L433
    float v309 = v306 - v308;   // L434
    var1[i26] = v309;   // L435
  }
  l_norm_i27: for (int i27 = 0; i27 < 12; i27++) {      // L437
    l_j25: for (int j25 = 0; j25 < 768; j25++) {        // L438
    #pragma HLS pipeline II=1
      float v312 = v284[j25];   // L439
      float v313 = v283[i27][j25];      // L440
      float v314 = mean1[i27];  // L441
      float v315 = v313 - v314; // L442
      float v316 = v312 * v315; // L443
      float v317 = var1[i27];   // L444
      float v318 = v317 + 0.000010;     // L446
      float v319 = sqrt(v318);  // L447
      float v320 = v316 / v319; // L448
      float v321 = v285[j25];   // L449
      float v322 = v320 + v321; // L450
      v286[i27][j25] = v322;    // L451
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

void Bert_layer(
  float *v323,
  float *v352
) {	// L456
  float buf0[12][768];	//
  #pragma HLS array_partition variable=buf0 complete dim=1

  #pragma HLS array_partition variable=buf1 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf3 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf5 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf7 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf9 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf11 cyclic dim=1 factor=12
  l_S_buf0_buf0_l_0: for (int buf0_l_0 = 0; buf0_l_0 < 12; buf0_l_0++) {	//
    l_buf0_l_1: for (int buf0_l_1 = 0; buf0_l_1 < 768; buf0_l_1++) {	//
    #pragma HLS pipeline II=1
      float v356 = v323[((buf0_l_0 * 768) + buf0_l_1)];	//
      buf0[buf0_l_0][buf0_l_1] = v356;	//
    }
  }
  int8_t v447[12][768];
  float_to_int8(buf0, buf17, v447);	// L457
  int8_t v448[12][768];
  Linear_layer_qkv(v447, buf1, buf2, buf18, v448);	// L458
  int8_t v449[12][768];
  Linear_layer_qkv(v447, buf3, buf4, buf19, v449);	// L459
  int8_t v450[12][768];
  Linear_layer_qkv(v447, buf5, buf6, buf20, v450);	// L460
  int8_t v451[12][768];
  Self_attention(v448, v449, v450, buf21, buf22, buf23, v451);	// L461
  float v452[12][768];
  Linear_layer_ds0(v451, buf7, buf8, buf24, v452);	// L462
  float v453[12][768];
  Res_layer0(v452, buf0, v453);	// L463
  float v454[12][768];
  Layer_norm0(v453, buf13, buf14, v454);	// L464
  int8_t v455[12][768];
  float_to_int8(v454, buf25, v455);	// L465
  float v456[12][3072];
  Linear_layer_ds1(v455, buf9, buf10, buf26, v456);	// L466
  int8_t v457[12][3072];
  Gelu_layer(v456, buf27, v457);	// L467
  float v458[12][768];
  Linear_layer_ds2(v457, buf11, buf12, buf28, v458);	// L468
  float v459[12][768];
  Res_layer1(v458, v454, v459);	// L469
  float v460[12][768];
  #pragma HLS array_partition variable=v460 complete dim=1
  Layer_norm1(v459, buf15, buf16, v460);	// L470
  l_S_result29_result29_l_0: for (int result29_l_0 = 0; result29_l_0 < 12; result29_l_0++) {	//
    l_result29_l_1: for (int result29_l_1 = 0; result29_l_1 < 768; result29_l_1++) {	//
      float v463 = v460[result29_l_0][result29_l_1];	//
      v352[((result29_l_0 * 768) + result29_l_1)] = v463;	//
    }
  }
}


} // extern "C"
