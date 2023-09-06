set moduleName Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23
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
set C_modelName {Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23}
set C_modelType { void 0 }
set C_modelArgList {
	{ v364 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v364_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_1 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_2 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_4 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_5 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_6 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_7 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_8 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_9 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_10 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v365_11 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v364", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v364_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 131
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v364_address0 sc_out sc_lv 10 signal 0 } 
	{ v364_ce0 sc_out sc_logic 1 signal 0 } 
	{ v364_q0 sc_in sc_lv 32 signal 0 } 
	{ v364_1_address0 sc_out sc_lv 10 signal 1 } 
	{ v364_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v364_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v364_2_address0 sc_out sc_lv 10 signal 2 } 
	{ v364_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v364_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v364_3_address0 sc_out sc_lv 10 signal 3 } 
	{ v364_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v364_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v364_4_address0 sc_out sc_lv 10 signal 4 } 
	{ v364_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v364_4_q0 sc_in sc_lv 32 signal 4 } 
	{ v364_5_address0 sc_out sc_lv 10 signal 5 } 
	{ v364_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v364_5_q0 sc_in sc_lv 32 signal 5 } 
	{ v364_6_address0 sc_out sc_lv 10 signal 6 } 
	{ v364_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v364_6_q0 sc_in sc_lv 32 signal 6 } 
	{ v364_7_address0 sc_out sc_lv 10 signal 7 } 
	{ v364_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v364_7_q0 sc_in sc_lv 32 signal 7 } 
	{ v364_8_address0 sc_out sc_lv 10 signal 8 } 
	{ v364_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v364_8_q0 sc_in sc_lv 32 signal 8 } 
	{ v364_9_address0 sc_out sc_lv 10 signal 9 } 
	{ v364_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v364_9_q0 sc_in sc_lv 32 signal 9 } 
	{ v364_10_address0 sc_out sc_lv 10 signal 10 } 
	{ v364_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v364_10_q0 sc_in sc_lv 32 signal 10 } 
	{ v364_11_address0 sc_out sc_lv 10 signal 11 } 
	{ v364_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v364_11_q0 sc_in sc_lv 32 signal 11 } 
	{ v360_address0 sc_out sc_lv 10 signal 12 } 
	{ v360_ce0 sc_out sc_logic 1 signal 12 } 
	{ v360_q0 sc_in sc_lv 32 signal 12 } 
	{ v360_1_address0 sc_out sc_lv 10 signal 13 } 
	{ v360_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v360_1_q0 sc_in sc_lv 32 signal 13 } 
	{ v360_2_address0 sc_out sc_lv 10 signal 14 } 
	{ v360_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v360_2_q0 sc_in sc_lv 32 signal 14 } 
	{ v360_3_address0 sc_out sc_lv 10 signal 15 } 
	{ v360_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v360_3_q0 sc_in sc_lv 32 signal 15 } 
	{ v360_4_address0 sc_out sc_lv 10 signal 16 } 
	{ v360_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ v360_4_q0 sc_in sc_lv 32 signal 16 } 
	{ v360_5_address0 sc_out sc_lv 10 signal 17 } 
	{ v360_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ v360_5_q0 sc_in sc_lv 32 signal 17 } 
	{ v360_6_address0 sc_out sc_lv 10 signal 18 } 
	{ v360_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ v360_6_q0 sc_in sc_lv 32 signal 18 } 
	{ v360_7_address0 sc_out sc_lv 10 signal 19 } 
	{ v360_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ v360_7_q0 sc_in sc_lv 32 signal 19 } 
	{ v360_8_address0 sc_out sc_lv 10 signal 20 } 
	{ v360_8_ce0 sc_out sc_logic 1 signal 20 } 
	{ v360_8_q0 sc_in sc_lv 32 signal 20 } 
	{ v360_9_address0 sc_out sc_lv 10 signal 21 } 
	{ v360_9_ce0 sc_out sc_logic 1 signal 21 } 
	{ v360_9_q0 sc_in sc_lv 32 signal 21 } 
	{ v360_10_address0 sc_out sc_lv 10 signal 22 } 
	{ v360_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ v360_10_q0 sc_in sc_lv 32 signal 22 } 
	{ v360_11_address0 sc_out sc_lv 10 signal 23 } 
	{ v360_11_ce0 sc_out sc_logic 1 signal 23 } 
	{ v360_11_q0 sc_in sc_lv 32 signal 23 } 
	{ v365_address0 sc_out sc_lv 10 signal 24 } 
	{ v365_ce0 sc_out sc_logic 1 signal 24 } 
	{ v365_we0 sc_out sc_logic 1 signal 24 } 
	{ v365_d0 sc_out sc_lv 32 signal 24 } 
	{ v365_1_address0 sc_out sc_lv 10 signal 25 } 
	{ v365_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ v365_1_we0 sc_out sc_logic 1 signal 25 } 
	{ v365_1_d0 sc_out sc_lv 32 signal 25 } 
	{ v365_2_address0 sc_out sc_lv 10 signal 26 } 
	{ v365_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ v365_2_we0 sc_out sc_logic 1 signal 26 } 
	{ v365_2_d0 sc_out sc_lv 32 signal 26 } 
	{ v365_3_address0 sc_out sc_lv 10 signal 27 } 
	{ v365_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ v365_3_we0 sc_out sc_logic 1 signal 27 } 
	{ v365_3_d0 sc_out sc_lv 32 signal 27 } 
	{ v365_4_address0 sc_out sc_lv 10 signal 28 } 
	{ v365_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ v365_4_we0 sc_out sc_logic 1 signal 28 } 
	{ v365_4_d0 sc_out sc_lv 32 signal 28 } 
	{ v365_5_address0 sc_out sc_lv 10 signal 29 } 
	{ v365_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ v365_5_we0 sc_out sc_logic 1 signal 29 } 
	{ v365_5_d0 sc_out sc_lv 32 signal 29 } 
	{ v365_6_address0 sc_out sc_lv 10 signal 30 } 
	{ v365_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ v365_6_we0 sc_out sc_logic 1 signal 30 } 
	{ v365_6_d0 sc_out sc_lv 32 signal 30 } 
	{ v365_7_address0 sc_out sc_lv 10 signal 31 } 
	{ v365_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ v365_7_we0 sc_out sc_logic 1 signal 31 } 
	{ v365_7_d0 sc_out sc_lv 32 signal 31 } 
	{ v365_8_address0 sc_out sc_lv 10 signal 32 } 
	{ v365_8_ce0 sc_out sc_logic 1 signal 32 } 
	{ v365_8_we0 sc_out sc_logic 1 signal 32 } 
	{ v365_8_d0 sc_out sc_lv 32 signal 32 } 
	{ v365_9_address0 sc_out sc_lv 10 signal 33 } 
	{ v365_9_ce0 sc_out sc_logic 1 signal 33 } 
	{ v365_9_we0 sc_out sc_logic 1 signal 33 } 
	{ v365_9_d0 sc_out sc_lv 32 signal 33 } 
	{ v365_10_address0 sc_out sc_lv 10 signal 34 } 
	{ v365_10_ce0 sc_out sc_logic 1 signal 34 } 
	{ v365_10_we0 sc_out sc_logic 1 signal 34 } 
	{ v365_10_d0 sc_out sc_lv 32 signal 34 } 
	{ v365_11_address0 sc_out sc_lv 10 signal 35 } 
	{ v365_11_ce0 sc_out sc_logic 1 signal 35 } 
	{ v365_11_we0 sc_out sc_logic 1 signal 35 } 
	{ v365_11_d0 sc_out sc_lv 32 signal 35 } 
	{ grp_fu_4370_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_4370_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v364_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364", "role": "address0" }} , 
 	{ "name": "v364_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364", "role": "ce0" }} , 
 	{ "name": "v364_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364", "role": "q0" }} , 
 	{ "name": "v364_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_1", "role": "address0" }} , 
 	{ "name": "v364_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_1", "role": "ce0" }} , 
 	{ "name": "v364_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_1", "role": "q0" }} , 
 	{ "name": "v364_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_2", "role": "address0" }} , 
 	{ "name": "v364_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_2", "role": "ce0" }} , 
 	{ "name": "v364_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_2", "role": "q0" }} , 
 	{ "name": "v364_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_3", "role": "address0" }} , 
 	{ "name": "v364_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_3", "role": "ce0" }} , 
 	{ "name": "v364_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_3", "role": "q0" }} , 
 	{ "name": "v364_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_4", "role": "address0" }} , 
 	{ "name": "v364_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_4", "role": "ce0" }} , 
 	{ "name": "v364_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_4", "role": "q0" }} , 
 	{ "name": "v364_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_5", "role": "address0" }} , 
 	{ "name": "v364_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_5", "role": "ce0" }} , 
 	{ "name": "v364_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_5", "role": "q0" }} , 
 	{ "name": "v364_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_6", "role": "address0" }} , 
 	{ "name": "v364_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_6", "role": "ce0" }} , 
 	{ "name": "v364_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_6", "role": "q0" }} , 
 	{ "name": "v364_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_7", "role": "address0" }} , 
 	{ "name": "v364_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_7", "role": "ce0" }} , 
 	{ "name": "v364_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_7", "role": "q0" }} , 
 	{ "name": "v364_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_8", "role": "address0" }} , 
 	{ "name": "v364_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_8", "role": "ce0" }} , 
 	{ "name": "v364_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_8", "role": "q0" }} , 
 	{ "name": "v364_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_9", "role": "address0" }} , 
 	{ "name": "v364_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_9", "role": "ce0" }} , 
 	{ "name": "v364_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_9", "role": "q0" }} , 
 	{ "name": "v364_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_10", "role": "address0" }} , 
 	{ "name": "v364_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_10", "role": "ce0" }} , 
 	{ "name": "v364_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_10", "role": "q0" }} , 
 	{ "name": "v364_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v364_11", "role": "address0" }} , 
 	{ "name": "v364_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v364_11", "role": "ce0" }} , 
 	{ "name": "v364_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v364_11", "role": "q0" }} , 
 	{ "name": "v360_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360", "role": "address0" }} , 
 	{ "name": "v360_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360", "role": "ce0" }} , 
 	{ "name": "v360_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360", "role": "q0" }} , 
 	{ "name": "v360_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_1", "role": "address0" }} , 
 	{ "name": "v360_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_1", "role": "ce0" }} , 
 	{ "name": "v360_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_1", "role": "q0" }} , 
 	{ "name": "v360_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_2", "role": "address0" }} , 
 	{ "name": "v360_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_2", "role": "ce0" }} , 
 	{ "name": "v360_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_2", "role": "q0" }} , 
 	{ "name": "v360_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_3", "role": "address0" }} , 
 	{ "name": "v360_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_3", "role": "ce0" }} , 
 	{ "name": "v360_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_3", "role": "q0" }} , 
 	{ "name": "v360_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_4", "role": "address0" }} , 
 	{ "name": "v360_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_4", "role": "ce0" }} , 
 	{ "name": "v360_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_4", "role": "q0" }} , 
 	{ "name": "v360_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_5", "role": "address0" }} , 
 	{ "name": "v360_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_5", "role": "ce0" }} , 
 	{ "name": "v360_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_5", "role": "q0" }} , 
 	{ "name": "v360_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_6", "role": "address0" }} , 
 	{ "name": "v360_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_6", "role": "ce0" }} , 
 	{ "name": "v360_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_6", "role": "q0" }} , 
 	{ "name": "v360_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_7", "role": "address0" }} , 
 	{ "name": "v360_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_7", "role": "ce0" }} , 
 	{ "name": "v360_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_7", "role": "q0" }} , 
 	{ "name": "v360_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_8", "role": "address0" }} , 
 	{ "name": "v360_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_8", "role": "ce0" }} , 
 	{ "name": "v360_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_8", "role": "q0" }} , 
 	{ "name": "v360_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_9", "role": "address0" }} , 
 	{ "name": "v360_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_9", "role": "ce0" }} , 
 	{ "name": "v360_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_9", "role": "q0" }} , 
 	{ "name": "v360_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_10", "role": "address0" }} , 
 	{ "name": "v360_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_10", "role": "ce0" }} , 
 	{ "name": "v360_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_10", "role": "q0" }} , 
 	{ "name": "v360_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_11", "role": "address0" }} , 
 	{ "name": "v360_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_11", "role": "ce0" }} , 
 	{ "name": "v360_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_11", "role": "q0" }} , 
 	{ "name": "v365_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365", "role": "address0" }} , 
 	{ "name": "v365_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365", "role": "ce0" }} , 
 	{ "name": "v365_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365", "role": "we0" }} , 
 	{ "name": "v365_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365", "role": "d0" }} , 
 	{ "name": "v365_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_1", "role": "address0" }} , 
 	{ "name": "v365_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_1", "role": "ce0" }} , 
 	{ "name": "v365_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_1", "role": "we0" }} , 
 	{ "name": "v365_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_1", "role": "d0" }} , 
 	{ "name": "v365_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_2", "role": "address0" }} , 
 	{ "name": "v365_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_2", "role": "ce0" }} , 
 	{ "name": "v365_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_2", "role": "we0" }} , 
 	{ "name": "v365_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_2", "role": "d0" }} , 
 	{ "name": "v365_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_3", "role": "address0" }} , 
 	{ "name": "v365_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_3", "role": "ce0" }} , 
 	{ "name": "v365_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_3", "role": "we0" }} , 
 	{ "name": "v365_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_3", "role": "d0" }} , 
 	{ "name": "v365_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_4", "role": "address0" }} , 
 	{ "name": "v365_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_4", "role": "ce0" }} , 
 	{ "name": "v365_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_4", "role": "we0" }} , 
 	{ "name": "v365_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_4", "role": "d0" }} , 
 	{ "name": "v365_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_5", "role": "address0" }} , 
 	{ "name": "v365_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_5", "role": "ce0" }} , 
 	{ "name": "v365_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_5", "role": "we0" }} , 
 	{ "name": "v365_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_5", "role": "d0" }} , 
 	{ "name": "v365_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_6", "role": "address0" }} , 
 	{ "name": "v365_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_6", "role": "ce0" }} , 
 	{ "name": "v365_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_6", "role": "we0" }} , 
 	{ "name": "v365_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_6", "role": "d0" }} , 
 	{ "name": "v365_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_7", "role": "address0" }} , 
 	{ "name": "v365_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_7", "role": "ce0" }} , 
 	{ "name": "v365_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_7", "role": "we0" }} , 
 	{ "name": "v365_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_7", "role": "d0" }} , 
 	{ "name": "v365_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_8", "role": "address0" }} , 
 	{ "name": "v365_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_8", "role": "ce0" }} , 
 	{ "name": "v365_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_8", "role": "we0" }} , 
 	{ "name": "v365_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_8", "role": "d0" }} , 
 	{ "name": "v365_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_9", "role": "address0" }} , 
 	{ "name": "v365_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_9", "role": "ce0" }} , 
 	{ "name": "v365_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_9", "role": "we0" }} , 
 	{ "name": "v365_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_9", "role": "d0" }} , 
 	{ "name": "v365_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_10", "role": "address0" }} , 
 	{ "name": "v365_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_10", "role": "ce0" }} , 
 	{ "name": "v365_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_10", "role": "we0" }} , 
 	{ "name": "v365_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_10", "role": "d0" }} , 
 	{ "name": "v365_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_11", "role": "address0" }} , 
 	{ "name": "v365_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_11", "role": "ce0" }} , 
 	{ "name": "v365_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_11", "role": "we0" }} , 
 	{ "name": "v365_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_11", "role": "d0" }} , 
 	{ "name": "grp_fu_4370_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4370_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4370_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9224", "EstimateLatencyMax" : "9224",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v364", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v364_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i24_l_j23", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U1001", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U1002", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23 {
		v364 {Type I LastRead 0 FirstWrite -1}
		v364_1 {Type I LastRead 0 FirstWrite -1}
		v364_2 {Type I LastRead 0 FirstWrite -1}
		v364_3 {Type I LastRead 0 FirstWrite -1}
		v364_4 {Type I LastRead 0 FirstWrite -1}
		v364_5 {Type I LastRead 0 FirstWrite -1}
		v364_6 {Type I LastRead 0 FirstWrite -1}
		v364_7 {Type I LastRead 0 FirstWrite -1}
		v364_8 {Type I LastRead 0 FirstWrite -1}
		v364_9 {Type I LastRead 0 FirstWrite -1}
		v364_10 {Type I LastRead 0 FirstWrite -1}
		v364_11 {Type I LastRead 0 FirstWrite -1}
		v360 {Type I LastRead 0 FirstWrite -1}
		v360_1 {Type I LastRead 0 FirstWrite -1}
		v360_2 {Type I LastRead 0 FirstWrite -1}
		v360_3 {Type I LastRead 0 FirstWrite -1}
		v360_4 {Type I LastRead 0 FirstWrite -1}
		v360_5 {Type I LastRead 0 FirstWrite -1}
		v360_6 {Type I LastRead 0 FirstWrite -1}
		v360_7 {Type I LastRead 0 FirstWrite -1}
		v360_8 {Type I LastRead 0 FirstWrite -1}
		v360_9 {Type I LastRead 0 FirstWrite -1}
		v360_10 {Type I LastRead 0 FirstWrite -1}
		v360_11 {Type I LastRead 0 FirstWrite -1}
		v365 {Type O LastRead -1 FirstWrite 7}
		v365_1 {Type O LastRead -1 FirstWrite 7}
		v365_2 {Type O LastRead -1 FirstWrite 7}
		v365_3 {Type O LastRead -1 FirstWrite 7}
		v365_4 {Type O LastRead -1 FirstWrite 7}
		v365_5 {Type O LastRead -1 FirstWrite 7}
		v365_6 {Type O LastRead -1 FirstWrite 7}
		v365_7 {Type O LastRead -1 FirstWrite 7}
		v365_8 {Type O LastRead -1 FirstWrite 7}
		v365_9 {Type O LastRead -1 FirstWrite 7}
		v365_10 {Type O LastRead -1 FirstWrite 7}
		v365_11 {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9224", "Max" : "9224"}
	, {"Name" : "Interval", "Min" : "9224", "Max" : "9224"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v364 { ap_memory {  { v364_address0 mem_address 1 10 }  { v364_ce0 mem_ce 1 1 }  { v364_q0 in_data 0 32 } } }
	v364_1 { ap_memory {  { v364_1_address0 mem_address 1 10 }  { v364_1_ce0 mem_ce 1 1 }  { v364_1_q0 in_data 0 32 } } }
	v364_2 { ap_memory {  { v364_2_address0 mem_address 1 10 }  { v364_2_ce0 mem_ce 1 1 }  { v364_2_q0 in_data 0 32 } } }
	v364_3 { ap_memory {  { v364_3_address0 mem_address 1 10 }  { v364_3_ce0 mem_ce 1 1 }  { v364_3_q0 in_data 0 32 } } }
	v364_4 { ap_memory {  { v364_4_address0 mem_address 1 10 }  { v364_4_ce0 mem_ce 1 1 }  { v364_4_q0 in_data 0 32 } } }
	v364_5 { ap_memory {  { v364_5_address0 mem_address 1 10 }  { v364_5_ce0 mem_ce 1 1 }  { v364_5_q0 in_data 0 32 } } }
	v364_6 { ap_memory {  { v364_6_address0 mem_address 1 10 }  { v364_6_ce0 mem_ce 1 1 }  { v364_6_q0 in_data 0 32 } } }
	v364_7 { ap_memory {  { v364_7_address0 mem_address 1 10 }  { v364_7_ce0 mem_ce 1 1 }  { v364_7_q0 in_data 0 32 } } }
	v364_8 { ap_memory {  { v364_8_address0 mem_address 1 10 }  { v364_8_ce0 mem_ce 1 1 }  { v364_8_q0 in_data 0 32 } } }
	v364_9 { ap_memory {  { v364_9_address0 mem_address 1 10 }  { v364_9_ce0 mem_ce 1 1 }  { v364_9_q0 in_data 0 32 } } }
	v364_10 { ap_memory {  { v364_10_address0 mem_address 1 10 }  { v364_10_ce0 mem_ce 1 1 }  { v364_10_q0 in_data 0 32 } } }
	v364_11 { ap_memory {  { v364_11_address0 mem_address 1 10 }  { v364_11_ce0 mem_ce 1 1 }  { v364_11_q0 in_data 0 32 } } }
	v360 { ap_memory {  { v360_address0 mem_address 1 10 }  { v360_ce0 mem_ce 1 1 }  { v360_q0 in_data 0 32 } } }
	v360_1 { ap_memory {  { v360_1_address0 mem_address 1 10 }  { v360_1_ce0 mem_ce 1 1 }  { v360_1_q0 in_data 0 32 } } }
	v360_2 { ap_memory {  { v360_2_address0 mem_address 1 10 }  { v360_2_ce0 mem_ce 1 1 }  { v360_2_q0 in_data 0 32 } } }
	v360_3 { ap_memory {  { v360_3_address0 mem_address 1 10 }  { v360_3_ce0 mem_ce 1 1 }  { v360_3_q0 in_data 0 32 } } }
	v360_4 { ap_memory {  { v360_4_address0 mem_address 1 10 }  { v360_4_ce0 mem_ce 1 1 }  { v360_4_q0 in_data 0 32 } } }
	v360_5 { ap_memory {  { v360_5_address0 mem_address 1 10 }  { v360_5_ce0 mem_ce 1 1 }  { v360_5_q0 in_data 0 32 } } }
	v360_6 { ap_memory {  { v360_6_address0 mem_address 1 10 }  { v360_6_ce0 mem_ce 1 1 }  { v360_6_q0 in_data 0 32 } } }
	v360_7 { ap_memory {  { v360_7_address0 mem_address 1 10 }  { v360_7_ce0 mem_ce 1 1 }  { v360_7_q0 in_data 0 32 } } }
	v360_8 { ap_memory {  { v360_8_address0 mem_address 1 10 }  { v360_8_ce0 mem_ce 1 1 }  { v360_8_q0 in_data 0 32 } } }
	v360_9 { ap_memory {  { v360_9_address0 mem_address 1 10 }  { v360_9_ce0 mem_ce 1 1 }  { v360_9_q0 in_data 0 32 } } }
	v360_10 { ap_memory {  { v360_10_address0 mem_address 1 10 }  { v360_10_ce0 mem_ce 1 1 }  { v360_10_q0 in_data 0 32 } } }
	v360_11 { ap_memory {  { v360_11_address0 mem_address 1 10 }  { v360_11_ce0 mem_ce 1 1 }  { v360_11_q0 in_data 0 32 } } }
	v365 { ap_memory {  { v365_address0 mem_address 1 10 }  { v365_ce0 mem_ce 1 1 }  { v365_we0 mem_we 1 1 }  { v365_d0 mem_din 1 32 } } }
	v365_1 { ap_memory {  { v365_1_address0 mem_address 1 10 }  { v365_1_ce0 mem_ce 1 1 }  { v365_1_we0 mem_we 1 1 }  { v365_1_d0 mem_din 1 32 } } }
	v365_2 { ap_memory {  { v365_2_address0 mem_address 1 10 }  { v365_2_ce0 mem_ce 1 1 }  { v365_2_we0 mem_we 1 1 }  { v365_2_d0 mem_din 1 32 } } }
	v365_3 { ap_memory {  { v365_3_address0 mem_address 1 10 }  { v365_3_ce0 mem_ce 1 1 }  { v365_3_we0 mem_we 1 1 }  { v365_3_d0 mem_din 1 32 } } }
	v365_4 { ap_memory {  { v365_4_address0 mem_address 1 10 }  { v365_4_ce0 mem_ce 1 1 }  { v365_4_we0 mem_we 1 1 }  { v365_4_d0 mem_din 1 32 } } }
	v365_5 { ap_memory {  { v365_5_address0 mem_address 1 10 }  { v365_5_ce0 mem_ce 1 1 }  { v365_5_we0 mem_we 1 1 }  { v365_5_d0 mem_din 1 32 } } }
	v365_6 { ap_memory {  { v365_6_address0 mem_address 1 10 }  { v365_6_ce0 mem_ce 1 1 }  { v365_6_we0 mem_we 1 1 }  { v365_6_d0 mem_din 1 32 } } }
	v365_7 { ap_memory {  { v365_7_address0 mem_address 1 10 }  { v365_7_ce0 mem_ce 1 1 }  { v365_7_we0 mem_we 1 1 }  { v365_7_d0 mem_din 1 32 } } }
	v365_8 { ap_memory {  { v365_8_address0 mem_address 1 10 }  { v365_8_ce0 mem_ce 1 1 }  { v365_8_we0 mem_we 1 1 }  { v365_8_d0 mem_din 1 32 } } }
	v365_9 { ap_memory {  { v365_9_address0 mem_address 1 10 }  { v365_9_ce0 mem_ce 1 1 }  { v365_9_we0 mem_we 1 1 }  { v365_9_d0 mem_din 1 32 } } }
	v365_10 { ap_memory {  { v365_10_address0 mem_address 1 10 }  { v365_10_ce0 mem_ce 1 1 }  { v365_10_we0 mem_we 1 1 }  { v365_10_d0 mem_din 1 32 } } }
	v365_11 { ap_memory {  { v365_11_address0 mem_address 1 10 }  { v365_11_ce0 mem_ce 1 1 }  { v365_11_we0 mem_we 1 1 }  { v365_11_d0 mem_din 1 32 } } }
}
