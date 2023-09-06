set moduleName Bert_layer_Pipeline_l_j25
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
set C_modelName {Bert_layer_Pipeline_l_j25}
set C_modelType { void 0 }
set C_modelArgList {
	{ v352_0 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v338 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ i27 int 4 regular  }
	{ v314 float 32 regular  }
	{ v319 float 32 regular  }
	{ v339 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v352_1 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_2 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_3 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_4 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_5 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_6 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_7 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_8 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_9 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_10 int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v352_11 int 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v352_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v338", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i27", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v314", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v319", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v339", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v352_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v352_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v352_0_address0 sc_out sc_lv 10 signal 0 } 
	{ v352_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v352_0_we0 sc_out sc_logic 1 signal 0 } 
	{ v352_0_d0 sc_out sc_lv 32 signal 0 } 
	{ v338_address0 sc_out sc_lv 10 signal 1 } 
	{ v338_ce0 sc_out sc_logic 1 signal 1 } 
	{ v338_q0 sc_in sc_lv 32 signal 1 } 
	{ v365_address0 sc_out sc_lv 10 signal 2 } 
	{ v365_ce0 sc_out sc_logic 1 signal 2 } 
	{ v365_q0 sc_in sc_lv 32 signal 2 } 
	{ v365_1_address0 sc_out sc_lv 10 signal 3 } 
	{ v365_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v365_1_q0 sc_in sc_lv 32 signal 3 } 
	{ v365_2_address0 sc_out sc_lv 10 signal 4 } 
	{ v365_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v365_2_q0 sc_in sc_lv 32 signal 4 } 
	{ v365_3_address0 sc_out sc_lv 10 signal 5 } 
	{ v365_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ v365_3_q0 sc_in sc_lv 32 signal 5 } 
	{ v365_4_address0 sc_out sc_lv 10 signal 6 } 
	{ v365_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ v365_4_q0 sc_in sc_lv 32 signal 6 } 
	{ v365_5_address0 sc_out sc_lv 10 signal 7 } 
	{ v365_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ v365_5_q0 sc_in sc_lv 32 signal 7 } 
	{ v365_6_address0 sc_out sc_lv 10 signal 8 } 
	{ v365_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ v365_6_q0 sc_in sc_lv 32 signal 8 } 
	{ v365_7_address0 sc_out sc_lv 10 signal 9 } 
	{ v365_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ v365_7_q0 sc_in sc_lv 32 signal 9 } 
	{ v365_8_address0 sc_out sc_lv 10 signal 10 } 
	{ v365_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ v365_8_q0 sc_in sc_lv 32 signal 10 } 
	{ v365_9_address0 sc_out sc_lv 10 signal 11 } 
	{ v365_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ v365_9_q0 sc_in sc_lv 32 signal 11 } 
	{ v365_10_address0 sc_out sc_lv 10 signal 12 } 
	{ v365_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ v365_10_q0 sc_in sc_lv 32 signal 12 } 
	{ v365_11_address0 sc_out sc_lv 10 signal 13 } 
	{ v365_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ v365_11_q0 sc_in sc_lv 32 signal 13 } 
	{ i27 sc_in sc_lv 4 signal 14 } 
	{ v314 sc_in sc_lv 32 signal 15 } 
	{ v319 sc_in sc_lv 32 signal 16 } 
	{ v339_address0 sc_out sc_lv 10 signal 17 } 
	{ v339_ce0 sc_out sc_logic 1 signal 17 } 
	{ v339_q0 sc_in sc_lv 32 signal 17 } 
	{ v352_1_address0 sc_out sc_lv 10 signal 18 } 
	{ v352_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ v352_1_we0 sc_out sc_logic 1 signal 18 } 
	{ v352_1_d0 sc_out sc_lv 32 signal 18 } 
	{ v352_2_address0 sc_out sc_lv 10 signal 19 } 
	{ v352_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ v352_2_we0 sc_out sc_logic 1 signal 19 } 
	{ v352_2_d0 sc_out sc_lv 32 signal 19 } 
	{ v352_3_address0 sc_out sc_lv 10 signal 20 } 
	{ v352_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ v352_3_we0 sc_out sc_logic 1 signal 20 } 
	{ v352_3_d0 sc_out sc_lv 32 signal 20 } 
	{ v352_4_address0 sc_out sc_lv 10 signal 21 } 
	{ v352_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ v352_4_we0 sc_out sc_logic 1 signal 21 } 
	{ v352_4_d0 sc_out sc_lv 32 signal 21 } 
	{ v352_5_address0 sc_out sc_lv 10 signal 22 } 
	{ v352_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ v352_5_we0 sc_out sc_logic 1 signal 22 } 
	{ v352_5_d0 sc_out sc_lv 32 signal 22 } 
	{ v352_6_address0 sc_out sc_lv 10 signal 23 } 
	{ v352_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ v352_6_we0 sc_out sc_logic 1 signal 23 } 
	{ v352_6_d0 sc_out sc_lv 32 signal 23 } 
	{ v352_7_address0 sc_out sc_lv 10 signal 24 } 
	{ v352_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ v352_7_we0 sc_out sc_logic 1 signal 24 } 
	{ v352_7_d0 sc_out sc_lv 32 signal 24 } 
	{ v352_8_address0 sc_out sc_lv 10 signal 25 } 
	{ v352_8_ce0 sc_out sc_logic 1 signal 25 } 
	{ v352_8_we0 sc_out sc_logic 1 signal 25 } 
	{ v352_8_d0 sc_out sc_lv 32 signal 25 } 
	{ v352_9_address0 sc_out sc_lv 10 signal 26 } 
	{ v352_9_ce0 sc_out sc_logic 1 signal 26 } 
	{ v352_9_we0 sc_out sc_logic 1 signal 26 } 
	{ v352_9_d0 sc_out sc_lv 32 signal 26 } 
	{ v352_10_address0 sc_out sc_lv 10 signal 27 } 
	{ v352_10_ce0 sc_out sc_logic 1 signal 27 } 
	{ v352_10_we0 sc_out sc_logic 1 signal 27 } 
	{ v352_10_d0 sc_out sc_lv 32 signal 27 } 
	{ v352_11_address0 sc_out sc_lv 10 signal 28 } 
	{ v352_11_ce0 sc_out sc_logic 1 signal 28 } 
	{ v352_11_we0 sc_out sc_logic 1 signal 28 } 
	{ v352_11_d0 sc_out sc_lv 32 signal 28 } 
	{ grp_fu_2776_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2776_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2788_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2788_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2788_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2788_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2788_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2765_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2780_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v352_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_0", "role": "address0" }} , 
 	{ "name": "v352_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_0", "role": "ce0" }} , 
 	{ "name": "v352_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_0", "role": "we0" }} , 
 	{ "name": "v352_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_0", "role": "d0" }} , 
 	{ "name": "v338_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v338", "role": "address0" }} , 
 	{ "name": "v338_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v338", "role": "ce0" }} , 
 	{ "name": "v338_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v338", "role": "q0" }} , 
 	{ "name": "v365_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365", "role": "address0" }} , 
 	{ "name": "v365_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365", "role": "ce0" }} , 
 	{ "name": "v365_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365", "role": "q0" }} , 
 	{ "name": "v365_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_1", "role": "address0" }} , 
 	{ "name": "v365_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_1", "role": "ce0" }} , 
 	{ "name": "v365_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_1", "role": "q0" }} , 
 	{ "name": "v365_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_2", "role": "address0" }} , 
 	{ "name": "v365_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_2", "role": "ce0" }} , 
 	{ "name": "v365_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_2", "role": "q0" }} , 
 	{ "name": "v365_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_3", "role": "address0" }} , 
 	{ "name": "v365_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_3", "role": "ce0" }} , 
 	{ "name": "v365_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_3", "role": "q0" }} , 
 	{ "name": "v365_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_4", "role": "address0" }} , 
 	{ "name": "v365_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_4", "role": "ce0" }} , 
 	{ "name": "v365_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_4", "role": "q0" }} , 
 	{ "name": "v365_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_5", "role": "address0" }} , 
 	{ "name": "v365_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_5", "role": "ce0" }} , 
 	{ "name": "v365_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_5", "role": "q0" }} , 
 	{ "name": "v365_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_6", "role": "address0" }} , 
 	{ "name": "v365_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_6", "role": "ce0" }} , 
 	{ "name": "v365_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_6", "role": "q0" }} , 
 	{ "name": "v365_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_7", "role": "address0" }} , 
 	{ "name": "v365_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_7", "role": "ce0" }} , 
 	{ "name": "v365_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_7", "role": "q0" }} , 
 	{ "name": "v365_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_8", "role": "address0" }} , 
 	{ "name": "v365_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_8", "role": "ce0" }} , 
 	{ "name": "v365_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_8", "role": "q0" }} , 
 	{ "name": "v365_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_9", "role": "address0" }} , 
 	{ "name": "v365_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_9", "role": "ce0" }} , 
 	{ "name": "v365_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_9", "role": "q0" }} , 
 	{ "name": "v365_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_10", "role": "address0" }} , 
 	{ "name": "v365_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_10", "role": "ce0" }} , 
 	{ "name": "v365_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_10", "role": "q0" }} , 
 	{ "name": "v365_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_11", "role": "address0" }} , 
 	{ "name": "v365_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_11", "role": "ce0" }} , 
 	{ "name": "v365_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_11", "role": "q0" }} , 
 	{ "name": "i27", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i27", "role": "default" }} , 
 	{ "name": "v314", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v314", "role": "default" }} , 
 	{ "name": "v319", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v319", "role": "default" }} , 
 	{ "name": "v339_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v339", "role": "address0" }} , 
 	{ "name": "v339_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v339", "role": "ce0" }} , 
 	{ "name": "v339_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v339", "role": "q0" }} , 
 	{ "name": "v352_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_1", "role": "address0" }} , 
 	{ "name": "v352_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_1", "role": "ce0" }} , 
 	{ "name": "v352_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_1", "role": "we0" }} , 
 	{ "name": "v352_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_1", "role": "d0" }} , 
 	{ "name": "v352_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_2", "role": "address0" }} , 
 	{ "name": "v352_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_2", "role": "ce0" }} , 
 	{ "name": "v352_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_2", "role": "we0" }} , 
 	{ "name": "v352_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_2", "role": "d0" }} , 
 	{ "name": "v352_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_3", "role": "address0" }} , 
 	{ "name": "v352_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_3", "role": "ce0" }} , 
 	{ "name": "v352_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_3", "role": "we0" }} , 
 	{ "name": "v352_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_3", "role": "d0" }} , 
 	{ "name": "v352_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_4", "role": "address0" }} , 
 	{ "name": "v352_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_4", "role": "ce0" }} , 
 	{ "name": "v352_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_4", "role": "we0" }} , 
 	{ "name": "v352_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_4", "role": "d0" }} , 
 	{ "name": "v352_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_5", "role": "address0" }} , 
 	{ "name": "v352_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_5", "role": "ce0" }} , 
 	{ "name": "v352_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_5", "role": "we0" }} , 
 	{ "name": "v352_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_5", "role": "d0" }} , 
 	{ "name": "v352_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_6", "role": "address0" }} , 
 	{ "name": "v352_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_6", "role": "ce0" }} , 
 	{ "name": "v352_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_6", "role": "we0" }} , 
 	{ "name": "v352_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_6", "role": "d0" }} , 
 	{ "name": "v352_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_7", "role": "address0" }} , 
 	{ "name": "v352_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_7", "role": "ce0" }} , 
 	{ "name": "v352_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_7", "role": "we0" }} , 
 	{ "name": "v352_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_7", "role": "d0" }} , 
 	{ "name": "v352_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_8", "role": "address0" }} , 
 	{ "name": "v352_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_8", "role": "ce0" }} , 
 	{ "name": "v352_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_8", "role": "we0" }} , 
 	{ "name": "v352_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_8", "role": "d0" }} , 
 	{ "name": "v352_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_9", "role": "address0" }} , 
 	{ "name": "v352_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_9", "role": "ce0" }} , 
 	{ "name": "v352_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_9", "role": "we0" }} , 
 	{ "name": "v352_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_9", "role": "d0" }} , 
 	{ "name": "v352_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_10", "role": "address0" }} , 
 	{ "name": "v352_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_10", "role": "ce0" }} , 
 	{ "name": "v352_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_10", "role": "we0" }} , 
 	{ "name": "v352_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_10", "role": "d0" }} , 
 	{ "name": "v352_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v352_11", "role": "address0" }} , 
 	{ "name": "v352_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_11", "role": "ce0" }} , 
 	{ "name": "v352_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v352_11", "role": "we0" }} , 
 	{ "name": "v352_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v352_11", "role": "d0" }} , 
 	{ "name": "grp_fu_2776_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2776_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2776_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2788_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2788_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2788_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2788_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2788_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2788_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2788_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2788_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2788_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2788_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2765_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2780_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Bert_layer_Pipeline_l_j25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v352_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v338", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i27", "Type" : "None", "Direction" : "I"},
			{"Name" : "v314", "Type" : "None", "Direction" : "I"},
			{"Name" : "v319", "Type" : "None", "Direction" : "I"},
			{"Name" : "v339", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v352_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v352_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j25", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U10295", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_j25 {
		v352_0 {Type O LastRead -1 FirstWrite 32}
		v338 {Type I LastRead 5 FirstWrite -1}
		v365 {Type I LastRead 0 FirstWrite -1}
		v365_1 {Type I LastRead 0 FirstWrite -1}
		v365_2 {Type I LastRead 0 FirstWrite -1}
		v365_3 {Type I LastRead 0 FirstWrite -1}
		v365_4 {Type I LastRead 0 FirstWrite -1}
		v365_5 {Type I LastRead 0 FirstWrite -1}
		v365_6 {Type I LastRead 0 FirstWrite -1}
		v365_7 {Type I LastRead 0 FirstWrite -1}
		v365_8 {Type I LastRead 0 FirstWrite -1}
		v365_9 {Type I LastRead 0 FirstWrite -1}
		v365_10 {Type I LastRead 0 FirstWrite -1}
		v365_11 {Type I LastRead 0 FirstWrite -1}
		i27 {Type I LastRead 0 FirstWrite -1}
		v314 {Type I LastRead 0 FirstWrite -1}
		v319 {Type I LastRead 0 FirstWrite -1}
		v339 {Type I LastRead 25 FirstWrite -1}
		v352_1 {Type O LastRead -1 FirstWrite 32}
		v352_2 {Type O LastRead -1 FirstWrite 32}
		v352_3 {Type O LastRead -1 FirstWrite 32}
		v352_4 {Type O LastRead -1 FirstWrite 32}
		v352_5 {Type O LastRead -1 FirstWrite 32}
		v352_6 {Type O LastRead -1 FirstWrite 32}
		v352_7 {Type O LastRead -1 FirstWrite 32}
		v352_8 {Type O LastRead -1 FirstWrite 32}
		v352_9 {Type O LastRead -1 FirstWrite 32}
		v352_10 {Type O LastRead -1 FirstWrite 32}
		v352_11 {Type O LastRead -1 FirstWrite 32}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "801", "Max" : "801"}
	, {"Name" : "Interval", "Min" : "801", "Max" : "801"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v352_0 { ap_memory {  { v352_0_address0 mem_address 1 10 }  { v352_0_ce0 mem_ce 1 1 }  { v352_0_we0 mem_we 1 1 }  { v352_0_d0 mem_din 1 32 } } }
	v338 { ap_memory {  { v338_address0 mem_address 1 10 }  { v338_ce0 mem_ce 1 1 }  { v338_q0 mem_dout 0 32 } } }
	v365 { ap_memory {  { v365_address0 mem_address 1 10 }  { v365_ce0 mem_ce 1 1 }  { v365_q0 in_data 0 32 } } }
	v365_1 { ap_memory {  { v365_1_address0 mem_address 1 10 }  { v365_1_ce0 mem_ce 1 1 }  { v365_1_q0 in_data 0 32 } } }
	v365_2 { ap_memory {  { v365_2_address0 mem_address 1 10 }  { v365_2_ce0 mem_ce 1 1 }  { v365_2_q0 in_data 0 32 } } }
	v365_3 { ap_memory {  { v365_3_address0 mem_address 1 10 }  { v365_3_ce0 mem_ce 1 1 }  { v365_3_q0 in_data 0 32 } } }
	v365_4 { ap_memory {  { v365_4_address0 mem_address 1 10 }  { v365_4_ce0 mem_ce 1 1 }  { v365_4_q0 in_data 0 32 } } }
	v365_5 { ap_memory {  { v365_5_address0 mem_address 1 10 }  { v365_5_ce0 mem_ce 1 1 }  { v365_5_q0 in_data 0 32 } } }
	v365_6 { ap_memory {  { v365_6_address0 mem_address 1 10 }  { v365_6_ce0 mem_ce 1 1 }  { v365_6_q0 in_data 0 32 } } }
	v365_7 { ap_memory {  { v365_7_address0 mem_address 1 10 }  { v365_7_ce0 mem_ce 1 1 }  { v365_7_q0 in_data 0 32 } } }
	v365_8 { ap_memory {  { v365_8_address0 mem_address 1 10 }  { v365_8_ce0 mem_ce 1 1 }  { v365_8_q0 in_data 0 32 } } }
	v365_9 { ap_memory {  { v365_9_address0 mem_address 1 10 }  { v365_9_ce0 mem_ce 1 1 }  { v365_9_q0 in_data 0 32 } } }
	v365_10 { ap_memory {  { v365_10_address0 mem_address 1 10 }  { v365_10_ce0 mem_ce 1 1 }  { v365_10_q0 in_data 0 32 } } }
	v365_11 { ap_memory {  { v365_11_address0 mem_address 1 10 }  { v365_11_ce0 mem_ce 1 1 }  { v365_11_q0 in_data 0 32 } } }
	i27 { ap_none {  { i27 in_data 0 4 } } }
	v314 { ap_none {  { v314 in_data 0 32 } } }
	v319 { ap_none {  { v319 in_data 0 32 } } }
	v339 { ap_memory {  { v339_address0 mem_address 1 10 }  { v339_ce0 mem_ce 1 1 }  { v339_q0 mem_dout 0 32 } } }
	v352_1 { ap_memory {  { v352_1_address0 mem_address 1 10 }  { v352_1_ce0 mem_ce 1 1 }  { v352_1_we0 mem_we 1 1 }  { v352_1_d0 mem_din 1 32 } } }
	v352_2 { ap_memory {  { v352_2_address0 mem_address 1 10 }  { v352_2_ce0 mem_ce 1 1 }  { v352_2_we0 mem_we 1 1 }  { v352_2_d0 mem_din 1 32 } } }
	v352_3 { ap_memory {  { v352_3_address0 mem_address 1 10 }  { v352_3_ce0 mem_ce 1 1 }  { v352_3_we0 mem_we 1 1 }  { v352_3_d0 mem_din 1 32 } } }
	v352_4 { ap_memory {  { v352_4_address0 mem_address 1 10 }  { v352_4_ce0 mem_ce 1 1 }  { v352_4_we0 mem_we 1 1 }  { v352_4_d0 mem_din 1 32 } } }
	v352_5 { ap_memory {  { v352_5_address0 mem_address 1 10 }  { v352_5_ce0 mem_ce 1 1 }  { v352_5_we0 mem_we 1 1 }  { v352_5_d0 mem_din 1 32 } } }
	v352_6 { ap_memory {  { v352_6_address0 mem_address 1 10 }  { v352_6_ce0 mem_ce 1 1 }  { v352_6_we0 mem_we 1 1 }  { v352_6_d0 mem_din 1 32 } } }
	v352_7 { ap_memory {  { v352_7_address0 mem_address 1 10 }  { v352_7_ce0 mem_ce 1 1 }  { v352_7_we0 mem_we 1 1 }  { v352_7_d0 mem_din 1 32 } } }
	v352_8 { ap_memory {  { v352_8_address0 mem_address 1 10 }  { v352_8_ce0 mem_ce 1 1 }  { v352_8_we0 mem_we 1 1 }  { v352_8_d0 mem_din 1 32 } } }
	v352_9 { ap_memory {  { v352_9_address0 mem_address 1 10 }  { v352_9_ce0 mem_ce 1 1 }  { v352_9_we0 mem_we 1 1 }  { v352_9_d0 mem_din 1 32 } } }
	v352_10 { ap_memory {  { v352_10_address0 mem_address 1 10 }  { v352_10_ce0 mem_ce 1 1 }  { v352_10_we0 mem_we 1 1 }  { v352_10_d0 mem_din 1 32 } } }
	v352_11 { ap_memory {  { v352_11_address0 mem_address 1 10 }  { v352_11_ce0 mem_ce 1 1 }  { v352_11_we0 mem_we 1 1 }  { v352_11_d0 mem_din 1 32 } } }
}
