set moduleName Bert_layer_Pipeline_l_k4
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
set C_modelName {Bert_layer_Pipeline_l_k4}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_s int 22 regular  }
	{ sub_ln440 int 18 regular  }
	{ v332_0 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_1 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_2 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_3 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_4 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_5 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_6 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_7 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_8 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_9 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_10 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v332_11 int 4 regular {array 196608 { 1 3 } 1 1 }  }
	{ v361_0 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_1 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_2 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_3 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_4 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_5 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_6 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_7 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_8 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_9 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_10 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v361_11 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ select_ln436_1 int 4 regular  }
	{ empty int 4 regular  }
	{ v222_V_out int 22 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tmp_s", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln440", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "v332_0", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_1", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_2", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_3", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_4", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_5", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_6", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_7", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_8", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_9", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_10", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v332_11", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v361_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v361_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln436_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v222_V_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_s sc_in sc_lv 22 signal 0 } 
	{ sub_ln440 sc_in sc_lv 18 signal 1 } 
	{ v332_0_address0 sc_out sc_lv 18 signal 2 } 
	{ v332_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v332_0_q0 sc_in sc_lv 4 signal 2 } 
	{ v332_1_address0 sc_out sc_lv 18 signal 3 } 
	{ v332_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v332_1_q0 sc_in sc_lv 4 signal 3 } 
	{ v332_2_address0 sc_out sc_lv 18 signal 4 } 
	{ v332_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v332_2_q0 sc_in sc_lv 4 signal 4 } 
	{ v332_3_address0 sc_out sc_lv 18 signal 5 } 
	{ v332_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ v332_3_q0 sc_in sc_lv 4 signal 5 } 
	{ v332_4_address0 sc_out sc_lv 18 signal 6 } 
	{ v332_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ v332_4_q0 sc_in sc_lv 4 signal 6 } 
	{ v332_5_address0 sc_out sc_lv 18 signal 7 } 
	{ v332_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ v332_5_q0 sc_in sc_lv 4 signal 7 } 
	{ v332_6_address0 sc_out sc_lv 18 signal 8 } 
	{ v332_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ v332_6_q0 sc_in sc_lv 4 signal 8 } 
	{ v332_7_address0 sc_out sc_lv 18 signal 9 } 
	{ v332_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ v332_7_q0 sc_in sc_lv 4 signal 9 } 
	{ v332_8_address0 sc_out sc_lv 18 signal 10 } 
	{ v332_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ v332_8_q0 sc_in sc_lv 4 signal 10 } 
	{ v332_9_address0 sc_out sc_lv 18 signal 11 } 
	{ v332_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ v332_9_q0 sc_in sc_lv 4 signal 11 } 
	{ v332_10_address0 sc_out sc_lv 18 signal 12 } 
	{ v332_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ v332_10_q0 sc_in sc_lv 4 signal 12 } 
	{ v332_11_address0 sc_out sc_lv 18 signal 13 } 
	{ v332_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ v332_11_q0 sc_in sc_lv 4 signal 13 } 
	{ v361_0_address0 sc_out sc_lv 10 signal 14 } 
	{ v361_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ v361_0_q0 sc_in sc_lv 8 signal 14 } 
	{ v361_1_address0 sc_out sc_lv 10 signal 15 } 
	{ v361_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ v361_1_q0 sc_in sc_lv 8 signal 15 } 
	{ v361_2_address0 sc_out sc_lv 10 signal 16 } 
	{ v361_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ v361_2_q0 sc_in sc_lv 8 signal 16 } 
	{ v361_3_address0 sc_out sc_lv 10 signal 17 } 
	{ v361_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ v361_3_q0 sc_in sc_lv 8 signal 17 } 
	{ v361_4_address0 sc_out sc_lv 10 signal 18 } 
	{ v361_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ v361_4_q0 sc_in sc_lv 8 signal 18 } 
	{ v361_5_address0 sc_out sc_lv 10 signal 19 } 
	{ v361_5_ce0 sc_out sc_logic 1 signal 19 } 
	{ v361_5_q0 sc_in sc_lv 8 signal 19 } 
	{ v361_6_address0 sc_out sc_lv 10 signal 20 } 
	{ v361_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ v361_6_q0 sc_in sc_lv 8 signal 20 } 
	{ v361_7_address0 sc_out sc_lv 10 signal 21 } 
	{ v361_7_ce0 sc_out sc_logic 1 signal 21 } 
	{ v361_7_q0 sc_in sc_lv 8 signal 21 } 
	{ v361_8_address0 sc_out sc_lv 10 signal 22 } 
	{ v361_8_ce0 sc_out sc_logic 1 signal 22 } 
	{ v361_8_q0 sc_in sc_lv 8 signal 22 } 
	{ v361_9_address0 sc_out sc_lv 10 signal 23 } 
	{ v361_9_ce0 sc_out sc_logic 1 signal 23 } 
	{ v361_9_q0 sc_in sc_lv 8 signal 23 } 
	{ v361_10_address0 sc_out sc_lv 10 signal 24 } 
	{ v361_10_ce0 sc_out sc_logic 1 signal 24 } 
	{ v361_10_q0 sc_in sc_lv 8 signal 24 } 
	{ v361_11_address0 sc_out sc_lv 10 signal 25 } 
	{ v361_11_ce0 sc_out sc_logic 1 signal 25 } 
	{ v361_11_q0 sc_in sc_lv 8 signal 25 } 
	{ select_ln436_1 sc_in sc_lv 4 signal 26 } 
	{ empty sc_in sc_lv 4 signal 27 } 
	{ v222_V_out sc_out sc_lv 22 signal 28 } 
	{ v222_V_out_ap_vld sc_out sc_logic 1 outvld 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_s", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "tmp_s", "role": "default" }} , 
 	{ "name": "sub_ln440", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sub_ln440", "role": "default" }} , 
 	{ "name": "v332_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_0", "role": "address0" }} , 
 	{ "name": "v332_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_0", "role": "ce0" }} , 
 	{ "name": "v332_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_0", "role": "q0" }} , 
 	{ "name": "v332_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_1", "role": "address0" }} , 
 	{ "name": "v332_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_1", "role": "ce0" }} , 
 	{ "name": "v332_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_1", "role": "q0" }} , 
 	{ "name": "v332_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_2", "role": "address0" }} , 
 	{ "name": "v332_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_2", "role": "ce0" }} , 
 	{ "name": "v332_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_2", "role": "q0" }} , 
 	{ "name": "v332_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_3", "role": "address0" }} , 
 	{ "name": "v332_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_3", "role": "ce0" }} , 
 	{ "name": "v332_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_3", "role": "q0" }} , 
 	{ "name": "v332_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_4", "role": "address0" }} , 
 	{ "name": "v332_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_4", "role": "ce0" }} , 
 	{ "name": "v332_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_4", "role": "q0" }} , 
 	{ "name": "v332_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_5", "role": "address0" }} , 
 	{ "name": "v332_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_5", "role": "ce0" }} , 
 	{ "name": "v332_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_5", "role": "q0" }} , 
 	{ "name": "v332_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_6", "role": "address0" }} , 
 	{ "name": "v332_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_6", "role": "ce0" }} , 
 	{ "name": "v332_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_6", "role": "q0" }} , 
 	{ "name": "v332_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_7", "role": "address0" }} , 
 	{ "name": "v332_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_7", "role": "ce0" }} , 
 	{ "name": "v332_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_7", "role": "q0" }} , 
 	{ "name": "v332_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_8", "role": "address0" }} , 
 	{ "name": "v332_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_8", "role": "ce0" }} , 
 	{ "name": "v332_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_8", "role": "q0" }} , 
 	{ "name": "v332_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_9", "role": "address0" }} , 
 	{ "name": "v332_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_9", "role": "ce0" }} , 
 	{ "name": "v332_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_9", "role": "q0" }} , 
 	{ "name": "v332_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_10", "role": "address0" }} , 
 	{ "name": "v332_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_10", "role": "ce0" }} , 
 	{ "name": "v332_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_10", "role": "q0" }} , 
 	{ "name": "v332_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v332_11", "role": "address0" }} , 
 	{ "name": "v332_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v332_11", "role": "ce0" }} , 
 	{ "name": "v332_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v332_11", "role": "q0" }} , 
 	{ "name": "v361_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_0", "role": "address0" }} , 
 	{ "name": "v361_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_0", "role": "ce0" }} , 
 	{ "name": "v361_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_0", "role": "q0" }} , 
 	{ "name": "v361_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_1", "role": "address0" }} , 
 	{ "name": "v361_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_1", "role": "ce0" }} , 
 	{ "name": "v361_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_1", "role": "q0" }} , 
 	{ "name": "v361_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_2", "role": "address0" }} , 
 	{ "name": "v361_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_2", "role": "ce0" }} , 
 	{ "name": "v361_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_2", "role": "q0" }} , 
 	{ "name": "v361_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_3", "role": "address0" }} , 
 	{ "name": "v361_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_3", "role": "ce0" }} , 
 	{ "name": "v361_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_3", "role": "q0" }} , 
 	{ "name": "v361_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_4", "role": "address0" }} , 
 	{ "name": "v361_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_4", "role": "ce0" }} , 
 	{ "name": "v361_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_4", "role": "q0" }} , 
 	{ "name": "v361_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_5", "role": "address0" }} , 
 	{ "name": "v361_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_5", "role": "ce0" }} , 
 	{ "name": "v361_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_5", "role": "q0" }} , 
 	{ "name": "v361_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_6", "role": "address0" }} , 
 	{ "name": "v361_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_6", "role": "ce0" }} , 
 	{ "name": "v361_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_6", "role": "q0" }} , 
 	{ "name": "v361_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_7", "role": "address0" }} , 
 	{ "name": "v361_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_7", "role": "ce0" }} , 
 	{ "name": "v361_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_7", "role": "q0" }} , 
 	{ "name": "v361_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_8", "role": "address0" }} , 
 	{ "name": "v361_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_8", "role": "ce0" }} , 
 	{ "name": "v361_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_8", "role": "q0" }} , 
 	{ "name": "v361_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_9", "role": "address0" }} , 
 	{ "name": "v361_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_9", "role": "ce0" }} , 
 	{ "name": "v361_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_9", "role": "q0" }} , 
 	{ "name": "v361_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_10", "role": "address0" }} , 
 	{ "name": "v361_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_10", "role": "ce0" }} , 
 	{ "name": "v361_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_10", "role": "q0" }} , 
 	{ "name": "v361_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v361_11", "role": "address0" }} , 
 	{ "name": "v361_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v361_11", "role": "ce0" }} , 
 	{ "name": "v361_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v361_11", "role": "q0" }} , 
 	{ "name": "select_ln436_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "select_ln436_1", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "v222_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v222_V_out", "role": "default" }} , 
 	{ "name": "v222_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v222_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Bert_layer_Pipeline_l_k4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln440", "Type" : "None", "Direction" : "I"},
			{"Name" : "v332_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v332_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v361_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln436_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v222_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_k4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_8_1_1_U752", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_4_1_1_U753", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_4s_22s_22_4_1_U754", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_k4 {
		tmp_s {Type I LastRead 0 FirstWrite -1}
		sub_ln440 {Type I LastRead 0 FirstWrite -1}
		v332_0 {Type I LastRead 0 FirstWrite -1}
		v332_1 {Type I LastRead 0 FirstWrite -1}
		v332_2 {Type I LastRead 0 FirstWrite -1}
		v332_3 {Type I LastRead 0 FirstWrite -1}
		v332_4 {Type I LastRead 0 FirstWrite -1}
		v332_5 {Type I LastRead 0 FirstWrite -1}
		v332_6 {Type I LastRead 0 FirstWrite -1}
		v332_7 {Type I LastRead 0 FirstWrite -1}
		v332_8 {Type I LastRead 0 FirstWrite -1}
		v332_9 {Type I LastRead 0 FirstWrite -1}
		v332_10 {Type I LastRead 0 FirstWrite -1}
		v332_11 {Type I LastRead 0 FirstWrite -1}
		v361_0 {Type I LastRead 0 FirstWrite -1}
		v361_1 {Type I LastRead 0 FirstWrite -1}
		v361_2 {Type I LastRead 0 FirstWrite -1}
		v361_3 {Type I LastRead 0 FirstWrite -1}
		v361_4 {Type I LastRead 0 FirstWrite -1}
		v361_5 {Type I LastRead 0 FirstWrite -1}
		v361_6 {Type I LastRead 0 FirstWrite -1}
		v361_7 {Type I LastRead 0 FirstWrite -1}
		v361_8 {Type I LastRead 0 FirstWrite -1}
		v361_9 {Type I LastRead 0 FirstWrite -1}
		v361_10 {Type I LastRead 0 FirstWrite -1}
		v361_11 {Type I LastRead 0 FirstWrite -1}
		select_ln436_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		v222_V_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "773", "Max" : "773"}
	, {"Name" : "Interval", "Min" : "773", "Max" : "773"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_s { ap_none {  { tmp_s in_data 0 22 } } }
	sub_ln440 { ap_none {  { sub_ln440 in_data 0 18 } } }
	v332_0 { ap_memory {  { v332_0_address0 mem_address 1 18 }  { v332_0_ce0 mem_ce 1 1 }  { v332_0_q0 in_data 0 4 } } }
	v332_1 { ap_memory {  { v332_1_address0 mem_address 1 18 }  { v332_1_ce0 mem_ce 1 1 }  { v332_1_q0 in_data 0 4 } } }
	v332_2 { ap_memory {  { v332_2_address0 mem_address 1 18 }  { v332_2_ce0 mem_ce 1 1 }  { v332_2_q0 in_data 0 4 } } }
	v332_3 { ap_memory {  { v332_3_address0 mem_address 1 18 }  { v332_3_ce0 mem_ce 1 1 }  { v332_3_q0 in_data 0 4 } } }
	v332_4 { ap_memory {  { v332_4_address0 mem_address 1 18 }  { v332_4_ce0 mem_ce 1 1 }  { v332_4_q0 in_data 0 4 } } }
	v332_5 { ap_memory {  { v332_5_address0 mem_address 1 18 }  { v332_5_ce0 mem_ce 1 1 }  { v332_5_q0 in_data 0 4 } } }
	v332_6 { ap_memory {  { v332_6_address0 mem_address 1 18 }  { v332_6_ce0 mem_ce 1 1 }  { v332_6_q0 in_data 0 4 } } }
	v332_7 { ap_memory {  { v332_7_address0 mem_address 1 18 }  { v332_7_ce0 mem_ce 1 1 }  { v332_7_q0 in_data 0 4 } } }
	v332_8 { ap_memory {  { v332_8_address0 mem_address 1 18 }  { v332_8_ce0 mem_ce 1 1 }  { v332_8_q0 in_data 0 4 } } }
	v332_9 { ap_memory {  { v332_9_address0 mem_address 1 18 }  { v332_9_ce0 mem_ce 1 1 }  { v332_9_q0 in_data 0 4 } } }
	v332_10 { ap_memory {  { v332_10_address0 mem_address 1 18 }  { v332_10_ce0 mem_ce 1 1 }  { v332_10_q0 in_data 0 4 } } }
	v332_11 { ap_memory {  { v332_11_address0 mem_address 1 18 }  { v332_11_ce0 mem_ce 1 1 }  { v332_11_q0 in_data 0 4 } } }
	v361_0 { ap_memory {  { v361_0_address0 mem_address 1 10 }  { v361_0_ce0 mem_ce 1 1 }  { v361_0_q0 in_data 0 8 } } }
	v361_1 { ap_memory {  { v361_1_address0 mem_address 1 10 }  { v361_1_ce0 mem_ce 1 1 }  { v361_1_q0 in_data 0 8 } } }
	v361_2 { ap_memory {  { v361_2_address0 mem_address 1 10 }  { v361_2_ce0 mem_ce 1 1 }  { v361_2_q0 in_data 0 8 } } }
	v361_3 { ap_memory {  { v361_3_address0 mem_address 1 10 }  { v361_3_ce0 mem_ce 1 1 }  { v361_3_q0 in_data 0 8 } } }
	v361_4 { ap_memory {  { v361_4_address0 mem_address 1 10 }  { v361_4_ce0 mem_ce 1 1 }  { v361_4_q0 in_data 0 8 } } }
	v361_5 { ap_memory {  { v361_5_address0 mem_address 1 10 }  { v361_5_ce0 mem_ce 1 1 }  { v361_5_q0 in_data 0 8 } } }
	v361_6 { ap_memory {  { v361_6_address0 mem_address 1 10 }  { v361_6_ce0 mem_ce 1 1 }  { v361_6_q0 in_data 0 8 } } }
	v361_7 { ap_memory {  { v361_7_address0 mem_address 1 10 }  { v361_7_ce0 mem_ce 1 1 }  { v361_7_q0 in_data 0 8 } } }
	v361_8 { ap_memory {  { v361_8_address0 mem_address 1 10 }  { v361_8_ce0 mem_ce 1 1 }  { v361_8_q0 in_data 0 8 } } }
	v361_9 { ap_memory {  { v361_9_address0 mem_address 1 10 }  { v361_9_ce0 mem_ce 1 1 }  { v361_9_q0 in_data 0 8 } } }
	v361_10 { ap_memory {  { v361_10_address0 mem_address 1 10 }  { v361_10_ce0 mem_ce 1 1 }  { v361_10_q0 in_data 0 8 } } }
	v361_11 { ap_memory {  { v361_11_address0 mem_address 1 10 }  { v361_11_ce0 mem_ce 1 1 }  { v361_11_q0 in_data 0 8 } } }
	select_ln436_1 { ap_none {  { select_ln436_1 in_data 0 4 } } }
	empty { ap_none {  { empty in_data 0 4 } } }
	v222_V_out { ap_vld {  { v222_V_out out_data 1 22 }  { v222_V_out_ap_vld out_vld 1 1 } } }
}
