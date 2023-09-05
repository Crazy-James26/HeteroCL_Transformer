
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
) {	// L4
  #pragma HLS array_partition variable=v0 complete dim=1

  #pragma HLS array_partition variable=v1 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v3 complete dim=1
  #pragma HLS array_partition variable=v3 cyclic dim=2 factor=12

  l_bias_i: for (int i = 0; i < 12; i++) {	// L6
    l_j: for (int j = 0; j < 768; j++) {	// L7
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v6 = v2[j];	// L8
      v3[i][j] = v6;	// L9
    }
  }
  l_gemm_j_outer: for (int j_outer = 0; j_outer < 64; j_outer++) {	// L12
    l_k: for (int k = 0; k < 768; k++) {	// L13
    #pragma HLS pipeline II=1
      l_i1: for (int i1 = 0; i1 < 12; i1++) {	// L14
        l_j_inner: for (int j_inner = 0; j_inner < 12; j_inner++) {	// L15
          int v11 = (j_inner + (j_outer * 12));	// L16
          ap_fixed<24, 8> v12 = v0[i1][k];	// L17
          ap_fixed<24, 8> v13 = v1[v11][k];	// L18
          ap_fixed<48, 16> v14 = v12;	// L19
          ap_fixed<48, 16> v15 = v13;	// L20
          ap_fixed<48, 16> v16 = v14 * v15;	// L21
          ap_fixed<24, 8> v17 = v3[i1][v11];	// L22
          ap_fixed<24, 8> v18 = v16;	// L23
          ap_fixed<24, 8> v19 = v17 + v18;	// L24
          v3[i1][v11] = v19;	// L25
        }
      }
    }
  }
}

void Attention_layer(
  ap_fixed<24, 8> v20[12][64],
  ap_fixed<24, 8> v21[12][64],
  float v22[12][12]
) {	// L4
  ap_fixed<24, 8> v23 = 0.000000;	// L6
  ap_fixed<24, 8> outp[12][12];	// L7
  for (int v25 = 0; v25 < 12; v25++) {	// L8
    for (int v26 = 0; v26 < 12; v26++) {	// L8
      outp[v25][v26] = v23;	// L8
    }
  }
  l_gemm_i_outer: for (int i_outer = 0; i_outer < 3; i_outer++) {	// L11
    l_j_outer1: for (int j_outer1 = 0; j_outer1 < 3; j_outer1++) {	// L12
      l_k1: for (int k1 = 0; k1 < 64; k1++) {	// L13
      #pragma HLS pipeline II=1
        l_i_inner: for (int i_inner = 0; i_inner < 4; i_inner++) {	// L14
          l_j_inner1: for (int j_inner1 = 0; j_inner1 < 4; j_inner1++) {	// L15
            int v34 = (j_inner1 + (j_outer1 * 4));	// L16
            int v35 = (i_inner + (i_outer * 4));	// L17
            ap_fixed<24, 8> v36 = v20[v35][k1];	// L18
            ap_fixed<24, 8> v37 = v21[v34][k1];	// L19
            ap_fixed<48, 16> v38 = v36;	// L20
            ap_fixed<48, 16> v39 = v37;	// L21
            ap_fixed<48, 16> v40 = v38 * v39;	// L22
            ap_fixed<24, 8> v41 = outp[v35][v34];	// L23
            ap_fixed<24, 8> v42 = v40;	// L24
            ap_fixed<24, 8> v43 = v41 + v42;	// L25
            outp[v35][v34] = v43;	// L26
          }
        }
      }
    }
  }
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
  ap_fixed<24, 8> v69 = 0.000000;	// L72
  for (int v70 = 0; v70 < 12; v70++) {	// L74
    for (int v71 = 0; v71 < 64; v71++) {	// L74
      v68[v70][v71] = v69;	// L74
    }
  }
  l_gemm_i_outer1: for (int i_outer1 = 0; i_outer1 < 3; i_outer1++) {	// L75
    l_j_outer2: for (int j_outer2 = 0; j_outer2 < 16; j_outer2++) {	// L76
      l_k2: for (int k2 = 0; k2 < 12; k2++) {	// L77
      #pragma HLS pipeline II=1
        l_i_inner1: for (int i_inner1 = 0; i_inner1 < 4; i_inner1++) {	// L78
          l_j_inner2: for (int j_inner2 = 0; j_inner2 < 4; j_inner2++) {	// L79
            int v77 = (j_inner2 + (j_outer2 * 4));	// L80
            int v78 = (i_inner1 + (i_outer1 * 4));	// L81
            ap_fixed<24, 8> v79 = v66[v78][k2];	// L82
            ap_fixed<24, 8> v80 = v67[k2][v77];	// L83
            ap_fixed<48, 16> v81 = v79;	// L84
            ap_fixed<48, 16> v82 = v80;	// L85
            ap_fixed<48, 16> v83 = v81 * v82;	// L86
            ap_fixed<24, 8> v84 = v68[v78][v77];	// L87
            ap_fixed<24, 8> v85 = v83;	// L88
            ap_fixed<24, 8> v86 = v84 + v85;	// L89
            v68[v78][v77] = v86;	// L90
          }
        }
      }
    }
  }
}

void Self_attention(
  ap_fixed<24, 8> v87[12][768],
  ap_fixed<24, 8> v88[12][768],
  ap_fixed<24, 8> v89[12][768],
  ap_fixed<24, 8> v90[12][768]
) {	// L98
  #pragma HLS array_partition variable=v87 complete dim=1
  #pragma HLS array_partition variable=v87 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v88 complete dim=1
  #pragma HLS array_partition variable=v88 cyclic dim=2 factor=12

  #pragma HLS array_partition variable=v89 complete dim=1
  #pragma HLS array_partition variable=v89 cyclic dim=2 factor=12

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
  #pragma HLS array_partition variable=v109 cyclic dim=2 factor=12

  l_bias_i5: for (int i5 = 0; i5 < 12; i5++) {	// L6
    l_j4: for (int j4 = 0; j4 < 768; j4++) {	// L7
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v112 = v108[j4];	// L8
      v109[i5][j4] = v112;	// L9
    }
  }
  l_gemm_j_outer3: for (int j_outer3 = 0; j_outer3 < 64; j_outer3++) {	// L12
    l_k3: for (int k3 = 0; k3 < 768; k3++) {	// L13
    #pragma HLS pipeline II=1
      l_i6: for (int i6 = 0; i6 < 12; i6++) {	// L14
        l_j_inner3: for (int j_inner3 = 0; j_inner3 < 12; j_inner3++) {	// L15
          int v117 = (j_inner3 + (j_outer3 * 12));	// L16
          ap_fixed<24, 8> v118 = v106[i6][k3];	// L17
          ap_fixed<24, 8> v119 = v107[v117][k3];	// L18
          ap_fixed<48, 16> v120 = v118;	// L19
          ap_fixed<48, 16> v121 = v119;	// L20
          ap_fixed<48, 16> v122 = v120 * v121;	// L21
          ap_fixed<24, 8> v123 = v109[i6][v117];	// L22
          ap_fixed<24, 8> v124 = v122;	// L23
          ap_fixed<24, 8> v125 = v123 + v124;	// L24
          v109[i6][v117] = v125;	// L25
        }
      }
    }
  }
}

void Res_layer0(
  ap_fixed<24, 8> v126[12][768],
  ap_fixed<24, 8> v127[12][768],
  float v128[12][768]
) {	// L4
  #pragma HLS array_partition variable=v126 complete dim=1
  #pragma HLS array_partition variable=v126 cyclic dim=2 factor=12

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
  #pragma HLS array_partition variable=v180 cyclic dim=2 factor=12

  ap_fixed<24, 8> outp1[12][3072];	// L6
  #pragma HLS array_partition variable=outp1 complete dim=1
  #pragma HLS array_partition variable=outp1 cyclic dim=2 factor=12

  l_bias_i10: for (int i10 = 0; i10 < 12; i10++) {	// L8
    l_j8: for (int j8 = 0; j8 < 3072; j8++) {	// L9
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v184 = v179[j8];	// L10
      outp1[i10][j8] = v184;	// L11
    }
  }
  l_gemm_j_outer4: for (int j_outer4 = 0; j_outer4 < 256; j_outer4++) {	// L14
    l_k4: for (int k4 = 0; k4 < 768; k4++) {	// L15
    #pragma HLS pipeline II=1
      l_i11: for (int i11 = 0; i11 < 12; i11++) {	// L16
        l_j_inner4: for (int j_inner4 = 0; j_inner4 < 12; j_inner4++) {	// L17
          int v189 = (j_inner4 + (j_outer4 * 12));	// L18
          ap_fixed<24, 8> v190 = v177[i11][k4];	// L19
          ap_fixed<24, 8> v191 = v178[v189][k4];	// L20
          ap_fixed<48, 16> v192 = v190;	// L21
          ap_fixed<48, 16> v193 = v191;	// L22
          ap_fixed<48, 16> v194 = v192 * v193;	// L23
          ap_fixed<24, 8> v195 = outp1[i11][v189];	// L24
          ap_fixed<24, 8> v196 = v194;	// L25
          ap_fixed<24, 8> v197 = v195 + v196;	// L26
          outp1[i11][v189] = v197;	// L27
        }
      }
    }
  }
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
  #pragma HLS array_partition variable=v202 cyclic dim=2 factor=12

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
  #pragma HLS array_partition variable=v219 cyclic dim=2 factor=12

  l_bias_i14: for (int i14 = 0; i14 < 12; i14++) {	// L6
    l_j11: for (int j11 = 0; j11 < 768; j11++) {	// L7
    #pragma HLS pipeline II=1
      ap_fixed<24, 8> v222 = v218[j11];	// L8
      v219[i14][j11] = v222;	// L9
    }
  }
  l_gemm_j_outer5: for (int j_outer5 = 0; j_outer5 < 64; j_outer5++) {	// L12
    l_k5: for (int k5 = 0; k5 < 3072; k5++) {	// L13
    #pragma HLS pipeline II=1
      l_i15: for (int i15 = 0; i15 < 12; i15++) {	// L14
        l_j_inner5: for (int j_inner5 = 0; j_inner5 < 12; j_inner5++) {	// L15
          int v227 = (j_inner5 + (j_outer5 * 12));	// L16
          ap_fixed<24, 8> v228 = v216[i15][k5];	// L17
          ap_fixed<24, 8> v229 = v217[v227][k5];	// L18
          ap_fixed<48, 16> v230 = v228;	// L19
          ap_fixed<48, 16> v231 = v229;	// L20
          ap_fixed<48, 16> v232 = v230 * v231;	// L21
          ap_fixed<24, 8> v233 = v219[i15][v227];	// L22
          ap_fixed<24, 8> v234 = v232;	// L23
          ap_fixed<24, 8> v235 = v233 + v234;	// L24
          v219[i15][v227] = v235;	// L25
        }
      }
    }
  }
}

void Res_layer1(
  ap_fixed<24, 8> v236[12][768],
  ap_fixed<24, 8> v237[12][768],
  float v238[12][768]
) {	// L4
  #pragma HLS array_partition variable=v236 complete dim=1
  #pragma HLS array_partition variable=v236 cyclic dim=2 factor=12

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
  ap_fixed<24, 8> v247[12][768],
  ap_fixed<24, 8> v248[768][768],
  ap_fixed<24, 8> v249[768],
  ap_fixed<24, 8> v250[768][768],
  ap_fixed<24, 8> v251[768],
  ap_fixed<24, 8> v252[768][768],
  ap_fixed<24, 8> v253[768],
  ap_fixed<24, 8> v254[768][768],
  ap_fixed<24, 8> v255[768],
  ap_fixed<24, 8> v256[3072][768],
  ap_fixed<24, 8> v257[3072],
  ap_fixed<24, 8> v258[768][3072],
  ap_fixed<24, 8> v259[768],
  float v260[768],
  float v261[768],
  float v262[768],
  float v263[768],
  ap_fixed<24, 8> v264[12][768]
) {	//
  #pragma HLS array_partition variable=v247 complete dim=1

  #pragma HLS array_partition variable=v248 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v250 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v252 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v254 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v256 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v258 cyclic dim=1 factor=12

  #pragma HLS array_partition variable=v264 complete dim=1

  ap_fixed<24, 8> v265[12][768];
  Linear_layer_qkv(v247, v248, v249, v265);	//
  ap_fixed<24, 8> v266[12][768];
  Linear_layer_qkv(v247, v250, v251, v266);	//
  ap_fixed<24, 8> v267[12][768];
  Linear_layer_qkv(v247, v252, v253, v267);	//
  ap_fixed<24, 8> v268[12][768];
  Self_attention(v265, v266, v267, v268);	//
  ap_fixed<24, 8> v269[12][768];
  Linear_layer_ds0(v268, v254, v255, v269);	//
  float v270[12][768];
  Res_layer0(v269, v247, v270);	//
  ap_fixed<24, 8> v271[12][768];
  Layer_norm(v270, v260, v261, v271);	//
  float v272[12][3072];
  Linear_layer_ds1(v271, v256, v257, v272);	//
  ap_fixed<24, 8> v273[12][3072];
  Gelu_layer(v272, v273);	//
  ap_fixed<24, 8> v274[12][768];
  Linear_layer_ds2(v273, v258, v259, v274);	//
  float v275[12][768];
  Res_layer1(v274, v271, v275);	//
  Layer_norm(v275, v262, v263, v264);	//
}

