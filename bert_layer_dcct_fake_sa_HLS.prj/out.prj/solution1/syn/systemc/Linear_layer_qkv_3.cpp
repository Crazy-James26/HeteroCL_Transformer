#include "Linear_layer_qkv.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Linear_layer_qkv::thread_add_ln29_fu_4023_p2() {
    add_ln29_fu_4023_p2 = (!indvar_flatten_reg_3951.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<14>(): (sc_biguint<14>(indvar_flatten_reg_3951.read()) + sc_biguint<14>(ap_const_lv14_1));
}

void Linear_layer_qkv::thread_add_ln36_fu_4246_p2() {
    add_ln36_fu_4246_p2 = (!ap_phi_mux_indvar_flatten299_phi_fu_3988_p4.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(ap_phi_mux_indvar_flatten299_phi_fu_3988_p4.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void Linear_layer_qkv::thread_add_ln43_fu_4317_p2() {
    add_ln43_fu_4317_p2 = (!sub_ln43_fu_4308_p2.read().is_01() || !zext_ln43_2_fu_4314_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(sub_ln43_fu_4308_p2.read()) + sc_biguint<17>(zext_ln43_2_fu_4314_p1.read()));
}

void Linear_layer_qkv::thread_add_ln703_100_fu_7515_p2() {
    add_ln703_100_fu_7515_p2 = (!trunc_ln708_99_reg_9304.read().is_01() || !v3_8_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_99_reg_9304.read()) + sc_biguint<24>(v3_8_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_101_fu_7521_p2() {
    add_ln703_101_fu_7521_p2 = (!trunc_ln708_100_reg_9314.read().is_01() || !v3_8_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_100_reg_9314.read()) + sc_biguint<24>(v3_8_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_102_fu_7527_p2() {
    add_ln703_102_fu_7527_p2 = (!trunc_ln708_101_reg_9324.read().is_01() || !v3_8_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_101_reg_9324.read()) + sc_biguint<24>(v3_8_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_103_fu_7533_p2() {
    add_ln703_103_fu_7533_p2 = (!trunc_ln708_102_reg_9334.read().is_01() || !v3_8_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_102_reg_9334.read()) + sc_biguint<24>(v3_8_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_104_fu_7539_p2() {
    add_ln703_104_fu_7539_p2 = (!trunc_ln708_103_reg_9344.read().is_01() || !v3_8_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_103_reg_9344.read()) + sc_biguint<24>(v3_8_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_105_fu_7545_p2() {
    add_ln703_105_fu_7545_p2 = (!trunc_ln708_104_reg_9354.read().is_01() || !v3_8_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_104_reg_9354.read()) + sc_biguint<24>(v3_8_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_106_fu_7551_p2() {
    add_ln703_106_fu_7551_p2 = (!trunc_ln708_105_reg_9364.read().is_01() || !v3_8_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_105_reg_9364.read()) + sc_biguint<24>(v3_8_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_107_fu_7557_p2() {
    add_ln703_107_fu_7557_p2 = (!trunc_ln708_106_reg_9374.read().is_01() || !v3_8_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_106_reg_9374.read()) + sc_biguint<24>(v3_8_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_108_fu_7563_p2() {
    add_ln703_108_fu_7563_p2 = (!trunc_ln708_107_reg_9384.read().is_01() || !v3_9_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_107_reg_9384.read()) + sc_biguint<24>(v3_9_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_109_fu_7569_p2() {
    add_ln703_109_fu_7569_p2 = (!trunc_ln708_108_reg_9394.read().is_01() || !v3_9_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_108_reg_9394.read()) + sc_biguint<24>(v3_9_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_10_fu_5829_p2() {
    add_ln703_10_fu_5829_p2 = (!trunc_ln708_s_reg_8364.read().is_01() || !v3_0_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_s_reg_8364.read()) + sc_biguint<24>(v3_0_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_110_fu_7575_p2() {
    add_ln703_110_fu_7575_p2 = (!trunc_ln708_109_reg_9404.read().is_01() || !v3_9_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_109_reg_9404.read()) + sc_biguint<24>(v3_9_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_111_fu_7581_p2() {
    add_ln703_111_fu_7581_p2 = (!trunc_ln708_110_reg_9414.read().is_01() || !v3_9_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_110_reg_9414.read()) + sc_biguint<24>(v3_9_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_112_fu_7587_p2() {
    add_ln703_112_fu_7587_p2 = (!trunc_ln708_111_reg_9424.read().is_01() || !v3_9_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_111_reg_9424.read()) + sc_biguint<24>(v3_9_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_113_fu_7593_p2() {
    add_ln703_113_fu_7593_p2 = (!trunc_ln708_112_reg_9434.read().is_01() || !v3_9_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_112_reg_9434.read()) + sc_biguint<24>(v3_9_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_114_fu_7599_p2() {
    add_ln703_114_fu_7599_p2 = (!trunc_ln708_113_reg_9444.read().is_01() || !v3_9_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_113_reg_9444.read()) + sc_biguint<24>(v3_9_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_115_fu_7605_p2() {
    add_ln703_115_fu_7605_p2 = (!trunc_ln708_114_reg_9454.read().is_01() || !v3_9_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_114_reg_9454.read()) + sc_biguint<24>(v3_9_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_116_fu_7611_p2() {
    add_ln703_116_fu_7611_p2 = (!trunc_ln708_115_reg_9464.read().is_01() || !v3_9_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_115_reg_9464.read()) + sc_biguint<24>(v3_9_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_117_fu_7617_p2() {
    add_ln703_117_fu_7617_p2 = (!trunc_ln708_116_reg_9474.read().is_01() || !v3_9_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_116_reg_9474.read()) + sc_biguint<24>(v3_9_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_118_fu_7623_p2() {
    add_ln703_118_fu_7623_p2 = (!trunc_ln708_117_reg_9484.read().is_01() || !v3_9_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_117_reg_9484.read()) + sc_biguint<24>(v3_9_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_119_fu_7629_p2() {
    add_ln703_119_fu_7629_p2 = (!trunc_ln708_118_reg_9494.read().is_01() || !v3_9_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_118_reg_9494.read()) + sc_biguint<24>(v3_9_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_11_fu_5835_p2() {
    add_ln703_11_fu_5835_p2 = (!trunc_ln708_10_reg_8384.read().is_01() || !v3_0_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_10_reg_8384.read()) + sc_biguint<24>(v3_0_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_120_fu_7635_p2() {
    add_ln703_120_fu_7635_p2 = (!trunc_ln708_119_reg_9504.read().is_01() || !v3_10_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_119_reg_9504.read()) + sc_biguint<24>(v3_10_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_121_fu_7641_p2() {
    add_ln703_121_fu_7641_p2 = (!trunc_ln708_120_reg_9514.read().is_01() || !v3_10_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_120_reg_9514.read()) + sc_biguint<24>(v3_10_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_122_fu_7647_p2() {
    add_ln703_122_fu_7647_p2 = (!trunc_ln708_121_reg_9524.read().is_01() || !v3_10_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_121_reg_9524.read()) + sc_biguint<24>(v3_10_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_123_fu_7653_p2() {
    add_ln703_123_fu_7653_p2 = (!trunc_ln708_122_reg_9534.read().is_01() || !v3_10_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_122_reg_9534.read()) + sc_biguint<24>(v3_10_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_124_fu_7659_p2() {
    add_ln703_124_fu_7659_p2 = (!trunc_ln708_123_reg_9544.read().is_01() || !v3_10_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_123_reg_9544.read()) + sc_biguint<24>(v3_10_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_125_fu_7665_p2() {
    add_ln703_125_fu_7665_p2 = (!trunc_ln708_124_reg_9554.read().is_01() || !v3_10_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_124_reg_9554.read()) + sc_biguint<24>(v3_10_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_126_fu_7671_p2() {
    add_ln703_126_fu_7671_p2 = (!trunc_ln708_125_reg_9564.read().is_01() || !v3_10_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_125_reg_9564.read()) + sc_biguint<24>(v3_10_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_127_fu_7677_p2() {
    add_ln703_127_fu_7677_p2 = (!trunc_ln708_126_reg_9574.read().is_01() || !v3_10_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_126_reg_9574.read()) + sc_biguint<24>(v3_10_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_128_fu_7683_p2() {
    add_ln703_128_fu_7683_p2 = (!trunc_ln708_127_reg_9584.read().is_01() || !v3_10_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_127_reg_9584.read()) + sc_biguint<24>(v3_10_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_129_fu_7689_p2() {
    add_ln703_129_fu_7689_p2 = (!trunc_ln708_128_reg_9594.read().is_01() || !v3_10_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_128_reg_9594.read()) + sc_biguint<24>(v3_10_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_12_fu_5841_p2() {
    add_ln703_12_fu_5841_p2 = (!trunc_ln708_11_reg_8394.read().is_01() || !v3_1_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_11_reg_8394.read()) + sc_biguint<24>(v3_1_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_130_fu_7695_p2() {
    add_ln703_130_fu_7695_p2 = (!trunc_ln708_129_reg_9604.read().is_01() || !v3_10_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_129_reg_9604.read()) + sc_biguint<24>(v3_10_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_131_fu_7701_p2() {
    add_ln703_131_fu_7701_p2 = (!trunc_ln708_130_reg_9614.read().is_01() || !v3_10_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_130_reg_9614.read()) + sc_biguint<24>(v3_10_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_132_fu_7707_p2() {
    add_ln703_132_fu_7707_p2 = (!trunc_ln708_131_reg_9624.read().is_01() || !v3_11_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_131_reg_9624.read()) + sc_biguint<24>(v3_11_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_133_fu_7713_p2() {
    add_ln703_133_fu_7713_p2 = (!trunc_ln708_132_reg_9634.read().is_01() || !v3_11_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_132_reg_9634.read()) + sc_biguint<24>(v3_11_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_134_fu_7719_p2() {
    add_ln703_134_fu_7719_p2 = (!trunc_ln708_133_reg_9644.read().is_01() || !v3_11_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_133_reg_9644.read()) + sc_biguint<24>(v3_11_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_135_fu_7725_p2() {
    add_ln703_135_fu_7725_p2 = (!trunc_ln708_134_reg_9654.read().is_01() || !v3_11_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_134_reg_9654.read()) + sc_biguint<24>(v3_11_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_136_fu_7731_p2() {
    add_ln703_136_fu_7731_p2 = (!trunc_ln708_135_reg_9664.read().is_01() || !v3_11_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_135_reg_9664.read()) + sc_biguint<24>(v3_11_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_137_fu_7737_p2() {
    add_ln703_137_fu_7737_p2 = (!trunc_ln708_136_reg_9674.read().is_01() || !v3_11_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_136_reg_9674.read()) + sc_biguint<24>(v3_11_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_138_fu_7743_p2() {
    add_ln703_138_fu_7743_p2 = (!trunc_ln708_137_reg_9684.read().is_01() || !v3_11_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_137_reg_9684.read()) + sc_biguint<24>(v3_11_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_139_fu_7749_p2() {
    add_ln703_139_fu_7749_p2 = (!trunc_ln708_138_reg_9694.read().is_01() || !v3_11_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_138_reg_9694.read()) + sc_biguint<24>(v3_11_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_13_fu_5847_p2() {
    add_ln703_13_fu_5847_p2 = (!trunc_ln708_12_reg_8404.read().is_01() || !v3_1_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_12_reg_8404.read()) + sc_biguint<24>(v3_1_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_140_fu_7755_p2() {
    add_ln703_140_fu_7755_p2 = (!trunc_ln708_139_reg_9704.read().is_01() || !v3_11_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_139_reg_9704.read()) + sc_biguint<24>(v3_11_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_141_fu_7761_p2() {
    add_ln703_141_fu_7761_p2 = (!trunc_ln708_140_reg_9714.read().is_01() || !v3_11_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_140_reg_9714.read()) + sc_biguint<24>(v3_11_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_142_fu_7767_p2() {
    add_ln703_142_fu_7767_p2 = (!trunc_ln708_141_reg_9724.read().is_01() || !v3_11_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_141_reg_9724.read()) + sc_biguint<24>(v3_11_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_143_fu_7773_p2() {
    add_ln703_143_fu_7773_p2 = (!trunc_ln708_142_reg_9734.read().is_01() || !v3_11_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_142_reg_9734.read()) + sc_biguint<24>(v3_11_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_14_fu_5853_p2() {
    add_ln703_14_fu_5853_p2 = (!trunc_ln708_13_reg_8414.read().is_01() || !v3_1_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_13_reg_8414.read()) + sc_biguint<24>(v3_1_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_15_fu_5859_p2() {
    add_ln703_15_fu_5859_p2 = (!trunc_ln708_14_reg_8424.read().is_01() || !v3_1_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_14_reg_8424.read()) + sc_biguint<24>(v3_1_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_16_fu_5865_p2() {
    add_ln703_16_fu_5865_p2 = (!trunc_ln708_15_reg_8434.read().is_01() || !v3_1_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_15_reg_8434.read()) + sc_biguint<24>(v3_1_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_17_fu_5871_p2() {
    add_ln703_17_fu_5871_p2 = (!trunc_ln708_16_reg_8444.read().is_01() || !v3_1_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_16_reg_8444.read()) + sc_biguint<24>(v3_1_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_18_fu_5877_p2() {
    add_ln703_18_fu_5877_p2 = (!trunc_ln708_17_reg_8454.read().is_01() || !v3_1_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_17_reg_8454.read()) + sc_biguint<24>(v3_1_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_19_fu_5883_p2() {
    add_ln703_19_fu_5883_p2 = (!trunc_ln708_18_reg_8464.read().is_01() || !v3_1_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_18_reg_8464.read()) + sc_biguint<24>(v3_1_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_1_fu_5775_p2() {
    add_ln703_1_fu_5775_p2 = (!trunc_ln708_1_reg_8184.read().is_01() || !v3_0_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_1_reg_8184.read()) + sc_biguint<24>(v3_0_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_20_fu_5889_p2() {
    add_ln703_20_fu_5889_p2 = (!trunc_ln708_19_reg_8474.read().is_01() || !v3_1_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_19_reg_8474.read()) + sc_biguint<24>(v3_1_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_21_fu_5895_p2() {
    add_ln703_21_fu_5895_p2 = (!trunc_ln708_20_reg_8484.read().is_01() || !v3_1_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_20_reg_8484.read()) + sc_biguint<24>(v3_1_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_22_fu_5901_p2() {
    add_ln703_22_fu_5901_p2 = (!trunc_ln708_21_reg_8494.read().is_01() || !v3_1_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_21_reg_8494.read()) + sc_biguint<24>(v3_1_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_23_fu_5907_p2() {
    add_ln703_23_fu_5907_p2 = (!trunc_ln708_22_reg_8504.read().is_01() || !v3_1_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_22_reg_8504.read()) + sc_biguint<24>(v3_1_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_24_fu_5913_p2() {
    add_ln703_24_fu_5913_p2 = (!trunc_ln708_23_reg_8514.read().is_01() || !v3_2_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_23_reg_8514.read()) + sc_biguint<24>(v3_2_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_25_fu_5919_p2() {
    add_ln703_25_fu_5919_p2 = (!trunc_ln708_24_reg_8524.read().is_01() || !v3_2_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_24_reg_8524.read()) + sc_biguint<24>(v3_2_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_26_fu_5925_p2() {
    add_ln703_26_fu_5925_p2 = (!trunc_ln708_25_reg_8534.read().is_01() || !v3_2_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_25_reg_8534.read()) + sc_biguint<24>(v3_2_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_27_fu_5931_p2() {
    add_ln703_27_fu_5931_p2 = (!trunc_ln708_26_reg_8544.read().is_01() || !v3_2_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_26_reg_8544.read()) + sc_biguint<24>(v3_2_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_28_fu_5937_p2() {
    add_ln703_28_fu_5937_p2 = (!trunc_ln708_27_reg_8554.read().is_01() || !v3_2_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_27_reg_8554.read()) + sc_biguint<24>(v3_2_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_29_fu_5943_p2() {
    add_ln703_29_fu_5943_p2 = (!trunc_ln708_28_reg_8564.read().is_01() || !v3_2_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_28_reg_8564.read()) + sc_biguint<24>(v3_2_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_2_fu_5781_p2() {
    add_ln703_2_fu_5781_p2 = (!trunc_ln708_2_reg_8204.read().is_01() || !v3_0_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_2_reg_8204.read()) + sc_biguint<24>(v3_0_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_30_fu_5949_p2() {
    add_ln703_30_fu_5949_p2 = (!trunc_ln708_29_reg_8574.read().is_01() || !v3_2_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_29_reg_8574.read()) + sc_biguint<24>(v3_2_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_31_fu_5955_p2() {
    add_ln703_31_fu_5955_p2 = (!trunc_ln708_30_reg_8584.read().is_01() || !v3_2_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_30_reg_8584.read()) + sc_biguint<24>(v3_2_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_32_fu_5961_p2() {
    add_ln703_32_fu_5961_p2 = (!trunc_ln708_31_reg_8594.read().is_01() || !v3_2_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_31_reg_8594.read()) + sc_biguint<24>(v3_2_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_33_fu_5967_p2() {
    add_ln703_33_fu_5967_p2 = (!trunc_ln708_32_reg_8604.read().is_01() || !v3_2_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_32_reg_8604.read()) + sc_biguint<24>(v3_2_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_34_fu_5973_p2() {
    add_ln703_34_fu_5973_p2 = (!trunc_ln708_33_reg_8614.read().is_01() || !v3_2_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_33_reg_8614.read()) + sc_biguint<24>(v3_2_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_35_fu_5979_p2() {
    add_ln703_35_fu_5979_p2 = (!trunc_ln708_34_reg_8624.read().is_01() || !v3_2_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_34_reg_8624.read()) + sc_biguint<24>(v3_2_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_36_fu_5985_p2() {
    add_ln703_36_fu_5985_p2 = (!trunc_ln708_35_reg_8634.read().is_01() || !v3_3_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_35_reg_8634.read()) + sc_biguint<24>(v3_3_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_37_fu_5991_p2() {
    add_ln703_37_fu_5991_p2 = (!trunc_ln708_36_reg_8644.read().is_01() || !v3_3_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_36_reg_8644.read()) + sc_biguint<24>(v3_3_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_38_fu_5997_p2() {
    add_ln703_38_fu_5997_p2 = (!trunc_ln708_37_reg_8654.read().is_01() || !v3_3_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_37_reg_8654.read()) + sc_biguint<24>(v3_3_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_39_fu_6003_p2() {
    add_ln703_39_fu_6003_p2 = (!trunc_ln708_38_reg_8664.read().is_01() || !v3_3_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_38_reg_8664.read()) + sc_biguint<24>(v3_3_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_3_fu_5787_p2() {
    add_ln703_3_fu_5787_p2 = (!trunc_ln708_3_reg_8224.read().is_01() || !v3_0_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_3_reg_8224.read()) + sc_biguint<24>(v3_0_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_40_fu_6009_p2() {
    add_ln703_40_fu_6009_p2 = (!trunc_ln708_39_reg_8674.read().is_01() || !v3_3_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_39_reg_8674.read()) + sc_biguint<24>(v3_3_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_41_fu_6015_p2() {
    add_ln703_41_fu_6015_p2 = (!trunc_ln708_40_reg_8684.read().is_01() || !v3_3_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_40_reg_8684.read()) + sc_biguint<24>(v3_3_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_42_fu_6021_p2() {
    add_ln703_42_fu_6021_p2 = (!trunc_ln708_41_reg_8694.read().is_01() || !v3_3_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_41_reg_8694.read()) + sc_biguint<24>(v3_3_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_43_fu_6027_p2() {
    add_ln703_43_fu_6027_p2 = (!trunc_ln708_42_reg_8704.read().is_01() || !v3_3_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_42_reg_8704.read()) + sc_biguint<24>(v3_3_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_44_fu_6033_p2() {
    add_ln703_44_fu_6033_p2 = (!trunc_ln708_43_reg_8714.read().is_01() || !v3_3_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_43_reg_8714.read()) + sc_biguint<24>(v3_3_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_45_fu_6039_p2() {
    add_ln703_45_fu_6039_p2 = (!trunc_ln708_44_reg_8724.read().is_01() || !v3_3_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_44_reg_8724.read()) + sc_biguint<24>(v3_3_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_46_fu_6045_p2() {
    add_ln703_46_fu_6045_p2 = (!trunc_ln708_45_reg_8734.read().is_01() || !v3_3_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_45_reg_8734.read()) + sc_biguint<24>(v3_3_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_47_fu_6051_p2() {
    add_ln703_47_fu_6051_p2 = (!trunc_ln708_46_reg_8744.read().is_01() || !v3_3_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_46_reg_8744.read()) + sc_biguint<24>(v3_3_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_48_fu_6057_p2() {
    add_ln703_48_fu_6057_p2 = (!trunc_ln708_47_reg_8754.read().is_01() || !v3_4_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_47_reg_8754.read()) + sc_biguint<24>(v3_4_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_49_fu_6063_p2() {
    add_ln703_49_fu_6063_p2 = (!trunc_ln708_48_reg_8764.read().is_01() || !v3_4_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_48_reg_8764.read()) + sc_biguint<24>(v3_4_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_4_fu_5793_p2() {
    add_ln703_4_fu_5793_p2 = (!trunc_ln708_4_reg_8244.read().is_01() || !v3_0_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_4_reg_8244.read()) + sc_biguint<24>(v3_0_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_50_fu_6069_p2() {
    add_ln703_50_fu_6069_p2 = (!trunc_ln708_49_reg_8774.read().is_01() || !v3_4_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_49_reg_8774.read()) + sc_biguint<24>(v3_4_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_51_fu_6075_p2() {
    add_ln703_51_fu_6075_p2 = (!trunc_ln708_50_reg_8784.read().is_01() || !v3_4_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_50_reg_8784.read()) + sc_biguint<24>(v3_4_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_52_fu_6081_p2() {
    add_ln703_52_fu_6081_p2 = (!trunc_ln708_51_reg_8794.read().is_01() || !v3_4_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_51_reg_8794.read()) + sc_biguint<24>(v3_4_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_53_fu_6087_p2() {
    add_ln703_53_fu_6087_p2 = (!trunc_ln708_52_reg_8804.read().is_01() || !v3_4_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_52_reg_8804.read()) + sc_biguint<24>(v3_4_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_54_fu_6093_p2() {
    add_ln703_54_fu_6093_p2 = (!trunc_ln708_53_reg_8814.read().is_01() || !v3_4_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_53_reg_8814.read()) + sc_biguint<24>(v3_4_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_55_fu_6099_p2() {
    add_ln703_55_fu_6099_p2 = (!trunc_ln708_54_reg_8824.read().is_01() || !v3_4_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_54_reg_8824.read()) + sc_biguint<24>(v3_4_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_56_fu_6105_p2() {
    add_ln703_56_fu_6105_p2 = (!trunc_ln708_55_reg_8834.read().is_01() || !v3_4_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_55_reg_8834.read()) + sc_biguint<24>(v3_4_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_57_fu_6111_p2() {
    add_ln703_57_fu_6111_p2 = (!trunc_ln708_56_reg_8844.read().is_01() || !v3_4_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_56_reg_8844.read()) + sc_biguint<24>(v3_4_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_58_fu_6117_p2() {
    add_ln703_58_fu_6117_p2 = (!trunc_ln708_57_reg_8854.read().is_01() || !v3_4_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_57_reg_8854.read()) + sc_biguint<24>(v3_4_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_59_fu_6123_p2() {
    add_ln703_59_fu_6123_p2 = (!trunc_ln708_58_reg_8864.read().is_01() || !v3_4_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_58_reg_8864.read()) + sc_biguint<24>(v3_4_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_5_fu_5799_p2() {
    add_ln703_5_fu_5799_p2 = (!trunc_ln708_5_reg_8264.read().is_01() || !v3_0_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_5_reg_8264.read()) + sc_biguint<24>(v3_0_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_60_fu_6129_p2() {
    add_ln703_60_fu_6129_p2 = (!trunc_ln708_59_reg_8874.read().is_01() || !v3_5_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_59_reg_8874.read()) + sc_biguint<24>(v3_5_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_61_fu_6135_p2() {
    add_ln703_61_fu_6135_p2 = (!trunc_ln708_60_reg_8884.read().is_01() || !v3_5_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_60_reg_8884.read()) + sc_biguint<24>(v3_5_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_62_fu_6141_p2() {
    add_ln703_62_fu_6141_p2 = (!trunc_ln708_61_reg_8894.read().is_01() || !v3_5_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_61_reg_8894.read()) + sc_biguint<24>(v3_5_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_63_fu_6147_p2() {
    add_ln703_63_fu_6147_p2 = (!trunc_ln708_62_reg_8904.read().is_01() || !v3_5_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_62_reg_8904.read()) + sc_biguint<24>(v3_5_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_64_fu_6153_p2() {
    add_ln703_64_fu_6153_p2 = (!trunc_ln708_63_reg_8914.read().is_01() || !v3_5_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_63_reg_8914.read()) + sc_biguint<24>(v3_5_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_65_fu_6159_p2() {
    add_ln703_65_fu_6159_p2 = (!trunc_ln708_64_reg_8924.read().is_01() || !v3_5_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_64_reg_8924.read()) + sc_biguint<24>(v3_5_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_66_fu_6165_p2() {
    add_ln703_66_fu_6165_p2 = (!trunc_ln708_65_reg_8934.read().is_01() || !v3_5_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_65_reg_8934.read()) + sc_biguint<24>(v3_5_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_67_fu_6171_p2() {
    add_ln703_67_fu_6171_p2 = (!trunc_ln708_66_reg_8944.read().is_01() || !v3_5_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_66_reg_8944.read()) + sc_biguint<24>(v3_5_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_68_fu_6177_p2() {
    add_ln703_68_fu_6177_p2 = (!trunc_ln708_67_reg_8954.read().is_01() || !v3_5_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_67_reg_8954.read()) + sc_biguint<24>(v3_5_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_69_fu_6183_p2() {
    add_ln703_69_fu_6183_p2 = (!trunc_ln708_68_reg_8964.read().is_01() || !v3_5_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_68_reg_8964.read()) + sc_biguint<24>(v3_5_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_6_fu_5805_p2() {
    add_ln703_6_fu_5805_p2 = (!trunc_ln708_6_reg_8284.read().is_01() || !v3_0_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_6_reg_8284.read()) + sc_biguint<24>(v3_0_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_70_fu_6189_p2() {
    add_ln703_70_fu_6189_p2 = (!trunc_ln708_69_reg_8974.read().is_01() || !v3_5_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_69_reg_8974.read()) + sc_biguint<24>(v3_5_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_71_fu_6195_p2() {
    add_ln703_71_fu_6195_p2 = (!trunc_ln708_70_reg_8984.read().is_01() || !v3_5_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_70_reg_8984.read()) + sc_biguint<24>(v3_5_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_72_fu_7347_p2() {
    add_ln703_72_fu_7347_p2 = (!trunc_ln708_71_reg_9024.read().is_01() || !v3_6_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_71_reg_9024.read()) + sc_biguint<24>(v3_6_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_73_fu_7353_p2() {
    add_ln703_73_fu_7353_p2 = (!trunc_ln708_72_reg_9034.read().is_01() || !v3_6_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_72_reg_9034.read()) + sc_biguint<24>(v3_6_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_74_fu_7359_p2() {
    add_ln703_74_fu_7359_p2 = (!trunc_ln708_73_reg_9044.read().is_01() || !v3_6_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_73_reg_9044.read()) + sc_biguint<24>(v3_6_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_75_fu_7365_p2() {
    add_ln703_75_fu_7365_p2 = (!trunc_ln708_74_reg_9054.read().is_01() || !v3_6_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_74_reg_9054.read()) + sc_biguint<24>(v3_6_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_76_fu_7371_p2() {
    add_ln703_76_fu_7371_p2 = (!trunc_ln708_75_reg_9064.read().is_01() || !v3_6_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_75_reg_9064.read()) + sc_biguint<24>(v3_6_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_77_fu_7377_p2() {
    add_ln703_77_fu_7377_p2 = (!trunc_ln708_76_reg_9074.read().is_01() || !v3_6_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_76_reg_9074.read()) + sc_biguint<24>(v3_6_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_78_fu_7383_p2() {
    add_ln703_78_fu_7383_p2 = (!trunc_ln708_77_reg_9084.read().is_01() || !v3_6_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_77_reg_9084.read()) + sc_biguint<24>(v3_6_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_79_fu_7389_p2() {
    add_ln703_79_fu_7389_p2 = (!trunc_ln708_78_reg_9094.read().is_01() || !v3_6_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_78_reg_9094.read()) + sc_biguint<24>(v3_6_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_7_fu_5811_p2() {
    add_ln703_7_fu_5811_p2 = (!trunc_ln708_7_reg_8304.read().is_01() || !v3_0_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_7_reg_8304.read()) + sc_biguint<24>(v3_0_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_80_fu_7395_p2() {
    add_ln703_80_fu_7395_p2 = (!trunc_ln708_79_reg_9104.read().is_01() || !v3_6_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_79_reg_9104.read()) + sc_biguint<24>(v3_6_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_81_fu_7401_p2() {
    add_ln703_81_fu_7401_p2 = (!trunc_ln708_80_reg_9114.read().is_01() || !v3_6_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_80_reg_9114.read()) + sc_biguint<24>(v3_6_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_82_fu_7407_p2() {
    add_ln703_82_fu_7407_p2 = (!trunc_ln708_81_reg_9124.read().is_01() || !v3_6_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_81_reg_9124.read()) + sc_biguint<24>(v3_6_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_83_fu_7413_p2() {
    add_ln703_83_fu_7413_p2 = (!trunc_ln708_82_reg_9134.read().is_01() || !v3_6_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_82_reg_9134.read()) + sc_biguint<24>(v3_6_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_84_fu_7419_p2() {
    add_ln703_84_fu_7419_p2 = (!trunc_ln708_83_reg_9144.read().is_01() || !v3_7_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_83_reg_9144.read()) + sc_biguint<24>(v3_7_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_85_fu_7425_p2() {
    add_ln703_85_fu_7425_p2 = (!trunc_ln708_84_reg_9154.read().is_01() || !v3_7_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_84_reg_9154.read()) + sc_biguint<24>(v3_7_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_86_fu_7431_p2() {
    add_ln703_86_fu_7431_p2 = (!trunc_ln708_85_reg_9164.read().is_01() || !v3_7_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_85_reg_9164.read()) + sc_biguint<24>(v3_7_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_87_fu_7437_p2() {
    add_ln703_87_fu_7437_p2 = (!trunc_ln708_86_reg_9174.read().is_01() || !v3_7_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_86_reg_9174.read()) + sc_biguint<24>(v3_7_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_88_fu_7443_p2() {
    add_ln703_88_fu_7443_p2 = (!trunc_ln708_87_reg_9184.read().is_01() || !v3_7_4_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_87_reg_9184.read()) + sc_biguint<24>(v3_7_4_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_89_fu_7449_p2() {
    add_ln703_89_fu_7449_p2 = (!trunc_ln708_88_reg_9194.read().is_01() || !v3_7_5_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_88_reg_9194.read()) + sc_biguint<24>(v3_7_5_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_8_fu_5817_p2() {
    add_ln703_8_fu_5817_p2 = (!trunc_ln708_8_reg_8324.read().is_01() || !v3_0_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_8_reg_8324.read()) + sc_biguint<24>(v3_0_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_90_fu_7455_p2() {
    add_ln703_90_fu_7455_p2 = (!trunc_ln708_89_reg_9204.read().is_01() || !v3_7_6_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_89_reg_9204.read()) + sc_biguint<24>(v3_7_6_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_91_fu_7461_p2() {
    add_ln703_91_fu_7461_p2 = (!trunc_ln708_90_reg_9214.read().is_01() || !v3_7_7_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_90_reg_9214.read()) + sc_biguint<24>(v3_7_7_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_92_fu_7467_p2() {
    add_ln703_92_fu_7467_p2 = (!trunc_ln708_91_reg_9224.read().is_01() || !v3_7_8_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_91_reg_9224.read()) + sc_biguint<24>(v3_7_8_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_93_fu_7473_p2() {
    add_ln703_93_fu_7473_p2 = (!trunc_ln708_92_reg_9234.read().is_01() || !v3_7_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_92_reg_9234.read()) + sc_biguint<24>(v3_7_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_94_fu_7479_p2() {
    add_ln703_94_fu_7479_p2 = (!trunc_ln708_93_reg_9244.read().is_01() || !v3_7_10_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_93_reg_9244.read()) + sc_biguint<24>(v3_7_10_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_95_fu_7485_p2() {
    add_ln703_95_fu_7485_p2 = (!trunc_ln708_94_reg_9254.read().is_01() || !v3_7_11_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_94_reg_9254.read()) + sc_biguint<24>(v3_7_11_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_96_fu_7491_p2() {
    add_ln703_96_fu_7491_p2 = (!trunc_ln708_95_reg_9264.read().is_01() || !v3_8_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_95_reg_9264.read()) + sc_biguint<24>(v3_8_0_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_97_fu_7497_p2() {
    add_ln703_97_fu_7497_p2 = (!trunc_ln708_96_reg_9274.read().is_01() || !v3_8_1_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_96_reg_9274.read()) + sc_biguint<24>(v3_8_1_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_98_fu_7503_p2() {
    add_ln703_98_fu_7503_p2 = (!trunc_ln708_97_reg_9284.read().is_01() || !v3_8_2_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_97_reg_9284.read()) + sc_biguint<24>(v3_8_2_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_99_fu_7509_p2() {
    add_ln703_99_fu_7509_p2 = (!trunc_ln708_98_reg_9294.read().is_01() || !v3_8_3_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_98_reg_9294.read()) + sc_biguint<24>(v3_8_3_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_9_fu_5823_p2() {
    add_ln703_9_fu_5823_p2 = (!trunc_ln708_9_reg_8344.read().is_01() || !v3_0_9_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln708_9_reg_8344.read()) + sc_biguint<24>(v3_0_9_V_q0.read()));
}

void Linear_layer_qkv::thread_add_ln703_fu_5769_p2() {
    add_ln703_fu_5769_p2 = (!trunc_ln_reg_8164.read().is_01() || !v3_0_0_V_q0.read().is_01())? sc_lv<24>(): (sc_biguint<24>(trunc_ln_reg_8164.read()) + sc_biguint<24>(v3_0_0_V_q0.read()));
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[3];
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp1_stage1() {
    ap_CS_fsm_pp1_stage1 = ap_CS_fsm.read()[4];
}

void Linear_layer_qkv::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Linear_layer_qkv::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[2];
}

void Linear_layer_qkv::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[5];
}

void Linear_layer_qkv::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage1() {
    ap_block_pp1_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage1_11001() {
    ap_block_pp1_stage1_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage1_subdone() {
    ap_block_pp1_stage1_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state10_pp0_stage0_iter8() {
    ap_block_state10_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state11_pp0_stage0_iter9() {
    ap_block_state11_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state12_pp0_stage0_iter10() {
    ap_block_state12_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state13_pp0_stage0_iter11() {
    ap_block_state13_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state14_pp0_stage0_iter12() {
    ap_block_state14_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state15_pp0_stage0_iter13() {
    ap_block_state15_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state17_pp1_stage0_iter0() {
    ap_block_state17_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state18_pp1_stage1_iter0() {
    ap_block_state18_pp1_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state19_pp1_stage0_iter1() {
    ap_block_state19_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state20_pp1_stage1_iter1() {
    ap_block_state20_pp1_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state21_pp1_stage0_iter2() {
    ap_block_state21_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state22_pp1_stage1_iter2() {
    ap_block_state22_pp1_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state7_pp0_stage0_iter5() {
    ap_block_state7_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state8_pp0_stage0_iter6() {
    ap_block_state8_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state9_pp0_stage0_iter7() {
    ap_block_state9_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln29_fu_4017_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_condition_pp1_exit_iter0_state17() {
    if (esl_seteq<1,1,1>(icmp_ln36_fu_4240_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state17 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state17 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Linear_layer_qkv::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void Linear_layer_qkv::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_phi_mux_i_0_phi_fu_3966_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln29_reg_7786.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_0_phi_fu_3966_p4 = select_ln29_reg_7802.read();
    } else {
        ap_phi_mux_i_0_phi_fu_3966_p4 = i_0_reg_3962.read();
    }
}

void Linear_layer_qkv::thread_ap_phi_mux_indvar_flatten299_phi_fu_3988_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()))) {
        ap_phi_mux_indvar_flatten299_phi_fu_3988_p4 = add_ln36_reg_7829.read();
    } else {
        ap_phi_mux_indvar_flatten299_phi_fu_3988_p4 = indvar_flatten299_reg_3984.read();
    }
}

void Linear_layer_qkv::thread_ap_phi_mux_j_outer_0_phi_fu_3999_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()))) {
        ap_phi_mux_j_outer_0_phi_fu_3999_p4 = select_ln43_1_reg_7840.read();
    } else {
        ap_phi_mux_j_outer_0_phi_fu_3999_p4 = j_outer_0_reg_3995.read();
    }
}

void Linear_layer_qkv::thread_ap_phi_mux_k_0_phi_fu_4010_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()))) {
        ap_phi_mux_k_0_phi_fu_4010_p4 = k_reg_7978.read();
    } else {
        ap_phi_mux_k_0_phi_fu_4010_p4 = k_0_reg_4006.read();
    }
}

void Linear_layer_qkv::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_grp_fu_4057_p1() {
    grp_fu_4057_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Linear_layer_qkv::thread_i_fu_4029_p2() {
    i_fu_4029_p2 = (!ap_const_lv4_1.is_01() || !ap_phi_mux_i_0_phi_fu_3966_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(ap_phi_mux_i_0_phi_fu_3966_p4.read()));
}

void Linear_layer_qkv::thread_icmp_ln29_fu_4017_p2() {
    icmp_ln29_fu_4017_p2 = (!indvar_flatten_reg_3951.read().is_01() || !ap_const_lv14_2400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_3951.read() == ap_const_lv14_2400);
}

void Linear_layer_qkv::thread_icmp_ln30_fu_4035_p2() {
    icmp_ln30_fu_4035_p2 = (!j_0_reg_3973.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_3973.read() == ap_const_lv10_300);
}

void Linear_layer_qkv::thread_icmp_ln36_fu_4240_p2() {
    icmp_ln36_fu_4240_p2 = (!ap_phi_mux_indvar_flatten299_phi_fu_3988_p4.read().is_01() || !ap_const_lv16_C000.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_indvar_flatten299_phi_fu_3988_p4.read() == ap_const_lv16_C000);
}

void Linear_layer_qkv::thread_icmp_ln37_fu_4258_p2() {
    icmp_ln37_fu_4258_p2 = (!ap_phi_mux_k_0_phi_fu_4010_p4.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_k_0_phi_fu_4010_p4.read() == ap_const_lv10_300);
}

void Linear_layer_qkv::thread_j_fu_4063_p2() {
    j_fu_4063_p2 = (!select_ln30_fu_4041_p3.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(select_ln30_fu_4041_p3.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Linear_layer_qkv::thread_j_outer_fu_4252_p2() {
    j_outer_fu_4252_p2 = (!ap_phi_mux_j_outer_0_phi_fu_3999_p4.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(ap_phi_mux_j_outer_0_phi_fu_3999_p4.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Linear_layer_qkv::thread_k_fu_4339_p2() {
    k_fu_4339_p2 = (!select_ln43_reg_7834.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(select_ln43_reg_7834.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Linear_layer_qkv::thread_mul_ln1118_100_fu_6654_p0() {
    mul_ln1118_100_fu_6654_p0 =  (sc_lv<40>) (sext_ln1118_5_reg_8229.read());
}

void Linear_layer_qkv::thread_mul_ln1118_100_fu_6654_p1() {
    mul_ln1118_100_fu_6654_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_100_fu_6654_p2() {
    mul_ln1118_100_fu_6654_p2 = (!mul_ln1118_100_fu_6654_p0.read().is_01() || !mul_ln1118_100_fu_6654_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_100_fu_6654_p0.read()) * sc_bigint<40>(mul_ln1118_100_fu_6654_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_101_fu_6669_p0() {
    mul_ln1118_101_fu_6669_p0 =  (sc_lv<40>) (sext_ln1118_6_reg_8249.read());
}

void Linear_layer_qkv::thread_mul_ln1118_101_fu_6669_p1() {
    mul_ln1118_101_fu_6669_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_101_fu_6669_p2() {
    mul_ln1118_101_fu_6669_p2 = (!mul_ln1118_101_fu_6669_p0.read().is_01() || !mul_ln1118_101_fu_6669_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_101_fu_6669_p0.read()) * sc_bigint<40>(mul_ln1118_101_fu_6669_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_102_fu_6684_p0() {
    mul_ln1118_102_fu_6684_p0 =  (sc_lv<40>) (sext_ln1118_7_reg_8269.read());
}

void Linear_layer_qkv::thread_mul_ln1118_102_fu_6684_p1() {
    mul_ln1118_102_fu_6684_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_102_fu_6684_p2() {
    mul_ln1118_102_fu_6684_p2 = (!mul_ln1118_102_fu_6684_p0.read().is_01() || !mul_ln1118_102_fu_6684_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_102_fu_6684_p0.read()) * sc_bigint<40>(mul_ln1118_102_fu_6684_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_103_fu_6699_p0() {
    mul_ln1118_103_fu_6699_p0 =  (sc_lv<40>) (sext_ln1118_8_reg_8289.read());
}

void Linear_layer_qkv::thread_mul_ln1118_103_fu_6699_p1() {
    mul_ln1118_103_fu_6699_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_103_fu_6699_p2() {
    mul_ln1118_103_fu_6699_p2 = (!mul_ln1118_103_fu_6699_p0.read().is_01() || !mul_ln1118_103_fu_6699_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_103_fu_6699_p0.read()) * sc_bigint<40>(mul_ln1118_103_fu_6699_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_104_fu_6714_p0() {
    mul_ln1118_104_fu_6714_p0 =  (sc_lv<40>) (sext_ln1118_9_reg_8309.read());
}

void Linear_layer_qkv::thread_mul_ln1118_104_fu_6714_p1() {
    mul_ln1118_104_fu_6714_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_104_fu_6714_p2() {
    mul_ln1118_104_fu_6714_p2 = (!mul_ln1118_104_fu_6714_p0.read().is_01() || !mul_ln1118_104_fu_6714_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_104_fu_6714_p0.read()) * sc_bigint<40>(mul_ln1118_104_fu_6714_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_105_fu_6729_p0() {
    mul_ln1118_105_fu_6729_p0 =  (sc_lv<40>) (sext_ln1118_10_reg_8329.read());
}

void Linear_layer_qkv::thread_mul_ln1118_105_fu_6729_p1() {
    mul_ln1118_105_fu_6729_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_105_fu_6729_p2() {
    mul_ln1118_105_fu_6729_p2 = (!mul_ln1118_105_fu_6729_p0.read().is_01() || !mul_ln1118_105_fu_6729_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_105_fu_6729_p0.read()) * sc_bigint<40>(mul_ln1118_105_fu_6729_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_106_fu_6744_p0() {
    mul_ln1118_106_fu_6744_p0 =  (sc_lv<40>) (sext_ln1118_11_reg_8349.read());
}

void Linear_layer_qkv::thread_mul_ln1118_106_fu_6744_p1() {
    mul_ln1118_106_fu_6744_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_106_fu_6744_p2() {
    mul_ln1118_106_fu_6744_p2 = (!mul_ln1118_106_fu_6744_p0.read().is_01() || !mul_ln1118_106_fu_6744_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_106_fu_6744_p0.read()) * sc_bigint<40>(mul_ln1118_106_fu_6744_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_107_fu_6759_p0() {
    mul_ln1118_107_fu_6759_p0 =  (sc_lv<40>) (sext_ln1118_12_reg_8369.read());
}

void Linear_layer_qkv::thread_mul_ln1118_107_fu_6759_p1() {
    mul_ln1118_107_fu_6759_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_107_fu_6759_p2() {
    mul_ln1118_107_fu_6759_p2 = (!mul_ln1118_107_fu_6759_p0.read().is_01() || !mul_ln1118_107_fu_6759_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_107_fu_6759_p0.read()) * sc_bigint<40>(mul_ln1118_107_fu_6759_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_108_fu_6785_p0() {
    mul_ln1118_108_fu_6785_p0 =  (sc_lv<40>) (sext_ln1118_1_reg_8149.read());
}

void Linear_layer_qkv::thread_mul_ln1118_108_fu_6785_p1() {
    mul_ln1118_108_fu_6785_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_108_fu_6785_p2() {
    mul_ln1118_108_fu_6785_p2 = (!mul_ln1118_108_fu_6785_p0.read().is_01() || !mul_ln1118_108_fu_6785_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_108_fu_6785_p0.read()) * sc_bigint<40>(mul_ln1118_108_fu_6785_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_109_fu_6800_p0() {
    mul_ln1118_109_fu_6800_p0 =  (sc_lv<40>) (sext_ln1118_2_reg_8169.read());
}

void Linear_layer_qkv::thread_mul_ln1118_109_fu_6800_p1() {
    mul_ln1118_109_fu_6800_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_109_fu_6800_p2() {
    mul_ln1118_109_fu_6800_p2 = (!mul_ln1118_109_fu_6800_p0.read().is_01() || !mul_ln1118_109_fu_6800_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_109_fu_6800_p0.read()) * sc_bigint<40>(mul_ln1118_109_fu_6800_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_10_fu_4711_p0() {
    mul_ln1118_10_fu_4711_p0 =  (sc_lv<40>) (sext_ln1118_11_fu_4707_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_10_fu_4711_p1() {
    mul_ln1118_10_fu_4711_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_10_fu_4711_p2() {
    mul_ln1118_10_fu_4711_p2 = (!mul_ln1118_10_fu_4711_p0.read().is_01() || !mul_ln1118_10_fu_4711_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_10_fu_4711_p0.read()) * sc_bigint<40>(mul_ln1118_10_fu_4711_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_110_fu_6815_p0() {
    mul_ln1118_110_fu_6815_p0 =  (sc_lv<40>) (sext_ln1118_3_reg_8189.read());
}

void Linear_layer_qkv::thread_mul_ln1118_110_fu_6815_p1() {
    mul_ln1118_110_fu_6815_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_110_fu_6815_p2() {
    mul_ln1118_110_fu_6815_p2 = (!mul_ln1118_110_fu_6815_p0.read().is_01() || !mul_ln1118_110_fu_6815_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_110_fu_6815_p0.read()) * sc_bigint<40>(mul_ln1118_110_fu_6815_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_111_fu_6830_p0() {
    mul_ln1118_111_fu_6830_p0 =  (sc_lv<40>) (sext_ln1118_4_reg_8209.read());
}

void Linear_layer_qkv::thread_mul_ln1118_111_fu_6830_p1() {
    mul_ln1118_111_fu_6830_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_111_fu_6830_p2() {
    mul_ln1118_111_fu_6830_p2 = (!mul_ln1118_111_fu_6830_p0.read().is_01() || !mul_ln1118_111_fu_6830_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_111_fu_6830_p0.read()) * sc_bigint<40>(mul_ln1118_111_fu_6830_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_112_fu_6845_p0() {
    mul_ln1118_112_fu_6845_p0 =  (sc_lv<40>) (sext_ln1118_5_reg_8229.read());
}

void Linear_layer_qkv::thread_mul_ln1118_112_fu_6845_p1() {
    mul_ln1118_112_fu_6845_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_112_fu_6845_p2() {
    mul_ln1118_112_fu_6845_p2 = (!mul_ln1118_112_fu_6845_p0.read().is_01() || !mul_ln1118_112_fu_6845_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_112_fu_6845_p0.read()) * sc_bigint<40>(mul_ln1118_112_fu_6845_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_113_fu_6860_p0() {
    mul_ln1118_113_fu_6860_p0 =  (sc_lv<40>) (sext_ln1118_6_reg_8249.read());
}

void Linear_layer_qkv::thread_mul_ln1118_113_fu_6860_p1() {
    mul_ln1118_113_fu_6860_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_113_fu_6860_p2() {
    mul_ln1118_113_fu_6860_p2 = (!mul_ln1118_113_fu_6860_p0.read().is_01() || !mul_ln1118_113_fu_6860_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_113_fu_6860_p0.read()) * sc_bigint<40>(mul_ln1118_113_fu_6860_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_114_fu_6875_p0() {
    mul_ln1118_114_fu_6875_p0 =  (sc_lv<40>) (sext_ln1118_7_reg_8269.read());
}

void Linear_layer_qkv::thread_mul_ln1118_114_fu_6875_p1() {
    mul_ln1118_114_fu_6875_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_114_fu_6875_p2() {
    mul_ln1118_114_fu_6875_p2 = (!mul_ln1118_114_fu_6875_p0.read().is_01() || !mul_ln1118_114_fu_6875_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_114_fu_6875_p0.read()) * sc_bigint<40>(mul_ln1118_114_fu_6875_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_115_fu_6890_p0() {
    mul_ln1118_115_fu_6890_p0 =  (sc_lv<40>) (sext_ln1118_8_reg_8289.read());
}

void Linear_layer_qkv::thread_mul_ln1118_115_fu_6890_p1() {
    mul_ln1118_115_fu_6890_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_115_fu_6890_p2() {
    mul_ln1118_115_fu_6890_p2 = (!mul_ln1118_115_fu_6890_p0.read().is_01() || !mul_ln1118_115_fu_6890_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_115_fu_6890_p0.read()) * sc_bigint<40>(mul_ln1118_115_fu_6890_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_116_fu_6905_p0() {
    mul_ln1118_116_fu_6905_p0 =  (sc_lv<40>) (sext_ln1118_9_reg_8309.read());
}

void Linear_layer_qkv::thread_mul_ln1118_116_fu_6905_p1() {
    mul_ln1118_116_fu_6905_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_116_fu_6905_p2() {
    mul_ln1118_116_fu_6905_p2 = (!mul_ln1118_116_fu_6905_p0.read().is_01() || !mul_ln1118_116_fu_6905_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_116_fu_6905_p0.read()) * sc_bigint<40>(mul_ln1118_116_fu_6905_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_117_fu_6920_p0() {
    mul_ln1118_117_fu_6920_p0 =  (sc_lv<40>) (sext_ln1118_10_reg_8329.read());
}

void Linear_layer_qkv::thread_mul_ln1118_117_fu_6920_p1() {
    mul_ln1118_117_fu_6920_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_117_fu_6920_p2() {
    mul_ln1118_117_fu_6920_p2 = (!mul_ln1118_117_fu_6920_p0.read().is_01() || !mul_ln1118_117_fu_6920_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_117_fu_6920_p0.read()) * sc_bigint<40>(mul_ln1118_117_fu_6920_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_118_fu_6935_p0() {
    mul_ln1118_118_fu_6935_p0 =  (sc_lv<40>) (sext_ln1118_11_reg_8349.read());
}

void Linear_layer_qkv::thread_mul_ln1118_118_fu_6935_p1() {
    mul_ln1118_118_fu_6935_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_118_fu_6935_p2() {
    mul_ln1118_118_fu_6935_p2 = (!mul_ln1118_118_fu_6935_p0.read().is_01() || !mul_ln1118_118_fu_6935_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_118_fu_6935_p0.read()) * sc_bigint<40>(mul_ln1118_118_fu_6935_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_119_fu_6950_p0() {
    mul_ln1118_119_fu_6950_p0 =  (sc_lv<40>) (sext_ln1118_12_reg_8369.read());
}

void Linear_layer_qkv::thread_mul_ln1118_119_fu_6950_p1() {
    mul_ln1118_119_fu_6950_p1 =  (sc_lv<40>) (sext_ln1118_21_fu_6781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_119_fu_6950_p2() {
    mul_ln1118_119_fu_6950_p2 = (!mul_ln1118_119_fu_6950_p0.read().is_01() || !mul_ln1118_119_fu_6950_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_119_fu_6950_p0.read()) * sc_bigint<40>(mul_ln1118_119_fu_6950_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_11_fu_4738_p0() {
    mul_ln1118_11_fu_4738_p0 =  (sc_lv<40>) (sext_ln1118_12_fu_4734_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_11_fu_4738_p1() {
    mul_ln1118_11_fu_4738_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_11_fu_4738_p2() {
    mul_ln1118_11_fu_4738_p2 = (!mul_ln1118_11_fu_4738_p0.read().is_01() || !mul_ln1118_11_fu_4738_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_11_fu_4738_p0.read()) * sc_bigint<40>(mul_ln1118_11_fu_4738_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_120_fu_6976_p0() {
    mul_ln1118_120_fu_6976_p0 =  (sc_lv<40>) (sext_ln1118_1_reg_8149.read());
}

void Linear_layer_qkv::thread_mul_ln1118_120_fu_6976_p1() {
    mul_ln1118_120_fu_6976_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_120_fu_6976_p2() {
    mul_ln1118_120_fu_6976_p2 = (!mul_ln1118_120_fu_6976_p0.read().is_01() || !mul_ln1118_120_fu_6976_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_120_fu_6976_p0.read()) * sc_bigint<40>(mul_ln1118_120_fu_6976_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_121_fu_6991_p0() {
    mul_ln1118_121_fu_6991_p0 =  (sc_lv<40>) (sext_ln1118_2_reg_8169.read());
}

void Linear_layer_qkv::thread_mul_ln1118_121_fu_6991_p1() {
    mul_ln1118_121_fu_6991_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_121_fu_6991_p2() {
    mul_ln1118_121_fu_6991_p2 = (!mul_ln1118_121_fu_6991_p0.read().is_01() || !mul_ln1118_121_fu_6991_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_121_fu_6991_p0.read()) * sc_bigint<40>(mul_ln1118_121_fu_6991_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_122_fu_7006_p0() {
    mul_ln1118_122_fu_7006_p0 =  (sc_lv<40>) (sext_ln1118_3_reg_8189.read());
}

void Linear_layer_qkv::thread_mul_ln1118_122_fu_7006_p1() {
    mul_ln1118_122_fu_7006_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_122_fu_7006_p2() {
    mul_ln1118_122_fu_7006_p2 = (!mul_ln1118_122_fu_7006_p0.read().is_01() || !mul_ln1118_122_fu_7006_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_122_fu_7006_p0.read()) * sc_bigint<40>(mul_ln1118_122_fu_7006_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_123_fu_7021_p0() {
    mul_ln1118_123_fu_7021_p0 =  (sc_lv<40>) (sext_ln1118_4_reg_8209.read());
}

void Linear_layer_qkv::thread_mul_ln1118_123_fu_7021_p1() {
    mul_ln1118_123_fu_7021_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_123_fu_7021_p2() {
    mul_ln1118_123_fu_7021_p2 = (!mul_ln1118_123_fu_7021_p0.read().is_01() || !mul_ln1118_123_fu_7021_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_123_fu_7021_p0.read()) * sc_bigint<40>(mul_ln1118_123_fu_7021_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_124_fu_7036_p0() {
    mul_ln1118_124_fu_7036_p0 =  (sc_lv<40>) (sext_ln1118_5_reg_8229.read());
}

void Linear_layer_qkv::thread_mul_ln1118_124_fu_7036_p1() {
    mul_ln1118_124_fu_7036_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_124_fu_7036_p2() {
    mul_ln1118_124_fu_7036_p2 = (!mul_ln1118_124_fu_7036_p0.read().is_01() || !mul_ln1118_124_fu_7036_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_124_fu_7036_p0.read()) * sc_bigint<40>(mul_ln1118_124_fu_7036_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_125_fu_7051_p0() {
    mul_ln1118_125_fu_7051_p0 =  (sc_lv<40>) (sext_ln1118_6_reg_8249.read());
}

void Linear_layer_qkv::thread_mul_ln1118_125_fu_7051_p1() {
    mul_ln1118_125_fu_7051_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_125_fu_7051_p2() {
    mul_ln1118_125_fu_7051_p2 = (!mul_ln1118_125_fu_7051_p0.read().is_01() || !mul_ln1118_125_fu_7051_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_125_fu_7051_p0.read()) * sc_bigint<40>(mul_ln1118_125_fu_7051_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_126_fu_7066_p0() {
    mul_ln1118_126_fu_7066_p0 =  (sc_lv<40>) (sext_ln1118_7_reg_8269.read());
}

void Linear_layer_qkv::thread_mul_ln1118_126_fu_7066_p1() {
    mul_ln1118_126_fu_7066_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_126_fu_7066_p2() {
    mul_ln1118_126_fu_7066_p2 = (!mul_ln1118_126_fu_7066_p0.read().is_01() || !mul_ln1118_126_fu_7066_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_126_fu_7066_p0.read()) * sc_bigint<40>(mul_ln1118_126_fu_7066_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_127_fu_7081_p0() {
    mul_ln1118_127_fu_7081_p0 =  (sc_lv<40>) (sext_ln1118_8_reg_8289.read());
}

void Linear_layer_qkv::thread_mul_ln1118_127_fu_7081_p1() {
    mul_ln1118_127_fu_7081_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_127_fu_7081_p2() {
    mul_ln1118_127_fu_7081_p2 = (!mul_ln1118_127_fu_7081_p0.read().is_01() || !mul_ln1118_127_fu_7081_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_127_fu_7081_p0.read()) * sc_bigint<40>(mul_ln1118_127_fu_7081_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_128_fu_7096_p0() {
    mul_ln1118_128_fu_7096_p0 =  (sc_lv<40>) (sext_ln1118_9_reg_8309.read());
}

void Linear_layer_qkv::thread_mul_ln1118_128_fu_7096_p1() {
    mul_ln1118_128_fu_7096_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_128_fu_7096_p2() {
    mul_ln1118_128_fu_7096_p2 = (!mul_ln1118_128_fu_7096_p0.read().is_01() || !mul_ln1118_128_fu_7096_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_128_fu_7096_p0.read()) * sc_bigint<40>(mul_ln1118_128_fu_7096_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_129_fu_7111_p0() {
    mul_ln1118_129_fu_7111_p0 =  (sc_lv<40>) (sext_ln1118_10_reg_8329.read());
}

void Linear_layer_qkv::thread_mul_ln1118_129_fu_7111_p1() {
    mul_ln1118_129_fu_7111_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_129_fu_7111_p2() {
    mul_ln1118_129_fu_7111_p2 = (!mul_ln1118_129_fu_7111_p0.read().is_01() || !mul_ln1118_129_fu_7111_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_129_fu_7111_p0.read()) * sc_bigint<40>(mul_ln1118_129_fu_7111_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_12_fu_4765_p0() {
    mul_ln1118_12_fu_4765_p0 =  (sc_lv<40>) (sext_ln1118_1_fu_4437_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_12_fu_4765_p1() {
    mul_ln1118_12_fu_4765_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_12_fu_4765_p2() {
    mul_ln1118_12_fu_4765_p2 = (!mul_ln1118_12_fu_4765_p0.read().is_01() || !mul_ln1118_12_fu_4765_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_12_fu_4765_p0.read()) * sc_bigint<40>(mul_ln1118_12_fu_4765_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_130_fu_7126_p0() {
    mul_ln1118_130_fu_7126_p0 =  (sc_lv<40>) (sext_ln1118_11_reg_8349.read());
}

void Linear_layer_qkv::thread_mul_ln1118_130_fu_7126_p1() {
    mul_ln1118_130_fu_7126_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_130_fu_7126_p2() {
    mul_ln1118_130_fu_7126_p2 = (!mul_ln1118_130_fu_7126_p0.read().is_01() || !mul_ln1118_130_fu_7126_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_130_fu_7126_p0.read()) * sc_bigint<40>(mul_ln1118_130_fu_7126_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_131_fu_7141_p0() {
    mul_ln1118_131_fu_7141_p0 =  (sc_lv<40>) (sext_ln1118_12_reg_8369.read());
}

void Linear_layer_qkv::thread_mul_ln1118_131_fu_7141_p1() {
    mul_ln1118_131_fu_7141_p1 =  (sc_lv<40>) (sext_ln1118_22_fu_6972_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_131_fu_7141_p2() {
    mul_ln1118_131_fu_7141_p2 = (!mul_ln1118_131_fu_7141_p0.read().is_01() || !mul_ln1118_131_fu_7141_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_131_fu_7141_p0.read()) * sc_bigint<40>(mul_ln1118_131_fu_7141_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_132_fu_7167_p0() {
    mul_ln1118_132_fu_7167_p0 =  (sc_lv<40>) (sext_ln1118_1_reg_8149.read());
}

void Linear_layer_qkv::thread_mul_ln1118_132_fu_7167_p1() {
    mul_ln1118_132_fu_7167_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_132_fu_7167_p2() {
    mul_ln1118_132_fu_7167_p2 = (!mul_ln1118_132_fu_7167_p0.read().is_01() || !mul_ln1118_132_fu_7167_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_132_fu_7167_p0.read()) * sc_bigint<40>(mul_ln1118_132_fu_7167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_133_fu_7182_p0() {
    mul_ln1118_133_fu_7182_p0 =  (sc_lv<40>) (sext_ln1118_2_reg_8169.read());
}

void Linear_layer_qkv::thread_mul_ln1118_133_fu_7182_p1() {
    mul_ln1118_133_fu_7182_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_133_fu_7182_p2() {
    mul_ln1118_133_fu_7182_p2 = (!mul_ln1118_133_fu_7182_p0.read().is_01() || !mul_ln1118_133_fu_7182_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_133_fu_7182_p0.read()) * sc_bigint<40>(mul_ln1118_133_fu_7182_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_134_fu_7197_p0() {
    mul_ln1118_134_fu_7197_p0 =  (sc_lv<40>) (sext_ln1118_3_reg_8189.read());
}

void Linear_layer_qkv::thread_mul_ln1118_134_fu_7197_p1() {
    mul_ln1118_134_fu_7197_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_134_fu_7197_p2() {
    mul_ln1118_134_fu_7197_p2 = (!mul_ln1118_134_fu_7197_p0.read().is_01() || !mul_ln1118_134_fu_7197_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_134_fu_7197_p0.read()) * sc_bigint<40>(mul_ln1118_134_fu_7197_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_135_fu_7212_p0() {
    mul_ln1118_135_fu_7212_p0 =  (sc_lv<40>) (sext_ln1118_4_reg_8209.read());
}

void Linear_layer_qkv::thread_mul_ln1118_135_fu_7212_p1() {
    mul_ln1118_135_fu_7212_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_135_fu_7212_p2() {
    mul_ln1118_135_fu_7212_p2 = (!mul_ln1118_135_fu_7212_p0.read().is_01() || !mul_ln1118_135_fu_7212_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_135_fu_7212_p0.read()) * sc_bigint<40>(mul_ln1118_135_fu_7212_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_136_fu_7227_p0() {
    mul_ln1118_136_fu_7227_p0 =  (sc_lv<40>) (sext_ln1118_5_reg_8229.read());
}

void Linear_layer_qkv::thread_mul_ln1118_136_fu_7227_p1() {
    mul_ln1118_136_fu_7227_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_136_fu_7227_p2() {
    mul_ln1118_136_fu_7227_p2 = (!mul_ln1118_136_fu_7227_p0.read().is_01() || !mul_ln1118_136_fu_7227_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_136_fu_7227_p0.read()) * sc_bigint<40>(mul_ln1118_136_fu_7227_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_137_fu_7242_p0() {
    mul_ln1118_137_fu_7242_p0 =  (sc_lv<40>) (sext_ln1118_6_reg_8249.read());
}

void Linear_layer_qkv::thread_mul_ln1118_137_fu_7242_p1() {
    mul_ln1118_137_fu_7242_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_137_fu_7242_p2() {
    mul_ln1118_137_fu_7242_p2 = (!mul_ln1118_137_fu_7242_p0.read().is_01() || !mul_ln1118_137_fu_7242_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_137_fu_7242_p0.read()) * sc_bigint<40>(mul_ln1118_137_fu_7242_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_138_fu_7257_p0() {
    mul_ln1118_138_fu_7257_p0 =  (sc_lv<40>) (sext_ln1118_7_reg_8269.read());
}

void Linear_layer_qkv::thread_mul_ln1118_138_fu_7257_p1() {
    mul_ln1118_138_fu_7257_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_138_fu_7257_p2() {
    mul_ln1118_138_fu_7257_p2 = (!mul_ln1118_138_fu_7257_p0.read().is_01() || !mul_ln1118_138_fu_7257_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_138_fu_7257_p0.read()) * sc_bigint<40>(mul_ln1118_138_fu_7257_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_139_fu_7272_p0() {
    mul_ln1118_139_fu_7272_p0 =  (sc_lv<40>) (sext_ln1118_8_reg_8289.read());
}

void Linear_layer_qkv::thread_mul_ln1118_139_fu_7272_p1() {
    mul_ln1118_139_fu_7272_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_139_fu_7272_p2() {
    mul_ln1118_139_fu_7272_p2 = (!mul_ln1118_139_fu_7272_p0.read().is_01() || !mul_ln1118_139_fu_7272_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_139_fu_7272_p0.read()) * sc_bigint<40>(mul_ln1118_139_fu_7272_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_13_fu_4781_p0() {
    mul_ln1118_13_fu_4781_p0 =  (sc_lv<40>) (sext_ln1118_2_fu_4464_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_13_fu_4781_p1() {
    mul_ln1118_13_fu_4781_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_13_fu_4781_p2() {
    mul_ln1118_13_fu_4781_p2 = (!mul_ln1118_13_fu_4781_p0.read().is_01() || !mul_ln1118_13_fu_4781_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_13_fu_4781_p0.read()) * sc_bigint<40>(mul_ln1118_13_fu_4781_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_140_fu_7287_p0() {
    mul_ln1118_140_fu_7287_p0 =  (sc_lv<40>) (sext_ln1118_9_reg_8309.read());
}

void Linear_layer_qkv::thread_mul_ln1118_140_fu_7287_p1() {
    mul_ln1118_140_fu_7287_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_140_fu_7287_p2() {
    mul_ln1118_140_fu_7287_p2 = (!mul_ln1118_140_fu_7287_p0.read().is_01() || !mul_ln1118_140_fu_7287_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_140_fu_7287_p0.read()) * sc_bigint<40>(mul_ln1118_140_fu_7287_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_141_fu_7302_p0() {
    mul_ln1118_141_fu_7302_p0 =  (sc_lv<40>) (sext_ln1118_10_reg_8329.read());
}

void Linear_layer_qkv::thread_mul_ln1118_141_fu_7302_p1() {
    mul_ln1118_141_fu_7302_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_141_fu_7302_p2() {
    mul_ln1118_141_fu_7302_p2 = (!mul_ln1118_141_fu_7302_p0.read().is_01() || !mul_ln1118_141_fu_7302_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_141_fu_7302_p0.read()) * sc_bigint<40>(mul_ln1118_141_fu_7302_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_142_fu_7317_p0() {
    mul_ln1118_142_fu_7317_p0 =  (sc_lv<40>) (sext_ln1118_11_reg_8349.read());
}

void Linear_layer_qkv::thread_mul_ln1118_142_fu_7317_p1() {
    mul_ln1118_142_fu_7317_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_142_fu_7317_p2() {
    mul_ln1118_142_fu_7317_p2 = (!mul_ln1118_142_fu_7317_p0.read().is_01() || !mul_ln1118_142_fu_7317_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_142_fu_7317_p0.read()) * sc_bigint<40>(mul_ln1118_142_fu_7317_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_143_fu_7332_p0() {
    mul_ln1118_143_fu_7332_p0 =  (sc_lv<40>) (sext_ln1118_12_reg_8369.read());
}

void Linear_layer_qkv::thread_mul_ln1118_143_fu_7332_p1() {
    mul_ln1118_143_fu_7332_p1 =  (sc_lv<40>) (sext_ln1118_23_fu_7163_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_143_fu_7332_p2() {
    mul_ln1118_143_fu_7332_p2 = (!mul_ln1118_143_fu_7332_p0.read().is_01() || !mul_ln1118_143_fu_7332_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_143_fu_7332_p0.read()) * sc_bigint<40>(mul_ln1118_143_fu_7332_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_14_fu_4797_p0() {
    mul_ln1118_14_fu_4797_p0 =  (sc_lv<40>) (sext_ln1118_3_fu_4491_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_14_fu_4797_p1() {
    mul_ln1118_14_fu_4797_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_14_fu_4797_p2() {
    mul_ln1118_14_fu_4797_p2 = (!mul_ln1118_14_fu_4797_p0.read().is_01() || !mul_ln1118_14_fu_4797_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_14_fu_4797_p0.read()) * sc_bigint<40>(mul_ln1118_14_fu_4797_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_15_fu_4813_p0() {
    mul_ln1118_15_fu_4813_p0 =  (sc_lv<40>) (sext_ln1118_4_fu_4518_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_15_fu_4813_p1() {
    mul_ln1118_15_fu_4813_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_15_fu_4813_p2() {
    mul_ln1118_15_fu_4813_p2 = (!mul_ln1118_15_fu_4813_p0.read().is_01() || !mul_ln1118_15_fu_4813_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_15_fu_4813_p0.read()) * sc_bigint<40>(mul_ln1118_15_fu_4813_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_16_fu_4829_p0() {
    mul_ln1118_16_fu_4829_p0 =  (sc_lv<40>) (sext_ln1118_5_fu_4545_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_16_fu_4829_p1() {
    mul_ln1118_16_fu_4829_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_16_fu_4829_p2() {
    mul_ln1118_16_fu_4829_p2 = (!mul_ln1118_16_fu_4829_p0.read().is_01() || !mul_ln1118_16_fu_4829_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_16_fu_4829_p0.read()) * sc_bigint<40>(mul_ln1118_16_fu_4829_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_17_fu_4845_p0() {
    mul_ln1118_17_fu_4845_p0 =  (sc_lv<40>) (sext_ln1118_6_fu_4572_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_17_fu_4845_p1() {
    mul_ln1118_17_fu_4845_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_17_fu_4845_p2() {
    mul_ln1118_17_fu_4845_p2 = (!mul_ln1118_17_fu_4845_p0.read().is_01() || !mul_ln1118_17_fu_4845_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_17_fu_4845_p0.read()) * sc_bigint<40>(mul_ln1118_17_fu_4845_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_18_fu_4861_p0() {
    mul_ln1118_18_fu_4861_p0 =  (sc_lv<40>) (sext_ln1118_7_fu_4599_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_18_fu_4861_p1() {
    mul_ln1118_18_fu_4861_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_18_fu_4861_p2() {
    mul_ln1118_18_fu_4861_p2 = (!mul_ln1118_18_fu_4861_p0.read().is_01() || !mul_ln1118_18_fu_4861_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_18_fu_4861_p0.read()) * sc_bigint<40>(mul_ln1118_18_fu_4861_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_19_fu_4877_p0() {
    mul_ln1118_19_fu_4877_p0 =  (sc_lv<40>) (sext_ln1118_8_fu_4626_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_19_fu_4877_p1() {
    mul_ln1118_19_fu_4877_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_19_fu_4877_p2() {
    mul_ln1118_19_fu_4877_p2 = (!mul_ln1118_19_fu_4877_p0.read().is_01() || !mul_ln1118_19_fu_4877_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_19_fu_4877_p0.read()) * sc_bigint<40>(mul_ln1118_19_fu_4877_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_1_fu_4468_p0() {
    mul_ln1118_1_fu_4468_p0 =  (sc_lv<40>) (sext_ln1118_2_fu_4464_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_1_fu_4468_p1() {
    mul_ln1118_1_fu_4468_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_1_fu_4468_p2() {
    mul_ln1118_1_fu_4468_p2 = (!mul_ln1118_1_fu_4468_p0.read().is_01() || !mul_ln1118_1_fu_4468_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_1_fu_4468_p0.read()) * sc_bigint<40>(mul_ln1118_1_fu_4468_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_20_fu_4893_p0() {
    mul_ln1118_20_fu_4893_p0 =  (sc_lv<40>) (sext_ln1118_9_fu_4653_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_20_fu_4893_p1() {
    mul_ln1118_20_fu_4893_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_20_fu_4893_p2() {
    mul_ln1118_20_fu_4893_p2 = (!mul_ln1118_20_fu_4893_p0.read().is_01() || !mul_ln1118_20_fu_4893_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_20_fu_4893_p0.read()) * sc_bigint<40>(mul_ln1118_20_fu_4893_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_21_fu_4909_p0() {
    mul_ln1118_21_fu_4909_p0 =  (sc_lv<40>) (sext_ln1118_10_fu_4680_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_21_fu_4909_p1() {
    mul_ln1118_21_fu_4909_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_21_fu_4909_p2() {
    mul_ln1118_21_fu_4909_p2 = (!mul_ln1118_21_fu_4909_p0.read().is_01() || !mul_ln1118_21_fu_4909_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_21_fu_4909_p0.read()) * sc_bigint<40>(mul_ln1118_21_fu_4909_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_22_fu_4925_p0() {
    mul_ln1118_22_fu_4925_p0 =  (sc_lv<40>) (sext_ln1118_11_fu_4707_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_22_fu_4925_p1() {
    mul_ln1118_22_fu_4925_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_22_fu_4925_p2() {
    mul_ln1118_22_fu_4925_p2 = (!mul_ln1118_22_fu_4925_p0.read().is_01() || !mul_ln1118_22_fu_4925_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_22_fu_4925_p0.read()) * sc_bigint<40>(mul_ln1118_22_fu_4925_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_23_fu_4941_p0() {
    mul_ln1118_23_fu_4941_p0 =  (sc_lv<40>) (sext_ln1118_12_fu_4734_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_23_fu_4941_p1() {
    mul_ln1118_23_fu_4941_p1 =  (sc_lv<40>) (sext_ln1118_13_fu_4761_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_23_fu_4941_p2() {
    mul_ln1118_23_fu_4941_p2 = (!mul_ln1118_23_fu_4941_p0.read().is_01() || !mul_ln1118_23_fu_4941_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_23_fu_4941_p0.read()) * sc_bigint<40>(mul_ln1118_23_fu_4941_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_24_fu_4968_p0() {
    mul_ln1118_24_fu_4968_p0 =  (sc_lv<40>) (sext_ln1118_1_fu_4437_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_24_fu_4968_p1() {
    mul_ln1118_24_fu_4968_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_24_fu_4968_p2() {
    mul_ln1118_24_fu_4968_p2 = (!mul_ln1118_24_fu_4968_p0.read().is_01() || !mul_ln1118_24_fu_4968_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_24_fu_4968_p0.read()) * sc_bigint<40>(mul_ln1118_24_fu_4968_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_25_fu_4984_p0() {
    mul_ln1118_25_fu_4984_p0 =  (sc_lv<40>) (sext_ln1118_2_fu_4464_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_25_fu_4984_p1() {
    mul_ln1118_25_fu_4984_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_25_fu_4984_p2() {
    mul_ln1118_25_fu_4984_p2 = (!mul_ln1118_25_fu_4984_p0.read().is_01() || !mul_ln1118_25_fu_4984_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_25_fu_4984_p0.read()) * sc_bigint<40>(mul_ln1118_25_fu_4984_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_26_fu_5000_p0() {
    mul_ln1118_26_fu_5000_p0 =  (sc_lv<40>) (sext_ln1118_3_fu_4491_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_26_fu_5000_p1() {
    mul_ln1118_26_fu_5000_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_26_fu_5000_p2() {
    mul_ln1118_26_fu_5000_p2 = (!mul_ln1118_26_fu_5000_p0.read().is_01() || !mul_ln1118_26_fu_5000_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_26_fu_5000_p0.read()) * sc_bigint<40>(mul_ln1118_26_fu_5000_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_27_fu_5016_p0() {
    mul_ln1118_27_fu_5016_p0 =  (sc_lv<40>) (sext_ln1118_4_fu_4518_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_27_fu_5016_p1() {
    mul_ln1118_27_fu_5016_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_27_fu_5016_p2() {
    mul_ln1118_27_fu_5016_p2 = (!mul_ln1118_27_fu_5016_p0.read().is_01() || !mul_ln1118_27_fu_5016_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_27_fu_5016_p0.read()) * sc_bigint<40>(mul_ln1118_27_fu_5016_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_28_fu_5032_p0() {
    mul_ln1118_28_fu_5032_p0 =  (sc_lv<40>) (sext_ln1118_5_fu_4545_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_28_fu_5032_p1() {
    mul_ln1118_28_fu_5032_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_28_fu_5032_p2() {
    mul_ln1118_28_fu_5032_p2 = (!mul_ln1118_28_fu_5032_p0.read().is_01() || !mul_ln1118_28_fu_5032_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_28_fu_5032_p0.read()) * sc_bigint<40>(mul_ln1118_28_fu_5032_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_29_fu_5048_p0() {
    mul_ln1118_29_fu_5048_p0 =  (sc_lv<40>) (sext_ln1118_6_fu_4572_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_29_fu_5048_p1() {
    mul_ln1118_29_fu_5048_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_29_fu_5048_p2() {
    mul_ln1118_29_fu_5048_p2 = (!mul_ln1118_29_fu_5048_p0.read().is_01() || !mul_ln1118_29_fu_5048_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_29_fu_5048_p0.read()) * sc_bigint<40>(mul_ln1118_29_fu_5048_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_2_fu_4495_p0() {
    mul_ln1118_2_fu_4495_p0 =  (sc_lv<40>) (sext_ln1118_3_fu_4491_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_2_fu_4495_p1() {
    mul_ln1118_2_fu_4495_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_2_fu_4495_p2() {
    mul_ln1118_2_fu_4495_p2 = (!mul_ln1118_2_fu_4495_p0.read().is_01() || !mul_ln1118_2_fu_4495_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_2_fu_4495_p0.read()) * sc_bigint<40>(mul_ln1118_2_fu_4495_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_30_fu_5064_p0() {
    mul_ln1118_30_fu_5064_p0 =  (sc_lv<40>) (sext_ln1118_7_fu_4599_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_30_fu_5064_p1() {
    mul_ln1118_30_fu_5064_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_30_fu_5064_p2() {
    mul_ln1118_30_fu_5064_p2 = (!mul_ln1118_30_fu_5064_p0.read().is_01() || !mul_ln1118_30_fu_5064_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_30_fu_5064_p0.read()) * sc_bigint<40>(mul_ln1118_30_fu_5064_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_31_fu_5080_p0() {
    mul_ln1118_31_fu_5080_p0 =  (sc_lv<40>) (sext_ln1118_8_fu_4626_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_31_fu_5080_p1() {
    mul_ln1118_31_fu_5080_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_31_fu_5080_p2() {
    mul_ln1118_31_fu_5080_p2 = (!mul_ln1118_31_fu_5080_p0.read().is_01() || !mul_ln1118_31_fu_5080_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_31_fu_5080_p0.read()) * sc_bigint<40>(mul_ln1118_31_fu_5080_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_32_fu_5096_p0() {
    mul_ln1118_32_fu_5096_p0 =  (sc_lv<40>) (sext_ln1118_9_fu_4653_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_32_fu_5096_p1() {
    mul_ln1118_32_fu_5096_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_32_fu_5096_p2() {
    mul_ln1118_32_fu_5096_p2 = (!mul_ln1118_32_fu_5096_p0.read().is_01() || !mul_ln1118_32_fu_5096_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_32_fu_5096_p0.read()) * sc_bigint<40>(mul_ln1118_32_fu_5096_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_33_fu_5112_p0() {
    mul_ln1118_33_fu_5112_p0 =  (sc_lv<40>) (sext_ln1118_10_fu_4680_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_33_fu_5112_p1() {
    mul_ln1118_33_fu_5112_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_33_fu_5112_p2() {
    mul_ln1118_33_fu_5112_p2 = (!mul_ln1118_33_fu_5112_p0.read().is_01() || !mul_ln1118_33_fu_5112_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_33_fu_5112_p0.read()) * sc_bigint<40>(mul_ln1118_33_fu_5112_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_34_fu_5128_p0() {
    mul_ln1118_34_fu_5128_p0 =  (sc_lv<40>) (sext_ln1118_11_fu_4707_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_34_fu_5128_p1() {
    mul_ln1118_34_fu_5128_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_34_fu_5128_p2() {
    mul_ln1118_34_fu_5128_p2 = (!mul_ln1118_34_fu_5128_p0.read().is_01() || !mul_ln1118_34_fu_5128_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_34_fu_5128_p0.read()) * sc_bigint<40>(mul_ln1118_34_fu_5128_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_35_fu_5144_p0() {
    mul_ln1118_35_fu_5144_p0 =  (sc_lv<40>) (sext_ln1118_12_fu_4734_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_35_fu_5144_p1() {
    mul_ln1118_35_fu_5144_p1 =  (sc_lv<40>) (sext_ln1118_14_fu_4964_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_35_fu_5144_p2() {
    mul_ln1118_35_fu_5144_p2 = (!mul_ln1118_35_fu_5144_p0.read().is_01() || !mul_ln1118_35_fu_5144_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_35_fu_5144_p0.read()) * sc_bigint<40>(mul_ln1118_35_fu_5144_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_36_fu_5171_p0() {
    mul_ln1118_36_fu_5171_p0 =  (sc_lv<40>) (sext_ln1118_1_fu_4437_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_36_fu_5171_p1() {
    mul_ln1118_36_fu_5171_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_36_fu_5171_p2() {
    mul_ln1118_36_fu_5171_p2 = (!mul_ln1118_36_fu_5171_p0.read().is_01() || !mul_ln1118_36_fu_5171_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_36_fu_5171_p0.read()) * sc_bigint<40>(mul_ln1118_36_fu_5171_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_37_fu_5187_p0() {
    mul_ln1118_37_fu_5187_p0 =  (sc_lv<40>) (sext_ln1118_2_fu_4464_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_37_fu_5187_p1() {
    mul_ln1118_37_fu_5187_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_37_fu_5187_p2() {
    mul_ln1118_37_fu_5187_p2 = (!mul_ln1118_37_fu_5187_p0.read().is_01() || !mul_ln1118_37_fu_5187_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_37_fu_5187_p0.read()) * sc_bigint<40>(mul_ln1118_37_fu_5187_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_38_fu_5203_p0() {
    mul_ln1118_38_fu_5203_p0 =  (sc_lv<40>) (sext_ln1118_3_fu_4491_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_38_fu_5203_p1() {
    mul_ln1118_38_fu_5203_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_38_fu_5203_p2() {
    mul_ln1118_38_fu_5203_p2 = (!mul_ln1118_38_fu_5203_p0.read().is_01() || !mul_ln1118_38_fu_5203_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_38_fu_5203_p0.read()) * sc_bigint<40>(mul_ln1118_38_fu_5203_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_39_fu_5219_p0() {
    mul_ln1118_39_fu_5219_p0 =  (sc_lv<40>) (sext_ln1118_4_fu_4518_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_39_fu_5219_p1() {
    mul_ln1118_39_fu_5219_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_39_fu_5219_p2() {
    mul_ln1118_39_fu_5219_p2 = (!mul_ln1118_39_fu_5219_p0.read().is_01() || !mul_ln1118_39_fu_5219_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_39_fu_5219_p0.read()) * sc_bigint<40>(mul_ln1118_39_fu_5219_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_3_fu_4522_p0() {
    mul_ln1118_3_fu_4522_p0 =  (sc_lv<40>) (sext_ln1118_4_fu_4518_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_3_fu_4522_p1() {
    mul_ln1118_3_fu_4522_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_3_fu_4522_p2() {
    mul_ln1118_3_fu_4522_p2 = (!mul_ln1118_3_fu_4522_p0.read().is_01() || !mul_ln1118_3_fu_4522_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_3_fu_4522_p0.read()) * sc_bigint<40>(mul_ln1118_3_fu_4522_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_40_fu_5235_p0() {
    mul_ln1118_40_fu_5235_p0 =  (sc_lv<40>) (sext_ln1118_5_fu_4545_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_40_fu_5235_p1() {
    mul_ln1118_40_fu_5235_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_40_fu_5235_p2() {
    mul_ln1118_40_fu_5235_p2 = (!mul_ln1118_40_fu_5235_p0.read().is_01() || !mul_ln1118_40_fu_5235_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_40_fu_5235_p0.read()) * sc_bigint<40>(mul_ln1118_40_fu_5235_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_41_fu_5251_p0() {
    mul_ln1118_41_fu_5251_p0 =  (sc_lv<40>) (sext_ln1118_6_fu_4572_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_41_fu_5251_p1() {
    mul_ln1118_41_fu_5251_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_41_fu_5251_p2() {
    mul_ln1118_41_fu_5251_p2 = (!mul_ln1118_41_fu_5251_p0.read().is_01() || !mul_ln1118_41_fu_5251_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_41_fu_5251_p0.read()) * sc_bigint<40>(mul_ln1118_41_fu_5251_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_42_fu_5267_p0() {
    mul_ln1118_42_fu_5267_p0 =  (sc_lv<40>) (sext_ln1118_7_fu_4599_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_42_fu_5267_p1() {
    mul_ln1118_42_fu_5267_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_42_fu_5267_p2() {
    mul_ln1118_42_fu_5267_p2 = (!mul_ln1118_42_fu_5267_p0.read().is_01() || !mul_ln1118_42_fu_5267_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_42_fu_5267_p0.read()) * sc_bigint<40>(mul_ln1118_42_fu_5267_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_43_fu_5283_p0() {
    mul_ln1118_43_fu_5283_p0 =  (sc_lv<40>) (sext_ln1118_8_fu_4626_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_43_fu_5283_p1() {
    mul_ln1118_43_fu_5283_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_43_fu_5283_p2() {
    mul_ln1118_43_fu_5283_p2 = (!mul_ln1118_43_fu_5283_p0.read().is_01() || !mul_ln1118_43_fu_5283_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_43_fu_5283_p0.read()) * sc_bigint<40>(mul_ln1118_43_fu_5283_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_44_fu_5299_p0() {
    mul_ln1118_44_fu_5299_p0 =  (sc_lv<40>) (sext_ln1118_9_fu_4653_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_44_fu_5299_p1() {
    mul_ln1118_44_fu_5299_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_44_fu_5299_p2() {
    mul_ln1118_44_fu_5299_p2 = (!mul_ln1118_44_fu_5299_p0.read().is_01() || !mul_ln1118_44_fu_5299_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_44_fu_5299_p0.read()) * sc_bigint<40>(mul_ln1118_44_fu_5299_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_45_fu_5315_p0() {
    mul_ln1118_45_fu_5315_p0 =  (sc_lv<40>) (sext_ln1118_10_fu_4680_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_45_fu_5315_p1() {
    mul_ln1118_45_fu_5315_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_45_fu_5315_p2() {
    mul_ln1118_45_fu_5315_p2 = (!mul_ln1118_45_fu_5315_p0.read().is_01() || !mul_ln1118_45_fu_5315_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_45_fu_5315_p0.read()) * sc_bigint<40>(mul_ln1118_45_fu_5315_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_46_fu_5331_p0() {
    mul_ln1118_46_fu_5331_p0 =  (sc_lv<40>) (sext_ln1118_11_fu_4707_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_46_fu_5331_p1() {
    mul_ln1118_46_fu_5331_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_46_fu_5331_p2() {
    mul_ln1118_46_fu_5331_p2 = (!mul_ln1118_46_fu_5331_p0.read().is_01() || !mul_ln1118_46_fu_5331_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_46_fu_5331_p0.read()) * sc_bigint<40>(mul_ln1118_46_fu_5331_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_47_fu_5347_p0() {
    mul_ln1118_47_fu_5347_p0 =  (sc_lv<40>) (sext_ln1118_12_fu_4734_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_47_fu_5347_p1() {
    mul_ln1118_47_fu_5347_p1 =  (sc_lv<40>) (sext_ln1118_15_fu_5167_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_47_fu_5347_p2() {
    mul_ln1118_47_fu_5347_p2 = (!mul_ln1118_47_fu_5347_p0.read().is_01() || !mul_ln1118_47_fu_5347_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_47_fu_5347_p0.read()) * sc_bigint<40>(mul_ln1118_47_fu_5347_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_48_fu_5374_p0() {
    mul_ln1118_48_fu_5374_p0 =  (sc_lv<40>) (sext_ln1118_1_fu_4437_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_48_fu_5374_p1() {
    mul_ln1118_48_fu_5374_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_48_fu_5374_p2() {
    mul_ln1118_48_fu_5374_p2 = (!mul_ln1118_48_fu_5374_p0.read().is_01() || !mul_ln1118_48_fu_5374_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_48_fu_5374_p0.read()) * sc_bigint<40>(mul_ln1118_48_fu_5374_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_49_fu_5390_p0() {
    mul_ln1118_49_fu_5390_p0 =  (sc_lv<40>) (sext_ln1118_2_fu_4464_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_49_fu_5390_p1() {
    mul_ln1118_49_fu_5390_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_49_fu_5390_p2() {
    mul_ln1118_49_fu_5390_p2 = (!mul_ln1118_49_fu_5390_p0.read().is_01() || !mul_ln1118_49_fu_5390_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_49_fu_5390_p0.read()) * sc_bigint<40>(mul_ln1118_49_fu_5390_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_4_fu_4549_p0() {
    mul_ln1118_4_fu_4549_p0 =  (sc_lv<40>) (sext_ln1118_5_fu_4545_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_4_fu_4549_p1() {
    mul_ln1118_4_fu_4549_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_4_fu_4549_p2() {
    mul_ln1118_4_fu_4549_p2 = (!mul_ln1118_4_fu_4549_p0.read().is_01() || !mul_ln1118_4_fu_4549_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_4_fu_4549_p0.read()) * sc_bigint<40>(mul_ln1118_4_fu_4549_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_50_fu_5406_p0() {
    mul_ln1118_50_fu_5406_p0 =  (sc_lv<40>) (sext_ln1118_3_fu_4491_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_50_fu_5406_p1() {
    mul_ln1118_50_fu_5406_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_50_fu_5406_p2() {
    mul_ln1118_50_fu_5406_p2 = (!mul_ln1118_50_fu_5406_p0.read().is_01() || !mul_ln1118_50_fu_5406_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_50_fu_5406_p0.read()) * sc_bigint<40>(mul_ln1118_50_fu_5406_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_51_fu_5422_p0() {
    mul_ln1118_51_fu_5422_p0 =  (sc_lv<40>) (sext_ln1118_4_fu_4518_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_51_fu_5422_p1() {
    mul_ln1118_51_fu_5422_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_51_fu_5422_p2() {
    mul_ln1118_51_fu_5422_p2 = (!mul_ln1118_51_fu_5422_p0.read().is_01() || !mul_ln1118_51_fu_5422_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_51_fu_5422_p0.read()) * sc_bigint<40>(mul_ln1118_51_fu_5422_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_52_fu_5438_p0() {
    mul_ln1118_52_fu_5438_p0 =  (sc_lv<40>) (sext_ln1118_5_fu_4545_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_52_fu_5438_p1() {
    mul_ln1118_52_fu_5438_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_52_fu_5438_p2() {
    mul_ln1118_52_fu_5438_p2 = (!mul_ln1118_52_fu_5438_p0.read().is_01() || !mul_ln1118_52_fu_5438_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_52_fu_5438_p0.read()) * sc_bigint<40>(mul_ln1118_52_fu_5438_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_53_fu_5454_p0() {
    mul_ln1118_53_fu_5454_p0 =  (sc_lv<40>) (sext_ln1118_6_fu_4572_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_53_fu_5454_p1() {
    mul_ln1118_53_fu_5454_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_53_fu_5454_p2() {
    mul_ln1118_53_fu_5454_p2 = (!mul_ln1118_53_fu_5454_p0.read().is_01() || !mul_ln1118_53_fu_5454_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_53_fu_5454_p0.read()) * sc_bigint<40>(mul_ln1118_53_fu_5454_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_54_fu_5470_p0() {
    mul_ln1118_54_fu_5470_p0 =  (sc_lv<40>) (sext_ln1118_7_fu_4599_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_54_fu_5470_p1() {
    mul_ln1118_54_fu_5470_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_54_fu_5470_p2() {
    mul_ln1118_54_fu_5470_p2 = (!mul_ln1118_54_fu_5470_p0.read().is_01() || !mul_ln1118_54_fu_5470_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_54_fu_5470_p0.read()) * sc_bigint<40>(mul_ln1118_54_fu_5470_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_55_fu_5486_p0() {
    mul_ln1118_55_fu_5486_p0 =  (sc_lv<40>) (sext_ln1118_8_fu_4626_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_55_fu_5486_p1() {
    mul_ln1118_55_fu_5486_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_55_fu_5486_p2() {
    mul_ln1118_55_fu_5486_p2 = (!mul_ln1118_55_fu_5486_p0.read().is_01() || !mul_ln1118_55_fu_5486_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_55_fu_5486_p0.read()) * sc_bigint<40>(mul_ln1118_55_fu_5486_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_56_fu_5502_p0() {
    mul_ln1118_56_fu_5502_p0 =  (sc_lv<40>) (sext_ln1118_9_fu_4653_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_56_fu_5502_p1() {
    mul_ln1118_56_fu_5502_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_56_fu_5502_p2() {
    mul_ln1118_56_fu_5502_p2 = (!mul_ln1118_56_fu_5502_p0.read().is_01() || !mul_ln1118_56_fu_5502_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_56_fu_5502_p0.read()) * sc_bigint<40>(mul_ln1118_56_fu_5502_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_57_fu_5518_p0() {
    mul_ln1118_57_fu_5518_p0 =  (sc_lv<40>) (sext_ln1118_10_fu_4680_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_57_fu_5518_p1() {
    mul_ln1118_57_fu_5518_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_57_fu_5518_p2() {
    mul_ln1118_57_fu_5518_p2 = (!mul_ln1118_57_fu_5518_p0.read().is_01() || !mul_ln1118_57_fu_5518_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_57_fu_5518_p0.read()) * sc_bigint<40>(mul_ln1118_57_fu_5518_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_58_fu_5534_p0() {
    mul_ln1118_58_fu_5534_p0 =  (sc_lv<40>) (sext_ln1118_11_fu_4707_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_58_fu_5534_p1() {
    mul_ln1118_58_fu_5534_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_58_fu_5534_p2() {
    mul_ln1118_58_fu_5534_p2 = (!mul_ln1118_58_fu_5534_p0.read().is_01() || !mul_ln1118_58_fu_5534_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_58_fu_5534_p0.read()) * sc_bigint<40>(mul_ln1118_58_fu_5534_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_59_fu_5550_p0() {
    mul_ln1118_59_fu_5550_p0 =  (sc_lv<40>) (sext_ln1118_12_fu_4734_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_59_fu_5550_p1() {
    mul_ln1118_59_fu_5550_p1 =  (sc_lv<40>) (sext_ln1118_16_fu_5370_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_59_fu_5550_p2() {
    mul_ln1118_59_fu_5550_p2 = (!mul_ln1118_59_fu_5550_p0.read().is_01() || !mul_ln1118_59_fu_5550_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_59_fu_5550_p0.read()) * sc_bigint<40>(mul_ln1118_59_fu_5550_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_5_fu_4576_p0() {
    mul_ln1118_5_fu_4576_p0 =  (sc_lv<40>) (sext_ln1118_6_fu_4572_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_5_fu_4576_p1() {
    mul_ln1118_5_fu_4576_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_5_fu_4576_p2() {
    mul_ln1118_5_fu_4576_p2 = (!mul_ln1118_5_fu_4576_p0.read().is_01() || !mul_ln1118_5_fu_4576_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_5_fu_4576_p0.read()) * sc_bigint<40>(mul_ln1118_5_fu_4576_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_60_fu_5577_p0() {
    mul_ln1118_60_fu_5577_p0 =  (sc_lv<40>) (sext_ln1118_1_fu_4437_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_60_fu_5577_p1() {
    mul_ln1118_60_fu_5577_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_60_fu_5577_p2() {
    mul_ln1118_60_fu_5577_p2 = (!mul_ln1118_60_fu_5577_p0.read().is_01() || !mul_ln1118_60_fu_5577_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_60_fu_5577_p0.read()) * sc_bigint<40>(mul_ln1118_60_fu_5577_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_61_fu_5593_p0() {
    mul_ln1118_61_fu_5593_p0 =  (sc_lv<40>) (sext_ln1118_2_fu_4464_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_61_fu_5593_p1() {
    mul_ln1118_61_fu_5593_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_61_fu_5593_p2() {
    mul_ln1118_61_fu_5593_p2 = (!mul_ln1118_61_fu_5593_p0.read().is_01() || !mul_ln1118_61_fu_5593_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_61_fu_5593_p0.read()) * sc_bigint<40>(mul_ln1118_61_fu_5593_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_62_fu_5609_p0() {
    mul_ln1118_62_fu_5609_p0 =  (sc_lv<40>) (sext_ln1118_3_fu_4491_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_62_fu_5609_p1() {
    mul_ln1118_62_fu_5609_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_62_fu_5609_p2() {
    mul_ln1118_62_fu_5609_p2 = (!mul_ln1118_62_fu_5609_p0.read().is_01() || !mul_ln1118_62_fu_5609_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_62_fu_5609_p0.read()) * sc_bigint<40>(mul_ln1118_62_fu_5609_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_63_fu_5625_p0() {
    mul_ln1118_63_fu_5625_p0 =  (sc_lv<40>) (sext_ln1118_4_fu_4518_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_63_fu_5625_p1() {
    mul_ln1118_63_fu_5625_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_63_fu_5625_p2() {
    mul_ln1118_63_fu_5625_p2 = (!mul_ln1118_63_fu_5625_p0.read().is_01() || !mul_ln1118_63_fu_5625_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_63_fu_5625_p0.read()) * sc_bigint<40>(mul_ln1118_63_fu_5625_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_64_fu_5641_p0() {
    mul_ln1118_64_fu_5641_p0 =  (sc_lv<40>) (sext_ln1118_5_fu_4545_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_64_fu_5641_p1() {
    mul_ln1118_64_fu_5641_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_64_fu_5641_p2() {
    mul_ln1118_64_fu_5641_p2 = (!mul_ln1118_64_fu_5641_p0.read().is_01() || !mul_ln1118_64_fu_5641_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_64_fu_5641_p0.read()) * sc_bigint<40>(mul_ln1118_64_fu_5641_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_65_fu_5657_p0() {
    mul_ln1118_65_fu_5657_p0 =  (sc_lv<40>) (sext_ln1118_6_fu_4572_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_65_fu_5657_p1() {
    mul_ln1118_65_fu_5657_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_65_fu_5657_p2() {
    mul_ln1118_65_fu_5657_p2 = (!mul_ln1118_65_fu_5657_p0.read().is_01() || !mul_ln1118_65_fu_5657_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_65_fu_5657_p0.read()) * sc_bigint<40>(mul_ln1118_65_fu_5657_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_66_fu_5673_p0() {
    mul_ln1118_66_fu_5673_p0 =  (sc_lv<40>) (sext_ln1118_7_fu_4599_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_66_fu_5673_p1() {
    mul_ln1118_66_fu_5673_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_66_fu_5673_p2() {
    mul_ln1118_66_fu_5673_p2 = (!mul_ln1118_66_fu_5673_p0.read().is_01() || !mul_ln1118_66_fu_5673_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_66_fu_5673_p0.read()) * sc_bigint<40>(mul_ln1118_66_fu_5673_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_67_fu_5689_p0() {
    mul_ln1118_67_fu_5689_p0 =  (sc_lv<40>) (sext_ln1118_8_fu_4626_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_67_fu_5689_p1() {
    mul_ln1118_67_fu_5689_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_67_fu_5689_p2() {
    mul_ln1118_67_fu_5689_p2 = (!mul_ln1118_67_fu_5689_p0.read().is_01() || !mul_ln1118_67_fu_5689_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_67_fu_5689_p0.read()) * sc_bigint<40>(mul_ln1118_67_fu_5689_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_68_fu_5705_p0() {
    mul_ln1118_68_fu_5705_p0 =  (sc_lv<40>) (sext_ln1118_9_fu_4653_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_68_fu_5705_p1() {
    mul_ln1118_68_fu_5705_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_68_fu_5705_p2() {
    mul_ln1118_68_fu_5705_p2 = (!mul_ln1118_68_fu_5705_p0.read().is_01() || !mul_ln1118_68_fu_5705_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_68_fu_5705_p0.read()) * sc_bigint<40>(mul_ln1118_68_fu_5705_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_69_fu_5721_p0() {
    mul_ln1118_69_fu_5721_p0 =  (sc_lv<40>) (sext_ln1118_10_fu_4680_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_69_fu_5721_p1() {
    mul_ln1118_69_fu_5721_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_69_fu_5721_p2() {
    mul_ln1118_69_fu_5721_p2 = (!mul_ln1118_69_fu_5721_p0.read().is_01() || !mul_ln1118_69_fu_5721_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_69_fu_5721_p0.read()) * sc_bigint<40>(mul_ln1118_69_fu_5721_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_6_fu_4603_p0() {
    mul_ln1118_6_fu_4603_p0 =  (sc_lv<40>) (sext_ln1118_7_fu_4599_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_6_fu_4603_p1() {
    mul_ln1118_6_fu_4603_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_6_fu_4603_p2() {
    mul_ln1118_6_fu_4603_p2 = (!mul_ln1118_6_fu_4603_p0.read().is_01() || !mul_ln1118_6_fu_4603_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_6_fu_4603_p0.read()) * sc_bigint<40>(mul_ln1118_6_fu_4603_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_70_fu_5737_p0() {
    mul_ln1118_70_fu_5737_p0 =  (sc_lv<40>) (sext_ln1118_11_fu_4707_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_70_fu_5737_p1() {
    mul_ln1118_70_fu_5737_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_70_fu_5737_p2() {
    mul_ln1118_70_fu_5737_p2 = (!mul_ln1118_70_fu_5737_p0.read().is_01() || !mul_ln1118_70_fu_5737_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_70_fu_5737_p0.read()) * sc_bigint<40>(mul_ln1118_70_fu_5737_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_71_fu_5753_p0() {
    mul_ln1118_71_fu_5753_p0 =  (sc_lv<40>) (sext_ln1118_12_fu_4734_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_71_fu_5753_p1() {
    mul_ln1118_71_fu_5753_p1 =  (sc_lv<40>) (sext_ln1118_17_fu_5573_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_71_fu_5753_p2() {
    mul_ln1118_71_fu_5753_p2 = (!mul_ln1118_71_fu_5753_p0.read().is_01() || !mul_ln1118_71_fu_5753_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_71_fu_5753_p0.read()) * sc_bigint<40>(mul_ln1118_71_fu_5753_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_72_fu_6212_p0() {
    mul_ln1118_72_fu_6212_p0 =  (sc_lv<40>) (sext_ln1118_1_reg_8149.read());
}

void Linear_layer_qkv::thread_mul_ln1118_72_fu_6212_p1() {
    mul_ln1118_72_fu_6212_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_72_fu_6212_p2() {
    mul_ln1118_72_fu_6212_p2 = (!mul_ln1118_72_fu_6212_p0.read().is_01() || !mul_ln1118_72_fu_6212_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_72_fu_6212_p0.read()) * sc_bigint<40>(mul_ln1118_72_fu_6212_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_73_fu_6227_p0() {
    mul_ln1118_73_fu_6227_p0 =  (sc_lv<40>) (sext_ln1118_2_reg_8169.read());
}

void Linear_layer_qkv::thread_mul_ln1118_73_fu_6227_p1() {
    mul_ln1118_73_fu_6227_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_73_fu_6227_p2() {
    mul_ln1118_73_fu_6227_p2 = (!mul_ln1118_73_fu_6227_p0.read().is_01() || !mul_ln1118_73_fu_6227_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_73_fu_6227_p0.read()) * sc_bigint<40>(mul_ln1118_73_fu_6227_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_74_fu_6242_p0() {
    mul_ln1118_74_fu_6242_p0 =  (sc_lv<40>) (sext_ln1118_3_reg_8189.read());
}

void Linear_layer_qkv::thread_mul_ln1118_74_fu_6242_p1() {
    mul_ln1118_74_fu_6242_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_74_fu_6242_p2() {
    mul_ln1118_74_fu_6242_p2 = (!mul_ln1118_74_fu_6242_p0.read().is_01() || !mul_ln1118_74_fu_6242_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_74_fu_6242_p0.read()) * sc_bigint<40>(mul_ln1118_74_fu_6242_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_75_fu_6257_p0() {
    mul_ln1118_75_fu_6257_p0 =  (sc_lv<40>) (sext_ln1118_4_reg_8209.read());
}

void Linear_layer_qkv::thread_mul_ln1118_75_fu_6257_p1() {
    mul_ln1118_75_fu_6257_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_75_fu_6257_p2() {
    mul_ln1118_75_fu_6257_p2 = (!mul_ln1118_75_fu_6257_p0.read().is_01() || !mul_ln1118_75_fu_6257_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_75_fu_6257_p0.read()) * sc_bigint<40>(mul_ln1118_75_fu_6257_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_76_fu_6272_p0() {
    mul_ln1118_76_fu_6272_p0 =  (sc_lv<40>) (sext_ln1118_5_reg_8229.read());
}

void Linear_layer_qkv::thread_mul_ln1118_76_fu_6272_p1() {
    mul_ln1118_76_fu_6272_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_76_fu_6272_p2() {
    mul_ln1118_76_fu_6272_p2 = (!mul_ln1118_76_fu_6272_p0.read().is_01() || !mul_ln1118_76_fu_6272_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_76_fu_6272_p0.read()) * sc_bigint<40>(mul_ln1118_76_fu_6272_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_77_fu_6287_p0() {
    mul_ln1118_77_fu_6287_p0 =  (sc_lv<40>) (sext_ln1118_6_reg_8249.read());
}

void Linear_layer_qkv::thread_mul_ln1118_77_fu_6287_p1() {
    mul_ln1118_77_fu_6287_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_77_fu_6287_p2() {
    mul_ln1118_77_fu_6287_p2 = (!mul_ln1118_77_fu_6287_p0.read().is_01() || !mul_ln1118_77_fu_6287_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_77_fu_6287_p0.read()) * sc_bigint<40>(mul_ln1118_77_fu_6287_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_78_fu_6302_p0() {
    mul_ln1118_78_fu_6302_p0 =  (sc_lv<40>) (sext_ln1118_7_reg_8269.read());
}

void Linear_layer_qkv::thread_mul_ln1118_78_fu_6302_p1() {
    mul_ln1118_78_fu_6302_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_78_fu_6302_p2() {
    mul_ln1118_78_fu_6302_p2 = (!mul_ln1118_78_fu_6302_p0.read().is_01() || !mul_ln1118_78_fu_6302_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_78_fu_6302_p0.read()) * sc_bigint<40>(mul_ln1118_78_fu_6302_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_79_fu_6317_p0() {
    mul_ln1118_79_fu_6317_p0 =  (sc_lv<40>) (sext_ln1118_8_reg_8289.read());
}

void Linear_layer_qkv::thread_mul_ln1118_79_fu_6317_p1() {
    mul_ln1118_79_fu_6317_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_79_fu_6317_p2() {
    mul_ln1118_79_fu_6317_p2 = (!mul_ln1118_79_fu_6317_p0.read().is_01() || !mul_ln1118_79_fu_6317_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_79_fu_6317_p0.read()) * sc_bigint<40>(mul_ln1118_79_fu_6317_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_7_fu_4630_p0() {
    mul_ln1118_7_fu_4630_p0 =  (sc_lv<40>) (sext_ln1118_8_fu_4626_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_7_fu_4630_p1() {
    mul_ln1118_7_fu_4630_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_7_fu_4630_p2() {
    mul_ln1118_7_fu_4630_p2 = (!mul_ln1118_7_fu_4630_p0.read().is_01() || !mul_ln1118_7_fu_4630_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_7_fu_4630_p0.read()) * sc_bigint<40>(mul_ln1118_7_fu_4630_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_80_fu_6332_p0() {
    mul_ln1118_80_fu_6332_p0 =  (sc_lv<40>) (sext_ln1118_9_reg_8309.read());
}

void Linear_layer_qkv::thread_mul_ln1118_80_fu_6332_p1() {
    mul_ln1118_80_fu_6332_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_80_fu_6332_p2() {
    mul_ln1118_80_fu_6332_p2 = (!mul_ln1118_80_fu_6332_p0.read().is_01() || !mul_ln1118_80_fu_6332_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_80_fu_6332_p0.read()) * sc_bigint<40>(mul_ln1118_80_fu_6332_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_81_fu_6347_p0() {
    mul_ln1118_81_fu_6347_p0 =  (sc_lv<40>) (sext_ln1118_10_reg_8329.read());
}

void Linear_layer_qkv::thread_mul_ln1118_81_fu_6347_p1() {
    mul_ln1118_81_fu_6347_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_81_fu_6347_p2() {
    mul_ln1118_81_fu_6347_p2 = (!mul_ln1118_81_fu_6347_p0.read().is_01() || !mul_ln1118_81_fu_6347_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_81_fu_6347_p0.read()) * sc_bigint<40>(mul_ln1118_81_fu_6347_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_82_fu_6362_p0() {
    mul_ln1118_82_fu_6362_p0 =  (sc_lv<40>) (sext_ln1118_11_reg_8349.read());
}

void Linear_layer_qkv::thread_mul_ln1118_82_fu_6362_p1() {
    mul_ln1118_82_fu_6362_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_82_fu_6362_p2() {
    mul_ln1118_82_fu_6362_p2 = (!mul_ln1118_82_fu_6362_p0.read().is_01() || !mul_ln1118_82_fu_6362_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_82_fu_6362_p0.read()) * sc_bigint<40>(mul_ln1118_82_fu_6362_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_83_fu_6377_p0() {
    mul_ln1118_83_fu_6377_p0 =  (sc_lv<40>) (sext_ln1118_12_reg_8369.read());
}

void Linear_layer_qkv::thread_mul_ln1118_83_fu_6377_p1() {
    mul_ln1118_83_fu_6377_p1 =  (sc_lv<40>) (sext_ln1118_18_fu_6208_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_83_fu_6377_p2() {
    mul_ln1118_83_fu_6377_p2 = (!mul_ln1118_83_fu_6377_p0.read().is_01() || !mul_ln1118_83_fu_6377_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_83_fu_6377_p0.read()) * sc_bigint<40>(mul_ln1118_83_fu_6377_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_84_fu_6403_p0() {
    mul_ln1118_84_fu_6403_p0 =  (sc_lv<40>) (sext_ln1118_1_reg_8149.read());
}

void Linear_layer_qkv::thread_mul_ln1118_84_fu_6403_p1() {
    mul_ln1118_84_fu_6403_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_84_fu_6403_p2() {
    mul_ln1118_84_fu_6403_p2 = (!mul_ln1118_84_fu_6403_p0.read().is_01() || !mul_ln1118_84_fu_6403_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_84_fu_6403_p0.read()) * sc_bigint<40>(mul_ln1118_84_fu_6403_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_85_fu_6418_p0() {
    mul_ln1118_85_fu_6418_p0 =  (sc_lv<40>) (sext_ln1118_2_reg_8169.read());
}

void Linear_layer_qkv::thread_mul_ln1118_85_fu_6418_p1() {
    mul_ln1118_85_fu_6418_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_85_fu_6418_p2() {
    mul_ln1118_85_fu_6418_p2 = (!mul_ln1118_85_fu_6418_p0.read().is_01() || !mul_ln1118_85_fu_6418_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_85_fu_6418_p0.read()) * sc_bigint<40>(mul_ln1118_85_fu_6418_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_86_fu_6433_p0() {
    mul_ln1118_86_fu_6433_p0 =  (sc_lv<40>) (sext_ln1118_3_reg_8189.read());
}

void Linear_layer_qkv::thread_mul_ln1118_86_fu_6433_p1() {
    mul_ln1118_86_fu_6433_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_86_fu_6433_p2() {
    mul_ln1118_86_fu_6433_p2 = (!mul_ln1118_86_fu_6433_p0.read().is_01() || !mul_ln1118_86_fu_6433_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_86_fu_6433_p0.read()) * sc_bigint<40>(mul_ln1118_86_fu_6433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_87_fu_6448_p0() {
    mul_ln1118_87_fu_6448_p0 =  (sc_lv<40>) (sext_ln1118_4_reg_8209.read());
}

void Linear_layer_qkv::thread_mul_ln1118_87_fu_6448_p1() {
    mul_ln1118_87_fu_6448_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_87_fu_6448_p2() {
    mul_ln1118_87_fu_6448_p2 = (!mul_ln1118_87_fu_6448_p0.read().is_01() || !mul_ln1118_87_fu_6448_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_87_fu_6448_p0.read()) * sc_bigint<40>(mul_ln1118_87_fu_6448_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_88_fu_6463_p0() {
    mul_ln1118_88_fu_6463_p0 =  (sc_lv<40>) (sext_ln1118_5_reg_8229.read());
}

void Linear_layer_qkv::thread_mul_ln1118_88_fu_6463_p1() {
    mul_ln1118_88_fu_6463_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_88_fu_6463_p2() {
    mul_ln1118_88_fu_6463_p2 = (!mul_ln1118_88_fu_6463_p0.read().is_01() || !mul_ln1118_88_fu_6463_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_88_fu_6463_p0.read()) * sc_bigint<40>(mul_ln1118_88_fu_6463_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_89_fu_6478_p0() {
    mul_ln1118_89_fu_6478_p0 =  (sc_lv<40>) (sext_ln1118_6_reg_8249.read());
}

void Linear_layer_qkv::thread_mul_ln1118_89_fu_6478_p1() {
    mul_ln1118_89_fu_6478_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_89_fu_6478_p2() {
    mul_ln1118_89_fu_6478_p2 = (!mul_ln1118_89_fu_6478_p0.read().is_01() || !mul_ln1118_89_fu_6478_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_89_fu_6478_p0.read()) * sc_bigint<40>(mul_ln1118_89_fu_6478_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_8_fu_4657_p0() {
    mul_ln1118_8_fu_4657_p0 =  (sc_lv<40>) (sext_ln1118_9_fu_4653_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_8_fu_4657_p1() {
    mul_ln1118_8_fu_4657_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_8_fu_4657_p2() {
    mul_ln1118_8_fu_4657_p2 = (!mul_ln1118_8_fu_4657_p0.read().is_01() || !mul_ln1118_8_fu_4657_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_8_fu_4657_p0.read()) * sc_bigint<40>(mul_ln1118_8_fu_4657_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_90_fu_6493_p0() {
    mul_ln1118_90_fu_6493_p0 =  (sc_lv<40>) (sext_ln1118_7_reg_8269.read());
}

void Linear_layer_qkv::thread_mul_ln1118_90_fu_6493_p1() {
    mul_ln1118_90_fu_6493_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_90_fu_6493_p2() {
    mul_ln1118_90_fu_6493_p2 = (!mul_ln1118_90_fu_6493_p0.read().is_01() || !mul_ln1118_90_fu_6493_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_90_fu_6493_p0.read()) * sc_bigint<40>(mul_ln1118_90_fu_6493_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_91_fu_6508_p0() {
    mul_ln1118_91_fu_6508_p0 =  (sc_lv<40>) (sext_ln1118_8_reg_8289.read());
}

void Linear_layer_qkv::thread_mul_ln1118_91_fu_6508_p1() {
    mul_ln1118_91_fu_6508_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_91_fu_6508_p2() {
    mul_ln1118_91_fu_6508_p2 = (!mul_ln1118_91_fu_6508_p0.read().is_01() || !mul_ln1118_91_fu_6508_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_91_fu_6508_p0.read()) * sc_bigint<40>(mul_ln1118_91_fu_6508_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_92_fu_6523_p0() {
    mul_ln1118_92_fu_6523_p0 =  (sc_lv<40>) (sext_ln1118_9_reg_8309.read());
}

void Linear_layer_qkv::thread_mul_ln1118_92_fu_6523_p1() {
    mul_ln1118_92_fu_6523_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_92_fu_6523_p2() {
    mul_ln1118_92_fu_6523_p2 = (!mul_ln1118_92_fu_6523_p0.read().is_01() || !mul_ln1118_92_fu_6523_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_92_fu_6523_p0.read()) * sc_bigint<40>(mul_ln1118_92_fu_6523_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_93_fu_6538_p0() {
    mul_ln1118_93_fu_6538_p0 =  (sc_lv<40>) (sext_ln1118_10_reg_8329.read());
}

void Linear_layer_qkv::thread_mul_ln1118_93_fu_6538_p1() {
    mul_ln1118_93_fu_6538_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_93_fu_6538_p2() {
    mul_ln1118_93_fu_6538_p2 = (!mul_ln1118_93_fu_6538_p0.read().is_01() || !mul_ln1118_93_fu_6538_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_93_fu_6538_p0.read()) * sc_bigint<40>(mul_ln1118_93_fu_6538_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_94_fu_6553_p0() {
    mul_ln1118_94_fu_6553_p0 =  (sc_lv<40>) (sext_ln1118_11_reg_8349.read());
}

void Linear_layer_qkv::thread_mul_ln1118_94_fu_6553_p1() {
    mul_ln1118_94_fu_6553_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_94_fu_6553_p2() {
    mul_ln1118_94_fu_6553_p2 = (!mul_ln1118_94_fu_6553_p0.read().is_01() || !mul_ln1118_94_fu_6553_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_94_fu_6553_p0.read()) * sc_bigint<40>(mul_ln1118_94_fu_6553_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_95_fu_6568_p0() {
    mul_ln1118_95_fu_6568_p0 =  (sc_lv<40>) (sext_ln1118_12_reg_8369.read());
}

void Linear_layer_qkv::thread_mul_ln1118_95_fu_6568_p1() {
    mul_ln1118_95_fu_6568_p1 =  (sc_lv<40>) (sext_ln1118_19_fu_6399_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_95_fu_6568_p2() {
    mul_ln1118_95_fu_6568_p2 = (!mul_ln1118_95_fu_6568_p0.read().is_01() || !mul_ln1118_95_fu_6568_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_95_fu_6568_p0.read()) * sc_bigint<40>(mul_ln1118_95_fu_6568_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_96_fu_6594_p0() {
    mul_ln1118_96_fu_6594_p0 =  (sc_lv<40>) (sext_ln1118_1_reg_8149.read());
}

void Linear_layer_qkv::thread_mul_ln1118_96_fu_6594_p1() {
    mul_ln1118_96_fu_6594_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_96_fu_6594_p2() {
    mul_ln1118_96_fu_6594_p2 = (!mul_ln1118_96_fu_6594_p0.read().is_01() || !mul_ln1118_96_fu_6594_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_96_fu_6594_p0.read()) * sc_bigint<40>(mul_ln1118_96_fu_6594_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_97_fu_6609_p0() {
    mul_ln1118_97_fu_6609_p0 =  (sc_lv<40>) (sext_ln1118_2_reg_8169.read());
}

void Linear_layer_qkv::thread_mul_ln1118_97_fu_6609_p1() {
    mul_ln1118_97_fu_6609_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_97_fu_6609_p2() {
    mul_ln1118_97_fu_6609_p2 = (!mul_ln1118_97_fu_6609_p0.read().is_01() || !mul_ln1118_97_fu_6609_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_97_fu_6609_p0.read()) * sc_bigint<40>(mul_ln1118_97_fu_6609_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_98_fu_6624_p0() {
    mul_ln1118_98_fu_6624_p0 =  (sc_lv<40>) (sext_ln1118_3_reg_8189.read());
}

void Linear_layer_qkv::thread_mul_ln1118_98_fu_6624_p1() {
    mul_ln1118_98_fu_6624_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_98_fu_6624_p2() {
    mul_ln1118_98_fu_6624_p2 = (!mul_ln1118_98_fu_6624_p0.read().is_01() || !mul_ln1118_98_fu_6624_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_98_fu_6624_p0.read()) * sc_bigint<40>(mul_ln1118_98_fu_6624_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_99_fu_6639_p0() {
    mul_ln1118_99_fu_6639_p0 =  (sc_lv<40>) (sext_ln1118_4_reg_8209.read());
}

void Linear_layer_qkv::thread_mul_ln1118_99_fu_6639_p1() {
    mul_ln1118_99_fu_6639_p1 =  (sc_lv<40>) (sext_ln1118_20_fu_6590_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_99_fu_6639_p2() {
    mul_ln1118_99_fu_6639_p2 = (!mul_ln1118_99_fu_6639_p0.read().is_01() || !mul_ln1118_99_fu_6639_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_99_fu_6639_p0.read()) * sc_bigint<40>(mul_ln1118_99_fu_6639_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_9_fu_4684_p0() {
    mul_ln1118_9_fu_4684_p0 =  (sc_lv<40>) (sext_ln1118_10_fu_4680_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_9_fu_4684_p1() {
    mul_ln1118_9_fu_4684_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_9_fu_4684_p2() {
    mul_ln1118_9_fu_4684_p2 = (!mul_ln1118_9_fu_4684_p0.read().is_01() || !mul_ln1118_9_fu_4684_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_9_fu_4684_p0.read()) * sc_bigint<40>(mul_ln1118_9_fu_4684_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_fu_4441_p0() {
    mul_ln1118_fu_4441_p0 =  (sc_lv<40>) (sext_ln1118_1_fu_4437_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_fu_4441_p1() {
    mul_ln1118_fu_4441_p1 =  (sc_lv<40>) (sext_ln1118_fu_4433_p1.read());
}

void Linear_layer_qkv::thread_mul_ln1118_fu_4441_p2() {
    mul_ln1118_fu_4441_p2 = (!mul_ln1118_fu_4441_p0.read().is_01() || !mul_ln1118_fu_4441_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(mul_ln1118_fu_4441_p0.read()) * sc_bigint<40>(mul_ln1118_fu_4441_p1.read());
}

void Linear_layer_qkv::thread_mul_ln203_fu_7779_p0() {
    mul_ln203_fu_7779_p0 =  (sc_lv<12>) (ap_const_lv22_556);
}

void Linear_layer_qkv::thread_mul_ln203_fu_7779_p1() {
    mul_ln203_fu_7779_p1 =  (sc_lv<10>) (mul_ln203_fu_7779_p10.read());
}

void Linear_layer_qkv::thread_mul_ln203_fu_7779_p10() {
    mul_ln203_fu_7779_p10 = esl_zext<22,10>(select_ln30_reg_7795_pp0_iter11_reg.read());
}

void Linear_layer_qkv::thread_select_ln29_fu_4049_p3() {
    select_ln29_fu_4049_p3 = (!icmp_ln30_fu_4035_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln30_fu_4035_p2.read()[0].to_bool())? i_fu_4029_p2.read(): ap_phi_mux_i_0_phi_fu_3966_p4.read());
}

void Linear_layer_qkv::thread_select_ln30_fu_4041_p3() {
    select_ln30_fu_4041_p3 = (!icmp_ln30_fu_4035_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln30_fu_4035_p2.read()[0].to_bool())? ap_const_lv10_0: j_0_reg_3973.read());
}

void Linear_layer_qkv::thread_select_ln43_1_fu_4272_p3() {
    select_ln43_1_fu_4272_p3 = (!icmp_ln37_fu_4258_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln37_fu_4258_p2.read()[0].to_bool())? j_outer_fu_4252_p2.read(): ap_phi_mux_j_outer_0_phi_fu_3999_p4.read());
}

void Linear_layer_qkv::thread_select_ln43_fu_4264_p3() {
    select_ln43_fu_4264_p3 = (!icmp_ln37_fu_4258_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln37_fu_4258_p2.read()[0].to_bool())? ap_const_lv10_0: ap_phi_mux_k_0_phi_fu_4010_p4.read());
}

void Linear_layer_qkv::thread_sext_ln1118_10_fu_4680_p1() {
    sext_ln1118_10_fu_4680_p1 = esl_sext<72,40>(shl_ln728_s_fu_4673_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_11_fu_4707_p1() {
    sext_ln1118_11_fu_4707_p1 = esl_sext<72,40>(shl_ln728_10_fu_4700_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_12_fu_4734_p1() {
    sext_ln1118_12_fu_4734_p1 = esl_sext<72,40>(shl_ln728_11_fu_4727_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_13_fu_4761_p1() {
    sext_ln1118_13_fu_4761_p1 = esl_sext<72,40>(shl_ln728_12_fu_4754_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_14_fu_4964_p1() {
    sext_ln1118_14_fu_4964_p1 = esl_sext<72,40>(shl_ln728_13_fu_4957_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_15_fu_5167_p1() {
    sext_ln1118_15_fu_5167_p1 = esl_sext<72,40>(shl_ln728_14_fu_5160_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_16_fu_5370_p1() {
    sext_ln1118_16_fu_5370_p1 = esl_sext<72,40>(shl_ln728_15_fu_5363_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_17_fu_5573_p1() {
    sext_ln1118_17_fu_5573_p1 = esl_sext<72,40>(shl_ln728_16_fu_5566_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_18_fu_6208_p1() {
    sext_ln1118_18_fu_6208_p1 = esl_sext<72,40>(shl_ln728_17_fu_6201_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_19_fu_6399_p1() {
    sext_ln1118_19_fu_6399_p1 = esl_sext<72,40>(shl_ln728_18_fu_6392_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_1_fu_4437_p1() {
    sext_ln1118_1_fu_4437_p1 = esl_sext<72,40>(shl_ln728_1_fu_4426_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_20_fu_6590_p1() {
    sext_ln1118_20_fu_6590_p1 = esl_sext<72,40>(shl_ln728_19_fu_6583_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_21_fu_6781_p1() {
    sext_ln1118_21_fu_6781_p1 = esl_sext<72,40>(shl_ln728_20_fu_6774_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_22_fu_6972_p1() {
    sext_ln1118_22_fu_6972_p1 = esl_sext<72,40>(shl_ln728_21_fu_6965_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_23_fu_7163_p1() {
    sext_ln1118_23_fu_7163_p1 = esl_sext<72,40>(shl_ln728_22_fu_7156_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_2_fu_4464_p1() {
    sext_ln1118_2_fu_4464_p1 = esl_sext<72,40>(shl_ln728_2_fu_4457_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_3_fu_4491_p1() {
    sext_ln1118_3_fu_4491_p1 = esl_sext<72,40>(shl_ln728_3_fu_4484_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_4_fu_4518_p1() {
    sext_ln1118_4_fu_4518_p1 = esl_sext<72,40>(shl_ln728_4_fu_4511_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_5_fu_4545_p1() {
    sext_ln1118_5_fu_4545_p1 = esl_sext<72,40>(shl_ln728_5_fu_4538_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_6_fu_4572_p1() {
    sext_ln1118_6_fu_4572_p1 = esl_sext<72,40>(shl_ln728_6_fu_4565_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_7_fu_4599_p1() {
    sext_ln1118_7_fu_4599_p1 = esl_sext<72,40>(shl_ln728_7_fu_4592_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_8_fu_4626_p1() {
    sext_ln1118_8_fu_4626_p1 = esl_sext<72,40>(shl_ln728_8_fu_4619_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_9_fu_4653_p1() {
    sext_ln1118_9_fu_4653_p1 = esl_sext<72,40>(shl_ln728_9_fu_4646_p3.read());
}

void Linear_layer_qkv::thread_sext_ln1118_fu_4433_p1() {
    sext_ln1118_fu_4433_p1 = esl_sext<72,40>(shl_ln_fu_4419_p3.read());
}

void Linear_layer_qkv::thread_sext_ln203_fu_4089_p1() {
    sext_ln203_fu_4089_p1 = esl_sext<10,8>(tmp_44_reg_7817.read());
}

void Linear_layer_qkv::thread_sext_ln43_fu_4323_p1() {
    sext_ln43_fu_4323_p1 = esl_sext<64,17>(add_ln43_fu_4317_p2.read());
}

void Linear_layer_qkv::thread_shl_ln728_10_fu_4700_p3() {
    shl_ln728_10_fu_4700_p3 = esl_concat<24,16>(v1_10_V_load_reg_8033.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_11_fu_4727_p3() {
    shl_ln728_11_fu_4727_p3 = esl_concat<24,16>(v1_11_V_load_reg_8038.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_12_fu_4754_p3() {
    shl_ln728_12_fu_4754_p3 = esl_concat<24,16>(v0_1_V_load_reg_7953.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_13_fu_4957_p3() {
    shl_ln728_13_fu_4957_p3 = esl_concat<24,16>(v0_2_V_load_reg_7958.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_14_fu_5160_p3() {
    shl_ln728_14_fu_5160_p3 = esl_concat<24,16>(v0_3_V_load_reg_7963.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_15_fu_5363_p3() {
    shl_ln728_15_fu_5363_p3 = esl_concat<24,16>(v0_4_V_load_reg_7968.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_16_fu_5566_p3() {
    shl_ln728_16_fu_5566_p3 = esl_concat<24,16>(v0_5_V_load_reg_7973.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_17_fu_6201_p3() {
    shl_ln728_17_fu_6201_p3 = esl_concat<24,16>(v0_6_V_load_reg_8989.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_18_fu_6392_p3() {
    shl_ln728_18_fu_6392_p3 = esl_concat<24,16>(v0_7_V_load_reg_8994.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_19_fu_6583_p3() {
    shl_ln728_19_fu_6583_p3 = esl_concat<24,16>(v0_8_V_load_reg_8999.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_1_fu_4426_p3() {
    shl_ln728_1_fu_4426_p3 = esl_concat<24,16>(v1_0_V_load_reg_7983.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_20_fu_6774_p3() {
    shl_ln728_20_fu_6774_p3 = esl_concat<24,16>(v0_9_V_load_reg_9004.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_21_fu_6965_p3() {
    shl_ln728_21_fu_6965_p3 = esl_concat<24,16>(v0_10_V_load_reg_9009.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_22_fu_7156_p3() {
    shl_ln728_22_fu_7156_p3 = esl_concat<24,16>(v0_11_V_load_reg_9014.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_2_fu_4457_p3() {
    shl_ln728_2_fu_4457_p3 = esl_concat<24,16>(v1_1_V_load_reg_7988.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_3_fu_4484_p3() {
    shl_ln728_3_fu_4484_p3 = esl_concat<24,16>(v1_2_V_load_reg_7993.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_4_fu_4511_p3() {
    shl_ln728_4_fu_4511_p3 = esl_concat<24,16>(v1_3_V_load_reg_7998.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_5_fu_4538_p3() {
    shl_ln728_5_fu_4538_p3 = esl_concat<24,16>(v1_4_V_load_reg_8003.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_6_fu_4565_p3() {
    shl_ln728_6_fu_4565_p3 = esl_concat<24,16>(v1_5_V_load_reg_8008.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_7_fu_4592_p3() {
    shl_ln728_7_fu_4592_p3 = esl_concat<24,16>(v1_6_V_load_reg_8013.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_8_fu_4619_p3() {
    shl_ln728_8_fu_4619_p3 = esl_concat<24,16>(v1_7_V_load_reg_8018.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_9_fu_4646_p3() {
    shl_ln728_9_fu_4646_p3 = esl_concat<24,16>(v1_8_V_load_reg_8023.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln728_s_fu_4673_p3() {
    shl_ln728_s_fu_4673_p3 = esl_concat<24,16>(v1_9_V_load_reg_8028.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_shl_ln_fu_4419_p3() {
    shl_ln_fu_4419_p3 = esl_concat<24,16>(v0_0_V_load_reg_7948.read(), ap_const_lv16_0);
}

void Linear_layer_qkv::thread_sub_ln43_fu_4308_p2() {
    sub_ln43_fu_4308_p2 = (!tmp_fu_4290_p3.read().is_01() || !zext_ln43_1_fu_4304_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_fu_4290_p3.read()) - sc_biguint<17>(zext_ln43_1_fu_4304_p1.read()));
}

void Linear_layer_qkv::thread_tmp_fu_4290_p3() {
    tmp_fu_4290_p3 = esl_concat<7,10>(select_ln43_1_reg_7840.read(), ap_const_lv10_0);
}

void Linear_layer_qkv::thread_tmp_s_fu_4297_p3() {
    tmp_s_fu_4297_p3 = esl_concat<7,8>(select_ln43_1_reg_7840.read(), ap_const_lv8_0);
}

void Linear_layer_qkv::thread_trunc_ln203_fu_4085_p1() {
    trunc_ln203_fu_4085_p1 = grp_fu_4057_p2.read().range(5-1, 0);
}

void Linear_layer_qkv::thread_v0_0_V_address0() {
    v0_0_V_address0 =  (sc_lv<10>) (zext_ln42_fu_4280_p1.read());
}

void Linear_layer_qkv::thread_v0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_0_V_ce0 = ap_const_logic_1;
    } else {
        v0_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_10_V_address0() {
    v0_10_V_address0 =  (sc_lv<10>) (zext_ln42_reg_7848.read());
}

void Linear_layer_qkv::thread_v0_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v0_10_V_ce0 = ap_const_logic_1;
    } else {
        v0_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_11_V_address0() {
    v0_11_V_address0 =  (sc_lv<10>) (zext_ln42_reg_7848.read());
}

void Linear_layer_qkv::thread_v0_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v0_11_V_ce0 = ap_const_logic_1;
    } else {
        v0_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_1_V_address0() {
    v0_1_V_address0 =  (sc_lv<10>) (zext_ln42_fu_4280_p1.read());
}

void Linear_layer_qkv::thread_v0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_1_V_ce0 = ap_const_logic_1;
    } else {
        v0_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_2_V_address0() {
    v0_2_V_address0 =  (sc_lv<10>) (zext_ln42_fu_4280_p1.read());
}

void Linear_layer_qkv::thread_v0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_2_V_ce0 = ap_const_logic_1;
    } else {
        v0_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_3_V_address0() {
    v0_3_V_address0 =  (sc_lv<10>) (zext_ln42_fu_4280_p1.read());
}

void Linear_layer_qkv::thread_v0_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_3_V_ce0 = ap_const_logic_1;
    } else {
        v0_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_4_V_address0() {
    v0_4_V_address0 =  (sc_lv<10>) (zext_ln42_fu_4280_p1.read());
}

void Linear_layer_qkv::thread_v0_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_4_V_ce0 = ap_const_logic_1;
    } else {
        v0_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_5_V_address0() {
    v0_5_V_address0 =  (sc_lv<10>) (zext_ln42_fu_4280_p1.read());
}

void Linear_layer_qkv::thread_v0_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_5_V_ce0 = ap_const_logic_1;
    } else {
        v0_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_6_V_address0() {
    v0_6_V_address0 =  (sc_lv<10>) (zext_ln42_reg_7848.read());
}

void Linear_layer_qkv::thread_v0_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v0_6_V_ce0 = ap_const_logic_1;
    } else {
        v0_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_7_V_address0() {
    v0_7_V_address0 =  (sc_lv<10>) (zext_ln42_reg_7848.read());
}

void Linear_layer_qkv::thread_v0_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v0_7_V_ce0 = ap_const_logic_1;
    } else {
        v0_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_8_V_address0() {
    v0_8_V_address0 =  (sc_lv<10>) (zext_ln42_reg_7848.read());
}

void Linear_layer_qkv::thread_v0_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v0_8_V_ce0 = ap_const_logic_1;
    } else {
        v0_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_9_V_address0() {
    v0_9_V_address0 =  (sc_lv<10>) (zext_ln42_reg_7848.read());
}

void Linear_layer_qkv::thread_v0_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v0_9_V_ce0 = ap_const_logic_1;
    } else {
        v0_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_0_V_address0() {
    v1_0_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_0_V_ce0 = ap_const_logic_1;
    } else {
        v1_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_10_V_address0() {
    v1_10_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_10_V_ce0 = ap_const_logic_1;
    } else {
        v1_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_11_V_address0() {
    v1_11_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_11_V_ce0 = ap_const_logic_1;
    } else {
        v1_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_1_V_address0() {
    v1_1_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_1_V_ce0 = ap_const_logic_1;
    } else {
        v1_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_2_V_address0() {
    v1_2_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_2_V_ce0 = ap_const_logic_1;
    } else {
        v1_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_3_V_address0() {
    v1_3_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_3_V_ce0 = ap_const_logic_1;
    } else {
        v1_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_4_V_address0() {
    v1_4_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_4_V_ce0 = ap_const_logic_1;
    } else {
        v1_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_5_V_address0() {
    v1_5_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_5_V_ce0 = ap_const_logic_1;
    } else {
        v1_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_6_V_address0() {
    v1_6_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_6_V_ce0 = ap_const_logic_1;
    } else {
        v1_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_7_V_address0() {
    v1_7_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_7_V_ce0 = ap_const_logic_1;
    } else {
        v1_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_8_V_address0() {
    v1_8_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_8_V_ce0 = ap_const_logic_1;
    } else {
        v1_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_9_V_address0() {
    v1_9_V_address0 =  (sc_lv<16>) (sext_ln43_fu_4323_p1.read());
}

void Linear_layer_qkv::thread_v1_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        v1_9_V_ce0 = ap_const_logic_1;
    } else {
        v1_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v2_V_address0() {
    v2_V_address0 =  (sc_lv<10>) (zext_ln32_fu_4069_p1.read());
}

void Linear_layer_qkv::thread_v2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v2_V_ce0 = ap_const_logic_1;
    } else {
        v2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_0_V_address0 = v3_0_0_V_addr_1_reg_8159.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_0_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_0_V_d0 = add_ln703_fu_5769_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_0_V_d0 = v2_V_q0.read();
    } else {
        v3_0_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_0_V_we0 = ap_const_logic_1;
    } else {
        v3_0_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_10_V_address0 = v3_0_10_V_addr_1_reg_8359.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_10_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_10_V_d0 = add_ln703_10_fu_5829_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_10_V_d0 = v2_V_q0.read();
    } else {
        v3_0_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_10_V_we0 = ap_const_logic_1;
    } else {
        v3_0_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_11_V_address0 = v3_0_11_V_addr_1_reg_8379.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_11_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_11_V_d0 = add_ln703_11_fu_5835_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_11_V_d0 = v2_V_q0.read();
    } else {
        v3_0_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_11_V_we0 = ap_const_logic_1;
    } else {
        v3_0_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_1_V_address0 = v3_0_1_V_addr_1_reg_8179.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_1_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_1_V_d0 = add_ln703_1_fu_5775_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_1_V_d0 = v2_V_q0.read();
    } else {
        v3_0_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_1_V_we0 = ap_const_logic_1;
    } else {
        v3_0_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_2_V_address0 = v3_0_2_V_addr_1_reg_8199.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_2_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_2_V_d0 = add_ln703_2_fu_5781_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_2_V_d0 = v2_V_q0.read();
    } else {
        v3_0_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_2_V_we0 = ap_const_logic_1;
    } else {
        v3_0_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_3_V_address0 = v3_0_3_V_addr_1_reg_8219.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_3_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_3_V_d0 = add_ln703_3_fu_5787_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_3_V_d0 = v2_V_q0.read();
    } else {
        v3_0_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_3_V_we0 = ap_const_logic_1;
    } else {
        v3_0_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_4_V_address0 = v3_0_4_V_addr_1_reg_8239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_4_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_4_V_d0 = add_ln703_4_fu_5793_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_4_V_d0 = v2_V_q0.read();
    } else {
        v3_0_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_4_V_we0 = ap_const_logic_1;
    } else {
        v3_0_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_5_V_address0 = v3_0_5_V_addr_1_reg_8259.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_5_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_5_V_d0 = add_ln703_5_fu_5799_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_5_V_d0 = v2_V_q0.read();
    } else {
        v3_0_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_5_V_we0 = ap_const_logic_1;
    } else {
        v3_0_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_6_V_address0 = v3_0_6_V_addr_1_reg_8279.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_6_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_6_V_d0 = add_ln703_6_fu_5805_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_6_V_d0 = v2_V_q0.read();
    } else {
        v3_0_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_6_V_we0 = ap_const_logic_1;
    } else {
        v3_0_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_7_V_address0 = v3_0_7_V_addr_1_reg_8299.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_7_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_7_V_d0 = add_ln703_7_fu_5811_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_7_V_d0 = v2_V_q0.read();
    } else {
        v3_0_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_7_V_we0 = ap_const_logic_1;
    } else {
        v3_0_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_8_V_address0 = v3_0_8_V_addr_1_reg_8319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_8_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_8_V_d0 = add_ln703_8_fu_5817_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_8_V_d0 = v2_V_q0.read();
    } else {
        v3_0_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_8_V_we0 = ap_const_logic_1;
    } else {
        v3_0_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_9_V_address0 = v3_0_9_V_addr_1_reg_8339.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_0_9_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_0_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_0_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_0_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_0_9_V_d0 = add_ln703_9_fu_5823_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_0_9_V_d0 = v2_V_q0.read();
    } else {
        v3_0_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_9_V_we0 = ap_const_logic_1;
    } else {
        v3_0_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_0_V_address0 = v3_10_0_V_addr_1_reg_9499.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_0_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_0_V_d0 = add_ln703_120_fu_7635_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_0_V_d0 = v2_V_q0.read();
    } else {
        v3_10_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0)))) {
        v3_10_0_V_we0 = ap_const_logic_1;
    } else {
        v3_10_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_10_V_address0 = v3_10_10_V_addr_1_reg_9599.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_10_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_10_V_d0 = add_ln703_130_fu_7695_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_10_V_d0 = v2_V_q0.read();
    } else {
        v3_10_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())))) {
        v3_10_10_V_we0 = ap_const_logic_1;
    } else {
        v3_10_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_11_V_address0 = v3_10_11_V_addr_1_reg_9609.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_11_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_11_V_d0 = add_ln703_131_fu_7701_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_11_V_d0 = v2_V_q0.read();
    } else {
        v3_10_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A)))) {
        v3_10_11_V_we0 = ap_const_logic_1;
    } else {
        v3_10_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_1_V_address0 = v3_10_1_V_addr_1_reg_9509.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_1_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_1_V_d0 = add_ln703_121_fu_7641_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_1_V_d0 = v2_V_q0.read();
    } else {
        v3_10_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1)))) {
        v3_10_1_V_we0 = ap_const_logic_1;
    } else {
        v3_10_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_2_V_address0 = v3_10_2_V_addr_1_reg_9519.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_2_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_2_V_d0 = add_ln703_122_fu_7647_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_2_V_d0 = v2_V_q0.read();
    } else {
        v3_10_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2)))) {
        v3_10_2_V_we0 = ap_const_logic_1;
    } else {
        v3_10_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_3_V_address0 = v3_10_3_V_addr_1_reg_9529.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_3_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_3_V_d0 = add_ln703_123_fu_7653_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_3_V_d0 = v2_V_q0.read();
    } else {
        v3_10_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3)))) {
        v3_10_3_V_we0 = ap_const_logic_1;
    } else {
        v3_10_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_4_V_address0 = v3_10_4_V_addr_1_reg_9539.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_4_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_4_V_d0 = add_ln703_124_fu_7659_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_4_V_d0 = v2_V_q0.read();
    } else {
        v3_10_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4)))) {
        v3_10_4_V_we0 = ap_const_logic_1;
    } else {
        v3_10_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_5_V_address0 = v3_10_5_V_addr_1_reg_9549.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_5_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_5_V_d0 = add_ln703_125_fu_7665_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_5_V_d0 = v2_V_q0.read();
    } else {
        v3_10_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5)))) {
        v3_10_5_V_we0 = ap_const_logic_1;
    } else {
        v3_10_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_6_V_address0 = v3_10_6_V_addr_1_reg_9559.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_6_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_6_V_d0 = add_ln703_126_fu_7671_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_6_V_d0 = v2_V_q0.read();
    } else {
        v3_10_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6)))) {
        v3_10_6_V_we0 = ap_const_logic_1;
    } else {
        v3_10_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_7_V_address0 = v3_10_7_V_addr_1_reg_9569.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_7_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_7_V_d0 = add_ln703_127_fu_7677_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_7_V_d0 = v2_V_q0.read();
    } else {
        v3_10_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7)))) {
        v3_10_7_V_we0 = ap_const_logic_1;
    } else {
        v3_10_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_8_V_address0 = v3_10_8_V_addr_1_reg_9579.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_8_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_8_V_d0 = add_ln703_128_fu_7683_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_8_V_d0 = v2_V_q0.read();
    } else {
        v3_10_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8)))) {
        v3_10_8_V_we0 = ap_const_logic_1;
    } else {
        v3_10_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_9_V_address0 = v3_10_9_V_addr_1_reg_9589.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_10_9_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_10_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_10_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_10_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_10_9_V_d0 = add_ln703_129_fu_7689_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_10_9_V_d0 = v2_V_q0.read();
    } else {
        v3_10_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9)))) {
        v3_10_9_V_we0 = ap_const_logic_1;
    } else {
        v3_10_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_0_V_address0 = v3_11_0_V_addr_1_reg_9619.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_0_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_0_V_d0 = add_ln703_132_fu_7707_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_0_V_d0 = v2_V_q0.read();
    } else {
        v3_11_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A)))) {
        v3_11_0_V_we0 = ap_const_logic_1;
    } else {
        v3_11_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_10_V_address0 = v3_11_10_V_addr_1_reg_9719.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_10_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_10_V_d0 = add_ln703_142_fu_7767_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_10_V_d0 = v2_V_q0.read();
    } else {
        v3_11_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_10_V_we0 = ap_const_logic_1;
    } else {
        v3_11_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_11_V_address0 = v3_11_11_V_addr_1_reg_9729.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_11_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_11_V_d0 = add_ln703_143_fu_7773_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_11_V_d0 = v2_V_q0.read();
    } else {
        v3_11_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_0) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9) && 
          !esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_A)))) {
        v3_11_11_V_we0 = ap_const_logic_1;
    } else {
        v3_11_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_1_V_address0 = v3_11_1_V_addr_1_reg_9629.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_1_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_1_V_d0 = add_ln703_133_fu_7713_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_1_V_d0 = v2_V_q0.read();
    } else {
        v3_11_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_1_V_we0 = ap_const_logic_1;
    } else {
        v3_11_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_2_V_address0 = v3_11_2_V_addr_1_reg_9639.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_2_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_2_V_d0 = add_ln703_134_fu_7719_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_2_V_d0 = v2_V_q0.read();
    } else {
        v3_11_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_2_V_we0 = ap_const_logic_1;
    } else {
        v3_11_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_3_V_address0 = v3_11_3_V_addr_1_reg_9649.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_3_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_3_V_d0 = add_ln703_135_fu_7725_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_3_V_d0 = v2_V_q0.read();
    } else {
        v3_11_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_3_V_we0 = ap_const_logic_1;
    } else {
        v3_11_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_4_V_address0 = v3_11_4_V_addr_1_reg_9659.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_4_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_4_V_d0 = add_ln703_136_fu_7731_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_4_V_d0 = v2_V_q0.read();
    } else {
        v3_11_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_4_V_we0 = ap_const_logic_1;
    } else {
        v3_11_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_5_V_address0 = v3_11_5_V_addr_1_reg_9669.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_5_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_5_V_d0 = add_ln703_137_fu_7737_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_5_V_d0 = v2_V_q0.read();
    } else {
        v3_11_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_5_V_we0 = ap_const_logic_1;
    } else {
        v3_11_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_6_V_address0 = v3_11_6_V_addr_1_reg_9679.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_6_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_6_V_d0 = add_ln703_138_fu_7743_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_6_V_d0 = v2_V_q0.read();
    } else {
        v3_11_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_6_V_we0 = ap_const_logic_1;
    } else {
        v3_11_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_7_V_address0 = v3_11_7_V_addr_1_reg_9689.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_7_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_7_V_d0 = add_ln703_139_fu_7749_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_7_V_d0 = v2_V_q0.read();
    } else {
        v3_11_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_7_V_we0 = ap_const_logic_1;
    } else {
        v3_11_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_8_V_address0 = v3_11_8_V_addr_1_reg_9699.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_8_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_8_V_d0 = add_ln703_140_fu_7755_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_8_V_d0 = v2_V_q0.read();
    } else {
        v3_11_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_8_V_we0 = ap_const_logic_1;
    } else {
        v3_11_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_9_V_address0 = v3_11_9_V_addr_1_reg_9709.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_11_9_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_11_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_11_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_11_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_11_9_V_d0 = add_ln703_141_fu_7761_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_11_9_V_d0 = v2_V_q0.read();
    } else {
        v3_11_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          (((((esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
               esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
              esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
             esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
            esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_9_V_we0 = ap_const_logic_1;
    } else {
        v3_11_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_0_V_address0 = v3_1_0_V_addr_1_reg_8389.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_0_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_0_V_d0 = add_ln703_12_fu_5841_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_0_V_d0 = v2_V_q0.read();
    } else {
        v3_1_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_0_V_we0 = ap_const_logic_1;
    } else {
        v3_1_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_10_V_address0 = v3_1_10_V_addr_1_reg_8489.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_10_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_10_V_d0 = add_ln703_22_fu_5901_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_10_V_d0 = v2_V_q0.read();
    } else {
        v3_1_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_10_V_we0 = ap_const_logic_1;
    } else {
        v3_1_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_11_V_address0 = v3_1_11_V_addr_1_reg_8499.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_11_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_11_V_d0 = add_ln703_23_fu_5907_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_11_V_d0 = v2_V_q0.read();
    } else {
        v3_1_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_11_V_we0 = ap_const_logic_1;
    } else {
        v3_1_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_1_V_address0 = v3_1_1_V_addr_1_reg_8399.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_1_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_1_V_d0 = add_ln703_13_fu_5847_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_1_V_d0 = v2_V_q0.read();
    } else {
        v3_1_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_1_V_we0 = ap_const_logic_1;
    } else {
        v3_1_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_2_V_address0 = v3_1_2_V_addr_1_reg_8409.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_2_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_2_V_d0 = add_ln703_14_fu_5853_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_2_V_d0 = v2_V_q0.read();
    } else {
        v3_1_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_2_V_we0 = ap_const_logic_1;
    } else {
        v3_1_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_3_V_address0 = v3_1_3_V_addr_1_reg_8419.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_3_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_3_V_d0 = add_ln703_15_fu_5859_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_3_V_d0 = v2_V_q0.read();
    } else {
        v3_1_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_3_V_we0 = ap_const_logic_1;
    } else {
        v3_1_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_4_V_address0 = v3_1_4_V_addr_1_reg_8429.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_4_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_4_V_d0 = add_ln703_16_fu_5865_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_4_V_d0 = v2_V_q0.read();
    } else {
        v3_1_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_4_V_we0 = ap_const_logic_1;
    } else {
        v3_1_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_5_V_address0 = v3_1_5_V_addr_1_reg_8439.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_5_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_5_V_d0 = add_ln703_17_fu_5871_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_5_V_d0 = v2_V_q0.read();
    } else {
        v3_1_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_5_V_we0 = ap_const_logic_1;
    } else {
        v3_1_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_6_V_address0 = v3_1_6_V_addr_1_reg_8449.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_6_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_6_V_d0 = add_ln703_18_fu_5877_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_6_V_d0 = v2_V_q0.read();
    } else {
        v3_1_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_6_V_we0 = ap_const_logic_1;
    } else {
        v3_1_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_7_V_address0 = v3_1_7_V_addr_1_reg_8459.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_7_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_7_V_d0 = add_ln703_19_fu_5883_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_7_V_d0 = v2_V_q0.read();
    } else {
        v3_1_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_7_V_we0 = ap_const_logic_1;
    } else {
        v3_1_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_8_V_address0 = v3_1_8_V_addr_1_reg_8469.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_8_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_8_V_d0 = add_ln703_20_fu_5889_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_8_V_d0 = v2_V_q0.read();
    } else {
        v3_1_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_8_V_we0 = ap_const_logic_1;
    } else {
        v3_1_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_9_V_address0 = v3_1_9_V_addr_1_reg_8479.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_1_9_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_1_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_1_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_1_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_1_9_V_d0 = add_ln703_21_fu_5895_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_1_9_V_d0 = v2_V_q0.read();
    } else {
        v3_1_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_9_V_we0 = ap_const_logic_1;
    } else {
        v3_1_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_0_V_address0 = v3_2_0_V_addr_1_reg_8509.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_0_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_0_V_d0 = add_ln703_24_fu_5913_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_0_V_d0 = v2_V_q0.read();
    } else {
        v3_2_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_0_V_we0 = ap_const_logic_1;
    } else {
        v3_2_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_10_V_address0 = v3_2_10_V_addr_1_reg_8609.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_10_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_10_V_d0 = add_ln703_34_fu_5973_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_10_V_d0 = v2_V_q0.read();
    } else {
        v3_2_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_10_V_we0 = ap_const_logic_1;
    } else {
        v3_2_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_11_V_address0 = v3_2_11_V_addr_1_reg_8619.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_11_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_11_V_d0 = add_ln703_35_fu_5979_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_11_V_d0 = v2_V_q0.read();
    } else {
        v3_2_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_11_V_we0 = ap_const_logic_1;
    } else {
        v3_2_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_1_V_address0 = v3_2_1_V_addr_1_reg_8519.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_1_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_1_V_d0 = add_ln703_25_fu_5919_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_1_V_d0 = v2_V_q0.read();
    } else {
        v3_2_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_1_V_we0 = ap_const_logic_1;
    } else {
        v3_2_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_2_V_address0 = v3_2_2_V_addr_1_reg_8529.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_2_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_2_V_d0 = add_ln703_26_fu_5925_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_2_V_d0 = v2_V_q0.read();
    } else {
        v3_2_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_2_V_we0 = ap_const_logic_1;
    } else {
        v3_2_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_3_V_address0 = v3_2_3_V_addr_1_reg_8539.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_3_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_3_V_d0 = add_ln703_27_fu_5931_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_3_V_d0 = v2_V_q0.read();
    } else {
        v3_2_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_3_V_we0 = ap_const_logic_1;
    } else {
        v3_2_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_4_V_address0 = v3_2_4_V_addr_1_reg_8549.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_4_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_4_V_d0 = add_ln703_28_fu_5937_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_4_V_d0 = v2_V_q0.read();
    } else {
        v3_2_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_4_V_we0 = ap_const_logic_1;
    } else {
        v3_2_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_5_V_address0 = v3_2_5_V_addr_1_reg_8559.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_5_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_5_V_d0 = add_ln703_29_fu_5943_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_5_V_d0 = v2_V_q0.read();
    } else {
        v3_2_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_5_V_we0 = ap_const_logic_1;
    } else {
        v3_2_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_6_V_address0 = v3_2_6_V_addr_1_reg_8569.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_6_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_6_V_d0 = add_ln703_30_fu_5949_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_6_V_d0 = v2_V_q0.read();
    } else {
        v3_2_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_6_V_we0 = ap_const_logic_1;
    } else {
        v3_2_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_7_V_address0 = v3_2_7_V_addr_1_reg_8579.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_7_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_7_V_d0 = add_ln703_31_fu_5955_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_7_V_d0 = v2_V_q0.read();
    } else {
        v3_2_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_7_V_we0 = ap_const_logic_1;
    } else {
        v3_2_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_8_V_address0 = v3_2_8_V_addr_1_reg_8589.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_8_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_8_V_d0 = add_ln703_32_fu_5961_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_8_V_d0 = v2_V_q0.read();
    } else {
        v3_2_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_8_V_we0 = ap_const_logic_1;
    } else {
        v3_2_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_9_V_address0 = v3_2_9_V_addr_1_reg_8599.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_2_9_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_2_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_2_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_2_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_2_9_V_d0 = add_ln703_33_fu_5967_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_2_9_V_d0 = v2_V_q0.read();
    } else {
        v3_2_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_9_V_we0 = ap_const_logic_1;
    } else {
        v3_2_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_0_V_address0 = v3_3_0_V_addr_1_reg_8629.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_0_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_0_V_d0 = add_ln703_36_fu_5985_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_0_V_d0 = v2_V_q0.read();
    } else {
        v3_3_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_0_V_we0 = ap_const_logic_1;
    } else {
        v3_3_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_10_V_address0 = v3_3_10_V_addr_1_reg_8729.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_10_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_10_V_d0 = add_ln703_46_fu_6045_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_10_V_d0 = v2_V_q0.read();
    } else {
        v3_3_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_10_V_we0 = ap_const_logic_1;
    } else {
        v3_3_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_11_V_address0 = v3_3_11_V_addr_1_reg_8739.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_11_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_11_V_d0 = add_ln703_47_fu_6051_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_11_V_d0 = v2_V_q0.read();
    } else {
        v3_3_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_11_V_we0 = ap_const_logic_1;
    } else {
        v3_3_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_1_V_address0 = v3_3_1_V_addr_1_reg_8639.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_1_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_1_V_address0 = "XXXXXX";
    }
}

}

