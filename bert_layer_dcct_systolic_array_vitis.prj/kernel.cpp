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

void Linear_layer_qkv(
  ap_fixed<24, 8> v0[12][768],
  ap_fixed<24, 8> v1[768][768],
  ap_fixed<24, 8> v2[768],
  ap_fixed<24, 8> v3[12][768]
) {	// L4
  #pragma HLS array_partition variable=v0 complete dim=1

  #pragma HLS array_partition variable=v1 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v3 complete dim=1

  l_bias_i: for (int i = 0; i < 12; i++) {	// L6
    l_j: for (int j = 0; j < 768; j++) {	// L7
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v6 = v2[j];	// L8
      v3[i][j] = v6;	// L9
    }
  }

  gemm_systolic_array_qkv(v0, v1, v3);

}

void Attention_layer(
  ap_fixed<24, 8> v20[12][64],
  ap_fixed<24, 8> v21[12][64],
  float v22[12][12]
) {	// L4
  #pragma HLS array_partition variable=v20 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v21 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v22 cyclic dim=1 factor=4

  ap_fixed<24, 8> v23 = 0.000000;	// L6
  ap_fixed<24, 8> outp[12][12];	// L7
  for (int v25 = 0; v25 < 12; v25++) {	// L8
    for (int v26 = 0; v26 < 12; v26++) {	// L8
      outp[v25][v26] = v23;	// L8
    }
  }
  
  gemm_systolic_array_attn(v20, v21, outp);

  l_norm_i2: for (int i2 = 0; i2 < 12; i2++) {	// L32
    l_j1: for (int j1 = 0; j1 < 12; j1++) {	// L33
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v46 = outp[i2][j1];	// L34
      float v47 = v46;	// L35
      float v48 = v47 / 8.000000;	// L37
      v22[i2][j1] = v48;	// L38
    }
  }
}

void Softmax_layer(
  float v49[12][12],
  ap_fixed<24, 8> v50[12][12]
) {	// L43
  #pragma HLS array_partition variable=v49 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v50 cyclic dim=1 factor=4

  float inp_sumRow[12];	// L45
  for (int v52 = 0; v52 < 12; v52++) {	// L47
    inp_sumRow[v52] = 0.000000;	// L47
  }
  l_exp_sum_i3: for (int i3 = 0; i3 < 12; i3++) {	// L48
    l_j2: for (int j2 = 0; j2 < 12; j2++) {	// L49
    #pragma HLS pipeline II=1
      float v55 = v49[i3][j2];	// L50
      float v56 = exp(v55);	// L51
      v49[i3][j2] = v56;	// L52
      float v57 = v49[i3][j2];	// L53
      float v58 = inp_sumRow[i3];	// L54
      float v59 = v58 + v57;	// L55
      inp_sumRow[i3] = v59;	// L56
    }
  }
  l_update_i4: for (int i4 = 0; i4 < 12; i4++) {	// L59
    l_j3: for (int j3 = 0; j3 < 12; j3++) {	// L60
    #pragma HLS pipeline II=1
      float v62 = v49[i4][j3];	// L61
      float v63 = inp_sumRow[i4];	// L62
      float v64 = v62 / v63;	// L63
      ap_fixed<24, 8> v65 = v64;	// L64
      v50[i4][j3] = v65;	// L65
    }
  }
}

void Context_layer(
  ap_fixed<24, 8> v66[12][12],
  ap_fixed<24, 8> v67[12][64],
  ap_fixed<24, 8> v68[12][64]
) {	// L70
  #pragma HLS array_partition variable=v66 cyclic dim=1 factor=4

  #pragma HLS array_partition variable=v67 cyclic dim=2 factor=4

  #pragma HLS array_partition variable=v68 cyclic dim=1 factor=4

  ap_fixed<24, 8> v69 = 0.000000;	// L72
  for (int v70 = 0; v70 < 12; v70++) {	// L74
    for (int v71 = 0; v71 < 64; v71++) {	// L74
      v68[v70][v71] = v69;	// L74
    }
  }
  
  gemm_systolic_array_cont(v66, v67, v68);

}

void Self_attention(
  ap_fixed<24, 8> v87[12][768],
  ap_fixed<24, 8> v88[12][768],
  ap_fixed<24, 8> v89[12][768],
  ap_fixed<24, 8> v90[12][768]
) {	// L98
  #pragma HLS array_partition variable=v87 complete dim=1

  #pragma HLS array_partition variable=v88 complete dim=1

  #pragma HLS array_partition variable=v89 complete dim=1

  #pragma HLS array_partition variable=v90 complete dim=1

  l_S_h_0_h: for (int h = 0; h < 12; h++) {	// L100
    ap_fixed<24, 8> Q_h[12][64];	// L101
    ap_fixed<24, 8> K_h[12][64];	// L102
    ap_fixed<24, 8> V_h[12][64];	// L103
    l_mh_separate_i_s: for (int i_s = 0; i_s < 12; i_s++) {	// L104
      l_j_s: for (int j_s = 0; j_s < 64; j_s++) {	// L105
      #pragma HLS pipeline II=1
        ap_fixed<24, 8> v97 = v87[i_s][((h * 64) + j_s)];	// L106
        Q_h[i_s][j_s] = v97;	// L107
        ap_fixed<24, 8> v98 = v88[i_s][((h * 64) + j_s)];	// L108
        K_h[i_s][j_s] = v98;	// L109
        ap_fixed<24, 8> v99 = v89[i_s][((h * 64) + j_s)];	// L110
        V_h[i_s][j_s] = v99;	// L111
      }
    }
    float v100[12][12];
    Attention_layer(Q_h, K_h, v100);	// L114
    ap_fixed<24, 8> v101[12][12];
    Softmax_layer(v100, v101);	// L115
    ap_fixed<24, 8> v102[12][64];
    Context_layer(v101, V_h, v102);	// L116
    l_mh_merge_i_m: for (int i_m = 0; i_m < 12; i_m++) {	// L117
      l_j_m: for (int j_m = 0; j_m < 64; j_m++) {	// L118
      #pragma HLS pipeline II=1
        ap_fixed<24, 8> v105 = v102[i_m][j_m];	// L119
        v90[i_m][((h * 64) + j_m)] = v105;	// L120
      }
    }
  }
}

void Linear_layer_ds0(
  ap_fixed<24, 8> v106[12][768],
  ap_fixed<24, 8> v107[768][768],
  ap_fixed<24, 8> v108[768],
  ap_fixed<24, 8> v109[12][768]
) {	// L4
  #pragma HLS array_partition variable=v106 complete dim=1

  #pragma HLS array_partition variable=v107 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v109 complete dim=1

  l_bias_i5: for (int i5 = 0; i5 < 12; i5++) {	// L6
    l_j4: for (int j4 = 0; j4 < 768; j4++) {	// L7
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v112 = v108[j4];	// L8
      v109[i5][j4] = v112;	// L9
    }
  }
  
  gemm_systolic_array_ds0(v106, v107, v109);

}

void Res_layer0(
  ap_fixed<24, 8> v126[12][768],
  ap_fixed<24, 8> v127[12][768],
  float v128[12][768]
) {	// L4
  #pragma HLS array_partition variable=v126 complete dim=1

  #pragma HLS array_partition variable=v127 complete dim=1

  l_S_i_j_0_i7: for (int i7 = 0; i7 < 12; i7++) {	// L6
    l_j5: for (int j5 = 0; j5 < 768; j5++) {	// L7
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v131 = v126[i7][j5];	// L8
      ap_fixed<24, 8> v132 = v127[i7][j5];	// L9
      ap_fixed<25, 9> v133 = v131;	// L10
      ap_fixed<25, 9> v134 = v132;	// L11
      ap_fixed<25, 9> v135 = v133 + v134;	// L12
      float v136 = v135;	// L13
      v128[i7][j5] = v136;	// L14
    }
  }
}

void Layer_norm(
  float v137[12][768],
  float v138[768],
  float v139[768],
  ap_fixed<24, 8> v140[12][768]
) {	// L3
  #pragma HLS array_partition variable=v140 complete dim=1

  float mean[12];	// L5
  for (int v142 = 0; v142 < 12; v142++) {	// L7
    mean[v142] = 0.000000;	// L7
  }
  float mean2[12];	// L8
  for (int v144 = 0; v144 < 12; v144++) {	// L9
    mean2[v144] = 0.000000;	// L9
  }
  float var[12];	// L10
  l_mean_var_i8: for (int i8 = 0; i8 < 12; i8++) {	// L11
    l_j6: for (int j6 = 0; j6 < 768; j6++) {	// L12
    #pragma HLS pipeline II=1
      float v148 = v137[i8][j6];	// L13
      float v149 = mean[i8];	// L14
      float v150 = v149 + v148;	// L15
      mean[i8] = v150;	// L16
      float v151 = v137[i8][j6];	// L17
      float v152 = v151 * v151;	// L18
      float v153 = mean2[i8];	// L19
      float v154 = v153 + v152;	// L20
      mean2[i8] = v154;	// L21
    }
    float v155 = mean[i8];	// L23
    float v156 = v155 / 768.000000;	// L26
    mean[i8] = v156;	// L27
    float v157 = mean2[i8];	// L28
    float v158 = v157 / 768.000000;	// L29
    mean2[i8] = v158;	// L30
    float v159 = mean2[i8];	// L31
    float v160 = mean[i8];	// L32
    float v161 = v160 * v160;	// L33
    float v162 = v159 - v161;	// L34
    var[i8] = v162;	// L35
  }
  l_norm_i9: for (int i9 = 0; i9 < 12; i9++) {	// L37
    l_j7: for (int j7 = 0; j7 < 768; j7++) {	// L38
    #pragma HLS pipeline II=1
      float v165 = v138[j7];	// L39
      float v166 = v137[i9][j7];	// L40
      float v167 = mean[i9];	// L41
      float v168 = v166 - v167;	// L42
      float v169 = v165 * v168;	// L43
      float v170 = var[i9];	// L44
      float v171 = v170 + 0.000010;	// L46
      float v172 = sqrt(v171);	// L47
      float v173 = v169 / v172;	// L48
      float v174 = v139[j7];	// L49
      float v175 = v173 + v174;	// L50
      ap_fixed<24, 8> v176 = v175;	// L51
      v140[i9][j7] = v176;	// L52
    }
  }
}

void Linear_layer_ds1(
  ap_fixed<24, 8> v177[12][768],
  ap_fixed<24, 8> v178[3072][768],
  ap_fixed<24, 8> v179[3072],
  float v180[12][3072]
) {	// L5
  #pragma HLS array_partition variable=v177 complete dim=1

  #pragma HLS array_partition variable=v178 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v180 complete dim=1

  ap_fixed<24, 8> outp1[12][3072];	// L6
  #pragma HLS array_partition variable=outp1 complete dim=1

  l_bias_i10: for (int i10 = 0; i10 < 12; i10++) {	// L8
    l_j8: for (int j8 = 0; j8 < 3072; j8++) {	// L9
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v184 = v179[j8];	// L10
      outp1[i10][j8] = v184;	// L11
    }
  }
  
  gemm_systolic_array_ds1(v177, v178, outp1);

  l_to_float_i12: for (int i12 = 0; i12 < 12; i12++) {	// L32
    l_j9: for (int j9 = 0; j9 < 3072; j9++) {	// L33
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v200 = outp1[i12][j9];	// L34
      float v201 = v200;	// L35
      v180[i12][j9] = v201;	// L36
    }
  }
}

void Gelu_layer(
  float v202[12][3072],
  ap_fixed<24, 8> v203[12][3072]
) {	// L3
  #pragma HLS array_partition variable=v202 complete dim=1

  #pragma HLS array_partition variable=v203 complete dim=1

  l_S_i_j_0_i13: for (int i13 = 0; i13 < 12; i13++) {	// L5
    l_j10: for (int j10 = 0; j10 < 3072; j10++) {	// L6
    #pragma HLS pipeline II=1
      float v206 = v202[i13][j10];	// L7
      float v207 = v206 * 0.500000;	// L9
      float v208 = pow(v206, 3.000000);	// L11
      float v209 = v208 * 0.044715;	// L13
      float v210 = v206 + v209;	// L14
      float v211 = v210 * 0.797885;	// L16
      float v212 = tanh(v211);	// L17
      float v213 = v212 + 1.000000;	// L19
      float v214 = v207 * v213;	// L20
      ap_fixed<24, 8> v215 = v214;	// L21
      v203[i13][j10] = v215;	// L22
    }
  }
}

void Linear_layer_ds2(
  ap_fixed<24, 8> v216[12][3072],
  ap_fixed<24, 8> v217[768][3072],
  ap_fixed<24, 8> v218[768],
  ap_fixed<24, 8> v219[12][768]
) {	// L4
  #pragma HLS array_partition variable=v216 complete dim=1

  #pragma HLS array_partition variable=v217 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v219 complete dim=1

  l_bias_i14: for (int i14 = 0; i14 < 12; i14++) {	// L6
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	// L7
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v222 = v218[j11];	// L8
      v219[i14][j11] = v222;	// L9
    }
  }
  
  gemm_systolic_array_ds2(v216, v217, v219);

}

void Res_layer1(
  ap_fixed<24, 8> v236[12][768],
  ap_fixed<24, 8> v237[12][768],
  float v238[12][768]
) {	// L4
  #pragma HLS array_partition variable=v236 complete dim=1

  #pragma HLS array_partition variable=v237 complete dim=1

  l_S_i_j_0_i16: for (int i16 = 0; i16 < 12; i16++) {	// L6
    l_j12: for (int j12 = 0; j12 < 768; j12++) {	// L7
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v241 = v236[i16][j12];	// L8
      ap_fixed<24, 8> v242 = v237[i16][j12];	// L9
      ap_fixed<25, 9> v243 = v241;	// L10
      ap_fixed<25, 9> v244 = v242;	// L11
      ap_fixed<25, 9> v245 = v243 + v244;	// L12
      float v246 = v245;	// L13
      v238[i16][j12] = v246;	// L14
    }
  }
}

void Bert_layer(
  float *v242, // ap_fixed<24, 8>
  float *v243, // ap_fixed<24, 8>
  float *v244, // ap_fixed<24, 8>
  float *v245, // ap_fixed<24, 8>
  float *v246, // ap_fixed<24, 8>
  float *v247, // ap_fixed<24, 8>
  float *v248, // ap_fixed<24, 8>
  float *v249, // ap_fixed<24, 8>
  float *v250, // ap_fixed<24, 8>
  float *v251, // ap_fixed<24, 8>
  float *v252, // ap_fixed<24, 8>
  float *v253, // ap_fixed<24, 8>
  float *v254, // ap_fixed<24, 8>
  float *v255,
  float *v256,
  float *v257,
  float *v258,
  float *v259 // ap_fixed<24, 8>
) {	// L343
  ap_fixed<24, 8> buf0[12][768];	//
  ap_fixed<24, 8> buf1[768][768];	//
  ap_fixed<24, 8> buf2[768];	//
  ap_fixed<24, 8> buf3[768][768];	//
  ap_fixed<24, 8> buf4[768];	//
  ap_fixed<24, 8> buf5[768][768];	//
  ap_fixed<24, 8> buf6[768];	//
  ap_fixed<24, 8> buf7[768][768];	//
  ap_fixed<24, 8> buf8[768];	//
  ap_fixed<24, 8> buf9[3072][768];	//
  ap_fixed<24, 8> buf10[3072];	//
  ap_fixed<24, 8> buf11[768][3072];	//
  ap_fixed<24, 8> buf12[768];	//
  float buf13[768];	//
  float buf14[768];	//
  float buf15[768];	//
  float buf16[768];	//
  ap_fixed<24, 8> v318[12][768];
  ap_fixed<24, 8> v319[12][768];
  ap_fixed<24, 8> v320[12][768];
  ap_fixed<24, 8> v321[12][768];
  ap_fixed<24, 8> v322[12][768];
  float v323[12][768];
  ap_fixed<24, 8> v324[12][768];
  float v325[12][3072];
  ap_fixed<24, 8> v326[12][3072];
  ap_fixed<24, 8> v327[12][768];
  float v328[12][768];
  ap_fixed<24, 8> v329[12][768];
  
  #pragma HLS array_partition variable=buf0 complete dim=1

  #pragma HLS array_partition variable=buf1 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf3 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf5 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf7 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf9 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=buf11 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v329 complete dim=1
  l_S_buf0_buf0_l_0: for (int buf0_l_0 = 0; buf0_l_0 < 12; buf0_l_0++) {	//
    l_buf0_l_1: for (int buf0_l_1 = 0; buf0_l_1 < 768; buf0_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v263 = v242[((buf0_l_0 * 768) + buf0_l_1)];	//
      buf0[buf0_l_0][buf0_l_1] = v263;	//
    }
  }
  l_S_buf1_buf1_l_0: for (int buf1_l_0 = 0; buf1_l_0 < 768; buf1_l_0++) {	//
    l_buf1_l_1: for (int buf1_l_1 = 0; buf1_l_1 < 768; buf1_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v267 = v243[((buf1_l_0 * 768) + buf1_l_1)];	//
      buf1[buf1_l_0][buf1_l_1] = v267;	//
    }
  }
  l_S_buf2_buf2_l_0: for (int buf2_l_0 = 0; buf2_l_0 < 768; buf2_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_fixed<24, 8> v270 = v244[buf2_l_0];	//
    buf2[buf2_l_0] = v270;	//
  }
  l_S_buf3_buf3_l_0: for (int buf3_l_0 = 0; buf3_l_0 < 768; buf3_l_0++) {	//
    l_buf3_l_1: for (int buf3_l_1 = 0; buf3_l_1 < 768; buf3_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v274 = v245[((buf3_l_0 * 768) + buf3_l_1)];	//
      buf3[buf3_l_0][buf3_l_1] = v274;	//
    }
  }
  l_S_buf4_buf4_l_0: for (int buf4_l_0 = 0; buf4_l_0 < 768; buf4_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_fixed<24, 8> v277 = v246[buf4_l_0];	//
    buf4[buf4_l_0] = v277;	//
  }
  l_S_buf5_buf5_l_0: for (int buf5_l_0 = 0; buf5_l_0 < 768; buf5_l_0++) {	//
    l_buf5_l_1: for (int buf5_l_1 = 0; buf5_l_1 < 768; buf5_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v281 = v247[((buf5_l_0 * 768) + buf5_l_1)];	//
      buf5[buf5_l_0][buf5_l_1] = v281;	//
    }
  }
  l_S_buf6_buf6_l_0: for (int buf6_l_0 = 0; buf6_l_0 < 768; buf6_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_fixed<24, 8> v284 = v248[buf6_l_0];	//
    buf6[buf6_l_0] = v284;	//
  }
  l_S_buf7_buf7_l_0: for (int buf7_l_0 = 0; buf7_l_0 < 768; buf7_l_0++) {	//
    l_buf7_l_1: for (int buf7_l_1 = 0; buf7_l_1 < 768; buf7_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v288 = v249[((buf7_l_0 * 768) + buf7_l_1)];	//
      buf7[buf7_l_0][buf7_l_1] = v288;	//
    }
  }
  l_S_buf8_buf8_l_0: for (int buf8_l_0 = 0; buf8_l_0 < 768; buf8_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_fixed<24, 8> v291 = v250[buf8_l_0];	//
    buf8[buf8_l_0] = v291;	//
  }
  l_S_buf9_buf9_l_0: for (int buf9_l_0 = 0; buf9_l_0 < 3072; buf9_l_0++) {	//
    l_buf9_l_1: for (int buf9_l_1 = 0; buf9_l_1 < 768; buf9_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v295 = v251[((buf9_l_0 * 768) + buf9_l_1)];	//
      buf9[buf9_l_0][buf9_l_1] = v295;	//
    }
  }
  l_S_buf10_buf10_l_0: for (int buf10_l_0 = 0; buf10_l_0 < 3072; buf10_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_fixed<24, 8> v298 = v252[buf10_l_0];	//
    buf10[buf10_l_0] = v298;	//
  }
  l_S_buf11_buf11_l_0: for (int buf11_l_0 = 0; buf11_l_0 < 768; buf11_l_0++) {	//
    l_buf11_l_1: for (int buf11_l_1 = 0; buf11_l_1 < 3072; buf11_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v302 = v253[((buf11_l_0 * 3072) + buf11_l_1)];	//
      buf11[buf11_l_0][buf11_l_1] = v302;	//
    }
  }
  l_S_buf12_buf12_l_0: for (int buf12_l_0 = 0; buf12_l_0 < 768; buf12_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_fixed<24, 8> v305 = v254[buf12_l_0];	//
    buf12[buf12_l_0] = v305;	//
  }
  l_S_buf13_buf13_l_0: for (int buf13_l_0 = 0; buf13_l_0 < 768; buf13_l_0++) {	//
  #pragma HLS pipeline II=1
    float v308 = v255[buf13_l_0];	//
    buf13[buf13_l_0] = v308;	//
  }
  l_S_buf14_buf14_l_0: for (int buf14_l_0 = 0; buf14_l_0 < 768; buf14_l_0++) {	//
  #pragma HLS pipeline II=1
    float v311 = v256[buf14_l_0];	//
    buf14[buf14_l_0] = v311;	//
  }
  l_S_buf15_buf15_l_0: for (int buf15_l_0 = 0; buf15_l_0 < 768; buf15_l_0++) {	//
  #pragma HLS pipeline II=1
    float v314 = v257[buf15_l_0];	//
    buf15[buf15_l_0] = v314;	//
  }
  l_S_buf16_buf16_l_0: for (int buf16_l_0 = 0; buf16_l_0 < 768; buf16_l_0++) {	//
  #pragma HLS pipeline II=1
    float v317 = v258[buf16_l_0];	//
    buf16[buf16_l_0] = v317;	//
  }
  Linear_layer_qkv(buf0, buf1, buf2, v318);	// L344
  Linear_layer_qkv(buf0, buf3, buf4, v319);	// L345
  Linear_layer_qkv(buf0, buf5, buf6, v320);	// L346
  Self_attention(v318, v319, v320, v321);	// L347
  Linear_layer_ds0(v321, buf7, buf8, v322);	// L348
  Res_layer0(v322, buf0, v323);	// L349
  Layer_norm(v323, buf13, buf14, v324);	// L350
  Linear_layer_ds1(v324, buf9, buf10, v325);	// L351
  Gelu_layer(v325, v326);	// L352
  Linear_layer_ds2(v326, buf11, buf12, v327);	// L353
  Res_layer1(v327, v324, v328);	// L354
  Layer_norm(v328, buf15, buf16, v329);	// L355
  l_S_result17_result17_l_0: for (int result17_l_0 = 0; result17_l_0 < 12; result17_l_0++) {	//
    l_result17_l_1: for (int result17_l_1 = 0; result17_l_1 < 768; result17_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v332 = v329[result17_l_0][result17_l_1];	//
      v259[((result17_l_0 * 768) + result17_l_1)] = v332;	//
    }
  }
}


} // extern "C"
