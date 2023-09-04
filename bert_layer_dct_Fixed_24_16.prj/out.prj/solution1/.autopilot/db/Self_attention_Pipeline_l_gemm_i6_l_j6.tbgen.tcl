set moduleName Self_attention_Pipeline_l_gemm_i6_l_j6
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
set C_modelName {Self_attention_Pipeline_l_gemm_i6_l_j6}
set C_modelType { void 0 }
set C_modelArgList {
	{ v96_V_0 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_1 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_2 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_3 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_4 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_5 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_6 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_7 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_8 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_9 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_10 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_11 int 24 regular {array 12 { 1 3 } 1 1 }  }
	{ V_h_V int 24 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 } 1 1 }  }
	{ v97_V int 24 regular {array 768 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v96_V_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_8", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_9", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_10", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_11", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "V_h_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v97_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 133
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v96_V_0_address0 sc_out sc_lv 4 signal 0 } 
	{ v96_V_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v96_V_0_q0 sc_in sc_lv 24 signal 0 } 
	{ v96_V_1_address0 sc_out sc_lv 4 signal 1 } 
	{ v96_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v96_V_1_q0 sc_in sc_lv 24 signal 1 } 
	{ v96_V_2_address0 sc_out sc_lv 4 signal 2 } 
	{ v96_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v96_V_2_q0 sc_in sc_lv 24 signal 2 } 
	{ v96_V_3_address0 sc_out sc_lv 4 signal 3 } 
	{ v96_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v96_V_3_q0 sc_in sc_lv 24 signal 3 } 
	{ v96_V_4_address0 sc_out sc_lv 4 signal 4 } 
	{ v96_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v96_V_4_q0 sc_in sc_lv 24 signal 4 } 
	{ v96_V_5_address0 sc_out sc_lv 4 signal 5 } 
	{ v96_V_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v96_V_5_q0 sc_in sc_lv 24 signal 5 } 
	{ v96_V_6_address0 sc_out sc_lv 4 signal 6 } 
	{ v96_V_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v96_V_6_q0 sc_in sc_lv 24 signal 6 } 
	{ v96_V_7_address0 sc_out sc_lv 4 signal 7 } 
	{ v96_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v96_V_7_q0 sc_in sc_lv 24 signal 7 } 
	{ v96_V_8_address0 sc_out sc_lv 4 signal 8 } 
	{ v96_V_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v96_V_8_q0 sc_in sc_lv 24 signal 8 } 
	{ v96_V_9_address0 sc_out sc_lv 4 signal 9 } 
	{ v96_V_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v96_V_9_q0 sc_in sc_lv 24 signal 9 } 
	{ v96_V_10_address0 sc_out sc_lv 4 signal 10 } 
	{ v96_V_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v96_V_10_q0 sc_in sc_lv 24 signal 10 } 
	{ v96_V_11_address0 sc_out sc_lv 4 signal 11 } 
	{ v96_V_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v96_V_11_q0 sc_in sc_lv 24 signal 11 } 
	{ V_h_V_address0 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q0 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address1 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q1 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address2 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce2 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q2 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address3 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce3 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q3 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address4 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce4 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q4 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address5 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce5 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q5 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address6 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce6 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q6 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address7 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce7 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q7 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address8 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce8 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q8 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address9 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce9 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q9 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address10 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce10 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q10 sc_in sc_lv 24 signal 12 } 
	{ V_h_V_address11 sc_out sc_lv 10 signal 12 } 
	{ V_h_V_ce11 sc_out sc_logic 1 signal 12 } 
	{ V_h_V_q11 sc_in sc_lv 24 signal 12 } 
	{ v97_V_address0 sc_out sc_lv 10 signal 13 } 
	{ v97_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ v97_V_we0 sc_out sc_logic 1 signal 13 } 
	{ v97_V_d0 sc_out sc_lv 24 signal 13 } 
	{ v97_V_address1 sc_out sc_lv 10 signal 13 } 
	{ v97_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ v97_V_q1 sc_in sc_lv 24 signal 13 } 
	{ grp_fu_253_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_253_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_253_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_253_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_257_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_257_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_257_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_257_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_261_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_261_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_261_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_261_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_265_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_265_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_265_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_265_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_269_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_269_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_269_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_269_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_273_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_273_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_273_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_273_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_277_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_277_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_277_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_277_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_281_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_281_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_281_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_281_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_285_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_285_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_285_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_285_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_289_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_289_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_289_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_289_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_293_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_293_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_293_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_293_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_297_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_297_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_297_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_297_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v96_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_0", "role": "address0" }} , 
 	{ "name": "v96_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_0", "role": "ce0" }} , 
 	{ "name": "v96_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_0", "role": "q0" }} , 
 	{ "name": "v96_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_1", "role": "address0" }} , 
 	{ "name": "v96_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_1", "role": "ce0" }} , 
 	{ "name": "v96_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_1", "role": "q0" }} , 
 	{ "name": "v96_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_2", "role": "address0" }} , 
 	{ "name": "v96_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_2", "role": "ce0" }} , 
 	{ "name": "v96_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_2", "role": "q0" }} , 
 	{ "name": "v96_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_3", "role": "address0" }} , 
 	{ "name": "v96_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_3", "role": "ce0" }} , 
 	{ "name": "v96_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_3", "role": "q0" }} , 
 	{ "name": "v96_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_4", "role": "address0" }} , 
 	{ "name": "v96_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_4", "role": "ce0" }} , 
 	{ "name": "v96_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_4", "role": "q0" }} , 
 	{ "name": "v96_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_5", "role": "address0" }} , 
 	{ "name": "v96_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_5", "role": "ce0" }} , 
 	{ "name": "v96_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_5", "role": "q0" }} , 
 	{ "name": "v96_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_6", "role": "address0" }} , 
 	{ "name": "v96_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_6", "role": "ce0" }} , 
 	{ "name": "v96_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_6", "role": "q0" }} , 
 	{ "name": "v96_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_7", "role": "address0" }} , 
 	{ "name": "v96_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_7", "role": "ce0" }} , 
 	{ "name": "v96_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_7", "role": "q0" }} , 
 	{ "name": "v96_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_8", "role": "address0" }} , 
 	{ "name": "v96_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_8", "role": "ce0" }} , 
 	{ "name": "v96_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_8", "role": "q0" }} , 
 	{ "name": "v96_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_9", "role": "address0" }} , 
 	{ "name": "v96_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_9", "role": "ce0" }} , 
 	{ "name": "v96_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_9", "role": "q0" }} , 
 	{ "name": "v96_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_10", "role": "address0" }} , 
 	{ "name": "v96_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_10", "role": "ce0" }} , 
 	{ "name": "v96_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_10", "role": "q0" }} , 
 	{ "name": "v96_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_11", "role": "address0" }} , 
 	{ "name": "v96_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_11", "role": "ce0" }} , 
 	{ "name": "v96_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_11", "role": "q0" }} , 
 	{ "name": "V_h_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address0" }} , 
 	{ "name": "V_h_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce0" }} , 
 	{ "name": "V_h_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q0" }} , 
 	{ "name": "V_h_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address1" }} , 
 	{ "name": "V_h_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce1" }} , 
 	{ "name": "V_h_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q1" }} , 
 	{ "name": "V_h_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address2" }} , 
 	{ "name": "V_h_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce2" }} , 
 	{ "name": "V_h_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q2" }} , 
 	{ "name": "V_h_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address3" }} , 
 	{ "name": "V_h_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce3" }} , 
 	{ "name": "V_h_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q3" }} , 
 	{ "name": "V_h_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address4" }} , 
 	{ "name": "V_h_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce4" }} , 
 	{ "name": "V_h_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q4" }} , 
 	{ "name": "V_h_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address5" }} , 
 	{ "name": "V_h_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce5" }} , 
 	{ "name": "V_h_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q5" }} , 
 	{ "name": "V_h_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address6" }} , 
 	{ "name": "V_h_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce6" }} , 
 	{ "name": "V_h_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q6" }} , 
 	{ "name": "V_h_V_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address7" }} , 
 	{ "name": "V_h_V_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce7" }} , 
 	{ "name": "V_h_V_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q7" }} , 
 	{ "name": "V_h_V_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address8" }} , 
 	{ "name": "V_h_V_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce8" }} , 
 	{ "name": "V_h_V_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q8" }} , 
 	{ "name": "V_h_V_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address9" }} , 
 	{ "name": "V_h_V_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce9" }} , 
 	{ "name": "V_h_V_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q9" }} , 
 	{ "name": "V_h_V_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address10" }} , 
 	{ "name": "V_h_V_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce10" }} , 
 	{ "name": "V_h_V_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q10" }} , 
 	{ "name": "V_h_V_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h_V", "role": "address11" }} , 
 	{ "name": "V_h_V_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h_V", "role": "ce11" }} , 
 	{ "name": "V_h_V_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "V_h_V", "role": "q11" }} , 
 	{ "name": "v97_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v97_V", "role": "address0" }} , 
 	{ "name": "v97_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v97_V", "role": "ce0" }} , 
 	{ "name": "v97_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v97_V", "role": "we0" }} , 
 	{ "name": "v97_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v97_V", "role": "d0" }} , 
 	{ "name": "v97_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v97_V", "role": "address1" }} , 
 	{ "name": "v97_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v97_V", "role": "ce1" }} , 
 	{ "name": "v97_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v97_V", "role": "q1" }} , 
 	{ "name": "grp_fu_253_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_253_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_253_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_253_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_253_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_253_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_253_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_253_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_257_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_257_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_257_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_257_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_257_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_257_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_257_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_257_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_261_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_261_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_261_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_261_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_261_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_261_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_261_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_261_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_265_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_265_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_265_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_265_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_265_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_265_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_265_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_265_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_269_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_269_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_269_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_269_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_269_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_269_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_269_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_269_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_273_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_273_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_273_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_273_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_273_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_273_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_273_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_273_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_277_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_277_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_277_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_277_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_277_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_277_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_277_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_277_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_281_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_281_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_281_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_281_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_281_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_281_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_281_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_281_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_285_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_285_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_285_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_285_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_285_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_285_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_285_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_285_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_289_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_289_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_289_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_289_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_293_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_293_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_293_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_293_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_297_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_297_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_297_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_297_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i6_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "777", "EstimateLatencyMax" : "777",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v96_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v97_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i6_l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_gemm_i6_l_j6 {
		v96_V_0 {Type I LastRead 2 FirstWrite -1}
		v96_V_1 {Type I LastRead 2 FirstWrite -1}
		v96_V_2 {Type I LastRead 2 FirstWrite -1}
		v96_V_3 {Type I LastRead 2 FirstWrite -1}
		v96_V_4 {Type I LastRead 2 FirstWrite -1}
		v96_V_5 {Type I LastRead 2 FirstWrite -1}
		v96_V_6 {Type I LastRead 2 FirstWrite -1}
		v96_V_7 {Type I LastRead 2 FirstWrite -1}
		v96_V_8 {Type I LastRead 1 FirstWrite -1}
		v96_V_9 {Type I LastRead 1 FirstWrite -1}
		v96_V_10 {Type I LastRead 1 FirstWrite -1}
		v96_V_11 {Type I LastRead 1 FirstWrite -1}
		V_h_V {Type I LastRead 2 FirstWrite -1}
		v97_V {Type IO LastRead 4 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "777", "Max" : "777"}
	, {"Name" : "Interval", "Min" : "777", "Max" : "777"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v96_V_0 { ap_memory {  { v96_V_0_address0 mem_address 1 4 }  { v96_V_0_ce0 mem_ce 1 1 }  { v96_V_0_q0 mem_dout 0 24 } } }
	v96_V_1 { ap_memory {  { v96_V_1_address0 mem_address 1 4 }  { v96_V_1_ce0 mem_ce 1 1 }  { v96_V_1_q0 mem_dout 0 24 } } }
	v96_V_2 { ap_memory {  { v96_V_2_address0 mem_address 1 4 }  { v96_V_2_ce0 mem_ce 1 1 }  { v96_V_2_q0 mem_dout 0 24 } } }
	v96_V_3 { ap_memory {  { v96_V_3_address0 mem_address 1 4 }  { v96_V_3_ce0 mem_ce 1 1 }  { v96_V_3_q0 mem_dout 0 24 } } }
	v96_V_4 { ap_memory {  { v96_V_4_address0 mem_address 1 4 }  { v96_V_4_ce0 mem_ce 1 1 }  { v96_V_4_q0 mem_dout 0 24 } } }
	v96_V_5 { ap_memory {  { v96_V_5_address0 mem_address 1 4 }  { v96_V_5_ce0 mem_ce 1 1 }  { v96_V_5_q0 mem_dout 0 24 } } }
	v96_V_6 { ap_memory {  { v96_V_6_address0 mem_address 1 4 }  { v96_V_6_ce0 mem_ce 1 1 }  { v96_V_6_q0 mem_dout 0 24 } } }
	v96_V_7 { ap_memory {  { v96_V_7_address0 mem_address 1 4 }  { v96_V_7_ce0 mem_ce 1 1 }  { v96_V_7_q0 mem_dout 0 24 } } }
	v96_V_8 { ap_memory {  { v96_V_8_address0 mem_address 1 4 }  { v96_V_8_ce0 mem_ce 1 1 }  { v96_V_8_q0 mem_dout 0 24 } } }
	v96_V_9 { ap_memory {  { v96_V_9_address0 mem_address 1 4 }  { v96_V_9_ce0 mem_ce 1 1 }  { v96_V_9_q0 mem_dout 0 24 } } }
	v96_V_10 { ap_memory {  { v96_V_10_address0 mem_address 1 4 }  { v96_V_10_ce0 mem_ce 1 1 }  { v96_V_10_q0 mem_dout 0 24 } } }
	v96_V_11 { ap_memory {  { v96_V_11_address0 mem_address 1 4 }  { v96_V_11_ce0 mem_ce 1 1 }  { v96_V_11_q0 mem_dout 0 24 } } }
	V_h_V { ap_memory {  { V_h_V_address0 mem_address 1 10 }  { V_h_V_ce0 mem_ce 1 1 }  { V_h_V_q0 mem_dout 0 24 }  { V_h_V_address1 MemPortADDR2 1 10 }  { V_h_V_ce1 MemPortCE2 1 1 }  { V_h_V_q1 MemPortDOUT2 0 24 }  { V_h_V_address2 MemPortADDR2 1 10 }  { V_h_V_ce2 MemPortCE2 1 1 }  { V_h_V_q2 MemPortDOUT2 0 24 }  { V_h_V_address3 MemPortADDR2 1 10 }  { V_h_V_ce3 MemPortCE2 1 1 }  { V_h_V_q3 MemPortDOUT2 0 24 }  { V_h_V_address4 MemPortADDR2 1 10 }  { V_h_V_ce4 MemPortCE2 1 1 }  { V_h_V_q4 MemPortDOUT2 0 24 }  { V_h_V_address5 MemPortADDR2 1 10 }  { V_h_V_ce5 MemPortCE2 1 1 }  { V_h_V_q5 MemPortDOUT2 0 24 }  { V_h_V_address6 MemPortADDR2 1 10 }  { V_h_V_ce6 MemPortCE2 1 1 }  { V_h_V_q6 MemPortDOUT2 0 24 }  { V_h_V_address7 MemPortADDR2 1 10 }  { V_h_V_ce7 MemPortCE2 1 1 }  { V_h_V_q7 MemPortDOUT2 0 24 }  { V_h_V_address8 MemPortADDR2 1 10 }  { V_h_V_ce8 MemPortCE2 1 1 }  { V_h_V_q8 MemPortDOUT2 0 24 }  { V_h_V_address9 MemPortADDR2 1 10 }  { V_h_V_ce9 MemPortCE2 1 1 }  { V_h_V_q9 MemPortDOUT2 0 24 }  { V_h_V_address10 MemPortADDR2 1 10 }  { V_h_V_ce10 MemPortCE2 1 1 }  { V_h_V_q10 MemPortDOUT2 0 24 }  { V_h_V_address11 MemPortADDR2 1 10 }  { V_h_V_ce11 MemPortCE2 1 1 }  { V_h_V_q11 MemPortDOUT2 0 24 } } }
	v97_V { ap_memory {  { v97_V_address0 mem_address 1 10 }  { v97_V_ce0 mem_ce 1 1 }  { v97_V_we0 mem_we 1 1 }  { v97_V_d0 mem_din 1 24 }  { v97_V_address1 MemPortADDR2 1 10 }  { v97_V_ce1 MemPortCE2 1 1 }  { v97_V_q1 MemPortDOUT2 0 24 } } }
}
