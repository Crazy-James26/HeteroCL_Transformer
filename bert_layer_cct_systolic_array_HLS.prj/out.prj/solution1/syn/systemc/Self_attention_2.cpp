#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Self_attention::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Attention_layer_fu_7374_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
             esl_seteq<1,1,1>(icmp_ln137_fu_7500_p2.read(), ap_const_lv1_1))) {
            grp_Attention_layer_fu_7374_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Attention_layer_fu_7374_ap_ready.read())) {
            grp_Attention_layer_fu_7374_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Context_layer_fu_7402_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
            grp_Context_layer_fu_7402_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Context_layer_fu_7402_ap_ready.read())) {
            grp_Context_layer_fu_7402_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Softmax_layer_fu_7430_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
            grp_Softmax_layer_fu_7430_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Softmax_layer_fu_7430_ap_ready.read())) {
            grp_Softmax_layer_fu_7430_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) && 
         esl_seteq<1,1,1>(icmp_ln154_fu_8593_p2.read(), ap_const_lv1_1))) {
        h_0_reg_7296 = h_reg_8802.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        h_0_reg_7296 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        i_m_0_reg_7352 = select_ln157_1_reg_12677.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
                esl_seteq<1,1,1>(grp_Context_layer_fu_7402_ap_done.read(), ap_const_logic_1))) {
        i_m_0_reg_7352 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        i_s_0_reg_7318 = select_ln140_1_reg_10439.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln133_fu_7454_p2.read(), ap_const_lv1_0))) {
        i_s_0_reg_7318 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        indvar_flatten11_reg_7341 = add_ln154_reg_12666.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
                esl_seteq<1,1,1>(grp_Context_layer_fu_7402_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten11_reg_7341 = ap_const_lv10_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        indvar_flatten_reg_7307 = add_ln137_reg_8821.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln133_fu_7454_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_7307 = ap_const_lv10_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        j_m_0_reg_7363 = j_m_fu_8787_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
                esl_seteq<1,1,1>(grp_Context_layer_fu_7402_ap_done.read(), ap_const_logic_1))) {
        j_m_0_reg_7363 = ap_const_lv7_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        j_s_0_reg_7330 = j_s_fu_8588_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln133_fu_7454_p2.read(), ap_const_lv1_0))) {
        j_s_0_reg_7330 = ap_const_lv7_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        V_h_0_addr_reg_12638 =  (sc_lv<8>) (zext_ln145_1_fu_8580_p1.read());
        V_h_1_addr_reg_12643 =  (sc_lv<8>) (zext_ln145_1_fu_8580_p1.read());
        V_h_2_addr_reg_12648 =  (sc_lv<8>) (zext_ln145_1_fu_8580_p1.read());
        V_h_3_addr_reg_12653 =  (sc_lv<8>) (zext_ln145_1_fu_8580_p1.read());
        trunc_ln145_reg_12634 = trunc_ln145_fu_8559_p1.read();
        v83_reg_12626 = v83_fu_8266_p146.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        add_ln137_reg_8821 = add_ln137_fu_7506_p2.read();
        sub_ln140_reg_8813 = sub_ln140_fu_7494_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        add_ln140_1_reg_10454 = add_ln140_1_fu_7911_p2.read();
        select_ln140_1_reg_10439 = select_ln140_1_fu_7854_p3.read();
        trunc_ln140_reg_10445 = trunc_ln140_fu_7893_p1.read();
        v71_0_0_load_reg_10461 = v71_0_0_q0.read();
        v71_0_10_load_reg_10511 = v71_0_10_q0.read();
        v71_0_11_load_reg_10516 = v71_0_11_q0.read();
        v71_0_1_load_reg_10466 = v71_0_1_q0.read();
        v71_0_2_load_reg_10471 = v71_0_2_q0.read();
        v71_0_3_load_reg_10476 = v71_0_3_q0.read();
        v71_0_4_load_reg_10481 = v71_0_4_q0.read();
        v71_0_5_load_reg_10486 = v71_0_5_q0.read();
        v71_0_6_load_reg_10491 = v71_0_6_q0.read();
        v71_0_7_load_reg_10496 = v71_0_7_q0.read();
        v71_0_8_load_reg_10501 = v71_0_8_q0.read();
        v71_0_9_load_reg_10506 = v71_0_9_q0.read();
        v71_10_0_load_reg_11061 = v71_10_0_q0.read();
        v71_10_10_load_reg_11111 = v71_10_10_q0.read();
        v71_10_11_load_reg_11116 = v71_10_11_q0.read();
        v71_10_1_load_reg_11066 = v71_10_1_q0.read();
        v71_10_2_load_reg_11071 = v71_10_2_q0.read();
        v71_10_3_load_reg_11076 = v71_10_3_q0.read();
        v71_10_4_load_reg_11081 = v71_10_4_q0.read();
        v71_10_5_load_reg_11086 = v71_10_5_q0.read();
        v71_10_6_load_reg_11091 = v71_10_6_q0.read();
        v71_10_7_load_reg_11096 = v71_10_7_q0.read();
        v71_10_8_load_reg_11101 = v71_10_8_q0.read();
        v71_10_9_load_reg_11106 = v71_10_9_q0.read();
        v71_11_0_load_reg_11121 = v71_11_0_q0.read();
        v71_11_10_load_reg_11171 = v71_11_10_q0.read();
        v71_11_11_load_reg_11176 = v71_11_11_q0.read();
        v71_11_1_load_reg_11126 = v71_11_1_q0.read();
        v71_11_2_load_reg_11131 = v71_11_2_q0.read();
        v71_11_3_load_reg_11136 = v71_11_3_q0.read();
        v71_11_4_load_reg_11141 = v71_11_4_q0.read();
        v71_11_5_load_reg_11146 = v71_11_5_q0.read();
        v71_11_6_load_reg_11151 = v71_11_6_q0.read();
        v71_11_7_load_reg_11156 = v71_11_7_q0.read();
        v71_11_8_load_reg_11161 = v71_11_8_q0.read();
        v71_11_9_load_reg_11166 = v71_11_9_q0.read();
        v71_1_0_load_reg_10521 = v71_1_0_q0.read();
        v71_1_10_load_reg_10571 = v71_1_10_q0.read();
        v71_1_11_load_reg_10576 = v71_1_11_q0.read();
        v71_1_1_load_reg_10526 = v71_1_1_q0.read();
        v71_1_2_load_reg_10531 = v71_1_2_q0.read();
        v71_1_3_load_reg_10536 = v71_1_3_q0.read();
        v71_1_4_load_reg_10541 = v71_1_4_q0.read();
        v71_1_5_load_reg_10546 = v71_1_5_q0.read();
        v71_1_6_load_reg_10551 = v71_1_6_q0.read();
        v71_1_7_load_reg_10556 = v71_1_7_q0.read();
        v71_1_8_load_reg_10561 = v71_1_8_q0.read();
        v71_1_9_load_reg_10566 = v71_1_9_q0.read();
        v71_2_0_load_reg_10581 = v71_2_0_q0.read();
        v71_2_10_load_reg_10631 = v71_2_10_q0.read();
        v71_2_11_load_reg_10636 = v71_2_11_q0.read();
        v71_2_1_load_reg_10586 = v71_2_1_q0.read();
        v71_2_2_load_reg_10591 = v71_2_2_q0.read();
        v71_2_3_load_reg_10596 = v71_2_3_q0.read();
        v71_2_4_load_reg_10601 = v71_2_4_q0.read();
        v71_2_5_load_reg_10606 = v71_2_5_q0.read();
        v71_2_6_load_reg_10611 = v71_2_6_q0.read();
        v71_2_7_load_reg_10616 = v71_2_7_q0.read();
        v71_2_8_load_reg_10621 = v71_2_8_q0.read();
        v71_2_9_load_reg_10626 = v71_2_9_q0.read();
        v71_3_0_load_reg_10641 = v71_3_0_q0.read();
        v71_3_10_load_reg_10691 = v71_3_10_q0.read();
        v71_3_11_load_reg_10696 = v71_3_11_q0.read();
        v71_3_1_load_reg_10646 = v71_3_1_q0.read();
        v71_3_2_load_reg_10651 = v71_3_2_q0.read();
        v71_3_3_load_reg_10656 = v71_3_3_q0.read();
        v71_3_4_load_reg_10661 = v71_3_4_q0.read();
        v71_3_5_load_reg_10666 = v71_3_5_q0.read();
        v71_3_6_load_reg_10671 = v71_3_6_q0.read();
        v71_3_7_load_reg_10676 = v71_3_7_q0.read();
        v71_3_8_load_reg_10681 = v71_3_8_q0.read();
        v71_3_9_load_reg_10686 = v71_3_9_q0.read();
        v71_4_0_load_reg_10701 = v71_4_0_q0.read();
        v71_4_10_load_reg_10751 = v71_4_10_q0.read();
        v71_4_11_load_reg_10756 = v71_4_11_q0.read();
        v71_4_1_load_reg_10706 = v71_4_1_q0.read();
        v71_4_2_load_reg_10711 = v71_4_2_q0.read();
        v71_4_3_load_reg_10716 = v71_4_3_q0.read();
        v71_4_4_load_reg_10721 = v71_4_4_q0.read();
        v71_4_5_load_reg_10726 = v71_4_5_q0.read();
        v71_4_6_load_reg_10731 = v71_4_6_q0.read();
        v71_4_7_load_reg_10736 = v71_4_7_q0.read();
        v71_4_8_load_reg_10741 = v71_4_8_q0.read();
        v71_4_9_load_reg_10746 = v71_4_9_q0.read();
        v71_5_0_load_reg_10761 = v71_5_0_q0.read();
        v71_5_10_load_reg_10811 = v71_5_10_q0.read();
        v71_5_11_load_reg_10816 = v71_5_11_q0.read();
        v71_5_1_load_reg_10766 = v71_5_1_q0.read();
        v71_5_2_load_reg_10771 = v71_5_2_q0.read();
        v71_5_3_load_reg_10776 = v71_5_3_q0.read();
        v71_5_4_load_reg_10781 = v71_5_4_q0.read();
        v71_5_5_load_reg_10786 = v71_5_5_q0.read();
        v71_5_6_load_reg_10791 = v71_5_6_q0.read();
        v71_5_7_load_reg_10796 = v71_5_7_q0.read();
        v71_5_8_load_reg_10801 = v71_5_8_q0.read();
        v71_5_9_load_reg_10806 = v71_5_9_q0.read();
        v71_6_0_load_reg_10821 = v71_6_0_q0.read();
        v71_6_10_load_reg_10871 = v71_6_10_q0.read();
        v71_6_11_load_reg_10876 = v71_6_11_q0.read();
        v71_6_1_load_reg_10826 = v71_6_1_q0.read();
        v71_6_2_load_reg_10831 = v71_6_2_q0.read();
        v71_6_3_load_reg_10836 = v71_6_3_q0.read();
        v71_6_4_load_reg_10841 = v71_6_4_q0.read();
        v71_6_5_load_reg_10846 = v71_6_5_q0.read();
        v71_6_6_load_reg_10851 = v71_6_6_q0.read();
        v71_6_7_load_reg_10856 = v71_6_7_q0.read();
        v71_6_8_load_reg_10861 = v71_6_8_q0.read();
        v71_6_9_load_reg_10866 = v71_6_9_q0.read();
        v71_7_0_load_reg_10881 = v71_7_0_q0.read();
        v71_7_10_load_reg_10931 = v71_7_10_q0.read();
        v71_7_11_load_reg_10936 = v71_7_11_q0.read();
        v71_7_1_load_reg_10886 = v71_7_1_q0.read();
        v71_7_2_load_reg_10891 = v71_7_2_q0.read();
        v71_7_3_load_reg_10896 = v71_7_3_q0.read();
        v71_7_4_load_reg_10901 = v71_7_4_q0.read();
        v71_7_5_load_reg_10906 = v71_7_5_q0.read();
        v71_7_6_load_reg_10911 = v71_7_6_q0.read();
        v71_7_7_load_reg_10916 = v71_7_7_q0.read();
        v71_7_8_load_reg_10921 = v71_7_8_q0.read();
        v71_7_9_load_reg_10926 = v71_7_9_q0.read();
        v71_8_0_load_reg_10941 = v71_8_0_q0.read();
        v71_8_10_load_reg_10991 = v71_8_10_q0.read();
        v71_8_11_load_reg_10996 = v71_8_11_q0.read();
        v71_8_1_load_reg_10946 = v71_8_1_q0.read();
        v71_8_2_load_reg_10951 = v71_8_2_q0.read();
        v71_8_3_load_reg_10956 = v71_8_3_q0.read();
        v71_8_4_load_reg_10961 = v71_8_4_q0.read();
        v71_8_5_load_reg_10966 = v71_8_5_q0.read();
        v71_8_6_load_reg_10971 = v71_8_6_q0.read();
        v71_8_7_load_reg_10976 = v71_8_7_q0.read();
        v71_8_8_load_reg_10981 = v71_8_8_q0.read();
        v71_8_9_load_reg_10986 = v71_8_9_q0.read();
        v71_9_0_load_reg_11001 = v71_9_0_q0.read();
        v71_9_10_load_reg_11051 = v71_9_10_q0.read();
        v71_9_11_load_reg_11056 = v71_9_11_q0.read();
        v71_9_1_load_reg_11006 = v71_9_1_q0.read();
        v71_9_2_load_reg_11011 = v71_9_2_q0.read();
        v71_9_3_load_reg_11016 = v71_9_3_q0.read();
        v71_9_4_load_reg_11021 = v71_9_4_q0.read();
        v71_9_5_load_reg_11026 = v71_9_5_q0.read();
        v71_9_6_load_reg_11031 = v71_9_6_q0.read();
        v71_9_7_load_reg_11036 = v71_9_7_q0.read();
        v71_9_8_load_reg_11041 = v71_9_8_q0.read();
        v71_9_9_load_reg_11046 = v71_9_9_q0.read();
        v72_0_0_load_reg_11181 = v72_0_0_q0.read();
        v72_0_10_load_reg_11231 = v72_0_10_q0.read();
        v72_0_11_load_reg_11236 = v72_0_11_q0.read();
        v72_0_1_load_reg_11186 = v72_0_1_q0.read();
        v72_0_2_load_reg_11191 = v72_0_2_q0.read();
        v72_0_3_load_reg_11196 = v72_0_3_q0.read();
        v72_0_4_load_reg_11201 = v72_0_4_q0.read();
        v72_0_5_load_reg_11206 = v72_0_5_q0.read();
        v72_0_6_load_reg_11211 = v72_0_6_q0.read();
        v72_0_7_load_reg_11216 = v72_0_7_q0.read();
        v72_0_8_load_reg_11221 = v72_0_8_q0.read();
        v72_0_9_load_reg_11226 = v72_0_9_q0.read();
        v72_10_0_load_reg_11781 = v72_10_0_q0.read();
        v72_10_10_load_reg_11831 = v72_10_10_q0.read();
        v72_10_11_load_reg_11836 = v72_10_11_q0.read();
        v72_10_1_load_reg_11786 = v72_10_1_q0.read();
        v72_10_2_load_reg_11791 = v72_10_2_q0.read();
        v72_10_3_load_reg_11796 = v72_10_3_q0.read();
        v72_10_4_load_reg_11801 = v72_10_4_q0.read();
        v72_10_5_load_reg_11806 = v72_10_5_q0.read();
        v72_10_6_load_reg_11811 = v72_10_6_q0.read();
        v72_10_7_load_reg_11816 = v72_10_7_q0.read();
        v72_10_8_load_reg_11821 = v72_10_8_q0.read();
        v72_10_9_load_reg_11826 = v72_10_9_q0.read();
        v72_11_0_load_reg_11841 = v72_11_0_q0.read();
        v72_11_10_load_reg_11891 = v72_11_10_q0.read();
        v72_11_11_load_reg_11896 = v72_11_11_q0.read();
        v72_11_1_load_reg_11846 = v72_11_1_q0.read();
        v72_11_2_load_reg_11851 = v72_11_2_q0.read();
        v72_11_3_load_reg_11856 = v72_11_3_q0.read();
        v72_11_4_load_reg_11861 = v72_11_4_q0.read();
        v72_11_5_load_reg_11866 = v72_11_5_q0.read();
        v72_11_6_load_reg_11871 = v72_11_6_q0.read();
        v72_11_7_load_reg_11876 = v72_11_7_q0.read();
        v72_11_8_load_reg_11881 = v72_11_8_q0.read();
        v72_11_9_load_reg_11886 = v72_11_9_q0.read();
        v72_1_0_load_reg_11241 = v72_1_0_q0.read();
        v72_1_10_load_reg_11291 = v72_1_10_q0.read();
        v72_1_11_load_reg_11296 = v72_1_11_q0.read();
        v72_1_1_load_reg_11246 = v72_1_1_q0.read();
        v72_1_2_load_reg_11251 = v72_1_2_q0.read();
        v72_1_3_load_reg_11256 = v72_1_3_q0.read();
        v72_1_4_load_reg_11261 = v72_1_4_q0.read();
        v72_1_5_load_reg_11266 = v72_1_5_q0.read();
        v72_1_6_load_reg_11271 = v72_1_6_q0.read();
        v72_1_7_load_reg_11276 = v72_1_7_q0.read();
        v72_1_8_load_reg_11281 = v72_1_8_q0.read();
        v72_1_9_load_reg_11286 = v72_1_9_q0.read();
        v72_2_0_load_reg_11301 = v72_2_0_q0.read();
        v72_2_10_load_reg_11351 = v72_2_10_q0.read();
        v72_2_11_load_reg_11356 = v72_2_11_q0.read();
        v72_2_1_load_reg_11306 = v72_2_1_q0.read();
        v72_2_2_load_reg_11311 = v72_2_2_q0.read();
        v72_2_3_load_reg_11316 = v72_2_3_q0.read();
        v72_2_4_load_reg_11321 = v72_2_4_q0.read();
        v72_2_5_load_reg_11326 = v72_2_5_q0.read();
        v72_2_6_load_reg_11331 = v72_2_6_q0.read();
        v72_2_7_load_reg_11336 = v72_2_7_q0.read();
        v72_2_8_load_reg_11341 = v72_2_8_q0.read();
        v72_2_9_load_reg_11346 = v72_2_9_q0.read();
        v72_3_0_load_reg_11361 = v72_3_0_q0.read();
        v72_3_10_load_reg_11411 = v72_3_10_q0.read();
        v72_3_11_load_reg_11416 = v72_3_11_q0.read();
        v72_3_1_load_reg_11366 = v72_3_1_q0.read();
        v72_3_2_load_reg_11371 = v72_3_2_q0.read();
        v72_3_3_load_reg_11376 = v72_3_3_q0.read();
        v72_3_4_load_reg_11381 = v72_3_4_q0.read();
        v72_3_5_load_reg_11386 = v72_3_5_q0.read();
        v72_3_6_load_reg_11391 = v72_3_6_q0.read();
        v72_3_7_load_reg_11396 = v72_3_7_q0.read();
        v72_3_8_load_reg_11401 = v72_3_8_q0.read();
        v72_3_9_load_reg_11406 = v72_3_9_q0.read();
        v72_4_0_load_reg_11421 = v72_4_0_q0.read();
        v72_4_10_load_reg_11471 = v72_4_10_q0.read();
        v72_4_11_load_reg_11476 = v72_4_11_q0.read();
        v72_4_1_load_reg_11426 = v72_4_1_q0.read();
        v72_4_2_load_reg_11431 = v72_4_2_q0.read();
        v72_4_3_load_reg_11436 = v72_4_3_q0.read();
        v72_4_4_load_reg_11441 = v72_4_4_q0.read();
        v72_4_5_load_reg_11446 = v72_4_5_q0.read();
        v72_4_6_load_reg_11451 = v72_4_6_q0.read();
        v72_4_7_load_reg_11456 = v72_4_7_q0.read();
        v72_4_8_load_reg_11461 = v72_4_8_q0.read();
        v72_4_9_load_reg_11466 = v72_4_9_q0.read();
        v72_5_0_load_reg_11481 = v72_5_0_q0.read();
        v72_5_10_load_reg_11531 = v72_5_10_q0.read();
        v72_5_11_load_reg_11536 = v72_5_11_q0.read();
        v72_5_1_load_reg_11486 = v72_5_1_q0.read();
        v72_5_2_load_reg_11491 = v72_5_2_q0.read();
        v72_5_3_load_reg_11496 = v72_5_3_q0.read();
        v72_5_4_load_reg_11501 = v72_5_4_q0.read();
        v72_5_5_load_reg_11506 = v72_5_5_q0.read();
        v72_5_6_load_reg_11511 = v72_5_6_q0.read();
        v72_5_7_load_reg_11516 = v72_5_7_q0.read();
        v72_5_8_load_reg_11521 = v72_5_8_q0.read();
        v72_5_9_load_reg_11526 = v72_5_9_q0.read();
        v72_6_0_load_reg_11541 = v72_6_0_q0.read();
        v72_6_10_load_reg_11591 = v72_6_10_q0.read();
        v72_6_11_load_reg_11596 = v72_6_11_q0.read();
        v72_6_1_load_reg_11546 = v72_6_1_q0.read();
        v72_6_2_load_reg_11551 = v72_6_2_q0.read();
        v72_6_3_load_reg_11556 = v72_6_3_q0.read();
        v72_6_4_load_reg_11561 = v72_6_4_q0.read();
        v72_6_5_load_reg_11566 = v72_6_5_q0.read();
        v72_6_6_load_reg_11571 = v72_6_6_q0.read();
        v72_6_7_load_reg_11576 = v72_6_7_q0.read();
        v72_6_8_load_reg_11581 = v72_6_8_q0.read();
        v72_6_9_load_reg_11586 = v72_6_9_q0.read();
        v72_7_0_load_reg_11601 = v72_7_0_q0.read();
        v72_7_10_load_reg_11651 = v72_7_10_q0.read();
        v72_7_11_load_reg_11656 = v72_7_11_q0.read();
        v72_7_1_load_reg_11606 = v72_7_1_q0.read();
        v72_7_2_load_reg_11611 = v72_7_2_q0.read();
        v72_7_3_load_reg_11616 = v72_7_3_q0.read();
        v72_7_4_load_reg_11621 = v72_7_4_q0.read();
        v72_7_5_load_reg_11626 = v72_7_5_q0.read();
        v72_7_6_load_reg_11631 = v72_7_6_q0.read();
        v72_7_7_load_reg_11636 = v72_7_7_q0.read();
        v72_7_8_load_reg_11641 = v72_7_8_q0.read();
        v72_7_9_load_reg_11646 = v72_7_9_q0.read();
        v72_8_0_load_reg_11661 = v72_8_0_q0.read();
        v72_8_10_load_reg_11711 = v72_8_10_q0.read();
        v72_8_11_load_reg_11716 = v72_8_11_q0.read();
        v72_8_1_load_reg_11666 = v72_8_1_q0.read();
        v72_8_2_load_reg_11671 = v72_8_2_q0.read();
        v72_8_3_load_reg_11676 = v72_8_3_q0.read();
        v72_8_4_load_reg_11681 = v72_8_4_q0.read();
        v72_8_5_load_reg_11686 = v72_8_5_q0.read();
        v72_8_6_load_reg_11691 = v72_8_6_q0.read();
        v72_8_7_load_reg_11696 = v72_8_7_q0.read();
        v72_8_8_load_reg_11701 = v72_8_8_q0.read();
        v72_8_9_load_reg_11706 = v72_8_9_q0.read();
        v72_9_0_load_reg_11721 = v72_9_0_q0.read();
        v72_9_10_load_reg_11771 = v72_9_10_q0.read();
        v72_9_11_load_reg_11776 = v72_9_11_q0.read();
        v72_9_1_load_reg_11726 = v72_9_1_q0.read();
        v72_9_2_load_reg_11731 = v72_9_2_q0.read();
        v72_9_3_load_reg_11736 = v72_9_3_q0.read();
        v72_9_4_load_reg_11741 = v72_9_4_q0.read();
        v72_9_5_load_reg_11746 = v72_9_5_q0.read();
        v72_9_6_load_reg_11751 = v72_9_6_q0.read();
        v72_9_7_load_reg_11756 = v72_9_7_q0.read();
        v72_9_8_load_reg_11761 = v72_9_8_q0.read();
        v72_9_9_load_reg_11766 = v72_9_9_q0.read();
        zext_ln141_1_mid2_v_reg_10449 = select_ln140_1_fu_7854_p3.read().range(3, 2);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln137_fu_7500_p2.read()))) {
        add_ln140_reg_8840 = add_ln140_fu_7530_p2.read();
        icmp_ln138_reg_8826 = icmp_ln138_fu_7512_p2.read();
        select_ln140_reg_8832 = select_ln140_fu_7518_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        add_ln154_reg_12666 = add_ln154_fu_8599_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        h_reg_8802 = h_fu_7460_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_8593_p2.read()))) {
        select_ln157_1_reg_12677 = select_ln157_1_fu_8625_p3.read();
        select_ln157_reg_12671 = select_ln157_fu_8617_p3.read();
        trunc_ln157_1_reg_12687 = trunc_ln157_1_fu_8659_p1.read();
        trunc_ln157_reg_12682 = trunc_ln157_fu_8633_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln133_fu_7454_p2.read(), ap_const_lv1_0))) {
        shl_ln_reg_8807 = shl_ln_fu_7466_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        tmp_179_reg_8846 = mul_ln140_fu_8792_p2.read().range(21, 14);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        zext_ln140_1_reg_8851 = zext_ln140_1_fu_7556_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        zext_ln140_3_reg_11901 = zext_ln140_3_fu_7924_p1.read();
    }
}

void Self_attention::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln133_fu_7454_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln137_fu_7500_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state20;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state13;
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_fsm_state14;
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_fsm_state15;
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_fsm_state16;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_fsm_state17;
            break;
        case 65536 : 
            ap_NS_fsm = ap_ST_fsm_state18;
            break;
        case 131072 : 
            ap_NS_fsm = ap_ST_fsm_state19;
            break;
        case 262144 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 524288 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) && esl_seteq<1,1,1>(grp_Attention_layer_fu_7374_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state21;
            } else {
                ap_NS_fsm = ap_ST_fsm_state20;
            }
            break;
        case 1048576 : 
            ap_NS_fsm = ap_ST_fsm_state22;
            break;
        case 2097152 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) && esl_seteq<1,1,1>(grp_Softmax_layer_fu_7430_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state23;
            } else {
                ap_NS_fsm = ap_ST_fsm_state22;
            }
            break;
        case 4194304 : 
            ap_NS_fsm = ap_ST_fsm_state24;
            break;
        case 8388608 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && esl_seteq<1,1,1>(grp_Context_layer_fu_7402_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state25;
            } else {
                ap_NS_fsm = ap_ST_fsm_state24;
            }
            break;
        case 16777216 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) && esl_seteq<1,1,1>(icmp_ln154_fu_8593_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state26;
            }
            break;
        case 33554432 : 
            ap_NS_fsm = ap_ST_fsm_state27;
            break;
        case 67108864 : 
            ap_NS_fsm = ap_ST_fsm_state25;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<27>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

