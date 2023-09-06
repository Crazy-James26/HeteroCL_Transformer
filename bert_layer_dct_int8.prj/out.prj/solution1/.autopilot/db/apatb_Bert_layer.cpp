#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_v323_0 "../tv/cdatafile/c.Bert_layer.autotvin_v323_0.dat"
#define AUTOTB_TVOUT_v323_0 "../tv/cdatafile/c.Bert_layer.autotvout_v323_0.dat"
#define AUTOTB_TVIN_v323_1 "../tv/cdatafile/c.Bert_layer.autotvin_v323_1.dat"
#define AUTOTB_TVOUT_v323_1 "../tv/cdatafile/c.Bert_layer.autotvout_v323_1.dat"
#define AUTOTB_TVIN_v323_2 "../tv/cdatafile/c.Bert_layer.autotvin_v323_2.dat"
#define AUTOTB_TVOUT_v323_2 "../tv/cdatafile/c.Bert_layer.autotvout_v323_2.dat"
#define AUTOTB_TVIN_v323_3 "../tv/cdatafile/c.Bert_layer.autotvin_v323_3.dat"
#define AUTOTB_TVOUT_v323_3 "../tv/cdatafile/c.Bert_layer.autotvout_v323_3.dat"
#define AUTOTB_TVIN_v323_4 "../tv/cdatafile/c.Bert_layer.autotvin_v323_4.dat"
#define AUTOTB_TVOUT_v323_4 "../tv/cdatafile/c.Bert_layer.autotvout_v323_4.dat"
#define AUTOTB_TVIN_v323_5 "../tv/cdatafile/c.Bert_layer.autotvin_v323_5.dat"
#define AUTOTB_TVOUT_v323_5 "../tv/cdatafile/c.Bert_layer.autotvout_v323_5.dat"
#define AUTOTB_TVIN_v323_6 "../tv/cdatafile/c.Bert_layer.autotvin_v323_6.dat"
#define AUTOTB_TVOUT_v323_6 "../tv/cdatafile/c.Bert_layer.autotvout_v323_6.dat"
#define AUTOTB_TVIN_v323_7 "../tv/cdatafile/c.Bert_layer.autotvin_v323_7.dat"
#define AUTOTB_TVOUT_v323_7 "../tv/cdatafile/c.Bert_layer.autotvout_v323_7.dat"
#define AUTOTB_TVIN_v323_8 "../tv/cdatafile/c.Bert_layer.autotvin_v323_8.dat"
#define AUTOTB_TVOUT_v323_8 "../tv/cdatafile/c.Bert_layer.autotvout_v323_8.dat"
#define AUTOTB_TVIN_v323_9 "../tv/cdatafile/c.Bert_layer.autotvin_v323_9.dat"
#define AUTOTB_TVOUT_v323_9 "../tv/cdatafile/c.Bert_layer.autotvout_v323_9.dat"
#define AUTOTB_TVIN_v323_10 "../tv/cdatafile/c.Bert_layer.autotvin_v323_10.dat"
#define AUTOTB_TVOUT_v323_10 "../tv/cdatafile/c.Bert_layer.autotvout_v323_10.dat"
#define AUTOTB_TVIN_v323_11 "../tv/cdatafile/c.Bert_layer.autotvin_v323_11.dat"
#define AUTOTB_TVOUT_v323_11 "../tv/cdatafile/c.Bert_layer.autotvout_v323_11.dat"
#define AUTOTB_TVIN_v324_0 "../tv/cdatafile/c.Bert_layer.autotvin_v324_0.dat"
#define AUTOTB_TVOUT_v324_0 "../tv/cdatafile/c.Bert_layer.autotvout_v324_0.dat"
#define AUTOTB_TVIN_v324_1 "../tv/cdatafile/c.Bert_layer.autotvin_v324_1.dat"
#define AUTOTB_TVOUT_v324_1 "../tv/cdatafile/c.Bert_layer.autotvout_v324_1.dat"
#define AUTOTB_TVIN_v324_2 "../tv/cdatafile/c.Bert_layer.autotvin_v324_2.dat"
#define AUTOTB_TVOUT_v324_2 "../tv/cdatafile/c.Bert_layer.autotvout_v324_2.dat"
#define AUTOTB_TVIN_v324_3 "../tv/cdatafile/c.Bert_layer.autotvin_v324_3.dat"
#define AUTOTB_TVOUT_v324_3 "../tv/cdatafile/c.Bert_layer.autotvout_v324_3.dat"
#define AUTOTB_TVIN_v324_4 "../tv/cdatafile/c.Bert_layer.autotvin_v324_4.dat"
#define AUTOTB_TVOUT_v324_4 "../tv/cdatafile/c.Bert_layer.autotvout_v324_4.dat"
#define AUTOTB_TVIN_v324_5 "../tv/cdatafile/c.Bert_layer.autotvin_v324_5.dat"
#define AUTOTB_TVOUT_v324_5 "../tv/cdatafile/c.Bert_layer.autotvout_v324_5.dat"
#define AUTOTB_TVIN_v324_6 "../tv/cdatafile/c.Bert_layer.autotvin_v324_6.dat"
#define AUTOTB_TVOUT_v324_6 "../tv/cdatafile/c.Bert_layer.autotvout_v324_6.dat"
#define AUTOTB_TVIN_v324_7 "../tv/cdatafile/c.Bert_layer.autotvin_v324_7.dat"
#define AUTOTB_TVOUT_v324_7 "../tv/cdatafile/c.Bert_layer.autotvout_v324_7.dat"
#define AUTOTB_TVIN_v324_8 "../tv/cdatafile/c.Bert_layer.autotvin_v324_8.dat"
#define AUTOTB_TVOUT_v324_8 "../tv/cdatafile/c.Bert_layer.autotvout_v324_8.dat"
#define AUTOTB_TVIN_v324_9 "../tv/cdatafile/c.Bert_layer.autotvin_v324_9.dat"
#define AUTOTB_TVOUT_v324_9 "../tv/cdatafile/c.Bert_layer.autotvout_v324_9.dat"
#define AUTOTB_TVIN_v324_10 "../tv/cdatafile/c.Bert_layer.autotvin_v324_10.dat"
#define AUTOTB_TVOUT_v324_10 "../tv/cdatafile/c.Bert_layer.autotvout_v324_10.dat"
#define AUTOTB_TVIN_v324_11 "../tv/cdatafile/c.Bert_layer.autotvin_v324_11.dat"
#define AUTOTB_TVOUT_v324_11 "../tv/cdatafile/c.Bert_layer.autotvout_v324_11.dat"
#define AUTOTB_TVIN_v325 "../tv/cdatafile/c.Bert_layer.autotvin_v325.dat"
#define AUTOTB_TVOUT_v325 "../tv/cdatafile/c.Bert_layer.autotvout_v325.dat"
#define AUTOTB_TVIN_v326_0 "../tv/cdatafile/c.Bert_layer.autotvin_v326_0.dat"
#define AUTOTB_TVOUT_v326_0 "../tv/cdatafile/c.Bert_layer.autotvout_v326_0.dat"
#define AUTOTB_TVIN_v326_1 "../tv/cdatafile/c.Bert_layer.autotvin_v326_1.dat"
#define AUTOTB_TVOUT_v326_1 "../tv/cdatafile/c.Bert_layer.autotvout_v326_1.dat"
#define AUTOTB_TVIN_v326_2 "../tv/cdatafile/c.Bert_layer.autotvin_v326_2.dat"
#define AUTOTB_TVOUT_v326_2 "../tv/cdatafile/c.Bert_layer.autotvout_v326_2.dat"
#define AUTOTB_TVIN_v326_3 "../tv/cdatafile/c.Bert_layer.autotvin_v326_3.dat"
#define AUTOTB_TVOUT_v326_3 "../tv/cdatafile/c.Bert_layer.autotvout_v326_3.dat"
#define AUTOTB_TVIN_v326_4 "../tv/cdatafile/c.Bert_layer.autotvin_v326_4.dat"
#define AUTOTB_TVOUT_v326_4 "../tv/cdatafile/c.Bert_layer.autotvout_v326_4.dat"
#define AUTOTB_TVIN_v326_5 "../tv/cdatafile/c.Bert_layer.autotvin_v326_5.dat"
#define AUTOTB_TVOUT_v326_5 "../tv/cdatafile/c.Bert_layer.autotvout_v326_5.dat"
#define AUTOTB_TVIN_v326_6 "../tv/cdatafile/c.Bert_layer.autotvin_v326_6.dat"
#define AUTOTB_TVOUT_v326_6 "../tv/cdatafile/c.Bert_layer.autotvout_v326_6.dat"
#define AUTOTB_TVIN_v326_7 "../tv/cdatafile/c.Bert_layer.autotvin_v326_7.dat"
#define AUTOTB_TVOUT_v326_7 "../tv/cdatafile/c.Bert_layer.autotvout_v326_7.dat"
#define AUTOTB_TVIN_v326_8 "../tv/cdatafile/c.Bert_layer.autotvin_v326_8.dat"
#define AUTOTB_TVOUT_v326_8 "../tv/cdatafile/c.Bert_layer.autotvout_v326_8.dat"
#define AUTOTB_TVIN_v326_9 "../tv/cdatafile/c.Bert_layer.autotvin_v326_9.dat"
#define AUTOTB_TVOUT_v326_9 "../tv/cdatafile/c.Bert_layer.autotvout_v326_9.dat"
#define AUTOTB_TVIN_v326_10 "../tv/cdatafile/c.Bert_layer.autotvin_v326_10.dat"
#define AUTOTB_TVOUT_v326_10 "../tv/cdatafile/c.Bert_layer.autotvout_v326_10.dat"
#define AUTOTB_TVIN_v326_11 "../tv/cdatafile/c.Bert_layer.autotvin_v326_11.dat"
#define AUTOTB_TVOUT_v326_11 "../tv/cdatafile/c.Bert_layer.autotvout_v326_11.dat"
#define AUTOTB_TVIN_v327 "../tv/cdatafile/c.Bert_layer.autotvin_v327.dat"
#define AUTOTB_TVOUT_v327 "../tv/cdatafile/c.Bert_layer.autotvout_v327.dat"
#define AUTOTB_TVIN_v328_0 "../tv/cdatafile/c.Bert_layer.autotvin_v328_0.dat"
#define AUTOTB_TVOUT_v328_0 "../tv/cdatafile/c.Bert_layer.autotvout_v328_0.dat"
#define AUTOTB_TVIN_v328_1 "../tv/cdatafile/c.Bert_layer.autotvin_v328_1.dat"
#define AUTOTB_TVOUT_v328_1 "../tv/cdatafile/c.Bert_layer.autotvout_v328_1.dat"
#define AUTOTB_TVIN_v328_2 "../tv/cdatafile/c.Bert_layer.autotvin_v328_2.dat"
#define AUTOTB_TVOUT_v328_2 "../tv/cdatafile/c.Bert_layer.autotvout_v328_2.dat"
#define AUTOTB_TVIN_v328_3 "../tv/cdatafile/c.Bert_layer.autotvin_v328_3.dat"
#define AUTOTB_TVOUT_v328_3 "../tv/cdatafile/c.Bert_layer.autotvout_v328_3.dat"
#define AUTOTB_TVIN_v328_4 "../tv/cdatafile/c.Bert_layer.autotvin_v328_4.dat"
#define AUTOTB_TVOUT_v328_4 "../tv/cdatafile/c.Bert_layer.autotvout_v328_4.dat"
#define AUTOTB_TVIN_v328_5 "../tv/cdatafile/c.Bert_layer.autotvin_v328_5.dat"
#define AUTOTB_TVOUT_v328_5 "../tv/cdatafile/c.Bert_layer.autotvout_v328_5.dat"
#define AUTOTB_TVIN_v328_6 "../tv/cdatafile/c.Bert_layer.autotvin_v328_6.dat"
#define AUTOTB_TVOUT_v328_6 "../tv/cdatafile/c.Bert_layer.autotvout_v328_6.dat"
#define AUTOTB_TVIN_v328_7 "../tv/cdatafile/c.Bert_layer.autotvin_v328_7.dat"
#define AUTOTB_TVOUT_v328_7 "../tv/cdatafile/c.Bert_layer.autotvout_v328_7.dat"
#define AUTOTB_TVIN_v328_8 "../tv/cdatafile/c.Bert_layer.autotvin_v328_8.dat"
#define AUTOTB_TVOUT_v328_8 "../tv/cdatafile/c.Bert_layer.autotvout_v328_8.dat"
#define AUTOTB_TVIN_v328_9 "../tv/cdatafile/c.Bert_layer.autotvin_v328_9.dat"
#define AUTOTB_TVOUT_v328_9 "../tv/cdatafile/c.Bert_layer.autotvout_v328_9.dat"
#define AUTOTB_TVIN_v328_10 "../tv/cdatafile/c.Bert_layer.autotvin_v328_10.dat"
#define AUTOTB_TVOUT_v328_10 "../tv/cdatafile/c.Bert_layer.autotvout_v328_10.dat"
#define AUTOTB_TVIN_v328_11 "../tv/cdatafile/c.Bert_layer.autotvin_v328_11.dat"
#define AUTOTB_TVOUT_v328_11 "../tv/cdatafile/c.Bert_layer.autotvout_v328_11.dat"
#define AUTOTB_TVIN_v329 "../tv/cdatafile/c.Bert_layer.autotvin_v329.dat"
#define AUTOTB_TVOUT_v329 "../tv/cdatafile/c.Bert_layer.autotvout_v329.dat"
#define AUTOTB_TVIN_v330_0 "../tv/cdatafile/c.Bert_layer.autotvin_v330_0.dat"
#define AUTOTB_TVOUT_v330_0 "../tv/cdatafile/c.Bert_layer.autotvout_v330_0.dat"
#define AUTOTB_TVIN_v330_1 "../tv/cdatafile/c.Bert_layer.autotvin_v330_1.dat"
#define AUTOTB_TVOUT_v330_1 "../tv/cdatafile/c.Bert_layer.autotvout_v330_1.dat"
#define AUTOTB_TVIN_v330_2 "../tv/cdatafile/c.Bert_layer.autotvin_v330_2.dat"
#define AUTOTB_TVOUT_v330_2 "../tv/cdatafile/c.Bert_layer.autotvout_v330_2.dat"
#define AUTOTB_TVIN_v330_3 "../tv/cdatafile/c.Bert_layer.autotvin_v330_3.dat"
#define AUTOTB_TVOUT_v330_3 "../tv/cdatafile/c.Bert_layer.autotvout_v330_3.dat"
#define AUTOTB_TVIN_v330_4 "../tv/cdatafile/c.Bert_layer.autotvin_v330_4.dat"
#define AUTOTB_TVOUT_v330_4 "../tv/cdatafile/c.Bert_layer.autotvout_v330_4.dat"
#define AUTOTB_TVIN_v330_5 "../tv/cdatafile/c.Bert_layer.autotvin_v330_5.dat"
#define AUTOTB_TVOUT_v330_5 "../tv/cdatafile/c.Bert_layer.autotvout_v330_5.dat"
#define AUTOTB_TVIN_v330_6 "../tv/cdatafile/c.Bert_layer.autotvin_v330_6.dat"
#define AUTOTB_TVOUT_v330_6 "../tv/cdatafile/c.Bert_layer.autotvout_v330_6.dat"
#define AUTOTB_TVIN_v330_7 "../tv/cdatafile/c.Bert_layer.autotvin_v330_7.dat"
#define AUTOTB_TVOUT_v330_7 "../tv/cdatafile/c.Bert_layer.autotvout_v330_7.dat"
#define AUTOTB_TVIN_v330_8 "../tv/cdatafile/c.Bert_layer.autotvin_v330_8.dat"
#define AUTOTB_TVOUT_v330_8 "../tv/cdatafile/c.Bert_layer.autotvout_v330_8.dat"
#define AUTOTB_TVIN_v330_9 "../tv/cdatafile/c.Bert_layer.autotvin_v330_9.dat"
#define AUTOTB_TVOUT_v330_9 "../tv/cdatafile/c.Bert_layer.autotvout_v330_9.dat"
#define AUTOTB_TVIN_v330_10 "../tv/cdatafile/c.Bert_layer.autotvin_v330_10.dat"
#define AUTOTB_TVOUT_v330_10 "../tv/cdatafile/c.Bert_layer.autotvout_v330_10.dat"
#define AUTOTB_TVIN_v330_11 "../tv/cdatafile/c.Bert_layer.autotvin_v330_11.dat"
#define AUTOTB_TVOUT_v330_11 "../tv/cdatafile/c.Bert_layer.autotvout_v330_11.dat"
#define AUTOTB_TVIN_v331 "../tv/cdatafile/c.Bert_layer.autotvin_v331.dat"
#define AUTOTB_TVOUT_v331 "../tv/cdatafile/c.Bert_layer.autotvout_v331.dat"
#define AUTOTB_TVIN_v332_0 "../tv/cdatafile/c.Bert_layer.autotvin_v332_0.dat"
#define AUTOTB_TVOUT_v332_0 "../tv/cdatafile/c.Bert_layer.autotvout_v332_0.dat"
#define AUTOTB_TVIN_v332_1 "../tv/cdatafile/c.Bert_layer.autotvin_v332_1.dat"
#define AUTOTB_TVOUT_v332_1 "../tv/cdatafile/c.Bert_layer.autotvout_v332_1.dat"
#define AUTOTB_TVIN_v332_2 "../tv/cdatafile/c.Bert_layer.autotvin_v332_2.dat"
#define AUTOTB_TVOUT_v332_2 "../tv/cdatafile/c.Bert_layer.autotvout_v332_2.dat"
#define AUTOTB_TVIN_v332_3 "../tv/cdatafile/c.Bert_layer.autotvin_v332_3.dat"
#define AUTOTB_TVOUT_v332_3 "../tv/cdatafile/c.Bert_layer.autotvout_v332_3.dat"
#define AUTOTB_TVIN_v332_4 "../tv/cdatafile/c.Bert_layer.autotvin_v332_4.dat"
#define AUTOTB_TVOUT_v332_4 "../tv/cdatafile/c.Bert_layer.autotvout_v332_4.dat"
#define AUTOTB_TVIN_v332_5 "../tv/cdatafile/c.Bert_layer.autotvin_v332_5.dat"
#define AUTOTB_TVOUT_v332_5 "../tv/cdatafile/c.Bert_layer.autotvout_v332_5.dat"
#define AUTOTB_TVIN_v332_6 "../tv/cdatafile/c.Bert_layer.autotvin_v332_6.dat"
#define AUTOTB_TVOUT_v332_6 "../tv/cdatafile/c.Bert_layer.autotvout_v332_6.dat"
#define AUTOTB_TVIN_v332_7 "../tv/cdatafile/c.Bert_layer.autotvin_v332_7.dat"
#define AUTOTB_TVOUT_v332_7 "../tv/cdatafile/c.Bert_layer.autotvout_v332_7.dat"
#define AUTOTB_TVIN_v332_8 "../tv/cdatafile/c.Bert_layer.autotvin_v332_8.dat"
#define AUTOTB_TVOUT_v332_8 "../tv/cdatafile/c.Bert_layer.autotvout_v332_8.dat"
#define AUTOTB_TVIN_v332_9 "../tv/cdatafile/c.Bert_layer.autotvin_v332_9.dat"
#define AUTOTB_TVOUT_v332_9 "../tv/cdatafile/c.Bert_layer.autotvout_v332_9.dat"
#define AUTOTB_TVIN_v332_10 "../tv/cdatafile/c.Bert_layer.autotvin_v332_10.dat"
#define AUTOTB_TVOUT_v332_10 "../tv/cdatafile/c.Bert_layer.autotvout_v332_10.dat"
#define AUTOTB_TVIN_v332_11 "../tv/cdatafile/c.Bert_layer.autotvin_v332_11.dat"
#define AUTOTB_TVOUT_v332_11 "../tv/cdatafile/c.Bert_layer.autotvout_v332_11.dat"
#define AUTOTB_TVIN_v333 "../tv/cdatafile/c.Bert_layer.autotvin_v333.dat"
#define AUTOTB_TVOUT_v333 "../tv/cdatafile/c.Bert_layer.autotvout_v333.dat"
#define AUTOTB_TVIN_v334_0 "../tv/cdatafile/c.Bert_layer.autotvin_v334_0.dat"
#define AUTOTB_TVOUT_v334_0 "../tv/cdatafile/c.Bert_layer.autotvout_v334_0.dat"
#define AUTOTB_TVIN_v334_1 "../tv/cdatafile/c.Bert_layer.autotvin_v334_1.dat"
#define AUTOTB_TVOUT_v334_1 "../tv/cdatafile/c.Bert_layer.autotvout_v334_1.dat"
#define AUTOTB_TVIN_v334_2 "../tv/cdatafile/c.Bert_layer.autotvin_v334_2.dat"
#define AUTOTB_TVOUT_v334_2 "../tv/cdatafile/c.Bert_layer.autotvout_v334_2.dat"
#define AUTOTB_TVIN_v334_3 "../tv/cdatafile/c.Bert_layer.autotvin_v334_3.dat"
#define AUTOTB_TVOUT_v334_3 "../tv/cdatafile/c.Bert_layer.autotvout_v334_3.dat"
#define AUTOTB_TVIN_v334_4 "../tv/cdatafile/c.Bert_layer.autotvin_v334_4.dat"
#define AUTOTB_TVOUT_v334_4 "../tv/cdatafile/c.Bert_layer.autotvout_v334_4.dat"
#define AUTOTB_TVIN_v334_5 "../tv/cdatafile/c.Bert_layer.autotvin_v334_5.dat"
#define AUTOTB_TVOUT_v334_5 "../tv/cdatafile/c.Bert_layer.autotvout_v334_5.dat"
#define AUTOTB_TVIN_v334_6 "../tv/cdatafile/c.Bert_layer.autotvin_v334_6.dat"
#define AUTOTB_TVOUT_v334_6 "../tv/cdatafile/c.Bert_layer.autotvout_v334_6.dat"
#define AUTOTB_TVIN_v334_7 "../tv/cdatafile/c.Bert_layer.autotvin_v334_7.dat"
#define AUTOTB_TVOUT_v334_7 "../tv/cdatafile/c.Bert_layer.autotvout_v334_7.dat"
#define AUTOTB_TVIN_v334_8 "../tv/cdatafile/c.Bert_layer.autotvin_v334_8.dat"
#define AUTOTB_TVOUT_v334_8 "../tv/cdatafile/c.Bert_layer.autotvout_v334_8.dat"
#define AUTOTB_TVIN_v334_9 "../tv/cdatafile/c.Bert_layer.autotvin_v334_9.dat"
#define AUTOTB_TVOUT_v334_9 "../tv/cdatafile/c.Bert_layer.autotvout_v334_9.dat"
#define AUTOTB_TVIN_v334_10 "../tv/cdatafile/c.Bert_layer.autotvin_v334_10.dat"
#define AUTOTB_TVOUT_v334_10 "../tv/cdatafile/c.Bert_layer.autotvout_v334_10.dat"
#define AUTOTB_TVIN_v334_11 "../tv/cdatafile/c.Bert_layer.autotvin_v334_11.dat"
#define AUTOTB_TVOUT_v334_11 "../tv/cdatafile/c.Bert_layer.autotvout_v334_11.dat"
#define AUTOTB_TVIN_v335 "../tv/cdatafile/c.Bert_layer.autotvin_v335.dat"
#define AUTOTB_TVOUT_v335 "../tv/cdatafile/c.Bert_layer.autotvout_v335.dat"
#define AUTOTB_TVIN_v336 "../tv/cdatafile/c.Bert_layer.autotvin_v336.dat"
#define AUTOTB_TVOUT_v336 "../tv/cdatafile/c.Bert_layer.autotvout_v336.dat"
#define AUTOTB_TVIN_v337 "../tv/cdatafile/c.Bert_layer.autotvin_v337.dat"
#define AUTOTB_TVOUT_v337 "../tv/cdatafile/c.Bert_layer.autotvout_v337.dat"
#define AUTOTB_TVIN_v338 "../tv/cdatafile/c.Bert_layer.autotvin_v338.dat"
#define AUTOTB_TVOUT_v338 "../tv/cdatafile/c.Bert_layer.autotvout_v338.dat"
#define AUTOTB_TVIN_v339 "../tv/cdatafile/c.Bert_layer.autotvin_v339.dat"
#define AUTOTB_TVOUT_v339 "../tv/cdatafile/c.Bert_layer.autotvout_v339.dat"
#define AUTOTB_TVIN_v340_0 "../tv/cdatafile/c.Bert_layer.autotvin_v340_0.dat"
#define AUTOTB_TVOUT_v340_0 "../tv/cdatafile/c.Bert_layer.autotvout_v340_0.dat"
#define AUTOTB_TVIN_v340_1 "../tv/cdatafile/c.Bert_layer.autotvin_v340_1.dat"
#define AUTOTB_TVOUT_v340_1 "../tv/cdatafile/c.Bert_layer.autotvout_v340_1.dat"
#define AUTOTB_TVIN_v340_2 "../tv/cdatafile/c.Bert_layer.autotvin_v340_2.dat"
#define AUTOTB_TVOUT_v340_2 "../tv/cdatafile/c.Bert_layer.autotvout_v340_2.dat"
#define AUTOTB_TVIN_v340_3 "../tv/cdatafile/c.Bert_layer.autotvin_v340_3.dat"
#define AUTOTB_TVOUT_v340_3 "../tv/cdatafile/c.Bert_layer.autotvout_v340_3.dat"
#define AUTOTB_TVIN_v340_4 "../tv/cdatafile/c.Bert_layer.autotvin_v340_4.dat"
#define AUTOTB_TVOUT_v340_4 "../tv/cdatafile/c.Bert_layer.autotvout_v340_4.dat"
#define AUTOTB_TVIN_v340_5 "../tv/cdatafile/c.Bert_layer.autotvin_v340_5.dat"
#define AUTOTB_TVOUT_v340_5 "../tv/cdatafile/c.Bert_layer.autotvout_v340_5.dat"
#define AUTOTB_TVIN_v340_6 "../tv/cdatafile/c.Bert_layer.autotvin_v340_6.dat"
#define AUTOTB_TVOUT_v340_6 "../tv/cdatafile/c.Bert_layer.autotvout_v340_6.dat"
#define AUTOTB_TVIN_v340_7 "../tv/cdatafile/c.Bert_layer.autotvin_v340_7.dat"
#define AUTOTB_TVOUT_v340_7 "../tv/cdatafile/c.Bert_layer.autotvout_v340_7.dat"
#define AUTOTB_TVIN_v340_8 "../tv/cdatafile/c.Bert_layer.autotvin_v340_8.dat"
#define AUTOTB_TVOUT_v340_8 "../tv/cdatafile/c.Bert_layer.autotvout_v340_8.dat"
#define AUTOTB_TVIN_v340_9 "../tv/cdatafile/c.Bert_layer.autotvin_v340_9.dat"
#define AUTOTB_TVOUT_v340_9 "../tv/cdatafile/c.Bert_layer.autotvout_v340_9.dat"
#define AUTOTB_TVIN_v340_10 "../tv/cdatafile/c.Bert_layer.autotvin_v340_10.dat"
#define AUTOTB_TVOUT_v340_10 "../tv/cdatafile/c.Bert_layer.autotvout_v340_10.dat"
#define AUTOTB_TVIN_v340_11 "../tv/cdatafile/c.Bert_layer.autotvin_v340_11.dat"
#define AUTOTB_TVOUT_v340_11 "../tv/cdatafile/c.Bert_layer.autotvout_v340_11.dat"
#define AUTOTB_TVIN_v341 "../tv/cdatafile/c.Bert_layer.autotvin_v341.dat"
#define AUTOTB_TVOUT_v341 "../tv/cdatafile/c.Bert_layer.autotvout_v341.dat"
#define AUTOTB_TVIN_v342 "../tv/cdatafile/c.Bert_layer.autotvin_v342.dat"
#define AUTOTB_TVOUT_v342 "../tv/cdatafile/c.Bert_layer.autotvout_v342.dat"
#define AUTOTB_TVIN_v343 "../tv/cdatafile/c.Bert_layer.autotvin_v343.dat"
#define AUTOTB_TVOUT_v343 "../tv/cdatafile/c.Bert_layer.autotvout_v343.dat"
#define AUTOTB_TVIN_v344 "../tv/cdatafile/c.Bert_layer.autotvin_v344.dat"
#define AUTOTB_TVOUT_v344 "../tv/cdatafile/c.Bert_layer.autotvout_v344.dat"
#define AUTOTB_TVIN_v345 "../tv/cdatafile/c.Bert_layer.autotvin_v345.dat"
#define AUTOTB_TVOUT_v345 "../tv/cdatafile/c.Bert_layer.autotvout_v345.dat"
#define AUTOTB_TVIN_v346 "../tv/cdatafile/c.Bert_layer.autotvin_v346.dat"
#define AUTOTB_TVOUT_v346 "../tv/cdatafile/c.Bert_layer.autotvout_v346.dat"
#define AUTOTB_TVIN_v347 "../tv/cdatafile/c.Bert_layer.autotvin_v347.dat"
#define AUTOTB_TVOUT_v347 "../tv/cdatafile/c.Bert_layer.autotvout_v347.dat"
#define AUTOTB_TVIN_v348_0 "../tv/cdatafile/c.Bert_layer.autotvin_v348_0.dat"
#define AUTOTB_TVOUT_v348_0 "../tv/cdatafile/c.Bert_layer.autotvout_v348_0.dat"
#define AUTOTB_TVIN_v348_1 "../tv/cdatafile/c.Bert_layer.autotvin_v348_1.dat"
#define AUTOTB_TVOUT_v348_1 "../tv/cdatafile/c.Bert_layer.autotvout_v348_1.dat"
#define AUTOTB_TVIN_v348_2 "../tv/cdatafile/c.Bert_layer.autotvin_v348_2.dat"
#define AUTOTB_TVOUT_v348_2 "../tv/cdatafile/c.Bert_layer.autotvout_v348_2.dat"
#define AUTOTB_TVIN_v348_3 "../tv/cdatafile/c.Bert_layer.autotvin_v348_3.dat"
#define AUTOTB_TVOUT_v348_3 "../tv/cdatafile/c.Bert_layer.autotvout_v348_3.dat"
#define AUTOTB_TVIN_v348_4 "../tv/cdatafile/c.Bert_layer.autotvin_v348_4.dat"
#define AUTOTB_TVOUT_v348_4 "../tv/cdatafile/c.Bert_layer.autotvout_v348_4.dat"
#define AUTOTB_TVIN_v348_5 "../tv/cdatafile/c.Bert_layer.autotvin_v348_5.dat"
#define AUTOTB_TVOUT_v348_5 "../tv/cdatafile/c.Bert_layer.autotvout_v348_5.dat"
#define AUTOTB_TVIN_v348_6 "../tv/cdatafile/c.Bert_layer.autotvin_v348_6.dat"
#define AUTOTB_TVOUT_v348_6 "../tv/cdatafile/c.Bert_layer.autotvout_v348_6.dat"
#define AUTOTB_TVIN_v348_7 "../tv/cdatafile/c.Bert_layer.autotvin_v348_7.dat"
#define AUTOTB_TVOUT_v348_7 "../tv/cdatafile/c.Bert_layer.autotvout_v348_7.dat"
#define AUTOTB_TVIN_v348_8 "../tv/cdatafile/c.Bert_layer.autotvin_v348_8.dat"
#define AUTOTB_TVOUT_v348_8 "../tv/cdatafile/c.Bert_layer.autotvout_v348_8.dat"
#define AUTOTB_TVIN_v348_9 "../tv/cdatafile/c.Bert_layer.autotvin_v348_9.dat"
#define AUTOTB_TVOUT_v348_9 "../tv/cdatafile/c.Bert_layer.autotvout_v348_9.dat"
#define AUTOTB_TVIN_v348_10 "../tv/cdatafile/c.Bert_layer.autotvin_v348_10.dat"
#define AUTOTB_TVOUT_v348_10 "../tv/cdatafile/c.Bert_layer.autotvout_v348_10.dat"
#define AUTOTB_TVIN_v348_11 "../tv/cdatafile/c.Bert_layer.autotvin_v348_11.dat"
#define AUTOTB_TVOUT_v348_11 "../tv/cdatafile/c.Bert_layer.autotvout_v348_11.dat"
#define AUTOTB_TVIN_v349 "../tv/cdatafile/c.Bert_layer.autotvin_v349.dat"
#define AUTOTB_TVOUT_v349 "../tv/cdatafile/c.Bert_layer.autotvout_v349.dat"
#define AUTOTB_TVIN_v350 "../tv/cdatafile/c.Bert_layer.autotvin_v350.dat"
#define AUTOTB_TVOUT_v350 "../tv/cdatafile/c.Bert_layer.autotvout_v350.dat"
#define AUTOTB_TVIN_v351 "../tv/cdatafile/c.Bert_layer.autotvin_v351.dat"
#define AUTOTB_TVOUT_v351 "../tv/cdatafile/c.Bert_layer.autotvout_v351.dat"
#define AUTOTB_TVIN_v352_0 "../tv/cdatafile/c.Bert_layer.autotvin_v352_0.dat"
#define AUTOTB_TVOUT_v352_0 "../tv/cdatafile/c.Bert_layer.autotvout_v352_0.dat"
#define AUTOTB_TVIN_v352_1 "../tv/cdatafile/c.Bert_layer.autotvin_v352_1.dat"
#define AUTOTB_TVOUT_v352_1 "../tv/cdatafile/c.Bert_layer.autotvout_v352_1.dat"
#define AUTOTB_TVIN_v352_2 "../tv/cdatafile/c.Bert_layer.autotvin_v352_2.dat"
#define AUTOTB_TVOUT_v352_2 "../tv/cdatafile/c.Bert_layer.autotvout_v352_2.dat"
#define AUTOTB_TVIN_v352_3 "../tv/cdatafile/c.Bert_layer.autotvin_v352_3.dat"
#define AUTOTB_TVOUT_v352_3 "../tv/cdatafile/c.Bert_layer.autotvout_v352_3.dat"
#define AUTOTB_TVIN_v352_4 "../tv/cdatafile/c.Bert_layer.autotvin_v352_4.dat"
#define AUTOTB_TVOUT_v352_4 "../tv/cdatafile/c.Bert_layer.autotvout_v352_4.dat"
#define AUTOTB_TVIN_v352_5 "../tv/cdatafile/c.Bert_layer.autotvin_v352_5.dat"
#define AUTOTB_TVOUT_v352_5 "../tv/cdatafile/c.Bert_layer.autotvout_v352_5.dat"
#define AUTOTB_TVIN_v352_6 "../tv/cdatafile/c.Bert_layer.autotvin_v352_6.dat"
#define AUTOTB_TVOUT_v352_6 "../tv/cdatafile/c.Bert_layer.autotvout_v352_6.dat"
#define AUTOTB_TVIN_v352_7 "../tv/cdatafile/c.Bert_layer.autotvin_v352_7.dat"
#define AUTOTB_TVOUT_v352_7 "../tv/cdatafile/c.Bert_layer.autotvout_v352_7.dat"
#define AUTOTB_TVIN_v352_8 "../tv/cdatafile/c.Bert_layer.autotvin_v352_8.dat"
#define AUTOTB_TVOUT_v352_8 "../tv/cdatafile/c.Bert_layer.autotvout_v352_8.dat"
#define AUTOTB_TVIN_v352_9 "../tv/cdatafile/c.Bert_layer.autotvin_v352_9.dat"
#define AUTOTB_TVOUT_v352_9 "../tv/cdatafile/c.Bert_layer.autotvout_v352_9.dat"
#define AUTOTB_TVIN_v352_10 "../tv/cdatafile/c.Bert_layer.autotvin_v352_10.dat"
#define AUTOTB_TVOUT_v352_10 "../tv/cdatafile/c.Bert_layer.autotvout_v352_10.dat"
#define AUTOTB_TVIN_v352_11 "../tv/cdatafile/c.Bert_layer.autotvin_v352_11.dat"
#define AUTOTB_TVOUT_v352_11 "../tv/cdatafile/c.Bert_layer.autotvout_v352_11.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_v323_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_0.dat"
#define AUTOTB_TVOUT_PC_v323_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_1.dat"
#define AUTOTB_TVOUT_PC_v323_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_2.dat"
#define AUTOTB_TVOUT_PC_v323_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_3.dat"
#define AUTOTB_TVOUT_PC_v323_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_4.dat"
#define AUTOTB_TVOUT_PC_v323_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_5.dat"
#define AUTOTB_TVOUT_PC_v323_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_6.dat"
#define AUTOTB_TVOUT_PC_v323_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_7.dat"
#define AUTOTB_TVOUT_PC_v323_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_8.dat"
#define AUTOTB_TVOUT_PC_v323_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_9.dat"
#define AUTOTB_TVOUT_PC_v323_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_10.dat"
#define AUTOTB_TVOUT_PC_v323_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v323_11.dat"
#define AUTOTB_TVOUT_PC_v324_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_0.dat"
#define AUTOTB_TVOUT_PC_v324_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_1.dat"
#define AUTOTB_TVOUT_PC_v324_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_2.dat"
#define AUTOTB_TVOUT_PC_v324_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_3.dat"
#define AUTOTB_TVOUT_PC_v324_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_4.dat"
#define AUTOTB_TVOUT_PC_v324_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_5.dat"
#define AUTOTB_TVOUT_PC_v324_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_6.dat"
#define AUTOTB_TVOUT_PC_v324_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_7.dat"
#define AUTOTB_TVOUT_PC_v324_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_8.dat"
#define AUTOTB_TVOUT_PC_v324_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_9.dat"
#define AUTOTB_TVOUT_PC_v324_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_10.dat"
#define AUTOTB_TVOUT_PC_v324_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v324_11.dat"
#define AUTOTB_TVOUT_PC_v325 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v325.dat"
#define AUTOTB_TVOUT_PC_v326_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_0.dat"
#define AUTOTB_TVOUT_PC_v326_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_1.dat"
#define AUTOTB_TVOUT_PC_v326_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_2.dat"
#define AUTOTB_TVOUT_PC_v326_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_3.dat"
#define AUTOTB_TVOUT_PC_v326_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_4.dat"
#define AUTOTB_TVOUT_PC_v326_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_5.dat"
#define AUTOTB_TVOUT_PC_v326_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_6.dat"
#define AUTOTB_TVOUT_PC_v326_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_7.dat"
#define AUTOTB_TVOUT_PC_v326_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_8.dat"
#define AUTOTB_TVOUT_PC_v326_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_9.dat"
#define AUTOTB_TVOUT_PC_v326_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_10.dat"
#define AUTOTB_TVOUT_PC_v326_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v326_11.dat"
#define AUTOTB_TVOUT_PC_v327 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v327.dat"
#define AUTOTB_TVOUT_PC_v328_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_0.dat"
#define AUTOTB_TVOUT_PC_v328_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_1.dat"
#define AUTOTB_TVOUT_PC_v328_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_2.dat"
#define AUTOTB_TVOUT_PC_v328_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_3.dat"
#define AUTOTB_TVOUT_PC_v328_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_4.dat"
#define AUTOTB_TVOUT_PC_v328_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_5.dat"
#define AUTOTB_TVOUT_PC_v328_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_6.dat"
#define AUTOTB_TVOUT_PC_v328_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_7.dat"
#define AUTOTB_TVOUT_PC_v328_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_8.dat"
#define AUTOTB_TVOUT_PC_v328_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_9.dat"
#define AUTOTB_TVOUT_PC_v328_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_10.dat"
#define AUTOTB_TVOUT_PC_v328_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v328_11.dat"
#define AUTOTB_TVOUT_PC_v329 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v329.dat"
#define AUTOTB_TVOUT_PC_v330_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_0.dat"
#define AUTOTB_TVOUT_PC_v330_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_1.dat"
#define AUTOTB_TVOUT_PC_v330_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_2.dat"
#define AUTOTB_TVOUT_PC_v330_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_3.dat"
#define AUTOTB_TVOUT_PC_v330_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_4.dat"
#define AUTOTB_TVOUT_PC_v330_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_5.dat"
#define AUTOTB_TVOUT_PC_v330_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_6.dat"
#define AUTOTB_TVOUT_PC_v330_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_7.dat"
#define AUTOTB_TVOUT_PC_v330_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_8.dat"
#define AUTOTB_TVOUT_PC_v330_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_9.dat"
#define AUTOTB_TVOUT_PC_v330_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_10.dat"
#define AUTOTB_TVOUT_PC_v330_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v330_11.dat"
#define AUTOTB_TVOUT_PC_v331 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v331.dat"
#define AUTOTB_TVOUT_PC_v332_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_0.dat"
#define AUTOTB_TVOUT_PC_v332_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_1.dat"
#define AUTOTB_TVOUT_PC_v332_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_2.dat"
#define AUTOTB_TVOUT_PC_v332_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_3.dat"
#define AUTOTB_TVOUT_PC_v332_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_4.dat"
#define AUTOTB_TVOUT_PC_v332_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_5.dat"
#define AUTOTB_TVOUT_PC_v332_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_6.dat"
#define AUTOTB_TVOUT_PC_v332_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_7.dat"
#define AUTOTB_TVOUT_PC_v332_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_8.dat"
#define AUTOTB_TVOUT_PC_v332_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_9.dat"
#define AUTOTB_TVOUT_PC_v332_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_10.dat"
#define AUTOTB_TVOUT_PC_v332_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v332_11.dat"
#define AUTOTB_TVOUT_PC_v333 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v333.dat"
#define AUTOTB_TVOUT_PC_v334_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_0.dat"
#define AUTOTB_TVOUT_PC_v334_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_1.dat"
#define AUTOTB_TVOUT_PC_v334_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_2.dat"
#define AUTOTB_TVOUT_PC_v334_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_3.dat"
#define AUTOTB_TVOUT_PC_v334_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_4.dat"
#define AUTOTB_TVOUT_PC_v334_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_5.dat"
#define AUTOTB_TVOUT_PC_v334_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_6.dat"
#define AUTOTB_TVOUT_PC_v334_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_7.dat"
#define AUTOTB_TVOUT_PC_v334_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_8.dat"
#define AUTOTB_TVOUT_PC_v334_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_9.dat"
#define AUTOTB_TVOUT_PC_v334_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_10.dat"
#define AUTOTB_TVOUT_PC_v334_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v334_11.dat"
#define AUTOTB_TVOUT_PC_v335 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v335.dat"
#define AUTOTB_TVOUT_PC_v336 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v336.dat"
#define AUTOTB_TVOUT_PC_v337 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v337.dat"
#define AUTOTB_TVOUT_PC_v338 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v338.dat"
#define AUTOTB_TVOUT_PC_v339 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v339.dat"
#define AUTOTB_TVOUT_PC_v340_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_0.dat"
#define AUTOTB_TVOUT_PC_v340_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_1.dat"
#define AUTOTB_TVOUT_PC_v340_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_2.dat"
#define AUTOTB_TVOUT_PC_v340_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_3.dat"
#define AUTOTB_TVOUT_PC_v340_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_4.dat"
#define AUTOTB_TVOUT_PC_v340_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_5.dat"
#define AUTOTB_TVOUT_PC_v340_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_6.dat"
#define AUTOTB_TVOUT_PC_v340_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_7.dat"
#define AUTOTB_TVOUT_PC_v340_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_8.dat"
#define AUTOTB_TVOUT_PC_v340_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_9.dat"
#define AUTOTB_TVOUT_PC_v340_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_10.dat"
#define AUTOTB_TVOUT_PC_v340_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v340_11.dat"
#define AUTOTB_TVOUT_PC_v341 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v341.dat"
#define AUTOTB_TVOUT_PC_v342 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v342.dat"
#define AUTOTB_TVOUT_PC_v343 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v343.dat"
#define AUTOTB_TVOUT_PC_v344 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v344.dat"
#define AUTOTB_TVOUT_PC_v345 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v345.dat"
#define AUTOTB_TVOUT_PC_v346 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v346.dat"
#define AUTOTB_TVOUT_PC_v347 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v347.dat"
#define AUTOTB_TVOUT_PC_v348_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_0.dat"
#define AUTOTB_TVOUT_PC_v348_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_1.dat"
#define AUTOTB_TVOUT_PC_v348_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_2.dat"
#define AUTOTB_TVOUT_PC_v348_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_3.dat"
#define AUTOTB_TVOUT_PC_v348_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_4.dat"
#define AUTOTB_TVOUT_PC_v348_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_5.dat"
#define AUTOTB_TVOUT_PC_v348_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_6.dat"
#define AUTOTB_TVOUT_PC_v348_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_7.dat"
#define AUTOTB_TVOUT_PC_v348_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_8.dat"
#define AUTOTB_TVOUT_PC_v348_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_9.dat"
#define AUTOTB_TVOUT_PC_v348_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_10.dat"
#define AUTOTB_TVOUT_PC_v348_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v348_11.dat"
#define AUTOTB_TVOUT_PC_v349 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v349.dat"
#define AUTOTB_TVOUT_PC_v350 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v350.dat"
#define AUTOTB_TVOUT_PC_v351 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v351.dat"
#define AUTOTB_TVOUT_PC_v352_0 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_0.dat"
#define AUTOTB_TVOUT_PC_v352_1 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_1.dat"
#define AUTOTB_TVOUT_PC_v352_2 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_2.dat"
#define AUTOTB_TVOUT_PC_v352_3 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_3.dat"
#define AUTOTB_TVOUT_PC_v352_4 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_4.dat"
#define AUTOTB_TVOUT_PC_v352_5 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_5.dat"
#define AUTOTB_TVOUT_PC_v352_6 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_6.dat"
#define AUTOTB_TVOUT_PC_v352_7 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_7.dat"
#define AUTOTB_TVOUT_PC_v352_8 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_8.dat"
#define AUTOTB_TVOUT_PC_v352_9 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_9.dat"
#define AUTOTB_TVOUT_PC_v352_10 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_10.dat"
#define AUTOTB_TVOUT_PC_v352_11 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v352_11.dat"


static const bool little_endian()
{
  int a = 1;
  return *(char*)&a == 1;
}

inline static void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    rev_endian(p, dbytes);
    vp = (p_dat) (p+dbytes);
  }

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
      if (little_endian()) {
        rev_endian(vp[i], wbytes);
      }
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};


inline static const std::string begin_str(int num)
{
  return std::string("[[transaction]]           ")
         .append(std::to_string(num))
         .append("\n");
}

inline static const std::string end_str()
{
  return std::string("[[/transaction]]\n");
}

const std::string formatData(unsigned char *pos, size_t wbits)
{
  bool LE = little_endian();
  size_t wbytes = (wbits+7)>>3;
  size_t i = LE ? wbytes-1 : 0;
  auto next = [&] () {
    auto c = pos[i];
    LE ? --i : ++i;
    return c;
  };
  std::ostringstream ss;
  ss << "0x";
  if (int t = (wbits & 0x7)) {
    if (t <= 4) {
      unsigned char mask = (1<<t)-1;
      ss << std::hex << std::setfill('0') << std::setw(1)
         << (int) (next() & mask);
      wbytes -= 1;
    }
  }
  for (size_t i = 0; i < wbytes; ++i) {
    ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
  }
  ss.put('\n');
  return ss.str();
}

static bool RTLOutputCheckAndReplacement(std::string &data)
{
  bool changed = false;
  for (size_t i = 2; i < data.size(); ++i) {
    if (data[i] == 'X' || data[i] == 'x') {
      data[i] = '0';
      changed = true;
    }
  }
  return changed;
}

struct SimException : public std::exception {
  const char *msg;
  const size_t line;
  SimException(const char *msg, const size_t line)
    : msg(msg), line(line)
  {
  }
};

template<size_t bit_width>
class PostCheck
{
  static const char *bad;
  static const char *err;
  std::fstream stream;
  std::string s;

  void send(char *p, ap_uint<bit_width> &data, size_t l, size_t rest)
  {
    if (rest == 0) {
      if (!little_endian()) {
        const size_t wbytes = (bit_width+7)>>3;
        rev_endian(p-wbytes, wbytes);
      }
    } else if (rest < 8) {
      *p = data.range(l+rest-1, l).to_uint();
      send(p+1, data, l+rest, 0);
    } else {
      *p = data.range(l+8-1, l).to_uint();
      send(p+1, data, l+8, rest-8);
    }
  }

  void readline()
  {
    std::getline(stream, s);
    if (stream.eof()) {
      throw SimException(bad, __LINE__);
    }
  }

public:
  char *param;
  size_t psize;
  size_t depth;

  PostCheck(const char *file)
  {
    stream.open(file);
    if (stream.fail()) {
      throw SimException(err, __LINE__);
    } else {
      readline();
      if (s != "[[[runtime]]]") {
        throw SimException(bad, __LINE__);
      }
    }
  }

  ~PostCheck() noexcept(false)
  {
    stream.close();
  }

  void run(size_t AESL_transaction_pc, size_t skip)
  {
    if (stream.peek() == '[') {
      readline();
    }

    for (size_t i = 0; i < skip; ++i) {
      readline();
    }

    bool foundX = false;
    for (size_t i = 0; i < depth; ++i) {
      readline();
      foundX |= RTLOutputCheckAndReplacement(s);
      ap_uint<bit_width> data(s.c_str(), 16);
      send(param+i*psize, data, 0, bit_width);
    }
    if (foundX) {
      std::cerr << "WARNING: [SIM 212-201] RTL produces unknown value "
                << "'x' or 'X' on some port, possible cause: "
                << "There are uninitialized variables in the design.\n";
    }

    if (stream.peek() == '[') {
      readline();
    }
  }
};

template<size_t bit_width>
const char* PostCheck<bit_width>::bad = "Bad TV file";

template<size_t bit_width>
const char* PostCheck<bit_width>::err = "Error on TV file";
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  v323_0_depth = 0;
  v323_1_depth = 0;
  v323_2_depth = 0;
  v323_3_depth = 0;
  v323_4_depth = 0;
  v323_5_depth = 0;
  v323_6_depth = 0;
  v323_7_depth = 0;
  v323_8_depth = 0;
  v323_9_depth = 0;
  v323_10_depth = 0;
  v323_11_depth = 0;
  v324_0_depth = 0;
  v324_1_depth = 0;
  v324_2_depth = 0;
  v324_3_depth = 0;
  v324_4_depth = 0;
  v324_5_depth = 0;
  v324_6_depth = 0;
  v324_7_depth = 0;
  v324_8_depth = 0;
  v324_9_depth = 0;
  v324_10_depth = 0;
  v324_11_depth = 0;
  v325_depth = 0;
  v326_0_depth = 0;
  v326_1_depth = 0;
  v326_2_depth = 0;
  v326_3_depth = 0;
  v326_4_depth = 0;
  v326_5_depth = 0;
  v326_6_depth = 0;
  v326_7_depth = 0;
  v326_8_depth = 0;
  v326_9_depth = 0;
  v326_10_depth = 0;
  v326_11_depth = 0;
  v327_depth = 0;
  v328_0_depth = 0;
  v328_1_depth = 0;
  v328_2_depth = 0;
  v328_3_depth = 0;
  v328_4_depth = 0;
  v328_5_depth = 0;
  v328_6_depth = 0;
  v328_7_depth = 0;
  v328_8_depth = 0;
  v328_9_depth = 0;
  v328_10_depth = 0;
  v328_11_depth = 0;
  v329_depth = 0;
  v330_0_depth = 0;
  v330_1_depth = 0;
  v330_2_depth = 0;
  v330_3_depth = 0;
  v330_4_depth = 0;
  v330_5_depth = 0;
  v330_6_depth = 0;
  v330_7_depth = 0;
  v330_8_depth = 0;
  v330_9_depth = 0;
  v330_10_depth = 0;
  v330_11_depth = 0;
  v331_depth = 0;
  v332_0_depth = 0;
  v332_1_depth = 0;
  v332_2_depth = 0;
  v332_3_depth = 0;
  v332_4_depth = 0;
  v332_5_depth = 0;
  v332_6_depth = 0;
  v332_7_depth = 0;
  v332_8_depth = 0;
  v332_9_depth = 0;
  v332_10_depth = 0;
  v332_11_depth = 0;
  v333_depth = 0;
  v334_0_depth = 0;
  v334_1_depth = 0;
  v334_2_depth = 0;
  v334_3_depth = 0;
  v334_4_depth = 0;
  v334_5_depth = 0;
  v334_6_depth = 0;
  v334_7_depth = 0;
  v334_8_depth = 0;
  v334_9_depth = 0;
  v334_10_depth = 0;
  v334_11_depth = 0;
  v335_depth = 0;
  v336_depth = 0;
  v337_depth = 0;
  v338_depth = 0;
  v339_depth = 0;
  v340_0_depth = 0;
  v340_1_depth = 0;
  v340_2_depth = 0;
  v340_3_depth = 0;
  v340_4_depth = 0;
  v340_5_depth = 0;
  v340_6_depth = 0;
  v340_7_depth = 0;
  v340_8_depth = 0;
  v340_9_depth = 0;
  v340_10_depth = 0;
  v340_11_depth = 0;
  v341_depth = 0;
  v342_depth = 0;
  v343_depth = 0;
  v344_depth = 0;
  v345_depth = 0;
  v346_depth = 0;
  v347_depth = 0;
  v348_0_depth = 0;
  v348_1_depth = 0;
  v348_2_depth = 0;
  v348_3_depth = 0;
  v348_4_depth = 0;
  v348_5_depth = 0;
  v348_6_depth = 0;
  v348_7_depth = 0;
  v348_8_depth = 0;
  v348_9_depth = 0;
  v348_10_depth = 0;
  v348_11_depth = 0;
  v349_depth = 0;
  v350_depth = 0;
  v351_depth = 0;
  v352_0_depth = 0;
  v352_1_depth = 0;
  v352_2_depth = 0;
  v352_3_depth = 0;
  v352_4_depth = 0;
  v352_5_depth = 0;
  v352_6_depth = 0;
  v352_7_depth = 0;
  v352_8_depth = 0;
  v352_9_depth = 0;
  v352_10_depth = 0;
  v352_11_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{v323_0 " << v323_0_depth << "}\n";
  total_list << "{v323_1 " << v323_1_depth << "}\n";
  total_list << "{v323_2 " << v323_2_depth << "}\n";
  total_list << "{v323_3 " << v323_3_depth << "}\n";
  total_list << "{v323_4 " << v323_4_depth << "}\n";
  total_list << "{v323_5 " << v323_5_depth << "}\n";
  total_list << "{v323_6 " << v323_6_depth << "}\n";
  total_list << "{v323_7 " << v323_7_depth << "}\n";
  total_list << "{v323_8 " << v323_8_depth << "}\n";
  total_list << "{v323_9 " << v323_9_depth << "}\n";
  total_list << "{v323_10 " << v323_10_depth << "}\n";
  total_list << "{v323_11 " << v323_11_depth << "}\n";
  total_list << "{v324_0 " << v324_0_depth << "}\n";
  total_list << "{v324_1 " << v324_1_depth << "}\n";
  total_list << "{v324_2 " << v324_2_depth << "}\n";
  total_list << "{v324_3 " << v324_3_depth << "}\n";
  total_list << "{v324_4 " << v324_4_depth << "}\n";
  total_list << "{v324_5 " << v324_5_depth << "}\n";
  total_list << "{v324_6 " << v324_6_depth << "}\n";
  total_list << "{v324_7 " << v324_7_depth << "}\n";
  total_list << "{v324_8 " << v324_8_depth << "}\n";
  total_list << "{v324_9 " << v324_9_depth << "}\n";
  total_list << "{v324_10 " << v324_10_depth << "}\n";
  total_list << "{v324_11 " << v324_11_depth << "}\n";
  total_list << "{v325 " << v325_depth << "}\n";
  total_list << "{v326_0 " << v326_0_depth << "}\n";
  total_list << "{v326_1 " << v326_1_depth << "}\n";
  total_list << "{v326_2 " << v326_2_depth << "}\n";
  total_list << "{v326_3 " << v326_3_depth << "}\n";
  total_list << "{v326_4 " << v326_4_depth << "}\n";
  total_list << "{v326_5 " << v326_5_depth << "}\n";
  total_list << "{v326_6 " << v326_6_depth << "}\n";
  total_list << "{v326_7 " << v326_7_depth << "}\n";
  total_list << "{v326_8 " << v326_8_depth << "}\n";
  total_list << "{v326_9 " << v326_9_depth << "}\n";
  total_list << "{v326_10 " << v326_10_depth << "}\n";
  total_list << "{v326_11 " << v326_11_depth << "}\n";
  total_list << "{v327 " << v327_depth << "}\n";
  total_list << "{v328_0 " << v328_0_depth << "}\n";
  total_list << "{v328_1 " << v328_1_depth << "}\n";
  total_list << "{v328_2 " << v328_2_depth << "}\n";
  total_list << "{v328_3 " << v328_3_depth << "}\n";
  total_list << "{v328_4 " << v328_4_depth << "}\n";
  total_list << "{v328_5 " << v328_5_depth << "}\n";
  total_list << "{v328_6 " << v328_6_depth << "}\n";
  total_list << "{v328_7 " << v328_7_depth << "}\n";
  total_list << "{v328_8 " << v328_8_depth << "}\n";
  total_list << "{v328_9 " << v328_9_depth << "}\n";
  total_list << "{v328_10 " << v328_10_depth << "}\n";
  total_list << "{v328_11 " << v328_11_depth << "}\n";
  total_list << "{v329 " << v329_depth << "}\n";
  total_list << "{v330_0 " << v330_0_depth << "}\n";
  total_list << "{v330_1 " << v330_1_depth << "}\n";
  total_list << "{v330_2 " << v330_2_depth << "}\n";
  total_list << "{v330_3 " << v330_3_depth << "}\n";
  total_list << "{v330_4 " << v330_4_depth << "}\n";
  total_list << "{v330_5 " << v330_5_depth << "}\n";
  total_list << "{v330_6 " << v330_6_depth << "}\n";
  total_list << "{v330_7 " << v330_7_depth << "}\n";
  total_list << "{v330_8 " << v330_8_depth << "}\n";
  total_list << "{v330_9 " << v330_9_depth << "}\n";
  total_list << "{v330_10 " << v330_10_depth << "}\n";
  total_list << "{v330_11 " << v330_11_depth << "}\n";
  total_list << "{v331 " << v331_depth << "}\n";
  total_list << "{v332_0 " << v332_0_depth << "}\n";
  total_list << "{v332_1 " << v332_1_depth << "}\n";
  total_list << "{v332_2 " << v332_2_depth << "}\n";
  total_list << "{v332_3 " << v332_3_depth << "}\n";
  total_list << "{v332_4 " << v332_4_depth << "}\n";
  total_list << "{v332_5 " << v332_5_depth << "}\n";
  total_list << "{v332_6 " << v332_6_depth << "}\n";
  total_list << "{v332_7 " << v332_7_depth << "}\n";
  total_list << "{v332_8 " << v332_8_depth << "}\n";
  total_list << "{v332_9 " << v332_9_depth << "}\n";
  total_list << "{v332_10 " << v332_10_depth << "}\n";
  total_list << "{v332_11 " << v332_11_depth << "}\n";
  total_list << "{v333 " << v333_depth << "}\n";
  total_list << "{v334_0 " << v334_0_depth << "}\n";
  total_list << "{v334_1 " << v334_1_depth << "}\n";
  total_list << "{v334_2 " << v334_2_depth << "}\n";
  total_list << "{v334_3 " << v334_3_depth << "}\n";
  total_list << "{v334_4 " << v334_4_depth << "}\n";
  total_list << "{v334_5 " << v334_5_depth << "}\n";
  total_list << "{v334_6 " << v334_6_depth << "}\n";
  total_list << "{v334_7 " << v334_7_depth << "}\n";
  total_list << "{v334_8 " << v334_8_depth << "}\n";
  total_list << "{v334_9 " << v334_9_depth << "}\n";
  total_list << "{v334_10 " << v334_10_depth << "}\n";
  total_list << "{v334_11 " << v334_11_depth << "}\n";
  total_list << "{v335 " << v335_depth << "}\n";
  total_list << "{v336 " << v336_depth << "}\n";
  total_list << "{v337 " << v337_depth << "}\n";
  total_list << "{v338 " << v338_depth << "}\n";
  total_list << "{v339 " << v339_depth << "}\n";
  total_list << "{v340_0 " << v340_0_depth << "}\n";
  total_list << "{v340_1 " << v340_1_depth << "}\n";
  total_list << "{v340_2 " << v340_2_depth << "}\n";
  total_list << "{v340_3 " << v340_3_depth << "}\n";
  total_list << "{v340_4 " << v340_4_depth << "}\n";
  total_list << "{v340_5 " << v340_5_depth << "}\n";
  total_list << "{v340_6 " << v340_6_depth << "}\n";
  total_list << "{v340_7 " << v340_7_depth << "}\n";
  total_list << "{v340_8 " << v340_8_depth << "}\n";
  total_list << "{v340_9 " << v340_9_depth << "}\n";
  total_list << "{v340_10 " << v340_10_depth << "}\n";
  total_list << "{v340_11 " << v340_11_depth << "}\n";
  total_list << "{v341 " << v341_depth << "}\n";
  total_list << "{v342 " << v342_depth << "}\n";
  total_list << "{v343 " << v343_depth << "}\n";
  total_list << "{v344 " << v344_depth << "}\n";
  total_list << "{v345 " << v345_depth << "}\n";
  total_list << "{v346 " << v346_depth << "}\n";
  total_list << "{v347 " << v347_depth << "}\n";
  total_list << "{v348_0 " << v348_0_depth << "}\n";
  total_list << "{v348_1 " << v348_1_depth << "}\n";
  total_list << "{v348_2 " << v348_2_depth << "}\n";
  total_list << "{v348_3 " << v348_3_depth << "}\n";
  total_list << "{v348_4 " << v348_4_depth << "}\n";
  total_list << "{v348_5 " << v348_5_depth << "}\n";
  total_list << "{v348_6 " << v348_6_depth << "}\n";
  total_list << "{v348_7 " << v348_7_depth << "}\n";
  total_list << "{v348_8 " << v348_8_depth << "}\n";
  total_list << "{v348_9 " << v348_9_depth << "}\n";
  total_list << "{v348_10 " << v348_10_depth << "}\n";
  total_list << "{v348_11 " << v348_11_depth << "}\n";
  total_list << "{v349 " << v349_depth << "}\n";
  total_list << "{v350 " << v350_depth << "}\n";
  total_list << "{v351 " << v351_depth << "}\n";
  total_list << "{v352_0 " << v352_0_depth << "}\n";
  total_list << "{v352_1 " << v352_1_depth << "}\n";
  total_list << "{v352_2 " << v352_2_depth << "}\n";
  total_list << "{v352_3 " << v352_3_depth << "}\n";
  total_list << "{v352_4 " << v352_4_depth << "}\n";
  total_list << "{v352_5 " << v352_5_depth << "}\n";
  total_list << "{v352_6 " << v352_6_depth << "}\n";
  total_list << "{v352_7 " << v352_7_depth << "}\n";
  total_list << "{v352_8 " << v352_8_depth << "}\n";
  total_list << "{v352_9 " << v352_9_depth << "}\n";
  total_list << "{v352_10 " << v352_10_depth << "}\n";
  total_list << "{v352_11 " << v352_11_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int v323_0_depth;
    int v323_1_depth;
    int v323_2_depth;
    int v323_3_depth;
    int v323_4_depth;
    int v323_5_depth;
    int v323_6_depth;
    int v323_7_depth;
    int v323_8_depth;
    int v323_9_depth;
    int v323_10_depth;
    int v323_11_depth;
    int v324_0_depth;
    int v324_1_depth;
    int v324_2_depth;
    int v324_3_depth;
    int v324_4_depth;
    int v324_5_depth;
    int v324_6_depth;
    int v324_7_depth;
    int v324_8_depth;
    int v324_9_depth;
    int v324_10_depth;
    int v324_11_depth;
    int v325_depth;
    int v326_0_depth;
    int v326_1_depth;
    int v326_2_depth;
    int v326_3_depth;
    int v326_4_depth;
    int v326_5_depth;
    int v326_6_depth;
    int v326_7_depth;
    int v326_8_depth;
    int v326_9_depth;
    int v326_10_depth;
    int v326_11_depth;
    int v327_depth;
    int v328_0_depth;
    int v328_1_depth;
    int v328_2_depth;
    int v328_3_depth;
    int v328_4_depth;
    int v328_5_depth;
    int v328_6_depth;
    int v328_7_depth;
    int v328_8_depth;
    int v328_9_depth;
    int v328_10_depth;
    int v328_11_depth;
    int v329_depth;
    int v330_0_depth;
    int v330_1_depth;
    int v330_2_depth;
    int v330_3_depth;
    int v330_4_depth;
    int v330_5_depth;
    int v330_6_depth;
    int v330_7_depth;
    int v330_8_depth;
    int v330_9_depth;
    int v330_10_depth;
    int v330_11_depth;
    int v331_depth;
    int v332_0_depth;
    int v332_1_depth;
    int v332_2_depth;
    int v332_3_depth;
    int v332_4_depth;
    int v332_5_depth;
    int v332_6_depth;
    int v332_7_depth;
    int v332_8_depth;
    int v332_9_depth;
    int v332_10_depth;
    int v332_11_depth;
    int v333_depth;
    int v334_0_depth;
    int v334_1_depth;
    int v334_2_depth;
    int v334_3_depth;
    int v334_4_depth;
    int v334_5_depth;
    int v334_6_depth;
    int v334_7_depth;
    int v334_8_depth;
    int v334_9_depth;
    int v334_10_depth;
    int v334_11_depth;
    int v335_depth;
    int v336_depth;
    int v337_depth;
    int v338_depth;
    int v339_depth;
    int v340_0_depth;
    int v340_1_depth;
    int v340_2_depth;
    int v340_3_depth;
    int v340_4_depth;
    int v340_5_depth;
    int v340_6_depth;
    int v340_7_depth;
    int v340_8_depth;
    int v340_9_depth;
    int v340_10_depth;
    int v340_11_depth;
    int v341_depth;
    int v342_depth;
    int v343_depth;
    int v344_depth;
    int v345_depth;
    int v346_depth;
    int v347_depth;
    int v348_0_depth;
    int v348_1_depth;
    int v348_2_depth;
    int v348_3_depth;
    int v348_4_depth;
    int v348_5_depth;
    int v348_6_depth;
    int v348_7_depth;
    int v348_8_depth;
    int v348_9_depth;
    int v348_10_depth;
    int v348_11_depth;
    int v349_depth;
    int v350_depth;
    int v351_depth;
    int v352_0_depth;
    int v352_1_depth;
    int v352_2_depth;
    int v352_3_depth;
    int v352_4_depth;
    int v352_5_depth;
    int v352_6_depth;
    int v352_7_depth;
    int v352_8_depth;
    int v352_9_depth;
    int v352_10_depth;
    int v352_11_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void Bert_layer_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v323_0, volatile void * __xlx_apatb_param_v323_1, volatile void * __xlx_apatb_param_v323_2, volatile void * __xlx_apatb_param_v323_3, volatile void * __xlx_apatb_param_v323_4, volatile void * __xlx_apatb_param_v323_5, volatile void * __xlx_apatb_param_v323_6, volatile void * __xlx_apatb_param_v323_7, volatile void * __xlx_apatb_param_v323_8, volatile void * __xlx_apatb_param_v323_9, volatile void * __xlx_apatb_param_v323_10, volatile void * __xlx_apatb_param_v323_11, volatile void * __xlx_apatb_param_v324_0, volatile void * __xlx_apatb_param_v324_1, volatile void * __xlx_apatb_param_v324_2, volatile void * __xlx_apatb_param_v324_3, volatile void * __xlx_apatb_param_v324_4, volatile void * __xlx_apatb_param_v324_5, volatile void * __xlx_apatb_param_v324_6, volatile void * __xlx_apatb_param_v324_7, volatile void * __xlx_apatb_param_v324_8, volatile void * __xlx_apatb_param_v324_9, volatile void * __xlx_apatb_param_v324_10, volatile void * __xlx_apatb_param_v324_11, volatile void * __xlx_apatb_param_v325, volatile void * __xlx_apatb_param_v326_0, volatile void * __xlx_apatb_param_v326_1, volatile void * __xlx_apatb_param_v326_2, volatile void * __xlx_apatb_param_v326_3, volatile void * __xlx_apatb_param_v326_4, volatile void * __xlx_apatb_param_v326_5, volatile void * __xlx_apatb_param_v326_6, volatile void * __xlx_apatb_param_v326_7, volatile void * __xlx_apatb_param_v326_8, volatile void * __xlx_apatb_param_v326_9, volatile void * __xlx_apatb_param_v326_10, volatile void * __xlx_apatb_param_v326_11, volatile void * __xlx_apatb_param_v327, volatile void * __xlx_apatb_param_v328_0, volatile void * __xlx_apatb_param_v328_1, volatile void * __xlx_apatb_param_v328_2, volatile void * __xlx_apatb_param_v328_3, volatile void * __xlx_apatb_param_v328_4, volatile void * __xlx_apatb_param_v328_5, volatile void * __xlx_apatb_param_v328_6, volatile void * __xlx_apatb_param_v328_7, volatile void * __xlx_apatb_param_v328_8, volatile void * __xlx_apatb_param_v328_9, volatile void * __xlx_apatb_param_v328_10, volatile void * __xlx_apatb_param_v328_11, volatile void * __xlx_apatb_param_v329, volatile void * __xlx_apatb_param_v330_0, volatile void * __xlx_apatb_param_v330_1, volatile void * __xlx_apatb_param_v330_2, volatile void * __xlx_apatb_param_v330_3, volatile void * __xlx_apatb_param_v330_4, volatile void * __xlx_apatb_param_v330_5, volatile void * __xlx_apatb_param_v330_6, volatile void * __xlx_apatb_param_v330_7, volatile void * __xlx_apatb_param_v330_8, volatile void * __xlx_apatb_param_v330_9, volatile void * __xlx_apatb_param_v330_10, volatile void * __xlx_apatb_param_v330_11, volatile void * __xlx_apatb_param_v331, volatile void * __xlx_apatb_param_v332_0, volatile void * __xlx_apatb_param_v332_1, volatile void * __xlx_apatb_param_v332_2, volatile void * __xlx_apatb_param_v332_3, volatile void * __xlx_apatb_param_v332_4, volatile void * __xlx_apatb_param_v332_5, volatile void * __xlx_apatb_param_v332_6, volatile void * __xlx_apatb_param_v332_7, volatile void * __xlx_apatb_param_v332_8, volatile void * __xlx_apatb_param_v332_9, volatile void * __xlx_apatb_param_v332_10, volatile void * __xlx_apatb_param_v332_11, volatile void * __xlx_apatb_param_v333, volatile void * __xlx_apatb_param_v334_0, volatile void * __xlx_apatb_param_v334_1, volatile void * __xlx_apatb_param_v334_2, volatile void * __xlx_apatb_param_v334_3, volatile void * __xlx_apatb_param_v334_4, volatile void * __xlx_apatb_param_v334_5, volatile void * __xlx_apatb_param_v334_6, volatile void * __xlx_apatb_param_v334_7, volatile void * __xlx_apatb_param_v334_8, volatile void * __xlx_apatb_param_v334_9, volatile void * __xlx_apatb_param_v334_10, volatile void * __xlx_apatb_param_v334_11, volatile void * __xlx_apatb_param_v335, volatile void * __xlx_apatb_param_v336, volatile void * __xlx_apatb_param_v337, volatile void * __xlx_apatb_param_v338, volatile void * __xlx_apatb_param_v339, volatile void * __xlx_apatb_param_v340_0, volatile void * __xlx_apatb_param_v340_1, volatile void * __xlx_apatb_param_v340_2, volatile void * __xlx_apatb_param_v340_3, volatile void * __xlx_apatb_param_v340_4, volatile void * __xlx_apatb_param_v340_5, volatile void * __xlx_apatb_param_v340_6, volatile void * __xlx_apatb_param_v340_7, volatile void * __xlx_apatb_param_v340_8, volatile void * __xlx_apatb_param_v340_9, volatile void * __xlx_apatb_param_v340_10, volatile void * __xlx_apatb_param_v340_11, volatile void * __xlx_apatb_param_v341, volatile void * __xlx_apatb_param_v342, volatile void * __xlx_apatb_param_v343, volatile void * __xlx_apatb_param_v344, volatile void * __xlx_apatb_param_v345, volatile void * __xlx_apatb_param_v346, volatile void * __xlx_apatb_param_v347, volatile void * __xlx_apatb_param_v348_0, volatile void * __xlx_apatb_param_v348_1, volatile void * __xlx_apatb_param_v348_2, volatile void * __xlx_apatb_param_v348_3, volatile void * __xlx_apatb_param_v348_4, volatile void * __xlx_apatb_param_v348_5, volatile void * __xlx_apatb_param_v348_6, volatile void * __xlx_apatb_param_v348_7, volatile void * __xlx_apatb_param_v348_8, volatile void * __xlx_apatb_param_v348_9, volatile void * __xlx_apatb_param_v348_10, volatile void * __xlx_apatb_param_v348_11, volatile void * __xlx_apatb_param_v349, volatile void * __xlx_apatb_param_v350, volatile void * __xlx_apatb_param_v351, volatile void * __xlx_apatb_param_v352_0, volatile void * __xlx_apatb_param_v352_1, volatile void * __xlx_apatb_param_v352_2, volatile void * __xlx_apatb_param_v352_3, volatile void * __xlx_apatb_param_v352_4, volatile void * __xlx_apatb_param_v352_5, volatile void * __xlx_apatb_param_v352_6, volatile void * __xlx_apatb_param_v352_7, volatile void * __xlx_apatb_param_v352_8, volatile void * __xlx_apatb_param_v352_9, volatile void * __xlx_apatb_param_v352_10, volatile void * __xlx_apatb_param_v352_11) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_0, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_0, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_0);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_0_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_0_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_0" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_0)[j*4+0] = v352_0_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_0)[j*4+1] = v352_0_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_0)[j*4+2] = v352_0_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_0)[j*4+3] = v352_0_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_1, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_1, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_1_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_1" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_1)[j*4+0] = v352_1_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_1)[j*4+1] = v352_1_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_1)[j*4+2] = v352_1_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_1)[j*4+3] = v352_1_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_2, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_2, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_2_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_2" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_2)[j*4+0] = v352_2_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_2)[j*4+1] = v352_2_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_2)[j*4+2] = v352_2_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_2)[j*4+3] = v352_2_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_3, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_3, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_3);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_3_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_3" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_3)[j*4+0] = v352_3_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_3)[j*4+1] = v352_3_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_3)[j*4+2] = v352_3_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_3)[j*4+3] = v352_3_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_4, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_4, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_4);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_4_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_4_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_4" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_4)[j*4+0] = v352_4_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_4)[j*4+1] = v352_4_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_4)[j*4+2] = v352_4_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_4)[j*4+3] = v352_4_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_5, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_5, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_5);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_5_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_5_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_5" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_5)[j*4+0] = v352_5_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_5)[j*4+1] = v352_5_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_5)[j*4+2] = v352_5_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_5)[j*4+3] = v352_5_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_6, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_6, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_6);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_6_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_6_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_6" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_6)[j*4+0] = v352_6_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_6)[j*4+1] = v352_6_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_6)[j*4+2] = v352_6_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_6)[j*4+3] = v352_6_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_7, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_7, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_7);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_7_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_7_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_7" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_7)[j*4+0] = v352_7_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_7)[j*4+1] = v352_7_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_7)[j*4+2] = v352_7_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_7)[j*4+3] = v352_7_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_8, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_8, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_8);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_8_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_8_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_8" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_8)[j*4+0] = v352_8_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_8)[j*4+1] = v352_8_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_8)[j*4+2] = v352_8_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_8)[j*4+3] = v352_8_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_9, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_9, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_9);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_9_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_9_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_9" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_9)[j*4+0] = v352_9_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_9)[j*4+1] = v352_9_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_9)[j*4+2] = v352_9_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_9)[j*4+3] = v352_9_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_10, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_10, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_10);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_10_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_10_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_10" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_10)[j*4+0] = v352_10_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_10)[j*4+1] = v352_10_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_10)[j*4+2] = v352_10_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_10)[j*4+3] = v352_10_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_v352_11, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v352_11, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v352_11);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v352_11_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v352_11_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v352_11" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v352_11)[j*4+0] = v352_11_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v352_11)[j*4+1] = v352_11_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v352_11)[j*4+2] = v352_11_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v352_11)[j*4+3] = v352_11_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif

    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_v323_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_0, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_0 = 0*4;
  if (__xlx_apatb_param_v323_0) {
tr.import<4>((char*)__xlx_apatb_param_v323_0, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_0_depth);
#else
// print v323_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_0 = 0*4;
if (__xlx_apatb_param_v323_0) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_0 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_0, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_0_depth);
aesl_fh.write(AUTOTB_TVIN_v323_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_1, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_1 = 0*4;
  if (__xlx_apatb_param_v323_1) {
tr.import<4>((char*)__xlx_apatb_param_v323_1, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_1_depth);
#else
// print v323_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_1 = 0*4;
if (__xlx_apatb_param_v323_1) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_1 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_1, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_1_depth);
aesl_fh.write(AUTOTB_TVIN_v323_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_2, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_2 = 0*4;
  if (__xlx_apatb_param_v323_2) {
tr.import<4>((char*)__xlx_apatb_param_v323_2, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_2_depth);
#else
// print v323_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_2 = 0*4;
if (__xlx_apatb_param_v323_2) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_2 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_2, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_2_depth);
aesl_fh.write(AUTOTB_TVIN_v323_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_3, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_3 = 0*4;
  if (__xlx_apatb_param_v323_3) {
tr.import<4>((char*)__xlx_apatb_param_v323_3, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_3_depth);
#else
// print v323_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_3 = 0*4;
if (__xlx_apatb_param_v323_3) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_3 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_3, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_3_depth);
aesl_fh.write(AUTOTB_TVIN_v323_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_4, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_4 = 0*4;
  if (__xlx_apatb_param_v323_4) {
tr.import<4>((char*)__xlx_apatb_param_v323_4, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_4_depth);
#else
// print v323_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_4 = 0*4;
if (__xlx_apatb_param_v323_4) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_4 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_4, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_4_depth);
aesl_fh.write(AUTOTB_TVIN_v323_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_5, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_5 = 0*4;
  if (__xlx_apatb_param_v323_5) {
tr.import<4>((char*)__xlx_apatb_param_v323_5, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_5_depth);
#else
// print v323_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_5 = 0*4;
if (__xlx_apatb_param_v323_5) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_5 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_5, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_5_depth);
aesl_fh.write(AUTOTB_TVIN_v323_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_6, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_6 = 0*4;
  if (__xlx_apatb_param_v323_6) {
tr.import<4>((char*)__xlx_apatb_param_v323_6, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_6_depth);
#else
// print v323_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_6 = 0*4;
if (__xlx_apatb_param_v323_6) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_6 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_6, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_6_depth);
aesl_fh.write(AUTOTB_TVIN_v323_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_7, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_7 = 0*4;
  if (__xlx_apatb_param_v323_7) {
tr.import<4>((char*)__xlx_apatb_param_v323_7, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_7_depth);
#else
// print v323_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_7 = 0*4;
if (__xlx_apatb_param_v323_7) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_7 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_7, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_7_depth);
aesl_fh.write(AUTOTB_TVIN_v323_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_8, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_8 = 0*4;
  if (__xlx_apatb_param_v323_8) {
tr.import<4>((char*)__xlx_apatb_param_v323_8, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_8_depth);
#else
// print v323_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_8 = 0*4;
if (__xlx_apatb_param_v323_8) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_8 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_8, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_8_depth);
aesl_fh.write(AUTOTB_TVIN_v323_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_9, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_9 = 0*4;
  if (__xlx_apatb_param_v323_9) {
tr.import<4>((char*)__xlx_apatb_param_v323_9, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_9_depth);
#else
// print v323_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_9 = 0*4;
if (__xlx_apatb_param_v323_9) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_9 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_9, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_9_depth);
aesl_fh.write(AUTOTB_TVIN_v323_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_10, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_10 = 0*4;
  if (__xlx_apatb_param_v323_10) {
tr.import<4>((char*)__xlx_apatb_param_v323_10, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_10_depth);
#else
// print v323_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_10 = 0*4;
if (__xlx_apatb_param_v323_10) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_10 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_10, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_10_depth);
aesl_fh.write(AUTOTB_TVIN_v323_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v323_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v323_11, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v323_11 = 0*4;
  if (__xlx_apatb_param_v323_11) {
tr.import<4>((char*)__xlx_apatb_param_v323_11, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v323_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v323_11_depth);
#else
// print v323_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v323_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v323_11 = 0*4;
if (__xlx_apatb_param_v323_11) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v323_11 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v323_11, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v323_11_depth);
aesl_fh.write(AUTOTB_TVIN_v323_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_0, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_0 = 0*1;
  if (__xlx_apatb_param_v324_0) {
tr.import<1>((char*)__xlx_apatb_param_v324_0, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_0_depth);
#else
// print v324_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_0 = 0*1;
if (__xlx_apatb_param_v324_0) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_0 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_0, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_0_depth);
aesl_fh.write(AUTOTB_TVIN_v324_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_1, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_1 = 0*1;
  if (__xlx_apatb_param_v324_1) {
tr.import<1>((char*)__xlx_apatb_param_v324_1, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_1_depth);
#else
// print v324_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_1 = 0*1;
if (__xlx_apatb_param_v324_1) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_1 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_1, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_1_depth);
aesl_fh.write(AUTOTB_TVIN_v324_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_2, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_2 = 0*1;
  if (__xlx_apatb_param_v324_2) {
tr.import<1>((char*)__xlx_apatb_param_v324_2, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_2_depth);
#else
// print v324_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_2 = 0*1;
if (__xlx_apatb_param_v324_2) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_2 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_2, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_2_depth);
aesl_fh.write(AUTOTB_TVIN_v324_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_3, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_3 = 0*1;
  if (__xlx_apatb_param_v324_3) {
tr.import<1>((char*)__xlx_apatb_param_v324_3, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_3_depth);
#else
// print v324_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_3 = 0*1;
if (__xlx_apatb_param_v324_3) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_3 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_3, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_3_depth);
aesl_fh.write(AUTOTB_TVIN_v324_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_4, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_4 = 0*1;
  if (__xlx_apatb_param_v324_4) {
tr.import<1>((char*)__xlx_apatb_param_v324_4, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_4_depth);
#else
// print v324_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_4 = 0*1;
if (__xlx_apatb_param_v324_4) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_4 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_4, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_4_depth);
aesl_fh.write(AUTOTB_TVIN_v324_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_5, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_5 = 0*1;
  if (__xlx_apatb_param_v324_5) {
tr.import<1>((char*)__xlx_apatb_param_v324_5, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_5_depth);
#else
// print v324_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_5 = 0*1;
if (__xlx_apatb_param_v324_5) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_5 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_5, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_5_depth);
aesl_fh.write(AUTOTB_TVIN_v324_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_6, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_6 = 0*1;
  if (__xlx_apatb_param_v324_6) {
tr.import<1>((char*)__xlx_apatb_param_v324_6, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_6_depth);
#else
// print v324_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_6 = 0*1;
if (__xlx_apatb_param_v324_6) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_6 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_6, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_6_depth);
aesl_fh.write(AUTOTB_TVIN_v324_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_7, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_7 = 0*1;
  if (__xlx_apatb_param_v324_7) {
tr.import<1>((char*)__xlx_apatb_param_v324_7, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_7_depth);
#else
// print v324_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_7 = 0*1;
if (__xlx_apatb_param_v324_7) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_7 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_7, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_7_depth);
aesl_fh.write(AUTOTB_TVIN_v324_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_8, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_8 = 0*1;
  if (__xlx_apatb_param_v324_8) {
tr.import<1>((char*)__xlx_apatb_param_v324_8, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_8_depth);
#else
// print v324_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_8 = 0*1;
if (__xlx_apatb_param_v324_8) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_8 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_8, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_8_depth);
aesl_fh.write(AUTOTB_TVIN_v324_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_9, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_9 = 0*1;
  if (__xlx_apatb_param_v324_9) {
tr.import<1>((char*)__xlx_apatb_param_v324_9, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_9_depth);
#else
// print v324_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_9 = 0*1;
if (__xlx_apatb_param_v324_9) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_9 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_9, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_9_depth);
aesl_fh.write(AUTOTB_TVIN_v324_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_10, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_10 = 0*1;
  if (__xlx_apatb_param_v324_10) {
tr.import<1>((char*)__xlx_apatb_param_v324_10, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_10_depth);
#else
// print v324_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_10 = 0*1;
if (__xlx_apatb_param_v324_10) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_10 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_10, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_10_depth);
aesl_fh.write(AUTOTB_TVIN_v324_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v324_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v324_11, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v324_11 = 0*1;
  if (__xlx_apatb_param_v324_11) {
tr.import<1>((char*)__xlx_apatb_param_v324_11, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v324_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v324_11_depth);
#else
// print v324_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v324_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v324_11 = 0*1;
if (__xlx_apatb_param_v324_11) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v324_11 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v324_11, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v324_11_depth);
aesl_fh.write(AUTOTB_TVIN_v324_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v325 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v325, 'b');
transaction<12> tr(768);
  __xlx_offset_byte_param_v325 = 0*2;
  if (__xlx_apatb_param_v325) {
tr.import<2>((char*)__xlx_apatb_param_v325, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v325, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v325_depth);
#else
// print v325 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v325, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v325 = 0*2;
if (__xlx_apatb_param_v325) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v325 + i * 2;
std::string s = formatData(pos, 12);
aesl_fh.write(AUTOTB_TVIN_v325, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v325_depth);
aesl_fh.write(AUTOTB_TVIN_v325, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_0, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_0 = 0*1;
  if (__xlx_apatb_param_v326_0) {
tr.import<1>((char*)__xlx_apatb_param_v326_0, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_0_depth);
#else
// print v326_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_0 = 0*1;
if (__xlx_apatb_param_v326_0) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_0 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_0, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_0_depth);
aesl_fh.write(AUTOTB_TVIN_v326_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_1, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_1 = 0*1;
  if (__xlx_apatb_param_v326_1) {
tr.import<1>((char*)__xlx_apatb_param_v326_1, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_1_depth);
#else
// print v326_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_1 = 0*1;
if (__xlx_apatb_param_v326_1) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_1 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_1, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_1_depth);
aesl_fh.write(AUTOTB_TVIN_v326_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_2, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_2 = 0*1;
  if (__xlx_apatb_param_v326_2) {
tr.import<1>((char*)__xlx_apatb_param_v326_2, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_2_depth);
#else
// print v326_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_2 = 0*1;
if (__xlx_apatb_param_v326_2) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_2 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_2, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_2_depth);
aesl_fh.write(AUTOTB_TVIN_v326_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_3, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_3 = 0*1;
  if (__xlx_apatb_param_v326_3) {
tr.import<1>((char*)__xlx_apatb_param_v326_3, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_3_depth);
#else
// print v326_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_3 = 0*1;
if (__xlx_apatb_param_v326_3) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_3 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_3, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_3_depth);
aesl_fh.write(AUTOTB_TVIN_v326_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_4, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_4 = 0*1;
  if (__xlx_apatb_param_v326_4) {
tr.import<1>((char*)__xlx_apatb_param_v326_4, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_4_depth);
#else
// print v326_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_4 = 0*1;
if (__xlx_apatb_param_v326_4) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_4 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_4, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_4_depth);
aesl_fh.write(AUTOTB_TVIN_v326_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_5, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_5 = 0*1;
  if (__xlx_apatb_param_v326_5) {
tr.import<1>((char*)__xlx_apatb_param_v326_5, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_5_depth);
#else
// print v326_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_5 = 0*1;
if (__xlx_apatb_param_v326_5) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_5 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_5, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_5_depth);
aesl_fh.write(AUTOTB_TVIN_v326_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_6, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_6 = 0*1;
  if (__xlx_apatb_param_v326_6) {
tr.import<1>((char*)__xlx_apatb_param_v326_6, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_6_depth);
#else
// print v326_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_6 = 0*1;
if (__xlx_apatb_param_v326_6) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_6 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_6, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_6_depth);
aesl_fh.write(AUTOTB_TVIN_v326_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_7, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_7 = 0*1;
  if (__xlx_apatb_param_v326_7) {
tr.import<1>((char*)__xlx_apatb_param_v326_7, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_7_depth);
#else
// print v326_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_7 = 0*1;
if (__xlx_apatb_param_v326_7) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_7 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_7, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_7_depth);
aesl_fh.write(AUTOTB_TVIN_v326_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_8, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_8 = 0*1;
  if (__xlx_apatb_param_v326_8) {
tr.import<1>((char*)__xlx_apatb_param_v326_8, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_8_depth);
#else
// print v326_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_8 = 0*1;
if (__xlx_apatb_param_v326_8) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_8 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_8, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_8_depth);
aesl_fh.write(AUTOTB_TVIN_v326_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_9, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_9 = 0*1;
  if (__xlx_apatb_param_v326_9) {
tr.import<1>((char*)__xlx_apatb_param_v326_9, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_9_depth);
#else
// print v326_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_9 = 0*1;
if (__xlx_apatb_param_v326_9) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_9 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_9, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_9_depth);
aesl_fh.write(AUTOTB_TVIN_v326_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_10, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_10 = 0*1;
  if (__xlx_apatb_param_v326_10) {
tr.import<1>((char*)__xlx_apatb_param_v326_10, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_10_depth);
#else
// print v326_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_10 = 0*1;
if (__xlx_apatb_param_v326_10) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_10 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_10, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_10_depth);
aesl_fh.write(AUTOTB_TVIN_v326_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v326_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v326_11, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v326_11 = 0*1;
  if (__xlx_apatb_param_v326_11) {
tr.import<1>((char*)__xlx_apatb_param_v326_11, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v326_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v326_11_depth);
#else
// print v326_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v326_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v326_11 = 0*1;
if (__xlx_apatb_param_v326_11) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v326_11 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v326_11, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v326_11_depth);
aesl_fh.write(AUTOTB_TVIN_v326_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v327 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v327, 'b');
transaction<12> tr(768);
  __xlx_offset_byte_param_v327 = 0*2;
  if (__xlx_apatb_param_v327) {
tr.import<2>((char*)__xlx_apatb_param_v327, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v327, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v327_depth);
#else
// print v327 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v327, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v327 = 0*2;
if (__xlx_apatb_param_v327) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v327 + i * 2;
std::string s = formatData(pos, 12);
aesl_fh.write(AUTOTB_TVIN_v327, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v327_depth);
aesl_fh.write(AUTOTB_TVIN_v327, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_0, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_0 = 0*1;
  if (__xlx_apatb_param_v328_0) {
tr.import<1>((char*)__xlx_apatb_param_v328_0, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_0_depth);
#else
// print v328_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_0 = 0*1;
if (__xlx_apatb_param_v328_0) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_0 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_0, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_0_depth);
aesl_fh.write(AUTOTB_TVIN_v328_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_1, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_1 = 0*1;
  if (__xlx_apatb_param_v328_1) {
tr.import<1>((char*)__xlx_apatb_param_v328_1, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_1_depth);
#else
// print v328_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_1 = 0*1;
if (__xlx_apatb_param_v328_1) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_1 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_1, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_1_depth);
aesl_fh.write(AUTOTB_TVIN_v328_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_2, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_2 = 0*1;
  if (__xlx_apatb_param_v328_2) {
tr.import<1>((char*)__xlx_apatb_param_v328_2, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_2_depth);
#else
// print v328_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_2 = 0*1;
if (__xlx_apatb_param_v328_2) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_2 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_2, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_2_depth);
aesl_fh.write(AUTOTB_TVIN_v328_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_3, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_3 = 0*1;
  if (__xlx_apatb_param_v328_3) {
tr.import<1>((char*)__xlx_apatb_param_v328_3, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_3_depth);
#else
// print v328_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_3 = 0*1;
if (__xlx_apatb_param_v328_3) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_3 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_3, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_3_depth);
aesl_fh.write(AUTOTB_TVIN_v328_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_4, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_4 = 0*1;
  if (__xlx_apatb_param_v328_4) {
tr.import<1>((char*)__xlx_apatb_param_v328_4, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_4_depth);
#else
// print v328_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_4 = 0*1;
if (__xlx_apatb_param_v328_4) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_4 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_4, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_4_depth);
aesl_fh.write(AUTOTB_TVIN_v328_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_5, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_5 = 0*1;
  if (__xlx_apatb_param_v328_5) {
tr.import<1>((char*)__xlx_apatb_param_v328_5, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_5_depth);
#else
// print v328_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_5 = 0*1;
if (__xlx_apatb_param_v328_5) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_5 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_5, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_5_depth);
aesl_fh.write(AUTOTB_TVIN_v328_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_6, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_6 = 0*1;
  if (__xlx_apatb_param_v328_6) {
tr.import<1>((char*)__xlx_apatb_param_v328_6, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_6_depth);
#else
// print v328_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_6 = 0*1;
if (__xlx_apatb_param_v328_6) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_6 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_6, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_6_depth);
aesl_fh.write(AUTOTB_TVIN_v328_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_7, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_7 = 0*1;
  if (__xlx_apatb_param_v328_7) {
tr.import<1>((char*)__xlx_apatb_param_v328_7, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_7_depth);
#else
// print v328_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_7 = 0*1;
if (__xlx_apatb_param_v328_7) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_7 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_7, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_7_depth);
aesl_fh.write(AUTOTB_TVIN_v328_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_8, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_8 = 0*1;
  if (__xlx_apatb_param_v328_8) {
tr.import<1>((char*)__xlx_apatb_param_v328_8, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_8_depth);
#else
// print v328_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_8 = 0*1;
if (__xlx_apatb_param_v328_8) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_8 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_8, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_8_depth);
aesl_fh.write(AUTOTB_TVIN_v328_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_9, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_9 = 0*1;
  if (__xlx_apatb_param_v328_9) {
tr.import<1>((char*)__xlx_apatb_param_v328_9, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_9_depth);
#else
// print v328_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_9 = 0*1;
if (__xlx_apatb_param_v328_9) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_9 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_9, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_9_depth);
aesl_fh.write(AUTOTB_TVIN_v328_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_10, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_10 = 0*1;
  if (__xlx_apatb_param_v328_10) {
tr.import<1>((char*)__xlx_apatb_param_v328_10, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_10_depth);
#else
// print v328_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_10 = 0*1;
if (__xlx_apatb_param_v328_10) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_10 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_10, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_10_depth);
aesl_fh.write(AUTOTB_TVIN_v328_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v328_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v328_11, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v328_11 = 0*1;
  if (__xlx_apatb_param_v328_11) {
tr.import<1>((char*)__xlx_apatb_param_v328_11, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v328_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v328_11_depth);
#else
// print v328_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v328_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v328_11 = 0*1;
if (__xlx_apatb_param_v328_11) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v328_11 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v328_11, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v328_11_depth);
aesl_fh.write(AUTOTB_TVIN_v328_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v329 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v329, 'b');
transaction<12> tr(768);
  __xlx_offset_byte_param_v329 = 0*2;
  if (__xlx_apatb_param_v329) {
tr.import<2>((char*)__xlx_apatb_param_v329, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v329, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v329_depth);
#else
// print v329 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v329, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v329 = 0*2;
if (__xlx_apatb_param_v329) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v329 + i * 2;
std::string s = formatData(pos, 12);
aesl_fh.write(AUTOTB_TVIN_v329, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v329_depth);
aesl_fh.write(AUTOTB_TVIN_v329, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_0, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_0 = 0*1;
  if (__xlx_apatb_param_v330_0) {
tr.import<1>((char*)__xlx_apatb_param_v330_0, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_0_depth);
#else
// print v330_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_0 = 0*1;
if (__xlx_apatb_param_v330_0) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_0 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_0, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_0_depth);
aesl_fh.write(AUTOTB_TVIN_v330_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_1, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_1 = 0*1;
  if (__xlx_apatb_param_v330_1) {
tr.import<1>((char*)__xlx_apatb_param_v330_1, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_1_depth);
#else
// print v330_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_1 = 0*1;
if (__xlx_apatb_param_v330_1) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_1 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_1, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_1_depth);
aesl_fh.write(AUTOTB_TVIN_v330_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_2, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_2 = 0*1;
  if (__xlx_apatb_param_v330_2) {
tr.import<1>((char*)__xlx_apatb_param_v330_2, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_2_depth);
#else
// print v330_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_2 = 0*1;
if (__xlx_apatb_param_v330_2) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_2 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_2, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_2_depth);
aesl_fh.write(AUTOTB_TVIN_v330_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_3, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_3 = 0*1;
  if (__xlx_apatb_param_v330_3) {
tr.import<1>((char*)__xlx_apatb_param_v330_3, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_3_depth);
#else
// print v330_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_3 = 0*1;
if (__xlx_apatb_param_v330_3) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_3 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_3, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_3_depth);
aesl_fh.write(AUTOTB_TVIN_v330_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_4, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_4 = 0*1;
  if (__xlx_apatb_param_v330_4) {
tr.import<1>((char*)__xlx_apatb_param_v330_4, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_4_depth);
#else
// print v330_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_4 = 0*1;
if (__xlx_apatb_param_v330_4) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_4 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_4, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_4_depth);
aesl_fh.write(AUTOTB_TVIN_v330_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_5, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_5 = 0*1;
  if (__xlx_apatb_param_v330_5) {
tr.import<1>((char*)__xlx_apatb_param_v330_5, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_5_depth);
#else
// print v330_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_5 = 0*1;
if (__xlx_apatb_param_v330_5) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_5 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_5, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_5_depth);
aesl_fh.write(AUTOTB_TVIN_v330_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_6, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_6 = 0*1;
  if (__xlx_apatb_param_v330_6) {
tr.import<1>((char*)__xlx_apatb_param_v330_6, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_6_depth);
#else
// print v330_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_6 = 0*1;
if (__xlx_apatb_param_v330_6) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_6 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_6, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_6_depth);
aesl_fh.write(AUTOTB_TVIN_v330_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_7, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_7 = 0*1;
  if (__xlx_apatb_param_v330_7) {
tr.import<1>((char*)__xlx_apatb_param_v330_7, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_7_depth);
#else
// print v330_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_7 = 0*1;
if (__xlx_apatb_param_v330_7) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_7 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_7, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_7_depth);
aesl_fh.write(AUTOTB_TVIN_v330_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_8, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_8 = 0*1;
  if (__xlx_apatb_param_v330_8) {
tr.import<1>((char*)__xlx_apatb_param_v330_8, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_8_depth);
#else
// print v330_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_8 = 0*1;
if (__xlx_apatb_param_v330_8) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_8 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_8, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_8_depth);
aesl_fh.write(AUTOTB_TVIN_v330_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_9, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_9 = 0*1;
  if (__xlx_apatb_param_v330_9) {
tr.import<1>((char*)__xlx_apatb_param_v330_9, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_9_depth);
#else
// print v330_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_9 = 0*1;
if (__xlx_apatb_param_v330_9) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_9 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_9, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_9_depth);
aesl_fh.write(AUTOTB_TVIN_v330_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_10, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_10 = 0*1;
  if (__xlx_apatb_param_v330_10) {
tr.import<1>((char*)__xlx_apatb_param_v330_10, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_10_depth);
#else
// print v330_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_10 = 0*1;
if (__xlx_apatb_param_v330_10) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_10 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_10, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_10_depth);
aesl_fh.write(AUTOTB_TVIN_v330_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v330_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v330_11, 'b');
transaction<4> tr(49152);
  __xlx_offset_byte_param_v330_11 = 0*1;
  if (__xlx_apatb_param_v330_11) {
tr.import<1>((char*)__xlx_apatb_param_v330_11, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v330_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.v330_11_depth);
#else
// print v330_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v330_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v330_11 = 0*1;
if (__xlx_apatb_param_v330_11) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v330_11 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v330_11, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.v330_11_depth);
aesl_fh.write(AUTOTB_TVIN_v330_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v331 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v331, 'b');
transaction<12> tr(768);
  __xlx_offset_byte_param_v331 = 0*2;
  if (__xlx_apatb_param_v331) {
tr.import<2>((char*)__xlx_apatb_param_v331, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v331, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v331_depth);
#else
// print v331 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v331, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v331 = 0*2;
if (__xlx_apatb_param_v331) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v331 + i * 2;
std::string s = formatData(pos, 12);
aesl_fh.write(AUTOTB_TVIN_v331, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v331_depth);
aesl_fh.write(AUTOTB_TVIN_v331, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_0, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_0 = 0*1;
  if (__xlx_apatb_param_v332_0) {
tr.import<1>((char*)__xlx_apatb_param_v332_0, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_0_depth);
#else
// print v332_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_0 = 0*1;
if (__xlx_apatb_param_v332_0) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_0 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_0, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_0_depth);
aesl_fh.write(AUTOTB_TVIN_v332_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_1, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_1 = 0*1;
  if (__xlx_apatb_param_v332_1) {
tr.import<1>((char*)__xlx_apatb_param_v332_1, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_1_depth);
#else
// print v332_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_1 = 0*1;
if (__xlx_apatb_param_v332_1) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_1 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_1, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_1_depth);
aesl_fh.write(AUTOTB_TVIN_v332_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_2, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_2 = 0*1;
  if (__xlx_apatb_param_v332_2) {
tr.import<1>((char*)__xlx_apatb_param_v332_2, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_2_depth);
#else
// print v332_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_2 = 0*1;
if (__xlx_apatb_param_v332_2) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_2 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_2, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_2_depth);
aesl_fh.write(AUTOTB_TVIN_v332_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_3, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_3 = 0*1;
  if (__xlx_apatb_param_v332_3) {
tr.import<1>((char*)__xlx_apatb_param_v332_3, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_3_depth);
#else
// print v332_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_3 = 0*1;
if (__xlx_apatb_param_v332_3) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_3 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_3, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_3_depth);
aesl_fh.write(AUTOTB_TVIN_v332_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_4, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_4 = 0*1;
  if (__xlx_apatb_param_v332_4) {
tr.import<1>((char*)__xlx_apatb_param_v332_4, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_4_depth);
#else
// print v332_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_4 = 0*1;
if (__xlx_apatb_param_v332_4) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_4 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_4, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_4_depth);
aesl_fh.write(AUTOTB_TVIN_v332_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_5, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_5 = 0*1;
  if (__xlx_apatb_param_v332_5) {
tr.import<1>((char*)__xlx_apatb_param_v332_5, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_5_depth);
#else
// print v332_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_5 = 0*1;
if (__xlx_apatb_param_v332_5) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_5 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_5, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_5_depth);
aesl_fh.write(AUTOTB_TVIN_v332_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_6, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_6 = 0*1;
  if (__xlx_apatb_param_v332_6) {
tr.import<1>((char*)__xlx_apatb_param_v332_6, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_6_depth);
#else
// print v332_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_6 = 0*1;
if (__xlx_apatb_param_v332_6) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_6 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_6, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_6_depth);
aesl_fh.write(AUTOTB_TVIN_v332_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_7, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_7 = 0*1;
  if (__xlx_apatb_param_v332_7) {
tr.import<1>((char*)__xlx_apatb_param_v332_7, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_7_depth);
#else
// print v332_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_7 = 0*1;
if (__xlx_apatb_param_v332_7) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_7 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_7, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_7_depth);
aesl_fh.write(AUTOTB_TVIN_v332_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_8, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_8 = 0*1;
  if (__xlx_apatb_param_v332_8) {
tr.import<1>((char*)__xlx_apatb_param_v332_8, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_8_depth);
#else
// print v332_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_8 = 0*1;
if (__xlx_apatb_param_v332_8) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_8 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_8, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_8_depth);
aesl_fh.write(AUTOTB_TVIN_v332_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_9, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_9 = 0*1;
  if (__xlx_apatb_param_v332_9) {
tr.import<1>((char*)__xlx_apatb_param_v332_9, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_9_depth);
#else
// print v332_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_9 = 0*1;
if (__xlx_apatb_param_v332_9) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_9 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_9, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_9_depth);
aesl_fh.write(AUTOTB_TVIN_v332_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_10, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_10 = 0*1;
  if (__xlx_apatb_param_v332_10) {
tr.import<1>((char*)__xlx_apatb_param_v332_10, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_10_depth);
#else
// print v332_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_10 = 0*1;
if (__xlx_apatb_param_v332_10) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_10 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_10, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_10_depth);
aesl_fh.write(AUTOTB_TVIN_v332_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v332_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v332_11, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v332_11 = 0*1;
  if (__xlx_apatb_param_v332_11) {
tr.import<1>((char*)__xlx_apatb_param_v332_11, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v332_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v332_11_depth);
#else
// print v332_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v332_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v332_11 = 0*1;
if (__xlx_apatb_param_v332_11) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v332_11 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v332_11, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v332_11_depth);
aesl_fh.write(AUTOTB_TVIN_v332_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v333 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v333, 'b');
transaction<12> tr(3072);
  __xlx_offset_byte_param_v333 = 0*2;
  if (__xlx_apatb_param_v333) {
tr.import<2>((char*)__xlx_apatb_param_v333, 3072, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v333, tr.p, tr.tbytes);
}

  tcl_file.set_num(3072, &tcl_file.v333_depth);
#else
// print v333 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v333, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v333 = 0*2;
if (__xlx_apatb_param_v333) {
for (size_t i = 0; i < 3072; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v333 + i * 2;
std::string s = formatData(pos, 12);
aesl_fh.write(AUTOTB_TVIN_v333, s);
}
}
}

  tcl_file.set_num(3072, &tcl_file.v333_depth);
aesl_fh.write(AUTOTB_TVIN_v333, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_0, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_0 = 0*1;
  if (__xlx_apatb_param_v334_0) {
tr.import<1>((char*)__xlx_apatb_param_v334_0, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_0_depth);
#else
// print v334_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_0 = 0*1;
if (__xlx_apatb_param_v334_0) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_0 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_0, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_0_depth);
aesl_fh.write(AUTOTB_TVIN_v334_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_1, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_1 = 0*1;
  if (__xlx_apatb_param_v334_1) {
tr.import<1>((char*)__xlx_apatb_param_v334_1, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_1_depth);
#else
// print v334_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_1 = 0*1;
if (__xlx_apatb_param_v334_1) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_1 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_1, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_1_depth);
aesl_fh.write(AUTOTB_TVIN_v334_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_2, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_2 = 0*1;
  if (__xlx_apatb_param_v334_2) {
tr.import<1>((char*)__xlx_apatb_param_v334_2, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_2_depth);
#else
// print v334_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_2 = 0*1;
if (__xlx_apatb_param_v334_2) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_2 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_2, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_2_depth);
aesl_fh.write(AUTOTB_TVIN_v334_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_3, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_3 = 0*1;
  if (__xlx_apatb_param_v334_3) {
tr.import<1>((char*)__xlx_apatb_param_v334_3, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_3_depth);
#else
// print v334_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_3 = 0*1;
if (__xlx_apatb_param_v334_3) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_3 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_3, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_3_depth);
aesl_fh.write(AUTOTB_TVIN_v334_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_4, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_4 = 0*1;
  if (__xlx_apatb_param_v334_4) {
tr.import<1>((char*)__xlx_apatb_param_v334_4, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_4_depth);
#else
// print v334_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_4 = 0*1;
if (__xlx_apatb_param_v334_4) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_4 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_4, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_4_depth);
aesl_fh.write(AUTOTB_TVIN_v334_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_5, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_5 = 0*1;
  if (__xlx_apatb_param_v334_5) {
tr.import<1>((char*)__xlx_apatb_param_v334_5, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_5_depth);
#else
// print v334_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_5 = 0*1;
if (__xlx_apatb_param_v334_5) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_5 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_5, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_5_depth);
aesl_fh.write(AUTOTB_TVIN_v334_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_6, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_6 = 0*1;
  if (__xlx_apatb_param_v334_6) {
tr.import<1>((char*)__xlx_apatb_param_v334_6, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_6_depth);
#else
// print v334_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_6 = 0*1;
if (__xlx_apatb_param_v334_6) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_6 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_6, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_6_depth);
aesl_fh.write(AUTOTB_TVIN_v334_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_7, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_7 = 0*1;
  if (__xlx_apatb_param_v334_7) {
tr.import<1>((char*)__xlx_apatb_param_v334_7, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_7_depth);
#else
// print v334_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_7 = 0*1;
if (__xlx_apatb_param_v334_7) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_7 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_7, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_7_depth);
aesl_fh.write(AUTOTB_TVIN_v334_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_8, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_8 = 0*1;
  if (__xlx_apatb_param_v334_8) {
tr.import<1>((char*)__xlx_apatb_param_v334_8, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_8_depth);
#else
// print v334_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_8 = 0*1;
if (__xlx_apatb_param_v334_8) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_8 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_8, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_8_depth);
aesl_fh.write(AUTOTB_TVIN_v334_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_9, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_9 = 0*1;
  if (__xlx_apatb_param_v334_9) {
tr.import<1>((char*)__xlx_apatb_param_v334_9, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_9_depth);
#else
// print v334_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_9 = 0*1;
if (__xlx_apatb_param_v334_9) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_9 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_9, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_9_depth);
aesl_fh.write(AUTOTB_TVIN_v334_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_10, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_10 = 0*1;
  if (__xlx_apatb_param_v334_10) {
tr.import<1>((char*)__xlx_apatb_param_v334_10, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_10_depth);
#else
// print v334_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_10 = 0*1;
if (__xlx_apatb_param_v334_10) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_10 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_10, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_10_depth);
aesl_fh.write(AUTOTB_TVIN_v334_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v334_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v334_11, 'b');
transaction<4> tr(196608);
  __xlx_offset_byte_param_v334_11 = 0*1;
  if (__xlx_apatb_param_v334_11) {
tr.import<1>((char*)__xlx_apatb_param_v334_11, 196608, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v334_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(196608, &tcl_file.v334_11_depth);
#else
// print v334_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v334_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v334_11 = 0*1;
if (__xlx_apatb_param_v334_11) {
for (size_t i = 0; i < 196608; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v334_11 + i * 1;
std::string s = formatData(pos, 4);
aesl_fh.write(AUTOTB_TVIN_v334_11, s);
}
}
}

  tcl_file.set_num(196608, &tcl_file.v334_11_depth);
aesl_fh.write(AUTOTB_TVIN_v334_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v335 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v335, 'b');
transaction<12> tr(768);
  __xlx_offset_byte_param_v335 = 0*2;
  if (__xlx_apatb_param_v335) {
tr.import<2>((char*)__xlx_apatb_param_v335, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v335, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v335_depth);
#else
// print v335 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v335, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v335 = 0*2;
if (__xlx_apatb_param_v335) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v335 + i * 2;
std::string s = formatData(pos, 12);
aesl_fh.write(AUTOTB_TVIN_v335, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v335_depth);
aesl_fh.write(AUTOTB_TVIN_v335, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v336 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v336, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v336 = 0*4;
  if (__xlx_apatb_param_v336) {
tr.import<4>((char*)__xlx_apatb_param_v336, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v336, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v336_depth);
#else
// print v336 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v336, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v336 = 0*4;
if (__xlx_apatb_param_v336) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v336 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v336, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v336_depth);
aesl_fh.write(AUTOTB_TVIN_v336, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v337 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v337, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v337 = 0*4;
  if (__xlx_apatb_param_v337) {
tr.import<4>((char*)__xlx_apatb_param_v337, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v337, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v337_depth);
#else
// print v337 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v337, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v337 = 0*4;
if (__xlx_apatb_param_v337) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v337 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v337, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v337_depth);
aesl_fh.write(AUTOTB_TVIN_v337, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v338 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v338, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v338 = 0*4;
  if (__xlx_apatb_param_v338) {
tr.import<4>((char*)__xlx_apatb_param_v338, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v338, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v338_depth);
#else
// print v338 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v338, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v338 = 0*4;
if (__xlx_apatb_param_v338) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v338 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v338, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v338_depth);
aesl_fh.write(AUTOTB_TVIN_v338, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v339 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v339, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v339 = 0*4;
  if (__xlx_apatb_param_v339) {
tr.import<4>((char*)__xlx_apatb_param_v339, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v339, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v339_depth);
#else
// print v339 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v339, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v339 = 0*4;
if (__xlx_apatb_param_v339) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v339 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v339, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v339_depth);
aesl_fh.write(AUTOTB_TVIN_v339, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v341 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v341, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v341 = 0*4;
  if (__xlx_apatb_param_v341) {
tr.import<4>((char*)__xlx_apatb_param_v341, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v341, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v341_depth);
#else
// print v341 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v341, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v341 = 0*4;
if (__xlx_apatb_param_v341) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v341 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v341, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v341_depth);
aesl_fh.write(AUTOTB_TVIN_v341, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v342 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v342, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v342 = 0*4;
  if (__xlx_apatb_param_v342) {
tr.import<4>((char*)__xlx_apatb_param_v342, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v342, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v342_depth);
#else
// print v342 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v342, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v342 = 0*4;
if (__xlx_apatb_param_v342) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v342 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v342, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v342_depth);
aesl_fh.write(AUTOTB_TVIN_v342, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v343 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v343, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v343 = 0*4;
  if (__xlx_apatb_param_v343) {
tr.import<4>((char*)__xlx_apatb_param_v343, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v343, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v343_depth);
#else
// print v343 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v343, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v343 = 0*4;
if (__xlx_apatb_param_v343) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v343 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v343, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v343_depth);
aesl_fh.write(AUTOTB_TVIN_v343, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v344 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v344, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v344 = 0*4;
  if (__xlx_apatb_param_v344) {
tr.import<4>((char*)__xlx_apatb_param_v344, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v344, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v344_depth);
#else
// print v344 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v344, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v344 = 0*4;
if (__xlx_apatb_param_v344) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v344 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v344, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v344_depth);
aesl_fh.write(AUTOTB_TVIN_v344, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v345 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v345, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v345 = 0*4;
  if (__xlx_apatb_param_v345) {
tr.import<4>((char*)__xlx_apatb_param_v345, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v345, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v345_depth);
#else
// print v345 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v345, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v345 = 0*4;
if (__xlx_apatb_param_v345) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v345 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v345, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v345_depth);
aesl_fh.write(AUTOTB_TVIN_v345, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v346 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v346, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v346 = 0*4;
  if (__xlx_apatb_param_v346) {
tr.import<4>((char*)__xlx_apatb_param_v346, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v346, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v346_depth);
#else
// print v346 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v346, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v346 = 0*4;
if (__xlx_apatb_param_v346) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v346 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v346, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v346_depth);
aesl_fh.write(AUTOTB_TVIN_v346, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v347 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v347, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v347 = 0*4;
  if (__xlx_apatb_param_v347) {
tr.import<4>((char*)__xlx_apatb_param_v347, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v347, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v347_depth);
#else
// print v347 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v347, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v347 = 0*4;
if (__xlx_apatb_param_v347) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v347 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v347, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v347_depth);
aesl_fh.write(AUTOTB_TVIN_v347, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v349 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v349, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v349 = 0*4;
  if (__xlx_apatb_param_v349) {
tr.import<4>((char*)__xlx_apatb_param_v349, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v349, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v349_depth);
#else
// print v349 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v349, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v349 = 0*4;
if (__xlx_apatb_param_v349) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v349 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v349, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v349_depth);
aesl_fh.write(AUTOTB_TVIN_v349, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v350 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v350, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v350 = 0*4;
  if (__xlx_apatb_param_v350) {
tr.import<4>((char*)__xlx_apatb_param_v350, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v350, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v350_depth);
#else
// print v350 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v350, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v350 = 0*4;
if (__xlx_apatb_param_v350) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v350 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v350, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v350_depth);
aesl_fh.write(AUTOTB_TVIN_v350, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v351 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v351, 'b');
transaction<32> tr(12);
  __xlx_offset_byte_param_v351 = 0*4;
  if (__xlx_apatb_param_v351) {
tr.import<4>((char*)__xlx_apatb_param_v351, 12, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v351, tr.p, tr.tbytes);
}

  tcl_file.set_num(12, &tcl_file.v351_depth);
#else
// print v351 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v351, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v351 = 0*4;
if (__xlx_apatb_param_v351) {
for (size_t i = 0; i < 12; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v351 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v351, s);
}
}
}

  tcl_file.set_num(12, &tcl_file.v351_depth);
aesl_fh.write(AUTOTB_TVIN_v351, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_0, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_0 = 0*4;
  if (__xlx_apatb_param_v352_0) {
tr.import<4>((char*)__xlx_apatb_param_v352_0, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_0_depth);
#else
// print v352_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_0 = 0*4;
if (__xlx_apatb_param_v352_0) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_0 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_0, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_0_depth);
aesl_fh.write(AUTOTB_TVIN_v352_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_1, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_1 = 0*4;
  if (__xlx_apatb_param_v352_1) {
tr.import<4>((char*)__xlx_apatb_param_v352_1, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_1_depth);
#else
// print v352_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_1 = 0*4;
if (__xlx_apatb_param_v352_1) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_1 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_1, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_1_depth);
aesl_fh.write(AUTOTB_TVIN_v352_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_2, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_2 = 0*4;
  if (__xlx_apatb_param_v352_2) {
tr.import<4>((char*)__xlx_apatb_param_v352_2, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_2_depth);
#else
// print v352_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_2 = 0*4;
if (__xlx_apatb_param_v352_2) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_2 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_2, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_2_depth);
aesl_fh.write(AUTOTB_TVIN_v352_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_3, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_3 = 0*4;
  if (__xlx_apatb_param_v352_3) {
tr.import<4>((char*)__xlx_apatb_param_v352_3, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_3_depth);
#else
// print v352_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_3 = 0*4;
if (__xlx_apatb_param_v352_3) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_3 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_3, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_3_depth);
aesl_fh.write(AUTOTB_TVIN_v352_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_4, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_4 = 0*4;
  if (__xlx_apatb_param_v352_4) {
tr.import<4>((char*)__xlx_apatb_param_v352_4, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_4_depth);
#else
// print v352_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_4 = 0*4;
if (__xlx_apatb_param_v352_4) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_4 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_4, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_4_depth);
aesl_fh.write(AUTOTB_TVIN_v352_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_5, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_5 = 0*4;
  if (__xlx_apatb_param_v352_5) {
tr.import<4>((char*)__xlx_apatb_param_v352_5, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_5_depth);
#else
// print v352_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_5 = 0*4;
if (__xlx_apatb_param_v352_5) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_5 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_5, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_5_depth);
aesl_fh.write(AUTOTB_TVIN_v352_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_6, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_6 = 0*4;
  if (__xlx_apatb_param_v352_6) {
tr.import<4>((char*)__xlx_apatb_param_v352_6, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_6_depth);
#else
// print v352_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_6 = 0*4;
if (__xlx_apatb_param_v352_6) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_6 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_6, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_6_depth);
aesl_fh.write(AUTOTB_TVIN_v352_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_7, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_7 = 0*4;
  if (__xlx_apatb_param_v352_7) {
tr.import<4>((char*)__xlx_apatb_param_v352_7, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_7_depth);
#else
// print v352_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_7 = 0*4;
if (__xlx_apatb_param_v352_7) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_7 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_7, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_7_depth);
aesl_fh.write(AUTOTB_TVIN_v352_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_8, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_8 = 0*4;
  if (__xlx_apatb_param_v352_8) {
tr.import<4>((char*)__xlx_apatb_param_v352_8, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_8_depth);
#else
// print v352_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_8 = 0*4;
if (__xlx_apatb_param_v352_8) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_8 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_8, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_8_depth);
aesl_fh.write(AUTOTB_TVIN_v352_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_9, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_9 = 0*4;
  if (__xlx_apatb_param_v352_9) {
tr.import<4>((char*)__xlx_apatb_param_v352_9, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_9_depth);
#else
// print v352_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_9 = 0*4;
if (__xlx_apatb_param_v352_9) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_9 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_9, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_9_depth);
aesl_fh.write(AUTOTB_TVIN_v352_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_10, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_10 = 0*4;
  if (__xlx_apatb_param_v352_10) {
tr.import<4>((char*)__xlx_apatb_param_v352_10, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_10_depth);
#else
// print v352_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_10 = 0*4;
if (__xlx_apatb_param_v352_10) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_10 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_10, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_10_depth);
aesl_fh.write(AUTOTB_TVIN_v352_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v352_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v352_11, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_11 = 0*4;
  if (__xlx_apatb_param_v352_11) {
tr.import<4>((char*)__xlx_apatb_param_v352_11, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v352_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_11_depth);
#else
// print v352_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v352_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_11 = 0*4;
if (__xlx_apatb_param_v352_11) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_11 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v352_11, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_11_depth);
aesl_fh.write(AUTOTB_TVIN_v352_11, end_str());
}

#endif
// print v340_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_0, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_0;
aesl_fh.write(AUTOTB_TVIN_v340_0, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_0_depth);
aesl_fh.write(AUTOTB_TVIN_v340_0, end_str());
}

// print v340_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_1, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_1;
aesl_fh.write(AUTOTB_TVIN_v340_1, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_1_depth);
aesl_fh.write(AUTOTB_TVIN_v340_1, end_str());
}

// print v340_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_2, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_2;
aesl_fh.write(AUTOTB_TVIN_v340_2, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_2_depth);
aesl_fh.write(AUTOTB_TVIN_v340_2, end_str());
}

// print v340_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_3, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_3;
aesl_fh.write(AUTOTB_TVIN_v340_3, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_3_depth);
aesl_fh.write(AUTOTB_TVIN_v340_3, end_str());
}

// print v340_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_4, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_4;
aesl_fh.write(AUTOTB_TVIN_v340_4, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_4_depth);
aesl_fh.write(AUTOTB_TVIN_v340_4, end_str());
}

// print v340_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_5, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_5;
aesl_fh.write(AUTOTB_TVIN_v340_5, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_5_depth);
aesl_fh.write(AUTOTB_TVIN_v340_5, end_str());
}

// print v340_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_6, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_6;
aesl_fh.write(AUTOTB_TVIN_v340_6, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_6_depth);
aesl_fh.write(AUTOTB_TVIN_v340_6, end_str());
}

// print v340_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_7, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_7;
aesl_fh.write(AUTOTB_TVIN_v340_7, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_7_depth);
aesl_fh.write(AUTOTB_TVIN_v340_7, end_str());
}

// print v340_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_8, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_8;
aesl_fh.write(AUTOTB_TVIN_v340_8, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_8_depth);
aesl_fh.write(AUTOTB_TVIN_v340_8, end_str());
}

// print v340_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_9, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_9;
aesl_fh.write(AUTOTB_TVIN_v340_9, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_9_depth);
aesl_fh.write(AUTOTB_TVIN_v340_9, end_str());
}

// print v340_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_10, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_10;
aesl_fh.write(AUTOTB_TVIN_v340_10, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_10_depth);
aesl_fh.write(AUTOTB_TVIN_v340_10, end_str());
}

// print v340_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v340_11, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v340_11;
aesl_fh.write(AUTOTB_TVIN_v340_11, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v340_11_depth);
aesl_fh.write(AUTOTB_TVIN_v340_11, end_str());
}

// print v348_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_0, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_0;
aesl_fh.write(AUTOTB_TVIN_v348_0, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_0_depth);
aesl_fh.write(AUTOTB_TVIN_v348_0, end_str());
}

// print v348_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_1, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_1;
aesl_fh.write(AUTOTB_TVIN_v348_1, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_1_depth);
aesl_fh.write(AUTOTB_TVIN_v348_1, end_str());
}

// print v348_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_2, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_2;
aesl_fh.write(AUTOTB_TVIN_v348_2, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_2_depth);
aesl_fh.write(AUTOTB_TVIN_v348_2, end_str());
}

// print v348_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_3, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_3;
aesl_fh.write(AUTOTB_TVIN_v348_3, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_3_depth);
aesl_fh.write(AUTOTB_TVIN_v348_3, end_str());
}

// print v348_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_4, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_4;
aesl_fh.write(AUTOTB_TVIN_v348_4, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_4_depth);
aesl_fh.write(AUTOTB_TVIN_v348_4, end_str());
}

// print v348_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_5, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_5;
aesl_fh.write(AUTOTB_TVIN_v348_5, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_5_depth);
aesl_fh.write(AUTOTB_TVIN_v348_5, end_str());
}

// print v348_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_6, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_6;
aesl_fh.write(AUTOTB_TVIN_v348_6, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_6_depth);
aesl_fh.write(AUTOTB_TVIN_v348_6, end_str());
}

// print v348_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_7, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_7;
aesl_fh.write(AUTOTB_TVIN_v348_7, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_7_depth);
aesl_fh.write(AUTOTB_TVIN_v348_7, end_str());
}

// print v348_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_8, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_8;
aesl_fh.write(AUTOTB_TVIN_v348_8, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_8_depth);
aesl_fh.write(AUTOTB_TVIN_v348_8, end_str());
}

// print v348_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_9, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_9;
aesl_fh.write(AUTOTB_TVIN_v348_9, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_9_depth);
aesl_fh.write(AUTOTB_TVIN_v348_9, end_str());
}

// print v348_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_10, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_10;
aesl_fh.write(AUTOTB_TVIN_v348_10, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_10_depth);
aesl_fh.write(AUTOTB_TVIN_v348_10, end_str());
}

// print v348_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v348_11, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_v348_11;
aesl_fh.write(AUTOTB_TVIN_v348_11, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.v348_11_depth);
aesl_fh.write(AUTOTB_TVIN_v348_11, end_str());
}

CodeState = CALL_C_DUT;
Bert_layer_hw_stub_wrapper(__xlx_apatb_param_v323_0, __xlx_apatb_param_v323_1, __xlx_apatb_param_v323_2, __xlx_apatb_param_v323_3, __xlx_apatb_param_v323_4, __xlx_apatb_param_v323_5, __xlx_apatb_param_v323_6, __xlx_apatb_param_v323_7, __xlx_apatb_param_v323_8, __xlx_apatb_param_v323_9, __xlx_apatb_param_v323_10, __xlx_apatb_param_v323_11, __xlx_apatb_param_v324_0, __xlx_apatb_param_v324_1, __xlx_apatb_param_v324_2, __xlx_apatb_param_v324_3, __xlx_apatb_param_v324_4, __xlx_apatb_param_v324_5, __xlx_apatb_param_v324_6, __xlx_apatb_param_v324_7, __xlx_apatb_param_v324_8, __xlx_apatb_param_v324_9, __xlx_apatb_param_v324_10, __xlx_apatb_param_v324_11, __xlx_apatb_param_v325, __xlx_apatb_param_v326_0, __xlx_apatb_param_v326_1, __xlx_apatb_param_v326_2, __xlx_apatb_param_v326_3, __xlx_apatb_param_v326_4, __xlx_apatb_param_v326_5, __xlx_apatb_param_v326_6, __xlx_apatb_param_v326_7, __xlx_apatb_param_v326_8, __xlx_apatb_param_v326_9, __xlx_apatb_param_v326_10, __xlx_apatb_param_v326_11, __xlx_apatb_param_v327, __xlx_apatb_param_v328_0, __xlx_apatb_param_v328_1, __xlx_apatb_param_v328_2, __xlx_apatb_param_v328_3, __xlx_apatb_param_v328_4, __xlx_apatb_param_v328_5, __xlx_apatb_param_v328_6, __xlx_apatb_param_v328_7, __xlx_apatb_param_v328_8, __xlx_apatb_param_v328_9, __xlx_apatb_param_v328_10, __xlx_apatb_param_v328_11, __xlx_apatb_param_v329, __xlx_apatb_param_v330_0, __xlx_apatb_param_v330_1, __xlx_apatb_param_v330_2, __xlx_apatb_param_v330_3, __xlx_apatb_param_v330_4, __xlx_apatb_param_v330_5, __xlx_apatb_param_v330_6, __xlx_apatb_param_v330_7, __xlx_apatb_param_v330_8, __xlx_apatb_param_v330_9, __xlx_apatb_param_v330_10, __xlx_apatb_param_v330_11, __xlx_apatb_param_v331, __xlx_apatb_param_v332_0, __xlx_apatb_param_v332_1, __xlx_apatb_param_v332_2, __xlx_apatb_param_v332_3, __xlx_apatb_param_v332_4, __xlx_apatb_param_v332_5, __xlx_apatb_param_v332_6, __xlx_apatb_param_v332_7, __xlx_apatb_param_v332_8, __xlx_apatb_param_v332_9, __xlx_apatb_param_v332_10, __xlx_apatb_param_v332_11, __xlx_apatb_param_v333, __xlx_apatb_param_v334_0, __xlx_apatb_param_v334_1, __xlx_apatb_param_v334_2, __xlx_apatb_param_v334_3, __xlx_apatb_param_v334_4, __xlx_apatb_param_v334_5, __xlx_apatb_param_v334_6, __xlx_apatb_param_v334_7, __xlx_apatb_param_v334_8, __xlx_apatb_param_v334_9, __xlx_apatb_param_v334_10, __xlx_apatb_param_v334_11, __xlx_apatb_param_v335, __xlx_apatb_param_v336, __xlx_apatb_param_v337, __xlx_apatb_param_v338, __xlx_apatb_param_v339, __xlx_apatb_param_v340_0, __xlx_apatb_param_v340_1, __xlx_apatb_param_v340_2, __xlx_apatb_param_v340_3, __xlx_apatb_param_v340_4, __xlx_apatb_param_v340_5, __xlx_apatb_param_v340_6, __xlx_apatb_param_v340_7, __xlx_apatb_param_v340_8, __xlx_apatb_param_v340_9, __xlx_apatb_param_v340_10, __xlx_apatb_param_v340_11, __xlx_apatb_param_v341, __xlx_apatb_param_v342, __xlx_apatb_param_v343, __xlx_apatb_param_v344, __xlx_apatb_param_v345, __xlx_apatb_param_v346, __xlx_apatb_param_v347, __xlx_apatb_param_v348_0, __xlx_apatb_param_v348_1, __xlx_apatb_param_v348_2, __xlx_apatb_param_v348_3, __xlx_apatb_param_v348_4, __xlx_apatb_param_v348_5, __xlx_apatb_param_v348_6, __xlx_apatb_param_v348_7, __xlx_apatb_param_v348_8, __xlx_apatb_param_v348_9, __xlx_apatb_param_v348_10, __xlx_apatb_param_v348_11, __xlx_apatb_param_v349, __xlx_apatb_param_v350, __xlx_apatb_param_v351, __xlx_apatb_param_v352_0, __xlx_apatb_param_v352_1, __xlx_apatb_param_v352_2, __xlx_apatb_param_v352_3, __xlx_apatb_param_v352_4, __xlx_apatb_param_v352_5, __xlx_apatb_param_v352_6, __xlx_apatb_param_v352_7, __xlx_apatb_param_v352_8, __xlx_apatb_param_v352_9, __xlx_apatb_param_v352_10, __xlx_apatb_param_v352_11);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_0, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_0 = 0*4;
  if (__xlx_apatb_param_v352_0) {
tr.import<4>((char*)__xlx_apatb_param_v352_0, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_0_depth);
#else
// print v352_0 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_0 = 0*4;
if (__xlx_apatb_param_v352_0) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_0 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_0, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_0_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_0, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_1, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_1 = 0*4;
  if (__xlx_apatb_param_v352_1) {
tr.import<4>((char*)__xlx_apatb_param_v352_1, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_1_depth);
#else
// print v352_1 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_1 = 0*4;
if (__xlx_apatb_param_v352_1) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_1 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_1, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_1_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_1, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_2, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_2 = 0*4;
  if (__xlx_apatb_param_v352_2) {
tr.import<4>((char*)__xlx_apatb_param_v352_2, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_2_depth);
#else
// print v352_2 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_2 = 0*4;
if (__xlx_apatb_param_v352_2) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_2 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_2, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_2_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_2, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_3, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_3 = 0*4;
  if (__xlx_apatb_param_v352_3) {
tr.import<4>((char*)__xlx_apatb_param_v352_3, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_3_depth);
#else
// print v352_3 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_3 = 0*4;
if (__xlx_apatb_param_v352_3) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_3 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_3, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_3_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_3, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_4, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_4 = 0*4;
  if (__xlx_apatb_param_v352_4) {
tr.import<4>((char*)__xlx_apatb_param_v352_4, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_4_depth);
#else
// print v352_4 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_4 = 0*4;
if (__xlx_apatb_param_v352_4) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_4 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_4, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_4_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_4, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_5, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_5 = 0*4;
  if (__xlx_apatb_param_v352_5) {
tr.import<4>((char*)__xlx_apatb_param_v352_5, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_5_depth);
#else
// print v352_5 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_5 = 0*4;
if (__xlx_apatb_param_v352_5) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_5 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_5, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_5_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_5, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_6, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_6 = 0*4;
  if (__xlx_apatb_param_v352_6) {
tr.import<4>((char*)__xlx_apatb_param_v352_6, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_6_depth);
#else
// print v352_6 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_6 = 0*4;
if (__xlx_apatb_param_v352_6) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_6 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_6, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_6_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_6, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_7, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_7 = 0*4;
  if (__xlx_apatb_param_v352_7) {
tr.import<4>((char*)__xlx_apatb_param_v352_7, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_7_depth);
#else
// print v352_7 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_7 = 0*4;
if (__xlx_apatb_param_v352_7) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_7 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_7, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_7_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_7, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_8, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_8 = 0*4;
  if (__xlx_apatb_param_v352_8) {
tr.import<4>((char*)__xlx_apatb_param_v352_8, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_8_depth);
#else
// print v352_8 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_8 = 0*4;
if (__xlx_apatb_param_v352_8) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_8 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_8, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_8_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_8, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_9, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_9 = 0*4;
  if (__xlx_apatb_param_v352_9) {
tr.import<4>((char*)__xlx_apatb_param_v352_9, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_9_depth);
#else
// print v352_9 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_9 = 0*4;
if (__xlx_apatb_param_v352_9) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_9 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_9, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_9_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_9, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_10, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_10 = 0*4;
  if (__xlx_apatb_param_v352_10) {
tr.import<4>((char*)__xlx_apatb_param_v352_10, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_10_depth);
#else
// print v352_10 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_10 = 0*4;
if (__xlx_apatb_param_v352_10) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_10 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_10, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_10_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_10, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v352_11, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v352_11 = 0*4;
  if (__xlx_apatb_param_v352_11) {
tr.import<4>((char*)__xlx_apatb_param_v352_11, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v352_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v352_11_depth);
#else
// print v352_11 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v352_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v352_11 = 0*4;
if (__xlx_apatb_param_v352_11) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v352_11 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v352_11, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v352_11_depth);
aesl_fh.write(AUTOTB_TVOUT_v352_11, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
