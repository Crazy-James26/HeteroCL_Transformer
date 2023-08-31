
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
  float v66[12][768],
  float v67[12][768],
  float v68[12][768]
) {	//
  l_S_h_0_h: for (int h = 0; h < 12; h++) {	//
    float Q_h[12][64];	//
    float K_h[12][64];	//
    float V_h[12][64];	//
    l_mh_separate_i7: for (int i7 = 0; i7 < 12; i7++) {	//
      l_j7: for (int j7 = 0; j7 < 64; j7++) {	//
        float v75 = v65[i7][((h * 64) + j7)];	//
        Q_h[i7][j7] = v75;	//
        float v76 = v66[i7][((h * 64) + j7)];	//
        K_h[i7][j7] = v76;	//
        float v77 = v67[i7][((h * 64) + j7)];	//
        V_h[i7][j7] = v77;	//
      }
    }
    float v78[12][12];
    Attention_layer(Q_h, K_h, v78);	//
    float v79[12][12];
    Softmax_layer(v78, v79);	//
    float v80[12][64];
    Context_layer(v79, V_h, v80);	//
    l_mh_merge_i8: for (int i8 = 0; i8 < 12; i8++) {	//
      l_j8: for (int j8 = 0; j8 < 64; j8++) {	//
        float v83 = v80[i8][j8];	//
        v68[i8][((h * 64) + j8)] = v83;	//
      }
    }
  }
}

void Linear_layer_ds0(
  float v84[12][768],
  float v85[768][768],
  float v86[768],
  float v87[12][768]
) {	//
  for (int v88 = 0; v88 < 12; v88++) {	//
    for (int v89 = 0; v89 < 768; v89++) {	//
      v87[v88][v89] = 0.000000;	//
    }
  }
  l_gemm_i9: for (int i9 = 0; i9 < 12; i9++) {	//
    l_j9: for (int j9 = 0; j9 < 768; j9++) {	//
      l_S_k_0_k3: for (int k3 = 0; k3 < 768; k3++) {	//
        float v93 = v84[i9][k3];	//
        float v94 = v85[j9][k3];	//
        float v95 = v93 * v94;	//
        float v96 = v87[i9][j9];	//
        float v97 = v96 + v95;	//
        v87[i9][j9] = v97;	//
      }
    }
  }
  l_bias_i10: for (int i10 = 0; i10 < 12; i10++) {	//
    l_j10: for (int j10 = 0; j10 < 768; j10++) {	//
      float v100 = v86[j10];	//
      float v101 = v87[i10][j10];	//
      float v102 = v101 + v100;	//
      v87[i10][j10] = v102;	//
    }
  }
}

void Res_layer(
  float v103[12][768],
  float v104[12][768],
  float v105[12][768]
) {	//
  l_S_i_j_0_i11: for (int i11 = 0; i11 < 12; i11++) {	//
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	//
      float v108 = v103[i11][j11];	//
      float v109 = v104[i11][j11];	//
      float v110 = v108 + v109;	//
      v105[i11][j11] = v110;	//
    }
  }
}

void Layer_norm(
  float v111[12][768],
  float v112[768],
  float v113[768],
  float v114[12][768]
) {	//
  float mean[12];	//
  for (int v116 = 0; v116 < 12; v116++) {	//
    mean[v116] = 0.000000;	//
  }
  float mean2[12];	//
  for (int v118 = 0; v118 < 12; v118++) {	//
    mean2[v118] = 0.000000;	//
  }
  float var[12];	//
  l_sum_i12: for (int i12 = 0; i12 < 12; i12++) {	//
    l_j12: for (int j12 = 0; j12 < 768; j12++) {	//
      float v122 = v111[i12][j12];	//
      float v123 = mean[i12];	//
      float v124 = v123 + v122;	//
      mean[i12] = v124;	//
      float v125 = v111[i12][j12];	//
      float v126 = v125 * v125;	//
      float v127 = mean2[i12];	//
      float v128 = v127 + v126;	//
      mean2[i12] = v128;	//
    }
  }
  l_mean_var_i13: for (int i13 = 0; i13 < 12; i13++) {	//
    float v130 = mean[i13];	//
    float v131 = v130 / 768.000000;	//
    mean[i13] = v131;	//
    float v132 = mean2[i13];	//
    float v133 = v132 / 768.000000;	//
    mean2[i13] = v133;	//
    float v134 = mean2[i13];	//
    float v135 = mean[i13];	//
    float v136 = v135 * v135;	//
    float v137 = v134 - v136;	//
    var[i13] = v137;	//
  }
  l_norm_i14: for (int i14 = 0; i14 < 12; i14++) {	//
    l_j13: for (int j13 = 0; j13 < 768; j13++) {	//
      float v140 = v112[j13];	//
      float v141 = v111[i14][j13];	//
      float v142 = mean[i14];	//
      float v143 = v141 - v142;	//
      float v144 = v140 * v143;	//
      float v145 = var[i14];	//
      float v146 = v145 + 0.000010;	//
      float v147 = sqrt(v146);	//
      float v148 = v144 / v147;	//
      float v149 = v113[j13];	//
      float v150 = v148 + v149;	//
      v114[i14][j13] = v150;	//
    }
  }
}

void Linear_layer_ds1(
  float v151[12][768],
  float v152[3072][768],
  float v153[3072],
  float v154[12][3072]
) {	//
  for (int v155 = 0; v155 < 12; v155++) {	//
    for (int v156 = 0; v156 < 3072; v156++) {	//
      v154[v155][v156] = 0.000000;	//
    }
  }
  l_gemm_i15: for (int i15 = 0; i15 < 12; i15++) {	//
    l_j14: for (int j14 = 0; j14 < 3072; j14++) {	//
      l_S_k_0_k4: for (int k4 = 0; k4 < 768; k4++) {	//
        float v160 = v151[i15][k4];	//
        float v161 = v152[j14][k4];	//
        float v162 = v160 * v161;	//
        float v163 = v154[i15][j14];	//
        float v164 = v163 + v162;	//
        v154[i15][j14] = v164;	//
      }
    }
  }
  l_bias_i16: for (int i16 = 0; i16 < 12; i16++) {	//
    l_j15: for (int j15 = 0; j15 < 3072; j15++) {	//
      float v167 = v153[j15];	//
      float v168 = v154[i16][j15];	//
      float v169 = v168 + v167;	//
      v154[i16][j15] = v169;	//
    }
  }
}

void Gelu_layer(
  float v170[12][3072],
  float v171[12][3072]
) {	//
  l_S_i_j_0_i17: for (int i17 = 0; i17 < 12; i17++) {	//
    l_j16: for (int j16 = 0; j16 < 3072; j16++) {	//
      float v174 = v170[i17][j16];	//
      float v175 = v174 * 0.500000;	//
      float v176 = pow(v174, 3.000000);	//
      float v177 = v176 * 0.044715;	//
      float v178 = v174 + v177;	//
      float v179 = v178 * 0.797885;	//
      float v180 = tanh(v179);	//
      float v181 = v180 + 1.000000;	//
      float v182 = v175 * v181;	//
      v171[i17][j16] = v182;	//
    }
  }
}

void Linear_layer_ds2(
  float v183[12][3072],
  float v184[768][3072],
  float v185[768],
  float v186[12][768]
) {	//
  for (int v187 = 0; v187 < 12; v187++) {	//
    for (int v188 = 0; v188 < 768; v188++) {	//
      v186[v187][v188] = 0.000000;	//
    }
  }
  l_gemm_i18: for (int i18 = 0; i18 < 12; i18++) {	//
    l_j17: for (int j17 = 0; j17 < 768; j17++) {	//
      l_S_k_0_k5: for (int k5 = 0; k5 < 3072; k5++) {	//
        float v192 = v183[i18][k5];	//
        float v193 = v184[j17][k5];	//
        float v194 = v192 * v193;	//
        float v195 = v186[i18][j17];	//
        float v196 = v195 + v194;	//
        v186[i18][j17] = v196;	//
      }
    }
  }
  l_bias_i19: for (int i19 = 0; i19 < 12; i19++) {	//
    l_j18: for (int j18 = 0; j18 < 768; j18++) {	//
      float v199 = v185[j18];	//
      float v200 = v186[i19][j18];	//
      float v201 = v200 + v199;	//
      v186[i19][j18] = v201;	//
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
) {	//
  float v220[12][768];
  Linear_layer_qkv(v202, v203, v204, v220);	//
  float v221[12][768];
  Linear_layer_qkv(v202, v205, v206, v221);	//
  float v222[12][768];
  Linear_layer_qkv(v202, v207, v208, v222);	//
  float v223[12][768];
  Self_attention(v220, v221, v222, v223);	//
  float v224[12][768];
  Linear_layer_ds0(v223, v209, v210, v224);	//
  float v225[12][768];
  Res_layer(v224, v202, v225);	//
  float v226[12][768];
  Layer_norm(v225, v215, v216, v226);	//
  float v227[12][3072];
  Linear_layer_ds1(v226, v211, v212, v227);	//
  float v228[12][3072];
  Gelu_layer(v227, v228);	//
  float v229[12][768];
  Linear_layer_ds2(v228, v213, v214, v229);	//
  float v230[12][768];
  Res_layer(v229, v226, v230);	//
  Layer_norm(v230, v217, v218, v219);	//
}

