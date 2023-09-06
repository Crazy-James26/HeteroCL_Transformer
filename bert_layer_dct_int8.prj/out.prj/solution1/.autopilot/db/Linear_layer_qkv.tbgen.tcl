set moduleName Linear_layer_qkv
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Linear_layer_qkv}
set C_modelType { void 0 }
set C_modelArgList {
	{ v9_0 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_1 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_2 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_3 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_4 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_5 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_6 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_7 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_8 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_9 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_10 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_11 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v324_0 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_1 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_2 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_3 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_4 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_5 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_6 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_7 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_8 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_9 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_10 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v324_11 int 4 regular {array 49152 { 1 3 } 1 1 }  }
	{ v325 int 12 regular {array 768 { 1 3 } 1 1 }  }
	{ v341 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v13_0 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_1 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_2 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_3 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_4 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_5 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_6 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_7 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_8 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_9 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_10 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_11 int 8 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v9_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v9_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v324_0", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_1", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_2", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_3", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_4", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_5", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_6", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_7", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_8", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_9", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_10", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v324_11", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v325", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "v341", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v13_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 132
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v9_0_address0 sc_out sc_lv 10 signal 0 } 
	{ v9_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v9_0_q0 sc_in sc_lv 8 signal 0 } 
	{ v9_1_address0 sc_out sc_lv 10 signal 1 } 
	{ v9_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v9_1_q0 sc_in sc_lv 8 signal 1 } 
	{ v9_2_address0 sc_out sc_lv 10 signal 2 } 
	{ v9_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v9_2_q0 sc_in sc_lv 8 signal 2 } 
	{ v9_3_address0 sc_out sc_lv 10 signal 3 } 
	{ v9_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v9_3_q0 sc_in sc_lv 8 signal 3 } 
	{ v9_4_address0 sc_out sc_lv 10 signal 4 } 
	{ v9_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v9_4_q0 sc_in sc_lv 8 signal 4 } 
	{ v9_5_address0 sc_out sc_lv 10 signal 5 } 
	{ v9_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v9_5_q0 sc_in sc_lv 8 signal 5 } 
	{ v9_6_address0 sc_out sc_lv 10 signal 6 } 
	{ v9_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v9_6_q0 sc_in sc_lv 8 signal 6 } 
	{ v9_7_address0 sc_out sc_lv 10 signal 7 } 
	{ v9_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v9_7_q0 sc_in sc_lv 8 signal 7 } 
	{ v9_8_address0 sc_out sc_lv 10 signal 8 } 
	{ v9_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v9_8_q0 sc_in sc_lv 8 signal 8 } 
	{ v9_9_address0 sc_out sc_lv 10 signal 9 } 
	{ v9_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v9_9_q0 sc_in sc_lv 8 signal 9 } 
	{ v9_10_address0 sc_out sc_lv 10 signal 10 } 
	{ v9_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v9_10_q0 sc_in sc_lv 8 signal 10 } 
	{ v9_11_address0 sc_out sc_lv 10 signal 11 } 
	{ v9_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v9_11_q0 sc_in sc_lv 8 signal 11 } 
	{ v324_0_address0 sc_out sc_lv 16 signal 12 } 
	{ v324_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v324_0_q0 sc_in sc_lv 4 signal 12 } 
	{ v324_1_address0 sc_out sc_lv 16 signal 13 } 
	{ v324_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v324_1_q0 sc_in sc_lv 4 signal 13 } 
	{ v324_2_address0 sc_out sc_lv 16 signal 14 } 
	{ v324_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v324_2_q0 sc_in sc_lv 4 signal 14 } 
	{ v324_3_address0 sc_out sc_lv 16 signal 15 } 
	{ v324_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v324_3_q0 sc_in sc_lv 4 signal 15 } 
	{ v324_4_address0 sc_out sc_lv 16 signal 16 } 
	{ v324_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ v324_4_q0 sc_in sc_lv 4 signal 16 } 
	{ v324_5_address0 sc_out sc_lv 16 signal 17 } 
	{ v324_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ v324_5_q0 sc_in sc_lv 4 signal 17 } 
	{ v324_6_address0 sc_out sc_lv 16 signal 18 } 
	{ v324_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ v324_6_q0 sc_in sc_lv 4 signal 18 } 
	{ v324_7_address0 sc_out sc_lv 16 signal 19 } 
	{ v324_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ v324_7_q0 sc_in sc_lv 4 signal 19 } 
	{ v324_8_address0 sc_out sc_lv 16 signal 20 } 
	{ v324_8_ce0 sc_out sc_logic 1 signal 20 } 
	{ v324_8_q0 sc_in sc_lv 4 signal 20 } 
	{ v324_9_address0 sc_out sc_lv 16 signal 21 } 
	{ v324_9_ce0 sc_out sc_logic 1 signal 21 } 
	{ v324_9_q0 sc_in sc_lv 4 signal 21 } 
	{ v324_10_address0 sc_out sc_lv 16 signal 22 } 
	{ v324_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ v324_10_q0 sc_in sc_lv 4 signal 22 } 
	{ v324_11_address0 sc_out sc_lv 16 signal 23 } 
	{ v324_11_ce0 sc_out sc_logic 1 signal 23 } 
	{ v324_11_q0 sc_in sc_lv 4 signal 23 } 
	{ v325_address0 sc_out sc_lv 10 signal 24 } 
	{ v325_ce0 sc_out sc_logic 1 signal 24 } 
	{ v325_q0 sc_in sc_lv 12 signal 24 } 
	{ v341_address0 sc_out sc_lv 4 signal 25 } 
	{ v341_ce0 sc_out sc_logic 1 signal 25 } 
	{ v341_q0 sc_in sc_lv 32 signal 25 } 
	{ v13_0_address0 sc_out sc_lv 10 signal 26 } 
	{ v13_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ v13_0_we0 sc_out sc_logic 1 signal 26 } 
	{ v13_0_d0 sc_out sc_lv 8 signal 26 } 
	{ v13_1_address0 sc_out sc_lv 10 signal 27 } 
	{ v13_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ v13_1_we0 sc_out sc_logic 1 signal 27 } 
	{ v13_1_d0 sc_out sc_lv 8 signal 27 } 
	{ v13_2_address0 sc_out sc_lv 10 signal 28 } 
	{ v13_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ v13_2_we0 sc_out sc_logic 1 signal 28 } 
	{ v13_2_d0 sc_out sc_lv 8 signal 28 } 
	{ v13_3_address0 sc_out sc_lv 10 signal 29 } 
	{ v13_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ v13_3_we0 sc_out sc_logic 1 signal 29 } 
	{ v13_3_d0 sc_out sc_lv 8 signal 29 } 
	{ v13_4_address0 sc_out sc_lv 10 signal 30 } 
	{ v13_4_ce0 sc_out sc_logic 1 signal 30 } 
	{ v13_4_we0 sc_out sc_logic 1 signal 30 } 
	{ v13_4_d0 sc_out sc_lv 8 signal 30 } 
	{ v13_5_address0 sc_out sc_lv 10 signal 31 } 
	{ v13_5_ce0 sc_out sc_logic 1 signal 31 } 
	{ v13_5_we0 sc_out sc_logic 1 signal 31 } 
	{ v13_5_d0 sc_out sc_lv 8 signal 31 } 
	{ v13_6_address0 sc_out sc_lv 10 signal 32 } 
	{ v13_6_ce0 sc_out sc_logic 1 signal 32 } 
	{ v13_6_we0 sc_out sc_logic 1 signal 32 } 
	{ v13_6_d0 sc_out sc_lv 8 signal 32 } 
	{ v13_7_address0 sc_out sc_lv 10 signal 33 } 
	{ v13_7_ce0 sc_out sc_logic 1 signal 33 } 
	{ v13_7_we0 sc_out sc_logic 1 signal 33 } 
	{ v13_7_d0 sc_out sc_lv 8 signal 33 } 
	{ v13_8_address0 sc_out sc_lv 10 signal 34 } 
	{ v13_8_ce0 sc_out sc_logic 1 signal 34 } 
	{ v13_8_we0 sc_out sc_logic 1 signal 34 } 
	{ v13_8_d0 sc_out sc_lv 8 signal 34 } 
	{ v13_9_address0 sc_out sc_lv 10 signal 35 } 
	{ v13_9_ce0 sc_out sc_logic 1 signal 35 } 
	{ v13_9_we0 sc_out sc_logic 1 signal 35 } 
	{ v13_9_d0 sc_out sc_lv 8 signal 35 } 
	{ v13_10_address0 sc_out sc_lv 10 signal 36 } 
	{ v13_10_ce0 sc_out sc_logic 1 signal 36 } 
	{ v13_10_we0 sc_out sc_logic 1 signal 36 } 
	{ v13_10_d0 sc_out sc_lv 8 signal 36 } 
	{ v13_11_address0 sc_out sc_lv 10 signal 37 } 
	{ v13_11_ce0 sc_out sc_logic 1 signal 37 } 
	{ v13_11_we0 sc_out sc_logic 1 signal 37 } 
	{ v13_11_d0 sc_out sc_lv 8 signal 37 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v9_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_0", "role": "address0" }} , 
 	{ "name": "v9_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_0", "role": "ce0" }} , 
 	{ "name": "v9_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_0", "role": "q0" }} , 
 	{ "name": "v9_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_1", "role": "address0" }} , 
 	{ "name": "v9_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_1", "role": "ce0" }} , 
 	{ "name": "v9_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_1", "role": "q0" }} , 
 	{ "name": "v9_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_2", "role": "address0" }} , 
 	{ "name": "v9_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_2", "role": "ce0" }} , 
 	{ "name": "v9_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_2", "role": "q0" }} , 
 	{ "name": "v9_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_3", "role": "address0" }} , 
 	{ "name": "v9_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_3", "role": "ce0" }} , 
 	{ "name": "v9_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_3", "role": "q0" }} , 
 	{ "name": "v9_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_4", "role": "address0" }} , 
 	{ "name": "v9_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_4", "role": "ce0" }} , 
 	{ "name": "v9_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_4", "role": "q0" }} , 
 	{ "name": "v9_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_5", "role": "address0" }} , 
 	{ "name": "v9_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_5", "role": "ce0" }} , 
 	{ "name": "v9_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_5", "role": "q0" }} , 
 	{ "name": "v9_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_6", "role": "address0" }} , 
 	{ "name": "v9_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_6", "role": "ce0" }} , 
 	{ "name": "v9_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_6", "role": "q0" }} , 
 	{ "name": "v9_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_7", "role": "address0" }} , 
 	{ "name": "v9_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_7", "role": "ce0" }} , 
 	{ "name": "v9_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_7", "role": "q0" }} , 
 	{ "name": "v9_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_8", "role": "address0" }} , 
 	{ "name": "v9_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_8", "role": "ce0" }} , 
 	{ "name": "v9_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_8", "role": "q0" }} , 
 	{ "name": "v9_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_9", "role": "address0" }} , 
 	{ "name": "v9_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_9", "role": "ce0" }} , 
 	{ "name": "v9_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_9", "role": "q0" }} , 
 	{ "name": "v9_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_10", "role": "address0" }} , 
 	{ "name": "v9_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_10", "role": "ce0" }} , 
 	{ "name": "v9_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_10", "role": "q0" }} , 
 	{ "name": "v9_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v9_11", "role": "address0" }} , 
 	{ "name": "v9_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_11", "role": "ce0" }} , 
 	{ "name": "v9_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v9_11", "role": "q0" }} , 
 	{ "name": "v324_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_0", "role": "address0" }} , 
 	{ "name": "v324_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_0", "role": "ce0" }} , 
 	{ "name": "v324_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_0", "role": "q0" }} , 
 	{ "name": "v324_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_1", "role": "address0" }} , 
 	{ "name": "v324_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_1", "role": "ce0" }} , 
 	{ "name": "v324_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_1", "role": "q0" }} , 
 	{ "name": "v324_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_2", "role": "address0" }} , 
 	{ "name": "v324_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_2", "role": "ce0" }} , 
 	{ "name": "v324_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_2", "role": "q0" }} , 
 	{ "name": "v324_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_3", "role": "address0" }} , 
 	{ "name": "v324_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_3", "role": "ce0" }} , 
 	{ "name": "v324_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_3", "role": "q0" }} , 
 	{ "name": "v324_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_4", "role": "address0" }} , 
 	{ "name": "v324_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_4", "role": "ce0" }} , 
 	{ "name": "v324_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_4", "role": "q0" }} , 
 	{ "name": "v324_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_5", "role": "address0" }} , 
 	{ "name": "v324_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_5", "role": "ce0" }} , 
 	{ "name": "v324_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_5", "role": "q0" }} , 
 	{ "name": "v324_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_6", "role": "address0" }} , 
 	{ "name": "v324_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_6", "role": "ce0" }} , 
 	{ "name": "v324_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_6", "role": "q0" }} , 
 	{ "name": "v324_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_7", "role": "address0" }} , 
 	{ "name": "v324_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_7", "role": "ce0" }} , 
 	{ "name": "v324_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_7", "role": "q0" }} , 
 	{ "name": "v324_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_8", "role": "address0" }} , 
 	{ "name": "v324_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_8", "role": "ce0" }} , 
 	{ "name": "v324_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_8", "role": "q0" }} , 
 	{ "name": "v324_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_9", "role": "address0" }} , 
 	{ "name": "v324_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_9", "role": "ce0" }} , 
 	{ "name": "v324_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_9", "role": "q0" }} , 
 	{ "name": "v324_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_10", "role": "address0" }} , 
 	{ "name": "v324_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_10", "role": "ce0" }} , 
 	{ "name": "v324_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_10", "role": "q0" }} , 
 	{ "name": "v324_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v324_11", "role": "address0" }} , 
 	{ "name": "v324_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v324_11", "role": "ce0" }} , 
 	{ "name": "v324_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v324_11", "role": "q0" }} , 
 	{ "name": "v325_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v325", "role": "address0" }} , 
 	{ "name": "v325_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v325", "role": "ce0" }} , 
 	{ "name": "v325_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v325", "role": "q0" }} , 
 	{ "name": "v341_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v341", "role": "address0" }} , 
 	{ "name": "v341_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v341", "role": "ce0" }} , 
 	{ "name": "v341_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v341", "role": "q0" }} , 
 	{ "name": "v13_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_0", "role": "address0" }} , 
 	{ "name": "v13_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_0", "role": "ce0" }} , 
 	{ "name": "v13_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_0", "role": "we0" }} , 
 	{ "name": "v13_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_0", "role": "d0" }} , 
 	{ "name": "v13_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_1", "role": "address0" }} , 
 	{ "name": "v13_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_1", "role": "ce0" }} , 
 	{ "name": "v13_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_1", "role": "we0" }} , 
 	{ "name": "v13_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_1", "role": "d0" }} , 
 	{ "name": "v13_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_2", "role": "address0" }} , 
 	{ "name": "v13_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_2", "role": "ce0" }} , 
 	{ "name": "v13_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_2", "role": "we0" }} , 
 	{ "name": "v13_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_2", "role": "d0" }} , 
 	{ "name": "v13_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_3", "role": "address0" }} , 
 	{ "name": "v13_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_3", "role": "ce0" }} , 
 	{ "name": "v13_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_3", "role": "we0" }} , 
 	{ "name": "v13_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_3", "role": "d0" }} , 
 	{ "name": "v13_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_4", "role": "address0" }} , 
 	{ "name": "v13_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_4", "role": "ce0" }} , 
 	{ "name": "v13_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_4", "role": "we0" }} , 
 	{ "name": "v13_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_4", "role": "d0" }} , 
 	{ "name": "v13_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_5", "role": "address0" }} , 
 	{ "name": "v13_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_5", "role": "ce0" }} , 
 	{ "name": "v13_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_5", "role": "we0" }} , 
 	{ "name": "v13_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_5", "role": "d0" }} , 
 	{ "name": "v13_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_6", "role": "address0" }} , 
 	{ "name": "v13_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_6", "role": "ce0" }} , 
 	{ "name": "v13_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_6", "role": "we0" }} , 
 	{ "name": "v13_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_6", "role": "d0" }} , 
 	{ "name": "v13_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_7", "role": "address0" }} , 
 	{ "name": "v13_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_7", "role": "ce0" }} , 
 	{ "name": "v13_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_7", "role": "we0" }} , 
 	{ "name": "v13_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_7", "role": "d0" }} , 
 	{ "name": "v13_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_8", "role": "address0" }} , 
 	{ "name": "v13_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_8", "role": "ce0" }} , 
 	{ "name": "v13_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_8", "role": "we0" }} , 
 	{ "name": "v13_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_8", "role": "d0" }} , 
 	{ "name": "v13_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_9", "role": "address0" }} , 
 	{ "name": "v13_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_9", "role": "ce0" }} , 
 	{ "name": "v13_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_9", "role": "we0" }} , 
 	{ "name": "v13_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_9", "role": "d0" }} , 
 	{ "name": "v13_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_10", "role": "address0" }} , 
 	{ "name": "v13_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_10", "role": "ce0" }} , 
 	{ "name": "v13_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_10", "role": "we0" }} , 
 	{ "name": "v13_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_10", "role": "d0" }} , 
 	{ "name": "v13_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_11", "role": "address0" }} , 
 	{ "name": "v13_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_11", "role": "ce0" }} , 
 	{ "name": "v13_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_11", "role": "we0" }} , 
 	{ "name": "v13_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_11", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "15", "20", "25", "26", "27"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7299092", "EstimateLatencyMax" : "7299092",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v9_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_2", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_3", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_4", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_5", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_6", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_7", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_8", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_9", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_10", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v9_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v9_11", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_2", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_3", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_4", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_5", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_6", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_7", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_8", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_9", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_10", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v324_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Port" : "v324_11", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v325", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_372", "Port" : "v325", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v341", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v341", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_0", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_1", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_2", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_3", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_4", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_5", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_6", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_7", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_8", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_9", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_10", "Inst_start_state" : "3", "Inst_end_state" : "20"}]},
			{"Name" : "v13_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Port" : "v13_11", "Inst_start_state" : "3", "Inst_end_state" : "20"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i2_l_j2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_372", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_bias_i1_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v325", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp_V_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_bias_i1_l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402", "Parent" : "0", "Child" : ["16", "17", "18", "19"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9231", "EstimateLatencyMax" : "9231",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v341", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_scale_outp_i3_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402.sitofp_32s_32_6_no_dsp_1_U91", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402.mux_124_22_1_1_U92", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3_fu_402.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_k_fu_444", "Parent" : "0", "Child" : ["21", "22", "23", "24"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_k",
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
			{"Name" : "sub_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "v324_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v324_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln57_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v27_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_k", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_k_fu_444.mux_124_8_1_1_U55", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_k_fu_444.mux_124_4_1_1_U56", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_k_fu_444.mac_muladd_8s_4s_22s_22_4_1_U57", "Parent" : "20"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_k_fu_444.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_10ns_5ns_4_14_seq_1_U120", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_22_1_1_U121", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_10ns_11ns_21_4_1_U122", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv {
		v9_0 {Type I LastRead 0 FirstWrite -1}
		v9_1 {Type I LastRead 0 FirstWrite -1}
		v9_2 {Type I LastRead 0 FirstWrite -1}
		v9_3 {Type I LastRead 0 FirstWrite -1}
		v9_4 {Type I LastRead 0 FirstWrite -1}
		v9_5 {Type I LastRead 0 FirstWrite -1}
		v9_6 {Type I LastRead 0 FirstWrite -1}
		v9_7 {Type I LastRead 0 FirstWrite -1}
		v9_8 {Type I LastRead 0 FirstWrite -1}
		v9_9 {Type I LastRead 0 FirstWrite -1}
		v9_10 {Type I LastRead 0 FirstWrite -1}
		v9_11 {Type I LastRead 0 FirstWrite -1}
		v324_0 {Type I LastRead 0 FirstWrite -1}
		v324_1 {Type I LastRead 0 FirstWrite -1}
		v324_2 {Type I LastRead 0 FirstWrite -1}
		v324_3 {Type I LastRead 0 FirstWrite -1}
		v324_4 {Type I LastRead 0 FirstWrite -1}
		v324_5 {Type I LastRead 0 FirstWrite -1}
		v324_6 {Type I LastRead 0 FirstWrite -1}
		v324_7 {Type I LastRead 0 FirstWrite -1}
		v324_8 {Type I LastRead 0 FirstWrite -1}
		v324_9 {Type I LastRead 0 FirstWrite -1}
		v324_10 {Type I LastRead 0 FirstWrite -1}
		v324_11 {Type I LastRead 0 FirstWrite -1}
		v325 {Type I LastRead 0 FirstWrite -1}
		v341 {Type I LastRead 6 FirstWrite -1}
		v13_0 {Type O LastRead -1 FirstWrite 14}
		v13_1 {Type O LastRead -1 FirstWrite 14}
		v13_2 {Type O LastRead -1 FirstWrite 14}
		v13_3 {Type O LastRead -1 FirstWrite 14}
		v13_4 {Type O LastRead -1 FirstWrite 14}
		v13_5 {Type O LastRead -1 FirstWrite 14}
		v13_6 {Type O LastRead -1 FirstWrite 14}
		v13_7 {Type O LastRead -1 FirstWrite 14}
		v13_8 {Type O LastRead -1 FirstWrite 14}
		v13_9 {Type O LastRead -1 FirstWrite 14}
		v13_10 {Type O LastRead -1 FirstWrite 14}
		v13_11 {Type O LastRead -1 FirstWrite 14}}
	Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 {
		v325 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_1 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_2 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_3 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_4 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_5 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_6 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_7 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_8 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_9 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_10 {Type O LastRead -1 FirstWrite 1}
		acc_outp_V_11 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3 {
		v341 {Type I LastRead 6 FirstWrite -1}
		acc_outp_V {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_1 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_2 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_3 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_4 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_5 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_6 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_7 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_8 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_9 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_10 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_11 {Type I LastRead 0 FirstWrite -1}
		v13_0 {Type O LastRead -1 FirstWrite 14}
		v13_1 {Type O LastRead -1 FirstWrite 14}
		v13_2 {Type O LastRead -1 FirstWrite 14}
		v13_3 {Type O LastRead -1 FirstWrite 14}
		v13_4 {Type O LastRead -1 FirstWrite 14}
		v13_5 {Type O LastRead -1 FirstWrite 14}
		v13_6 {Type O LastRead -1 FirstWrite 14}
		v13_7 {Type O LastRead -1 FirstWrite 14}
		v13_8 {Type O LastRead -1 FirstWrite 14}
		v13_9 {Type O LastRead -1 FirstWrite 14}
		v13_10 {Type O LastRead -1 FirstWrite 14}
		v13_11 {Type O LastRead -1 FirstWrite 14}}
	Linear_layer_qkv_Pipeline_l_k {
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln61 {Type I LastRead 0 FirstWrite -1}
		v324_0 {Type I LastRead 0 FirstWrite -1}
		v324_1 {Type I LastRead 0 FirstWrite -1}
		v324_2 {Type I LastRead 0 FirstWrite -1}
		v324_3 {Type I LastRead 0 FirstWrite -1}
		v324_4 {Type I LastRead 0 FirstWrite -1}
		v324_5 {Type I LastRead 0 FirstWrite -1}
		v324_6 {Type I LastRead 0 FirstWrite -1}
		v324_7 {Type I LastRead 0 FirstWrite -1}
		v324_8 {Type I LastRead 0 FirstWrite -1}
		v324_9 {Type I LastRead 0 FirstWrite -1}
		v324_10 {Type I LastRead 0 FirstWrite -1}
		v324_11 {Type I LastRead 0 FirstWrite -1}
		v9_0 {Type I LastRead 0 FirstWrite -1}
		v9_1 {Type I LastRead 0 FirstWrite -1}
		v9_2 {Type I LastRead 0 FirstWrite -1}
		v9_3 {Type I LastRead 0 FirstWrite -1}
		v9_4 {Type I LastRead 0 FirstWrite -1}
		v9_5 {Type I LastRead 0 FirstWrite -1}
		v9_6 {Type I LastRead 0 FirstWrite -1}
		v9_7 {Type I LastRead 0 FirstWrite -1}
		v9_8 {Type I LastRead 0 FirstWrite -1}
		v9_9 {Type I LastRead 0 FirstWrite -1}
		v9_10 {Type I LastRead 0 FirstWrite -1}
		v9_11 {Type I LastRead 0 FirstWrite -1}
		select_ln57_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		v27_V_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7299092", "Max" : "7299092"}
	, {"Name" : "Interval", "Min" : "7299092", "Max" : "7299092"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v9_0 { ap_memory {  { v9_0_address0 mem_address 1 10 }  { v9_0_ce0 mem_ce 1 1 }  { v9_0_q0 mem_dout 0 8 } } }
	v9_1 { ap_memory {  { v9_1_address0 mem_address 1 10 }  { v9_1_ce0 mem_ce 1 1 }  { v9_1_q0 mem_dout 0 8 } } }
	v9_2 { ap_memory {  { v9_2_address0 mem_address 1 10 }  { v9_2_ce0 mem_ce 1 1 }  { v9_2_q0 mem_dout 0 8 } } }
	v9_3 { ap_memory {  { v9_3_address0 mem_address 1 10 }  { v9_3_ce0 mem_ce 1 1 }  { v9_3_q0 mem_dout 0 8 } } }
	v9_4 { ap_memory {  { v9_4_address0 mem_address 1 10 }  { v9_4_ce0 mem_ce 1 1 }  { v9_4_q0 mem_dout 0 8 } } }
	v9_5 { ap_memory {  { v9_5_address0 mem_address 1 10 }  { v9_5_ce0 mem_ce 1 1 }  { v9_5_q0 mem_dout 0 8 } } }
	v9_6 { ap_memory {  { v9_6_address0 mem_address 1 10 }  { v9_6_ce0 mem_ce 1 1 }  { v9_6_q0 mem_dout 0 8 } } }
	v9_7 { ap_memory {  { v9_7_address0 mem_address 1 10 }  { v9_7_ce0 mem_ce 1 1 }  { v9_7_q0 mem_dout 0 8 } } }
	v9_8 { ap_memory {  { v9_8_address0 mem_address 1 10 }  { v9_8_ce0 mem_ce 1 1 }  { v9_8_q0 mem_dout 0 8 } } }
	v9_9 { ap_memory {  { v9_9_address0 mem_address 1 10 }  { v9_9_ce0 mem_ce 1 1 }  { v9_9_q0 mem_dout 0 8 } } }
	v9_10 { ap_memory {  { v9_10_address0 mem_address 1 10 }  { v9_10_ce0 mem_ce 1 1 }  { v9_10_q0 mem_dout 0 8 } } }
	v9_11 { ap_memory {  { v9_11_address0 mem_address 1 10 }  { v9_11_ce0 mem_ce 1 1 }  { v9_11_q0 mem_dout 0 8 } } }
	v324_0 { ap_memory {  { v324_0_address0 mem_address 1 16 }  { v324_0_ce0 mem_ce 1 1 }  { v324_0_q0 mem_dout 0 4 } } }
	v324_1 { ap_memory {  { v324_1_address0 mem_address 1 16 }  { v324_1_ce0 mem_ce 1 1 }  { v324_1_q0 mem_dout 0 4 } } }
	v324_2 { ap_memory {  { v324_2_address0 mem_address 1 16 }  { v324_2_ce0 mem_ce 1 1 }  { v324_2_q0 mem_dout 0 4 } } }
	v324_3 { ap_memory {  { v324_3_address0 mem_address 1 16 }  { v324_3_ce0 mem_ce 1 1 }  { v324_3_q0 mem_dout 0 4 } } }
	v324_4 { ap_memory {  { v324_4_address0 mem_address 1 16 }  { v324_4_ce0 mem_ce 1 1 }  { v324_4_q0 mem_dout 0 4 } } }
	v324_5 { ap_memory {  { v324_5_address0 mem_address 1 16 }  { v324_5_ce0 mem_ce 1 1 }  { v324_5_q0 mem_dout 0 4 } } }
	v324_6 { ap_memory {  { v324_6_address0 mem_address 1 16 }  { v324_6_ce0 mem_ce 1 1 }  { v324_6_q0 mem_dout 0 4 } } }
	v324_7 { ap_memory {  { v324_7_address0 mem_address 1 16 }  { v324_7_ce0 mem_ce 1 1 }  { v324_7_q0 mem_dout 0 4 } } }
	v324_8 { ap_memory {  { v324_8_address0 mem_address 1 16 }  { v324_8_ce0 mem_ce 1 1 }  { v324_8_q0 mem_dout 0 4 } } }
	v324_9 { ap_memory {  { v324_9_address0 mem_address 1 16 }  { v324_9_ce0 mem_ce 1 1 }  { v324_9_q0 mem_dout 0 4 } } }
	v324_10 { ap_memory {  { v324_10_address0 mem_address 1 16 }  { v324_10_ce0 mem_ce 1 1 }  { v324_10_q0 mem_dout 0 4 } } }
	v324_11 { ap_memory {  { v324_11_address0 mem_address 1 16 }  { v324_11_ce0 mem_ce 1 1 }  { v324_11_q0 mem_dout 0 4 } } }
	v325 { ap_memory {  { v325_address0 mem_address 1 10 }  { v325_ce0 mem_ce 1 1 }  { v325_q0 mem_dout 0 12 } } }
	v341 { ap_memory {  { v341_address0 mem_address 1 4 }  { v341_ce0 mem_ce 1 1 }  { v341_q0 mem_dout 0 32 } } }
	v13_0 { ap_memory {  { v13_0_address0 mem_address 1 10 }  { v13_0_ce0 mem_ce 1 1 }  { v13_0_we0 mem_we 1 1 }  { v13_0_d0 mem_din 1 8 } } }
	v13_1 { ap_memory {  { v13_1_address0 mem_address 1 10 }  { v13_1_ce0 mem_ce 1 1 }  { v13_1_we0 mem_we 1 1 }  { v13_1_d0 mem_din 1 8 } } }
	v13_2 { ap_memory {  { v13_2_address0 mem_address 1 10 }  { v13_2_ce0 mem_ce 1 1 }  { v13_2_we0 mem_we 1 1 }  { v13_2_d0 mem_din 1 8 } } }
	v13_3 { ap_memory {  { v13_3_address0 mem_address 1 10 }  { v13_3_ce0 mem_ce 1 1 }  { v13_3_we0 mem_we 1 1 }  { v13_3_d0 mem_din 1 8 } } }
	v13_4 { ap_memory {  { v13_4_address0 mem_address 1 10 }  { v13_4_ce0 mem_ce 1 1 }  { v13_4_we0 mem_we 1 1 }  { v13_4_d0 mem_din 1 8 } } }
	v13_5 { ap_memory {  { v13_5_address0 mem_address 1 10 }  { v13_5_ce0 mem_ce 1 1 }  { v13_5_we0 mem_we 1 1 }  { v13_5_d0 mem_din 1 8 } } }
	v13_6 { ap_memory {  { v13_6_address0 mem_address 1 10 }  { v13_6_ce0 mem_ce 1 1 }  { v13_6_we0 mem_we 1 1 }  { v13_6_d0 mem_din 1 8 } } }
	v13_7 { ap_memory {  { v13_7_address0 mem_address 1 10 }  { v13_7_ce0 mem_ce 1 1 }  { v13_7_we0 mem_we 1 1 }  { v13_7_d0 mem_din 1 8 } } }
	v13_8 { ap_memory {  { v13_8_address0 mem_address 1 10 }  { v13_8_ce0 mem_ce 1 1 }  { v13_8_we0 mem_we 1 1 }  { v13_8_d0 mem_din 1 8 } } }
	v13_9 { ap_memory {  { v13_9_address0 mem_address 1 10 }  { v13_9_ce0 mem_ce 1 1 }  { v13_9_we0 mem_we 1 1 }  { v13_9_d0 mem_din 1 8 } } }
	v13_10 { ap_memory {  { v13_10_address0 mem_address 1 10 }  { v13_10_ce0 mem_ce 1 1 }  { v13_10_we0 mem_we 1 1 }  { v13_10_d0 mem_din 1 8 } } }
	v13_11 { ap_memory {  { v13_11_address0 mem_address 1 10 }  { v13_11_ce0 mem_ce 1 1 }  { v13_11_we0 mem_we 1 1 }  { v13_11_d0 mem_din 1 8 } } }
}
