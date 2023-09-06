#include "Bert_layer_generic_tanh_float_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer_generic_tanh_float_s::thread_abst_in_fu_195_p1() {
    abst_in_fu_195_p1 = zext_ln368_fu_191_p1.read();
}

void Bert_layer_generic_tanh_float_s::thread_and_ln75_fu_219_p2() {
    and_ln75_fu_219_p2 = (icmp_ln828_3_fu_213_p2.read() & grp_fu_149_p2.read());
}

void Bert_layer_generic_tanh_float_s::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[0];
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_pp0_stage0_00001() {
    ap_block_pp0_stage0_00001 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state10_pp0_stage0_iter9() {
    ap_block_state10_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state11_pp0_stage0_iter10() {
    ap_block_state11_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state12_pp0_stage0_iter11() {
    ap_block_state12_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state13_pp0_stage0_iter12() {
    ap_block_state13_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state14_pp0_stage0_iter13() {
    ap_block_state14_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state15_pp0_stage0_iter14() {
    ap_block_state15_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state16_pp0_stage0_iter15() {
    ap_block_state16_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state17_pp0_stage0_iter16() {
    ap_block_state17_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state18_pp0_stage0_iter17() {
    ap_block_state18_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state19_pp0_stage0_iter18() {
    ap_block_state19_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read());
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state20_pp0_stage0_iter19() {
    ap_block_state20_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state21_pp0_stage0_iter20() {
    ap_block_state21_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state22_pp0_stage0_iter21() {
    ap_block_state22_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state23_pp0_stage0_iter22() {
    ap_block_state23_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state24_pp0_stage0_iter23() {
    ap_block_state24_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state25_pp0_stage0_iter24() {
    ap_block_state25_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state26_pp0_stage0_iter25() {
    ap_block_state26_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state27_pp0_stage0_iter26() {
    ap_block_state27_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state28_pp0_stage0_iter27() {
    ap_block_state28_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state29_pp0_stage0_iter28() {
    ap_block_state29_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state30_pp0_stage0_iter29() {
    ap_block_state30_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state31_pp0_stage0_iter30() {
    ap_block_state31_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state32_pp0_stage0_iter31() {
    ap_block_state32_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state33_pp0_stage0_iter32() {
    ap_block_state33_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state34_pp0_stage0_iter33() {
    ap_block_state34_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state35_pp0_stage0_iter34() {
    ap_block_state35_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state36_pp0_stage0_iter35() {
    ap_block_state36_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state37_pp0_stage0_iter36() {
    ap_block_state37_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state38_pp0_stage0_iter37() {
    ap_block_state38_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state39_pp0_stage0_iter38() {
    ap_block_state39_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state40_pp0_stage0_iter39() {
    ap_block_state40_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state41_pp0_stage0_iter40() {
    ap_block_state41_pp0_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state42_pp0_stage0_iter41() {
    ap_block_state42_pp0_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state43_pp0_stage0_iter42() {
    ap_block_state43_pp0_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state44_pp0_stage0_iter43() {
    ap_block_state44_pp0_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state45_pp0_stage0_iter44() {
    ap_block_state45_pp0_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state46_pp0_stage0_iter45() {
    ap_block_state46_pp0_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state47_pp0_stage0_iter46() {
    ap_block_state47_pp0_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state48_pp0_stage0_iter47() {
    ap_block_state48_pp0_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state49_pp0_stage0_iter48() {
    ap_block_state49_pp0_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state4_pp0_stage0_iter3() {
    ap_block_state4_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state50_pp0_stage0_iter49() {
    ap_block_state50_pp0_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state51_pp0_stage0_iter50() {
    ap_block_state51_pp0_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state52_pp0_stage0_iter51() {
    ap_block_state52_pp0_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state53_pp0_stage0_iter52() {
    ap_block_state53_pp0_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state54_pp0_stage0_iter53() {
    ap_block_state54_pp0_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state55_pp0_stage0_iter54() {
    ap_block_state55_pp0_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state56_pp0_stage0_iter55() {
    ap_block_state56_pp0_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state57_pp0_stage0_iter56() {
    ap_block_state57_pp0_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state58_pp0_stage0_iter57() {
    ap_block_state58_pp0_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state59_pp0_stage0_iter58() {
    ap_block_state59_pp0_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state5_pp0_stage0_iter4() {
    ap_block_state5_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state60_pp0_stage0_iter59() {
    ap_block_state60_pp0_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state61_pp0_stage0_iter60() {
    ap_block_state61_pp0_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state62_pp0_stage0_iter61() {
    ap_block_state62_pp0_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state63_pp0_stage0_iter62() {
    ap_block_state63_pp0_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state64_pp0_stage0_iter63() {
    ap_block_state64_pp0_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state65_pp0_stage0_iter64() {
    ap_block_state65_pp0_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state66_pp0_stage0_iter65() {
    ap_block_state66_pp0_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state67_pp0_stage0_iter66() {
    ap_block_state67_pp0_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state68_pp0_stage0_iter67() {
    ap_block_state68_pp0_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state69_pp0_stage0_iter68() {
    ap_block_state69_pp0_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state6_pp0_stage0_iter5() {
    ap_block_state6_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state70_pp0_stage0_iter69() {
    ap_block_state70_pp0_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state71_pp0_stage0_iter70() {
    ap_block_state71_pp0_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state72_pp0_stage0_iter71() {
    ap_block_state72_pp0_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state73_pp0_stage0_iter72() {
    ap_block_state73_pp0_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state74_pp0_stage0_iter73() {
    ap_block_state74_pp0_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state75_pp0_stage0_iter74() {
    ap_block_state75_pp0_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state76_pp0_stage0_iter75() {
    ap_block_state76_pp0_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state7_pp0_stage0_iter6() {
    ap_block_state7_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state8_pp0_stage0_iter7() {
    ap_block_state8_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_block_state9_pp0_stage0_iter8() {
    ap_block_state9_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_condition_1299() {
    ap_condition_1299 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_condition_1451() {
    ap_condition_1451 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter47_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_reg_345_pp0_iter47_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, and_ln75_reg_349_pp0_iter47_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_358_pp0_iter47_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_5_reg_393_pp0_iter47_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln836_reg_397_pp0_iter47_reg.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_condition_1456() {
    ap_condition_1456 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter7_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_reg_345_pp0_iter7_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, and_ln75_reg_349_pp0_iter7_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_358_pp0_iter7_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln828_5_fu_262_p2.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_condition_1459() {
    ap_condition_1459 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter7_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_reg_345_pp0_iter7_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, and_ln75_reg_349_pp0_iter7_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_358_pp0_iter7_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_5_fu_262_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln836_fu_268_p2.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_condition_1590() {
    ap_condition_1590 = ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter73_reg.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, and_ln75_reg_349_pp0_iter73_reg.read())) || (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter73_reg.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln844_reg_345_pp0_iter73_reg.read())));
}

void Bert_layer_generic_tanh_float_s::thread_ap_condition_1595() {
    ap_condition_1595 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter73_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_reg_345_pp0_iter73_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, and_ln75_reg_349_pp0_iter73_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_358_pp0_iter73_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln844_1_reg_362_pp0_iter73_reg.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_condition_1610() {
    ap_condition_1610 = (esl_seteq<1,1,1>(icmp_ln828_reg_341.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_reg_345.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, and_ln75_reg_349.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, grp_fu_139_p2.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_condition_2051() {
    ap_condition_2051 = (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter55_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_reg_345_pp0_iter55_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, and_ln75_reg_349_pp0_iter55_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_358_pp0_iter55_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter56.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter75.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Bert_layer_generic_tanh_float_s::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Bert_layer_generic_tanh_float_s::thread_ap_enable_reg_pp0_iter0() {
    ap_enable_reg_pp0_iter0 = ap_start.read();
}

void Bert_layer_generic_tanh_float_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Bert_layer_generic_tanh_float_s::thread_ap_idle_pp0() {
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
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter75.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Bert_layer_generic_tanh_float_s::thread_ap_idle_pp0_0to74() {
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
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter74.read()))) {
        ap_idle_pp0_0to74 = ap_const_logic_1;
    } else {
        ap_idle_pp0_0to74 = ap_const_logic_0;
    }
}

void Bert_layer_generic_tanh_float_s::thread_ap_phi_mux_resultf_3_phi_fu_76_p10() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter74_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_reg_345_pp0_iter74_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, and_ln75_reg_349_pp0_iter74_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_358_pp0_iter74_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_1_reg_362_pp0_iter74_reg.read()))) {
        ap_phi_mux_resultf_3_phi_fu_76_p10 = resultf_2_reg_441.read();
    } else {
        ap_phi_mux_resultf_3_phi_fu_76_p10 = ap_phi_reg_pp0_iter75_resultf_3_reg_72.read();
    }
}

void Bert_layer_generic_tanh_float_s::thread_ap_phi_reg_pp0_iter0_expx_reg_58() {
    ap_phi_reg_pp0_iter0_expx_reg_58 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
}

void Bert_layer_generic_tanh_float_s::thread_ap_phi_reg_pp0_iter0_resultf_3_reg_72() {
    ap_phi_reg_pp0_iter0_resultf_3_reg_72 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
}

void Bert_layer_generic_tanh_float_s::thread_ap_predicate_op134_call_state11_state10() {
    ap_predicate_op134_call_state11_state10 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_reg_341_pp0_iter8_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_reg_345_pp0_iter8_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, and_ln75_reg_349_pp0_iter8_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_358_pp0_iter8_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln828_5_reg_393.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln836_reg_397.read()));
}

void Bert_layer_generic_tanh_float_s::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Bert_layer_generic_tanh_float_s::thread_ap_reset_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_0to74.read()))) {
        ap_reset_idle_pp0 = ap_const_logic_1;
    } else {
        ap_reset_idle_pp0 = ap_const_logic_0;
    }
}

void Bert_layer_generic_tanh_float_s::thread_ap_return() {
    ap_return = (!p_Result_s_reg_316_pp0_iter74_reg.read()[0].is_01())? sc_lv<32>(): ((p_Result_s_reg_316_pp0_iter74_reg.read()[0].to_bool())? bitcast_ln112_1_fu_305_p1.read(): ap_phi_mux_resultf_3_phi_fu_76_p10.read());
}

void Bert_layer_generic_tanh_float_s::thread_bitcast_ln112_1_fu_305_p1() {
    bitcast_ln112_1_fu_305_p1 = xor_ln112_fu_299_p2.read();
}

void Bert_layer_generic_tanh_float_s::thread_bitcast_ln112_fu_295_p1() {
    bitcast_ln112_fu_295_p1 = ap_phi_mux_resultf_3_phi_fu_76_p10.read();
}

void Bert_layer_generic_tanh_float_s::thread_bitcast_ln95_1_fu_284_p1() {
    bitcast_ln95_1_fu_284_p1 = xor_ln95_reg_431.read();
}

void Bert_layer_generic_tanh_float_s::thread_bitcast_ln95_fu_274_p1() {
    bitcast_ln95_fu_274_p1 = expx_reg_58_pp0_iter54_reg.read();
}

void Bert_layer_generic_tanh_float_s::thread_grp_exp_generic_double_s_fu_89_ap_start() {
    grp_exp_generic_double_s_fu_89_ap_start = grp_exp_generic_double_s_fu_89_ap_start_reg.read();
}

void Bert_layer_generic_tanh_float_s::thread_grp_fu_105_p0() {
    grp_fu_105_p0 = or_ln_fu_230_p3.read();
}

void Bert_layer_generic_tanh_float_s::thread_grp_fu_128_p0() {
    if (esl_seteq<1,1,1>(ap_condition_2051.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln844_1_reg_362_pp0_iter55_reg.read())) {
            grp_fu_128_p0 = bitcast_ln95_1_fu_284_p1.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln844_1_reg_362_pp0_iter55_reg.read())) {
            grp_fu_128_p0 = ap_const_lv32_40000000;
        } else {
            grp_fu_128_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        grp_fu_128_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Bert_layer_generic_tanh_float_s::thread_grp_fu_149_p2() {
    grp_fu_149_p2 = (!p_Repl2_8_fu_182_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Repl2_8_fu_182_p1.read() == ap_const_lv23_0);
}

void Bert_layer_generic_tanh_float_s::thread_icmp_ln828_3_fu_213_p2() {
    icmp_ln828_3_fu_213_p2 = (!p_Repl2_s_fu_172_p4.read().is_01() || !ap_const_lv8_48.is_01())? sc_lv<1>(): sc_lv<1>(p_Repl2_s_fu_172_p4.read() == ap_const_lv8_48);
}

void Bert_layer_generic_tanh_float_s::thread_icmp_ln828_5_fu_262_p2() {
    icmp_ln828_5_fu_262_p2 = (!p_Repl2_9_fu_252_p4.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Repl2_9_fu_252_p4.read() == ap_const_lv8_0);
}

void Bert_layer_generic_tanh_float_s::thread_icmp_ln828_fu_201_p2() {
    icmp_ln828_fu_201_p2 = (!p_Repl2_s_fu_172_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_Repl2_s_fu_172_p4.read() == ap_const_lv8_FF);
}

void Bert_layer_generic_tanh_float_s::thread_icmp_ln836_fu_268_p2() {
    icmp_ln836_fu_268_p2 = (!p_Repl2_9_fu_252_p4.read().is_01() || !ap_const_lv8_60.is_01())? sc_lv<1>(): (sc_biguint<8>(p_Repl2_9_fu_252_p4.read()) < sc_biguint<8>(ap_const_lv8_60));
}

void Bert_layer_generic_tanh_float_s::thread_icmp_ln844_1_fu_225_p2() {
    icmp_ln844_1_fu_225_p2 = (!p_Repl2_s_reg_321.read().is_01() || !ap_const_lv8_7F.is_01())? sc_lv<1>(): (sc_biguint<8>(p_Repl2_s_reg_321.read()) < sc_biguint<8>(ap_const_lv8_7F));
}

void Bert_layer_generic_tanh_float_s::thread_icmp_ln844_fu_207_p2() {
    icmp_ln844_fu_207_p2 = (!p_Repl2_s_fu_172_p4.read().is_01() || !ap_const_lv8_48.is_01())? sc_lv<1>(): (sc_biguint<8>(p_Repl2_s_fu_172_p4.read()) < sc_biguint<8>(ap_const_lv8_48));
}

void Bert_layer_generic_tanh_float_s::thread_or_ln_fu_230_p3() {
    or_ln_fu_230_p3 = esl_concat<1,31>(ap_const_lv1_1, p_Result_23_reg_326.read());
}

void Bert_layer_generic_tanh_float_s::thread_p_Repl2_8_fu_182_p1() {
    p_Repl2_8_fu_182_p1 = p_Val2_s_fu_160_p1.read().range(23-1, 0);
}

void Bert_layer_generic_tanh_float_s::thread_p_Repl2_9_fu_252_p4() {
    p_Repl2_9_fu_252_p4 = p_Val2_19_fu_248_p1.read().range(30, 23);
}

void Bert_layer_generic_tanh_float_s::thread_p_Repl2_s_fu_172_p4() {
    p_Repl2_s_fu_172_p4 = p_Val2_s_fu_160_p1.read().range(30, 23);
}

void Bert_layer_generic_tanh_float_s::thread_p_Result_23_fu_187_p1() {
    p_Result_23_fu_187_p1 = p_Val2_s_fu_160_p1.read().range(31-1, 0);
}

void Bert_layer_generic_tanh_float_s::thread_p_Val2_19_fu_248_p1() {
    p_Val2_19_fu_248_p1 = x_2_fu_242_p3.read();
}

void Bert_layer_generic_tanh_float_s::thread_p_Val2_s_fu_160_p1() {
    p_Val2_s_fu_160_p1 = t_in.read();
}

void Bert_layer_generic_tanh_float_s::thread_select_ln67_fu_288_p3() {
    select_ln67_fu_288_p3 = (!icmp_ln832_reg_353_pp0_iter73_reg.read()[0].is_01())? sc_lv<32>(): ((icmp_ln832_reg_353_pp0_iter73_reg.read()[0].to_bool())? ap_const_lv32_3F800000: ap_const_lv32_7FFFFFFF);
}

void Bert_layer_generic_tanh_float_s::thread_x_2_fu_242_p3() {
    x_2_fu_242_p3 = (!icmp_ln844_1_reg_362_pp0_iter7_reg.read()[0].is_01())? sc_lv<32>(): ((icmp_ln844_1_reg_362_pp0_iter7_reg.read()[0].to_bool())? x_reg_377.read(): x_1_reg_382.read());
}

void Bert_layer_generic_tanh_float_s::thread_xor_ln112_fu_299_p2() {
    xor_ln112_fu_299_p2 = (bitcast_ln112_fu_295_p1.read() ^ ap_const_lv32_80000000);
}

void Bert_layer_generic_tanh_float_s::thread_xor_ln95_fu_278_p2() {
    xor_ln95_fu_278_p2 = (bitcast_ln95_fu_274_p1.read() ^ ap_const_lv32_80000000);
}

void Bert_layer_generic_tanh_float_s::thread_zext_ln368_fu_191_p1() {
    zext_ln368_fu_191_p1 = esl_zext<32,31>(p_Result_23_fu_187_p1.read());
}

}

