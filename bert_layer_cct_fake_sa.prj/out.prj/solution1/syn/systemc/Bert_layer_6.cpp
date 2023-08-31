#include "Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer::thread_v231_1_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_5_ce0.read();
    } else {
        v231_1_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_5_we0.read();
    } else {
        v231_1_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_6_address0.read();
    } else {
        v231_1_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_6_ce0.read();
    } else {
        v231_1_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_6_we0.read();
    } else {
        v231_1_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_7_address0.read();
    } else {
        v231_1_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_7_ce0.read();
    } else {
        v231_1_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_7_we0.read();
    } else {
        v231_1_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_8_address0.read();
    } else {
        v231_1_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_8_ce0.read();
    } else {
        v231_1_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_8_we0.read();
    } else {
        v231_1_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_9_address0.read();
    } else {
        v231_1_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_9_ce0.read();
    } else {
        v231_1_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_9_we0.read();
    } else {
        v231_1_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_0_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_0_address0.read();
    } else {
        v231_2_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_0_ce0.read();
    } else {
        v231_2_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_0_we0.read();
    } else {
        v231_2_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_10_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_10_address0.read();
    } else {
        v231_2_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_10_ce0.read();
    } else {
        v231_2_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_10_we0.read();
    } else {
        v231_2_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_11_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_11_address0.read();
    } else {
        v231_2_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_11_ce0.read();
    } else {
        v231_2_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_11_we0.read();
    } else {
        v231_2_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_1_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_1_address0.read();
    } else {
        v231_2_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_1_ce0.read();
    } else {
        v231_2_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_1_we0.read();
    } else {
        v231_2_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_2_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_2_address0.read();
    } else {
        v231_2_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_2_ce0.read();
    } else {
        v231_2_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_2_we0.read();
    } else {
        v231_2_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_3_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_3_address0.read();
    } else {
        v231_2_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_3_ce0.read();
    } else {
        v231_2_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_3_we0.read();
    } else {
        v231_2_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_4_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_4_address0.read();
    } else {
        v231_2_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_4_ce0.read();
    } else {
        v231_2_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_4_we0.read();
    } else {
        v231_2_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_5_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_5_address0.read();
    } else {
        v231_2_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_5_ce0.read();
    } else {
        v231_2_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_5_we0.read();
    } else {
        v231_2_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_6_address0.read();
    } else {
        v231_2_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_6_ce0.read();
    } else {
        v231_2_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_6_we0.read();
    } else {
        v231_2_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_7_address0.read();
    } else {
        v231_2_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_7_ce0.read();
    } else {
        v231_2_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_7_we0.read();
    } else {
        v231_2_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_8_address0.read();
    } else {
        v231_2_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_8_ce0.read();
    } else {
        v231_2_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_8_we0.read();
    } else {
        v231_2_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_2_9_address0.read();
    } else {
        v231_2_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_2_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_2_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_2_9_ce0.read();
    } else {
        v231_2_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_2_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_2_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_2_9_we0.read();
    } else {
        v231_2_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_0_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_0_address0.read();
    } else {
        v231_3_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_0_ce0.read();
    } else {
        v231_3_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_0_we0.read();
    } else {
        v231_3_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_10_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_10_address0.read();
    } else {
        v231_3_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_10_ce0.read();
    } else {
        v231_3_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_10_we0.read();
    } else {
        v231_3_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_11_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_11_address0.read();
    } else {
        v231_3_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_11_ce0.read();
    } else {
        v231_3_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_11_we0.read();
    } else {
        v231_3_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_1_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_1_address0.read();
    } else {
        v231_3_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_1_ce0.read();
    } else {
        v231_3_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_1_we0.read();
    } else {
        v231_3_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_2_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_2_address0.read();
    } else {
        v231_3_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_2_ce0.read();
    } else {
        v231_3_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_2_we0.read();
    } else {
        v231_3_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_3_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_3_address0.read();
    } else {
        v231_3_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_3_ce0.read();
    } else {
        v231_3_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_3_we0.read();
    } else {
        v231_3_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_4_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_4_address0.read();
    } else {
        v231_3_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_4_ce0.read();
    } else {
        v231_3_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_4_we0.read();
    } else {
        v231_3_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_5_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_5_address0.read();
    } else {
        v231_3_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_5_ce0.read();
    } else {
        v231_3_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_5_we0.read();
    } else {
        v231_3_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_6_address0.read();
    } else {
        v231_3_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_6_ce0.read();
    } else {
        v231_3_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_6_we0.read();
    } else {
        v231_3_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_7_address0.read();
    } else {
        v231_3_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_7_ce0.read();
    } else {
        v231_3_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_7_we0.read();
    } else {
        v231_3_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_8_address0.read();
    } else {
        v231_3_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_8_ce0.read();
    } else {
        v231_3_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_8_we0.read();
    } else {
        v231_3_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_3_9_address0.read();
    } else {
        v231_3_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_3_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_3_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_3_9_ce0.read();
    } else {
        v231_3_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_3_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_3_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_3_9_we0.read();
    } else {
        v231_3_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_0_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_0_address0.read();
    } else {
        v231_4_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_0_ce0.read();
    } else {
        v231_4_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_0_we0.read();
    } else {
        v231_4_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_10_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_10_address0.read();
    } else {
        v231_4_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_10_ce0.read();
    } else {
        v231_4_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_10_we0.read();
    } else {
        v231_4_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_11_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_11_address0.read();
    } else {
        v231_4_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_11_ce0.read();
    } else {
        v231_4_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_11_we0.read();
    } else {
        v231_4_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_1_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_1_address0.read();
    } else {
        v231_4_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_1_ce0.read();
    } else {
        v231_4_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_1_we0.read();
    } else {
        v231_4_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_2_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_2_address0.read();
    } else {
        v231_4_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_2_ce0.read();
    } else {
        v231_4_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_2_we0.read();
    } else {
        v231_4_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_3_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_3_address0.read();
    } else {
        v231_4_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_3_ce0.read();
    } else {
        v231_4_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_3_we0.read();
    } else {
        v231_4_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_4_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_4_address0.read();
    } else {
        v231_4_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_4_ce0.read();
    } else {
        v231_4_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_4_we0.read();
    } else {
        v231_4_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_5_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_5_address0.read();
    } else {
        v231_4_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_5_ce0.read();
    } else {
        v231_4_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_5_we0.read();
    } else {
        v231_4_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_6_address0.read();
    } else {
        v231_4_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_6_ce0.read();
    } else {
        v231_4_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_6_we0.read();
    } else {
        v231_4_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_7_address0.read();
    } else {
        v231_4_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_7_ce0.read();
    } else {
        v231_4_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_7_we0.read();
    } else {
        v231_4_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_8_address0.read();
    } else {
        v231_4_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_8_ce0.read();
    } else {
        v231_4_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_8_we0.read();
    } else {
        v231_4_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_4_9_address0.read();
    } else {
        v231_4_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_4_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_4_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_4_9_ce0.read();
    } else {
        v231_4_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_4_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_4_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_4_9_we0.read();
    } else {
        v231_4_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_0_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_0_address0.read();
    } else {
        v231_5_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_0_ce0.read();
    } else {
        v231_5_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_0_we0.read();
    } else {
        v231_5_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_10_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_10_address0.read();
    } else {
        v231_5_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_10_ce0.read();
    } else {
        v231_5_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_10_we0.read();
    } else {
        v231_5_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_11_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_11_address0.read();
    } else {
        v231_5_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_11_ce0.read();
    } else {
        v231_5_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_11_we0.read();
    } else {
        v231_5_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_1_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_1_address0.read();
    } else {
        v231_5_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_1_ce0.read();
    } else {
        v231_5_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_1_we0.read();
    } else {
        v231_5_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_2_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_2_address0.read();
    } else {
        v231_5_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_2_ce0.read();
    } else {
        v231_5_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_2_we0.read();
    } else {
        v231_5_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_3_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_3_address0.read();
    } else {
        v231_5_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_3_ce0.read();
    } else {
        v231_5_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_3_we0.read();
    } else {
        v231_5_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_4_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_4_address0.read();
    } else {
        v231_5_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_4_ce0.read();
    } else {
        v231_5_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_4_we0.read();
    } else {
        v231_5_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_5_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_5_address0.read();
    } else {
        v231_5_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_5_ce0.read();
    } else {
        v231_5_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_5_we0.read();
    } else {
        v231_5_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_6_address0.read();
    } else {
        v231_5_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_6_ce0.read();
    } else {
        v231_5_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_6_we0.read();
    } else {
        v231_5_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_7_address0.read();
    } else {
        v231_5_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_7_ce0.read();
    } else {
        v231_5_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_7_we0.read();
    } else {
        v231_5_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_8_address0.read();
    } else {
        v231_5_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_8_ce0.read();
    } else {
        v231_5_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_8_we0.read();
    } else {
        v231_5_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_5_9_address0.read();
    } else {
        v231_5_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_5_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_5_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_5_9_ce0.read();
    } else {
        v231_5_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_5_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_5_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_5_9_we0.read();
    } else {
        v231_5_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_0_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_0_address0.read();
    } else {
        v231_6_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_0_ce0.read();
    } else {
        v231_6_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_0_we0.read();
    } else {
        v231_6_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_10_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_10_address0.read();
    } else {
        v231_6_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_10_ce0.read();
    } else {
        v231_6_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_10_we0.read();
    } else {
        v231_6_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_11_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_11_address0.read();
    } else {
        v231_6_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_11_ce0.read();
    } else {
        v231_6_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_11_we0.read();
    } else {
        v231_6_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_1_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_1_address0.read();
    } else {
        v231_6_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_1_ce0.read();
    } else {
        v231_6_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_1_we0.read();
    } else {
        v231_6_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_2_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_2_address0.read();
    } else {
        v231_6_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_2_ce0.read();
    } else {
        v231_6_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_2_we0.read();
    } else {
        v231_6_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_3_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_3_address0.read();
    } else {
        v231_6_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_3_ce0.read();
    } else {
        v231_6_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_3_we0.read();
    } else {
        v231_6_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_4_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_4_address0.read();
    } else {
        v231_6_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_4_ce0.read();
    } else {
        v231_6_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_4_we0.read();
    } else {
        v231_6_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_5_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_5_address0.read();
    } else {
        v231_6_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_5_ce0.read();
    } else {
        v231_6_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_5_we0.read();
    } else {
        v231_6_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_6_address0.read();
    } else {
        v231_6_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_6_ce0.read();
    } else {
        v231_6_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_6_we0.read();
    } else {
        v231_6_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_7_address0.read();
    } else {
        v231_6_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_7_ce0.read();
    } else {
        v231_6_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_7_we0.read();
    } else {
        v231_6_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_8_address0.read();
    } else {
        v231_6_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_8_ce0.read();
    } else {
        v231_6_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_8_we0.read();
    } else {
        v231_6_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_6_9_address0.read();
    } else {
        v231_6_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_6_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_6_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_6_9_ce0.read();
    } else {
        v231_6_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_6_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_6_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_6_9_we0.read();
    } else {
        v231_6_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_0_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_0_address0.read();
    } else {
        v231_7_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_0_ce0.read();
    } else {
        v231_7_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_0_we0.read();
    } else {
        v231_7_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_10_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_10_address0.read();
    } else {
        v231_7_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_10_ce0.read();
    } else {
        v231_7_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_10_we0.read();
    } else {
        v231_7_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_11_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_11_address0.read();
    } else {
        v231_7_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_11_ce0.read();
    } else {
        v231_7_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_11_we0.read();
    } else {
        v231_7_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_1_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_1_address0.read();
    } else {
        v231_7_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_1_ce0.read();
    } else {
        v231_7_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_1_we0.read();
    } else {
        v231_7_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_2_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_2_address0.read();
    } else {
        v231_7_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_2_ce0.read();
    } else {
        v231_7_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_2_we0.read();
    } else {
        v231_7_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_3_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_3_address0.read();
    } else {
        v231_7_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_3_ce0.read();
    } else {
        v231_7_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_3_we0.read();
    } else {
        v231_7_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_4_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_4_address0.read();
    } else {
        v231_7_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_4_ce0.read();
    } else {
        v231_7_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_4_we0.read();
    } else {
        v231_7_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_5_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_5_address0.read();
    } else {
        v231_7_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_5_ce0.read();
    } else {
        v231_7_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_5_we0.read();
    } else {
        v231_7_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_6_address0.read();
    } else {
        v231_7_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_6_ce0.read();
    } else {
        v231_7_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_6_we0.read();
    } else {
        v231_7_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_7_address0.read();
    } else {
        v231_7_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_7_ce0.read();
    } else {
        v231_7_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_7_we0.read();
    } else {
        v231_7_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_8_address0.read();
    } else {
        v231_7_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_8_ce0.read();
    } else {
        v231_7_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_8_we0.read();
    } else {
        v231_7_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_7_9_address0.read();
    } else {
        v231_7_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_7_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_7_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_7_9_ce0.read();
    } else {
        v231_7_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_7_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_7_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_7_9_we0.read();
    } else {
        v231_7_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_0_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_0_address0.read();
    } else {
        v231_8_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_0_ce0.read();
    } else {
        v231_8_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_0_we0.read();
    } else {
        v231_8_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_10_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_10_address0.read();
    } else {
        v231_8_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_10_ce0.read();
    } else {
        v231_8_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_10_we0.read();
    } else {
        v231_8_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_11_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_11_address0.read();
    } else {
        v231_8_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_11_ce0.read();
    } else {
        v231_8_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_11_we0.read();
    } else {
        v231_8_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_1_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_1_address0.read();
    } else {
        v231_8_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_1_ce0.read();
    } else {
        v231_8_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_1_we0.read();
    } else {
        v231_8_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_2_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_2_address0.read();
    } else {
        v231_8_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_2_ce0.read();
    } else {
        v231_8_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_2_we0.read();
    } else {
        v231_8_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_3_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_3_address0.read();
    } else {
        v231_8_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_3_ce0.read();
    } else {
        v231_8_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_3_we0.read();
    } else {
        v231_8_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_4_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_4_address0.read();
    } else {
        v231_8_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_4_ce0.read();
    } else {
        v231_8_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_4_we0.read();
    } else {
        v231_8_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_5_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_5_address0.read();
    } else {
        v231_8_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_5_ce0.read();
    } else {
        v231_8_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_5_we0.read();
    } else {
        v231_8_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_6_address0.read();
    } else {
        v231_8_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_6_ce0.read();
    } else {
        v231_8_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_6_we0.read();
    } else {
        v231_8_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_7_address0.read();
    } else {
        v231_8_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_7_ce0.read();
    } else {
        v231_8_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_7_we0.read();
    } else {
        v231_8_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_8_address0.read();
    } else {
        v231_8_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_8_ce0.read();
    } else {
        v231_8_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_8_we0.read();
    } else {
        v231_8_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_8_9_address0.read();
    } else {
        v231_8_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_8_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_8_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_8_9_ce0.read();
    } else {
        v231_8_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_8_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_8_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_8_9_we0.read();
    } else {
        v231_8_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_0_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_0_address0.read();
    } else {
        v231_9_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_0_ce0.read();
    } else {
        v231_9_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_0_we0.read();
    } else {
        v231_9_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_10_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_10_address0.read();
    } else {
        v231_9_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_10_ce0.read();
    } else {
        v231_9_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_10_we0.read();
    } else {
        v231_9_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_11_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_11_address0.read();
    } else {
        v231_9_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_11_ce0.read();
    } else {
        v231_9_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_11_we0.read();
    } else {
        v231_9_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_1_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_1_address0.read();
    } else {
        v231_9_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_1_ce0.read();
    } else {
        v231_9_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_1_we0.read();
    } else {
        v231_9_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_2_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_2_address0.read();
    } else {
        v231_9_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_2_ce0.read();
    } else {
        v231_9_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_2_we0.read();
    } else {
        v231_9_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_3_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_3_address0.read();
    } else {
        v231_9_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_3_ce0.read();
    } else {
        v231_9_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_3_we0.read();
    } else {
        v231_9_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_4_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_4_address0.read();
    } else {
        v231_9_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_4_ce0.read();
    } else {
        v231_9_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_4_we0.read();
    } else {
        v231_9_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_5_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_5_address0.read();
    } else {
        v231_9_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_5_ce0.read();
    } else {
        v231_9_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_5_we0.read();
    } else {
        v231_9_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_6_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_6_address0.read();
    } else {
        v231_9_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_6_ce0.read();
    } else {
        v231_9_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_6_we0.read();
    } else {
        v231_9_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_7_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_7_address0.read();
    } else {
        v231_9_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_7_ce0.read();
    } else {
        v231_9_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_7_we0.read();
    } else {
        v231_9_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_8_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_8_address0.read();
    } else {
        v231_9_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_8_ce0.read();
    } else {
        v231_9_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_8_we0.read();
    } else {
        v231_9_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_9_address0 =  (sc_lv<6>) (zext_ln254_3_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_9_9_address0.read();
    } else {
        v231_9_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_9_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_9_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_9_9_ce0.read();
    } else {
        v231_9_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_9_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_9_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_9_9_we0.read();
    } else {
        v231_9_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v232_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()))) {
        v232_address0 =  (sc_lv<14>) (sext_ln257_fu_10052_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v232_address0 = grp_Layer_norm_fu_9352_v115_address0.read();
    } else {
        v232_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v232_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()))) {
        v232_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v232_ce0 = grp_Layer_norm_fu_9352_v115_ce0.read();
    } else {
        v232_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v232_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln251_reg_10736_pp0_iter19_reg.read()))) {
        v232_we0 = ap_const_logic_1;
    } else {
        v232_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_0_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_0_address0 = grp_Layer_norm_fu_9352_v118_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_0_address0 = grp_Linear_layer_ds1_fu_7788_v154_0_address0.read();
    } else {
        v233_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_0_ce0 = grp_Layer_norm_fu_9352_v118_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_0_ce0 = grp_Linear_layer_ds1_fu_7788_v154_0_ce0.read();
    } else {
        v233_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_0_we0 = grp_Layer_norm_fu_9352_v118_0_we0.read();
    } else {
        v233_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_10_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_10_address0 = grp_Layer_norm_fu_9352_v118_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_10_address0 = grp_Linear_layer_ds1_fu_7788_v154_10_address0.read();
    } else {
        v233_10_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_10_ce0 = grp_Layer_norm_fu_9352_v118_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_10_ce0 = grp_Linear_layer_ds1_fu_7788_v154_10_ce0.read();
    } else {
        v233_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_10_we0 = grp_Layer_norm_fu_9352_v118_10_we0.read();
    } else {
        v233_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_11_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_11_address0 = grp_Layer_norm_fu_9352_v118_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_11_address0 = grp_Linear_layer_ds1_fu_7788_v154_11_address0.read();
    } else {
        v233_11_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_11_ce0 = grp_Layer_norm_fu_9352_v118_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_11_ce0 = grp_Linear_layer_ds1_fu_7788_v154_11_ce0.read();
    } else {
        v233_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_11_we0 = grp_Layer_norm_fu_9352_v118_11_we0.read();
    } else {
        v233_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_1_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_1_address0 = grp_Layer_norm_fu_9352_v118_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_1_address0 = grp_Linear_layer_ds1_fu_7788_v154_1_address0.read();
    } else {
        v233_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_1_ce0 = grp_Layer_norm_fu_9352_v118_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_1_ce0 = grp_Linear_layer_ds1_fu_7788_v154_1_ce0.read();
    } else {
        v233_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_1_we0 = grp_Layer_norm_fu_9352_v118_1_we0.read();
    } else {
        v233_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_2_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_2_address0 = grp_Layer_norm_fu_9352_v118_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_2_address0 = grp_Linear_layer_ds1_fu_7788_v154_2_address0.read();
    } else {
        v233_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_2_ce0 = grp_Layer_norm_fu_9352_v118_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_2_ce0 = grp_Linear_layer_ds1_fu_7788_v154_2_ce0.read();
    } else {
        v233_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_2_we0 = grp_Layer_norm_fu_9352_v118_2_we0.read();
    } else {
        v233_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_3_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_3_address0 = grp_Layer_norm_fu_9352_v118_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_3_address0 = grp_Linear_layer_ds1_fu_7788_v154_3_address0.read();
    } else {
        v233_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_3_ce0 = grp_Layer_norm_fu_9352_v118_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_3_ce0 = grp_Linear_layer_ds1_fu_7788_v154_3_ce0.read();
    } else {
        v233_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_3_we0 = grp_Layer_norm_fu_9352_v118_3_we0.read();
    } else {
        v233_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_4_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_4_address0 = grp_Layer_norm_fu_9352_v118_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_4_address0 = grp_Linear_layer_ds1_fu_7788_v154_4_address0.read();
    } else {
        v233_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_4_ce0 = grp_Layer_norm_fu_9352_v118_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_4_ce0 = grp_Linear_layer_ds1_fu_7788_v154_4_ce0.read();
    } else {
        v233_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_4_we0 = grp_Layer_norm_fu_9352_v118_4_we0.read();
    } else {
        v233_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_5_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_5_address0 = grp_Layer_norm_fu_9352_v118_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_5_address0 = grp_Linear_layer_ds1_fu_7788_v154_5_address0.read();
    } else {
        v233_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_5_ce0 = grp_Layer_norm_fu_9352_v118_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_5_ce0 = grp_Linear_layer_ds1_fu_7788_v154_5_ce0.read();
    } else {
        v233_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_5_we0 = grp_Layer_norm_fu_9352_v118_5_we0.read();
    } else {
        v233_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_6_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_6_address0 = grp_Layer_norm_fu_9352_v118_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_6_address0 = grp_Linear_layer_ds1_fu_7788_v154_6_address0.read();
    } else {
        v233_6_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_6_ce0 = grp_Layer_norm_fu_9352_v118_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_6_ce0 = grp_Linear_layer_ds1_fu_7788_v154_6_ce0.read();
    } else {
        v233_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_6_we0 = grp_Layer_norm_fu_9352_v118_6_we0.read();
    } else {
        v233_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_7_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_7_address0 = grp_Layer_norm_fu_9352_v118_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_7_address0 = grp_Linear_layer_ds1_fu_7788_v154_7_address0.read();
    } else {
        v233_7_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_7_ce0 = grp_Layer_norm_fu_9352_v118_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_7_ce0 = grp_Linear_layer_ds1_fu_7788_v154_7_ce0.read();
    } else {
        v233_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_7_we0 = grp_Layer_norm_fu_9352_v118_7_we0.read();
    } else {
        v233_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_8_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_8_address0 = grp_Layer_norm_fu_9352_v118_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_8_address0 = grp_Linear_layer_ds1_fu_7788_v154_8_address0.read();
    } else {
        v233_8_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_8_ce0 = grp_Layer_norm_fu_9352_v118_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_8_ce0 = grp_Linear_layer_ds1_fu_7788_v154_8_ce0.read();
    } else {
        v233_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_8_we0 = grp_Layer_norm_fu_9352_v118_8_we0.read();
    } else {
        v233_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_9_address0 =  (sc_lv<10>) (zext_ln438_2_fu_10177_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_9_address0 = grp_Layer_norm_fu_9352_v118_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_9_address0 = grp_Linear_layer_ds1_fu_7788_v154_9_address0.read();
    } else {
        v233_9_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v233_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v233_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_9_ce0 = grp_Layer_norm_fu_9352_v118_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v233_9_ce0 = grp_Linear_layer_ds1_fu_7788_v154_9_ce0.read();
    } else {
        v233_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v233_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
        v233_9_we0 = grp_Layer_norm_fu_9352_v118_9_we0.read();
    } else {
        v233_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_0_address0 = grp_Gelu_layer_fu_8714_v171_0_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_0_address0.read();
    } else {
        v234_0_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_0_ce0 = grp_Gelu_layer_fu_8714_v171_0_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_0_ce0.read();
    } else {
        v234_0_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_0_we0.read();
    } else {
        v234_0_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_10_address0 = grp_Gelu_layer_fu_8714_v171_0_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_10_address0.read();
    } else {
        v234_0_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_10_ce0 = grp_Gelu_layer_fu_8714_v171_0_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_10_ce0.read();
    } else {
        v234_0_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_10_we0.read();
    } else {
        v234_0_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_11_address0 = grp_Gelu_layer_fu_8714_v171_0_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_11_address0.read();
    } else {
        v234_0_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_11_ce0 = grp_Gelu_layer_fu_8714_v171_0_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_11_ce0.read();
    } else {
        v234_0_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_11_we0.read();
    } else {
        v234_0_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_1_address0 = grp_Gelu_layer_fu_8714_v171_0_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_1_address0.read();
    } else {
        v234_0_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_1_ce0 = grp_Gelu_layer_fu_8714_v171_0_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_1_ce0.read();
    } else {
        v234_0_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_1_we0.read();
    } else {
        v234_0_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_2_address0 = grp_Gelu_layer_fu_8714_v171_0_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_2_address0.read();
    } else {
        v234_0_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_2_ce0 = grp_Gelu_layer_fu_8714_v171_0_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_2_ce0.read();
    } else {
        v234_0_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_2_we0.read();
    } else {
        v234_0_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_3_address0 = grp_Gelu_layer_fu_8714_v171_0_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_3_address0.read();
    } else {
        v234_0_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_3_ce0 = grp_Gelu_layer_fu_8714_v171_0_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_3_ce0.read();
    } else {
        v234_0_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_3_we0.read();
    } else {
        v234_0_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_4_address0 = grp_Gelu_layer_fu_8714_v171_0_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_4_address0.read();
    } else {
        v234_0_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_4_ce0 = grp_Gelu_layer_fu_8714_v171_0_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_4_ce0.read();
    } else {
        v234_0_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_4_we0.read();
    } else {
        v234_0_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_5_address0 = grp_Gelu_layer_fu_8714_v171_0_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_5_address0.read();
    } else {
        v234_0_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_5_ce0 = grp_Gelu_layer_fu_8714_v171_0_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_5_ce0.read();
    } else {
        v234_0_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_5_we0.read();
    } else {
        v234_0_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_6_address0 = grp_Gelu_layer_fu_8714_v171_0_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_6_address0.read();
    } else {
        v234_0_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_6_ce0 = grp_Gelu_layer_fu_8714_v171_0_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_6_ce0.read();
    } else {
        v234_0_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_6_we0.read();
    } else {
        v234_0_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_7_address0 = grp_Gelu_layer_fu_8714_v171_0_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_7_address0.read();
    } else {
        v234_0_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_7_ce0 = grp_Gelu_layer_fu_8714_v171_0_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_7_ce0.read();
    } else {
        v234_0_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_7_we0.read();
    } else {
        v234_0_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_8_address0 = grp_Gelu_layer_fu_8714_v171_0_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_8_address0.read();
    } else {
        v234_0_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_8_ce0 = grp_Gelu_layer_fu_8714_v171_0_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_8_ce0.read();
    } else {
        v234_0_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_8_we0.read();
    } else {
        v234_0_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_9_address0 = grp_Gelu_layer_fu_8714_v171_0_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_0_9_address0.read();
    } else {
        v234_0_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_0_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_0_9_ce0 = grp_Gelu_layer_fu_8714_v171_0_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_0_9_ce0.read();
    } else {
        v234_0_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_0_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_0_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_0_9_we0.read();
    } else {
        v234_0_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_0_address0 = grp_Gelu_layer_fu_8714_v171_10_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_0_address0.read();
    } else {
        v234_10_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_0_ce0 = grp_Gelu_layer_fu_8714_v171_10_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_0_ce0.read();
    } else {
        v234_10_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_0_we0.read();
    } else {
        v234_10_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_10_address0 = grp_Gelu_layer_fu_8714_v171_10_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_10_address0.read();
    } else {
        v234_10_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_10_ce0 = grp_Gelu_layer_fu_8714_v171_10_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_10_ce0.read();
    } else {
        v234_10_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_10_we0.read();
    } else {
        v234_10_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_11_address0 = grp_Gelu_layer_fu_8714_v171_10_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_11_address0.read();
    } else {
        v234_10_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_11_ce0 = grp_Gelu_layer_fu_8714_v171_10_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_11_ce0.read();
    } else {
        v234_10_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_11_we0.read();
    } else {
        v234_10_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_1_address0 = grp_Gelu_layer_fu_8714_v171_10_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_1_address0.read();
    } else {
        v234_10_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_1_ce0 = grp_Gelu_layer_fu_8714_v171_10_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_1_ce0.read();
    } else {
        v234_10_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_1_we0.read();
    } else {
        v234_10_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_2_address0 = grp_Gelu_layer_fu_8714_v171_10_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_2_address0.read();
    } else {
        v234_10_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_2_ce0 = grp_Gelu_layer_fu_8714_v171_10_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_2_ce0.read();
    } else {
        v234_10_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_2_we0.read();
    } else {
        v234_10_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_3_address0 = grp_Gelu_layer_fu_8714_v171_10_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_3_address0.read();
    } else {
        v234_10_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_3_ce0 = grp_Gelu_layer_fu_8714_v171_10_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_3_ce0.read();
    } else {
        v234_10_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_3_we0.read();
    } else {
        v234_10_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_4_address0 = grp_Gelu_layer_fu_8714_v171_10_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_4_address0.read();
    } else {
        v234_10_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_4_ce0 = grp_Gelu_layer_fu_8714_v171_10_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_4_ce0.read();
    } else {
        v234_10_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_4_we0.read();
    } else {
        v234_10_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_5_address0 = grp_Gelu_layer_fu_8714_v171_10_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_5_address0.read();
    } else {
        v234_10_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_5_ce0 = grp_Gelu_layer_fu_8714_v171_10_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_5_ce0.read();
    } else {
        v234_10_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_5_we0.read();
    } else {
        v234_10_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_6_address0 = grp_Gelu_layer_fu_8714_v171_10_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_6_address0.read();
    } else {
        v234_10_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_6_ce0 = grp_Gelu_layer_fu_8714_v171_10_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_6_ce0.read();
    } else {
        v234_10_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_6_we0.read();
    } else {
        v234_10_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_7_address0 = grp_Gelu_layer_fu_8714_v171_10_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_7_address0.read();
    } else {
        v234_10_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_7_ce0 = grp_Gelu_layer_fu_8714_v171_10_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_7_ce0.read();
    } else {
        v234_10_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_7_we0.read();
    } else {
        v234_10_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_8_address0 = grp_Gelu_layer_fu_8714_v171_10_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_8_address0.read();
    } else {
        v234_10_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_8_ce0 = grp_Gelu_layer_fu_8714_v171_10_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_8_ce0.read();
    } else {
        v234_10_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_8_we0.read();
    } else {
        v234_10_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_9_address0 = grp_Gelu_layer_fu_8714_v171_10_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_10_9_address0.read();
    } else {
        v234_10_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_10_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_10_9_ce0 = grp_Gelu_layer_fu_8714_v171_10_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_10_9_ce0.read();
    } else {
        v234_10_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_10_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_10_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_10_9_we0.read();
    } else {
        v234_10_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_0_address0 = grp_Gelu_layer_fu_8714_v171_11_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_0_address0.read();
    } else {
        v234_11_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_0_ce0 = grp_Gelu_layer_fu_8714_v171_11_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_0_ce0.read();
    } else {
        v234_11_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_0_we0.read();
    } else {
        v234_11_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_10_address0 = grp_Gelu_layer_fu_8714_v171_11_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_10_address0.read();
    } else {
        v234_11_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_10_ce0 = grp_Gelu_layer_fu_8714_v171_11_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_10_ce0.read();
    } else {
        v234_11_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_10_we0.read();
    } else {
        v234_11_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_11_address0 = grp_Gelu_layer_fu_8714_v171_11_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_11_address0.read();
    } else {
        v234_11_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_11_ce0 = grp_Gelu_layer_fu_8714_v171_11_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_11_ce0.read();
    } else {
        v234_11_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_11_we0.read();
    } else {
        v234_11_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_1_address0 = grp_Gelu_layer_fu_8714_v171_11_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_1_address0.read();
    } else {
        v234_11_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_1_ce0 = grp_Gelu_layer_fu_8714_v171_11_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_1_ce0.read();
    } else {
        v234_11_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_1_we0.read();
    } else {
        v234_11_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_2_address0 = grp_Gelu_layer_fu_8714_v171_11_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_2_address0.read();
    } else {
        v234_11_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_2_ce0 = grp_Gelu_layer_fu_8714_v171_11_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_2_ce0.read();
    } else {
        v234_11_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_2_we0.read();
    } else {
        v234_11_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_3_address0 = grp_Gelu_layer_fu_8714_v171_11_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_3_address0.read();
    } else {
        v234_11_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_3_ce0 = grp_Gelu_layer_fu_8714_v171_11_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_3_ce0.read();
    } else {
        v234_11_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_3_we0.read();
    } else {
        v234_11_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_4_address0 = grp_Gelu_layer_fu_8714_v171_11_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_4_address0.read();
    } else {
        v234_11_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_4_ce0 = grp_Gelu_layer_fu_8714_v171_11_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_4_ce0.read();
    } else {
        v234_11_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_4_we0.read();
    } else {
        v234_11_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_5_address0 = grp_Gelu_layer_fu_8714_v171_11_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_5_address0.read();
    } else {
        v234_11_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_5_ce0 = grp_Gelu_layer_fu_8714_v171_11_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_5_ce0.read();
    } else {
        v234_11_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_5_we0.read();
    } else {
        v234_11_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_6_address0 = grp_Gelu_layer_fu_8714_v171_11_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_6_address0.read();
    } else {
        v234_11_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_6_ce0 = grp_Gelu_layer_fu_8714_v171_11_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_6_ce0.read();
    } else {
        v234_11_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_6_we0.read();
    } else {
        v234_11_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_7_address0 = grp_Gelu_layer_fu_8714_v171_11_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_7_address0.read();
    } else {
        v234_11_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_7_ce0 = grp_Gelu_layer_fu_8714_v171_11_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_7_ce0.read();
    } else {
        v234_11_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_7_we0.read();
    } else {
        v234_11_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_8_address0 = grp_Gelu_layer_fu_8714_v171_11_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_8_address0.read();
    } else {
        v234_11_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_8_ce0 = grp_Gelu_layer_fu_8714_v171_11_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_8_ce0.read();
    } else {
        v234_11_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_8_we0.read();
    } else {
        v234_11_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_9_address0 = grp_Gelu_layer_fu_8714_v171_11_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_11_9_address0.read();
    } else {
        v234_11_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_11_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_11_9_ce0 = grp_Gelu_layer_fu_8714_v171_11_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_11_9_ce0.read();
    } else {
        v234_11_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_11_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_11_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_11_9_we0.read();
    } else {
        v234_11_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_0_address0 = grp_Gelu_layer_fu_8714_v171_1_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_0_address0.read();
    } else {
        v234_1_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_0_ce0 = grp_Gelu_layer_fu_8714_v171_1_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_0_ce0.read();
    } else {
        v234_1_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_0_we0.read();
    } else {
        v234_1_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_10_address0 = grp_Gelu_layer_fu_8714_v171_1_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_10_address0.read();
    } else {
        v234_1_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_10_ce0 = grp_Gelu_layer_fu_8714_v171_1_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_10_ce0.read();
    } else {
        v234_1_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_10_we0.read();
    } else {
        v234_1_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_11_address0 = grp_Gelu_layer_fu_8714_v171_1_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_11_address0.read();
    } else {
        v234_1_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_11_ce0 = grp_Gelu_layer_fu_8714_v171_1_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_11_ce0.read();
    } else {
        v234_1_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_11_we0.read();
    } else {
        v234_1_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_1_address0 = grp_Gelu_layer_fu_8714_v171_1_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_1_address0.read();
    } else {
        v234_1_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_1_ce0 = grp_Gelu_layer_fu_8714_v171_1_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_1_ce0.read();
    } else {
        v234_1_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_1_we0.read();
    } else {
        v234_1_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_2_address0 = grp_Gelu_layer_fu_8714_v171_1_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_2_address0.read();
    } else {
        v234_1_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_2_ce0 = grp_Gelu_layer_fu_8714_v171_1_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_2_ce0.read();
    } else {
        v234_1_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_2_we0.read();
    } else {
        v234_1_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_3_address0 = grp_Gelu_layer_fu_8714_v171_1_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_3_address0.read();
    } else {
        v234_1_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_3_ce0 = grp_Gelu_layer_fu_8714_v171_1_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_3_ce0.read();
    } else {
        v234_1_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_3_we0.read();
    } else {
        v234_1_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_4_address0 = grp_Gelu_layer_fu_8714_v171_1_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_4_address0.read();
    } else {
        v234_1_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_4_ce0 = grp_Gelu_layer_fu_8714_v171_1_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_4_ce0.read();
    } else {
        v234_1_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_4_we0.read();
    } else {
        v234_1_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_5_address0 = grp_Gelu_layer_fu_8714_v171_1_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_5_address0.read();
    } else {
        v234_1_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_5_ce0 = grp_Gelu_layer_fu_8714_v171_1_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_5_ce0.read();
    } else {
        v234_1_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_5_we0.read();
    } else {
        v234_1_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_6_address0 = grp_Gelu_layer_fu_8714_v171_1_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_6_address0.read();
    } else {
        v234_1_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_6_ce0 = grp_Gelu_layer_fu_8714_v171_1_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_6_ce0.read();
    } else {
        v234_1_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_6_we0.read();
    } else {
        v234_1_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_7_address0 = grp_Gelu_layer_fu_8714_v171_1_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_7_address0.read();
    } else {
        v234_1_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_7_ce0 = grp_Gelu_layer_fu_8714_v171_1_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_7_ce0.read();
    } else {
        v234_1_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_7_we0.read();
    } else {
        v234_1_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_8_address0 = grp_Gelu_layer_fu_8714_v171_1_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_8_address0.read();
    } else {
        v234_1_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_8_ce0 = grp_Gelu_layer_fu_8714_v171_1_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_8_ce0.read();
    } else {
        v234_1_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_8_we0.read();
    } else {
        v234_1_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_9_address0 = grp_Gelu_layer_fu_8714_v171_1_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_1_9_address0.read();
    } else {
        v234_1_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_1_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_1_9_ce0 = grp_Gelu_layer_fu_8714_v171_1_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_1_9_ce0.read();
    } else {
        v234_1_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_1_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_1_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_1_9_we0.read();
    } else {
        v234_1_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_0_address0 = grp_Gelu_layer_fu_8714_v171_2_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_0_address0.read();
    } else {
        v234_2_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_0_ce0 = grp_Gelu_layer_fu_8714_v171_2_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_0_ce0.read();
    } else {
        v234_2_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_0_we0.read();
    } else {
        v234_2_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_10_address0 = grp_Gelu_layer_fu_8714_v171_2_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_10_address0.read();
    } else {
        v234_2_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_10_ce0 = grp_Gelu_layer_fu_8714_v171_2_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_10_ce0.read();
    } else {
        v234_2_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_10_we0.read();
    } else {
        v234_2_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_11_address0 = grp_Gelu_layer_fu_8714_v171_2_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_11_address0.read();
    } else {
        v234_2_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_11_ce0 = grp_Gelu_layer_fu_8714_v171_2_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_11_ce0.read();
    } else {
        v234_2_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_11_we0.read();
    } else {
        v234_2_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_1_address0 = grp_Gelu_layer_fu_8714_v171_2_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_1_address0.read();
    } else {
        v234_2_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_1_ce0 = grp_Gelu_layer_fu_8714_v171_2_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_1_ce0.read();
    } else {
        v234_2_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_1_we0.read();
    } else {
        v234_2_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_2_address0 = grp_Gelu_layer_fu_8714_v171_2_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_2_address0.read();
    } else {
        v234_2_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_2_ce0 = grp_Gelu_layer_fu_8714_v171_2_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_2_ce0.read();
    } else {
        v234_2_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_2_we0.read();
    } else {
        v234_2_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_3_address0 = grp_Gelu_layer_fu_8714_v171_2_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_3_address0.read();
    } else {
        v234_2_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_3_ce0 = grp_Gelu_layer_fu_8714_v171_2_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_3_ce0.read();
    } else {
        v234_2_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_3_we0.read();
    } else {
        v234_2_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_4_address0 = grp_Gelu_layer_fu_8714_v171_2_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_4_address0.read();
    } else {
        v234_2_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_4_ce0 = grp_Gelu_layer_fu_8714_v171_2_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_4_ce0.read();
    } else {
        v234_2_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_4_we0.read();
    } else {
        v234_2_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_5_address0 = grp_Gelu_layer_fu_8714_v171_2_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_5_address0.read();
    } else {
        v234_2_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_5_ce0 = grp_Gelu_layer_fu_8714_v171_2_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_5_ce0.read();
    } else {
        v234_2_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_5_we0.read();
    } else {
        v234_2_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_6_address0 = grp_Gelu_layer_fu_8714_v171_2_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_6_address0.read();
    } else {
        v234_2_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_6_ce0 = grp_Gelu_layer_fu_8714_v171_2_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_6_ce0.read();
    } else {
        v234_2_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_6_we0.read();
    } else {
        v234_2_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_7_address0 = grp_Gelu_layer_fu_8714_v171_2_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_7_address0.read();
    } else {
        v234_2_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_7_ce0 = grp_Gelu_layer_fu_8714_v171_2_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_7_ce0.read();
    } else {
        v234_2_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_7_we0.read();
    } else {
        v234_2_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_8_address0 = grp_Gelu_layer_fu_8714_v171_2_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_8_address0.read();
    } else {
        v234_2_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_8_ce0 = grp_Gelu_layer_fu_8714_v171_2_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_8_ce0.read();
    } else {
        v234_2_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_8_we0.read();
    } else {
        v234_2_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_9_address0 = grp_Gelu_layer_fu_8714_v171_2_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_2_9_address0.read();
    } else {
        v234_2_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_2_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_2_9_ce0 = grp_Gelu_layer_fu_8714_v171_2_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_2_9_ce0.read();
    } else {
        v234_2_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_2_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_2_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_2_9_we0.read();
    } else {
        v234_2_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_0_address0 = grp_Gelu_layer_fu_8714_v171_3_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_0_address0.read();
    } else {
        v234_3_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_0_ce0 = grp_Gelu_layer_fu_8714_v171_3_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_0_ce0.read();
    } else {
        v234_3_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_0_we0.read();
    } else {
        v234_3_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_10_address0 = grp_Gelu_layer_fu_8714_v171_3_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_10_address0.read();
    } else {
        v234_3_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_10_ce0 = grp_Gelu_layer_fu_8714_v171_3_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_10_ce0.read();
    } else {
        v234_3_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_10_we0.read();
    } else {
        v234_3_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_11_address0 = grp_Gelu_layer_fu_8714_v171_3_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_11_address0.read();
    } else {
        v234_3_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_11_ce0 = grp_Gelu_layer_fu_8714_v171_3_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_11_ce0.read();
    } else {
        v234_3_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_11_we0.read();
    } else {
        v234_3_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_1_address0 = grp_Gelu_layer_fu_8714_v171_3_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_1_address0.read();
    } else {
        v234_3_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_1_ce0 = grp_Gelu_layer_fu_8714_v171_3_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_1_ce0.read();
    } else {
        v234_3_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_1_we0.read();
    } else {
        v234_3_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_2_address0 = grp_Gelu_layer_fu_8714_v171_3_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_2_address0.read();
    } else {
        v234_3_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_2_ce0 = grp_Gelu_layer_fu_8714_v171_3_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_2_ce0.read();
    } else {
        v234_3_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_2_we0.read();
    } else {
        v234_3_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_3_address0 = grp_Gelu_layer_fu_8714_v171_3_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_3_address0.read();
    } else {
        v234_3_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_3_ce0 = grp_Gelu_layer_fu_8714_v171_3_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_3_ce0.read();
    } else {
        v234_3_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_3_we0.read();
    } else {
        v234_3_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_4_address0 = grp_Gelu_layer_fu_8714_v171_3_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_4_address0.read();
    } else {
        v234_3_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_4_ce0 = grp_Gelu_layer_fu_8714_v171_3_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_4_ce0.read();
    } else {
        v234_3_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_4_we0.read();
    } else {
        v234_3_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_5_address0 = grp_Gelu_layer_fu_8714_v171_3_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_5_address0.read();
    } else {
        v234_3_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_5_ce0 = grp_Gelu_layer_fu_8714_v171_3_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_5_ce0.read();
    } else {
        v234_3_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_5_we0.read();
    } else {
        v234_3_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_6_address0 = grp_Gelu_layer_fu_8714_v171_3_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_6_address0.read();
    } else {
        v234_3_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_6_ce0 = grp_Gelu_layer_fu_8714_v171_3_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_6_ce0.read();
    } else {
        v234_3_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_6_we0.read();
    } else {
        v234_3_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_7_address0 = grp_Gelu_layer_fu_8714_v171_3_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_7_address0.read();
    } else {
        v234_3_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_7_ce0 = grp_Gelu_layer_fu_8714_v171_3_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_7_ce0.read();
    } else {
        v234_3_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_7_we0.read();
    } else {
        v234_3_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_8_address0 = grp_Gelu_layer_fu_8714_v171_3_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_8_address0.read();
    } else {
        v234_3_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_8_ce0 = grp_Gelu_layer_fu_8714_v171_3_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_8_ce0.read();
    } else {
        v234_3_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_8_we0.read();
    } else {
        v234_3_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_9_address0 = grp_Gelu_layer_fu_8714_v171_3_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_3_9_address0.read();
    } else {
        v234_3_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_3_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_3_9_ce0 = grp_Gelu_layer_fu_8714_v171_3_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_3_9_ce0.read();
    } else {
        v234_3_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_3_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_3_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_3_9_we0.read();
    } else {
        v234_3_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_0_address0 = grp_Gelu_layer_fu_8714_v171_4_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_0_address0.read();
    } else {
        v234_4_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_0_ce0 = grp_Gelu_layer_fu_8714_v171_4_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_0_ce0.read();
    } else {
        v234_4_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_0_we0.read();
    } else {
        v234_4_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_10_address0 = grp_Gelu_layer_fu_8714_v171_4_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_10_address0.read();
    } else {
        v234_4_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_10_ce0 = grp_Gelu_layer_fu_8714_v171_4_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_10_ce0.read();
    } else {
        v234_4_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_10_we0.read();
    } else {
        v234_4_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_11_address0 = grp_Gelu_layer_fu_8714_v171_4_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_11_address0.read();
    } else {
        v234_4_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_11_ce0 = grp_Gelu_layer_fu_8714_v171_4_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_11_ce0.read();
    } else {
        v234_4_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_11_we0.read();
    } else {
        v234_4_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_1_address0 = grp_Gelu_layer_fu_8714_v171_4_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_1_address0.read();
    } else {
        v234_4_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_1_ce0 = grp_Gelu_layer_fu_8714_v171_4_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_1_ce0.read();
    } else {
        v234_4_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_1_we0.read();
    } else {
        v234_4_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_2_address0 = grp_Gelu_layer_fu_8714_v171_4_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_2_address0.read();
    } else {
        v234_4_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_2_ce0 = grp_Gelu_layer_fu_8714_v171_4_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_2_ce0.read();
    } else {
        v234_4_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_2_we0.read();
    } else {
        v234_4_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_3_address0 = grp_Gelu_layer_fu_8714_v171_4_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_3_address0.read();
    } else {
        v234_4_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_3_ce0 = grp_Gelu_layer_fu_8714_v171_4_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_3_ce0.read();
    } else {
        v234_4_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_3_we0.read();
    } else {
        v234_4_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_4_address0 = grp_Gelu_layer_fu_8714_v171_4_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_4_address0.read();
    } else {
        v234_4_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_4_ce0 = grp_Gelu_layer_fu_8714_v171_4_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_4_ce0.read();
    } else {
        v234_4_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_4_we0.read();
    } else {
        v234_4_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_5_address0 = grp_Gelu_layer_fu_8714_v171_4_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_5_address0.read();
    } else {
        v234_4_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_5_ce0 = grp_Gelu_layer_fu_8714_v171_4_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_5_ce0.read();
    } else {
        v234_4_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_5_we0.read();
    } else {
        v234_4_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_6_address0 = grp_Gelu_layer_fu_8714_v171_4_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_6_address0.read();
    } else {
        v234_4_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_6_ce0 = grp_Gelu_layer_fu_8714_v171_4_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_6_ce0.read();
    } else {
        v234_4_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_6_we0.read();
    } else {
        v234_4_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_7_address0 = grp_Gelu_layer_fu_8714_v171_4_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_7_address0.read();
    } else {
        v234_4_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_7_ce0 = grp_Gelu_layer_fu_8714_v171_4_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_7_ce0.read();
    } else {
        v234_4_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_7_we0.read();
    } else {
        v234_4_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_8_address0 = grp_Gelu_layer_fu_8714_v171_4_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_8_address0.read();
    } else {
        v234_4_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_8_ce0 = grp_Gelu_layer_fu_8714_v171_4_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_8_ce0.read();
    } else {
        v234_4_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_8_we0.read();
    } else {
        v234_4_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_9_address0 = grp_Gelu_layer_fu_8714_v171_4_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_4_9_address0.read();
    } else {
        v234_4_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_4_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_4_9_ce0 = grp_Gelu_layer_fu_8714_v171_4_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_4_9_ce0.read();
    } else {
        v234_4_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_4_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_4_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_4_9_we0.read();
    } else {
        v234_4_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_0_address0 = grp_Gelu_layer_fu_8714_v171_5_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_0_address0.read();
    } else {
        v234_5_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_0_ce0 = grp_Gelu_layer_fu_8714_v171_5_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_0_ce0.read();
    } else {
        v234_5_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_0_we0.read();
    } else {
        v234_5_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_10_address0 = grp_Gelu_layer_fu_8714_v171_5_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_10_address0.read();
    } else {
        v234_5_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_10_ce0 = grp_Gelu_layer_fu_8714_v171_5_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_10_ce0.read();
    } else {
        v234_5_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_10_we0.read();
    } else {
        v234_5_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_11_address0 = grp_Gelu_layer_fu_8714_v171_5_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_11_address0.read();
    } else {
        v234_5_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_11_ce0 = grp_Gelu_layer_fu_8714_v171_5_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_11_ce0.read();
    } else {
        v234_5_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_11_we0.read();
    } else {
        v234_5_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_1_address0 = grp_Gelu_layer_fu_8714_v171_5_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_1_address0.read();
    } else {
        v234_5_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_1_ce0 = grp_Gelu_layer_fu_8714_v171_5_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_1_ce0.read();
    } else {
        v234_5_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_1_we0.read();
    } else {
        v234_5_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_2_address0 = grp_Gelu_layer_fu_8714_v171_5_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_2_address0.read();
    } else {
        v234_5_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_2_ce0 = grp_Gelu_layer_fu_8714_v171_5_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_2_ce0.read();
    } else {
        v234_5_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_2_we0.read();
    } else {
        v234_5_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_3_address0 = grp_Gelu_layer_fu_8714_v171_5_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_3_address0.read();
    } else {
        v234_5_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_3_ce0 = grp_Gelu_layer_fu_8714_v171_5_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_3_ce0.read();
    } else {
        v234_5_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_3_we0.read();
    } else {
        v234_5_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_4_address0 = grp_Gelu_layer_fu_8714_v171_5_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_4_address0.read();
    } else {
        v234_5_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_4_ce0 = grp_Gelu_layer_fu_8714_v171_5_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_4_ce0.read();
    } else {
        v234_5_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_4_we0.read();
    } else {
        v234_5_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_5_address0 = grp_Gelu_layer_fu_8714_v171_5_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_5_address0.read();
    } else {
        v234_5_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_5_ce0 = grp_Gelu_layer_fu_8714_v171_5_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_5_ce0.read();
    } else {
        v234_5_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_5_we0.read();
    } else {
        v234_5_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_6_address0 = grp_Gelu_layer_fu_8714_v171_5_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_6_address0.read();
    } else {
        v234_5_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_6_ce0 = grp_Gelu_layer_fu_8714_v171_5_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_6_ce0.read();
    } else {
        v234_5_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_6_we0.read();
    } else {
        v234_5_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_7_address0 = grp_Gelu_layer_fu_8714_v171_5_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_7_address0.read();
    } else {
        v234_5_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_7_ce0 = grp_Gelu_layer_fu_8714_v171_5_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_7_ce0.read();
    } else {
        v234_5_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_7_we0.read();
    } else {
        v234_5_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_8_address0 = grp_Gelu_layer_fu_8714_v171_5_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_8_address0.read();
    } else {
        v234_5_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_8_ce0 = grp_Gelu_layer_fu_8714_v171_5_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_8_ce0.read();
    } else {
        v234_5_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_8_we0.read();
    } else {
        v234_5_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_9_address0 = grp_Gelu_layer_fu_8714_v171_5_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_5_9_address0.read();
    } else {
        v234_5_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_5_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_5_9_ce0 = grp_Gelu_layer_fu_8714_v171_5_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_5_9_ce0.read();
    } else {
        v234_5_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_5_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_5_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_5_9_we0.read();
    } else {
        v234_5_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_0_address0 = grp_Gelu_layer_fu_8714_v171_6_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_0_address0.read();
    } else {
        v234_6_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_0_ce0 = grp_Gelu_layer_fu_8714_v171_6_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_0_ce0.read();
    } else {
        v234_6_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_0_we0.read();
    } else {
        v234_6_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_10_address0 = grp_Gelu_layer_fu_8714_v171_6_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_10_address0.read();
    } else {
        v234_6_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_10_ce0 = grp_Gelu_layer_fu_8714_v171_6_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_10_ce0.read();
    } else {
        v234_6_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_10_we0.read();
    } else {
        v234_6_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_11_address0 = grp_Gelu_layer_fu_8714_v171_6_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_11_address0.read();
    } else {
        v234_6_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_11_ce0 = grp_Gelu_layer_fu_8714_v171_6_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_11_ce0.read();
    } else {
        v234_6_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_11_we0.read();
    } else {
        v234_6_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_1_address0 = grp_Gelu_layer_fu_8714_v171_6_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_1_address0.read();
    } else {
        v234_6_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_1_ce0 = grp_Gelu_layer_fu_8714_v171_6_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_1_ce0.read();
    } else {
        v234_6_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_1_we0.read();
    } else {
        v234_6_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_2_address0 = grp_Gelu_layer_fu_8714_v171_6_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_2_address0.read();
    } else {
        v234_6_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_2_ce0 = grp_Gelu_layer_fu_8714_v171_6_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_2_ce0.read();
    } else {
        v234_6_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_2_we0.read();
    } else {
        v234_6_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_3_address0 = grp_Gelu_layer_fu_8714_v171_6_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_3_address0.read();
    } else {
        v234_6_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_3_ce0 = grp_Gelu_layer_fu_8714_v171_6_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_3_ce0.read();
    } else {
        v234_6_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_3_we0.read();
    } else {
        v234_6_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_4_address0 = grp_Gelu_layer_fu_8714_v171_6_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_4_address0.read();
    } else {
        v234_6_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_4_ce0 = grp_Gelu_layer_fu_8714_v171_6_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_4_ce0.read();
    } else {
        v234_6_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_4_we0.read();
    } else {
        v234_6_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_5_address0 = grp_Gelu_layer_fu_8714_v171_6_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_5_address0.read();
    } else {
        v234_6_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_5_ce0 = grp_Gelu_layer_fu_8714_v171_6_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_5_ce0.read();
    } else {
        v234_6_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_5_we0.read();
    } else {
        v234_6_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_6_address0 = grp_Gelu_layer_fu_8714_v171_6_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_6_address0.read();
    } else {
        v234_6_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_6_ce0 = grp_Gelu_layer_fu_8714_v171_6_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_6_ce0.read();
    } else {
        v234_6_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_6_we0.read();
    } else {
        v234_6_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_7_address0 = grp_Gelu_layer_fu_8714_v171_6_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_7_address0.read();
    } else {
        v234_6_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_7_ce0 = grp_Gelu_layer_fu_8714_v171_6_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_7_ce0.read();
    } else {
        v234_6_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_7_we0.read();
    } else {
        v234_6_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_8_address0 = grp_Gelu_layer_fu_8714_v171_6_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_8_address0.read();
    } else {
        v234_6_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_8_ce0 = grp_Gelu_layer_fu_8714_v171_6_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_8_ce0.read();
    } else {
        v234_6_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_8_we0.read();
    } else {
        v234_6_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_9_address0 = grp_Gelu_layer_fu_8714_v171_6_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_6_9_address0.read();
    } else {
        v234_6_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_6_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_6_9_ce0 = grp_Gelu_layer_fu_8714_v171_6_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_6_9_ce0.read();
    } else {
        v234_6_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_6_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_6_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_6_9_we0.read();
    } else {
        v234_6_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_0_address0 = grp_Gelu_layer_fu_8714_v171_7_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_0_address0.read();
    } else {
        v234_7_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_0_ce0 = grp_Gelu_layer_fu_8714_v171_7_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_0_ce0.read();
    } else {
        v234_7_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_0_we0.read();
    } else {
        v234_7_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_10_address0 = grp_Gelu_layer_fu_8714_v171_7_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_10_address0.read();
    } else {
        v234_7_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_10_ce0 = grp_Gelu_layer_fu_8714_v171_7_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_10_ce0.read();
    } else {
        v234_7_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_10_we0.read();
    } else {
        v234_7_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_11_address0 = grp_Gelu_layer_fu_8714_v171_7_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_11_address0.read();
    } else {
        v234_7_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_11_ce0 = grp_Gelu_layer_fu_8714_v171_7_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_11_ce0.read();
    } else {
        v234_7_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_11_we0.read();
    } else {
        v234_7_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_1_address0 = grp_Gelu_layer_fu_8714_v171_7_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_1_address0.read();
    } else {
        v234_7_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_1_ce0 = grp_Gelu_layer_fu_8714_v171_7_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_1_ce0.read();
    } else {
        v234_7_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_1_we0.read();
    } else {
        v234_7_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_2_address0 = grp_Gelu_layer_fu_8714_v171_7_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_2_address0.read();
    } else {
        v234_7_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_2_ce0 = grp_Gelu_layer_fu_8714_v171_7_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_2_ce0.read();
    } else {
        v234_7_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_2_we0.read();
    } else {
        v234_7_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_3_address0 = grp_Gelu_layer_fu_8714_v171_7_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_3_address0.read();
    } else {
        v234_7_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_3_ce0 = grp_Gelu_layer_fu_8714_v171_7_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_3_ce0.read();
    } else {
        v234_7_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_3_we0.read();
    } else {
        v234_7_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_4_address0 = grp_Gelu_layer_fu_8714_v171_7_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_4_address0.read();
    } else {
        v234_7_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_4_ce0 = grp_Gelu_layer_fu_8714_v171_7_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_4_ce0.read();
    } else {
        v234_7_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_4_we0.read();
    } else {
        v234_7_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_5_address0 = grp_Gelu_layer_fu_8714_v171_7_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_5_address0.read();
    } else {
        v234_7_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_5_ce0 = grp_Gelu_layer_fu_8714_v171_7_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_5_ce0.read();
    } else {
        v234_7_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_5_we0.read();
    } else {
        v234_7_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_6_address0 = grp_Gelu_layer_fu_8714_v171_7_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_6_address0.read();
    } else {
        v234_7_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_6_ce0 = grp_Gelu_layer_fu_8714_v171_7_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_6_ce0.read();
    } else {
        v234_7_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_6_we0.read();
    } else {
        v234_7_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_7_address0 = grp_Gelu_layer_fu_8714_v171_7_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_7_address0.read();
    } else {
        v234_7_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_7_ce0 = grp_Gelu_layer_fu_8714_v171_7_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_7_ce0.read();
    } else {
        v234_7_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_7_we0.read();
    } else {
        v234_7_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_8_address0 = grp_Gelu_layer_fu_8714_v171_7_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_8_address0.read();
    } else {
        v234_7_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_8_ce0 = grp_Gelu_layer_fu_8714_v171_7_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_8_ce0.read();
    } else {
        v234_7_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_8_we0.read();
    } else {
        v234_7_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_9_address0 = grp_Gelu_layer_fu_8714_v171_7_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_7_9_address0.read();
    } else {
        v234_7_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_7_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_7_9_ce0 = grp_Gelu_layer_fu_8714_v171_7_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_7_9_ce0.read();
    } else {
        v234_7_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_7_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_7_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_7_9_we0.read();
    } else {
        v234_7_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_0_address0 = grp_Gelu_layer_fu_8714_v171_8_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_0_address0.read();
    } else {
        v234_8_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_0_ce0 = grp_Gelu_layer_fu_8714_v171_8_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_0_ce0.read();
    } else {
        v234_8_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_0_we0.read();
    } else {
        v234_8_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_10_address0 = grp_Gelu_layer_fu_8714_v171_8_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_10_address0.read();
    } else {
        v234_8_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_10_ce0 = grp_Gelu_layer_fu_8714_v171_8_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_10_ce0.read();
    } else {
        v234_8_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_10_we0.read();
    } else {
        v234_8_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_11_address0 = grp_Gelu_layer_fu_8714_v171_8_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_11_address0.read();
    } else {
        v234_8_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_11_ce0 = grp_Gelu_layer_fu_8714_v171_8_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_11_ce0.read();
    } else {
        v234_8_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_11_we0.read();
    } else {
        v234_8_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_1_address0 = grp_Gelu_layer_fu_8714_v171_8_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_1_address0.read();
    } else {
        v234_8_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_1_ce0 = grp_Gelu_layer_fu_8714_v171_8_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_1_ce0.read();
    } else {
        v234_8_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_1_we0.read();
    } else {
        v234_8_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_2_address0 = grp_Gelu_layer_fu_8714_v171_8_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_2_address0.read();
    } else {
        v234_8_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_2_ce0 = grp_Gelu_layer_fu_8714_v171_8_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_2_ce0.read();
    } else {
        v234_8_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_2_we0.read();
    } else {
        v234_8_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_3_address0 = grp_Gelu_layer_fu_8714_v171_8_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_3_address0.read();
    } else {
        v234_8_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_3_ce0 = grp_Gelu_layer_fu_8714_v171_8_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_3_ce0.read();
    } else {
        v234_8_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_3_we0.read();
    } else {
        v234_8_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_4_address0 = grp_Gelu_layer_fu_8714_v171_8_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_4_address0.read();
    } else {
        v234_8_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_4_ce0 = grp_Gelu_layer_fu_8714_v171_8_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_4_ce0.read();
    } else {
        v234_8_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_4_we0.read();
    } else {
        v234_8_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_5_address0 = grp_Gelu_layer_fu_8714_v171_8_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_5_address0.read();
    } else {
        v234_8_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_5_ce0 = grp_Gelu_layer_fu_8714_v171_8_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_5_ce0.read();
    } else {
        v234_8_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_5_we0.read();
    } else {
        v234_8_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_6_address0 = grp_Gelu_layer_fu_8714_v171_8_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_6_address0.read();
    } else {
        v234_8_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_6_ce0 = grp_Gelu_layer_fu_8714_v171_8_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_6_ce0.read();
    } else {
        v234_8_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_6_we0.read();
    } else {
        v234_8_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_7_address0 = grp_Gelu_layer_fu_8714_v171_8_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_7_address0.read();
    } else {
        v234_8_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_7_ce0 = grp_Gelu_layer_fu_8714_v171_8_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_7_ce0.read();
    } else {
        v234_8_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_7_we0.read();
    } else {
        v234_8_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_8_address0 = grp_Gelu_layer_fu_8714_v171_8_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_8_address0.read();
    } else {
        v234_8_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_8_ce0 = grp_Gelu_layer_fu_8714_v171_8_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_8_ce0.read();
    } else {
        v234_8_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_8_we0.read();
    } else {
        v234_8_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_9_address0 = grp_Gelu_layer_fu_8714_v171_8_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_8_9_address0.read();
    } else {
        v234_8_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_8_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_8_9_ce0 = grp_Gelu_layer_fu_8714_v171_8_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_8_9_ce0.read();
    } else {
        v234_8_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_8_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_8_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_8_9_we0.read();
    } else {
        v234_8_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_0_address0 = grp_Gelu_layer_fu_8714_v171_9_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_0_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_0_address0.read();
    } else {
        v234_9_0_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_0_ce0 = grp_Gelu_layer_fu_8714_v171_9_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_0_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_0_ce0.read();
    } else {
        v234_9_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_0_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_0_we0.read();
    } else {
        v234_9_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_10_address0 = grp_Gelu_layer_fu_8714_v171_9_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_10_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_10_address0.read();
    } else {
        v234_9_10_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_10_ce0 = grp_Gelu_layer_fu_8714_v171_9_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_10_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_10_ce0.read();
    } else {
        v234_9_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_10_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_10_we0.read();
    } else {
        v234_9_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_11_address0 = grp_Gelu_layer_fu_8714_v171_9_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_11_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_11_address0.read();
    } else {
        v234_9_11_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_11_ce0 = grp_Gelu_layer_fu_8714_v171_9_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_11_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_11_ce0.read();
    } else {
        v234_9_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_11_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_11_we0.read();
    } else {
        v234_9_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_1_address0 = grp_Gelu_layer_fu_8714_v171_9_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_1_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_1_address0.read();
    } else {
        v234_9_1_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_1_ce0 = grp_Gelu_layer_fu_8714_v171_9_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_1_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_1_ce0.read();
    } else {
        v234_9_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_1_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_1_we0.read();
    } else {
        v234_9_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_2_address0 = grp_Gelu_layer_fu_8714_v171_9_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_2_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_2_address0.read();
    } else {
        v234_9_2_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_2_ce0 = grp_Gelu_layer_fu_8714_v171_9_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_2_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_2_ce0.read();
    } else {
        v234_9_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_2_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_2_we0.read();
    } else {
        v234_9_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_3_address0 = grp_Gelu_layer_fu_8714_v171_9_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_3_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_3_address0.read();
    } else {
        v234_9_3_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_3_ce0 = grp_Gelu_layer_fu_8714_v171_9_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_3_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_3_ce0.read();
    } else {
        v234_9_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_3_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_3_we0.read();
    } else {
        v234_9_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_4_address0 = grp_Gelu_layer_fu_8714_v171_9_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_4_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_4_address0.read();
    } else {
        v234_9_4_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_4_ce0 = grp_Gelu_layer_fu_8714_v171_9_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_4_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_4_ce0.read();
    } else {
        v234_9_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_4_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_4_we0.read();
    } else {
        v234_9_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_5_address0 = grp_Gelu_layer_fu_8714_v171_9_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_5_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_5_address0.read();
    } else {
        v234_9_5_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_5_ce0 = grp_Gelu_layer_fu_8714_v171_9_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_5_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_5_ce0.read();
    } else {
        v234_9_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_5_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_5_we0.read();
    } else {
        v234_9_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_6_address0 = grp_Gelu_layer_fu_8714_v171_9_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_6_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_6_address0.read();
    } else {
        v234_9_6_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_6_ce0 = grp_Gelu_layer_fu_8714_v171_9_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_6_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_6_ce0.read();
    } else {
        v234_9_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_6_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_6_we0.read();
    } else {
        v234_9_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_7_address0 = grp_Gelu_layer_fu_8714_v171_9_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_7_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_7_address0.read();
    } else {
        v234_9_7_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_7_ce0 = grp_Gelu_layer_fu_8714_v171_9_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_7_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_7_ce0.read();
    } else {
        v234_9_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_7_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_7_we0.read();
    } else {
        v234_9_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_8_address0 = grp_Gelu_layer_fu_8714_v171_9_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_8_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_8_address0.read();
    } else {
        v234_9_8_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_8_ce0 = grp_Gelu_layer_fu_8714_v171_9_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_8_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_8_ce0.read();
    } else {
        v234_9_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_8_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_8_we0.read();
    } else {
        v234_9_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_9_address0 = grp_Gelu_layer_fu_8714_v171_9_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_9_address0 = grp_Linear_layer_ds1_fu_7788_v157_9_9_address0.read();
    } else {
        v234_9_9_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Bert_layer::thread_v234_9_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v234_9_9_ce0 = grp_Gelu_layer_fu_8714_v171_9_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_9_ce0 = grp_Linear_layer_ds1_fu_7788_v157_9_9_ce0.read();
    } else {
        v234_9_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v234_9_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read())) {
        v234_9_9_we0 = grp_Linear_layer_ds1_fu_7788_v157_9_9_we0.read();
    } else {
        v234_9_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_0_address0 = grp_Gelu_layer_fu_8714_v172_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_0_address0 = grp_Linear_layer_ds2_fu_7974_v184_0_address0.read();
    } else {
        v235_0_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_0_ce0 = grp_Gelu_layer_fu_8714_v172_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_0_ce0 = grp_Linear_layer_ds2_fu_7974_v184_0_ce0.read();
    } else {
        v235_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_0_we0 = grp_Gelu_layer_fu_8714_v172_0_we0.read();
    } else {
        v235_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_10_address0 = grp_Gelu_layer_fu_8714_v172_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_10_address0 = grp_Linear_layer_ds2_fu_7974_v184_10_address0.read();
    } else {
        v235_10_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_10_ce0 = grp_Gelu_layer_fu_8714_v172_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_10_ce0 = grp_Linear_layer_ds2_fu_7974_v184_10_ce0.read();
    } else {
        v235_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_10_we0 = grp_Gelu_layer_fu_8714_v172_10_we0.read();
    } else {
        v235_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_11_address0 = grp_Gelu_layer_fu_8714_v172_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_11_address0 = grp_Linear_layer_ds2_fu_7974_v184_11_address0.read();
    } else {
        v235_11_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_11_ce0 = grp_Gelu_layer_fu_8714_v172_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_11_ce0 = grp_Linear_layer_ds2_fu_7974_v184_11_ce0.read();
    } else {
        v235_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_11_we0 = grp_Gelu_layer_fu_8714_v172_11_we0.read();
    } else {
        v235_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_1_address0 = grp_Gelu_layer_fu_8714_v172_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_1_address0 = grp_Linear_layer_ds2_fu_7974_v184_1_address0.read();
    } else {
        v235_1_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_1_ce0 = grp_Gelu_layer_fu_8714_v172_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_1_ce0 = grp_Linear_layer_ds2_fu_7974_v184_1_ce0.read();
    } else {
        v235_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_1_we0 = grp_Gelu_layer_fu_8714_v172_1_we0.read();
    } else {
        v235_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_2_address0 = grp_Gelu_layer_fu_8714_v172_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_2_address0 = grp_Linear_layer_ds2_fu_7974_v184_2_address0.read();
    } else {
        v235_2_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_2_ce0 = grp_Gelu_layer_fu_8714_v172_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_2_ce0 = grp_Linear_layer_ds2_fu_7974_v184_2_ce0.read();
    } else {
        v235_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_2_we0 = grp_Gelu_layer_fu_8714_v172_2_we0.read();
    } else {
        v235_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_3_address0 = grp_Gelu_layer_fu_8714_v172_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_3_address0 = grp_Linear_layer_ds2_fu_7974_v184_3_address0.read();
    } else {
        v235_3_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_3_ce0 = grp_Gelu_layer_fu_8714_v172_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_3_ce0 = grp_Linear_layer_ds2_fu_7974_v184_3_ce0.read();
    } else {
        v235_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_3_we0 = grp_Gelu_layer_fu_8714_v172_3_we0.read();
    } else {
        v235_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_4_address0 = grp_Gelu_layer_fu_8714_v172_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_4_address0 = grp_Linear_layer_ds2_fu_7974_v184_4_address0.read();
    } else {
        v235_4_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_4_ce0 = grp_Gelu_layer_fu_8714_v172_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_4_ce0 = grp_Linear_layer_ds2_fu_7974_v184_4_ce0.read();
    } else {
        v235_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_4_we0 = grp_Gelu_layer_fu_8714_v172_4_we0.read();
    } else {
        v235_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_5_address0 = grp_Gelu_layer_fu_8714_v172_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_5_address0 = grp_Linear_layer_ds2_fu_7974_v184_5_address0.read();
    } else {
        v235_5_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_5_ce0 = grp_Gelu_layer_fu_8714_v172_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_5_ce0 = grp_Linear_layer_ds2_fu_7974_v184_5_ce0.read();
    } else {
        v235_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_5_we0 = grp_Gelu_layer_fu_8714_v172_5_we0.read();
    } else {
        v235_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_6_address0 = grp_Gelu_layer_fu_8714_v172_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_6_address0 = grp_Linear_layer_ds2_fu_7974_v184_6_address0.read();
    } else {
        v235_6_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_6_ce0 = grp_Gelu_layer_fu_8714_v172_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_6_ce0 = grp_Linear_layer_ds2_fu_7974_v184_6_ce0.read();
    } else {
        v235_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_6_we0 = grp_Gelu_layer_fu_8714_v172_6_we0.read();
    } else {
        v235_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_7_address0 = grp_Gelu_layer_fu_8714_v172_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_7_address0 = grp_Linear_layer_ds2_fu_7974_v184_7_address0.read();
    } else {
        v235_7_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_7_ce0 = grp_Gelu_layer_fu_8714_v172_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_7_ce0 = grp_Linear_layer_ds2_fu_7974_v184_7_ce0.read();
    } else {
        v235_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_7_we0 = grp_Gelu_layer_fu_8714_v172_7_we0.read();
    } else {
        v235_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_8_address0 = grp_Gelu_layer_fu_8714_v172_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_8_address0 = grp_Linear_layer_ds2_fu_7974_v184_8_address0.read();
    } else {
        v235_8_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_8_ce0 = grp_Gelu_layer_fu_8714_v172_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_8_ce0 = grp_Linear_layer_ds2_fu_7974_v184_8_ce0.read();
    } else {
        v235_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_8_we0 = grp_Gelu_layer_fu_8714_v172_8_we0.read();
    } else {
        v235_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_9_address0 = grp_Gelu_layer_fu_8714_v172_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_9_address0 = grp_Linear_layer_ds2_fu_7974_v184_9_address0.read();
    } else {
        v235_9_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v235_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_9_ce0 = grp_Gelu_layer_fu_8714_v172_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v235_9_ce0 = grp_Linear_layer_ds2_fu_7974_v184_9_ce0.read();
    } else {
        v235_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v235_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        v235_9_we0 = grp_Gelu_layer_fu_8714_v172_9_we0.read();
    } else {
        v235_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_0_address0.read();
    } else {
        v236_0_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_0_ce0.read();
    } else {
        v236_0_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_0_we0.read();
    } else {
        v236_0_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_10_address0.read();
    } else {
        v236_0_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_10_ce0.read();
    } else {
        v236_0_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_10_we0.read();
    } else {
        v236_0_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_11_address0.read();
    } else {
        v236_0_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_11_ce0.read();
    } else {
        v236_0_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_11_we0.read();
    } else {
        v236_0_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_1_address0.read();
    } else {
        v236_0_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_1_ce0.read();
    } else {
        v236_0_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_1_we0.read();
    } else {
        v236_0_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_2_address0.read();
    } else {
        v236_0_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_2_ce0.read();
    } else {
        v236_0_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_2_we0.read();
    } else {
        v236_0_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_3_address0.read();
    } else {
        v236_0_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_3_ce0.read();
    } else {
        v236_0_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_3_we0.read();
    } else {
        v236_0_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_4_address0.read();
    } else {
        v236_0_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_4_ce0.read();
    } else {
        v236_0_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_4_we0.read();
    } else {
        v236_0_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_5_address0.read();
    } else {
        v236_0_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_5_ce0.read();
    } else {
        v236_0_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_5_we0.read();
    } else {
        v236_0_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_6_address0.read();
    } else {
        v236_0_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_6_ce0.read();
    } else {
        v236_0_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_6_we0.read();
    } else {
        v236_0_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_7_address0.read();
    } else {
        v236_0_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_7_ce0.read();
    } else {
        v236_0_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_7_we0.read();
    } else {
        v236_0_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_8_address0.read();
    } else {
        v236_0_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_8_ce0.read();
    } else {
        v236_0_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_8_we0.read();
    } else {
        v236_0_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_0_9_address0.read();
    } else {
        v236_0_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_0_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_0_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_0_9_ce0.read();
    } else {
        v236_0_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_0_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_0_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_0_9_we0.read();
    } else {
        v236_0_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_0_address0.read();
    } else {
        v236_10_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_0_ce0.read();
    } else {
        v236_10_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_0_we0.read();
    } else {
        v236_10_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_10_address0.read();
    } else {
        v236_10_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_10_ce0.read();
    } else {
        v236_10_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_10_we0.read();
    } else {
        v236_10_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_11_address0.read();
    } else {
        v236_10_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_11_ce0.read();
    } else {
        v236_10_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_11_we0.read();
    } else {
        v236_10_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_1_address0.read();
    } else {
        v236_10_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_1_ce0.read();
    } else {
        v236_10_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_1_we0.read();
    } else {
        v236_10_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_2_address0.read();
    } else {
        v236_10_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_2_ce0.read();
    } else {
        v236_10_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_2_we0.read();
    } else {
        v236_10_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_3_address0.read();
    } else {
        v236_10_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_3_ce0.read();
    } else {
        v236_10_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_3_we0.read();
    } else {
        v236_10_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_4_address0.read();
    } else {
        v236_10_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_4_ce0.read();
    } else {
        v236_10_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_4_we0.read();
    } else {
        v236_10_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_5_address0.read();
    } else {
        v236_10_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_5_ce0.read();
    } else {
        v236_10_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_5_we0.read();
    } else {
        v236_10_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_6_address0.read();
    } else {
        v236_10_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_6_ce0.read();
    } else {
        v236_10_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_6_we0.read();
    } else {
        v236_10_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_7_address0.read();
    } else {
        v236_10_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_7_ce0.read();
    } else {
        v236_10_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_7_we0.read();
    } else {
        v236_10_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_8_address0.read();
    } else {
        v236_10_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_8_ce0.read();
    } else {
        v236_10_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_8_we0.read();
    } else {
        v236_10_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_10_9_address0.read();
    } else {
        v236_10_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_10_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_10_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_10_9_ce0.read();
    } else {
        v236_10_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_10_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_10_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_10_9_we0.read();
    } else {
        v236_10_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_0_address0.read();
    } else {
        v236_11_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_0_ce0.read();
    } else {
        v236_11_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_0_we0.read();
    } else {
        v236_11_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_10_address0.read();
    } else {
        v236_11_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_10_ce0.read();
    } else {
        v236_11_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_10_we0.read();
    } else {
        v236_11_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_11_address0.read();
    } else {
        v236_11_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_11_ce0.read();
    } else {
        v236_11_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_11_we0.read();
    } else {
        v236_11_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_1_address0.read();
    } else {
        v236_11_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_1_ce0.read();
    } else {
        v236_11_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_1_we0.read();
    } else {
        v236_11_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_2_address0.read();
    } else {
        v236_11_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_2_ce0.read();
    } else {
        v236_11_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_2_we0.read();
    } else {
        v236_11_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_3_address0.read();
    } else {
        v236_11_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_3_ce0.read();
    } else {
        v236_11_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_3_we0.read();
    } else {
        v236_11_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_4_address0.read();
    } else {
        v236_11_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_4_ce0.read();
    } else {
        v236_11_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_4_we0.read();
    } else {
        v236_11_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_5_address0.read();
    } else {
        v236_11_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_5_ce0.read();
    } else {
        v236_11_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_5_we0.read();
    } else {
        v236_11_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_6_address0.read();
    } else {
        v236_11_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_6_ce0.read();
    } else {
        v236_11_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_6_we0.read();
    } else {
        v236_11_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_7_address0.read();
    } else {
        v236_11_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_7_ce0.read();
    } else {
        v236_11_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_7_we0.read();
    } else {
        v236_11_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_8_address0.read();
    } else {
        v236_11_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_8_ce0.read();
    } else {
        v236_11_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_8_we0.read();
    } else {
        v236_11_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_11_9_address0.read();
    } else {
        v236_11_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_11_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_11_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_11_9_ce0.read();
    } else {
        v236_11_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_11_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_11_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_11_9_we0.read();
    } else {
        v236_11_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_0_address0.read();
    } else {
        v236_1_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_0_ce0.read();
    } else {
        v236_1_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_0_we0.read();
    } else {
        v236_1_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_10_address0.read();
    } else {
        v236_1_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_10_ce0.read();
    } else {
        v236_1_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_10_we0.read();
    } else {
        v236_1_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_11_address0.read();
    } else {
        v236_1_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_11_ce0.read();
    } else {
        v236_1_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_11_we0.read();
    } else {
        v236_1_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_1_address0.read();
    } else {
        v236_1_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_1_ce0.read();
    } else {
        v236_1_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_1_we0.read();
    } else {
        v236_1_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_2_address0.read();
    } else {
        v236_1_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_2_ce0.read();
    } else {
        v236_1_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_2_we0.read();
    } else {
        v236_1_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_3_address0.read();
    } else {
        v236_1_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_3_ce0.read();
    } else {
        v236_1_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_3_we0.read();
    } else {
        v236_1_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_4_address0.read();
    } else {
        v236_1_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_4_ce0.read();
    } else {
        v236_1_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_4_we0.read();
    } else {
        v236_1_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_5_address0.read();
    } else {
        v236_1_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_5_ce0.read();
    } else {
        v236_1_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_5_we0.read();
    } else {
        v236_1_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_6_address0.read();
    } else {
        v236_1_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_6_ce0.read();
    } else {
        v236_1_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_6_we0.read();
    } else {
        v236_1_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_7_address0.read();
    } else {
        v236_1_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_7_ce0.read();
    } else {
        v236_1_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_7_we0.read();
    } else {
        v236_1_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_8_address0.read();
    } else {
        v236_1_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_8_ce0.read();
    } else {
        v236_1_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_8_we0.read();
    } else {
        v236_1_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_1_9_address0.read();
    } else {
        v236_1_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_1_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_1_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_1_9_ce0.read();
    } else {
        v236_1_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_1_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_1_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_1_9_we0.read();
    } else {
        v236_1_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_0_address0.read();
    } else {
        v236_2_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_0_ce0.read();
    } else {
        v236_2_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_0_we0.read();
    } else {
        v236_2_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_10_address0.read();
    } else {
        v236_2_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_10_ce0.read();
    } else {
        v236_2_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_10_we0.read();
    } else {
        v236_2_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_11_address0.read();
    } else {
        v236_2_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_11_ce0.read();
    } else {
        v236_2_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_11_we0.read();
    } else {
        v236_2_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_1_address0.read();
    } else {
        v236_2_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_1_ce0.read();
    } else {
        v236_2_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_1_we0.read();
    } else {
        v236_2_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_2_address0.read();
    } else {
        v236_2_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_2_ce0.read();
    } else {
        v236_2_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_2_we0.read();
    } else {
        v236_2_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_3_address0.read();
    } else {
        v236_2_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_3_ce0.read();
    } else {
        v236_2_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_3_we0.read();
    } else {
        v236_2_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_4_address0.read();
    } else {
        v236_2_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_4_ce0.read();
    } else {
        v236_2_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_4_we0.read();
    } else {
        v236_2_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_5_address0.read();
    } else {
        v236_2_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_5_ce0.read();
    } else {
        v236_2_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_5_we0.read();
    } else {
        v236_2_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_6_address0.read();
    } else {
        v236_2_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_6_ce0.read();
    } else {
        v236_2_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_6_we0.read();
    } else {
        v236_2_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_7_address0.read();
    } else {
        v236_2_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_7_ce0.read();
    } else {
        v236_2_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_7_we0.read();
    } else {
        v236_2_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_8_address0.read();
    } else {
        v236_2_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_8_ce0.read();
    } else {
        v236_2_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_8_we0.read();
    } else {
        v236_2_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_2_9_address0.read();
    } else {
        v236_2_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_2_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_2_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_2_9_ce0.read();
    } else {
        v236_2_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_2_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_2_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_2_9_we0.read();
    } else {
        v236_2_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_0_address0.read();
    } else {
        v236_3_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_0_ce0.read();
    } else {
        v236_3_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_0_we0.read();
    } else {
        v236_3_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_10_address0.read();
    } else {
        v236_3_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_10_ce0.read();
    } else {
        v236_3_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_10_we0.read();
    } else {
        v236_3_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_11_address0.read();
    } else {
        v236_3_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_11_ce0.read();
    } else {
        v236_3_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_11_we0.read();
    } else {
        v236_3_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_1_address0.read();
    } else {
        v236_3_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_1_ce0.read();
    } else {
        v236_3_1_ce0 = ap_const_logic_0;
    }
}

}

