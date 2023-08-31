set moduleName Attention_layer
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Attention_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v17_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v17_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v17_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v17_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v18_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v18_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v18_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v18_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v19_0_0 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_0_1 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_0_2 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_0_3 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_1_0 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_1_1 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_1_2 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_1_3 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_2_0 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_2_1 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_2_2 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_2_3 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_3_0 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_3_1 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_3_2 float 32 regular {array 9 { 2 3 } 1 1 }  }
	{ v19_3_3 float 32 regular {array 9 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v17_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v17_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v17_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v17_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v18_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v18_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v18_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v18_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v17_0_address0 sc_out sc_lv 8 signal 0 } 
	{ v17_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v17_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v17_1_address0 sc_out sc_lv 8 signal 1 } 
	{ v17_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v17_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v17_2_address0 sc_out sc_lv 8 signal 2 } 
	{ v17_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v17_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v17_3_address0 sc_out sc_lv 8 signal 3 } 
	{ v17_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v17_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v18_0_address0 sc_out sc_lv 8 signal 4 } 
	{ v18_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v18_0_q0 sc_in sc_lv 32 signal 4 } 
	{ v18_1_address0 sc_out sc_lv 8 signal 5 } 
	{ v18_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v18_1_q0 sc_in sc_lv 32 signal 5 } 
	{ v18_2_address0 sc_out sc_lv 8 signal 6 } 
	{ v18_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v18_2_q0 sc_in sc_lv 32 signal 6 } 
	{ v18_3_address0 sc_out sc_lv 8 signal 7 } 
	{ v18_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v18_3_q0 sc_in sc_lv 32 signal 7 } 
	{ v19_0_0_address0 sc_out sc_lv 4 signal 8 } 
	{ v19_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ v19_0_0_we0 sc_out sc_logic 1 signal 8 } 
	{ v19_0_0_d0 sc_out sc_lv 32 signal 8 } 
	{ v19_0_0_q0 sc_in sc_lv 32 signal 8 } 
	{ v19_0_1_address0 sc_out sc_lv 4 signal 9 } 
	{ v19_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ v19_0_1_we0 sc_out sc_logic 1 signal 9 } 
	{ v19_0_1_d0 sc_out sc_lv 32 signal 9 } 
	{ v19_0_1_q0 sc_in sc_lv 32 signal 9 } 
	{ v19_0_2_address0 sc_out sc_lv 4 signal 10 } 
	{ v19_0_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v19_0_2_we0 sc_out sc_logic 1 signal 10 } 
	{ v19_0_2_d0 sc_out sc_lv 32 signal 10 } 
	{ v19_0_2_q0 sc_in sc_lv 32 signal 10 } 
	{ v19_0_3_address0 sc_out sc_lv 4 signal 11 } 
	{ v19_0_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ v19_0_3_we0 sc_out sc_logic 1 signal 11 } 
	{ v19_0_3_d0 sc_out sc_lv 32 signal 11 } 
	{ v19_0_3_q0 sc_in sc_lv 32 signal 11 } 
	{ v19_1_0_address0 sc_out sc_lv 4 signal 12 } 
	{ v19_1_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v19_1_0_we0 sc_out sc_logic 1 signal 12 } 
	{ v19_1_0_d0 sc_out sc_lv 32 signal 12 } 
	{ v19_1_0_q0 sc_in sc_lv 32 signal 12 } 
	{ v19_1_1_address0 sc_out sc_lv 4 signal 13 } 
	{ v19_1_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v19_1_1_we0 sc_out sc_logic 1 signal 13 } 
	{ v19_1_1_d0 sc_out sc_lv 32 signal 13 } 
	{ v19_1_1_q0 sc_in sc_lv 32 signal 13 } 
	{ v19_1_2_address0 sc_out sc_lv 4 signal 14 } 
	{ v19_1_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v19_1_2_we0 sc_out sc_logic 1 signal 14 } 
	{ v19_1_2_d0 sc_out sc_lv 32 signal 14 } 
	{ v19_1_2_q0 sc_in sc_lv 32 signal 14 } 
	{ v19_1_3_address0 sc_out sc_lv 4 signal 15 } 
	{ v19_1_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v19_1_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v19_1_3_d0 sc_out sc_lv 32 signal 15 } 
	{ v19_1_3_q0 sc_in sc_lv 32 signal 15 } 
	{ v19_2_0_address0 sc_out sc_lv 4 signal 16 } 
	{ v19_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ v19_2_0_we0 sc_out sc_logic 1 signal 16 } 
	{ v19_2_0_d0 sc_out sc_lv 32 signal 16 } 
	{ v19_2_0_q0 sc_in sc_lv 32 signal 16 } 
	{ v19_2_1_address0 sc_out sc_lv 4 signal 17 } 
	{ v19_2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ v19_2_1_we0 sc_out sc_logic 1 signal 17 } 
	{ v19_2_1_d0 sc_out sc_lv 32 signal 17 } 
	{ v19_2_1_q0 sc_in sc_lv 32 signal 17 } 
	{ v19_2_2_address0 sc_out sc_lv 4 signal 18 } 
	{ v19_2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v19_2_2_we0 sc_out sc_logic 1 signal 18 } 
	{ v19_2_2_d0 sc_out sc_lv 32 signal 18 } 
	{ v19_2_2_q0 sc_in sc_lv 32 signal 18 } 
	{ v19_2_3_address0 sc_out sc_lv 4 signal 19 } 
	{ v19_2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ v19_2_3_we0 sc_out sc_logic 1 signal 19 } 
	{ v19_2_3_d0 sc_out sc_lv 32 signal 19 } 
	{ v19_2_3_q0 sc_in sc_lv 32 signal 19 } 
	{ v19_3_0_address0 sc_out sc_lv 4 signal 20 } 
	{ v19_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ v19_3_0_we0 sc_out sc_logic 1 signal 20 } 
	{ v19_3_0_d0 sc_out sc_lv 32 signal 20 } 
	{ v19_3_0_q0 sc_in sc_lv 32 signal 20 } 
	{ v19_3_1_address0 sc_out sc_lv 4 signal 21 } 
	{ v19_3_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ v19_3_1_we0 sc_out sc_logic 1 signal 21 } 
	{ v19_3_1_d0 sc_out sc_lv 32 signal 21 } 
	{ v19_3_1_q0 sc_in sc_lv 32 signal 21 } 
	{ v19_3_2_address0 sc_out sc_lv 4 signal 22 } 
	{ v19_3_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ v19_3_2_we0 sc_out sc_logic 1 signal 22 } 
	{ v19_3_2_d0 sc_out sc_lv 32 signal 22 } 
	{ v19_3_2_q0 sc_in sc_lv 32 signal 22 } 
	{ v19_3_3_address0 sc_out sc_lv 4 signal 23 } 
	{ v19_3_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ v19_3_3_we0 sc_out sc_logic 1 signal 23 } 
	{ v19_3_3_d0 sc_out sc_lv 32 signal 23 } 
	{ v19_3_3_q0 sc_in sc_lv 32 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v17_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v17_0", "role": "address0" }} , 
 	{ "name": "v17_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17_0", "role": "ce0" }} , 
 	{ "name": "v17_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17_0", "role": "q0" }} , 
 	{ "name": "v17_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v17_1", "role": "address0" }} , 
 	{ "name": "v17_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17_1", "role": "ce0" }} , 
 	{ "name": "v17_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17_1", "role": "q0" }} , 
 	{ "name": "v17_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v17_2", "role": "address0" }} , 
 	{ "name": "v17_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17_2", "role": "ce0" }} , 
 	{ "name": "v17_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17_2", "role": "q0" }} , 
 	{ "name": "v17_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v17_3", "role": "address0" }} , 
 	{ "name": "v17_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17_3", "role": "ce0" }} , 
 	{ "name": "v17_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17_3", "role": "q0" }} , 
 	{ "name": "v18_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v18_0", "role": "address0" }} , 
 	{ "name": "v18_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18_0", "role": "ce0" }} , 
 	{ "name": "v18_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18_0", "role": "q0" }} , 
 	{ "name": "v18_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v18_1", "role": "address0" }} , 
 	{ "name": "v18_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18_1", "role": "ce0" }} , 
 	{ "name": "v18_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18_1", "role": "q0" }} , 
 	{ "name": "v18_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v18_2", "role": "address0" }} , 
 	{ "name": "v18_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18_2", "role": "ce0" }} , 
 	{ "name": "v18_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18_2", "role": "q0" }} , 
 	{ "name": "v18_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v18_3", "role": "address0" }} , 
 	{ "name": "v18_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18_3", "role": "ce0" }} , 
 	{ "name": "v18_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18_3", "role": "q0" }} , 
 	{ "name": "v19_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_0", "role": "address0" }} , 
 	{ "name": "v19_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_0", "role": "ce0" }} , 
 	{ "name": "v19_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_0", "role": "we0" }} , 
 	{ "name": "v19_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_0", "role": "d0" }} , 
 	{ "name": "v19_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_0", "role": "q0" }} , 
 	{ "name": "v19_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_1", "role": "address0" }} , 
 	{ "name": "v19_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_1", "role": "ce0" }} , 
 	{ "name": "v19_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_1", "role": "we0" }} , 
 	{ "name": "v19_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_1", "role": "d0" }} , 
 	{ "name": "v19_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_1", "role": "q0" }} , 
 	{ "name": "v19_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_2", "role": "address0" }} , 
 	{ "name": "v19_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_2", "role": "ce0" }} , 
 	{ "name": "v19_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_2", "role": "we0" }} , 
 	{ "name": "v19_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_2", "role": "d0" }} , 
 	{ "name": "v19_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_2", "role": "q0" }} , 
 	{ "name": "v19_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_3", "role": "address0" }} , 
 	{ "name": "v19_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_3", "role": "ce0" }} , 
 	{ "name": "v19_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_3", "role": "we0" }} , 
 	{ "name": "v19_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_3", "role": "d0" }} , 
 	{ "name": "v19_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_3", "role": "q0" }} , 
 	{ "name": "v19_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_0", "role": "address0" }} , 
 	{ "name": "v19_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_0", "role": "ce0" }} , 
 	{ "name": "v19_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_0", "role": "we0" }} , 
 	{ "name": "v19_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_0", "role": "d0" }} , 
 	{ "name": "v19_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_0", "role": "q0" }} , 
 	{ "name": "v19_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_1", "role": "address0" }} , 
 	{ "name": "v19_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_1", "role": "ce0" }} , 
 	{ "name": "v19_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_1", "role": "we0" }} , 
 	{ "name": "v19_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_1", "role": "d0" }} , 
 	{ "name": "v19_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_1", "role": "q0" }} , 
 	{ "name": "v19_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_2", "role": "address0" }} , 
 	{ "name": "v19_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_2", "role": "ce0" }} , 
 	{ "name": "v19_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_2", "role": "we0" }} , 
 	{ "name": "v19_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_2", "role": "d0" }} , 
 	{ "name": "v19_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_2", "role": "q0" }} , 
 	{ "name": "v19_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_3", "role": "address0" }} , 
 	{ "name": "v19_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_3", "role": "ce0" }} , 
 	{ "name": "v19_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_3", "role": "we0" }} , 
 	{ "name": "v19_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_3", "role": "d0" }} , 
 	{ "name": "v19_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_3", "role": "q0" }} , 
 	{ "name": "v19_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_0", "role": "address0" }} , 
 	{ "name": "v19_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_0", "role": "ce0" }} , 
 	{ "name": "v19_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_0", "role": "we0" }} , 
 	{ "name": "v19_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_0", "role": "d0" }} , 
 	{ "name": "v19_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_0", "role": "q0" }} , 
 	{ "name": "v19_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_1", "role": "address0" }} , 
 	{ "name": "v19_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_1", "role": "ce0" }} , 
 	{ "name": "v19_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_1", "role": "we0" }} , 
 	{ "name": "v19_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_1", "role": "d0" }} , 
 	{ "name": "v19_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_1", "role": "q0" }} , 
 	{ "name": "v19_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_2", "role": "address0" }} , 
 	{ "name": "v19_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_2", "role": "ce0" }} , 
 	{ "name": "v19_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_2", "role": "we0" }} , 
 	{ "name": "v19_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_2", "role": "d0" }} , 
 	{ "name": "v19_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_2", "role": "q0" }} , 
 	{ "name": "v19_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_3", "role": "address0" }} , 
 	{ "name": "v19_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_3", "role": "ce0" }} , 
 	{ "name": "v19_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_3", "role": "we0" }} , 
 	{ "name": "v19_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_3", "role": "d0" }} , 
 	{ "name": "v19_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_3", "role": "q0" }} , 
 	{ "name": "v19_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_0", "role": "address0" }} , 
 	{ "name": "v19_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_0", "role": "ce0" }} , 
 	{ "name": "v19_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_0", "role": "we0" }} , 
 	{ "name": "v19_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_0", "role": "d0" }} , 
 	{ "name": "v19_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_0", "role": "q0" }} , 
 	{ "name": "v19_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_1", "role": "address0" }} , 
 	{ "name": "v19_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_1", "role": "ce0" }} , 
 	{ "name": "v19_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_1", "role": "we0" }} , 
 	{ "name": "v19_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_1", "role": "d0" }} , 
 	{ "name": "v19_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_1", "role": "q0" }} , 
 	{ "name": "v19_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_2", "role": "address0" }} , 
 	{ "name": "v19_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_2", "role": "ce0" }} , 
 	{ "name": "v19_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_2", "role": "we0" }} , 
 	{ "name": "v19_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_2", "role": "d0" }} , 
 	{ "name": "v19_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_2", "role": "q0" }} , 
 	{ "name": "v19_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_3", "role": "address0" }} , 
 	{ "name": "v19_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_3", "role": "ce0" }} , 
 	{ "name": "v19_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_3", "role": "we0" }} , 
 	{ "name": "v19_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_3", "role": "d0" }} , 
 	{ "name": "v19_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_3", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4358", "EstimateLatencyMax" : "4358",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v17_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v17_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v17_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v17_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v18_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v18_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v18_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v18_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v19_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_3_3", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U224", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U225", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U226", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U227", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U228", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U229", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_16fYi_U230", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v17_0 {Type I LastRead 2 FirstWrite -1}
		v17_1 {Type I LastRead 2 FirstWrite -1}
		v17_2 {Type I LastRead 2 FirstWrite -1}
		v17_3 {Type I LastRead 2 FirstWrite -1}
		v18_0 {Type I LastRead 3 FirstWrite -1}
		v18_1 {Type I LastRead 3 FirstWrite -1}
		v18_2 {Type I LastRead 3 FirstWrite -1}
		v18_3 {Type I LastRead 3 FirstWrite -1}
		v19_0_0 {Type IO LastRead 7 FirstWrite 2}
		v19_0_1 {Type IO LastRead 7 FirstWrite 2}
		v19_0_2 {Type IO LastRead 7 FirstWrite 2}
		v19_0_3 {Type IO LastRead 8 FirstWrite 2}
		v19_1_0 {Type IO LastRead 8 FirstWrite 2}
		v19_1_1 {Type IO LastRead 8 FirstWrite 2}
		v19_1_2 {Type IO LastRead 9 FirstWrite 2}
		v19_1_3 {Type IO LastRead 9 FirstWrite 2}
		v19_2_0 {Type IO LastRead 9 FirstWrite 2}
		v19_2_1 {Type IO LastRead 10 FirstWrite 2}
		v19_2_2 {Type IO LastRead 10 FirstWrite 2}
		v19_2_3 {Type IO LastRead 10 FirstWrite 2}
		v19_3_0 {Type IO LastRead 11 FirstWrite 2}
		v19_3_1 {Type IO LastRead 11 FirstWrite 2}
		v19_3_2 {Type IO LastRead 11 FirstWrite 2}
		v19_3_3 {Type IO LastRead 12 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4358", "Max" : "4358"}
	, {"Name" : "Interval", "Min" : "4358", "Max" : "4358"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v17_0 { ap_memory {  { v17_0_address0 mem_address 1 8 }  { v17_0_ce0 mem_ce 1 1 }  { v17_0_q0 mem_dout 0 32 } } }
	v17_1 { ap_memory {  { v17_1_address0 mem_address 1 8 }  { v17_1_ce0 mem_ce 1 1 }  { v17_1_q0 mem_dout 0 32 } } }
	v17_2 { ap_memory {  { v17_2_address0 mem_address 1 8 }  { v17_2_ce0 mem_ce 1 1 }  { v17_2_q0 mem_dout 0 32 } } }
	v17_3 { ap_memory {  { v17_3_address0 mem_address 1 8 }  { v17_3_ce0 mem_ce 1 1 }  { v17_3_q0 mem_dout 0 32 } } }
	v18_0 { ap_memory {  { v18_0_address0 mem_address 1 8 }  { v18_0_ce0 mem_ce 1 1 }  { v18_0_q0 mem_dout 0 32 } } }
	v18_1 { ap_memory {  { v18_1_address0 mem_address 1 8 }  { v18_1_ce0 mem_ce 1 1 }  { v18_1_q0 mem_dout 0 32 } } }
	v18_2 { ap_memory {  { v18_2_address0 mem_address 1 8 }  { v18_2_ce0 mem_ce 1 1 }  { v18_2_q0 mem_dout 0 32 } } }
	v18_3 { ap_memory {  { v18_3_address0 mem_address 1 8 }  { v18_3_ce0 mem_ce 1 1 }  { v18_3_q0 mem_dout 0 32 } } }
	v19_0_0 { ap_memory {  { v19_0_0_address0 mem_address 1 4 }  { v19_0_0_ce0 mem_ce 1 1 }  { v19_0_0_we0 mem_we 1 1 }  { v19_0_0_d0 mem_din 1 32 }  { v19_0_0_q0 mem_dout 0 32 } } }
	v19_0_1 { ap_memory {  { v19_0_1_address0 mem_address 1 4 }  { v19_0_1_ce0 mem_ce 1 1 }  { v19_0_1_we0 mem_we 1 1 }  { v19_0_1_d0 mem_din 1 32 }  { v19_0_1_q0 mem_dout 0 32 } } }
	v19_0_2 { ap_memory {  { v19_0_2_address0 mem_address 1 4 }  { v19_0_2_ce0 mem_ce 1 1 }  { v19_0_2_we0 mem_we 1 1 }  { v19_0_2_d0 mem_din 1 32 }  { v19_0_2_q0 mem_dout 0 32 } } }
	v19_0_3 { ap_memory {  { v19_0_3_address0 mem_address 1 4 }  { v19_0_3_ce0 mem_ce 1 1 }  { v19_0_3_we0 mem_we 1 1 }  { v19_0_3_d0 mem_din 1 32 }  { v19_0_3_q0 mem_dout 0 32 } } }
	v19_1_0 { ap_memory {  { v19_1_0_address0 mem_address 1 4 }  { v19_1_0_ce0 mem_ce 1 1 }  { v19_1_0_we0 mem_we 1 1 }  { v19_1_0_d0 mem_din 1 32 }  { v19_1_0_q0 mem_dout 0 32 } } }
	v19_1_1 { ap_memory {  { v19_1_1_address0 mem_address 1 4 }  { v19_1_1_ce0 mem_ce 1 1 }  { v19_1_1_we0 mem_we 1 1 }  { v19_1_1_d0 mem_din 1 32 }  { v19_1_1_q0 mem_dout 0 32 } } }
	v19_1_2 { ap_memory {  { v19_1_2_address0 mem_address 1 4 }  { v19_1_2_ce0 mem_ce 1 1 }  { v19_1_2_we0 mem_we 1 1 }  { v19_1_2_d0 mem_din 1 32 }  { v19_1_2_q0 mem_dout 0 32 } } }
	v19_1_3 { ap_memory {  { v19_1_3_address0 mem_address 1 4 }  { v19_1_3_ce0 mem_ce 1 1 }  { v19_1_3_we0 mem_we 1 1 }  { v19_1_3_d0 mem_din 1 32 }  { v19_1_3_q0 mem_dout 0 32 } } }
	v19_2_0 { ap_memory {  { v19_2_0_address0 mem_address 1 4 }  { v19_2_0_ce0 mem_ce 1 1 }  { v19_2_0_we0 mem_we 1 1 }  { v19_2_0_d0 mem_din 1 32 }  { v19_2_0_q0 mem_dout 0 32 } } }
	v19_2_1 { ap_memory {  { v19_2_1_address0 mem_address 1 4 }  { v19_2_1_ce0 mem_ce 1 1 }  { v19_2_1_we0 mem_we 1 1 }  { v19_2_1_d0 mem_din 1 32 }  { v19_2_1_q0 mem_dout 0 32 } } }
	v19_2_2 { ap_memory {  { v19_2_2_address0 mem_address 1 4 }  { v19_2_2_ce0 mem_ce 1 1 }  { v19_2_2_we0 mem_we 1 1 }  { v19_2_2_d0 mem_din 1 32 }  { v19_2_2_q0 mem_dout 0 32 } } }
	v19_2_3 { ap_memory {  { v19_2_3_address0 mem_address 1 4 }  { v19_2_3_ce0 mem_ce 1 1 }  { v19_2_3_we0 mem_we 1 1 }  { v19_2_3_d0 mem_din 1 32 }  { v19_2_3_q0 mem_dout 0 32 } } }
	v19_3_0 { ap_memory {  { v19_3_0_address0 mem_address 1 4 }  { v19_3_0_ce0 mem_ce 1 1 }  { v19_3_0_we0 mem_we 1 1 }  { v19_3_0_d0 mem_din 1 32 }  { v19_3_0_q0 mem_dout 0 32 } } }
	v19_3_1 { ap_memory {  { v19_3_1_address0 mem_address 1 4 }  { v19_3_1_ce0 mem_ce 1 1 }  { v19_3_1_we0 mem_we 1 1 }  { v19_3_1_d0 mem_din 1 32 }  { v19_3_1_q0 mem_dout 0 32 } } }
	v19_3_2 { ap_memory {  { v19_3_2_address0 mem_address 1 4 }  { v19_3_2_ce0 mem_ce 1 1 }  { v19_3_2_we0 mem_we 1 1 }  { v19_3_2_d0 mem_din 1 32 }  { v19_3_2_q0 mem_dout 0 32 } } }
	v19_3_3 { ap_memory {  { v19_3_3_address0 mem_address 1 4 }  { v19_3_3_ce0 mem_ce 1 1 }  { v19_3_3_we0 mem_we 1 1 }  { v19_3_3_d0 mem_din 1 32 }  { v19_3_3_q0 mem_dout 0 32 } } }
}
