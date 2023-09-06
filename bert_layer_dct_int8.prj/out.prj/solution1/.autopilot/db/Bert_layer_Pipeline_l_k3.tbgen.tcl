set moduleName Bert_layer_Pipeline_l_k3
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
set C_modelName {Bert_layer_Pipeline_l_k3}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp int 22 regular  }
	{ sub_ln299 int 16 regular  }
	{ v330_0 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_1 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_2 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_3 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_4 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_5 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_6 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_7 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_8 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_9 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_10 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v330_11 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v357_0 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_1 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_2 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_3 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_4 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_5 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_6 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_7 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_8 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_9 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_10 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v357_11 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ select_ln295_1 int 4 regular  }
	{ empty int 4 regular  }
	{ v147_V_out int 22 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln299", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "v330_0", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_1", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_2", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_3", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_4", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_5", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_6", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_7", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_8", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_9", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_10", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v330_11", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v357_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v357_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln295_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v147_V_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp sc_in sc_lv 22 signal 0 } 
	{ sub_ln299 sc_in sc_lv 16 signal 1 } 
	{ v330_0_address0 sc_out sc_lv 16 signal 2 } 
	{ v330_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v330_0_q0 sc_in sc_lv 4 signal 2 } 
	{ v330_1_address0 sc_out sc_lv 16 signal 3 } 
	{ v330_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v330_1_q0 sc_in sc_lv 4 signal 3 } 
	{ v330_2_address0 sc_out sc_lv 16 signal 4 } 
	{ v330_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v330_2_q0 sc_in sc_lv 4 signal 4 } 
	{ v330_3_address0 sc_out sc_lv 16 signal 5 } 
	{ v330_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ v330_3_q0 sc_in sc_lv 4 signal 5 } 
	{ v330_4_address0 sc_out sc_lv 16 signal 6 } 
	{ v330_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ v330_4_q0 sc_in sc_lv 4 signal 6 } 
	{ v330_5_address0 sc_out sc_lv 16 signal 7 } 
	{ v330_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ v330_5_q0 sc_in sc_lv 4 signal 7 } 
	{ v330_6_address0 sc_out sc_lv 16 signal 8 } 
	{ v330_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ v330_6_q0 sc_in sc_lv 4 signal 8 } 
	{ v330_7_address0 sc_out sc_lv 16 signal 9 } 
	{ v330_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ v330_7_q0 sc_in sc_lv 4 signal 9 } 
	{ v330_8_address0 sc_out sc_lv 16 signal 10 } 
	{ v330_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ v330_8_q0 sc_in sc_lv 4 signal 10 } 
	{ v330_9_address0 sc_out sc_lv 16 signal 11 } 
	{ v330_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ v330_9_q0 sc_in sc_lv 4 signal 11 } 
	{ v330_10_address0 sc_out sc_lv 16 signal 12 } 
	{ v330_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ v330_10_q0 sc_in sc_lv 4 signal 12 } 
	{ v330_11_address0 sc_out sc_lv 16 signal 13 } 
	{ v330_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ v330_11_q0 sc_in sc_lv 4 signal 13 } 
	{ v357_0_address0 sc_out sc_lv 10 signal 14 } 
	{ v357_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ v357_0_q0 sc_in sc_lv 8 signal 14 } 
	{ v357_1_address0 sc_out sc_lv 10 signal 15 } 
	{ v357_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ v357_1_q0 sc_in sc_lv 8 signal 15 } 
	{ v357_2_address0 sc_out sc_lv 10 signal 16 } 
	{ v357_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ v357_2_q0 sc_in sc_lv 8 signal 16 } 
	{ v357_3_address0 sc_out sc_lv 10 signal 17 } 
	{ v357_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ v357_3_q0 sc_in sc_lv 8 signal 17 } 
	{ v357_4_address0 sc_out sc_lv 10 signal 18 } 
	{ v357_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ v357_4_q0 sc_in sc_lv 8 signal 18 } 
	{ v357_5_address0 sc_out sc_lv 10 signal 19 } 
	{ v357_5_ce0 sc_out sc_logic 1 signal 19 } 
	{ v357_5_q0 sc_in sc_lv 8 signal 19 } 
	{ v357_6_address0 sc_out sc_lv 10 signal 20 } 
	{ v357_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ v357_6_q0 sc_in sc_lv 8 signal 20 } 
	{ v357_7_address0 sc_out sc_lv 10 signal 21 } 
	{ v357_7_ce0 sc_out sc_logic 1 signal 21 } 
	{ v357_7_q0 sc_in sc_lv 8 signal 21 } 
	{ v357_8_address0 sc_out sc_lv 10 signal 22 } 
	{ v357_8_ce0 sc_out sc_logic 1 signal 22 } 
	{ v357_8_q0 sc_in sc_lv 8 signal 22 } 
	{ v357_9_address0 sc_out sc_lv 10 signal 23 } 
	{ v357_9_ce0 sc_out sc_logic 1 signal 23 } 
	{ v357_9_q0 sc_in sc_lv 8 signal 23 } 
	{ v357_10_address0 sc_out sc_lv 10 signal 24 } 
	{ v357_10_ce0 sc_out sc_logic 1 signal 24 } 
	{ v357_10_q0 sc_in sc_lv 8 signal 24 } 
	{ v357_11_address0 sc_out sc_lv 10 signal 25 } 
	{ v357_11_ce0 sc_out sc_logic 1 signal 25 } 
	{ v357_11_q0 sc_in sc_lv 8 signal 25 } 
	{ select_ln295_1 sc_in sc_lv 4 signal 26 } 
	{ empty sc_in sc_lv 4 signal 27 } 
	{ v147_V_out sc_out sc_lv 22 signal 28 } 
	{ v147_V_out_ap_vld sc_out sc_logic 1 outvld 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "sub_ln299", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sub_ln299", "role": "default" }} , 
 	{ "name": "v330_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_0", "role": "address0" }} , 
 	{ "name": "v330_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_0", "role": "ce0" }} , 
 	{ "name": "v330_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_0", "role": "q0" }} , 
 	{ "name": "v330_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_1", "role": "address0" }} , 
 	{ "name": "v330_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_1", "role": "ce0" }} , 
 	{ "name": "v330_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_1", "role": "q0" }} , 
 	{ "name": "v330_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_2", "role": "address0" }} , 
 	{ "name": "v330_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_2", "role": "ce0" }} , 
 	{ "name": "v330_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_2", "role": "q0" }} , 
 	{ "name": "v330_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_3", "role": "address0" }} , 
 	{ "name": "v330_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_3", "role": "ce0" }} , 
 	{ "name": "v330_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_3", "role": "q0" }} , 
 	{ "name": "v330_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_4", "role": "address0" }} , 
 	{ "name": "v330_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_4", "role": "ce0" }} , 
 	{ "name": "v330_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_4", "role": "q0" }} , 
 	{ "name": "v330_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_5", "role": "address0" }} , 
 	{ "name": "v330_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_5", "role": "ce0" }} , 
 	{ "name": "v330_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_5", "role": "q0" }} , 
 	{ "name": "v330_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_6", "role": "address0" }} , 
 	{ "name": "v330_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_6", "role": "ce0" }} , 
 	{ "name": "v330_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_6", "role": "q0" }} , 
 	{ "name": "v330_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_7", "role": "address0" }} , 
 	{ "name": "v330_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_7", "role": "ce0" }} , 
 	{ "name": "v330_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_7", "role": "q0" }} , 
 	{ "name": "v330_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_8", "role": "address0" }} , 
 	{ "name": "v330_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_8", "role": "ce0" }} , 
 	{ "name": "v330_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_8", "role": "q0" }} , 
 	{ "name": "v330_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_9", "role": "address0" }} , 
 	{ "name": "v330_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_9", "role": "ce0" }} , 
 	{ "name": "v330_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_9", "role": "q0" }} , 
 	{ "name": "v330_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_10", "role": "address0" }} , 
 	{ "name": "v330_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_10", "role": "ce0" }} , 
 	{ "name": "v330_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_10", "role": "q0" }} , 
 	{ "name": "v330_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v330_11", "role": "address0" }} , 
 	{ "name": "v330_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_11", "role": "ce0" }} , 
 	{ "name": "v330_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v330_11", "role": "q0" }} , 
 	{ "name": "v357_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_0", "role": "address0" }} , 
 	{ "name": "v357_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_0", "role": "ce0" }} , 
 	{ "name": "v357_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_0", "role": "q0" }} , 
 	{ "name": "v357_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_1", "role": "address0" }} , 
 	{ "name": "v357_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_1", "role": "ce0" }} , 
 	{ "name": "v357_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_1", "role": "q0" }} , 
 	{ "name": "v357_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_2", "role": "address0" }} , 
 	{ "name": "v357_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_2", "role": "ce0" }} , 
 	{ "name": "v357_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_2", "role": "q0" }} , 
 	{ "name": "v357_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_3", "role": "address0" }} , 
 	{ "name": "v357_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_3", "role": "ce0" }} , 
 	{ "name": "v357_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_3", "role": "q0" }} , 
 	{ "name": "v357_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_4", "role": "address0" }} , 
 	{ "name": "v357_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_4", "role": "ce0" }} , 
 	{ "name": "v357_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_4", "role": "q0" }} , 
 	{ "name": "v357_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_5", "role": "address0" }} , 
 	{ "name": "v357_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_5", "role": "ce0" }} , 
 	{ "name": "v357_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_5", "role": "q0" }} , 
 	{ "name": "v357_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_6", "role": "address0" }} , 
 	{ "name": "v357_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_6", "role": "ce0" }} , 
 	{ "name": "v357_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_6", "role": "q0" }} , 
 	{ "name": "v357_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_7", "role": "address0" }} , 
 	{ "name": "v357_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_7", "role": "ce0" }} , 
 	{ "name": "v357_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_7", "role": "q0" }} , 
 	{ "name": "v357_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_8", "role": "address0" }} , 
 	{ "name": "v357_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_8", "role": "ce0" }} , 
 	{ "name": "v357_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_8", "role": "q0" }} , 
 	{ "name": "v357_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_9", "role": "address0" }} , 
 	{ "name": "v357_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_9", "role": "ce0" }} , 
 	{ "name": "v357_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_9", "role": "q0" }} , 
 	{ "name": "v357_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_10", "role": "address0" }} , 
 	{ "name": "v357_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_10", "role": "ce0" }} , 
 	{ "name": "v357_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_10", "role": "q0" }} , 
 	{ "name": "v357_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v357_11", "role": "address0" }} , 
 	{ "name": "v357_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v357_11", "role": "ce0" }} , 
 	{ "name": "v357_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v357_11", "role": "q0" }} , 
 	{ "name": "select_ln295_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "select_ln295_1", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "v147_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v147_V_out", "role": "default" }} , 
 	{ "name": "v147_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v147_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Bert_layer_Pipeline_l_k3",
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
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln299", "Type" : "None", "Direction" : "I"},
			{"Name" : "v330_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v357_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln295_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v147_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_k3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_8_1_1_U536", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_4_1_1_U537", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_4s_22s_22_4_1_U538", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_k3 {
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln299 {Type I LastRead 0 FirstWrite -1}
		v330_0 {Type I LastRead 0 FirstWrite -1}
		v330_1 {Type I LastRead 0 FirstWrite -1}
		v330_2 {Type I LastRead 0 FirstWrite -1}
		v330_3 {Type I LastRead 0 FirstWrite -1}
		v330_4 {Type I LastRead 0 FirstWrite -1}
		v330_5 {Type I LastRead 0 FirstWrite -1}
		v330_6 {Type I LastRead 0 FirstWrite -1}
		v330_7 {Type I LastRead 0 FirstWrite -1}
		v330_8 {Type I LastRead 0 FirstWrite -1}
		v330_9 {Type I LastRead 0 FirstWrite -1}
		v330_10 {Type I LastRead 0 FirstWrite -1}
		v330_11 {Type I LastRead 0 FirstWrite -1}
		v357_0 {Type I LastRead 0 FirstWrite -1}
		v357_1 {Type I LastRead 0 FirstWrite -1}
		v357_2 {Type I LastRead 0 FirstWrite -1}
		v357_3 {Type I LastRead 0 FirstWrite -1}
		v357_4 {Type I LastRead 0 FirstWrite -1}
		v357_5 {Type I LastRead 0 FirstWrite -1}
		v357_6 {Type I LastRead 0 FirstWrite -1}
		v357_7 {Type I LastRead 0 FirstWrite -1}
		v357_8 {Type I LastRead 0 FirstWrite -1}
		v357_9 {Type I LastRead 0 FirstWrite -1}
		v357_10 {Type I LastRead 0 FirstWrite -1}
		v357_11 {Type I LastRead 0 FirstWrite -1}
		select_ln295_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		v147_V_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "773", "Max" : "773"}
	, {"Name" : "Interval", "Min" : "773", "Max" : "773"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp { ap_none {  { tmp in_data 0 22 } } }
	sub_ln299 { ap_none {  { sub_ln299 in_data 0 16 } } }
	v330_0 { ap_memory {  { v330_0_address0 mem_address 1 16 }  { v330_0_ce0 mem_ce 1 1 }  { v330_0_q0 in_data 0 4 } } }
	v330_1 { ap_memory {  { v330_1_address0 mem_address 1 16 }  { v330_1_ce0 mem_ce 1 1 }  { v330_1_q0 in_data 0 4 } } }
	v330_2 { ap_memory {  { v330_2_address0 mem_address 1 16 }  { v330_2_ce0 mem_ce 1 1 }  { v330_2_q0 in_data 0 4 } } }
	v330_3 { ap_memory {  { v330_3_address0 mem_address 1 16 }  { v330_3_ce0 mem_ce 1 1 }  { v330_3_q0 in_data 0 4 } } }
	v330_4 { ap_memory {  { v330_4_address0 mem_address 1 16 }  { v330_4_ce0 mem_ce 1 1 }  { v330_4_q0 in_data 0 4 } } }
	v330_5 { ap_memory {  { v330_5_address0 mem_address 1 16 }  { v330_5_ce0 mem_ce 1 1 }  { v330_5_q0 in_data 0 4 } } }
	v330_6 { ap_memory {  { v330_6_address0 mem_address 1 16 }  { v330_6_ce0 mem_ce 1 1 }  { v330_6_q0 in_data 0 4 } } }
	v330_7 { ap_memory {  { v330_7_address0 mem_address 1 16 }  { v330_7_ce0 mem_ce 1 1 }  { v330_7_q0 in_data 0 4 } } }
	v330_8 { ap_memory {  { v330_8_address0 mem_address 1 16 }  { v330_8_ce0 mem_ce 1 1 }  { v330_8_q0 in_data 0 4 } } }
	v330_9 { ap_memory {  { v330_9_address0 mem_address 1 16 }  { v330_9_ce0 mem_ce 1 1 }  { v330_9_q0 in_data 0 4 } } }
	v330_10 { ap_memory {  { v330_10_address0 mem_address 1 16 }  { v330_10_ce0 mem_ce 1 1 }  { v330_10_q0 in_data 0 4 } } }
	v330_11 { ap_memory {  { v330_11_address0 mem_address 1 16 }  { v330_11_ce0 mem_ce 1 1 }  { v330_11_q0 in_data 0 4 } } }
	v357_0 { ap_memory {  { v357_0_address0 mem_address 1 10 }  { v357_0_ce0 mem_ce 1 1 }  { v357_0_q0 in_data 0 8 } } }
	v357_1 { ap_memory {  { v357_1_address0 mem_address 1 10 }  { v357_1_ce0 mem_ce 1 1 }  { v357_1_q0 in_data 0 8 } } }
	v357_2 { ap_memory {  { v357_2_address0 mem_address 1 10 }  { v357_2_ce0 mem_ce 1 1 }  { v357_2_q0 in_data 0 8 } } }
	v357_3 { ap_memory {  { v357_3_address0 mem_address 1 10 }  { v357_3_ce0 mem_ce 1 1 }  { v357_3_q0 in_data 0 8 } } }
	v357_4 { ap_memory {  { v357_4_address0 mem_address 1 10 }  { v357_4_ce0 mem_ce 1 1 }  { v357_4_q0 in_data 0 8 } } }
	v357_5 { ap_memory {  { v357_5_address0 mem_address 1 10 }  { v357_5_ce0 mem_ce 1 1 }  { v357_5_q0 in_data 0 8 } } }
	v357_6 { ap_memory {  { v357_6_address0 mem_address 1 10 }  { v357_6_ce0 mem_ce 1 1 }  { v357_6_q0 in_data 0 8 } } }
	v357_7 { ap_memory {  { v357_7_address0 mem_address 1 10 }  { v357_7_ce0 mem_ce 1 1 }  { v357_7_q0 in_data 0 8 } } }
	v357_8 { ap_memory {  { v357_8_address0 mem_address 1 10 }  { v357_8_ce0 mem_ce 1 1 }  { v357_8_q0 in_data 0 8 } } }
	v357_9 { ap_memory {  { v357_9_address0 mem_address 1 10 }  { v357_9_ce0 mem_ce 1 1 }  { v357_9_q0 in_data 0 8 } } }
	v357_10 { ap_memory {  { v357_10_address0 mem_address 1 10 }  { v357_10_ce0 mem_ce 1 1 }  { v357_10_q0 in_data 0 8 } } }
	v357_11 { ap_memory {  { v357_11_address0 mem_address 1 10 }  { v357_11_ce0 mem_ce 1 1 }  { v357_11_q0 in_data 0 8 } } }
	select_ln295_1 { ap_none {  { select_ln295_1 in_data 0 4 } } }
	empty { ap_none {  { empty in_data 0 4 } } }
	v147_V_out { ap_vld {  { v147_V_out out_data 1 22 }  { v147_V_out_ap_vld out_vld 1 1 } } }
}
