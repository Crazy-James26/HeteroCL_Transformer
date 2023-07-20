
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
void top(
  ap_fixed<24, 8> v0[12][768],
  ap_fixed<24, 8> v1[768][768],
  ap_fixed<24, 8> v2[768],
  ap_fixed<24, 8> v3[768][768],
  ap_fixed<24, 8> v4[768],
  ap_fixed<24, 8> v5[768][768],
  ap_fixed<24, 8> v6[768],
  ap_fixed<24, 8> v7[768][768],
  ap_fixed<24, 8> v8[768],
  ap_fixed<24, 8> v9[3072][768],
  ap_fixed<24, 8> v10[3072],
  ap_fixed<24, 8> v11[768][3072],
  ap_fixed<24, 8> v12[768],
  float v13[768],
  float v14[768],
  float v15[768],
  float v16[768],
  float v17[12][768]
) {	// L28
  #pragma HLS array_partition variable=v0 cyclic dim=2 factor=8

  #pragma HLS array_partition variable=v1 cyclic dim=2 factor=8

  #pragma HLS array_partition variable=v3 cyclic dim=2 factor=8

  #pragma HLS array_partition variable=v5 cyclic dim=2 factor=8

  #pragma HLS array_partition variable=v7 cyclic dim=2 factor=8

  #pragma HLS array_partition variable=v9 cyclic dim=2 factor=8

  #pragma HLS array_partition variable=v11 cyclic dim=2 factor=8

  ap_fixed<24, 8> attn_sf_Q[12][768];	// L472
  l_attn_sf_Q_x: for (int x = 0; x < 12; x++) {	// L472
    l_y: for (int y = 0; y < 768; y++) {	// L472
      ap_fixed<24, 8> sum;	// L256
      ap_fixed<24, 8> v22 = 0;	// L472
      sum = v22;	// L472
      l_attn_sf_r1_outer: for (int attn_sf_r1_outer = 0; attn_sf_r1_outer < 96; attn_sf_r1_outer++) {	// L256
      #pragma HLS pipeline II=1
        l_attn_sf_r1_inner: for (int attn_sf_r1_inner = 0; attn_sf_r1_inner < 8; attn_sf_r1_inner++) {	// L256
        #pragma HLS unroll
          int v25 = (attn_sf_r1_inner + (attn_sf_r1_outer * 8));	// L256
          if (1) {	// L472
            ap_fixed<24, 8> v26 = v0[x][v25];	// L145
            ap_fixed<24, 8> v27 = v1[y][v25];	// L146
            ap_fixed<48, 16> v28 = v26;	// L472
            ap_fixed<48, 16> v29 = v27;	// L472
            ap_fixed<48, 16> v30 = v28 * v29;	// L145
            ap_fixed<24, 8> v31 = sum;	// L256
            ap_fixed<49, 17> v32 = v30;	// L472
            ap_fixed<49, 17> v33 = v31;	// L472
            ap_fixed<49, 17> v34 = v32 + v33;	// L145
            ap_fixed<24, 8> v35 = v34;	// L472
            sum = v35;	// L472
          }
        }
      }
      ap_fixed<24, 8> v36 = sum;	// L256
      ap_fixed<24, 8> v37 = v2[y];	// L149
      ap_fixed<25, 9> v38 = v36;	// L472
      ap_fixed<25, 9> v39 = v37;	// L472
      ap_fixed<25, 9> v40 = v38 + v39;	// L256
      ap_fixed<24, 8> v41 = v40;	// L472
      attn_sf_Q[x][y] = v41;	// L472
    }
  }
  ap_fixed<24, 8> attn_sf_K[12][768];	// L472
  l_attn_sf_K_x_0: for (int x_0 = 0; x_0 < 12; x_0++) {	// L472
    l_y_0: for (int y_0 = 0; y_0 < 768; y_0++) {	// L472
      ap_fixed<24, 8> sum_0;	// L256
      ap_fixed<24, 8> v46 = 0;	// L472
      sum_0 = v46;	// L472
      l_attn_sf_r1_outer1: for (int attn_sf_r1_outer1 = 0; attn_sf_r1_outer1 < 96; attn_sf_r1_outer1++) {	// L256
      #pragma HLS pipeline II=1
        l_attn_sf_r1_inner1: for (int attn_sf_r1_inner1 = 0; attn_sf_r1_inner1 < 8; attn_sf_r1_inner1++) {	// L256
        #pragma HLS unroll
          int v49 = (attn_sf_r1_inner1 + (attn_sf_r1_outer1 * 8));	// L256
          if (1) {	// L472
            ap_fixed<24, 8> v50 = v0[x_0][v49];	// L145
            ap_fixed<24, 8> v51 = v3[y_0][v49];	// L147
            ap_fixed<48, 16> v52 = v50;	// L472
            ap_fixed<48, 16> v53 = v51;	// L472
            ap_fixed<48, 16> v54 = v52 * v53;	// L145
            ap_fixed<24, 8> v55 = sum_0;	// L256
            ap_fixed<49, 17> v56 = v54;	// L472
            ap_fixed<49, 17> v57 = v55;	// L472
            ap_fixed<49, 17> v58 = v56 + v57;	// L145
            ap_fixed<24, 8> v59 = v58;	// L472
            sum_0 = v59;	// L472
          }
        }
      }
      ap_fixed<24, 8> v60 = sum_0;	// L256
      ap_fixed<24, 8> v61 = v4[y_0];	// L150
      ap_fixed<25, 9> v62 = v60;	// L472
      ap_fixed<25, 9> v63 = v61;	// L472
      ap_fixed<25, 9> v64 = v62 + v63;	// L256
      ap_fixed<24, 8> v65 = v64;	// L472
      attn_sf_K[x_0][y_0] = v65;	// L472
    }
  }
  ap_fixed<24, 8> attn_sf_V[12][768];	// L472
  l_attn_sf_V_x_1: for (int x_1 = 0; x_1 < 12; x_1++) {	// L472
    l_y_1: for (int y_1 = 0; y_1 < 768; y_1++) {	// L472
      ap_fixed<24, 8> sum_1;	// L256
      ap_fixed<24, 8> v70 = 0;	// L472
      sum_1 = v70;	// L472
      l_attn_sf_r1_outer2: for (int attn_sf_r1_outer2 = 0; attn_sf_r1_outer2 < 96; attn_sf_r1_outer2++) {	// L256
      #pragma HLS pipeline II=1
        l_attn_sf_r1_inner2: for (int attn_sf_r1_inner2 = 0; attn_sf_r1_inner2 < 8; attn_sf_r1_inner2++) {	// L256
        #pragma HLS unroll
          int v73 = (attn_sf_r1_inner2 + (attn_sf_r1_outer2 * 8));	// L256
          if (1) {	// L472
            ap_fixed<24, 8> v74 = v0[x_1][v73];	// L145
            ap_fixed<24, 8> v75 = v5[y_1][v73];	// L148
            ap_fixed<48, 16> v76 = v74;	// L472
            ap_fixed<48, 16> v77 = v75;	// L472
            ap_fixed<48, 16> v78 = v76 * v77;	// L145
            ap_fixed<24, 8> v79 = sum_1;	// L256
            ap_fixed<49, 17> v80 = v78;	// L472
            ap_fixed<49, 17> v81 = v79;	// L472
            ap_fixed<49, 17> v82 = v80 + v81;	// L145
            ap_fixed<24, 8> v83 = v82;	// L472
            sum_1 = v83;	// L472
          }
        }
      }
      ap_fixed<24, 8> v84 = sum_1;	// L256
      ap_fixed<24, 8> v85 = v6[y_1];	// L151
      ap_fixed<25, 9> v86 = v84;	// L472
      ap_fixed<25, 9> v87 = v85;	// L472
      ap_fixed<25, 9> v88 = v86 + v87;	// L256
      ap_fixed<24, 8> v89 = v88;	// L472
      attn_sf_V[x_1][y_1] = v89;	// L472
    }
  }
  ap_fixed<24, 8> attn_sf_context[12][768];	// L472
  #pragma HLS array_partition variable=attn_sf_context cyclic dim=2 factor=8

  l_attn_sf_context_x_2: for (int x_2 = 0; x_2 < 12; x_2++) {	// L472
    l_y_2: for (int y_2 = 0; y_2 < 768; y_2++) {	// L472
      ap_fixed<24, 8> v93 = 0;	// L472
      attn_sf_context[x_2][y_2] = v93;	// L472
    }
  }
  l_attn_sf_mutihead_loop_i: for (int i = 0; i < 12; i++) {	// L496
    ap_fixed<24, 8> attn_sf_Q_i[12][64];	// L472
    l_attn_sf_Q_i_x_3: for (int x_3 = 0; x_3 < 12; x_3++) {	// L472
      l_y_3: for (int y_3 = 0; y_3 < 64; y_3++) {	// L472
        ap_fixed<24, 8> v98 = attn_sf_Q[x_3][((i * 64) + y_3)];	// L472
        attn_sf_Q_i[x_3][y_3] = v98;	// L472
      }
    }
    ap_fixed<24, 8> attn_sf_K_i[12][64];	// L472
    l_attn_sf_K_i_x_4: for (int x_4 = 0; x_4 < 12; x_4++) {	// L472
      l_y_4: for (int y_4 = 0; y_4 < 64; y_4++) {	// L472
        ap_fixed<24, 8> v102 = attn_sf_K[x_4][((i * 64) + y_4)];	// L472
        attn_sf_K_i[x_4][y_4] = v102;	// L472
      }
    }
    ap_fixed<24, 8> attn_sf_V_i[12][64];	// L472
    l_attn_sf_V_i_x_5: for (int x_5 = 0; x_5 < 12; x_5++) {	// L472
      l_y_5: for (int y_5 = 0; y_5 < 64; y_5++) {	// L472
        ap_fixed<24, 8> v106 = attn_sf_V[x_5][((i * 64) + y_5)];	// L472
        attn_sf_V_i[x_5][y_5] = v106;	// L472
      }
    }
    ap_fixed<24, 8> attn_sf_attention[12][12];	// L472
    l_attn_sf_attention_x_6: for (int x_6 = 0; x_6 < 12; x_6++) {	// L472
      l_y_6: for (int y_6 = 0; y_6 < 12; y_6++) {	// L472
        ap_fixed<24, 8> sum_2;	// L256
        ap_fixed<24, 8> v111 = 0;	// L472
        sum_2 = v111;	// L472
        l_attn_sf_r2: for (int attn_sf_r2 = 0; attn_sf_r2 < 64; attn_sf_r2++) {	// L256
          if (1) {	// L472
            ap_fixed<24, 8> v113 = attn_sf_Q_i[x_6][attn_sf_r2];	// L472
            ap_fixed<24, 8> v114 = attn_sf_K_i[y_6][attn_sf_r2];	// L472
            ap_fixed<48, 16> v115 = v113;	// L472
            ap_fixed<48, 16> v116 = v114;	// L472
            ap_fixed<48, 16> v117 = v115 * v116;	// L472
            ap_fixed<24, 8> v118 = sum_2;	// L256
            ap_fixed<49, 17> v119 = v117;	// L472
            ap_fixed<49, 17> v120 = v118;	// L472
            ap_fixed<49, 17> v121 = v119 + v120;	// L472
            ap_fixed<24, 8> v122 = v121;	// L472
            sum_2 = v122;	// L472
          }
        }
        ap_fixed<24, 8> v123 = sum_2;	// L256
        ap_fixed<56, 8> v124 = v123;	// L472
        ap_fixed<56, 8> v125 = 8;	// L472
        ap_fixed<56, 8> v126 = v124 / v125;	// L256
        ap_fixed<24, 8> v127 = v126;	// L472
        attn_sf_attention[x_6][y_6] = v127;	// L472
      }
    }
    float attn_sf_attn_exp[12][12];	// L472
    l_attn_sf_attn_exp_x_7: for (int x_7 = 0; x_7 < 12; x_7++) {	// L472
      l_y_7: for (int y_7 = 0; y_7 < 12; y_7++) {	// L472
        ap_fixed<24, 8> v131 = attn_sf_attention[x_7][y_7];	// L472
        float v132 = v131;	// L472
        float v133 = exp(v132);	// L11
        attn_sf_attn_exp[x_7][y_7] = v133;	// L472
      }
    }
    float attn_sf_attn_sum[12];	// L472
    l_attn_sf_attn_sum_x_8: for (int x_8 = 0; x_8 < 12; x_8++) {	// L472
      float sum_3;	// L256
      float v137 = 0;	// L472
      sum_3 = v137;	// L472
      l_attn_sf_r3: for (int attn_sf_r3 = 0; attn_sf_r3 < 12; attn_sf_r3++) {	// L256
        if (1) {	// L472
          float v139 = attn_sf_attn_exp[x_8][attn_sf_r3];	// L472
          float v140 = sum_3;	// L256
          float v141 = v139 + v140;	// L472
          sum_3 = v141;	// L472
        }
      }
      float v142 = sum_3;	// L256
      attn_sf_attn_sum[x_8] = v142;	// L472
    }
    ap_fixed<24, 8> attn_sf_attn_sfm[12][12];	// L472
    l_attn_sf_attn_sfm_x_9: for (int x_9 = 0; x_9 < 12; x_9++) {	// L472
      l_y_8: for (int y_8 = 0; y_8 < 12; y_8++) {	// L472
        float v146 = attn_sf_attn_exp[x_9][y_8];	// L472
        float v147 = attn_sf_attn_sum[x_9];	// L472
        float v148 = v146 / v147;	// L472
        ap_fixed<24, 8> v149 = v148;	// L472
        attn_sf_attn_sfm[x_9][y_8] = v149;	// L472
      }
    }
    ap_fixed<24, 8> attn_sf_context_i[12][64];	// L472
    l_attn_sf_context_i_x_10: for (int x_10 = 0; x_10 < 12; x_10++) {	// L472
      l_y_9: for (int y_9 = 0; y_9 < 64; y_9++) {	// L472
        ap_fixed<24, 8> sum_4;	// L256
        ap_fixed<24, 8> v154 = 0;	// L472
        sum_4 = v154;	// L472
        l_attn_sf_r4: for (int attn_sf_r4 = 0; attn_sf_r4 < 12; attn_sf_r4++) {	// L256
          if (1) {	// L472
            ap_fixed<24, 8> v156 = attn_sf_attn_sfm[x_10][attn_sf_r4];	// L472
            ap_fixed<24, 8> v157 = attn_sf_V_i[attn_sf_r4][y_9];	// L472
            ap_fixed<48, 16> v158 = v156;	// L472
            ap_fixed<48, 16> v159 = v157;	// L472
            ap_fixed<48, 16> v160 = v158 * v159;	// L472
            ap_fixed<24, 8> v161 = sum_4;	// L256
            ap_fixed<49, 17> v162 = v160;	// L472
            ap_fixed<49, 17> v163 = v161;	// L472
            ap_fixed<49, 17> v164 = v162 + v163;	// L472
            ap_fixed<24, 8> v165 = v164;	// L472
            sum_4 = v165;	// L472
          }
        }
        ap_fixed<24, 8> v166 = sum_4;	// L256
        attn_sf_context_i[x_10][y_9] = v166;	// L472
      }
    }
    l_attn_sf_ct_m: for (int attn_sf_ct_m = 0; attn_sf_ct_m < 12; attn_sf_ct_m++) {	// L70
      l_attn_sf_ct_n: for (int attn_sf_ct_n = 0; attn_sf_ct_n < 64; attn_sf_ct_n++) {	// L70
        ap_fixed<24, 8> v169 = attn_sf_context_i[attn_sf_ct_m][attn_sf_ct_n];	// L472
        attn_sf_context[attn_sf_ct_m][((i * 64) + attn_sf_ct_n)] = v169;	// L70
      }
    }
  }
  ap_fixed<24, 8> attn_ds_outp[12][768];	// L472
  l_attn_ds_outp_x_11: for (int x_11 = 0; x_11 < 12; x_11++) {	// L472
    l_y_10: for (int y_10 = 0; y_10 < 768; y_10++) {	// L472
      ap_fixed<24, 8> sum_5;	// L256
      ap_fixed<24, 8> v174 = 0;	// L472
      sum_5 = v174;	// L472
      l_attn_ds_r_outer: for (int attn_ds_r_outer = 0; attn_ds_r_outer < 96; attn_ds_r_outer++) {	// L256
      #pragma HLS pipeline II=1
        l_attn_ds_r_inner: for (int attn_ds_r_inner = 0; attn_ds_r_inner < 8; attn_ds_r_inner++) {	// L256
        #pragma HLS unroll
          int v177 = (attn_ds_r_inner + (attn_ds_r_outer * 8));	// L256
          if (1) {	// L472
            ap_fixed<24, 8> v178 = attn_sf_context[x_11][v177];	// L472
            ap_fixed<24, 8> v179 = v7[y_10][v177];	// L152
            ap_fixed<48, 16> v180 = v178;	// L472
            ap_fixed<48, 16> v181 = v179;	// L472
            ap_fixed<48, 16> v182 = v180 * v181;	// L472
            ap_fixed<24, 8> v183 = sum_5;	// L256
            ap_fixed<49, 17> v184 = v182;	// L472
            ap_fixed<49, 17> v185 = v183;	// L472
            ap_fixed<49, 17> v186 = v184 + v185;	// L472
            ap_fixed<24, 8> v187 = v186;	// L472
            sum_5 = v187;	// L472
          }
        }
      }
      ap_fixed<24, 8> v188 = sum_5;	// L256
      ap_fixed<24, 8> v189 = v8[y_10];	// L153
      ap_fixed<25, 9> v190 = v188;	// L472
      ap_fixed<25, 9> v191 = v189;	// L472
      ap_fixed<25, 9> v192 = v190 + v191;	// L256
      ap_fixed<24, 8> v193 = v192;	// L472
      attn_ds_outp[x_11][y_10] = v193;	// L472
    }
  }
  float attn_res_outp[12][768];	// L472
  l_attn_res_outp_x_12: for (int x_12 = 0; x_12 < 12; x_12++) {	// L472
    l_y_11: for (int y_11 = 0; y_11 < 768; y_11++) {	// L472
      ap_fixed<24, 8> v197 = attn_ds_outp[x_12][y_11];	// L472
      ap_fixed<24, 8> v198 = v0[x_12][y_11];	// L145
      ap_fixed<25, 9> v199 = v197;	// L472
      ap_fixed<25, 9> v200 = v198;	// L472
      ap_fixed<25, 9> v201 = v199 + v200;	// L472
      float v202 = v201;	// L472
      attn_res_outp[x_12][y_11] = v202;	// L472
    }
  }
  float attn_ln_mean[12];	// L472
  l_attn_ln_mean_x_13: for (int x_13 = 0; x_13 < 12; x_13++) {	// L472
    float sum_6;	// L256
    float v206 = 0;	// L472
    sum_6 = v206;	// L472
    l_attn_ln_r: for (int attn_ln_r = 0; attn_ln_r < 768; attn_ln_r++) {	// L256
      if (1) {	// L472
        float v208 = attn_res_outp[x_13][attn_ln_r];	// L472
        float v209 = sum_6;	// L256
        float v210 = v208 + v209;	// L472
        sum_6 = v210;	// L472
      }
    }
    float v211 = sum_6;	// L256
    float v212 = 768;	// L472
    float v213 = v211 / v212;	// L256
    attn_ln_mean[x_13] = v213;	// L472
  }
  float attn_ln_var[12];	// L472
  l_attn_ln_var_x_14: for (int x_14 = 0; x_14 < 12; x_14++) {	// L472
    float sum_7;	// L256
    float v217 = 0;	// L472
    sum_7 = v217;	// L472
    l_attn_ln_r1: for (int attn_ln_r1 = 0; attn_ln_r1 < 768; attn_ln_r1++) {	// L256
      if (1) {	// L472
        float v219 = attn_res_outp[x_14][attn_ln_r1];	// L472
        float v220 = v219 * v219;	// L472
        float v221 = sum_7;	// L256
        float v222 = v220 + v221;	// L472
        sum_7 = v222;	// L472
      }
    }
    float v223 = sum_7;	// L256
    float v224 = 768;	// L472
    float v225 = v223 / v224;	// L256
    float v226 = attn_ln_mean[x_14];	// L472
    float v227 = v226 * v226;	// L472
    float v228 = v225 - v227;	// L256
    attn_ln_var[x_14] = v228;	// L472
  }
  ap_fixed<24, 8> attn_ln_outp[12][768];	// L472
  #pragma HLS array_partition variable=attn_ln_outp cyclic dim=2 factor=8

  l_attn_ln_outp_x_15: for (int x_15 = 0; x_15 < 12; x_15++) {	// L472
    l_y_12: for (int y_12 = 0; y_12 < 768; y_12++) {	// L472
      float v232 = attn_res_outp[x_15][y_12];	// L472
      float v233 = attn_ln_mean[x_15];	// L472
      float v234 = v232 - v233;	// L472
      float v235 = attn_ln_var[x_15];	// L472
      double v236 = v235;	// L472
      double v237 = v236 + 0.000010;	// L472
      double v238 = sqrt(v237);	// L41
      double v239 = v234;	// L472
      double v240 = v239 / v238;	// L472
      ap_fixed<24, 8> v241 = v240;	// L472
      attn_ln_outp[x_15][y_12] = v241;	// L472
    }
  }
  l_attn_ln_outp_linear_x_16: for (int x_16 = 0; x_16 < 12; x_16++) {	// L484
    l_y_13: for (int y_13 = 0; y_13 < 768; y_13++) {	// L484
      ap_fixed<24, 8> v244 = attn_ln_outp[x_16][y_13];	// L472
      float v245 = v13[y_13];	// L158
      float v246 = v244;	// L484
      float v247 = v246 * v245;	// L472
      float v248 = v14[y_13];	// L159
      float v249 = v247 + v248;	// L472
      ap_fixed<24, 8> v250 = v249;	// L484
      attn_ln_outp[x_16][y_13] = v250;	// L484
    }
  }
  ap_fixed<24, 8> ffn_ds1_outp[12][3072];	// L472
  l_ffn_ds1_outp_x_17: for (int x_17 = 0; x_17 < 12; x_17++) {	// L472
    l_y_14: for (int y_14 = 0; y_14 < 3072; y_14++) {	// L472
      ap_fixed<24, 8> sum_8;	// L256
      ap_fixed<24, 8> v255 = 0;	// L472
      sum_8 = v255;	// L472
      l_ffn_ds1_r_outer: for (int ffn_ds1_r_outer = 0; ffn_ds1_r_outer < 96; ffn_ds1_r_outer++) {	// L256
      #pragma HLS pipeline II=1
        l_ffn_ds1_r_inner: for (int ffn_ds1_r_inner = 0; ffn_ds1_r_inner < 8; ffn_ds1_r_inner++) {	// L256
        #pragma HLS unroll
          int v258 = (ffn_ds1_r_inner + (ffn_ds1_r_outer * 8));	// L256
          if (1) {	// L472
            ap_fixed<24, 8> v259 = attn_ln_outp[x_17][v258];	// L472
            ap_fixed<24, 8> v260 = v9[y_14][v258];	// L154
            ap_fixed<48, 16> v261 = v259;	// L472
            ap_fixed<48, 16> v262 = v260;	// L472
            ap_fixed<48, 16> v263 = v261 * v262;	// L472
            ap_fixed<24, 8> v264 = sum_8;	// L256
            ap_fixed<49, 17> v265 = v263;	// L472
            ap_fixed<49, 17> v266 = v264;	// L472
            ap_fixed<49, 17> v267 = v265 + v266;	// L472
            ap_fixed<24, 8> v268 = v267;	// L472
            sum_8 = v268;	// L472
          }
        }
      }
      ap_fixed<24, 8> v269 = sum_8;	// L256
      ap_fixed<24, 8> v270 = v10[y_14];	// L155
      ap_fixed<25, 9> v271 = v269;	// L472
      ap_fixed<25, 9> v272 = v270;	// L472
      ap_fixed<25, 9> v273 = v271 + v272;	// L256
      ap_fixed<24, 8> v274 = v273;	// L472
      ffn_ds1_outp[x_17][y_14] = v274;	// L472
    }
  }
  ap_fixed<24, 8> ffn_gelu_outp[12][3072];	// L472
  #pragma HLS array_partition variable=ffn_gelu_outp cyclic dim=2 factor=8

  l_ffn_gelu_outp_x_18: for (int x_18 = 0; x_18 < 12; x_18++) {	// L472
    l_y_15: for (int y_15 = 0; y_15 < 3072; y_15++) {	// L472
      ap_fixed<24, 8> v278 = ffn_ds1_outp[x_18][y_15];	// L472
      double v279 = v278;	// L472
      double v280 = 0.500000 * v279;	// L472
      double v281 = sqrt(0.636620);	// L41
      ap_fixed<24, 8> v282 = ffn_ds1_outp[x_18][y_15];	// L472
      float v283 = v282;	// L472
      float v284 = 3;	// L472
      float v285 = pow(v283, v284);	// L17
      double v286 = v285;	// L472
      double v287 = 0.044715 * v286;	// L17
      double v288 = v282;	// L472
      double v289 = v288 + v287;	// L472
      double v290 = v281 * v289;	// L41
      double v291 = tanh(v290);	// L69
      double v292 = 1;	// L472
      double v293 = v292 + v291;	// L69
      double v294 = v280 * v293;	// L472
      ap_fixed<24, 8> v295 = v294;	// L472
      ffn_gelu_outp[x_18][y_15] = v295;	// L472
    }
  }
  ap_fixed<24, 8> ffn_ds2_outp[12][768];	// L472
  l_ffn_ds2_outp_x_19: for (int x_19 = 0; x_19 < 12; x_19++) {	// L472
    l_y_16: for (int y_16 = 0; y_16 < 768; y_16++) {	// L472
      ap_fixed<24, 8> sum_9;	// L256
      ap_fixed<24, 8> v300 = 0;	// L472
      sum_9 = v300;	// L472
      l_ffn_ds2_r_outer: for (int ffn_ds2_r_outer = 0; ffn_ds2_r_outer < 384; ffn_ds2_r_outer++) {	// L256
      #pragma HLS pipeline II=1
        l_ffn_ds2_r_inner: for (int ffn_ds2_r_inner = 0; ffn_ds2_r_inner < 8; ffn_ds2_r_inner++) {	// L256
        #pragma HLS unroll
          int v303 = (ffn_ds2_r_inner + (ffn_ds2_r_outer * 8));	// L256
          if (1) {	// L472
            ap_fixed<24, 8> v304 = ffn_gelu_outp[x_19][v303];	// L472
            ap_fixed<24, 8> v305 = v11[y_16][v303];	// L156
            ap_fixed<48, 16> v306 = v304;	// L472
            ap_fixed<48, 16> v307 = v305;	// L472
            ap_fixed<48, 16> v308 = v306 * v307;	// L472
            ap_fixed<24, 8> v309 = sum_9;	// L256
            ap_fixed<49, 17> v310 = v308;	// L472
            ap_fixed<49, 17> v311 = v309;	// L472
            ap_fixed<49, 17> v312 = v310 + v311;	// L472
            ap_fixed<24, 8> v313 = v312;	// L472
            sum_9 = v313;	// L472
          }
        }
      }
      ap_fixed<24, 8> v314 = sum_9;	// L256
      ap_fixed<24, 8> v315 = v12[y_16];	// L157
      ap_fixed<25, 9> v316 = v314;	// L472
      ap_fixed<25, 9> v317 = v315;	// L472
      ap_fixed<25, 9> v318 = v316 + v317;	// L256
      ap_fixed<24, 8> v319 = v318;	// L472
      ffn_ds2_outp[x_19][y_16] = v319;	// L472
    }
  }
  float ffn_res_outp[12][768];	// L472
  l_ffn_res_outp_x_20: for (int x_20 = 0; x_20 < 12; x_20++) {	// L472
    l_y_17: for (int y_17 = 0; y_17 < 768; y_17++) {	// L472
      ap_fixed<24, 8> v323 = ffn_ds2_outp[x_20][y_17];	// L472
      ap_fixed<24, 8> v324 = attn_ln_outp[x_20][y_17];	// L472
      ap_fixed<25, 9> v325 = v323;	// L472
      ap_fixed<25, 9> v326 = v324;	// L472
      ap_fixed<25, 9> v327 = v325 + v326;	// L472
      float v328 = v327;	// L472
      ffn_res_outp[x_20][y_17] = v328;	// L472
    }
  }
  float ffn_ln_mean[12];	// L472
  l_ffn_ln_mean_x_21: for (int x_21 = 0; x_21 < 12; x_21++) {	// L472
    float sum_10;	// L256
    float v332 = 0;	// L472
    sum_10 = v332;	// L472
    l_ffn_ln_r: for (int ffn_ln_r = 0; ffn_ln_r < 768; ffn_ln_r++) {	// L256
      if (1) {	// L472
        float v334 = ffn_res_outp[x_21][ffn_ln_r];	// L472
        float v335 = sum_10;	// L256
        float v336 = v334 + v335;	// L472
        sum_10 = v336;	// L472
      }
    }
    float v337 = sum_10;	// L256
    float v338 = 768;	// L472
    float v339 = v337 / v338;	// L256
    ffn_ln_mean[x_21] = v339;	// L472
  }
  float ffn_ln_var[12];	// L472
  l_ffn_ln_var_x_22: for (int x_22 = 0; x_22 < 12; x_22++) {	// L472
    float sum_11;	// L256
    float v343 = 0;	// L472
    sum_11 = v343;	// L472
    l_ffn_ln_r1: for (int ffn_ln_r1 = 0; ffn_ln_r1 < 768; ffn_ln_r1++) {	// L256
      if (1) {	// L472
        float v345 = ffn_res_outp[x_22][ffn_ln_r1];	// L472
        float v346 = v345 * v345;	// L472
        float v347 = sum_11;	// L256
        float v348 = v346 + v347;	// L472
        sum_11 = v348;	// L472
      }
    }
    float v349 = sum_11;	// L256
    float v350 = 768;	// L472
    float v351 = v349 / v350;	// L256
    float v352 = ffn_ln_mean[x_22];	// L472
    float v353 = v352 * v352;	// L472
    float v354 = v351 - v353;	// L256
    ffn_ln_var[x_22] = v354;	// L472
  }
  l_ffn_ln_outp_x_23: for (int x_23 = 0; x_23 < 12; x_23++) {	// L472
    l_y_18: for (int y_18 = 0; y_18 < 768; y_18++) {	// L472
      float v357 = ffn_res_outp[x_23][y_18];	// L472
      float v358 = ffn_ln_mean[x_23];	// L472
      float v359 = v357 - v358;	// L472
      float v360 = ffn_ln_var[x_23];	// L472
      double v361 = v360;	// L472
      double v362 = v361 + 0.000010;	// L472
      double v363 = sqrt(v362);	// L41
      double v364 = v359;	// L472
      double v365 = v364 / v363;	// L472
      float v366 = v365;	// L472
      v17[x_23][y_18] = v366;	// L472
    }
  }
  l_ffn_ln_outp_linear_x_24: for (int x_24 = 0; x_24 < 12; x_24++) {	// L484
    l_y_19: for (int y_19 = 0; y_19 < 768; y_19++) {	// L484
      float v369 = v17[x_24][y_19];	// L472
      float v370 = v15[y_19];	// L160
      float v371 = v369 * v370;	// L472
      float v372 = v16[y_19];	// L161
      float v373 = v371 + v372;	// L472
      v17[x_24][y_19] = v373;	// L484
    }
  }
}

