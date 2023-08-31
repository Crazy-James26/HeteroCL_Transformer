
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
  float max_inp[12];	//
  for (int v5 = 0; v5 < 12; v5++) {	//
    max_inp[v5] = 0.000000;	//
  }
  float max_W[768];	//
  for (int v7 = 0; v7 < 768; v7++) {	//
    max_W[v7] = 0.000000;	//
  }
  ap_int<12> q_inp[12][768];	//
  ap_int<12> q_W[768][768];	//
  int32_t q_outp[12][768];	//
  for (int v11 = 0; v11 < 12; v11++) {	//
    for (int v12 = 0; v12 < 768; v12++) {	//
      q_outp[v11][v12] = 0;	//
    }
  }
  l_max_inp_i: for (int i = 0; i < 12; i++) {	//
    l_j: for (int j = 0; j < 768; j++) {	//
      float v15 = v0[i][j];	//
      bool v16 = v15 >= 0.000000;	//
      if (v16) {	//
        float v17 = max_inp[i];	//
        float v18 = v0[i][j];	//
        bool v19 = v17 < v18;	//
        if (v19) {	//
          float v20 = v0[i][j];	//
          max_inp[i] = v20;	//
        }
      } else {
        float v21 = max_inp[i];	//
        float v22 = v0[i][j];	//
        float v23 = 0.000000 - v22;	//
        bool v24 = v21 < v23;	//
        if (v24) {	//
          float v25 = v0[i][j];	//
          float v26 = 0.000000 - v25;	//
          max_inp[i] = v26;	//
        }
      }
    }
  }
  l_max_W_i1: for (int i1 = 0; i1 < 768; i1++) {	//
    l_j1: for (int j1 = 0; j1 < 768; j1++) {	//
      float v29 = v1[i1][j1];	//
      bool v30 = v29 >= 0.000000;	//
      if (v30) {	//
        float v31 = max_W[i1];	//
        float v32 = v1[i1][j1];	//
        bool v33 = v31 < v32;	//
        if (v33) {	//
          float v34 = v1[i1][j1];	//
          max_W[i1] = v34;	//
        }
      } else {
        float v35 = max_W[i1];	//
        float v36 = v1[i1][j1];	//
        float v37 = 0.000000 - v36;	//
        bool v38 = v35 < v37;	//
        if (v38) {	//
          float v39 = v1[i1][j1];	//
          float v40 = 0.000000 - v39;	//
          max_W[i1] = v40;	//
        }
      }
    }
  }
  l_inp_to_int_i2: for (int i2 = 0; i2 < 12; i2++) {	//
    l_j2: for (int j2 = 0; j2 < 768; j2++) {	//
      float v43 = v0[i2][j2];	//
      float v44 = v43 * 2047.000000;	//
      float v45 = max_inp[i2];	//
      float v46 = v44 / v45;	//
      ap_int<12> v47 = v46;	//
      q_inp[i2][j2] = v47;	//
    }
  }
  l_W_to_int_i3: for (int i3 = 0; i3 < 768; i3++) {	//
    l_j3: for (int j3 = 0; j3 < 768; j3++) {	//
      float v50 = v1[i3][j3];	//
      float v51 = v50 * 2047.000000;	//
      float v52 = max_W[i3];	//
      float v53 = v51 / v52;	//
      ap_int<12> v54 = v53;	//
      q_W[i3][j3] = v54;	//
    }
  }
  l_gemm_i4: for (int i4 = 0; i4 < 12; i4++) {	//
    l_j4: for (int j4 = 0; j4 < 768; j4++) {	//
      l_S_k_4_k: for (int k = 0; k < 768; k++) {	//
        ap_int<12> v58 = q_inp[i4][k];	//
        ap_int<12> v59 = q_W[j4][k];	//
        ap_int<24> v60 = v58;	//
        ap_int<24> v61 = v59;	//
        ap_int<24> v62 = v60 * v61;	//
        int32_t v63 = q_outp[i4][j4];	//
        int32_t v64 = v62;	//
        int32_t v65 = v63 + v64;	//
        q_outp[i4][j4] = v65;	//
      }
    }
  }
  l_outp_to_float_bias_i5: for (int i5 = 0; i5 < 12; i5++) {	//
    l_j5: for (int j5 = 0; j5 < 768; j5++) {	//
      int32_t v68 = q_outp[i5][j5];	//
      float v69 = max_inp[i5];	//
      float v70 = v68;	//
      float v71 = v70 * v69;	//
      float v72 = max_W[j5];	//
      float v73 = v71 * v72;	//
      float v74 = v73 / 4190209.000000;	//
      float v75 = v2[j5];	//
      float v76 = v74 + v75;	//
      v3[i5][j5] = v76;	//
    }
  }
}

void Attention_layer(
  float v77[12][64],
  float v78[12][64],
  float v79[12][12]
) {	//
  float max_Q_h[12];	//
  for (int v81 = 0; v81 < 12; v81++) {	//
    max_Q_h[v81] = 0.000000;	//
  }
  float max_K_h[12];	//
  for (int v83 = 0; v83 < 12; v83++) {	//
    max_K_h[v83] = 0.000000;	//
  }
  ap_int<12> q_Q_h[12][64];	//
  ap_int<12> q_K_h[12][64];	//
  int32_t q_outp1[12][12];	//
  for (int v87 = 0; v87 < 12; v87++) {	//
    for (int v88 = 0; v88 < 12; v88++) {	//
      q_outp1[v87][v88] = 0;	//
    }
  }
  l_max_Q_h_i6: for (int i6 = 0; i6 < 12; i6++) {	//
    l_j6: for (int j6 = 0; j6 < 64; j6++) {	//
      float v91 = v77[i6][j6];	//
      bool v92 = v91 >= 0.000000;	//
      if (v92) {	//
        float v93 = max_Q_h[i6];	//
        float v94 = v77[i6][j6];	//
        bool v95 = v93 < v94;	//
        if (v95) {	//
          float v96 = v77[i6][j6];	//
          max_Q_h[i6] = v96;	//
        }
      } else {
        float v97 = max_Q_h[i6];	//
        float v98 = v77[i6][j6];	//
        float v99 = 0.000000 - v98;	//
        bool v100 = v97 < v99;	//
        if (v100) {	//
          float v101 = v77[i6][j6];	//
          float v102 = 0.000000 - v101;	//
          max_Q_h[i6] = v102;	//
        }
      }
    }
  }
  l_max_K_h_i7: for (int i7 = 0; i7 < 12; i7++) {	//
    l_j7: for (int j7 = 0; j7 < 64; j7++) {	//
      float v105 = v78[i7][j7];	//
      bool v106 = v105 >= 0.000000;	//
      if (v106) {	//
        float v107 = max_K_h[i7];	//
        float v108 = v78[i7][j7];	//
        bool v109 = v107 < v108;	//
        if (v109) {	//
          float v110 = v78[i7][j7];	//
          max_K_h[i7] = v110;	//
        }
      } else {
        float v111 = max_K_h[i7];	//
        float v112 = v78[i7][j7];	//
        float v113 = 0.000000 - v112;	//
        bool v114 = v111 < v113;	//
        if (v114) {	//
          float v115 = v78[i7][j7];	//
          float v116 = 0.000000 - v115;	//
          max_K_h[i7] = v116;	//
        }
      }
    }
  }
  l_Q_h_to_int_i8: for (int i8 = 0; i8 < 12; i8++) {	//
    l_j8: for (int j8 = 0; j8 < 64; j8++) {	//
      float v119 = v77[i8][j8];	//
      float v120 = v119 * 2047.000000;	//
      float v121 = max_Q_h[i8];	//
      float v122 = v120 / v121;	//
      ap_int<12> v123 = v122;	//
      q_Q_h[i8][j8] = v123;	//
    }
  }
  l_K_h_to_int_i9: for (int i9 = 0; i9 < 12; i9++) {	//
    l_j9: for (int j9 = 0; j9 < 64; j9++) {	//
      float v126 = v78[i9][j9];	//
      float v127 = v126 * 2047.000000;	//
      float v128 = max_K_h[i9];	//
      float v129 = v127 / v128;	//
      ap_int<12> v130 = v129;	//
      q_K_h[i9][j9] = v130;	//
    }
  }
  l_gemm_i10: for (int i10 = 0; i10 < 12; i10++) {	//
    l_j10: for (int j10 = 0; j10 < 12; j10++) {	//
      l_S_k_4_k1: for (int k1 = 0; k1 < 64; k1++) {	//
        ap_int<12> v134 = q_Q_h[i10][k1];	//
        ap_int<12> v135 = q_K_h[j10][k1];	//
        ap_int<24> v136 = v134;	//
        ap_int<24> v137 = v135;	//
        ap_int<24> v138 = v136 * v137;	//
        int32_t v139 = q_outp1[i10][j10];	//
        int32_t v140 = v138;	//
        int32_t v141 = v139 + v140;	//
        q_outp1[i10][j10] = v141;	//
      }
    }
  }
  l_outp_to_float_norm_i11: for (int i11 = 0; i11 < 12; i11++) {	//
    l_j11: for (int j11 = 0; j11 < 12; j11++) {	//
      int32_t v144 = q_outp1[i11][j11];	//
      float v145 = max_Q_h[i11];	//
      float v146 = v144;	//
      float v147 = v146 * v145;	//
      float v148 = max_K_h[j11];	//
      float v149 = v147 * v148;	//
      float v150 = v149 / 33521672.000000;	//
      v79[i11][j11] = v150;	//
    }
  }
}

void Softmax_layer(
  float v151[12][12],
  float v152[12][12]
) {	//
  float inp_sumRow[12];	//
  for (int v154 = 0; v154 < 12; v154++) {	//
    inp_sumRow[v154] = 0.000000;	//
  }
  l_exp_sum_i12: for (int i12 = 0; i12 < 12; i12++) {	//
    l_j12: for (int j12 = 0; j12 < 12; j12++) {	//
      float v157 = v151[i12][j12];	//
      float v158 = exp(v157);	//
      v151[i12][j12] = v158;	//
      float v159 = v151[i12][j12];	//
      float v160 = inp_sumRow[i12];	//
      float v161 = v160 + v159;	//
      inp_sumRow[i12] = v161;	//
    }
  }
  l_update_i13: for (int i13 = 0; i13 < 12; i13++) {	//
    l_j13: for (int j13 = 0; j13 < 12; j13++) {	//
      float v164 = v151[i13][j13];	//
      float v165 = inp_sumRow[i13];	//
      float v166 = v164 / v165;	//
      v152[i13][j13] = v166;	//
    }
  }
}

void Context_layer(
  float v167[12][12],
  float v168[12][64],
  float v169[12][64]
) {	//
  float max_Attn[12];	//
  for (int v171 = 0; v171 < 12; v171++) {	//
    max_Attn[v171] = 0.000000;	//
  }
  float max_V_h[64];	//
  for (int v173 = 0; v173 < 64; v173++) {	//
    max_V_h[v173] = 0.000000;	//
  }
  ap_int<12> q_Attn[12][12];	//
  ap_int<12> q_V_h[12][64];	//
  int32_t q_outp2[12][64];	//
  for (int v177 = 0; v177 < 12; v177++) {	//
    for (int v178 = 0; v178 < 64; v178++) {	//
      q_outp2[v177][v178] = 0;	//
    }
  }
  l_max_Attn_i14: for (int i14 = 0; i14 < 12; i14++) {	//
    l_j14: for (int j14 = 0; j14 < 12; j14++) {	//
      float v181 = v167[i14][j14];	//
      bool v182 = v181 >= 0.000000;	//
      if (v182) {	//
        float v183 = max_Attn[i14];	//
        float v184 = v167[i14][j14];	//
        bool v185 = v183 < v184;	//
        if (v185) {	//
          float v186 = v167[i14][j14];	//
          max_Attn[i14] = v186;	//
        }
      } else {
        float v187 = max_Attn[i14];	//
        float v188 = v167[i14][j14];	//
        float v189 = 0.000000 - v188;	//
        bool v190 = v187 < v189;	//
        if (v190) {	//
          float v191 = v167[i14][j14];	//
          float v192 = 0.000000 - v191;	//
          max_Attn[i14] = v192;	//
        }
      }
    }
  }
  l_max_V_h_j15: for (int j15 = 0; j15 < 64; j15++) {	//
    l_i15: for (int i15 = 0; i15 < 12; i15++) {	//
      float v195 = v168[i15][j15];	//
      bool v196 = v195 >= 0.000000;	//
      if (v196) {	//
        float v197 = max_V_h[j15];	//
        float v198 = v168[i15][j15];	//
        bool v199 = v197 < v198;	//
        if (v199) {	//
          float v200 = v168[i15][j15];	//
          max_V_h[j15] = v200;	//
        }
      } else {
        float v201 = max_V_h[j15];	//
        float v202 = v168[i15][j15];	//
        float v203 = 0.000000 - v202;	//
        bool v204 = v201 < v203;	//
        if (v204) {	//
          float v205 = v168[i15][j15];	//
          float v206 = 0.000000 - v205;	//
          max_V_h[j15] = v206;	//
        }
      }
    }
  }
  l_Attn_to_int_i16: for (int i16 = 0; i16 < 12; i16++) {	//
    l_j16: for (int j16 = 0; j16 < 12; j16++) {	//
      float v209 = v167[i16][j16];	//
      float v210 = v209 * 2047.000000;	//
      float v211 = max_Attn[i16];	//
      float v212 = v210 / v211;	//
      ap_int<12> v213 = v212;	//
      q_Attn[i16][j16] = v213;	//
    }
  }
  l_V_h_to_int_j17: for (int j17 = 0; j17 < 64; j17++) {	//
    l_i17: for (int i17 = 0; i17 < 12; i17++) {	//
      float v216 = v168[i17][j17];	//
      float v217 = v216 * 2047.000000;	//
      float v218 = max_V_h[j17];	//
      float v219 = v217 / v218;	//
      ap_int<12> v220 = v219;	//
      q_V_h[i17][j17] = v220;	//
    }
  }
  l_gemm_i18: for (int i18 = 0; i18 < 12; i18++) {	//
    l_j18: for (int j18 = 0; j18 < 64; j18++) {	//
      l_S_k_4_k2: for (int k2 = 0; k2 < 12; k2++) {	//
        ap_int<12> v224 = q_Attn[i18][k2];	//
        ap_int<12> v225 = q_V_h[k2][j18];	//
        ap_int<24> v226 = v224;	//
        ap_int<24> v227 = v225;	//
        ap_int<24> v228 = v226 * v227;	//
        int32_t v229 = q_outp2[i18][j18];	//
        int32_t v230 = v228;	//
        int32_t v231 = v229 + v230;	//
        q_outp2[i18][j18] = v231;	//
      }
    }
  }
  l_outp_to_float_i19: for (int i19 = 0; i19 < 12; i19++) {	//
    l_j19: for (int j19 = 0; j19 < 64; j19++) {	//
      int32_t v234 = q_outp2[i19][j19];	//
      float v235 = max_Attn[i19];	//
      float v236 = v234;	//
      float v237 = v236 * v235;	//
      float v238 = max_V_h[j19];	//
      float v239 = v237 * v238;	//
      float v240 = v239 / 4190209.000000;	//
      v169[i19][j19] = v240;	//
    }
  }
}

void Self_attention(
  float v241[12][768],
  float v242[12][768],
  float v243[12][768],
  float v244[12][768]
) {	//
  l_S_h_0_h: for (int h = 0; h < 12; h++) {	//
    float Q_h[12][64];	//
    float K_h[12][64];	//
    float V_h[12][64];	//
    l_mh_separate_i20: for (int i20 = 0; i20 < 12; i20++) {	//
      l_j20: for (int j20 = 0; j20 < 64; j20++) {	//
        float v251 = v241[i20][((h * 64) + j20)];	//
        Q_h[i20][j20] = v251;	//
        float v252 = v242[i20][((h * 64) + j20)];	//
        K_h[i20][j20] = v252;	//
        float v253 = v243[i20][((h * 64) + j20)];	//
        V_h[i20][j20] = v253;	//
      }
    }
    float v254[12][12];
    Attention_layer(Q_h, K_h, v254);	//
    float v255[12][12];
    Softmax_layer(v254, v255);	//
    float v256[12][64];
    Context_layer(v255, V_h, v256);	//
    l_mh_merge_i21: for (int i21 = 0; i21 < 12; i21++) {	//
      l_j21: for (int j21 = 0; j21 < 64; j21++) {	//
        float v259 = v256[i21][j21];	//
        v244[i21][((h * 64) + j21)] = v259;	//
      }
    }
  }
}

void Linear_layer_ds0(
  float v260[12][768],
  float v261[768][768],
  float v262[768],
  float v263[12][768]
) {	//
  float max_inp1[12];	//
  for (int v265 = 0; v265 < 12; v265++) {	//
    max_inp1[v265] = 0.000000;	//
  }
  float max_W1[768];	//
  for (int v267 = 0; v267 < 768; v267++) {	//
    max_W1[v267] = 0.000000;	//
  }
  ap_int<12> q_inp1[12][768];	//
  ap_int<12> q_W1[768][768];	//
  int32_t q_outp3[12][768];	//
  for (int v271 = 0; v271 < 12; v271++) {	//
    for (int v272 = 0; v272 < 768; v272++) {	//
      q_outp3[v271][v272] = 0;	//
    }
  }
  l_max_inp_i22: for (int i22 = 0; i22 < 12; i22++) {	//
    l_j22: for (int j22 = 0; j22 < 768; j22++) {	//
      float v275 = v260[i22][j22];	//
      bool v276 = v275 >= 0.000000;	//
      if (v276) {	//
        float v277 = max_inp1[i22];	//
        float v278 = v260[i22][j22];	//
        bool v279 = v277 < v278;	//
        if (v279) {	//
          float v280 = v260[i22][j22];	//
          max_inp1[i22] = v280;	//
        }
      } else {
        float v281 = max_inp1[i22];	//
        float v282 = v260[i22][j22];	//
        float v283 = 0.000000 - v282;	//
        bool v284 = v281 < v283;	//
        if (v284) {	//
          float v285 = v260[i22][j22];	//
          float v286 = 0.000000 - v285;	//
          max_inp1[i22] = v286;	//
        }
      }
    }
  }
  l_max_W_i23: for (int i23 = 0; i23 < 768; i23++) {	//
    l_j23: for (int j23 = 0; j23 < 768; j23++) {	//
      float v289 = v261[i23][j23];	//
      bool v290 = v289 >= 0.000000;	//
      if (v290) {	//
        float v291 = max_W1[i23];	//
        float v292 = v261[i23][j23];	//
        bool v293 = v291 < v292;	//
        if (v293) {	//
          float v294 = v261[i23][j23];	//
          max_W1[i23] = v294;	//
        }
      } else {
        float v295 = max_W1[i23];	//
        float v296 = v261[i23][j23];	//
        float v297 = 0.000000 - v296;	//
        bool v298 = v295 < v297;	//
        if (v298) {	//
          float v299 = v261[i23][j23];	//
          float v300 = 0.000000 - v299;	//
          max_W1[i23] = v300;	//
        }
      }
    }
  }
  l_inp_to_int_i24: for (int i24 = 0; i24 < 12; i24++) {	//
    l_j24: for (int j24 = 0; j24 < 768; j24++) {	//
      float v303 = v260[i24][j24];	//
      float v304 = v303 * 2047.000000;	//
      float v305 = max_inp1[i24];	//
      float v306 = v304 / v305;	//
      ap_int<12> v307 = v306;	//
      q_inp1[i24][j24] = v307;	//
    }
  }
  l_W_to_int_i25: for (int i25 = 0; i25 < 768; i25++) {	//
    l_j25: for (int j25 = 0; j25 < 768; j25++) {	//
      float v310 = v261[i25][j25];	//
      float v311 = v310 * 2047.000000;	//
      float v312 = max_W1[i25];	//
      float v313 = v311 / v312;	//
      ap_int<12> v314 = v313;	//
      q_W1[i25][j25] = v314;	//
    }
  }
  l_gemm_i26: for (int i26 = 0; i26 < 12; i26++) {	//
    l_j26: for (int j26 = 0; j26 < 768; j26++) {	//
      l_S_k_4_k3: for (int k3 = 0; k3 < 768; k3++) {	//
        ap_int<12> v318 = q_inp1[i26][k3];	//
        ap_int<12> v319 = q_W1[j26][k3];	//
        ap_int<24> v320 = v318;	//
        ap_int<24> v321 = v319;	//
        ap_int<24> v322 = v320 * v321;	//
        int32_t v323 = q_outp3[i26][j26];	//
        int32_t v324 = v322;	//
        int32_t v325 = v323 + v324;	//
        q_outp3[i26][j26] = v325;	//
      }
    }
  }
  l_outp_to_float_bias_i27: for (int i27 = 0; i27 < 12; i27++) {	//
    l_j27: for (int j27 = 0; j27 < 768; j27++) {	//
      int32_t v328 = q_outp3[i27][j27];	//
      float v329 = max_inp1[i27];	//
      float v330 = v328;	//
      float v331 = v330 * v329;	//
      float v332 = max_W1[j27];	//
      float v333 = v331 * v332;	//
      float v334 = v333 / 4190209.000000;	//
      float v335 = v262[j27];	//
      float v336 = v334 + v335;	//
      v263[i27][j27] = v336;	//
    }
  }
}

void Res_layer(
  float v337[12][768],
  float v338[12][768],
  float v339[12][768]
) {	//
  l_S_i_j_0_i28: for (int i28 = 0; i28 < 12; i28++) {	//
    l_j28: for (int j28 = 0; j28 < 768; j28++) {	//
      float v342 = v337[i28][j28];	//
      float v343 = v338[i28][j28];	//
      float v344 = v342 + v343;	//
      v339[i28][j28] = v344;	//
    }
  }
}

void Layer_norm(
  float v345[12][768],
  float v346[768],
  float v347[768],
  float v348[12][768]
) {	//
  float mean[12];	//
  for (int v350 = 0; v350 < 12; v350++) {	//
    mean[v350] = 0.000000;	//
  }
  float mean2[12];	//
  for (int v352 = 0; v352 < 12; v352++) {	//
    mean2[v352] = 0.000000;	//
  }
  float var[12];	//
  l_sum_i29: for (int i29 = 0; i29 < 12; i29++) {	//
    l_j29: for (int j29 = 0; j29 < 768; j29++) {	//
      float v356 = v345[i29][j29];	//
      float v357 = mean[i29];	//
      float v358 = v357 + v356;	//
      mean[i29] = v358;	//
      float v359 = v345[i29][j29];	//
      float v360 = v359 * v359;	//
      float v361 = mean2[i29];	//
      float v362 = v361 + v360;	//
      mean2[i29] = v362;	//
    }
  }
  l_mean_var_i30: for (int i30 = 0; i30 < 12; i30++) {	//
    float v364 = mean[i30];	//
    float v365 = v364 / 768.000000;	//
    mean[i30] = v365;	//
    float v366 = mean2[i30];	//
    float v367 = v366 / 768.000000;	//
    mean2[i30] = v367;	//
    float v368 = mean2[i30];	//
    float v369 = mean[i30];	//
    float v370 = v369 * v369;	//
    float v371 = v368 - v370;	//
    var[i30] = v371;	//
  }
  l_norm_i31: for (int i31 = 0; i31 < 12; i31++) {	//
    l_j30: for (int j30 = 0; j30 < 768; j30++) {	//
      float v374 = v346[j30];	//
      float v375 = v345[i31][j30];	//
      float v376 = mean[i31];	//
      float v377 = v375 - v376;	//
      float v378 = v374 * v377;	//
      float v379 = var[i31];	//
      float v380 = v379 + 0.000010;	//
      float v381 = sqrt(v380);	//
      float v382 = v378 / v381;	//
      float v383 = v347[j30];	//
      float v384 = v382 + v383;	//
      v348[i31][j30] = v384;	//
    }
  }
}

void Linear_layer_ds1(
  float v385[12][768],
  float v386[3072][768],
  float v387[3072],
  float v388[12][3072]
) {	//
  float max_inp2[12];	//
  for (int v390 = 0; v390 < 12; v390++) {	//
    max_inp2[v390] = 0.000000;	//
  }
  float max_W2[3072];	//
  for (int v392 = 0; v392 < 3072; v392++) {	//
    max_W2[v392] = 0.000000;	//
  }
  ap_int<12> q_inp2[12][768];	//
  ap_int<12> q_W2[3072][768];	//
  int32_t q_outp4[12][3072];	//
  for (int v396 = 0; v396 < 12; v396++) {	//
    for (int v397 = 0; v397 < 3072; v397++) {	//
      q_outp4[v396][v397] = 0;	//
    }
  }
  l_max_inp_i32: for (int i32 = 0; i32 < 12; i32++) {	//
    l_j31: for (int j31 = 0; j31 < 768; j31++) {	//
      float v400 = v385[i32][j31];	//
      bool v401 = v400 >= 0.000000;	//
      if (v401) {	//
        float v402 = max_inp2[i32];	//
        float v403 = v385[i32][j31];	//
        bool v404 = v402 < v403;	//
        if (v404) {	//
          float v405 = v385[i32][j31];	//
          max_inp2[i32] = v405;	//
        }
      } else {
        float v406 = max_inp2[i32];	//
        float v407 = v385[i32][j31];	//
        float v408 = 0.000000 - v407;	//
        bool v409 = v406 < v408;	//
        if (v409) {	//
          float v410 = v385[i32][j31];	//
          float v411 = 0.000000 - v410;	//
          max_inp2[i32] = v411;	//
        }
      }
    }
  }
  l_max_W_i33: for (int i33 = 0; i33 < 3072; i33++) {	//
    l_j32: for (int j32 = 0; j32 < 768; j32++) {	//
      float v414 = v386[i33][j32];	//
      bool v415 = v414 >= 0.000000;	//
      if (v415) {	//
        float v416 = max_W2[i33];	//
        float v417 = v386[i33][j32];	//
        bool v418 = v416 < v417;	//
        if (v418) {	//
          float v419 = v386[i33][j32];	//
          max_W2[i33] = v419;	//
        }
      } else {
        float v420 = max_W2[i33];	//
        float v421 = v386[i33][j32];	//
        float v422 = 0.000000 - v421;	//
        bool v423 = v420 < v422;	//
        if (v423) {	//
          float v424 = v386[i33][j32];	//
          float v425 = 0.000000 - v424;	//
          max_W2[i33] = v425;	//
        }
      }
    }
  }
  l_inp_to_int_i34: for (int i34 = 0; i34 < 12; i34++) {	//
    l_j33: for (int j33 = 0; j33 < 768; j33++) {	//
      float v428 = v385[i34][j33];	//
      float v429 = v428 * 2047.000000;	//
      float v430 = max_inp2[i34];	//
      float v431 = v429 / v430;	//
      ap_int<12> v432 = v431;	//
      q_inp2[i34][j33] = v432;	//
    }
  }
  l_W_to_int_i35: for (int i35 = 0; i35 < 3072; i35++) {	//
    l_j34: for (int j34 = 0; j34 < 768; j34++) {	//
      float v435 = v386[i35][j34];	//
      float v436 = v435 * 2047.000000;	//
      float v437 = max_W2[i35];	//
      float v438 = v436 / v437;	//
      ap_int<12> v439 = v438;	//
      q_W2[i35][j34] = v439;	//
    }
  }
  l_gemm_i36: for (int i36 = 0; i36 < 12; i36++) {	//
    l_j35: for (int j35 = 0; j35 < 3072; j35++) {	//
      l_S_k_4_k4: for (int k4 = 0; k4 < 768; k4++) {	//
        ap_int<12> v443 = q_inp2[i36][k4];	//
        ap_int<12> v444 = q_W2[j35][k4];	//
        ap_int<24> v445 = v443;	//
        ap_int<24> v446 = v444;	//
        ap_int<24> v447 = v445 * v446;	//
        int32_t v448 = q_outp4[i36][j35];	//
        int32_t v449 = v447;	//
        int32_t v450 = v448 + v449;	//
        q_outp4[i36][j35] = v450;	//
      }
    }
  }
  l_outp_to_float_bias_i37: for (int i37 = 0; i37 < 12; i37++) {	//
    l_j36: for (int j36 = 0; j36 < 3072; j36++) {	//
      int32_t v453 = q_outp4[i37][j36];	//
      float v454 = max_inp2[i37];	//
      float v455 = v453;	//
      float v456 = v455 * v454;	//
      float v457 = max_W2[j36];	//
      float v458 = v456 * v457;	//
      float v459 = v458 / 4190209.000000;	//
      float v460 = v387[j36];	//
      float v461 = v459 + v460;	//
      v388[i37][j36] = v461;	//
    }
  }
}

void Gelu_layer(
  float v462[12][3072],
  float v463[12][3072]
) {	//
  l_S_i_j_0_i38: for (int i38 = 0; i38 < 12; i38++) {	//
    l_j37: for (int j37 = 0; j37 < 3072; j37++) {	//
      float v466 = v462[i38][j37];	//
      float v467 = v466 * 0.500000;	//
      float v468 = pow(v466, 3.000000);	//
      float v469 = v468 * 0.044715;	//
      float v470 = v466 + v469;	//
      float v471 = v470 * 0.797885;	//
      float v472 = tanh(v471);	//
      float v473 = v472 + 1.000000;	//
      float v474 = v467 * v473;	//
      v463[i38][j37] = v474;	//
    }
  }
}

void Linear_layer_ds2(
  float v475[12][3072],
  float v476[768][3072],
  float v477[768],
  float v478[12][768]
) {	//
  float max_inp3[12];	//
  for (int v480 = 0; v480 < 12; v480++) {	//
    max_inp3[v480] = 0.000000;	//
  }
  float max_W3[768];	//
  for (int v482 = 0; v482 < 768; v482++) {	//
    max_W3[v482] = 0.000000;	//
  }
  ap_int<12> q_inp3[12][3072];	//
  ap_int<12> q_W3[768][3072];	//
  int32_t q_outp5[12][768];	//
  for (int v486 = 0; v486 < 12; v486++) {	//
    for (int v487 = 0; v487 < 768; v487++) {	//
      q_outp5[v486][v487] = 0;	//
    }
  }
  l_max_inp_i39: for (int i39 = 0; i39 < 12; i39++) {	//
    l_j38: for (int j38 = 0; j38 < 3072; j38++) {	//
      float v490 = v475[i39][j38];	//
      bool v491 = v490 >= 0.000000;	//
      if (v491) {	//
        float v492 = max_inp3[i39];	//
        float v493 = v475[i39][j38];	//
        bool v494 = v492 < v493;	//
        if (v494) {	//
          float v495 = v475[i39][j38];	//
          max_inp3[i39] = v495;	//
        }
      } else {
        float v496 = max_inp3[i39];	//
        float v497 = v475[i39][j38];	//
        float v498 = 0.000000 - v497;	//
        bool v499 = v496 < v498;	//
        if (v499) {	//
          float v500 = v475[i39][j38];	//
          float v501 = 0.000000 - v500;	//
          max_inp3[i39] = v501;	//
        }
      }
    }
  }
  l_max_W_i40: for (int i40 = 0; i40 < 768; i40++) {	//
    l_j39: for (int j39 = 0; j39 < 3072; j39++) {	//
      float v504 = v476[i40][j39];	//
      bool v505 = v504 >= 0.000000;	//
      if (v505) {	//
        float v506 = max_W3[i40];	//
        float v507 = v476[i40][j39];	//
        bool v508 = v506 < v507;	//
        if (v508) {	//
          float v509 = v476[i40][j39];	//
          max_W3[i40] = v509;	//
        }
      } else {
        float v510 = max_W3[i40];	//
        float v511 = v476[i40][j39];	//
        float v512 = 0.000000 - v511;	//
        bool v513 = v510 < v512;	//
        if (v513) {	//
          float v514 = v476[i40][j39];	//
          float v515 = 0.000000 - v514;	//
          max_W3[i40] = v515;	//
        }
      }
    }
  }
  l_inp_to_int_i41: for (int i41 = 0; i41 < 12; i41++) {	//
    l_j40: for (int j40 = 0; j40 < 3072; j40++) {	//
      float v518 = v475[i41][j40];	//
      float v519 = v518 * 2047.000000;	//
      float v520 = max_inp3[i41];	//
      float v521 = v519 / v520;	//
      ap_int<12> v522 = v521;	//
      q_inp3[i41][j40] = v522;	//
    }
  }
  l_W_to_int_i42: for (int i42 = 0; i42 < 768; i42++) {	//
    l_j41: for (int j41 = 0; j41 < 3072; j41++) {	//
      float v525 = v476[i42][j41];	//
      float v526 = v525 * 2047.000000;	//
      float v527 = max_W3[i42];	//
      float v528 = v526 / v527;	//
      ap_int<12> v529 = v528;	//
      q_W3[i42][j41] = v529;	//
    }
  }
  l_gemm_i43: for (int i43 = 0; i43 < 12; i43++) {	//
    l_j42: for (int j42 = 0; j42 < 768; j42++) {	//
      l_S_k_4_k5: for (int k5 = 0; k5 < 3072; k5++) {	//
        ap_int<12> v533 = q_inp3[i43][k5];	//
        ap_int<12> v534 = q_W3[j42][k5];	//
        ap_int<24> v535 = v533;	//
        ap_int<24> v536 = v534;	//
        ap_int<24> v537 = v535 * v536;	//
        int32_t v538 = q_outp5[i43][j42];	//
        int32_t v539 = v537;	//
        int32_t v540 = v538 + v539;	//
        q_outp5[i43][j42] = v540;	//
      }
    }
  }
  l_outp_to_float_bias_i44: for (int i44 = 0; i44 < 12; i44++) {	//
    l_j43: for (int j43 = 0; j43 < 768; j43++) {	//
      int32_t v543 = q_outp5[i44][j43];	//
      float v544 = max_inp3[i44];	//
      float v545 = v543;	//
      float v546 = v545 * v544;	//
      float v547 = max_W3[j43];	//
      float v548 = v546 * v547;	//
      float v549 = v548 / 4190209.000000;	//
      float v550 = v477[j43];	//
      float v551 = v549 + v550;	//
      v478[i44][j43] = v551;	//
    }
  }
}

void Bert_layer(
  float v552[12][768],
  float v553[768][768],
  float v554[768],
  float v555[768][768],
  float v556[768],
  float v557[768][768],
  float v558[768],
  float v559[768][768],
  float v560[768],
  float v561[3072][768],
  float v562[3072],
  float v563[768][3072],
  float v564[768],
  float v565[768],
  float v566[768],
  float v567[768],
  float v568[768],
  float v569[12][768]
) {	//
  float v570[12][768];
  Linear_layer_qkv(v552, v553, v554, v570);	//
  float v571[12][768];
  Linear_layer_qkv(v552, v555, v556, v571);	//
  float v572[12][768];
  Linear_layer_qkv(v552, v557, v558, v572);	//
  float v573[12][768];
  Self_attention(v570, v571, v572, v573);	//
  float v574[12][768];
  Linear_layer_ds0(v573, v559, v560, v574);	//
  float v575[12][768];
  Res_layer(v574, v552, v575);	//
  float v576[12][768];
  Layer_norm(v575, v565, v566, v576);	//
  float v577[12][3072];
  Linear_layer_ds1(v576, v561, v562, v577);	//
  float v578[12][3072];
  Gelu_layer(v577, v578);	//
  float v579[12][768];
  Linear_layer_ds2(v578, v563, v564, v579);	//
  float v580[12][768];
  Res_layer(v579, v576, v580);	//
  Layer_norm(v580, v567, v568, v569);	//
}

