#include "Gelu_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Gelu_layer::thread_F2_fu_3256_p2() {
    F2_fu_3256_p2 = (!ap_const_lv12_433.is_01() || !zext_ln461_fu_3216_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(zext_ln461_fu_3216_p1.read()));
}

void Gelu_layer::thread_add_ln411_fu_2648_p2() {
    add_ln411_fu_2648_p2 = (!indvar_flatten_reg_2494.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(indvar_flatten_reg_2494.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void Gelu_layer::thread_add_ln415_fu_2891_p2() {
    add_ln415_fu_2891_p2 = (!select_ln415_1_fu_2730_p3.read().is_01() || !trunc_ln415_fu_2887_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln415_1_fu_2730_p3.read()) + sc_biguint<8>(trunc_ln415_fu_2887_p1.read()));
}

void Gelu_layer::thread_add_ln581_fu_3268_p2() {
    add_ln581_fu_3268_p2 = (!ap_const_lv12_FF0.is_01() || !F2_fu_3256_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_fu_3256_p2.read()));
}

void Gelu_layer::thread_and_ln581_fu_3370_p2() {
    and_ln581_fu_3370_p2 = (icmp_ln581_reg_4335.read() & xor_ln582_fu_3364_p2.read());
}

void Gelu_layer::thread_and_ln582_fu_3348_p2() {
    and_ln582_fu_3348_p2 = (icmp_ln582_reg_4348.read() & xor_ln571_fu_3343_p2.read());
}

void Gelu_layer::thread_and_ln585_3_fu_3395_p2() {
    and_ln585_3_fu_3395_p2 = (and_ln581_fu_3370_p2.read() & icmp_ln585_fu_3301_p2.read());
}

void Gelu_layer::thread_and_ln585_fu_3381_p2() {
    and_ln585_fu_3381_p2 = (and_ln581_fu_3370_p2.read() & xor_ln585_fu_3375_p2.read());
}

void Gelu_layer::thread_and_ln603_fu_3420_p2() {
    and_ln603_fu_3420_p2 = (icmp_ln603_fu_3306_p2.read() & xor_ln581_fu_3414_p2.read());
}

void Gelu_layer::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void Gelu_layer::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Gelu_layer::thread_ap_CS_fsm_state194() {
    ap_CS_fsm_state194 = ap_CS_fsm.read()[2];
}

void Gelu_layer::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state100_pp0_stage0_iter98() {
    ap_block_state100_pp0_stage0_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state101_pp0_stage0_iter99() {
    ap_block_state101_pp0_stage0_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state102_pp0_stage0_iter100() {
    ap_block_state102_pp0_stage0_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state103_pp0_stage0_iter101() {
    ap_block_state103_pp0_stage0_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state104_pp0_stage0_iter102() {
    ap_block_state104_pp0_stage0_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state105_pp0_stage0_iter103() {
    ap_block_state105_pp0_stage0_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state106_pp0_stage0_iter104() {
    ap_block_state106_pp0_stage0_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state107_pp0_stage0_iter105() {
    ap_block_state107_pp0_stage0_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state108_pp0_stage0_iter106() {
    ap_block_state108_pp0_stage0_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state109_pp0_stage0_iter107() {
    ap_block_state109_pp0_stage0_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state10_pp0_stage0_iter8() {
    ap_block_state10_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state110_pp0_stage0_iter108() {
    ap_block_state110_pp0_stage0_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state111_pp0_stage0_iter109() {
    ap_block_state111_pp0_stage0_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state112_pp0_stage0_iter110() {
    ap_block_state112_pp0_stage0_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state113_pp0_stage0_iter111() {
    ap_block_state113_pp0_stage0_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state114_pp0_stage0_iter112() {
    ap_block_state114_pp0_stage0_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state115_pp0_stage0_iter113() {
    ap_block_state115_pp0_stage0_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state116_pp0_stage0_iter114() {
    ap_block_state116_pp0_stage0_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state117_pp0_stage0_iter115() {
    ap_block_state117_pp0_stage0_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state118_pp0_stage0_iter116() {
    ap_block_state118_pp0_stage0_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state119_pp0_stage0_iter117() {
    ap_block_state119_pp0_stage0_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state11_pp0_stage0_iter9() {
    ap_block_state11_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state120_pp0_stage0_iter118() {
    ap_block_state120_pp0_stage0_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state121_pp0_stage0_iter119() {
    ap_block_state121_pp0_stage0_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state122_pp0_stage0_iter120() {
    ap_block_state122_pp0_stage0_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state123_pp0_stage0_iter121() {
    ap_block_state123_pp0_stage0_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state124_pp0_stage0_iter122() {
    ap_block_state124_pp0_stage0_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state125_pp0_stage0_iter123() {
    ap_block_state125_pp0_stage0_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state126_pp0_stage0_iter124() {
    ap_block_state126_pp0_stage0_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state127_pp0_stage0_iter125() {
    ap_block_state127_pp0_stage0_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state128_pp0_stage0_iter126() {
    ap_block_state128_pp0_stage0_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state129_pp0_stage0_iter127() {
    ap_block_state129_pp0_stage0_iter127 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state12_pp0_stage0_iter10() {
    ap_block_state12_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state130_pp0_stage0_iter128() {
    ap_block_state130_pp0_stage0_iter128 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state131_pp0_stage0_iter129() {
    ap_block_state131_pp0_stage0_iter129 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state132_pp0_stage0_iter130() {
    ap_block_state132_pp0_stage0_iter130 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state133_pp0_stage0_iter131() {
    ap_block_state133_pp0_stage0_iter131 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state134_pp0_stage0_iter132() {
    ap_block_state134_pp0_stage0_iter132 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state135_pp0_stage0_iter133() {
    ap_block_state135_pp0_stage0_iter133 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state136_pp0_stage0_iter134() {
    ap_block_state136_pp0_stage0_iter134 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state137_pp0_stage0_iter135() {
    ap_block_state137_pp0_stage0_iter135 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state138_pp0_stage0_iter136() {
    ap_block_state138_pp0_stage0_iter136 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state139_pp0_stage0_iter137() {
    ap_block_state139_pp0_stage0_iter137 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state13_pp0_stage0_iter11() {
    ap_block_state13_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state140_pp0_stage0_iter138() {
    ap_block_state140_pp0_stage0_iter138 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state141_pp0_stage0_iter139() {
    ap_block_state141_pp0_stage0_iter139 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state142_pp0_stage0_iter140() {
    ap_block_state142_pp0_stage0_iter140 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state143_pp0_stage0_iter141() {
    ap_block_state143_pp0_stage0_iter141 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state144_pp0_stage0_iter142() {
    ap_block_state144_pp0_stage0_iter142 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state145_pp0_stage0_iter143() {
    ap_block_state145_pp0_stage0_iter143 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state146_pp0_stage0_iter144() {
    ap_block_state146_pp0_stage0_iter144 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state147_pp0_stage0_iter145() {
    ap_block_state147_pp0_stage0_iter145 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state148_pp0_stage0_iter146() {
    ap_block_state148_pp0_stage0_iter146 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state149_pp0_stage0_iter147() {
    ap_block_state149_pp0_stage0_iter147 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state14_pp0_stage0_iter12() {
    ap_block_state14_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state150_pp0_stage0_iter148() {
    ap_block_state150_pp0_stage0_iter148 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state151_pp0_stage0_iter149() {
    ap_block_state151_pp0_stage0_iter149 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state152_pp0_stage0_iter150() {
    ap_block_state152_pp0_stage0_iter150 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state153_pp0_stage0_iter151() {
    ap_block_state153_pp0_stage0_iter151 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state154_pp0_stage0_iter152() {
    ap_block_state154_pp0_stage0_iter152 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state155_pp0_stage0_iter153() {
    ap_block_state155_pp0_stage0_iter153 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state156_pp0_stage0_iter154() {
    ap_block_state156_pp0_stage0_iter154 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state157_pp0_stage0_iter155() {
    ap_block_state157_pp0_stage0_iter155 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state158_pp0_stage0_iter156() {
    ap_block_state158_pp0_stage0_iter156 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state159_pp0_stage0_iter157() {
    ap_block_state159_pp0_stage0_iter157 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state15_pp0_stage0_iter13() {
    ap_block_state15_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state160_pp0_stage0_iter158() {
    ap_block_state160_pp0_stage0_iter158 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state161_pp0_stage0_iter159() {
    ap_block_state161_pp0_stage0_iter159 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state162_pp0_stage0_iter160() {
    ap_block_state162_pp0_stage0_iter160 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state163_pp0_stage0_iter161() {
    ap_block_state163_pp0_stage0_iter161 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state164_pp0_stage0_iter162() {
    ap_block_state164_pp0_stage0_iter162 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state165_pp0_stage0_iter163() {
    ap_block_state165_pp0_stage0_iter163 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state166_pp0_stage0_iter164() {
    ap_block_state166_pp0_stage0_iter164 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state167_pp0_stage0_iter165() {
    ap_block_state167_pp0_stage0_iter165 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state168_pp0_stage0_iter166() {
    ap_block_state168_pp0_stage0_iter166 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state169_pp0_stage0_iter167() {
    ap_block_state169_pp0_stage0_iter167 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state16_pp0_stage0_iter14() {
    ap_block_state16_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state170_pp0_stage0_iter168() {
    ap_block_state170_pp0_stage0_iter168 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state171_pp0_stage0_iter169() {
    ap_block_state171_pp0_stage0_iter169 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state172_pp0_stage0_iter170() {
    ap_block_state172_pp0_stage0_iter170 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state173_pp0_stage0_iter171() {
    ap_block_state173_pp0_stage0_iter171 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state174_pp0_stage0_iter172() {
    ap_block_state174_pp0_stage0_iter172 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state175_pp0_stage0_iter173() {
    ap_block_state175_pp0_stage0_iter173 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state176_pp0_stage0_iter174() {
    ap_block_state176_pp0_stage0_iter174 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state177_pp0_stage0_iter175() {
    ap_block_state177_pp0_stage0_iter175 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state178_pp0_stage0_iter176() {
    ap_block_state178_pp0_stage0_iter176 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state179_pp0_stage0_iter177() {
    ap_block_state179_pp0_stage0_iter177 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state17_pp0_stage0_iter15() {
    ap_block_state17_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state180_pp0_stage0_iter178() {
    ap_block_state180_pp0_stage0_iter178 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state181_pp0_stage0_iter179() {
    ap_block_state181_pp0_stage0_iter179 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state182_pp0_stage0_iter180() {
    ap_block_state182_pp0_stage0_iter180 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state183_pp0_stage0_iter181() {
    ap_block_state183_pp0_stage0_iter181 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state184_pp0_stage0_iter182() {
    ap_block_state184_pp0_stage0_iter182 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state185_pp0_stage0_iter183() {
    ap_block_state185_pp0_stage0_iter183 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state186_pp0_stage0_iter184() {
    ap_block_state186_pp0_stage0_iter184 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state187_pp0_stage0_iter185() {
    ap_block_state187_pp0_stage0_iter185 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state188_pp0_stage0_iter186() {
    ap_block_state188_pp0_stage0_iter186 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state189_pp0_stage0_iter187() {
    ap_block_state189_pp0_stage0_iter187 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state18_pp0_stage0_iter16() {
    ap_block_state18_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state190_pp0_stage0_iter188() {
    ap_block_state190_pp0_stage0_iter188 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state191_pp0_stage0_iter189() {
    ap_block_state191_pp0_stage0_iter189 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state192_pp0_stage0_iter190() {
    ap_block_state192_pp0_stage0_iter190 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state193_pp0_stage0_iter191() {
    ap_block_state193_pp0_stage0_iter191 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state19_pp0_stage0_iter17() {
    ap_block_state19_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state20_pp0_stage0_iter18() {
    ap_block_state20_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state21_pp0_stage0_iter19() {
    ap_block_state21_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state22_pp0_stage0_iter20() {
    ap_block_state22_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state23_pp0_stage0_iter21() {
    ap_block_state23_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state24_pp0_stage0_iter22() {
    ap_block_state24_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state25_pp0_stage0_iter23() {
    ap_block_state25_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state26_pp0_stage0_iter24() {
    ap_block_state26_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state27_pp0_stage0_iter25() {
    ap_block_state27_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state28_pp0_stage0_iter26() {
    ap_block_state28_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state29_pp0_stage0_iter27() {
    ap_block_state29_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state30_pp0_stage0_iter28() {
    ap_block_state30_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state31_pp0_stage0_iter29() {
    ap_block_state31_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state32_pp0_stage0_iter30() {
    ap_block_state32_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state33_pp0_stage0_iter31() {
    ap_block_state33_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state34_pp0_stage0_iter32() {
    ap_block_state34_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state35_pp0_stage0_iter33() {
    ap_block_state35_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state36_pp0_stage0_iter34() {
    ap_block_state36_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state37_pp0_stage0_iter35() {
    ap_block_state37_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state38_pp0_stage0_iter36() {
    ap_block_state38_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state39_pp0_stage0_iter37() {
    ap_block_state39_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state40_pp0_stage0_iter38() {
    ap_block_state40_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state41_pp0_stage0_iter39() {
    ap_block_state41_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state42_pp0_stage0_iter40() {
    ap_block_state42_pp0_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state43_pp0_stage0_iter41() {
    ap_block_state43_pp0_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state44_pp0_stage0_iter42() {
    ap_block_state44_pp0_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state45_pp0_stage0_iter43() {
    ap_block_state45_pp0_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state46_pp0_stage0_iter44() {
    ap_block_state46_pp0_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state47_pp0_stage0_iter45() {
    ap_block_state47_pp0_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state48_pp0_stage0_iter46() {
    ap_block_state48_pp0_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state49_pp0_stage0_iter47() {
    ap_block_state49_pp0_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state50_pp0_stage0_iter48() {
    ap_block_state50_pp0_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state51_pp0_stage0_iter49() {
    ap_block_state51_pp0_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state52_pp0_stage0_iter50() {
    ap_block_state52_pp0_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state53_pp0_stage0_iter51() {
    ap_block_state53_pp0_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state54_pp0_stage0_iter52() {
    ap_block_state54_pp0_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state55_pp0_stage0_iter53() {
    ap_block_state55_pp0_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state56_pp0_stage0_iter54() {
    ap_block_state56_pp0_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state57_pp0_stage0_iter55() {
    ap_block_state57_pp0_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state58_pp0_stage0_iter56() {
    ap_block_state58_pp0_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state59_pp0_stage0_iter57() {
    ap_block_state59_pp0_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state60_pp0_stage0_iter58() {
    ap_block_state60_pp0_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state61_pp0_stage0_iter59() {
    ap_block_state61_pp0_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state62_pp0_stage0_iter60() {
    ap_block_state62_pp0_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state63_pp0_stage0_iter61() {
    ap_block_state63_pp0_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state64_pp0_stage0_iter62() {
    ap_block_state64_pp0_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state65_pp0_stage0_iter63() {
    ap_block_state65_pp0_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state66_pp0_stage0_iter64() {
    ap_block_state66_pp0_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state67_pp0_stage0_iter65() {
    ap_block_state67_pp0_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state68_pp0_stage0_iter66() {
    ap_block_state68_pp0_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state69_pp0_stage0_iter67() {
    ap_block_state69_pp0_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state70_pp0_stage0_iter68() {
    ap_block_state70_pp0_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state71_pp0_stage0_iter69() {
    ap_block_state71_pp0_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state72_pp0_stage0_iter70() {
    ap_block_state72_pp0_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state73_pp0_stage0_iter71() {
    ap_block_state73_pp0_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state74_pp0_stage0_iter72() {
    ap_block_state74_pp0_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state75_pp0_stage0_iter73() {
    ap_block_state75_pp0_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state76_pp0_stage0_iter74() {
    ap_block_state76_pp0_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state77_pp0_stage0_iter75() {
    ap_block_state77_pp0_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state78_pp0_stage0_iter76() {
    ap_block_state78_pp0_stage0_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state79_pp0_stage0_iter77() {
    ap_block_state79_pp0_stage0_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state7_pp0_stage0_iter5() {
    ap_block_state7_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state80_pp0_stage0_iter78() {
    ap_block_state80_pp0_stage0_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state81_pp0_stage0_iter79() {
    ap_block_state81_pp0_stage0_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state82_pp0_stage0_iter80() {
    ap_block_state82_pp0_stage0_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state83_pp0_stage0_iter81() {
    ap_block_state83_pp0_stage0_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state84_pp0_stage0_iter82() {
    ap_block_state84_pp0_stage0_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state85_pp0_stage0_iter83() {
    ap_block_state85_pp0_stage0_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state86_pp0_stage0_iter84() {
    ap_block_state86_pp0_stage0_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state87_pp0_stage0_iter85() {
    ap_block_state87_pp0_stage0_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state88_pp0_stage0_iter86() {
    ap_block_state88_pp0_stage0_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state89_pp0_stage0_iter87() {
    ap_block_state89_pp0_stage0_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state8_pp0_stage0_iter6() {
    ap_block_state8_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state90_pp0_stage0_iter88() {
    ap_block_state90_pp0_stage0_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state91_pp0_stage0_iter89() {
    ap_block_state91_pp0_stage0_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state92_pp0_stage0_iter90() {
    ap_block_state92_pp0_stage0_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state93_pp0_stage0_iter91() {
    ap_block_state93_pp0_stage0_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state94_pp0_stage0_iter92() {
    ap_block_state94_pp0_stage0_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state95_pp0_stage0_iter93() {
    ap_block_state95_pp0_stage0_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state96_pp0_stage0_iter94() {
    ap_block_state96_pp0_stage0_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state97_pp0_stage0_iter95() {
    ap_block_state97_pp0_stage0_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state98_pp0_stage0_iter96() {
    ap_block_state98_pp0_stage0_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state99_pp0_stage0_iter97() {
    ap_block_state99_pp0_stage0_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_block_state9_pp0_stage0_iter7() {
    ap_block_state9_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Gelu_layer::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln411_fu_2642_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Gelu_layer::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Gelu_layer::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Gelu_layer::thread_ap_idle_pp0() {
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
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter42.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter43.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter44.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter45.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter46.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter47.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter48.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter49.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter50.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter51.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter52.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter53.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter54.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter55.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter56.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter57.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter58.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter59.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter60.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter61.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter62.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter64.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter65.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter66.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter67.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter68.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter69.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter70.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter71.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter72.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter73.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter74.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter75.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter76.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter77.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter78.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter79.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter80.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter81.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter82.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter83.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter84.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter85.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter86.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter87.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter88.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter90.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter91.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter92.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter93.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter94.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter95.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter96.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter97.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter98.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter99.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter100.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter101.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter102.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter103.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter104.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter105.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter106.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter107.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter108.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter109.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter110.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter111.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter112.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter113.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter114.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter115.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter116.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter117.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter118.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter119.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter120.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter122.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter123.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter124.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter125.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter126.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter127.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter128.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter129.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter130.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter131.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter132.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter133.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter134.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter135.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter136.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter137.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter138.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter139.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter140.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter141.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter142.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter143.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter144.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter145.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter146.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter147.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter148.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter149.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter150.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter151.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter152.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter153.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter154.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter155.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter156.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter157.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter158.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter159.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter160.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter162.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter163.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter164.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter165.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter166.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter167.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter168.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter169.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter170.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter171.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter172.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter173.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter174.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter175.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter176.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter177.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter178.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter179.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter180.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter181.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter182.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter183.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter184.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter185.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter186.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter187.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter188.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter189.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter190.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter191.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_ap_phi_mux_i13_0_phi_fu_2509_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln411_reg_3479.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i13_0_phi_fu_2509_p4 = select_ln411_reg_3506.read();
    } else {
        ap_phi_mux_i13_0_phi_fu_2509_p4 = i13_0_reg_2505.read();
    }
}

void Gelu_layer::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Gelu_layer::thread_ashr_ln586_fu_3315_p2() {
    ashr_ln586_fu_3315_p2 = (!man_V_6_reg_4324.read().is_01() || !zext_ln586_fu_3311_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_6_reg_4324.read()) >> (unsigned short)zext_ln586_fu_3311_p1.read().to_uint();
}

void Gelu_layer::thread_bitcast_ln696_fu_3324_p1() {
    bitcast_ln696_fu_3324_p1 = v214_reg_4318_pp0_iter189_reg.read();
}

void Gelu_layer::thread_exp_tmp_V_fu_3206_p4() {
    exp_tmp_V_fu_3206_p4 = ireg_V_fu_3190_p1.read().range(62, 52);
}

void Gelu_layer::thread_grp_fu_2682_p1() {
    grp_fu_2682_p1 =  (sc_lv<5>) (ap_const_lv12_C);
}

void Gelu_layer::thread_grp_generic_tanh_float_s_fu_2556_ap_start() {
    grp_generic_tanh_float_s_fu_2556_ap_start = grp_generic_tanh_float_s_fu_2556_ap_start_reg.read();
}

void Gelu_layer::thread_grp_pow_generic_double_s_fu_2527_ap_start() {
    grp_pow_generic_double_s_fu_2527_ap_start = grp_pow_generic_double_s_fu_2527_ap_start_reg.read();
}

void Gelu_layer::thread_i13_fu_2654_p2() {
    i13_fu_2654_p2 = (!ap_const_lv4_1.is_01() || !ap_phi_mux_i13_0_phi_fu_2509_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(ap_phi_mux_i13_0_phi_fu_2509_p4.read()));
}

void Gelu_layer::thread_icmp_ln411_fu_2642_p2() {
    icmp_ln411_fu_2642_p2 = (!indvar_flatten_reg_2494.read().is_01() || !ap_const_lv16_9000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_2494.read() == ap_const_lv16_9000);
}

void Gelu_layer::thread_icmp_ln412_fu_2660_p2() {
    icmp_ln412_fu_2660_p2 = (!j10_0_reg_2516.read().is_01() || !ap_const_lv12_C00.is_01())? sc_lv<1>(): sc_lv<1>(j10_0_reg_2516.read() == ap_const_lv12_C00);
}

void Gelu_layer::thread_icmp_ln571_fu_3250_p2() {
    icmp_ln571_fu_3250_p2 = (!trunc_ln556_fu_3194_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln556_fu_3194_p1.read() == ap_const_lv63_0);
}

void Gelu_layer::thread_icmp_ln581_fu_3262_p2() {
    icmp_ln581_fu_3262_p2 = (!F2_fu_3256_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_3256_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Gelu_layer::thread_icmp_ln582_fu_3288_p2() {
    icmp_ln582_fu_3288_p2 = (!F2_fu_3256_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_fu_3256_p2.read() == ap_const_lv12_10);
}

void Gelu_layer::thread_icmp_ln585_fu_3301_p2() {
    icmp_ln585_fu_3301_p2 = (!sh_amt_reg_4341.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_reg_4341.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Gelu_layer::thread_icmp_ln603_fu_3306_p2() {
    icmp_ln603_fu_3306_p2 = (!sh_amt_reg_4341.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_reg_4341.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Gelu_layer::thread_ireg_V_fu_3190_p1() {
    ireg_V_fu_3190_p1 = grp_fu_2603_p1.read();
}

void Gelu_layer::thread_j10_fu_2688_p2() {
    j10_fu_2688_p2 = (!select_ln415_fu_2666_p3.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_biguint<12>(select_ln415_fu_2666_p3.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void Gelu_layer::thread_man_V_5_fu_3236_p2() {
    man_V_5_fu_3236_p2 = (!ap_const_lv54_0.is_01() || !p_Result_96_fu_3232_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_96_fu_3232_p1.read()));
}

void Gelu_layer::thread_man_V_6_fu_3242_p3() {
    man_V_6_fu_3242_p3 = (!p_Result_s_fu_3198_p3.read()[0].is_01())? sc_lv<54>(): ((p_Result_s_fu_3198_p3.read()[0].to_bool())? man_V_5_fu_3236_p2.read(): p_Result_96_fu_3232_p1.read());
}

void Gelu_layer::thread_mul_ln415_fu_3467_p0() {
    mul_ln415_fu_3467_p0 =  (sc_lv<14>) (ap_const_lv26_1556);
}

void Gelu_layer::thread_mul_ln415_fu_3467_p1() {
    mul_ln415_fu_3467_p1 =  (sc_lv<12>) (mul_ln415_fu_3467_p10.read());
}

void Gelu_layer::thread_mul_ln415_fu_3467_p10() {
    mul_ln415_fu_3467_p10 = esl_zext<26,12>(select_ln415_reg_3499_pp0_iter13_reg.read());
}

void Gelu_layer::thread_or_ln581_fu_3409_p2() {
    or_ln581_fu_3409_p2 = (or_ln582_fu_3360_p2.read() | icmp_ln581_reg_4335.read());
}

void Gelu_layer::thread_or_ln582_fu_3360_p2() {
    or_ln582_fu_3360_p2 = (icmp_ln571_reg_4329.read() | icmp_ln582_reg_4348.read());
}

void Gelu_layer::thread_p_Result_96_fu_3232_p1() {
    p_Result_96_fu_3232_p1 = esl_zext<54,53>(tmp_10_fu_3224_p3.read());
}

void Gelu_layer::thread_p_Result_s_fu_3198_p3() {
    p_Result_s_fu_3198_p3 = ireg_V_fu_3190_p1.read().range(63, 63);
}

void Gelu_layer::thread_select_ln411_fu_2674_p3() {
    select_ln411_fu_2674_p3 = (!icmp_ln412_fu_2660_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln412_fu_2660_p2.read()[0].to_bool())? i13_fu_2654_p2.read(): ap_phi_mux_i13_0_phi_fu_2509_p4.read());
}

void Gelu_layer::thread_select_ln415_1_fu_2730_p3() {
    select_ln415_1_fu_2730_p3 = (!icmp_ln412_reg_3494_pp0_iter14_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln412_reg_3494_pp0_iter14_reg.read()[0].to_bool())? sub_ln415_1_fu_2724_p2.read(): sub_ln415_reg_3474_pp0_iter14_reg.read());
}

void Gelu_layer::thread_select_ln415_fu_2666_p3() {
    select_ln415_fu_2666_p3 = (!icmp_ln412_fu_2660_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln412_fu_2660_p2.read()[0].to_bool())? ap_const_lv12_0: j10_0_reg_2516.read());
}

void Gelu_layer::thread_select_ln582_fu_3353_p3() {
    select_ln582_fu_3353_p3 = (!and_ln582_fu_3348_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln582_fu_3348_p2.read()[0].to_bool())? trunc_ln583_reg_4354.read(): ap_const_lv24_0);
}

void Gelu_layer::thread_select_ln585_2_fu_3401_p3() {
    select_ln585_2_fu_3401_p3 = (!and_ln585_3_fu_3395_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln585_3_fu_3395_p2.read()[0].to_bool())? trunc_ln586_fu_3320_p1.read(): select_ln585_fu_3387_p3.read());
}

void Gelu_layer::thread_select_ln585_fu_3387_p3() {
    select_ln585_fu_3387_p3 = (!and_ln585_fu_3381_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln585_fu_3381_p2.read()[0].to_bool())? select_ln588_fu_3335_p3.read(): select_ln582_fu_3353_p3.read());
}

void Gelu_layer::thread_select_ln588_fu_3335_p3() {
    select_ln588_fu_3335_p3 = (!tmp_56_fu_3327_p3.read()[0].is_01())? sc_lv<24>(): ((tmp_56_fu_3327_p3.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Gelu_layer::thread_sext_ln415_fu_2736_p1() {
    sext_ln415_fu_2736_p1 = esl_sext<12,10>(tmp_reg_3516.read());
}

void Gelu_layer::thread_sext_ln581_fu_3298_p1() {
    sext_ln581_fu_3298_p1 = esl_sext<32,12>(sh_amt_reg_4341.read());
}

void Gelu_layer::thread_sext_ln581cast_fu_3441_p1() {
    sext_ln581cast_fu_3441_p1 = sext_ln581_reg_4360.read().range(24-1, 0);
}

void Gelu_layer::thread_sh_amt_fu_3280_p3() {
    sh_amt_fu_3280_p3 = (!icmp_ln581_fu_3262_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln581_fu_3262_p2.read()[0].to_bool())? add_ln581_fu_3268_p2.read(): sub_ln581_fu_3274_p2.read());
}

void Gelu_layer::thread_shl_ln415_1_fu_2624_p3() {
    shl_ln415_1_fu_2624_p3 = esl_concat<4,2>(ap_phi_mux_i13_0_phi_fu_2509_p4.read(), ap_const_lv2_0);
}

void Gelu_layer::thread_shl_ln415_1_mid1_fu_2713_p3() {
    shl_ln415_1_mid1_fu_2713_p3 = esl_concat<4,2>(i13_reg_3488_pp0_iter14_reg.read(), ap_const_lv2_0);
}

void Gelu_layer::thread_shl_ln415_mid1_fu_2706_p3() {
    shl_ln415_mid1_fu_2706_p3 = esl_concat<4,4>(i13_reg_3488_pp0_iter14_reg.read(), ap_const_lv4_0);
}

void Gelu_layer::thread_shl_ln604_fu_3444_p2() {
    shl_ln604_fu_3444_p2 = (!sext_ln581cast_fu_3441_p1.read().is_01())? sc_lv<24>(): trunc_ln583_reg_4354_pp0_iter190_reg.read() << (unsigned short)sext_ln581cast_fu_3441_p1.read().to_uint();
}

void Gelu_layer::thread_shl_ln_fu_2616_p3() {
    shl_ln_fu_2616_p3 = esl_concat<4,4>(ap_phi_mux_i13_0_phi_fu_2509_p4.read(), ap_const_lv4_0);
}

void Gelu_layer::thread_sub_ln415_1_fu_2724_p2() {
    sub_ln415_1_fu_2724_p2 = (!shl_ln415_mid1_fu_2706_p3.read().is_01() || !zext_ln415_2_fu_2720_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln415_mid1_fu_2706_p3.read()) - sc_biguint<8>(zext_ln415_2_fu_2720_p1.read()));
}

void Gelu_layer::thread_sub_ln415_fu_2636_p2() {
    sub_ln415_fu_2636_p2 = (!shl_ln_fu_2616_p3.read().is_01() || !zext_ln415_1_fu_2632_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln_fu_2616_p3.read()) - sc_biguint<8>(zext_ln415_1_fu_2632_p1.read()));
}

void Gelu_layer::thread_sub_ln581_fu_3274_p2() {
    sub_ln581_fu_3274_p2 = (!ap_const_lv12_10.is_01() || !F2_fu_3256_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_10) - sc_biguint<12>(F2_fu_3256_p2.read()));
}

void Gelu_layer::thread_tmp_10_fu_3224_p3() {
    tmp_10_fu_3224_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln565_fu_3220_p1.read());
}

void Gelu_layer::thread_tmp_56_fu_3327_p3() {
    tmp_56_fu_3327_p3 = bitcast_ln696_fu_3324_p1.read().range(31, 31);
}

void Gelu_layer::thread_trunc_ln415_fu_2887_p1() {
    trunc_ln415_fu_2887_p1 = grp_fu_2682_p2.read().range(8-1, 0);
}

void Gelu_layer::thread_trunc_ln556_fu_3194_p1() {
    trunc_ln556_fu_3194_p1 = ireg_V_fu_3190_p1.read().range(63-1, 0);
}

void Gelu_layer::thread_trunc_ln565_fu_3220_p1() {
    trunc_ln565_fu_3220_p1 = ireg_V_fu_3190_p1.read().range(52-1, 0);
}

void Gelu_layer::thread_trunc_ln583_fu_3294_p1() {
    trunc_ln583_fu_3294_p1 = man_V_6_fu_3242_p3.read().range(24-1, 0);
}

void Gelu_layer::thread_trunc_ln586_fu_3320_p1() {
    trunc_ln586_fu_3320_p1 = ashr_ln586_fu_3315_p2.read().range(24-1, 0);
}

void Gelu_layer::thread_v202_0_0_address0() {
    v202_0_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_0_ce0 = ap_const_logic_1;
    } else {
        v202_0_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_10_address0() {
    v202_0_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_10_ce0 = ap_const_logic_1;
    } else {
        v202_0_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_11_address0() {
    v202_0_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_11_ce0 = ap_const_logic_1;
    } else {
        v202_0_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_1_address0() {
    v202_0_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_1_ce0 = ap_const_logic_1;
    } else {
        v202_0_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_2_address0() {
    v202_0_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_2_ce0 = ap_const_logic_1;
    } else {
        v202_0_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_3_address0() {
    v202_0_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_3_ce0 = ap_const_logic_1;
    } else {
        v202_0_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_4_address0() {
    v202_0_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_4_ce0 = ap_const_logic_1;
    } else {
        v202_0_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_5_address0() {
    v202_0_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_5_ce0 = ap_const_logic_1;
    } else {
        v202_0_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_6_address0() {
    v202_0_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_6_ce0 = ap_const_logic_1;
    } else {
        v202_0_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_7_address0() {
    v202_0_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_7_ce0 = ap_const_logic_1;
    } else {
        v202_0_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_8_address0() {
    v202_0_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_8_ce0 = ap_const_logic_1;
    } else {
        v202_0_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_0_9_address0() {
    v202_0_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_0_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_0_9_ce0 = ap_const_logic_1;
    } else {
        v202_0_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_0_address0() {
    v202_10_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_0_ce0 = ap_const_logic_1;
    } else {
        v202_10_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_10_address0() {
    v202_10_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_10_ce0 = ap_const_logic_1;
    } else {
        v202_10_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_11_address0() {
    v202_10_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_11_ce0 = ap_const_logic_1;
    } else {
        v202_10_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_1_address0() {
    v202_10_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_1_ce0 = ap_const_logic_1;
    } else {
        v202_10_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_2_address0() {
    v202_10_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_2_ce0 = ap_const_logic_1;
    } else {
        v202_10_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_3_address0() {
    v202_10_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_3_ce0 = ap_const_logic_1;
    } else {
        v202_10_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_4_address0() {
    v202_10_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_4_ce0 = ap_const_logic_1;
    } else {
        v202_10_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_5_address0() {
    v202_10_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_5_ce0 = ap_const_logic_1;
    } else {
        v202_10_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_6_address0() {
    v202_10_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_6_ce0 = ap_const_logic_1;
    } else {
        v202_10_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_7_address0() {
    v202_10_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_7_ce0 = ap_const_logic_1;
    } else {
        v202_10_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_8_address0() {
    v202_10_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_8_ce0 = ap_const_logic_1;
    } else {
        v202_10_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_10_9_address0() {
    v202_10_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_10_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_10_9_ce0 = ap_const_logic_1;
    } else {
        v202_10_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_0_address0() {
    v202_11_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_0_ce0 = ap_const_logic_1;
    } else {
        v202_11_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_10_address0() {
    v202_11_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_10_ce0 = ap_const_logic_1;
    } else {
        v202_11_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_11_address0() {
    v202_11_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_11_ce0 = ap_const_logic_1;
    } else {
        v202_11_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_1_address0() {
    v202_11_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_1_ce0 = ap_const_logic_1;
    } else {
        v202_11_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_2_address0() {
    v202_11_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_2_ce0 = ap_const_logic_1;
    } else {
        v202_11_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_3_address0() {
    v202_11_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_3_ce0 = ap_const_logic_1;
    } else {
        v202_11_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_4_address0() {
    v202_11_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_4_ce0 = ap_const_logic_1;
    } else {
        v202_11_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_5_address0() {
    v202_11_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_5_ce0 = ap_const_logic_1;
    } else {
        v202_11_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_6_address0() {
    v202_11_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_6_ce0 = ap_const_logic_1;
    } else {
        v202_11_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_7_address0() {
    v202_11_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_7_ce0 = ap_const_logic_1;
    } else {
        v202_11_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_8_address0() {
    v202_11_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_8_ce0 = ap_const_logic_1;
    } else {
        v202_11_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_11_9_address0() {
    v202_11_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_11_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_11_9_ce0 = ap_const_logic_1;
    } else {
        v202_11_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_0_address0() {
    v202_1_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_0_ce0 = ap_const_logic_1;
    } else {
        v202_1_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_10_address0() {
    v202_1_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_10_ce0 = ap_const_logic_1;
    } else {
        v202_1_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_11_address0() {
    v202_1_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_11_ce0 = ap_const_logic_1;
    } else {
        v202_1_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_1_address0() {
    v202_1_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_1_ce0 = ap_const_logic_1;
    } else {
        v202_1_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_2_address0() {
    v202_1_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_2_ce0 = ap_const_logic_1;
    } else {
        v202_1_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_3_address0() {
    v202_1_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_3_ce0 = ap_const_logic_1;
    } else {
        v202_1_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_4_address0() {
    v202_1_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_4_ce0 = ap_const_logic_1;
    } else {
        v202_1_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_5_address0() {
    v202_1_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_5_ce0 = ap_const_logic_1;
    } else {
        v202_1_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_6_address0() {
    v202_1_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_6_ce0 = ap_const_logic_1;
    } else {
        v202_1_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_7_address0() {
    v202_1_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_7_ce0 = ap_const_logic_1;
    } else {
        v202_1_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_8_address0() {
    v202_1_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_8_ce0 = ap_const_logic_1;
    } else {
        v202_1_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_1_9_address0() {
    v202_1_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_1_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_1_9_ce0 = ap_const_logic_1;
    } else {
        v202_1_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_0_address0() {
    v202_2_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_0_ce0 = ap_const_logic_1;
    } else {
        v202_2_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_10_address0() {
    v202_2_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_10_ce0 = ap_const_logic_1;
    } else {
        v202_2_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_11_address0() {
    v202_2_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_11_ce0 = ap_const_logic_1;
    } else {
        v202_2_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_1_address0() {
    v202_2_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_1_ce0 = ap_const_logic_1;
    } else {
        v202_2_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_2_address0() {
    v202_2_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_2_ce0 = ap_const_logic_1;
    } else {
        v202_2_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_3_address0() {
    v202_2_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_3_ce0 = ap_const_logic_1;
    } else {
        v202_2_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_4_address0() {
    v202_2_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_4_ce0 = ap_const_logic_1;
    } else {
        v202_2_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_5_address0() {
    v202_2_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_5_ce0 = ap_const_logic_1;
    } else {
        v202_2_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_6_address0() {
    v202_2_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_6_ce0 = ap_const_logic_1;
    } else {
        v202_2_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_7_address0() {
    v202_2_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_7_ce0 = ap_const_logic_1;
    } else {
        v202_2_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_8_address0() {
    v202_2_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_8_ce0 = ap_const_logic_1;
    } else {
        v202_2_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_2_9_address0() {
    v202_2_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_2_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_2_9_ce0 = ap_const_logic_1;
    } else {
        v202_2_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_0_address0() {
    v202_3_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_0_ce0 = ap_const_logic_1;
    } else {
        v202_3_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_10_address0() {
    v202_3_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_10_ce0 = ap_const_logic_1;
    } else {
        v202_3_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_11_address0() {
    v202_3_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_11_ce0 = ap_const_logic_1;
    } else {
        v202_3_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_1_address0() {
    v202_3_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_1_ce0 = ap_const_logic_1;
    } else {
        v202_3_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_2_address0() {
    v202_3_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_2_ce0 = ap_const_logic_1;
    } else {
        v202_3_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_3_address0() {
    v202_3_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_3_ce0 = ap_const_logic_1;
    } else {
        v202_3_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_4_address0() {
    v202_3_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_4_ce0 = ap_const_logic_1;
    } else {
        v202_3_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_5_address0() {
    v202_3_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_5_ce0 = ap_const_logic_1;
    } else {
        v202_3_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_6_address0() {
    v202_3_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_6_ce0 = ap_const_logic_1;
    } else {
        v202_3_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_7_address0() {
    v202_3_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_7_ce0 = ap_const_logic_1;
    } else {
        v202_3_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_8_address0() {
    v202_3_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_8_ce0 = ap_const_logic_1;
    } else {
        v202_3_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_3_9_address0() {
    v202_3_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_3_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_3_9_ce0 = ap_const_logic_1;
    } else {
        v202_3_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_0_address0() {
    v202_4_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_0_ce0 = ap_const_logic_1;
    } else {
        v202_4_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_10_address0() {
    v202_4_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_10_ce0 = ap_const_logic_1;
    } else {
        v202_4_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_11_address0() {
    v202_4_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_11_ce0 = ap_const_logic_1;
    } else {
        v202_4_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_1_address0() {
    v202_4_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_1_ce0 = ap_const_logic_1;
    } else {
        v202_4_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_2_address0() {
    v202_4_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_2_ce0 = ap_const_logic_1;
    } else {
        v202_4_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_3_address0() {
    v202_4_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_3_ce0 = ap_const_logic_1;
    } else {
        v202_4_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_4_address0() {
    v202_4_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_4_ce0 = ap_const_logic_1;
    } else {
        v202_4_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_5_address0() {
    v202_4_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_5_ce0 = ap_const_logic_1;
    } else {
        v202_4_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_6_address0() {
    v202_4_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_6_ce0 = ap_const_logic_1;
    } else {
        v202_4_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_7_address0() {
    v202_4_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_7_ce0 = ap_const_logic_1;
    } else {
        v202_4_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_8_address0() {
    v202_4_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_8_ce0 = ap_const_logic_1;
    } else {
        v202_4_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_4_9_address0() {
    v202_4_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_4_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_4_9_ce0 = ap_const_logic_1;
    } else {
        v202_4_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_0_address0() {
    v202_5_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_0_ce0 = ap_const_logic_1;
    } else {
        v202_5_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_10_address0() {
    v202_5_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_10_ce0 = ap_const_logic_1;
    } else {
        v202_5_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_11_address0() {
    v202_5_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_11_ce0 = ap_const_logic_1;
    } else {
        v202_5_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_1_address0() {
    v202_5_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_1_ce0 = ap_const_logic_1;
    } else {
        v202_5_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_2_address0() {
    v202_5_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_2_ce0 = ap_const_logic_1;
    } else {
        v202_5_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_3_address0() {
    v202_5_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_3_ce0 = ap_const_logic_1;
    } else {
        v202_5_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_4_address0() {
    v202_5_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_4_ce0 = ap_const_logic_1;
    } else {
        v202_5_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_5_address0() {
    v202_5_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_5_ce0 = ap_const_logic_1;
    } else {
        v202_5_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_6_address0() {
    v202_5_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_6_ce0 = ap_const_logic_1;
    } else {
        v202_5_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_7_address0() {
    v202_5_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_7_ce0 = ap_const_logic_1;
    } else {
        v202_5_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_8_address0() {
    v202_5_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_8_ce0 = ap_const_logic_1;
    } else {
        v202_5_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_5_9_address0() {
    v202_5_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_5_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_5_9_ce0 = ap_const_logic_1;
    } else {
        v202_5_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_0_address0() {
    v202_6_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_0_ce0 = ap_const_logic_1;
    } else {
        v202_6_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_10_address0() {
    v202_6_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_10_ce0 = ap_const_logic_1;
    } else {
        v202_6_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_11_address0() {
    v202_6_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_11_ce0 = ap_const_logic_1;
    } else {
        v202_6_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_1_address0() {
    v202_6_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_1_ce0 = ap_const_logic_1;
    } else {
        v202_6_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_2_address0() {
    v202_6_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_2_ce0 = ap_const_logic_1;
    } else {
        v202_6_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_3_address0() {
    v202_6_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_3_ce0 = ap_const_logic_1;
    } else {
        v202_6_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_4_address0() {
    v202_6_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_4_ce0 = ap_const_logic_1;
    } else {
        v202_6_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_5_address0() {
    v202_6_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_5_ce0 = ap_const_logic_1;
    } else {
        v202_6_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_6_address0() {
    v202_6_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_6_ce0 = ap_const_logic_1;
    } else {
        v202_6_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_7_address0() {
    v202_6_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_7_ce0 = ap_const_logic_1;
    } else {
        v202_6_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_8_address0() {
    v202_6_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_8_ce0 = ap_const_logic_1;
    } else {
        v202_6_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_6_9_address0() {
    v202_6_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_6_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_6_9_ce0 = ap_const_logic_1;
    } else {
        v202_6_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_0_address0() {
    v202_7_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_0_ce0 = ap_const_logic_1;
    } else {
        v202_7_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_10_address0() {
    v202_7_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_10_ce0 = ap_const_logic_1;
    } else {
        v202_7_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_11_address0() {
    v202_7_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_11_ce0 = ap_const_logic_1;
    } else {
        v202_7_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_1_address0() {
    v202_7_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_1_ce0 = ap_const_logic_1;
    } else {
        v202_7_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_2_address0() {
    v202_7_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_2_ce0 = ap_const_logic_1;
    } else {
        v202_7_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_3_address0() {
    v202_7_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_3_ce0 = ap_const_logic_1;
    } else {
        v202_7_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_4_address0() {
    v202_7_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_4_ce0 = ap_const_logic_1;
    } else {
        v202_7_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_5_address0() {
    v202_7_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_5_ce0 = ap_const_logic_1;
    } else {
        v202_7_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_6_address0() {
    v202_7_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_6_ce0 = ap_const_logic_1;
    } else {
        v202_7_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_7_address0() {
    v202_7_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_7_ce0 = ap_const_logic_1;
    } else {
        v202_7_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_8_address0() {
    v202_7_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_8_ce0 = ap_const_logic_1;
    } else {
        v202_7_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_7_9_address0() {
    v202_7_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_7_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_7_9_ce0 = ap_const_logic_1;
    } else {
        v202_7_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_0_address0() {
    v202_8_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_0_ce0 = ap_const_logic_1;
    } else {
        v202_8_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_10_address0() {
    v202_8_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_10_ce0 = ap_const_logic_1;
    } else {
        v202_8_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_11_address0() {
    v202_8_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_11_ce0 = ap_const_logic_1;
    } else {
        v202_8_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_1_address0() {
    v202_8_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_1_ce0 = ap_const_logic_1;
    } else {
        v202_8_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_2_address0() {
    v202_8_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_2_ce0 = ap_const_logic_1;
    } else {
        v202_8_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_3_address0() {
    v202_8_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_3_ce0 = ap_const_logic_1;
    } else {
        v202_8_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_4_address0() {
    v202_8_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_4_ce0 = ap_const_logic_1;
    } else {
        v202_8_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_5_address0() {
    v202_8_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_5_ce0 = ap_const_logic_1;
    } else {
        v202_8_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_6_address0() {
    v202_8_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_6_ce0 = ap_const_logic_1;
    } else {
        v202_8_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_7_address0() {
    v202_8_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_7_ce0 = ap_const_logic_1;
    } else {
        v202_8_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_8_address0() {
    v202_8_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_8_ce0 = ap_const_logic_1;
    } else {
        v202_8_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_8_9_address0() {
    v202_8_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_8_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_8_9_ce0 = ap_const_logic_1;
    } else {
        v202_8_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_0_address0() {
    v202_9_0_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_0_ce0 = ap_const_logic_1;
    } else {
        v202_9_0_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_10_address0() {
    v202_9_10_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_10_ce0 = ap_const_logic_1;
    } else {
        v202_9_10_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_11_address0() {
    v202_9_11_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_11_ce0 = ap_const_logic_1;
    } else {
        v202_9_11_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_1_address0() {
    v202_9_1_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_1_ce0 = ap_const_logic_1;
    } else {
        v202_9_1_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_2_address0() {
    v202_9_2_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_2_ce0 = ap_const_logic_1;
    } else {
        v202_9_2_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_3_address0() {
    v202_9_3_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_3_ce0 = ap_const_logic_1;
    } else {
        v202_9_3_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_4_address0() {
    v202_9_4_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_4_ce0 = ap_const_logic_1;
    } else {
        v202_9_4_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_5_address0() {
    v202_9_5_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_5_ce0 = ap_const_logic_1;
    } else {
        v202_9_5_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_6_address0() {
    v202_9_6_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_6_ce0 = ap_const_logic_1;
    } else {
        v202_9_6_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_7_address0() {
    v202_9_7_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_7_ce0 = ap_const_logic_1;
    } else {
        v202_9_7_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_8_address0() {
    v202_9_8_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_8_ce0 = ap_const_logic_1;
    } else {
        v202_9_8_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v202_9_9_address0() {
    v202_9_9_address0 =  (sc_lv<8>) (zext_ln415_fu_2739_p1.read());
}

void Gelu_layer::thread_v202_9_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        v202_9_9_ce0 = ap_const_logic_1;
    } else {
        v202_9_9_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_0_V_address0() {
    v203_0_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_0_V_ce0 = ap_const_logic_1;
    } else {
        v203_0_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_0_V_d0() {
    v203_0_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_0))) {
        v203_0_V_we0 = ap_const_logic_1;
    } else {
        v203_0_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_10_V_address0() {
    v203_10_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_10_V_ce0 = ap_const_logic_1;
    } else {
        v203_10_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_10_V_d0() {
    v203_10_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_A))) {
        v203_10_V_we0 = ap_const_logic_1;
    } else {
        v203_10_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_11_V_address0() {
    v203_11_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_11_V_ce0 = ap_const_logic_1;
    } else {
        v203_11_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_11_V_d0() {
    v203_11_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         ((((esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_F) || 
             esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_E)) || 
            esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_D)) || 
           esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_C)) || 
          esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_B)))) {
        v203_11_V_we0 = ap_const_logic_1;
    } else {
        v203_11_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_1_V_address0() {
    v203_1_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_1_V_ce0 = ap_const_logic_1;
    } else {
        v203_1_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_1_V_d0() {
    v203_1_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_1))) {
        v203_1_V_we0 = ap_const_logic_1;
    } else {
        v203_1_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_2_V_address0() {
    v203_2_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_2_V_ce0 = ap_const_logic_1;
    } else {
        v203_2_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_2_V_d0() {
    v203_2_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_2))) {
        v203_2_V_we0 = ap_const_logic_1;
    } else {
        v203_2_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_3_V_address0() {
    v203_3_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_3_V_ce0 = ap_const_logic_1;
    } else {
        v203_3_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_3_V_d0() {
    v203_3_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_3))) {
        v203_3_V_we0 = ap_const_logic_1;
    } else {
        v203_3_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_4_V_address0() {
    v203_4_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_4_V_ce0 = ap_const_logic_1;
    } else {
        v203_4_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_4_V_d0() {
    v203_4_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_4))) {
        v203_4_V_we0 = ap_const_logic_1;
    } else {
        v203_4_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_5_V_address0() {
    v203_5_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_5_V_ce0 = ap_const_logic_1;
    } else {
        v203_5_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_5_V_d0() {
    v203_5_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_5))) {
        v203_5_V_we0 = ap_const_logic_1;
    } else {
        v203_5_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_6_V_address0() {
    v203_6_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_6_V_ce0 = ap_const_logic_1;
    } else {
        v203_6_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_6_V_d0() {
    v203_6_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_6))) {
        v203_6_V_we0 = ap_const_logic_1;
    } else {
        v203_6_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_7_V_address0() {
    v203_7_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_7_V_ce0 = ap_const_logic_1;
    } else {
        v203_7_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_7_V_d0() {
    v203_7_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_7))) {
        v203_7_V_we0 = ap_const_logic_1;
    } else {
        v203_7_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_8_V_address0() {
    v203_8_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_8_V_ce0 = ap_const_logic_1;
    } else {
        v203_8_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_8_V_d0() {
    v203_8_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_8))) {
        v203_8_V_we0 = ap_const_logic_1;
    } else {
        v203_8_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_9_V_address0() {
    v203_9_V_address0 =  (sc_lv<12>) (zext_ln414_fu_3426_p1.read());
}

void Gelu_layer::thread_v203_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()))) {
        v203_9_V_ce0 = ap_const_logic_1;
    } else {
        v203_9_V_ce0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v203_9_V_d0() {
    v203_9_V_d0 = v215_V_fu_3449_p3.read();
}

void Gelu_layer::thread_v203_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter191.read()) && 
         esl_seteq<1,4,4>(select_ln411_reg_3506_pp0_iter190_reg.read(), ap_const_lv4_9))) {
        v203_9_V_we0 = ap_const_logic_1;
    } else {
        v203_9_V_we0 = ap_const_logic_0;
    }
}

void Gelu_layer::thread_v215_V_fu_3449_p3() {
    v215_V_fu_3449_p3 = (!and_ln603_reg_4370.read()[0].is_01())? sc_lv<24>(): ((and_ln603_reg_4370.read()[0].to_bool())? shl_ln604_fu_3444_p2.read(): select_ln585_2_reg_4365.read());
}

void Gelu_layer::thread_xor_ln571_fu_3343_p2() {
    xor_ln571_fu_3343_p2 = (icmp_ln571_reg_4329.read() ^ ap_const_lv1_1);
}

void Gelu_layer::thread_xor_ln581_fu_3414_p2() {
    xor_ln581_fu_3414_p2 = (or_ln581_fu_3409_p2.read() ^ ap_const_lv1_1);
}

void Gelu_layer::thread_xor_ln582_fu_3364_p2() {
    xor_ln582_fu_3364_p2 = (or_ln582_fu_3360_p2.read() ^ ap_const_lv1_1);
}

void Gelu_layer::thread_xor_ln585_fu_3375_p2() {
    xor_ln585_fu_3375_p2 = (icmp_ln585_fu_3301_p2.read() ^ ap_const_lv1_1);
}

void Gelu_layer::thread_zext_ln414_fu_3426_p1() {
    zext_ln414_fu_3426_p1 = esl_zext<64,12>(select_ln415_reg_3499_pp0_iter190_reg.read());
}

void Gelu_layer::thread_zext_ln415_1_fu_2632_p1() {
    zext_ln415_1_fu_2632_p1 = esl_zext<8,6>(shl_ln415_1_fu_2624_p3.read());
}

void Gelu_layer::thread_zext_ln415_2_fu_2720_p1() {
    zext_ln415_2_fu_2720_p1 = esl_zext<8,6>(shl_ln415_1_mid1_fu_2713_p3.read());
}

void Gelu_layer::thread_zext_ln415_fu_2739_p1() {
    zext_ln415_fu_2739_p1 = esl_zext<64,12>(sext_ln415_fu_2736_p1.read());
}

void Gelu_layer::thread_zext_ln461_fu_3216_p1() {
    zext_ln461_fu_3216_p1 = esl_zext<12,11>(exp_tmp_V_fu_3206_p4.read());
}

void Gelu_layer::thread_zext_ln586_fu_3311_p1() {
    zext_ln586_fu_3311_p1 = esl_zext<54,32>(sext_ln581_fu_3298_p1.read());
}

}

