#include "Bert_layer_pow_generic_double_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer_pow_generic_double_s::thread_add_ln1146_11_fu_2070_p0() {
    add_ln1146_11_fu_2070_p0 = esl_zext<107,100>(mul_ln1072_10_reg_2965.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_11_fu_2070_p1() {
    add_ln1146_11_fu_2070_p1 = esl_concat<58,49>(add_ln1146_10_reg_2960.read(), ap_const_lv49_0);
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_12_fu_1870_p0() {
    add_ln1146_12_fu_1870_p0 = esl_zext<36,10>(lshr_ln1287_3_fu_1853_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_12_fu_1870_p1() {
    add_ln1146_12_fu_1870_p1 = esl_zext<36,35>(p_Val2_10_reg_2852.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_1_fu_970_p2() {
    add_ln1146_1_fu_970_p2 = (!zext_ln657_3_fu_962_p1.read().is_01() || !zext_ln657_4_fu_966_p1.read().is_01())? sc_lv<82>(): (sc_biguint<82>(zext_ln657_3_fu_962_p1.read()) + sc_biguint<82>(zext_ln657_4_fu_966_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_2_fu_1051_p2() {
    add_ln1146_2_fu_1051_p2 = (!zext_ln657_7_fu_1047_p1.read().is_01() || !zext_ln657_6_fu_1043_p1.read().is_01())? sc_lv<102>(): (sc_biguint<102>(zext_ln657_7_fu_1047_p1.read()) + sc_biguint<102>(zext_ln657_6_fu_1043_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_3_fu_1142_p2() {
    add_ln1146_3_fu_1142_p2 = (!zext_ln657_9_fu_1138_p1.read().is_01() || !zext_ln657_8_fu_1134_p1.read().is_01())? sc_lv<121>(): (sc_biguint<121>(zext_ln657_9_fu_1138_p1.read()) + sc_biguint<121>(zext_ln657_8_fu_1134_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_4_fu_1229_p2() {
    add_ln1146_4_fu_1229_p2 = (!zext_ln657_11_fu_1225_p1.read().is_01() || !zext_ln657_10_fu_1221_p1.read().is_01())? sc_lv<126>(): (sc_biguint<126>(zext_ln657_11_fu_1225_p1.read()) + sc_biguint<126>(zext_ln657_10_fu_1221_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_5_fu_1316_p2() {
    add_ln1146_5_fu_1316_p2 = (!zext_ln657_13_fu_1312_p1.read().is_01() || !zext_ln657_12_fu_1308_p1.read().is_01())? sc_lv<131>(): (sc_biguint<131>(zext_ln657_13_fu_1312_p1.read()) + sc_biguint<131>(zext_ln657_12_fu_1308_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_6_fu_1424_p2() {
    add_ln1146_6_fu_1424_p2 = (!zext_ln657_15_fu_1420_p1.read().is_01() || !zext_ln657_14_fu_1416_p1.read().is_01())? sc_lv<136>(): (sc_biguint<136>(zext_ln657_15_fu_1420_p1.read()) + sc_biguint<136>(zext_ln657_14_fu_1416_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_7_fu_1614_p2() {
    add_ln1146_7_fu_1614_p2 = (!sext_ln1146_fu_1610_p1.read().is_01() || !add_ln657_7_fu_1575_p2.read().is_01())? sc_lv<109>(): (sc_bigint<109>(sext_ln1146_fu_1610_p1.read()) + sc_biguint<109>(add_ln657_7_fu_1575_p2.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_8_fu_1630_p0() {
    add_ln1146_8_fu_1630_p0 = esl_concat<90,30>(mul_ln657_reg_2751.read(), ap_const_lv30_0);
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_8_fu_1630_p1() {
    add_ln1146_8_fu_1630_p1 = esl_sext<120,109>(add_ln1146_7_reg_2756.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln1146_fu_887_p2() {
    add_ln1146_fu_887_p2 = (!zext_ln657_fu_883_p1.read().is_01() || !select_ln1287_fu_869_p3.read().is_01())? sc_lv<76>(): (sc_biguint<76>(zext_ln657_fu_883_p1.read()) + sc_biguint<76>(select_ln1287_fu_869_p3.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln649_fu_1754_p1() {
    add_ln649_fu_1754_p1 = grp_fu_2327_p3.read().range(30, 18);
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_10_fu_2003_p0() {
    add_ln657_10_fu_2003_p0 = esl_zext<52,51>(and_ln682_1_fu_1977_p5.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_10_fu_2003_p1() {
    add_ln657_10_fu_2003_p1 = esl_zext<52,44>(add_ln657_11_fu_1994_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_11_fu_1994_p0() {
    add_ln657_11_fu_1994_p0 = esl_zext<44,36>(trunc_ln657_4_reg_2930.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_2_fu_1499_p0() {
    add_ln657_2_fu_1499_p0 = esl_zext<103,97>(pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_q0.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_2_fu_1499_p1() {
    add_ln657_2_fu_1499_p1 = esl_zext<103,102>(pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_q0.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_3_fu_1541_p2() {
    add_ln657_3_fu_1541_p2 = (!add_ln657_fu_1532_p2.read().is_01() || !zext_ln657_17_fu_1538_p1.read().is_01())? sc_lv<109>(): (sc_biguint<109>(add_ln657_fu_1532_p2.read()) + sc_biguint<109>(zext_ln657_17_fu_1538_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_4_fu_1547_p2() {
    add_ln657_4_fu_1547_p2 = (!zext_ln662_3_fu_1528_p1.read().is_01() || !zext_ln662_2_fu_1524_p1.read().is_01())? sc_lv<93>(): (sc_biguint<93>(zext_ln662_3_fu_1528_p1.read()) + sc_biguint<93>(zext_ln662_2_fu_1524_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_5_fu_1505_p0() {
    add_ln657_5_fu_1505_p0 = esl_zext<83,77>(pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_q0.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_5_fu_1505_p1() {
    add_ln657_5_fu_1505_p1 = esl_zext<83,82>(pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_q0.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_6_fu_1556_p2() {
    add_ln657_6_fu_1556_p2 = (!add_ln657_4_fu_1547_p2.read().is_01() || !zext_ln657_18_fu_1553_p1.read().is_01())? sc_lv<93>(): (sc_biguint<93>(add_ln657_4_fu_1547_p2.read()) + sc_biguint<93>(zext_ln657_18_fu_1553_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_7_fu_1575_p2() {
    add_ln657_7_fu_1575_p2 = (!add_ln657_3_reg_2736.read().is_01() || !zext_ln657_19_fu_1572_p1.read().is_01())? sc_lv<109>(): (sc_biguint<109>(add_ln657_3_reg_2736.read()) + sc_biguint<109>(zext_ln657_19_fu_1572_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_8_fu_1917_p0() {
    add_ln657_8_fu_1917_p0 = esl_zext<36,20>(trunc_ln657_3_reg_2893.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_9_fu_1926_p0() {
    add_ln657_9_fu_1926_p0 = esl_zext<44,43>(tmp_i_reg_2878_pp0_iter70_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_9_fu_1926_p1() {
    add_ln657_9_fu_1926_p1 = esl_zext<44,36>(add_ln657_8_fu_1917_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln657_fu_1532_p2() {
    add_ln657_fu_1532_p2 = (!pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_load_i_cast_fu_1520_p1.read().is_01() || !pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_q0.read().is_01())? sc_lv<109>(): (sc_biguint<109>(pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_load_i_cast_fu_1520_p1.read()) + sc_biguint<109>(pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_q0.read()));
}

void Bert_layer_pow_generic_double_s::thread_add_ln662_fu_2076_p0() {
    add_ln662_fu_2076_p0 = esl_zext<106,100>(mul_ln1072_10_reg_2965.read());
}

void Bert_layer_pow_generic_double_s::thread_add_ln662_fu_2076_p1() {
    add_ln662_fu_2076_p1 = esl_concat<57,49>(trunc_ln1146_reg_2971.read(), ap_const_lv49_0);
}

void Bert_layer_pow_generic_double_s::thread_and_ln181_1_fu_2213_p2() {
    and_ln181_1_fu_2213_p2 = (and_ln657_fu_2201_p2.read() & tmp_8_reg_2797_pp0_iter82_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_and_ln181_fu_2207_p2() {
    and_ln181_fu_2207_p2 = (and_ln657_fu_2201_p2.read() & xor_ln181_fu_2123_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_and_ln18_fu_751_p2() {
    and_ln18_fu_751_p2 = (x_is_inf_fu_680_p2.read() & xor_ln371_fu_745_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_and_ln371_1_fu_733_p2() {
    and_ln371_1_fu_733_p2 = (and_ln371_fu_728_p2.read() & x_is_1_fu_641_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_and_ln371_fu_728_p2() {
    and_ln371_fu_728_p2 = (p_Result_16_reg_2338.read() & xor_ln407_fu_722_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_and_ln657_fu_2201_p2() {
    and_ln657_fu_2201_p2 = (or_ln657_fu_2118_p2.read() & xor_ln828_fu_2195_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_and_ln682_1_fu_1977_p5() {
    and_ln682_1_fu_1977_p5 = esl_concat<49,2>(esl_concat<9,40>(esl_concat<8,1>(p_Val2_15_reg_2840_pp0_iter76_reg.read(), ap_const_lv1_0), tmp_28_reg_2909_pp0_iter76_reg.read()), ap_const_lv2_0);
}

void Bert_layer_pow_generic_double_s::thread_and_ln828_fu_2186_p2() {
    and_ln828_fu_2186_p2 = (x_is_0_reg_2380_pp0_iter82_reg.read() & xor_ln18_fu_2181_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_and_ln848_fu_2230_p2() {
    and_ln848_fu_2230_p2 = (icmp_ln848_fu_2128_p2.read() & xor_ln657_fu_2224_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[0];
}

void Bert_layer_pow_generic_double_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()));
}

void Bert_layer_pow_generic_double_s::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()));
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state10_pp0_stage0_iter9() {
    ap_block_state10_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state11_pp0_stage0_iter10() {
    ap_block_state11_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state12_pp0_stage0_iter11() {
    ap_block_state12_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state13_pp0_stage0_iter12() {
    ap_block_state13_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state14_pp0_stage0_iter13() {
    ap_block_state14_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state15_pp0_stage0_iter14() {
    ap_block_state15_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state16_pp0_stage0_iter15() {
    ap_block_state16_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state17_pp0_stage0_iter16() {
    ap_block_state17_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state18_pp0_stage0_iter17() {
    ap_block_state18_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state19_pp0_stage0_iter18() {
    ap_block_state19_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read());
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state20_pp0_stage0_iter19() {
    ap_block_state20_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state21_pp0_stage0_iter20() {
    ap_block_state21_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state22_pp0_stage0_iter21() {
    ap_block_state22_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state23_pp0_stage0_iter22() {
    ap_block_state23_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state24_pp0_stage0_iter23() {
    ap_block_state24_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state25_pp0_stage0_iter24() {
    ap_block_state25_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state26_pp0_stage0_iter25() {
    ap_block_state26_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state27_pp0_stage0_iter26() {
    ap_block_state27_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state28_pp0_stage0_iter27() {
    ap_block_state28_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state29_pp0_stage0_iter28() {
    ap_block_state29_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state30_pp0_stage0_iter29() {
    ap_block_state30_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state31_pp0_stage0_iter30() {
    ap_block_state31_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state32_pp0_stage0_iter31() {
    ap_block_state32_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state33_pp0_stage0_iter32() {
    ap_block_state33_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state34_pp0_stage0_iter33() {
    ap_block_state34_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state35_pp0_stage0_iter34() {
    ap_block_state35_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state36_pp0_stage0_iter35() {
    ap_block_state36_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state37_pp0_stage0_iter36() {
    ap_block_state37_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state38_pp0_stage0_iter37() {
    ap_block_state38_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state39_pp0_stage0_iter38() {
    ap_block_state39_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state40_pp0_stage0_iter39() {
    ap_block_state40_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state41_pp0_stage0_iter40() {
    ap_block_state41_pp0_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state42_pp0_stage0_iter41() {
    ap_block_state42_pp0_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state43_pp0_stage0_iter42() {
    ap_block_state43_pp0_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state44_pp0_stage0_iter43() {
    ap_block_state44_pp0_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state45_pp0_stage0_iter44() {
    ap_block_state45_pp0_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state46_pp0_stage0_iter45() {
    ap_block_state46_pp0_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state47_pp0_stage0_iter46() {
    ap_block_state47_pp0_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state48_pp0_stage0_iter47() {
    ap_block_state48_pp0_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state49_pp0_stage0_iter48() {
    ap_block_state49_pp0_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state4_pp0_stage0_iter3() {
    ap_block_state4_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state50_pp0_stage0_iter49() {
    ap_block_state50_pp0_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state51_pp0_stage0_iter50() {
    ap_block_state51_pp0_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state52_pp0_stage0_iter51() {
    ap_block_state52_pp0_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state53_pp0_stage0_iter52() {
    ap_block_state53_pp0_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state54_pp0_stage0_iter53() {
    ap_block_state54_pp0_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state55_pp0_stage0_iter54() {
    ap_block_state55_pp0_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state56_pp0_stage0_iter55() {
    ap_block_state56_pp0_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state57_pp0_stage0_iter56() {
    ap_block_state57_pp0_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state58_pp0_stage0_iter57() {
    ap_block_state58_pp0_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state59_pp0_stage0_iter58() {
    ap_block_state59_pp0_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state5_pp0_stage0_iter4() {
    ap_block_state5_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state60_pp0_stage0_iter59() {
    ap_block_state60_pp0_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state61_pp0_stage0_iter60() {
    ap_block_state61_pp0_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state62_pp0_stage0_iter61() {
    ap_block_state62_pp0_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state63_pp0_stage0_iter62() {
    ap_block_state63_pp0_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state64_pp0_stage0_iter63() {
    ap_block_state64_pp0_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state65_pp0_stage0_iter64() {
    ap_block_state65_pp0_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state66_pp0_stage0_iter65() {
    ap_block_state66_pp0_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state67_pp0_stage0_iter66() {
    ap_block_state67_pp0_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state68_pp0_stage0_iter67() {
    ap_block_state68_pp0_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state69_pp0_stage0_iter68() {
    ap_block_state69_pp0_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state6_pp0_stage0_iter5() {
    ap_block_state6_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state70_pp0_stage0_iter69() {
    ap_block_state70_pp0_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state71_pp0_stage0_iter70() {
    ap_block_state71_pp0_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state72_pp0_stage0_iter71() {
    ap_block_state72_pp0_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state73_pp0_stage0_iter72() {
    ap_block_state73_pp0_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state74_pp0_stage0_iter73() {
    ap_block_state74_pp0_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state75_pp0_stage0_iter74() {
    ap_block_state75_pp0_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state76_pp0_stage0_iter75() {
    ap_block_state76_pp0_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state77_pp0_stage0_iter76() {
    ap_block_state77_pp0_stage0_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state78_pp0_stage0_iter77() {
    ap_block_state78_pp0_stage0_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state79_pp0_stage0_iter78() {
    ap_block_state79_pp0_stage0_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state7_pp0_stage0_iter6() {
    ap_block_state7_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state80_pp0_stage0_iter79() {
    ap_block_state80_pp0_stage0_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state81_pp0_stage0_iter80() {
    ap_block_state81_pp0_stage0_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state82_pp0_stage0_iter81() {
    ap_block_state82_pp0_stage0_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state83_pp0_stage0_iter82() {
    ap_block_state83_pp0_stage0_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state84_pp0_stage0_iter83() {
    ap_block_state84_pp0_stage0_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state85_pp0_stage0_iter84() {
    ap_block_state85_pp0_stage0_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state8_pp0_stage0_iter7() {
    ap_block_state8_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_block_state9_pp0_stage0_iter8() {
    ap_block_state9_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter84.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Bert_layer_pow_generic_double_s::thread_ap_enable_reg_pp0_iter0() {
    ap_enable_reg_pp0_iter0 = ap_start.read();
}

void Bert_layer_pow_generic_double_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_ap_idle_pp0() {
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
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter84.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_ap_idle_pp0_0to83() {
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
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter83.read()))) {
        ap_idle_pp0_0to83 = ap_const_logic_1;
    } else {
        ap_idle_pp0_0to83 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_ap_reset_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_0to83.read()))) {
        ap_reset_idle_pp0 = ap_const_logic_1;
    } else {
        ap_reset_idle_pp0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_ap_return() {
    ap_return = (!or_ln407_reg_2394_pp0_iter83_reg.read()[0].is_01())? sc_lv<64>(): ((or_ln407_reg_2394_pp0_iter83_reg.read()[0].to_bool())? select_ln407_fu_2254_p3.read(): bitcast_ln848_fu_2316_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_b_exp_2_fu_715_p3() {
    b_exp_2_fu_715_p3 = (!p_Result_6_reg_2359.read()[0].is_01())? sc_lv<12>(): ((p_Result_6_reg_2359.read()[0].to_bool())? b_exp_1_fu_709_p2.read(): b_exp_fu_624_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_bitcast_ln848_fu_2316_p1() {
    bitcast_ln848_fu_2316_p1 = select_ln848_4_fu_2309_p3.read();
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1021_p0() {
    grp_fu_1021_p0 =  (sc_lv<6>) (grp_fu_1021_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1021_p00() {
    grp_fu_1021_p00 = esl_zext<89,6>(p_Val2_2_reg_2511.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1021_p1() {
    grp_fu_1021_p1 =  (sc_lv<83>) (grp_fu_1021_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1021_p10() {
    grp_fu_1021_p10 = esl_zext<89,83>(shl_ln685_1_fu_1007_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1110_p0() {
    grp_fu_1110_p0 =  (sc_lv<92>) (grp_fu_1110_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1110_p00() {
    grp_fu_1110_p00 = esl_zext<98,92>(lshr_ln662_3_reg_2537.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1110_p1() {
    grp_fu_1110_p1 =  (sc_lv<6>) (grp_fu_1110_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1110_p10() {
    grp_fu_1110_p10 = esl_zext<98,6>(tmp_16_reg_2548.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1201_p0() {
    grp_fu_1201_p0 =  (sc_lv<87>) (grp_fu_1201_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1201_p00() {
    grp_fu_1201_p00 = esl_zext<93,87>(trunc_ln657_s_reg_2569.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1201_p1() {
    grp_fu_1201_p1 =  (sc_lv<6>) (grp_fu_1201_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1201_p10() {
    grp_fu_1201_p10 = esl_zext<93,6>(tmp_19_reg_2580.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1288_p0() {
    grp_fu_1288_p0 =  (sc_lv<82>) (grp_fu_1288_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1288_p00() {
    grp_fu_1288_p00 = esl_zext<88,82>(trunc_ln657_1_reg_2601.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1288_p1() {
    grp_fu_1288_p1 =  (sc_lv<6>) (grp_fu_1288_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1288_p10() {
    grp_fu_1288_p10 = esl_zext<88,6>(tmp_22_reg_2612.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1375_p0() {
    grp_fu_1375_p0 =  (sc_lv<77>) (grp_fu_1375_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1375_p00() {
    grp_fu_1375_p00 = esl_zext<83,77>(trunc_ln657_2_reg_2633.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1375_p1() {
    grp_fu_1375_p1 =  (sc_lv<6>) (grp_fu_1375_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1375_p10() {
    grp_fu_1375_p10 = esl_zext<83,6>(tmp_25_reg_2644.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1384_p0() {
    grp_fu_1384_p0 =  (sc_lv<80>) (ap_const_lv90_58B90BFBE8E7BCD5E4F1);
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1514_p0() {
    grp_fu_1514_p0 =  (sc_lv<40>) (zext_ln1072_12_fu_1511_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1514_p1() {
    grp_fu_1514_p1 =  (sc_lv<40>) (zext_ln1072_12_fu_1511_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1649_p0() {
    grp_fu_1649_p0 =  (sc_lv<54>) (ap_const_lv130_lc_1);
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1649_p1() {
    grp_fu_1649_p1 =  (sc_lv<77>) (sext_ln657_1_fu_1646_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1655_p0() {
    grp_fu_1655_p0 =  (sc_lv<55>) (ap_const_lv130_lc_2);
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1655_p1() {
    grp_fu_1655_p1 =  (sc_lv<77>) (sext_ln657_1_fu_1646_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1891_p0() {
    grp_fu_1891_p0 =  (sc_lv<36>) (grp_fu_1891_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1891_p00() {
    grp_fu_1891_p00 = esl_zext<79,36>(add_ln1146_12_reg_2867.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1891_p1() {
    grp_fu_1891_p1 =  (sc_lv<43>) (grp_fu_1891_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1891_p10() {
    grp_fu_1891_p10 = esl_zext<79,43>(tmp_i_fu_1876_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1957_p0() {
    grp_fu_1957_p0 =  (sc_lv<44>) (grp_fu_1957_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1957_p00() {
    grp_fu_1957_p00 = esl_zext<93,44>(add_ln657_9_reg_2903.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1957_p1() {
    grp_fu_1957_p1 =  (sc_lv<49>) (grp_fu_1957_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_1957_p10() {
    grp_fu_1957_p10 = esl_zext<93,49>(lshr_ln662_s_fu_1942_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_2035_p0() {
    grp_fu_2035_p0 =  (sc_lv<50>) (grp_fu_2035_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_2035_p00() {
    grp_fu_2035_p00 = esl_zext<100,50>(lshr_ln662_1_reg_2940.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_2035_p1() {
    grp_fu_2035_p1 =  (sc_lv<50>) (grp_fu_2035_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_2035_p10() {
    grp_fu_2035_p10 = esl_zext<100,50>(lshr_ln662_2_reg_2945.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_2327_p0() {
    grp_fu_2327_p0 =  (sc_lv<16>) (ap_const_lv31_5C55);
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_799_p0() {
    grp_fu_799_p0 =  (sc_lv<6>) (grp_fu_799_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_799_p00() {
    grp_fu_799_p00 = esl_zext<54,6>(pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_load_reg_2404.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_799_p1() {
    grp_fu_799_p1 = (!p_Result_6_reg_2359_pp0_iter1_reg.read()[0].is_01())? sc_lv<54>(): ((p_Result_6_reg_2359_pp0_iter1_reg.read()[0].to_bool())? zext_ln1287_fu_785_p1.read(): p_Result_17_fu_769_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_841_p0() {
    grp_fu_841_p0 =  (sc_lv<4>) (grp_fu_841_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_841_p00() {
    grp_fu_841_p00 = esl_zext<75,4>(p_Val2_s_1187_reg_2442.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_841_p1() {
    grp_fu_841_p1 =  (sc_lv<71>) (grp_fu_841_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_841_p10() {
    grp_fu_841_p10 = esl_zext<75,71>(shl_ln_fu_827_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_938_p0() {
    grp_fu_938_p0 =  (sc_lv<73>) (grp_fu_938_p00.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_938_p00() {
    grp_fu_938_p00 = esl_zext<79,73>(lshr_ln1_reg_2473.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_938_p1() {
    grp_fu_938_p1 =  (sc_lv<6>) (grp_fu_938_p10.read());
}

void Bert_layer_pow_generic_double_s::thread_grp_fu_938_p10() {
    grp_fu_938_p10 = esl_zext<79,6>(p_Val2_1_reg_2479.read());
}

void Bert_layer_pow_generic_double_s::thread_icmp_ln1453_fu_1713_p2() {
    icmp_ln1453_fu_1713_p2 = (!sext_ln1453_fu_1710_p1.read().is_01() || !p_Val2_11_reg_2772.read().is_01())? sc_lv<1>(): sc_lv<1>(sext_ln1453_fu_1710_p1.read() != p_Val2_11_reg_2772.read());
}

void Bert_layer_pow_generic_double_s::thread_icmp_ln369_fu_630_p2() {
    icmp_ln369_fu_630_p2 = (!b_exp_fu_624_p2.read().is_01() || !ap_const_lv12_0.is_01())? sc_lv<1>(): sc_lv<1>(b_exp_fu_624_p2.read() == ap_const_lv12_0);
}

void Bert_layer_pow_generic_double_s::thread_icmp_ln805_fu_1748_p2() {
    icmp_ln805_fu_1748_p2 = (!trunc_ln805_fu_1745_p1.read().is_01() || !ap_const_lv18_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln805_fu_1745_p1.read() == ap_const_lv18_0);
}

void Bert_layer_pow_generic_double_s::thread_icmp_ln828_1_fu_658_p2() {
    icmp_ln828_1_fu_658_p2 = (!p_Repl2_s_reg_2345.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(p_Repl2_s_reg_2345.read() == ap_const_lv11_7FF);
}

void Bert_layer_pow_generic_double_s::thread_icmp_ln828_fu_636_p2() {
    icmp_ln828_fu_636_p2 = (!p_Repl2_5_reg_2352.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Repl2_5_reg_2352.read() == ap_const_lv52_0);
}

void Bert_layer_pow_generic_double_s::thread_icmp_ln844_fu_2112_p2() {
    icmp_ln844_fu_2112_p2 = (!tmp_7_fu_2102_p4.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): (sc_bigint<3>(tmp_7_fu_2102_p4.read()) > sc_bigint<3>(ap_const_lv3_0));
}

void Bert_layer_pow_generic_double_s::thread_icmp_ln848_fu_2128_p2() {
    icmp_ln848_fu_2128_p2 = (!select_ln651_fu_2095_p3.read().is_01() || !ap_const_lv13_1C02.is_01())? sc_lv<1>(): (sc_bigint<13>(select_ln651_fu_2095_p3.read()) < sc_bigint<13>(ap_const_lv13_1C02));
}

void Bert_layer_pow_generic_double_s::thread_lshr_ln1287_3_fu_1853_p4() {
    lshr_ln1287_3_fu_1853_p4 = pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_q0.read().range(25, 16);
}

void Bert_layer_pow_generic_double_s::thread_lshr_ln662_s_fu_1942_p4() {
    lshr_ln662_s_fu_1942_p4 = esl_concat<9,40>(esl_concat<8,1>(p_Val2_15_reg_2840_pp0_iter71_reg.read(), ap_const_lv1_0), tmp_28_reg_2909.read());
}

void Bert_layer_pow_generic_double_s::thread_lshr_ln_fu_778_p3() {
    lshr_ln_fu_778_p3 = esl_concat<1,52>(ap_const_lv1_1, p_Repl2_5_reg_2352_pp0_iter1_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln18_fu_757_p2() {
    or_ln18_fu_757_p2 = (x_is_1_fu_641_p2.read() | icmp_ln828_1_fu_658_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln371_fu_739_p2() {
    or_ln371_fu_739_p2 = (x_is_1_fu_641_p2.read() | x_is_NaN_fu_669_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln386_fu_686_p2() {
    or_ln386_fu_686_p2 = (x_is_0_fu_675_p2.read() | x_is_inf_fu_680_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln407_fu_703_p2() {
    or_ln407_fu_703_p2 = (x_is_p1_fu_652_p2.read() | x_is_NaN_fu_669_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln657_1_fu_947_p3() {
    or_ln657_1_fu_947_p3 = esl_concat<5,76>(ap_const_lv5_10, zext_ln662_5_fu_944_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln657_2_fu_1027_p4() {
    or_ln657_2_fu_1027_p4 = esl_concat<95,1>(esl_concat<13,82>(ap_const_lv13_1000, sub_ln1147_2_reg_2505_pp0_iter23_reg.read()), ap_const_lv1_0);
}

void Bert_layer_pow_generic_double_s::thread_or_ln657_3_fu_1119_p3() {
    or_ln657_3_fu_1119_p3 = esl_concat<8,102>(ap_const_lv8_80, zext_ln662_6_fu_1116_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln657_4_fu_1207_p3() {
    or_ln657_4_fu_1207_p3 = esl_concat<23,87>(ap_const_lv23_400000, trunc_ln657_s_reg_2569_pp0_iter35_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln657_5_fu_1294_p3() {
    or_ln657_5_fu_1294_p3 = esl_concat<28,82>(ap_const_lv28_8000000, trunc_ln657_1_reg_2601_pp0_iter41_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln657_6_fu_1402_p3() {
    or_ln657_6_fu_1402_p3 = esl_concat<33,77>(ap_const_lv33_100000000, trunc_ln657_2_reg_2633_pp0_iter47_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln657_7_fu_2218_p2() {
    or_ln657_7_fu_2218_p2 = (or_ln828_fu_2191_p2.read() | or_ln657_fu_2118_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln657_fu_2118_p2() {
    or_ln657_fu_2118_p2 = (icmp_ln1453_reg_2808_pp0_iter82_reg.read() | icmp_ln844_fu_2112_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln828_fu_2191_p2() {
    or_ln828_fu_2191_p2 = (or_ln18_reg_2414_pp0_iter82_reg.read() | x_is_0_reg_2380_pp0_iter82_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln848_1_fu_2242_p2() {
    or_ln848_1_fu_2242_p2 = (and_ln181_fu_2207_p2.read() | and_ln828_fu_2186_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln848_2_fu_763_p2() {
    or_ln848_2_fu_763_p2 = (and_ln18_fu_751_p2.read() | and_ln371_1_fu_733_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln848_3_fu_2248_p2() {
    or_ln848_3_fu_2248_p2 = (or_ln848_fu_2236_p2.read() | or_ln848_1_fu_2242_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_or_ln848_fu_2236_p2() {
    or_ln848_fu_2236_p2 = (and_ln848_fu_2230_p2.read() | and_ln181_1_fu_2213_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_p_Repl2_5_fu_594_p1() {
    p_Repl2_5_fu_594_p1 = p_Val2_s_fu_572_p1.read().range(52-1, 0);
}

void Bert_layer_pow_generic_double_s::thread_p_Repl2_7_fu_2154_p3() {
    p_Repl2_7_fu_2154_p3 = (!tmp_6_fu_2082_p3.read()[0].is_01())? sc_lv<52>(): ((tmp_6_fu_2082_p3.read()[0].to_bool())? tmp_fu_2134_p4.read(): tmp_s_fu_2144_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_p_Result_10_fu_1738_p3() {
    p_Result_10_fu_1738_p3 = grp_fu_2327_p3.read().range(30, 30);
}

void Bert_layer_pow_generic_double_s::thread_p_Result_14_fu_2166_p1() {
    p_Result_14_fu_2166_p1 = select_ln651_fu_2095_p3.read().range(11-1, 0);
}

void Bert_layer_pow_generic_double_s::thread_p_Result_17_fu_769_p4() {
    p_Result_17_fu_769_p4 = esl_concat<53,1>(esl_concat<1,52>(ap_const_lv1_1, p_Repl2_5_reg_2352_pp0_iter1_reg.read()), ap_const_lv1_0);
}

void Bert_layer_pow_generic_double_s::thread_p_Result_2_fu_2261_p3() {
    p_Result_2_fu_2261_p3 = esl_concat<1,63>(x_is_neg_reg_2386_pp0_iter83_reg.read(), ap_const_lv63_3FF0000000000000);
}

void Bert_layer_pow_generic_double_s::thread_p_Result_5_fu_2275_p3() {
    p_Result_5_fu_2275_p3 = esl_concat<1,63>(x_is_neg_reg_2386_pp0_iter83_reg.read(), ap_const_lv63_0);
}

void Bert_layer_pow_generic_double_s::thread_p_Result_9_fu_2172_p4() {
    p_Result_9_fu_2172_p4 = esl_concat<12,52>(esl_concat<1,11>(x_is_neg_reg_2386_pp0_iter82_reg.read(), p_Result_14_fu_2166_p2.read()), p_Repl2_7_fu_2154_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_p_Result_i_fu_1833_p4() {
    p_Result_i_fu_1833_p4 = p_Val2_9_fu_1795_p2.read().range(34, 27);
}

void Bert_layer_pow_generic_double_s::thread_p_Result_s_1186_fu_606_p4() {
    p_Result_s_1186_fu_606_p4 = p_Val2_s_fu_572_p1.read().range(51, 46);
}

void Bert_layer_pow_generic_double_s::thread_p_Result_s_fu_2268_p3() {
    p_Result_s_fu_2268_p3 = esl_concat<1,63>(x_is_neg_reg_2386_pp0_iter83_reg.read(), ap_const_lv63_7FF0000000000000);
}

void Bert_layer_pow_generic_double_s::thread_p_Val2_10_fu_1829_p1() {
    p_Val2_10_fu_1829_p1 = p_Val2_9_fu_1795_p2.read().range(35-1, 0);
}

void Bert_layer_pow_generic_double_s::thread_p_Val2_14_fu_1819_p4() {
    p_Val2_14_fu_1819_p4 = p_Val2_9_fu_1795_p2.read().range(42, 35);
}

void Bert_layer_pow_generic_double_s::thread_p_Val2_s_fu_572_p1() {
    p_Val2_s_fu_572_p1 = base_r.read();
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_address0() {
    pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_address0 =  (sc_lv<6>) (zext_ln492_reg_2365_pp0_iter48_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter49.read()))) {
        pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_address0() {
    pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_address0 =  (sc_lv<6>) (zext_ln492_fu_616_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_address0() {
    pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_address0 =  (sc_lv<6>) (zext_ln492_7_fu_1394_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter48.read()))) {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_address0() {
    pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_address0 =  (sc_lv<6>) (zext_ln492_8_fu_1483_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter49.read()))) {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_address0() {
    pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_address0 =  (sc_lv<6>) (zext_ln492_9_fu_1487_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter49.read()))) {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_address0() {
    pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_address0 =  (sc_lv<6>) (zext_ln492_10_fu_1398_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter48.read()))) {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_address0() {
    pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_address0 =  (sc_lv<6>) (zext_ln492_11_fu_1447_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter48.read()))) {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_address0() {
    pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_address0 =  (sc_lv<4>) (zext_ln492_1_fu_1471_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter49.read()))) {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_load_i_cast_fu_1520_p1() {
    pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_load_i_cast_fu_1520_p1 = esl_zext<109,105>(pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_q0.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_address0() {
    pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_address0 =  (sc_lv<6>) (zext_ln492_6_fu_1390_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter48.read()))) {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_address0() {
    pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_address0 =  (sc_lv<8>) (zext_ln492_2_fu_1963_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter76.read()))) {
        pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_address0() {
    pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_address0 =  (sc_lv<8>) (zext_ln492_5_fu_1907_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter70.read()))) {
        pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_address0() {
    pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_address0 =  (sc_lv<8>) (zext_ln492_3_fu_1843_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_address1() {
    pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_address1 =  (sc_lv<8>) (zext_ln492_4_fu_1848_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter67.read()))) {
        pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter67.read()))) {
        pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce1 = ap_const_logic_1;
    } else {
        pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_ce1 = ap_const_logic_0;
    }
}

void Bert_layer_pow_generic_double_s::thread_select_ln1287_fu_869_p3() {
    select_ln1287_fu_869_p3 = (!tmp_3_reg_2453_pp0_iter11_reg.read()[0].is_01())? sc_lv<76>(): ((tmp_3_reg_2453_pp0_iter11_reg.read()[0].to_bool())? tmp_10_fu_856_p4.read(): zext_ln1287_1_fu_865_p1.read());
}

void Bert_layer_pow_generic_double_s::thread_select_ln407_fu_2254_p3() {
    select_ln407_fu_2254_p3 = (!x_is_p1_reg_2375_pp0_iter83_reg.read()[0].is_01())? sc_lv<64>(): ((x_is_p1_reg_2375_pp0_iter83_reg.read()[0].to_bool())? ap_const_lv64_3FF0000000000000: ap_const_lv64_7FFFFFFFFFFFFFFF);
}

void Bert_layer_pow_generic_double_s::thread_select_ln651_fu_2095_p3() {
    select_ln651_fu_2095_p3 = (!tmp_6_fu_2082_p3.read()[0].is_01())? sc_lv<13>(): ((tmp_6_fu_2082_p3.read()[0].to_bool())? select_ln804_1_reg_2818_pp0_iter82_reg.read(): add_ln23_fu_2090_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_select_ln804_1_fu_1768_p3() {
    select_ln804_1_fu_1768_p3 = (!p_Result_10_fu_1738_p3.read()[0].is_01())? sc_lv<13>(): ((p_Result_10_fu_1738_p3.read()[0].to_bool())? select_ln804_fu_1760_p3.read(): trunc_ln_fu_1729_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_select_ln804_fu_1760_p3() {
    select_ln804_fu_1760_p3 = (!icmp_ln805_fu_1748_p2.read()[0].is_01())? sc_lv<13>(): ((icmp_ln805_fu_1748_p2.read()[0].to_bool())? trunc_ln_fu_1729_p4.read(): add_ln649_fu_1754_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_select_ln848_1_fu_2289_p3() {
    select_ln848_1_fu_2289_p3 = (!and_ln18_reg_2409_pp0_iter83_reg.read()[0].is_01())? sc_lv<64>(): ((and_ln18_reg_2409_pp0_iter83_reg.read()[0].to_bool())? p_Result_s_fu_2268_p3.read(): p_Result_2_fu_2261_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_select_ln848_2_fu_2296_p3() {
    select_ln848_2_fu_2296_p3 = (!or_ln848_reg_2986.read()[0].is_01())? sc_lv<64>(): ((or_ln848_reg_2986.read()[0].to_bool())? p_Result_5_fu_2275_p3.read(): select_ln848_fu_2282_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_select_ln848_3_fu_2303_p3() {
    select_ln848_3_fu_2303_p3 = (!or_ln848_2_reg_2420_pp0_iter83_reg.read()[0].is_01())? sc_lv<64>(): ((or_ln848_2_reg_2420_pp0_iter83_reg.read()[0].to_bool())? select_ln848_1_fu_2289_p3.read(): p_Result_9_reg_2976.read());
}

void Bert_layer_pow_generic_double_s::thread_select_ln848_4_fu_2309_p3() {
    select_ln848_4_fu_2309_p3 = (!or_ln848_3_reg_2991.read()[0].is_01())? sc_lv<64>(): ((or_ln848_3_reg_2991.read()[0].to_bool())? select_ln848_2_fu_2296_p3.read(): select_ln848_3_fu_2303_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_select_ln848_fu_2282_p3() {
    select_ln848_fu_2282_p3 = (!and_ln181_reg_2981.read()[0].is_01())? sc_lv<64>(): ((and_ln181_reg_2981.read()[0].to_bool())? p_Result_s_fu_2268_p3.read(): p_Result_5_fu_2275_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_sext_ln1146_fu_1610_p1() {
    sext_ln1146_fu_1610_p1 = esl_sext<109,73>(trunc_ln2_fu_1600_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_sext_ln1453_fu_1710_p1() {
    sext_ln1453_fu_1710_p1 = esl_sext<130,129>(trunc_ln3_reg_2777.read());
}

void Bert_layer_pow_generic_double_s::thread_sext_ln657_1_fu_1646_p1() {
    sext_ln657_1_fu_1646_p1 = esl_sext<130,77>(trunc_ln662_1_reg_2761.read());
}

void Bert_layer_pow_generic_double_s::thread_sf_fu_847_p4() {
    sf_fu_847_p4 = esl_concat<59,16>(esl_concat<5,54>(ap_const_lv5_10, mul_ln682_reg_2435_pp0_iter11_reg.read()), ap_const_lv16_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_11_fu_1235_p3() {
    shl_ln682_11_fu_1235_p3 = esl_concat<93,16>(mul_ln1072_5_reg_2596.read(), ap_const_lv16_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_12_fu_1301_p3() {
    shl_ln682_12_fu_1301_p3 = esl_concat<76,54>(tmp_21_reg_2607_pp0_iter41_reg.read(), ap_const_lv54_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_13_fu_1322_p3() {
    shl_ln682_13_fu_1322_p3 = esl_concat<88,21>(mul_ln1072_6_reg_2628.read(), ap_const_lv21_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_15_fu_1409_p3() {
    shl_ln682_15_fu_1409_p3 = esl_concat<71,64>(tmp_24_reg_2639_pp0_iter47_reg.read(), ap_const_lv64_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_16_fu_1430_p3() {
    shl_ln682_16_fu_1430_p3 = esl_concat<83,26>(mul_ln1072_7_reg_2665.read(), ap_const_lv26_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_1_fu_1214_p3() {
    shl_ln682_1_fu_1214_p3 = esl_concat<81,44>(tmp_18_reg_2575_pp0_iter35_reg.read(), ap_const_lv44_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_2_fu_876_p3() {
    shl_ln682_2_fu_876_p3 = esl_concat<50,25>(trunc_ln657_reg_2448_pp0_iter11_reg.read(), ap_const_lv25_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_3_fu_955_p3() {
    shl_ln682_3_fu_955_p3 = esl_concat<67,14>(tmp_11_reg_2485_pp0_iter17_reg.read(), ap_const_lv14_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_4_fu_976_p3() {
    shl_ln682_4_fu_976_p3 = esl_concat<79,1>(mul_ln1072_2_reg_2500.read(), ap_const_lv1_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_5_fu_1036_p3() {
    shl_ln682_5_fu_1036_p3 = esl_concat<76,25>(trunc_ln657_5_reg_2517_pp0_iter23_reg.read(), ap_const_lv25_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_6_fu_1057_p3() {
    shl_ln682_6_fu_1057_p3 = esl_concat<89,6>(mul_ln1072_3_reg_2532.read(), ap_const_lv6_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_7_fu_1127_p3() {
    shl_ln682_7_fu_1127_p3 = esl_concat<86,34>(tmp_15_reg_2543_pp0_iter29_reg.read(), ap_const_lv34_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_8_fu_1580_p3() {
    shl_ln682_8_fu_1580_p3 = esl_concat<72,45>(tmp_26_reg_2690_pp0_iter50_reg.read(), ap_const_lv45_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_9_fu_1718_p3() {
    shl_ln682_9_fu_1718_p3 = esl_concat<1,18>(p_Result_18_reg_2787_pp0_iter59_reg.read(), ap_const_lv18_20000);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln682_s_fu_1148_p3() {
    shl_ln682_s_fu_1148_p3 = esl_concat<98,11>(mul_ln1072_4_reg_2564.read(), ap_const_lv11_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln685_1_fu_1007_p3() {
    shl_ln685_1_fu_1007_p3 = esl_concat<82,1>(sub_ln1147_2_reg_2505.read(), ap_const_lv1_0);
}

void Bert_layer_pow_generic_double_s::thread_shl_ln_fu_827_p3() {
    shl_ln_fu_827_p3 = esl_concat<54,17>(mul_ln682_reg_2435.read(), ap_const_lv17_0);
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_1_fu_896_p2() {
    sub_ln1147_1_fu_896_p2 = (!add_ln1146_fu_887_p2.read().is_01() || !zext_ln1147_fu_893_p1.read().is_01())? sc_lv<76>(): (sc_biguint<76>(add_ln1146_fu_887_p2.read()) - sc_biguint<76>(zext_ln1147_fu_893_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_2_fu_987_p2() {
    sub_ln1147_2_fu_987_p2 = (!add_ln1146_1_fu_970_p2.read().is_01() || !zext_ln1147_1_fu_983_p1.read().is_01())? sc_lv<82>(): (sc_biguint<82>(add_ln1146_1_fu_970_p2.read()) - sc_biguint<82>(zext_ln1147_1_fu_983_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_3_fu_1068_p2() {
    sub_ln1147_3_fu_1068_p2 = (!add_ln1146_2_fu_1051_p2.read().is_01() || !zext_ln1147_2_fu_1064_p1.read().is_01())? sc_lv<102>(): (sc_biguint<102>(add_ln1146_2_fu_1051_p2.read()) - sc_biguint<102>(zext_ln1147_2_fu_1064_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_4_fu_1159_p2() {
    sub_ln1147_4_fu_1159_p2 = (!add_ln1146_3_fu_1142_p2.read().is_01() || !zext_ln1147_3_fu_1155_p1.read().is_01())? sc_lv<121>(): (sc_biguint<121>(add_ln1146_3_fu_1142_p2.read()) - sc_biguint<121>(zext_ln1147_3_fu_1155_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_5_fu_1246_p2() {
    sub_ln1147_5_fu_1246_p2 = (!add_ln1146_4_fu_1229_p2.read().is_01() || !zext_ln1147_4_fu_1242_p1.read().is_01())? sc_lv<126>(): (sc_biguint<126>(add_ln1146_4_fu_1229_p2.read()) - sc_biguint<126>(zext_ln1147_4_fu_1242_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_6_fu_1333_p2() {
    sub_ln1147_6_fu_1333_p2 = (!add_ln1146_5_fu_1316_p2.read().is_01() || !zext_ln1147_5_fu_1329_p1.read().is_01())? sc_lv<131>(): (sc_biguint<131>(add_ln1146_5_fu_1316_p2.read()) - sc_biguint<131>(zext_ln1147_5_fu_1329_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_7_fu_1441_p2() {
    sub_ln1147_7_fu_1441_p2 = (!add_ln1146_6_fu_1424_p2.read().is_01() || !zext_ln1147_6_fu_1437_p1.read().is_01())? sc_lv<136>(): (sc_biguint<136>(add_ln1146_6_fu_1424_p2.read()) - sc_biguint<136>(zext_ln1147_6_fu_1437_p1.read()));
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_fu_1594_p0() {
    sub_ln1147_fu_1594_p0 = esl_zext<118,117>(shl_ln682_8_fu_1580_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_sub_ln1147_fu_1594_p1() {
    sub_ln1147_fu_1594_p1 = esl_zext<118,79>(lshr_ln2_reg_2746.read());
}

void Bert_layer_pow_generic_double_s::thread_tmp_10_fu_856_p4() {
    tmp_10_fu_856_p4 = esl_concat<59,17>(esl_concat<5,54>(ap_const_lv5_10, mul_ln682_reg_2435_pp0_iter11_reg.read()), ap_const_lv17_0);
}

void Bert_layer_pow_generic_double_s::thread_tmp_6_fu_2082_p3() {
    tmp_6_fu_2082_p3 = add_ln1146_11_fu_2070_p2.read().range(106, 106);
}

void Bert_layer_pow_generic_double_s::thread_tmp_7_fu_2102_p4() {
    tmp_7_fu_2102_p4 = select_ln651_fu_2095_p3.read().range(12, 10);
}

void Bert_layer_pow_generic_double_s::thread_tmp_fu_2134_p4() {
    tmp_fu_2134_p4 = add_ln1146_11_fu_2070_p2.read().range(105, 54);
}

void Bert_layer_pow_generic_double_s::thread_tmp_i_fu_1876_p4() {
    tmp_i_fu_1876_p4 = esl_concat<17,26>(esl_concat<8,9>(p_Val2_14_reg_2847_pp0_iter68_reg.read(), ap_const_lv9_0), pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_load_1_reg_2873.read());
}

void Bert_layer_pow_generic_double_s::thread_tmp_s_fu_2144_p4() {
    tmp_s_fu_2144_p4 = add_ln662_fu_2076_p2.read().range(104, 53);
}

void Bert_layer_pow_generic_double_s::thread_trunc_ln1146_fu_2046_p1() {
    trunc_ln1146_fu_2046_p1 = add_ln1146_10_fu_2041_p2.read().range(57-1, 0);
}

void Bert_layer_pow_generic_double_s::thread_trunc_ln2_fu_1600_p4() {
    trunc_ln2_fu_1600_p4 = sub_ln1147_fu_1594_p2.read().range(117, 45);
}

void Bert_layer_pow_generic_double_s::thread_trunc_ln657_5_fu_1003_p1() {
    trunc_ln657_5_fu_1003_p1 = sub_ln1147_2_fu_987_p2.read().range(76-1, 0);
}

void Bert_layer_pow_generic_double_s::thread_trunc_ln657_fu_815_p1() {
    trunc_ln657_fu_815_p1 = grp_fu_799_p2.read().range(50-1, 0);
}

void Bert_layer_pow_generic_double_s::thread_trunc_ln805_fu_1745_p1() {
    trunc_ln805_fu_1745_p1 = grp_fu_2327_p3.read().range(18-1, 0);
}

void Bert_layer_pow_generic_double_s::thread_trunc_ln_fu_1729_p4() {
    trunc_ln_fu_1729_p4 = grp_fu_2327_p3.read().range(30, 18);
}

void Bert_layer_pow_generic_double_s::thread_x_is_0_fu_675_p2() {
    x_is_0_fu_675_p2 = (!p_Repl2_s_reg_2345.read().is_01() || !ap_const_lv11_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Repl2_s_reg_2345.read() == ap_const_lv11_0);
}

void Bert_layer_pow_generic_double_s::thread_x_is_1_fu_641_p2() {
    x_is_1_fu_641_p2 = (icmp_ln369_fu_630_p2.read() & icmp_ln828_fu_636_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_x_is_NaN_fu_669_p2() {
    x_is_NaN_fu_669_p2 = (icmp_ln828_1_fu_658_p2.read() & xor_ln832_fu_663_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_x_is_inf_fu_680_p2() {
    x_is_inf_fu_680_p2 = (icmp_ln828_1_fu_658_p2.read() & icmp_ln828_fu_636_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_x_is_neg_fu_698_p2() {
    x_is_neg_fu_698_p2 = (p_Result_16_reg_2338.read() & xor_ln386_fu_692_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_x_is_p1_fu_652_p2() {
    x_is_p1_fu_652_p2 = (x_is_1_fu_641_p2.read() & xor_ln936_fu_647_p2.read());
}

void Bert_layer_pow_generic_double_s::thread_xor_ln181_fu_2123_p2() {
    xor_ln181_fu_2123_p2 = (tmp_8_reg_2797_pp0_iter82_reg.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_xor_ln18_fu_2181_p2() {
    xor_ln18_fu_2181_p2 = (or_ln18_reg_2414_pp0_iter82_reg.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_xor_ln371_fu_745_p2() {
    xor_ln371_fu_745_p2 = (or_ln371_fu_739_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_xor_ln386_fu_692_p2() {
    xor_ln386_fu_692_p2 = (or_ln386_fu_686_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_xor_ln407_fu_722_p2() {
    xor_ln407_fu_722_p2 = (or_ln407_fu_703_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_xor_ln657_fu_2224_p2() {
    xor_ln657_fu_2224_p2 = (or_ln657_7_fu_2218_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_xor_ln828_fu_2195_p2() {
    xor_ln828_fu_2195_p2 = (or_ln828_fu_2191_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_xor_ln832_fu_663_p2() {
    xor_ln832_fu_663_p2 = (icmp_ln828_fu_636_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_xor_ln936_fu_647_p2() {
    xor_ln936_fu_647_p2 = (p_Result_16_reg_2338.read() ^ ap_const_lv1_1);
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1072_12_fu_1511_p1() {
    zext_ln1072_12_fu_1511_p1 = esl_zext<80,40>(tmp_27_reg_2695.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1147_1_fu_983_p1() {
    zext_ln1147_1_fu_983_p1 = esl_zext<82,80>(shl_ln682_4_fu_976_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1147_2_fu_1064_p1() {
    zext_ln1147_2_fu_1064_p1 = esl_zext<102,95>(shl_ln682_6_fu_1057_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1147_3_fu_1155_p1() {
    zext_ln1147_3_fu_1155_p1 = esl_zext<121,109>(shl_ln682_s_fu_1148_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1147_4_fu_1242_p1() {
    zext_ln1147_4_fu_1242_p1 = esl_zext<126,109>(shl_ln682_11_fu_1235_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1147_5_fu_1329_p1() {
    zext_ln1147_5_fu_1329_p1 = esl_zext<131,109>(shl_ln682_13_fu_1322_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1147_6_fu_1437_p1() {
    zext_ln1147_6_fu_1437_p1 = esl_zext<136,109>(shl_ln682_16_fu_1430_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1147_fu_893_p1() {
    zext_ln1147_fu_893_p1 = esl_zext<76,75>(mul_ln1072_1_reg_2468.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1287_1_fu_865_p1() {
    zext_ln1287_1_fu_865_p1 = esl_zext<76,75>(sf_fu_847_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln1287_fu_785_p1() {
    zext_ln1287_fu_785_p1 = esl_zext<54,53>(lshr_ln_fu_778_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_10_fu_1398_p1() {
    zext_ln492_10_fu_1398_p1 = esl_zext<64,6>(tmp_22_reg_2612_pp0_iter47_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_11_fu_1447_p1() {
    zext_ln492_11_fu_1447_p1 = esl_zext<64,6>(tmp_25_reg_2644_pp0_iter47_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_1_fu_1471_p1() {
    zext_ln492_1_fu_1471_p1 = esl_zext<64,4>(p_Val2_s_1187_reg_2442_pp0_iter48_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_2_fu_1963_p1() {
    zext_ln492_2_fu_1963_p1 = esl_zext<64,8>(p_Result_4_reg_2835_pp0_iter75_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_3_fu_1843_p1() {
    zext_ln492_3_fu_1843_p1 = esl_zext<64,8>(p_Result_i_fu_1833_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_4_fu_1848_p1() {
    zext_ln492_4_fu_1848_p1 = esl_zext<64,8>(p_Val2_14_fu_1819_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_5_fu_1907_p1() {
    zext_ln492_5_fu_1907_p1 = esl_zext<64,8>(p_Val2_15_reg_2840_pp0_iter69_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_6_fu_1390_p1() {
    zext_ln492_6_fu_1390_p1 = esl_zext<64,6>(p_Val2_1_reg_2479_pp0_iter47_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_7_fu_1394_p1() {
    zext_ln492_7_fu_1394_p1 = esl_zext<64,6>(p_Val2_2_reg_2511_pp0_iter47_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_8_fu_1483_p1() {
    zext_ln492_8_fu_1483_p1 = esl_zext<64,6>(tmp_16_reg_2548_pp0_iter48_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_9_fu_1487_p1() {
    zext_ln492_9_fu_1487_p1 = esl_zext<64,6>(tmp_19_reg_2580_pp0_iter48_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln492_fu_616_p1() {
    zext_ln492_fu_616_p1 = esl_zext<64,6>(p_Result_s_1186_fu_606_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln503_fu_621_p1() {
    zext_ln503_fu_621_p1 = esl_zext<12,11>(p_Repl2_s_reg_2345.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_10_fu_1221_p1() {
    zext_ln657_10_fu_1221_p1 = esl_zext<126,125>(shl_ln682_1_fu_1214_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_11_fu_1225_p1() {
    zext_ln657_11_fu_1225_p1 = esl_zext<126,110>(or_ln657_4_fu_1207_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_12_fu_1308_p1() {
    zext_ln657_12_fu_1308_p1 = esl_zext<131,130>(shl_ln682_12_fu_1301_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_13_fu_1312_p1() {
    zext_ln657_13_fu_1312_p1 = esl_zext<131,110>(or_ln657_5_fu_1294_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_14_fu_1416_p1() {
    zext_ln657_14_fu_1416_p1 = esl_zext<136,135>(shl_ln682_15_fu_1409_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_15_fu_1420_p1() {
    zext_ln657_15_fu_1420_p1 = esl_zext<136,110>(or_ln657_6_fu_1402_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_17_fu_1538_p1() {
    zext_ln657_17_fu_1538_p1 = esl_zext<109,103>(add_ln657_2_reg_2720.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_18_fu_1553_p1() {
    zext_ln657_18_fu_1553_p1 = esl_zext<93,83>(add_ln657_5_reg_2725.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_19_fu_1572_p1() {
    zext_ln657_19_fu_1572_p1 = esl_zext<109,93>(add_ln657_6_reg_2741.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_3_fu_962_p1() {
    zext_ln657_3_fu_962_p1 = esl_zext<82,81>(shl_ln682_3_fu_955_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_4_fu_966_p1() {
    zext_ln657_4_fu_966_p1 = esl_zext<82,81>(or_ln657_1_fu_947_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_6_fu_1043_p1() {
    zext_ln657_6_fu_1043_p1 = esl_zext<102,101>(shl_ln682_5_fu_1036_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_7_fu_1047_p1() {
    zext_ln657_7_fu_1047_p1 = esl_zext<102,96>(or_ln657_2_fu_1027_p4.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_8_fu_1134_p1() {
    zext_ln657_8_fu_1134_p1 = esl_zext<121,120>(shl_ln682_7_fu_1127_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_9_fu_1138_p1() {
    zext_ln657_9_fu_1138_p1 = esl_zext<121,110>(or_ln657_3_fu_1119_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln657_fu_883_p1() {
    zext_ln657_fu_883_p1 = esl_zext<76,75>(shl_ln682_2_fu_876_p3.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln662_2_fu_1524_p1() {
    zext_ln662_2_fu_1524_p1 = esl_zext<93,92>(pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_q0.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln662_3_fu_1528_p1() {
    zext_ln662_3_fu_1528_p1 = esl_zext<93,87>(pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_q0.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln662_5_fu_944_p1() {
    zext_ln662_5_fu_944_p1 = esl_zext<76,73>(lshr_ln1_reg_2473_pp0_iter17_reg.read());
}

void Bert_layer_pow_generic_double_s::thread_zext_ln662_6_fu_1116_p1() {
    zext_ln662_6_fu_1116_p1 = esl_zext<102,92>(lshr_ln662_3_reg_2537_pp0_iter29_reg.read());
}

}

