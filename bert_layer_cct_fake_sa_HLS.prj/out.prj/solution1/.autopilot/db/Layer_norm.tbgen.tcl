set moduleName Layer_norm
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
set C_modelName {Layer_norm}
set C_modelType { void 0 }
set C_modelArgList {
	{ v115 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v116 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v117 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v118_0 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_1 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_2 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_4 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_5 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_6 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_7 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_8 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_9 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_10 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_11 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v115", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v116", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v117", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v118_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v115_address0 sc_out sc_lv 14 signal 0 } 
	{ v115_ce0 sc_out sc_logic 1 signal 0 } 
	{ v115_q0 sc_in sc_lv 32 signal 0 } 
	{ v116_address0 sc_out sc_lv 10 signal 1 } 
	{ v116_ce0 sc_out sc_logic 1 signal 1 } 
	{ v116_q0 sc_in sc_lv 32 signal 1 } 
	{ v117_address0 sc_out sc_lv 10 signal 2 } 
	{ v117_ce0 sc_out sc_logic 1 signal 2 } 
	{ v117_q0 sc_in sc_lv 32 signal 2 } 
	{ v118_0_address0 sc_out sc_lv 10 signal 3 } 
	{ v118_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ v118_0_we0 sc_out sc_logic 1 signal 3 } 
	{ v118_0_d0 sc_out sc_lv 32 signal 3 } 
	{ v118_1_address0 sc_out sc_lv 10 signal 4 } 
	{ v118_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ v118_1_we0 sc_out sc_logic 1 signal 4 } 
	{ v118_1_d0 sc_out sc_lv 32 signal 4 } 
	{ v118_2_address0 sc_out sc_lv 10 signal 5 } 
	{ v118_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ v118_2_we0 sc_out sc_logic 1 signal 5 } 
	{ v118_2_d0 sc_out sc_lv 32 signal 5 } 
	{ v118_3_address0 sc_out sc_lv 10 signal 6 } 
	{ v118_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ v118_3_we0 sc_out sc_logic 1 signal 6 } 
	{ v118_3_d0 sc_out sc_lv 32 signal 6 } 
	{ v118_4_address0 sc_out sc_lv 10 signal 7 } 
	{ v118_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ v118_4_we0 sc_out sc_logic 1 signal 7 } 
	{ v118_4_d0 sc_out sc_lv 32 signal 7 } 
	{ v118_5_address0 sc_out sc_lv 10 signal 8 } 
	{ v118_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ v118_5_we0 sc_out sc_logic 1 signal 8 } 
	{ v118_5_d0 sc_out sc_lv 32 signal 8 } 
	{ v118_6_address0 sc_out sc_lv 10 signal 9 } 
	{ v118_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ v118_6_we0 sc_out sc_logic 1 signal 9 } 
	{ v118_6_d0 sc_out sc_lv 32 signal 9 } 
	{ v118_7_address0 sc_out sc_lv 10 signal 10 } 
	{ v118_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ v118_7_we0 sc_out sc_logic 1 signal 10 } 
	{ v118_7_d0 sc_out sc_lv 32 signal 10 } 
	{ v118_8_address0 sc_out sc_lv 10 signal 11 } 
	{ v118_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ v118_8_we0 sc_out sc_logic 1 signal 11 } 
	{ v118_8_d0 sc_out sc_lv 32 signal 11 } 
	{ v118_9_address0 sc_out sc_lv 10 signal 12 } 
	{ v118_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ v118_9_we0 sc_out sc_logic 1 signal 12 } 
	{ v118_9_d0 sc_out sc_lv 32 signal 12 } 
	{ v118_10_address0 sc_out sc_lv 10 signal 13 } 
	{ v118_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ v118_10_we0 sc_out sc_logic 1 signal 13 } 
	{ v118_10_d0 sc_out sc_lv 32 signal 13 } 
	{ v118_11_address0 sc_out sc_lv 10 signal 14 } 
	{ v118_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ v118_11_we0 sc_out sc_logic 1 signal 14 } 
	{ v118_11_d0 sc_out sc_lv 32 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v115_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v115", "role": "address0" }} , 
 	{ "name": "v115_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v115", "role": "ce0" }} , 
 	{ "name": "v115_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v115", "role": "q0" }} , 
 	{ "name": "v116_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v116", "role": "address0" }} , 
 	{ "name": "v116_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v116", "role": "ce0" }} , 
 	{ "name": "v116_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v116", "role": "q0" }} , 
 	{ "name": "v117_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v117", "role": "address0" }} , 
 	{ "name": "v117_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v117", "role": "ce0" }} , 
 	{ "name": "v117_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v117", "role": "q0" }} , 
 	{ "name": "v118_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_0", "role": "address0" }} , 
 	{ "name": "v118_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_0", "role": "ce0" }} , 
 	{ "name": "v118_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_0", "role": "we0" }} , 
 	{ "name": "v118_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_0", "role": "d0" }} , 
 	{ "name": "v118_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_1", "role": "address0" }} , 
 	{ "name": "v118_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_1", "role": "ce0" }} , 
 	{ "name": "v118_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_1", "role": "we0" }} , 
 	{ "name": "v118_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_1", "role": "d0" }} , 
 	{ "name": "v118_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_2", "role": "address0" }} , 
 	{ "name": "v118_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_2", "role": "ce0" }} , 
 	{ "name": "v118_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_2", "role": "we0" }} , 
 	{ "name": "v118_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_2", "role": "d0" }} , 
 	{ "name": "v118_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_3", "role": "address0" }} , 
 	{ "name": "v118_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_3", "role": "ce0" }} , 
 	{ "name": "v118_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_3", "role": "we0" }} , 
 	{ "name": "v118_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_3", "role": "d0" }} , 
 	{ "name": "v118_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_4", "role": "address0" }} , 
 	{ "name": "v118_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_4", "role": "ce0" }} , 
 	{ "name": "v118_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_4", "role": "we0" }} , 
 	{ "name": "v118_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_4", "role": "d0" }} , 
 	{ "name": "v118_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_5", "role": "address0" }} , 
 	{ "name": "v118_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_5", "role": "ce0" }} , 
 	{ "name": "v118_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_5", "role": "we0" }} , 
 	{ "name": "v118_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_5", "role": "d0" }} , 
 	{ "name": "v118_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_6", "role": "address0" }} , 
 	{ "name": "v118_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_6", "role": "ce0" }} , 
 	{ "name": "v118_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_6", "role": "we0" }} , 
 	{ "name": "v118_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_6", "role": "d0" }} , 
 	{ "name": "v118_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_7", "role": "address0" }} , 
 	{ "name": "v118_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_7", "role": "ce0" }} , 
 	{ "name": "v118_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_7", "role": "we0" }} , 
 	{ "name": "v118_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_7", "role": "d0" }} , 
 	{ "name": "v118_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_8", "role": "address0" }} , 
 	{ "name": "v118_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_8", "role": "ce0" }} , 
 	{ "name": "v118_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_8", "role": "we0" }} , 
 	{ "name": "v118_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_8", "role": "d0" }} , 
 	{ "name": "v118_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_9", "role": "address0" }} , 
 	{ "name": "v118_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_9", "role": "ce0" }} , 
 	{ "name": "v118_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_9", "role": "we0" }} , 
 	{ "name": "v118_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_9", "role": "d0" }} , 
 	{ "name": "v118_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_10", "role": "address0" }} , 
 	{ "name": "v118_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_10", "role": "ce0" }} , 
 	{ "name": "v118_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_10", "role": "we0" }} , 
 	{ "name": "v118_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_10", "role": "d0" }} , 
 	{ "name": "v118_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_11", "role": "address0" }} , 
 	{ "name": "v118_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_11", "role": "ce0" }} , 
 	{ "name": "v118_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_11", "role": "we0" }} , 
 	{ "name": "v118_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_11", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64610", "EstimateLatencyMax" : "64610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v118_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_11", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.var_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_faddfs7jG_U989", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U990", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U991", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3hbi_U992", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrun8jQ_U993", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_9j0_U994", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fsqrt_bak_U995", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dadd_6bbk_U996", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm {
		v115 {Type I LastRead 16 FirstWrite -1}
		v116 {Type I LastRead 21 FirstWrite -1}
		v117 {Type I LastRead 41 FirstWrite -1}
		v118_0 {Type O LastRead -1 FirstWrite 48}
		v118_1 {Type O LastRead -1 FirstWrite 48}
		v118_2 {Type O LastRead -1 FirstWrite 48}
		v118_3 {Type O LastRead -1 FirstWrite 48}
		v118_4 {Type O LastRead -1 FirstWrite 48}
		v118_5 {Type O LastRead -1 FirstWrite 48}
		v118_6 {Type O LastRead -1 FirstWrite 48}
		v118_7 {Type O LastRead -1 FirstWrite 48}
		v118_8 {Type O LastRead -1 FirstWrite 48}
		v118_9 {Type O LastRead -1 FirstWrite 48}
		v118_10 {Type O LastRead -1 FirstWrite 48}
		v118_11 {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "64610", "Max" : "64610"}
	, {"Name" : "Interval", "Min" : "64610", "Max" : "64610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	v115 { ap_memory {  { v115_address0 mem_address 1 14 }  { v115_ce0 mem_ce 1 1 }  { v115_q0 mem_dout 0 32 } } }
	v116 { ap_memory {  { v116_address0 mem_address 1 10 }  { v116_ce0 mem_ce 1 1 }  { v116_q0 mem_dout 0 32 } } }
	v117 { ap_memory {  { v117_address0 mem_address 1 10 }  { v117_ce0 mem_ce 1 1 }  { v117_q0 mem_dout 0 32 } } }
	v118_0 { ap_memory {  { v118_0_address0 mem_address 1 10 }  { v118_0_ce0 mem_ce 1 1 }  { v118_0_we0 mem_we 1 1 }  { v118_0_d0 mem_din 1 32 } } }
	v118_1 { ap_memory {  { v118_1_address0 mem_address 1 10 }  { v118_1_ce0 mem_ce 1 1 }  { v118_1_we0 mem_we 1 1 }  { v118_1_d0 mem_din 1 32 } } }
	v118_2 { ap_memory {  { v118_2_address0 mem_address 1 10 }  { v118_2_ce0 mem_ce 1 1 }  { v118_2_we0 mem_we 1 1 }  { v118_2_d0 mem_din 1 32 } } }
	v118_3 { ap_memory {  { v118_3_address0 mem_address 1 10 }  { v118_3_ce0 mem_ce 1 1 }  { v118_3_we0 mem_we 1 1 }  { v118_3_d0 mem_din 1 32 } } }
	v118_4 { ap_memory {  { v118_4_address0 mem_address 1 10 }  { v118_4_ce0 mem_ce 1 1 }  { v118_4_we0 mem_we 1 1 }  { v118_4_d0 mem_din 1 32 } } }
	v118_5 { ap_memory {  { v118_5_address0 mem_address 1 10 }  { v118_5_ce0 mem_ce 1 1 }  { v118_5_we0 mem_we 1 1 }  { v118_5_d0 mem_din 1 32 } } }
	v118_6 { ap_memory {  { v118_6_address0 mem_address 1 10 }  { v118_6_ce0 mem_ce 1 1 }  { v118_6_we0 mem_we 1 1 }  { v118_6_d0 mem_din 1 32 } } }
	v118_7 { ap_memory {  { v118_7_address0 mem_address 1 10 }  { v118_7_ce0 mem_ce 1 1 }  { v118_7_we0 mem_we 1 1 }  { v118_7_d0 mem_din 1 32 } } }
	v118_8 { ap_memory {  { v118_8_address0 mem_address 1 10 }  { v118_8_ce0 mem_ce 1 1 }  { v118_8_we0 mem_we 1 1 }  { v118_8_d0 mem_din 1 32 } } }
	v118_9 { ap_memory {  { v118_9_address0 mem_address 1 10 }  { v118_9_ce0 mem_ce 1 1 }  { v118_9_we0 mem_we 1 1 }  { v118_9_d0 mem_din 1 32 } } }
	v118_10 { ap_memory {  { v118_10_address0 mem_address 1 10 }  { v118_10_ce0 mem_ce 1 1 }  { v118_10_we0 mem_we 1 1 }  { v118_10_d0 mem_din 1 32 } } }
	v118_11 { ap_memory {  { v118_11_address0 mem_address 1 10 }  { v118_11_ce0 mem_ce 1 1 }  { v118_11_we0 mem_we 1 1 }  { v118_11_d0 mem_din 1 32 } } }
}
