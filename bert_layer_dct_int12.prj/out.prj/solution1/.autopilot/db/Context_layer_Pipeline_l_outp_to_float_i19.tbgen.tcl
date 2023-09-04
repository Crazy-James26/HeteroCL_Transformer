set moduleName Context_layer_Pipeline_l_outp_to_float_i19
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
set C_modelName {Context_layer_Pipeline_l_outp_to_float_i19}
set C_modelType { void 0 }
set C_modelArgList {
	{ v169 float 32 regular {array 768 { 0 0 } 0 1 }  }
	{ q_outp2 int 32 regular {array 768 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ max_Attn float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ max_V_h_load_2 float 32 regular  }
	{ max_V_h_load_3 float 32 regular  }
	{ max_V_h_load_4 float 32 regular  }
	{ max_V_h_load_5 float 32 regular  }
	{ max_V_h_load_6 float 32 regular  }
	{ max_V_h_load_7 float 32 regular  }
	{ max_V_h_load_8 float 32 regular  }
	{ max_V_h_load_9 float 32 regular  }
	{ max_V_h_load_10 float 32 regular  }
	{ max_V_h_load_11 float 32 regular  }
	{ max_V_h_load_12 float 32 regular  }
	{ max_V_h_load_13 float 32 regular  }
	{ max_V_h_load_14 float 32 regular  }
	{ max_V_h_load_15 float 32 regular  }
	{ max_V_h_load_16 float 32 regular  }
	{ max_V_h_load_17 float 32 regular  }
	{ max_V_h_load_18 float 32 regular  }
	{ max_V_h_load_19 float 32 regular  }
	{ max_V_h_load_20 float 32 regular  }
	{ max_V_h_load_21 float 32 regular  }
	{ max_V_h_load_22 float 32 regular  }
	{ max_V_h_load_23 float 32 regular  }
	{ max_V_h_load_24 float 32 regular  }
	{ max_V_h_load_25 float 32 regular  }
	{ max_V_h_load_26 float 32 regular  }
	{ max_V_h_load_27 float 32 regular  }
	{ max_V_h_load_28 float 32 regular  }
	{ max_V_h_load_29 float 32 regular  }
	{ max_V_h_load_30 float 32 regular  }
	{ max_V_h_load_31 float 32 regular  }
	{ max_V_h_load_32 float 32 regular  }
	{ max_V_h_load_33 float 32 regular  }
	{ max_V_h_load_34 float 32 regular  }
	{ max_V_h_load_35 float 32 regular  }
	{ max_V_h_load_36 float 32 regular  }
	{ max_V_h_load_37 float 32 regular  }
	{ max_V_h_load_38 float 32 regular  }
	{ max_V_h_load_39 float 32 regular  }
	{ max_V_h_load_40 float 32 regular  }
	{ max_V_h_load_41 float 32 regular  }
	{ max_V_h_load_42 float 32 regular  }
	{ max_V_h_load_43 float 32 regular  }
	{ max_V_h_load_44 float 32 regular  }
	{ max_V_h_load_45 float 32 regular  }
	{ max_V_h_load_46 float 32 regular  }
	{ max_V_h_load_47 float 32 regular  }
	{ max_V_h_load_48 float 32 regular  }
	{ max_V_h_load_49 float 32 regular  }
	{ max_V_h_load_50 float 32 regular  }
	{ max_V_h_load_51 float 32 regular  }
	{ max_V_h_load_52 float 32 regular  }
	{ max_V_h_load_53 float 32 regular  }
	{ max_V_h_load_54 float 32 regular  }
	{ max_V_h_load_55 float 32 regular  }
	{ max_V_h_load_56 float 32 regular  }
	{ max_V_h_load_57 float 32 regular  }
	{ max_V_h_load_58 float 32 regular  }
	{ max_V_h_load_59 float 32 regular  }
	{ max_V_h_load_60 float 32 regular  }
	{ max_V_h_load_61 float 32 regular  }
	{ max_V_h_load_62 float 32 regular  }
	{ max_V_h_load_63 float 32 regular  }
	{ max_V_h_load_64 float 32 regular  }
	{ max_V_h_load_65 float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v169", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_outp2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_Attn", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h_load_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v169_address0 sc_out sc_lv 10 signal 0 } 
	{ v169_ce0 sc_out sc_logic 1 signal 0 } 
	{ v169_we0 sc_out sc_logic 1 signal 0 } 
	{ v169_d0 sc_out sc_lv 32 signal 0 } 
	{ v169_address1 sc_out sc_lv 10 signal 0 } 
	{ v169_ce1 sc_out sc_logic 1 signal 0 } 
	{ v169_we1 sc_out sc_logic 1 signal 0 } 
	{ v169_d1 sc_out sc_lv 32 signal 0 } 
	{ q_outp2_address0 sc_out sc_lv 10 signal 1 } 
	{ q_outp2_ce0 sc_out sc_logic 1 signal 1 } 
	{ q_outp2_q0 sc_in sc_lv 32 signal 1 } 
	{ q_outp2_address1 sc_out sc_lv 10 signal 1 } 
	{ q_outp2_ce1 sc_out sc_logic 1 signal 1 } 
	{ q_outp2_q1 sc_in sc_lv 32 signal 1 } 
	{ max_Attn_address0 sc_out sc_lv 4 signal 2 } 
	{ max_Attn_ce0 sc_out sc_logic 1 signal 2 } 
	{ max_Attn_q0 sc_in sc_lv 32 signal 2 } 
	{ max_V_h_load_2 sc_in sc_lv 32 signal 3 } 
	{ max_V_h_load_3 sc_in sc_lv 32 signal 4 } 
	{ max_V_h_load_4 sc_in sc_lv 32 signal 5 } 
	{ max_V_h_load_5 sc_in sc_lv 32 signal 6 } 
	{ max_V_h_load_6 sc_in sc_lv 32 signal 7 } 
	{ max_V_h_load_7 sc_in sc_lv 32 signal 8 } 
	{ max_V_h_load_8 sc_in sc_lv 32 signal 9 } 
	{ max_V_h_load_9 sc_in sc_lv 32 signal 10 } 
	{ max_V_h_load_10 sc_in sc_lv 32 signal 11 } 
	{ max_V_h_load_11 sc_in sc_lv 32 signal 12 } 
	{ max_V_h_load_12 sc_in sc_lv 32 signal 13 } 
	{ max_V_h_load_13 sc_in sc_lv 32 signal 14 } 
	{ max_V_h_load_14 sc_in sc_lv 32 signal 15 } 
	{ max_V_h_load_15 sc_in sc_lv 32 signal 16 } 
	{ max_V_h_load_16 sc_in sc_lv 32 signal 17 } 
	{ max_V_h_load_17 sc_in sc_lv 32 signal 18 } 
	{ max_V_h_load_18 sc_in sc_lv 32 signal 19 } 
	{ max_V_h_load_19 sc_in sc_lv 32 signal 20 } 
	{ max_V_h_load_20 sc_in sc_lv 32 signal 21 } 
	{ max_V_h_load_21 sc_in sc_lv 32 signal 22 } 
	{ max_V_h_load_22 sc_in sc_lv 32 signal 23 } 
	{ max_V_h_load_23 sc_in sc_lv 32 signal 24 } 
	{ max_V_h_load_24 sc_in sc_lv 32 signal 25 } 
	{ max_V_h_load_25 sc_in sc_lv 32 signal 26 } 
	{ max_V_h_load_26 sc_in sc_lv 32 signal 27 } 
	{ max_V_h_load_27 sc_in sc_lv 32 signal 28 } 
	{ max_V_h_load_28 sc_in sc_lv 32 signal 29 } 
	{ max_V_h_load_29 sc_in sc_lv 32 signal 30 } 
	{ max_V_h_load_30 sc_in sc_lv 32 signal 31 } 
	{ max_V_h_load_31 sc_in sc_lv 32 signal 32 } 
	{ max_V_h_load_32 sc_in sc_lv 32 signal 33 } 
	{ max_V_h_load_33 sc_in sc_lv 32 signal 34 } 
	{ max_V_h_load_34 sc_in sc_lv 32 signal 35 } 
	{ max_V_h_load_35 sc_in sc_lv 32 signal 36 } 
	{ max_V_h_load_36 sc_in sc_lv 32 signal 37 } 
	{ max_V_h_load_37 sc_in sc_lv 32 signal 38 } 
	{ max_V_h_load_38 sc_in sc_lv 32 signal 39 } 
	{ max_V_h_load_39 sc_in sc_lv 32 signal 40 } 
	{ max_V_h_load_40 sc_in sc_lv 32 signal 41 } 
	{ max_V_h_load_41 sc_in sc_lv 32 signal 42 } 
	{ max_V_h_load_42 sc_in sc_lv 32 signal 43 } 
	{ max_V_h_load_43 sc_in sc_lv 32 signal 44 } 
	{ max_V_h_load_44 sc_in sc_lv 32 signal 45 } 
	{ max_V_h_load_45 sc_in sc_lv 32 signal 46 } 
	{ max_V_h_load_46 sc_in sc_lv 32 signal 47 } 
	{ max_V_h_load_47 sc_in sc_lv 32 signal 48 } 
	{ max_V_h_load_48 sc_in sc_lv 32 signal 49 } 
	{ max_V_h_load_49 sc_in sc_lv 32 signal 50 } 
	{ max_V_h_load_50 sc_in sc_lv 32 signal 51 } 
	{ max_V_h_load_51 sc_in sc_lv 32 signal 52 } 
	{ max_V_h_load_52 sc_in sc_lv 32 signal 53 } 
	{ max_V_h_load_53 sc_in sc_lv 32 signal 54 } 
	{ max_V_h_load_54 sc_in sc_lv 32 signal 55 } 
	{ max_V_h_load_55 sc_in sc_lv 32 signal 56 } 
	{ max_V_h_load_56 sc_in sc_lv 32 signal 57 } 
	{ max_V_h_load_57 sc_in sc_lv 32 signal 58 } 
	{ max_V_h_load_58 sc_in sc_lv 32 signal 59 } 
	{ max_V_h_load_59 sc_in sc_lv 32 signal 60 } 
	{ max_V_h_load_60 sc_in sc_lv 32 signal 61 } 
	{ max_V_h_load_61 sc_in sc_lv 32 signal 62 } 
	{ max_V_h_load_62 sc_in sc_lv 32 signal 63 } 
	{ max_V_h_load_63 sc_in sc_lv 32 signal 64 } 
	{ max_V_h_load_64 sc_in sc_lv 32 signal 65 } 
	{ max_V_h_load_65 sc_in sc_lv 32 signal 66 } 
	{ grp_fu_2066_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2066_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2066_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2066_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2070_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2070_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2070_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2070_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2074_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2074_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2074_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2074_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2078_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2078_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2078_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2078_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2114_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2114_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2114_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2114_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2118_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2118_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2118_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2118_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2258_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2258_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2258_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2261_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2261_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2261_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v169_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v169", "role": "address0" }} , 
 	{ "name": "v169_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169", "role": "ce0" }} , 
 	{ "name": "v169_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169", "role": "we0" }} , 
 	{ "name": "v169_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169", "role": "d0" }} , 
 	{ "name": "v169_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v169", "role": "address1" }} , 
 	{ "name": "v169_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169", "role": "ce1" }} , 
 	{ "name": "v169_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169", "role": "we1" }} , 
 	{ "name": "v169_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169", "role": "d1" }} , 
 	{ "name": "q_outp2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "q_outp2", "role": "address0" }} , 
 	{ "name": "q_outp2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp2", "role": "ce0" }} , 
 	{ "name": "q_outp2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp2", "role": "q0" }} , 
 	{ "name": "q_outp2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "q_outp2", "role": "address1" }} , 
 	{ "name": "q_outp2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp2", "role": "ce1" }} , 
 	{ "name": "q_outp2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp2", "role": "q1" }} , 
 	{ "name": "max_Attn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_Attn", "role": "address0" }} , 
 	{ "name": "max_Attn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_Attn", "role": "ce0" }} , 
 	{ "name": "max_Attn_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_Attn", "role": "q0" }} , 
 	{ "name": "max_V_h_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_2", "role": "default" }} , 
 	{ "name": "max_V_h_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_3", "role": "default" }} , 
 	{ "name": "max_V_h_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_4", "role": "default" }} , 
 	{ "name": "max_V_h_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_5", "role": "default" }} , 
 	{ "name": "max_V_h_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_6", "role": "default" }} , 
 	{ "name": "max_V_h_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_7", "role": "default" }} , 
 	{ "name": "max_V_h_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_8", "role": "default" }} , 
 	{ "name": "max_V_h_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_9", "role": "default" }} , 
 	{ "name": "max_V_h_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_10", "role": "default" }} , 
 	{ "name": "max_V_h_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_11", "role": "default" }} , 
 	{ "name": "max_V_h_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_12", "role": "default" }} , 
 	{ "name": "max_V_h_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_13", "role": "default" }} , 
 	{ "name": "max_V_h_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_14", "role": "default" }} , 
 	{ "name": "max_V_h_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_15", "role": "default" }} , 
 	{ "name": "max_V_h_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_16", "role": "default" }} , 
 	{ "name": "max_V_h_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_17", "role": "default" }} , 
 	{ "name": "max_V_h_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_18", "role": "default" }} , 
 	{ "name": "max_V_h_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_19", "role": "default" }} , 
 	{ "name": "max_V_h_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_20", "role": "default" }} , 
 	{ "name": "max_V_h_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_21", "role": "default" }} , 
 	{ "name": "max_V_h_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_22", "role": "default" }} , 
 	{ "name": "max_V_h_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_23", "role": "default" }} , 
 	{ "name": "max_V_h_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_24", "role": "default" }} , 
 	{ "name": "max_V_h_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_25", "role": "default" }} , 
 	{ "name": "max_V_h_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_26", "role": "default" }} , 
 	{ "name": "max_V_h_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_27", "role": "default" }} , 
 	{ "name": "max_V_h_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_28", "role": "default" }} , 
 	{ "name": "max_V_h_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_29", "role": "default" }} , 
 	{ "name": "max_V_h_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_30", "role": "default" }} , 
 	{ "name": "max_V_h_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_31", "role": "default" }} , 
 	{ "name": "max_V_h_load_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_32", "role": "default" }} , 
 	{ "name": "max_V_h_load_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_33", "role": "default" }} , 
 	{ "name": "max_V_h_load_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_34", "role": "default" }} , 
 	{ "name": "max_V_h_load_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_35", "role": "default" }} , 
 	{ "name": "max_V_h_load_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_36", "role": "default" }} , 
 	{ "name": "max_V_h_load_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_37", "role": "default" }} , 
 	{ "name": "max_V_h_load_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_38", "role": "default" }} , 
 	{ "name": "max_V_h_load_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_39", "role": "default" }} , 
 	{ "name": "max_V_h_load_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_40", "role": "default" }} , 
 	{ "name": "max_V_h_load_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_41", "role": "default" }} , 
 	{ "name": "max_V_h_load_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_42", "role": "default" }} , 
 	{ "name": "max_V_h_load_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_43", "role": "default" }} , 
 	{ "name": "max_V_h_load_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_44", "role": "default" }} , 
 	{ "name": "max_V_h_load_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_45", "role": "default" }} , 
 	{ "name": "max_V_h_load_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_46", "role": "default" }} , 
 	{ "name": "max_V_h_load_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_47", "role": "default" }} , 
 	{ "name": "max_V_h_load_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_48", "role": "default" }} , 
 	{ "name": "max_V_h_load_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_49", "role": "default" }} , 
 	{ "name": "max_V_h_load_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_50", "role": "default" }} , 
 	{ "name": "max_V_h_load_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_51", "role": "default" }} , 
 	{ "name": "max_V_h_load_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_52", "role": "default" }} , 
 	{ "name": "max_V_h_load_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_53", "role": "default" }} , 
 	{ "name": "max_V_h_load_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_54", "role": "default" }} , 
 	{ "name": "max_V_h_load_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_55", "role": "default" }} , 
 	{ "name": "max_V_h_load_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_56", "role": "default" }} , 
 	{ "name": "max_V_h_load_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_57", "role": "default" }} , 
 	{ "name": "max_V_h_load_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_58", "role": "default" }} , 
 	{ "name": "max_V_h_load_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_59", "role": "default" }} , 
 	{ "name": "max_V_h_load_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_60", "role": "default" }} , 
 	{ "name": "max_V_h_load_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_61", "role": "default" }} , 
 	{ "name": "max_V_h_load_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_62", "role": "default" }} , 
 	{ "name": "max_V_h_load_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_63", "role": "default" }} , 
 	{ "name": "max_V_h_load_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_64", "role": "default" }} , 
 	{ "name": "max_V_h_load_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h_load_65", "role": "default" }} , 
 	{ "name": "grp_fu_2066_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2066_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2066_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2066_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2066_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2066_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2066_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2066_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2070_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2070_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2070_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2070_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2070_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2070_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2070_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2070_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2074_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2074_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2074_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2074_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2074_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2074_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2074_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2074_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2078_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2078_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2078_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2078_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2078_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2078_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2078_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2078_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2114_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2114_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2114_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2114_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2114_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2114_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2114_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2114_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2118_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2118_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2118_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2118_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2118_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2118_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2118_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2118_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2258_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2258_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2258_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2258_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2258_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2258_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2261_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2261_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2261_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2261_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2261_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2261_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Context_layer_Pipeline_l_outp_to_float_i19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "417", "EstimateLatencyMax" : "417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v169", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_outp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_Attn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_V_h_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_65", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_i19", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage31", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage31_subdone", "QuitState" : "ap_ST_fsm_pp0_stage31", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage31_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer_Pipeline_l_outp_to_float_i19 {
		v169 {Type O LastRead -1 FirstWrite 32}
		q_outp2 {Type I LastRead 32 FirstWrite -1}
		max_Attn {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_2 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_3 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_4 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_5 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_6 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_7 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_8 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_9 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_10 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_11 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_12 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_13 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_14 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_15 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_16 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_17 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_18 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_19 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_20 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_21 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_22 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_23 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_24 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_25 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_26 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_27 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_28 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_29 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_30 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_31 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_32 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_33 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_34 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_35 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_36 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_37 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_38 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_39 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_40 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_41 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_42 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_43 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_44 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_45 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_46 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_47 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_48 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_49 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_50 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_51 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_52 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_53 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_54 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_55 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_56 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_57 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_58 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_59 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_60 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_61 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_62 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_63 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_64 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_65 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "417", "Max" : "417"}
	, {"Name" : "Interval", "Min" : "417", "Max" : "417"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v169 { ap_memory {  { v169_address0 mem_address 1 10 }  { v169_ce0 mem_ce 1 1 }  { v169_we0 mem_we 1 1 }  { v169_d0 mem_din 1 32 }  { v169_address1 MemPortADDR2 1 10 }  { v169_ce1 MemPortCE2 1 1 }  { v169_we1 MemPortWE2 1 1 }  { v169_d1 MemPortDIN2 1 32 } } }
	q_outp2 { ap_memory {  { q_outp2_address0 mem_address 1 10 }  { q_outp2_ce0 mem_ce 1 1 }  { q_outp2_q0 mem_dout 0 32 }  { q_outp2_address1 MemPortADDR2 1 10 }  { q_outp2_ce1 MemPortCE2 1 1 }  { q_outp2_q1 MemPortDOUT2 0 32 } } }
	max_Attn { ap_memory {  { max_Attn_address0 mem_address 1 4 }  { max_Attn_ce0 mem_ce 1 1 }  { max_Attn_q0 mem_dout 0 32 } } }
	max_V_h_load_2 { ap_none {  { max_V_h_load_2 in_data 0 32 } } }
	max_V_h_load_3 { ap_none {  { max_V_h_load_3 in_data 0 32 } } }
	max_V_h_load_4 { ap_none {  { max_V_h_load_4 in_data 0 32 } } }
	max_V_h_load_5 { ap_none {  { max_V_h_load_5 in_data 0 32 } } }
	max_V_h_load_6 { ap_none {  { max_V_h_load_6 in_data 0 32 } } }
	max_V_h_load_7 { ap_none {  { max_V_h_load_7 in_data 0 32 } } }
	max_V_h_load_8 { ap_none {  { max_V_h_load_8 in_data 0 32 } } }
	max_V_h_load_9 { ap_none {  { max_V_h_load_9 in_data 0 32 } } }
	max_V_h_load_10 { ap_none {  { max_V_h_load_10 in_data 0 32 } } }
	max_V_h_load_11 { ap_none {  { max_V_h_load_11 in_data 0 32 } } }
	max_V_h_load_12 { ap_none {  { max_V_h_load_12 in_data 0 32 } } }
	max_V_h_load_13 { ap_none {  { max_V_h_load_13 in_data 0 32 } } }
	max_V_h_load_14 { ap_none {  { max_V_h_load_14 in_data 0 32 } } }
	max_V_h_load_15 { ap_none {  { max_V_h_load_15 in_data 0 32 } } }
	max_V_h_load_16 { ap_none {  { max_V_h_load_16 in_data 0 32 } } }
	max_V_h_load_17 { ap_none {  { max_V_h_load_17 in_data 0 32 } } }
	max_V_h_load_18 { ap_none {  { max_V_h_load_18 in_data 0 32 } } }
	max_V_h_load_19 { ap_none {  { max_V_h_load_19 in_data 0 32 } } }
	max_V_h_load_20 { ap_none {  { max_V_h_load_20 in_data 0 32 } } }
	max_V_h_load_21 { ap_none {  { max_V_h_load_21 in_data 0 32 } } }
	max_V_h_load_22 { ap_none {  { max_V_h_load_22 in_data 0 32 } } }
	max_V_h_load_23 { ap_none {  { max_V_h_load_23 in_data 0 32 } } }
	max_V_h_load_24 { ap_none {  { max_V_h_load_24 in_data 0 32 } } }
	max_V_h_load_25 { ap_none {  { max_V_h_load_25 in_data 0 32 } } }
	max_V_h_load_26 { ap_none {  { max_V_h_load_26 in_data 0 32 } } }
	max_V_h_load_27 { ap_none {  { max_V_h_load_27 in_data 0 32 } } }
	max_V_h_load_28 { ap_none {  { max_V_h_load_28 in_data 0 32 } } }
	max_V_h_load_29 { ap_none {  { max_V_h_load_29 in_data 0 32 } } }
	max_V_h_load_30 { ap_none {  { max_V_h_load_30 in_data 0 32 } } }
	max_V_h_load_31 { ap_none {  { max_V_h_load_31 in_data 0 32 } } }
	max_V_h_load_32 { ap_none {  { max_V_h_load_32 in_data 0 32 } } }
	max_V_h_load_33 { ap_none {  { max_V_h_load_33 in_data 0 32 } } }
	max_V_h_load_34 { ap_none {  { max_V_h_load_34 in_data 0 32 } } }
	max_V_h_load_35 { ap_none {  { max_V_h_load_35 in_data 0 32 } } }
	max_V_h_load_36 { ap_none {  { max_V_h_load_36 in_data 0 32 } } }
	max_V_h_load_37 { ap_none {  { max_V_h_load_37 in_data 0 32 } } }
	max_V_h_load_38 { ap_none {  { max_V_h_load_38 in_data 0 32 } } }
	max_V_h_load_39 { ap_none {  { max_V_h_load_39 in_data 0 32 } } }
	max_V_h_load_40 { ap_none {  { max_V_h_load_40 in_data 0 32 } } }
	max_V_h_load_41 { ap_none {  { max_V_h_load_41 in_data 0 32 } } }
	max_V_h_load_42 { ap_none {  { max_V_h_load_42 in_data 0 32 } } }
	max_V_h_load_43 { ap_none {  { max_V_h_load_43 in_data 0 32 } } }
	max_V_h_load_44 { ap_none {  { max_V_h_load_44 in_data 0 32 } } }
	max_V_h_load_45 { ap_none {  { max_V_h_load_45 in_data 0 32 } } }
	max_V_h_load_46 { ap_none {  { max_V_h_load_46 in_data 0 32 } } }
	max_V_h_load_47 { ap_none {  { max_V_h_load_47 in_data 0 32 } } }
	max_V_h_load_48 { ap_none {  { max_V_h_load_48 in_data 0 32 } } }
	max_V_h_load_49 { ap_none {  { max_V_h_load_49 in_data 0 32 } } }
	max_V_h_load_50 { ap_none {  { max_V_h_load_50 in_data 0 32 } } }
	max_V_h_load_51 { ap_none {  { max_V_h_load_51 in_data 0 32 } } }
	max_V_h_load_52 { ap_none {  { max_V_h_load_52 in_data 0 32 } } }
	max_V_h_load_53 { ap_none {  { max_V_h_load_53 in_data 0 32 } } }
	max_V_h_load_54 { ap_none {  { max_V_h_load_54 in_data 0 32 } } }
	max_V_h_load_55 { ap_none {  { max_V_h_load_55 in_data 0 32 } } }
	max_V_h_load_56 { ap_none {  { max_V_h_load_56 in_data 0 32 } } }
	max_V_h_load_57 { ap_none {  { max_V_h_load_57 in_data 0 32 } } }
	max_V_h_load_58 { ap_none {  { max_V_h_load_58 in_data 0 32 } } }
	max_V_h_load_59 { ap_none {  { max_V_h_load_59 in_data 0 32 } } }
	max_V_h_load_60 { ap_none {  { max_V_h_load_60 in_data 0 32 } } }
	max_V_h_load_61 { ap_none {  { max_V_h_load_61 in_data 0 32 } } }
	max_V_h_load_62 { ap_none {  { max_V_h_load_62 in_data 0 32 } } }
	max_V_h_load_63 { ap_none {  { max_V_h_load_63 in_data 0 32 } } }
	max_V_h_load_64 { ap_none {  { max_V_h_load_64 in_data 0 32 } } }
	max_V_h_load_65 { ap_none {  { max_V_h_load_65 in_data 0 32 } } }
}
