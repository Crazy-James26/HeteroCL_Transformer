set moduleName Bert_layer_Pipeline_l_S_i_j_0_i7_l_j5
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
set C_modelName {Bert_layer_Pipeline_l_S_i_j_0_i7_l_j5}
set C_modelType { void 0 }
set C_modelArgList {
	{ v270 float 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ v269_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_1 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_2 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_3 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_4 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_5 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_6 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_7 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_8 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_9 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_10 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v269_V_11 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_0 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_1 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_2 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_3 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_4 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_5 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_6 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_7 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_8 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_9 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_10 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_11 int 24 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v270", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v269_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_8", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_9", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_10", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v269_V_11", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_8", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_9", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_10", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247_11", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v270_address0 sc_out sc_lv 14 signal 0 } 
	{ v270_ce0 sc_out sc_logic 1 signal 0 } 
	{ v270_we0 sc_out sc_logic 1 signal 0 } 
	{ v270_d0 sc_out sc_lv 32 signal 0 } 
	{ v269_V_address0 sc_out sc_lv 10 signal 1 } 
	{ v269_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v269_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v269_V_1_address0 sc_out sc_lv 10 signal 2 } 
	{ v269_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v269_V_1_q0 sc_in sc_lv 24 signal 2 } 
	{ v269_V_2_address0 sc_out sc_lv 10 signal 3 } 
	{ v269_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v269_V_2_q0 sc_in sc_lv 24 signal 3 } 
	{ v269_V_3_address0 sc_out sc_lv 10 signal 4 } 
	{ v269_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v269_V_3_q0 sc_in sc_lv 24 signal 4 } 
	{ v269_V_4_address0 sc_out sc_lv 10 signal 5 } 
	{ v269_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ v269_V_4_q0 sc_in sc_lv 24 signal 5 } 
	{ v269_V_5_address0 sc_out sc_lv 10 signal 6 } 
	{ v269_V_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ v269_V_5_q0 sc_in sc_lv 24 signal 6 } 
	{ v269_V_6_address0 sc_out sc_lv 10 signal 7 } 
	{ v269_V_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ v269_V_6_q0 sc_in sc_lv 24 signal 7 } 
	{ v269_V_7_address0 sc_out sc_lv 10 signal 8 } 
	{ v269_V_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ v269_V_7_q0 sc_in sc_lv 24 signal 8 } 
	{ v269_V_8_address0 sc_out sc_lv 10 signal 9 } 
	{ v269_V_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ v269_V_8_q0 sc_in sc_lv 24 signal 9 } 
	{ v269_V_9_address0 sc_out sc_lv 10 signal 10 } 
	{ v269_V_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ v269_V_9_q0 sc_in sc_lv 24 signal 10 } 
	{ v269_V_10_address0 sc_out sc_lv 10 signal 11 } 
	{ v269_V_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ v269_V_10_q0 sc_in sc_lv 24 signal 11 } 
	{ v269_V_11_address0 sc_out sc_lv 10 signal 12 } 
	{ v269_V_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ v269_V_11_q0 sc_in sc_lv 24 signal 12 } 
	{ v247_0_address0 sc_out sc_lv 10 signal 13 } 
	{ v247_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ v247_0_q0 sc_in sc_lv 24 signal 13 } 
	{ v247_1_address0 sc_out sc_lv 10 signal 14 } 
	{ v247_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ v247_1_q0 sc_in sc_lv 24 signal 14 } 
	{ v247_2_address0 sc_out sc_lv 10 signal 15 } 
	{ v247_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ v247_2_q0 sc_in sc_lv 24 signal 15 } 
	{ v247_3_address0 sc_out sc_lv 10 signal 16 } 
	{ v247_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ v247_3_q0 sc_in sc_lv 24 signal 16 } 
	{ v247_4_address0 sc_out sc_lv 10 signal 17 } 
	{ v247_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ v247_4_q0 sc_in sc_lv 24 signal 17 } 
	{ v247_5_address0 sc_out sc_lv 10 signal 18 } 
	{ v247_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ v247_5_q0 sc_in sc_lv 24 signal 18 } 
	{ v247_6_address0 sc_out sc_lv 10 signal 19 } 
	{ v247_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ v247_6_q0 sc_in sc_lv 24 signal 19 } 
	{ v247_7_address0 sc_out sc_lv 10 signal 20 } 
	{ v247_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ v247_7_q0 sc_in sc_lv 24 signal 20 } 
	{ v247_8_address0 sc_out sc_lv 10 signal 21 } 
	{ v247_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ v247_8_q0 sc_in sc_lv 24 signal 21 } 
	{ v247_9_address0 sc_out sc_lv 10 signal 22 } 
	{ v247_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ v247_9_q0 sc_in sc_lv 24 signal 22 } 
	{ v247_10_address0 sc_out sc_lv 10 signal 23 } 
	{ v247_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ v247_10_q0 sc_in sc_lv 24 signal 23 } 
	{ v247_11_address0 sc_out sc_lv 10 signal 24 } 
	{ v247_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ v247_11_q0 sc_in sc_lv 24 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v270_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v270", "role": "address0" }} , 
 	{ "name": "v270_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v270", "role": "ce0" }} , 
 	{ "name": "v270_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v270", "role": "we0" }} , 
 	{ "name": "v270_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v270", "role": "d0" }} , 
 	{ "name": "v269_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V", "role": "address0" }} , 
 	{ "name": "v269_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V", "role": "ce0" }} , 
 	{ "name": "v269_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V", "role": "q0" }} , 
 	{ "name": "v269_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_1", "role": "address0" }} , 
 	{ "name": "v269_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_1", "role": "ce0" }} , 
 	{ "name": "v269_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_1", "role": "q0" }} , 
 	{ "name": "v269_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_2", "role": "address0" }} , 
 	{ "name": "v269_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_2", "role": "ce0" }} , 
 	{ "name": "v269_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_2", "role": "q0" }} , 
 	{ "name": "v269_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_3", "role": "address0" }} , 
 	{ "name": "v269_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_3", "role": "ce0" }} , 
 	{ "name": "v269_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_3", "role": "q0" }} , 
 	{ "name": "v269_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_4", "role": "address0" }} , 
 	{ "name": "v269_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_4", "role": "ce0" }} , 
 	{ "name": "v269_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_4", "role": "q0" }} , 
 	{ "name": "v269_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_5", "role": "address0" }} , 
 	{ "name": "v269_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_5", "role": "ce0" }} , 
 	{ "name": "v269_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_5", "role": "q0" }} , 
 	{ "name": "v269_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_6", "role": "address0" }} , 
 	{ "name": "v269_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_6", "role": "ce0" }} , 
 	{ "name": "v269_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_6", "role": "q0" }} , 
 	{ "name": "v269_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_7", "role": "address0" }} , 
 	{ "name": "v269_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_7", "role": "ce0" }} , 
 	{ "name": "v269_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_7", "role": "q0" }} , 
 	{ "name": "v269_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_8", "role": "address0" }} , 
 	{ "name": "v269_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_8", "role": "ce0" }} , 
 	{ "name": "v269_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_8", "role": "q0" }} , 
 	{ "name": "v269_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_9", "role": "address0" }} , 
 	{ "name": "v269_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_9", "role": "ce0" }} , 
 	{ "name": "v269_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_9", "role": "q0" }} , 
 	{ "name": "v269_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_10", "role": "address0" }} , 
 	{ "name": "v269_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_10", "role": "ce0" }} , 
 	{ "name": "v269_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_10", "role": "q0" }} , 
 	{ "name": "v269_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v269_V_11", "role": "address0" }} , 
 	{ "name": "v269_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v269_V_11", "role": "ce0" }} , 
 	{ "name": "v269_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v269_V_11", "role": "q0" }} , 
 	{ "name": "v247_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_0", "role": "address0" }} , 
 	{ "name": "v247_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_0", "role": "ce0" }} , 
 	{ "name": "v247_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_0", "role": "q0" }} , 
 	{ "name": "v247_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_1", "role": "address0" }} , 
 	{ "name": "v247_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_1", "role": "ce0" }} , 
 	{ "name": "v247_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_1", "role": "q0" }} , 
 	{ "name": "v247_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_2", "role": "address0" }} , 
 	{ "name": "v247_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_2", "role": "ce0" }} , 
 	{ "name": "v247_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_2", "role": "q0" }} , 
 	{ "name": "v247_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_3", "role": "address0" }} , 
 	{ "name": "v247_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_3", "role": "ce0" }} , 
 	{ "name": "v247_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_3", "role": "q0" }} , 
 	{ "name": "v247_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_4", "role": "address0" }} , 
 	{ "name": "v247_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_4", "role": "ce0" }} , 
 	{ "name": "v247_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_4", "role": "q0" }} , 
 	{ "name": "v247_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_5", "role": "address0" }} , 
 	{ "name": "v247_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_5", "role": "ce0" }} , 
 	{ "name": "v247_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_5", "role": "q0" }} , 
 	{ "name": "v247_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_6", "role": "address0" }} , 
 	{ "name": "v247_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_6", "role": "ce0" }} , 
 	{ "name": "v247_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_6", "role": "q0" }} , 
 	{ "name": "v247_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_7", "role": "address0" }} , 
 	{ "name": "v247_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_7", "role": "ce0" }} , 
 	{ "name": "v247_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_7", "role": "q0" }} , 
 	{ "name": "v247_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_8", "role": "address0" }} , 
 	{ "name": "v247_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_8", "role": "ce0" }} , 
 	{ "name": "v247_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_8", "role": "q0" }} , 
 	{ "name": "v247_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_9", "role": "address0" }} , 
 	{ "name": "v247_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_9", "role": "ce0" }} , 
 	{ "name": "v247_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_9", "role": "q0" }} , 
 	{ "name": "v247_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_10", "role": "address0" }} , 
 	{ "name": "v247_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_10", "role": "ce0" }} , 
 	{ "name": "v247_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_10", "role": "q0" }} , 
 	{ "name": "v247_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v247_11", "role": "address0" }} , 
 	{ "name": "v247_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_11", "role": "ce0" }} , 
 	{ "name": "v247_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_11", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i7_l_j5",
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
			{"Name" : "v270", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v269_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i7_l_j5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_24_1_1_U5370", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_24_1_1_U5371", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_i_j_0_i7_l_j5 {
		v270 {Type O LastRead -1 FirstWrite 7}
		v269_V {Type I LastRead 0 FirstWrite -1}
		v269_V_1 {Type I LastRead 0 FirstWrite -1}
		v269_V_2 {Type I LastRead 0 FirstWrite -1}
		v269_V_3 {Type I LastRead 0 FirstWrite -1}
		v269_V_4 {Type I LastRead 0 FirstWrite -1}
		v269_V_5 {Type I LastRead 0 FirstWrite -1}
		v269_V_6 {Type I LastRead 0 FirstWrite -1}
		v269_V_7 {Type I LastRead 0 FirstWrite -1}
		v269_V_8 {Type I LastRead 0 FirstWrite -1}
		v269_V_9 {Type I LastRead 0 FirstWrite -1}
		v269_V_10 {Type I LastRead 0 FirstWrite -1}
		v269_V_11 {Type I LastRead 0 FirstWrite -1}
		v247_0 {Type I LastRead 0 FirstWrite -1}
		v247_1 {Type I LastRead 0 FirstWrite -1}
		v247_2 {Type I LastRead 0 FirstWrite -1}
		v247_3 {Type I LastRead 0 FirstWrite -1}
		v247_4 {Type I LastRead 0 FirstWrite -1}
		v247_5 {Type I LastRead 0 FirstWrite -1}
		v247_6 {Type I LastRead 0 FirstWrite -1}
		v247_7 {Type I LastRead 0 FirstWrite -1}
		v247_8 {Type I LastRead 0 FirstWrite -1}
		v247_9 {Type I LastRead 0 FirstWrite -1}
		v247_10 {Type I LastRead 0 FirstWrite -1}
		v247_11 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9224", "Max" : "9224"}
	, {"Name" : "Interval", "Min" : "9224", "Max" : "9224"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v270 { ap_memory {  { v270_address0 mem_address 1 14 }  { v270_ce0 mem_ce 1 1 }  { v270_we0 mem_we 1 1 }  { v270_d0 mem_din 1 32 } } }
	v269_V { ap_memory {  { v269_V_address0 mem_address 1 10 }  { v269_V_ce0 mem_ce 1 1 }  { v269_V_q0 in_data 0 24 } } }
	v269_V_1 { ap_memory {  { v269_V_1_address0 mem_address 1 10 }  { v269_V_1_ce0 mem_ce 1 1 }  { v269_V_1_q0 in_data 0 24 } } }
	v269_V_2 { ap_memory {  { v269_V_2_address0 mem_address 1 10 }  { v269_V_2_ce0 mem_ce 1 1 }  { v269_V_2_q0 in_data 0 24 } } }
	v269_V_3 { ap_memory {  { v269_V_3_address0 mem_address 1 10 }  { v269_V_3_ce0 mem_ce 1 1 }  { v269_V_3_q0 in_data 0 24 } } }
	v269_V_4 { ap_memory {  { v269_V_4_address0 mem_address 1 10 }  { v269_V_4_ce0 mem_ce 1 1 }  { v269_V_4_q0 in_data 0 24 } } }
	v269_V_5 { ap_memory {  { v269_V_5_address0 mem_address 1 10 }  { v269_V_5_ce0 mem_ce 1 1 }  { v269_V_5_q0 in_data 0 24 } } }
	v269_V_6 { ap_memory {  { v269_V_6_address0 mem_address 1 10 }  { v269_V_6_ce0 mem_ce 1 1 }  { v269_V_6_q0 in_data 0 24 } } }
	v269_V_7 { ap_memory {  { v269_V_7_address0 mem_address 1 10 }  { v269_V_7_ce0 mem_ce 1 1 }  { v269_V_7_q0 in_data 0 24 } } }
	v269_V_8 { ap_memory {  { v269_V_8_address0 mem_address 1 10 }  { v269_V_8_ce0 mem_ce 1 1 }  { v269_V_8_q0 in_data 0 24 } } }
	v269_V_9 { ap_memory {  { v269_V_9_address0 mem_address 1 10 }  { v269_V_9_ce0 mem_ce 1 1 }  { v269_V_9_q0 in_data 0 24 } } }
	v269_V_10 { ap_memory {  { v269_V_10_address0 mem_address 1 10 }  { v269_V_10_ce0 mem_ce 1 1 }  { v269_V_10_q0 in_data 0 24 } } }
	v269_V_11 { ap_memory {  { v269_V_11_address0 mem_address 1 10 }  { v269_V_11_ce0 mem_ce 1 1 }  { v269_V_11_q0 in_data 0 24 } } }
	v247_0 { ap_memory {  { v247_0_address0 mem_address 1 10 }  { v247_0_ce0 mem_ce 1 1 }  { v247_0_q0 in_data 0 24 } } }
	v247_1 { ap_memory {  { v247_1_address0 mem_address 1 10 }  { v247_1_ce0 mem_ce 1 1 }  { v247_1_q0 in_data 0 24 } } }
	v247_2 { ap_memory {  { v247_2_address0 mem_address 1 10 }  { v247_2_ce0 mem_ce 1 1 }  { v247_2_q0 in_data 0 24 } } }
	v247_3 { ap_memory {  { v247_3_address0 mem_address 1 10 }  { v247_3_ce0 mem_ce 1 1 }  { v247_3_q0 in_data 0 24 } } }
	v247_4 { ap_memory {  { v247_4_address0 mem_address 1 10 }  { v247_4_ce0 mem_ce 1 1 }  { v247_4_q0 in_data 0 24 } } }
	v247_5 { ap_memory {  { v247_5_address0 mem_address 1 10 }  { v247_5_ce0 mem_ce 1 1 }  { v247_5_q0 in_data 0 24 } } }
	v247_6 { ap_memory {  { v247_6_address0 mem_address 1 10 }  { v247_6_ce0 mem_ce 1 1 }  { v247_6_q0 in_data 0 24 } } }
	v247_7 { ap_memory {  { v247_7_address0 mem_address 1 10 }  { v247_7_ce0 mem_ce 1 1 }  { v247_7_q0 in_data 0 24 } } }
	v247_8 { ap_memory {  { v247_8_address0 mem_address 1 10 }  { v247_8_ce0 mem_ce 1 1 }  { v247_8_q0 in_data 0 24 } } }
	v247_9 { ap_memory {  { v247_9_address0 mem_address 1 10 }  { v247_9_ce0 mem_ce 1 1 }  { v247_9_q0 in_data 0 24 } } }
	v247_10 { ap_memory {  { v247_10_address0 mem_address 1 10 }  { v247_10_ce0 mem_ce 1 1 }  { v247_10_q0 in_data 0 24 } } }
	v247_11 { ap_memory {  { v247_11_address0 mem_address 1 10 }  { v247_11_ce0 mem_ce 1 1 }  { v247_11_q0 in_data 0 24 } } }
}
