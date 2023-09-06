#include "Bert_layer_Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer_Bert_layer::thread_F2_10_fu_6560_p1() {
    F2_10_fu_6560_p1 = esl_zext<12,11>(p_Result_16_fu_6547_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_11_fu_6982_p1() {
    F2_11_fu_6982_p1 = esl_zext<12,11>(p_Result_18_fu_6941_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_12_fu_7233_p1() {
    F2_12_fu_7233_p1 = esl_zext<12,11>(p_Result_20_fu_7220_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_13_fu_8116_p1() {
    F2_13_fu_8116_p1 = esl_zext<12,11>(p_Result_26_reg_11074.read());
}

void Bert_layer_Bert_layer::thread_F2_1_fu_3617_p1() {
    F2_1_fu_3617_p1 = esl_zext<12,11>(p_Result_9_fu_3576_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_2_fu_3868_p1() {
    F2_2_fu_3868_p1 = esl_zext<12,11>(p_Result_2_fu_3855_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_3_fu_4290_p1() {
    F2_3_fu_4290_p1 = esl_zext<12,11>(p_Result_7_fu_4249_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_4_fu_4541_p1() {
    F2_4_fu_4541_p1 = esl_zext<12,11>(p_Result_5_fu_4528_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_5_fu_4963_p1() {
    F2_5_fu_4963_p1 = esl_zext<12,11>(p_Result_s_1901_fu_4922_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_6_fu_5214_p1() {
    F2_6_fu_5214_p1 = esl_zext<12,11>(p_Result_6_fu_5201_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_7_fu_5636_p1() {
    F2_7_fu_5636_p1 = esl_zext<12,11>(p_Result_10_fu_5595_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_8_fu_5887_p1() {
    F2_8_fu_5887_p1 = esl_zext<12,11>(p_Result_12_fu_5874_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_9_fu_6309_p1() {
    F2_9_fu_6309_p1 = esl_zext<12,11>(p_Result_14_fu_6268_p4.read());
}

void Bert_layer_Bert_layer::thread_F2_fu_3220_p1() {
    F2_fu_3220_p1 = esl_zext<12,11>(p_Result_s_fu_3179_p4.read());
}

void Bert_layer_Bert_layer::thread_a_1_fu_8562_p2() {
    a_1_fu_8562_p2 = (and_ln900_1_fu_8543_p2.read() | p_Result_30_fu_8555_p3.read());
}

void Bert_layer_Bert_layer::thread_a_2_fu_8938_p2() {
    a_2_fu_8938_p2 = (and_ln900_2_fu_8919_p2.read() | p_Result_34_fu_8931_p3.read());
}

void Bert_layer_Bert_layer::thread_a_fu_7834_p2() {
    a_fu_7834_p2 = (and_ln900_fu_7815_p2.read() | p_Result_24_fu_7827_p3.read());
}

void Bert_layer_Bert_layer::thread_add_ln158_2_fu_4243_p2() {
    add_ln158_2_fu_4243_p2 = (!sub_ln158_1_fu_4234_p2.read().is_01() || !zext_ln158_15_fu_4240_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln158_1_fu_4234_p2.read()) + sc_biguint<16>(zext_ln158_15_fu_4240_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln158_3_fu_4916_p2() {
    add_ln158_3_fu_4916_p2 = (!sub_ln158_2_fu_4907_p2.read().is_01() || !zext_ln158_18_fu_4913_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln158_2_fu_4907_p2.read()) + sc_biguint<16>(zext_ln158_18_fu_4913_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln158_4_fu_5589_p2() {
    add_ln158_4_fu_5589_p2 = (!sub_ln158_3_fu_5580_p2.read().is_01() || !zext_ln158_21_fu_5586_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln158_3_fu_5580_p2.read()) + sc_biguint<16>(zext_ln158_21_fu_5586_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln158_5_fu_6262_p2() {
    add_ln158_5_fu_6262_p2 = (!sub_ln158_4_fu_6253_p2.read().is_01() || !zext_ln158_24_fu_6259_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(sub_ln158_4_fu_6253_p2.read()) + sc_biguint<18>(zext_ln158_24_fu_6259_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln158_6_fu_6935_p2() {
    add_ln158_6_fu_6935_p2 = (!sub_ln158_5_fu_6926_p2.read().is_01() || !zext_ln158_27_fu_6932_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(sub_ln158_5_fu_6926_p2.read()) + sc_biguint<18>(zext_ln158_27_fu_6932_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln158_fu_3570_p2() {
    add_ln158_fu_3570_p2 = (!sub_ln158_fu_3561_p2.read().is_01() || !zext_ln158_12_fu_3567_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln158_fu_3561_p2.read()) + sc_biguint<16>(zext_ln158_12_fu_3567_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln208_fu_7583_p1() {
    add_ln208_fu_7583_p1 = (!icmp_ln208_fu_7561_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln208_fu_7561_p2.read()[0].to_bool())? ap_const_lv10_0: j5_reg_2770.read());
}

void Bert_layer_Bert_layer::thread_add_ln210_fu_7631_p2() {
    add_ln210_fu_7631_p2 = (!sub_ln210_fu_7607_p2.read().is_01() || !zext_ln210_1_fu_7628_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(sub_ln210_fu_7607_p2.read()) + sc_biguint<14>(zext_ln210_1_fu_7628_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln327_fu_8010_p1() {
    add_ln327_fu_8010_p1 = (!icmp_ln327_fu_7988_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln327_fu_7988_p2.read()[0].to_bool())? ap_const_lv12_0: j10_reg_2803.read());
}

void Bert_layer_Bert_layer::thread_add_ln329_fu_8043_p2() {
    add_ln329_fu_8043_p2 = (!sub_ln329_fu_8034_p2.read().is_01() || !zext_ln329_1_fu_8040_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sub_ln329_fu_8034_p2.read()) + sc_biguint<16>(zext_ln329_1_fu_8040_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln378_fu_8354_p1() {
    add_ln378_fu_8354_p1 = (!icmp_ln378_fu_8332_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln378_fu_8332_p2.read()[0].to_bool())? ap_const_lv10_0: j12_reg_2836.read());
}

void Bert_layer_Bert_layer::thread_add_ln381_fu_8387_p2() {
    add_ln381_fu_8387_p2 = (!sub_ln381_fu_8378_p2.read().is_01() || !zext_ln381_1_fu_8384_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(sub_ln381_fu_8378_p2.read()) + sc_biguint<14>(zext_ln381_1_fu_8384_p1.read()));
}

void Bert_layer_Bert_layer::thread_add_ln457_fu_3268_p0() {
    add_ln457_fu_3268_p0 = (!icmp_ln457_fu_3157_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln457_fu_3157_p2.read()[0].to_bool())? ap_const_lv10_0: buf0_l_1_reg_2423.read());
}

void Bert_layer_Bert_layer::thread_add_ln464_fu_3514_p0() {
    add_ln464_fu_3514_p0 = (!icmp_ln464_fu_3486_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln464_fu_3486_p2.read()[0].to_bool())? ap_const_lv10_0: buf1_l_1_reg_2456.read());
}

void Bert_layer_Bert_layer::thread_add_ln476_fu_4187_p0() {
    add_ln476_fu_4187_p0 = (!icmp_ln476_fu_4159_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln476_fu_4159_p2.read()[0].to_bool())? ap_const_lv10_0: buf3_l_1_reg_2501.read());
}

void Bert_layer_Bert_layer::thread_add_ln488_fu_4860_p0() {
    add_ln488_fu_4860_p0 = (!icmp_ln488_fu_4832_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln488_fu_4832_p2.read()[0].to_bool())? ap_const_lv10_0: buf5_l_1_reg_2546.read());
}

void Bert_layer_Bert_layer::thread_add_ln500_fu_5533_p0() {
    add_ln500_fu_5533_p0 = (!icmp_ln500_fu_5505_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln500_fu_5505_p2.read()[0].to_bool())? ap_const_lv10_0: buf7_l_1_reg_2591.read());
}

void Bert_layer_Bert_layer::thread_add_ln512_fu_6206_p0() {
    add_ln512_fu_6206_p0 = (!icmp_ln512_fu_6178_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln512_fu_6178_p2.read()[0].to_bool())? ap_const_lv10_0: buf9_l_1_reg_2636.read());
}

void Bert_layer_Bert_layer::thread_add_ln524_fu_6879_p0() {
    add_ln524_fu_6879_p0 = (!icmp_ln524_fu_6851_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln524_fu_6851_p2.read()[0].to_bool())? ap_const_lv12_0: buf11_l_1_reg_2681.read());
}

void Bert_layer_Bert_layer::thread_add_ln903_1_fu_8549_p1() {
    add_ln903_1_fu_8549_p1 = sub_ln898_1_fu_8467_p2.read().range(25-1, 0);
}

void Bert_layer_Bert_layer::thread_add_ln903_2_fu_8925_p1() {
    add_ln903_2_fu_8925_p1 = sub_ln898_2_fu_8843_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_add_ln903_fu_7821_p1() {
    add_ln903_fu_7821_p1 = sub_ln898_fu_7739_p2.read().range(25-1, 0);
}

void Bert_layer_Bert_layer::thread_add_ln918_1_fu_8658_p2() {
    add_ln918_1_fu_8658_p2 = (!sub_ln918_1_fu_8653_p2.read().is_01() || !select_ln897_1_fu_8645_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(sub_ln918_1_fu_8653_p2.read()) + sc_biguint<8>(select_ln897_1_fu_8645_p3.read()));
}

void Bert_layer_Bert_layer::thread_add_ln918_2_fu_9040_p2() {
    add_ln918_2_fu_9040_p2 = (!sub_ln918_2_fu_9035_p2.read().is_01() || !select_ln897_2_fu_9027_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(sub_ln918_2_fu_9035_p2.read()) + sc_biguint<8>(select_ln897_2_fu_9027_p3.read()));
}

void Bert_layer_Bert_layer::thread_add_ln918_fu_7930_p2() {
    add_ln918_fu_7930_p2 = (!sub_ln918_fu_7925_p2.read().is_01() || !select_ln897_fu_7917_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(sub_ln918_fu_7925_p2.read()) + sc_biguint<8>(select_ln897_fu_7917_p3.read()));
}

void Bert_layer_Bert_layer::thread_and_ln535_10_fu_6398_p2() {
    and_ln535_10_fu_6398_p2 = (icmp_ln535_10_reg_10328.read() & xor_ln536_10_fu_6392_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_11_fu_7354_p2() {
    and_ln535_11_fu_7354_p2 = (icmp_ln535_12_reg_10699.read() & xor_ln536_11_fu_7348_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_12_fu_7071_p2() {
    and_ln535_12_fu_7071_p2 = (icmp_ln535_13_reg_10580.read() & xor_ln536_12_fu_7065_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_13_fu_8176_p2() {
    and_ln535_13_fu_8176_p2 = (icmp_ln535_14_fu_8122_p2.read() & xor_ln536_13_fu_8170_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_1_fu_3989_p2() {
    and_ln535_1_fu_3989_p2 = (icmp_ln535_1_reg_9439.read() & xor_ln536_1_fu_3983_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_2_fu_3706_p2() {
    and_ln535_2_fu_3706_p2 = (icmp_ln535_2_reg_9320.read() & xor_ln536_2_fu_3700_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_3_fu_4662_p2() {
    and_ln535_3_fu_4662_p2 = (icmp_ln535_3_reg_9691.read() & xor_ln536_3_fu_4656_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_4_fu_4379_p2() {
    and_ln535_4_fu_4379_p2 = (icmp_ln535_4_reg_9572.read() & xor_ln536_4_fu_4373_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_5_fu_5335_p2() {
    and_ln535_5_fu_5335_p2 = (icmp_ln535_5_reg_9943.read() & xor_ln536_5_fu_5329_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_6_fu_5052_p2() {
    and_ln535_6_fu_5052_p2 = (icmp_ln535_6_reg_9824.read() & xor_ln536_6_fu_5046_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_7_fu_6008_p2() {
    and_ln535_7_fu_6008_p2 = (icmp_ln535_7_reg_10195.read() & xor_ln536_7_fu_6002_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_8_fu_5725_p2() {
    and_ln535_8_fu_5725_p2 = (icmp_ln535_8_reg_10076.read() & xor_ln536_8_fu_5719_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_9_fu_6681_p2() {
    and_ln535_9_fu_6681_p2 = (icmp_ln535_9_reg_10447.read() & xor_ln536_9_fu_6675_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln535_fu_3328_p2() {
    and_ln535_fu_3328_p2 = (icmp_ln535_reg_9191.read() & xor_ln536_fu_3322_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_10_fu_6377_p2() {
    and_ln536_10_fu_6377_p2 = (icmp_ln536_10_reg_10345.read() & xor_ln525_10_reg_10282.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_11_fu_7389_p2() {
    and_ln536_11_fu_7389_p2 = (icmp_ln536_11_reg_10716_pp12_iter1_reg.read() & xor_ln525_11_reg_10685.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_12_fu_7050_p2() {
    and_ln536_12_fu_7050_p2 = (icmp_ln536_12_reg_10597.read() & xor_ln525_12_reg_10534.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_13_fu_8264_p2() {
    and_ln536_13_fu_8264_p2 = (icmp_ln536_13_reg_11101.read() & xor_ln525_13_fu_8259_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_1_fu_4024_p2() {
    and_ln536_1_fu_4024_p2 = (icmp_ln536_1_reg_9456_pp2_iter1_reg.read() & xor_ln525_1_reg_9425.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_2_fu_3685_p2() {
    and_ln536_2_fu_3685_p2 = (icmp_ln536_2_reg_9337.read() & xor_ln525_2_reg_9274.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_3_fu_4697_p2() {
    and_ln536_3_fu_4697_p2 = (icmp_ln536_3_reg_9708_pp4_iter1_reg.read() & xor_ln525_3_reg_9677.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_4_fu_4358_p2() {
    and_ln536_4_fu_4358_p2 = (icmp_ln536_4_reg_9589.read() & xor_ln525_4_reg_9526.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_5_fu_5370_p2() {
    and_ln536_5_fu_5370_p2 = (icmp_ln536_5_reg_9960_pp6_iter1_reg.read() & xor_ln525_5_reg_9929.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_6_fu_5031_p2() {
    and_ln536_6_fu_5031_p2 = (icmp_ln536_6_reg_9841.read() & xor_ln525_6_reg_9778.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_7_fu_6043_p2() {
    and_ln536_7_fu_6043_p2 = (icmp_ln536_7_reg_10212_pp8_iter1_reg.read() & xor_ln525_7_reg_10181.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_8_fu_5704_p2() {
    and_ln536_8_fu_5704_p2 = (icmp_ln536_8_reg_10093.read() & xor_ln525_8_reg_10030.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_9_fu_6716_p2() {
    and_ln536_9_fu_6716_p2 = (icmp_ln536_9_reg_10464_pp10_iter1_reg.read() & xor_ln525_9_reg_10433.read());
}

void Bert_layer_Bert_layer::thread_and_ln536_fu_3307_p2() {
    and_ln536_fu_3307_p2 = (icmp_ln536_reg_9204.read() & xor_ln525_reg_9162.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_10_fu_4715_p2() {
    and_ln539_10_fu_4715_p2 = (and_ln539_9_fu_4710_p2.read() & tmp_42_reg_9650.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_11_fu_4384_p2() {
    and_ln539_11_fu_4384_p2 = (and_ln535_4_fu_4379_p2.read() & icmp_ln539_4_fu_4329_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_12_fu_4445_p2() {
    and_ln539_12_fu_4445_p2 = (and_ln535_4_reg_9611.read() & xor_ln539_4_fu_4440_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_13_fu_5374_p2() {
    and_ln539_13_fu_5374_p2 = (and_ln535_5_reg_9977.read() & icmp_ln539_5_reg_9971.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_14_fu_5383_p2() {
    and_ln539_14_fu_5383_p2 = (and_ln535_5_reg_9977.read() & xor_ln539_5_fu_5378_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_15_fu_5388_p2() {
    and_ln539_15_fu_5388_p2 = (and_ln539_14_fu_5383_p2.read() & tmp_49_reg_9902.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_16_fu_5057_p2() {
    and_ln539_16_fu_5057_p2 = (and_ln535_6_fu_5052_p2.read() & icmp_ln539_6_fu_5002_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_17_fu_5118_p2() {
    and_ln539_17_fu_5118_p2 = (and_ln535_6_reg_9863.read() & xor_ln539_6_fu_5113_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_18_fu_6047_p2() {
    and_ln539_18_fu_6047_p2 = (and_ln535_7_reg_10229.read() & icmp_ln539_7_reg_10223.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_19_fu_6056_p2() {
    and_ln539_19_fu_6056_p2 = (and_ln535_7_reg_10229.read() & xor_ln539_7_fu_6051_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_20_fu_6061_p2() {
    and_ln539_20_fu_6061_p2 = (and_ln539_19_fu_6056_p2.read() & tmp_56_reg_10154.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_21_fu_5730_p2() {
    and_ln539_21_fu_5730_p2 = (and_ln535_8_fu_5725_p2.read() & icmp_ln539_8_fu_5675_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_22_fu_5791_p2() {
    and_ln539_22_fu_5791_p2 = (and_ln535_8_reg_10115.read() & xor_ln539_8_fu_5786_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_23_fu_6720_p2() {
    and_ln539_23_fu_6720_p2 = (and_ln535_9_reg_10481.read() & icmp_ln539_9_reg_10475.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_24_fu_6729_p2() {
    and_ln539_24_fu_6729_p2 = (and_ln535_9_reg_10481.read() & xor_ln539_9_fu_6724_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_25_fu_6734_p2() {
    and_ln539_25_fu_6734_p2 = (and_ln539_24_fu_6729_p2.read() & tmp_63_reg_10406.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_26_fu_6403_p2() {
    and_ln539_26_fu_6403_p2 = (and_ln535_10_fu_6398_p2.read() & icmp_ln539_10_fu_6348_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_27_fu_6464_p2() {
    and_ln539_27_fu_6464_p2 = (and_ln535_10_reg_10367.read() & xor_ln539_10_fu_6459_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_28_fu_7393_p2() {
    and_ln539_28_fu_7393_p2 = (and_ln535_11_reg_10733.read() & icmp_ln539_11_reg_10727.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_29_fu_7402_p2() {
    and_ln539_29_fu_7402_p2 = (and_ln535_11_reg_10733.read() & xor_ln539_11_fu_7397_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_2_fu_3398_p2() {
    and_ln539_2_fu_3398_p2 = (and_ln535_reg_9227.read() & xor_ln539_fu_3393_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_30_fu_7407_p2() {
    and_ln539_30_fu_7407_p2 = (and_ln539_29_fu_7402_p2.read() & tmp_70_reg_10658.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_31_fu_7076_p2() {
    and_ln539_31_fu_7076_p2 = (and_ln535_12_fu_7071_p2.read() & icmp_ln539_12_fu_7021_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_32_fu_7137_p2() {
    and_ln539_32_fu_7137_p2 = (and_ln535_12_reg_10619.read() & xor_ln539_12_fu_7132_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_33_fu_8269_p2() {
    and_ln539_33_fu_8269_p2 = (and_ln535_13_reg_11112.read() & icmp_ln539_13_reg_11118.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_3_fu_4028_p2() {
    and_ln539_3_fu_4028_p2 = (and_ln535_1_reg_9473.read() & icmp_ln539_1_reg_9467.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_4_fu_4037_p2() {
    and_ln539_4_fu_4037_p2 = (and_ln535_1_reg_9473.read() & xor_ln539_1_fu_4032_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_5_fu_4042_p2() {
    and_ln539_5_fu_4042_p2 = (and_ln539_4_fu_4037_p2.read() & tmp_35_reg_9398.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_6_fu_3711_p2() {
    and_ln539_6_fu_3711_p2 = (and_ln535_2_fu_3706_p2.read() & icmp_ln539_2_fu_3656_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_7_fu_3772_p2() {
    and_ln539_7_fu_3772_p2 = (and_ln535_2_reg_9359.read() & xor_ln539_2_fu_3767_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_8_fu_4701_p2() {
    and_ln539_8_fu_4701_p2 = (and_ln535_3_reg_9725.read() & icmp_ln539_3_reg_9719.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_9_fu_4710_p2() {
    and_ln539_9_fu_4710_p2 = (and_ln535_3_reg_9725.read() & xor_ln539_3_fu_4705_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln539_fu_3333_p2() {
    and_ln539_fu_3333_p2 = (and_ln535_fu_3328_p2.read() & icmp_ln539_reg_9216.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_10_fu_6428_p2() {
    and_ln557_10_fu_6428_p2 = (icmp_ln557_10_fu_6354_p2.read() & xor_ln535_10_fu_6422_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_11_fu_7370_p2() {
    and_ln557_11_fu_7370_p2 = (icmp_ln557_11_fu_7310_p2.read() & xor_ln535_11_fu_7364_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_12_fu_7101_p2() {
    and_ln557_12_fu_7101_p2 = (icmp_ln557_12_fu_7027_p2.read() & xor_ln535_12_fu_7095_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_13_fu_8200_p2() {
    and_ln557_13_fu_8200_p2 = (icmp_ln557_13_fu_8158_p2.read() & xor_ln535_13_fu_8194_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_1_fu_4005_p2() {
    and_ln557_1_fu_4005_p2 = (icmp_ln557_1_fu_3945_p2.read() & xor_ln535_1_fu_3999_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_2_fu_3736_p2() {
    and_ln557_2_fu_3736_p2 = (icmp_ln557_2_fu_3662_p2.read() & xor_ln535_2_fu_3730_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_3_fu_4678_p2() {
    and_ln557_3_fu_4678_p2 = (icmp_ln557_3_fu_4618_p2.read() & xor_ln535_3_fu_4672_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_4_fu_4409_p2() {
    and_ln557_4_fu_4409_p2 = (icmp_ln557_4_fu_4335_p2.read() & xor_ln535_4_fu_4403_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_5_fu_5351_p2() {
    and_ln557_5_fu_5351_p2 = (icmp_ln557_5_fu_5291_p2.read() & xor_ln535_5_fu_5345_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_6_fu_5082_p2() {
    and_ln557_6_fu_5082_p2 = (icmp_ln557_6_fu_5008_p2.read() & xor_ln535_6_fu_5076_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_7_fu_6024_p2() {
    and_ln557_7_fu_6024_p2 = (icmp_ln557_7_fu_5964_p2.read() & xor_ln535_7_fu_6018_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_8_fu_5755_p2() {
    and_ln557_8_fu_5755_p2 = (icmp_ln557_8_fu_5681_p2.read() & xor_ln535_8_fu_5749_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_9_fu_6697_p2() {
    and_ln557_9_fu_6697_p2 = (icmp_ln557_9_fu_6637_p2.read() & xor_ln535_9_fu_6691_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln557_fu_3357_p2() {
    and_ln557_fu_3357_p2 = (icmp_ln557_fu_3277_p2.read() & xor_ln535_fu_3351_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln900_1_fu_8543_p2() {
    and_ln900_1_fu_8543_p2 = (icmp_ln900_1_fu_8492_p2.read() & icmp_ln901_1_fu_8523_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln900_2_fu_8919_p2() {
    and_ln900_2_fu_8919_p2 = (icmp_ln900_2_fu_8868_p2.read() & icmp_ln901_2_fu_8899_p2.read());
}

void Bert_layer_Bert_layer::thread_and_ln900_fu_7815_p2() {
    and_ln900_fu_7815_p2 = (icmp_ln900_fu_7764_p2.read() & icmp_ln901_fu_7795_p2.read());
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[3];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp10_stage0() {
    ap_CS_fsm_pp10_stage0 = ap_CS_fsm.read()[43];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp11_stage0() {
    ap_CS_fsm_pp11_stage0 = ap_CS_fsm.read()[47];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp12_stage0() {
    ap_CS_fsm_pp12_stage0 = ap_CS_fsm.read()[51];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp17_stage0() {
    ap_CS_fsm_pp17_stage0 = ap_CS_fsm.read()[70];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp18_stage0() {
    ap_CS_fsm_pp18_stage0 = ap_CS_fsm.read()[75];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp19_stage0() {
    ap_CS_fsm_pp19_stage0 = ap_CS_fsm.read()[78];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[7];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp20_stage0() {
    ap_CS_fsm_pp20_stage0 = ap_CS_fsm.read()[81];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[11];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read()[15];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp4_stage0() {
    ap_CS_fsm_pp4_stage0 = ap_CS_fsm.read()[19];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp5_stage0() {
    ap_CS_fsm_pp5_stage0 = ap_CS_fsm.read()[23];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp6_stage0() {
    ap_CS_fsm_pp6_stage0 = ap_CS_fsm.read()[27];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp7_stage0() {
    ap_CS_fsm_pp7_stage0 = ap_CS_fsm.read()[31];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp8_stage0() {
    ap_CS_fsm_pp8_stage0 = ap_CS_fsm.read()[35];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_pp9_stage0() {
    ap_CS_fsm_pp9_stage0 = ap_CS_fsm.read()[39];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state100() {
    ap_CS_fsm_state100 = ap_CS_fsm.read()[37];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state101() {
    ap_CS_fsm_state101 = ap_CS_fsm.read()[38];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state118() {
    ap_CS_fsm_state118 = ap_CS_fsm.read()[40];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state119() {
    ap_CS_fsm_state119 = ap_CS_fsm.read()[41];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state120() {
    ap_CS_fsm_state120 = ap_CS_fsm.read()[42];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state124() {
    ap_CS_fsm_state124 = ap_CS_fsm.read()[44];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state125() {
    ap_CS_fsm_state125 = ap_CS_fsm.read()[45];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state126() {
    ap_CS_fsm_state126 = ap_CS_fsm.read()[46];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state141() {
    ap_CS_fsm_state141 = ap_CS_fsm.read()[48];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state142() {
    ap_CS_fsm_state142 = ap_CS_fsm.read()[49];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state143() {
    ap_CS_fsm_state143 = ap_CS_fsm.read()[50];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state147() {
    ap_CS_fsm_state147 = ap_CS_fsm.read()[52];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state148() {
    ap_CS_fsm_state148 = ap_CS_fsm.read()[53];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state149() {
    ap_CS_fsm_state149 = ap_CS_fsm.read()[54];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state150() {
    ap_CS_fsm_state150 = ap_CS_fsm.read()[55];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state151() {
    ap_CS_fsm_state151 = ap_CS_fsm.read()[56];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state152() {
    ap_CS_fsm_state152 = ap_CS_fsm.read()[57];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state153() {
    ap_CS_fsm_state153 = ap_CS_fsm.read()[58];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state154() {
    ap_CS_fsm_state154 = ap_CS_fsm.read()[59];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state155() {
    ap_CS_fsm_state155 = ap_CS_fsm.read()[60];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state156() {
    ap_CS_fsm_state156 = ap_CS_fsm.read()[61];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state157() {
    ap_CS_fsm_state157 = ap_CS_fsm.read()[62];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state158() {
    ap_CS_fsm_state158 = ap_CS_fsm.read()[63];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state159() {
    ap_CS_fsm_state159 = ap_CS_fsm.read()[64];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state160() {
    ap_CS_fsm_state160 = ap_CS_fsm.read()[65];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state161() {
    ap_CS_fsm_state161 = ap_CS_fsm.read()[66];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state162() {
    ap_CS_fsm_state162 = ap_CS_fsm.read()[67];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state163() {
    ap_CS_fsm_state163 = ap_CS_fsm.read()[68];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state164() {
    ap_CS_fsm_state164 = ap_CS_fsm.read()[69];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state172() {
    ap_CS_fsm_state172 = ap_CS_fsm.read()[71];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state173() {
    ap_CS_fsm_state173 = ap_CS_fsm.read()[72];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state174() {
    ap_CS_fsm_state174 = ap_CS_fsm.read()[73];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state175() {
    ap_CS_fsm_state175 = ap_CS_fsm.read()[74];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[8];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[9];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[10];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state30() {
    ap_CS_fsm_state30 = ap_CS_fsm.read()[12];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[13];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[14];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state390() {
    ap_CS_fsm_state390 = ap_CS_fsm.read()[76];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state391() {
    ap_CS_fsm_state391 = ap_CS_fsm.read()[77];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state399() {
    ap_CS_fsm_state399 = ap_CS_fsm.read()[79];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state400() {
    ap_CS_fsm_state400 = ap_CS_fsm.read()[80];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state406() {
    ap_CS_fsm_state406 = ap_CS_fsm.read()[82];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state47() {
    ap_CS_fsm_state47 = ap_CS_fsm.read()[16];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state48() {
    ap_CS_fsm_state48 = ap_CS_fsm.read()[17];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state49() {
    ap_CS_fsm_state49 = ap_CS_fsm.read()[18];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state53() {
    ap_CS_fsm_state53 = ap_CS_fsm.read()[20];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state54() {
    ap_CS_fsm_state54 = ap_CS_fsm.read()[21];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state55() {
    ap_CS_fsm_state55 = ap_CS_fsm.read()[22];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[4];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state70() {
    ap_CS_fsm_state70 = ap_CS_fsm.read()[24];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state71() {
    ap_CS_fsm_state71 = ap_CS_fsm.read()[25];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state72() {
    ap_CS_fsm_state72 = ap_CS_fsm.read()[26];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state76() {
    ap_CS_fsm_state76 = ap_CS_fsm.read()[28];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state77() {
    ap_CS_fsm_state77 = ap_CS_fsm.read()[29];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state78() {
    ap_CS_fsm_state78 = ap_CS_fsm.read()[30];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[5];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[6];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state93() {
    ap_CS_fsm_state93 = ap_CS_fsm.read()[32];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state94() {
    ap_CS_fsm_state94 = ap_CS_fsm.read()[33];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state95() {
    ap_CS_fsm_state95 = ap_CS_fsm.read()[34];
}

void Bert_layer_Bert_layer::thread_ap_CS_fsm_state99() {
    ap_CS_fsm_state99 = ap_CS_fsm.read()[36];
}

void Bert_layer_Bert_layer::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp10_stage0() {
    ap_block_pp10_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp10_stage0_11001() {
    ap_block_pp10_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp10_stage0_subdone() {
    ap_block_pp10_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp11_stage0() {
    ap_block_pp11_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp11_stage0_11001() {
    ap_block_pp11_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp11_stage0_subdone() {
    ap_block_pp11_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp12_stage0() {
    ap_block_pp12_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp12_stage0_11001() {
    ap_block_pp12_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp12_stage0_subdone() {
    ap_block_pp12_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp17_stage0() {
    ap_block_pp17_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp17_stage0_11001() {
    ap_block_pp17_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp17_stage0_subdone() {
    ap_block_pp17_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp18_stage0() {
    ap_block_pp18_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp18_stage0_11001() {
    ap_block_pp18_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp18_stage0_subdone() {
    ap_block_pp18_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp19_stage0() {
    ap_block_pp19_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp19_stage0_11001() {
    ap_block_pp19_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp19_stage0_subdone() {
    ap_block_pp19_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp20_stage0() {
    ap_block_pp20_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp20_stage0_01001() {
    ap_block_pp20_stage0_01001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp20_stage0_11001() {
    ap_block_pp20_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp20_stage0_subdone() {
    ap_block_pp20_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp3_stage0() {
    ap_block_pp3_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp3_stage0_11001() {
    ap_block_pp3_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp3_stage0_subdone() {
    ap_block_pp3_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp4_stage0() {
    ap_block_pp4_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp4_stage0_11001() {
    ap_block_pp4_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp4_stage0_subdone() {
    ap_block_pp4_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp5_stage0() {
    ap_block_pp5_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp5_stage0_11001() {
    ap_block_pp5_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp5_stage0_subdone() {
    ap_block_pp5_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp6_stage0() {
    ap_block_pp6_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp6_stage0_11001() {
    ap_block_pp6_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp6_stage0_subdone() {
    ap_block_pp6_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp7_stage0() {
    ap_block_pp7_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp7_stage0_11001() {
    ap_block_pp7_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp7_stage0_subdone() {
    ap_block_pp7_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp8_stage0() {
    ap_block_pp8_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp8_stage0_11001() {
    ap_block_pp8_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp8_stage0_subdone() {
    ap_block_pp8_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp9_stage0() {
    ap_block_pp9_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp9_stage0_11001() {
    ap_block_pp9_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_pp9_stage0_subdone() {
    ap_block_pp9_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state102_pp9_stage0_iter0() {
    ap_block_state102_pp9_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state103_pp9_stage0_iter1() {
    ap_block_state103_pp9_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state104_pp9_stage0_iter2() {
    ap_block_state104_pp9_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state105_pp9_stage0_iter3() {
    ap_block_state105_pp9_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state106_pp9_stage0_iter4() {
    ap_block_state106_pp9_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state107_pp9_stage0_iter5() {
    ap_block_state107_pp9_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state108_pp9_stage0_iter6() {
    ap_block_state108_pp9_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state109_pp9_stage0_iter7() {
    ap_block_state109_pp9_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state10_pp1_stage0_iter0() {
    ap_block_state10_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state110_pp9_stage0_iter8() {
    ap_block_state110_pp9_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state111_pp9_stage0_iter9() {
    ap_block_state111_pp9_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state112_pp9_stage0_iter10() {
    ap_block_state112_pp9_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state113_pp9_stage0_iter11() {
    ap_block_state113_pp9_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state114_pp9_stage0_iter12() {
    ap_block_state114_pp9_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state115_pp9_stage0_iter13() {
    ap_block_state115_pp9_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state116_pp9_stage0_iter14() {
    ap_block_state116_pp9_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state117_pp9_stage0_iter15() {
    ap_block_state117_pp9_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state11_pp1_stage0_iter1() {
    ap_block_state11_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state121_pp10_stage0_iter0() {
    ap_block_state121_pp10_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state122_pp10_stage0_iter1() {
    ap_block_state122_pp10_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state123_pp10_stage0_iter2() {
    ap_block_state123_pp10_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state127_pp11_stage0_iter0() {
    ap_block_state127_pp11_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state128_pp11_stage0_iter1() {
    ap_block_state128_pp11_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state129_pp11_stage0_iter2() {
    ap_block_state129_pp11_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state12_pp1_stage0_iter2() {
    ap_block_state12_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state130_pp11_stage0_iter3() {
    ap_block_state130_pp11_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state131_pp11_stage0_iter4() {
    ap_block_state131_pp11_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state132_pp11_stage0_iter5() {
    ap_block_state132_pp11_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state133_pp11_stage0_iter6() {
    ap_block_state133_pp11_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state134_pp11_stage0_iter7() {
    ap_block_state134_pp11_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state135_pp11_stage0_iter8() {
    ap_block_state135_pp11_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state136_pp11_stage0_iter9() {
    ap_block_state136_pp11_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state137_pp11_stage0_iter10() {
    ap_block_state137_pp11_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state138_pp11_stage0_iter11() {
    ap_block_state138_pp11_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state139_pp11_stage0_iter12() {
    ap_block_state139_pp11_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state13_pp1_stage0_iter3() {
    ap_block_state13_pp1_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state140_pp11_stage0_iter13() {
    ap_block_state140_pp11_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state144_pp12_stage0_iter0() {
    ap_block_state144_pp12_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state145_pp12_stage0_iter1() {
    ap_block_state145_pp12_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state146_pp12_stage0_iter2() {
    ap_block_state146_pp12_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state14_pp1_stage0_iter4() {
    ap_block_state14_pp1_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state15_pp1_stage0_iter5() {
    ap_block_state15_pp1_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state165_pp17_stage0_iter0() {
    ap_block_state165_pp17_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state166_pp17_stage0_iter1() {
    ap_block_state166_pp17_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state167_pp17_stage0_iter2() {
    ap_block_state167_pp17_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state168_pp17_stage0_iter3() {
    ap_block_state168_pp17_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state169_pp17_stage0_iter4() {
    ap_block_state169_pp17_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state16_pp1_stage0_iter6() {
    ap_block_state16_pp1_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state170_pp17_stage0_iter5() {
    ap_block_state170_pp17_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state171_pp17_stage0_iter6() {
    ap_block_state171_pp17_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state176_pp18_stage0_iter0() {
    ap_block_state176_pp18_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state177_pp18_stage0_iter1() {
    ap_block_state177_pp18_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state178_pp18_stage0_iter2() {
    ap_block_state178_pp18_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state179_pp18_stage0_iter3() {
    ap_block_state179_pp18_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state17_pp1_stage0_iter7() {
    ap_block_state17_pp1_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state180_pp18_stage0_iter4() {
    ap_block_state180_pp18_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state181_pp18_stage0_iter5() {
    ap_block_state181_pp18_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state182_pp18_stage0_iter6() {
    ap_block_state182_pp18_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state183_pp18_stage0_iter7() {
    ap_block_state183_pp18_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state184_pp18_stage0_iter8() {
    ap_block_state184_pp18_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state185_pp18_stage0_iter9() {
    ap_block_state185_pp18_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state186_pp18_stage0_iter10() {
    ap_block_state186_pp18_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state187_pp18_stage0_iter11() {
    ap_block_state187_pp18_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state188_pp18_stage0_iter12() {
    ap_block_state188_pp18_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state189_pp18_stage0_iter13() {
    ap_block_state189_pp18_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state18_pp1_stage0_iter8() {
    ap_block_state18_pp1_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state190_pp18_stage0_iter14() {
    ap_block_state190_pp18_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state191_pp18_stage0_iter15() {
    ap_block_state191_pp18_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state192_pp18_stage0_iter16() {
    ap_block_state192_pp18_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state193_pp18_stage0_iter17() {
    ap_block_state193_pp18_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state194_pp18_stage0_iter18() {
    ap_block_state194_pp18_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state195_pp18_stage0_iter19() {
    ap_block_state195_pp18_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state196_pp18_stage0_iter20() {
    ap_block_state196_pp18_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state197_pp18_stage0_iter21() {
    ap_block_state197_pp18_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state198_pp18_stage0_iter22() {
    ap_block_state198_pp18_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state199_pp18_stage0_iter23() {
    ap_block_state199_pp18_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state19_pp1_stage0_iter9() {
    ap_block_state19_pp1_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state200_pp18_stage0_iter24() {
    ap_block_state200_pp18_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state201_pp18_stage0_iter25() {
    ap_block_state201_pp18_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state202_pp18_stage0_iter26() {
    ap_block_state202_pp18_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state203_pp18_stage0_iter27() {
    ap_block_state203_pp18_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state204_pp18_stage0_iter28() {
    ap_block_state204_pp18_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state205_pp18_stage0_iter29() {
    ap_block_state205_pp18_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state206_pp18_stage0_iter30() {
    ap_block_state206_pp18_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state207_pp18_stage0_iter31() {
    ap_block_state207_pp18_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state208_pp18_stage0_iter32() {
    ap_block_state208_pp18_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state209_pp18_stage0_iter33() {
    ap_block_state209_pp18_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state20_pp1_stage0_iter10() {
    ap_block_state20_pp1_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state210_pp18_stage0_iter34() {
    ap_block_state210_pp18_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state211_pp18_stage0_iter35() {
    ap_block_state211_pp18_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state212_pp18_stage0_iter36() {
    ap_block_state212_pp18_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state213_pp18_stage0_iter37() {
    ap_block_state213_pp18_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state214_pp18_stage0_iter38() {
    ap_block_state214_pp18_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state215_pp18_stage0_iter39() {
    ap_block_state215_pp18_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state216_pp18_stage0_iter40() {
    ap_block_state216_pp18_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state217_pp18_stage0_iter41() {
    ap_block_state217_pp18_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state218_pp18_stage0_iter42() {
    ap_block_state218_pp18_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state219_pp18_stage0_iter43() {
    ap_block_state219_pp18_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state21_pp1_stage0_iter11() {
    ap_block_state21_pp1_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state220_pp18_stage0_iter44() {
    ap_block_state220_pp18_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state221_pp18_stage0_iter45() {
    ap_block_state221_pp18_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state222_pp18_stage0_iter46() {
    ap_block_state222_pp18_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state223_pp18_stage0_iter47() {
    ap_block_state223_pp18_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state224_pp18_stage0_iter48() {
    ap_block_state224_pp18_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state225_pp18_stage0_iter49() {
    ap_block_state225_pp18_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state226_pp18_stage0_iter50() {
    ap_block_state226_pp18_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state227_pp18_stage0_iter51() {
    ap_block_state227_pp18_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state228_pp18_stage0_iter52() {
    ap_block_state228_pp18_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state229_pp18_stage0_iter53() {
    ap_block_state229_pp18_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state22_pp1_stage0_iter12() {
    ap_block_state22_pp1_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state230_pp18_stage0_iter54() {
    ap_block_state230_pp18_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state231_pp18_stage0_iter55() {
    ap_block_state231_pp18_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state232_pp18_stage0_iter56() {
    ap_block_state232_pp18_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state233_pp18_stage0_iter57() {
    ap_block_state233_pp18_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state234_pp18_stage0_iter58() {
    ap_block_state234_pp18_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state235_pp18_stage0_iter59() {
    ap_block_state235_pp18_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state236_pp18_stage0_iter60() {
    ap_block_state236_pp18_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state237_pp18_stage0_iter61() {
    ap_block_state237_pp18_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state238_pp18_stage0_iter62() {
    ap_block_state238_pp18_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state239_pp18_stage0_iter63() {
    ap_block_state239_pp18_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state23_pp1_stage0_iter13() {
    ap_block_state23_pp1_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state240_pp18_stage0_iter64() {
    ap_block_state240_pp18_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state241_pp18_stage0_iter65() {
    ap_block_state241_pp18_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state242_pp18_stage0_iter66() {
    ap_block_state242_pp18_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state243_pp18_stage0_iter67() {
    ap_block_state243_pp18_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state244_pp18_stage0_iter68() {
    ap_block_state244_pp18_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state245_pp18_stage0_iter69() {
    ap_block_state245_pp18_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state246_pp18_stage0_iter70() {
    ap_block_state246_pp18_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state247_pp18_stage0_iter71() {
    ap_block_state247_pp18_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state248_pp18_stage0_iter72() {
    ap_block_state248_pp18_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state249_pp18_stage0_iter73() {
    ap_block_state249_pp18_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state250_pp18_stage0_iter74() {
    ap_block_state250_pp18_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state251_pp18_stage0_iter75() {
    ap_block_state251_pp18_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state252_pp18_stage0_iter76() {
    ap_block_state252_pp18_stage0_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state253_pp18_stage0_iter77() {
    ap_block_state253_pp18_stage0_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state254_pp18_stage0_iter78() {
    ap_block_state254_pp18_stage0_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state255_pp18_stage0_iter79() {
    ap_block_state255_pp18_stage0_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state256_pp18_stage0_iter80() {
    ap_block_state256_pp18_stage0_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state257_pp18_stage0_iter81() {
    ap_block_state257_pp18_stage0_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state258_pp18_stage0_iter82() {
    ap_block_state258_pp18_stage0_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state259_pp18_stage0_iter83() {
    ap_block_state259_pp18_stage0_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state260_pp18_stage0_iter84() {
    ap_block_state260_pp18_stage0_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state261_pp18_stage0_iter85() {
    ap_block_state261_pp18_stage0_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state262_pp18_stage0_iter86() {
    ap_block_state262_pp18_stage0_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state263_pp18_stage0_iter87() {
    ap_block_state263_pp18_stage0_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state264_pp18_stage0_iter88() {
    ap_block_state264_pp18_stage0_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state265_pp18_stage0_iter89() {
    ap_block_state265_pp18_stage0_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state266_pp18_stage0_iter90() {
    ap_block_state266_pp18_stage0_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state267_pp18_stage0_iter91() {
    ap_block_state267_pp18_stage0_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state268_pp18_stage0_iter92() {
    ap_block_state268_pp18_stage0_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state269_pp18_stage0_iter93() {
    ap_block_state269_pp18_stage0_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state270_pp18_stage0_iter94() {
    ap_block_state270_pp18_stage0_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state271_pp18_stage0_iter95() {
    ap_block_state271_pp18_stage0_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state272_pp18_stage0_iter96() {
    ap_block_state272_pp18_stage0_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state273_pp18_stage0_iter97() {
    ap_block_state273_pp18_stage0_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state274_pp18_stage0_iter98() {
    ap_block_state274_pp18_stage0_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state275_pp18_stage0_iter99() {
    ap_block_state275_pp18_stage0_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state276_pp18_stage0_iter100() {
    ap_block_state276_pp18_stage0_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state277_pp18_stage0_iter101() {
    ap_block_state277_pp18_stage0_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state278_pp18_stage0_iter102() {
    ap_block_state278_pp18_stage0_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state279_pp18_stage0_iter103() {
    ap_block_state279_pp18_stage0_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state27_pp2_stage0_iter0() {
    ap_block_state27_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state280_pp18_stage0_iter104() {
    ap_block_state280_pp18_stage0_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state281_pp18_stage0_iter105() {
    ap_block_state281_pp18_stage0_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state282_pp18_stage0_iter106() {
    ap_block_state282_pp18_stage0_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state283_pp18_stage0_iter107() {
    ap_block_state283_pp18_stage0_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state284_pp18_stage0_iter108() {
    ap_block_state284_pp18_stage0_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state285_pp18_stage0_iter109() {
    ap_block_state285_pp18_stage0_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state286_pp18_stage0_iter110() {
    ap_block_state286_pp18_stage0_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state287_pp18_stage0_iter111() {
    ap_block_state287_pp18_stage0_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state288_pp18_stage0_iter112() {
    ap_block_state288_pp18_stage0_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state289_pp18_stage0_iter113() {
    ap_block_state289_pp18_stage0_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state28_pp2_stage0_iter1() {
    ap_block_state28_pp2_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state290_pp18_stage0_iter114() {
    ap_block_state290_pp18_stage0_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state291_pp18_stage0_iter115() {
    ap_block_state291_pp18_stage0_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state292_pp18_stage0_iter116() {
    ap_block_state292_pp18_stage0_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state293_pp18_stage0_iter117() {
    ap_block_state293_pp18_stage0_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state294_pp18_stage0_iter118() {
    ap_block_state294_pp18_stage0_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state295_pp18_stage0_iter119() {
    ap_block_state295_pp18_stage0_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state296_pp18_stage0_iter120() {
    ap_block_state296_pp18_stage0_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state297_pp18_stage0_iter121() {
    ap_block_state297_pp18_stage0_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state298_pp18_stage0_iter122() {
    ap_block_state298_pp18_stage0_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state299_pp18_stage0_iter123() {
    ap_block_state299_pp18_stage0_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state29_pp2_stage0_iter2() {
    ap_block_state29_pp2_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state300_pp18_stage0_iter124() {
    ap_block_state300_pp18_stage0_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state301_pp18_stage0_iter125() {
    ap_block_state301_pp18_stage0_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state302_pp18_stage0_iter126() {
    ap_block_state302_pp18_stage0_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state303_pp18_stage0_iter127() {
    ap_block_state303_pp18_stage0_iter127 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state304_pp18_stage0_iter128() {
    ap_block_state304_pp18_stage0_iter128 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state305_pp18_stage0_iter129() {
    ap_block_state305_pp18_stage0_iter129 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state306_pp18_stage0_iter130() {
    ap_block_state306_pp18_stage0_iter130 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state307_pp18_stage0_iter131() {
    ap_block_state307_pp18_stage0_iter131 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state308_pp18_stage0_iter132() {
    ap_block_state308_pp18_stage0_iter132 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state309_pp18_stage0_iter133() {
    ap_block_state309_pp18_stage0_iter133 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state310_pp18_stage0_iter134() {
    ap_block_state310_pp18_stage0_iter134 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state311_pp18_stage0_iter135() {
    ap_block_state311_pp18_stage0_iter135 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state312_pp18_stage0_iter136() {
    ap_block_state312_pp18_stage0_iter136 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state313_pp18_stage0_iter137() {
    ap_block_state313_pp18_stage0_iter137 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state314_pp18_stage0_iter138() {
    ap_block_state314_pp18_stage0_iter138 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state315_pp18_stage0_iter139() {
    ap_block_state315_pp18_stage0_iter139 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state316_pp18_stage0_iter140() {
    ap_block_state316_pp18_stage0_iter140 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state317_pp18_stage0_iter141() {
    ap_block_state317_pp18_stage0_iter141 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state318_pp18_stage0_iter142() {
    ap_block_state318_pp18_stage0_iter142 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state319_pp18_stage0_iter143() {
    ap_block_state319_pp18_stage0_iter143 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state320_pp18_stage0_iter144() {
    ap_block_state320_pp18_stage0_iter144 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state321_pp18_stage0_iter145() {
    ap_block_state321_pp18_stage0_iter145 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state322_pp18_stage0_iter146() {
    ap_block_state322_pp18_stage0_iter146 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state323_pp18_stage0_iter147() {
    ap_block_state323_pp18_stage0_iter147 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state324_pp18_stage0_iter148() {
    ap_block_state324_pp18_stage0_iter148 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state325_pp18_stage0_iter149() {
    ap_block_state325_pp18_stage0_iter149 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state326_pp18_stage0_iter150() {
    ap_block_state326_pp18_stage0_iter150 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state327_pp18_stage0_iter151() {
    ap_block_state327_pp18_stage0_iter151 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state328_pp18_stage0_iter152() {
    ap_block_state328_pp18_stage0_iter152 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state329_pp18_stage0_iter153() {
    ap_block_state329_pp18_stage0_iter153 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state330_pp18_stage0_iter154() {
    ap_block_state330_pp18_stage0_iter154 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state331_pp18_stage0_iter155() {
    ap_block_state331_pp18_stage0_iter155 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state332_pp18_stage0_iter156() {
    ap_block_state332_pp18_stage0_iter156 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state333_pp18_stage0_iter157() {
    ap_block_state333_pp18_stage0_iter157 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state334_pp18_stage0_iter158() {
    ap_block_state334_pp18_stage0_iter158 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state335_pp18_stage0_iter159() {
    ap_block_state335_pp18_stage0_iter159 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state336_pp18_stage0_iter160() {
    ap_block_state336_pp18_stage0_iter160 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state337_pp18_stage0_iter161() {
    ap_block_state337_pp18_stage0_iter161 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state338_pp18_stage0_iter162() {
    ap_block_state338_pp18_stage0_iter162 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state339_pp18_stage0_iter163() {
    ap_block_state339_pp18_stage0_iter163 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state33_pp3_stage0_iter0() {
    ap_block_state33_pp3_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state340_pp18_stage0_iter164() {
    ap_block_state340_pp18_stage0_iter164 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state341_pp18_stage0_iter165() {
    ap_block_state341_pp18_stage0_iter165 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state342_pp18_stage0_iter166() {
    ap_block_state342_pp18_stage0_iter166 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state343_pp18_stage0_iter167() {
    ap_block_state343_pp18_stage0_iter167 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state344_pp18_stage0_iter168() {
    ap_block_state344_pp18_stage0_iter168 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state345_pp18_stage0_iter169() {
    ap_block_state345_pp18_stage0_iter169 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state346_pp18_stage0_iter170() {
    ap_block_state346_pp18_stage0_iter170 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state347_pp18_stage0_iter171() {
    ap_block_state347_pp18_stage0_iter171 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state348_pp18_stage0_iter172() {
    ap_block_state348_pp18_stage0_iter172 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state349_pp18_stage0_iter173() {
    ap_block_state349_pp18_stage0_iter173 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state34_pp3_stage0_iter1() {
    ap_block_state34_pp3_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state350_pp18_stage0_iter174() {
    ap_block_state350_pp18_stage0_iter174 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state351_pp18_stage0_iter175() {
    ap_block_state351_pp18_stage0_iter175 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state352_pp18_stage0_iter176() {
    ap_block_state352_pp18_stage0_iter176 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state353_pp18_stage0_iter177() {
    ap_block_state353_pp18_stage0_iter177 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state354_pp18_stage0_iter178() {
    ap_block_state354_pp18_stage0_iter178 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state355_pp18_stage0_iter179() {
    ap_block_state355_pp18_stage0_iter179 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state356_pp18_stage0_iter180() {
    ap_block_state356_pp18_stage0_iter180 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state357_pp18_stage0_iter181() {
    ap_block_state357_pp18_stage0_iter181 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state358_pp18_stage0_iter182() {
    ap_block_state358_pp18_stage0_iter182 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state359_pp18_stage0_iter183() {
    ap_block_state359_pp18_stage0_iter183 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state35_pp3_stage0_iter2() {
    ap_block_state35_pp3_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state360_pp18_stage0_iter184() {
    ap_block_state360_pp18_stage0_iter184 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state361_pp18_stage0_iter185() {
    ap_block_state361_pp18_stage0_iter185 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state362_pp18_stage0_iter186() {
    ap_block_state362_pp18_stage0_iter186 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state363_pp18_stage0_iter187() {
    ap_block_state363_pp18_stage0_iter187 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state364_pp18_stage0_iter188() {
    ap_block_state364_pp18_stage0_iter188 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state365_pp18_stage0_iter189() {
    ap_block_state365_pp18_stage0_iter189 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state366_pp18_stage0_iter190() {
    ap_block_state366_pp18_stage0_iter190 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state367_pp18_stage0_iter191() {
    ap_block_state367_pp18_stage0_iter191 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state368_pp18_stage0_iter192() {
    ap_block_state368_pp18_stage0_iter192 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state369_pp18_stage0_iter193() {
    ap_block_state369_pp18_stage0_iter193 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state36_pp3_stage0_iter3() {
    ap_block_state36_pp3_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state370_pp18_stage0_iter194() {
    ap_block_state370_pp18_stage0_iter194 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state371_pp18_stage0_iter195() {
    ap_block_state371_pp18_stage0_iter195 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state372_pp18_stage0_iter196() {
    ap_block_state372_pp18_stage0_iter196 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state373_pp18_stage0_iter197() {
    ap_block_state373_pp18_stage0_iter197 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state374_pp18_stage0_iter198() {
    ap_block_state374_pp18_stage0_iter198 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state375_pp18_stage0_iter199() {
    ap_block_state375_pp18_stage0_iter199 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state376_pp18_stage0_iter200() {
    ap_block_state376_pp18_stage0_iter200 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state377_pp18_stage0_iter201() {
    ap_block_state377_pp18_stage0_iter201 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state378_pp18_stage0_iter202() {
    ap_block_state378_pp18_stage0_iter202 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state379_pp18_stage0_iter203() {
    ap_block_state379_pp18_stage0_iter203 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state37_pp3_stage0_iter4() {
    ap_block_state37_pp3_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state380_pp18_stage0_iter204() {
    ap_block_state380_pp18_stage0_iter204 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state381_pp18_stage0_iter205() {
    ap_block_state381_pp18_stage0_iter205 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state382_pp18_stage0_iter206() {
    ap_block_state382_pp18_stage0_iter206 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state383_pp18_stage0_iter207() {
    ap_block_state383_pp18_stage0_iter207 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state384_pp18_stage0_iter208() {
    ap_block_state384_pp18_stage0_iter208 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state385_pp18_stage0_iter209() {
    ap_block_state385_pp18_stage0_iter209 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state386_pp18_stage0_iter210() {
    ap_block_state386_pp18_stage0_iter210 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state387_pp18_stage0_iter211() {
    ap_block_state387_pp18_stage0_iter211 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state388_pp18_stage0_iter212() {
    ap_block_state388_pp18_stage0_iter212 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state389_pp18_stage0_iter213() {
    ap_block_state389_pp18_stage0_iter213 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state38_pp3_stage0_iter5() {
    ap_block_state38_pp3_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state392_pp19_stage0_iter0() {
    ap_block_state392_pp19_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state393_pp19_stage0_iter1() {
    ap_block_state393_pp19_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state394_pp19_stage0_iter2() {
    ap_block_state394_pp19_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state395_pp19_stage0_iter3() {
    ap_block_state395_pp19_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state396_pp19_stage0_iter4() {
    ap_block_state396_pp19_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state397_pp19_stage0_iter5() {
    ap_block_state397_pp19_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state398_pp19_stage0_iter6() {
    ap_block_state398_pp19_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state39_pp3_stage0_iter6() {
    ap_block_state39_pp3_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state401_pp20_stage0_iter0() {
    ap_block_state401_pp20_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state402_pp20_stage0_iter1() {
    ap_block_state402_pp20_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state403_pp20_stage0_iter2() {
    ap_block_state403_pp20_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state404_pp20_stage0_iter3() {
    ap_block_state404_pp20_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state405_pp20_stage0_iter4() {
    ap_block_state405_pp20_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state40_pp3_stage0_iter7() {
    ap_block_state40_pp3_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state41_pp3_stage0_iter8() {
    ap_block_state41_pp3_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state42_pp3_stage0_iter9() {
    ap_block_state42_pp3_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state43_pp3_stage0_iter10() {
    ap_block_state43_pp3_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state44_pp3_stage0_iter11() {
    ap_block_state44_pp3_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state45_pp3_stage0_iter12() {
    ap_block_state45_pp3_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state46_pp3_stage0_iter13() {
    ap_block_state46_pp3_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state4_pp0_stage0_iter0() {
    ap_block_state4_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state50_pp4_stage0_iter0() {
    ap_block_state50_pp4_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state51_pp4_stage0_iter1() {
    ap_block_state51_pp4_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state52_pp4_stage0_iter2() {
    ap_block_state52_pp4_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state56_pp5_stage0_iter0() {
    ap_block_state56_pp5_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state57_pp5_stage0_iter1() {
    ap_block_state57_pp5_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state58_pp5_stage0_iter2() {
    ap_block_state58_pp5_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state59_pp5_stage0_iter3() {
    ap_block_state59_pp5_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state5_pp0_stage0_iter1() {
    ap_block_state5_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state60_pp5_stage0_iter4() {
    ap_block_state60_pp5_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state61_pp5_stage0_iter5() {
    ap_block_state61_pp5_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state62_pp5_stage0_iter6() {
    ap_block_state62_pp5_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state63_pp5_stage0_iter7() {
    ap_block_state63_pp5_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state64_pp5_stage0_iter8() {
    ap_block_state64_pp5_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state65_pp5_stage0_iter9() {
    ap_block_state65_pp5_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state66_pp5_stage0_iter10() {
    ap_block_state66_pp5_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state67_pp5_stage0_iter11() {
    ap_block_state67_pp5_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state68_pp5_stage0_iter12() {
    ap_block_state68_pp5_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state69_pp5_stage0_iter13() {
    ap_block_state69_pp5_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state6_pp0_stage0_iter2() {
    ap_block_state6_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state73_pp6_stage0_iter0() {
    ap_block_state73_pp6_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state74_pp6_stage0_iter1() {
    ap_block_state74_pp6_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state75_pp6_stage0_iter2() {
    ap_block_state75_pp6_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state79_pp7_stage0_iter0() {
    ap_block_state79_pp7_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state80_pp7_stage0_iter1() {
    ap_block_state80_pp7_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state81_pp7_stage0_iter2() {
    ap_block_state81_pp7_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state82_pp7_stage0_iter3() {
    ap_block_state82_pp7_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state83_pp7_stage0_iter4() {
    ap_block_state83_pp7_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state84_pp7_stage0_iter5() {
    ap_block_state84_pp7_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state85_pp7_stage0_iter6() {
    ap_block_state85_pp7_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state86_pp7_stage0_iter7() {
    ap_block_state86_pp7_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state87_pp7_stage0_iter8() {
    ap_block_state87_pp7_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state88_pp7_stage0_iter9() {
    ap_block_state88_pp7_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state89_pp7_stage0_iter10() {
    ap_block_state89_pp7_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state90_pp7_stage0_iter11() {
    ap_block_state90_pp7_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state91_pp7_stage0_iter12() {
    ap_block_state91_pp7_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state92_pp7_stage0_iter13() {
    ap_block_state92_pp7_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state96_pp8_stage0_iter0() {
    ap_block_state96_pp8_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state97_pp8_stage0_iter1() {
    ap_block_state97_pp8_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_block_state98_pp8_stage0_iter2() {
    ap_block_state98_pp8_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_Bert_layer::thread_ap_condition_pp0_exit_iter0_state4() {
    if (esl_seteq<1,1,1>(icmp_ln456_fu_3139_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state4 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state4 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp10_exit_iter0_state121() {
    if (esl_seteq<1,1,1>(icmp_ln518_fu_6535_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp10_exit_iter0_state121 = ap_const_logic_1;
    } else {
        ap_condition_pp10_exit_iter0_state121 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp11_exit_iter0_state127() {
    if (esl_seteq<1,1,1>(icmp_ln523_fu_6833_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp11_exit_iter0_state127 = ap_const_logic_1;
    } else {
        ap_condition_pp11_exit_iter0_state127 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp12_exit_iter0_state144() {
    if (esl_seteq<1,1,1>(icmp_ln530_fu_7208_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp12_exit_iter0_state144 = ap_const_logic_1;
    } else {
        ap_condition_pp12_exit_iter0_state144 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp17_exit_iter0_state165() {
    if (esl_seteq<1,1,1>(icmp_ln207_fu_7543_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp17_exit_iter0_state165 = ap_const_logic_1;
    } else {
        ap_condition_pp17_exit_iter0_state165 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp18_exit_iter0_state176() {
    if (esl_seteq<1,1,1>(icmp_ln326_fu_7970_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp18_exit_iter0_state176 = ap_const_logic_1;
    } else {
        ap_condition_pp18_exit_iter0_state176 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp19_exit_iter0_state392() {
    if (esl_seteq<1,1,1>(icmp_ln377_fu_8314_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp19_exit_iter0_state392 = ap_const_logic_1;
    } else {
        ap_condition_pp19_exit_iter0_state392 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp1_exit_iter0_state10() {
    if (esl_seteq<1,1,1>(icmp_ln463_fu_3468_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state10 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state10 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp20_exit_iter0_state401() {
    if (esl_seteq<1,1,1>(icmp_ln567_fu_8698_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp20_exit_iter0_state401 = ap_const_logic_1;
    } else {
        ap_condition_pp20_exit_iter0_state401 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp2_exit_iter0_state27() {
    if (esl_seteq<1,1,1>(icmp_ln470_fu_3843_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp2_exit_iter0_state27 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state27 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp3_exit_iter0_state33() {
    if (esl_seteq<1,1,1>(icmp_ln475_fu_4141_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp3_exit_iter0_state33 = ap_const_logic_1;
    } else {
        ap_condition_pp3_exit_iter0_state33 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp4_exit_iter0_state50() {
    if (esl_seteq<1,1,1>(icmp_ln482_fu_4516_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp4_exit_iter0_state50 = ap_const_logic_1;
    } else {
        ap_condition_pp4_exit_iter0_state50 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp5_exit_iter0_state56() {
    if (esl_seteq<1,1,1>(icmp_ln487_fu_4814_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp5_exit_iter0_state56 = ap_const_logic_1;
    } else {
        ap_condition_pp5_exit_iter0_state56 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp6_exit_iter0_state73() {
    if (esl_seteq<1,1,1>(icmp_ln494_fu_5189_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp6_exit_iter0_state73 = ap_const_logic_1;
    } else {
        ap_condition_pp6_exit_iter0_state73 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp7_exit_iter0_state79() {
    if (esl_seteq<1,1,1>(icmp_ln499_fu_5487_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp7_exit_iter0_state79 = ap_const_logic_1;
    } else {
        ap_condition_pp7_exit_iter0_state79 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp8_exit_iter0_state96() {
    if (esl_seteq<1,1,1>(icmp_ln506_fu_5862_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp8_exit_iter0_state96 = ap_const_logic_1;
    } else {
        ap_condition_pp8_exit_iter0_state96 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_condition_pp9_exit_iter0_state102() {
    if (esl_seteq<1,1,1>(icmp_ln511_fu_6160_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp9_exit_iter0_state102 = ap_const_logic_1;
    } else {
        ap_condition_pp9_exit_iter0_state102 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state406.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp10() {
    ap_enable_pp10 = (ap_idle_pp10.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp11() {
    ap_enable_pp11 = (ap_idle_pp11.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp12() {
    ap_enable_pp12 = (ap_idle_pp12.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp17() {
    ap_enable_pp17 = (ap_idle_pp17.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp18() {
    ap_enable_pp18 = (ap_idle_pp18.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp19() {
    ap_enable_pp19 = (ap_idle_pp19.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp20() {
    ap_enable_pp20 = (ap_idle_pp20.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp3() {
    ap_enable_pp3 = (ap_idle_pp3.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp4() {
    ap_enable_pp4 = (ap_idle_pp4.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp5() {
    ap_enable_pp5 = (ap_idle_pp5.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp6() {
    ap_enable_pp6 = (ap_idle_pp6.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp7() {
    ap_enable_pp7 = (ap_idle_pp7.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp8() {
    ap_enable_pp8 = (ap_idle_pp8.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_enable_pp9() {
    ap_enable_pp9 = (ap_idle_pp9.read() ^ ap_const_logic_1);
}

void Bert_layer_Bert_layer::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter13.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp10_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp10_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp10_iter2.read()))) {
        ap_idle_pp10 = ap_const_logic_1;
    } else {
        ap_idle_pp10 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp11() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp11_iter13.read()))) {
        ap_idle_pp11 = ap_const_logic_1;
    } else {
        ap_idle_pp11 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp12() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp12_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp12_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp12_iter2.read()))) {
        ap_idle_pp12 = ap_const_logic_1;
    } else {
        ap_idle_pp12 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp17() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp17_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp17_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp17_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp17_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp17_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp17_iter6.read()))) {
        ap_idle_pp17 = ap_const_logic_1;
    } else {
        ap_idle_pp17 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp18() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter41.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter42.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter43.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter44.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter45.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter46.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter47.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter48.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter49.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter50.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter51.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter52.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter53.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter54.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter55.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter56.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter57.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter58.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter59.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter60.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter61.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter62.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter64.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter65.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter66.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter67.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter68.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter69.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter70.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter71.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter72.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter73.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter74.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter75.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter76.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter77.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter78.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter79.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter80.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter81.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter82.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter83.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter84.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter85.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter86.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter87.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter88.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter90.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter91.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter92.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter93.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter94.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter95.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter96.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter97.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter98.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter99.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter100.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter101.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter102.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter103.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter104.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter105.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter106.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter107.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter108.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter109.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter110.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter111.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter112.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter113.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter114.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter115.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter116.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter117.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter118.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter119.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter120.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter122.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter123.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter124.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter125.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter126.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter127.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter128.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter129.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter130.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter131.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter132.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter133.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter134.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter135.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter136.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter137.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter138.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter139.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter140.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter141.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter142.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter143.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter144.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter145.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter146.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter147.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter148.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter149.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter150.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter151.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter152.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter153.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter154.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter155.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter156.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter157.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter158.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter159.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter160.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter161.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter162.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter163.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter164.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter165.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter166.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter167.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter168.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter169.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter170.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter171.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter172.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter173.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter174.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter175.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter176.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter177.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter178.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter179.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter180.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter181.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter182.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter183.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter184.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter185.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter186.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter187.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter189.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter190.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter191.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter192.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter193.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter194.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter195.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter196.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter197.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter198.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter199.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter200.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter201.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter202.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter203.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter204.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter205.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter206.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter207.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter208.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter209.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter210.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter211.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter212.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp18_iter213.read()))) {
        ap_idle_pp18 = ap_const_logic_1;
    } else {
        ap_idle_pp18 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp19() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp19_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp19_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp19_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp19_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp19_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp19_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp19_iter6.read()))) {
        ap_idle_pp19 = ap_const_logic_1;
    } else {
        ap_idle_pp19 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter2.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp20_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp20_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp20_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp20_iter4.read()))) {
        ap_idle_pp20 = ap_const_logic_1;
    } else {
        ap_idle_pp20 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter13.read()))) {
        ap_idle_pp3 = ap_const_logic_1;
    } else {
        ap_idle_pp3 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter2.read()))) {
        ap_idle_pp4 = ap_const_logic_1;
    } else {
        ap_idle_pp4 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp5() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter13.read()))) {
        ap_idle_pp5 = ap_const_logic_1;
    } else {
        ap_idle_pp5 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter2.read()))) {
        ap_idle_pp6 = ap_const_logic_1;
    } else {
        ap_idle_pp6 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp7() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter13.read()))) {
        ap_idle_pp7 = ap_const_logic_1;
    } else {
        ap_idle_pp7 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp8() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp8_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp8_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp8_iter2.read()))) {
        ap_idle_pp8 = ap_const_logic_1;
    } else {
        ap_idle_pp8 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_idle_pp9() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp9_iter15.read()))) {
        ap_idle_pp9 = ap_const_logic_1;
    } else {
        ap_idle_pp9 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf0_l_0_phi_fu_2416_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln456_reg_9167.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf0_l_0_phi_fu_2416_p4 = select_ln456_1_reg_9181.read();
    } else {
        ap_phi_mux_buf0_l_0_phi_fu_2416_p4 = buf0_l_0_reg_2412.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf10_l_0_phi_fu_2651_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp10_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln518_reg_10438.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp10_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf10_l_0_phi_fu_2651_p4 = add_ln518_reg_10442.read();
    } else {
        ap_phi_mux_buf10_l_0_phi_fu_2651_p4 = buf10_l_0_reg_2647.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf11_l_0_phi_fu_2674_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp11_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln523_reg_10539.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf11_l_0_phi_fu_2674_p4 = select_ln523_1_reg_10553.read();
    } else {
        ap_phi_mux_buf11_l_0_phi_fu_2674_p4 = buf11_l_0_reg_2670.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf12_l_0_phi_fu_2696_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp12_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln530_reg_10690.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp12_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf12_l_0_phi_fu_2696_p4 = add_ln530_reg_10694.read();
    } else {
        ap_phi_mux_buf12_l_0_phi_fu_2696_p4 = buf12_l_0_reg_2692.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf1_l_0_phi_fu_2449_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln463_reg_9279.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf1_l_0_phi_fu_2449_p4 = select_ln463_1_reg_9293.read();
    } else {
        ap_phi_mux_buf1_l_0_phi_fu_2449_p4 = buf1_l_0_reg_2445.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf2_l_0_phi_fu_2471_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln470_reg_9430.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf2_l_0_phi_fu_2471_p4 = add_ln470_reg_9434.read();
    } else {
        ap_phi_mux_buf2_l_0_phi_fu_2471_p4 = buf2_l_0_reg_2467.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf3_l_0_phi_fu_2494_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln475_reg_9531.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf3_l_0_phi_fu_2494_p4 = select_ln475_1_reg_9545.read();
    } else {
        ap_phi_mux_buf3_l_0_phi_fu_2494_p4 = buf3_l_0_reg_2490.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf4_l_0_phi_fu_2516_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln482_reg_9682.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf4_l_0_phi_fu_2516_p4 = add_ln482_reg_9686.read();
    } else {
        ap_phi_mux_buf4_l_0_phi_fu_2516_p4 = buf4_l_0_reg_2512.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf5_l_0_phi_fu_2539_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln487_reg_9783.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf5_l_0_phi_fu_2539_p4 = select_ln487_1_reg_9797.read();
    } else {
        ap_phi_mux_buf5_l_0_phi_fu_2539_p4 = buf5_l_0_reg_2535.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf6_l_0_phi_fu_2561_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln494_reg_9934.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf6_l_0_phi_fu_2561_p4 = add_ln494_reg_9938.read();
    } else {
        ap_phi_mux_buf6_l_0_phi_fu_2561_p4 = buf6_l_0_reg_2557.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf7_l_0_phi_fu_2584_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln499_reg_10035.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf7_l_0_phi_fu_2584_p4 = select_ln499_1_reg_10049.read();
    } else {
        ap_phi_mux_buf7_l_0_phi_fu_2584_p4 = buf7_l_0_reg_2580.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf8_l_0_phi_fu_2606_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp8_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln506_reg_10186.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp8_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf8_l_0_phi_fu_2606_p4 = add_ln506_reg_10190.read();
    } else {
        ap_phi_mux_buf8_l_0_phi_fu_2606_p4 = buf8_l_0_reg_2602.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_buf9_l_0_phi_fu_2629_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp9_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln511_reg_10287.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_buf9_l_0_phi_fu_2629_p4 = select_ln511_1_reg_10301.read();
    } else {
        ap_phi_mux_buf9_l_0_phi_fu_2629_p4 = buf9_l_0_reg_2625.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_i13_phi_fu_2796_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp18_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln326_reg_10955.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp18_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp18_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i13_phi_fu_2796_p4 = select_ln326_1_reg_10969.read();
    } else {
        ap_phi_mux_i13_phi_fu_2796_p4 = i13_reg_2792.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_i16_phi_fu_2829_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp19_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln377_reg_11134.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp19_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp19_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i16_phi_fu_2829_p4 = select_ln377_1_reg_11148.read();
    } else {
        ap_phi_mux_i16_phi_fu_2829_p4 = i16_reg_2825.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_i7_phi_fu_2763_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_reg_10801.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i7_phi_fu_2763_p4 = select_ln207_1_reg_10816.read();
    } else {
        ap_phi_mux_i7_phi_fu_2763_p4 = i7_reg_2759.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_phi_mux_result17_l_0_phi_fu_2862_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln567_reg_11231.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_result17_l_0_phi_fu_2862_p4 = select_ln567_1_reg_11240.read();
    } else {
        ap_phi_mux_result17_l_0_phi_fu_2862_p4 = result17_l_0_reg_2858.read();
    }
}

void Bert_layer_Bert_layer::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state406.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_ashr_ln540_10_fu_6368_p2() {
    ashr_ln540_10_fu_6368_p2 = (!select_ln524_10_reg_10323.read().is_01() || !zext_ln540_10_fu_6364_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_10_reg_10323.read()) >> (unsigned short)zext_ln540_10_fu_6364_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_11_fu_7324_p2() {
    ashr_ln540_11_fu_7324_p2 = (!select_ln524_11_fu_7284_p3.read().is_01() || !zext_ln540_11_fu_7320_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_11_fu_7284_p3.read()) >> (unsigned short)zext_ln540_11_fu_7320_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_12_fu_7041_p2() {
    ashr_ln540_12_fu_7041_p2 = (!select_ln524_12_reg_10575.read().is_01() || !zext_ln540_12_fu_7037_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_12_reg_10575.read()) >> (unsigned short)zext_ln540_12_fu_7037_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_13_fu_8222_p2() {
    ashr_ln540_13_fu_8222_p2 = (!select_ln524_13_reg_11084.read().is_01() || !zext_ln540_14_fu_8218_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_13_reg_11084.read()) >> (unsigned short)zext_ln540_14_fu_8218_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_1_fu_3959_p2() {
    ashr_ln540_1_fu_3959_p2 = (!select_ln524_1_fu_3919_p3.read().is_01() || !zext_ln540_1_fu_3955_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_1_fu_3919_p3.read()) >> (unsigned short)zext_ln540_1_fu_3955_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_2_fu_3676_p2() {
    ashr_ln540_2_fu_3676_p2 = (!select_ln524_2_reg_9315.read().is_01() || !zext_ln540_2_fu_3672_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_2_reg_9315.read()) >> (unsigned short)zext_ln540_2_fu_3672_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_3_fu_4632_p2() {
    ashr_ln540_3_fu_4632_p2 = (!select_ln524_3_fu_4592_p3.read().is_01() || !zext_ln540_3_fu_4628_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_3_fu_4592_p3.read()) >> (unsigned short)zext_ln540_3_fu_4628_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_4_fu_4349_p2() {
    ashr_ln540_4_fu_4349_p2 = (!select_ln524_4_reg_9567.read().is_01() || !zext_ln540_4_fu_4345_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_4_reg_9567.read()) >> (unsigned short)zext_ln540_4_fu_4345_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_5_fu_5305_p2() {
    ashr_ln540_5_fu_5305_p2 = (!select_ln524_5_fu_5265_p3.read().is_01() || !zext_ln540_5_fu_5301_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_5_fu_5265_p3.read()) >> (unsigned short)zext_ln540_5_fu_5301_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_6_fu_5022_p2() {
    ashr_ln540_6_fu_5022_p2 = (!select_ln524_6_reg_9819.read().is_01() || !zext_ln540_6_fu_5018_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_6_reg_9819.read()) >> (unsigned short)zext_ln540_6_fu_5018_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_7_fu_5978_p2() {
    ashr_ln540_7_fu_5978_p2 = (!select_ln524_7_fu_5938_p3.read().is_01() || !zext_ln540_7_fu_5974_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_7_fu_5938_p3.read()) >> (unsigned short)zext_ln540_7_fu_5974_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_8_fu_5695_p2() {
    ashr_ln540_8_fu_5695_p2 = (!select_ln524_8_reg_10071.read().is_01() || !zext_ln540_8_fu_5691_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_8_reg_10071.read()) >> (unsigned short)zext_ln540_8_fu_5691_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_9_fu_6651_p2() {
    ashr_ln540_9_fu_6651_p2 = (!select_ln524_9_fu_6611_p3.read().is_01() || !zext_ln540_9_fu_6647_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_9_fu_6611_p3.read()) >> (unsigned short)zext_ln540_9_fu_6647_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_ashr_ln540_fu_3289_p2() {
    ashr_ln540_fu_3289_p2 = (!select_ln524_reg_9186.read().is_01() || !zext_ln540_fu_3285_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(select_ln524_reg_9186.read()) >> (unsigned short)zext_ln540_fu_3285_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_bitcast_ln459_fu_3092_p1() {
    bitcast_ln459_fu_3092_p1 = v242.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln466_fu_3421_p1() {
    bitcast_ln466_fu_3421_p1 = v243.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln472_fu_3803_p1() {
    bitcast_ln472_fu_3803_p1 = v244.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln478_fu_4094_p1() {
    bitcast_ln478_fu_4094_p1 = v245.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln484_fu_4476_p1() {
    bitcast_ln484_fu_4476_p1 = v246.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln490_fu_4767_p1() {
    bitcast_ln490_fu_4767_p1 = v247.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln496_fu_5149_p1() {
    bitcast_ln496_fu_5149_p1 = v248.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln502_fu_5440_p1() {
    bitcast_ln502_fu_5440_p1 = v249.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln508_fu_5822_p1() {
    bitcast_ln508_fu_5822_p1 = v250.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln514_fu_6113_p1() {
    bitcast_ln514_fu_6113_p1 = v251.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln520_fu_6495_p1() {
    bitcast_ln520_fu_6495_p1 = v252.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln526_fu_6786_p1() {
    bitcast_ln526_fu_6786_p1 = v253.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln532_fu_7168_p1() {
    bitcast_ln532_fu_7168_p1 = v254.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln651_fu_8231_p1() {
    bitcast_ln651_fu_8231_p1 = v214_reg_11058_pp18_iter211_reg.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln693_1_fu_8687_p1() {
    bitcast_ln693_1_fu_8687_p1 = trunc_ln692_1_fu_8683_p1.read();
}

void Bert_layer_Bert_layer::thread_bitcast_ln693_fu_7959_p1() {
    bitcast_ln693_fu_7959_p1 = trunc_ln692_fu_7955_p1.read();
}

void Bert_layer_Bert_layer::thread_buf0_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_0_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_0_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_0_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_V_address0.read();
    } else {
        buf0_0_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_0_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_0_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_V_ce0.read();
    } else {
        buf0_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_0))) {
        buf0_0_V_we0 = ap_const_logic_1;
    } else {
        buf0_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_10_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_10_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_10_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_10_V_address0.read();
    } else {
        buf0_10_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_10_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_10_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_10_V_ce0.read();
    } else {
        buf0_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_A))) {
        buf0_10_V_we0 = ap_const_logic_1;
    } else {
        buf0_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_11_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_11_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_11_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_11_V_address0.read();
    } else {
        buf0_11_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_11_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_11_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_11_V_ce0.read();
    } else {
        buf0_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         ((((esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_F) || 
             esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_E)) || 
            esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_D)) || 
           esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_C)) || 
          esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_B)))) {
        buf0_11_V_we0 = ap_const_logic_1;
    } else {
        buf0_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_1_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_1_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_1_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_1_V_address0.read();
    } else {
        buf0_1_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_1_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_1_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_1_V_ce0.read();
    } else {
        buf0_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_1))) {
        buf0_1_V_we0 = ap_const_logic_1;
    } else {
        buf0_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_2_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_2_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_2_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_2_V_address0.read();
    } else {
        buf0_2_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_2_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_2_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_2_V_ce0.read();
    } else {
        buf0_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_2))) {
        buf0_2_V_we0 = ap_const_logic_1;
    } else {
        buf0_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_3_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_3_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_3_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_3_V_address0.read();
    } else {
        buf0_3_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_3_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_3_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_3_V_ce0.read();
    } else {
        buf0_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_3))) {
        buf0_3_V_we0 = ap_const_logic_1;
    } else {
        buf0_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_4_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_4_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_4_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_4_V_address0.read();
    } else {
        buf0_4_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_4_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_4_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_4_V_ce0.read();
    } else {
        buf0_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_4))) {
        buf0_4_V_we0 = ap_const_logic_1;
    } else {
        buf0_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_5_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_5_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_5_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_5_V_address0.read();
    } else {
        buf0_5_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_5_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_5_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_5_V_ce0.read();
    } else {
        buf0_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_5))) {
        buf0_5_V_we0 = ap_const_logic_1;
    } else {
        buf0_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_6_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_6_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_6_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_6_V_address0.read();
    } else {
        buf0_6_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_6_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_6_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_6_V_ce0.read();
    } else {
        buf0_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_6))) {
        buf0_6_V_we0 = ap_const_logic_1;
    } else {
        buf0_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_7_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_7_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_7_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_7_V_address0.read();
    } else {
        buf0_7_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_7_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_7_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_7_V_ce0.read();
    } else {
        buf0_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_7))) {
        buf0_7_V_we0 = ap_const_logic_1;
    } else {
        buf0_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_8_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_8_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_8_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_8_V_address0.read();
    } else {
        buf0_8_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_8_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_8_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_8_V_ce0.read();
    } else {
        buf0_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_8))) {
        buf0_8_V_we0 = ap_const_logic_1;
    } else {
        buf0_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        buf0_9_V_address0 =  (sc_lv<10>) (zext_ln208_fu_7613_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        buf0_9_V_address0 =  (sc_lv<10>) (zext_ln457_fu_3378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_9_V_address0 = grp_Linear_layer_qkv_fu_2937_v0_9_V_address0.read();
    } else {
        buf0_9_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf0_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        buf0_9_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()))) {
        buf0_9_V_ce0 = grp_Linear_layer_qkv_fu_2937_v0_9_V_ce0.read();
    } else {
        buf0_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf0_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,4,4>(select_ln456_1_reg_9181_pp0_iter1_reg.read(), ap_const_lv4_9))) {
        buf0_9_V_we0 = ap_const_logic_1;
    } else {
        buf0_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp10_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter2.read()))) {
        buf10_V_address0 =  (sc_lv<12>) (zext_ln518_fu_6711_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf10_V_address0 = grp_Linear_layer_ds1_fu_2880_v179_V_address0.read();
    } else {
        buf10_V_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp10_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter2.read()))) {
        buf10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf10_V_ce0 = grp_Linear_layer_ds1_fu_2880_v179_V_ce0.read();
    } else {
        buf10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf10_V_d0() {
    buf10_V_d0 = (!or_ln539_14_fu_6771_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_14_fu_6771_p2.read()[0].to_bool())? select_ln539_29_fu_6764_p3.read(): select_ln539_28_fu_6757_p3.read());
}

void Bert_layer_Bert_layer::thread_buf10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp10_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln518_reg_10438_pp10_iter1_reg.read()))) {
        buf10_V_we0 = ap_const_logic_1;
    } else {
        buf10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_0_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_0_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_V_address0.read();
    } else {
        buf11_0_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_0_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_V_ce0.read();
    } else {
        buf11_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, trunc_ln523_fu_7149_p1.read()))) {
        buf11_0_V_we0 = ap_const_logic_1;
    } else {
        buf11_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_10_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_10_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_10_V_address0.read();
    } else {
        buf11_10_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_10_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_10_V_ce0.read();
    } else {
        buf11_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, trunc_ln523_fu_7149_p1.read()))) {
        buf11_10_V_we0 = ap_const_logic_1;
    } else {
        buf11_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_11_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_11_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_11_V_address0.read();
    } else {
        buf11_11_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_11_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_11_V_ce0.read();
    } else {
        buf11_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         ((((esl_seteq<1,4,4>(ap_const_lv4_F, trunc_ln523_fu_7149_p1.read()) || 
             esl_seteq<1,4,4>(ap_const_lv4_E, trunc_ln523_fu_7149_p1.read())) || 
            esl_seteq<1,4,4>(ap_const_lv4_D, trunc_ln523_fu_7149_p1.read())) || 
           esl_seteq<1,4,4>(ap_const_lv4_C, trunc_ln523_fu_7149_p1.read())) || 
          esl_seteq<1,4,4>(ap_const_lv4_B, trunc_ln523_fu_7149_p1.read())))) {
        buf11_11_V_we0 = ap_const_logic_1;
    } else {
        buf11_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_1_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_1_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_1_V_address0.read();
    } else {
        buf11_1_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_1_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_1_V_ce0.read();
    } else {
        buf11_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, trunc_ln523_fu_7149_p1.read()))) {
        buf11_1_V_we0 = ap_const_logic_1;
    } else {
        buf11_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_2_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_2_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_2_V_address0.read();
    } else {
        buf11_2_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_2_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_2_V_ce0.read();
    } else {
        buf11_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, trunc_ln523_fu_7149_p1.read()))) {
        buf11_2_V_we0 = ap_const_logic_1;
    } else {
        buf11_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_3_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_3_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_3_V_address0.read();
    } else {
        buf11_3_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_3_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_3_V_ce0.read();
    } else {
        buf11_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, trunc_ln523_fu_7149_p1.read()))) {
        buf11_3_V_we0 = ap_const_logic_1;
    } else {
        buf11_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_4_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_4_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_4_V_address0.read();
    } else {
        buf11_4_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_4_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_4_V_ce0.read();
    } else {
        buf11_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, trunc_ln523_fu_7149_p1.read()))) {
        buf11_4_V_we0 = ap_const_logic_1;
    } else {
        buf11_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_5_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_5_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_5_V_address0.read();
    } else {
        buf11_5_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_5_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_5_V_ce0.read();
    } else {
        buf11_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, trunc_ln523_fu_7149_p1.read()))) {
        buf11_5_V_we0 = ap_const_logic_1;
    } else {
        buf11_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_6_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_6_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_6_V_address0.read();
    } else {
        buf11_6_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_6_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_6_V_ce0.read();
    } else {
        buf11_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, trunc_ln523_fu_7149_p1.read()))) {
        buf11_6_V_we0 = ap_const_logic_1;
    } else {
        buf11_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_7_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_7_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_7_V_address0.read();
    } else {
        buf11_7_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_7_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_7_V_ce0.read();
    } else {
        buf11_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, trunc_ln523_fu_7149_p1.read()))) {
        buf11_7_V_we0 = ap_const_logic_1;
    } else {
        buf11_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_8_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_8_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_8_V_address0.read();
    } else {
        buf11_8_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_8_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_8_V_ce0.read();
    } else {
        buf11_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, trunc_ln523_fu_7149_p1.read()))) {
        buf11_8_V_we0 = ap_const_logic_1;
    } else {
        buf11_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_9_V_address0 =  (sc_lv<18>) (zext_ln158_28_fu_7153_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_9_V_address0 = grp_Linear_layer_ds2_fu_2899_v217_9_V_address0.read();
    } else {
        buf11_9_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf11_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()))) {
        buf11_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf11_9_V_ce0 = grp_Linear_layer_ds2_fu_2899_v217_9_V_ce0.read();
    } else {
        buf11_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf11_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp11_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, trunc_ln523_fu_7149_p1.read()))) {
        buf11_9_V_we0 = ap_const_logic_1;
    } else {
        buf11_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf12_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp12_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter2.read()))) {
        buf12_V_address0 =  (sc_lv<10>) (zext_ln530_fu_7384_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf12_V_address0 = grp_Linear_layer_ds2_fu_2899_v218_V_address0.read();
    } else {
        buf12_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp12_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter2.read()))) {
        buf12_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        buf12_V_ce0 = grp_Linear_layer_ds2_fu_2899_v218_V_ce0.read();
    } else {
        buf12_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf12_V_d0() {
    buf12_V_d0 = (!or_ln539_17_fu_7444_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_17_fu_7444_p2.read()[0].to_bool())? select_ln539_35_fu_7437_p3.read(): select_ln539_34_fu_7430_p3.read());
}

void Bert_layer_Bert_layer::thread_buf12_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp12_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln530_reg_10690_pp12_iter1_reg.read()))) {
        buf12_V_we0 = ap_const_logic_1;
    } else {
        buf12_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf13_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state148.read())) {
        buf13_address0 =  (sc_lv<10>) (zext_ln535_fu_7475_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        buf13_address0 = grp_Layer_norm_fu_3015_v138_address0.read();
    } else {
        buf13_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf13_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state148.read())) {
        buf13_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        buf13_ce0 = grp_Layer_norm_fu_3015_v138_ce0.read();
    } else {
        buf13_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state148.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln535_11_fu_7463_p2.read()))) {
        buf13_we0 = ap_const_logic_1;
    } else {
        buf13_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf14_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state150.read())) {
        buf14_address0 =  (sc_lv<10>) (zext_ln540_13_fu_7496_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        buf14_address0 = grp_Layer_norm_fu_3015_v139_address0.read();
    } else {
        buf14_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf14_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state150.read())) {
        buf14_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        buf14_ce0 = grp_Layer_norm_fu_3015_v139_ce0.read();
    } else {
        buf14_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state150.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln540_fu_7484_p2.read()))) {
        buf14_we0 = ap_const_logic_1;
    } else {
        buf14_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf15_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state152.read())) {
        buf15_address0 =  (sc_lv<10>) (zext_ln545_fu_7517_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        buf15_address0 = grp_Layer_norm_1_fu_3023_v138_address0.read();
    } else {
        buf15_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf15_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state152.read())) {
        buf15_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        buf15_ce0 = grp_Layer_norm_1_fu_3023_v138_ce0.read();
    } else {
        buf15_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state152.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln545_fu_7505_p2.read()))) {
        buf15_we0 = ap_const_logic_1;
    } else {
        buf15_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf16_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state154.read())) {
        buf16_address0 =  (sc_lv<10>) (zext_ln550_fu_7538_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        buf16_address0 = grp_Layer_norm_1_fu_3023_v139_address0.read();
    } else {
        buf16_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf16_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state154.read())) {
        buf16_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        buf16_ce0 = grp_Layer_norm_1_fu_3023_v139_ce0.read();
    } else {
        buf16_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf16_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state154.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln550_fu_7526_p2.read()))) {
        buf16_we0 = ap_const_logic_1;
    } else {
        buf16_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_0_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_0_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_V_address0.read();
    } else {
        buf1_0_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_0_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_V_ce0.read();
    } else {
        buf1_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, trunc_ln463_fu_3784_p1.read()))) {
        buf1_0_V_we0 = ap_const_logic_1;
    } else {
        buf1_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_10_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_10_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_10_V_address0.read();
    } else {
        buf1_10_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_10_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_10_V_ce0.read();
    } else {
        buf1_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, trunc_ln463_fu_3784_p1.read()))) {
        buf1_10_V_we0 = ap_const_logic_1;
    } else {
        buf1_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_11_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_11_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_11_V_address0.read();
    } else {
        buf1_11_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_11_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_11_V_ce0.read();
    } else {
        buf1_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         ((((esl_seteq<1,4,4>(ap_const_lv4_F, trunc_ln463_fu_3784_p1.read()) || 
             esl_seteq<1,4,4>(ap_const_lv4_E, trunc_ln463_fu_3784_p1.read())) || 
            esl_seteq<1,4,4>(ap_const_lv4_D, trunc_ln463_fu_3784_p1.read())) || 
           esl_seteq<1,4,4>(ap_const_lv4_C, trunc_ln463_fu_3784_p1.read())) || 
          esl_seteq<1,4,4>(ap_const_lv4_B, trunc_ln463_fu_3784_p1.read())))) {
        buf1_11_V_we0 = ap_const_logic_1;
    } else {
        buf1_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_1_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_1_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_1_V_address0.read();
    } else {
        buf1_1_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_1_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_1_V_ce0.read();
    } else {
        buf1_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, trunc_ln463_fu_3784_p1.read()))) {
        buf1_1_V_we0 = ap_const_logic_1;
    } else {
        buf1_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_2_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_2_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_2_V_address0.read();
    } else {
        buf1_2_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_2_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_2_V_ce0.read();
    } else {
        buf1_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, trunc_ln463_fu_3784_p1.read()))) {
        buf1_2_V_we0 = ap_const_logic_1;
    } else {
        buf1_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_3_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_3_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_3_V_address0.read();
    } else {
        buf1_3_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_3_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_3_V_ce0.read();
    } else {
        buf1_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, trunc_ln463_fu_3784_p1.read()))) {
        buf1_3_V_we0 = ap_const_logic_1;
    } else {
        buf1_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_4_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_4_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_4_V_address0.read();
    } else {
        buf1_4_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_4_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_4_V_ce0.read();
    } else {
        buf1_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, trunc_ln463_fu_3784_p1.read()))) {
        buf1_4_V_we0 = ap_const_logic_1;
    } else {
        buf1_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_5_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_5_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_5_V_address0.read();
    } else {
        buf1_5_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_5_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_5_V_ce0.read();
    } else {
        buf1_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, trunc_ln463_fu_3784_p1.read()))) {
        buf1_5_V_we0 = ap_const_logic_1;
    } else {
        buf1_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_6_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_6_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_6_V_address0.read();
    } else {
        buf1_6_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_6_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_6_V_ce0.read();
    } else {
        buf1_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, trunc_ln463_fu_3784_p1.read()))) {
        buf1_6_V_we0 = ap_const_logic_1;
    } else {
        buf1_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_7_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_7_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_7_V_address0.read();
    } else {
        buf1_7_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_7_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_7_V_ce0.read();
    } else {
        buf1_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, trunc_ln463_fu_3784_p1.read()))) {
        buf1_7_V_we0 = ap_const_logic_1;
    } else {
        buf1_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_8_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_8_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_8_V_address0.read();
    } else {
        buf1_8_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_8_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_8_V_ce0.read();
    } else {
        buf1_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, trunc_ln463_fu_3784_p1.read()))) {
        buf1_8_V_we0 = ap_const_logic_1;
    } else {
        buf1_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_9_V_address0 =  (sc_lv<16>) (zext_ln158_13_fu_3788_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_9_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_9_V_address0.read();
    } else {
        buf1_9_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf1_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        buf1_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf1_9_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_9_V_ce0.read();
    } else {
        buf1_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf1_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, trunc_ln463_fu_3784_p1.read()))) {
        buf1_9_V_we0 = ap_const_logic_1;
    } else {
        buf1_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        buf2_V_address0 =  (sc_lv<10>) (zext_ln470_fu_4019_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf2_V_address0 = grp_Linear_layer_qkv_fu_2937_v2_V_address0.read();
    } else {
        buf2_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        buf2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        buf2_V_ce0 = grp_Linear_layer_qkv_fu_2937_v2_V_ce0.read();
    } else {
        buf2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf2_V_d0() {
    buf2_V_d0 = (!or_ln539_2_fu_4079_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_2_fu_4079_p2.read()[0].to_bool())? select_ln539_5_fu_4072_p3.read(): select_ln539_4_fu_4065_p3.read());
}

void Bert_layer_Bert_layer::thread_buf2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln470_reg_9430_pp2_iter1_reg.read()))) {
        buf2_V_we0 = ap_const_logic_1;
    } else {
        buf2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_0_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_0_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_V_address0.read();
    } else {
        buf3_0_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_0_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_V_ce0.read();
    } else {
        buf3_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, trunc_ln475_fu_4457_p1.read()))) {
        buf3_0_V_we0 = ap_const_logic_1;
    } else {
        buf3_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_10_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_10_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_10_V_address0.read();
    } else {
        buf3_10_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_10_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_10_V_ce0.read();
    } else {
        buf3_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, trunc_ln475_fu_4457_p1.read()))) {
        buf3_10_V_we0 = ap_const_logic_1;
    } else {
        buf3_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_11_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_11_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_11_V_address0.read();
    } else {
        buf3_11_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_11_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_11_V_ce0.read();
    } else {
        buf3_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         ((((esl_seteq<1,4,4>(ap_const_lv4_F, trunc_ln475_fu_4457_p1.read()) || 
             esl_seteq<1,4,4>(ap_const_lv4_E, trunc_ln475_fu_4457_p1.read())) || 
            esl_seteq<1,4,4>(ap_const_lv4_D, trunc_ln475_fu_4457_p1.read())) || 
           esl_seteq<1,4,4>(ap_const_lv4_C, trunc_ln475_fu_4457_p1.read())) || 
          esl_seteq<1,4,4>(ap_const_lv4_B, trunc_ln475_fu_4457_p1.read())))) {
        buf3_11_V_we0 = ap_const_logic_1;
    } else {
        buf3_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_1_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_1_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_1_V_address0.read();
    } else {
        buf3_1_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_1_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_1_V_ce0.read();
    } else {
        buf3_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, trunc_ln475_fu_4457_p1.read()))) {
        buf3_1_V_we0 = ap_const_logic_1;
    } else {
        buf3_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_2_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_2_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_2_V_address0.read();
    } else {
        buf3_2_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_2_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_2_V_ce0.read();
    } else {
        buf3_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, trunc_ln475_fu_4457_p1.read()))) {
        buf3_2_V_we0 = ap_const_logic_1;
    } else {
        buf3_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_3_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_3_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_3_V_address0.read();
    } else {
        buf3_3_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_3_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_3_V_ce0.read();
    } else {
        buf3_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, trunc_ln475_fu_4457_p1.read()))) {
        buf3_3_V_we0 = ap_const_logic_1;
    } else {
        buf3_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_4_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_4_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_4_V_address0.read();
    } else {
        buf3_4_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_4_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_4_V_ce0.read();
    } else {
        buf3_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, trunc_ln475_fu_4457_p1.read()))) {
        buf3_4_V_we0 = ap_const_logic_1;
    } else {
        buf3_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_5_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_5_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_5_V_address0.read();
    } else {
        buf3_5_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_5_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_5_V_ce0.read();
    } else {
        buf3_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, trunc_ln475_fu_4457_p1.read()))) {
        buf3_5_V_we0 = ap_const_logic_1;
    } else {
        buf3_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_6_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_6_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_6_V_address0.read();
    } else {
        buf3_6_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_6_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_6_V_ce0.read();
    } else {
        buf3_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, trunc_ln475_fu_4457_p1.read()))) {
        buf3_6_V_we0 = ap_const_logic_1;
    } else {
        buf3_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_7_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_7_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_7_V_address0.read();
    } else {
        buf3_7_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_7_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_7_V_ce0.read();
    } else {
        buf3_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, trunc_ln475_fu_4457_p1.read()))) {
        buf3_7_V_we0 = ap_const_logic_1;
    } else {
        buf3_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_8_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_8_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_8_V_address0.read();
    } else {
        buf3_8_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_8_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_8_V_ce0.read();
    } else {
        buf3_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, trunc_ln475_fu_4457_p1.read()))) {
        buf3_8_V_we0 = ap_const_logic_1;
    } else {
        buf3_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_9_V_address0 =  (sc_lv<16>) (zext_ln158_16_fu_4461_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_9_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_9_V_address0.read();
    } else {
        buf3_9_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf3_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()))) {
        buf3_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf3_9_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_9_V_ce0.read();
    } else {
        buf3_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf3_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, trunc_ln475_fu_4457_p1.read()))) {
        buf3_9_V_we0 = ap_const_logic_1;
    } else {
        buf3_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter2.read()))) {
        buf4_V_address0 =  (sc_lv<10>) (zext_ln482_fu_4692_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf4_V_address0 = grp_Linear_layer_qkv_fu_2937_v2_V_address0.read();
    } else {
        buf4_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter2.read()))) {
        buf4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        buf4_V_ce0 = grp_Linear_layer_qkv_fu_2937_v2_V_ce0.read();
    } else {
        buf4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf4_V_d0() {
    buf4_V_d0 = (!or_ln539_5_fu_4752_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_5_fu_4752_p2.read()[0].to_bool())? select_ln539_11_fu_4745_p3.read(): select_ln539_10_fu_4738_p3.read());
}

void Bert_layer_Bert_layer::thread_buf4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln482_reg_9682_pp4_iter1_reg.read()))) {
        buf4_V_we0 = ap_const_logic_1;
    } else {
        buf4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_0_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_0_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_V_address0.read();
    } else {
        buf5_0_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_0_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_V_ce0.read();
    } else {
        buf5_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, trunc_ln487_fu_5130_p1.read()))) {
        buf5_0_V_we0 = ap_const_logic_1;
    } else {
        buf5_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_10_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_10_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_10_V_address0.read();
    } else {
        buf5_10_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_10_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_10_V_ce0.read();
    } else {
        buf5_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, trunc_ln487_fu_5130_p1.read()))) {
        buf5_10_V_we0 = ap_const_logic_1;
    } else {
        buf5_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_11_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_11_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_11_V_address0.read();
    } else {
        buf5_11_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_11_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_11_V_ce0.read();
    } else {
        buf5_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         ((((esl_seteq<1,4,4>(ap_const_lv4_F, trunc_ln487_fu_5130_p1.read()) || 
             esl_seteq<1,4,4>(ap_const_lv4_E, trunc_ln487_fu_5130_p1.read())) || 
            esl_seteq<1,4,4>(ap_const_lv4_D, trunc_ln487_fu_5130_p1.read())) || 
           esl_seteq<1,4,4>(ap_const_lv4_C, trunc_ln487_fu_5130_p1.read())) || 
          esl_seteq<1,4,4>(ap_const_lv4_B, trunc_ln487_fu_5130_p1.read())))) {
        buf5_11_V_we0 = ap_const_logic_1;
    } else {
        buf5_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_1_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_1_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_1_V_address0.read();
    } else {
        buf5_1_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_1_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_1_V_ce0.read();
    } else {
        buf5_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, trunc_ln487_fu_5130_p1.read()))) {
        buf5_1_V_we0 = ap_const_logic_1;
    } else {
        buf5_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_2_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_2_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_2_V_address0.read();
    } else {
        buf5_2_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_2_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_2_V_ce0.read();
    } else {
        buf5_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, trunc_ln487_fu_5130_p1.read()))) {
        buf5_2_V_we0 = ap_const_logic_1;
    } else {
        buf5_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_3_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_3_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_3_V_address0.read();
    } else {
        buf5_3_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_3_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_3_V_ce0.read();
    } else {
        buf5_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, trunc_ln487_fu_5130_p1.read()))) {
        buf5_3_V_we0 = ap_const_logic_1;
    } else {
        buf5_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_4_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_4_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_4_V_address0.read();
    } else {
        buf5_4_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_4_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_4_V_ce0.read();
    } else {
        buf5_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, trunc_ln487_fu_5130_p1.read()))) {
        buf5_4_V_we0 = ap_const_logic_1;
    } else {
        buf5_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_5_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_5_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_5_V_address0.read();
    } else {
        buf5_5_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_5_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_5_V_ce0.read();
    } else {
        buf5_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, trunc_ln487_fu_5130_p1.read()))) {
        buf5_5_V_we0 = ap_const_logic_1;
    } else {
        buf5_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_6_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_6_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_6_V_address0.read();
    } else {
        buf5_6_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_6_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_6_V_ce0.read();
    } else {
        buf5_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, trunc_ln487_fu_5130_p1.read()))) {
        buf5_6_V_we0 = ap_const_logic_1;
    } else {
        buf5_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_7_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_7_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_7_V_address0.read();
    } else {
        buf5_7_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_7_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_7_V_ce0.read();
    } else {
        buf5_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, trunc_ln487_fu_5130_p1.read()))) {
        buf5_7_V_we0 = ap_const_logic_1;
    } else {
        buf5_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_8_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_8_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_8_V_address0.read();
    } else {
        buf5_8_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_8_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_8_V_ce0.read();
    } else {
        buf5_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, trunc_ln487_fu_5130_p1.read()))) {
        buf5_8_V_we0 = ap_const_logic_1;
    } else {
        buf5_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_9_V_address0 =  (sc_lv<16>) (zext_ln158_19_fu_5134_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_9_V_address0 = grp_Linear_layer_qkv_fu_2937_v1_9_V_address0.read();
    } else {
        buf5_9_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf5_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()))) {
        buf5_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf5_9_V_ce0 = grp_Linear_layer_qkv_fu_2937_v1_9_V_ce0.read();
    } else {
        buf5_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf5_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, trunc_ln487_fu_5130_p1.read()))) {
        buf5_9_V_we0 = ap_const_logic_1;
    } else {
        buf5_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter2.read()))) {
        buf6_V_address0 =  (sc_lv<10>) (zext_ln494_fu_5365_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf6_V_address0 = grp_Linear_layer_qkv_fu_2937_v2_V_address0.read();
    } else {
        buf6_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter2.read()))) {
        buf6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        buf6_V_ce0 = grp_Linear_layer_qkv_fu_2937_v2_V_ce0.read();
    } else {
        buf6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf6_V_d0() {
    buf6_V_d0 = (!or_ln539_8_fu_5425_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_8_fu_5425_p2.read()[0].to_bool())? select_ln539_17_fu_5418_p3.read(): select_ln539_16_fu_5411_p3.read());
}

void Bert_layer_Bert_layer::thread_buf6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln494_reg_9934_pp6_iter1_reg.read()))) {
        buf6_V_we0 = ap_const_logic_1;
    } else {
        buf6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_0_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_0_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_V_address0.read();
    } else {
        buf7_0_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_0_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_V_ce0.read();
    } else {
        buf7_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, trunc_ln499_fu_5803_p1.read()))) {
        buf7_0_V_we0 = ap_const_logic_1;
    } else {
        buf7_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_10_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_10_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_10_V_address0.read();
    } else {
        buf7_10_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_10_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_10_V_ce0.read();
    } else {
        buf7_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, trunc_ln499_fu_5803_p1.read()))) {
        buf7_10_V_we0 = ap_const_logic_1;
    } else {
        buf7_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_11_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_11_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_11_V_address0.read();
    } else {
        buf7_11_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_11_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_11_V_ce0.read();
    } else {
        buf7_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         ((((esl_seteq<1,4,4>(ap_const_lv4_F, trunc_ln499_fu_5803_p1.read()) || 
             esl_seteq<1,4,4>(ap_const_lv4_E, trunc_ln499_fu_5803_p1.read())) || 
            esl_seteq<1,4,4>(ap_const_lv4_D, trunc_ln499_fu_5803_p1.read())) || 
           esl_seteq<1,4,4>(ap_const_lv4_C, trunc_ln499_fu_5803_p1.read())) || 
          esl_seteq<1,4,4>(ap_const_lv4_B, trunc_ln499_fu_5803_p1.read())))) {
        buf7_11_V_we0 = ap_const_logic_1;
    } else {
        buf7_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_1_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_1_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_1_V_address0.read();
    } else {
        buf7_1_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_1_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_1_V_ce0.read();
    } else {
        buf7_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, trunc_ln499_fu_5803_p1.read()))) {
        buf7_1_V_we0 = ap_const_logic_1;
    } else {
        buf7_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_2_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_2_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_2_V_address0.read();
    } else {
        buf7_2_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_2_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_2_V_ce0.read();
    } else {
        buf7_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, trunc_ln499_fu_5803_p1.read()))) {
        buf7_2_V_we0 = ap_const_logic_1;
    } else {
        buf7_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_3_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_3_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_3_V_address0.read();
    } else {
        buf7_3_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_3_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_3_V_ce0.read();
    } else {
        buf7_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, trunc_ln499_fu_5803_p1.read()))) {
        buf7_3_V_we0 = ap_const_logic_1;
    } else {
        buf7_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_4_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_4_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_4_V_address0.read();
    } else {
        buf7_4_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_4_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_4_V_ce0.read();
    } else {
        buf7_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, trunc_ln499_fu_5803_p1.read()))) {
        buf7_4_V_we0 = ap_const_logic_1;
    } else {
        buf7_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_5_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_5_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_5_V_address0.read();
    } else {
        buf7_5_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_5_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_5_V_ce0.read();
    } else {
        buf7_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, trunc_ln499_fu_5803_p1.read()))) {
        buf7_5_V_we0 = ap_const_logic_1;
    } else {
        buf7_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_6_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_6_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_6_V_address0.read();
    } else {
        buf7_6_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_6_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_6_V_ce0.read();
    } else {
        buf7_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, trunc_ln499_fu_5803_p1.read()))) {
        buf7_6_V_we0 = ap_const_logic_1;
    } else {
        buf7_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_7_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_7_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_7_V_address0.read();
    } else {
        buf7_7_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_7_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_7_V_ce0.read();
    } else {
        buf7_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, trunc_ln499_fu_5803_p1.read()))) {
        buf7_7_V_we0 = ap_const_logic_1;
    } else {
        buf7_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_8_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_8_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_8_V_address0.read();
    } else {
        buf7_8_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_8_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_8_V_ce0.read();
    } else {
        buf7_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, trunc_ln499_fu_5803_p1.read()))) {
        buf7_8_V_we0 = ap_const_logic_1;
    } else {
        buf7_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_9_V_address0 =  (sc_lv<16>) (zext_ln158_22_fu_5807_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_9_V_address0 = grp_Linear_layer_ds0_fu_2918_v107_9_V_address0.read();
    } else {
        buf7_9_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf7_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()))) {
        buf7_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf7_9_V_ce0 = grp_Linear_layer_ds0_fu_2918_v107_9_V_ce0.read();
    } else {
        buf7_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf7_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter13.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, trunc_ln499_fu_5803_p1.read()))) {
        buf7_9_V_we0 = ap_const_logic_1;
    } else {
        buf7_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp8_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter2.read()))) {
        buf8_V_address0 =  (sc_lv<10>) (zext_ln506_fu_6038_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf8_V_address0 = grp_Linear_layer_ds0_fu_2918_v108_V_address0.read();
    } else {
        buf8_V_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_buf8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp8_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter2.read()))) {
        buf8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        buf8_V_ce0 = grp_Linear_layer_ds0_fu_2918_v108_V_ce0.read();
    } else {
        buf8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf8_V_d0() {
    buf8_V_d0 = (!or_ln539_11_fu_6098_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_11_fu_6098_p2.read()[0].to_bool())? select_ln539_23_fu_6091_p3.read(): select_ln539_22_fu_6084_p3.read());
}

void Bert_layer_Bert_layer::thread_buf8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp8_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln506_reg_10186_pp8_iter1_reg.read()))) {
        buf8_V_we0 = ap_const_logic_1;
    } else {
        buf8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_0_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_0_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_V_address0.read();
    } else {
        buf9_0_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_0_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_V_ce0.read();
    } else {
        buf9_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_0, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_0_V_we0 = ap_const_logic_1;
    } else {
        buf9_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_10_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_10_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_10_V_address0.read();
    } else {
        buf9_10_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_10_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_10_V_ce0.read();
    } else {
        buf9_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_A, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_10_V_we0 = ap_const_logic_1;
    } else {
        buf9_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_11_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_11_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_11_V_address0.read();
    } else {
        buf9_11_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_11_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_11_V_ce0.read();
    } else {
        buf9_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         ((((esl_seteq<1,4,4>(ap_const_lv4_F, trunc_ln511_11_fu_6476_p1.read()) || 
             esl_seteq<1,4,4>(ap_const_lv4_E, trunc_ln511_11_fu_6476_p1.read())) || 
            esl_seteq<1,4,4>(ap_const_lv4_D, trunc_ln511_11_fu_6476_p1.read())) || 
           esl_seteq<1,4,4>(ap_const_lv4_C, trunc_ln511_11_fu_6476_p1.read())) || 
          esl_seteq<1,4,4>(ap_const_lv4_B, trunc_ln511_11_fu_6476_p1.read())))) {
        buf9_11_V_we0 = ap_const_logic_1;
    } else {
        buf9_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_1_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_1_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_1_V_address0.read();
    } else {
        buf9_1_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_1_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_1_V_ce0.read();
    } else {
        buf9_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_1, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_1_V_we0 = ap_const_logic_1;
    } else {
        buf9_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_2_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_2_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_2_V_address0.read();
    } else {
        buf9_2_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_2_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_2_V_ce0.read();
    } else {
        buf9_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_2, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_2_V_we0 = ap_const_logic_1;
    } else {
        buf9_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_3_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_3_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_3_V_address0.read();
    } else {
        buf9_3_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_3_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_3_V_ce0.read();
    } else {
        buf9_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_3, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_3_V_we0 = ap_const_logic_1;
    } else {
        buf9_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_4_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_4_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_4_V_address0.read();
    } else {
        buf9_4_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_4_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_4_V_ce0.read();
    } else {
        buf9_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_4, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_4_V_we0 = ap_const_logic_1;
    } else {
        buf9_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_5_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_5_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_5_V_address0.read();
    } else {
        buf9_5_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_5_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_5_V_ce0.read();
    } else {
        buf9_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_5, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_5_V_we0 = ap_const_logic_1;
    } else {
        buf9_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_6_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_6_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_6_V_address0.read();
    } else {
        buf9_6_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_6_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_6_V_ce0.read();
    } else {
        buf9_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_6, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_6_V_we0 = ap_const_logic_1;
    } else {
        buf9_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_7_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_7_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_7_V_address0.read();
    } else {
        buf9_7_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_7_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_7_V_ce0.read();
    } else {
        buf9_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_7, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_7_V_we0 = ap_const_logic_1;
    } else {
        buf9_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_8_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_8_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_8_V_address0.read();
    } else {
        buf9_8_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_8_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_8_V_ce0.read();
    } else {
        buf9_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_8, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_8_V_we0 = ap_const_logic_1;
    } else {
        buf9_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_9_V_address0 =  (sc_lv<18>) (zext_ln158_25_fu_6480_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_9_V_address0 = grp_Linear_layer_ds1_fu_2880_v178_9_V_address0.read();
    } else {
        buf9_9_V_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_buf9_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()))) {
        buf9_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        buf9_9_V_ce0 = grp_Linear_layer_ds1_fu_2880_v178_9_V_ce0.read();
    } else {
        buf9_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_buf9_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp9_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter15.read()) && 
         esl_seteq<1,4,4>(ap_const_lv4_9, trunc_ln511_11_fu_6476_p1.read()))) {
        buf9_9_V_we0 = ap_const_logic_1;
    } else {
        buf9_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_grp_Layer_norm_1_fu_3023_ap_start() {
    grp_Layer_norm_1_fu_3023_ap_start = grp_Layer_norm_1_fu_3023_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_grp_Layer_norm_fu_3015_ap_start() {
    grp_Layer_norm_fu_3015_ap_start = grp_Layer_norm_fu_3015_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_ds0_fu_2918_ap_start() {
    grp_Linear_layer_ds0_fu_2918_ap_start = grp_Linear_layer_ds0_fu_2918_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_ds1_fu_2880_ap_start() {
    grp_Linear_layer_ds1_fu_2880_ap_start = grp_Linear_layer_ds1_fu_2880_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_ds2_fu_2899_ap_start() {
    grp_Linear_layer_ds2_fu_2899_ap_start = grp_Linear_layer_ds2_fu_2899_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_ap_start() {
    grp_Linear_layer_qkv_fu_2937_ap_start = grp_Linear_layer_qkv_fu_2937_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_10_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_10_V_q0 = buf5_10_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_10_V_q0 = buf3_10_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_10_V_q0 = buf1_10_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_10_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_11_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_11_V_q0 = buf5_11_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_11_V_q0 = buf3_11_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_11_V_q0 = buf1_11_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_11_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_1_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_1_V_q0 = buf5_1_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_1_V_q0 = buf3_1_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_1_V_q0 = buf1_1_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_1_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_2_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_2_V_q0 = buf5_2_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_2_V_q0 = buf3_2_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_2_V_q0 = buf1_2_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_2_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_3_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_3_V_q0 = buf5_3_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_3_V_q0 = buf3_3_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_3_V_q0 = buf1_3_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_3_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_4_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_4_V_q0 = buf5_4_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_4_V_q0 = buf3_4_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_4_V_q0 = buf1_4_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_4_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_5_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_5_V_q0 = buf5_5_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_5_V_q0 = buf3_5_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_5_V_q0 = buf1_5_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_5_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_6_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_6_V_q0 = buf5_6_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_6_V_q0 = buf3_6_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_6_V_q0 = buf1_6_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_6_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_7_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_7_V_q0 = buf5_7_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_7_V_q0 = buf3_7_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_7_V_q0 = buf1_7_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_7_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_8_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_8_V_q0 = buf5_8_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_8_V_q0 = buf3_8_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_8_V_q0 = buf1_8_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_8_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

}

