#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Self_attention::thread_v74_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_5_ce0 = ap_const_logic_1;
    } else {
        v74_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_5_d0() {
    v74_5_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_5))) {
        v74_5_we0 = ap_const_logic_1;
    } else {
        v74_5_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_6_address0() {
    v74_6_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_6_ce0 = ap_const_logic_1;
    } else {
        v74_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_6_d0() {
    v74_6_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_6))) {
        v74_6_we0 = ap_const_logic_1;
    } else {
        v74_6_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_7_address0() {
    v74_7_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_7_ce0 = ap_const_logic_1;
    } else {
        v74_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_7_d0() {
    v74_7_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_7))) {
        v74_7_we0 = ap_const_logic_1;
    } else {
        v74_7_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_8_address0() {
    v74_8_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_8_ce0 = ap_const_logic_1;
    } else {
        v74_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_8_d0() {
    v74_8_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_8))) {
        v74_8_we0 = ap_const_logic_1;
    } else {
        v74_8_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_9_address0() {
    v74_9_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_9_ce0 = ap_const_logic_1;
    } else {
        v74_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_9_d0() {
    v74_9_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_9))) {
        v74_9_we0 = ap_const_logic_1;
    } else {
        v74_9_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_0_address0 = grp_Softmax_layer_fu_7430_v38_0_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_0_address0 = grp_Attention_layer_fu_7374_v19_0_0_address0.read();
    } else {
        v84_0_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_0_ce0 = grp_Softmax_layer_fu_7430_v38_0_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_0_ce0 = grp_Attention_layer_fu_7374_v19_0_0_ce0.read();
    } else {
        v84_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_0_d0 = grp_Softmax_layer_fu_7430_v38_0_0_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_0_d0 = grp_Attention_layer_fu_7374_v19_0_0_d0.read();
    } else {
        v84_0_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_0_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_0_we0 = grp_Softmax_layer_fu_7430_v38_0_0_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_0_we0 = grp_Attention_layer_fu_7374_v19_0_0_we0.read();
    } else {
        v84_0_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_1_address0 = grp_Softmax_layer_fu_7430_v38_0_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_1_address0 = grp_Attention_layer_fu_7374_v19_0_1_address0.read();
    } else {
        v84_0_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_1_ce0 = grp_Softmax_layer_fu_7430_v38_0_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_1_ce0 = grp_Attention_layer_fu_7374_v19_0_1_ce0.read();
    } else {
        v84_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_1_d0 = grp_Softmax_layer_fu_7430_v38_0_1_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_1_d0 = grp_Attention_layer_fu_7374_v19_0_1_d0.read();
    } else {
        v84_0_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_1_we0 = grp_Softmax_layer_fu_7430_v38_0_1_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_1_we0 = grp_Attention_layer_fu_7374_v19_0_1_we0.read();
    } else {
        v84_0_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_2_address0 = grp_Softmax_layer_fu_7430_v38_0_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_2_address0 = grp_Attention_layer_fu_7374_v19_0_2_address0.read();
    } else {
        v84_0_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_2_ce0 = grp_Softmax_layer_fu_7430_v38_0_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_2_ce0 = grp_Attention_layer_fu_7374_v19_0_2_ce0.read();
    } else {
        v84_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_2_d0 = grp_Softmax_layer_fu_7430_v38_0_2_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_2_d0 = grp_Attention_layer_fu_7374_v19_0_2_d0.read();
    } else {
        v84_0_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_2_we0 = grp_Softmax_layer_fu_7430_v38_0_2_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_2_we0 = grp_Attention_layer_fu_7374_v19_0_2_we0.read();
    } else {
        v84_0_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_3_address0 = grp_Softmax_layer_fu_7430_v38_0_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_3_address0 = grp_Attention_layer_fu_7374_v19_0_3_address0.read();
    } else {
        v84_0_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_3_ce0 = grp_Softmax_layer_fu_7430_v38_0_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_3_ce0 = grp_Attention_layer_fu_7374_v19_0_3_ce0.read();
    } else {
        v84_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_3_d0 = grp_Softmax_layer_fu_7430_v38_0_3_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_3_d0 = grp_Attention_layer_fu_7374_v19_0_3_d0.read();
    } else {
        v84_0_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_0_3_we0 = grp_Softmax_layer_fu_7430_v38_0_3_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_0_3_we0 = grp_Attention_layer_fu_7374_v19_0_3_we0.read();
    } else {
        v84_0_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_0_address0 = grp_Softmax_layer_fu_7430_v38_1_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_0_address0 = grp_Attention_layer_fu_7374_v19_1_0_address0.read();
    } else {
        v84_1_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_0_ce0 = grp_Softmax_layer_fu_7430_v38_1_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_0_ce0 = grp_Attention_layer_fu_7374_v19_1_0_ce0.read();
    } else {
        v84_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_0_d0 = grp_Softmax_layer_fu_7430_v38_1_0_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_0_d0 = grp_Attention_layer_fu_7374_v19_1_0_d0.read();
    } else {
        v84_1_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_0_we0 = grp_Softmax_layer_fu_7430_v38_1_0_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_0_we0 = grp_Attention_layer_fu_7374_v19_1_0_we0.read();
    } else {
        v84_1_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_1_address0 = grp_Softmax_layer_fu_7430_v38_1_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_1_address0 = grp_Attention_layer_fu_7374_v19_1_1_address0.read();
    } else {
        v84_1_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_1_ce0 = grp_Softmax_layer_fu_7430_v38_1_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_1_ce0 = grp_Attention_layer_fu_7374_v19_1_1_ce0.read();
    } else {
        v84_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_1_d0 = grp_Softmax_layer_fu_7430_v38_1_1_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_1_d0 = grp_Attention_layer_fu_7374_v19_1_1_d0.read();
    } else {
        v84_1_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_1_we0 = grp_Softmax_layer_fu_7430_v38_1_1_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_1_we0 = grp_Attention_layer_fu_7374_v19_1_1_we0.read();
    } else {
        v84_1_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_2_address0 = grp_Softmax_layer_fu_7430_v38_1_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_2_address0 = grp_Attention_layer_fu_7374_v19_1_2_address0.read();
    } else {
        v84_1_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_2_ce0 = grp_Softmax_layer_fu_7430_v38_1_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_2_ce0 = grp_Attention_layer_fu_7374_v19_1_2_ce0.read();
    } else {
        v84_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_2_d0 = grp_Softmax_layer_fu_7430_v38_1_2_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_2_d0 = grp_Attention_layer_fu_7374_v19_1_2_d0.read();
    } else {
        v84_1_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_2_we0 = grp_Softmax_layer_fu_7430_v38_1_2_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_2_we0 = grp_Attention_layer_fu_7374_v19_1_2_we0.read();
    } else {
        v84_1_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_3_address0 = grp_Softmax_layer_fu_7430_v38_1_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_3_address0 = grp_Attention_layer_fu_7374_v19_1_3_address0.read();
    } else {
        v84_1_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_3_ce0 = grp_Softmax_layer_fu_7430_v38_1_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_3_ce0 = grp_Attention_layer_fu_7374_v19_1_3_ce0.read();
    } else {
        v84_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_3_d0 = grp_Softmax_layer_fu_7430_v38_1_3_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_3_d0 = grp_Attention_layer_fu_7374_v19_1_3_d0.read();
    } else {
        v84_1_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_1_3_we0 = grp_Softmax_layer_fu_7430_v38_1_3_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_1_3_we0 = grp_Attention_layer_fu_7374_v19_1_3_we0.read();
    } else {
        v84_1_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_0_address0 = grp_Softmax_layer_fu_7430_v38_2_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_0_address0 = grp_Attention_layer_fu_7374_v19_2_0_address0.read();
    } else {
        v84_2_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_0_ce0 = grp_Softmax_layer_fu_7430_v38_2_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_0_ce0 = grp_Attention_layer_fu_7374_v19_2_0_ce0.read();
    } else {
        v84_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_0_d0 = grp_Softmax_layer_fu_7430_v38_2_0_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_0_d0 = grp_Attention_layer_fu_7374_v19_2_0_d0.read();
    } else {
        v84_2_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_0_we0 = grp_Softmax_layer_fu_7430_v38_2_0_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_0_we0 = grp_Attention_layer_fu_7374_v19_2_0_we0.read();
    } else {
        v84_2_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_1_address0 = grp_Softmax_layer_fu_7430_v38_2_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_1_address0 = grp_Attention_layer_fu_7374_v19_2_1_address0.read();
    } else {
        v84_2_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_1_ce0 = grp_Softmax_layer_fu_7430_v38_2_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_1_ce0 = grp_Attention_layer_fu_7374_v19_2_1_ce0.read();
    } else {
        v84_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_1_d0 = grp_Softmax_layer_fu_7430_v38_2_1_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_1_d0 = grp_Attention_layer_fu_7374_v19_2_1_d0.read();
    } else {
        v84_2_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_1_we0 = grp_Softmax_layer_fu_7430_v38_2_1_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_1_we0 = grp_Attention_layer_fu_7374_v19_2_1_we0.read();
    } else {
        v84_2_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_2_address0 = grp_Softmax_layer_fu_7430_v38_2_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_2_address0 = grp_Attention_layer_fu_7374_v19_2_2_address0.read();
    } else {
        v84_2_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_2_ce0 = grp_Softmax_layer_fu_7430_v38_2_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_2_ce0 = grp_Attention_layer_fu_7374_v19_2_2_ce0.read();
    } else {
        v84_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_2_d0 = grp_Softmax_layer_fu_7430_v38_2_2_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_2_d0 = grp_Attention_layer_fu_7374_v19_2_2_d0.read();
    } else {
        v84_2_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_2_we0 = grp_Softmax_layer_fu_7430_v38_2_2_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_2_we0 = grp_Attention_layer_fu_7374_v19_2_2_we0.read();
    } else {
        v84_2_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_3_address0 = grp_Softmax_layer_fu_7430_v38_2_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_3_address0 = grp_Attention_layer_fu_7374_v19_2_3_address0.read();
    } else {
        v84_2_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_3_ce0 = grp_Softmax_layer_fu_7430_v38_2_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_3_ce0 = grp_Attention_layer_fu_7374_v19_2_3_ce0.read();
    } else {
        v84_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_3_d0 = grp_Softmax_layer_fu_7430_v38_2_3_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_3_d0 = grp_Attention_layer_fu_7374_v19_2_3_d0.read();
    } else {
        v84_2_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_2_3_we0 = grp_Softmax_layer_fu_7430_v38_2_3_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_2_3_we0 = grp_Attention_layer_fu_7374_v19_2_3_we0.read();
    } else {
        v84_2_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_0_address0 = grp_Softmax_layer_fu_7430_v38_3_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_0_address0 = grp_Attention_layer_fu_7374_v19_3_0_address0.read();
    } else {
        v84_3_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_0_ce0 = grp_Softmax_layer_fu_7430_v38_3_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_0_ce0 = grp_Attention_layer_fu_7374_v19_3_0_ce0.read();
    } else {
        v84_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_0_d0 = grp_Softmax_layer_fu_7430_v38_3_0_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_0_d0 = grp_Attention_layer_fu_7374_v19_3_0_d0.read();
    } else {
        v84_3_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_0_we0 = grp_Softmax_layer_fu_7430_v38_3_0_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_0_we0 = grp_Attention_layer_fu_7374_v19_3_0_we0.read();
    } else {
        v84_3_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_1_address0 = grp_Softmax_layer_fu_7430_v38_3_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_1_address0 = grp_Attention_layer_fu_7374_v19_3_1_address0.read();
    } else {
        v84_3_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_1_ce0 = grp_Softmax_layer_fu_7430_v38_3_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_1_ce0 = grp_Attention_layer_fu_7374_v19_3_1_ce0.read();
    } else {
        v84_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_1_d0 = grp_Softmax_layer_fu_7430_v38_3_1_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_1_d0 = grp_Attention_layer_fu_7374_v19_3_1_d0.read();
    } else {
        v84_3_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_1_we0 = grp_Softmax_layer_fu_7430_v38_3_1_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_1_we0 = grp_Attention_layer_fu_7374_v19_3_1_we0.read();
    } else {
        v84_3_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_2_address0 = grp_Softmax_layer_fu_7430_v38_3_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_2_address0 = grp_Attention_layer_fu_7374_v19_3_2_address0.read();
    } else {
        v84_3_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_2_ce0 = grp_Softmax_layer_fu_7430_v38_3_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_2_ce0 = grp_Attention_layer_fu_7374_v19_3_2_ce0.read();
    } else {
        v84_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_2_d0 = grp_Softmax_layer_fu_7430_v38_3_2_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_2_d0 = grp_Attention_layer_fu_7374_v19_3_2_d0.read();
    } else {
        v84_3_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_2_we0 = grp_Softmax_layer_fu_7430_v38_3_2_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_2_we0 = grp_Attention_layer_fu_7374_v19_3_2_we0.read();
    } else {
        v84_3_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_3_address0 = grp_Softmax_layer_fu_7430_v38_3_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_3_address0 = grp_Attention_layer_fu_7374_v19_3_3_address0.read();
    } else {
        v84_3_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_3_ce0 = grp_Softmax_layer_fu_7430_v38_3_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_3_ce0 = grp_Attention_layer_fu_7374_v19_3_3_ce0.read();
    } else {
        v84_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_3_d0 = grp_Softmax_layer_fu_7430_v38_3_3_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_3_d0 = grp_Attention_layer_fu_7374_v19_3_3_d0.read();
    } else {
        v84_3_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v84_3_3_we0 = grp_Softmax_layer_fu_7430_v38_3_3_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v84_3_3_we0 = grp_Attention_layer_fu_7374_v19_3_3_we0.read();
    } else {
        v84_3_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_0_address0 = grp_Softmax_layer_fu_7430_v39_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v85_0_address0 = grp_Context_layer_fu_7402_v54_0_address0.read();
    } else {
        v85_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v85_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_0_ce0 = grp_Softmax_layer_fu_7430_v39_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v85_0_ce0 = grp_Context_layer_fu_7402_v54_0_ce0.read();
    } else {
        v85_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_0_we0 = grp_Softmax_layer_fu_7430_v39_0_we0.read();
    } else {
        v85_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_1_address0 = grp_Softmax_layer_fu_7430_v39_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v85_1_address0 = grp_Context_layer_fu_7402_v54_1_address0.read();
    } else {
        v85_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v85_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_1_ce0 = grp_Softmax_layer_fu_7430_v39_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v85_1_ce0 = grp_Context_layer_fu_7402_v54_1_ce0.read();
    } else {
        v85_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_1_we0 = grp_Softmax_layer_fu_7430_v39_1_we0.read();
    } else {
        v85_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_2_address0 = grp_Softmax_layer_fu_7430_v39_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v85_2_address0 = grp_Context_layer_fu_7402_v54_2_address0.read();
    } else {
        v85_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v85_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_2_ce0 = grp_Softmax_layer_fu_7430_v39_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v85_2_ce0 = grp_Context_layer_fu_7402_v54_2_ce0.read();
    } else {
        v85_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_2_we0 = grp_Softmax_layer_fu_7430_v39_2_we0.read();
    } else {
        v85_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_3_address0 = grp_Softmax_layer_fu_7430_v39_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v85_3_address0 = grp_Context_layer_fu_7402_v54_3_address0.read();
    } else {
        v85_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v85_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_3_ce0 = grp_Softmax_layer_fu_7430_v39_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v85_3_ce0 = grp_Context_layer_fu_7402_v54_3_ce0.read();
    } else {
        v85_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v85_3_we0 = grp_Softmax_layer_fu_7430_v39_3_we0.read();
    } else {
        v85_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_0_0_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_0_address0 = grp_Context_layer_fu_7402_v56_0_0_address0.read();
    } else {
        v86_0_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_0_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_0_ce0 = grp_Context_layer_fu_7402_v56_0_0_ce0.read();
    } else {
        v86_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_0_we0 = grp_Context_layer_fu_7402_v56_0_0_we0.read();
    } else {
        v86_0_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_0_1_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_1_address0 = grp_Context_layer_fu_7402_v56_0_1_address0.read();
    } else {
        v86_0_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_0_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_1_ce0 = grp_Context_layer_fu_7402_v56_0_1_ce0.read();
    } else {
        v86_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_1_we0 = grp_Context_layer_fu_7402_v56_0_1_we0.read();
    } else {
        v86_0_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_0_2_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_2_address0 = grp_Context_layer_fu_7402_v56_0_2_address0.read();
    } else {
        v86_0_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_0_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_2_ce0 = grp_Context_layer_fu_7402_v56_0_2_ce0.read();
    } else {
        v86_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_2_we0 = grp_Context_layer_fu_7402_v56_0_2_we0.read();
    } else {
        v86_0_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_0_3_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_3_address0 = grp_Context_layer_fu_7402_v56_0_3_address0.read();
    } else {
        v86_0_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_0_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_3_ce0 = grp_Context_layer_fu_7402_v56_0_3_ce0.read();
    } else {
        v86_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_0_3_we0 = grp_Context_layer_fu_7402_v56_0_3_we0.read();
    } else {
        v86_0_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_1_0_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_0_address0 = grp_Context_layer_fu_7402_v56_1_0_address0.read();
    } else {
        v86_1_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_1_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_0_ce0 = grp_Context_layer_fu_7402_v56_1_0_ce0.read();
    } else {
        v86_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_0_we0 = grp_Context_layer_fu_7402_v56_1_0_we0.read();
    } else {
        v86_1_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_1_1_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_1_address0 = grp_Context_layer_fu_7402_v56_1_1_address0.read();
    } else {
        v86_1_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_1_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_1_ce0 = grp_Context_layer_fu_7402_v56_1_1_ce0.read();
    } else {
        v86_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_1_we0 = grp_Context_layer_fu_7402_v56_1_1_we0.read();
    } else {
        v86_1_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_1_2_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_2_address0 = grp_Context_layer_fu_7402_v56_1_2_address0.read();
    } else {
        v86_1_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_1_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_2_ce0 = grp_Context_layer_fu_7402_v56_1_2_ce0.read();
    } else {
        v86_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_2_we0 = grp_Context_layer_fu_7402_v56_1_2_we0.read();
    } else {
        v86_1_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_1_3_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_3_address0 = grp_Context_layer_fu_7402_v56_1_3_address0.read();
    } else {
        v86_1_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_1_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_3_ce0 = grp_Context_layer_fu_7402_v56_1_3_ce0.read();
    } else {
        v86_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_1_3_we0 = grp_Context_layer_fu_7402_v56_1_3_we0.read();
    } else {
        v86_1_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_2_0_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_0_address0 = grp_Context_layer_fu_7402_v56_2_0_address0.read();
    } else {
        v86_2_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_2_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_0_ce0 = grp_Context_layer_fu_7402_v56_2_0_ce0.read();
    } else {
        v86_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_0_we0 = grp_Context_layer_fu_7402_v56_2_0_we0.read();
    } else {
        v86_2_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_2_1_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_1_address0 = grp_Context_layer_fu_7402_v56_2_1_address0.read();
    } else {
        v86_2_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_2_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_1_ce0 = grp_Context_layer_fu_7402_v56_2_1_ce0.read();
    } else {
        v86_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_1_we0 = grp_Context_layer_fu_7402_v56_2_1_we0.read();
    } else {
        v86_2_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_2_2_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_2_address0 = grp_Context_layer_fu_7402_v56_2_2_address0.read();
    } else {
        v86_2_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_2_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_2_ce0 = grp_Context_layer_fu_7402_v56_2_2_ce0.read();
    } else {
        v86_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_2_we0 = grp_Context_layer_fu_7402_v56_2_2_we0.read();
    } else {
        v86_2_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_2_3_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_3_address0 = grp_Context_layer_fu_7402_v56_2_3_address0.read();
    } else {
        v86_2_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_2_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_3_ce0 = grp_Context_layer_fu_7402_v56_2_3_ce0.read();
    } else {
        v86_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_2_3_we0 = grp_Context_layer_fu_7402_v56_2_3_we0.read();
    } else {
        v86_2_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_3_0_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_0_address0 = grp_Context_layer_fu_7402_v56_3_0_address0.read();
    } else {
        v86_3_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_3_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_0_ce0 = grp_Context_layer_fu_7402_v56_3_0_ce0.read();
    } else {
        v86_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_0_we0 = grp_Context_layer_fu_7402_v56_3_0_we0.read();
    } else {
        v86_3_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_3_1_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_1_address0 = grp_Context_layer_fu_7402_v56_3_1_address0.read();
    } else {
        v86_3_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_3_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_1_ce0 = grp_Context_layer_fu_7402_v56_3_1_ce0.read();
    } else {
        v86_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_1_we0 = grp_Context_layer_fu_7402_v56_3_1_we0.read();
    } else {
        v86_3_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_3_2_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_2_address0 = grp_Context_layer_fu_7402_v56_3_2_address0.read();
    } else {
        v86_3_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_3_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_2_ce0 = grp_Context_layer_fu_7402_v56_3_2_ce0.read();
    } else {
        v86_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_2_we0 = grp_Context_layer_fu_7402_v56_3_2_we0.read();
    } else {
        v86_3_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_3_3_address0 =  (sc_lv<6>) (zext_ln157_4_fu_8683_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_3_address0 = grp_Context_layer_fu_7402_v56_3_3_address0.read();
    } else {
        v86_3_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        v86_3_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_3_ce0 = grp_Context_layer_fu_7402_v56_3_3_ce0.read();
    } else {
        v86_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v86_3_3_we0 = grp_Context_layer_fu_7402_v56_3_3_we0.read();
    } else {
        v86_3_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_fu_8716_p17() {
    v89_fu_8716_p17 = esl_zext<5,4>(tmp_7_fu_8706_p3.read());
}

void Self_attention::thread_zext_ln138_1_fu_7935_p1() {
    zext_ln138_1_fu_7935_p1 = esl_zext<9,8>(tmp_21_fu_7928_p3.read());
}

void Self_attention::thread_zext_ln138_fu_7526_p1() {
    zext_ln138_fu_7526_p1 = esl_zext<10,7>(select_ln140_fu_7518_p3.read());
}

void Self_attention::thread_zext_ln140_1_fu_7556_p1() {
    zext_ln140_1_fu_7556_p1 = esl_zext<64,10>(sext_ln140_fu_7553_p1.read());
}

void Self_attention::thread_zext_ln140_2_fu_7877_p1() {
    zext_ln140_2_fu_7877_p1 = esl_zext<8,6>(shl_ln140_2_mid1_fu_7869_p3.read());
}

void Self_attention::thread_zext_ln140_3_fu_7924_p1() {
    zext_ln140_3_fu_7924_p1 = esl_zext<9,8>(tmp_s_fu_7917_p3.read());
}

void Self_attention::thread_zext_ln140_fu_7490_p1() {
    zext_ln140_fu_7490_p1 = esl_zext<8,6>(shl_ln140_2_fu_7482_p3.read());
}

void Self_attention::thread_zext_ln141_1_fu_8101_p1() {
    zext_ln141_1_fu_8101_p1 = esl_zext<64,9>(add_ln141_fu_8095_p2.read());
}

void Self_attention::thread_zext_ln141_fu_8092_p1() {
    zext_ln141_fu_8092_p1 = esl_zext<9,7>(select_ln140_reg_8832.read());
}

void Self_attention::thread_zext_ln145_1_fu_8580_p1() {
    zext_ln145_1_fu_8580_p1 = esl_zext<64,9>(add_ln145_fu_8575_p2.read());
}

void Self_attention::thread_zext_ln145_fu_8571_p1() {
    zext_ln145_fu_8571_p1 = esl_zext<9,5>(tmp_181_fu_8562_p4.read());
}

void Self_attention::thread_zext_ln155_7_fu_8655_p1() {
    zext_ln155_7_fu_8655_p1 = esl_zext<7,6>(tmp_22_fu_8647_p3.read());
}

void Self_attention::thread_zext_ln155_fu_8703_p1() {
    zext_ln155_fu_8703_p1 = esl_zext<10,7>(select_ln157_reg_12671.read());
}

void Self_attention::thread_zext_ln157_4_fu_8683_p1() {
    zext_ln157_4_fu_8683_p1 = esl_zext<64,7>(add_ln157_fu_8677_p2.read());
}

void Self_attention::thread_zext_ln157_fu_8673_p1() {
    zext_ln157_fu_8673_p1 = esl_zext<7,5>(tmp_180_fu_8663_p4.read());
}

void Self_attention::thread_zext_ln157_mid2_v_fu_8637_p4() {
    zext_ln157_mid2_v_fu_8637_p4 = select_ln157_1_fu_8625_p3.read().range(3, 2);
}

void Self_attention::thread_zext_ln158_fu_8771_p1() {
    zext_ln158_fu_8771_p1 = esl_zext<64,10>(add_ln158_fu_8766_p2.read());
}

}

