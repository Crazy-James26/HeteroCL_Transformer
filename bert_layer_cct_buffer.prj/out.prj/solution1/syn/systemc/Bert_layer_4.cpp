#include "Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer::thread_add_ln368_fu_415_p2() {
    add_ln368_fu_415_p2 = (!indvar_flatten_reg_214.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(indvar_flatten_reg_214.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void Bert_layer::thread_add_ln371_fu_486_p2() {
    add_ln371_fu_486_p2 = (!sub_ln371_fu_477_p2.read().is_01() || !zext_ln371_2_fu_483_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(sub_ln371_fu_477_p2.read()) + sc_biguint<17>(zext_ln371_2_fu_483_p1.read()));
}

void Bert_layer::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[16];
}

void Bert_layer::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Bert_layer::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void Bert_layer::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void Bert_layer::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void Bert_layer::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void Bert_layer::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void Bert_layer::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void Bert_layer::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void Bert_layer::thread_ap_CS_fsm_state191() {
    ap_CS_fsm_state191 = ap_CS_fsm.read()[17];
}

void Bert_layer::thread_ap_CS_fsm_state192() {
    ap_CS_fsm_state192 = ap_CS_fsm.read()[18];
}

void Bert_layer::thread_ap_CS_fsm_state193() {
    ap_CS_fsm_state193 = ap_CS_fsm.read()[19];
}

void Bert_layer::thread_ap_CS_fsm_state194() {
    ap_CS_fsm_state194 = ap_CS_fsm.read()[20];
}

void Bert_layer::thread_ap_CS_fsm_state195() {
    ap_CS_fsm_state195 = ap_CS_fsm.read()[21];
}

void Bert_layer::thread_ap_CS_fsm_state196() {
    ap_CS_fsm_state196 = ap_CS_fsm.read()[22];
}

void Bert_layer::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Bert_layer::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void Bert_layer::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void Bert_layer::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void Bert_layer::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void Bert_layer::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void Bert_layer::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void Bert_layer::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void Bert_layer::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state100_pp0_stage0_iter83() {
    ap_block_state100_pp0_stage0_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state101_pp0_stage0_iter84() {
    ap_block_state101_pp0_stage0_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state102_pp0_stage0_iter85() {
    ap_block_state102_pp0_stage0_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state103_pp0_stage0_iter86() {
    ap_block_state103_pp0_stage0_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state104_pp0_stage0_iter87() {
    ap_block_state104_pp0_stage0_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state105_pp0_stage0_iter88() {
    ap_block_state105_pp0_stage0_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state106_pp0_stage0_iter89() {
    ap_block_state106_pp0_stage0_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state107_pp0_stage0_iter90() {
    ap_block_state107_pp0_stage0_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state108_pp0_stage0_iter91() {
    ap_block_state108_pp0_stage0_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state109_pp0_stage0_iter92() {
    ap_block_state109_pp0_stage0_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state110_pp0_stage0_iter93() {
    ap_block_state110_pp0_stage0_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state111_pp0_stage0_iter94() {
    ap_block_state111_pp0_stage0_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state112_pp0_stage0_iter95() {
    ap_block_state112_pp0_stage0_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state113_pp0_stage0_iter96() {
    ap_block_state113_pp0_stage0_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state114_pp0_stage0_iter97() {
    ap_block_state114_pp0_stage0_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state115_pp0_stage0_iter98() {
    ap_block_state115_pp0_stage0_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state116_pp0_stage0_iter99() {
    ap_block_state116_pp0_stage0_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state117_pp0_stage0_iter100() {
    ap_block_state117_pp0_stage0_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state118_pp0_stage0_iter101() {
    ap_block_state118_pp0_stage0_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state119_pp0_stage0_iter102() {
    ap_block_state119_pp0_stage0_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state120_pp0_stage0_iter103() {
    ap_block_state120_pp0_stage0_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state121_pp0_stage0_iter104() {
    ap_block_state121_pp0_stage0_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state122_pp0_stage0_iter105() {
    ap_block_state122_pp0_stage0_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state123_pp0_stage0_iter106() {
    ap_block_state123_pp0_stage0_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state124_pp0_stage0_iter107() {
    ap_block_state124_pp0_stage0_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state125_pp0_stage0_iter108() {
    ap_block_state125_pp0_stage0_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state126_pp0_stage0_iter109() {
    ap_block_state126_pp0_stage0_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state127_pp0_stage0_iter110() {
    ap_block_state127_pp0_stage0_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state128_pp0_stage0_iter111() {
    ap_block_state128_pp0_stage0_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state129_pp0_stage0_iter112() {
    ap_block_state129_pp0_stage0_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state130_pp0_stage0_iter113() {
    ap_block_state130_pp0_stage0_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state131_pp0_stage0_iter114() {
    ap_block_state131_pp0_stage0_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state132_pp0_stage0_iter115() {
    ap_block_state132_pp0_stage0_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state133_pp0_stage0_iter116() {
    ap_block_state133_pp0_stage0_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state134_pp0_stage0_iter117() {
    ap_block_state134_pp0_stage0_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state135_pp0_stage0_iter118() {
    ap_block_state135_pp0_stage0_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state136_pp0_stage0_iter119() {
    ap_block_state136_pp0_stage0_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state137_pp0_stage0_iter120() {
    ap_block_state137_pp0_stage0_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state138_pp0_stage0_iter121() {
    ap_block_state138_pp0_stage0_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state139_pp0_stage0_iter122() {
    ap_block_state139_pp0_stage0_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state140_pp0_stage0_iter123() {
    ap_block_state140_pp0_stage0_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state141_pp0_stage0_iter124() {
    ap_block_state141_pp0_stage0_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state142_pp0_stage0_iter125() {
    ap_block_state142_pp0_stage0_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state143_pp0_stage0_iter126() {
    ap_block_state143_pp0_stage0_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state144_pp0_stage0_iter127() {
    ap_block_state144_pp0_stage0_iter127 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state145_pp0_stage0_iter128() {
    ap_block_state145_pp0_stage0_iter128 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state146_pp0_stage0_iter129() {
    ap_block_state146_pp0_stage0_iter129 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state147_pp0_stage0_iter130() {
    ap_block_state147_pp0_stage0_iter130 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state148_pp0_stage0_iter131() {
    ap_block_state148_pp0_stage0_iter131 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state149_pp0_stage0_iter132() {
    ap_block_state149_pp0_stage0_iter132 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state150_pp0_stage0_iter133() {
    ap_block_state150_pp0_stage0_iter133 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state151_pp0_stage0_iter134() {
    ap_block_state151_pp0_stage0_iter134 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state152_pp0_stage0_iter135() {
    ap_block_state152_pp0_stage0_iter135 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state153_pp0_stage0_iter136() {
    ap_block_state153_pp0_stage0_iter136 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state154_pp0_stage0_iter137() {
    ap_block_state154_pp0_stage0_iter137 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state155_pp0_stage0_iter138() {
    ap_block_state155_pp0_stage0_iter138 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state156_pp0_stage0_iter139() {
    ap_block_state156_pp0_stage0_iter139 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state157_pp0_stage0_iter140() {
    ap_block_state157_pp0_stage0_iter140 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state158_pp0_stage0_iter141() {
    ap_block_state158_pp0_stage0_iter141 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state159_pp0_stage0_iter142() {
    ap_block_state159_pp0_stage0_iter142 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state160_pp0_stage0_iter143() {
    ap_block_state160_pp0_stage0_iter143 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state161_pp0_stage0_iter144() {
    ap_block_state161_pp0_stage0_iter144 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state162_pp0_stage0_iter145() {
    ap_block_state162_pp0_stage0_iter145 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state163_pp0_stage0_iter146() {
    ap_block_state163_pp0_stage0_iter146 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state164_pp0_stage0_iter147() {
    ap_block_state164_pp0_stage0_iter147 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state165_pp0_stage0_iter148() {
    ap_block_state165_pp0_stage0_iter148 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state166_pp0_stage0_iter149() {
    ap_block_state166_pp0_stage0_iter149 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state167_pp0_stage0_iter150() {
    ap_block_state167_pp0_stage0_iter150 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state168_pp0_stage0_iter151() {
    ap_block_state168_pp0_stage0_iter151 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state169_pp0_stage0_iter152() {
    ap_block_state169_pp0_stage0_iter152 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state170_pp0_stage0_iter153() {
    ap_block_state170_pp0_stage0_iter153 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state171_pp0_stage0_iter154() {
    ap_block_state171_pp0_stage0_iter154 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state172_pp0_stage0_iter155() {
    ap_block_state172_pp0_stage0_iter155 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state173_pp0_stage0_iter156() {
    ap_block_state173_pp0_stage0_iter156 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state174_pp0_stage0_iter157() {
    ap_block_state174_pp0_stage0_iter157 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state175_pp0_stage0_iter158() {
    ap_block_state175_pp0_stage0_iter158 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state176_pp0_stage0_iter159() {
    ap_block_state176_pp0_stage0_iter159 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state177_pp0_stage0_iter160() {
    ap_block_state177_pp0_stage0_iter160 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state178_pp0_stage0_iter161() {
    ap_block_state178_pp0_stage0_iter161 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state179_pp0_stage0_iter162() {
    ap_block_state179_pp0_stage0_iter162 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state17_pp0_stage0_iter0() {
    ap_block_state17_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state180_pp0_stage0_iter163() {
    ap_block_state180_pp0_stage0_iter163 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state181_pp0_stage0_iter164() {
    ap_block_state181_pp0_stage0_iter164 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state182_pp0_stage0_iter165() {
    ap_block_state182_pp0_stage0_iter165 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state183_pp0_stage0_iter166() {
    ap_block_state183_pp0_stage0_iter166 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state184_pp0_stage0_iter167() {
    ap_block_state184_pp0_stage0_iter167 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state185_pp0_stage0_iter168() {
    ap_block_state185_pp0_stage0_iter168 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state186_pp0_stage0_iter169() {
    ap_block_state186_pp0_stage0_iter169 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state187_pp0_stage0_iter170() {
    ap_block_state187_pp0_stage0_iter170 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state188_pp0_stage0_iter171() {
    ap_block_state188_pp0_stage0_iter171 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state189_pp0_stage0_iter172() {
    ap_block_state189_pp0_stage0_iter172 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state18_pp0_stage0_iter1() {
    ap_block_state18_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state190_pp0_stage0_iter173() {
    ap_block_state190_pp0_stage0_iter173 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state19_pp0_stage0_iter2() {
    ap_block_state19_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state20_pp0_stage0_iter3() {
    ap_block_state20_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state21_pp0_stage0_iter4() {
    ap_block_state21_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state22_pp0_stage0_iter5() {
    ap_block_state22_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state23_pp0_stage0_iter6() {
    ap_block_state23_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state24_pp0_stage0_iter7() {
    ap_block_state24_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state25_pp0_stage0_iter8() {
    ap_block_state25_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state26_pp0_stage0_iter9() {
    ap_block_state26_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state27_pp0_stage0_iter10() {
    ap_block_state27_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state28_pp0_stage0_iter11() {
    ap_block_state28_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state29_pp0_stage0_iter12() {
    ap_block_state29_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state30_pp0_stage0_iter13() {
    ap_block_state30_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state31_pp0_stage0_iter14() {
    ap_block_state31_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state32_pp0_stage0_iter15() {
    ap_block_state32_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state33_pp0_stage0_iter16() {
    ap_block_state33_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state34_pp0_stage0_iter17() {
    ap_block_state34_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state35_pp0_stage0_iter18() {
    ap_block_state35_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state36_pp0_stage0_iter19() {
    ap_block_state36_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state37_pp0_stage0_iter20() {
    ap_block_state37_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state38_pp0_stage0_iter21() {
    ap_block_state38_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state39_pp0_stage0_iter22() {
    ap_block_state39_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state40_pp0_stage0_iter23() {
    ap_block_state40_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state41_pp0_stage0_iter24() {
    ap_block_state41_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state42_pp0_stage0_iter25() {
    ap_block_state42_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state43_pp0_stage0_iter26() {
    ap_block_state43_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state44_pp0_stage0_iter27() {
    ap_block_state44_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state45_pp0_stage0_iter28() {
    ap_block_state45_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state46_pp0_stage0_iter29() {
    ap_block_state46_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state47_pp0_stage0_iter30() {
    ap_block_state47_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state48_pp0_stage0_iter31() {
    ap_block_state48_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state49_pp0_stage0_iter32() {
    ap_block_state49_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state50_pp0_stage0_iter33() {
    ap_block_state50_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state51_pp0_stage0_iter34() {
    ap_block_state51_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state52_pp0_stage0_iter35() {
    ap_block_state52_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state53_pp0_stage0_iter36() {
    ap_block_state53_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state54_pp0_stage0_iter37() {
    ap_block_state54_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state55_pp0_stage0_iter38() {
    ap_block_state55_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state56_pp0_stage0_iter39() {
    ap_block_state56_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state57_pp0_stage0_iter40() {
    ap_block_state57_pp0_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state58_pp0_stage0_iter41() {
    ap_block_state58_pp0_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state59_pp0_stage0_iter42() {
    ap_block_state59_pp0_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state60_pp0_stage0_iter43() {
    ap_block_state60_pp0_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state61_pp0_stage0_iter44() {
    ap_block_state61_pp0_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state62_pp0_stage0_iter45() {
    ap_block_state62_pp0_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state63_pp0_stage0_iter46() {
    ap_block_state63_pp0_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state64_pp0_stage0_iter47() {
    ap_block_state64_pp0_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state65_pp0_stage0_iter48() {
    ap_block_state65_pp0_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state66_pp0_stage0_iter49() {
    ap_block_state66_pp0_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state67_pp0_stage0_iter50() {
    ap_block_state67_pp0_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state68_pp0_stage0_iter51() {
    ap_block_state68_pp0_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state69_pp0_stage0_iter52() {
    ap_block_state69_pp0_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state70_pp0_stage0_iter53() {
    ap_block_state70_pp0_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state71_pp0_stage0_iter54() {
    ap_block_state71_pp0_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state72_pp0_stage0_iter55() {
    ap_block_state72_pp0_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state73_pp0_stage0_iter56() {
    ap_block_state73_pp0_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state74_pp0_stage0_iter57() {
    ap_block_state74_pp0_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state75_pp0_stage0_iter58() {
    ap_block_state75_pp0_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state76_pp0_stage0_iter59() {
    ap_block_state76_pp0_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state77_pp0_stage0_iter60() {
    ap_block_state77_pp0_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state78_pp0_stage0_iter61() {
    ap_block_state78_pp0_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state79_pp0_stage0_iter62() {
    ap_block_state79_pp0_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state80_pp0_stage0_iter63() {
    ap_block_state80_pp0_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state81_pp0_stage0_iter64() {
    ap_block_state81_pp0_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state82_pp0_stage0_iter65() {
    ap_block_state82_pp0_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state83_pp0_stage0_iter66() {
    ap_block_state83_pp0_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state84_pp0_stage0_iter67() {
    ap_block_state84_pp0_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state85_pp0_stage0_iter68() {
    ap_block_state85_pp0_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state86_pp0_stage0_iter69() {
    ap_block_state86_pp0_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state87_pp0_stage0_iter70() {
    ap_block_state87_pp0_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state88_pp0_stage0_iter71() {
    ap_block_state88_pp0_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state89_pp0_stage0_iter72() {
    ap_block_state89_pp0_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state90_pp0_stage0_iter73() {
    ap_block_state90_pp0_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state91_pp0_stage0_iter74() {
    ap_block_state91_pp0_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state92_pp0_stage0_iter75() {
    ap_block_state92_pp0_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state93_pp0_stage0_iter76() {
    ap_block_state93_pp0_stage0_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state94_pp0_stage0_iter77() {
    ap_block_state94_pp0_stage0_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state95_pp0_stage0_iter78() {
    ap_block_state95_pp0_stage0_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state96_pp0_stage0_iter79() {
    ap_block_state96_pp0_stage0_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state97_pp0_stage0_iter80() {
    ap_block_state97_pp0_stage0_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state98_pp0_stage0_iter81() {
    ap_block_state98_pp0_stage0_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_block_state99_pp0_stage0_iter82() {
    ap_block_state99_pp0_stage0_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer::thread_ap_condition_pp0_exit_iter0_state17() {
    if (esl_seteq<1,1,1>(icmp_ln368_fu_409_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state17 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state17 = ap_const_logic_0;
    }
}

void Bert_layer::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read()) && 
         esl_seteq<1,1,1>(grp_Layer_norm_fu_295_ap_done.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Bert_layer::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Bert_layer::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Bert_layer::thread_ap_idle_pp0() {
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
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter173.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_ap_phi_mux_i10_0_i_phi_fu_229_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln368_reg_497.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i10_0_i_phi_fu_229_p4 = select_ln371_1_reg_511.read();
    } else {
        ap_phi_mux_i10_0_i_phi_fu_229_p4 = i10_0_i_reg_225.read();
    }
}

void Bert_layer::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read()) && 
         esl_seteq<1,1,1>(grp_Layer_norm_fu_295_ap_done.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Bert_layer::thread_grp_Layer_norm_fu_295_ap_start() {
    grp_Layer_norm_fu_295_ap_start = grp_Layer_norm_fu_295_ap_start_reg.read();
}

void Bert_layer::thread_grp_Layer_norm_fu_295_v124_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        grp_Layer_norm_fu_295_v124_q0 = v248_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_Layer_norm_fu_295_v124_q0 = v243_q0.read();
    } else {
        grp_Layer_norm_fu_295_v124_q0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer::thread_grp_Layer_norm_fu_295_v125_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        grp_Layer_norm_fu_295_v125_q0 = v235_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_Layer_norm_fu_295_v125_q0 = v233_q0.read();
    } else {
        grp_Layer_norm_fu_295_v125_q0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer::thread_grp_Layer_norm_fu_295_v126_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        grp_Layer_norm_fu_295_v126_q0 = v236_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_Layer_norm_fu_295_v126_q0 = v234_q0.read();
    } else {
        grp_Layer_norm_fu_295_v126_q0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer::thread_grp_Linear_layer_ds0_fu_344_ap_start() {
    grp_Linear_layer_ds0_fu_344_ap_start = grp_Linear_layer_ds0_fu_344_ap_start_reg.read();
}

void Bert_layer::thread_grp_Linear_layer_ds1_fu_308_ap_start() {
    grp_Linear_layer_ds1_fu_308_ap_start = grp_Linear_layer_ds1_fu_308_ap_start_reg.read();
}

void Bert_layer::thread_grp_Linear_layer_ds2_fu_318_ap_start() {
    grp_Linear_layer_ds2_fu_318_ap_start = grp_Linear_layer_ds2_fu_318_ap_start_reg.read();
}

void Bert_layer::thread_grp_Linear_layer_qkv_fu_328_ap_start() {
    grp_Linear_layer_qkv_fu_328_ap_start = grp_Linear_layer_qkv_fu_328_ap_start_reg.read();
}

void Bert_layer::thread_grp_Linear_layer_qkv_fu_328_v1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        grp_Linear_layer_qkv_fu_328_v1_q0 = v225_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        grp_Linear_layer_qkv_fu_328_v1_q0 = v223_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        grp_Linear_layer_qkv_fu_328_v1_q0 = v221_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_328_v1_q0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer::thread_grp_Linear_layer_qkv_fu_328_v2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        grp_Linear_layer_qkv_fu_328_v2_q0 = v226_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        grp_Linear_layer_qkv_fu_328_v2_q0 = v224_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        grp_Linear_layer_qkv_fu_328_v2_q0 = v222_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_328_v2_q0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer::thread_grp_Linear_layer_qkv_fu_328_v3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        grp_Linear_layer_qkv_fu_328_v3_q0 = v240_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        grp_Linear_layer_qkv_fu_328_v3_q0 = v239_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        grp_Linear_layer_qkv_fu_328_v3_q0 = v238_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_328_v3_q0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer::thread_grp_Res_layer_fu_354_ap_start() {
    grp_Res_layer_fu_354_ap_start = grp_Res_layer_fu_354_ap_start_reg.read();
}

void Bert_layer::thread_grp_Res_layer_fu_354_v116_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        grp_Res_layer_fu_354_v116_q0 = v247_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        grp_Res_layer_fu_354_v116_q0 = v242_q0.read();
    } else {
        grp_Res_layer_fu_354_v116_q0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer::thread_grp_Res_layer_fu_354_v117_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        grp_Res_layer_fu_354_v117_q0 = v244_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        grp_Res_layer_fu_354_v117_q0 = v220_q0.read();
    } else {
        grp_Res_layer_fu_354_v117_q0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer::thread_grp_Self_attention_fu_287_ap_start() {
    grp_Self_attention_fu_287_ap_start = grp_Self_attention_fu_287_ap_start_reg.read();
}

void Bert_layer::thread_grp_generic_tanh_float_s_fu_276_ap_start() {
    grp_generic_tanh_float_s_fu_276_ap_start = grp_generic_tanh_float_s_fu_276_ap_start_reg.read();
}

void Bert_layer::thread_grp_pow_generic_double_s_fu_247_ap_start() {
    grp_pow_generic_double_s_fu_247_ap_start = grp_pow_generic_double_s_fu_247_ap_start_reg.read();
}

void Bert_layer::thread_i10_fu_421_p2() {
    i10_fu_421_p2 = (!ap_phi_mux_i10_0_i_phi_fu_229_p4.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(ap_phi_mux_i10_0_i_phi_fu_229_p4.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void Bert_layer::thread_icmp_ln368_fu_409_p2() {
    icmp_ln368_fu_409_p2 = (!indvar_flatten_reg_214.read().is_01() || !ap_const_lv16_9000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_214.read() == ap_const_lv16_9000);
}

void Bert_layer::thread_icmp_ln369_fu_427_p2() {
    icmp_ln369_fu_427_p2 = (!j14_0_i_reg_236.read().is_01() || !ap_const_lv12_C00.is_01())? sc_lv<1>(): sc_lv<1>(j14_0_i_reg_236.read() == ap_const_lv12_C00);
}

void Bert_layer::thread_j14_fu_449_p2() {
    j14_fu_449_p2 = (!select_ln371_fu_433_p3.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_biguint<12>(select_ln371_fu_433_p3.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void Bert_layer::thread_select_ln371_1_fu_441_p3() {
    select_ln371_1_fu_441_p3 = (!icmp_ln369_fu_427_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln369_fu_427_p2.read()[0].to_bool())? i10_fu_421_p2.read(): ap_phi_mux_i10_0_i_phi_fu_229_p4.read());
}

void Bert_layer::thread_select_ln371_fu_433_p3() {
    select_ln371_fu_433_p3 = (!icmp_ln369_fu_427_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln369_fu_427_p2.read()[0].to_bool())? ap_const_lv12_0: j14_0_i_reg_236.read());
}

void Bert_layer::thread_sext_ln371_fu_492_p1() {
    sext_ln371_fu_492_p1 = esl_sext<64,17>(add_ln371_fu_486_p2.read());
}

void Bert_layer::thread_sub_ln371_fu_477_p2() {
    sub_ln371_fu_477_p2 = (!zext_ln371_fu_462_p1.read().is_01() || !zext_ln371_1_fu_473_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(zext_ln371_fu_462_p1.read()) - sc_biguint<17>(zext_ln371_1_fu_473_p1.read()));
}

void Bert_layer::thread_tmp_fu_455_p3() {
    tmp_fu_455_p3 = esl_concat<4,12>(select_ln371_1_reg_511.read(), ap_const_lv12_0);
}

void Bert_layer::thread_tmp_s_fu_466_p3() {
    tmp_s_fu_466_p3 = esl_concat<4,10>(select_ln371_1_reg_511.read(), ap_const_lv10_0);
}

void Bert_layer::thread_v220_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v220_address0 = grp_Res_layer_fu_354_v117_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        v220_address0 = grp_Linear_layer_qkv_fu_328_v0_address0.read();
    } else {
        v220_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v220_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v220_ce0 = grp_Res_layer_fu_354_v117_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        v220_ce0 = grp_Linear_layer_qkv_fu_328_v0_ce0.read();
    } else {
        v220_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v221_address0() {
    v221_address0 = grp_Linear_layer_qkv_fu_328_v1_address0.read();
}

void Bert_layer::thread_v221_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        v221_ce0 = grp_Linear_layer_qkv_fu_328_v1_ce0.read();
    } else {
        v221_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v222_address0() {
    v222_address0 = grp_Linear_layer_qkv_fu_328_v2_address0.read();
}

void Bert_layer::thread_v222_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        v222_ce0 = grp_Linear_layer_qkv_fu_328_v2_ce0.read();
    } else {
        v222_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v223_address0() {
    v223_address0 = grp_Linear_layer_qkv_fu_328_v1_address0.read();
}

void Bert_layer::thread_v223_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v223_ce0 = grp_Linear_layer_qkv_fu_328_v1_ce0.read();
    } else {
        v223_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v224_address0() {
    v224_address0 = grp_Linear_layer_qkv_fu_328_v2_address0.read();
}

void Bert_layer::thread_v224_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v224_ce0 = grp_Linear_layer_qkv_fu_328_v2_ce0.read();
    } else {
        v224_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v225_address0() {
    v225_address0 = grp_Linear_layer_qkv_fu_328_v1_address0.read();
}

void Bert_layer::thread_v225_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v225_ce0 = grp_Linear_layer_qkv_fu_328_v1_ce0.read();
    } else {
        v225_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v226_address0() {
    v226_address0 = grp_Linear_layer_qkv_fu_328_v2_address0.read();
}

void Bert_layer::thread_v226_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v226_ce0 = grp_Linear_layer_qkv_fu_328_v2_ce0.read();
    } else {
        v226_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v227_address0() {
    v227_address0 = grp_Linear_layer_ds0_fu_344_v95_address0.read();
}

void Bert_layer::thread_v227_ce0() {
    v227_ce0 = grp_Linear_layer_ds0_fu_344_v95_ce0.read();
}

void Bert_layer::thread_v228_address0() {
    v228_address0 = grp_Linear_layer_ds0_fu_344_v96_address0.read();
}

void Bert_layer::thread_v228_ce0() {
    v228_ce0 = grp_Linear_layer_ds0_fu_344_v96_ce0.read();
}

void Bert_layer::thread_v229_address0() {
    v229_address0 = grp_Linear_layer_ds1_fu_308_v164_address0.read();
}

void Bert_layer::thread_v229_ce0() {
    v229_ce0 = grp_Linear_layer_ds1_fu_308_v164_ce0.read();
}

void Bert_layer::thread_v230_address0() {
    v230_address0 = grp_Linear_layer_ds1_fu_308_v165_address0.read();
}

void Bert_layer::thread_v230_ce0() {
    v230_ce0 = grp_Linear_layer_ds1_fu_308_v165_ce0.read();
}

void Bert_layer::thread_v231_address0() {
    v231_address0 = grp_Linear_layer_ds2_fu_318_v199_address0.read();
}

void Bert_layer::thread_v231_ce0() {
    v231_ce0 = grp_Linear_layer_ds2_fu_318_v199_ce0.read();
}

void Bert_layer::thread_v232_address0() {
    v232_address0 = grp_Linear_layer_ds2_fu_318_v200_address0.read();
}

void Bert_layer::thread_v232_ce0() {
    v232_ce0 = grp_Linear_layer_ds2_fu_318_v200_ce0.read();
}

void Bert_layer::thread_v233_address0() {
    v233_address0 = grp_Layer_norm_fu_295_v125_address0.read();
}

void Bert_layer::thread_v233_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        v233_ce0 = grp_Layer_norm_fu_295_v125_ce0.read();
    } else {
        v233_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_address0() {
    v234_address0 = grp_Layer_norm_fu_295_v126_address0.read();
}

void Bert_layer::thread_v234_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        v234_ce0 = grp_Layer_norm_fu_295_v126_ce0.read();
    } else {
        v234_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_address0() {
    v235_address0 = grp_Layer_norm_fu_295_v125_address0.read();
}

void Bert_layer::thread_v235_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        v235_ce0 = grp_Layer_norm_fu_295_v125_ce0.read();
    } else {
        v235_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_address0() {
    v236_address0 = grp_Layer_norm_fu_295_v126_address0.read();
}

void Bert_layer::thread_v236_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        v236_ce0 = grp_Layer_norm_fu_295_v126_ce0.read();
    } else {
        v236_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v237_address0() {
    v237_address0 = grp_Layer_norm_fu_295_v127_address0.read();
}

void Bert_layer::thread_v237_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        v237_ce0 = grp_Layer_norm_fu_295_v127_ce0.read();
    } else {
        v237_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v237_d0() {
    v237_d0 = grp_Layer_norm_fu_295_v127_d0.read();
}

void Bert_layer::thread_v237_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        v237_we0 = grp_Layer_norm_fu_295_v127_we0.read();
    } else {
        v237_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v238_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        v238_address0 = grp_Linear_layer_qkv_fu_328_v3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v238_address0 = grp_Self_attention_fu_287_v75_address0.read();
    } else {
        v238_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v238_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        v238_ce0 = grp_Linear_layer_qkv_fu_328_v3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v238_ce0 = grp_Self_attention_fu_287_v75_ce0.read();
    } else {
        v238_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v238_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        v238_ce1 = grp_Linear_layer_qkv_fu_328_v3_ce1.read();
    } else {
        v238_ce1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v238_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        v238_we0 = grp_Linear_layer_qkv_fu_328_v3_we0.read();
    } else {
        v238_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v238_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        v238_we1 = grp_Linear_layer_qkv_fu_328_v3_we1.read();
    } else {
        v238_we1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v239_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v239_address0 = grp_Linear_layer_qkv_fu_328_v3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v239_address0 = grp_Self_attention_fu_287_v76_address0.read();
    } else {
        v239_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v239_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v239_ce0 = grp_Linear_layer_qkv_fu_328_v3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v239_ce0 = grp_Self_attention_fu_287_v76_ce0.read();
    } else {
        v239_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v239_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v239_ce1 = grp_Linear_layer_qkv_fu_328_v3_ce1.read();
    } else {
        v239_ce1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v239_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v239_we0 = grp_Linear_layer_qkv_fu_328_v3_we0.read();
    } else {
        v239_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v239_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v239_we1 = grp_Linear_layer_qkv_fu_328_v3_we1.read();
    } else {
        v239_we1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v240_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v240_address0 = grp_Linear_layer_qkv_fu_328_v3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v240_address0 = grp_Self_attention_fu_287_v77_address0.read();
    } else {
        v240_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v240_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v240_ce0 = grp_Linear_layer_qkv_fu_328_v3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v240_ce0 = grp_Self_attention_fu_287_v77_ce0.read();
    } else {
        v240_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v240_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v240_ce1 = grp_Linear_layer_qkv_fu_328_v3_ce1.read();
    } else {
        v240_ce1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v240_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v240_we0 = grp_Linear_layer_qkv_fu_328_v3_we0.read();
    } else {
        v240_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v240_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v240_we1 = grp_Linear_layer_qkv_fu_328_v3_we1.read();
    } else {
        v240_we1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v241_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v241_address0 = grp_Linear_layer_ds0_fu_344_v94_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v241_address0 = grp_Self_attention_fu_287_v78_address0.read();
    } else {
        v241_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v241_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v241_ce0 = grp_Linear_layer_ds0_fu_344_v94_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v241_ce0 = grp_Self_attention_fu_287_v78_ce0.read();
    } else {
        v241_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v241_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v241_we0 = grp_Self_attention_fu_287_v78_we0.read();
    } else {
        v241_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v242_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v242_address0 = grp_Res_layer_fu_354_v116_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v242_address0 = grp_Linear_layer_ds0_fu_344_v97_address0.read();
    } else {
        v242_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v242_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v242_ce0 = grp_Res_layer_fu_354_v116_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v242_ce0 = grp_Linear_layer_ds0_fu_344_v97_ce0.read();
    } else {
        v242_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v242_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v242_ce1 = grp_Linear_layer_ds0_fu_344_v97_ce1.read();
    } else {
        v242_ce1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v242_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v242_we0 = grp_Linear_layer_ds0_fu_344_v97_we0.read();
    } else {
        v242_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v242_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v242_we1 = grp_Linear_layer_ds0_fu_344_v97_we1.read();
    } else {
        v242_we1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v243_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v243_address0 = grp_Res_layer_fu_354_v118_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        v243_address0 = grp_Layer_norm_fu_295_v124_address0.read();
    } else {
        v243_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v243_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v243_ce0 = grp_Res_layer_fu_354_v118_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        v243_ce0 = grp_Layer_norm_fu_295_v124_ce0.read();
    } else {
        v243_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v243_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v243_we0 = grp_Res_layer_fu_354_v118_we0.read();
    } else {
        v243_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v244_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        v244_address0 = grp_Res_layer_fu_354_v117_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        v244_address0 = grp_Linear_layer_ds1_fu_308_v163_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        v244_address0 = grp_Layer_norm_fu_295_v127_address0.read();
    } else {
        v244_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v244_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        v244_ce0 = grp_Res_layer_fu_354_v117_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        v244_ce0 = grp_Linear_layer_ds1_fu_308_v163_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        v244_ce0 = grp_Layer_norm_fu_295_v127_ce0.read();
    } else {
        v244_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v244_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        v244_we0 = grp_Layer_norm_fu_295_v127_we0.read();
    } else {
        v244_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v245_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        v245_address0 =  (sc_lv<16>) (sext_ln371_fu_492_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        v245_address0 = grp_Linear_layer_ds1_fu_308_v166_address0.read();
    } else {
        v245_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v245_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        v245_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        v245_ce0 = grp_Linear_layer_ds1_fu_308_v166_ce0.read();
    } else {
        v245_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v245_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        v245_ce1 = grp_Linear_layer_ds1_fu_308_v166_ce1.read();
    } else {
        v245_ce1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v245_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        v245_we0 = grp_Linear_layer_ds1_fu_308_v166_we0.read();
    } else {
        v245_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v245_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        v245_we1 = grp_Linear_layer_ds1_fu_308_v166_we1.read();
    } else {
        v245_we1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v246_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter173.read()))) {
        v246_address0 =  (sc_lv<16>) (sext_ln371_reg_523_pp0_iter172_reg.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state192.read())) {
        v246_address0 = grp_Linear_layer_ds2_fu_318_v198_address0.read();
    } else {
        v246_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v246_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter173.read()))) {
        v246_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state192.read())) {
        v246_ce0 = grp_Linear_layer_ds2_fu_318_v198_ce0.read();
    } else {
        v246_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v246_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter173.read()) && 
         esl_seteq<1,1,1>(icmp_ln368_reg_497_pp0_iter172_reg.read(), ap_const_lv1_0))) {
        v246_we0 = ap_const_logic_1;
    } else {
        v246_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v247_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        v247_address0 = grp_Res_layer_fu_354_v116_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state192.read())) {
        v247_address0 = grp_Linear_layer_ds2_fu_318_v201_address0.read();
    } else {
        v247_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v247_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        v247_ce0 = grp_Res_layer_fu_354_v116_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state192.read())) {
        v247_ce0 = grp_Linear_layer_ds2_fu_318_v201_ce0.read();
    } else {
        v247_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v247_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state192.read())) {
        v247_ce1 = grp_Linear_layer_ds2_fu_318_v201_ce1.read();
    } else {
        v247_ce1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v247_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state192.read())) {
        v247_we0 = grp_Linear_layer_ds2_fu_318_v201_we0.read();
    } else {
        v247_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v247_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state192.read())) {
        v247_we1 = grp_Linear_layer_ds2_fu_318_v201_we1.read();
    } else {
        v247_we1 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v248_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        v248_address0 = grp_Res_layer_fu_354_v118_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        v248_address0 = grp_Layer_norm_fu_295_v124_address0.read();
    } else {
        v248_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v248_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        v248_ce0 = grp_Res_layer_fu_354_v118_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state196.read())) {
        v248_ce0 = grp_Layer_norm_fu_295_v124_ce0.read();
    } else {
        v248_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v248_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state194.read())) {
        v248_we0 = grp_Res_layer_fu_354_v118_we0.read();
    } else {
        v248_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_zext_ln371_1_fu_473_p1() {
    zext_ln371_1_fu_473_p1 = esl_zext<17,14>(tmp_s_fu_466_p3.read());
}

void Bert_layer::thread_zext_ln371_2_fu_483_p1() {
    zext_ln371_2_fu_483_p1 = esl_zext<17,12>(select_ln371_reg_506.read());
}

void Bert_layer::thread_zext_ln371_fu_462_p1() {
    zext_ln371_fu_462_p1 = esl_zext<17,16>(tmp_fu_455_p3.read());
}

}

