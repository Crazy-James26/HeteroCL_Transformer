set moduleName Bert_layer_Pipeline_l_k5
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
set C_modelName {Bert_layer_Pipeline_l_k5}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_5 int 22 regular  }
	{ sub_ln520 int 18 regular  }
	{ v334_0 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_1 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_2 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_3 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_4 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_5 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_6 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_7 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_8 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_9 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_10 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v334_11 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v363 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_1 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_2 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_3 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_4 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_5 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_6 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_7 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_8 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_9 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_10 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ v363_11 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ select_ln516_1 int 4 regular  }
	{ empty int 4 regular  }
	{ v266_V_out int 22 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tmp_5", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln520", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "v334_0", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_1", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_2", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_3", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_4", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_5", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_6", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_7", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_8", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_9", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_10", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v334_11", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v363", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v363_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln516_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v266_V_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_5 sc_in sc_lv 22 signal 0 } 
	{ sub_ln520 sc_in sc_lv 18 signal 1 } 
	{ v334_0_address0 sc_out sc_lv 18 signal 2 } 
	{ v334_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v334_0_q0 sc_in sc_lv 4 signal 2 } 
	{ v334_1_address0 sc_out sc_lv 18 signal 3 } 
	{ v334_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v334_1_q0 sc_in sc_lv 4 signal 3 } 
	{ v334_2_address0 sc_out sc_lv 18 signal 4 } 
	{ v334_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v334_2_q0 sc_in sc_lv 4 signal 4 } 
	{ v334_3_address0 sc_out sc_lv 18 signal 5 } 
	{ v334_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ v334_3_q0 sc_in sc_lv 4 signal 5 } 
	{ v334_4_address0 sc_out sc_lv 18 signal 6 } 
	{ v334_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ v334_4_q0 sc_in sc_lv 4 signal 6 } 
	{ v334_5_address0 sc_out sc_lv 18 signal 7 } 
	{ v334_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ v334_5_q0 sc_in sc_lv 4 signal 7 } 
	{ v334_6_address0 sc_out sc_lv 18 signal 8 } 
	{ v334_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ v334_6_q0 sc_in sc_lv 4 signal 8 } 
	{ v334_7_address0 sc_out sc_lv 18 signal 9 } 
	{ v334_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ v334_7_q0 sc_in sc_lv 4 signal 9 } 
	{ v334_8_address0 sc_out sc_lv 18 signal 10 } 
	{ v334_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ v334_8_q0 sc_in sc_lv 4 signal 10 } 
	{ v334_9_address0 sc_out sc_lv 18 signal 11 } 
	{ v334_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ v334_9_q0 sc_in sc_lv 4 signal 11 } 
	{ v334_10_address0 sc_out sc_lv 18 signal 12 } 
	{ v334_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ v334_10_q0 sc_in sc_lv 4 signal 12 } 
	{ v334_11_address0 sc_out sc_lv 18 signal 13 } 
	{ v334_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ v334_11_q0 sc_in sc_lv 4 signal 13 } 
	{ v363_address0 sc_out sc_lv 12 signal 14 } 
	{ v363_ce0 sc_out sc_logic 1 signal 14 } 
	{ v363_q0 sc_in sc_lv 8 signal 14 } 
	{ v363_1_address0 sc_out sc_lv 12 signal 15 } 
	{ v363_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ v363_1_q0 sc_in sc_lv 8 signal 15 } 
	{ v363_2_address0 sc_out sc_lv 12 signal 16 } 
	{ v363_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ v363_2_q0 sc_in sc_lv 8 signal 16 } 
	{ v363_3_address0 sc_out sc_lv 12 signal 17 } 
	{ v363_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ v363_3_q0 sc_in sc_lv 8 signal 17 } 
	{ v363_4_address0 sc_out sc_lv 12 signal 18 } 
	{ v363_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ v363_4_q0 sc_in sc_lv 8 signal 18 } 
	{ v363_5_address0 sc_out sc_lv 12 signal 19 } 
	{ v363_5_ce0 sc_out sc_logic 1 signal 19 } 
	{ v363_5_q0 sc_in sc_lv 8 signal 19 } 
	{ v363_6_address0 sc_out sc_lv 12 signal 20 } 
	{ v363_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ v363_6_q0 sc_in sc_lv 8 signal 20 } 
	{ v363_7_address0 sc_out sc_lv 12 signal 21 } 
	{ v363_7_ce0 sc_out sc_logic 1 signal 21 } 
	{ v363_7_q0 sc_in sc_lv 8 signal 21 } 
	{ v363_8_address0 sc_out sc_lv 12 signal 22 } 
	{ v363_8_ce0 sc_out sc_logic 1 signal 22 } 
	{ v363_8_q0 sc_in sc_lv 8 signal 22 } 
	{ v363_9_address0 sc_out sc_lv 12 signal 23 } 
	{ v363_9_ce0 sc_out sc_logic 1 signal 23 } 
	{ v363_9_q0 sc_in sc_lv 8 signal 23 } 
	{ v363_10_address0 sc_out sc_lv 12 signal 24 } 
	{ v363_10_ce0 sc_out sc_logic 1 signal 24 } 
	{ v363_10_q0 sc_in sc_lv 8 signal 24 } 
	{ v363_11_address0 sc_out sc_lv 12 signal 25 } 
	{ v363_11_ce0 sc_out sc_logic 1 signal 25 } 
	{ v363_11_q0 sc_in sc_lv 8 signal 25 } 
	{ select_ln516_1 sc_in sc_lv 4 signal 26 } 
	{ empty sc_in sc_lv 4 signal 27 } 
	{ v266_V_out sc_out sc_lv 22 signal 28 } 
	{ v266_V_out_ap_vld sc_out sc_logic 1 outvld 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_5", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "tmp_5", "role": "default" }} , 
 	{ "name": "sub_ln520", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sub_ln520", "role": "default" }} , 
 	{ "name": "v334_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_0", "role": "address0" }} , 
 	{ "name": "v334_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_0", "role": "ce0" }} , 
 	{ "name": "v334_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_0", "role": "q0" }} , 
 	{ "name": "v334_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_1", "role": "address0" }} , 
 	{ "name": "v334_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_1", "role": "ce0" }} , 
 	{ "name": "v334_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_1", "role": "q0" }} , 
 	{ "name": "v334_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_2", "role": "address0" }} , 
 	{ "name": "v334_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_2", "role": "ce0" }} , 
 	{ "name": "v334_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_2", "role": "q0" }} , 
 	{ "name": "v334_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_3", "role": "address0" }} , 
 	{ "name": "v334_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_3", "role": "ce0" }} , 
 	{ "name": "v334_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_3", "role": "q0" }} , 
 	{ "name": "v334_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_4", "role": "address0" }} , 
 	{ "name": "v334_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_4", "role": "ce0" }} , 
 	{ "name": "v334_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_4", "role": "q0" }} , 
 	{ "name": "v334_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_5", "role": "address0" }} , 
 	{ "name": "v334_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_5", "role": "ce0" }} , 
 	{ "name": "v334_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_5", "role": "q0" }} , 
 	{ "name": "v334_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_6", "role": "address0" }} , 
 	{ "name": "v334_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_6", "role": "ce0" }} , 
 	{ "name": "v334_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_6", "role": "q0" }} , 
 	{ "name": "v334_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_7", "role": "address0" }} , 
 	{ "name": "v334_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_7", "role": "ce0" }} , 
 	{ "name": "v334_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_7", "role": "q0" }} , 
 	{ "name": "v334_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_8", "role": "address0" }} , 
 	{ "name": "v334_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_8", "role": "ce0" }} , 
 	{ "name": "v334_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_8", "role": "q0" }} , 
 	{ "name": "v334_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_9", "role": "address0" }} , 
 	{ "name": "v334_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_9", "role": "ce0" }} , 
 	{ "name": "v334_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_9", "role": "q0" }} , 
 	{ "name": "v334_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_10", "role": "address0" }} , 
 	{ "name": "v334_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_10", "role": "ce0" }} , 
 	{ "name": "v334_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_10", "role": "q0" }} , 
 	{ "name": "v334_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v334_11", "role": "address0" }} , 
 	{ "name": "v334_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_11", "role": "ce0" }} , 
 	{ "name": "v334_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v334_11", "role": "q0" }} , 
 	{ "name": "v363_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363", "role": "address0" }} , 
 	{ "name": "v363_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363", "role": "ce0" }} , 
 	{ "name": "v363_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363", "role": "q0" }} , 
 	{ "name": "v363_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_1", "role": "address0" }} , 
 	{ "name": "v363_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_1", "role": "ce0" }} , 
 	{ "name": "v363_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_1", "role": "q0" }} , 
 	{ "name": "v363_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_2", "role": "address0" }} , 
 	{ "name": "v363_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_2", "role": "ce0" }} , 
 	{ "name": "v363_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_2", "role": "q0" }} , 
 	{ "name": "v363_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_3", "role": "address0" }} , 
 	{ "name": "v363_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_3", "role": "ce0" }} , 
 	{ "name": "v363_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_3", "role": "q0" }} , 
 	{ "name": "v363_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_4", "role": "address0" }} , 
 	{ "name": "v363_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_4", "role": "ce0" }} , 
 	{ "name": "v363_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_4", "role": "q0" }} , 
 	{ "name": "v363_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_5", "role": "address0" }} , 
 	{ "name": "v363_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_5", "role": "ce0" }} , 
 	{ "name": "v363_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_5", "role": "q0" }} , 
 	{ "name": "v363_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_6", "role": "address0" }} , 
 	{ "name": "v363_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_6", "role": "ce0" }} , 
 	{ "name": "v363_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_6", "role": "q0" }} , 
 	{ "name": "v363_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_7", "role": "address0" }} , 
 	{ "name": "v363_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_7", "role": "ce0" }} , 
 	{ "name": "v363_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_7", "role": "q0" }} , 
 	{ "name": "v363_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_8", "role": "address0" }} , 
 	{ "name": "v363_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_8", "role": "ce0" }} , 
 	{ "name": "v363_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_8", "role": "q0" }} , 
 	{ "name": "v363_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_9", "role": "address0" }} , 
 	{ "name": "v363_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_9", "role": "ce0" }} , 
 	{ "name": "v363_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_9", "role": "q0" }} , 
 	{ "name": "v363_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_10", "role": "address0" }} , 
 	{ "name": "v363_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_10", "role": "ce0" }} , 
 	{ "name": "v363_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_10", "role": "q0" }} , 
 	{ "name": "v363_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v363_11", "role": "address0" }} , 
 	{ "name": "v363_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v363_11", "role": "ce0" }} , 
 	{ "name": "v363_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v363_11", "role": "q0" }} , 
 	{ "name": "select_ln516_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "select_ln516_1", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "v266_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v266_V_out", "role": "default" }} , 
 	{ "name": "v266_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v266_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Bert_layer_Pipeline_l_k5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3077", "EstimateLatencyMax" : "3077",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln520", "Type" : "None", "Direction" : "I"},
			{"Name" : "v334_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v363_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln516_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v266_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_8_1_1_U940", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_4_1_1_U941", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_4s_22s_22_4_1_U942", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_k5 {
		tmp_5 {Type I LastRead 0 FirstWrite -1}
		sub_ln520 {Type I LastRead 0 FirstWrite -1}
		v334_0 {Type I LastRead 0 FirstWrite -1}
		v334_1 {Type I LastRead 0 FirstWrite -1}
		v334_2 {Type I LastRead 0 FirstWrite -1}
		v334_3 {Type I LastRead 0 FirstWrite -1}
		v334_4 {Type I LastRead 0 FirstWrite -1}
		v334_5 {Type I LastRead 0 FirstWrite -1}
		v334_6 {Type I LastRead 0 FirstWrite -1}
		v334_7 {Type I LastRead 0 FirstWrite -1}
		v334_8 {Type I LastRead 0 FirstWrite -1}
		v334_9 {Type I LastRead 0 FirstWrite -1}
		v334_10 {Type I LastRead 0 FirstWrite -1}
		v334_11 {Type I LastRead 0 FirstWrite -1}
		v363 {Type I LastRead 0 FirstWrite -1}
		v363_1 {Type I LastRead 0 FirstWrite -1}
		v363_2 {Type I LastRead 0 FirstWrite -1}
		v363_3 {Type I LastRead 0 FirstWrite -1}
		v363_4 {Type I LastRead 0 FirstWrite -1}
		v363_5 {Type I LastRead 0 FirstWrite -1}
		v363_6 {Type I LastRead 0 FirstWrite -1}
		v363_7 {Type I LastRead 0 FirstWrite -1}
		v363_8 {Type I LastRead 0 FirstWrite -1}
		v363_9 {Type I LastRead 0 FirstWrite -1}
		v363_10 {Type I LastRead 0 FirstWrite -1}
		v363_11 {Type I LastRead 0 FirstWrite -1}
		select_ln516_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		v266_V_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3077", "Max" : "3077"}
	, {"Name" : "Interval", "Min" : "3077", "Max" : "3077"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_5 { ap_none {  { tmp_5 in_data 0 22 } } }
	sub_ln520 { ap_none {  { sub_ln520 in_data 0 18 } } }
	v334_0 { ap_memory {  { v334_0_address0 mem_address 1 18 }  { v334_0_ce0 mem_ce 1 1 }  { v334_0_q0 in_data 0 4 } } }
	v334_1 { ap_memory {  { v334_1_address0 mem_address 1 18 }  { v334_1_ce0 mem_ce 1 1 }  { v334_1_q0 in_data 0 4 } } }
	v334_2 { ap_memory {  { v334_2_address0 mem_address 1 18 }  { v334_2_ce0 mem_ce 1 1 }  { v334_2_q0 in_data 0 4 } } }
	v334_3 { ap_memory {  { v334_3_address0 mem_address 1 18 }  { v334_3_ce0 mem_ce 1 1 }  { v334_3_q0 in_data 0 4 } } }
	v334_4 { ap_memory {  { v334_4_address0 mem_address 1 18 }  { v334_4_ce0 mem_ce 1 1 }  { v334_4_q0 in_data 0 4 } } }
	v334_5 { ap_memory {  { v334_5_address0 mem_address 1 18 }  { v334_5_ce0 mem_ce 1 1 }  { v334_5_q0 in_data 0 4 } } }
	v334_6 { ap_memory {  { v334_6_address0 mem_address 1 18 }  { v334_6_ce0 mem_ce 1 1 }  { v334_6_q0 in_data 0 4 } } }
	v334_7 { ap_memory {  { v334_7_address0 mem_address 1 18 }  { v334_7_ce0 mem_ce 1 1 }  { v334_7_q0 in_data 0 4 } } }
	v334_8 { ap_memory {  { v334_8_address0 mem_address 1 18 }  { v334_8_ce0 mem_ce 1 1 }  { v334_8_q0 in_data 0 4 } } }
	v334_9 { ap_memory {  { v334_9_address0 mem_address 1 18 }  { v334_9_ce0 mem_ce 1 1 }  { v334_9_q0 in_data 0 4 } } }
	v334_10 { ap_memory {  { v334_10_address0 mem_address 1 18 }  { v334_10_ce0 mem_ce 1 1 }  { v334_10_q0 in_data 0 4 } } }
	v334_11 { ap_memory {  { v334_11_address0 mem_address 1 18 }  { v334_11_ce0 mem_ce 1 1 }  { v334_11_q0 in_data 0 4 } } }
	v363 { ap_memory {  { v363_address0 mem_address 1 12 }  { v363_ce0 mem_ce 1 1 }  { v363_q0 in_data 0 8 } } }
	v363_1 { ap_memory {  { v363_1_address0 mem_address 1 12 }  { v363_1_ce0 mem_ce 1 1 }  { v363_1_q0 in_data 0 8 } } }
	v363_2 { ap_memory {  { v363_2_address0 mem_address 1 12 }  { v363_2_ce0 mem_ce 1 1 }  { v363_2_q0 in_data 0 8 } } }
	v363_3 { ap_memory {  { v363_3_address0 mem_address 1 12 }  { v363_3_ce0 mem_ce 1 1 }  { v363_3_q0 in_data 0 8 } } }
	v363_4 { ap_memory {  { v363_4_address0 mem_address 1 12 }  { v363_4_ce0 mem_ce 1 1 }  { v363_4_q0 in_data 0 8 } } }
	v363_5 { ap_memory {  { v363_5_address0 mem_address 1 12 }  { v363_5_ce0 mem_ce 1 1 }  { v363_5_q0 in_data 0 8 } } }
	v363_6 { ap_memory {  { v363_6_address0 mem_address 1 12 }  { v363_6_ce0 mem_ce 1 1 }  { v363_6_q0 in_data 0 8 } } }
	v363_7 { ap_memory {  { v363_7_address0 mem_address 1 12 }  { v363_7_ce0 mem_ce 1 1 }  { v363_7_q0 in_data 0 8 } } }
	v363_8 { ap_memory {  { v363_8_address0 mem_address 1 12 }  { v363_8_ce0 mem_ce 1 1 }  { v363_8_q0 in_data 0 8 } } }
	v363_9 { ap_memory {  { v363_9_address0 mem_address 1 12 }  { v363_9_ce0 mem_ce 1 1 }  { v363_9_q0 in_data 0 8 } } }
	v363_10 { ap_memory {  { v363_10_address0 mem_address 1 12 }  { v363_10_ce0 mem_ce 1 1 }  { v363_10_q0 in_data 0 8 } } }
	v363_11 { ap_memory {  { v363_11_address0 mem_address 1 12 }  { v363_11_ce0 mem_ce 1 1 }  { v363_11_q0 in_data 0 8 } } }
	select_ln516_1 { ap_none {  { select_ln516_1 in_data 0 4 } } }
	empty { ap_none {  { empty in_data 0 4 } } }
	v266_V_out { ap_vld {  { v266_V_out out_data 1 22 }  { v266_V_out_ap_vld out_vld 1 1 } } }
}
