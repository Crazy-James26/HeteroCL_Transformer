
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
void Linear_layer_qkvc(
  float v0[12][768],
  float v1[768][768],
  float v2[768],
  float v3[12][768]
) {	//
  for (int v4 = 0; v4 < 12; v4++) {	//
    for (int v5 = 0; v5 < 768; v5++) {	//
      v3[v4][v5] = 0.000000;	//
    }
  }
  l_gemm_i: for (int i = 0; i < 12; i++) {	//
    l_j: for (int j = 0; j < 768; j++) {	//
      l_S_k_0_k: for (int k = 0; k < 768; k++) {	//
        float v9 = v0[i][k];	//
        float v10 = v1[j][k];	//
        float v11 = v9 * v10;	//
        float v12 = v3[i][j];	//
        float v13 = v12 + v11;	//
        v3[i][j] = v13;	//
      }
    }
  }
  l_bias_i1: for (int i1 = 0; i1 < 12; i1++) {	//
    l_j1: for (int j1 = 0; j1 < 768; j1++) {	//
      float v16 = v2[j1];	//
      float v17 = v3[i1][j1];	//
      float v18 = v17 + v16;	//
      v3[i1][j1] = v18;	//
    }
  }
}

void Attention_layer(
  float v19[12][64],
  float v20[12][64],
  float v21[12][12]
) {	//
  for (int v22 = 0; v22 < 12; v22++) {	//
    for (int v23 = 0; v23 < 12; v23++) {	//
      v21[v22][v23] = 0.000000;	//
    }
  }
  l_gemm_i2: for (int i2 = 0; i2 < 12; i2++) {	//
    l_j2: for (int j2 = 0; j2 < 12; j2++) {	//
      l_S_k_0_k1: for (int k1 = 0; k1 < 64; k1++) {	//
        float v27 = v19[i2][k1];	//
        float v28 = v20[j2][k1];	//
        float v29 = v27 * v28;	//
        float v30 = v21[i2][j2];	//
        float v31 = v30 + v29;	//
        v21[i2][j2] = v31;	//
      }
    }
  }
  l_norm_i3: for (int i3 = 0; i3 < 12; i3++) {	//
    l_j3: for (int j3 = 0; j3 < 12; j3++) {	//
      float v34 = v21[i3][j3];	//
      float v35 = v34 / 8.000000;	//
      v21[i3][j3] = v35;	//
    }
  }
}

void Softmax_layer(
  float v36[12][12],
  float v37[12][12]
) {	//
  float inp_sumRow[12];	//
  for (int v39 = 0; v39 < 12; v39++) {	//
    inp_sumRow[v39] = 0.000000;	//
  }
  l_exp_sum_i4: for (int i4 = 0; i4 < 12; i4++) {	//
    l_j4: for (int j4 = 0; j4 < 12; j4++) {	//
      float v42 = v36[i4][j4];	//
      float v43 = exp(v42);	//
      v36[i4][j4] = v43;	//
      float v44 = v36[i4][j4];	//
      float v45 = inp_sumRow[i4];	//
      float v46 = v45 + v44;	//
      inp_sumRow[i4] = v46;	//
    }
  }
  l_update_i5: for (int i5 = 0; i5 < 12; i5++) {	//
    l_j5: for (int j5 = 0; j5 < 12; j5++) {	//
      float v49 = v36[i5][j5];	//
      float v50 = inp_sumRow[i5];	//
      float v51 = v49 / v50;	//
      v37[i5][j5] = v51;	//
    }
  }
}

void Context_layer(
  float v52[12][12],
  float v53[12][64],
  float v54[12][64]
) {	//
  for (int v55 = 0; v55 < 12; v55++) {	//
    for (int v56 = 0; v56 < 64; v56++) {	//
      v54[v55][v56] = 0.000000;	//
    }
  }
  l_gemm_i6: for (int i6 = 0; i6 < 12; i6++) {	//
    l_j6: for (int j6 = 0; j6 < 64; j6++) {	//
      l_S_k_0_k2: for (int k2 = 0; k2 < 12; k2++) {	//
        float v60 = v52[i6][k2];	//
        float v61 = v53[k2][j6];	//
        float v62 = v60 * v61;	//
        float v63 = v54[i6][j6];	//
        float v64 = v63 + v62;	//
        v54[i6][j6] = v64;	//
      }
    }
  }
}

void Self_attention(
  float v65[12][768],
  float v66[768][768],
  float v67[768],
  float v68[768][768],
  float v69[768],
  float v70[768][768],
  float v71[768],
  float v72[12][768]
) {	//
  float v73[12][768];
  Linear_layer_qkvc(v65, v66, v67, v73);	//
  float v74[12][768];
  Linear_layer_qkvc(v65, v68, v69, v74);	//
  float v75[12][768];
  Linear_layer_qkvc(v65, v70, v71, v75);	//
  l_S_h_0_h: for (int h = 0; h < 12; h++) {	//
    float Q_h[12][64];	//
    float K_h[12][64];	//
    float V_h[12][64];	//
    l_mh_separate_i7: for (int i7 = 0; i7 < 12; i7++) {	//
      l_j7: for (int j7 = 0; j7 < 64; j7++) {	//
        float v82 = v73[i7][((h * 64) + j7)];	//
        Q_h[i7][j7] = v82;	//
        float v83 = v74[i7][((h * 64) + j7)];	//
        K_h[i7][j7] = v83;	//
        float v84 = v75[i7][((h * 64) + j7)];	//
        V_h[i7][j7] = v84;	//
      }
    }
    float v85[12][12];
    Attention_layer(Q_h, K_h, v85);	//
    float v86[12][12];
    Softmax_layer(v85, v86);	//
    float v87[12][64];
    Context_layer(v86, V_h, v87);	//
    l_mh_merge_i8: for (int i8 = 0; i8 < 12; i8++) {	//
      l_j8: for (int j8 = 0; j8 < 64; j8++) {	//
        float v90 = v87[i8][j8];	//
        v72[i8][((h * 64) + j8)] = v90;	//
      }
    }
  }
}

void Res_layer(
  float v91[12][768],
  float v92[12][768],
  float v93[12][768]
) {	//
  l_S_i_j_0_i9: for (int i9 = 0; i9 < 12; i9++) {	//
    l_j9: for (int j9 = 0; j9 < 768; j9++) {	//
      float v96 = v91[i9][j9];	//
      float v97 = v92[i9][j9];	//
      float v98 = v96 + v97;	//
      v93[i9][j9] = v98;	//
    }
  }
}

void Layer_norm(
  float v99[12][768],
  float v100[768],
  float v101[768],
  float v102[12][768]
) {	//
  float mean[12];	//
  for (int v104 = 0; v104 < 12; v104++) {	//
    mean[v104] = 0.000000;	//
  }
  float mean2[12];	//
  for (int v106 = 0; v106 < 12; v106++) {	//
    mean2[v106] = 0.000000;	//
  }
  float var[12];	//
  l_sum_i10: for (int i10 = 0; i10 < 12; i10++) {	//
    l_j10: for (int j10 = 0; j10 < 768; j10++) {	//
      float v110 = v99[i10][j10];	//
      float v111 = mean[i10];	//
      float v112 = v111 + v110;	//
      mean[i10] = v112;	//
      float v113 = v99[i10][j10];	//
      float v114 = v113 * v113;	//
      float v115 = mean2[i10];	//
      float v116 = v115 + v114;	//
      mean2[i10] = v116;	//
    }
  }
  l_mean_var_i11: for (int i11 = 0; i11 < 12; i11++) {	//
    float v118 = mean[i11];	//
    float v119 = v118 / 768.000000;	//
    mean[i11] = v119;	//
    float v120 = mean2[i11];	//
    float v121 = v120 / 768.000000;	//
    mean2[i11] = v121;	//
    float v122 = mean2[i11];	//
    float v123 = mean[i11];	//
    float v124 = v123 * v123;	//
    float v125 = v122 - v124;	//
    var[i11] = v125;	//
  }
  l_norm_i12: for (int i12 = 0; i12 < 12; i12++) {	//
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	//
      float v128 = v100[j11];	//
      float v129 = v99[i12][j11];	//
      float v130 = mean[i12];	//
      float v131 = v129 - v130;	//
      float v132 = v128 * v131;	//
      float v133 = var[i12];	//
      float v134 = v133 + 0.000010;	//
      float v135 = sqrt(v134);	//
      float v136 = v132 / v135;	//
      float v137 = v101[j11];	//
      float v138 = v136 + v137;	//
      v102[i12][j11] = v138;	//
    }
  }
}

void Linear_layer_ds1(
  float v139[12][768],
  float v140[3072][768],
  float v141[3072],
  float v142[12][3072]
) {	//
  for (int v143 = 0; v143 < 12; v143++) {	//
    for (int v144 = 0; v144 < 3072; v144++) {	//
      v142[v143][v144] = 0.000000;	//
    }
  }
  l_gemm_i13: for (int i13 = 0; i13 < 12; i13++) {	//
    l_j12: for (int j12 = 0; j12 < 3072; j12++) {	//
      l_S_k_0_k3: for (int k3 = 0; k3 < 768; k3++) {	//
        float v148 = v139[i13][k3];	//
        float v149 = v140[j12][k3];	//
        float v150 = v148 * v149;	//
        float v151 = v142[i13][j12];	//
        float v152 = v151 + v150;	//
        v142[i13][j12] = v152;	//
      }
    }
  }
  l_bias_i14: for (int i14 = 0; i14 < 12; i14++) {	//
    l_j13: for (int j13 = 0; j13 < 3072; j13++) {	//
      float v155 = v141[j13];	//
      float v156 = v142[i14][j13];	//
      float v157 = v156 + v155;	//
      v142[i14][j13] = v157;	//
    }
  }
}

void Gelu_layer(
  float v158[12][3072],
  float v159[12][3072]
) {	//
  l_S_i_j_0_i15: for (int i15 = 0; i15 < 12; i15++) {	//
    l_j14: for (int j14 = 0; j14 < 3072; j14++) {	//
      float v162 = v158[i15][j14];	//
      float v163 = v162 * 0.500000;	//
      float v164 = pow(v162, 3.000000);	//
      float v165 = v164 * 0.044715;	//
      float v166 = v162 + v165;	//
      float v167 = v166 * 0.797885;	//
      float v168 = tanh(v167);	//
      float v169 = v168 + 1.000000;	//
      float v170 = v163 * v169;	//
      v159[i15][j14] = v170;	//
    }
  }
}

void Linear_layer_ds2(
  float v171[12][3072],
  float v172[768][3072],
  float v173[768],
  float v174[12][768]
) {	//
  for (int v175 = 0; v175 < 12; v175++) {	//
    for (int v176 = 0; v176 < 768; v176++) {	//
      v174[v175][v176] = 0.000000;	//
    }
  }
  l_gemm_i16: for (int i16 = 0; i16 < 12; i16++) {	//
    l_j15: for (int j15 = 0; j15 < 768; j15++) {	//
      l_S_k_0_k4: for (int k4 = 0; k4 < 3072; k4++) {	//
        float v180 = v171[i16][k4];	//
        float v181 = v172[j15][k4];	//
        float v182 = v180 * v181;	//
        float v183 = v174[i16][j15];	//
        float v184 = v183 + v182;	//
        v174[i16][j15] = v184;	//
      }
    }
  }
  l_bias_i17: for (int i17 = 0; i17 < 12; i17++) {	//
    l_j16: for (int j16 = 0; j16 < 768; j16++) {	//
      float v187 = v173[j16];	//
      float v188 = v174[i17][j16];	//
      float v189 = v188 + v187;	//
      v174[i17][j16] = v189;	//
    }
  }
}

void Bert_layer(
  float v190[12][768],
  float v191[768][768],
  float v192[768],
  float v193[768][768],
  float v194[768],
  float v195[768][768],
  float v196[768],
  float v197[768][768],
  float v198[768],
  float v199[3072][768],
  float v200[3072],
  float v201[768][3072],
  float v202[768],
  float v203[768],
  float v204[768],
  float v205[768],
  float v206[768],
  float v207[12][768]
) {	//
  float v208[12][768];
  Self_attention(v190, v191, v192, v193, v194, v195, v196, v208);	//
  float v209[12][768];
  Linear_layer_qkvc(v208, v197, v198, v209);	//
  float v210[12][768];
  Res_layer(v209, v190, v210);	//
  float v211[12][768];
  Layer_norm(v210, v203, v204, v211);	//
  float v212[12][3072];
  Linear_layer_ds1(v211, v199, v200, v212);	//
  float v213[12][3072];
  Gelu_layer(v212, v213);	//
  float v214[12][768];
  Linear_layer_ds2(v213, v201, v202, v214);	//
  float v215[12][768];
  Res_layer(v214, v211, v215);	//
  Layer_norm(v215, v205, v206, v207);	//
}

