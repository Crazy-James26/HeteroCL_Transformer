
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
void Linear_layer_qkv(
  float v0[12][768],
  float v1[768][768],
  float v2[768],
  float v3[12][768]
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
  float v19[12][64],
  float v20[12][64],
  float v21[12][12]
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
  float v36[12][12],
  float v37[12][12]
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
  float v52[12][12],
  float v53[12][64],
  float v54[12][64]
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
  float v65[12][768],
  float v66[12][768],
  float v67[12][768],
  float v68[12][768]
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
  float v84[12][768],
  float v85[768][768],
  float v86[768],
  float v87[12][768]
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
  float v103[12][768],
  float v104[12][768],
  float v105[12][768]
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
  float v111[12][768],
  float v112[768],
  float v113[768],
  float v114[12][768]
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
  float v151[12][768],
  float v152[3072][768],
  float v153[3072],
  float v154[12][3072]
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
  float v170[12][3072],
  float v171[12][3072]
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
  float v183[12][3072],
  float v184[768][3072],
  float v185[768],
  float v186[12][768]
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
  float v202[12][768],
  float v203[768][768],
  float v204[768],
  float v205[768][768],
  float v206[768],
  float v207[768][768],
  float v208[768],
  float v209[768][768],
  float v210[768],
  float v211[3072][768],
  float v212[3072],
  float v213[768][3072],
  float v214[768],
  float v215[768],
  float v216[768],
  float v217[768],
  float v218[768],
  float v219[12][768]
) {	// L301
  float v220[12][768];
  Linear_layer_qkv(v202, v203, v204, v220);	// L302
  float v221[12][768];
  Linear_layer_qkv(v202, v205, v206, v221);	// L303
  float v222[12][768];
  Linear_layer_qkv(v202, v207, v208, v222);	// L304
  float v223[12][768];
  Self_attention(v220, v221, v222, v223);	// L305
  float v224[12][768];
  Linear_layer_ds0(v223, v209, v210, v224);	// L306
  float v225[12][768];
  Res_layer(v224, v202, v225);	// L307
  float v226[12][768];
  Layer_norm(v225, v215, v216, v226);	// L308
  float v227[12][3072];
  Linear_layer_ds1(v226, v211, v212, v227);	// L309
  float v228[12][3072];
  Gelu_layer(v227, v228);	// L310
  float v229[12][768];
  Linear_layer_ds2(v228, v213, v214, v229);	// L311
  float v230[12][768];
  Res_layer(v229, v226, v230);	// L312
  Layer_norm(v230, v217, v218, v219);	// L313
}

