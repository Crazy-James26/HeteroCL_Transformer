#include "bert_layer.h"

void Linear_layer_qkv(
  float v0[12][768],
  float v1[768][768],
  float v2[768],
  float v3[12][768]
) {	// L4
  #pragma HLS array_partition variable=v0 complete dim=1

  #pragma HLS array_partition variable=v1 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v3 complete dim=1

  l_bias_i: for (int i = 0; i < 12; i++) {	// L6
    l_j: for (int j = 0; j < 768; j++) {	// L7
    #pragma HLS pipeline II=1
      float v6 = v2[j];	// L8
      v3[i][j] = v6;	// L9
    }
  }
  
  gemm_systolic_array_qkv(v0, v1, v3);

}

void Attention_layer(
  float v17[12][64],
  float v18[12][64],
  float v19[12][12]
) {	// L4
  #pragma HLS array_partition variable=v17 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v18 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v19 cyclic dim=1 factor=4

  for (int v20 = 0; v20 < 12; v20++) {	// L7
    for (int v21 = 0; v21 < 12; v21++) {	// L7
      v19[v20][v21] = 0.000000;	// L7
    }
  }

  gemm_systolic_array_attn(v17, v18, v19);

  l_norm_i2: for (int i2 = 0; i2 < 12; i2++) {	// L26
    l_j1: for (int j1 = 0; j1 < 12; j1++) {	// L27
    #pragma HLS pipeline II=1
      float v36 = v19[i2][j1];	// L28
      float v37 = v36 / 8.000000;	// L30
      v19[i2][j1] = v37;	// L31
    }
  }
}

void Softmax_layer(
  float v38[12][12],
  float v39[12][12]
) {	// L36
  #pragma HLS array_partition variable=v38 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v39 cyclic dim=1 factor=4

  float inp_sumRow[12];	// L38
  for (int v41 = 0; v41 < 12; v41++) {	// L40
    inp_sumRow[v41] = 0.000000;	// L40
  }
  l_exp_sum_i3: for (int i3 = 0; i3 < 12; i3++) {	// L41
    l_j2: for (int j2 = 0; j2 < 12; j2++) {	// L42
    #pragma HLS pipeline II=1
      float v44 = v38[i3][j2];	// L43
      float v45 = exp(v44);	// L44
      v38[i3][j2] = v45;	// L45
      float v46 = v38[i3][j2];	// L46
      float v47 = inp_sumRow[i3];	// L47
      float v48 = v47 + v46;	// L48
      inp_sumRow[i3] = v48;	// L49
    }
  }
  l_update_i4: for (int i4 = 0; i4 < 12; i4++) {	// L52
  #pragma HLS UNROLL
    l_j3: for (int j3 = 0; j3 < 12; j3++) {	// L53
    #pragma HLS pipeline II=1
      float v51 = v38[i4][j3];	// L54
      float v52 = inp_sumRow[i4];	// L55
      float v53 = v51 / v52;	// L56
      v39[i4][j3] = v53;	// L57
    }
  }
}

void Context_layer(
  float v54[12][12],
  float v55[12][64],
  float v56[12][64]
) {	// L62
  #pragma HLS array_partition variable=v54 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v55 cyclic dim=2 factor=4

  #pragma HLS array_partition variable=v56 cyclic dim=1 factor=4

  for (int v57 = 0; v57 < 12; v57++) {	// L65
    for (int v58 = 0; v58 < 64; v58++) {	// L65
      v56[v57][v58] = 0.000000;	// L65
    }
  }

  gemm_systolic_array_cont(v54, v55, v56);

}

void Self_attention(
  float v71[12][768],
  float v72[12][768],
  float v73[12][768],
  float v74[12][768]
) {	// L86
  #pragma HLS array_partition variable=v71 complete dim=1

  #pragma HLS array_partition variable=v72 complete dim=1

  #pragma HLS array_partition variable=v73 complete dim=1

  #pragma HLS array_partition variable=v74 complete dim=1

  l_S_h_0_h: for (int h = 0; h < 12; h++) {	// L88
    float Q_h[12][64];	// L89
    float K_h[12][64];	// L90
    float V_h[12][64];	// L91
    l_mh_separate_i_s: for (int i_s = 0; i_s < 12; i_s++) {	// L92
      l_j_s: for (int j_s = 0; j_s < 64; j_s++) {	// L93
      #pragma HLS pipeline II=1
        float v81 = v71[i_s][((h * 64) + j_s)];	// L94
        Q_h[i_s][j_s] = v81;	// L95
        float v82 = v72[i_s][((h * 64) + j_s)];	// L96
        K_h[i_s][j_s] = v82;	// L97
        float v83 = v73[i_s][((h * 64) + j_s)];	// L98
        V_h[i_s][j_s] = v83;	// L99
      }
    }
    float v84[12][12];
    Attention_layer(Q_h, K_h, v84);	// L102
    float v85[12][12];
    Softmax_layer(v84, v85);	// L103
    float v86[12][64];
    Context_layer(v85, V_h, v86);	// L104
    l_mh_merge_i_m: for (int i_m = 0; i_m < 12; i_m++) {	// L105
      l_j_m: for (int j_m = 0; j_m < 64; j_m++) {	// L106
      #pragma HLS pipeline II=1
        float v89 = v86[i_m][j_m];	// L107
        v74[i_m][((h * 64) + j_m)] = v89;	// L108
      }
    }
  }
}

void Linear_layer_ds0(
  float v90[12][768],
  float v91[768][768],
  float v92[768],
  float v93[12][768]
) {	// L4
  #pragma HLS array_partition variable=v90 complete dim=1

  #pragma HLS array_partition variable=v91 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v93 complete dim=1

  l_bias_i5: for (int i5 = 0; i5 < 12; i5++) {	// L6
    l_j4: for (int j4 = 0; j4 < 768; j4++) {	// L7
    #pragma HLS pipeline II=1
      float v96 = v92[j4];	// L8
      v93[i5][j4] = v96;	// L9
    }
  }

  gemm_systolic_array_ds0(v90, v91, v93);

}

void Res_layer0(
  float v107[12][768],
  float v108[12][768],
  float v109[12][768]
) {	// L4
  #pragma HLS array_partition variable=v107 complete dim=1

  #pragma HLS array_partition variable=v108 complete dim=1

  l_S_i_j_0_i7: for (int i7 = 0; i7 < 12; i7++) {	// L6
    l_j5: for (int j5 = 0; j5 < 768; j5++) {	// L7
    #pragma HLS pipeline II=1
      float v112 = v107[i7][j5];	// L8
      float v113 = v108[i7][j5];	// L9
      float v114 = v112 + v113;	// L10
      v109[i7][j5] = v114;	// L11
    }
  }
}

void Layer_norm(
  float v115[12][768],
  float v116[768],
  float v117[768],
  float v118[12][768]
) {	// L3
  #pragma HLS array_partition variable=v118 complete dim=1

  float mean[12];	// L5
  for (int v120 = 0; v120 < 12; v120++) {	// L7
    mean[v120] = 0.000000;	// L7
  }
  float mean2[12];	// L8
  for (int v122 = 0; v122 < 12; v122++) {	// L9
    mean2[v122] = 0.000000;	// L9
  }
  float var[12];	// L10
  l_mean_var_i8: for (int i8 = 0; i8 < 12; i8++) {	// L11
  #pragma HLS UNROLL
    l_j6: for (int j6 = 0; j6 < 768; j6++) {	// L12
    #pragma HLS pipeline II=5
      float v126 = v115[i8][j6];	// L13
      float v127 = mean[i8];	// L14
      float v128 = v127 + v126;	// L15
      mean[i8] = v128;	// L16
      float v129 = v115[i8][j6];	// L17
      float v130 = v129 * v129;	// L18
      float v131 = mean2[i8];	// L19
      float v132 = v131 + v130;	// L20
      mean2[i8] = v132;	// L21
    }
    float v133 = mean[i8];	// L23
    float v134 = v133 / 768.000000;	// L26
    mean[i8] = v134;	// L27
    float v135 = mean2[i8];	// L28
    float v136 = v135 / 768.000000;	// L29
    mean2[i8] = v136;	// L30
    float v137 = mean2[i8];	// L31
    float v138 = mean[i8];	// L32
    float v139 = v138 * v138;	// L33
    float v140 = v137 - v139;	// L34
    var[i8] = v140;	// L35
  }
  l_norm_i9: for (int i9 = 0; i9 < 12; i9++) {	// L37
    l_j7: for (int j7 = 0; j7 < 768; j7++) {	// L38
    #pragma HLS pipeline II=1
      float v143 = v116[j7];	// L39
      float v144 = v115[i9][j7];	// L40
      float v145 = mean[i9];	// L41
      float v146 = v144 - v145;	// L42
      float v147 = v143 * v146;	// L43
      float v148 = var[i9];	// L44
      float v149 = v148 + 0.000010;	// L46
      float v150 = sqrt(v149);	// L47
      float v151 = v147 / v150;	// L48
      float v152 = v117[j7];	// L49
      float v153 = v151 + v152;	// L50
      v118[i9][j7] = v153;	// L51
    }
  }
}

void Linear_layer_ds1(
  float v154[12][768],
  float v155[3072][768],
  float v156[3072],
  float v157[12][3072]
) {	// L4
  #pragma HLS array_partition variable=v154 complete dim=1

  #pragma HLS array_partition variable=v155 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v157 complete dim=1

  l_bias_i10: for (int i10 = 0; i10 < 12; i10++) {	// L6
    l_j8: for (int j8 = 0; j8 < 3072; j8++) {	// L7
    #pragma HLS pipeline II=1
      float v160 = v156[j8];	// L8
      v157[i10][j8] = v160;	// L9
    }
  }

  gemm_systolic_array_ds1(v154, v155, v157);

}

void Gelu_layer(
  float v171[12][3072],
  float v172[12][3072]
) {	// L3
  #pragma HLS array_partition variable=v171 complete dim=1

  #pragma HLS array_partition variable=v172 complete dim=1

  l_S_i_j_0_i12: for (int i12 = 0; i12 < 12; i12++) {	// L5
    l_j9: for (int j9 = 0; j9 < 3072; j9++) {	// L6
    #pragma HLS pipeline II=1
      float v175 = v171[i12][j9];	// L7
      float v176 = v175 * 0.500000;	// L9
      float v177 = pow(v175, 3.000000);	// L11
      float v178 = v177 * 0.044715;	// L13
      float v179 = v175 + v178;	// L14
      float v180 = v179 * 0.797885;	// L16
      float v181 = tanh(v180);	// L17
      float v182 = v181 + 1.000000;	// L19
      float v183 = v176 * v182;	// L20
      v172[i12][j9] = v183;	// L21
    }
  }
}

void Linear_layer_ds2(
  float v184[12][3072],
  float v185[768][3072],
  float v186[768],
  float v187[12][768]
) {	// L4
  #pragma HLS array_partition variable=v184 complete dim=1

  #pragma HLS array_partition variable=v185 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v187 complete dim=1

  l_bias_i13: for (int i13 = 0; i13 < 12; i13++) {	// L6
    l_j10: for (int j10 = 0; j10 < 768; j10++) {	// L7
    #pragma HLS pipeline II=1
      float v190 = v186[j10];	// L8
      v187[i13][j10] = v190;	// L9
    }
  }

  gemm_systolic_array_ds2(v184, v185, v187);

}

void Res_layer1(
  float v201[12][768],
  float v202[12][768],
  float v203[12][768]
) {	// L4
  #pragma HLS array_partition variable=v201 complete dim=1

  #pragma HLS array_partition variable=v202 complete dim=1

  l_S_i_j_0_i15: for (int i15 = 0; i15 < 12; i15++) {	// L6
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	// L7
    #pragma HLS pipeline II=1
      float v206 = v201[i15][j11];	// L8
      float v207 = v202[i15][j11];	// L9
      float v208 = v206 + v207;	// L10
      v203[i15][j11] = v208;	// L11
    }
  }
}

void Bert_layer(
  float v209[12][768],
  float v210[768][768],
  float v211[768],
  float v212[768][768],
  float v213[768],
  float v214[768][768],
  float v215[768],
  float v216[768][768],
  float v217[768],
  float v218[3072][768],
  float v219[3072],
  float v220[768][3072],
  float v221[768],
  float v222[768],
  float v223[768],
  float v224[768],
  float v225[768],
  float v226[12][768]
) {	//
  #pragma HLS array_partition variable=v209 complete dim=1

  #pragma HLS array_partition variable=v210 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v212 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v214 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v216 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v218 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v220 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v226 complete dim=1

  float v227[12][768];
  Linear_layer_qkv(v209, v210, v211, v227);	//
  float v228[12][768];
  Linear_layer_qkv(v209, v212, v213, v228);	//
  float v229[12][768];
  Linear_layer_qkv(v209, v214, v215, v229);	//
  float v230[12][768];
  Self_attention(v227, v228, v229, v230);	//
  float v231[12][768];
  Linear_layer_ds0(v230, v216, v217, v231);	//
  float v232[12][768];
  Res_layer0(v231, v209, v232);	//
  float v233[12][768];
  Layer_norm(v232, v222, v223, v233);	//
  float v234[12][3072];
  Linear_layer_ds1(v233, v218, v219, v234);	//
  float v235[12][3072];
  Gelu_layer(v234, v235);	//
  float v236[12][768];
  Linear_layer_ds2(v235, v220, v221, v236);	//
  float v237[12][768];
  Res_layer1(v236, v233, v237);	//
  Layer_norm(v237, v224, v225, v226);	//
}

