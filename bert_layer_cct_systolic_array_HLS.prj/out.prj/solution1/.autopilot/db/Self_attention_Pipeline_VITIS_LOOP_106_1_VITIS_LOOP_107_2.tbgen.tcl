set moduleName Self_attention_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2
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
set C_modelName {Self_attention_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v86 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v86_1 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v86_2 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v86_3 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v86_4 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_5 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_6 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_7 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v86_8 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_9 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_10 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_11 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v86_12 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_13 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_14 float 32 regular {array 48 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v86_15 float 32 regular {array 48 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v86", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v86_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v86_address0 sc_out sc_lv 6 signal 0 } 
	{ v86_ce0 sc_out sc_logic 1 signal 0 } 
	{ v86_we0 sc_out sc_logic 1 signal 0 } 
	{ v86_d0 sc_out sc_lv 32 signal 0 } 
	{ v86_1_address0 sc_out sc_lv 6 signal 1 } 
	{ v86_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v86_1_we0 sc_out sc_logic 1 signal 1 } 
	{ v86_1_d0 sc_out sc_lv 32 signal 1 } 
	{ v86_2_address0 sc_out sc_lv 6 signal 2 } 
	{ v86_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v86_2_we0 sc_out sc_logic 1 signal 2 } 
	{ v86_2_d0 sc_out sc_lv 32 signal 2 } 
	{ v86_3_address0 sc_out sc_lv 6 signal 3 } 
	{ v86_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v86_3_we0 sc_out sc_logic 1 signal 3 } 
	{ v86_3_d0 sc_out sc_lv 32 signal 3 } 
	{ v86_4_address0 sc_out sc_lv 6 signal 4 } 
	{ v86_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v86_4_we0 sc_out sc_logic 1 signal 4 } 
	{ v86_4_d0 sc_out sc_lv 32 signal 4 } 
	{ v86_5_address0 sc_out sc_lv 6 signal 5 } 
	{ v86_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v86_5_we0 sc_out sc_logic 1 signal 5 } 
	{ v86_5_d0 sc_out sc_lv 32 signal 5 } 
	{ v86_6_address0 sc_out sc_lv 6 signal 6 } 
	{ v86_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v86_6_we0 sc_out sc_logic 1 signal 6 } 
	{ v86_6_d0 sc_out sc_lv 32 signal 6 } 
	{ v86_7_address0 sc_out sc_lv 6 signal 7 } 
	{ v86_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v86_7_we0 sc_out sc_logic 1 signal 7 } 
	{ v86_7_d0 sc_out sc_lv 32 signal 7 } 
	{ v86_8_address0 sc_out sc_lv 6 signal 8 } 
	{ v86_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v86_8_we0 sc_out sc_logic 1 signal 8 } 
	{ v86_8_d0 sc_out sc_lv 32 signal 8 } 
	{ v86_9_address0 sc_out sc_lv 6 signal 9 } 
	{ v86_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v86_9_we0 sc_out sc_logic 1 signal 9 } 
	{ v86_9_d0 sc_out sc_lv 32 signal 9 } 
	{ v86_10_address0 sc_out sc_lv 6 signal 10 } 
	{ v86_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v86_10_we0 sc_out sc_logic 1 signal 10 } 
	{ v86_10_d0 sc_out sc_lv 32 signal 10 } 
	{ v86_11_address0 sc_out sc_lv 6 signal 11 } 
	{ v86_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v86_11_we0 sc_out sc_logic 1 signal 11 } 
	{ v86_11_d0 sc_out sc_lv 32 signal 11 } 
	{ v86_12_address0 sc_out sc_lv 6 signal 12 } 
	{ v86_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ v86_12_we0 sc_out sc_logic 1 signal 12 } 
	{ v86_12_d0 sc_out sc_lv 32 signal 12 } 
	{ v86_13_address0 sc_out sc_lv 6 signal 13 } 
	{ v86_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ v86_13_we0 sc_out sc_logic 1 signal 13 } 
	{ v86_13_d0 sc_out sc_lv 32 signal 13 } 
	{ v86_14_address0 sc_out sc_lv 6 signal 14 } 
	{ v86_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ v86_14_we0 sc_out sc_logic 1 signal 14 } 
	{ v86_14_d0 sc_out sc_lv 32 signal 14 } 
	{ v86_15_address0 sc_out sc_lv 6 signal 15 } 
	{ v86_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ v86_15_we0 sc_out sc_logic 1 signal 15 } 
	{ v86_15_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v86_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86", "role": "address0" }} , 
 	{ "name": "v86_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86", "role": "ce0" }} , 
 	{ "name": "v86_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86", "role": "we0" }} , 
 	{ "name": "v86_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86", "role": "d0" }} , 
 	{ "name": "v86_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_1", "role": "address0" }} , 
 	{ "name": "v86_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_1", "role": "ce0" }} , 
 	{ "name": "v86_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_1", "role": "we0" }} , 
 	{ "name": "v86_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_1", "role": "d0" }} , 
 	{ "name": "v86_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_2", "role": "address0" }} , 
 	{ "name": "v86_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_2", "role": "ce0" }} , 
 	{ "name": "v86_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_2", "role": "we0" }} , 
 	{ "name": "v86_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_2", "role": "d0" }} , 
 	{ "name": "v86_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_3", "role": "address0" }} , 
 	{ "name": "v86_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_3", "role": "ce0" }} , 
 	{ "name": "v86_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_3", "role": "we0" }} , 
 	{ "name": "v86_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_3", "role": "d0" }} , 
 	{ "name": "v86_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_4", "role": "address0" }} , 
 	{ "name": "v86_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_4", "role": "ce0" }} , 
 	{ "name": "v86_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_4", "role": "we0" }} , 
 	{ "name": "v86_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_4", "role": "d0" }} , 
 	{ "name": "v86_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_5", "role": "address0" }} , 
 	{ "name": "v86_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_5", "role": "ce0" }} , 
 	{ "name": "v86_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_5", "role": "we0" }} , 
 	{ "name": "v86_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_5", "role": "d0" }} , 
 	{ "name": "v86_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_6", "role": "address0" }} , 
 	{ "name": "v86_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_6", "role": "ce0" }} , 
 	{ "name": "v86_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_6", "role": "we0" }} , 
 	{ "name": "v86_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_6", "role": "d0" }} , 
 	{ "name": "v86_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_7", "role": "address0" }} , 
 	{ "name": "v86_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_7", "role": "ce0" }} , 
 	{ "name": "v86_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_7", "role": "we0" }} , 
 	{ "name": "v86_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_7", "role": "d0" }} , 
 	{ "name": "v86_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_8", "role": "address0" }} , 
 	{ "name": "v86_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_8", "role": "ce0" }} , 
 	{ "name": "v86_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_8", "role": "we0" }} , 
 	{ "name": "v86_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_8", "role": "d0" }} , 
 	{ "name": "v86_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_9", "role": "address0" }} , 
 	{ "name": "v86_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_9", "role": "ce0" }} , 
 	{ "name": "v86_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_9", "role": "we0" }} , 
 	{ "name": "v86_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_9", "role": "d0" }} , 
 	{ "name": "v86_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_10", "role": "address0" }} , 
 	{ "name": "v86_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_10", "role": "ce0" }} , 
 	{ "name": "v86_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_10", "role": "we0" }} , 
 	{ "name": "v86_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_10", "role": "d0" }} , 
 	{ "name": "v86_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_11", "role": "address0" }} , 
 	{ "name": "v86_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_11", "role": "ce0" }} , 
 	{ "name": "v86_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_11", "role": "we0" }} , 
 	{ "name": "v86_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_11", "role": "d0" }} , 
 	{ "name": "v86_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_12", "role": "address0" }} , 
 	{ "name": "v86_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_12", "role": "ce0" }} , 
 	{ "name": "v86_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_12", "role": "we0" }} , 
 	{ "name": "v86_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_12", "role": "d0" }} , 
 	{ "name": "v86_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_13", "role": "address0" }} , 
 	{ "name": "v86_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_13", "role": "ce0" }} , 
 	{ "name": "v86_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_13", "role": "we0" }} , 
 	{ "name": "v86_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_13", "role": "d0" }} , 
 	{ "name": "v86_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_14", "role": "address0" }} , 
 	{ "name": "v86_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_14", "role": "ce0" }} , 
 	{ "name": "v86_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_14", "role": "we0" }} , 
 	{ "name": "v86_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_14", "role": "d0" }} , 
 	{ "name": "v86_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_15", "role": "address0" }} , 
 	{ "name": "v86_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_15", "role": "ce0" }} , 
 	{ "name": "v86_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_15", "role": "we0" }} , 
 	{ "name": "v86_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v86_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_106_1_VITIS_LOOP_107_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2 {
		v86 {Type O LastRead -1 FirstWrite 0}
		v86_1 {Type O LastRead -1 FirstWrite 0}
		v86_2 {Type O LastRead -1 FirstWrite 0}
		v86_3 {Type O LastRead -1 FirstWrite 0}
		v86_4 {Type O LastRead -1 FirstWrite 0}
		v86_5 {Type O LastRead -1 FirstWrite 0}
		v86_6 {Type O LastRead -1 FirstWrite 0}
		v86_7 {Type O LastRead -1 FirstWrite 0}
		v86_8 {Type O LastRead -1 FirstWrite 0}
		v86_9 {Type O LastRead -1 FirstWrite 0}
		v86_10 {Type O LastRead -1 FirstWrite 0}
		v86_11 {Type O LastRead -1 FirstWrite 0}
		v86_12 {Type O LastRead -1 FirstWrite 0}
		v86_13 {Type O LastRead -1 FirstWrite 0}
		v86_14 {Type O LastRead -1 FirstWrite 0}
		v86_15 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v86 { ap_memory {  { v86_address0 mem_address 1 6 }  { v86_ce0 mem_ce 1 1 }  { v86_we0 mem_we 1 1 }  { v86_d0 mem_din 1 32 } } }
	v86_1 { ap_memory {  { v86_1_address0 mem_address 1 6 }  { v86_1_ce0 mem_ce 1 1 }  { v86_1_we0 mem_we 1 1 }  { v86_1_d0 mem_din 1 32 } } }
	v86_2 { ap_memory {  { v86_2_address0 mem_address 1 6 }  { v86_2_ce0 mem_ce 1 1 }  { v86_2_we0 mem_we 1 1 }  { v86_2_d0 mem_din 1 32 } } }
	v86_3 { ap_memory {  { v86_3_address0 mem_address 1 6 }  { v86_3_ce0 mem_ce 1 1 }  { v86_3_we0 mem_we 1 1 }  { v86_3_d0 mem_din 1 32 } } }
	v86_4 { ap_memory {  { v86_4_address0 mem_address 1 6 }  { v86_4_ce0 mem_ce 1 1 }  { v86_4_we0 mem_we 1 1 }  { v86_4_d0 mem_din 1 32 } } }
	v86_5 { ap_memory {  { v86_5_address0 mem_address 1 6 }  { v86_5_ce0 mem_ce 1 1 }  { v86_5_we0 mem_we 1 1 }  { v86_5_d0 mem_din 1 32 } } }
	v86_6 { ap_memory {  { v86_6_address0 mem_address 1 6 }  { v86_6_ce0 mem_ce 1 1 }  { v86_6_we0 mem_we 1 1 }  { v86_6_d0 mem_din 1 32 } } }
	v86_7 { ap_memory {  { v86_7_address0 mem_address 1 6 }  { v86_7_ce0 mem_ce 1 1 }  { v86_7_we0 mem_we 1 1 }  { v86_7_d0 mem_din 1 32 } } }
	v86_8 { ap_memory {  { v86_8_address0 mem_address 1 6 }  { v86_8_ce0 mem_ce 1 1 }  { v86_8_we0 mem_we 1 1 }  { v86_8_d0 mem_din 1 32 } } }
	v86_9 { ap_memory {  { v86_9_address0 mem_address 1 6 }  { v86_9_ce0 mem_ce 1 1 }  { v86_9_we0 mem_we 1 1 }  { v86_9_d0 mem_din 1 32 } } }
	v86_10 { ap_memory {  { v86_10_address0 mem_address 1 6 }  { v86_10_ce0 mem_ce 1 1 }  { v86_10_we0 mem_we 1 1 }  { v86_10_d0 mem_din 1 32 } } }
	v86_11 { ap_memory {  { v86_11_address0 mem_address 1 6 }  { v86_11_ce0 mem_ce 1 1 }  { v86_11_we0 mem_we 1 1 }  { v86_11_d0 mem_din 1 32 } } }
	v86_12 { ap_memory {  { v86_12_address0 mem_address 1 6 }  { v86_12_ce0 mem_ce 1 1 }  { v86_12_we0 mem_we 1 1 }  { v86_12_d0 mem_din 1 32 } } }
	v86_13 { ap_memory {  { v86_13_address0 mem_address 1 6 }  { v86_13_ce0 mem_ce 1 1 }  { v86_13_we0 mem_we 1 1 }  { v86_13_d0 mem_din 1 32 } } }
	v86_14 { ap_memory {  { v86_14_address0 mem_address 1 6 }  { v86_14_ce0 mem_ce 1 1 }  { v86_14_we0 mem_we 1 1 }  { v86_14_d0 mem_din 1 32 } } }
	v86_15 { ap_memory {  { v86_15_address0 mem_address 1 6 }  { v86_15_ce0 mem_ce 1 1 }  { v86_15_we0 mem_we 1 1 }  { v86_15_d0 mem_din 1 32 } } }
}
