set moduleName Attention_layer_Pipeline_l_outp_to_float_norm_i11
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Attention_layer_Pipeline_l_outp_to_float_norm_i11}
set C_modelType { void 0 }
set C_modelArgList {
	{ q_outp1 int 32 regular {array 144 { 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 } 1 1 }  }
	{ max_Q_h float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ max_K_h_load_2 float 32 regular  }
	{ v79_0 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_3 float 32 regular  }
	{ v79_1 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_4 float 32 regular  }
	{ v79_2 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_5 float 32 regular  }
	{ v79_3 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_6 float 32 regular  }
	{ v79_4 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_7 float 32 regular  }
	{ v79_5 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_8 float 32 regular  }
	{ v79_6 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_9 float 32 regular  }
	{ v79_7 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_10 float 32 regular  }
	{ v79_8 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_11 float 32 regular  }
	{ v79_9 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_12 float 32 regular  }
	{ v79_10 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ max_K_h_load_13 float 32 regular  }
	{ v79_11 float 32 regular {array 12 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "q_outp1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_Q_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_K_h_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_K_h_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 255
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ q_outp1_address0 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce0 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q0 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address1 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce1 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q1 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address2 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce2 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q2 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address3 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce3 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q3 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address4 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce4 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q4 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address5 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce5 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q5 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address6 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce6 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q6 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address7 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce7 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q7 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address8 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce8 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q8 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address9 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce9 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q9 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address10 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce10 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q10 sc_in sc_lv 32 signal 0 } 
	{ q_outp1_address11 sc_out sc_lv 8 signal 0 } 
	{ q_outp1_ce11 sc_out sc_logic 1 signal 0 } 
	{ q_outp1_q11 sc_in sc_lv 32 signal 0 } 
	{ max_Q_h_address0 sc_out sc_lv 4 signal 1 } 
	{ max_Q_h_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_Q_h_q0 sc_in sc_lv 32 signal 1 } 
	{ max_K_h_load_2 sc_in sc_lv 32 signal 2 } 
	{ v79_0_address0 sc_out sc_lv 4 signal 3 } 
	{ v79_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ v79_0_we0 sc_out sc_logic 1 signal 3 } 
	{ v79_0_d0 sc_out sc_lv 32 signal 3 } 
	{ max_K_h_load_3 sc_in sc_lv 32 signal 4 } 
	{ v79_1_address0 sc_out sc_lv 4 signal 5 } 
	{ v79_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v79_1_we0 sc_out sc_logic 1 signal 5 } 
	{ v79_1_d0 sc_out sc_lv 32 signal 5 } 
	{ max_K_h_load_4 sc_in sc_lv 32 signal 6 } 
	{ v79_2_address0 sc_out sc_lv 4 signal 7 } 
	{ v79_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ v79_2_we0 sc_out sc_logic 1 signal 7 } 
	{ v79_2_d0 sc_out sc_lv 32 signal 7 } 
	{ max_K_h_load_5 sc_in sc_lv 32 signal 8 } 
	{ v79_3_address0 sc_out sc_lv 4 signal 9 } 
	{ v79_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ v79_3_we0 sc_out sc_logic 1 signal 9 } 
	{ v79_3_d0 sc_out sc_lv 32 signal 9 } 
	{ max_K_h_load_6 sc_in sc_lv 32 signal 10 } 
	{ v79_4_address0 sc_out sc_lv 4 signal 11 } 
	{ v79_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ v79_4_we0 sc_out sc_logic 1 signal 11 } 
	{ v79_4_d0 sc_out sc_lv 32 signal 11 } 
	{ max_K_h_load_7 sc_in sc_lv 32 signal 12 } 
	{ v79_5_address0 sc_out sc_lv 4 signal 13 } 
	{ v79_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ v79_5_we0 sc_out sc_logic 1 signal 13 } 
	{ v79_5_d0 sc_out sc_lv 32 signal 13 } 
	{ max_K_h_load_8 sc_in sc_lv 32 signal 14 } 
	{ v79_6_address0 sc_out sc_lv 4 signal 15 } 
	{ v79_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ v79_6_we0 sc_out sc_logic 1 signal 15 } 
	{ v79_6_d0 sc_out sc_lv 32 signal 15 } 
	{ max_K_h_load_9 sc_in sc_lv 32 signal 16 } 
	{ v79_7_address0 sc_out sc_lv 4 signal 17 } 
	{ v79_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ v79_7_we0 sc_out sc_logic 1 signal 17 } 
	{ v79_7_d0 sc_out sc_lv 32 signal 17 } 
	{ max_K_h_load_10 sc_in sc_lv 32 signal 18 } 
	{ v79_8_address0 sc_out sc_lv 4 signal 19 } 
	{ v79_8_ce0 sc_out sc_logic 1 signal 19 } 
	{ v79_8_we0 sc_out sc_logic 1 signal 19 } 
	{ v79_8_d0 sc_out sc_lv 32 signal 19 } 
	{ max_K_h_load_11 sc_in sc_lv 32 signal 20 } 
	{ v79_9_address0 sc_out sc_lv 4 signal 21 } 
	{ v79_9_ce0 sc_out sc_logic 1 signal 21 } 
	{ v79_9_we0 sc_out sc_logic 1 signal 21 } 
	{ v79_9_d0 sc_out sc_lv 32 signal 21 } 
	{ max_K_h_load_12 sc_in sc_lv 32 signal 22 } 
	{ v79_10_address0 sc_out sc_lv 4 signal 23 } 
	{ v79_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ v79_10_we0 sc_out sc_logic 1 signal 23 } 
	{ v79_10_d0 sc_out sc_lv 32 signal 23 } 
	{ max_K_h_load_13 sc_in sc_lv 32 signal 24 } 
	{ v79_11_address0 sc_out sc_lv 4 signal 25 } 
	{ v79_11_ce0 sc_out sc_logic 1 signal 25 } 
	{ v79_11_we0 sc_out sc_logic 1 signal 25 } 
	{ v79_11_d0 sc_out sc_lv 32 signal 25 } 
	{ grp_fu_1634_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1634_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1634_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1634_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1638_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1638_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1638_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1638_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1642_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1642_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1642_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1642_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1646_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1646_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1646_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1646_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1650_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1650_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1650_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1650_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1654_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1654_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1654_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1654_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1658_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1658_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1658_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1658_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1662_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1662_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1662_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1662_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1666_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1666_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1666_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1666_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1670_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1670_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1670_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1670_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1674_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1674_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1674_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1674_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1678_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1678_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1678_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1678_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1682_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1682_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1682_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1682_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1686_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1686_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1686_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1686_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1690_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1690_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1690_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1690_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1694_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1694_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1570_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1570_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1570_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1570_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1574_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1574_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1574_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1574_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1578_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1578_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1578_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1578_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1582_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1582_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1582_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1582_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1586_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1586_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1586_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1586_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1590_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1590_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1590_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1590_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1594_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1594_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1594_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1594_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1598_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1598_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1598_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1598_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1698_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1698_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1698_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1698_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1702_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1702_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1702_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1702_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1706_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1706_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1706_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1706_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1710_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1710_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1710_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1710_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1714_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1714_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1714_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1714_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1718_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1718_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1718_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1718_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1722_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1722_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1722_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1722_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1726_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1726_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1726_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1726_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1730_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1730_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1730_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1730_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1734_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1734_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1734_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1734_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1738_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1738_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1738_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1738_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1742_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1742_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1742_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1742_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1762_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1762_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1762_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1765_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1765_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1765_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "q_outp1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address0" }} , 
 	{ "name": "q_outp1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce0" }} , 
 	{ "name": "q_outp1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q0" }} , 
 	{ "name": "q_outp1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address1" }} , 
 	{ "name": "q_outp1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce1" }} , 
 	{ "name": "q_outp1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q1" }} , 
 	{ "name": "q_outp1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address2" }} , 
 	{ "name": "q_outp1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce2" }} , 
 	{ "name": "q_outp1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q2" }} , 
 	{ "name": "q_outp1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address3" }} , 
 	{ "name": "q_outp1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce3" }} , 
 	{ "name": "q_outp1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q3" }} , 
 	{ "name": "q_outp1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address4" }} , 
 	{ "name": "q_outp1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce4" }} , 
 	{ "name": "q_outp1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q4" }} , 
 	{ "name": "q_outp1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address5" }} , 
 	{ "name": "q_outp1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce5" }} , 
 	{ "name": "q_outp1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q5" }} , 
 	{ "name": "q_outp1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address6" }} , 
 	{ "name": "q_outp1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce6" }} , 
 	{ "name": "q_outp1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q6" }} , 
 	{ "name": "q_outp1_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address7" }} , 
 	{ "name": "q_outp1_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce7" }} , 
 	{ "name": "q_outp1_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q7" }} , 
 	{ "name": "q_outp1_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address8" }} , 
 	{ "name": "q_outp1_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce8" }} , 
 	{ "name": "q_outp1_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q8" }} , 
 	{ "name": "q_outp1_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address9" }} , 
 	{ "name": "q_outp1_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce9" }} , 
 	{ "name": "q_outp1_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q9" }} , 
 	{ "name": "q_outp1_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address10" }} , 
 	{ "name": "q_outp1_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce10" }} , 
 	{ "name": "q_outp1_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q10" }} , 
 	{ "name": "q_outp1_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_outp1", "role": "address11" }} , 
 	{ "name": "q_outp1_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp1", "role": "ce11" }} , 
 	{ "name": "q_outp1_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp1", "role": "q11" }} , 
 	{ "name": "max_Q_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_Q_h", "role": "address0" }} , 
 	{ "name": "max_Q_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_Q_h", "role": "ce0" }} , 
 	{ "name": "max_Q_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_Q_h", "role": "q0" }} , 
 	{ "name": "max_K_h_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_2", "role": "default" }} , 
 	{ "name": "v79_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_0", "role": "address0" }} , 
 	{ "name": "v79_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_0", "role": "ce0" }} , 
 	{ "name": "v79_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_0", "role": "we0" }} , 
 	{ "name": "v79_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_0", "role": "d0" }} , 
 	{ "name": "max_K_h_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_3", "role": "default" }} , 
 	{ "name": "v79_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_1", "role": "address0" }} , 
 	{ "name": "v79_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_1", "role": "ce0" }} , 
 	{ "name": "v79_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_1", "role": "we0" }} , 
 	{ "name": "v79_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_1", "role": "d0" }} , 
 	{ "name": "max_K_h_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_4", "role": "default" }} , 
 	{ "name": "v79_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_2", "role": "address0" }} , 
 	{ "name": "v79_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_2", "role": "ce0" }} , 
 	{ "name": "v79_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_2", "role": "we0" }} , 
 	{ "name": "v79_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_2", "role": "d0" }} , 
 	{ "name": "max_K_h_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_5", "role": "default" }} , 
 	{ "name": "v79_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_3", "role": "address0" }} , 
 	{ "name": "v79_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_3", "role": "ce0" }} , 
 	{ "name": "v79_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_3", "role": "we0" }} , 
 	{ "name": "v79_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_3", "role": "d0" }} , 
 	{ "name": "max_K_h_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_6", "role": "default" }} , 
 	{ "name": "v79_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_4", "role": "address0" }} , 
 	{ "name": "v79_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_4", "role": "ce0" }} , 
 	{ "name": "v79_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_4", "role": "we0" }} , 
 	{ "name": "v79_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_4", "role": "d0" }} , 
 	{ "name": "max_K_h_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_7", "role": "default" }} , 
 	{ "name": "v79_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_5", "role": "address0" }} , 
 	{ "name": "v79_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_5", "role": "ce0" }} , 
 	{ "name": "v79_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_5", "role": "we0" }} , 
 	{ "name": "v79_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_5", "role": "d0" }} , 
 	{ "name": "max_K_h_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_8", "role": "default" }} , 
 	{ "name": "v79_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_6", "role": "address0" }} , 
 	{ "name": "v79_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_6", "role": "ce0" }} , 
 	{ "name": "v79_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_6", "role": "we0" }} , 
 	{ "name": "v79_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_6", "role": "d0" }} , 
 	{ "name": "max_K_h_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_9", "role": "default" }} , 
 	{ "name": "v79_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_7", "role": "address0" }} , 
 	{ "name": "v79_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_7", "role": "ce0" }} , 
 	{ "name": "v79_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_7", "role": "we0" }} , 
 	{ "name": "v79_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_7", "role": "d0" }} , 
 	{ "name": "max_K_h_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_10", "role": "default" }} , 
 	{ "name": "v79_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_8", "role": "address0" }} , 
 	{ "name": "v79_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_8", "role": "ce0" }} , 
 	{ "name": "v79_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_8", "role": "we0" }} , 
 	{ "name": "v79_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_8", "role": "d0" }} , 
 	{ "name": "max_K_h_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_11", "role": "default" }} , 
 	{ "name": "v79_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_9", "role": "address0" }} , 
 	{ "name": "v79_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_9", "role": "ce0" }} , 
 	{ "name": "v79_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_9", "role": "we0" }} , 
 	{ "name": "v79_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_9", "role": "d0" }} , 
 	{ "name": "max_K_h_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_12", "role": "default" }} , 
 	{ "name": "v79_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_10", "role": "address0" }} , 
 	{ "name": "v79_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_10", "role": "ce0" }} , 
 	{ "name": "v79_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_10", "role": "we0" }} , 
 	{ "name": "v79_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_10", "role": "d0" }} , 
 	{ "name": "max_K_h_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h_load_13", "role": "default" }} , 
 	{ "name": "v79_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_11", "role": "address0" }} , 
 	{ "name": "v79_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_11", "role": "ce0" }} , 
 	{ "name": "v79_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_11", "role": "we0" }} , 
 	{ "name": "v79_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_11", "role": "d0" }} , 
 	{ "name": "grp_fu_1634_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1634_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1634_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1634_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1634_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1634_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1634_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1634_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1638_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1638_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1638_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1638_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1638_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1638_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1638_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1638_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1642_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1642_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1642_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1642_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1642_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1646_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1646_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1646_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1646_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1646_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1646_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1646_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1646_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1650_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1650_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1650_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1650_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1650_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1650_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1650_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1650_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1654_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1654_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1654_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1654_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1654_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1654_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1654_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1654_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1658_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1658_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1658_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1658_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1658_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1658_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1658_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1658_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1662_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1662_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1662_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1662_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1662_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1662_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1662_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1662_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1666_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1666_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1666_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1666_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1666_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1670_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1670_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1670_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1670_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1670_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1674_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1674_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1674_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1674_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1674_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1678_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1678_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1678_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1678_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1678_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1682_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1682_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1682_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1682_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1682_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1686_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1686_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1686_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1686_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1686_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1690_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1690_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1694_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1694_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1694_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1570_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1570_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1570_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1570_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1570_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1570_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1570_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1570_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1574_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1574_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1574_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1574_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1574_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1574_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1574_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1574_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1578_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1578_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1578_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1578_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1578_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1578_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1578_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1578_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1582_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1582_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1582_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1582_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1582_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1582_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1582_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1582_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1586_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1586_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1586_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1586_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1586_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1586_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1586_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1586_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1590_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1590_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1590_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1590_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1590_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1590_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1590_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1590_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1594_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1594_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1594_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1594_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1594_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1594_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1594_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1594_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1598_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1598_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1598_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1598_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1598_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1598_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1598_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1598_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1698_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1698_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1698_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1698_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1698_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1702_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1702_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1702_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1702_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1702_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1706_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1706_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1706_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1706_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1706_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1710_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1710_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1710_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1710_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1710_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1714_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1714_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1714_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1714_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1714_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1718_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1718_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1718_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1718_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1718_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1722_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1722_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1722_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1722_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1722_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1726_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1726_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1726_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1726_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1726_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1730_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1730_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1730_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1730_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1730_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1730_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1730_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1730_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1734_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1734_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1734_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1734_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1734_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1734_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1734_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1734_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1738_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1738_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1738_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1738_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1738_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1738_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1738_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1738_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1742_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1742_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1742_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1742_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1742_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1742_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1742_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1742_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1762_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1762_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1762_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1762_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1762_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1762_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1765_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Attention_layer_Pipeline_l_outp_to_float_norm_i11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "45",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_K_h_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_norm_i11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U609", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U610", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U611", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U612", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U613", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U614", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U615", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U616", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U617", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U618", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer_Pipeline_l_outp_to_float_norm_i11 {
		q_outp1 {Type I LastRead 1 FirstWrite -1}
		max_Q_h {Type I LastRead 6 FirstWrite -1}
		max_K_h_load_2 {Type I LastRead 0 FirstWrite -1}
		v79_0 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_3 {Type I LastRead 0 FirstWrite -1}
		v79_1 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_4 {Type I LastRead 0 FirstWrite -1}
		v79_2 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_5 {Type I LastRead 0 FirstWrite -1}
		v79_3 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_6 {Type I LastRead 0 FirstWrite -1}
		v79_4 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_7 {Type I LastRead 0 FirstWrite -1}
		v79_5 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_8 {Type I LastRead 0 FirstWrite -1}
		v79_6 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_9 {Type I LastRead 0 FirstWrite -1}
		v79_7 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_10 {Type I LastRead 0 FirstWrite -1}
		v79_8 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_11 {Type I LastRead 0 FirstWrite -1}
		v79_9 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_12 {Type I LastRead 0 FirstWrite -1}
		v79_10 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_13 {Type I LastRead 0 FirstWrite -1}
		v79_11 {Type O LastRead -1 FirstWrite 32}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "45", "Max" : "45"}
	, {"Name" : "Interval", "Min" : "45", "Max" : "45"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	q_outp1 { ap_memory {  { q_outp1_address0 mem_address 1 8 }  { q_outp1_ce0 mem_ce 1 1 }  { q_outp1_q0 mem_dout 0 32 }  { q_outp1_address1 MemPortADDR2 1 8 }  { q_outp1_ce1 MemPortCE2 1 1 }  { q_outp1_q1 MemPortDOUT2 0 32 }  { q_outp1_address2 MemPortADDR2 1 8 }  { q_outp1_ce2 MemPortCE2 1 1 }  { q_outp1_q2 MemPortDOUT2 0 32 }  { q_outp1_address3 MemPortADDR2 1 8 }  { q_outp1_ce3 MemPortCE2 1 1 }  { q_outp1_q3 MemPortDOUT2 0 32 }  { q_outp1_address4 MemPortADDR2 1 8 }  { q_outp1_ce4 MemPortCE2 1 1 }  { q_outp1_q4 MemPortDOUT2 0 32 }  { q_outp1_address5 MemPortADDR2 1 8 }  { q_outp1_ce5 MemPortCE2 1 1 }  { q_outp1_q5 MemPortDOUT2 0 32 }  { q_outp1_address6 MemPortADDR2 1 8 }  { q_outp1_ce6 MemPortCE2 1 1 }  { q_outp1_q6 MemPortDOUT2 0 32 }  { q_outp1_address7 MemPortADDR2 1 8 }  { q_outp1_ce7 MemPortCE2 1 1 }  { q_outp1_q7 MemPortDOUT2 0 32 }  { q_outp1_address8 MemPortADDR2 1 8 }  { q_outp1_ce8 MemPortCE2 1 1 }  { q_outp1_q8 MemPortDOUT2 0 32 }  { q_outp1_address9 MemPortADDR2 1 8 }  { q_outp1_ce9 MemPortCE2 1 1 }  { q_outp1_q9 MemPortDOUT2 0 32 }  { q_outp1_address10 MemPortADDR2 1 8 }  { q_outp1_ce10 MemPortCE2 1 1 }  { q_outp1_q10 MemPortDOUT2 0 32 }  { q_outp1_address11 MemPortADDR2 1 8 }  { q_outp1_ce11 MemPortCE2 1 1 }  { q_outp1_q11 MemPortDOUT2 0 32 } } }
	max_Q_h { ap_memory {  { max_Q_h_address0 mem_address 1 4 }  { max_Q_h_ce0 mem_ce 1 1 }  { max_Q_h_q0 mem_dout 0 32 } } }
	max_K_h_load_2 { ap_none {  { max_K_h_load_2 in_data 0 32 } } }
	v79_0 { ap_memory {  { v79_0_address0 mem_address 1 4 }  { v79_0_ce0 mem_ce 1 1 }  { v79_0_we0 mem_we 1 1 }  { v79_0_d0 mem_din 1 32 } } }
	max_K_h_load_3 { ap_none {  { max_K_h_load_3 in_data 0 32 } } }
	v79_1 { ap_memory {  { v79_1_address0 mem_address 1 4 }  { v79_1_ce0 mem_ce 1 1 }  { v79_1_we0 mem_we 1 1 }  { v79_1_d0 mem_din 1 32 } } }
	max_K_h_load_4 { ap_none {  { max_K_h_load_4 in_data 0 32 } } }
	v79_2 { ap_memory {  { v79_2_address0 mem_address 1 4 }  { v79_2_ce0 mem_ce 1 1 }  { v79_2_we0 mem_we 1 1 }  { v79_2_d0 mem_din 1 32 } } }
	max_K_h_load_5 { ap_none {  { max_K_h_load_5 in_data 0 32 } } }
	v79_3 { ap_memory {  { v79_3_address0 mem_address 1 4 }  { v79_3_ce0 mem_ce 1 1 }  { v79_3_we0 mem_we 1 1 }  { v79_3_d0 mem_din 1 32 } } }
	max_K_h_load_6 { ap_none {  { max_K_h_load_6 in_data 0 32 } } }
	v79_4 { ap_memory {  { v79_4_address0 mem_address 1 4 }  { v79_4_ce0 mem_ce 1 1 }  { v79_4_we0 mem_we 1 1 }  { v79_4_d0 mem_din 1 32 } } }
	max_K_h_load_7 { ap_none {  { max_K_h_load_7 in_data 0 32 } } }
	v79_5 { ap_memory {  { v79_5_address0 mem_address 1 4 }  { v79_5_ce0 mem_ce 1 1 }  { v79_5_we0 mem_we 1 1 }  { v79_5_d0 mem_din 1 32 } } }
	max_K_h_load_8 { ap_none {  { max_K_h_load_8 in_data 0 32 } } }
	v79_6 { ap_memory {  { v79_6_address0 mem_address 1 4 }  { v79_6_ce0 mem_ce 1 1 }  { v79_6_we0 mem_we 1 1 }  { v79_6_d0 mem_din 1 32 } } }
	max_K_h_load_9 { ap_none {  { max_K_h_load_9 in_data 0 32 } } }
	v79_7 { ap_memory {  { v79_7_address0 mem_address 1 4 }  { v79_7_ce0 mem_ce 1 1 }  { v79_7_we0 mem_we 1 1 }  { v79_7_d0 mem_din 1 32 } } }
	max_K_h_load_10 { ap_none {  { max_K_h_load_10 in_data 0 32 } } }
	v79_8 { ap_memory {  { v79_8_address0 mem_address 1 4 }  { v79_8_ce0 mem_ce 1 1 }  { v79_8_we0 mem_we 1 1 }  { v79_8_d0 mem_din 1 32 } } }
	max_K_h_load_11 { ap_none {  { max_K_h_load_11 in_data 0 32 } } }
	v79_9 { ap_memory {  { v79_9_address0 mem_address 1 4 }  { v79_9_ce0 mem_ce 1 1 }  { v79_9_we0 mem_we 1 1 }  { v79_9_d0 mem_din 1 32 } } }
	max_K_h_load_12 { ap_none {  { max_K_h_load_12 in_data 0 32 } } }
	v79_10 { ap_memory {  { v79_10_address0 mem_address 1 4 }  { v79_10_ce0 mem_ce 1 1 }  { v79_10_we0 mem_we 1 1 }  { v79_10_d0 mem_din 1 32 } } }
	max_K_h_load_13 { ap_none {  { max_K_h_load_13 in_data 0 32 } } }
	v79_11 { ap_memory {  { v79_11_address0 mem_address 1 4 }  { v79_11_ce0 mem_ce 1 1 }  { v79_11_we0 mem_we 1 1 }  { v79_11_d0 mem_din 1 32 } } }
}
