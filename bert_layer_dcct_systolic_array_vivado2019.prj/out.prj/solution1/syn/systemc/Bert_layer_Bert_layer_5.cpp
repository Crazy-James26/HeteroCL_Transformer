#include "Bert_layer_Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_9_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_9_V_q0 = buf5_9_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_9_V_q0 = buf3_9_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_9_V_q0 = buf1_9_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_9_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v1_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_V_q0 = buf5_0_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_V_q0 = buf3_0_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v1_V_q0 = buf1_0_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v1_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v2_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v2_V_q0 = buf6_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v2_V_q0 = buf4_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v2_V_q0 = buf2_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v2_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Linear_layer_qkv_fu_2937_v3_V_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        grp_Linear_layer_qkv_fu_2937_v3_V_q0 = v320_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        grp_Linear_layer_qkv_fu_2937_v3_V_q0 = v319_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_Linear_layer_qkv_fu_2937_v3_V_q0 = v318_V_q0.read();
    } else {
        grp_Linear_layer_qkv_fu_2937_v3_V_q0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_Self_attention_fu_2967_ap_start() {
    grp_Self_attention_fu_2967_ap_start = grp_Self_attention_fu_2967_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_grp_fu_3069_p0() {
    if ((esl_seteq<1,1,1>(ap_block_pp18_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp18_iter3.read()))) {
        grp_fu_3069_p0 = v206_reg_10991.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state141.read())) {
        grp_fu_3069_p0 = bitcast_ln532_fu_7168_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state124.read())) {
        grp_fu_3069_p0 = bitcast_ln526_fu_6786_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state118.read())) {
        grp_fu_3069_p0 = bitcast_ln520_fu_6495_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state99.read())) {
        grp_fu_3069_p0 = bitcast_ln514_fu_6113_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read())) {
        grp_fu_3069_p0 = bitcast_ln508_fu_5822_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read())) {
        grp_fu_3069_p0 = bitcast_ln502_fu_5440_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state70.read())) {
        grp_fu_3069_p0 = bitcast_ln496_fu_5149_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
        grp_fu_3069_p0 = bitcast_ln490_fu_4767_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        grp_fu_3069_p0 = bitcast_ln484_fu_4476_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_fu_3069_p0 = bitcast_ln478_fu_4094_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        grp_fu_3069_p0 = bitcast_ln472_fu_3803_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        grp_fu_3069_p0 = bitcast_ln466_fu_3421_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        grp_fu_3069_p0 = bitcast_ln459_fu_3092_p1.read();
    } else {
        grp_fu_3069_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_grp_fu_3508_p0() {
    grp_fu_3508_p0 = (!icmp_ln464_fu_3486_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln464_fu_3486_p2.read()[0].to_bool())? add_ln463_fu_3480_p2.read(): ap_phi_mux_buf1_l_0_phi_fu_2449_p4.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_3508_p1() {
    grp_fu_3508_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Bert_layer_Bert_layer::thread_grp_fu_4181_p0() {
    grp_fu_4181_p0 = (!icmp_ln476_fu_4159_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln476_fu_4159_p2.read()[0].to_bool())? add_ln475_fu_4153_p2.read(): ap_phi_mux_buf3_l_0_phi_fu_2494_p4.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_4181_p1() {
    grp_fu_4181_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Bert_layer_Bert_layer::thread_grp_fu_4854_p0() {
    grp_fu_4854_p0 = (!icmp_ln488_fu_4832_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln488_fu_4832_p2.read()[0].to_bool())? add_ln487_fu_4826_p2.read(): ap_phi_mux_buf5_l_0_phi_fu_2539_p4.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_4854_p1() {
    grp_fu_4854_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Bert_layer_Bert_layer::thread_grp_fu_5527_p0() {
    grp_fu_5527_p0 = (!icmp_ln500_fu_5505_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln500_fu_5505_p2.read()[0].to_bool())? add_ln499_fu_5499_p2.read(): ap_phi_mux_buf7_l_0_phi_fu_2584_p4.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_5527_p1() {
    grp_fu_5527_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Bert_layer_Bert_layer::thread_grp_fu_6200_p0() {
    grp_fu_6200_p0 = (!icmp_ln512_fu_6178_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln512_fu_6178_p2.read()[0].to_bool())? add_ln511_fu_6172_p2.read(): ap_phi_mux_buf9_l_0_phi_fu_2629_p4.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_6200_p1() {
    grp_fu_6200_p1 =  (sc_lv<5>) (ap_const_lv12_C);
}

void Bert_layer_Bert_layer::thread_grp_fu_6873_p0() {
    grp_fu_6873_p0 = (!icmp_ln524_fu_6851_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln524_fu_6851_p2.read()[0].to_bool())? add_ln523_fu_6845_p2.read(): ap_phi_mux_buf11_l_0_phi_fu_2674_p4.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_6873_p1() {
    grp_fu_6873_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Bert_layer_Bert_layer::thread_grp_fu_9077_p0() {
    grp_fu_9077_p0 =  (sc_lv<12>) (ap_const_lv21_556);
}

void Bert_layer_Bert_layer::thread_grp_fu_9077_p1() {
    grp_fu_9077_p1 =  (sc_lv<10>) (grp_fu_9077_p10.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9077_p10() {
    grp_fu_9077_p10 = esl_zext<21,10>(select_ln463_1_reg_9293.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9085_p0() {
    grp_fu_9085_p0 =  (sc_lv<12>) (ap_const_lv21_556);
}

void Bert_layer_Bert_layer::thread_grp_fu_9085_p1() {
    grp_fu_9085_p1 =  (sc_lv<10>) (grp_fu_9085_p10.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9085_p10() {
    grp_fu_9085_p10 = esl_zext<21,10>(select_ln475_1_reg_9545.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9093_p0() {
    grp_fu_9093_p0 =  (sc_lv<12>) (ap_const_lv21_556);
}

void Bert_layer_Bert_layer::thread_grp_fu_9093_p1() {
    grp_fu_9093_p1 =  (sc_lv<10>) (grp_fu_9093_p10.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9093_p10() {
    grp_fu_9093_p10 = esl_zext<21,10>(select_ln487_1_reg_9797.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9101_p0() {
    grp_fu_9101_p0 =  (sc_lv<12>) (ap_const_lv21_556);
}

void Bert_layer_Bert_layer::thread_grp_fu_9101_p1() {
    grp_fu_9101_p1 =  (sc_lv<10>) (grp_fu_9101_p10.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9101_p10() {
    grp_fu_9101_p10 = esl_zext<21,10>(select_ln499_1_reg_10049.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9109_p0() {
    grp_fu_9109_p0 =  (sc_lv<14>) (ap_const_lv25_1556);
}

void Bert_layer_Bert_layer::thread_grp_fu_9109_p1() {
    grp_fu_9109_p1 =  (sc_lv<12>) (grp_fu_9109_p10.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9109_p10() {
    grp_fu_9109_p10 = esl_zext<25,12>(select_ln511_1_reg_10301.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9117_p0() {
    grp_fu_9117_p0 =  (sc_lv<12>) (ap_const_lv21_556);
}

void Bert_layer_Bert_layer::thread_grp_fu_9117_p1() {
    grp_fu_9117_p1 =  (sc_lv<10>) (grp_fu_9117_p10.read());
}

void Bert_layer_Bert_layer::thread_grp_fu_9117_p10() {
    grp_fu_9117_p10 = esl_zext<21,10>(select_ln523_1_reg_10553.read());
}

void Bert_layer_Bert_layer::thread_grp_generic_tanh_float_s_fu_3004_ap_start() {
    grp_generic_tanh_float_s_fu_3004_ap_start = grp_generic_tanh_float_s_fu_3004_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_grp_pow_generic_double_s_fu_2975_ap_start() {
    grp_pow_generic_double_s_fu_2975_ap_start = grp_pow_generic_double_s_fu_2975_ap_start_reg.read();
}

void Bert_layer_Bert_layer::thread_icmp_ln207_fu_7543_p2() {
    icmp_ln207_fu_7543_p2 = (!indvar_flatten48_reg_2748.read().is_01() || !ap_const_lv14_2400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten48_reg_2748.read() == ap_const_lv14_2400);
}

void Bert_layer_Bert_layer::thread_icmp_ln208_fu_7561_p2() {
    icmp_ln208_fu_7561_p2 = (!j5_reg_2770.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(j5_reg_2770.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln326_fu_7970_p2() {
    icmp_ln326_fu_7970_p2 = (!indvar_flatten55_reg_2781.read().is_01() || !ap_const_lv16_9000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten55_reg_2781.read() == ap_const_lv16_9000);
}

void Bert_layer_Bert_layer::thread_icmp_ln327_fu_7988_p2() {
    icmp_ln327_fu_7988_p2 = (!j10_reg_2803.read().is_01() || !ap_const_lv12_C00.is_01())? sc_lv<1>(): sc_lv<1>(j10_reg_2803.read() == ap_const_lv12_C00);
}

void Bert_layer_Bert_layer::thread_icmp_ln377_fu_8314_p2() {
    icmp_ln377_fu_8314_p2 = (!indvar_flatten62_reg_2814.read().is_01() || !ap_const_lv14_2400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten62_reg_2814.read() == ap_const_lv14_2400);
}

void Bert_layer_Bert_layer::thread_icmp_ln378_fu_8332_p2() {
    icmp_ln378_fu_8332_p2 = (!j12_reg_2836.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(j12_reg_2836.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln456_fu_3139_p2() {
    icmp_ln456_fu_3139_p2 = (!indvar_flatten_reg_2401.read().is_01() || !ap_const_lv14_2400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_2401.read() == ap_const_lv14_2400);
}

void Bert_layer_Bert_layer::thread_icmp_ln457_fu_3157_p2() {
    icmp_ln457_fu_3157_p2 = (!buf0_l_1_reg_2423.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf0_l_1_reg_2423.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln463_fu_3468_p2() {
    icmp_ln463_fu_3468_p2 = (!indvar_flatten6_reg_2434.read().is_01() || !ap_const_lv20_90000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten6_reg_2434.read() == ap_const_lv20_90000);
}

void Bert_layer_Bert_layer::thread_icmp_ln464_fu_3486_p2() {
    icmp_ln464_fu_3486_p2 = (!buf1_l_1_reg_2456.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf1_l_1_reg_2456.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln470_fu_3843_p2() {
    icmp_ln470_fu_3843_p2 = (!ap_phi_mux_buf2_l_0_phi_fu_2471_p4.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_buf2_l_0_phi_fu_2471_p4.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln475_fu_4141_p2() {
    icmp_ln475_fu_4141_p2 = (!indvar_flatten13_reg_2479.read().is_01() || !ap_const_lv20_90000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten13_reg_2479.read() == ap_const_lv20_90000);
}

void Bert_layer_Bert_layer::thread_icmp_ln476_fu_4159_p2() {
    icmp_ln476_fu_4159_p2 = (!buf3_l_1_reg_2501.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf3_l_1_reg_2501.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln482_fu_4516_p2() {
    icmp_ln482_fu_4516_p2 = (!ap_phi_mux_buf4_l_0_phi_fu_2516_p4.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_buf4_l_0_phi_fu_2516_p4.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln487_fu_4814_p2() {
    icmp_ln487_fu_4814_p2 = (!indvar_flatten20_reg_2524.read().is_01() || !ap_const_lv20_90000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten20_reg_2524.read() == ap_const_lv20_90000);
}

void Bert_layer_Bert_layer::thread_icmp_ln488_fu_4832_p2() {
    icmp_ln488_fu_4832_p2 = (!buf5_l_1_reg_2546.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf5_l_1_reg_2546.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln494_fu_5189_p2() {
    icmp_ln494_fu_5189_p2 = (!ap_phi_mux_buf6_l_0_phi_fu_2561_p4.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_buf6_l_0_phi_fu_2561_p4.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln499_fu_5487_p2() {
    icmp_ln499_fu_5487_p2 = (!indvar_flatten27_reg_2569.read().is_01() || !ap_const_lv20_90000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten27_reg_2569.read() == ap_const_lv20_90000);
}

void Bert_layer_Bert_layer::thread_icmp_ln500_fu_5505_p2() {
    icmp_ln500_fu_5505_p2 = (!buf7_l_1_reg_2591.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf7_l_1_reg_2591.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln506_fu_5862_p2() {
    icmp_ln506_fu_5862_p2 = (!ap_phi_mux_buf8_l_0_phi_fu_2606_p4.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_buf8_l_0_phi_fu_2606_p4.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln511_fu_6160_p2() {
    icmp_ln511_fu_6160_p2 = (!indvar_flatten34_reg_2614.read().is_01() || !ap_const_lv22_240000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten34_reg_2614.read() == ap_const_lv22_240000);
}

void Bert_layer_Bert_layer::thread_icmp_ln512_fu_6178_p2() {
    icmp_ln512_fu_6178_p2 = (!buf9_l_1_reg_2636.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf9_l_1_reg_2636.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln518_fu_6535_p2() {
    icmp_ln518_fu_6535_p2 = (!ap_phi_mux_buf10_l_0_phi_fu_2651_p4.read().is_01() || !ap_const_lv12_C00.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_buf10_l_0_phi_fu_2651_p4.read() == ap_const_lv12_C00);
}

void Bert_layer_Bert_layer::thread_icmp_ln523_fu_6833_p2() {
    icmp_ln523_fu_6833_p2 = (!indvar_flatten41_reg_2659.read().is_01() || !ap_const_lv22_240000.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten41_reg_2659.read() == ap_const_lv22_240000);
}

void Bert_layer_Bert_layer::thread_icmp_ln524_fu_6851_p2() {
    icmp_ln524_fu_6851_p2 = (!buf11_l_1_reg_2681.read().is_01() || !ap_const_lv12_C00.is_01())? sc_lv<1>(): sc_lv<1>(buf11_l_1_reg_2681.read() == ap_const_lv12_C00);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_10_fu_6142_p2() {
    icmp_ln525_10_fu_6142_p2 = (!trunc_ln511_9_reg_10261.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_9_reg_10261.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_11_fu_7197_p2() {
    icmp_ln525_11_fu_7197_p2 = (!trunc_ln511_13_reg_10669.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_13_reg_10669.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_12_fu_6815_p2() {
    icmp_ln525_12_fu_6815_p2 = (!trunc_ln511_12_reg_10513.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_12_reg_10513.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_13_fu_8111_p2() {
    icmp_ln525_13_fu_8111_p2 = (!trunc_ln511_14_reg_11064.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_14_reg_11064.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_1_fu_3832_p2() {
    icmp_ln525_1_fu_3832_p2 = (!trunc_ln511_2_reg_9409.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_2_reg_9409.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_2_fu_3450_p2() {
    icmp_ln525_2_fu_3450_p2 = (!trunc_ln511_1_reg_9253.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_1_reg_9253.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_3_fu_4505_p2() {
    icmp_ln525_3_fu_4505_p2 = (!trunc_ln511_4_reg_9661.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_4_reg_9661.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_4_fu_4123_p2() {
    icmp_ln525_4_fu_4123_p2 = (!trunc_ln511_3_reg_9505.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_3_reg_9505.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_5_fu_5178_p2() {
    icmp_ln525_5_fu_5178_p2 = (!trunc_ln511_6_reg_9913.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_6_reg_9913.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_6_fu_4796_p2() {
    icmp_ln525_6_fu_4796_p2 = (!trunc_ln511_5_reg_9757.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_5_reg_9757.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_7_fu_5851_p2() {
    icmp_ln525_7_fu_5851_p2 = (!trunc_ln511_8_reg_10165.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_8_reg_10165.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_8_fu_5469_p2() {
    icmp_ln525_8_fu_5469_p2 = (!trunc_ln511_7_reg_10009.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_7_reg_10009.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_9_fu_6524_p2() {
    icmp_ln525_9_fu_6524_p2 = (!trunc_ln511_10_reg_10417.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_10_reg_10417.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln525_fu_3121_p2() {
    icmp_ln525_fu_3121_p2 = (!trunc_ln511_reg_9141.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln511_reg_9141.read() == ap_const_lv63_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln530_fu_7208_p2() {
    icmp_ln530_fu_7208_p2 = (!ap_phi_mux_buf12_l_0_phi_fu_2696_p4.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_buf12_l_0_phi_fu_2696_p4.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln535_10_fu_6315_p2() {
    icmp_ln535_10_fu_6315_p2 = (!F2_9_fu_6309_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_9_fu_6309_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_11_fu_7463_p2() {
    icmp_ln535_11_fu_7463_p2 = (!buf13_l_0_reg_2704.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf13_l_0_reg_2704.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln535_12_fu_7239_p2() {
    icmp_ln535_12_fu_7239_p2 = (!F2_12_fu_7233_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_12_fu_7233_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_13_fu_6988_p2() {
    icmp_ln535_13_fu_6988_p2 = (!F2_11_fu_6982_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_11_fu_6982_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_14_fu_8122_p2() {
    icmp_ln535_14_fu_8122_p2 = (!F2_13_fu_8116_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_13_fu_8116_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_1_fu_3874_p2() {
    icmp_ln535_1_fu_3874_p2 = (!F2_2_fu_3868_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_fu_3868_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_2_fu_3623_p2() {
    icmp_ln535_2_fu_3623_p2 = (!F2_1_fu_3617_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_fu_3617_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_3_fu_4547_p2() {
    icmp_ln535_3_fu_4547_p2 = (!F2_4_fu_4541_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_fu_4541_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_4_fu_4296_p2() {
    icmp_ln535_4_fu_4296_p2 = (!F2_3_fu_4290_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_fu_4290_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_5_fu_5220_p2() {
    icmp_ln535_5_fu_5220_p2 = (!F2_6_fu_5214_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_fu_5214_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_6_fu_4969_p2() {
    icmp_ln535_6_fu_4969_p2 = (!F2_5_fu_4963_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_fu_4963_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_7_fu_5893_p2() {
    icmp_ln535_7_fu_5893_p2 = (!F2_8_fu_5887_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_8_fu_5887_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_8_fu_5642_p2() {
    icmp_ln535_8_fu_5642_p2 = (!F2_7_fu_5636_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_fu_5636_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_9_fu_6566_p2() {
    icmp_ln535_9_fu_6566_p2 = (!F2_10_fu_6560_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_10_fu_6560_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln535_fu_3226_p2() {
    icmp_ln535_fu_3226_p2 = (!F2_fu_3220_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_3220_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void Bert_layer_Bert_layer::thread_icmp_ln536_10_fu_6333_p2() {
    icmp_ln536_10_fu_6333_p2 = (!F2_9_fu_6309_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_9_fu_6309_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_11_fu_7257_p2() {
    icmp_ln536_11_fu_7257_p2 = (!F2_12_fu_7233_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_12_fu_7233_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_12_fu_7006_p2() {
    icmp_ln536_12_fu_7006_p2 = (!F2_11_fu_6982_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_11_fu_6982_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_13_fu_8148_p2() {
    icmp_ln536_13_fu_8148_p2 = (!F2_13_fu_8116_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_13_fu_8116_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_1_fu_3892_p2() {
    icmp_ln536_1_fu_3892_p2 = (!F2_2_fu_3868_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_fu_3868_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_2_fu_3641_p2() {
    icmp_ln536_2_fu_3641_p2 = (!F2_1_fu_3617_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_fu_3617_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_3_fu_4565_p2() {
    icmp_ln536_3_fu_4565_p2 = (!F2_4_fu_4541_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_fu_4541_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_4_fu_4314_p2() {
    icmp_ln536_4_fu_4314_p2 = (!F2_3_fu_4290_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_fu_4290_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_5_fu_5238_p2() {
    icmp_ln536_5_fu_5238_p2 = (!F2_6_fu_5214_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_fu_5214_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_6_fu_4987_p2() {
    icmp_ln536_6_fu_4987_p2 = (!F2_5_fu_4963_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_fu_4963_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_7_fu_5911_p2() {
    icmp_ln536_7_fu_5911_p2 = (!F2_8_fu_5887_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_8_fu_5887_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_8_fu_5660_p2() {
    icmp_ln536_8_fu_5660_p2 = (!F2_7_fu_5636_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_fu_5636_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_9_fu_6584_p2() {
    icmp_ln536_9_fu_6584_p2 = (!F2_10_fu_6560_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_10_fu_6560_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln536_fu_3252_p2() {
    icmp_ln536_fu_3252_p2 = (!F2_fu_3220_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_fu_3220_p2.read() == ap_const_lv12_10);
}

void Bert_layer_Bert_layer::thread_icmp_ln539_10_fu_6348_p2() {
    icmp_ln539_10_fu_6348_p2 = (!sh_amt_9_fu_6343_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_9_fu_6343_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_11_fu_7304_p2() {
    icmp_ln539_11_fu_7304_p2 = (!sh_amt_12_fu_7291_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_12_fu_7291_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_12_fu_7021_p2() {
    icmp_ln539_12_fu_7021_p2 = (!sh_amt_11_fu_7016_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_11_fu_7016_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_13_fu_8182_p2() {
    icmp_ln539_13_fu_8182_p2 = (!sh_amt_13_fu_8140_p3.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_13_fu_8140_p3.read()) > sc_biguint<12>(ap_const_lv12_35));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_1_fu_3939_p2() {
    icmp_ln539_1_fu_3939_p2 = (!sh_amt_2_fu_3926_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_fu_3926_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_2_fu_3656_p2() {
    icmp_ln539_2_fu_3656_p2 = (!sh_amt_1_fu_3651_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_fu_3651_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_3_fu_4612_p2() {
    icmp_ln539_3_fu_4612_p2 = (!sh_amt_4_fu_4599_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_fu_4599_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_4_fu_4329_p2() {
    icmp_ln539_4_fu_4329_p2 = (!sh_amt_3_fu_4324_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_fu_4324_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_5_fu_5285_p2() {
    icmp_ln539_5_fu_5285_p2 = (!sh_amt_6_fu_5272_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_fu_5272_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_6_fu_5002_p2() {
    icmp_ln539_6_fu_5002_p2 = (!sh_amt_5_fu_4997_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_fu_4997_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_7_fu_5958_p2() {
    icmp_ln539_7_fu_5958_p2 = (!sh_amt_8_fu_5945_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_8_fu_5945_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_8_fu_5675_p2() {
    icmp_ln539_8_fu_5675_p2 = (!sh_amt_7_fu_5670_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_fu_5670_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_9_fu_6631_p2() {
    icmp_ln539_9_fu_6631_p2 = (!sh_amt_10_fu_6618_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_10_fu_6618_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln539_fu_3262_p2() {
    icmp_ln539_fu_3262_p2 = (!sh_amt_fu_3244_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_fu_3244_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void Bert_layer_Bert_layer::thread_icmp_ln540_fu_7484_p2() {
    icmp_ln540_fu_7484_p2 = (!buf14_l_0_reg_2715.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf14_l_0_reg_2715.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln545_fu_7505_p2() {
    icmp_ln545_fu_7505_p2 = (!buf15_l_0_reg_2726.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf15_l_0_reg_2726.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln550_fu_7526_p2() {
    icmp_ln550_fu_7526_p2 = (!buf16_l_0_reg_2737.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(buf16_l_0_reg_2737.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln557_10_fu_6354_p2() {
    icmp_ln557_10_fu_6354_p2 = (!sh_amt_9_fu_6343_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_9_fu_6343_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_11_fu_7310_p2() {
    icmp_ln557_11_fu_7310_p2 = (!sh_amt_12_fu_7291_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_12_fu_7291_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_12_fu_7027_p2() {
    icmp_ln557_12_fu_7027_p2 = (!sh_amt_11_fu_7016_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_11_fu_7016_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_13_fu_8158_p2() {
    icmp_ln557_13_fu_8158_p2 = (!sh_amt_13_fu_8140_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_13_fu_8140_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_1_fu_3945_p2() {
    icmp_ln557_1_fu_3945_p2 = (!sh_amt_2_fu_3926_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_fu_3926_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_2_fu_3662_p2() {
    icmp_ln557_2_fu_3662_p2 = (!sh_amt_1_fu_3651_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_fu_3651_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_3_fu_4618_p2() {
    icmp_ln557_3_fu_4618_p2 = (!sh_amt_4_fu_4599_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_fu_4599_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_4_fu_4335_p2() {
    icmp_ln557_4_fu_4335_p2 = (!sh_amt_3_fu_4324_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_fu_4324_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_5_fu_5291_p2() {
    icmp_ln557_5_fu_5291_p2 = (!sh_amt_6_fu_5272_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_fu_5272_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_6_fu_5008_p2() {
    icmp_ln557_6_fu_5008_p2 = (!sh_amt_5_fu_4997_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_fu_4997_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_7_fu_5964_p2() {
    icmp_ln557_7_fu_5964_p2 = (!sh_amt_8_fu_5945_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_8_fu_5945_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_8_fu_5681_p2() {
    icmp_ln557_8_fu_5681_p2 = (!sh_amt_7_fu_5670_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_fu_5670_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_9_fu_6637_p2() {
    icmp_ln557_9_fu_6637_p2 = (!sh_amt_10_fu_6618_p3.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_10_fu_6618_p3.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln557_fu_3277_p2() {
    icmp_ln557_fu_3277_p2 = (!sh_amt_reg_9197.read().is_01() || !ap_const_lv12_18.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_reg_9197.read()) < sc_biguint<12>(ap_const_lv12_18));
}

void Bert_layer_Bert_layer::thread_icmp_ln567_fu_8698_p2() {
    icmp_ln567_fu_8698_p2 = (!indvar_flatten69_reg_2847.read().is_01() || !ap_const_lv14_2400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten69_reg_2847.read() == ap_const_lv14_2400);
}

void Bert_layer_Bert_layer::thread_icmp_ln568_fu_8716_p2() {
    icmp_ln568_fu_8716_p2 = (!result17_l_1_reg_2869.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(result17_l_1_reg_2869.read() == ap_const_lv10_300);
}

void Bert_layer_Bert_layer::thread_icmp_ln889_1_fu_8421_p2() {
    icmp_ln889_1_fu_8421_p2 = (!p_Val2_61_reg_11175.read().is_01() || !ap_const_lv25_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_61_reg_11175.read() == ap_const_lv25_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln889_2_fu_8797_p2() {
    icmp_ln889_2_fu_8797_p2 = (!p_Val2_64_reg_11311.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_64_reg_11311.read() == ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln889_fu_7693_p2() {
    icmp_ln889_fu_7693_p2 = (!p_Val2_57_reg_10899.read().is_01() || !ap_const_lv25_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_57_reg_10899.read() == ap_const_lv25_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln900_1_fu_8492_p2() {
    icmp_ln900_1_fu_8492_p2 = (!tmp_81_fu_8482_p4.read().is_01() || !ap_const_lv31_0.is_01())? sc_lv<1>(): (sc_bigint<31>(tmp_81_fu_8482_p4.read()) > sc_bigint<31>(ap_const_lv31_0));
}

void Bert_layer_Bert_layer::thread_icmp_ln900_2_fu_8868_p2() {
    icmp_ln900_2_fu_8868_p2 = (!tmp_85_fu_8858_p4.read().is_01() || !ap_const_lv31_0.is_01())? sc_lv<1>(): (sc_bigint<31>(tmp_85_fu_8858_p4.read()) > sc_bigint<31>(ap_const_lv31_0));
}

void Bert_layer_Bert_layer::thread_icmp_ln900_fu_7764_p2() {
    icmp_ln900_fu_7764_p2 = (!tmp_75_fu_7754_p4.read().is_01() || !ap_const_lv31_0.is_01())? sc_lv<1>(): (sc_bigint<31>(tmp_75_fu_7754_p4.read()) > sc_bigint<31>(ap_const_lv31_0));
}

void Bert_layer_Bert_layer::thread_icmp_ln901_1_fu_8523_p2() {
    icmp_ln901_1_fu_8523_p2 = (!p_Result_79_fu_8518_p2.read().is_01() || !ap_const_lv25_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_79_fu_8518_p2.read() != ap_const_lv25_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln901_2_fu_8899_p2() {
    icmp_ln901_2_fu_8899_p2 = (!p_Result_82_fu_8894_p2.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_82_fu_8894_p2.read() != ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln901_fu_7795_p2() {
    icmp_ln901_fu_7795_p2 = (!p_Result_75_fu_7790_p2.read().is_01() || !ap_const_lv25_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_75_fu_7790_p2.read() != ap_const_lv25_0);
}

void Bert_layer_Bert_layer::thread_icmp_ln912_1_fu_8568_p2() {
    icmp_ln912_1_fu_8568_p2 = (!lsb_index_1_fu_8476_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(lsb_index_1_fu_8476_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void Bert_layer_Bert_layer::thread_icmp_ln912_2_fu_8944_p2() {
    icmp_ln912_2_fu_8944_p2 = (!lsb_index_2_fu_8852_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(lsb_index_2_fu_8852_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void Bert_layer_Bert_layer::thread_icmp_ln912_fu_7840_p2() {
    icmp_ln912_fu_7840_p2 = (!lsb_index_fu_7748_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(lsb_index_fu_7748_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void Bert_layer_Bert_layer::thread_l_1_fu_8455_p3() {
    l_1_fu_8455_p3 = esl_cttz<32,32>(p_Result_29_fu_8447_p3.read());
}

void Bert_layer_Bert_layer::thread_l_2_fu_8831_p3() {
    l_2_fu_8831_p3 = esl_cttz<32,32>(p_Result_33_fu_8823_p3.read());
}

void Bert_layer_Bert_layer::thread_l_fu_7727_p3() {
    l_fu_7727_p3 = esl_cttz<32,32>(p_Result_23_fu_7719_p3.read());
}

void Bert_layer_Bert_layer::thread_lshr_ln901_1_fu_8512_p2() {
    lshr_ln901_1_fu_8512_p2 = (!zext_ln901_1_fu_8508_p1.read().is_01())? sc_lv<25>(): ap_const_lv25_1FFFFFF >> (unsigned short)zext_ln901_1_fu_8508_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_lshr_ln901_2_fu_8888_p2() {
    lshr_ln901_2_fu_8888_p2 = (!zext_ln901_2_fu_8884_p1.read().is_01())? sc_lv<24>(): ap_const_lv24_FFFFFF >> (unsigned short)zext_ln901_2_fu_8884_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_lshr_ln901_fu_7784_p2() {
    lshr_ln901_fu_7784_p2 = (!zext_ln901_fu_7780_p1.read().is_01())? sc_lv<25>(): ap_const_lv25_1FFFFFF >> (unsigned short)zext_ln901_fu_7780_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_lshr_ln912_1_fu_8601_p2() {
    lshr_ln912_1_fu_8601_p2 = (!zext_ln912_1_fu_8598_p1.read().is_01())? sc_lv<64>(): zext_ln911_1_fu_8586_p1.read() >> (unsigned short)zext_ln912_1_fu_8598_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_lshr_ln912_2_fu_8983_p2() {
    lshr_ln912_2_fu_8983_p2 = (!zext_ln912_2_fu_8980_p1.read().is_01())? sc_lv<64>(): zext_ln911_2_fu_8968_p1.read() >> (unsigned short)zext_ln912_2_fu_8980_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_lshr_ln912_fu_7873_p2() {
    lshr_ln912_fu_7873_p2 = (!zext_ln912_fu_7870_p1.read().is_01())? sc_lv<64>(): zext_ln911_fu_7858_p1.read() >> (unsigned short)zext_ln912_fu_7870_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_m_13_fu_8617_p0() {
    m_13_fu_8617_p0 = esl_zext<64,1>(tobool34_i_i_i153342_reg_11221.read());
}

void Bert_layer_Bert_layer::thread_m_13_fu_8617_p1() {
    m_13_fu_8617_p1 = (!icmp_ln912_1_reg_11211.read()[0].is_01())? sc_lv<64>(): ((icmp_ln912_1_reg_11211.read()[0].to_bool())? lshr_ln912_1_fu_8601_p2.read(): shl_ln913_1_fu_8592_p2.read());
}

void Bert_layer_Bert_layer::thread_m_17_fu_8999_p0() {
    m_17_fu_8999_p0 = esl_zext<64,1>(tobool34_i_i356_reg_11361.read());
}

void Bert_layer_Bert_layer::thread_m_17_fu_8999_p1() {
    m_17_fu_8999_p1 = (!icmp_ln912_2_reg_11346.read()[0].is_01())? sc_lv<64>(): ((icmp_ln912_2_reg_11346.read()[0].to_bool())? lshr_ln912_2_fu_8983_p2.read(): shl_ln913_2_fu_8974_p2.read());
}

void Bert_layer_Bert_layer::thread_m_19_fu_7703_p3() {
    m_19_fu_7703_p3 = (!p_Result_97_reg_10906.read()[0].is_01())? sc_lv<25>(): ((p_Result_97_reg_10906.read()[0].to_bool())? sub_ln893_fu_7698_p2.read(): p_Val2_57_reg_10899.read());
}

void Bert_layer_Bert_layer::thread_m_20_fu_7895_p4() {
    m_20_fu_7895_p4 = m_8_fu_7889_p2.read().range(63, 1);
}

void Bert_layer_Bert_layer::thread_m_21_fu_8431_p3() {
    m_21_fu_8431_p3 = (!p_Result_100_reg_11182.read()[0].is_01())? sc_lv<25>(): ((p_Result_100_reg_11182.read()[0].to_bool())? sub_ln893_1_fu_8426_p2.read(): p_Val2_61_reg_11175.read());
}

void Bert_layer_Bert_layer::thread_m_22_fu_8623_p4() {
    m_22_fu_8623_p4 = m_13_fu_8617_p2.read().range(63, 1);
}

void Bert_layer_Bert_layer::thread_m_23_fu_8807_p3() {
    m_23_fu_8807_p3 = (!p_Result_102_reg_11318.read()[0].is_01())? sc_lv<24>(): ((p_Result_102_reg_11318.read()[0].to_bool())? sub_ln893_2_fu_8802_p2.read(): p_Val2_64_reg_11311.read());
}

void Bert_layer_Bert_layer::thread_m_24_fu_9005_p4() {
    m_24_fu_9005_p4 = m_17_fu_8999_p2.read().range(63, 1);
}

void Bert_layer_Bert_layer::thread_m_8_fu_7889_p0() {
    m_8_fu_7889_p0 = esl_zext<64,1>(tobool34_i_i_i328_reg_10945.read());
}

void Bert_layer_Bert_layer::thread_m_8_fu_7889_p1() {
    m_8_fu_7889_p1 = (!icmp_ln912_reg_10935.read()[0].is_01())? sc_lv<64>(): ((icmp_ln912_reg_10935.read()[0].to_bool())? lshr_ln912_fu_7873_p2.read(): shl_ln913_fu_7864_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln525_3_fu_8302_p2() {
    or_ln525_3_fu_8302_p2 = (or_ln525_reg_11123.read() | and_ln535_13_reg_11112.read());
}

void Bert_layer_Bert_layer::thread_or_ln525_fu_8206_p2() {
    or_ln525_fu_8206_p2 = (icmp_ln525_13_fu_8111_p2.read() | and_ln557_13_fu_8200_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_10_fu_6417_p2() {
    or_ln535_10_fu_6417_p2 = (or_ln536_10_fu_6388_p2.read() | icmp_ln535_10_reg_10328.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_11_fu_7359_p2() {
    or_ln535_11_fu_7359_p2 = (or_ln536_11_fu_7344_p2.read() | icmp_ln535_12_reg_10699.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_12_fu_7090_p2() {
    or_ln535_12_fu_7090_p2 = (or_ln536_12_fu_7061_p2.read() | icmp_ln535_13_reg_10580.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_13_fu_8188_p2() {
    or_ln535_13_fu_8188_p2 = (or_ln536_13_fu_8164_p2.read() | icmp_ln535_14_fu_8122_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_1_fu_3994_p2() {
    or_ln535_1_fu_3994_p2 = (or_ln536_1_fu_3979_p2.read() | icmp_ln535_1_reg_9439.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_2_fu_3725_p2() {
    or_ln535_2_fu_3725_p2 = (or_ln536_2_fu_3696_p2.read() | icmp_ln535_2_reg_9320.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_3_fu_4667_p2() {
    or_ln535_3_fu_4667_p2 = (or_ln536_3_fu_4652_p2.read() | icmp_ln535_3_reg_9691.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_4_fu_4398_p2() {
    or_ln535_4_fu_4398_p2 = (or_ln536_4_fu_4369_p2.read() | icmp_ln535_4_reg_9572.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_5_fu_5340_p2() {
    or_ln535_5_fu_5340_p2 = (or_ln536_5_fu_5325_p2.read() | icmp_ln535_5_reg_9943.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_6_fu_5071_p2() {
    or_ln535_6_fu_5071_p2 = (or_ln536_6_fu_5042_p2.read() | icmp_ln535_6_reg_9824.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_7_fu_6013_p2() {
    or_ln535_7_fu_6013_p2 = (or_ln536_7_fu_5998_p2.read() | icmp_ln535_7_reg_10195.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_8_fu_5744_p2() {
    or_ln535_8_fu_5744_p2 = (or_ln536_8_fu_5715_p2.read() | icmp_ln535_8_reg_10076.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_9_fu_6686_p2() {
    or_ln535_9_fu_6686_p2 = (or_ln536_9_fu_6671_p2.read() | icmp_ln535_9_reg_10447.read());
}

void Bert_layer_Bert_layer::thread_or_ln535_fu_3346_p2() {
    or_ln535_fu_3346_p2 = (or_ln536_fu_3318_p2.read() | icmp_ln535_reg_9191.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_10_fu_6388_p2() {
    or_ln536_10_fu_6388_p2 = (icmp_ln525_10_reg_10271.read() | icmp_ln536_10_reg_10345.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_11_fu_7344_p2() {
    or_ln536_11_fu_7344_p2 = (icmp_ln525_11_reg_10679.read() | icmp_ln536_11_reg_10716.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_12_fu_7061_p2() {
    or_ln536_12_fu_7061_p2 = (icmp_ln525_12_reg_10523.read() | icmp_ln536_12_reg_10597.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_13_fu_8164_p2() {
    or_ln536_13_fu_8164_p2 = (icmp_ln525_13_fu_8111_p2.read() | icmp_ln536_13_fu_8148_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_1_fu_3979_p2() {
    or_ln536_1_fu_3979_p2 = (icmp_ln525_1_reg_9419.read() | icmp_ln536_1_reg_9456.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_2_fu_3696_p2() {
    or_ln536_2_fu_3696_p2 = (icmp_ln525_2_reg_9263.read() | icmp_ln536_2_reg_9337.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_3_fu_4652_p2() {
    or_ln536_3_fu_4652_p2 = (icmp_ln525_3_reg_9671.read() | icmp_ln536_3_reg_9708.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_4_fu_4369_p2() {
    or_ln536_4_fu_4369_p2 = (icmp_ln525_4_reg_9515.read() | icmp_ln536_4_reg_9589.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_5_fu_5325_p2() {
    or_ln536_5_fu_5325_p2 = (icmp_ln525_5_reg_9923.read() | icmp_ln536_5_reg_9960.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_6_fu_5042_p2() {
    or_ln536_6_fu_5042_p2 = (icmp_ln525_6_reg_9767.read() | icmp_ln536_6_reg_9841.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_7_fu_5998_p2() {
    or_ln536_7_fu_5998_p2 = (icmp_ln525_7_reg_10175.read() | icmp_ln536_7_reg_10212.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_8_fu_5715_p2() {
    or_ln536_8_fu_5715_p2 = (icmp_ln525_8_reg_10019.read() | icmp_ln536_8_reg_10093.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_9_fu_6671_p2() {
    or_ln536_9_fu_6671_p2 = (icmp_ln525_9_reg_10427.read() | icmp_ln536_9_reg_10464.read());
}

void Bert_layer_Bert_layer::thread_or_ln536_fu_3318_p2() {
    or_ln536_fu_3318_p2 = (icmp_ln525_reg_9151.read() | icmp_ln536_reg_9204.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_10_fu_6079_p2() {
    or_ln539_10_fu_6079_p2 = (and_ln557_7_reg_10235.read() | and_ln539_18_fu_6047_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_11_fu_6098_p2() {
    or_ln539_11_fu_6098_p2 = (or_ln539_9_fu_6074_p2.read() | or_ln539_10_fu_6079_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_12_fu_6747_p2() {
    or_ln539_12_fu_6747_p2 = (and_ln539_24_fu_6729_p2.read() | icmp_ln525_9_reg_10427.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_13_fu_6752_p2() {
    or_ln539_13_fu_6752_p2 = (and_ln557_9_reg_10487.read() | and_ln539_23_fu_6720_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_14_fu_6771_p2() {
    or_ln539_14_fu_6771_p2 = (or_ln539_12_fu_6747_p2.read() | or_ln539_13_fu_6752_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_15_fu_7420_p2() {
    or_ln539_15_fu_7420_p2 = (and_ln539_29_fu_7402_p2.read() | icmp_ln525_11_reg_10679.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_16_fu_7425_p2() {
    or_ln539_16_fu_7425_p2 = (and_ln557_11_reg_10739.read() | and_ln539_28_fu_7393_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_17_fu_7444_p2() {
    or_ln539_17_fu_7444_p2 = (or_ln539_15_fu_7420_p2.read() | or_ln539_16_fu_7425_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_1_fu_4060_p2() {
    or_ln539_1_fu_4060_p2 = (and_ln557_1_reg_9479.read() | and_ln539_3_fu_4028_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_2_fu_4079_p2() {
    or_ln539_2_fu_4079_p2 = (or_ln539_fu_4055_p2.read() | or_ln539_1_fu_4060_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_3_fu_4728_p2() {
    or_ln539_3_fu_4728_p2 = (and_ln539_9_fu_4710_p2.read() | icmp_ln525_3_reg_9671.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_4_fu_4733_p2() {
    or_ln539_4_fu_4733_p2 = (and_ln557_3_reg_9731.read() | and_ln539_8_fu_4701_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_5_fu_4752_p2() {
    or_ln539_5_fu_4752_p2 = (or_ln539_3_fu_4728_p2.read() | or_ln539_4_fu_4733_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_6_fu_5401_p2() {
    or_ln539_6_fu_5401_p2 = (and_ln539_14_fu_5383_p2.read() | icmp_ln525_5_reg_9923.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_7_fu_5406_p2() {
    or_ln539_7_fu_5406_p2 = (and_ln557_5_reg_9983.read() | and_ln539_13_fu_5374_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_8_fu_5425_p2() {
    or_ln539_8_fu_5425_p2 = (or_ln539_6_fu_5401_p2.read() | or_ln539_7_fu_5406_p2.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_9_fu_6074_p2() {
    or_ln539_9_fu_6074_p2 = (and_ln539_19_fu_6056_p2.read() | icmp_ln525_7_reg_10175.read());
}

void Bert_layer_Bert_layer::thread_or_ln539_fu_4055_p2() {
    or_ln539_fu_4055_p2 = (and_ln539_4_fu_4037_p2.read() | icmp_ln525_1_reg_9419.read());
}

void Bert_layer_Bert_layer::thread_p_Result_101_fu_8671_p5() {
    p_Result_101_fu_8671_p5 = esl_partset<64,64,9,32,32>(zext_ln916_1_fu_8633_p1.read(), tmp_3_fu_8664_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void Bert_layer_Bert_layer::thread_p_Result_103_fu_9053_p5() {
    p_Result_103_fu_9053_p5 = esl_partset<64,64,9,32,32>(zext_ln916_2_fu_9015_p1.read(), tmp_4_fu_9046_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void Bert_layer_Bert_layer::thread_p_Result_10_fu_5595_p4() {
    p_Result_10_fu_5595_p4 = p_Val2_51_reg_10003.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_11_fu_5611_p3() {
    p_Result_11_fu_5611_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_7_fu_5608_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_12_fu_5874_p4() {
    p_Result_12_fu_5874_p4 = p_Val2_52_reg_10159.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_13_fu_5920_p3() {
    p_Result_13_fu_5920_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_8_fu_5917_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_14_fu_6268_p4() {
    p_Result_14_fu_6268_p4 = p_Val2_53_reg_10255.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_15_fu_6284_p3() {
    p_Result_15_fu_6284_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_9_fu_6281_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_16_fu_6547_p4() {
    p_Result_16_fu_6547_p4 = p_Val2_54_reg_10411.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_17_fu_6593_p3() {
    p_Result_17_fu_6593_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_10_fu_6590_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_18_fu_6941_p4() {
    p_Result_18_fu_6941_p4 = p_Val2_55_reg_10507.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_19_fu_6957_p3() {
    p_Result_19_fu_6957_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_11_fu_6954_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_20_fu_7220_p4() {
    p_Result_20_fu_7220_p4 = p_Val2_56_reg_10663.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_21_fu_7266_p3() {
    p_Result_21_fu_7266_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_12_fu_7263_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_22_fu_7709_p4() {
    p_Result_22_fu_7709_p4 = m_19_fu_7703_p3.read().range(0, 24);
}

void Bert_layer_Bert_layer::thread_p_Result_23_fu_7719_p3() {
    p_Result_23_fu_7719_p3 = esl_concat<7,25>(ap_const_lv7_7F, p_Result_22_fu_7709_p4.read());
}

void Bert_layer_Bert_layer::thread_p_Result_24_fu_7827_p3() {
    p_Result_24_fu_7827_p3 = (!add_ln903_fu_7821_p2.read().is_01() || sc_biguint<25>(add_ln903_fu_7821_p2.read()).to_uint() >= 25)? sc_lv<1>(): m_19_reg_10917.read().range(sc_biguint<25>(add_ln903_fu_7821_p2.read()).to_uint(), sc_biguint<25>(add_ln903_fu_7821_p2.read()).to_uint());
}

void Bert_layer_Bert_layer::thread_p_Result_27_fu_8087_p3() {
    p_Result_27_fu_8087_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_13_reg_11079.read());
}

void Bert_layer_Bert_layer::thread_p_Result_28_fu_8437_p4() {
    p_Result_28_fu_8437_p4 = m_21_fu_8431_p3.read().range(0, 24);
}

void Bert_layer_Bert_layer::thread_p_Result_29_fu_8447_p3() {
    p_Result_29_fu_8447_p3 = esl_concat<7,25>(ap_const_lv7_7F, p_Result_28_fu_8437_p4.read());
}

void Bert_layer_Bert_layer::thread_p_Result_2_fu_3855_p4() {
    p_Result_2_fu_3855_p4 = p_Val2_43_reg_9403.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_30_fu_8555_p3() {
    p_Result_30_fu_8555_p3 = (!add_ln903_1_fu_8549_p2.read().is_01() || sc_biguint<25>(add_ln903_1_fu_8549_p2.read()).to_uint() >= 25)? sc_lv<1>(): m_21_reg_11193.read().range(sc_biguint<25>(add_ln903_1_fu_8549_p2.read()).to_uint(), sc_biguint<25>(add_ln903_1_fu_8549_p2.read()).to_uint());
}

void Bert_layer_Bert_layer::thread_p_Result_32_fu_8813_p4() {
    p_Result_32_fu_8813_p4 = m_23_fu_8807_p3.read().range(0, 23);
}

void Bert_layer_Bert_layer::thread_p_Result_33_fu_8823_p3() {
    p_Result_33_fu_8823_p3 = esl_concat<8,24>(ap_const_lv8_FF, p_Result_32_fu_8813_p4.read());
}

void Bert_layer_Bert_layer::thread_p_Result_34_fu_8931_p3() {
    p_Result_34_fu_8931_p3 = (!add_ln903_2_fu_8925_p2.read().is_01() || sc_biguint<24>(add_ln903_2_fu_8925_p2.read()).to_uint() >= 24)? sc_lv<1>(): m_23_reg_11329.read().range(sc_biguint<24>(add_ln903_2_fu_8925_p2.read()).to_uint(), sc_biguint<24>(add_ln903_2_fu_8925_p2.read()).to_uint());
}

void Bert_layer_Bert_layer::thread_p_Result_4_fu_4938_p3() {
    p_Result_4_fu_4938_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_5_fu_4935_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_57_fu_3195_p3() {
    p_Result_57_fu_3195_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_fu_3192_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_59_fu_3592_p3() {
    p_Result_59_fu_3592_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_1_fu_3589_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_5_fu_4528_p4() {
    p_Result_5_fu_4528_p4 = p_Val2_47_reg_9655.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_61_fu_3901_p3() {
    p_Result_61_fu_3901_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_2_fu_3898_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_63_fu_4265_p3() {
    p_Result_63_fu_4265_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_3_fu_4262_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_65_fu_4574_p3() {
    p_Result_65_fu_4574_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_4_fu_4571_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_6_fu_5201_p4() {
    p_Result_6_fu_5201_p4 = p_Val2_50_reg_9907.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_75_fu_7790_p2() {
    p_Result_75_fu_7790_p2 = (m_19_reg_10917.read() & lshr_ln901_fu_7784_p2.read());
}

void Bert_layer_Bert_layer::thread_p_Result_76_fu_7909_p3() {
    p_Result_76_fu_7909_p3 = m_8_fu_7889_p2.read().range(25, 25);
}

void Bert_layer_Bert_layer::thread_p_Result_79_fu_8518_p2() {
    p_Result_79_fu_8518_p2 = (m_21_reg_11193.read() & lshr_ln901_1_fu_8512_p2.read());
}

void Bert_layer_Bert_layer::thread_p_Result_7_fu_4249_p4() {
    p_Result_7_fu_4249_p4 = p_Val2_46_reg_9499.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_80_fu_8637_p3() {
    p_Result_80_fu_8637_p3 = m_13_fu_8617_p2.read().range(25, 25);
}

void Bert_layer_Bert_layer::thread_p_Result_82_fu_8894_p2() {
    p_Result_82_fu_8894_p2 = (m_23_reg_11329.read() & lshr_ln901_2_fu_8888_p2.read());
}

void Bert_layer_Bert_layer::thread_p_Result_83_fu_9019_p3() {
    p_Result_83_fu_9019_p3 = m_17_fu_8999_p2.read().range(25, 25);
}

void Bert_layer_Bert_layer::thread_p_Result_8_fu_5247_p3() {
    p_Result_8_fu_5247_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln519_6_fu_5244_p1.read());
}

void Bert_layer_Bert_layer::thread_p_Result_98_fu_7943_p5() {
    p_Result_98_fu_7943_p5 = esl_partset<64,64,9,32,32>(zext_ln916_fu_7905_p1.read(), tmp_2_fu_7936_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void Bert_layer_Bert_layer::thread_p_Result_9_fu_3576_p4() {
    p_Result_9_fu_3576_p4 = p_Val2_42_reg_9247.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_s_1901_fu_4922_p4() {
    p_Result_s_1901_fu_4922_p4 = p_Val2_49_reg_9751.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Result_s_fu_3179_p4() {
    p_Result_s_fu_3179_p4 = p_Val2_s_reg_9135.read().range(62, 52);
}

void Bert_layer_Bert_layer::thread_p_Val2_42_fu_3434_p1() {
    p_Val2_42_fu_3434_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_43_fu_3816_p1() {
    p_Val2_43_fu_3816_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_46_fu_4107_p1() {
    p_Val2_46_fu_4107_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_47_fu_4489_p1() {
    p_Val2_47_fu_4489_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_49_fu_4780_p1() {
    p_Val2_49_fu_4780_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_50_fu_5162_p1() {
    p_Val2_50_fu_5162_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_51_fu_5453_p1() {
    p_Val2_51_fu_5453_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_52_fu_5835_p1() {
    p_Val2_52_fu_5835_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_53_fu_6126_p1() {
    p_Val2_53_fu_6126_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_54_fu_6508_p1() {
    p_Val2_54_fu_6508_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_55_fu_6799_p1() {
    p_Val2_55_fu_6799_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_56_fu_7181_p1() {
    p_Val2_56_fu_7181_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_57_fu_7679_p0() {
    p_Val2_57_fu_7679_p0 = esl_sext<25,24>(v322_q0.read());
}

void Bert_layer_Bert_layer::thread_p_Val2_57_fu_7679_p1() {
    p_Val2_57_fu_7679_p1 = esl_sext<25,24>(tmp_fu_7642_p14.read());
}

void Bert_layer_Bert_layer::thread_p_Val2_60_fu_8054_p1() {
    p_Val2_60_fu_8054_p1 = grp_fu_3079_p1.read();
}

void Bert_layer_Bert_layer::thread_p_Val2_61_fu_8407_p0() {
    p_Val2_61_fu_8407_p0 = esl_sext<25,24>(v327_q0.read());
}

void Bert_layer_Bert_layer::thread_p_Val2_61_fu_8407_p1() {
    p_Val2_61_fu_8407_p1 = esl_sext<25,24>(v324_V_q0.read());
}

void Bert_layer_Bert_layer::thread_p_Val2_s_fu_3105_p1() {
    p_Val2_s_fu_3105_p1 = grp_fu_3069_p1.read();
}

void Bert_layer_Bert_layer::thread_select_ln207_1_fu_7575_p3() {
    select_ln207_1_fu_7575_p3 = (!icmp_ln208_fu_7561_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln208_fu_7561_p2.read()[0].to_bool())? add_ln207_fu_7555_p2.read(): ap_phi_mux_i7_phi_fu_2763_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln207_fu_7567_p3() {
    select_ln207_fu_7567_p3 = (!icmp_ln208_fu_7561_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln208_fu_7561_p2.read()[0].to_bool())? ap_const_lv10_0: j5_reg_2770.read());
}

void Bert_layer_Bert_layer::thread_select_ln326_1_fu_8002_p3() {
    select_ln326_1_fu_8002_p3 = (!icmp_ln327_fu_7988_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln327_fu_7988_p2.read()[0].to_bool())? add_ln326_fu_7982_p2.read(): ap_phi_mux_i13_phi_fu_2796_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln326_fu_7994_p3() {
    select_ln326_fu_7994_p3 = (!icmp_ln327_fu_7988_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln327_fu_7988_p2.read()[0].to_bool())? ap_const_lv12_0: j10_reg_2803.read());
}

void Bert_layer_Bert_layer::thread_select_ln377_1_fu_8346_p3() {
    select_ln377_1_fu_8346_p3 = (!icmp_ln378_fu_8332_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln378_fu_8332_p2.read()[0].to_bool())? add_ln377_fu_8326_p2.read(): ap_phi_mux_i16_phi_fu_2829_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln377_fu_8338_p3() {
    select_ln377_fu_8338_p3 = (!icmp_ln378_fu_8332_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln378_fu_8332_p2.read()[0].to_bool())? ap_const_lv10_0: j12_reg_2836.read());
}

void Bert_layer_Bert_layer::thread_select_ln456_1_fu_3171_p3() {
    select_ln456_1_fu_3171_p3 = (!icmp_ln457_fu_3157_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln457_fu_3157_p2.read()[0].to_bool())? add_ln456_fu_3151_p2.read(): ap_phi_mux_buf0_l_0_phi_fu_2416_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln456_fu_3163_p3() {
    select_ln456_fu_3163_p3 = (!icmp_ln457_fu_3157_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln457_fu_3157_p2.read()[0].to_bool())? ap_const_lv10_0: buf0_l_1_reg_2423.read());
}

void Bert_layer_Bert_layer::thread_select_ln463_1_fu_3500_p3() {
    select_ln463_1_fu_3500_p3 = (!icmp_ln464_fu_3486_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln464_fu_3486_p2.read()[0].to_bool())? add_ln463_fu_3480_p2.read(): ap_phi_mux_buf1_l_0_phi_fu_2449_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln463_fu_3492_p3() {
    select_ln463_fu_3492_p3 = (!icmp_ln464_fu_3486_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln464_fu_3486_p2.read()[0].to_bool())? ap_const_lv10_0: buf1_l_1_reg_2456.read());
}

void Bert_layer_Bert_layer::thread_select_ln475_1_fu_4173_p3() {
    select_ln475_1_fu_4173_p3 = (!icmp_ln476_fu_4159_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln476_fu_4159_p2.read()[0].to_bool())? add_ln475_fu_4153_p2.read(): ap_phi_mux_buf3_l_0_phi_fu_2494_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln475_fu_4165_p3() {
    select_ln475_fu_4165_p3 = (!icmp_ln476_fu_4159_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln476_fu_4159_p2.read()[0].to_bool())? ap_const_lv10_0: buf3_l_1_reg_2501.read());
}

void Bert_layer_Bert_layer::thread_select_ln487_1_fu_4846_p3() {
    select_ln487_1_fu_4846_p3 = (!icmp_ln488_fu_4832_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln488_fu_4832_p2.read()[0].to_bool())? add_ln487_fu_4826_p2.read(): ap_phi_mux_buf5_l_0_phi_fu_2539_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln487_fu_4838_p3() {
    select_ln487_fu_4838_p3 = (!icmp_ln488_fu_4832_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln488_fu_4832_p2.read()[0].to_bool())? ap_const_lv10_0: buf5_l_1_reg_2546.read());
}

void Bert_layer_Bert_layer::thread_select_ln499_1_fu_5519_p3() {
    select_ln499_1_fu_5519_p3 = (!icmp_ln500_fu_5505_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln500_fu_5505_p2.read()[0].to_bool())? add_ln499_fu_5499_p2.read(): ap_phi_mux_buf7_l_0_phi_fu_2584_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln499_fu_5511_p3() {
    select_ln499_fu_5511_p3 = (!icmp_ln500_fu_5505_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln500_fu_5505_p2.read()[0].to_bool())? ap_const_lv10_0: buf7_l_1_reg_2591.read());
}

void Bert_layer_Bert_layer::thread_select_ln511_1_fu_6192_p3() {
    select_ln511_1_fu_6192_p3 = (!icmp_ln512_fu_6178_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln512_fu_6178_p2.read()[0].to_bool())? add_ln511_fu_6172_p2.read(): ap_phi_mux_buf9_l_0_phi_fu_2629_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln511_fu_6184_p3() {
    select_ln511_fu_6184_p3 = (!icmp_ln512_fu_6178_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln512_fu_6178_p2.read()[0].to_bool())? ap_const_lv10_0: buf9_l_1_reg_2636.read());
}

void Bert_layer_Bert_layer::thread_select_ln523_1_fu_6865_p3() {
    select_ln523_1_fu_6865_p3 = (!icmp_ln524_fu_6851_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln524_fu_6851_p2.read()[0].to_bool())? add_ln523_fu_6845_p2.read(): ap_phi_mux_buf11_l_0_phi_fu_2674_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln523_fu_6857_p3() {
    select_ln523_fu_6857_p3 = (!icmp_ln524_fu_6851_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln524_fu_6851_p2.read()[0].to_bool())? ap_const_lv12_0: buf11_l_1_reg_2681.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_10_fu_6302_p3() {
    select_ln524_10_fu_6302_p3 = (!p_Result_93_reg_10266.read()[0].is_01())? sc_lv<54>(): ((p_Result_93_reg_10266.read()[0].to_bool())? sub_ln409_10_fu_6296_p2.read(): zext_ln523_10_fu_6292_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_11_fu_7284_p3() {
    select_ln524_11_fu_7284_p3 = (!p_Result_96_reg_10674.read()[0].is_01())? sc_lv<54>(): ((p_Result_96_reg_10674.read()[0].to_bool())? sub_ln409_11_fu_7278_p2.read(): zext_ln523_11_fu_7274_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_12_fu_6975_p3() {
    select_ln524_12_fu_6975_p3 = (!p_Result_95_reg_10518.read()[0].is_01())? sc_lv<54>(): ((p_Result_95_reg_10518.read()[0].to_bool())? sub_ln409_12_fu_6969_p2.read(): zext_ln523_12_fu_6965_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_13_fu_8104_p3() {
    select_ln524_13_fu_8104_p3 = (!p_Result_99_reg_11069.read()[0].is_01())? sc_lv<54>(): ((p_Result_99_reg_11069.read()[0].to_bool())? sub_ln409_13_fu_8098_p2.read(): zext_ln523_13_fu_8094_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_1_fu_3919_p3() {
    select_ln524_1_fu_3919_p3 = (!p_Result_86_reg_9414.read()[0].is_01())? sc_lv<54>(): ((p_Result_86_reg_9414.read()[0].to_bool())? sub_ln409_1_fu_3913_p2.read(): zext_ln523_1_fu_3909_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_2_fu_3610_p3() {
    select_ln524_2_fu_3610_p3 = (!p_Result_85_reg_9258.read()[0].is_01())? sc_lv<54>(): ((p_Result_85_reg_9258.read()[0].to_bool())? sub_ln409_2_fu_3604_p2.read(): zext_ln523_2_fu_3600_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_3_fu_4592_p3() {
    select_ln524_3_fu_4592_p3 = (!p_Result_88_reg_9666.read()[0].is_01())? sc_lv<54>(): ((p_Result_88_reg_9666.read()[0].to_bool())? sub_ln409_3_fu_4586_p2.read(): zext_ln523_3_fu_4582_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_4_fu_4283_p3() {
    select_ln524_4_fu_4283_p3 = (!p_Result_87_reg_9510.read()[0].is_01())? sc_lv<54>(): ((p_Result_87_reg_9510.read()[0].to_bool())? sub_ln409_4_fu_4277_p2.read(): zext_ln523_4_fu_4273_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_5_fu_5265_p3() {
    select_ln524_5_fu_5265_p3 = (!p_Result_90_reg_9918.read()[0].is_01())? sc_lv<54>(): ((p_Result_90_reg_9918.read()[0].to_bool())? sub_ln409_5_fu_5259_p2.read(): zext_ln523_5_fu_5255_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_6_fu_4956_p3() {
    select_ln524_6_fu_4956_p3 = (!p_Result_89_reg_9762.read()[0].is_01())? sc_lv<54>(): ((p_Result_89_reg_9762.read()[0].to_bool())? sub_ln409_6_fu_4950_p2.read(): zext_ln523_6_fu_4946_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_7_fu_5938_p3() {
    select_ln524_7_fu_5938_p3 = (!p_Result_92_reg_10170.read()[0].is_01())? sc_lv<54>(): ((p_Result_92_reg_10170.read()[0].to_bool())? sub_ln409_7_fu_5932_p2.read(): zext_ln523_7_fu_5928_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_8_fu_5629_p3() {
    select_ln524_8_fu_5629_p3 = (!p_Result_91_reg_10014.read()[0].is_01())? sc_lv<54>(): ((p_Result_91_reg_10014.read()[0].to_bool())? sub_ln409_8_fu_5623_p2.read(): zext_ln523_8_fu_5619_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_9_fu_6611_p3() {
    select_ln524_9_fu_6611_p3 = (!p_Result_94_reg_10422.read()[0].is_01())? sc_lv<54>(): ((p_Result_94_reg_10422.read()[0].to_bool())? sub_ln409_9_fu_6605_p2.read(): zext_ln523_9_fu_6601_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln524_fu_3213_p3() {
    select_ln524_fu_3213_p3 = (!p_Result_84_reg_9146.read()[0].is_01())? sc_lv<54>(): ((p_Result_84_reg_9146.read()[0].to_bool())? sub_ln409_fu_3207_p2.read(): zext_ln523_fu_3203_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_10_fu_4433_p3() {
    select_ln525_10_fu_4433_p3 = (!icmp_ln525_4_reg_9515.read()[0].is_01())? sc_lv<24>(): ((icmp_ln525_4_reg_9515.read()[0].to_bool())? ap_const_lv24_0: select_ln557_2_fu_4427_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_11_fu_5106_p3() {
    select_ln525_11_fu_5106_p3 = (!icmp_ln525_6_reg_9767.read()[0].is_01())? sc_lv<24>(): ((icmp_ln525_6_reg_9767.read()[0].to_bool())? ap_const_lv24_0: select_ln557_3_fu_5100_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_12_fu_5779_p3() {
    select_ln525_12_fu_5779_p3 = (!icmp_ln525_8_reg_10019.read()[0].is_01())? sc_lv<24>(): ((icmp_ln525_8_reg_10019.read()[0].to_bool())? ap_const_lv24_0: select_ln557_4_fu_5773_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_13_fu_6452_p3() {
    select_ln525_13_fu_6452_p3 = (!icmp_ln525_10_reg_10271.read()[0].is_01())? sc_lv<24>(): ((icmp_ln525_10_reg_10271.read()[0].to_bool())? ap_const_lv24_0: select_ln557_5_fu_6446_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_14_fu_7125_p3() {
    select_ln525_14_fu_7125_p3 = (!icmp_ln525_12_reg_10523.read()[0].is_01())? sc_lv<24>(): ((icmp_ln525_12_reg_10523.read()[0].to_bool())? ap_const_lv24_0: select_ln557_6_fu_7119_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_15_fu_8273_p3() {
    select_ln525_15_fu_8273_p3 = (!icmp_ln525_13_reg_11089.read()[0].is_01())? sc_lv<24>(): ((icmp_ln525_13_reg_11089.read()[0].to_bool())? ap_const_lv24_0: shl_ln558_13_fu_8254_p2.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_16_fu_8280_p3() {
    select_ln525_16_fu_8280_p3 = (!and_ln539_33_fu_8269_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_33_fu_8269_p2.read()[0].to_bool())? select_ln542_7_fu_8242_p3.read(): trunc_ln540_30_fu_8227_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_17_fu_8288_p3() {
    select_ln525_17_fu_8288_p3 = (!and_ln536_13_fu_8264_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_13_fu_8264_p2.read()[0].to_bool())? trunc_ln537_13_reg_11106.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln525_18_fu_8295_p3() {
    select_ln525_18_fu_8295_p3 = (!or_ln525_reg_11123.read()[0].is_01())? sc_lv<24>(): ((or_ln525_reg_11123.read()[0].to_bool())? select_ln525_15_fu_8273_p3.read(): select_ln525_16_fu_8280_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_19_fu_8306_p3() {
    select_ln525_19_fu_8306_p3 = (!or_ln525_3_fu_8302_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln525_3_fu_8302_p2.read()[0].to_bool())? select_ln525_18_fu_8295_p3.read(): select_ln525_17_fu_8288_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_9_fu_3760_p3() {
    select_ln525_9_fu_3760_p3 = (!icmp_ln525_2_reg_9263.read()[0].is_01())? sc_lv<24>(): ((icmp_ln525_2_reg_9263.read()[0].to_bool())? ap_const_lv24_0: select_ln557_1_fu_3754_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln525_fu_3371_p3() {
    select_ln525_fu_3371_p3 = (!icmp_ln525_reg_9151.read()[0].is_01())? sc_lv<24>(): ((icmp_ln525_reg_9151.read()[0].to_bool())? ap_const_lv24_0: select_ln557_fu_3363_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln536_1_fu_3689_p3() {
    select_ln536_1_fu_3689_p3 = (!and_ln536_2_fu_3685_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_2_fu_3685_p2.read()[0].to_bool())? trunc_ln537_1_reg_9343.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln536_2_fu_4362_p3() {
    select_ln536_2_fu_4362_p3 = (!and_ln536_4_fu_4358_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_4_fu_4358_p2.read()[0].to_bool())? trunc_ln537_3_reg_9595.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln536_3_fu_5035_p3() {
    select_ln536_3_fu_5035_p3 = (!and_ln536_6_fu_5031_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_6_fu_5031_p2.read()[0].to_bool())? trunc_ln537_5_reg_9847.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln536_4_fu_5708_p3() {
    select_ln536_4_fu_5708_p3 = (!and_ln536_8_fu_5704_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_8_fu_5704_p2.read()[0].to_bool())? trunc_ln537_7_reg_10099.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln536_5_fu_6381_p3() {
    select_ln536_5_fu_6381_p3 = (!and_ln536_10_fu_6377_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_10_fu_6377_p2.read()[0].to_bool())? trunc_ln537_9_reg_10351.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln536_6_fu_7054_p3() {
    select_ln536_6_fu_7054_p3 = (!and_ln536_12_fu_7050_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_12_fu_7050_p2.read()[0].to_bool())? trunc_ln537_11_reg_10603.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln536_fu_3311_p3() {
    select_ln536_fu_3311_p3 = (!and_ln536_fu_3307_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_fu_3307_p2.read()[0].to_bool())? trunc_ln537_reg_9210.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_10_fu_4738_p3() {
    select_ln539_10_fu_4738_p3 = (!and_ln536_3_fu_4697_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_3_fu_4697_p2.read()[0].to_bool())? trunc_ln537_4_reg_9714.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_11_fu_4745_p3() {
    select_ln539_11_fu_4745_p3 = (!or_ln539_3_fu_4728_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_3_fu_4728_p2.read()[0].to_bool())? select_ln539_40_fu_4720_p3.read(): select_ln539_9_reg_9736.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_13_fu_4390_p3() {
    select_ln539_13_fu_4390_p3 = (!and_ln539_11_fu_4384_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_11_fu_4384_p2.read()[0].to_bool())? trunc_ln540_10_fu_4354_p1.read(): select_ln536_2_fu_4362_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_14_fu_4450_p3() {
    select_ln539_14_fu_4450_p3 = (!and_ln539_12_fu_4445_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_12_fu_4445_p2.read()[0].to_bool())? select_ln542_2_reg_9521.read(): select_ln525_10_fu_4433_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_15_fu_5357_p3() {
    select_ln539_15_fu_5357_p3 = (!and_ln557_5_fu_5351_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln557_5_fu_5351_p2.read()[0].to_bool())? shl_ln558_5_fu_5319_p2.read(): trunc_ln540_16_fu_5311_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_16_fu_5411_p3() {
    select_ln539_16_fu_5411_p3 = (!and_ln536_5_fu_5370_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_5_fu_5370_p2.read()[0].to_bool())? trunc_ln537_6_reg_9966.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_17_fu_5418_p3() {
    select_ln539_17_fu_5418_p3 = (!or_ln539_6_fu_5401_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_6_fu_5401_p2.read()[0].to_bool())? select_ln539_41_fu_5393_p3.read(): select_ln539_15_reg_9988.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_19_fu_5063_p3() {
    select_ln539_19_fu_5063_p3 = (!and_ln539_16_fu_5057_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_16_fu_5057_p2.read()[0].to_bool())? trunc_ln540_14_fu_5027_p1.read(): select_ln536_3_fu_5035_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_20_fu_5123_p3() {
    select_ln539_20_fu_5123_p3 = (!and_ln539_17_fu_5118_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_17_fu_5118_p2.read()[0].to_bool())? select_ln542_3_reg_9773.read(): select_ln525_11_fu_5106_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_21_fu_6030_p3() {
    select_ln539_21_fu_6030_p3 = (!and_ln557_7_fu_6024_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln557_7_fu_6024_p2.read()[0].to_bool())? shl_ln558_7_fu_5992_p2.read(): trunc_ln540_20_fu_5984_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_22_fu_6084_p3() {
    select_ln539_22_fu_6084_p3 = (!and_ln536_7_fu_6043_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_7_fu_6043_p2.read()[0].to_bool())? trunc_ln537_8_reg_10218.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_23_fu_6091_p3() {
    select_ln539_23_fu_6091_p3 = (!or_ln539_9_fu_6074_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_9_fu_6074_p2.read()[0].to_bool())? select_ln539_42_fu_6066_p3.read(): select_ln539_21_reg_10240.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_25_fu_5736_p3() {
    select_ln539_25_fu_5736_p3 = (!and_ln539_21_fu_5730_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_21_fu_5730_p2.read()[0].to_bool())? trunc_ln540_18_fu_5700_p1.read(): select_ln536_4_fu_5708_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_26_fu_5796_p3() {
    select_ln539_26_fu_5796_p3 = (!and_ln539_22_fu_5791_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_22_fu_5791_p2.read()[0].to_bool())? select_ln542_4_reg_10025.read(): select_ln525_12_fu_5779_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_27_fu_6703_p3() {
    select_ln539_27_fu_6703_p3 = (!and_ln557_9_fu_6697_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln557_9_fu_6697_p2.read()[0].to_bool())? shl_ln558_9_fu_6665_p2.read(): trunc_ln540_24_fu_6657_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_28_fu_6757_p3() {
    select_ln539_28_fu_6757_p3 = (!and_ln536_9_fu_6716_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_9_fu_6716_p2.read()[0].to_bool())? trunc_ln537_10_reg_10470.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_29_fu_6764_p3() {
    select_ln539_29_fu_6764_p3 = (!or_ln539_12_fu_6747_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_12_fu_6747_p2.read()[0].to_bool())? select_ln539_43_fu_6739_p3.read(): select_ln539_27_reg_10492.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_2_fu_3403_p3() {
    select_ln539_2_fu_3403_p3 = (!and_ln539_2_fu_3398_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_2_fu_3398_p2.read()[0].to_bool())? select_ln542_reg_9157.read(): select_ln525_reg_9232.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_31_fu_6409_p3() {
    select_ln539_31_fu_6409_p3 = (!and_ln539_26_fu_6403_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_26_fu_6403_p2.read()[0].to_bool())? trunc_ln540_22_fu_6373_p1.read(): select_ln536_5_fu_6381_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_32_fu_6469_p3() {
    select_ln539_32_fu_6469_p3 = (!and_ln539_27_fu_6464_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_27_fu_6464_p2.read()[0].to_bool())? select_ln542_5_reg_10277.read(): select_ln525_13_fu_6452_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_33_fu_7376_p3() {
    select_ln539_33_fu_7376_p3 = (!and_ln557_11_fu_7370_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln557_11_fu_7370_p2.read()[0].to_bool())? shl_ln558_11_fu_7338_p2.read(): trunc_ln540_28_fu_7330_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_34_fu_7430_p3() {
    select_ln539_34_fu_7430_p3 = (!and_ln536_11_fu_7389_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_11_fu_7389_p2.read()[0].to_bool())? trunc_ln537_12_reg_10722.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_35_fu_7437_p3() {
    select_ln539_35_fu_7437_p3 = (!or_ln539_15_fu_7420_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_15_fu_7420_p2.read()[0].to_bool())? select_ln539_44_fu_7412_p3.read(): select_ln539_33_reg_10744.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_37_fu_7082_p3() {
    select_ln539_37_fu_7082_p3 = (!and_ln539_31_fu_7076_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_31_fu_7076_p2.read()[0].to_bool())? trunc_ln540_26_fu_7046_p1.read(): select_ln536_6_fu_7054_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_38_fu_7142_p3() {
    select_ln539_38_fu_7142_p3 = (!and_ln539_32_fu_7137_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_32_fu_7137_p2.read()[0].to_bool())? select_ln542_6_reg_10529.read(): select_ln525_14_fu_7125_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_39_fu_4047_p3() {
    select_ln539_39_fu_4047_p3 = (!and_ln539_5_fu_4042_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_5_fu_4042_p2.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_3_fu_4011_p3() {
    select_ln539_3_fu_4011_p3 = (!and_ln557_1_fu_4005_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln557_1_fu_4005_p2.read()[0].to_bool())? shl_ln558_1_fu_3973_p2.read(): trunc_ln540_8_fu_3965_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_40_fu_4720_p3() {
    select_ln539_40_fu_4720_p3 = (!and_ln539_10_fu_4715_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_10_fu_4715_p2.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_41_fu_5393_p3() {
    select_ln539_41_fu_5393_p3 = (!and_ln539_15_fu_5388_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_15_fu_5388_p2.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_42_fu_6066_p3() {
    select_ln539_42_fu_6066_p3 = (!and_ln539_20_fu_6061_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_20_fu_6061_p2.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_43_fu_6739_p3() {
    select_ln539_43_fu_6739_p3 = (!and_ln539_25_fu_6734_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_25_fu_6734_p2.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_44_fu_7412_p3() {
    select_ln539_44_fu_7412_p3 = (!and_ln539_30_fu_7407_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_30_fu_7407_p2.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_4_fu_4065_p3() {
    select_ln539_4_fu_4065_p3 = (!and_ln536_1_fu_4024_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln536_1_fu_4024_p2.read()[0].to_bool())? trunc_ln537_2_reg_9462.read(): ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln539_5_fu_4072_p3() {
    select_ln539_5_fu_4072_p3 = (!or_ln539_fu_4055_p2.read()[0].is_01())? sc_lv<24>(): ((or_ln539_fu_4055_p2.read()[0].to_bool())? select_ln539_39_fu_4047_p3.read(): select_ln539_3_reg_9484.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_7_fu_3717_p3() {
    select_ln539_7_fu_3717_p3 = (!and_ln539_6_fu_3711_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_6_fu_3711_p2.read()[0].to_bool())? trunc_ln540_6_fu_3681_p1.read(): select_ln536_1_fu_3689_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_8_fu_3777_p3() {
    select_ln539_8_fu_3777_p3 = (!and_ln539_7_fu_3772_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_7_fu_3772_p2.read()[0].to_bool())? select_ln542_1_reg_9269.read(): select_ln525_9_fu_3760_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_9_fu_4684_p3() {
    select_ln539_9_fu_4684_p3 = (!and_ln557_3_fu_4678_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln557_3_fu_4678_p2.read()[0].to_bool())? shl_ln558_3_fu_4646_p2.read(): trunc_ln540_12_fu_4638_p1.read());
}

void Bert_layer_Bert_layer::thread_select_ln539_fu_3338_p3() {
    select_ln539_fu_3338_p3 = (!and_ln539_fu_3333_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln539_fu_3333_p2.read()[0].to_bool())? trunc_ln540_4_fu_3294_p1.read(): select_ln536_fu_3311_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln542_1_fu_3455_p3() {
    select_ln542_1_fu_3455_p3 = (!tmp_33_reg_9242.read()[0].is_01())? sc_lv<24>(): ((tmp_33_reg_9242.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln542_2_fu_4128_p3() {
    select_ln542_2_fu_4128_p3 = (!tmp_40_reg_9494.read()[0].is_01())? sc_lv<24>(): ((tmp_40_reg_9494.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln542_3_fu_4801_p3() {
    select_ln542_3_fu_4801_p3 = (!tmp_47_reg_9746.read()[0].is_01())? sc_lv<24>(): ((tmp_47_reg_9746.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln542_4_fu_5474_p3() {
    select_ln542_4_fu_5474_p3 = (!tmp_54_reg_9998.read()[0].is_01())? sc_lv<24>(): ((tmp_54_reg_9998.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln542_5_fu_6147_p3() {
    select_ln542_5_fu_6147_p3 = (!tmp_61_reg_10250.read()[0].is_01())? sc_lv<24>(): ((tmp_61_reg_10250.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln542_6_fu_6820_p3() {
    select_ln542_6_fu_6820_p3 = (!tmp_68_reg_10502.read()[0].is_01())? sc_lv<24>(): ((tmp_68_reg_10502.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln542_7_fu_8242_p3() {
    select_ln542_7_fu_8242_p3 = (!tmp_79_fu_8234_p3.read()[0].is_01())? sc_lv<24>(): ((tmp_79_fu_8234_p3.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln542_fu_3126_p3() {
    select_ln542_fu_3126_p3 = (!tmp_31_reg_9130.read()[0].is_01())? sc_lv<24>(): ((tmp_31_reg_9130.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void Bert_layer_Bert_layer::thread_select_ln557_1_fu_3754_p3() {
    select_ln557_1_fu_3754_p3 = (!and_ln557_2_reg_9369.read()[0].is_01())? sc_lv<24>(): ((and_ln557_2_reg_9369.read()[0].to_bool())? shl_ln558_2_fu_3749_p2.read(): select_ln539_7_reg_9364.read());
}

void Bert_layer_Bert_layer::thread_select_ln557_2_fu_4427_p3() {
    select_ln557_2_fu_4427_p3 = (!and_ln557_4_reg_9621.read()[0].is_01())? sc_lv<24>(): ((and_ln557_4_reg_9621.read()[0].to_bool())? shl_ln558_4_fu_4422_p2.read(): select_ln539_13_reg_9616.read());
}

void Bert_layer_Bert_layer::thread_select_ln557_3_fu_5100_p3() {
    select_ln557_3_fu_5100_p3 = (!and_ln557_6_reg_9873.read()[0].is_01())? sc_lv<24>(): ((and_ln557_6_reg_9873.read()[0].to_bool())? shl_ln558_6_fu_5095_p2.read(): select_ln539_19_reg_9868.read());
}

void Bert_layer_Bert_layer::thread_select_ln557_4_fu_5773_p3() {
    select_ln557_4_fu_5773_p3 = (!and_ln557_8_reg_10125.read()[0].is_01())? sc_lv<24>(): ((and_ln557_8_reg_10125.read()[0].to_bool())? shl_ln558_8_fu_5768_p2.read(): select_ln539_25_reg_10120.read());
}

void Bert_layer_Bert_layer::thread_select_ln557_5_fu_6446_p3() {
    select_ln557_5_fu_6446_p3 = (!and_ln557_10_reg_10377.read()[0].is_01())? sc_lv<24>(): ((and_ln557_10_reg_10377.read()[0].to_bool())? shl_ln558_10_fu_6441_p2.read(): select_ln539_31_reg_10372.read());
}

void Bert_layer_Bert_layer::thread_select_ln557_6_fu_7119_p3() {
    select_ln557_6_fu_7119_p3 = (!and_ln557_12_reg_10629.read()[0].is_01())? sc_lv<24>(): ((and_ln557_12_reg_10629.read()[0].to_bool())? shl_ln558_12_fu_7114_p2.read(): select_ln539_37_reg_10624.read());
}

void Bert_layer_Bert_layer::thread_select_ln557_fu_3363_p3() {
    select_ln557_fu_3363_p3 = (!and_ln557_fu_3357_p2.read()[0].is_01())? sc_lv<24>(): ((and_ln557_fu_3357_p2.read()[0].to_bool())? shl_ln558_fu_3302_p2.read(): select_ln539_fu_3338_p3.read());
}

void Bert_layer_Bert_layer::thread_select_ln567_1_fu_8730_p3() {
    select_ln567_1_fu_8730_p3 = (!icmp_ln568_fu_8716_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln568_fu_8716_p2.read()[0].to_bool())? add_ln567_fu_8710_p2.read(): ap_phi_mux_result17_l_0_phi_fu_2862_p4.read());
}

void Bert_layer_Bert_layer::thread_select_ln567_fu_8722_p3() {
    select_ln567_fu_8722_p3 = (!icmp_ln568_fu_8716_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln568_fu_8716_p2.read()[0].to_bool())? ap_const_lv10_0: result17_l_1_reg_2869.read());
}

void Bert_layer_Bert_layer::thread_select_ln897_1_fu_8645_p3() {
    select_ln897_1_fu_8645_p3 = (!p_Result_80_fu_8637_p3.read()[0].is_01())? sc_lv<8>(): ((p_Result_80_fu_8637_p3.read()[0].to_bool())? ap_const_lv8_7F: ap_const_lv8_7E);
}

void Bert_layer_Bert_layer::thread_select_ln897_2_fu_9027_p3() {
    select_ln897_2_fu_9027_p3 = (!p_Result_83_fu_9019_p3.read()[0].is_01())? sc_lv<8>(): ((p_Result_83_fu_9019_p3.read()[0].to_bool())? ap_const_lv8_7F: ap_const_lv8_7E);
}

void Bert_layer_Bert_layer::thread_select_ln897_fu_7917_p3() {
    select_ln897_fu_7917_p3 = (!p_Result_76_fu_7909_p3.read()[0].is_01())? sc_lv<8>(): ((p_Result_76_fu_7909_p3.read()[0].to_bool())? ap_const_lv8_7F: ap_const_lv8_7E);
}

void Bert_layer_Bert_layer::thread_sext_ln535_10_fu_6434_p1() {
    sext_ln535_10_fu_6434_p1 = esl_sext<32,12>(sh_amt_9_reg_10357.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_10cast_fu_6437_p1() {
    sext_ln535_10cast_fu_6437_p1 = sext_ln535_10_fu_6434_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_11_fu_7296_p1() {
    sext_ln535_11_fu_7296_p1 = esl_sext<32,12>(sh_amt_12_fu_7291_p3.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_11cast_fu_7334_p1() {
    sext_ln535_11cast_fu_7334_p1 = sext_ln535_11_fu_7296_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_12_fu_7107_p1() {
    sext_ln535_12_fu_7107_p1 = esl_sext<32,12>(sh_amt_11_reg_10609.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_12cast_fu_7110_p1() {
    sext_ln535_12cast_fu_7110_p1 = sext_ln535_12_fu_7107_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_13_fu_8212_p1() {
    sext_ln535_13_fu_8212_p1 = esl_sext<32,12>(sh_amt_13_reg_11095.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_13cast_fu_8250_p1() {
    sext_ln535_13cast_fu_8250_p1 = sext_ln535_13_fu_8212_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_1_fu_3931_p1() {
    sext_ln535_1_fu_3931_p1 = esl_sext<32,12>(sh_amt_2_fu_3926_p3.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_1cast_fu_3969_p1() {
    sext_ln535_1cast_fu_3969_p1 = sext_ln535_1_fu_3931_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_2_fu_3742_p1() {
    sext_ln535_2_fu_3742_p1 = esl_sext<32,12>(sh_amt_1_reg_9349.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_2cast_fu_3745_p1() {
    sext_ln535_2cast_fu_3745_p1 = sext_ln535_2_fu_3742_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_3_fu_4604_p1() {
    sext_ln535_3_fu_4604_p1 = esl_sext<32,12>(sh_amt_4_fu_4599_p3.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_3cast_fu_4642_p1() {
    sext_ln535_3cast_fu_4642_p1 = sext_ln535_3_fu_4604_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_4_fu_4415_p1() {
    sext_ln535_4_fu_4415_p1 = esl_sext<32,12>(sh_amt_3_reg_9601.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_4cast_fu_4418_p1() {
    sext_ln535_4cast_fu_4418_p1 = sext_ln535_4_fu_4415_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_5_fu_5277_p1() {
    sext_ln535_5_fu_5277_p1 = esl_sext<32,12>(sh_amt_6_fu_5272_p3.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_5cast_fu_5315_p1() {
    sext_ln535_5cast_fu_5315_p1 = sext_ln535_5_fu_5277_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_6_fu_5088_p1() {
    sext_ln535_6_fu_5088_p1 = esl_sext<32,12>(sh_amt_5_reg_9853.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_6cast_fu_5091_p1() {
    sext_ln535_6cast_fu_5091_p1 = sext_ln535_6_fu_5088_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_7_fu_5950_p1() {
    sext_ln535_7_fu_5950_p1 = esl_sext<32,12>(sh_amt_8_fu_5945_p3.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_7cast_fu_5988_p1() {
    sext_ln535_7cast_fu_5988_p1 = sext_ln535_7_fu_5950_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_8_fu_5761_p1() {
    sext_ln535_8_fu_5761_p1 = esl_sext<32,12>(sh_amt_7_reg_10105.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_8cast_fu_5764_p1() {
    sext_ln535_8cast_fu_5764_p1 = sext_ln535_8_fu_5761_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_9_fu_6623_p1() {
    sext_ln535_9_fu_6623_p1 = esl_sext<32,12>(sh_amt_10_fu_6618_p3.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535_9cast_fu_6661_p1() {
    sext_ln535_9cast_fu_6661_p1 = sext_ln535_9_fu_6623_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sext_ln535_fu_3274_p1() {
    sext_ln535_fu_3274_p1 = esl_sext<32,12>(sh_amt_reg_9197.read());
}

void Bert_layer_Bert_layer::thread_sext_ln535cast_fu_3298_p1() {
    sext_ln535cast_fu_3298_p1 = sext_ln535_fu_3274_p1.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_sh_amt_10_fu_6618_p3() {
    sh_amt_10_fu_6618_p3 = (!icmp_ln535_9_reg_10447.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_9_reg_10447.read()[0].to_bool())? add_ln535_9_reg_10454.read(): sub_ln535_9_reg_10459.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_11_fu_7016_p3() {
    sh_amt_11_fu_7016_p3 = (!icmp_ln535_13_reg_10580.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_13_reg_10580.read()[0].to_bool())? add_ln535_12_reg_10587.read(): sub_ln535_12_reg_10592.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_12_fu_7291_p3() {
    sh_amt_12_fu_7291_p3 = (!icmp_ln535_12_reg_10699.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_12_reg_10699.read()[0].to_bool())? add_ln535_11_reg_10706.read(): sub_ln535_11_reg_10711.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_13_fu_8140_p3() {
    sh_amt_13_fu_8140_p3 = (!icmp_ln535_14_fu_8122_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_14_fu_8122_p2.read()[0].to_bool())? add_ln535_14_fu_8128_p2.read(): sub_ln535_13_fu_8134_p2.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_1_fu_3651_p3() {
    sh_amt_1_fu_3651_p3 = (!icmp_ln535_2_reg_9320.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_2_reg_9320.read()[0].to_bool())? add_ln535_2_reg_9327.read(): sub_ln535_2_reg_9332.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_2_fu_3926_p3() {
    sh_amt_2_fu_3926_p3 = (!icmp_ln535_1_reg_9439.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_1_reg_9439.read()[0].to_bool())? add_ln535_1_reg_9446.read(): sub_ln535_1_reg_9451.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_3_fu_4324_p3() {
    sh_amt_3_fu_4324_p3 = (!icmp_ln535_4_reg_9572.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_4_reg_9572.read()[0].to_bool())? add_ln535_4_reg_9579.read(): sub_ln535_4_reg_9584.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_4_fu_4599_p3() {
    sh_amt_4_fu_4599_p3 = (!icmp_ln535_3_reg_9691.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_3_reg_9691.read()[0].to_bool())? add_ln535_3_reg_9698.read(): sub_ln535_3_reg_9703.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_5_fu_4997_p3() {
    sh_amt_5_fu_4997_p3 = (!icmp_ln535_6_reg_9824.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_6_reg_9824.read()[0].to_bool())? add_ln535_6_reg_9831.read(): sub_ln535_6_reg_9836.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_6_fu_5272_p3() {
    sh_amt_6_fu_5272_p3 = (!icmp_ln535_5_reg_9943.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_5_reg_9943.read()[0].to_bool())? add_ln535_5_reg_9950.read(): sub_ln535_5_reg_9955.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_7_fu_5670_p3() {
    sh_amt_7_fu_5670_p3 = (!icmp_ln535_8_reg_10076.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_8_reg_10076.read()[0].to_bool())? add_ln535_8_reg_10083.read(): sub_ln535_8_reg_10088.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_8_fu_5945_p3() {
    sh_amt_8_fu_5945_p3 = (!icmp_ln535_7_reg_10195.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_7_reg_10195.read()[0].to_bool())? add_ln535_7_reg_10202.read(): sub_ln535_7_reg_10207.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_9_fu_6343_p3() {
    sh_amt_9_fu_6343_p3 = (!icmp_ln535_10_reg_10328.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_10_reg_10328.read()[0].to_bool())? add_ln535_10_reg_10335.read(): sub_ln535_10_reg_10340.read());
}

void Bert_layer_Bert_layer::thread_sh_amt_fu_3244_p3() {
    sh_amt_fu_3244_p3 = (!icmp_ln535_fu_3226_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln535_fu_3226_p2.read()[0].to_bool())? add_ln535_fu_3232_p2.read(): sub_ln535_fu_3238_p2.read());
}

void Bert_layer_Bert_layer::thread_shl_ln558_10_fu_6441_p2() {
    shl_ln558_10_fu_6441_p2 = (!sext_ln535_10cast_fu_6437_p1.read().is_01())? sc_lv<24>(): trunc_ln537_9_reg_10351_pp9_iter13_reg.read() << (unsigned short)sext_ln535_10cast_fu_6437_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_11_fu_7338_p2() {
    shl_ln558_11_fu_7338_p2 = (!sext_ln535_11cast_fu_7334_p1.read().is_01())? sc_lv<24>(): trunc_ln537_12_fu_7300_p1.read() << (unsigned short)sext_ln535_11cast_fu_7334_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_12_fu_7114_p2() {
    shl_ln558_12_fu_7114_p2 = (!sext_ln535_12cast_fu_7110_p1.read().is_01())? sc_lv<24>(): trunc_ln537_11_reg_10603_pp11_iter11_reg.read() << (unsigned short)sext_ln535_12cast_fu_7110_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_13_fu_8254_p2() {
    shl_ln558_13_fu_8254_p2 = (!sext_ln535_13cast_fu_8250_p1.read().is_01())? sc_lv<24>(): trunc_ln537_13_reg_11106.read() << (unsigned short)sext_ln535_13cast_fu_8250_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_1_fu_3973_p2() {
    shl_ln558_1_fu_3973_p2 = (!sext_ln535_1cast_fu_3969_p1.read().is_01())? sc_lv<24>(): trunc_ln537_2_fu_3935_p1.read() << (unsigned short)sext_ln535_1cast_fu_3969_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_2_fu_3749_p2() {
    shl_ln558_2_fu_3749_p2 = (!sext_ln535_2cast_fu_3745_p1.read().is_01())? sc_lv<24>(): trunc_ln537_1_reg_9343_pp1_iter11_reg.read() << (unsigned short)sext_ln535_2cast_fu_3745_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_3_fu_4646_p2() {
    shl_ln558_3_fu_4646_p2 = (!sext_ln535_3cast_fu_4642_p1.read().is_01())? sc_lv<24>(): trunc_ln537_4_fu_4608_p1.read() << (unsigned short)sext_ln535_3cast_fu_4642_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_4_fu_4422_p2() {
    shl_ln558_4_fu_4422_p2 = (!sext_ln535_4cast_fu_4418_p1.read().is_01())? sc_lv<24>(): trunc_ln537_3_reg_9595_pp3_iter11_reg.read() << (unsigned short)sext_ln535_4cast_fu_4418_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_5_fu_5319_p2() {
    shl_ln558_5_fu_5319_p2 = (!sext_ln535_5cast_fu_5315_p1.read().is_01())? sc_lv<24>(): trunc_ln537_6_fu_5281_p1.read() << (unsigned short)sext_ln535_5cast_fu_5315_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_6_fu_5095_p2() {
    shl_ln558_6_fu_5095_p2 = (!sext_ln535_6cast_fu_5091_p1.read().is_01())? sc_lv<24>(): trunc_ln537_5_reg_9847_pp5_iter11_reg.read() << (unsigned short)sext_ln535_6cast_fu_5091_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_7_fu_5992_p2() {
    shl_ln558_7_fu_5992_p2 = (!sext_ln535_7cast_fu_5988_p1.read().is_01())? sc_lv<24>(): trunc_ln537_8_fu_5954_p1.read() << (unsigned short)sext_ln535_7cast_fu_5988_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_8_fu_5768_p2() {
    shl_ln558_8_fu_5768_p2 = (!sext_ln535_8cast_fu_5764_p1.read().is_01())? sc_lv<24>(): trunc_ln537_7_reg_10099_pp7_iter11_reg.read() << (unsigned short)sext_ln535_8cast_fu_5764_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_9_fu_6665_p2() {
    shl_ln558_9_fu_6665_p2 = (!sext_ln535_9cast_fu_6661_p1.read().is_01())? sc_lv<24>(): trunc_ln537_10_fu_6627_p1.read() << (unsigned short)sext_ln535_9cast_fu_6661_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln558_fu_3302_p2() {
    shl_ln558_fu_3302_p2 = (!sext_ln535cast_fu_3298_p1.read().is_01())? sc_lv<24>(): trunc_ln537_reg_9210.read() << (unsigned short)sext_ln535cast_fu_3298_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln913_1_fu_8592_p2() {
    shl_ln913_1_fu_8592_p2 = (!zext_ln913_1_fu_8589_p1.read().is_01())? sc_lv<64>(): zext_ln911_1_fu_8586_p1.read() << (unsigned short)zext_ln913_1_fu_8589_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln913_2_fu_8974_p2() {
    shl_ln913_2_fu_8974_p2 = (!zext_ln913_2_fu_8971_p1.read().is_01())? sc_lv<64>(): zext_ln911_2_fu_8968_p1.read() << (unsigned short)zext_ln913_2_fu_8971_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_shl_ln913_fu_7864_p2() {
    shl_ln913_fu_7864_p2 = (!zext_ln913_fu_7861_p1.read().is_01())? sc_lv<64>(): zext_ln911_fu_7858_p1.read() << (unsigned short)zext_ln913_fu_7861_p1.read().to_uint();
}

void Bert_layer_Bert_layer::thread_sub_ln158_1_fu_4234_p2() {
    sub_ln158_1_fu_4234_p2 = (!tmp_102_cast_fu_4205_p3.read().is_01() || !zext_ln158_14_fu_4230_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_102_cast_fu_4205_p3.read()) - sc_biguint<16>(zext_ln158_14_fu_4230_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln158_2_fu_4907_p2() {
    sub_ln158_2_fu_4907_p2 = (!tmp_106_cast_fu_4878_p3.read().is_01() || !zext_ln158_17_fu_4903_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_106_cast_fu_4878_p3.read()) - sc_biguint<16>(zext_ln158_17_fu_4903_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln158_3_fu_5580_p2() {
    sub_ln158_3_fu_5580_p2 = (!tmp_110_cast_fu_5551_p3.read().is_01() || !zext_ln158_20_fu_5576_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_110_cast_fu_5551_p3.read()) - sc_biguint<16>(zext_ln158_20_fu_5576_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln158_4_fu_6253_p2() {
    sub_ln158_4_fu_6253_p2 = (!tmp_114_cast_fu_6224_p3.read().is_01() || !zext_ln158_23_fu_6249_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_114_cast_fu_6224_p3.read()) - sc_biguint<18>(zext_ln158_23_fu_6249_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln158_5_fu_6926_p2() {
    sub_ln158_5_fu_6926_p2 = (!tmp_118_cast_fu_6897_p3.read().is_01() || !zext_ln158_26_fu_6922_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_118_cast_fu_6897_p3.read()) - sc_biguint<18>(zext_ln158_26_fu_6922_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln158_fu_3561_p2() {
    sub_ln158_fu_3561_p2 = (!tmp_98_cast_fu_3532_p3.read().is_01() || !zext_ln158_fu_3557_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_98_cast_fu_3532_p3.read()) - sc_biguint<16>(zext_ln158_fu_3557_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln210_fu_7607_p2() {
    sub_ln210_fu_7607_p2 = (!tmp_s_fu_7589_p3.read().is_01() || !zext_ln210_fu_7603_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_s_fu_7589_p3.read()) - sc_biguint<14>(zext_ln210_fu_7603_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln329_fu_8034_p2() {
    sub_ln329_fu_8034_p2 = (!tmp_55_fu_8016_p3.read().is_01() || !zext_ln329_fu_8030_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_55_fu_8016_p3.read()) - sc_biguint<16>(zext_ln329_fu_8030_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln381_fu_8378_p2() {
    sub_ln381_fu_8378_p2 = (!tmp_62_fu_8360_p3.read().is_01() || !zext_ln381_fu_8374_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_62_fu_8360_p3.read()) - sc_biguint<14>(zext_ln381_fu_8374_p1.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln901_1_fu_8502_p1() {
    sub_ln901_1_fu_8502_p1 = sub_ln898_1_fu_8467_p2.read().range(5-1, 0);
}

void Bert_layer_Bert_layer::thread_sub_ln901_2_fu_8878_p1() {
    sub_ln901_2_fu_8878_p1 = sub_ln898_2_fu_8843_p2.read().range(5-1, 0);
}

void Bert_layer_Bert_layer::thread_sub_ln901_fu_7774_p1() {
    sub_ln901_fu_7774_p1 = sub_ln898_fu_7739_p2.read().range(5-1, 0);
}

void Bert_layer_Bert_layer::thread_sub_ln918_1_fu_8653_p2() {
    sub_ln918_1_fu_8653_p2 = (!ap_const_lv8_9.is_01() || !trunc_ln897_1_reg_11206_pp19_iter4_reg.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_9) - sc_biguint<8>(trunc_ln897_1_reg_11206_pp19_iter4_reg.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln918_2_fu_9035_p2() {
    sub_ln918_2_fu_9035_p2 = (!ap_const_lv8_8.is_01() || !trunc_ln897_2_reg_11341_pp20_iter3_reg.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_8) - sc_biguint<8>(trunc_ln897_2_reg_11341_pp20_iter3_reg.read()));
}

void Bert_layer_Bert_layer::thread_sub_ln918_fu_7925_p2() {
    sub_ln918_fu_7925_p2 = (!ap_const_lv8_9.is_01() || !trunc_ln897_reg_10930_pp17_iter4_reg.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_9) - sc_biguint<8>(trunc_ln897_reg_10930_pp17_iter4_reg.read()));
}

void Bert_layer_Bert_layer::thread_tmp_102_cast_fu_4205_p3() {
    tmp_102_cast_fu_4205_p3 = esl_concat<6,10>(tmp_43_fu_4196_p4.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tmp_106_cast_fu_4878_p3() {
    tmp_106_cast_fu_4878_p3 = esl_concat<6,10>(tmp_50_fu_4869_p4.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tmp_110_cast_fu_5551_p3() {
    tmp_110_cast_fu_5551_p3 = esl_concat<6,10>(tmp_57_fu_5542_p4.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tmp_114_cast_fu_6224_p3() {
    tmp_114_cast_fu_6224_p3 = esl_concat<8,10>(tmp_64_fu_6215_p4.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tmp_118_cast_fu_6897_p3() {
    tmp_118_cast_fu_6897_p3 = esl_concat<6,12>(tmp_71_fu_6888_p4.read(), ap_const_lv12_0);
}

void Bert_layer_Bert_layer::thread_tmp_2_fu_7936_p3() {
    tmp_2_fu_7936_p3 = esl_concat<1,8>(p_Result_97_reg_10906_pp17_iter4_reg.read(), add_ln918_fu_7930_p2.read());
}

void Bert_layer_Bert_layer::thread_tmp_36_fu_3523_p4() {
    tmp_36_fu_3523_p4 = grp_fu_9077_p2.read().range(19, 14);
}

void Bert_layer_Bert_layer::thread_tmp_37_fu_3540_p4() {
    tmp_37_fu_3540_p4 = grp_fu_9077_p2.read().range(20, 14);
}

void Bert_layer_Bert_layer::thread_tmp_38_fu_3549_p3() {
    tmp_38_fu_3549_p3 = esl_concat<7,8>(tmp_37_fu_3540_p4.read(), ap_const_lv8_0);
}

void Bert_layer_Bert_layer::thread_tmp_3_fu_8664_p3() {
    tmp_3_fu_8664_p3 = esl_concat<1,8>(p_Result_100_reg_11182_pp19_iter4_reg.read(), add_ln918_1_fu_8658_p2.read());
}

void Bert_layer_Bert_layer::thread_tmp_43_fu_4196_p4() {
    tmp_43_fu_4196_p4 = grp_fu_9085_p2.read().range(19, 14);
}

void Bert_layer_Bert_layer::thread_tmp_44_fu_4213_p4() {
    tmp_44_fu_4213_p4 = grp_fu_9085_p2.read().range(20, 14);
}

void Bert_layer_Bert_layer::thread_tmp_45_fu_4222_p3() {
    tmp_45_fu_4222_p3 = esl_concat<7,8>(tmp_44_fu_4213_p4.read(), ap_const_lv8_0);
}

void Bert_layer_Bert_layer::thread_tmp_4_fu_9046_p3() {
    tmp_4_fu_9046_p3 = esl_concat<1,8>(p_Result_102_reg_11318_pp20_iter3_reg.read(), add_ln918_2_fu_9040_p2.read());
}

void Bert_layer_Bert_layer::thread_tmp_50_fu_4869_p4() {
    tmp_50_fu_4869_p4 = grp_fu_9093_p2.read().range(19, 14);
}

void Bert_layer_Bert_layer::thread_tmp_51_fu_4886_p4() {
    tmp_51_fu_4886_p4 = grp_fu_9093_p2.read().range(20, 14);
}

void Bert_layer_Bert_layer::thread_tmp_52_fu_4895_p3() {
    tmp_52_fu_4895_p3 = esl_concat<7,8>(tmp_51_fu_4886_p4.read(), ap_const_lv8_0);
}

void Bert_layer_Bert_layer::thread_tmp_53_fu_7596_p3() {
    tmp_53_fu_7596_p3 = esl_concat<4,8>(select_ln207_1_reg_10816.read(), ap_const_lv8_0);
}

void Bert_layer_Bert_layer::thread_tmp_55_fu_8016_p3() {
    tmp_55_fu_8016_p3 = esl_concat<4,12>(select_ln326_1_reg_10969.read(), ap_const_lv12_0);
}

void Bert_layer_Bert_layer::thread_tmp_57_fu_5542_p4() {
    tmp_57_fu_5542_p4 = grp_fu_9101_p2.read().range(19, 14);
}

void Bert_layer_Bert_layer::thread_tmp_58_fu_5559_p4() {
    tmp_58_fu_5559_p4 = grp_fu_9101_p2.read().range(20, 14);
}

void Bert_layer_Bert_layer::thread_tmp_59_fu_5568_p3() {
    tmp_59_fu_5568_p3 = esl_concat<7,8>(tmp_58_fu_5559_p4.read(), ap_const_lv8_0);
}

void Bert_layer_Bert_layer::thread_tmp_60_fu_8023_p3() {
    tmp_60_fu_8023_p3 = esl_concat<4,10>(select_ln326_1_reg_10969.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tmp_62_fu_8360_p3() {
    tmp_62_fu_8360_p3 = esl_concat<4,10>(select_ln377_1_reg_11148.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tmp_64_fu_6215_p4() {
    tmp_64_fu_6215_p4 = grp_fu_9109_p2.read().range(23, 16);
}

void Bert_layer_Bert_layer::thread_tmp_65_fu_6232_p4() {
    tmp_65_fu_6232_p4 = grp_fu_9109_p2.read().range(24, 16);
}

void Bert_layer_Bert_layer::thread_tmp_66_fu_6241_p3() {
    tmp_66_fu_6241_p3 = esl_concat<9,8>(tmp_65_fu_6232_p4.read(), ap_const_lv8_0);
}

void Bert_layer_Bert_layer::thread_tmp_67_fu_8367_p3() {
    tmp_67_fu_8367_p3 = esl_concat<4,8>(select_ln377_1_reg_11148.read(), ap_const_lv8_0);
}

void Bert_layer_Bert_layer::thread_tmp_71_fu_6888_p4() {
    tmp_71_fu_6888_p4 = grp_fu_9117_p2.read().range(19, 14);
}

void Bert_layer_Bert_layer::thread_tmp_72_fu_6905_p4() {
    tmp_72_fu_6905_p4 = grp_fu_9117_p2.read().range(20, 14);
}

void Bert_layer_Bert_layer::thread_tmp_73_fu_6914_p3() {
    tmp_73_fu_6914_p3 = esl_concat<7,10>(tmp_72_fu_6905_p4.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tmp_75_fu_7754_p4() {
    tmp_75_fu_7754_p4 = lsb_index_fu_7748_p2.read().range(31, 1);
}

void Bert_layer_Bert_layer::thread_tmp_76_fu_7801_p3() {
    tmp_76_fu_7801_p3 = lsb_index_fu_7748_p2.read().range(31, 31);
}

void Bert_layer_Bert_layer::thread_tmp_79_fu_8234_p3() {
    tmp_79_fu_8234_p3 = bitcast_ln651_fu_8231_p1.read().range(31, 31);
}

void Bert_layer_Bert_layer::thread_tmp_81_fu_8482_p4() {
    tmp_81_fu_8482_p4 = lsb_index_1_fu_8476_p2.read().range(31, 1);
}

void Bert_layer_Bert_layer::thread_tmp_82_fu_8529_p3() {
    tmp_82_fu_8529_p3 = lsb_index_1_fu_8476_p2.read().range(31, 31);
}

void Bert_layer_Bert_layer::thread_tmp_85_fu_8858_p4() {
    tmp_85_fu_8858_p4 = lsb_index_2_fu_8852_p2.read().range(31, 1);
}

void Bert_layer_Bert_layer::thread_tmp_86_fu_8905_p3() {
    tmp_86_fu_8905_p3 = lsb_index_2_fu_8852_p2.read().range(31, 31);
}

void Bert_layer_Bert_layer::thread_tmp_98_cast_fu_3532_p3() {
    tmp_98_cast_fu_3532_p3 = esl_concat<6,10>(tmp_36_fu_3523_p4.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tmp_s_fu_7589_p3() {
    tmp_s_fu_7589_p3 = esl_concat<4,10>(select_ln207_1_reg_10816.read(), ap_const_lv10_0);
}

void Bert_layer_Bert_layer::thread_tobool34_i_i356_fu_8962_p2() {
    tobool34_i_i356_fu_8962_p2 = (a_2_fu_8938_p2.read() & xor_ln903_2_fu_8913_p2.read());
}

void Bert_layer_Bert_layer::thread_tobool34_i_i_i153342_fu_8580_p2() {
    tobool34_i_i_i153342_fu_8580_p2 = (a_1_fu_8562_p2.read() & xor_ln903_1_fu_8537_p2.read());
}

void Bert_layer_Bert_layer::thread_tobool34_i_i_i328_fu_7852_p2() {
    tobool34_i_i_i328_fu_7852_p2 = (a_fu_7834_p2.read() & xor_ln903_fu_7809_p2.read());
}

void Bert_layer_Bert_layer::thread_trunc_ln463_fu_3784_p1() {
    trunc_ln463_fu_3784_p1 = grp_fu_3508_p2.read().range(4-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln475_fu_4457_p1() {
    trunc_ln475_fu_4457_p1 = grp_fu_4181_p2.read().range(4-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln487_fu_5130_p1() {
    trunc_ln487_fu_5130_p1 = grp_fu_4854_p2.read().range(4-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln499_fu_5803_p1() {
    trunc_ln499_fu_5803_p1 = grp_fu_5527_p2.read().range(4-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_10_fu_6512_p1() {
    trunc_ln511_10_fu_6512_p1 = p_Val2_54_fu_6508_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_11_fu_6476_p1() {
    trunc_ln511_11_fu_6476_p1 = grp_fu_6200_p2.read().range(4-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_12_fu_6803_p1() {
    trunc_ln511_12_fu_6803_p1 = p_Val2_55_fu_6799_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_13_fu_7185_p1() {
    trunc_ln511_13_fu_7185_p1 = p_Val2_56_fu_7181_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_14_fu_8058_p1() {
    trunc_ln511_14_fu_8058_p1 = p_Val2_60_fu_8054_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_1_fu_3438_p1() {
    trunc_ln511_1_fu_3438_p1 = p_Val2_42_fu_3434_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_2_fu_3820_p1() {
    trunc_ln511_2_fu_3820_p1 = p_Val2_43_fu_3816_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_3_fu_4111_p1() {
    trunc_ln511_3_fu_4111_p1 = p_Val2_46_fu_4107_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_4_fu_4493_p1() {
    trunc_ln511_4_fu_4493_p1 = p_Val2_47_fu_4489_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_5_fu_4784_p1() {
    trunc_ln511_5_fu_4784_p1 = p_Val2_49_fu_4780_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_6_fu_5166_p1() {
    trunc_ln511_6_fu_5166_p1 = p_Val2_50_fu_5162_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_7_fu_5457_p1() {
    trunc_ln511_7_fu_5457_p1 = p_Val2_51_fu_5453_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_8_fu_5839_p1() {
    trunc_ln511_8_fu_5839_p1 = p_Val2_52_fu_5835_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_9_fu_6130_p1() {
    trunc_ln511_9_fu_6130_p1 = p_Val2_53_fu_6126_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln511_fu_3109_p1() {
    trunc_ln511_fu_3109_p1 = p_Val2_s_fu_3105_p1.read().range(63-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_10_fu_6590_p1() {
    trunc_ln519_10_fu_6590_p1 = p_Val2_54_reg_10411.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_11_fu_6954_p1() {
    trunc_ln519_11_fu_6954_p1 = p_Val2_55_reg_10507.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_12_fu_7263_p1() {
    trunc_ln519_12_fu_7263_p1 = p_Val2_56_reg_10663.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_13_fu_8080_p1() {
    trunc_ln519_13_fu_8080_p1 = p_Val2_60_fu_8054_p1.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_1_fu_3589_p1() {
    trunc_ln519_1_fu_3589_p1 = p_Val2_42_reg_9247.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_2_fu_3898_p1() {
    trunc_ln519_2_fu_3898_p1 = p_Val2_43_reg_9403.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_3_fu_4262_p1() {
    trunc_ln519_3_fu_4262_p1 = p_Val2_46_reg_9499.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_4_fu_4571_p1() {
    trunc_ln519_4_fu_4571_p1 = p_Val2_47_reg_9655.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_5_fu_4935_p1() {
    trunc_ln519_5_fu_4935_p1 = p_Val2_49_reg_9751.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_6_fu_5244_p1() {
    trunc_ln519_6_fu_5244_p1 = p_Val2_50_reg_9907.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_7_fu_5608_p1() {
    trunc_ln519_7_fu_5608_p1 = p_Val2_51_reg_10003.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_8_fu_5917_p1() {
    trunc_ln519_8_fu_5917_p1 = p_Val2_52_reg_10159.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_9_fu_6281_p1() {
    trunc_ln519_9_fu_6281_p1 = p_Val2_53_reg_10255.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln519_fu_3192_p1() {
    trunc_ln519_fu_3192_p1 = p_Val2_s_reg_9135.read().range(52-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln523_fu_7149_p1() {
    trunc_ln523_fu_7149_p1 = grp_fu_6873_p2.read().range(4-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_10_fu_6627_p1() {
    trunc_ln537_10_fu_6627_p1 = select_ln524_9_fu_6611_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_11_fu_7012_p1() {
    trunc_ln537_11_fu_7012_p1 = select_ln524_12_fu_6975_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_12_fu_7300_p1() {
    trunc_ln537_12_fu_7300_p1 = select_ln524_11_fu_7284_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_13_fu_8154_p1() {
    trunc_ln537_13_fu_8154_p1 = select_ln524_13_fu_8104_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_1_fu_3647_p1() {
    trunc_ln537_1_fu_3647_p1 = select_ln524_2_fu_3610_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_2_fu_3935_p1() {
    trunc_ln537_2_fu_3935_p1 = select_ln524_1_fu_3919_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_3_fu_4320_p1() {
    trunc_ln537_3_fu_4320_p1 = select_ln524_4_fu_4283_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_4_fu_4608_p1() {
    trunc_ln537_4_fu_4608_p1 = select_ln524_3_fu_4592_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_5_fu_4993_p1() {
    trunc_ln537_5_fu_4993_p1 = select_ln524_6_fu_4956_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_6_fu_5281_p1() {
    trunc_ln537_6_fu_5281_p1 = select_ln524_5_fu_5265_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_7_fu_5666_p1() {
    trunc_ln537_7_fu_5666_p1 = select_ln524_8_fu_5629_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_8_fu_5954_p1() {
    trunc_ln537_8_fu_5954_p1 = select_ln524_7_fu_5938_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_9_fu_6339_p1() {
    trunc_ln537_9_fu_6339_p1 = select_ln524_10_fu_6302_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln537_fu_3258_p1() {
    trunc_ln537_fu_3258_p1 = select_ln524_fu_3213_p3.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_10_fu_4354_p1() {
    trunc_ln540_10_fu_4354_p1 = ashr_ln540_4_fu_4349_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_11_fu_4624_p1() {
    trunc_ln540_11_fu_4624_p1 = sh_amt_4_fu_4599_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_12_fu_4638_p1() {
    trunc_ln540_12_fu_4638_p1 = ashr_ln540_3_fu_4632_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_13_fu_5014_p1() {
    trunc_ln540_13_fu_5014_p1 = sh_amt_5_fu_4997_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_14_fu_5027_p1() {
    trunc_ln540_14_fu_5027_p1 = ashr_ln540_6_fu_5022_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_15_fu_5297_p1() {
    trunc_ln540_15_fu_5297_p1 = sh_amt_6_fu_5272_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_16_fu_5311_p1() {
    trunc_ln540_16_fu_5311_p1 = ashr_ln540_5_fu_5305_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_17_fu_5687_p1() {
    trunc_ln540_17_fu_5687_p1 = sh_amt_7_fu_5670_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_18_fu_5700_p1() {
    trunc_ln540_18_fu_5700_p1 = ashr_ln540_8_fu_5695_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_19_fu_5970_p1() {
    trunc_ln540_19_fu_5970_p1 = sh_amt_8_fu_5945_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_20_fu_5984_p1() {
    trunc_ln540_20_fu_5984_p1 = ashr_ln540_7_fu_5978_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_21_fu_6360_p1() {
    trunc_ln540_21_fu_6360_p1 = sh_amt_9_fu_6343_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_22_fu_6373_p1() {
    trunc_ln540_22_fu_6373_p1 = ashr_ln540_10_fu_6368_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_23_fu_6643_p1() {
    trunc_ln540_23_fu_6643_p1 = sh_amt_10_fu_6618_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_24_fu_6657_p1() {
    trunc_ln540_24_fu_6657_p1 = ashr_ln540_9_fu_6651_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_25_fu_7033_p1() {
    trunc_ln540_25_fu_7033_p1 = sh_amt_11_fu_7016_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_26_fu_7046_p1() {
    trunc_ln540_26_fu_7046_p1 = ashr_ln540_12_fu_7041_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_27_fu_7316_p1() {
    trunc_ln540_27_fu_7316_p1 = sh_amt_12_fu_7291_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_28_fu_7330_p1() {
    trunc_ln540_28_fu_7330_p1 = ashr_ln540_11_fu_7324_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_29_fu_8215_p1() {
    trunc_ln540_29_fu_8215_p1 = sh_amt_13_reg_11095.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_30_fu_8227_p1() {
    trunc_ln540_30_fu_8227_p1 = ashr_ln540_13_fu_8222_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_4_fu_3294_p1() {
    trunc_ln540_4_fu_3294_p1 = ashr_ln540_fu_3289_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_5_fu_3668_p1() {
    trunc_ln540_5_fu_3668_p1 = sh_amt_1_fu_3651_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_6_fu_3681_p1() {
    trunc_ln540_6_fu_3681_p1 = ashr_ln540_2_fu_3676_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_7_fu_3951_p1() {
    trunc_ln540_7_fu_3951_p1 = sh_amt_2_fu_3926_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_8_fu_3965_p1() {
    trunc_ln540_8_fu_3965_p1 = ashr_ln540_1_fu_3959_p2.read().range(24-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_9_fu_4341_p1() {
    trunc_ln540_9_fu_4341_p1 = sh_amt_3_fu_4324_p3.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln540_fu_3282_p1() {
    trunc_ln540_fu_3282_p1 = sh_amt_reg_9197.read().range(6-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln692_1_fu_8683_p1() {
    trunc_ln692_1_fu_8683_p1 = p_Result_101_fu_8671_p5.read().range(32-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln692_2_fu_9065_p1() {
    trunc_ln692_2_fu_9065_p1 = p_Result_103_fu_9053_p5.read().range(32-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln692_fu_7955_p1() {
    trunc_ln692_fu_7955_p1 = p_Result_98_fu_7943_p5.read().range(32-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln897_1_fu_8463_p1() {
    trunc_ln897_1_fu_8463_p1 = l_1_fu_8455_p3.read().range(8-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln897_2_fu_8839_p1() {
    trunc_ln897_2_fu_8839_p1 = l_2_fu_8831_p3.read().range(8-1, 0);
}

void Bert_layer_Bert_layer::thread_trunc_ln897_fu_7735_p1() {
    trunc_ln897_fu_7735_p1 = l_fu_7727_p3.read().range(8-1, 0);
}

void Bert_layer_Bert_layer::thread_v136_fu_7963_p3() {
    v136_fu_7963_p3 = (!icmp_ln889_reg_10912_pp17_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((icmp_ln889_reg_10912_pp17_iter4_reg.read()[0].to_bool())? ap_const_lv32_0: bitcast_ln693_fu_7959_p1.read());
}

void Bert_layer_Bert_layer::thread_v246_1_fu_8691_p3() {
    v246_1_fu_8691_p3 = (!icmp_ln889_1_reg_11188_pp19_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((icmp_ln889_1_reg_11188_pp19_iter4_reg.read()[0].to_bool())? ap_const_lv32_0: bitcast_ln693_1_fu_8687_p1.read());
}

void Bert_layer_Bert_layer::thread_v259() {
    v259 = (!icmp_ln889_2_reg_11324_pp20_iter3_reg.read()[0].is_01())? sc_lv<32>(): ((icmp_ln889_2_reg_11324_pp20_iter3_reg.read()[0].to_bool())? ap_const_lv32_0: trunc_ln692_2_fu_9065_p1.read());
}

void Bert_layer_Bert_layer::thread_v259_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln567_reg_11231_pp20_iter3_reg.read()))) {
        v259_ap_vld = ap_const_logic_1;
    } else {
        v259_ap_vld = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v308_fu_7459_p1() {
    v308_fu_7459_p1 = v255.read();
}

void Bert_layer_Bert_layer::thread_v311_fu_7480_p1() {
    v311_fu_7480_p1 = v256.read();
}

void Bert_layer_Bert_layer::thread_v314_fu_7501_p1() {
    v314_fu_7501_p1 = v257.read();
}

void Bert_layer_Bert_layer::thread_v317_fu_7522_p1() {
    v317_fu_7522_p1 = v258.read();
}

void Bert_layer_Bert_layer::thread_v318_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v318_V_address0 = grp_Self_attention_fu_2967_v87_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        v318_V_address0 = grp_Linear_layer_qkv_fu_2937_v3_V_address0.read();
    } else {
        v318_V_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v318_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v318_V_ce0 = grp_Self_attention_fu_2967_v87_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        v318_V_ce0 = grp_Linear_layer_qkv_fu_2937_v3_V_ce0.read();
    } else {
        v318_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v318_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        v318_V_we0 = grp_Linear_layer_qkv_fu_2937_v3_V_we0.read();
    } else {
        v318_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v319_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v319_V_address0 = grp_Self_attention_fu_2967_v88_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        v319_V_address0 = grp_Linear_layer_qkv_fu_2937_v3_V_address0.read();
    } else {
        v319_V_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v319_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v319_V_ce0 = grp_Self_attention_fu_2967_v88_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        v319_V_ce0 = grp_Linear_layer_qkv_fu_2937_v3_V_ce0.read();
    } else {
        v319_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v319_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read())) {
        v319_V_we0 = grp_Linear_layer_qkv_fu_2937_v3_V_we0.read();
    } else {
        v319_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v320_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v320_V_address0 = grp_Self_attention_fu_2967_v89_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        v320_V_address0 = grp_Linear_layer_qkv_fu_2937_v3_V_address0.read();
    } else {
        v320_V_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v320_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v320_V_ce0 = grp_Self_attention_fu_2967_v89_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        v320_V_ce0 = grp_Linear_layer_qkv_fu_2937_v3_V_ce0.read();
    } else {
        v320_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v320_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        v320_V_we0 = grp_Linear_layer_qkv_fu_2937_v3_V_we0.read();
    } else {
        v320_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v321_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v321_V_address0 = grp_Self_attention_fu_2967_v90_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        v321_V_address0 = grp_Linear_layer_ds0_fu_2918_v106_V_address0.read();
    } else {
        v321_V_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v321_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v321_V_ce0 = grp_Self_attention_fu_2967_v90_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        v321_V_ce0 = grp_Linear_layer_ds0_fu_2918_v106_V_ce0.read();
    } else {
        v321_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v321_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        v321_V_ce1 = grp_Linear_layer_ds0_fu_2918_v106_V_ce1.read();
    } else {
        v321_V_ce1 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v321_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read())) {
        v321_V_we0 = grp_Self_attention_fu_2967_v90_V_we0.read();
    } else {
        v321_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v322_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0))) {
        v322_address0 =  (sc_lv<14>) (zext_ln210_2_fu_7637_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        v322_address0 = grp_Linear_layer_ds0_fu_2918_v109_V_address0.read();
    } else {
        v322_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v322_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter1.read()))) {
        v322_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        v322_ce0 = grp_Linear_layer_ds0_fu_2918_v109_V_ce0.read();
    } else {
        v322_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v322_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read())) {
        v322_we0 = grp_Linear_layer_ds0_fu_2918_v109_V_we0.read();
    } else {
        v322_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v323_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp17_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter6.read()))) {
        v323_address0 =  (sc_lv<14>) (zext_ln210_2_reg_10829_pp17_iter5_reg.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        v323_address0 = grp_Layer_norm_fu_3015_v137_address0.read();
    } else {
        v323_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v323_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter6.read()))) {
        v323_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        v323_ce0 = grp_Layer_norm_fu_3015_v137_ce0.read();
    } else {
        v323_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v323_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp17_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_reg_10801_pp17_iter5_reg.read()))) {
        v323_we0 = ap_const_logic_1;
    } else {
        v323_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v324_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp19_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp19_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp19_stage0.read(), ap_const_boolean_0))) {
        v324_V_address0 =  (sc_lv<14>) (zext_ln381_2_fu_8393_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        v324_V_address0 = grp_Layer_norm_fu_3015_v140_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        v324_V_address0 = grp_Linear_layer_ds1_fu_2880_v177_V_address0.read();
    } else {
        v324_V_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v324_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp19_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp19_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp19_iter1.read()))) {
        v324_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        v324_V_ce0 = grp_Layer_norm_fu_3015_v140_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        v324_V_ce0 = grp_Linear_layer_ds1_fu_2880_v177_V_ce0.read();
    } else {
        v324_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v324_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        v324_V_ce1 = grp_Linear_layer_ds1_fu_2880_v177_V_ce1.read();
    } else {
        v324_V_ce1 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v324_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read())) {
        v324_V_we0 = grp_Layer_norm_fu_3015_v140_V_we0.read();
    } else {
        v324_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v325_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp18_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp18_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp18_stage0.read(), ap_const_boolean_0))) {
        v325_address0 =  (sc_lv<16>) (zext_ln329_2_fu_8049_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        v325_address0 = grp_Linear_layer_ds1_fu_2880_v180_address0.read();
    } else {
        v325_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v325_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp18_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp18_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp18_iter1.read()))) {
        v325_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        v325_ce0 = grp_Linear_layer_ds1_fu_2880_v180_ce0.read();
    } else {
        v325_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v325_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        v325_we0 = grp_Linear_layer_ds1_fu_2880_v180_we0.read();
    } else {
        v325_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v326_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp18_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp18_iter213.read()))) {
        v326_V_address0 =  (sc_lv<16>) (zext_ln329_2_reg_10981_pp18_iter212_reg.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        v326_V_address0 = grp_Linear_layer_ds2_fu_2899_v216_V_address0.read();
    } else {
        v326_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v326_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp18_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp18_iter213.read()))) {
        v326_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        v326_V_ce0 = grp_Linear_layer_ds2_fu_2899_v216_V_ce0.read();
    } else {
        v326_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v326_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        v326_V_ce1 = grp_Linear_layer_ds2_fu_2899_v216_V_ce1.read();
    } else {
        v326_V_ce1 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v326_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp18_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp18_iter213.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln326_reg_10955_pp18_iter212_reg.read()))) {
        v326_V_we0 = ap_const_logic_1;
    } else {
        v326_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v327_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp19_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp19_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp19_stage0.read(), ap_const_boolean_0))) {
        v327_address0 =  (sc_lv<14>) (zext_ln381_2_fu_8393_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        v327_address0 = grp_Linear_layer_ds2_fu_2899_v219_V_address0.read();
    } else {
        v327_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v327_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp19_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp19_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp19_iter1.read()))) {
        v327_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        v327_ce0 = grp_Linear_layer_ds2_fu_2899_v219_V_ce0.read();
    } else {
        v327_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v327_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state391.read())) {
        v327_we0 = grp_Linear_layer_ds2_fu_2899_v219_V_we0.read();
    } else {
        v327_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v328_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp19_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp19_iter6.read()))) {
        v328_address0 =  (sc_lv<14>) (zext_ln381_2_reg_11160_pp19_iter5_reg.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v328_address0 = grp_Layer_norm_1_fu_3023_v137_address0.read();
    } else {
        v328_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer_Bert_layer::thread_v328_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp19_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp19_iter6.read()))) {
        v328_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v328_ce0 = grp_Layer_norm_1_fu_3023_v137_ce0.read();
    } else {
        v328_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v328_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp19_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp19_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln377_reg_11134_pp19_iter5_reg.read()))) {
        v328_we0 = ap_const_logic_1;
    } else {
        v328_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_0_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_0_address0 = grp_Layer_norm_1_fu_3023_v140_V_address0.read();
    } else {
        v329_0_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_0_ce0 = grp_Layer_norm_1_fu_3023_v140_V_ce0.read();
    } else {
        v329_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_0_we0 = grp_Layer_norm_1_fu_3023_v140_V_we0.read();
    } else {
        v329_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_10_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_10_address0 = grp_Layer_norm_1_fu_3023_v140_10_V_address0.read();
    } else {
        v329_10_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_10_ce0 = grp_Layer_norm_1_fu_3023_v140_10_V_ce0.read();
    } else {
        v329_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_10_we0 = grp_Layer_norm_1_fu_3023_v140_10_V_we0.read();
    } else {
        v329_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_11_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_11_address0 = grp_Layer_norm_1_fu_3023_v140_11_V_address0.read();
    } else {
        v329_11_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_11_ce0 = grp_Layer_norm_1_fu_3023_v140_11_V_ce0.read();
    } else {
        v329_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_11_we0 = grp_Layer_norm_1_fu_3023_v140_11_V_we0.read();
    } else {
        v329_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_1_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_1_address0 = grp_Layer_norm_1_fu_3023_v140_1_V_address0.read();
    } else {
        v329_1_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_1_ce0 = grp_Layer_norm_1_fu_3023_v140_1_V_ce0.read();
    } else {
        v329_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_1_we0 = grp_Layer_norm_1_fu_3023_v140_1_V_we0.read();
    } else {
        v329_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_2_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_2_address0 = grp_Layer_norm_1_fu_3023_v140_2_V_address0.read();
    } else {
        v329_2_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_2_ce0 = grp_Layer_norm_1_fu_3023_v140_2_V_ce0.read();
    } else {
        v329_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_2_we0 = grp_Layer_norm_1_fu_3023_v140_2_V_we0.read();
    } else {
        v329_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_3_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_3_address0 = grp_Layer_norm_1_fu_3023_v140_3_V_address0.read();
    } else {
        v329_3_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_3_ce0 = grp_Layer_norm_1_fu_3023_v140_3_V_ce0.read();
    } else {
        v329_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_3_we0 = grp_Layer_norm_1_fu_3023_v140_3_V_we0.read();
    } else {
        v329_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_4_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_4_address0 = grp_Layer_norm_1_fu_3023_v140_4_V_address0.read();
    } else {
        v329_4_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_4_ce0 = grp_Layer_norm_1_fu_3023_v140_4_V_ce0.read();
    } else {
        v329_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_4_we0 = grp_Layer_norm_1_fu_3023_v140_4_V_we0.read();
    } else {
        v329_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_5_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_5_address0 = grp_Layer_norm_1_fu_3023_v140_5_V_address0.read();
    } else {
        v329_5_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_5_ce0 = grp_Layer_norm_1_fu_3023_v140_5_V_ce0.read();
    } else {
        v329_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_5_we0 = grp_Layer_norm_1_fu_3023_v140_5_V_we0.read();
    } else {
        v329_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_6_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_6_address0 = grp_Layer_norm_1_fu_3023_v140_6_V_address0.read();
    } else {
        v329_6_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_6_ce0 = grp_Layer_norm_1_fu_3023_v140_6_V_ce0.read();
    } else {
        v329_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_6_we0 = grp_Layer_norm_1_fu_3023_v140_6_V_we0.read();
    } else {
        v329_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_7_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_7_address0 = grp_Layer_norm_1_fu_3023_v140_7_V_address0.read();
    } else {
        v329_7_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_7_ce0 = grp_Layer_norm_1_fu_3023_v140_7_V_ce0.read();
    } else {
        v329_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_7_we0 = grp_Layer_norm_1_fu_3023_v140_7_V_we0.read();
    } else {
        v329_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_8_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_8_address0 = grp_Layer_norm_1_fu_3023_v140_8_V_address0.read();
    } else {
        v329_8_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_8_ce0 = grp_Layer_norm_1_fu_3023_v140_8_V_ce0.read();
    } else {
        v329_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_8_we0 = grp_Layer_norm_1_fu_3023_v140_8_V_we0.read();
    } else {
        v329_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0.read(), ap_const_boolean_0))) {
        v329_9_address0 =  (sc_lv<10>) (zext_ln568_fu_8738_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_9_address0 = grp_Layer_norm_1_fu_3023_v140_9_V_address0.read();
    } else {
        v329_9_address0 = "XXXXXXXXXX";
    }
}

void Bert_layer_Bert_layer::thread_v329_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp20_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp20_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp20_iter0.read()))) {
        v329_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_9_ce0 = grp_Layer_norm_1_fu_3023_v140_9_V_ce0.read();
    } else {
        v329_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_v329_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state400.read())) {
        v329_9_we0 = grp_Layer_norm_1_fu_3023_v140_9_V_we0.read();
    } else {
        v329_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer_Bert_layer::thread_xor_ln525_10_fu_6154_p2() {
    xor_ln525_10_fu_6154_p2 = (icmp_ln525_10_fu_6142_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_11_fu_7202_p2() {
    xor_ln525_11_fu_7202_p2 = (icmp_ln525_11_fu_7197_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_12_fu_6827_p2() {
    xor_ln525_12_fu_6827_p2 = (icmp_ln525_12_fu_6815_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_13_fu_8259_p2() {
    xor_ln525_13_fu_8259_p2 = (icmp_ln525_13_reg_11089.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_1_fu_3837_p2() {
    xor_ln525_1_fu_3837_p2 = (icmp_ln525_1_fu_3832_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_2_fu_3462_p2() {
    xor_ln525_2_fu_3462_p2 = (icmp_ln525_2_fu_3450_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_3_fu_4510_p2() {
    xor_ln525_3_fu_4510_p2 = (icmp_ln525_3_fu_4505_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_4_fu_4135_p2() {
    xor_ln525_4_fu_4135_p2 = (icmp_ln525_4_fu_4123_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_5_fu_5183_p2() {
    xor_ln525_5_fu_5183_p2 = (icmp_ln525_5_fu_5178_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_6_fu_4808_p2() {
    xor_ln525_6_fu_4808_p2 = (icmp_ln525_6_fu_4796_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_7_fu_5856_p2() {
    xor_ln525_7_fu_5856_p2 = (icmp_ln525_7_fu_5851_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_8_fu_5481_p2() {
    xor_ln525_8_fu_5481_p2 = (icmp_ln525_8_fu_5469_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_9_fu_6529_p2() {
    xor_ln525_9_fu_6529_p2 = (icmp_ln525_9_fu_6524_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln525_fu_3133_p2() {
    xor_ln525_fu_3133_p2 = (icmp_ln525_fu_3121_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_10_fu_6422_p2() {
    xor_ln535_10_fu_6422_p2 = (or_ln535_10_fu_6417_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_11_fu_7364_p2() {
    xor_ln535_11_fu_7364_p2 = (or_ln535_11_fu_7359_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_12_fu_7095_p2() {
    xor_ln535_12_fu_7095_p2 = (or_ln535_12_fu_7090_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_13_fu_8194_p2() {
    xor_ln535_13_fu_8194_p2 = (or_ln535_13_fu_8188_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_1_fu_3999_p2() {
    xor_ln535_1_fu_3999_p2 = (or_ln535_1_fu_3994_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_2_fu_3730_p2() {
    xor_ln535_2_fu_3730_p2 = (or_ln535_2_fu_3725_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_3_fu_4672_p2() {
    xor_ln535_3_fu_4672_p2 = (or_ln535_3_fu_4667_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_4_fu_4403_p2() {
    xor_ln535_4_fu_4403_p2 = (or_ln535_4_fu_4398_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_5_fu_5345_p2() {
    xor_ln535_5_fu_5345_p2 = (or_ln535_5_fu_5340_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_6_fu_5076_p2() {
    xor_ln535_6_fu_5076_p2 = (or_ln535_6_fu_5071_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_7_fu_6018_p2() {
    xor_ln535_7_fu_6018_p2 = (or_ln535_7_fu_6013_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_8_fu_5749_p2() {
    xor_ln535_8_fu_5749_p2 = (or_ln535_8_fu_5744_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_9_fu_6691_p2() {
    xor_ln535_9_fu_6691_p2 = (or_ln535_9_fu_6686_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln535_fu_3351_p2() {
    xor_ln535_fu_3351_p2 = (or_ln535_fu_3346_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_10_fu_6392_p2() {
    xor_ln536_10_fu_6392_p2 = (or_ln536_10_fu_6388_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_11_fu_7348_p2() {
    xor_ln536_11_fu_7348_p2 = (or_ln536_11_fu_7344_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_12_fu_7065_p2() {
    xor_ln536_12_fu_7065_p2 = (or_ln536_12_fu_7061_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_13_fu_8170_p2() {
    xor_ln536_13_fu_8170_p2 = (or_ln536_13_fu_8164_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_1_fu_3983_p2() {
    xor_ln536_1_fu_3983_p2 = (or_ln536_1_fu_3979_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_2_fu_3700_p2() {
    xor_ln536_2_fu_3700_p2 = (or_ln536_2_fu_3696_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_3_fu_4656_p2() {
    xor_ln536_3_fu_4656_p2 = (or_ln536_3_fu_4652_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_4_fu_4373_p2() {
    xor_ln536_4_fu_4373_p2 = (or_ln536_4_fu_4369_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_5_fu_5329_p2() {
    xor_ln536_5_fu_5329_p2 = (or_ln536_5_fu_5325_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_6_fu_5046_p2() {
    xor_ln536_6_fu_5046_p2 = (or_ln536_6_fu_5042_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_7_fu_6002_p2() {
    xor_ln536_7_fu_6002_p2 = (or_ln536_7_fu_5998_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_8_fu_5719_p2() {
    xor_ln536_8_fu_5719_p2 = (or_ln536_8_fu_5715_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_9_fu_6675_p2() {
    xor_ln536_9_fu_6675_p2 = (or_ln536_9_fu_6671_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln536_fu_3322_p2() {
    xor_ln536_fu_3322_p2 = (or_ln536_fu_3318_p2.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_10_fu_6459_p2() {
    xor_ln539_10_fu_6459_p2 = (icmp_ln539_10_reg_10362.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_11_fu_7397_p2() {
    xor_ln539_11_fu_7397_p2 = (icmp_ln539_11_reg_10727.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_12_fu_7132_p2() {
    xor_ln539_12_fu_7132_p2 = (icmp_ln539_12_reg_10614.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_1_fu_4032_p2() {
    xor_ln539_1_fu_4032_p2 = (icmp_ln539_1_reg_9467.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_2_fu_3767_p2() {
    xor_ln539_2_fu_3767_p2 = (icmp_ln539_2_reg_9354.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_3_fu_4705_p2() {
    xor_ln539_3_fu_4705_p2 = (icmp_ln539_3_reg_9719.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_4_fu_4440_p2() {
    xor_ln539_4_fu_4440_p2 = (icmp_ln539_4_reg_9606.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_5_fu_5378_p2() {
    xor_ln539_5_fu_5378_p2 = (icmp_ln539_5_reg_9971.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_6_fu_5113_p2() {
    xor_ln539_6_fu_5113_p2 = (icmp_ln539_6_reg_9858.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_7_fu_6051_p2() {
    xor_ln539_7_fu_6051_p2 = (icmp_ln539_7_reg_10223.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_8_fu_5786_p2() {
    xor_ln539_8_fu_5786_p2 = (icmp_ln539_8_reg_10110.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_9_fu_6724_p2() {
    xor_ln539_9_fu_6724_p2 = (icmp_ln539_9_reg_10475.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln539_fu_3393_p2() {
    xor_ln539_fu_3393_p2 = (icmp_ln539_reg_9216_pp0_iter1_reg.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln903_1_fu_8537_p2() {
    xor_ln903_1_fu_8537_p2 = (tmp_82_fu_8529_p3.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln903_2_fu_8913_p2() {
    xor_ln903_2_fu_8913_p2 = (tmp_86_fu_8905_p3.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_xor_ln903_fu_7809_p2() {
    xor_ln903_fu_7809_p2 = (tmp_76_fu_7801_p3.read() ^ ap_const_lv1_1);
}

void Bert_layer_Bert_layer::thread_zext_ln158_12_fu_3567_p1() {
    zext_ln158_12_fu_3567_p1 = esl_zext<16,10>(select_ln463_reg_9288_pp1_iter3_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_13_fu_3788_p1() {
    zext_ln158_13_fu_3788_p1 = esl_zext<64,16>(add_ln158_reg_9310_pp1_iter12_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_14_fu_4230_p1() {
    zext_ln158_14_fu_4230_p1 = esl_zext<16,15>(tmp_45_fu_4222_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_15_fu_4240_p1() {
    zext_ln158_15_fu_4240_p1 = esl_zext<16,10>(select_ln475_reg_9540_pp3_iter3_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_16_fu_4461_p1() {
    zext_ln158_16_fu_4461_p1 = esl_zext<64,16>(add_ln158_2_reg_9562_pp3_iter12_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_17_fu_4903_p1() {
    zext_ln158_17_fu_4903_p1 = esl_zext<16,15>(tmp_52_fu_4895_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_18_fu_4913_p1() {
    zext_ln158_18_fu_4913_p1 = esl_zext<16,10>(select_ln487_reg_9792_pp5_iter3_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_19_fu_5134_p1() {
    zext_ln158_19_fu_5134_p1 = esl_zext<64,16>(add_ln158_3_reg_9814_pp5_iter12_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_20_fu_5576_p1() {
    zext_ln158_20_fu_5576_p1 = esl_zext<16,15>(tmp_59_fu_5568_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_21_fu_5586_p1() {
    zext_ln158_21_fu_5586_p1 = esl_zext<16,10>(select_ln499_reg_10044_pp7_iter3_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_22_fu_5807_p1() {
    zext_ln158_22_fu_5807_p1 = esl_zext<64,16>(add_ln158_4_reg_10066_pp7_iter12_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_23_fu_6249_p1() {
    zext_ln158_23_fu_6249_p1 = esl_zext<18,17>(tmp_66_fu_6241_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_24_fu_6259_p1() {
    zext_ln158_24_fu_6259_p1 = esl_zext<18,10>(select_ln511_reg_10296_pp9_iter3_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_25_fu_6480_p1() {
    zext_ln158_25_fu_6480_p1 = esl_zext<64,18>(add_ln158_5_reg_10318_pp9_iter14_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_26_fu_6922_p1() {
    zext_ln158_26_fu_6922_p1 = esl_zext<18,17>(tmp_73_fu_6914_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_27_fu_6932_p1() {
    zext_ln158_27_fu_6932_p1 = esl_zext<18,12>(select_ln523_reg_10548_pp11_iter3_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_28_fu_7153_p1() {
    zext_ln158_28_fu_7153_p1 = esl_zext<64,18>(add_ln158_6_reg_10570_pp11_iter12_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln158_fu_3557_p1() {
    zext_ln158_fu_3557_p1 = esl_zext<16,15>(tmp_38_fu_3549_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln208_fu_7613_p1() {
    zext_ln208_fu_7613_p1 = esl_zext<64,10>(select_ln207_reg_10810.read());
}

void Bert_layer_Bert_layer::thread_zext_ln210_1_fu_7628_p1() {
    zext_ln210_1_fu_7628_p1 = esl_zext<14,10>(select_ln207_reg_10810.read());
}

void Bert_layer_Bert_layer::thread_zext_ln210_2_fu_7637_p1() {
    zext_ln210_2_fu_7637_p1 = esl_zext<64,14>(add_ln210_fu_7631_p2.read());
}

void Bert_layer_Bert_layer::thread_zext_ln210_fu_7603_p1() {
    zext_ln210_fu_7603_p1 = esl_zext<14,12>(tmp_53_fu_7596_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln329_1_fu_8040_p1() {
    zext_ln329_1_fu_8040_p1 = esl_zext<16,12>(select_ln326_reg_10964.read());
}

void Bert_layer_Bert_layer::thread_zext_ln329_2_fu_8049_p1() {
    zext_ln329_2_fu_8049_p1 = esl_zext<64,16>(add_ln329_fu_8043_p2.read());
}

void Bert_layer_Bert_layer::thread_zext_ln329_fu_8030_p1() {
    zext_ln329_fu_8030_p1 = esl_zext<16,14>(tmp_60_fu_8023_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln381_1_fu_8384_p1() {
    zext_ln381_1_fu_8384_p1 = esl_zext<14,10>(select_ln377_reg_11143.read());
}

void Bert_layer_Bert_layer::thread_zext_ln381_2_fu_8393_p1() {
    zext_ln381_2_fu_8393_p1 = esl_zext<64,14>(add_ln381_fu_8387_p2.read());
}

void Bert_layer_Bert_layer::thread_zext_ln381_fu_8374_p1() {
    zext_ln381_fu_8374_p1 = esl_zext<14,12>(tmp_67_fu_8367_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln457_fu_3378_p1() {
    zext_ln457_fu_3378_p1 = esl_zext<64,10>(select_ln456_reg_9176_pp0_iter1_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln470_fu_4019_p1() {
    zext_ln470_fu_4019_p1 = esl_zext<64,10>(buf2_l_0_reg_2467_pp2_iter1_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln482_fu_4692_p1() {
    zext_ln482_fu_4692_p1 = esl_zext<64,10>(buf4_l_0_reg_2512_pp4_iter1_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln494_fu_5365_p1() {
    zext_ln494_fu_5365_p1 = esl_zext<64,10>(buf6_l_0_reg_2557_pp6_iter1_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln506_fu_6038_p1() {
    zext_ln506_fu_6038_p1 = esl_zext<64,10>(buf8_l_0_reg_2602_pp8_iter1_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln518_fu_6711_p1() {
    zext_ln518_fu_6711_p1 = esl_zext<64,12>(buf10_l_0_reg_2647_pp10_iter1_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_10_fu_6292_p1() {
    zext_ln523_10_fu_6292_p1 = esl_zext<54,53>(p_Result_15_fu_6284_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_11_fu_7274_p1() {
    zext_ln523_11_fu_7274_p1 = esl_zext<54,53>(p_Result_21_fu_7266_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_12_fu_6965_p1() {
    zext_ln523_12_fu_6965_p1 = esl_zext<54,53>(p_Result_19_fu_6957_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_13_fu_8094_p1() {
    zext_ln523_13_fu_8094_p1 = esl_zext<54,53>(p_Result_27_fu_8087_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_1_fu_3909_p1() {
    zext_ln523_1_fu_3909_p1 = esl_zext<54,53>(p_Result_61_fu_3901_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_2_fu_3600_p1() {
    zext_ln523_2_fu_3600_p1 = esl_zext<54,53>(p_Result_59_fu_3592_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_3_fu_4582_p1() {
    zext_ln523_3_fu_4582_p1 = esl_zext<54,53>(p_Result_65_fu_4574_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_4_fu_4273_p1() {
    zext_ln523_4_fu_4273_p1 = esl_zext<54,53>(p_Result_63_fu_4265_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_5_fu_5255_p1() {
    zext_ln523_5_fu_5255_p1 = esl_zext<54,53>(p_Result_8_fu_5247_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_6_fu_4946_p1() {
    zext_ln523_6_fu_4946_p1 = esl_zext<54,53>(p_Result_4_fu_4938_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_7_fu_5928_p1() {
    zext_ln523_7_fu_5928_p1 = esl_zext<54,53>(p_Result_13_fu_5920_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_8_fu_5619_p1() {
    zext_ln523_8_fu_5619_p1 = esl_zext<54,53>(p_Result_11_fu_5611_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_9_fu_6601_p1() {
    zext_ln523_9_fu_6601_p1 = esl_zext<54,53>(p_Result_17_fu_6593_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln523_fu_3203_p1() {
    zext_ln523_fu_3203_p1 = esl_zext<54,53>(p_Result_57_fu_3195_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln530_fu_7384_p1() {
    zext_ln530_fu_7384_p1 = esl_zext<64,10>(buf12_l_0_reg_2692_pp12_iter1_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln535_fu_7475_p1() {
    zext_ln535_fu_7475_p1 = esl_zext<64,10>(buf13_l_0_reg_2704.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_10_fu_6364_p1() {
    zext_ln540_10_fu_6364_p1 = esl_zext<54,6>(trunc_ln540_21_fu_6360_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_11_fu_7320_p1() {
    zext_ln540_11_fu_7320_p1 = esl_zext<54,6>(trunc_ln540_27_fu_7316_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_12_fu_7037_p1() {
    zext_ln540_12_fu_7037_p1 = esl_zext<54,6>(trunc_ln540_25_fu_7033_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_13_fu_7496_p1() {
    zext_ln540_13_fu_7496_p1 = esl_zext<64,10>(buf14_l_0_reg_2715.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_14_fu_8218_p1() {
    zext_ln540_14_fu_8218_p1 = esl_zext<54,6>(trunc_ln540_29_fu_8215_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_1_fu_3955_p1() {
    zext_ln540_1_fu_3955_p1 = esl_zext<54,6>(trunc_ln540_7_fu_3951_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_2_fu_3672_p1() {
    zext_ln540_2_fu_3672_p1 = esl_zext<54,6>(trunc_ln540_5_fu_3668_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_3_fu_4628_p1() {
    zext_ln540_3_fu_4628_p1 = esl_zext<54,6>(trunc_ln540_11_fu_4624_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_4_fu_4345_p1() {
    zext_ln540_4_fu_4345_p1 = esl_zext<54,6>(trunc_ln540_9_fu_4341_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_5_fu_5301_p1() {
    zext_ln540_5_fu_5301_p1 = esl_zext<54,6>(trunc_ln540_15_fu_5297_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_6_fu_5018_p1() {
    zext_ln540_6_fu_5018_p1 = esl_zext<54,6>(trunc_ln540_13_fu_5014_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_7_fu_5974_p1() {
    zext_ln540_7_fu_5974_p1 = esl_zext<54,6>(trunc_ln540_19_fu_5970_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_8_fu_5691_p1() {
    zext_ln540_8_fu_5691_p1 = esl_zext<54,6>(trunc_ln540_17_fu_5687_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_9_fu_6647_p1() {
    zext_ln540_9_fu_6647_p1 = esl_zext<54,6>(trunc_ln540_23_fu_6643_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln540_fu_3285_p1() {
    zext_ln540_fu_3285_p1 = esl_zext<54,6>(trunc_ln540_fu_3282_p1.read());
}

void Bert_layer_Bert_layer::thread_zext_ln545_fu_7517_p1() {
    zext_ln545_fu_7517_p1 = esl_zext<64,10>(buf15_l_0_reg_2726.read());
}

void Bert_layer_Bert_layer::thread_zext_ln550_fu_7538_p1() {
    zext_ln550_fu_7538_p1 = esl_zext<64,10>(buf16_l_0_reg_2737.read());
}

void Bert_layer_Bert_layer::thread_zext_ln568_fu_8738_p1() {
    zext_ln568_fu_8738_p1 = esl_zext<64,10>(select_ln567_fu_8722_p3.read());
}

void Bert_layer_Bert_layer::thread_zext_ln901_1_fu_8508_p1() {
    zext_ln901_1_fu_8508_p1 = esl_zext<25,5>(sub_ln901_1_fu_8502_p2.read());
}

void Bert_layer_Bert_layer::thread_zext_ln901_2_fu_8884_p1() {
    zext_ln901_2_fu_8884_p1 = esl_zext<24,5>(sub_ln901_2_fu_8878_p2.read());
}

void Bert_layer_Bert_layer::thread_zext_ln901_fu_7780_p1() {
    zext_ln901_fu_7780_p1 = esl_zext<25,5>(sub_ln901_fu_7774_p2.read());
}

void Bert_layer_Bert_layer::thread_zext_ln911_1_fu_8586_p1() {
    zext_ln911_1_fu_8586_p1 = esl_zext<64,25>(m_21_reg_11193_pp19_iter4_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln911_2_fu_8968_p1() {
    zext_ln911_2_fu_8968_p1 = esl_zext<64,24>(m_23_reg_11329_pp20_iter3_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln911_fu_7858_p1() {
    zext_ln911_fu_7858_p1 = esl_zext<64,25>(m_19_reg_10917_pp17_iter4_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln912_1_fu_8598_p1() {
    zext_ln912_1_fu_8598_p1 = esl_zext<64,32>(add_ln912_1_reg_11216.read());
}

void Bert_layer_Bert_layer::thread_zext_ln912_2_fu_8980_p1() {
    zext_ln912_2_fu_8980_p1 = esl_zext<64,32>(add_ln912_2_reg_11356.read());
}

void Bert_layer_Bert_layer::thread_zext_ln912_fu_7870_p1() {
    zext_ln912_fu_7870_p1 = esl_zext<64,32>(add_ln912_reg_10940.read());
}

void Bert_layer_Bert_layer::thread_zext_ln913_1_fu_8589_p1() {
    zext_ln913_1_fu_8589_p1 = esl_zext<64,32>(l_1_reg_11200_pp19_iter4_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln913_2_fu_8971_p1() {
    zext_ln913_2_fu_8971_p1 = esl_zext<64,32>(sub_ln913_reg_11351.read());
}

void Bert_layer_Bert_layer::thread_zext_ln913_fu_7861_p1() {
    zext_ln913_fu_7861_p1 = esl_zext<64,32>(l_reg_10924_pp17_iter4_reg.read());
}

void Bert_layer_Bert_layer::thread_zext_ln916_1_fu_8633_p1() {
    zext_ln916_1_fu_8633_p1 = esl_zext<64,63>(m_22_fu_8623_p4.read());
}

void Bert_layer_Bert_layer::thread_zext_ln916_2_fu_9015_p1() {
    zext_ln916_2_fu_9015_p1 = esl_zext<64,63>(m_24_fu_9005_p4.read());
}

void Bert_layer_Bert_layer::thread_zext_ln916_fu_7905_p1() {
    zext_ln916_fu_7905_p1 = esl_zext<64,63>(m_20_fu_7895_p4.read());
}

}

