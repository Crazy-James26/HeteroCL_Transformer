
//===------------------------------------------------------------*- C++ -*-===//
//
// Automatically generated file for High-level Synthesis (HLS).
//
//===----------------------------------------------------------------------===//
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

void Linear_layer_qkv(
  float *v0,
  float *v1,
  float *v2,
  float *v3
) {	// L2
  for (int v4 = 0; v4 < 12; v4++) {	// L5
    for (int v5 = 0; v5 < 768; v5++) {	// L5
      v3[v4][v5] = 0.000000;	// L5
    }
  }
  l_gemm_i: for (int i = 0; i < 12; i++) {	// L6
    l_j: for (int j = 0; j < 768; j++) {	// L7
      l_S_k_0_k: for (int k = 0; k < 768; k++) {	// L8
        float v9 = v0[i][k];	// L9
        float v10 = v1[j][k];	// L10
        float v11 = v9 * v10;	// L11
        float v12 = v3[i][j];	// L12
        float v13 = v12 + v11;	// L13
        v3[i][j] = v13;	// L14
      }
    }
  }
  l_bias_i1: for (int i1 = 0; i1 < 12; i1++) {	// L18
    l_j1: for (int j1 = 0; j1 < 768; j1++) {	// L19
      float v16 = v2[j1];	// L20
      float v17 = v3[i1][j1];	// L21
      float v18 = v17 + v16;	// L22
      v3[i1][j1] = v18;	// L23
    }
  }
}

void Attention_layer(
  float *v19,
  float *v20,
  float *v21
) {	// L28
  for (int v22 = 0; v22 < 12; v22++) {	// L31
    for (int v23 = 0; v23 < 12; v23++) {	// L31
      v21[v22][v23] = 0.000000;	// L31
    }
  }
  l_gemm_i2: for (int i2 = 0; i2 < 12; i2++) {	// L32
    l_j2: for (int j2 = 0; j2 < 12; j2++) {	// L33
      l_S_k_0_k1: for (int k1 = 0; k1 < 64; k1++) {	// L34
        float v27 = v19[i2][k1];	// L35
        float v28 = v20[j2][k1];	// L36
        float v29 = v27 * v28;	// L37
        float v30 = v21[i2][j2];	// L38
        float v31 = v30 + v29;	// L39
        v21[i2][j2] = v31;	// L40
      }
    }
  }
  l_norm_i3: for (int i3 = 0; i3 < 12; i3++) {	// L44
    l_j3: for (int j3 = 0; j3 < 12; j3++) {	// L45
      float v34 = v21[i3][j3];	// L46
      float v35 = v34 / 8.000000;	// L48
      v21[i3][j3] = v35;	// L49
    }
  }
}

void Softmax_layer(
  float *v36,
  float *v37
) {	// L54
  float inp_sumRow[12];	// L56
  for (int v39 = 0; v39 < 12; v39++) {	// L58
    inp_sumRow[v39] = 0.000000;	// L58
  }
  l_exp_sum_i4: for (int i4 = 0; i4 < 12; i4++) {	// L59
    l_j4: for (int j4 = 0; j4 < 12; j4++) {	// L60
      float v42 = v36[i4][j4];	// L61
      float v43 = exp(v42);	// L62
      v36[i4][j4] = v43;	// L63
      float v44 = v36[i4][j4];	// L64
      float v45 = inp_sumRow[i4];	// L65
      float v46 = v45 + v44;	// L66
      inp_sumRow[i4] = v46;	// L67
    }
  }
  l_update_i5: for (int i5 = 0; i5 < 12; i5++) {	// L70
    l_j5: for (int j5 = 0; j5 < 12; j5++) {	// L71
      float v49 = v36[i5][j5];	// L72
      float v50 = inp_sumRow[i5];	// L73
      float v51 = v49 / v50;	// L74
      v37[i5][j5] = v51;	// L75
    }
  }
}

void Context_layer(
  float *v52,
  float *v53,
  float *v54
) {	// L80
  for (int v55 = 0; v55 < 12; v55++) {	// L83
    for (int v56 = 0; v56 < 64; v56++) {	// L83
      v54[v55][v56] = 0.000000;	// L83
    }
  }
  l_gemm_i6: for (int i6 = 0; i6 < 12; i6++) {	// L84
    l_j6: for (int j6 = 0; j6 < 64; j6++) {	// L85
      l_S_k_0_k2: for (int k2 = 0; k2 < 12; k2++) {	// L86
        float v60 = v52[i6][k2];	// L87
        float v61 = v53[k2][j6];	// L88
        float v62 = v60 * v61;	// L89
        float v63 = v54[i6][j6];	// L90
        float v64 = v63 + v62;	// L91
        v54[i6][j6] = v64;	// L92
      }
    }
  }
}

void Self_attention(
  float *v65,
  float *v66,
  float *v67,
  float *v68
) {	// L98
  l_S_h_0_h: for (int h = 0; h < 12; h++) {	// L100
    float Q_h[12][64];	// L101
    float K_h[12][64];	// L102
    float V_h[12][64];	// L103
    l_mh_separate_i7: for (int i7 = 0; i7 < 12; i7++) {	// L104
      l_j7: for (int j7 = 0; j7 < 64; j7++) {	// L105
        float v75 = v65[i7][((h * 64) + j7)];	// L106
        Q_h[i7][j7] = v75;	// L107
        float v76 = v66[i7][((h * 64) + j7)];	// L108
        K_h[i7][j7] = v76;	// L109
        float v77 = v67[i7][((h * 64) + j7)];	// L110
        V_h[i7][j7] = v77;	// L111
      }
    }
    float v78[12][12];
    Attention_layer(Q_h, K_h, v78);	// L114
    float v79[12][12];
    Softmax_layer(v78, v79);	// L115
    float v80[12][64];
    Context_layer(v79, V_h, v80);	// L116
    l_mh_merge_i8: for (int i8 = 0; i8 < 12; i8++) {	// L117
      l_j8: for (int j8 = 0; j8 < 64; j8++) {	// L118
        float v83 = v80[i8][j8];	// L119
        v68[i8][((h * 64) + j8)] = v83;	// L120
      }
    }
  }
}

void Linear_layer_ds0(
  float *v84,
  float *v85,
  float *v86,
  float *v87
) {	// L126
  for (int v88 = 0; v88 < 12; v88++) {	// L129
    for (int v89 = 0; v89 < 768; v89++) {	// L129
      v87[v88][v89] = 0.000000;	// L129
    }
  }
  l_gemm_i9: for (int i9 = 0; i9 < 12; i9++) {	// L130
    l_j9: for (int j9 = 0; j9 < 768; j9++) {	// L131
      l_S_k_0_k3: for (int k3 = 0; k3 < 768; k3++) {	// L132
        float v93 = v84[i9][k3];	// L133
        float v94 = v85[j9][k3];	// L134
        float v95 = v93 * v94;	// L135
        float v96 = v87[i9][j9];	// L136
        float v97 = v96 + v95;	// L137
        v87[i9][j9] = v97;	// L138
      }
    }
  }
  l_bias_i10: for (int i10 = 0; i10 < 12; i10++) {	// L142
    l_j10: for (int j10 = 0; j10 < 768; j10++) {	// L143
      float v100 = v86[j10];	// L144
      float v101 = v87[i10][j10];	// L145
      float v102 = v101 + v100;	// L146
      v87[i10][j10] = v102;	// L147
    }
  }
}

void Res_layer(
  float *v103,
  float *v104,
  float *v105
) {	// L152
  l_S_i_j_0_i11: for (int i11 = 0; i11 < 12; i11++) {	// L154
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	// L155
      float v108 = v103[i11][j11];	// L156
      float v109 = v104[i11][j11];	// L157
      float v110 = v108 + v109;	// L158
      v105[i11][j11] = v110;	// L159
    }
  }
}

void Layer_norm(
  float *v111,
  float *v112,
  float *v113,
  float *v114
) {	// L164
  float mean[12];	// L166
  for (int v116 = 0; v116 < 12; v116++) {	// L168
    mean[v116] = 0.000000;	// L168
  }
  float mean2[12];	// L169
  for (int v118 = 0; v118 < 12; v118++) {	// L171
    mean2[v118] = 0.000000;	// L171
  }
  float var[12];	// L172
  l_sum_i12: for (int i12 = 0; i12 < 12; i12++) {	// L173
    l_j12: for (int j12 = 0; j12 < 768; j12++) {	// L174
      float v122 = v111[i12][j12];	// L175
      float v123 = mean[i12];	// L176
      float v124 = v123 + v122;	// L177
      mean[i12] = v124;	// L178
      float v125 = v111[i12][j12];	// L179
      float v126 = v125 * v125;	// L181
      float v127 = mean2[i12];	// L182
      float v128 = v127 + v126;	// L183
      mean2[i12] = v128;	// L184
    }
  }
  l_mean_var_i13: for (int i13 = 0; i13 < 12; i13++) {	// L187
    float v130 = mean[i13];	// L188
    float v131 = v130 / 768.000000;	// L191
    mean[i13] = v131;	// L192
    float v132 = mean2[i13];	// L193
    float v133 = v132 / 768.000000;	// L196
    mean2[i13] = v133;	// L197
    float v134 = mean2[i13];	// L198
    float v135 = mean[i13];	// L199
    float v136 = v135 * v135;	// L201
    float v137 = v134 - v136;	// L202
    var[i13] = v137;	// L203
  }
  l_norm_i14: for (int i14 = 0; i14 < 12; i14++) {	// L205
    l_j13: for (int j13 = 0; j13 < 768; j13++) {	// L206
      float v140 = v112[j13];	// L207
      float v141 = v111[i14][j13];	// L208
      float v142 = mean[i14];	// L209
      float v143 = v141 - v142;	// L210
      float v144 = v140 * v143;	// L211
      float v145 = var[i14];	// L212
      float v146 = v145 + 0.000010;	// L214
      float v147 = sqrt(v146);	// L215
      float v148 = v144 / v147;	// L216
      float v149 = v113[j13];	// L217
      float v150 = v148 + v149;	// L218
      v114[i14][j13] = v150;	// L219
    }
  }
}

void Linear_layer_ds1(
  float *v151,
  float *v152,
  float *v153,
  float *v154
) {	// L224
  for (int v155 = 0; v155 < 12; v155++) {	// L227
    for (int v156 = 0; v156 < 3072; v156++) {	// L227
      v154[v155][v156] = 0.000000;	// L227
    }
  }
  l_gemm_i15: for (int i15 = 0; i15 < 12; i15++) {	// L228
    l_j14: for (int j14 = 0; j14 < 3072; j14++) {	// L229
      l_S_k_0_k4: for (int k4 = 0; k4 < 768; k4++) {	// L230
        float v160 = v151[i15][k4];	// L231
        float v161 = v152[j14][k4];	// L232
        float v162 = v160 * v161;	// L233
        float v163 = v154[i15][j14];	// L234
        float v164 = v163 + v162;	// L235
        v154[i15][j14] = v164;	// L236
      }
    }
  }
  l_bias_i16: for (int i16 = 0; i16 < 12; i16++) {	// L240
    l_j15: for (int j15 = 0; j15 < 3072; j15++) {	// L241
      float v167 = v153[j15];	// L242
      float v168 = v154[i16][j15];	// L243
      float v169 = v168 + v167;	// L244
      v154[i16][j15] = v169;	// L245
    }
  }
}

void Gelu_layer(
  float *v170,
  float *v171
) {	// L250
  l_S_i_j_0_i17: for (int i17 = 0; i17 < 12; i17++) {	// L252
    l_j16: for (int j16 = 0; j16 < 3072; j16++) {	// L253
      float v174 = v170[i17][j16];	// L254
      float v175 = v174 * 0.500000;	// L256
      float v176 = pow(v174, 3.000000);	// L260
      float v177 = v176 * 0.044715;	// L262
      float v178 = v174 + v177;	// L263
      float v179 = v178 * 0.797885;	// L265
      float v180 = tanh(v179);	// L266
      float v181 = v180 + 1.000000;	// L268
      float v182 = v175 * v181;	// L269
      v171[i17][j16] = v182;	// L270
    }
  }
}

void Linear_layer_ds2(
  float *v183,
  float *v184,
  float *v185,
  float *v186
) {	// L275
  for (int v187 = 0; v187 < 12; v187++) {	// L278
    for (int v188 = 0; v188 < 768; v188++) {	// L278
      v186[v187][v188] = 0.000000;	// L278
    }
  }
  l_gemm_i18: for (int i18 = 0; i18 < 12; i18++) {	// L279
    l_j17: for (int j17 = 0; j17 < 768; j17++) {	// L280
      l_S_k_0_k5: for (int k5 = 0; k5 < 3072; k5++) {	// L281
        float v192 = v183[i18][k5];	// L282
        float v193 = v184[j17][k5];	// L283
        float v194 = v192 * v193;	// L284
        float v195 = v186[i18][j17];	// L285
        float v196 = v195 + v194;	// L286
        v186[i18][j17] = v196;	// L287
      }
    }
  }
  l_bias_i19: for (int i19 = 0; i19 < 12; i19++) {	// L291
    l_j18: for (int j18 = 0; j18 < 768; j18++) {	// L292
      float v199 = v185[j18];	// L293
      float v200 = v186[i19][j18];	// L294
      float v201 = v200 + v199;	// L295
      v186[i19][j18] = v201;	// L296
    }
  }
}

void Bert_layer(
  float *v202,
  float *v203,
  float *v204,
  float *v205,
  float *v206,
  float *v207,
  float *v208,
  float *v209,
  float *v210,
  float *v211,
  float *v212,
  float *v213,
  float *v214,
  float *v215,
  float *v216,
  float *v217,
  float *v218,
  float *v219
) {	// L301
  float buf0[12][768];	//
  l_S_buf0_buf0_l_0: for (int buf0_l_0 = 0; buf0_l_0 < 12; buf0_l_0++) {	//
    l_buf0_l_1: for (int buf0_l_1 = 0; buf0_l_1 < 768; buf0_l_1++) {	//
      float v223 = v202[((buf0_l_0 * 768) + buf0_l_1)];	//
      buf0[buf0_l_0][buf0_l_1] = v223;	//
    }
  }
  float buf1[768][768];	//
  l_S_buf1_buf1_l_0: for (int buf1_l_0 = 0; buf1_l_0 < 768; buf1_l_0++) {	//
    l_buf1_l_1: for (int buf1_l_1 = 0; buf1_l_1 < 768; buf1_l_1++) {	//
      float v227 = v203[((buf1_l_0 * 768) + buf1_l_1)];	//
      buf1[buf1_l_0][buf1_l_1] = v227;	//
    }
  }
  float buf2[768];	//
  l_S_buf2_buf2_l_0: for (int buf2_l_0 = 0; buf2_l_0 < 768; buf2_l_0++) {	//
    float v230 = v204[buf2_l_0];	//
    buf2[buf2_l_0] = v230;	//
  }
  float buf3[768][768];	//
  l_S_buf3_buf3_l_0: for (int buf3_l_0 = 0; buf3_l_0 < 768; buf3_l_0++) {	//
    l_buf3_l_1: for (int buf3_l_1 = 0; buf3_l_1 < 768; buf3_l_1++) {	//
      float v234 = v205[((buf3_l_0 * 768) + buf3_l_1)];	//
      buf3[buf3_l_0][buf3_l_1] = v234;	//
    }
  }
  float buf4[768];	//
  l_S_buf4_buf4_l_0: for (int buf4_l_0 = 0; buf4_l_0 < 768; buf4_l_0++) {	//
    float v237 = v206[buf4_l_0];	//
    buf4[buf4_l_0] = v237;	//
  }
  float buf5[768][768];	//
  l_S_buf5_buf5_l_0: for (int buf5_l_0 = 0; buf5_l_0 < 768; buf5_l_0++) {	//
    l_buf5_l_1: for (int buf5_l_1 = 0; buf5_l_1 < 768; buf5_l_1++) {	//
      float v241 = v207[((buf5_l_0 * 768) + buf5_l_1)];	//
      buf5[buf5_l_0][buf5_l_1] = v241;	//
    }
  }
  float buf6[768];	//
  l_S_buf6_buf6_l_0: for (int buf6_l_0 = 0; buf6_l_0 < 768; buf6_l_0++) {	//
    float v244 = v208[buf6_l_0];	//
    buf6[buf6_l_0] = v244;	//
  }
  float buf7[768][768];	//
  l_S_buf7_buf7_l_0: for (int buf7_l_0 = 0; buf7_l_0 < 768; buf7_l_0++) {	//
    l_buf7_l_1: for (int buf7_l_1 = 0; buf7_l_1 < 768; buf7_l_1++) {	//
      float v248 = v209[((buf7_l_0 * 768) + buf7_l_1)];	//
      buf7[buf7_l_0][buf7_l_1] = v248;	//
    }
  }
  float buf8[768];	//
  l_S_buf8_buf8_l_0: for (int buf8_l_0 = 0; buf8_l_0 < 768; buf8_l_0++) {	//
    float v251 = v210[buf8_l_0];	//
    buf8[buf8_l_0] = v251;	//
  }
  float buf9[3072][768];	//
  l_S_buf9_buf9_l_0: for (int buf9_l_0 = 0; buf9_l_0 < 3072; buf9_l_0++) {	//
    l_buf9_l_1: for (int buf9_l_1 = 0; buf9_l_1 < 768; buf9_l_1++) {	//
      float v255 = v211[((buf9_l_0 * 768) + buf9_l_1)];	//
      buf9[buf9_l_0][buf9_l_1] = v255;	//
    }
  }
  float buf10[3072];	//
  l_S_buf10_buf10_l_0: for (int buf10_l_0 = 0; buf10_l_0 < 3072; buf10_l_0++) {	//
    float v258 = v212[buf10_l_0];	//
    buf10[buf10_l_0] = v258;	//
  }
  float buf11[768][3072];	//
  l_S_buf11_buf11_l_0: for (int buf11_l_0 = 0; buf11_l_0 < 768; buf11_l_0++) {	//
    l_buf11_l_1: for (int buf11_l_1 = 0; buf11_l_1 < 3072; buf11_l_1++) {	//
      float v262 = v213[((buf11_l_0 * 3072) + buf11_l_1)];	//
      buf11[buf11_l_0][buf11_l_1] = v262;	//
    }
  }
  float buf12[768];	//
  l_S_buf12_buf12_l_0: for (int buf12_l_0 = 0; buf12_l_0 < 768; buf12_l_0++) {	//
    float v265 = v214[buf12_l_0];	//
    buf12[buf12_l_0] = v265;	//
  }
  float buf13[768];	//
  l_S_buf13_buf13_l_0: for (int buf13_l_0 = 0; buf13_l_0 < 768; buf13_l_0++) {	//
    float v268 = v215[buf13_l_0];	//
    buf13[buf13_l_0] = v268;	//
  }
  float buf14[768];	//
  l_S_buf14_buf14_l_0: for (int buf14_l_0 = 0; buf14_l_0 < 768; buf14_l_0++) {	//
    float v271 = v216[buf14_l_0];	//
    buf14[buf14_l_0] = v271;	//
  }
  float buf15[768];	//
  l_S_buf15_buf15_l_0: for (int buf15_l_0 = 0; buf15_l_0 < 768; buf15_l_0++) {	//
    float v274 = v217[buf15_l_0];	//
    buf15[buf15_l_0] = v274;	//
  }
  float buf16[768];	//
  l_S_buf16_buf16_l_0: for (int buf16_l_0 = 0; buf16_l_0 < 768; buf16_l_0++) {	//
    float v277 = v218[buf16_l_0];	//
    buf16[buf16_l_0] = v277;	//
  }
  float v278[12][768];
  Linear_layer_qkv(buf0, buf1, buf2, v278);	// L302
  float v279[12][768];
  Linear_layer_qkv(buf0, buf3, buf4, v279);	// L303
  float v280[12][768];
  Linear_layer_qkv(buf0, buf5, buf6, v280);	// L304
  float v281[12][768];
  Self_attention(v278, v279, v280, v281);	// L305
  float v282[12][768];
  Linear_layer_ds0(v281, buf7, buf8, v282);	// L306
  float v283[12][768];
  Res_layer(v282, buf0, v283);	// L307
  float v284[12][768];
  Layer_norm(v283, buf13, buf14, v284);	// L308
  float v285[12][3072];
  Linear_layer_ds1(v284, buf9, buf10, v285);	// L309
  float v286[12][3072];
  Gelu_layer(v285, v286);	// L310
  float v287[12][768];
  Linear_layer_ds2(v286, buf11, buf12, v287);	// L311
  float v288[12][768];
  Res_layer(v287, v284, v288);	// L312
  float v289[12][768];
  Layer_norm(v288, buf15, buf16, v289);	// L313
  l_S_result17_result17_l_0: for (int result17_l_0 = 0; result17_l_0 < 12; result17_l_0++) {	//
    l_result17_l_1: for (int result17_l_1 = 0; result17_l_1 < 768; result17_l_1++) {	//
      float v292 = v289[result17_l_0][result17_l_1];	//
      v219[((result17_l_0 * 768) + result17_l_1)] = v292;	//
    }
  }
}


} // extern "C"
