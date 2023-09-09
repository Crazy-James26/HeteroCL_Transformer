set moduleName Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13
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
set C_modelName {Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13}
set C_modelType { void 0 }
set C_modelArgList {
	{ v358_0 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v358_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_0 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_1 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_2 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_3 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_4 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_5 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_6 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_7 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_8 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_9 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_10 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v323_11 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_1 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_2 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_4 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_5 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_6 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_7 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_8 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_9 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_10 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v359_11 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v358_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v358_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v323_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v359_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 131
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v358_0_address0 sc_out sc_lv 10 signal 0 } 
	{ v358_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v358_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v358_1_address0 sc_out sc_lv 10 signal 1 } 
	{ v358_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v358_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v358_2_address0 sc_out sc_lv 10 signal 2 } 
	{ v358_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v358_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v358_3_address0 sc_out sc_lv 10 signal 3 } 
	{ v358_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v358_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v358_4_address0 sc_out sc_lv 10 signal 4 } 
	{ v358_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v358_4_q0 sc_in sc_lv 32 signal 4 } 
	{ v358_5_address0 sc_out sc_lv 10 signal 5 } 
	{ v358_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v358_5_q0 sc_in sc_lv 32 signal 5 } 
	{ v358_6_address0 sc_out sc_lv 10 signal 6 } 
	{ v358_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v358_6_q0 sc_in sc_lv 32 signal 6 } 
	{ v358_7_address0 sc_out sc_lv 10 signal 7 } 
	{ v358_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v358_7_q0 sc_in sc_lv 32 signal 7 } 
	{ v358_8_address0 sc_out sc_lv 10 signal 8 } 
	{ v358_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v358_8_q0 sc_in sc_lv 32 signal 8 } 
	{ v358_9_address0 sc_out sc_lv 10 signal 9 } 
	{ v358_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v358_9_q0 sc_in sc_lv 32 signal 9 } 
	{ v358_10_address0 sc_out sc_lv 10 signal 10 } 
	{ v358_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v358_10_q0 sc_in sc_lv 32 signal 10 } 
	{ v358_11_address0 sc_out sc_lv 10 signal 11 } 
	{ v358_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v358_11_q0 sc_in sc_lv 32 signal 11 } 
	{ v323_0_address0 sc_out sc_lv 10 signal 12 } 
	{ v323_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v323_0_q0 sc_in sc_lv 32 signal 12 } 
	{ v323_1_address0 sc_out sc_lv 10 signal 13 } 
	{ v323_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v323_1_q0 sc_in sc_lv 32 signal 13 } 
	{ v323_2_address0 sc_out sc_lv 10 signal 14 } 
	{ v323_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v323_2_q0 sc_in sc_lv 32 signal 14 } 
	{ v323_3_address0 sc_out sc_lv 10 signal 15 } 
	{ v323_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v323_3_q0 sc_in sc_lv 32 signal 15 } 
	{ v323_4_address0 sc_out sc_lv 10 signal 16 } 
	{ v323_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ v323_4_q0 sc_in sc_lv 32 signal 16 } 
	{ v323_5_address0 sc_out sc_lv 10 signal 17 } 
	{ v323_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ v323_5_q0 sc_in sc_lv 32 signal 17 } 
	{ v323_6_address0 sc_out sc_lv 10 signal 18 } 
	{ v323_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ v323_6_q0 sc_in sc_lv 32 signal 18 } 
	{ v323_7_address0 sc_out sc_lv 10 signal 19 } 
	{ v323_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ v323_7_q0 sc_in sc_lv 32 signal 19 } 
	{ v323_8_address0 sc_out sc_lv 10 signal 20 } 
	{ v323_8_ce0 sc_out sc_logic 1 signal 20 } 
	{ v323_8_q0 sc_in sc_lv 32 signal 20 } 
	{ v323_9_address0 sc_out sc_lv 10 signal 21 } 
	{ v323_9_ce0 sc_out sc_logic 1 signal 21 } 
	{ v323_9_q0 sc_in sc_lv 32 signal 21 } 
	{ v323_10_address0 sc_out sc_lv 10 signal 22 } 
	{ v323_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ v323_10_q0 sc_in sc_lv 32 signal 22 } 
	{ v323_11_address0 sc_out sc_lv 10 signal 23 } 
	{ v323_11_ce0 sc_out sc_logic 1 signal 23 } 
	{ v323_11_q0 sc_in sc_lv 32 signal 23 } 
	{ v359_address0 sc_out sc_lv 10 signal 24 } 
	{ v359_ce0 sc_out sc_logic 1 signal 24 } 
	{ v359_we0 sc_out sc_logic 1 signal 24 } 
	{ v359_d0 sc_out sc_lv 32 signal 24 } 
	{ v359_1_address0 sc_out sc_lv 10 signal 25 } 
	{ v359_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ v359_1_we0 sc_out sc_logic 1 signal 25 } 
	{ v359_1_d0 sc_out sc_lv 32 signal 25 } 
	{ v359_2_address0 sc_out sc_lv 10 signal 26 } 
	{ v359_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ v359_2_we0 sc_out sc_logic 1 signal 26 } 
	{ v359_2_d0 sc_out sc_lv 32 signal 26 } 
	{ v359_3_address0 sc_out sc_lv 10 signal 27 } 
	{ v359_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ v359_3_we0 sc_out sc_logic 1 signal 27 } 
	{ v359_3_d0 sc_out sc_lv 32 signal 27 } 
	{ v359_4_address0 sc_out sc_lv 10 signal 28 } 
	{ v359_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ v359_4_we0 sc_out sc_logic 1 signal 28 } 
	{ v359_4_d0 sc_out sc_lv 32 signal 28 } 
	{ v359_5_address0 sc_out sc_lv 10 signal 29 } 
	{ v359_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ v359_5_we0 sc_out sc_logic 1 signal 29 } 
	{ v359_5_d0 sc_out sc_lv 32 signal 29 } 
	{ v359_6_address0 sc_out sc_lv 10 signal 30 } 
	{ v359_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ v359_6_we0 sc_out sc_logic 1 signal 30 } 
	{ v359_6_d0 sc_out sc_lv 32 signal 30 } 
	{ v359_7_address0 sc_out sc_lv 10 signal 31 } 
	{ v359_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ v359_7_we0 sc_out sc_logic 1 signal 31 } 
	{ v359_7_d0 sc_out sc_lv 32 signal 31 } 
	{ v359_8_address0 sc_out sc_lv 10 signal 32 } 
	{ v359_8_ce0 sc_out sc_logic 1 signal 32 } 
	{ v359_8_we0 sc_out sc_logic 1 signal 32 } 
	{ v359_8_d0 sc_out sc_lv 32 signal 32 } 
	{ v359_9_address0 sc_out sc_lv 10 signal 33 } 
	{ v359_9_ce0 sc_out sc_logic 1 signal 33 } 
	{ v359_9_we0 sc_out sc_logic 1 signal 33 } 
	{ v359_9_d0 sc_out sc_lv 32 signal 33 } 
	{ v359_10_address0 sc_out sc_lv 10 signal 34 } 
	{ v359_10_ce0 sc_out sc_logic 1 signal 34 } 
	{ v359_10_we0 sc_out sc_logic 1 signal 34 } 
	{ v359_10_d0 sc_out sc_lv 32 signal 34 } 
	{ v359_11_address0 sc_out sc_lv 10 signal 35 } 
	{ v359_11_ce0 sc_out sc_logic 1 signal 35 } 
	{ v359_11_we0 sc_out sc_logic 1 signal 35 } 
	{ v359_11_d0 sc_out sc_lv 32 signal 35 } 
	{ grp_fu_2476_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2476_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2476_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2476_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2476_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v358_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_0", "role": "address0" }} , 
 	{ "name": "v358_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_0", "role": "ce0" }} , 
 	{ "name": "v358_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_0", "role": "q0" }} , 
 	{ "name": "v358_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_1", "role": "address0" }} , 
 	{ "name": "v358_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_1", "role": "ce0" }} , 
 	{ "name": "v358_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_1", "role": "q0" }} , 
 	{ "name": "v358_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_2", "role": "address0" }} , 
 	{ "name": "v358_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_2", "role": "ce0" }} , 
 	{ "name": "v358_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_2", "role": "q0" }} , 
 	{ "name": "v358_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_3", "role": "address0" }} , 
 	{ "name": "v358_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_3", "role": "ce0" }} , 
 	{ "name": "v358_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_3", "role": "q0" }} , 
 	{ "name": "v358_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_4", "role": "address0" }} , 
 	{ "name": "v358_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_4", "role": "ce0" }} , 
 	{ "name": "v358_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_4", "role": "q0" }} , 
 	{ "name": "v358_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_5", "role": "address0" }} , 
 	{ "name": "v358_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_5", "role": "ce0" }} , 
 	{ "name": "v358_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_5", "role": "q0" }} , 
 	{ "name": "v358_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_6", "role": "address0" }} , 
 	{ "name": "v358_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_6", "role": "ce0" }} , 
 	{ "name": "v358_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_6", "role": "q0" }} , 
 	{ "name": "v358_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_7", "role": "address0" }} , 
 	{ "name": "v358_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_7", "role": "ce0" }} , 
 	{ "name": "v358_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_7", "role": "q0" }} , 
 	{ "name": "v358_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_8", "role": "address0" }} , 
 	{ "name": "v358_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_8", "role": "ce0" }} , 
 	{ "name": "v358_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_8", "role": "q0" }} , 
 	{ "name": "v358_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_9", "role": "address0" }} , 
 	{ "name": "v358_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_9", "role": "ce0" }} , 
 	{ "name": "v358_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_9", "role": "q0" }} , 
 	{ "name": "v358_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_10", "role": "address0" }} , 
 	{ "name": "v358_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_10", "role": "ce0" }} , 
 	{ "name": "v358_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_10", "role": "q0" }} , 
 	{ "name": "v358_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_11", "role": "address0" }} , 
 	{ "name": "v358_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_11", "role": "ce0" }} , 
 	{ "name": "v358_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_11", "role": "q0" }} , 
 	{ "name": "v323_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_0", "role": "address0" }} , 
 	{ "name": "v323_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_0", "role": "ce0" }} , 
 	{ "name": "v323_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_0", "role": "q0" }} , 
 	{ "name": "v323_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_1", "role": "address0" }} , 
 	{ "name": "v323_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_1", "role": "ce0" }} , 
 	{ "name": "v323_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_1", "role": "q0" }} , 
 	{ "name": "v323_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_2", "role": "address0" }} , 
 	{ "name": "v323_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_2", "role": "ce0" }} , 
 	{ "name": "v323_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_2", "role": "q0" }} , 
 	{ "name": "v323_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_3", "role": "address0" }} , 
 	{ "name": "v323_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_3", "role": "ce0" }} , 
 	{ "name": "v323_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_3", "role": "q0" }} , 
 	{ "name": "v323_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_4", "role": "address0" }} , 
 	{ "name": "v323_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_4", "role": "ce0" }} , 
 	{ "name": "v323_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_4", "role": "q0" }} , 
 	{ "name": "v323_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_5", "role": "address0" }} , 
 	{ "name": "v323_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_5", "role": "ce0" }} , 
 	{ "name": "v323_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_5", "role": "q0" }} , 
 	{ "name": "v323_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_6", "role": "address0" }} , 
 	{ "name": "v323_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_6", "role": "ce0" }} , 
 	{ "name": "v323_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_6", "role": "q0" }} , 
 	{ "name": "v323_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_7", "role": "address0" }} , 
 	{ "name": "v323_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_7", "role": "ce0" }} , 
 	{ "name": "v323_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_7", "role": "q0" }} , 
 	{ "name": "v323_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_8", "role": "address0" }} , 
 	{ "name": "v323_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_8", "role": "ce0" }} , 
 	{ "name": "v323_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_8", "role": "q0" }} , 
 	{ "name": "v323_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_9", "role": "address0" }} , 
 	{ "name": "v323_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_9", "role": "ce0" }} , 
 	{ "name": "v323_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_9", "role": "q0" }} , 
 	{ "name": "v323_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_10", "role": "address0" }} , 
 	{ "name": "v323_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_10", "role": "ce0" }} , 
 	{ "name": "v323_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_10", "role": "q0" }} , 
 	{ "name": "v323_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v323_11", "role": "address0" }} , 
 	{ "name": "v323_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v323_11", "role": "ce0" }} , 
 	{ "name": "v323_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v323_11", "role": "q0" }} , 
 	{ "name": "v359_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359", "role": "address0" }} , 
 	{ "name": "v359_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359", "role": "ce0" }} , 
 	{ "name": "v359_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359", "role": "we0" }} , 
 	{ "name": "v359_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359", "role": "d0" }} , 
 	{ "name": "v359_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_1", "role": "address0" }} , 
 	{ "name": "v359_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_1", "role": "ce0" }} , 
 	{ "name": "v359_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_1", "role": "we0" }} , 
 	{ "name": "v359_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_1", "role": "d0" }} , 
 	{ "name": "v359_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_2", "role": "address0" }} , 
 	{ "name": "v359_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_2", "role": "ce0" }} , 
 	{ "name": "v359_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_2", "role": "we0" }} , 
 	{ "name": "v359_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_2", "role": "d0" }} , 
 	{ "name": "v359_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_3", "role": "address0" }} , 
 	{ "name": "v359_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_3", "role": "ce0" }} , 
 	{ "name": "v359_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_3", "role": "we0" }} , 
 	{ "name": "v359_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_3", "role": "d0" }} , 
 	{ "name": "v359_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_4", "role": "address0" }} , 
 	{ "name": "v359_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_4", "role": "ce0" }} , 
 	{ "name": "v359_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_4", "role": "we0" }} , 
 	{ "name": "v359_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_4", "role": "d0" }} , 
 	{ "name": "v359_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_5", "role": "address0" }} , 
 	{ "name": "v359_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_5", "role": "ce0" }} , 
 	{ "name": "v359_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_5", "role": "we0" }} , 
 	{ "name": "v359_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_5", "role": "d0" }} , 
 	{ "name": "v359_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_6", "role": "address0" }} , 
 	{ "name": "v359_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_6", "role": "ce0" }} , 
 	{ "name": "v359_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_6", "role": "we0" }} , 
 	{ "name": "v359_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_6", "role": "d0" }} , 
 	{ "name": "v359_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_7", "role": "address0" }} , 
 	{ "name": "v359_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_7", "role": "ce0" }} , 
 	{ "name": "v359_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_7", "role": "we0" }} , 
 	{ "name": "v359_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_7", "role": "d0" }} , 
 	{ "name": "v359_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_8", "role": "address0" }} , 
 	{ "name": "v359_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_8", "role": "ce0" }} , 
 	{ "name": "v359_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_8", "role": "we0" }} , 
 	{ "name": "v359_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_8", "role": "d0" }} , 
 	{ "name": "v359_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_9", "role": "address0" }} , 
 	{ "name": "v359_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_9", "role": "ce0" }} , 
 	{ "name": "v359_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_9", "role": "we0" }} , 
 	{ "name": "v359_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_9", "role": "d0" }} , 
 	{ "name": "v359_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_10", "role": "address0" }} , 
 	{ "name": "v359_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_10", "role": "ce0" }} , 
 	{ "name": "v359_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_10", "role": "we0" }} , 
 	{ "name": "v359_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_10", "role": "d0" }} , 
 	{ "name": "v359_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_11", "role": "address0" }} , 
 	{ "name": "v359_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_11", "role": "ce0" }} , 
 	{ "name": "v359_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_11", "role": "we0" }} , 
 	{ "name": "v359_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_11", "role": "d0" }} , 
 	{ "name": "grp_fu_2476_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2476_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2476_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2476_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2476_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2476_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2476_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2476_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2476_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2476_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13",
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
			{"Name" : "v358_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v323_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v359_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i13_l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U5556", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U5557", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13 {
		v358_0 {Type I LastRead 0 FirstWrite -1}
		v358_1 {Type I LastRead 0 FirstWrite -1}
		v358_2 {Type I LastRead 0 FirstWrite -1}
		v358_3 {Type I LastRead 0 FirstWrite -1}
		v358_4 {Type I LastRead 0 FirstWrite -1}
		v358_5 {Type I LastRead 0 FirstWrite -1}
		v358_6 {Type I LastRead 0 FirstWrite -1}
		v358_7 {Type I LastRead 0 FirstWrite -1}
		v358_8 {Type I LastRead 0 FirstWrite -1}
		v358_9 {Type I LastRead 0 FirstWrite -1}
		v358_10 {Type I LastRead 0 FirstWrite -1}
		v358_11 {Type I LastRead 0 FirstWrite -1}
		v323_0 {Type I LastRead 0 FirstWrite -1}
		v323_1 {Type I LastRead 0 FirstWrite -1}
		v323_2 {Type I LastRead 0 FirstWrite -1}
		v323_3 {Type I LastRead 0 FirstWrite -1}
		v323_4 {Type I LastRead 0 FirstWrite -1}
		v323_5 {Type I LastRead 0 FirstWrite -1}
		v323_6 {Type I LastRead 0 FirstWrite -1}
		v323_7 {Type I LastRead 0 FirstWrite -1}
		v323_8 {Type I LastRead 0 FirstWrite -1}
		v323_9 {Type I LastRead 0 FirstWrite -1}
		v323_10 {Type I LastRead 0 FirstWrite -1}
		v323_11 {Type I LastRead 0 FirstWrite -1}
		v359 {Type O LastRead -1 FirstWrite 7}
		v359_1 {Type O LastRead -1 FirstWrite 7}
		v359_2 {Type O LastRead -1 FirstWrite 7}
		v359_3 {Type O LastRead -1 FirstWrite 7}
		v359_4 {Type O LastRead -1 FirstWrite 7}
		v359_5 {Type O LastRead -1 FirstWrite 7}
		v359_6 {Type O LastRead -1 FirstWrite 7}
		v359_7 {Type O LastRead -1 FirstWrite 7}
		v359_8 {Type O LastRead -1 FirstWrite 7}
		v359_9 {Type O LastRead -1 FirstWrite 7}
		v359_10 {Type O LastRead -1 FirstWrite 7}
		v359_11 {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9224", "Max" : "9224"}
	, {"Name" : "Interval", "Min" : "9224", "Max" : "9224"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v358_0 { ap_memory {  { v358_0_address0 mem_address 1 10 }  { v358_0_ce0 mem_ce 1 1 }  { v358_0_q0 in_data 0 32 } } }
	v358_1 { ap_memory {  { v358_1_address0 mem_address 1 10 }  { v358_1_ce0 mem_ce 1 1 }  { v358_1_q0 in_data 0 32 } } }
	v358_2 { ap_memory {  { v358_2_address0 mem_address 1 10 }  { v358_2_ce0 mem_ce 1 1 }  { v358_2_q0 in_data 0 32 } } }
	v358_3 { ap_memory {  { v358_3_address0 mem_address 1 10 }  { v358_3_ce0 mem_ce 1 1 }  { v358_3_q0 in_data 0 32 } } }
	v358_4 { ap_memory {  { v358_4_address0 mem_address 1 10 }  { v358_4_ce0 mem_ce 1 1 }  { v358_4_q0 in_data 0 32 } } }
	v358_5 { ap_memory {  { v358_5_address0 mem_address 1 10 }  { v358_5_ce0 mem_ce 1 1 }  { v358_5_q0 in_data 0 32 } } }
	v358_6 { ap_memory {  { v358_6_address0 mem_address 1 10 }  { v358_6_ce0 mem_ce 1 1 }  { v358_6_q0 in_data 0 32 } } }
	v358_7 { ap_memory {  { v358_7_address0 mem_address 1 10 }  { v358_7_ce0 mem_ce 1 1 }  { v358_7_q0 in_data 0 32 } } }
	v358_8 { ap_memory {  { v358_8_address0 mem_address 1 10 }  { v358_8_ce0 mem_ce 1 1 }  { v358_8_q0 in_data 0 32 } } }
	v358_9 { ap_memory {  { v358_9_address0 mem_address 1 10 }  { v358_9_ce0 mem_ce 1 1 }  { v358_9_q0 in_data 0 32 } } }
	v358_10 { ap_memory {  { v358_10_address0 mem_address 1 10 }  { v358_10_ce0 mem_ce 1 1 }  { v358_10_q0 in_data 0 32 } } }
	v358_11 { ap_memory {  { v358_11_address0 mem_address 1 10 }  { v358_11_ce0 mem_ce 1 1 }  { v358_11_q0 in_data 0 32 } } }
	v323_0 { ap_memory {  { v323_0_address0 mem_address 1 10 }  { v323_0_ce0 mem_ce 1 1 }  { v323_0_q0 in_data 0 32 } } }
	v323_1 { ap_memory {  { v323_1_address0 mem_address 1 10 }  { v323_1_ce0 mem_ce 1 1 }  { v323_1_q0 in_data 0 32 } } }
	v323_2 { ap_memory {  { v323_2_address0 mem_address 1 10 }  { v323_2_ce0 mem_ce 1 1 }  { v323_2_q0 in_data 0 32 } } }
	v323_3 { ap_memory {  { v323_3_address0 mem_address 1 10 }  { v323_3_ce0 mem_ce 1 1 }  { v323_3_q0 in_data 0 32 } } }
	v323_4 { ap_memory {  { v323_4_address0 mem_address 1 10 }  { v323_4_ce0 mem_ce 1 1 }  { v323_4_q0 in_data 0 32 } } }
	v323_5 { ap_memory {  { v323_5_address0 mem_address 1 10 }  { v323_5_ce0 mem_ce 1 1 }  { v323_5_q0 in_data 0 32 } } }
	v323_6 { ap_memory {  { v323_6_address0 mem_address 1 10 }  { v323_6_ce0 mem_ce 1 1 }  { v323_6_q0 in_data 0 32 } } }
	v323_7 { ap_memory {  { v323_7_address0 mem_address 1 10 }  { v323_7_ce0 mem_ce 1 1 }  { v323_7_q0 in_data 0 32 } } }
	v323_8 { ap_memory {  { v323_8_address0 mem_address 1 10 }  { v323_8_ce0 mem_ce 1 1 }  { v323_8_q0 in_data 0 32 } } }
	v323_9 { ap_memory {  { v323_9_address0 mem_address 1 10 }  { v323_9_ce0 mem_ce 1 1 }  { v323_9_q0 in_data 0 32 } } }
	v323_10 { ap_memory {  { v323_10_address0 mem_address 1 10 }  { v323_10_ce0 mem_ce 1 1 }  { v323_10_q0 in_data 0 32 } } }
	v323_11 { ap_memory {  { v323_11_address0 mem_address 1 10 }  { v323_11_ce0 mem_ce 1 1 }  { v323_11_q0 in_data 0 32 } } }
	v359 { ap_memory {  { v359_address0 mem_address 1 10 }  { v359_ce0 mem_ce 1 1 }  { v359_we0 mem_we 1 1 }  { v359_d0 mem_din 1 32 } } }
	v359_1 { ap_memory {  { v359_1_address0 mem_address 1 10 }  { v359_1_ce0 mem_ce 1 1 }  { v359_1_we0 mem_we 1 1 }  { v359_1_d0 mem_din 1 32 } } }
	v359_2 { ap_memory {  { v359_2_address0 mem_address 1 10 }  { v359_2_ce0 mem_ce 1 1 }  { v359_2_we0 mem_we 1 1 }  { v359_2_d0 mem_din 1 32 } } }
	v359_3 { ap_memory {  { v359_3_address0 mem_address 1 10 }  { v359_3_ce0 mem_ce 1 1 }  { v359_3_we0 mem_we 1 1 }  { v359_3_d0 mem_din 1 32 } } }
	v359_4 { ap_memory {  { v359_4_address0 mem_address 1 10 }  { v359_4_ce0 mem_ce 1 1 }  { v359_4_we0 mem_we 1 1 }  { v359_4_d0 mem_din 1 32 } } }
	v359_5 { ap_memory {  { v359_5_address0 mem_address 1 10 }  { v359_5_ce0 mem_ce 1 1 }  { v359_5_we0 mem_we 1 1 }  { v359_5_d0 mem_din 1 32 } } }
	v359_6 { ap_memory {  { v359_6_address0 mem_address 1 10 }  { v359_6_ce0 mem_ce 1 1 }  { v359_6_we0 mem_we 1 1 }  { v359_6_d0 mem_din 1 32 } } }
	v359_7 { ap_memory {  { v359_7_address0 mem_address 1 10 }  { v359_7_ce0 mem_ce 1 1 }  { v359_7_we0 mem_we 1 1 }  { v359_7_d0 mem_din 1 32 } } }
	v359_8 { ap_memory {  { v359_8_address0 mem_address 1 10 }  { v359_8_ce0 mem_ce 1 1 }  { v359_8_we0 mem_we 1 1 }  { v359_8_d0 mem_din 1 32 } } }
	v359_9 { ap_memory {  { v359_9_address0 mem_address 1 10 }  { v359_9_ce0 mem_ce 1 1 }  { v359_9_we0 mem_we 1 1 }  { v359_9_d0 mem_din 1 32 } } }
	v359_10 { ap_memory {  { v359_10_address0 mem_address 1 10 }  { v359_10_ce0 mem_ce 1 1 }  { v359_10_we0 mem_we 1 1 }  { v359_10_d0 mem_din 1 32 } } }
	v359_11 { ap_memory {  { v359_11_address0 mem_address 1 10 }  { v359_11_ce0 mem_ce 1 1 }  { v359_11_we0 mem_we 1 1 }  { v359_11_d0 mem_din 1 32 } } }
}
