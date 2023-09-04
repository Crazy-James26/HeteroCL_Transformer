set moduleName Self_attention_Pipeline_l_update_i5
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
set C_modelName {Self_attention_Pipeline_l_update_i5}
set C_modelType { void 0 }
set C_modelArgList {
	{ v95 float 32 regular {array 144 { 1 1 } 1 1 }  }
	{ inp_sumRow float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v96_V_0 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_1 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_2 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_3 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_4 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_5 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_6 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_7 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_8 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_9 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_10 int 24 regular {array 12 { 0 3 } 0 1 }  }
	{ v96_V_11 int 24 regular {array 12 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v95", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_sumRow", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v96_V_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v96_V_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v95_address0 sc_out sc_lv 8 signal 0 } 
	{ v95_ce0 sc_out sc_logic 1 signal 0 } 
	{ v95_q0 sc_in sc_lv 32 signal 0 } 
	{ v95_address1 sc_out sc_lv 8 signal 0 } 
	{ v95_ce1 sc_out sc_logic 1 signal 0 } 
	{ v95_q1 sc_in sc_lv 32 signal 0 } 
	{ inp_sumRow_address0 sc_out sc_lv 4 signal 1 } 
	{ inp_sumRow_ce0 sc_out sc_logic 1 signal 1 } 
	{ inp_sumRow_q0 sc_in sc_lv 32 signal 1 } 
	{ v96_V_0_address0 sc_out sc_lv 4 signal 2 } 
	{ v96_V_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v96_V_0_we0 sc_out sc_logic 1 signal 2 } 
	{ v96_V_0_d0 sc_out sc_lv 24 signal 2 } 
	{ v96_V_1_address0 sc_out sc_lv 4 signal 3 } 
	{ v96_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v96_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ v96_V_1_d0 sc_out sc_lv 24 signal 3 } 
	{ v96_V_2_address0 sc_out sc_lv 4 signal 4 } 
	{ v96_V_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v96_V_2_we0 sc_out sc_logic 1 signal 4 } 
	{ v96_V_2_d0 sc_out sc_lv 24 signal 4 } 
	{ v96_V_3_address0 sc_out sc_lv 4 signal 5 } 
	{ v96_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ v96_V_3_we0 sc_out sc_logic 1 signal 5 } 
	{ v96_V_3_d0 sc_out sc_lv 24 signal 5 } 
	{ v96_V_4_address0 sc_out sc_lv 4 signal 6 } 
	{ v96_V_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ v96_V_4_we0 sc_out sc_logic 1 signal 6 } 
	{ v96_V_4_d0 sc_out sc_lv 24 signal 6 } 
	{ v96_V_5_address0 sc_out sc_lv 4 signal 7 } 
	{ v96_V_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ v96_V_5_we0 sc_out sc_logic 1 signal 7 } 
	{ v96_V_5_d0 sc_out sc_lv 24 signal 7 } 
	{ v96_V_6_address0 sc_out sc_lv 4 signal 8 } 
	{ v96_V_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ v96_V_6_we0 sc_out sc_logic 1 signal 8 } 
	{ v96_V_6_d0 sc_out sc_lv 24 signal 8 } 
	{ v96_V_7_address0 sc_out sc_lv 4 signal 9 } 
	{ v96_V_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ v96_V_7_we0 sc_out sc_logic 1 signal 9 } 
	{ v96_V_7_d0 sc_out sc_lv 24 signal 9 } 
	{ v96_V_8_address0 sc_out sc_lv 4 signal 10 } 
	{ v96_V_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ v96_V_8_we0 sc_out sc_logic 1 signal 10 } 
	{ v96_V_8_d0 sc_out sc_lv 24 signal 10 } 
	{ v96_V_9_address0 sc_out sc_lv 4 signal 11 } 
	{ v96_V_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ v96_V_9_we0 sc_out sc_logic 1 signal 11 } 
	{ v96_V_9_d0 sc_out sc_lv 24 signal 11 } 
	{ v96_V_10_address0 sc_out sc_lv 4 signal 12 } 
	{ v96_V_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ v96_V_10_we0 sc_out sc_logic 1 signal 12 } 
	{ v96_V_10_d0 sc_out sc_lv 24 signal 12 } 
	{ v96_V_11_address0 sc_out sc_lv 4 signal 13 } 
	{ v96_V_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ v96_V_11_we0 sc_out sc_logic 1 signal 13 } 
	{ v96_V_11_d0 sc_out sc_lv 24 signal 13 } 
	{ grp_fu_309_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_309_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_309_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_309_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_313_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_313_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_313_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_313_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_317_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_317_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_317_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_320_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_320_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_320_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v95_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v95", "role": "address0" }} , 
 	{ "name": "v95_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v95", "role": "ce0" }} , 
 	{ "name": "v95_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v95", "role": "q0" }} , 
 	{ "name": "v95_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v95", "role": "address1" }} , 
 	{ "name": "v95_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v95", "role": "ce1" }} , 
 	{ "name": "v95_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v95", "role": "q1" }} , 
 	{ "name": "inp_sumRow_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "address0" }} , 
 	{ "name": "inp_sumRow_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "ce0" }} , 
 	{ "name": "inp_sumRow_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "q0" }} , 
 	{ "name": "v96_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_0", "role": "address0" }} , 
 	{ "name": "v96_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_0", "role": "ce0" }} , 
 	{ "name": "v96_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_0", "role": "we0" }} , 
 	{ "name": "v96_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_0", "role": "d0" }} , 
 	{ "name": "v96_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_1", "role": "address0" }} , 
 	{ "name": "v96_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_1", "role": "ce0" }} , 
 	{ "name": "v96_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_1", "role": "we0" }} , 
 	{ "name": "v96_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_1", "role": "d0" }} , 
 	{ "name": "v96_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_2", "role": "address0" }} , 
 	{ "name": "v96_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_2", "role": "ce0" }} , 
 	{ "name": "v96_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_2", "role": "we0" }} , 
 	{ "name": "v96_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_2", "role": "d0" }} , 
 	{ "name": "v96_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_3", "role": "address0" }} , 
 	{ "name": "v96_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_3", "role": "ce0" }} , 
 	{ "name": "v96_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_3", "role": "we0" }} , 
 	{ "name": "v96_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_3", "role": "d0" }} , 
 	{ "name": "v96_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_4", "role": "address0" }} , 
 	{ "name": "v96_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_4", "role": "ce0" }} , 
 	{ "name": "v96_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_4", "role": "we0" }} , 
 	{ "name": "v96_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_4", "role": "d0" }} , 
 	{ "name": "v96_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_5", "role": "address0" }} , 
 	{ "name": "v96_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_5", "role": "ce0" }} , 
 	{ "name": "v96_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_5", "role": "we0" }} , 
 	{ "name": "v96_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_5", "role": "d0" }} , 
 	{ "name": "v96_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_6", "role": "address0" }} , 
 	{ "name": "v96_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_6", "role": "ce0" }} , 
 	{ "name": "v96_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_6", "role": "we0" }} , 
 	{ "name": "v96_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_6", "role": "d0" }} , 
 	{ "name": "v96_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_7", "role": "address0" }} , 
 	{ "name": "v96_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_7", "role": "ce0" }} , 
 	{ "name": "v96_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_7", "role": "we0" }} , 
 	{ "name": "v96_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_7", "role": "d0" }} , 
 	{ "name": "v96_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_8", "role": "address0" }} , 
 	{ "name": "v96_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_8", "role": "ce0" }} , 
 	{ "name": "v96_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_8", "role": "we0" }} , 
 	{ "name": "v96_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_8", "role": "d0" }} , 
 	{ "name": "v96_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_9", "role": "address0" }} , 
 	{ "name": "v96_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_9", "role": "ce0" }} , 
 	{ "name": "v96_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_9", "role": "we0" }} , 
 	{ "name": "v96_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_9", "role": "d0" }} , 
 	{ "name": "v96_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_10", "role": "address0" }} , 
 	{ "name": "v96_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_10", "role": "ce0" }} , 
 	{ "name": "v96_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_10", "role": "we0" }} , 
 	{ "name": "v96_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_10", "role": "d0" }} , 
 	{ "name": "v96_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v96_V_11", "role": "address0" }} , 
 	{ "name": "v96_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_11", "role": "ce0" }} , 
 	{ "name": "v96_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v96_V_11", "role": "we0" }} , 
 	{ "name": "v96_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v96_V_11", "role": "d0" }} , 
 	{ "name": "grp_fu_309_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_309_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_309_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_309_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_309_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_309_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_309_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_309_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_313_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_313_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_313_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_313_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_313_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_313_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_313_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_313_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_317_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_317_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_317_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_317_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_317_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_317_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_320_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_320_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_320_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_320_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_320_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_320_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_l_update_i5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "96", "EstimateLatencyMax" : "96",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_update_i5 {
		v95 {Type I LastRead 6 FirstWrite -1}
		inp_sumRow {Type I LastRead 0 FirstWrite -1}
		v96_V_0 {Type O LastRead -1 FirstWrite 23}
		v96_V_1 {Type O LastRead -1 FirstWrite 23}
		v96_V_2 {Type O LastRead -1 FirstWrite 24}
		v96_V_3 {Type O LastRead -1 FirstWrite 24}
		v96_V_4 {Type O LastRead -1 FirstWrite 25}
		v96_V_5 {Type O LastRead -1 FirstWrite 25}
		v96_V_6 {Type O LastRead -1 FirstWrite 26}
		v96_V_7 {Type O LastRead -1 FirstWrite 26}
		v96_V_8 {Type O LastRead -1 FirstWrite 27}
		v96_V_9 {Type O LastRead -1 FirstWrite 27}
		v96_V_10 {Type O LastRead -1 FirstWrite 28}
		v96_V_11 {Type O LastRead -1 FirstWrite 28}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "96", "Max" : "96"}
	, {"Name" : "Interval", "Min" : "96", "Max" : "96"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v95 { ap_memory {  { v95_address0 mem_address 1 8 }  { v95_ce0 mem_ce 1 1 }  { v95_q0 mem_dout 0 32 }  { v95_address1 MemPortADDR2 1 8 }  { v95_ce1 MemPortCE2 1 1 }  { v95_q1 MemPortDOUT2 0 32 } } }
	inp_sumRow { ap_memory {  { inp_sumRow_address0 mem_address 1 4 }  { inp_sumRow_ce0 mem_ce 1 1 }  { inp_sumRow_q0 mem_dout 0 32 } } }
	v96_V_0 { ap_memory {  { v96_V_0_address0 mem_address 1 4 }  { v96_V_0_ce0 mem_ce 1 1 }  { v96_V_0_we0 mem_we 1 1 }  { v96_V_0_d0 mem_din 1 24 } } }
	v96_V_1 { ap_memory {  { v96_V_1_address0 mem_address 1 4 }  { v96_V_1_ce0 mem_ce 1 1 }  { v96_V_1_we0 mem_we 1 1 }  { v96_V_1_d0 mem_din 1 24 } } }
	v96_V_2 { ap_memory {  { v96_V_2_address0 mem_address 1 4 }  { v96_V_2_ce0 mem_ce 1 1 }  { v96_V_2_we0 mem_we 1 1 }  { v96_V_2_d0 mem_din 1 24 } } }
	v96_V_3 { ap_memory {  { v96_V_3_address0 mem_address 1 4 }  { v96_V_3_ce0 mem_ce 1 1 }  { v96_V_3_we0 mem_we 1 1 }  { v96_V_3_d0 mem_din 1 24 } } }
	v96_V_4 { ap_memory {  { v96_V_4_address0 mem_address 1 4 }  { v96_V_4_ce0 mem_ce 1 1 }  { v96_V_4_we0 mem_we 1 1 }  { v96_V_4_d0 mem_din 1 24 } } }
	v96_V_5 { ap_memory {  { v96_V_5_address0 mem_address 1 4 }  { v96_V_5_ce0 mem_ce 1 1 }  { v96_V_5_we0 mem_we 1 1 }  { v96_V_5_d0 mem_din 1 24 } } }
	v96_V_6 { ap_memory {  { v96_V_6_address0 mem_address 1 4 }  { v96_V_6_ce0 mem_ce 1 1 }  { v96_V_6_we0 mem_we 1 1 }  { v96_V_6_d0 mem_din 1 24 } } }
	v96_V_7 { ap_memory {  { v96_V_7_address0 mem_address 1 4 }  { v96_V_7_ce0 mem_ce 1 1 }  { v96_V_7_we0 mem_we 1 1 }  { v96_V_7_d0 mem_din 1 24 } } }
	v96_V_8 { ap_memory {  { v96_V_8_address0 mem_address 1 4 }  { v96_V_8_ce0 mem_ce 1 1 }  { v96_V_8_we0 mem_we 1 1 }  { v96_V_8_d0 mem_din 1 24 } } }
	v96_V_9 { ap_memory {  { v96_V_9_address0 mem_address 1 4 }  { v96_V_9_ce0 mem_ce 1 1 }  { v96_V_9_we0 mem_we 1 1 }  { v96_V_9_d0 mem_din 1 24 } } }
	v96_V_10 { ap_memory {  { v96_V_10_address0 mem_address 1 4 }  { v96_V_10_ce0 mem_ce 1 1 }  { v96_V_10_we0 mem_we 1 1 }  { v96_V_10_d0 mem_din 1 24 } } }
	v96_V_11 { ap_memory {  { v96_V_11_address0 mem_address 1 4 }  { v96_V_11_ce0 mem_ce 1 1 }  { v96_V_11_we0 mem_we 1 1 }  { v96_V_11_d0 mem_din 1 24 } } }
}
