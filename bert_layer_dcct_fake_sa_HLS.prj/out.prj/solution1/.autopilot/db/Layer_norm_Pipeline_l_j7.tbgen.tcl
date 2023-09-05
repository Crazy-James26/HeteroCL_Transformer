set moduleName Layer_norm_Pipeline_l_j7
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
set C_modelName {Layer_norm_Pipeline_l_j7}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln352 int 14 regular  }
	{ v137 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v260 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v167 float 32 regular  }
	{ v172 float 32 regular  }
	{ v261 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v140_0 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_1 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_2 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_3 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_4 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_5 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_6 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_7 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_8 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_9 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_10 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_11 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ i9 int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln352", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "v137", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v260", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v172", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v261", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v140_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "i9", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln352 sc_in sc_lv 14 signal 0 } 
	{ v137_address0 sc_out sc_lv 14 signal 1 } 
	{ v137_ce0 sc_out sc_logic 1 signal 1 } 
	{ v137_q0 sc_in sc_lv 32 signal 1 } 
	{ v260_address0 sc_out sc_lv 10 signal 2 } 
	{ v260_ce0 sc_out sc_logic 1 signal 2 } 
	{ v260_q0 sc_in sc_lv 32 signal 2 } 
	{ v167 sc_in sc_lv 32 signal 3 } 
	{ v172 sc_in sc_lv 32 signal 4 } 
	{ v261_address0 sc_out sc_lv 10 signal 5 } 
	{ v261_ce0 sc_out sc_logic 1 signal 5 } 
	{ v261_q0 sc_in sc_lv 32 signal 5 } 
	{ v140_0_address0 sc_out sc_lv 10 signal 6 } 
	{ v140_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ v140_0_we0 sc_out sc_logic 1 signal 6 } 
	{ v140_0_d0 sc_out sc_lv 24 signal 6 } 
	{ v140_1_address0 sc_out sc_lv 10 signal 7 } 
	{ v140_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ v140_1_we0 sc_out sc_logic 1 signal 7 } 
	{ v140_1_d0 sc_out sc_lv 24 signal 7 } 
	{ v140_2_address0 sc_out sc_lv 10 signal 8 } 
	{ v140_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ v140_2_we0 sc_out sc_logic 1 signal 8 } 
	{ v140_2_d0 sc_out sc_lv 24 signal 8 } 
	{ v140_3_address0 sc_out sc_lv 10 signal 9 } 
	{ v140_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ v140_3_we0 sc_out sc_logic 1 signal 9 } 
	{ v140_3_d0 sc_out sc_lv 24 signal 9 } 
	{ v140_4_address0 sc_out sc_lv 10 signal 10 } 
	{ v140_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ v140_4_we0 sc_out sc_logic 1 signal 10 } 
	{ v140_4_d0 sc_out sc_lv 24 signal 10 } 
	{ v140_5_address0 sc_out sc_lv 10 signal 11 } 
	{ v140_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ v140_5_we0 sc_out sc_logic 1 signal 11 } 
	{ v140_5_d0 sc_out sc_lv 24 signal 11 } 
	{ v140_6_address0 sc_out sc_lv 10 signal 12 } 
	{ v140_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ v140_6_we0 sc_out sc_logic 1 signal 12 } 
	{ v140_6_d0 sc_out sc_lv 24 signal 12 } 
	{ v140_7_address0 sc_out sc_lv 10 signal 13 } 
	{ v140_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ v140_7_we0 sc_out sc_logic 1 signal 13 } 
	{ v140_7_d0 sc_out sc_lv 24 signal 13 } 
	{ v140_8_address0 sc_out sc_lv 10 signal 14 } 
	{ v140_8_ce0 sc_out sc_logic 1 signal 14 } 
	{ v140_8_we0 sc_out sc_logic 1 signal 14 } 
	{ v140_8_d0 sc_out sc_lv 24 signal 14 } 
	{ v140_9_address0 sc_out sc_lv 10 signal 15 } 
	{ v140_9_ce0 sc_out sc_logic 1 signal 15 } 
	{ v140_9_we0 sc_out sc_logic 1 signal 15 } 
	{ v140_9_d0 sc_out sc_lv 24 signal 15 } 
	{ v140_10_address0 sc_out sc_lv 10 signal 16 } 
	{ v140_10_ce0 sc_out sc_logic 1 signal 16 } 
	{ v140_10_we0 sc_out sc_logic 1 signal 16 } 
	{ v140_10_d0 sc_out sc_lv 24 signal 16 } 
	{ v140_11_address0 sc_out sc_lv 10 signal 17 } 
	{ v140_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ v140_11_we0 sc_out sc_logic 1 signal 17 } 
	{ v140_11_d0 sc_out sc_lv 24 signal 17 } 
	{ i9 sc_in sc_lv 4 signal 18 } 
	{ grp_fu_437_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_437_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_437_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_437_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_437_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_449_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_449_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_449_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_449_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_449_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_441_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_441_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_441_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_441_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_445_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_445_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_445_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_445_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_211_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_211_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_211_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln352", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln352", "role": "default" }} , 
 	{ "name": "v137_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v137", "role": "address0" }} , 
 	{ "name": "v137_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v137", "role": "ce0" }} , 
 	{ "name": "v137_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v137", "role": "q0" }} , 
 	{ "name": "v260_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v260", "role": "address0" }} , 
 	{ "name": "v260_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v260", "role": "ce0" }} , 
 	{ "name": "v260_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v260", "role": "q0" }} , 
 	{ "name": "v167", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167", "role": "default" }} , 
 	{ "name": "v172", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v172", "role": "default" }} , 
 	{ "name": "v261_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v261", "role": "address0" }} , 
 	{ "name": "v261_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v261", "role": "ce0" }} , 
 	{ "name": "v261_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v261", "role": "q0" }} , 
 	{ "name": "v140_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_0", "role": "address0" }} , 
 	{ "name": "v140_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_0", "role": "ce0" }} , 
 	{ "name": "v140_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_0", "role": "we0" }} , 
 	{ "name": "v140_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_0", "role": "d0" }} , 
 	{ "name": "v140_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_1", "role": "address0" }} , 
 	{ "name": "v140_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_1", "role": "ce0" }} , 
 	{ "name": "v140_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_1", "role": "we0" }} , 
 	{ "name": "v140_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_1", "role": "d0" }} , 
 	{ "name": "v140_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_2", "role": "address0" }} , 
 	{ "name": "v140_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_2", "role": "ce0" }} , 
 	{ "name": "v140_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_2", "role": "we0" }} , 
 	{ "name": "v140_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_2", "role": "d0" }} , 
 	{ "name": "v140_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_3", "role": "address0" }} , 
 	{ "name": "v140_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_3", "role": "ce0" }} , 
 	{ "name": "v140_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_3", "role": "we0" }} , 
 	{ "name": "v140_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_3", "role": "d0" }} , 
 	{ "name": "v140_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_4", "role": "address0" }} , 
 	{ "name": "v140_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_4", "role": "ce0" }} , 
 	{ "name": "v140_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_4", "role": "we0" }} , 
 	{ "name": "v140_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_4", "role": "d0" }} , 
 	{ "name": "v140_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_5", "role": "address0" }} , 
 	{ "name": "v140_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_5", "role": "ce0" }} , 
 	{ "name": "v140_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_5", "role": "we0" }} , 
 	{ "name": "v140_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_5", "role": "d0" }} , 
 	{ "name": "v140_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_6", "role": "address0" }} , 
 	{ "name": "v140_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_6", "role": "ce0" }} , 
 	{ "name": "v140_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_6", "role": "we0" }} , 
 	{ "name": "v140_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_6", "role": "d0" }} , 
 	{ "name": "v140_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_7", "role": "address0" }} , 
 	{ "name": "v140_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_7", "role": "ce0" }} , 
 	{ "name": "v140_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_7", "role": "we0" }} , 
 	{ "name": "v140_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_7", "role": "d0" }} , 
 	{ "name": "v140_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_8", "role": "address0" }} , 
 	{ "name": "v140_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_8", "role": "ce0" }} , 
 	{ "name": "v140_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_8", "role": "we0" }} , 
 	{ "name": "v140_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_8", "role": "d0" }} , 
 	{ "name": "v140_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_9", "role": "address0" }} , 
 	{ "name": "v140_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_9", "role": "ce0" }} , 
 	{ "name": "v140_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_9", "role": "we0" }} , 
 	{ "name": "v140_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_9", "role": "d0" }} , 
 	{ "name": "v140_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_10", "role": "address0" }} , 
 	{ "name": "v140_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_10", "role": "ce0" }} , 
 	{ "name": "v140_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_10", "role": "we0" }} , 
 	{ "name": "v140_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_10", "role": "d0" }} , 
 	{ "name": "v140_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_11", "role": "address0" }} , 
 	{ "name": "v140_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_11", "role": "ce0" }} , 
 	{ "name": "v140_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_11", "role": "we0" }} , 
 	{ "name": "v140_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_11", "role": "d0" }} , 
 	{ "name": "i9", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i9", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_437_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_437_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_449_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_449_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_449_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_449_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_449_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_449_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_449_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_449_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_449_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_449_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_441_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_445_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_445_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_445_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_445_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_211_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_211_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_211_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_211_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_211_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_211_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Layer_norm_Pipeline_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "806", "EstimateLatencyMax" : "806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167", "Type" : "None", "Direction" : "I"},
			{"Name" : "v172", "Type" : "None", "Direction" : "I"},
			{"Name" : "v261", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v140_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "i9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter37", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter37", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_Pipeline_l_j7 {
		sub_ln352 {Type I LastRead 0 FirstWrite -1}
		v137 {Type I LastRead 0 FirstWrite -1}
		v260 {Type I LastRead 5 FirstWrite -1}
		v167 {Type I LastRead 0 FirstWrite -1}
		v172 {Type I LastRead 0 FirstWrite -1}
		v261 {Type I LastRead 25 FirstWrite -1}
		v140_0 {Type O LastRead -1 FirstWrite 37}
		v140_1 {Type O LastRead -1 FirstWrite 37}
		v140_2 {Type O LastRead -1 FirstWrite 37}
		v140_3 {Type O LastRead -1 FirstWrite 37}
		v140_4 {Type O LastRead -1 FirstWrite 37}
		v140_5 {Type O LastRead -1 FirstWrite 37}
		v140_6 {Type O LastRead -1 FirstWrite 37}
		v140_7 {Type O LastRead -1 FirstWrite 37}
		v140_8 {Type O LastRead -1 FirstWrite 37}
		v140_9 {Type O LastRead -1 FirstWrite 37}
		v140_10 {Type O LastRead -1 FirstWrite 37}
		v140_11 {Type O LastRead -1 FirstWrite 37}
		i9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "806", "Max" : "806"}
	, {"Name" : "Interval", "Min" : "806", "Max" : "806"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln352 { ap_none {  { sub_ln352 in_data 0 14 } } }
	v137 { ap_memory {  { v137_address0 mem_address 1 14 }  { v137_ce0 mem_ce 1 1 }  { v137_q0 mem_dout 0 32 } } }
	v260 { ap_memory {  { v260_address0 mem_address 1 10 }  { v260_ce0 mem_ce 1 1 }  { v260_q0 mem_dout 0 32 } } }
	v167 { ap_none {  { v167 in_data 0 32 } } }
	v172 { ap_none {  { v172 in_data 0 32 } } }
	v261 { ap_memory {  { v261_address0 mem_address 1 10 }  { v261_ce0 mem_ce 1 1 }  { v261_q0 mem_dout 0 32 } } }
	v140_0 { ap_memory {  { v140_0_address0 mem_address 1 10 }  { v140_0_ce0 mem_ce 1 1 }  { v140_0_we0 mem_we 1 1 }  { v140_0_d0 mem_din 1 24 } } }
	v140_1 { ap_memory {  { v140_1_address0 mem_address 1 10 }  { v140_1_ce0 mem_ce 1 1 }  { v140_1_we0 mem_we 1 1 }  { v140_1_d0 mem_din 1 24 } } }
	v140_2 { ap_memory {  { v140_2_address0 mem_address 1 10 }  { v140_2_ce0 mem_ce 1 1 }  { v140_2_we0 mem_we 1 1 }  { v140_2_d0 mem_din 1 24 } } }
	v140_3 { ap_memory {  { v140_3_address0 mem_address 1 10 }  { v140_3_ce0 mem_ce 1 1 }  { v140_3_we0 mem_we 1 1 }  { v140_3_d0 mem_din 1 24 } } }
	v140_4 { ap_memory {  { v140_4_address0 mem_address 1 10 }  { v140_4_ce0 mem_ce 1 1 }  { v140_4_we0 mem_we 1 1 }  { v140_4_d0 mem_din 1 24 } } }
	v140_5 { ap_memory {  { v140_5_address0 mem_address 1 10 }  { v140_5_ce0 mem_ce 1 1 }  { v140_5_we0 mem_we 1 1 }  { v140_5_d0 mem_din 1 24 } } }
	v140_6 { ap_memory {  { v140_6_address0 mem_address 1 10 }  { v140_6_ce0 mem_ce 1 1 }  { v140_6_we0 mem_we 1 1 }  { v140_6_d0 mem_din 1 24 } } }
	v140_7 { ap_memory {  { v140_7_address0 mem_address 1 10 }  { v140_7_ce0 mem_ce 1 1 }  { v140_7_we0 mem_we 1 1 }  { v140_7_d0 mem_din 1 24 } } }
	v140_8 { ap_memory {  { v140_8_address0 mem_address 1 10 }  { v140_8_ce0 mem_ce 1 1 }  { v140_8_we0 mem_we 1 1 }  { v140_8_d0 mem_din 1 24 } } }
	v140_9 { ap_memory {  { v140_9_address0 mem_address 1 10 }  { v140_9_ce0 mem_ce 1 1 }  { v140_9_we0 mem_we 1 1 }  { v140_9_d0 mem_din 1 24 } } }
	v140_10 { ap_memory {  { v140_10_address0 mem_address 1 10 }  { v140_10_ce0 mem_ce 1 1 }  { v140_10_we0 mem_we 1 1 }  { v140_10_d0 mem_din 1 24 } } }
	v140_11 { ap_memory {  { v140_11_address0 mem_address 1 10 }  { v140_11_ce0 mem_ce 1 1 }  { v140_11_we0 mem_we 1 1 }  { v140_11_d0 mem_din 1 24 } } }
	i9 { ap_none {  { i9 in_data 0 4 } } }
}
