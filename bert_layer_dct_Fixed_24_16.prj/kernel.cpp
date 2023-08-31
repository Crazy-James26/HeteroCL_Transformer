
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
  ap_fixed<24, 8> v0[12][768],
  ap_fixed<24, 8> v1[768][768],
  ap_fixed<24, 8> v2[768],
  ap_fixed<24, 8> v3[12][768]
) {	//
  ap_fixed<24, 8> v4 = 0;	//
  for (int v5 = 0; v5 < 12; v5++) {	//
    for (int v6 = 0; v6 < 768; v6++) {	//
      v3[v5][v6] = v4;	//
    }
  }
  l_gemm_i: for (int i = 0; i < 12; i++) {	//
    l_j: for (int j = 0; j < 768; j++) {	//
      l_S_k_0_k: for (int k = 0; k < 768; k++) {	//
        ap_fixed<24, 8> v10 = v0[i][k];	//
        ap_fixed<24, 8> v11 = v1[j][k];	//
        ap_fixed<48, 16> v12 = v10;	//
        ap_fixed<48, 16> v13 = v11;	//
        ap_fixed<48, 16> v14 = v12 * v13;	//
        ap_fixed<24, 8> v15 = v3[i][j];	//
        ap_fixed<24, 8> v16 = v14;	//
        ap_fixed<24, 8> v17 = v15 + v16;	//
        v3[i][j] = v17;	//
      }
    }
  }
  l_bias_i1: for (int i1 = 0; i1 < 12; i1++) {	//
    l_j1: for (int j1 = 0; j1 < 768; j1++) {	//
      ap_fixed<24, 8> v20 = v2[j1];	//
      ap_fixed<24, 8> v21 = v3[i1][j1];	//
      ap_fixed<24, 8> v22 = v21 + v20;	//
      v3[i1][j1] = v22;	//
    }
  }
}

void Attention_layer(
  ap_fixed<24, 8> v23[12][64],
  ap_fixed<24, 8> v24[12][64],
  float v25[12][12]
) {	//
  ap_fixed<24, 8> v26 = 0;	//
  ap_fixed<24, 8> outp[12][12];	//
  for (int v28 = 0; v28 < 12; v28++) {	//
    for (int v29 = 0; v29 < 12; v29++) {	//
      outp[v28][v29] = v26;	//
    }
  }
  for (int v30 = 0; v30 < 12; v30++) {	//
    for (int v31 = 0; v31 < 12; v31++) {	//
      v25[v30][v31] = 0.000000;	//
    }
  }
  l_gemm_i2: for (int i2 = 0; i2 < 12; i2++) {	//
    l_j2: for (int j2 = 0; j2 < 12; j2++) {	//
      l_S_k_0_k1: for (int k1 = 0; k1 < 64; k1++) {	//
        ap_fixed<24, 8> v35 = v23[i2][k1];	//
        ap_fixed<24, 8> v36 = v24[j2][k1];	//
        ap_fixed<48, 16> v37 = v35;	//
        ap_fixed<48, 16> v38 = v36;	//
        ap_fixed<48, 16> v39 = v37 * v38;	//
        ap_fixed<24, 8> v40 = outp[i2][j2];	//
        ap_fixed<24, 8> v41 = v39;	//
        ap_fixed<24, 8> v42 = v40 + v41;	//
        outp[i2][j2] = v42;	//
      }
    }
  }
  l_norm_i3: for (int i3 = 0; i3 < 12; i3++) {	//
    l_j3: for (int j3 = 0; j3 < 12; j3++) {	//
      ap_fixed<24, 8> v45 = outp[i3][j3];	//
      float v46 = v45;	//
      float v47 = v46 / 8.000000;	//
      v25[i3][j3] = v47;	//
    }
  }
}

void Softmax_layer(
  float v48[12][12],
  ap_fixed<24, 8> v49[12][12]
) {	//
  float inp_sumRow[12];	//
  for (int v51 = 0; v51 < 12; v51++) {	//
    inp_sumRow[v51] = 0.000000;	//
  }
  l_exp_sum_i4: for (int i4 = 0; i4 < 12; i4++) {	//
    l_j4: for (int j4 = 0; j4 < 12; j4++) {	//
      float v54 = v48[i4][j4];	//
      float v55 = exp(v54);	//
      v48[i4][j4] = v55;	//
      float v56 = v48[i4][j4];	//
      float v57 = inp_sumRow[i4];	//
      float v58 = v57 + v56;	//
      inp_sumRow[i4] = v58;	//
    }
  }
  l_update_i5: for (int i5 = 0; i5 < 12; i5++) {	//
    l_j5: for (int j5 = 0; j5 < 12; j5++) {	//
      float v61 = v48[i5][j5];	//
      float v62 = inp_sumRow[i5];	//
      float v63 = v61 / v62;	//
      ap_fixed<24, 8> v64 = v63;	//
      v49[i5][j5] = v64;	//
    }
  }
}

void Context_layer(
  ap_fixed<24, 8> v65[12][12],
  ap_fixed<24, 8> v66[12][64],
  ap_fixed<24, 8> v67[12][64]
) {	//
  ap_fixed<24, 8> v68 = 0;	//
  for (int v69 = 0; v69 < 12; v69++) {	//
    for (int v70 = 0; v70 < 64; v70++) {	//
      v67[v69][v70] = v68;	//
    }
  }
  l_gemm_i6: for (int i6 = 0; i6 < 12; i6++) {	//
    l_j6: for (int j6 = 0; j6 < 64; j6++) {	//
      l_S_k_0_k2: for (int k2 = 0; k2 < 12; k2++) {	//
        ap_fixed<24, 8> v74 = v65[i6][k2];	//
        ap_fixed<24, 8> v75 = v66[k2][j6];	//
        ap_fixed<48, 16> v76 = v74;	//
        ap_fixed<48, 16> v77 = v75;	//
        ap_fixed<48, 16> v78 = v76 * v77;	//
        ap_fixed<24, 8> v79 = v67[i6][j6];	//
        ap_fixed<24, 8> v80 = v78;	//
        ap_fixed<24, 8> v81 = v79 + v80;	//
        v67[i6][j6] = v81;	//
      }
    }
  }
}

void Self_attention(
  ap_fixed<24, 8> v82[12][768],
  ap_fixed<24, 8> v83[12][768],
  ap_fixed<24, 8> v84[12][768],
  ap_fixed<24, 8> v85[12][768]
) {	//
  l_S_h_0_h: for (int h = 0; h < 12; h++) {	//
    ap_fixed<24, 8> Q_h[12][64];	//
    ap_fixed<24, 8> K_h[12][64];	//
    ap_fixed<24, 8> V_h[12][64];	//
    l_mh_separate_i7: for (int i7 = 0; i7 < 12; i7++) {	//
      l_j7: for (int j7 = 0; j7 < 64; j7++) {	//
        ap_fixed<24, 8> v92 = v82[i7][((h * 64) + j7)];	//
        Q_h[i7][j7] = v92;	//
        ap_fixed<24, 8> v93 = v83[i7][((h * 64) + j7)];	//
        K_h[i7][j7] = v93;	//
        ap_fixed<24, 8> v94 = v84[i7][((h * 64) + j7)];	//
        V_h[i7][j7] = v94;	//
      }
    }
    float v95[12][12];
    Attention_layer(Q_h, K_h, v95);	//
    ap_fixed<24, 8> v96[12][12];
    Softmax_layer(v95, v96);	//
    ap_fixed<24, 8> v97[12][64];
    Context_layer(v96, V_h, v97);	//
    l_mh_merge_i8: for (int i8 = 0; i8 < 12; i8++) {	//
      l_j8: for (int j8 = 0; j8 < 64; j8++) {	//
        ap_fixed<24, 8> v100 = v97[i8][j8];	//
        v85[i8][((h * 64) + j8)] = v100;	//
      }
    }
  }
}

void Linear_layer_ds0(
  ap_fixed<24, 8> v101[12][768],
  ap_fixed<24, 8> v102[768][768],
  ap_fixed<24, 8> v103[768],
  ap_fixed<24, 8> v104[12][768]
) {	//
  ap_fixed<24, 8> v105 = 0;	//
  for (int v106 = 0; v106 < 12; v106++) {	//
    for (int v107 = 0; v107 < 768; v107++) {	//
      v104[v106][v107] = v105;	//
    }
  }
  l_gemm_i9: for (int i9 = 0; i9 < 12; i9++) {	//
    l_j9: for (int j9 = 0; j9 < 768; j9++) {	//
      l_S_k_0_k3: for (int k3 = 0; k3 < 768; k3++) {	//
        ap_fixed<24, 8> v111 = v101[i9][k3];	//
        ap_fixed<24, 8> v112 = v102[j9][k3];	//
        ap_fixed<48, 16> v113 = v111;	//
        ap_fixed<48, 16> v114 = v112;	//
        ap_fixed<48, 16> v115 = v113 * v114;	//
        ap_fixed<24, 8> v116 = v104[i9][j9];	//
        ap_fixed<24, 8> v117 = v115;	//
        ap_fixed<24, 8> v118 = v116 + v117;	//
        v104[i9][j9] = v118;	//
      }
    }
  }
  l_bias_i10: for (int i10 = 0; i10 < 12; i10++) {	//
    l_j10: for (int j10 = 0; j10 < 768; j10++) {	//
      ap_fixed<24, 8> v121 = v103[j10];	//
      ap_fixed<24, 8> v122 = v104[i10][j10];	//
      ap_fixed<24, 8> v123 = v122 + v121;	//
      v104[i10][j10] = v123;	//
    }
  }
}

void Res_layer(
  ap_fixed<24, 8> v124[12][768],
  ap_fixed<24, 8> v125[12][768],
  float v126[12][768]
) {	//
  l_S_i_j_0_i11: for (int i11 = 0; i11 < 12; i11++) {	//
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	//
      ap_fixed<24, 8> v129 = v124[i11][j11];	//
      ap_fixed<24, 8> v130 = v125[i11][j11];	//
      ap_fixed<25, 9> v131 = v129;	//
      ap_fixed<25, 9> v132 = v130;	//
      ap_fixed<25, 9> v133 = v131 + v132;	//
      float v134 = v133;	//
      v126[i11][j11] = v134;	//
    }
  }
}

void Layer_norm(
  float v135[12][768],
  float v136[768],
  float v137[768],
  ap_fixed<24, 8> v138[12][768]
) {	//
  float mean[12];	//
  for (int v140 = 0; v140 < 12; v140++) {	//
    mean[v140] = 0.000000;	//
  }
  float mean2[12];	//
  for (int v142 = 0; v142 < 12; v142++) {	//
    mean2[v142] = 0.000000;	//
  }
  float var[12];	//
  l_sum_i12: for (int i12 = 0; i12 < 12; i12++) {	//
    l_j12: for (int j12 = 0; j12 < 768; j12++) {	//
      float v146 = v135[i12][j12];	//
      float v147 = mean[i12];	//
      float v148 = v147 + v146;	//
      mean[i12] = v148;	//
      float v149 = v135[i12][j12];	//
      float v150 = v149 * v149;	//
      float v151 = mean2[i12];	//
      float v152 = v151 + v150;	//
      mean2[i12] = v152;	//
    }
  }
  l_mean_var_i13: for (int i13 = 0; i13 < 12; i13++) {	//
    float v154 = mean[i13];	//
    float v155 = v154 / 768.000000;	//
    mean[i13] = v155;	//
    float v156 = mean2[i13];	//
    float v157 = v156 / 768.000000;	//
    mean2[i13] = v157;	//
    float v158 = mean2[i13];	//
    float v159 = mean[i13];	//
    float v160 = v159 * v159;	//
    float v161 = v158 - v160;	//
    var[i13] = v161;	//
  }
  l_norm_i14: for (int i14 = 0; i14 < 12; i14++) {	//
    l_j13: for (int j13 = 0; j13 < 768; j13++) {	//
      float v164 = v136[j13];	//
      float v165 = v135[i14][j13];	//
      float v166 = mean[i14];	//
      float v167 = v165 - v166;	//
      float v168 = v164 * v167;	//
      float v169 = var[i14];	//
      float v170 = v169 + 0.000010;	//
      float v171 = sqrt(v170);	//
      float v172 = v168 / v171;	//
      float v173 = v137[j13];	//
      float v174 = v172 + v173;	//
      ap_fixed<24, 8> v175 = v174;	//
      v138[i14][j13] = v175;	//
    }
  }
}

void Linear_layer_ds1(
  ap_fixed<24, 8> v176[12][768],
  ap_fixed<24, 8> v177[3072][768],
  ap_fixed<24, 8> v178[3072],
  float v179[12][3072]
) {	//
  ap_fixed<24, 8> v180 = 0;	//
  ap_fixed<24, 8> outp1[12][3072];	//
  for (int v182 = 0; v182 < 12; v182++) {	//
    for (int v183 = 0; v183 < 3072; v183++) {	//
      outp1[v182][v183] = v180;	//
    }
  }
  for (int v184 = 0; v184 < 12; v184++) {	//
    for (int v185 = 0; v185 < 3072; v185++) {	//
      v179[v184][v185] = 0.000000;	//
    }
  }
  l_gemm_i15: for (int i15 = 0; i15 < 12; i15++) {	//
    l_j14: for (int j14 = 0; j14 < 3072; j14++) {	//
      l_S_k_0_k4: for (int k4 = 0; k4 < 768; k4++) {	//
        ap_fixed<24, 8> v189 = v176[i15][k4];	//
        ap_fixed<24, 8> v190 = v177[j14][k4];	//
        ap_fixed<48, 16> v191 = v189;	//
        ap_fixed<48, 16> v192 = v190;	//
        ap_fixed<48, 16> v193 = v191 * v192;	//
        ap_fixed<24, 8> v194 = outp1[i15][j14];	//
        ap_fixed<24, 8> v195 = v193;	//
        ap_fixed<24, 8> v196 = v194 + v195;	//
        outp1[i15][j14] = v196;	//
      }
    }
  }
  l_bias_i16: for (int i16 = 0; i16 < 12; i16++) {	//
    l_j15: for (int j15 = 0; j15 < 3072; j15++) {	//
      ap_fixed<24, 8> v199 = outp1[i16][j15];	//
      ap_fixed<24, 8> v200 = v178[j15];	//
      ap_fixed<25, 9> v201 = v199;	//
      ap_fixed<25, 9> v202 = v200;	//
      ap_fixed<25, 9> v203 = v201 + v202;	//
      float v204 = v203;	//
      v179[i16][j15] = v204;	//
    }
  }
}

void Gelu_layer(
  float v205[12][3072],
  ap_fixed<24, 8> v206[12][3072]
) {	//
  l_S_i_j_0_i17: for (int i17 = 0; i17 < 12; i17++) {	//
    l_j16: for (int j16 = 0; j16 < 3072; j16++) {	//
      float v209 = v205[i17][j16];	//
      float v210 = v209 * 0.500000;	//
      float v211 = pow(v209, 3.000000);	//
      float v212 = v211 * 0.044715;	//
      float v213 = v209 + v212;	//
      float v214 = v213 * 0.797885;	//
      float v215 = tanh(v214);	//
      float v216 = v215 + 1.000000;	//
      float v217 = v210 * v216;	//
      ap_fixed<24, 8> v218 = v217;	//
      v206[i17][j16] = v218;	//
    }
  }
}

void Linear_layer_ds2(
  ap_fixed<24, 8> v219[12][3072],
  ap_fixed<24, 8> v220[768][3072],
  ap_fixed<24, 8> v221[768],
  ap_fixed<24, 8> v222[12][768]
) {	//
  ap_fixed<24, 8> v223 = 0;	//
  for (int v224 = 0; v224 < 12; v224++) {	//
    for (int v225 = 0; v225 < 768; v225++) {	//
      v222[v224][v225] = v223;	//
    }
  }
  l_gemm_i18: for (int i18 = 0; i18 < 12; i18++) {	//
    l_j17: for (int j17 = 0; j17 < 768; j17++) {	//
      l_S_k_0_k5: for (int k5 = 0; k5 < 3072; k5++) {	//
        ap_fixed<24, 8> v229 = v219[i18][k5];	//
        ap_fixed<24, 8> v230 = v220[j17][k5];	//
        ap_fixed<48, 16> v231 = v229;	//
        ap_fixed<48, 16> v232 = v230;	//
        ap_fixed<48, 16> v233 = v231 * v232;	//
        ap_fixed<24, 8> v234 = v222[i18][j17];	//
        ap_fixed<24, 8> v235 = v233;	//
        ap_fixed<24, 8> v236 = v234 + v235;	//
        v222[i18][j17] = v236;	//
      }
    }
  }
  l_bias_i19: for (int i19 = 0; i19 < 12; i19++) {	//
    l_j18: for (int j18 = 0; j18 < 768; j18++) {	//
      ap_fixed<24, 8> v239 = v221[j18];	//
      ap_fixed<24, 8> v240 = v222[i19][j18];	//
      ap_fixed<24, 8> v241 = v240 + v239;	//
      v222[i19][j18] = v241;	//
    }
  }
}

void Bert_layer(
  ap_fixed<24, 8> v242[12][768],
  ap_fixed<24, 8> v243[768][768],
  ap_fixed<24, 8> v244[768],
  ap_fixed<24, 8> v245[768][768],
  ap_fixed<24, 8> v246[768],
  ap_fixed<24, 8> v247[768][768],
  ap_fixed<24, 8> v248[768],
  ap_fixed<24, 8> v249[768][768],
  ap_fixed<24, 8> v250[768],
  ap_fixed<24, 8> v251[3072][768],
  ap_fixed<24, 8> v252[3072],
  ap_fixed<24, 8> v253[768][3072],
  ap_fixed<24, 8> v254[768],
  float v255[768],
  float v256[768],
  float v257[768],
  float v258[768],
  ap_fixed<24, 8> v259[12][768]
) {	//
  ap_fixed<24, 8> v260[12][768];
  Linear_layer_qkv(v242, v243, v244, v260);	//
  ap_fixed<24, 8> v261[12][768];
  Linear_layer_qkv(v242, v245, v246, v261);	//
  ap_fixed<24, 8> v262[12][768];
  Linear_layer_qkv(v242, v247, v248, v262);	//
  ap_fixed<24, 8> v263[12][768];
  Self_attention(v260, v261, v262, v263);	//
  ap_fixed<24, 8> v264[12][768];
  Linear_layer_ds0(v263, v249, v250, v264);	//
  float v265[12][768];
  Res_layer(v264, v242, v265);	//
  ap_fixed<24, 8> v266[12][768];
  Layer_norm(v265, v255, v256, v266);	//
  float v267[12][3072];
  Linear_layer_ds1(v266, v251, v252, v267);	//
  ap_fixed<24, 8> v268[12][3072];
  Gelu_layer(v267, v268);	//
  ap_fixed<24, 8> v269[12][768];
  Linear_layer_ds2(v268, v253, v254, v269);	//
  float v270[12][768];
  Res_layer(v269, v266, v270);	//
  Layer_norm(v270, v257, v258, v259);	//
}

