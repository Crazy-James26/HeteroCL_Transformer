set moduleName Context_layer_Pipeline_l_Attn_to_int_i16
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
set C_modelName {Context_layer_Pipeline_l_Attn_to_int_i16}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_Attn float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_0 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_0 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_1 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_1 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_2 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_2 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_3 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_3 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_4 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_4 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_5 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_5 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_6 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_6 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_7 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_7 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_8 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_8 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_9 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_9 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_10 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_10 int 12 regular {array 12 { 0 3 } 0 1 }  }
	{ v167_11 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_11 int 12 regular {array 12 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_Attn", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v167_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 189
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_Attn_address0 sc_out sc_lv 4 signal 0 } 
	{ max_Attn_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_Attn_q0 sc_in sc_lv 32 signal 0 } 
	{ v167_0_address0 sc_out sc_lv 4 signal 1 } 
	{ v167_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ v167_0_q0 sc_in sc_lv 32 signal 1 } 
	{ q_Attn_V_0_address0 sc_out sc_lv 4 signal 2 } 
	{ q_Attn_V_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ q_Attn_V_0_we0 sc_out sc_logic 1 signal 2 } 
	{ q_Attn_V_0_d0 sc_out sc_lv 12 signal 2 } 
	{ v167_1_address0 sc_out sc_lv 4 signal 3 } 
	{ v167_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v167_1_q0 sc_in sc_lv 32 signal 3 } 
	{ q_Attn_V_1_address0 sc_out sc_lv 4 signal 4 } 
	{ q_Attn_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ q_Attn_V_1_we0 sc_out sc_logic 1 signal 4 } 
	{ q_Attn_V_1_d0 sc_out sc_lv 12 signal 4 } 
	{ v167_2_address0 sc_out sc_lv 4 signal 5 } 
	{ v167_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ v167_2_q0 sc_in sc_lv 32 signal 5 } 
	{ q_Attn_V_2_address0 sc_out sc_lv 4 signal 6 } 
	{ q_Attn_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ q_Attn_V_2_we0 sc_out sc_logic 1 signal 6 } 
	{ q_Attn_V_2_d0 sc_out sc_lv 12 signal 6 } 
	{ v167_3_address0 sc_out sc_lv 4 signal 7 } 
	{ v167_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v167_3_q0 sc_in sc_lv 32 signal 7 } 
	{ q_Attn_V_3_address0 sc_out sc_lv 4 signal 8 } 
	{ q_Attn_V_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ q_Attn_V_3_we0 sc_out sc_logic 1 signal 8 } 
	{ q_Attn_V_3_d0 sc_out sc_lv 12 signal 8 } 
	{ v167_4_address0 sc_out sc_lv 4 signal 9 } 
	{ v167_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ v167_4_q0 sc_in sc_lv 32 signal 9 } 
	{ q_Attn_V_4_address0 sc_out sc_lv 4 signal 10 } 
	{ q_Attn_V_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ q_Attn_V_4_we0 sc_out sc_logic 1 signal 10 } 
	{ q_Attn_V_4_d0 sc_out sc_lv 12 signal 10 } 
	{ v167_5_address0 sc_out sc_lv 4 signal 11 } 
	{ v167_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ v167_5_q0 sc_in sc_lv 32 signal 11 } 
	{ q_Attn_V_5_address0 sc_out sc_lv 4 signal 12 } 
	{ q_Attn_V_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ q_Attn_V_5_we0 sc_out sc_logic 1 signal 12 } 
	{ q_Attn_V_5_d0 sc_out sc_lv 12 signal 12 } 
	{ v167_6_address0 sc_out sc_lv 4 signal 13 } 
	{ v167_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ v167_6_q0 sc_in sc_lv 32 signal 13 } 
	{ q_Attn_V_6_address0 sc_out sc_lv 4 signal 14 } 
	{ q_Attn_V_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ q_Attn_V_6_we0 sc_out sc_logic 1 signal 14 } 
	{ q_Attn_V_6_d0 sc_out sc_lv 12 signal 14 } 
	{ v167_7_address0 sc_out sc_lv 4 signal 15 } 
	{ v167_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ v167_7_q0 sc_in sc_lv 32 signal 15 } 
	{ q_Attn_V_7_address0 sc_out sc_lv 4 signal 16 } 
	{ q_Attn_V_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ q_Attn_V_7_we0 sc_out sc_logic 1 signal 16 } 
	{ q_Attn_V_7_d0 sc_out sc_lv 12 signal 16 } 
	{ v167_8_address0 sc_out sc_lv 4 signal 17 } 
	{ v167_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ v167_8_q0 sc_in sc_lv 32 signal 17 } 
	{ q_Attn_V_8_address0 sc_out sc_lv 4 signal 18 } 
	{ q_Attn_V_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ q_Attn_V_8_we0 sc_out sc_logic 1 signal 18 } 
	{ q_Attn_V_8_d0 sc_out sc_lv 12 signal 18 } 
	{ v167_9_address0 sc_out sc_lv 4 signal 19 } 
	{ v167_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ v167_9_q0 sc_in sc_lv 32 signal 19 } 
	{ q_Attn_V_9_address0 sc_out sc_lv 4 signal 20 } 
	{ q_Attn_V_9_ce0 sc_out sc_logic 1 signal 20 } 
	{ q_Attn_V_9_we0 sc_out sc_logic 1 signal 20 } 
	{ q_Attn_V_9_d0 sc_out sc_lv 12 signal 20 } 
	{ v167_10_address0 sc_out sc_lv 4 signal 21 } 
	{ v167_10_ce0 sc_out sc_logic 1 signal 21 } 
	{ v167_10_q0 sc_in sc_lv 32 signal 21 } 
	{ q_Attn_V_10_address0 sc_out sc_lv 4 signal 22 } 
	{ q_Attn_V_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ q_Attn_V_10_we0 sc_out sc_logic 1 signal 22 } 
	{ q_Attn_V_10_d0 sc_out sc_lv 12 signal 22 } 
	{ v167_11_address0 sc_out sc_lv 4 signal 23 } 
	{ v167_11_ce0 sc_out sc_logic 1 signal 23 } 
	{ v167_11_q0 sc_in sc_lv 32 signal 23 } 
	{ q_Attn_V_11_address0 sc_out sc_lv 4 signal 24 } 
	{ q_Attn_V_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ q_Attn_V_11_we0 sc_out sc_logic 1 signal 24 } 
	{ q_Attn_V_11_d0 sc_out sc_lv 12 signal 24 } 
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
	{ grp_fu_2082_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2082_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2082_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2082_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2086_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2086_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2086_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2086_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2090_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2090_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2090_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2090_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2094_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2094_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2094_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2094_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2098_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2098_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2098_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2098_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2102_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2102_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2102_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2102_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2106_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2106_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2106_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2106_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2110_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2110_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2110_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2110_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2114_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2114_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2114_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2114_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2118_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2118_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2118_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2118_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2122_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2122_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2122_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2122_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2126_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2126_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2126_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2126_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2130_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2130_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2130_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2130_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2134_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2134_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2134_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2134_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2138_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2138_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2138_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2138_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2142_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2142_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2142_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2142_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2146_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2146_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2146_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2146_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2150_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2150_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2150_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2150_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2154_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2154_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2154_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2154_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2158_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2158_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2158_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2158_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_Attn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_Attn", "role": "address0" }} , 
 	{ "name": "max_Attn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_Attn", "role": "ce0" }} , 
 	{ "name": "max_Attn_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_Attn", "role": "q0" }} , 
 	{ "name": "v167_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_0", "role": "address0" }} , 
 	{ "name": "v167_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_0", "role": "ce0" }} , 
 	{ "name": "v167_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_0", "role": "q0" }} , 
 	{ "name": "q_Attn_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_0", "role": "address0" }} , 
 	{ "name": "q_Attn_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_0", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_0", "role": "we0" }} , 
 	{ "name": "q_Attn_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_0", "role": "d0" }} , 
 	{ "name": "v167_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_1", "role": "address0" }} , 
 	{ "name": "v167_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_1", "role": "ce0" }} , 
 	{ "name": "v167_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_1", "role": "q0" }} , 
 	{ "name": "q_Attn_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_1", "role": "address0" }} , 
 	{ "name": "q_Attn_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_1", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_1", "role": "we0" }} , 
 	{ "name": "q_Attn_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_1", "role": "d0" }} , 
 	{ "name": "v167_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_2", "role": "address0" }} , 
 	{ "name": "v167_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_2", "role": "ce0" }} , 
 	{ "name": "v167_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_2", "role": "q0" }} , 
 	{ "name": "q_Attn_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_2", "role": "address0" }} , 
 	{ "name": "q_Attn_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_2", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_2", "role": "we0" }} , 
 	{ "name": "q_Attn_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_2", "role": "d0" }} , 
 	{ "name": "v167_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_3", "role": "address0" }} , 
 	{ "name": "v167_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_3", "role": "ce0" }} , 
 	{ "name": "v167_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_3", "role": "q0" }} , 
 	{ "name": "q_Attn_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_3", "role": "address0" }} , 
 	{ "name": "q_Attn_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_3", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_3", "role": "we0" }} , 
 	{ "name": "q_Attn_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_3", "role": "d0" }} , 
 	{ "name": "v167_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_4", "role": "address0" }} , 
 	{ "name": "v167_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_4", "role": "ce0" }} , 
 	{ "name": "v167_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_4", "role": "q0" }} , 
 	{ "name": "q_Attn_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_4", "role": "address0" }} , 
 	{ "name": "q_Attn_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_4", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_4", "role": "we0" }} , 
 	{ "name": "q_Attn_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_4", "role": "d0" }} , 
 	{ "name": "v167_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_5", "role": "address0" }} , 
 	{ "name": "v167_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_5", "role": "ce0" }} , 
 	{ "name": "v167_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_5", "role": "q0" }} , 
 	{ "name": "q_Attn_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_5", "role": "address0" }} , 
 	{ "name": "q_Attn_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_5", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_5", "role": "we0" }} , 
 	{ "name": "q_Attn_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_5", "role": "d0" }} , 
 	{ "name": "v167_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_6", "role": "address0" }} , 
 	{ "name": "v167_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_6", "role": "ce0" }} , 
 	{ "name": "v167_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_6", "role": "q0" }} , 
 	{ "name": "q_Attn_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_6", "role": "address0" }} , 
 	{ "name": "q_Attn_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_6", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_6", "role": "we0" }} , 
 	{ "name": "q_Attn_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_6", "role": "d0" }} , 
 	{ "name": "v167_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_7", "role": "address0" }} , 
 	{ "name": "v167_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_7", "role": "ce0" }} , 
 	{ "name": "v167_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_7", "role": "q0" }} , 
 	{ "name": "q_Attn_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_7", "role": "address0" }} , 
 	{ "name": "q_Attn_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_7", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_7", "role": "we0" }} , 
 	{ "name": "q_Attn_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_7", "role": "d0" }} , 
 	{ "name": "v167_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_8", "role": "address0" }} , 
 	{ "name": "v167_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_8", "role": "ce0" }} , 
 	{ "name": "v167_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_8", "role": "q0" }} , 
 	{ "name": "q_Attn_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_8", "role": "address0" }} , 
 	{ "name": "q_Attn_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_8", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_8", "role": "we0" }} , 
 	{ "name": "q_Attn_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_8", "role": "d0" }} , 
 	{ "name": "v167_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_9", "role": "address0" }} , 
 	{ "name": "v167_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_9", "role": "ce0" }} , 
 	{ "name": "v167_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_9", "role": "q0" }} , 
 	{ "name": "q_Attn_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_9", "role": "address0" }} , 
 	{ "name": "q_Attn_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_9", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_9", "role": "we0" }} , 
 	{ "name": "q_Attn_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_9", "role": "d0" }} , 
 	{ "name": "v167_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_10", "role": "address0" }} , 
 	{ "name": "v167_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_10", "role": "ce0" }} , 
 	{ "name": "v167_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_10", "role": "q0" }} , 
 	{ "name": "q_Attn_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_10", "role": "address0" }} , 
 	{ "name": "q_Attn_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_10", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_10", "role": "we0" }} , 
 	{ "name": "q_Attn_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_10", "role": "d0" }} , 
 	{ "name": "v167_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_11", "role": "address0" }} , 
 	{ "name": "v167_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_11", "role": "ce0" }} , 
 	{ "name": "v167_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_11", "role": "q0" }} , 
 	{ "name": "q_Attn_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_11", "role": "address0" }} , 
 	{ "name": "q_Attn_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_11", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_11", "role": "we0" }} , 
 	{ "name": "q_Attn_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_11", "role": "d0" }} , 
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
 	{ "name": "grp_fu_2082_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2082_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2082_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2082_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2082_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2082_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2082_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2082_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2086_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2086_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2086_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2086_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2090_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2090_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2090_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2090_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2094_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2094_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2094_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2094_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2094_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2094_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2094_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2094_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2098_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2098_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2098_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2098_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2098_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2098_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2098_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2098_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2102_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2102_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2102_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2102_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2102_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2102_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2102_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2102_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2106_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2106_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2106_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2106_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2106_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2106_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2106_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2106_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2110_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2110_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2110_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2110_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2110_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2110_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2110_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2110_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2114_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2114_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2114_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2114_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2114_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2114_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2114_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2114_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2118_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2118_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2118_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2118_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2118_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2118_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2118_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2118_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2122_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2122_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2122_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2122_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2122_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2122_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2122_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2122_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2126_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2126_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2126_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2126_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2126_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2126_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2126_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2126_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2130_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2130_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2130_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2130_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2130_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2130_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2130_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2130_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2134_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2134_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2134_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2134_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2134_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2134_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2134_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2134_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2138_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2138_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2138_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2138_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2138_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2138_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2138_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2138_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2142_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2142_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2142_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2142_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2142_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2142_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2142_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2142_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2146_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2146_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2146_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2146_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2146_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2146_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2146_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2146_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2150_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2150_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2150_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2150_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2150_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2150_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2150_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2150_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2154_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2154_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2154_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2154_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2154_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2154_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2154_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2154_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2158_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2158_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2158_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2158_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2158_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2158_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2158_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2158_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Context_layer_Pipeline_l_Attn_to_int_i16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "38", "EstimateLatencyMax" : "38",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_Attn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_Attn_to_int_i16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer_Pipeline_l_Attn_to_int_i16 {
		max_Attn {Type I LastRead 4 FirstWrite -1}
		v167_0 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_0 {Type O LastRead -1 FirstWrite 25}
		v167_1 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_1 {Type O LastRead -1 FirstWrite 25}
		v167_2 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_2 {Type O LastRead -1 FirstWrite 25}
		v167_3 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_3 {Type O LastRead -1 FirstWrite 25}
		v167_4 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_4 {Type O LastRead -1 FirstWrite 25}
		v167_5 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_5 {Type O LastRead -1 FirstWrite 25}
		v167_6 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_6 {Type O LastRead -1 FirstWrite 25}
		v167_7 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_7 {Type O LastRead -1 FirstWrite 25}
		v167_8 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_8 {Type O LastRead -1 FirstWrite 25}
		v167_9 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_9 {Type O LastRead -1 FirstWrite 25}
		v167_10 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_10 {Type O LastRead -1 FirstWrite 25}
		v167_11 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_11 {Type O LastRead -1 FirstWrite 25}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "38", "Max" : "38"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_Attn { ap_memory {  { max_Attn_address0 mem_address 1 4 }  { max_Attn_ce0 mem_ce 1 1 }  { max_Attn_q0 mem_dout 0 32 } } }
	v167_0 { ap_memory {  { v167_0_address0 mem_address 1 4 }  { v167_0_ce0 mem_ce 1 1 }  { v167_0_q0 mem_dout 0 32 } } }
	q_Attn_V_0 { ap_memory {  { q_Attn_V_0_address0 mem_address 1 4 }  { q_Attn_V_0_ce0 mem_ce 1 1 }  { q_Attn_V_0_we0 mem_we 1 1 }  { q_Attn_V_0_d0 mem_din 1 12 } } }
	v167_1 { ap_memory {  { v167_1_address0 mem_address 1 4 }  { v167_1_ce0 mem_ce 1 1 }  { v167_1_q0 mem_dout 0 32 } } }
	q_Attn_V_1 { ap_memory {  { q_Attn_V_1_address0 mem_address 1 4 }  { q_Attn_V_1_ce0 mem_ce 1 1 }  { q_Attn_V_1_we0 mem_we 1 1 }  { q_Attn_V_1_d0 mem_din 1 12 } } }
	v167_2 { ap_memory {  { v167_2_address0 mem_address 1 4 }  { v167_2_ce0 mem_ce 1 1 }  { v167_2_q0 mem_dout 0 32 } } }
	q_Attn_V_2 { ap_memory {  { q_Attn_V_2_address0 mem_address 1 4 }  { q_Attn_V_2_ce0 mem_ce 1 1 }  { q_Attn_V_2_we0 mem_we 1 1 }  { q_Attn_V_2_d0 mem_din 1 12 } } }
	v167_3 { ap_memory {  { v167_3_address0 mem_address 1 4 }  { v167_3_ce0 mem_ce 1 1 }  { v167_3_q0 mem_dout 0 32 } } }
	q_Attn_V_3 { ap_memory {  { q_Attn_V_3_address0 mem_address 1 4 }  { q_Attn_V_3_ce0 mem_ce 1 1 }  { q_Attn_V_3_we0 mem_we 1 1 }  { q_Attn_V_3_d0 mem_din 1 12 } } }
	v167_4 { ap_memory {  { v167_4_address0 mem_address 1 4 }  { v167_4_ce0 mem_ce 1 1 }  { v167_4_q0 mem_dout 0 32 } } }
	q_Attn_V_4 { ap_memory {  { q_Attn_V_4_address0 mem_address 1 4 }  { q_Attn_V_4_ce0 mem_ce 1 1 }  { q_Attn_V_4_we0 mem_we 1 1 }  { q_Attn_V_4_d0 mem_din 1 12 } } }
	v167_5 { ap_memory {  { v167_5_address0 mem_address 1 4 }  { v167_5_ce0 mem_ce 1 1 }  { v167_5_q0 mem_dout 0 32 } } }
	q_Attn_V_5 { ap_memory {  { q_Attn_V_5_address0 mem_address 1 4 }  { q_Attn_V_5_ce0 mem_ce 1 1 }  { q_Attn_V_5_we0 mem_we 1 1 }  { q_Attn_V_5_d0 mem_din 1 12 } } }
	v167_6 { ap_memory {  { v167_6_address0 mem_address 1 4 }  { v167_6_ce0 mem_ce 1 1 }  { v167_6_q0 mem_dout 0 32 } } }
	q_Attn_V_6 { ap_memory {  { q_Attn_V_6_address0 mem_address 1 4 }  { q_Attn_V_6_ce0 mem_ce 1 1 }  { q_Attn_V_6_we0 mem_we 1 1 }  { q_Attn_V_6_d0 mem_din 1 12 } } }
	v167_7 { ap_memory {  { v167_7_address0 mem_address 1 4 }  { v167_7_ce0 mem_ce 1 1 }  { v167_7_q0 mem_dout 0 32 } } }
	q_Attn_V_7 { ap_memory {  { q_Attn_V_7_address0 mem_address 1 4 }  { q_Attn_V_7_ce0 mem_ce 1 1 }  { q_Attn_V_7_we0 mem_we 1 1 }  { q_Attn_V_7_d0 mem_din 1 12 } } }
	v167_8 { ap_memory {  { v167_8_address0 mem_address 1 4 }  { v167_8_ce0 mem_ce 1 1 }  { v167_8_q0 mem_dout 0 32 } } }
	q_Attn_V_8 { ap_memory {  { q_Attn_V_8_address0 mem_address 1 4 }  { q_Attn_V_8_ce0 mem_ce 1 1 }  { q_Attn_V_8_we0 mem_we 1 1 }  { q_Attn_V_8_d0 mem_din 1 12 } } }
	v167_9 { ap_memory {  { v167_9_address0 mem_address 1 4 }  { v167_9_ce0 mem_ce 1 1 }  { v167_9_q0 mem_dout 0 32 } } }
	q_Attn_V_9 { ap_memory {  { q_Attn_V_9_address0 mem_address 1 4 }  { q_Attn_V_9_ce0 mem_ce 1 1 }  { q_Attn_V_9_we0 mem_we 1 1 }  { q_Attn_V_9_d0 mem_din 1 12 } } }
	v167_10 { ap_memory {  { v167_10_address0 mem_address 1 4 }  { v167_10_ce0 mem_ce 1 1 }  { v167_10_q0 mem_dout 0 32 } } }
	q_Attn_V_10 { ap_memory {  { q_Attn_V_10_address0 mem_address 1 4 }  { q_Attn_V_10_ce0 mem_ce 1 1 }  { q_Attn_V_10_we0 mem_we 1 1 }  { q_Attn_V_10_d0 mem_din 1 12 } } }
	v167_11 { ap_memory {  { v167_11_address0 mem_address 1 4 }  { v167_11_ce0 mem_ce 1 1 }  { v167_11_q0 mem_dout 0 32 } } }
	q_Attn_V_11 { ap_memory {  { q_Attn_V_11_address0 mem_address 1 4 }  { q_Attn_V_11_ce0 mem_ce 1 1 }  { q_Attn_V_11_we0 mem_we 1 1 }  { q_Attn_V_11_d0 mem_din 1 12 } } }
}
