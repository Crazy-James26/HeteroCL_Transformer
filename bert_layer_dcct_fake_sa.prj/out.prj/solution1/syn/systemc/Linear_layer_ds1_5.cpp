#include "Linear_layer_ds1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Linear_layer_ds1::thread_zext_ln380_2_fu_7593_p1() {
    zext_ln380_2_fu_7593_p1 = esl_zext<19,10>(select_ln380_reg_12142.read());
}

void Linear_layer_ds1::thread_zext_ln380_fu_7623_p1() {
    zext_ln380_fu_7623_p1 = esl_zext<64,9>(select_ln380_1_reg_12148_pp1_iter1_reg.read());
}

void Linear_layer_ds1::thread_zext_ln395_1_fu_11074_p1() {
    zext_ln395_1_fu_11074_p1 = esl_zext<8,6>(shl_ln395_1_fu_11066_p3.read());
}

void Linear_layer_ds1::thread_zext_ln395_2_fu_11162_p1() {
    zext_ln395_2_fu_11162_p1 = esl_zext<8,6>(shl_ln395_1_mid1_fu_11155_p3.read());
}

void Linear_layer_ds1::thread_zext_ln395_fu_11185_p1() {
    zext_ln395_fu_11185_p1 = esl_zext<64,12>(sext_ln395_fu_11182_p1.read());
}

void Linear_layer_ds1::thread_zext_ln947_fu_11731_p1() {
    zext_ln947_fu_11731_p1 = esl_zext<24,5>(sub_ln947_fu_11725_p2.read());
}

void Linear_layer_ds1::thread_zext_ln957_3_fu_11814_p1() {
    zext_ln957_3_fu_11814_p1 = esl_zext<32,24>(tmp_V_20_reg_14988_pp2_iter18_reg.read());
}

void Linear_layer_ds1::thread_zext_ln958_3_fu_11837_p1() {
    zext_ln958_3_fu_11837_p1 = esl_zext<64,32>(sub_ln958_fu_11832_p2.read());
}

void Linear_layer_ds1::thread_zext_ln958_fu_11828_p1() {
    zext_ln958_fu_11828_p1 = esl_zext<64,32>(lshr_ln958_fu_11822_p2.read());
}

void Linear_layer_ds1::thread_zext_ln961_fu_11854_p1() {
    zext_ln961_fu_11854_p1 = esl_zext<64,32>(or_ln_reg_15012.read());
}

}

