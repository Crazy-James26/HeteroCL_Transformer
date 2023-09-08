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

void Bert_layer(
  float *v323,
  int8_t *v324,
  int16_t *v325,
  int8_t *v326,
  int16_t *v327,
  int8_t *v328,
  int16_t *v329,
  int8_t *v330,
  int16_t *v331,
  int8_t *v332,
  int16_t *v333,
  int8_t *v334,
  int16_t *v335,
  float *v336,
  float *v337,
  float *v338,
  float *v339,
  float *v340,
  float *v341,
  float *v342,
  float *v343,
  float *v344,
  float *v345,
  float *v346,
  float *v347,
  float *v348,
  float *v349,
  float *v350,
  float *v351,
  float *v352
) {	// L456
  float buf0[12][768];	//
  ap_int<4> buf1[768][768];	//
  ap_int<12> buf2[768];	//
  ap_int<4> buf3[768][768];	//
  ap_int<12> buf4[768];	//
  ap_int<4> buf5[768][768];	//
  ap_int<12> buf6[768];	//
  ap_int<4> buf7[768][768];	//
  ap_int<12> buf8[768];	//
  ap_int<4> buf9[3072][768];	//
  ap_int<12> buf10[3072];	//
  ap_int<4> buf11[768][3072];	//
  ap_int<12> buf12[768];	//
  float buf13[768];	//
  float buf14[768];	//
  float buf15[768];	//
  float buf16[768];	//
  float buf17[12];	//
  float buf18[12];	//
  float buf19[12];	//
  float buf20[12];	//
  float buf21[12];	//
  float buf22[12];	//
  float buf23[12];	//
  float buf24[12];	//
  float buf25[12];	//
  float buf26[12];	//
  float buf27[12];	//
  float buf28[12];	//
    int8_t v447[12][768];
  int8_t v448[12][768];
  int8_t v449[12][768];
  int8_t v450[12][768];
  int8_t v451[12][768];
  float v452[12][768];
  float v453[12][768];
  float v454[12][768];
  int8_t v455[12][768];
  float v456[12][3072];
  int8_t v457[12][3072];
  float v458[12][768];
  float v459[12][768];
  float v460[12][768];
  #pragma HLS array_partition variable=buf0 complete dim=1
  l_S_buf0_buf0_l_0: for (int buf0_l_0 = 0; buf0_l_0 < 12; buf0_l_0++) {	//
    l_buf0_l_1: for (int buf0_l_1 = 0; buf0_l_1 < 768; buf0_l_1++) {	//
    #pragma HLS pipeline II=1
      float v356 = v323[((buf0_l_0 * 768) + buf0_l_1)];	//
      buf0[buf0_l_0][buf0_l_1] = v356;	//
    }
  }

  #pragma HLS array_partition variable=buf1 cyclic dim=1 factor=12
  l_S_buf1_buf1_l_0: for (int buf1_l_0 = 0; buf1_l_0 < 768; buf1_l_0++) {	//
    l_buf1_l_1: for (int buf1_l_1 = 0; buf1_l_1 < 768; buf1_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_int<4> v360 = v324[((buf1_l_0 * 768) + buf1_l_1)];	//
      buf1[buf1_l_0][buf1_l_1] = v360;	//
    }
  }

  l_S_buf2_buf2_l_0: for (int buf2_l_0 = 0; buf2_l_0 < 768; buf2_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_int<12> v363 = v325[buf2_l_0];	//
    buf2[buf2_l_0] = v363;	//
  }

  #pragma HLS array_partition variable=buf3 cyclic dim=1 factor=12
  l_S_buf3_buf3_l_0: for (int buf3_l_0 = 0; buf3_l_0 < 768; buf3_l_0++) {	//
    l_buf3_l_1: for (int buf3_l_1 = 0; buf3_l_1 < 768; buf3_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_int<4> v367 = v326[((buf3_l_0 * 768) + buf3_l_1)];	//
      buf3[buf3_l_0][buf3_l_1] = v367;	//
    }
  }

  l_S_buf4_buf4_l_0: for (int buf4_l_0 = 0; buf4_l_0 < 768; buf4_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_int<12> v370 = v327[buf4_l_0];	//
    buf4[buf4_l_0] = v370;	//
  }

  #pragma HLS array_partition variable=buf5 cyclic dim=1 factor=12
  l_S_buf5_buf5_l_0: for (int buf5_l_0 = 0; buf5_l_0 < 768; buf5_l_0++) {	//
    l_buf5_l_1: for (int buf5_l_1 = 0; buf5_l_1 < 768; buf5_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_int<4> v374 = v328[((buf5_l_0 * 768) + buf5_l_1)];	//
      buf5[buf5_l_0][buf5_l_1] = v374;	//
    }
  }

  l_S_buf6_buf6_l_0: for (int buf6_l_0 = 0; buf6_l_0 < 768; buf6_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_int<12> v377 = v329[buf6_l_0];	//
    buf6[buf6_l_0] = v377;	//
  }

  #pragma HLS array_partition variable=buf7 cyclic dim=1 factor=12
  l_S_buf7_buf7_l_0: for (int buf7_l_0 = 0; buf7_l_0 < 768; buf7_l_0++) {	//
    l_buf7_l_1: for (int buf7_l_1 = 0; buf7_l_1 < 768; buf7_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_int<4> v381 = v330[((buf7_l_0 * 768) + buf7_l_1)];	//
      buf7[buf7_l_0][buf7_l_1] = v381;	//
    }
  }

  l_S_buf8_buf8_l_0: for (int buf8_l_0 = 0; buf8_l_0 < 768; buf8_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_int<12> v384 = v331[buf8_l_0];	//
    buf8[buf8_l_0] = v384;	//
  }

  #pragma HLS array_partition variable=buf9 cyclic dim=1 factor=12
  l_S_buf9_buf9_l_0: for (int buf9_l_0 = 0; buf9_l_0 < 3072; buf9_l_0++) {	//
    l_buf9_l_1: for (int buf9_l_1 = 0; buf9_l_1 < 768; buf9_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_int<4> v388 = v332[((buf9_l_0 * 768) + buf9_l_1)];	//
      buf9[buf9_l_0][buf9_l_1] = v388;	//
    }
  }

  l_S_buf10_buf10_l_0: for (int buf10_l_0 = 0; buf10_l_0 < 3072; buf10_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_int<12> v391 = v333[buf10_l_0];	//
    buf10[buf10_l_0] = v391;	//
  }

  #pragma HLS array_partition variable=buf11 cyclic dim=1 factor=12
  l_S_buf11_buf11_l_0: for (int buf11_l_0 = 0; buf11_l_0 < 768; buf11_l_0++) {	//
    l_buf11_l_1: for (int buf11_l_1 = 0; buf11_l_1 < 3072; buf11_l_1++) {	//
    #pragma HLS pipeline II=1
      ap_int<4> v395 = v334[((buf11_l_0 * 3072) + buf11_l_1)];	//
      buf11[buf11_l_0][buf11_l_1] = v395;	//
    }
  }

  l_S_buf12_buf12_l_0: for (int buf12_l_0 = 0; buf12_l_0 < 768; buf12_l_0++) {	//
  #pragma HLS pipeline II=1
    ap_int<12> v398 = v335[buf12_l_0];	//
    buf12[buf12_l_0] = v398;	//
  }

  l_S_buf13_buf13_l_0: for (int buf13_l_0 = 0; buf13_l_0 < 768; buf13_l_0++) {	//
  #pragma HLS pipeline II=1
    float v401 = v336[buf13_l_0];	//
    buf13[buf13_l_0] = v401;	//
  }

  l_S_buf14_buf14_l_0: for (int buf14_l_0 = 0; buf14_l_0 < 768; buf14_l_0++) {	//
  #pragma HLS pipeline II=1
    float v404 = v337[buf14_l_0];	//
    buf14[buf14_l_0] = v404;	//
  }

  l_S_buf15_buf15_l_0: for (int buf15_l_0 = 0; buf15_l_0 < 768; buf15_l_0++) {	//
  #pragma HLS pipeline II=1
    float v407 = v338[buf15_l_0];	//
    buf15[buf15_l_0] = v407;	//
  }

  l_S_buf16_buf16_l_0: for (int buf16_l_0 = 0; buf16_l_0 < 768; buf16_l_0++) {	//
  #pragma HLS pipeline II=1
    float v410 = v339[buf16_l_0];	//
    buf16[buf16_l_0] = v410;	//
  }

  l_S_buf17_buf17_l_0: for (int buf17_l_0 = 0; buf17_l_0 < 12; buf17_l_0++) {	//
  #pragma HLS pipeline II=1
    float v413 = v340[buf17_l_0];	//
    buf17[buf17_l_0] = v413;	//
  }

  l_S_buf18_buf18_l_0: for (int buf18_l_0 = 0; buf18_l_0 < 12; buf18_l_0++) {	//
  #pragma HLS pipeline II=1
    float v416 = v341[buf18_l_0];	//
    buf18[buf18_l_0] = v416;	//
  }

  l_S_buf19_buf19_l_0: for (int buf19_l_0 = 0; buf19_l_0 < 12; buf19_l_0++) {	//
  #pragma HLS pipeline II=1
    float v419 = v342[buf19_l_0];	//
    buf19[buf19_l_0] = v419;	//
  }

  l_S_buf20_buf20_l_0: for (int buf20_l_0 = 0; buf20_l_0 < 12; buf20_l_0++) {	//
  #pragma HLS pipeline II=1
    float v422 = v343[buf20_l_0];	//
    buf20[buf20_l_0] = v422;	//
  }

  l_S_buf21_buf21_l_0: for (int buf21_l_0 = 0; buf21_l_0 < 12; buf21_l_0++) {	//
  #pragma HLS pipeline II=1
    float v425 = v344[buf21_l_0];	//
    buf21[buf21_l_0] = v425;	//
  }

  l_S_buf22_buf22_l_0: for (int buf22_l_0 = 0; buf22_l_0 < 12; buf22_l_0++) {	//
  #pragma HLS pipeline II=1
    float v428 = v345[buf22_l_0];	//
    buf22[buf22_l_0] = v428;	//
  }

  l_S_buf23_buf23_l_0: for (int buf23_l_0 = 0; buf23_l_0 < 12; buf23_l_0++) {	//
  #pragma HLS pipeline II=1
    float v431 = v346[buf23_l_0];	//
    buf23[buf23_l_0] = v431;	//
  }

  l_S_buf24_buf24_l_0: for (int buf24_l_0 = 0; buf24_l_0 < 12; buf24_l_0++) {	//
  #pragma HLS pipeline II=1
    float v434 = v347[buf24_l_0];	//
    buf24[buf24_l_0] = v434;	//
  }

  l_S_buf25_buf25_l_0: for (int buf25_l_0 = 0; buf25_l_0 < 12; buf25_l_0++) {	//
  #pragma HLS pipeline II=1
    float v437 = v348[buf25_l_0];	//
    buf25[buf25_l_0] = v437;	//
  }

  l_S_buf26_buf26_l_0: for (int buf26_l_0 = 0; buf26_l_0 < 12; buf26_l_0++) {	//
  #pragma HLS pipeline II=1
    float v440 = v349[buf26_l_0];	//
    buf26[buf26_l_0] = v440;	//
  }

  l_S_buf27_buf27_l_0: for (int buf27_l_0 = 0; buf27_l_0 < 12; buf27_l_0++) {	//
  #pragma HLS pipeline II=1
    float v443 = v350[buf27_l_0];	//
    buf27[buf27_l_0] = v443;	//
  }

  l_S_buf28_buf28_l_0: for (int buf28_l_0 = 0; buf28_l_0 < 12; buf28_l_0++) {	//
  #pragma HLS pipeline II=1
    float v446 = v351[buf28_l_0];	//
    buf28[buf28_l_0] = v446;	//
  }

  // float_to_int8(buf0, buf17, v447);	// L457
  // Linear_layer_qkv(v447, buf1, buf2, buf18, v448);	// L458
  // Linear_layer_qkv(v447, buf3, buf4, buf19, v449);	// L459
  // Linear_layer_qkv(v447, buf5, buf6, buf20, v450);	// L460
  // Self_attention(v448, v449, v450, buf21, buf22, buf23, v451);	// L461
  // Linear_layer_ds0(v451, buf7, buf8, buf24, v452);	// L462
  // Res_layer0(v452, buf0, v453);	// L463
  // Layer_norm0(v453, buf13, buf14, v454);	// L464
  // float_to_int8(v454, buf25, v455);	// L465
  // Linear_layer_ds1(v455, buf9, buf10, buf26, v456);	// L466
  // Gelu_layer(v456, buf27, v457);	// L467
  // Linear_layer_ds2(v457, buf11, buf12, buf28, v458);	// L468
  // Res_layer1(v458, v454, v459);	// L469
  #pragma HLS array_partition variable=v460 complete dim=1
  // Layer_norm1(v459, buf15, buf16, v460);	// L470
  l_S_result29_result29_l_0: for (int result29_l_0 = 0; result29_l_0 < 12; result29_l_0++) {	//
    l_result29_l_1: for (int result29_l_1 = 0; result29_l_1 < 768; result29_l_1++) {	//
      float v463 = v460[result29_l_0][result29_l_1];	//
      v352[((result29_l_0 * 768) + result29_l_1)] = v463;	//
    }
  }
}


} // extern "C"
