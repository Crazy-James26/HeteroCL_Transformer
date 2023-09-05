set moduleName Bert_layer_Pipeline_l_S_i_j_0_i15_l_j11
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
set C_modelName {Bert_layer_Pipeline_l_S_i_j_0_i15_l_j11}
set C_modelType { void 0 }
set C_modelArgList {
	{ v237 float 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ v236 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v237", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v236", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 87
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v237_address0 sc_out sc_lv 14 signal 0 } 
	{ v237_ce0 sc_out sc_logic 1 signal 0 } 
	{ v237_we0 sc_out sc_logic 1 signal 0 } 
	{ v237_d0 sc_out sc_lv 32 signal 0 } 
	{ v236_address0 sc_out sc_lv 10 signal 1 } 
	{ v236_ce0 sc_out sc_logic 1 signal 1 } 
	{ v236_q0 sc_in sc_lv 32 signal 1 } 
	{ v236_1_address0 sc_out sc_lv 10 signal 2 } 
	{ v236_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v236_1_q0 sc_in sc_lv 32 signal 2 } 
	{ v236_2_address0 sc_out sc_lv 10 signal 3 } 
	{ v236_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v236_2_q0 sc_in sc_lv 32 signal 3 } 
	{ v236_3_address0 sc_out sc_lv 10 signal 4 } 
	{ v236_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v236_3_q0 sc_in sc_lv 32 signal 4 } 
	{ v236_4_address0 sc_out sc_lv 10 signal 5 } 
	{ v236_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ v236_4_q0 sc_in sc_lv 32 signal 5 } 
	{ v236_5_address0 sc_out sc_lv 10 signal 6 } 
	{ v236_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ v236_5_q0 sc_in sc_lv 32 signal 6 } 
	{ v236_6_address0 sc_out sc_lv 10 signal 7 } 
	{ v236_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ v236_6_q0 sc_in sc_lv 32 signal 7 } 
	{ v236_7_address0 sc_out sc_lv 10 signal 8 } 
	{ v236_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ v236_7_q0 sc_in sc_lv 32 signal 8 } 
	{ v236_8_address0 sc_out sc_lv 10 signal 9 } 
	{ v236_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ v236_8_q0 sc_in sc_lv 32 signal 9 } 
	{ v236_9_address0 sc_out sc_lv 10 signal 10 } 
	{ v236_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ v236_9_q0 sc_in sc_lv 32 signal 10 } 
	{ v236_10_address0 sc_out sc_lv 10 signal 11 } 
	{ v236_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ v236_10_q0 sc_in sc_lv 32 signal 11 } 
	{ v236_11_address0 sc_out sc_lv 10 signal 12 } 
	{ v236_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ v236_11_q0 sc_in sc_lv 32 signal 12 } 
	{ v233_address0 sc_out sc_lv 10 signal 13 } 
	{ v233_ce0 sc_out sc_logic 1 signal 13 } 
	{ v233_q0 sc_in sc_lv 32 signal 13 } 
	{ v233_1_address0 sc_out sc_lv 10 signal 14 } 
	{ v233_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ v233_1_q0 sc_in sc_lv 32 signal 14 } 
	{ v233_2_address0 sc_out sc_lv 10 signal 15 } 
	{ v233_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ v233_2_q0 sc_in sc_lv 32 signal 15 } 
	{ v233_3_address0 sc_out sc_lv 10 signal 16 } 
	{ v233_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ v233_3_q0 sc_in sc_lv 32 signal 16 } 
	{ v233_4_address0 sc_out sc_lv 10 signal 17 } 
	{ v233_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ v233_4_q0 sc_in sc_lv 32 signal 17 } 
	{ v233_5_address0 sc_out sc_lv 10 signal 18 } 
	{ v233_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ v233_5_q0 sc_in sc_lv 32 signal 18 } 
	{ v233_6_address0 sc_out sc_lv 10 signal 19 } 
	{ v233_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ v233_6_q0 sc_in sc_lv 32 signal 19 } 
	{ v233_7_address0 sc_out sc_lv 10 signal 20 } 
	{ v233_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ v233_7_q0 sc_in sc_lv 32 signal 20 } 
	{ v233_8_address0 sc_out sc_lv 10 signal 21 } 
	{ v233_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ v233_8_q0 sc_in sc_lv 32 signal 21 } 
	{ v233_9_address0 sc_out sc_lv 10 signal 22 } 
	{ v233_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ v233_9_q0 sc_in sc_lv 32 signal 22 } 
	{ v233_10_address0 sc_out sc_lv 10 signal 23 } 
	{ v233_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ v233_10_q0 sc_in sc_lv 32 signal 23 } 
	{ v233_11_address0 sc_out sc_lv 10 signal 24 } 
	{ v233_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ v233_11_q0 sc_in sc_lv 32 signal 24 } 
	{ grp_fu_1394_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1394_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v237_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v237", "role": "address0" }} , 
 	{ "name": "v237_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v237", "role": "ce0" }} , 
 	{ "name": "v237_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v237", "role": "we0" }} , 
 	{ "name": "v237_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v237", "role": "d0" }} , 
 	{ "name": "v236_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236", "role": "address0" }} , 
 	{ "name": "v236_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236", "role": "ce0" }} , 
 	{ "name": "v236_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236", "role": "q0" }} , 
 	{ "name": "v236_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_1", "role": "address0" }} , 
 	{ "name": "v236_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_1", "role": "ce0" }} , 
 	{ "name": "v236_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_1", "role": "q0" }} , 
 	{ "name": "v236_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_2", "role": "address0" }} , 
 	{ "name": "v236_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_2", "role": "ce0" }} , 
 	{ "name": "v236_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_2", "role": "q0" }} , 
 	{ "name": "v236_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_3", "role": "address0" }} , 
 	{ "name": "v236_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_3", "role": "ce0" }} , 
 	{ "name": "v236_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_3", "role": "q0" }} , 
 	{ "name": "v236_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_4", "role": "address0" }} , 
 	{ "name": "v236_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_4", "role": "ce0" }} , 
 	{ "name": "v236_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_4", "role": "q0" }} , 
 	{ "name": "v236_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_5", "role": "address0" }} , 
 	{ "name": "v236_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_5", "role": "ce0" }} , 
 	{ "name": "v236_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_5", "role": "q0" }} , 
 	{ "name": "v236_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_6", "role": "address0" }} , 
 	{ "name": "v236_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_6", "role": "ce0" }} , 
 	{ "name": "v236_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_6", "role": "q0" }} , 
 	{ "name": "v236_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_7", "role": "address0" }} , 
 	{ "name": "v236_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_7", "role": "ce0" }} , 
 	{ "name": "v236_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_7", "role": "q0" }} , 
 	{ "name": "v236_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_8", "role": "address0" }} , 
 	{ "name": "v236_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_8", "role": "ce0" }} , 
 	{ "name": "v236_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_8", "role": "q0" }} , 
 	{ "name": "v236_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_9", "role": "address0" }} , 
 	{ "name": "v236_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_9", "role": "ce0" }} , 
 	{ "name": "v236_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_9", "role": "q0" }} , 
 	{ "name": "v236_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_10", "role": "address0" }} , 
 	{ "name": "v236_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_10", "role": "ce0" }} , 
 	{ "name": "v236_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_10", "role": "q0" }} , 
 	{ "name": "v236_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236_11", "role": "address0" }} , 
 	{ "name": "v236_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_11", "role": "ce0" }} , 
 	{ "name": "v236_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_11", "role": "q0" }} , 
 	{ "name": "v233_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233", "role": "address0" }} , 
 	{ "name": "v233_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233", "role": "ce0" }} , 
 	{ "name": "v233_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233", "role": "q0" }} , 
 	{ "name": "v233_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_1", "role": "address0" }} , 
 	{ "name": "v233_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_1", "role": "ce0" }} , 
 	{ "name": "v233_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_1", "role": "q0" }} , 
 	{ "name": "v233_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_2", "role": "address0" }} , 
 	{ "name": "v233_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_2", "role": "ce0" }} , 
 	{ "name": "v233_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_2", "role": "q0" }} , 
 	{ "name": "v233_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_3", "role": "address0" }} , 
 	{ "name": "v233_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_3", "role": "ce0" }} , 
 	{ "name": "v233_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_3", "role": "q0" }} , 
 	{ "name": "v233_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_4", "role": "address0" }} , 
 	{ "name": "v233_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_4", "role": "ce0" }} , 
 	{ "name": "v233_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_4", "role": "q0" }} , 
 	{ "name": "v233_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_5", "role": "address0" }} , 
 	{ "name": "v233_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_5", "role": "ce0" }} , 
 	{ "name": "v233_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_5", "role": "q0" }} , 
 	{ "name": "v233_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_6", "role": "address0" }} , 
 	{ "name": "v233_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_6", "role": "ce0" }} , 
 	{ "name": "v233_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_6", "role": "q0" }} , 
 	{ "name": "v233_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_7", "role": "address0" }} , 
 	{ "name": "v233_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_7", "role": "ce0" }} , 
 	{ "name": "v233_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_7", "role": "q0" }} , 
 	{ "name": "v233_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_8", "role": "address0" }} , 
 	{ "name": "v233_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_8", "role": "ce0" }} , 
 	{ "name": "v233_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_8", "role": "q0" }} , 
 	{ "name": "v233_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_9", "role": "address0" }} , 
 	{ "name": "v233_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_9", "role": "ce0" }} , 
 	{ "name": "v233_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_9", "role": "q0" }} , 
 	{ "name": "v233_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_10", "role": "address0" }} , 
 	{ "name": "v233_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_10", "role": "ce0" }} , 
 	{ "name": "v233_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_10", "role": "q0" }} , 
 	{ "name": "v233_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233_11", "role": "address0" }} , 
 	{ "name": "v233_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233_11", "role": "ce0" }} , 
 	{ "name": "v233_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233_11", "role": "q0" }} , 
 	{ "name": "grp_fu_1394_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1394_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1394_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i15_l_j11",
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
			{"Name" : "v237", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v236", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v236_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v233_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i15_l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U10630", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U10631", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_i_j_0_i15_l_j11 {
		v237 {Type O LastRead -1 FirstWrite 7}
		v236 {Type I LastRead 0 FirstWrite -1}
		v236_1 {Type I LastRead 0 FirstWrite -1}
		v236_2 {Type I LastRead 0 FirstWrite -1}
		v236_3 {Type I LastRead 0 FirstWrite -1}
		v236_4 {Type I LastRead 0 FirstWrite -1}
		v236_5 {Type I LastRead 0 FirstWrite -1}
		v236_6 {Type I LastRead 0 FirstWrite -1}
		v236_7 {Type I LastRead 0 FirstWrite -1}
		v236_8 {Type I LastRead 0 FirstWrite -1}
		v236_9 {Type I LastRead 0 FirstWrite -1}
		v236_10 {Type I LastRead 0 FirstWrite -1}
		v236_11 {Type I LastRead 0 FirstWrite -1}
		v233 {Type I LastRead 0 FirstWrite -1}
		v233_1 {Type I LastRead 0 FirstWrite -1}
		v233_2 {Type I LastRead 0 FirstWrite -1}
		v233_3 {Type I LastRead 0 FirstWrite -1}
		v233_4 {Type I LastRead 0 FirstWrite -1}
		v233_5 {Type I LastRead 0 FirstWrite -1}
		v233_6 {Type I LastRead 0 FirstWrite -1}
		v233_7 {Type I LastRead 0 FirstWrite -1}
		v233_8 {Type I LastRead 0 FirstWrite -1}
		v233_9 {Type I LastRead 0 FirstWrite -1}
		v233_10 {Type I LastRead 0 FirstWrite -1}
		v233_11 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9224", "Max" : "9224"}
	, {"Name" : "Interval", "Min" : "9224", "Max" : "9224"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v237 { ap_memory {  { v237_address0 mem_address 1 14 }  { v237_ce0 mem_ce 1 1 }  { v237_we0 mem_we 1 1 }  { v237_d0 mem_din 1 32 } } }
	v236 { ap_memory {  { v236_address0 mem_address 1 10 }  { v236_ce0 mem_ce 1 1 }  { v236_q0 in_data 0 32 } } }
	v236_1 { ap_memory {  { v236_1_address0 mem_address 1 10 }  { v236_1_ce0 mem_ce 1 1 }  { v236_1_q0 in_data 0 32 } } }
	v236_2 { ap_memory {  { v236_2_address0 mem_address 1 10 }  { v236_2_ce0 mem_ce 1 1 }  { v236_2_q0 in_data 0 32 } } }
	v236_3 { ap_memory {  { v236_3_address0 mem_address 1 10 }  { v236_3_ce0 mem_ce 1 1 }  { v236_3_q0 in_data 0 32 } } }
	v236_4 { ap_memory {  { v236_4_address0 mem_address 1 10 }  { v236_4_ce0 mem_ce 1 1 }  { v236_4_q0 in_data 0 32 } } }
	v236_5 { ap_memory {  { v236_5_address0 mem_address 1 10 }  { v236_5_ce0 mem_ce 1 1 }  { v236_5_q0 in_data 0 32 } } }
	v236_6 { ap_memory {  { v236_6_address0 mem_address 1 10 }  { v236_6_ce0 mem_ce 1 1 }  { v236_6_q0 in_data 0 32 } } }
	v236_7 { ap_memory {  { v236_7_address0 mem_address 1 10 }  { v236_7_ce0 mem_ce 1 1 }  { v236_7_q0 in_data 0 32 } } }
	v236_8 { ap_memory {  { v236_8_address0 mem_address 1 10 }  { v236_8_ce0 mem_ce 1 1 }  { v236_8_q0 in_data 0 32 } } }
	v236_9 { ap_memory {  { v236_9_address0 mem_address 1 10 }  { v236_9_ce0 mem_ce 1 1 }  { v236_9_q0 in_data 0 32 } } }
	v236_10 { ap_memory {  { v236_10_address0 mem_address 1 10 }  { v236_10_ce0 mem_ce 1 1 }  { v236_10_q0 in_data 0 32 } } }
	v236_11 { ap_memory {  { v236_11_address0 mem_address 1 10 }  { v236_11_ce0 mem_ce 1 1 }  { v236_11_q0 in_data 0 32 } } }
	v233 { ap_memory {  { v233_address0 mem_address 1 10 }  { v233_ce0 mem_ce 1 1 }  { v233_q0 in_data 0 32 } } }
	v233_1 { ap_memory {  { v233_1_address0 mem_address 1 10 }  { v233_1_ce0 mem_ce 1 1 }  { v233_1_q0 in_data 0 32 } } }
	v233_2 { ap_memory {  { v233_2_address0 mem_address 1 10 }  { v233_2_ce0 mem_ce 1 1 }  { v233_2_q0 in_data 0 32 } } }
	v233_3 { ap_memory {  { v233_3_address0 mem_address 1 10 }  { v233_3_ce0 mem_ce 1 1 }  { v233_3_q0 in_data 0 32 } } }
	v233_4 { ap_memory {  { v233_4_address0 mem_address 1 10 }  { v233_4_ce0 mem_ce 1 1 }  { v233_4_q0 in_data 0 32 } } }
	v233_5 { ap_memory {  { v233_5_address0 mem_address 1 10 }  { v233_5_ce0 mem_ce 1 1 }  { v233_5_q0 in_data 0 32 } } }
	v233_6 { ap_memory {  { v233_6_address0 mem_address 1 10 }  { v233_6_ce0 mem_ce 1 1 }  { v233_6_q0 in_data 0 32 } } }
	v233_7 { ap_memory {  { v233_7_address0 mem_address 1 10 }  { v233_7_ce0 mem_ce 1 1 }  { v233_7_q0 in_data 0 32 } } }
	v233_8 { ap_memory {  { v233_8_address0 mem_address 1 10 }  { v233_8_ce0 mem_ce 1 1 }  { v233_8_q0 in_data 0 32 } } }
	v233_9 { ap_memory {  { v233_9_address0 mem_address 1 10 }  { v233_9_ce0 mem_ce 1 1 }  { v233_9_q0 in_data 0 32 } } }
	v233_10 { ap_memory {  { v233_10_address0 mem_address 1 10 }  { v233_10_ce0 mem_ce 1 1 }  { v233_10_q0 in_data 0 32 } } }
	v233_11 { ap_memory {  { v233_11_address0 mem_address 1 10 }  { v233_11_ce0 mem_ce 1 1 }  { v233_11_q0 in_data 0 32 } } }
}
