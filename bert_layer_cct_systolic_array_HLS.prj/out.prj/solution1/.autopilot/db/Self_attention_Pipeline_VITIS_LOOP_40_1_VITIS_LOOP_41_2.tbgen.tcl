set moduleName Self_attention_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2
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
set C_modelName {Self_attention_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v84 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v84_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v84_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v84_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v84_4 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_5 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_6 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_7 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v84_8 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_9 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_10 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_11 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v84_12 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_13 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_14 float 32 regular {array 9 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v84_15 float 32 regular {array 9 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v84", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v84_address0 sc_out sc_lv 4 signal 0 } 
	{ v84_ce0 sc_out sc_logic 1 signal 0 } 
	{ v84_we0 sc_out sc_logic 1 signal 0 } 
	{ v84_d0 sc_out sc_lv 32 signal 0 } 
	{ v84_1_address0 sc_out sc_lv 4 signal 1 } 
	{ v84_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v84_1_we0 sc_out sc_logic 1 signal 1 } 
	{ v84_1_d0 sc_out sc_lv 32 signal 1 } 
	{ v84_2_address0 sc_out sc_lv 4 signal 2 } 
	{ v84_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v84_2_we0 sc_out sc_logic 1 signal 2 } 
	{ v84_2_d0 sc_out sc_lv 32 signal 2 } 
	{ v84_3_address0 sc_out sc_lv 4 signal 3 } 
	{ v84_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v84_3_we0 sc_out sc_logic 1 signal 3 } 
	{ v84_3_d0 sc_out sc_lv 32 signal 3 } 
	{ v84_4_address0 sc_out sc_lv 4 signal 4 } 
	{ v84_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v84_4_we0 sc_out sc_logic 1 signal 4 } 
	{ v84_4_d0 sc_out sc_lv 32 signal 4 } 
	{ v84_5_address0 sc_out sc_lv 4 signal 5 } 
	{ v84_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v84_5_we0 sc_out sc_logic 1 signal 5 } 
	{ v84_5_d0 sc_out sc_lv 32 signal 5 } 
	{ v84_6_address0 sc_out sc_lv 4 signal 6 } 
	{ v84_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v84_6_we0 sc_out sc_logic 1 signal 6 } 
	{ v84_6_d0 sc_out sc_lv 32 signal 6 } 
	{ v84_7_address0 sc_out sc_lv 4 signal 7 } 
	{ v84_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v84_7_we0 sc_out sc_logic 1 signal 7 } 
	{ v84_7_d0 sc_out sc_lv 32 signal 7 } 
	{ v84_8_address0 sc_out sc_lv 4 signal 8 } 
	{ v84_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v84_8_we0 sc_out sc_logic 1 signal 8 } 
	{ v84_8_d0 sc_out sc_lv 32 signal 8 } 
	{ v84_9_address0 sc_out sc_lv 4 signal 9 } 
	{ v84_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v84_9_we0 sc_out sc_logic 1 signal 9 } 
	{ v84_9_d0 sc_out sc_lv 32 signal 9 } 
	{ v84_10_address0 sc_out sc_lv 4 signal 10 } 
	{ v84_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v84_10_we0 sc_out sc_logic 1 signal 10 } 
	{ v84_10_d0 sc_out sc_lv 32 signal 10 } 
	{ v84_11_address0 sc_out sc_lv 4 signal 11 } 
	{ v84_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v84_11_we0 sc_out sc_logic 1 signal 11 } 
	{ v84_11_d0 sc_out sc_lv 32 signal 11 } 
	{ v84_12_address0 sc_out sc_lv 4 signal 12 } 
	{ v84_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ v84_12_we0 sc_out sc_logic 1 signal 12 } 
	{ v84_12_d0 sc_out sc_lv 32 signal 12 } 
	{ v84_13_address0 sc_out sc_lv 4 signal 13 } 
	{ v84_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ v84_13_we0 sc_out sc_logic 1 signal 13 } 
	{ v84_13_d0 sc_out sc_lv 32 signal 13 } 
	{ v84_14_address0 sc_out sc_lv 4 signal 14 } 
	{ v84_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ v84_14_we0 sc_out sc_logic 1 signal 14 } 
	{ v84_14_d0 sc_out sc_lv 32 signal 14 } 
	{ v84_15_address0 sc_out sc_lv 4 signal 15 } 
	{ v84_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ v84_15_we0 sc_out sc_logic 1 signal 15 } 
	{ v84_15_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v84_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84", "role": "address0" }} , 
 	{ "name": "v84_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84", "role": "ce0" }} , 
 	{ "name": "v84_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84", "role": "we0" }} , 
 	{ "name": "v84_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84", "role": "d0" }} , 
 	{ "name": "v84_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_1", "role": "address0" }} , 
 	{ "name": "v84_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_1", "role": "ce0" }} , 
 	{ "name": "v84_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_1", "role": "we0" }} , 
 	{ "name": "v84_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_1", "role": "d0" }} , 
 	{ "name": "v84_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_2", "role": "address0" }} , 
 	{ "name": "v84_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_2", "role": "ce0" }} , 
 	{ "name": "v84_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_2", "role": "we0" }} , 
 	{ "name": "v84_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_2", "role": "d0" }} , 
 	{ "name": "v84_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_3", "role": "address0" }} , 
 	{ "name": "v84_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_3", "role": "ce0" }} , 
 	{ "name": "v84_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_3", "role": "we0" }} , 
 	{ "name": "v84_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_3", "role": "d0" }} , 
 	{ "name": "v84_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_4", "role": "address0" }} , 
 	{ "name": "v84_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_4", "role": "ce0" }} , 
 	{ "name": "v84_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_4", "role": "we0" }} , 
 	{ "name": "v84_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_4", "role": "d0" }} , 
 	{ "name": "v84_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_5", "role": "address0" }} , 
 	{ "name": "v84_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_5", "role": "ce0" }} , 
 	{ "name": "v84_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_5", "role": "we0" }} , 
 	{ "name": "v84_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_5", "role": "d0" }} , 
 	{ "name": "v84_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_6", "role": "address0" }} , 
 	{ "name": "v84_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_6", "role": "ce0" }} , 
 	{ "name": "v84_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_6", "role": "we0" }} , 
 	{ "name": "v84_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_6", "role": "d0" }} , 
 	{ "name": "v84_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_7", "role": "address0" }} , 
 	{ "name": "v84_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_7", "role": "ce0" }} , 
 	{ "name": "v84_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_7", "role": "we0" }} , 
 	{ "name": "v84_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_7", "role": "d0" }} , 
 	{ "name": "v84_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_8", "role": "address0" }} , 
 	{ "name": "v84_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_8", "role": "ce0" }} , 
 	{ "name": "v84_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_8", "role": "we0" }} , 
 	{ "name": "v84_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_8", "role": "d0" }} , 
 	{ "name": "v84_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_9", "role": "address0" }} , 
 	{ "name": "v84_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_9", "role": "ce0" }} , 
 	{ "name": "v84_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_9", "role": "we0" }} , 
 	{ "name": "v84_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_9", "role": "d0" }} , 
 	{ "name": "v84_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_10", "role": "address0" }} , 
 	{ "name": "v84_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_10", "role": "ce0" }} , 
 	{ "name": "v84_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_10", "role": "we0" }} , 
 	{ "name": "v84_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_10", "role": "d0" }} , 
 	{ "name": "v84_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_11", "role": "address0" }} , 
 	{ "name": "v84_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_11", "role": "ce0" }} , 
 	{ "name": "v84_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_11", "role": "we0" }} , 
 	{ "name": "v84_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_11", "role": "d0" }} , 
 	{ "name": "v84_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_12", "role": "address0" }} , 
 	{ "name": "v84_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_12", "role": "ce0" }} , 
 	{ "name": "v84_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_12", "role": "we0" }} , 
 	{ "name": "v84_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_12", "role": "d0" }} , 
 	{ "name": "v84_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_13", "role": "address0" }} , 
 	{ "name": "v84_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_13", "role": "ce0" }} , 
 	{ "name": "v84_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_13", "role": "we0" }} , 
 	{ "name": "v84_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_13", "role": "d0" }} , 
 	{ "name": "v84_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_14", "role": "address0" }} , 
 	{ "name": "v84_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_14", "role": "ce0" }} , 
 	{ "name": "v84_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_14", "role": "we0" }} , 
 	{ "name": "v84_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_14", "role": "d0" }} , 
 	{ "name": "v84_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_15", "role": "address0" }} , 
 	{ "name": "v84_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_15", "role": "ce0" }} , 
 	{ "name": "v84_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_15", "role": "we0" }} , 
 	{ "name": "v84_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2",
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
			{"Name" : "v84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1_VITIS_LOOP_41_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2 {
		v84 {Type O LastRead -1 FirstWrite 1}
		v84_1 {Type O LastRead -1 FirstWrite 1}
		v84_2 {Type O LastRead -1 FirstWrite 1}
		v84_3 {Type O LastRead -1 FirstWrite 1}
		v84_4 {Type O LastRead -1 FirstWrite 1}
		v84_5 {Type O LastRead -1 FirstWrite 1}
		v84_6 {Type O LastRead -1 FirstWrite 1}
		v84_7 {Type O LastRead -1 FirstWrite 1}
		v84_8 {Type O LastRead -1 FirstWrite 1}
		v84_9 {Type O LastRead -1 FirstWrite 1}
		v84_10 {Type O LastRead -1 FirstWrite 1}
		v84_11 {Type O LastRead -1 FirstWrite 1}
		v84_12 {Type O LastRead -1 FirstWrite 1}
		v84_13 {Type O LastRead -1 FirstWrite 1}
		v84_14 {Type O LastRead -1 FirstWrite 1}
		v84_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "146", "Max" : "146"}
	, {"Name" : "Interval", "Min" : "146", "Max" : "146"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v84 { ap_memory {  { v84_address0 mem_address 1 4 }  { v84_ce0 mem_ce 1 1 }  { v84_we0 mem_we 1 1 }  { v84_d0 mem_din 1 32 } } }
	v84_1 { ap_memory {  { v84_1_address0 mem_address 1 4 }  { v84_1_ce0 mem_ce 1 1 }  { v84_1_we0 mem_we 1 1 }  { v84_1_d0 mem_din 1 32 } } }
	v84_2 { ap_memory {  { v84_2_address0 mem_address 1 4 }  { v84_2_ce0 mem_ce 1 1 }  { v84_2_we0 mem_we 1 1 }  { v84_2_d0 mem_din 1 32 } } }
	v84_3 { ap_memory {  { v84_3_address0 mem_address 1 4 }  { v84_3_ce0 mem_ce 1 1 }  { v84_3_we0 mem_we 1 1 }  { v84_3_d0 mem_din 1 32 } } }
	v84_4 { ap_memory {  { v84_4_address0 mem_address 1 4 }  { v84_4_ce0 mem_ce 1 1 }  { v84_4_we0 mem_we 1 1 }  { v84_4_d0 mem_din 1 32 } } }
	v84_5 { ap_memory {  { v84_5_address0 mem_address 1 4 }  { v84_5_ce0 mem_ce 1 1 }  { v84_5_we0 mem_we 1 1 }  { v84_5_d0 mem_din 1 32 } } }
	v84_6 { ap_memory {  { v84_6_address0 mem_address 1 4 }  { v84_6_ce0 mem_ce 1 1 }  { v84_6_we0 mem_we 1 1 }  { v84_6_d0 mem_din 1 32 } } }
	v84_7 { ap_memory {  { v84_7_address0 mem_address 1 4 }  { v84_7_ce0 mem_ce 1 1 }  { v84_7_we0 mem_we 1 1 }  { v84_7_d0 mem_din 1 32 } } }
	v84_8 { ap_memory {  { v84_8_address0 mem_address 1 4 }  { v84_8_ce0 mem_ce 1 1 }  { v84_8_we0 mem_we 1 1 }  { v84_8_d0 mem_din 1 32 } } }
	v84_9 { ap_memory {  { v84_9_address0 mem_address 1 4 }  { v84_9_ce0 mem_ce 1 1 }  { v84_9_we0 mem_we 1 1 }  { v84_9_d0 mem_din 1 32 } } }
	v84_10 { ap_memory {  { v84_10_address0 mem_address 1 4 }  { v84_10_ce0 mem_ce 1 1 }  { v84_10_we0 mem_we 1 1 }  { v84_10_d0 mem_din 1 32 } } }
	v84_11 { ap_memory {  { v84_11_address0 mem_address 1 4 }  { v84_11_ce0 mem_ce 1 1 }  { v84_11_we0 mem_we 1 1 }  { v84_11_d0 mem_din 1 32 } } }
	v84_12 { ap_memory {  { v84_12_address0 mem_address 1 4 }  { v84_12_ce0 mem_ce 1 1 }  { v84_12_we0 mem_we 1 1 }  { v84_12_d0 mem_din 1 32 } } }
	v84_13 { ap_memory {  { v84_13_address0 mem_address 1 4 }  { v84_13_ce0 mem_ce 1 1 }  { v84_13_we0 mem_we 1 1 }  { v84_13_d0 mem_din 1 32 } } }
	v84_14 { ap_memory {  { v84_14_address0 mem_address 1 4 }  { v84_14_ce0 mem_ce 1 1 }  { v84_14_we0 mem_we 1 1 }  { v84_14_d0 mem_din 1 32 } } }
	v84_15 { ap_memory {  { v84_15_address0 mem_address 1 4 }  { v84_15_ce0 mem_ce 1 1 }  { v84_15_we0 mem_we 1 1 }  { v84_15_d0 mem_din 1 32 } } }
}
