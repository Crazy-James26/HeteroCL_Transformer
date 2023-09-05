set moduleName Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4
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
set C_modelName {Attention_layer_Pipeline_VITIS_LOOP_76_3_VITIS_LOOP_77_4}
set C_modelType { void 0 }
set C_modelArgList {
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
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v22_0_0_address0 sc_out sc_lv 4 signal 0 } 
	{ v22_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v22_0_0_we0 sc_out sc_logic 1 signal 0 } 
	{ v22_0_0_d0 sc_out sc_lv 32 signal 0 } 
	{ v22_0_1_address0 sc_out sc_lv 4 signal 1 } 
	{ v22_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v22_0_1_we0 sc_out sc_logic 1 signal 1 } 
	{ v22_0_1_d0 sc_out sc_lv 32 signal 1 } 
	{ v22_0_2_address0 sc_out sc_lv 4 signal 2 } 
	{ v22_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v22_0_2_we0 sc_out sc_logic 1 signal 2 } 
	{ v22_0_2_d0 sc_out sc_lv 32 signal 2 } 
	{ v22_0_3_address0 sc_out sc_lv 4 signal 3 } 
	{ v22_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v22_0_3_we0 sc_out sc_logic 1 signal 3 } 
	{ v22_0_3_d0 sc_out sc_lv 32 signal 3 } 
	{ v22_1_0_address0 sc_out sc_lv 4 signal 4 } 
	{ v22_1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v22_1_0_we0 sc_out sc_logic 1 signal 4 } 
	{ v22_1_0_d0 sc_out sc_lv 32 signal 4 } 
	{ v22_1_1_address0 sc_out sc_lv 4 signal 5 } 
	{ v22_1_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v22_1_1_we0 sc_out sc_logic 1 signal 5 } 
	{ v22_1_1_d0 sc_out sc_lv 32 signal 5 } 
	{ v22_1_2_address0 sc_out sc_lv 4 signal 6 } 
	{ v22_1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v22_1_2_we0 sc_out sc_logic 1 signal 6 } 
	{ v22_1_2_d0 sc_out sc_lv 32 signal 6 } 
	{ v22_1_3_address0 sc_out sc_lv 4 signal 7 } 
	{ v22_1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v22_1_3_we0 sc_out sc_logic 1 signal 7 } 
	{ v22_1_3_d0 sc_out sc_lv 32 signal 7 } 
	{ v22_2_0_address0 sc_out sc_lv 4 signal 8 } 
	{ v22_2_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ v22_2_0_we0 sc_out sc_logic 1 signal 8 } 
	{ v22_2_0_d0 sc_out sc_lv 32 signal 8 } 
	{ v22_2_1_address0 sc_out sc_lv 4 signal 9 } 
	{ v22_2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ v22_2_1_we0 sc_out sc_logic 1 signal 9 } 
	{ v22_2_1_d0 sc_out sc_lv 32 signal 9 } 
	{ v22_2_2_address0 sc_out sc_lv 4 signal 10 } 
	{ v22_2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v22_2_2_we0 sc_out sc_logic 1 signal 10 } 
	{ v22_2_2_d0 sc_out sc_lv 32 signal 10 } 
	{ v22_2_3_address0 sc_out sc_lv 4 signal 11 } 
	{ v22_2_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ v22_2_3_we0 sc_out sc_logic 1 signal 11 } 
	{ v22_2_3_d0 sc_out sc_lv 32 signal 11 } 
	{ v22_3_0_address0 sc_out sc_lv 4 signal 12 } 
	{ v22_3_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v22_3_0_we0 sc_out sc_logic 1 signal 12 } 
	{ v22_3_0_d0 sc_out sc_lv 32 signal 12 } 
	{ v22_3_1_address0 sc_out sc_lv 4 signal 13 } 
	{ v22_3_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v22_3_1_we0 sc_out sc_logic 1 signal 13 } 
	{ v22_3_1_d0 sc_out sc_lv 32 signal 13 } 
	{ v22_3_2_address0 sc_out sc_lv 4 signal 14 } 
	{ v22_3_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v22_3_2_we0 sc_out sc_logic 1 signal 14 } 
	{ v22_3_2_d0 sc_out sc_lv 32 signal 14 } 
	{ v22_3_3_address0 sc_out sc_lv 4 signal 15 } 
	{ v22_3_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v22_3_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v22_3_3_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		v22_3_3 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "146", "Max" : "146"}
	, {"Name" : "Interval", "Min" : "146", "Max" : "146"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
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
