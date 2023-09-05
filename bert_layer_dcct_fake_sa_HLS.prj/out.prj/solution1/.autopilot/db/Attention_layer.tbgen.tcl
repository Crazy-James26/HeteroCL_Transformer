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
	{ v20_0_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v20_1_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v20_2_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v20_3_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v21_0_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v21_1_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v21_2_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v21_3_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v22_0_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v20_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v20_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v20_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v20_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v22_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v20_0_V_address0 sc_out sc_lv 8 signal 0 } 
	{ v20_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v20_0_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v20_1_V_address0 sc_out sc_lv 8 signal 1 } 
	{ v20_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v20_1_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v20_2_V_address0 sc_out sc_lv 8 signal 2 } 
	{ v20_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v20_2_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v20_3_V_address0 sc_out sc_lv 8 signal 3 } 
	{ v20_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v20_3_V_q0 sc_in sc_lv 24 signal 3 } 
	{ v21_0_V_address0 sc_out sc_lv 8 signal 4 } 
	{ v21_0_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ v21_0_V_q0 sc_in sc_lv 24 signal 4 } 
	{ v21_1_V_address0 sc_out sc_lv 8 signal 5 } 
	{ v21_1_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ v21_1_V_q0 sc_in sc_lv 24 signal 5 } 
	{ v21_2_V_address0 sc_out sc_lv 8 signal 6 } 
	{ v21_2_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ v21_2_V_q0 sc_in sc_lv 24 signal 6 } 
	{ v21_3_V_address0 sc_out sc_lv 8 signal 7 } 
	{ v21_3_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ v21_3_V_q0 sc_in sc_lv 24 signal 7 } 
	{ v22_0_0_address0 sc_out sc_lv 4 signal 8 } 
	{ v22_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ v22_0_0_we0 sc_out sc_logic 1 signal 8 } 
	{ v22_0_0_d0 sc_out sc_lv 32 signal 8 } 
	{ v22_0_1_address0 sc_out sc_lv 4 signal 9 } 
	{ v22_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ v22_0_1_we0 sc_out sc_logic 1 signal 9 } 
	{ v22_0_1_d0 sc_out sc_lv 32 signal 9 } 
	{ v22_0_2_address0 sc_out sc_lv 4 signal 10 } 
	{ v22_0_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v22_0_2_we0 sc_out sc_logic 1 signal 10 } 
	{ v22_0_2_d0 sc_out sc_lv 32 signal 10 } 
	{ v22_0_3_address0 sc_out sc_lv 4 signal 11 } 
	{ v22_0_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ v22_0_3_we0 sc_out sc_logic 1 signal 11 } 
	{ v22_0_3_d0 sc_out sc_lv 32 signal 11 } 
	{ v22_1_0_address0 sc_out sc_lv 4 signal 12 } 
	{ v22_1_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v22_1_0_we0 sc_out sc_logic 1 signal 12 } 
	{ v22_1_0_d0 sc_out sc_lv 32 signal 12 } 
	{ v22_1_1_address0 sc_out sc_lv 4 signal 13 } 
	{ v22_1_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v22_1_1_we0 sc_out sc_logic 1 signal 13 } 
	{ v22_1_1_d0 sc_out sc_lv 32 signal 13 } 
	{ v22_1_2_address0 sc_out sc_lv 4 signal 14 } 
	{ v22_1_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v22_1_2_we0 sc_out sc_logic 1 signal 14 } 
	{ v22_1_2_d0 sc_out sc_lv 32 signal 14 } 
	{ v22_1_3_address0 sc_out sc_lv 4 signal 15 } 
	{ v22_1_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v22_1_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v22_1_3_d0 sc_out sc_lv 32 signal 15 } 
	{ v22_2_0_address0 sc_out sc_lv 4 signal 16 } 
	{ v22_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ v22_2_0_we0 sc_out sc_logic 1 signal 16 } 
	{ v22_2_0_d0 sc_out sc_lv 32 signal 16 } 
	{ v22_2_1_address0 sc_out sc_lv 4 signal 17 } 
	{ v22_2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ v22_2_1_we0 sc_out sc_logic 1 signal 17 } 
	{ v22_2_1_d0 sc_out sc_lv 32 signal 17 } 
	{ v22_2_2_address0 sc_out sc_lv 4 signal 18 } 
	{ v22_2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v22_2_2_we0 sc_out sc_logic 1 signal 18 } 
	{ v22_2_2_d0 sc_out sc_lv 32 signal 18 } 
	{ v22_2_3_address0 sc_out sc_lv 4 signal 19 } 
	{ v22_2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ v22_2_3_we0 sc_out sc_logic 1 signal 19 } 
	{ v22_2_3_d0 sc_out sc_lv 32 signal 19 } 
	{ v22_3_0_address0 sc_out sc_lv 4 signal 20 } 
	{ v22_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ v22_3_0_we0 sc_out sc_logic 1 signal 20 } 
	{ v22_3_0_d0 sc_out sc_lv 32 signal 20 } 
	{ v22_3_1_address0 sc_out sc_lv 4 signal 21 } 
	{ v22_3_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ v22_3_1_we0 sc_out sc_logic 1 signal 21 } 
	{ v22_3_1_d0 sc_out sc_lv 32 signal 21 } 
	{ v22_3_2_address0 sc_out sc_lv 4 signal 22 } 
	{ v22_3_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ v22_3_2_we0 sc_out sc_logic 1 signal 22 } 
	{ v22_3_2_d0 sc_out sc_lv 32 signal 22 } 
	{ v22_3_3_address0 sc_out sc_lv 4 signal 23 } 
	{ v22_3_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ v22_3_3_we0 sc_out sc_logic 1 signal 23 } 
	{ v22_3_3_d0 sc_out sc_lv 32 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v20_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v20_0_V", "role": "address0" }} , 
 	{ "name": "v20_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_0_V", "role": "ce0" }} , 
 	{ "name": "v20_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_0_V", "role": "q0" }} , 
 	{ "name": "v20_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v20_1_V", "role": "address0" }} , 
 	{ "name": "v20_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_1_V", "role": "ce0" }} , 
 	{ "name": "v20_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_1_V", "role": "q0" }} , 
 	{ "name": "v20_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v20_2_V", "role": "address0" }} , 
 	{ "name": "v20_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_2_V", "role": "ce0" }} , 
 	{ "name": "v20_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_2_V", "role": "q0" }} , 
 	{ "name": "v20_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v20_3_V", "role": "address0" }} , 
 	{ "name": "v20_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_3_V", "role": "ce0" }} , 
 	{ "name": "v20_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_3_V", "role": "q0" }} , 
 	{ "name": "v21_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21_0_V", "role": "address0" }} , 
 	{ "name": "v21_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_0_V", "role": "ce0" }} , 
 	{ "name": "v21_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_0_V", "role": "q0" }} , 
 	{ "name": "v21_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21_1_V", "role": "address0" }} , 
 	{ "name": "v21_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_1_V", "role": "ce0" }} , 
 	{ "name": "v21_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_1_V", "role": "q0" }} , 
 	{ "name": "v21_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21_2_V", "role": "address0" }} , 
 	{ "name": "v21_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_2_V", "role": "ce0" }} , 
 	{ "name": "v21_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_2_V", "role": "q0" }} , 
 	{ "name": "v21_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21_3_V", "role": "address0" }} , 
 	{ "name": "v21_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_3_V", "role": "ce0" }} , 
 	{ "name": "v21_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_3_V", "role": "q0" }} , 
 	{ "name": "v22_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_0", "role": "address0" }} , 
 	{ "name": "v22_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_0", "role": "ce0" }} , 
 	{ "name": "v22_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_0", "role": "we0" }} , 
 	{ "name": "v22_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_0", "role": "d0" }} , 
 	{ "name": "v22_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_1", "role": "address0" }} , 
 	{ "name": "v22_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_1", "role": "ce0" }} , 
 	{ "name": "v22_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_1", "role": "we0" }} , 
 	{ "name": "v22_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_1", "role": "d0" }} , 
 	{ "name": "v22_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_2", "role": "address0" }} , 
 	{ "name": "v22_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_2", "role": "ce0" }} , 
 	{ "name": "v22_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_2", "role": "we0" }} , 
 	{ "name": "v22_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_2", "role": "d0" }} , 
 	{ "name": "v22_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_3", "role": "address0" }} , 
 	{ "name": "v22_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_3", "role": "ce0" }} , 
 	{ "name": "v22_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_3", "role": "we0" }} , 
 	{ "name": "v22_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_3", "role": "d0" }} , 
 	{ "name": "v22_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_0", "role": "address0" }} , 
 	{ "name": "v22_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_0", "role": "ce0" }} , 
 	{ "name": "v22_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_0", "role": "we0" }} , 
 	{ "name": "v22_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_0", "role": "d0" }} , 
 	{ "name": "v22_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_1", "role": "address0" }} , 
 	{ "name": "v22_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_1", "role": "ce0" }} , 
 	{ "name": "v22_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_1", "role": "we0" }} , 
 	{ "name": "v22_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_1", "role": "d0" }} , 
 	{ "name": "v22_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_2", "role": "address0" }} , 
 	{ "name": "v22_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_2", "role": "ce0" }} , 
 	{ "name": "v22_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_2", "role": "we0" }} , 
 	{ "name": "v22_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_2", "role": "d0" }} , 
 	{ "name": "v22_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_3", "role": "address0" }} , 
 	{ "name": "v22_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_3", "role": "ce0" }} , 
 	{ "name": "v22_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_3", "role": "we0" }} , 
 	{ "name": "v22_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_3", "role": "d0" }} , 
 	{ "name": "v22_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_0", "role": "address0" }} , 
 	{ "name": "v22_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_0", "role": "ce0" }} , 
 	{ "name": "v22_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_0", "role": "we0" }} , 
 	{ "name": "v22_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_0", "role": "d0" }} , 
 	{ "name": "v22_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_1", "role": "address0" }} , 
 	{ "name": "v22_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_1", "role": "ce0" }} , 
 	{ "name": "v22_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_1", "role": "we0" }} , 
 	{ "name": "v22_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_1", "role": "d0" }} , 
 	{ "name": "v22_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_2", "role": "address0" }} , 
 	{ "name": "v22_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_2", "role": "ce0" }} , 
 	{ "name": "v22_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_2", "role": "we0" }} , 
 	{ "name": "v22_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_2", "role": "d0" }} , 
 	{ "name": "v22_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_3", "role": "address0" }} , 
 	{ "name": "v22_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_3", "role": "ce0" }} , 
 	{ "name": "v22_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_3", "role": "we0" }} , 
 	{ "name": "v22_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_3", "role": "d0" }} , 
 	{ "name": "v22_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_0", "role": "address0" }} , 
 	{ "name": "v22_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_0", "role": "ce0" }} , 
 	{ "name": "v22_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_0", "role": "we0" }} , 
 	{ "name": "v22_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_0", "role": "d0" }} , 
 	{ "name": "v22_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_1", "role": "address0" }} , 
 	{ "name": "v22_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_1", "role": "ce0" }} , 
 	{ "name": "v22_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_1", "role": "we0" }} , 
 	{ "name": "v22_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_1", "role": "d0" }} , 
 	{ "name": "v22_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_2", "role": "address0" }} , 
 	{ "name": "v22_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_2", "role": "ce0" }} , 
 	{ "name": "v22_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_2", "role": "we0" }} , 
 	{ "name": "v22_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_2", "role": "d0" }} , 
 	{ "name": "v22_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_3", "role": "address0" }} , 
 	{ "name": "v22_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_3", "role": "ce0" }} , 
 	{ "name": "v22_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_3", "role": "we0" }} , 
 	{ "name": "v22_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9710", "EstimateLatencyMax" : "9710",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v20_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v22_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_3", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3eOg_U174", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v20_0_V {Type I LastRead 3 FirstWrite -1}
		v20_1_V {Type I LastRead 3 FirstWrite -1}
		v20_2_V {Type I LastRead 3 FirstWrite -1}
		v20_3_V {Type I LastRead 3 FirstWrite -1}
		v21_0_V {Type I LastRead 4 FirstWrite -1}
		v21_1_V {Type I LastRead 4 FirstWrite -1}
		v21_2_V {Type I LastRead 4 FirstWrite -1}
		v21_3_V {Type I LastRead 4 FirstWrite -1}
		v22_0_0 {Type O LastRead -1 FirstWrite 3}
		v22_0_1 {Type O LastRead -1 FirstWrite 3}
		v22_0_2 {Type O LastRead -1 FirstWrite 3}
		v22_0_3 {Type O LastRead -1 FirstWrite 3}
		v22_1_0 {Type O LastRead -1 FirstWrite 3}
		v22_1_1 {Type O LastRead -1 FirstWrite 3}
		v22_1_2 {Type O LastRead -1 FirstWrite 3}
		v22_1_3 {Type O LastRead -1 FirstWrite 3}
		v22_2_0 {Type O LastRead -1 FirstWrite 3}
		v22_2_1 {Type O LastRead -1 FirstWrite 3}
		v22_2_2 {Type O LastRead -1 FirstWrite 3}
		v22_2_3 {Type O LastRead -1 FirstWrite 3}
		v22_3_0 {Type O LastRead -1 FirstWrite 3}
		v22_3_1 {Type O LastRead -1 FirstWrite 3}
		v22_3_2 {Type O LastRead -1 FirstWrite 3}
		v22_3_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9710", "Max" : "9710"}
	, {"Name" : "Interval", "Min" : "9710", "Max" : "9710"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	v20_0_V { ap_memory {  { v20_0_V_address0 mem_address 1 8 }  { v20_0_V_ce0 mem_ce 1 1 }  { v20_0_V_q0 mem_dout 0 24 } } }
	v20_1_V { ap_memory {  { v20_1_V_address0 mem_address 1 8 }  { v20_1_V_ce0 mem_ce 1 1 }  { v20_1_V_q0 mem_dout 0 24 } } }
	v20_2_V { ap_memory {  { v20_2_V_address0 mem_address 1 8 }  { v20_2_V_ce0 mem_ce 1 1 }  { v20_2_V_q0 mem_dout 0 24 } } }
	v20_3_V { ap_memory {  { v20_3_V_address0 mem_address 1 8 }  { v20_3_V_ce0 mem_ce 1 1 }  { v20_3_V_q0 mem_dout 0 24 } } }
	v21_0_V { ap_memory {  { v21_0_V_address0 mem_address 1 8 }  { v21_0_V_ce0 mem_ce 1 1 }  { v21_0_V_q0 mem_dout 0 24 } } }
	v21_1_V { ap_memory {  { v21_1_V_address0 mem_address 1 8 }  { v21_1_V_ce0 mem_ce 1 1 }  { v21_1_V_q0 mem_dout 0 24 } } }
	v21_2_V { ap_memory {  { v21_2_V_address0 mem_address 1 8 }  { v21_2_V_ce0 mem_ce 1 1 }  { v21_2_V_q0 mem_dout 0 24 } } }
	v21_3_V { ap_memory {  { v21_3_V_address0 mem_address 1 8 }  { v21_3_V_ce0 mem_ce 1 1 }  { v21_3_V_q0 mem_dout 0 24 } } }
	v22_0_0 { ap_memory {  { v22_0_0_address0 mem_address 1 4 }  { v22_0_0_ce0 mem_ce 1 1 }  { v22_0_0_we0 mem_we 1 1 }  { v22_0_0_d0 mem_din 1 32 } } }
	v22_0_1 { ap_memory {  { v22_0_1_address0 mem_address 1 4 }  { v22_0_1_ce0 mem_ce 1 1 }  { v22_0_1_we0 mem_we 1 1 }  { v22_0_1_d0 mem_din 1 32 } } }
	v22_0_2 { ap_memory {  { v22_0_2_address0 mem_address 1 4 }  { v22_0_2_ce0 mem_ce 1 1 }  { v22_0_2_we0 mem_we 1 1 }  { v22_0_2_d0 mem_din 1 32 } } }
	v22_0_3 { ap_memory {  { v22_0_3_address0 mem_address 1 4 }  { v22_0_3_ce0 mem_ce 1 1 }  { v22_0_3_we0 mem_we 1 1 }  { v22_0_3_d0 mem_din 1 32 } } }
	v22_1_0 { ap_memory {  { v22_1_0_address0 mem_address 1 4 }  { v22_1_0_ce0 mem_ce 1 1 }  { v22_1_0_we0 mem_we 1 1 }  { v22_1_0_d0 mem_din 1 32 } } }
	v22_1_1 { ap_memory {  { v22_1_1_address0 mem_address 1 4 }  { v22_1_1_ce0 mem_ce 1 1 }  { v22_1_1_we0 mem_we 1 1 }  { v22_1_1_d0 mem_din 1 32 } } }
	v22_1_2 { ap_memory {  { v22_1_2_address0 mem_address 1 4 }  { v22_1_2_ce0 mem_ce 1 1 }  { v22_1_2_we0 mem_we 1 1 }  { v22_1_2_d0 mem_din 1 32 } } }
	v22_1_3 { ap_memory {  { v22_1_3_address0 mem_address 1 4 }  { v22_1_3_ce0 mem_ce 1 1 }  { v22_1_3_we0 mem_we 1 1 }  { v22_1_3_d0 mem_din 1 32 } } }
	v22_2_0 { ap_memory {  { v22_2_0_address0 mem_address 1 4 }  { v22_2_0_ce0 mem_ce 1 1 }  { v22_2_0_we0 mem_we 1 1 }  { v22_2_0_d0 mem_din 1 32 } } }
	v22_2_1 { ap_memory {  { v22_2_1_address0 mem_address 1 4 }  { v22_2_1_ce0 mem_ce 1 1 }  { v22_2_1_we0 mem_we 1 1 }  { v22_2_1_d0 mem_din 1 32 } } }
	v22_2_2 { ap_memory {  { v22_2_2_address0 mem_address 1 4 }  { v22_2_2_ce0 mem_ce 1 1 }  { v22_2_2_we0 mem_we 1 1 }  { v22_2_2_d0 mem_din 1 32 } } }
	v22_2_3 { ap_memory {  { v22_2_3_address0 mem_address 1 4 }  { v22_2_3_ce0 mem_ce 1 1 }  { v22_2_3_we0 mem_we 1 1 }  { v22_2_3_d0 mem_din 1 32 } } }
	v22_3_0 { ap_memory {  { v22_3_0_address0 mem_address 1 4 }  { v22_3_0_ce0 mem_ce 1 1 }  { v22_3_0_we0 mem_we 1 1 }  { v22_3_0_d0 mem_din 1 32 } } }
	v22_3_1 { ap_memory {  { v22_3_1_address0 mem_address 1 4 }  { v22_3_1_ce0 mem_ce 1 1 }  { v22_3_1_we0 mem_we 1 1 }  { v22_3_1_d0 mem_din 1 32 } } }
	v22_3_2 { ap_memory {  { v22_3_2_address0 mem_address 1 4 }  { v22_3_2_ce0 mem_ce 1 1 }  { v22_3_2_we0 mem_we 1 1 }  { v22_3_2_d0 mem_din 1 32 } } }
	v22_3_3 { ap_memory {  { v22_3_3_address0 mem_address 1 4 }  { v22_3_3_ce0 mem_ce 1 1 }  { v22_3_3_we0 mem_we 1 1 }  { v22_3_3_d0 mem_din 1 32 } } }
}
set moduleName Attention_layer
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
set C_modelName {Attention_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v20_0 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v20_1 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v20_2 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v20_3 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v21_0 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v21_1 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v21_2 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v21_3 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v22_0_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v20_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v20_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v20_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v20_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v22_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 162
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v20_0_address0 sc_out sc_lv 8 signal 0 } 
	{ v20_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v20_0_q0 sc_in sc_lv 24 signal 0 } 
	{ v20_1_address0 sc_out sc_lv 8 signal 1 } 
	{ v20_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v20_1_q0 sc_in sc_lv 24 signal 1 } 
	{ v20_2_address0 sc_out sc_lv 8 signal 2 } 
	{ v20_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v20_2_q0 sc_in sc_lv 24 signal 2 } 
	{ v20_3_address0 sc_out sc_lv 8 signal 3 } 
	{ v20_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v20_3_q0 sc_in sc_lv 24 signal 3 } 
	{ v21_0_address0 sc_out sc_lv 8 signal 4 } 
	{ v21_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v21_0_q0 sc_in sc_lv 24 signal 4 } 
	{ v21_1_address0 sc_out sc_lv 8 signal 5 } 
	{ v21_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v21_1_q0 sc_in sc_lv 24 signal 5 } 
	{ v21_2_address0 sc_out sc_lv 8 signal 6 } 
	{ v21_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v21_2_q0 sc_in sc_lv 24 signal 6 } 
	{ v21_3_address0 sc_out sc_lv 8 signal 7 } 
	{ v21_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v21_3_q0 sc_in sc_lv 24 signal 7 } 
	{ v22_0_0_address0 sc_out sc_lv 4 signal 8 } 
	{ v22_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ v22_0_0_we0 sc_out sc_logic 1 signal 8 } 
	{ v22_0_0_d0 sc_out sc_lv 32 signal 8 } 
	{ v22_0_1_address0 sc_out sc_lv 4 signal 9 } 
	{ v22_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ v22_0_1_we0 sc_out sc_logic 1 signal 9 } 
	{ v22_0_1_d0 sc_out sc_lv 32 signal 9 } 
	{ v22_0_2_address0 sc_out sc_lv 4 signal 10 } 
	{ v22_0_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v22_0_2_we0 sc_out sc_logic 1 signal 10 } 
	{ v22_0_2_d0 sc_out sc_lv 32 signal 10 } 
	{ v22_0_3_address0 sc_out sc_lv 4 signal 11 } 
	{ v22_0_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ v22_0_3_we0 sc_out sc_logic 1 signal 11 } 
	{ v22_0_3_d0 sc_out sc_lv 32 signal 11 } 
	{ v22_1_0_address0 sc_out sc_lv 4 signal 12 } 
	{ v22_1_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v22_1_0_we0 sc_out sc_logic 1 signal 12 } 
	{ v22_1_0_d0 sc_out sc_lv 32 signal 12 } 
	{ v22_1_1_address0 sc_out sc_lv 4 signal 13 } 
	{ v22_1_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v22_1_1_we0 sc_out sc_logic 1 signal 13 } 
	{ v22_1_1_d0 sc_out sc_lv 32 signal 13 } 
	{ v22_1_2_address0 sc_out sc_lv 4 signal 14 } 
	{ v22_1_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v22_1_2_we0 sc_out sc_logic 1 signal 14 } 
	{ v22_1_2_d0 sc_out sc_lv 32 signal 14 } 
	{ v22_1_3_address0 sc_out sc_lv 4 signal 15 } 
	{ v22_1_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v22_1_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v22_1_3_d0 sc_out sc_lv 32 signal 15 } 
	{ v22_2_0_address0 sc_out sc_lv 4 signal 16 } 
	{ v22_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ v22_2_0_we0 sc_out sc_logic 1 signal 16 } 
	{ v22_2_0_d0 sc_out sc_lv 32 signal 16 } 
	{ v22_2_1_address0 sc_out sc_lv 4 signal 17 } 
	{ v22_2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ v22_2_1_we0 sc_out sc_logic 1 signal 17 } 
	{ v22_2_1_d0 sc_out sc_lv 32 signal 17 } 
	{ v22_2_2_address0 sc_out sc_lv 4 signal 18 } 
	{ v22_2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v22_2_2_we0 sc_out sc_logic 1 signal 18 } 
	{ v22_2_2_d0 sc_out sc_lv 32 signal 18 } 
	{ v22_2_3_address0 sc_out sc_lv 4 signal 19 } 
	{ v22_2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ v22_2_3_we0 sc_out sc_logic 1 signal 19 } 
	{ v22_2_3_d0 sc_out sc_lv 32 signal 19 } 
	{ v22_3_0_address0 sc_out sc_lv 4 signal 20 } 
	{ v22_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ v22_3_0_we0 sc_out sc_logic 1 signal 20 } 
	{ v22_3_0_d0 sc_out sc_lv 32 signal 20 } 
	{ v22_3_1_address0 sc_out sc_lv 4 signal 21 } 
	{ v22_3_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ v22_3_1_we0 sc_out sc_logic 1 signal 21 } 
	{ v22_3_1_d0 sc_out sc_lv 32 signal 21 } 
	{ v22_3_2_address0 sc_out sc_lv 4 signal 22 } 
	{ v22_3_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ v22_3_2_we0 sc_out sc_logic 1 signal 22 } 
	{ v22_3_2_d0 sc_out sc_lv 32 signal 22 } 
	{ v22_3_3_address0 sc_out sc_lv 4 signal 23 } 
	{ v22_3_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ v22_3_3_we0 sc_out sc_logic 1 signal 23 } 
	{ v22_3_3_d0 sc_out sc_lv 32 signal 23 } 
	{ grp_fu_2333_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2333_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2333_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2333_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2337_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2337_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2337_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2337_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2341_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2341_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2341_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2341_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2345_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2345_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2345_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2345_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2349_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2349_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2349_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2349_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2353_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2353_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2353_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2353_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2357_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2357_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2357_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2357_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2361_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2361_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2361_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2361_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2365_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2365_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2365_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2365_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2369_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2369_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2369_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2369_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2373_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2373_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2373_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2373_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2377_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2377_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2377_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2377_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2381_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2381_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2381_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2381_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2385_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2385_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2385_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2385_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2389_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2389_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2389_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2389_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2393_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2393_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2393_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2393_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2397_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2397_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2397_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2397_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v20_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v20_0", "role": "address0" }} , 
 	{ "name": "v20_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_0", "role": "ce0" }} , 
 	{ "name": "v20_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_0", "role": "q0" }} , 
 	{ "name": "v20_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v20_1", "role": "address0" }} , 
 	{ "name": "v20_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_1", "role": "ce0" }} , 
 	{ "name": "v20_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_1", "role": "q0" }} , 
 	{ "name": "v20_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v20_2", "role": "address0" }} , 
 	{ "name": "v20_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_2", "role": "ce0" }} , 
 	{ "name": "v20_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_2", "role": "q0" }} , 
 	{ "name": "v20_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v20_3", "role": "address0" }} , 
 	{ "name": "v20_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_3", "role": "ce0" }} , 
 	{ "name": "v20_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_3", "role": "q0" }} , 
 	{ "name": "v21_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21_0", "role": "address0" }} , 
 	{ "name": "v21_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_0", "role": "ce0" }} , 
 	{ "name": "v21_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_0", "role": "q0" }} , 
 	{ "name": "v21_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21_1", "role": "address0" }} , 
 	{ "name": "v21_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_1", "role": "ce0" }} , 
 	{ "name": "v21_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_1", "role": "q0" }} , 
 	{ "name": "v21_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21_2", "role": "address0" }} , 
 	{ "name": "v21_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_2", "role": "ce0" }} , 
 	{ "name": "v21_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_2", "role": "q0" }} , 
 	{ "name": "v21_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21_3", "role": "address0" }} , 
 	{ "name": "v21_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_3", "role": "ce0" }} , 
 	{ "name": "v21_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_3", "role": "q0" }} , 
 	{ "name": "v22_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_0", "role": "address0" }} , 
 	{ "name": "v22_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_0", "role": "ce0" }} , 
 	{ "name": "v22_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_0", "role": "we0" }} , 
 	{ "name": "v22_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_0", "role": "d0" }} , 
 	{ "name": "v22_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_1", "role": "address0" }} , 
 	{ "name": "v22_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_1", "role": "ce0" }} , 
 	{ "name": "v22_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_1", "role": "we0" }} , 
 	{ "name": "v22_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_1", "role": "d0" }} , 
 	{ "name": "v22_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_2", "role": "address0" }} , 
 	{ "name": "v22_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_2", "role": "ce0" }} , 
 	{ "name": "v22_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_2", "role": "we0" }} , 
 	{ "name": "v22_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_2", "role": "d0" }} , 
 	{ "name": "v22_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_3", "role": "address0" }} , 
 	{ "name": "v22_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_3", "role": "ce0" }} , 
 	{ "name": "v22_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_3", "role": "we0" }} , 
 	{ "name": "v22_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_3", "role": "d0" }} , 
 	{ "name": "v22_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_0", "role": "address0" }} , 
 	{ "name": "v22_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_0", "role": "ce0" }} , 
 	{ "name": "v22_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_0", "role": "we0" }} , 
 	{ "name": "v22_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_0", "role": "d0" }} , 
 	{ "name": "v22_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_1", "role": "address0" }} , 
 	{ "name": "v22_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_1", "role": "ce0" }} , 
 	{ "name": "v22_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_1", "role": "we0" }} , 
 	{ "name": "v22_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_1", "role": "d0" }} , 
 	{ "name": "v22_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_2", "role": "address0" }} , 
 	{ "name": "v22_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_2", "role": "ce0" }} , 
 	{ "name": "v22_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_2", "role": "we0" }} , 
 	{ "name": "v22_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_2", "role": "d0" }} , 
 	{ "name": "v22_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_3", "role": "address0" }} , 
 	{ "name": "v22_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_3", "role": "ce0" }} , 
 	{ "name": "v22_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_3", "role": "we0" }} , 
 	{ "name": "v22_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_3", "role": "d0" }} , 
 	{ "name": "v22_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_0", "role": "address0" }} , 
 	{ "name": "v22_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_0", "role": "ce0" }} , 
 	{ "name": "v22_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_0", "role": "we0" }} , 
 	{ "name": "v22_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_0", "role": "d0" }} , 
 	{ "name": "v22_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_1", "role": "address0" }} , 
 	{ "name": "v22_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_1", "role": "ce0" }} , 
 	{ "name": "v22_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_1", "role": "we0" }} , 
 	{ "name": "v22_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_1", "role": "d0" }} , 
 	{ "name": "v22_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_2", "role": "address0" }} , 
 	{ "name": "v22_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_2", "role": "ce0" }} , 
 	{ "name": "v22_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_2", "role": "we0" }} , 
 	{ "name": "v22_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_2", "role": "d0" }} , 
 	{ "name": "v22_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_3", "role": "address0" }} , 
 	{ "name": "v22_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_3", "role": "ce0" }} , 
 	{ "name": "v22_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_3", "role": "we0" }} , 
 	{ "name": "v22_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_3", "role": "d0" }} , 
 	{ "name": "v22_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_0", "role": "address0" }} , 
 	{ "name": "v22_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_0", "role": "ce0" }} , 
 	{ "name": "v22_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_0", "role": "we0" }} , 
 	{ "name": "v22_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_0", "role": "d0" }} , 
 	{ "name": "v22_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_1", "role": "address0" }} , 
 	{ "name": "v22_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_1", "role": "ce0" }} , 
 	{ "name": "v22_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_1", "role": "we0" }} , 
 	{ "name": "v22_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_1", "role": "d0" }} , 
 	{ "name": "v22_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_2", "role": "address0" }} , 
 	{ "name": "v22_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_2", "role": "ce0" }} , 
 	{ "name": "v22_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_2", "role": "we0" }} , 
 	{ "name": "v22_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_2", "role": "d0" }} , 
 	{ "name": "v22_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_3", "role": "address0" }} , 
 	{ "name": "v22_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_3", "role": "ce0" }} , 
 	{ "name": "v22_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_3", "role": "we0" }} , 
 	{ "name": "v22_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_3", "role": "d0" }} , 
 	{ "name": "grp_fu_2333_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2333_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2333_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2333_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2333_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2333_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2333_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2333_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2337_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2337_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2337_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2337_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2341_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2341_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2341_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2341_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2345_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2345_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2345_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2345_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2349_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2349_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2349_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2349_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2349_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2349_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2349_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2349_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2353_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2353_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2353_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2353_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2353_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2353_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2353_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2353_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2357_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2357_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2357_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2357_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2357_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2357_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2357_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2357_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2361_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2361_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2361_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2361_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2361_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2361_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2361_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2361_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2365_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2365_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2365_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2365_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2365_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2365_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2365_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2365_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2369_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2369_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2369_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2369_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2369_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2369_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2369_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2369_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2373_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2373_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2373_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2373_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2373_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2373_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2373_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2373_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2377_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2377_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2377_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2377_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2377_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2377_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2377_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2377_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2381_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2381_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2381_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2381_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2381_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2381_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2381_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2381_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2385_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2385_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2385_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2385_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2385_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2385_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2385_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2385_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2389_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2389_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2389_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2389_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2389_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2389_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2389_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2389_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2393_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2393_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2393_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2393_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2393_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2393_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2393_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2393_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2397_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2397_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2397_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2397_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2397_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2397_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2397_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2397_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "19", "21", "23"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "889", "EstimateLatencyMax" : "889",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v20_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Port" : "v20_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v20_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Port" : "v20_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v20_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Port" : "v20_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v20_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Port" : "v20_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v21_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Port" : "v21_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v21_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Port" : "v21_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v21_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Port" : "v21_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v21_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Port" : "v21_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v22_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_0_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_0_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_0_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_0_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_1_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_1_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_1_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_2_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_2_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_2_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_2_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_3_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_3_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_3_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v22_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Port" : "v22_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "23", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Port" : "v22_3_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_72_2_fu_122", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_72_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_72_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_72_2_fu_122.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v22_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_3_VITIS_LOOP_77_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4_fu_158.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "582", "EstimateLatencyMax" : "582",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v20_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_gemm_i_outer_l_j_outer1_l_k1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_194.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230", "Parent" : "0", "Child" : ["24", "25", "26", "27", "28", "29"],
		"CDFG" : "Attention_layer_Pipeline_l_norm_i2_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v22_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_norm_i2_l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230.mux_42_24_1_1_U1340", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230.mux_42_24_1_1_U1341", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230.mux_42_24_1_1_U1342", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230.mux_42_24_1_1_U1343", "Parent" : "23"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230.mux_42_24_1_1_U1344", "Parent" : "23"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_230.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v20_0 {Type I LastRead 1 FirstWrite -1}
		v20_1 {Type I LastRead 1 FirstWrite -1}
		v20_2 {Type I LastRead 1 FirstWrite -1}
		v20_3 {Type I LastRead 1 FirstWrite -1}
		v21_0 {Type I LastRead 1 FirstWrite -1}
		v21_1 {Type I LastRead 1 FirstWrite -1}
		v21_2 {Type I LastRead 1 FirstWrite -1}
		v21_3 {Type I LastRead 1 FirstWrite -1}
		v22_0_0 {Type O LastRead -1 FirstWrite 1}
		v22_0_1 {Type O LastRead -1 FirstWrite 1}
		v22_0_2 {Type O LastRead -1 FirstWrite 1}
		v22_0_3 {Type O LastRead -1 FirstWrite 1}
		v22_1_0 {Type O LastRead -1 FirstWrite 1}
		v22_1_1 {Type O LastRead -1 FirstWrite 1}
		v22_1_2 {Type O LastRead -1 FirstWrite 1}
		v22_1_3 {Type O LastRead -1 FirstWrite 1}
		v22_2_0 {Type O LastRead -1 FirstWrite 1}
		v22_2_1 {Type O LastRead -1 FirstWrite 1}
		v22_2_2 {Type O LastRead -1 FirstWrite 1}
		v22_2_3 {Type O LastRead -1 FirstWrite 1}
		v22_3_0 {Type O LastRead -1 FirstWrite 1}
		v22_3_1 {Type O LastRead -1 FirstWrite 1}
		v22_3_2 {Type O LastRead -1 FirstWrite 1}
		v22_3_3 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_72_2 {
		outp_V {Type O LastRead -1 FirstWrite 1}
		outp_V_1 {Type O LastRead -1 FirstWrite 1}
		outp_V_2 {Type O LastRead -1 FirstWrite 1}
		outp_V_3 {Type O LastRead -1 FirstWrite 1}
		outp_V_4 {Type O LastRead -1 FirstWrite 1}
		outp_V_5 {Type O LastRead -1 FirstWrite 1}
		outp_V_6 {Type O LastRead -1 FirstWrite 1}
		outp_V_7 {Type O LastRead -1 FirstWrite 1}
		outp_V_8 {Type O LastRead -1 FirstWrite 1}
		outp_V_9 {Type O LastRead -1 FirstWrite 1}
		outp_V_10 {Type O LastRead -1 FirstWrite 1}
		outp_V_11 {Type O LastRead -1 FirstWrite 1}
		outp_V_12 {Type O LastRead -1 FirstWrite 1}
		outp_V_13 {Type O LastRead -1 FirstWrite 1}
		outp_V_14 {Type O LastRead -1 FirstWrite 1}
		outp_V_15 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4 {
		v22_0_0 {Type O LastRead -1 FirstWrite 1}
		v22_0_1 {Type O LastRead -1 FirstWrite 1}
		v22_0_2 {Type O LastRead -1 FirstWrite 1}
		v22_0_3 {Type O LastRead -1 FirstWrite 1}
		v22_1_0 {Type O LastRead -1 FirstWrite 1}
		v22_1_1 {Type O LastRead -1 FirstWrite 1}
		v22_1_2 {Type O LastRead -1 FirstWrite 1}
		v22_1_3 {Type O LastRead -1 FirstWrite 1}
		v22_2_0 {Type O LastRead -1 FirstWrite 1}
		v22_2_1 {Type O LastRead -1 FirstWrite 1}
		v22_2_2 {Type O LastRead -1 FirstWrite 1}
		v22_2_3 {Type O LastRead -1 FirstWrite 1}
		v22_3_0 {Type O LastRead -1 FirstWrite 1}
		v22_3_1 {Type O LastRead -1 FirstWrite 1}
		v22_3_2 {Type O LastRead -1 FirstWrite 1}
		v22_3_3 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1 {
		outp_V {Type IO LastRead 4 FirstWrite 5}
		outp_V_1 {Type IO LastRead 4 FirstWrite 5}
		outp_V_2 {Type IO LastRead 4 FirstWrite 5}
		outp_V_3 {Type IO LastRead 4 FirstWrite 5}
		outp_V_4 {Type IO LastRead 4 FirstWrite 5}
		outp_V_5 {Type IO LastRead 4 FirstWrite 5}
		outp_V_6 {Type IO LastRead 4 FirstWrite 5}
		outp_V_7 {Type IO LastRead 4 FirstWrite 5}
		outp_V_8 {Type IO LastRead 4 FirstWrite 5}
		outp_V_9 {Type IO LastRead 4 FirstWrite 5}
		outp_V_10 {Type IO LastRead 4 FirstWrite 5}
		outp_V_11 {Type IO LastRead 4 FirstWrite 5}
		outp_V_12 {Type IO LastRead 4 FirstWrite 5}
		outp_V_13 {Type IO LastRead 4 FirstWrite 5}
		outp_V_14 {Type IO LastRead 4 FirstWrite 5}
		outp_V_15 {Type IO LastRead 4 FirstWrite 5}
		v20_0 {Type I LastRead 1 FirstWrite -1}
		v20_1 {Type I LastRead 1 FirstWrite -1}
		v20_2 {Type I LastRead 1 FirstWrite -1}
		v20_3 {Type I LastRead 1 FirstWrite -1}
		v21_0 {Type I LastRead 1 FirstWrite -1}
		v21_1 {Type I LastRead 1 FirstWrite -1}
		v21_2 {Type I LastRead 1 FirstWrite -1}
		v21_3 {Type I LastRead 1 FirstWrite -1}}
	Attention_layer_Pipeline_l_norm_i2_l_j1 {
		v22_0_0 {Type O LastRead -1 FirstWrite 11}
		v22_0_1 {Type O LastRead -1 FirstWrite 11}
		v22_0_2 {Type O LastRead -1 FirstWrite 11}
		v22_0_3 {Type O LastRead -1 FirstWrite 11}
		v22_1_0 {Type O LastRead -1 FirstWrite 11}
		v22_1_1 {Type O LastRead -1 FirstWrite 11}
		v22_1_2 {Type O LastRead -1 FirstWrite 11}
		v22_1_3 {Type O LastRead -1 FirstWrite 11}
		v22_2_0 {Type O LastRead -1 FirstWrite 11}
		v22_2_1 {Type O LastRead -1 FirstWrite 11}
		v22_2_2 {Type O LastRead -1 FirstWrite 11}
		v22_2_3 {Type O LastRead -1 FirstWrite 11}
		v22_3_0 {Type O LastRead -1 FirstWrite 11}
		v22_3_1 {Type O LastRead -1 FirstWrite 11}
		v22_3_2 {Type O LastRead -1 FirstWrite 11}
		v22_3_3 {Type O LastRead -1 FirstWrite 11}
		outp_V {Type I LastRead 1 FirstWrite -1}
		outp_V_1 {Type I LastRead 1 FirstWrite -1}
		outp_V_2 {Type I LastRead 1 FirstWrite -1}
		outp_V_3 {Type I LastRead 1 FirstWrite -1}
		outp_V_4 {Type I LastRead 1 FirstWrite -1}
		outp_V_5 {Type I LastRead 1 FirstWrite -1}
		outp_V_6 {Type I LastRead 1 FirstWrite -1}
		outp_V_7 {Type I LastRead 1 FirstWrite -1}
		outp_V_8 {Type I LastRead 1 FirstWrite -1}
		outp_V_9 {Type I LastRead 1 FirstWrite -1}
		outp_V_10 {Type I LastRead 1 FirstWrite -1}
		outp_V_11 {Type I LastRead 1 FirstWrite -1}
		outp_V_12 {Type I LastRead 1 FirstWrite -1}
		outp_V_13 {Type I LastRead 1 FirstWrite -1}
		outp_V_14 {Type I LastRead 1 FirstWrite -1}
		outp_V_15 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "889", "Max" : "889"}
	, {"Name" : "Interval", "Min" : "889", "Max" : "889"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v20_0 { ap_memory {  { v20_0_address0 mem_address 1 8 }  { v20_0_ce0 mem_ce 1 1 }  { v20_0_q0 mem_dout 0 24 } } }
	v20_1 { ap_memory {  { v20_1_address0 mem_address 1 8 }  { v20_1_ce0 mem_ce 1 1 }  { v20_1_q0 mem_dout 0 24 } } }
	v20_2 { ap_memory {  { v20_2_address0 mem_address 1 8 }  { v20_2_ce0 mem_ce 1 1 }  { v20_2_q0 mem_dout 0 24 } } }
	v20_3 { ap_memory {  { v20_3_address0 mem_address 1 8 }  { v20_3_ce0 mem_ce 1 1 }  { v20_3_q0 mem_dout 0 24 } } }
	v21_0 { ap_memory {  { v21_0_address0 mem_address 1 8 }  { v21_0_ce0 mem_ce 1 1 }  { v21_0_q0 mem_dout 0 24 } } }
	v21_1 { ap_memory {  { v21_1_address0 mem_address 1 8 }  { v21_1_ce0 mem_ce 1 1 }  { v21_1_q0 mem_dout 0 24 } } }
	v21_2 { ap_memory {  { v21_2_address0 mem_address 1 8 }  { v21_2_ce0 mem_ce 1 1 }  { v21_2_q0 mem_dout 0 24 } } }
	v21_3 { ap_memory {  { v21_3_address0 mem_address 1 8 }  { v21_3_ce0 mem_ce 1 1 }  { v21_3_q0 mem_dout 0 24 } } }
	v22_0_0 { ap_memory {  { v22_0_0_address0 mem_address 1 4 }  { v22_0_0_ce0 mem_ce 1 1 }  { v22_0_0_we0 mem_we 1 1 }  { v22_0_0_d0 mem_din 1 32 } } }
	v22_0_1 { ap_memory {  { v22_0_1_address0 mem_address 1 4 }  { v22_0_1_ce0 mem_ce 1 1 }  { v22_0_1_we0 mem_we 1 1 }  { v22_0_1_d0 mem_din 1 32 } } }
	v22_0_2 { ap_memory {  { v22_0_2_address0 mem_address 1 4 }  { v22_0_2_ce0 mem_ce 1 1 }  { v22_0_2_we0 mem_we 1 1 }  { v22_0_2_d0 mem_din 1 32 } } }
	v22_0_3 { ap_memory {  { v22_0_3_address0 mem_address 1 4 }  { v22_0_3_ce0 mem_ce 1 1 }  { v22_0_3_we0 mem_we 1 1 }  { v22_0_3_d0 mem_din 1 32 } } }
	v22_1_0 { ap_memory {  { v22_1_0_address0 mem_address 1 4 }  { v22_1_0_ce0 mem_ce 1 1 }  { v22_1_0_we0 mem_we 1 1 }  { v22_1_0_d0 mem_din 1 32 } } }
	v22_1_1 { ap_memory {  { v22_1_1_address0 mem_address 1 4 }  { v22_1_1_ce0 mem_ce 1 1 }  { v22_1_1_we0 mem_we 1 1 }  { v22_1_1_d0 mem_din 1 32 } } }
	v22_1_2 { ap_memory {  { v22_1_2_address0 mem_address 1 4 }  { v22_1_2_ce0 mem_ce 1 1 }  { v22_1_2_we0 mem_we 1 1 }  { v22_1_2_d0 mem_din 1 32 } } }
	v22_1_3 { ap_memory {  { v22_1_3_address0 mem_address 1 4 }  { v22_1_3_ce0 mem_ce 1 1 }  { v22_1_3_we0 mem_we 1 1 }  { v22_1_3_d0 mem_din 1 32 } } }
	v22_2_0 { ap_memory {  { v22_2_0_address0 mem_address 1 4 }  { v22_2_0_ce0 mem_ce 1 1 }  { v22_2_0_we0 mem_we 1 1 }  { v22_2_0_d0 mem_din 1 32 } } }
	v22_2_1 { ap_memory {  { v22_2_1_address0 mem_address 1 4 }  { v22_2_1_ce0 mem_ce 1 1 }  { v22_2_1_we0 mem_we 1 1 }  { v22_2_1_d0 mem_din 1 32 } } }
	v22_2_2 { ap_memory {  { v22_2_2_address0 mem_address 1 4 }  { v22_2_2_ce0 mem_ce 1 1 }  { v22_2_2_we0 mem_we 1 1 }  { v22_2_2_d0 mem_din 1 32 } } }
	v22_2_3 { ap_memory {  { v22_2_3_address0 mem_address 1 4 }  { v22_2_3_ce0 mem_ce 1 1 }  { v22_2_3_we0 mem_we 1 1 }  { v22_2_3_d0 mem_din 1 32 } } }
	v22_3_0 { ap_memory {  { v22_3_0_address0 mem_address 1 4 }  { v22_3_0_ce0 mem_ce 1 1 }  { v22_3_0_we0 mem_we 1 1 }  { v22_3_0_d0 mem_din 1 32 } } }
	v22_3_1 { ap_memory {  { v22_3_1_address0 mem_address 1 4 }  { v22_3_1_ce0 mem_ce 1 1 }  { v22_3_1_we0 mem_we 1 1 }  { v22_3_1_d0 mem_din 1 32 } } }
	v22_3_2 { ap_memory {  { v22_3_2_address0 mem_address 1 4 }  { v22_3_2_ce0 mem_ce 1 1 }  { v22_3_2_we0 mem_we 1 1 }  { v22_3_2_d0 mem_din 1 32 } } }
	v22_3_3 { ap_memory {  { v22_3_3_address0 mem_address 1 4 }  { v22_3_3_ce0 mem_ce 1 1 }  { v22_3_3_we0 mem_we 1 1 }  { v22_3_3_d0 mem_din 1 32 } } }
}
