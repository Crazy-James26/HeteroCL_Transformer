#ifndef _GEinp_numinp_num_SYSTOLIC_ARRAY_H_
#define _GEinp_numinp_num_SYSTOLIC_ARRAY_H_
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
const int inp_num = 12;
const int inp_len = 768;
const int head_num = 12;
const int head_len = 64;
const int gelu_len = 3072;
const int block_size1 = 12;
const int block_size2 = 4;

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
);
}
#endif
