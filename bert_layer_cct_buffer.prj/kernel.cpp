
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
  l_bias_i: for (int i = 0; i < 12; i++) {	// L6
    float v7[768];	// L7
    l_j_init: for (int j_init = 0; j_init < 768; j_init++) {	// L8
    #pragma HLS pipeline II=1
      v7[j_init] = 0.000000;	// L9
    }
    l_S_k_0_k: for (int k = 0; k < 768; k++) {	// L11
      l_j: for (int j = 0; j < 768; j++) {	// L12
      #pragma HLS pipeline II=1
        float v11 = v0[i][k];	// L13
        float v12 = v1[j][k];	// L14
        float v13 = v11 * v12;	// L15
        float v14 = v7[j];	// L16
        float v15 = v14 + v13;	// L17
        v7[j] = v15;	// L18
      }
    }
    l_j_back: for (int j_back = 0; j_back < 768; j_back++) {	// L21
    #pragma HLS pipeline II=1
      float v17 = v7[j_back];	// L22
      v3[i][j_back] = v17;	// L23
    }
    l_j1: for (int j1 = 0; j1 < 768; j1++) {	// L25
    #pragma HLS pipeline II=1
      float v19 = v2[j1];	// L26
      float v20 = v3[i][j1];	// L27
      float v21 = v20 + v19;	// L28
      v3[i][j1] = v21;	// L29
    }
  }
}

void Attention_layer(
  float v22[12][64],
  float v23[12][64],
  float v24[12][12]
) {	// L2
  for (int v25 = 0; v25 < 12; v25++) {	// L5
    for (int v26 = 0; v26 < 12; v26++) {	// L5
      v24[v25][v26] = 0.000000;	// L5
    }
  }
  l_norm_i1: for (int i1 = 0; i1 < 12; i1++) {	// L6
    float v28[12];	// L7
    l_j_init1: for (int j_init1 = 0; j_init1 < 12; j_init1++) {	// L8
    #pragma HLS pipeline II=1
      v28[j_init1] = 0.000000;	// L9
    }
    l_S_k_0_k1: for (int k1 = 0; k1 < 64; k1++) {	// L11
      l_j2: for (int j2 = 0; j2 < 12; j2++) {	// L12
      #pragma HLS pipeline II=1
        float v32 = v22[i1][k1];	// L13
        float v33 = v23[j2][k1];	// L14
        float v34 = v32 * v33;	// L15
        float v35 = v28[j2];	// L16
        float v36 = v35 + v34;	// L17
        v28[j2] = v36;	// L18
      }
    }
    l_j_back1: for (int j_back1 = 0; j_back1 < 12; j_back1++) {	// L21
    #pragma HLS pipeline II=1
      float v38 = v28[j_back1];	// L22
      v24[i1][j_back1] = v38;	// L23
    }
    l_j3: for (int j3 = 0; j3 < 12; j3++) {	// L25
    #pragma HLS pipeline II=1
      float v40 = v24[i1][j3];	// L26
      float v41 = v40 / 8.000000;	// L28
      v24[i1][j3] = v41;	// L29
    }
  }
}

void Softmax_layer(
  float v42[12][12],
  float v43[12][12]
) {	// L34
  float inp_sumRow[12];	// L36
  for (int v45 = 0; v45 < 12; v45++) {	// L38
    inp_sumRow[v45] = 0.000000;	// L38
  }
  l_exp_sum_i2: for (int i2 = 0; i2 < 12; i2++) {	// L39
    l_j4: for (int j4 = 0; j4 < 12; j4++) {	// L40
    #pragma HLS pipeline II=1
      float v48 = v42[i2][j4];	// L41
      float v49 = exp(v48);	// L42
      v42[i2][j4] = v49;	// L43
      float v50 = v42[i2][j4];	// L44
      float v51 = inp_sumRow[i2];	// L45
      float v52 = v51 + v50;	// L46
      inp_sumRow[i2] = v52;	// L47
    }
  }
  l_update_i3: for (int i3 = 0; i3 < 12; i3++) {	// L50
    l_j5: for (int j5 = 0; j5 < 12; j5++) {	// L51
    #pragma HLS pipeline II=1
      float v55 = v42[i3][j5];	// L52
      float v56 = inp_sumRow[i3];	// L53
      float v57 = v55 / v56;	// L54
      v43[i3][j5] = v57;	// L55
    }
  }
}

void Context_layer(
  float v58[12][12],
  float v59[12][64],
  float v60[12][64]
) {	// L60
  for (int v61 = 0; v61 < 12; v61++) {	// L63
    for (int v62 = 0; v62 < 64; v62++) {	// L63
      v60[v61][v62] = 0.000000;	// L63
    }
  }
  l_gemm_i4: for (int i4 = 0; i4 < 12; i4++) {	// L64
    float v64[64];	// L65
    l_j_init2: for (int j_init2 = 0; j_init2 < 64; j_init2++) {	// L66
    #pragma HLS pipeline II=1
      v64[j_init2] = 0.000000;	// L67
    }
    l_S_k_0_k2: for (int k2 = 0; k2 < 12; k2++) {	// L69
      l_j6: for (int j6 = 0; j6 < 64; j6++) {	// L70
      #pragma HLS pipeline II=1
        float v68 = v58[i4][k2];	// L71
        float v69 = v59[k2][j6];	// L72
        float v70 = v68 * v69;	// L73
        float v71 = v64[j6];	// L74
        float v72 = v71 + v70;	// L75
        v64[j6] = v72;	// L76
      }
    }
    l_j_back2: for (int j_back2 = 0; j_back2 < 64; j_back2++) {	// L79
    #pragma HLS pipeline II=1
      float v74 = v64[j_back2];	// L80
      v60[i4][j_back2] = v74;	// L81
    }
  }
}

void Self_attention(
  float v75[12][768],
  float v76[12][768],
  float v77[12][768],
  float v78[12][768]
) {	// L86
  l_S_h_0_h: for (int h = 0; h < 12; h++) {	// L88
    float Q_h[12][64];	// L89
    float K_h[12][64];	// L90
    float V_h[12][64];	// L91
    l_mh_separate_i_s: for (int i_s = 0; i_s < 12; i_s++) {	// L92
      l_j_s: for (int j_s = 0; j_s < 64; j_s++) {	// L93
      #pragma HLS pipeline II=1
        float v85 = v75[i_s][((h * 64) + j_s)];	// L94
        Q_h[i_s][j_s] = v85;	// L95
        float v86 = v76[i_s][((h * 64) + j_s)];	// L96
        K_h[i_s][j_s] = v86;	// L97
        float v87 = v77[i_s][((h * 64) + j_s)];	// L98
        V_h[i_s][j_s] = v87;	// L99
      }
    }
    float v88[12][12];
    Attention_layer(Q_h, K_h, v88);	// L102
    float v89[12][12];
    Softmax_layer(v88, v89);	// L103
    float v90[12][64];
    Context_layer(v89, V_h, v90);	// L104
    l_mh_merge_i_m: for (int i_m = 0; i_m < 12; i_m++) {	// L105
      l_j_m: for (int j_m = 0; j_m < 64; j_m++) {	// L106
      #pragma HLS pipeline II=1
        float v93 = v90[i_m][j_m];	// L107
        v78[i_m][((h * 64) + j_m)] = v93;	// L108
      }
    }
  }
}

void Linear_layer_ds0(
  float v94[12][768],
  float v95[768][768],
  float v96[768],
  float v97[12][768]
) {	// L2
  for (int v98 = 0; v98 < 12; v98++) {	// L5
    for (int v99 = 0; v99 < 768; v99++) {	// L5
      v97[v98][v99] = 0.000000;	// L5
    }
  }
  l_bias_i5: for (int i5 = 0; i5 < 12; i5++) {	// L6
    float v101[768];	// L7
    l_j_init3: for (int j_init3 = 0; j_init3 < 768; j_init3++) {	// L8
    #pragma HLS pipeline II=1
      v101[j_init3] = 0.000000;	// L9
    }
    l_S_k_0_k3: for (int k3 = 0; k3 < 768; k3++) {	// L11
      l_j7: for (int j7 = 0; j7 < 768; j7++) {	// L12
      #pragma HLS pipeline II=1
        float v105 = v94[i5][k3];	// L13
        float v106 = v95[j7][k3];	// L14
        float v107 = v105 * v106;	// L15
        float v108 = v101[j7];	// L16
        float v109 = v108 + v107;	// L17
        v101[j7] = v109;	// L18
      }
    }
    l_j_back3: for (int j_back3 = 0; j_back3 < 768; j_back3++) {	// L21
    #pragma HLS pipeline II=1
      float v111 = v101[j_back3];	// L22
      v97[i5][j_back3] = v111;	// L23
    }
    l_j8: for (int j8 = 0; j8 < 768; j8++) {	// L25
    #pragma HLS pipeline II=1
      float v113 = v96[j8];	// L26
      float v114 = v97[i5][j8];	// L27
      float v115 = v114 + v113;	// L28
      v97[i5][j8] = v115;	// L29
    }
  }
}

void Res_layer(
  float v116[12][768],
  float v117[12][768],
  float v118[12][768]
) {	// L2
  l_S_i_j_0_i6: for (int i6 = 0; i6 < 12; i6++) {	// L4
    l_j9: for (int j9 = 0; j9 < 768; j9++) {	// L5
    #pragma HLS pipeline II=1
      float v121 = v116[i6][j9];	// L6
      float v122 = v117[i6][j9];	// L7
      float v123 = v121 + v122;	// L8
      v118[i6][j9] = v123;	// L9
    }
  }
}

void Layer_norm(
  float v124[12][768],
  float v125[768],
  float v126[768],
  float v127[12][768]
) {	// L2
  float mean[12];	// L4
  for (int v129 = 0; v129 < 12; v129++) {	// L6
    mean[v129] = 0.000000;	// L6
  }
  float mean2[12];	// L7
  for (int v131 = 0; v131 < 12; v131++) {	// L8
    mean2[v131] = 0.000000;	// L8
  }
  float var[12];	// L9
  l_mean_var_i7: for (int i7 = 0; i7 < 12; i7++) {	// L10
    l_j10: for (int j10 = 0; j10 < 768; j10++) {	// L11
    #pragma HLS pipeline II=1
      float v135 = v124[i7][j10];	// L12
      float v136 = mean[i7];	// L13
      float v137 = v136 + v135;	// L14
      mean[i7] = v137;	// L15
      float v138 = v124[i7][j10];	// L16
      float v139 = v138 * v138;	// L17
      float v140 = mean2[i7];	// L18
      float v141 = v140 + v139;	// L19
      mean2[i7] = v141;	// L20
    }
    float v142 = mean[i7];	// L22
    float v143 = v142 / 768.000000;	// L25
    mean[i7] = v143;	// L26
    float v144 = mean2[i7];	// L27
    float v145 = v144 / 768.000000;	// L28
    mean2[i7] = v145;	// L29
    float v146 = mean2[i7];	// L30
    float v147 = mean[i7];	// L31
    float v148 = v147 * v147;	// L32
    float v149 = v146 - v148;	// L33
    var[i7] = v149;	// L34
  }
  l_norm_i8: for (int i8 = 0; i8 < 12; i8++) {	// L36
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	// L37
    #pragma HLS pipeline II=1
      float v152 = v125[j11];	// L38
      float v153 = v124[i8][j11];	// L39
      float v154 = mean[i8];	// L40
      float v155 = v153 - v154;	// L41
      float v156 = v152 * v155;	// L42
      float v157 = var[i8];	// L43
      float v158 = v157 + 0.000010;	// L45
      float v159 = sqrt(v158);	// L46
      float v160 = v156 / v159;	// L47
      float v161 = v126[j11];	// L48
      float v162 = v160 + v161;	// L49
      v127[i8][j11] = v162;	// L50
    }
  }
}

void Linear_layer_ds1(
  float v163[12][768],
  float v164[3072][768],
  float v165[3072],
  float v166[12][3072]
) {	// L2
  for (int v167 = 0; v167 < 12; v167++) {	// L5
    for (int v168 = 0; v168 < 3072; v168++) {	// L5
      v166[v167][v168] = 0.000000;	// L5
    }
  }
  l_bias_i9: for (int i9 = 0; i9 < 12; i9++) {	// L6
    float v170[3072];	// L7
    l_j_init4: for (int j_init4 = 0; j_init4 < 3072; j_init4++) {	// L8
    #pragma HLS pipeline II=1
      v170[j_init4] = 0.000000;	// L9
    }
    l_S_k_0_k4: for (int k4 = 0; k4 < 768; k4++) {	// L11
      l_j12: for (int j12 = 0; j12 < 3072; j12++) {	// L12
      #pragma HLS pipeline II=1
        float v174 = v163[i9][k4];	// L13
        float v175 = v164[j12][k4];	// L14
        float v176 = v174 * v175;	// L15
        float v177 = v170[j12];	// L16
        float v178 = v177 + v176;	// L17
        v170[j12] = v178;	// L18
      }
    }
    l_j_back4: for (int j_back4 = 0; j_back4 < 3072; j_back4++) {	// L21
    #pragma HLS pipeline II=1
      float v180 = v170[j_back4];	// L22
      v166[i9][j_back4] = v180;	// L23
    }
    l_j13: for (int j13 = 0; j13 < 3072; j13++) {	// L25
    #pragma HLS pipeline II=1
      float v182 = v165[j13];	// L26
      float v183 = v166[i9][j13];	// L27
      float v184 = v183 + v182;	// L28
      v166[i9][j13] = v184;	// L29
    }
  }
}

void Gelu_layer(
  float v185[12][3072],
  float v186[12][3072]
) {	// L2
  l_S_i_j_0_i10: for (int i10 = 0; i10 < 12; i10++) {	// L4
    l_j14: for (int j14 = 0; j14 < 3072; j14++) {	// L5
    #pragma HLS pipeline II=1
      float v189 = v185[i10][j14];	// L6
      float v190 = v189 * 0.500000;	// L8
      float v191 = pow(v189, 3.000000);	// L10
      float v192 = v191 * 0.044715;	// L12
      float v193 = v189 + v192;	// L13
      float v194 = v193 * 0.797885;	// L15
      float v195 = tanh(v194);	// L16
      float v196 = v195 + 1.000000;	// L18
      float v197 = v190 * v196;	// L19
      v186[i10][j14] = v197;	// L20
    }
  }
}

void Linear_layer_ds2(
  float v198[12][3072],
  float v199[768][3072],
  float v200[768],
  float v201[12][768]
) {	// L2
  for (int v202 = 0; v202 < 12; v202++) {	// L5
    for (int v203 = 0; v203 < 768; v203++) {	// L5
      v201[v202][v203] = 0.000000;	// L5
    }
  }
  l_bias_i11: for (int i11 = 0; i11 < 12; i11++) {	// L6
    float v205[768];	// L7
    l_j_init5: for (int j_init5 = 0; j_init5 < 768; j_init5++) {	// L8
    #pragma HLS pipeline II=1
      v205[j_init5] = 0.000000;	// L9
    }
    l_S_k_0_k5: for (int k5 = 0; k5 < 3072; k5++) {	// L11
      l_j15: for (int j15 = 0; j15 < 768; j15++) {	// L12
      #pragma HLS pipeline II=1
        float v209 = v198[i11][k5];	// L13
        float v210 = v199[j15][k5];	// L14
        float v211 = v209 * v210;	// L15
        float v212 = v205[j15];	// L16
        float v213 = v212 + v211;	// L17
        v205[j15] = v213;	// L18
      }
    }
    l_j_back5: for (int j_back5 = 0; j_back5 < 768; j_back5++) {	// L21
    #pragma HLS pipeline II=1
      float v215 = v205[j_back5];	// L22
      v201[i11][j_back5] = v215;	// L23
    }
    l_j16: for (int j16 = 0; j16 < 768; j16++) {	// L25
    #pragma HLS pipeline II=1
      float v217 = v200[j16];	// L26
      float v218 = v201[i11][j16];	// L27
      float v219 = v218 + v217;	// L28
      v201[i11][j16] = v219;	// L29
    }
  }
}

void Bert_layer(
  float v220[12][768],
  float v221[768][768],
  float v222[768],
  float v223[768][768],
  float v224[768],
  float v225[768][768],
  float v226[768],
  float v227[768][768],
  float v228[768],
  float v229[3072][768],
  float v230[3072],
  float v231[768][3072],
  float v232[768],
  float v233[768],
  float v234[768],
  float v235[768],
  float v236[768],
  float v237[12][768]
) {	//
  float v238[12][768];
  Linear_layer_qkv(v220, v221, v222, v238);	//
  float v239[12][768];
  Linear_layer_qkv(v220, v223, v224, v239);	//
  float v240[12][768];
  Linear_layer_qkv(v220, v225, v226, v240);	//
  float v241[12][768];
  Self_attention(v238, v239, v240, v241);	//
  float v242[12][768];
  Linear_layer_ds0(v241, v227, v228, v242);	//
  float v243[12][768];
  Res_layer(v242, v220, v243);	//
  float v244[12][768];
  Layer_norm(v243, v233, v234, v244);	//
  float v245[12][3072];
  Linear_layer_ds1(v244, v229, v230, v245);	//
  float v246[12][3072];
  Gelu_layer(v245, v246);	//
  float v247[12][768];
  Linear_layer_ds2(v246, v231, v232, v247);	//
  float v248[12][768];
  Res_layer(v247, v244, v248);	//
  Layer_norm(v248, v235, v236, v237);	//
}

