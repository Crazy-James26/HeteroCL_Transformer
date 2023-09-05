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
	{ v137 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v138 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v139 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v140_0_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_1_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_2_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_3_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_4_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_5_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_6_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_7_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_8_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_9_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_10_V int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_11_V int 24 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v137", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v138", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v139", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v140_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v137_address0 sc_out sc_lv 14 signal 0 } 
	{ v137_ce0 sc_out sc_logic 1 signal 0 } 
	{ v137_q0 sc_in sc_lv 32 signal 0 } 
	{ v138_address0 sc_out sc_lv 10 signal 1 } 
	{ v138_ce0 sc_out sc_logic 1 signal 1 } 
	{ v138_q0 sc_in sc_lv 32 signal 1 } 
	{ v139_address0 sc_out sc_lv 10 signal 2 } 
	{ v139_ce0 sc_out sc_logic 1 signal 2 } 
	{ v139_q0 sc_in sc_lv 32 signal 2 } 
	{ v140_0_V_address0 sc_out sc_lv 10 signal 3 } 
	{ v140_0_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v140_0_V_we0 sc_out sc_logic 1 signal 3 } 
	{ v140_0_V_d0 sc_out sc_lv 24 signal 3 } 
	{ v140_1_V_address0 sc_out sc_lv 10 signal 4 } 
	{ v140_1_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ v140_1_V_we0 sc_out sc_logic 1 signal 4 } 
	{ v140_1_V_d0 sc_out sc_lv 24 signal 4 } 
	{ v140_2_V_address0 sc_out sc_lv 10 signal 5 } 
	{ v140_2_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ v140_2_V_we0 sc_out sc_logic 1 signal 5 } 
	{ v140_2_V_d0 sc_out sc_lv 24 signal 5 } 
	{ v140_3_V_address0 sc_out sc_lv 10 signal 6 } 
	{ v140_3_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ v140_3_V_we0 sc_out sc_logic 1 signal 6 } 
	{ v140_3_V_d0 sc_out sc_lv 24 signal 6 } 
	{ v140_4_V_address0 sc_out sc_lv 10 signal 7 } 
	{ v140_4_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ v140_4_V_we0 sc_out sc_logic 1 signal 7 } 
	{ v140_4_V_d0 sc_out sc_lv 24 signal 7 } 
	{ v140_5_V_address0 sc_out sc_lv 10 signal 8 } 
	{ v140_5_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ v140_5_V_we0 sc_out sc_logic 1 signal 8 } 
	{ v140_5_V_d0 sc_out sc_lv 24 signal 8 } 
	{ v140_6_V_address0 sc_out sc_lv 10 signal 9 } 
	{ v140_6_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ v140_6_V_we0 sc_out sc_logic 1 signal 9 } 
	{ v140_6_V_d0 sc_out sc_lv 24 signal 9 } 
	{ v140_7_V_address0 sc_out sc_lv 10 signal 10 } 
	{ v140_7_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ v140_7_V_we0 sc_out sc_logic 1 signal 10 } 
	{ v140_7_V_d0 sc_out sc_lv 24 signal 10 } 
	{ v140_8_V_address0 sc_out sc_lv 10 signal 11 } 
	{ v140_8_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ v140_8_V_we0 sc_out sc_logic 1 signal 11 } 
	{ v140_8_V_d0 sc_out sc_lv 24 signal 11 } 
	{ v140_9_V_address0 sc_out sc_lv 10 signal 12 } 
	{ v140_9_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ v140_9_V_we0 sc_out sc_logic 1 signal 12 } 
	{ v140_9_V_d0 sc_out sc_lv 24 signal 12 } 
	{ v140_10_V_address0 sc_out sc_lv 10 signal 13 } 
	{ v140_10_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ v140_10_V_we0 sc_out sc_logic 1 signal 13 } 
	{ v140_10_V_d0 sc_out sc_lv 24 signal 13 } 
	{ v140_11_V_address0 sc_out sc_lv 10 signal 14 } 
	{ v140_11_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ v140_11_V_we0 sc_out sc_logic 1 signal 14 } 
	{ v140_11_V_d0 sc_out sc_lv 24 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v137_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v137", "role": "address0" }} , 
 	{ "name": "v137_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v137", "role": "ce0" }} , 
 	{ "name": "v137_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v137", "role": "q0" }} , 
 	{ "name": "v138_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v138", "role": "address0" }} , 
 	{ "name": "v138_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v138", "role": "ce0" }} , 
 	{ "name": "v138_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v138", "role": "q0" }} , 
 	{ "name": "v139_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v139", "role": "address0" }} , 
 	{ "name": "v139_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v139", "role": "ce0" }} , 
 	{ "name": "v139_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v139", "role": "q0" }} , 
 	{ "name": "v140_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_0_V", "role": "address0" }} , 
 	{ "name": "v140_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_0_V", "role": "ce0" }} , 
 	{ "name": "v140_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_0_V", "role": "we0" }} , 
 	{ "name": "v140_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_0_V", "role": "d0" }} , 
 	{ "name": "v140_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_1_V", "role": "address0" }} , 
 	{ "name": "v140_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_1_V", "role": "ce0" }} , 
 	{ "name": "v140_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_1_V", "role": "we0" }} , 
 	{ "name": "v140_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_1_V", "role": "d0" }} , 
 	{ "name": "v140_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_2_V", "role": "address0" }} , 
 	{ "name": "v140_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_2_V", "role": "ce0" }} , 
 	{ "name": "v140_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_2_V", "role": "we0" }} , 
 	{ "name": "v140_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_2_V", "role": "d0" }} , 
 	{ "name": "v140_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_3_V", "role": "address0" }} , 
 	{ "name": "v140_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_3_V", "role": "ce0" }} , 
 	{ "name": "v140_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_3_V", "role": "we0" }} , 
 	{ "name": "v140_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_3_V", "role": "d0" }} , 
 	{ "name": "v140_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_4_V", "role": "address0" }} , 
 	{ "name": "v140_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_4_V", "role": "ce0" }} , 
 	{ "name": "v140_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_4_V", "role": "we0" }} , 
 	{ "name": "v140_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_4_V", "role": "d0" }} , 
 	{ "name": "v140_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_5_V", "role": "address0" }} , 
 	{ "name": "v140_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_5_V", "role": "ce0" }} , 
 	{ "name": "v140_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_5_V", "role": "we0" }} , 
 	{ "name": "v140_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_5_V", "role": "d0" }} , 
 	{ "name": "v140_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_6_V", "role": "address0" }} , 
 	{ "name": "v140_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_6_V", "role": "ce0" }} , 
 	{ "name": "v140_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_6_V", "role": "we0" }} , 
 	{ "name": "v140_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_6_V", "role": "d0" }} , 
 	{ "name": "v140_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_7_V", "role": "address0" }} , 
 	{ "name": "v140_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_7_V", "role": "ce0" }} , 
 	{ "name": "v140_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_7_V", "role": "we0" }} , 
 	{ "name": "v140_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_7_V", "role": "d0" }} , 
 	{ "name": "v140_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_8_V", "role": "address0" }} , 
 	{ "name": "v140_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_8_V", "role": "ce0" }} , 
 	{ "name": "v140_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_8_V", "role": "we0" }} , 
 	{ "name": "v140_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_8_V", "role": "d0" }} , 
 	{ "name": "v140_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_9_V", "role": "address0" }} , 
 	{ "name": "v140_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_9_V", "role": "ce0" }} , 
 	{ "name": "v140_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_9_V", "role": "we0" }} , 
 	{ "name": "v140_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_9_V", "role": "d0" }} , 
 	{ "name": "v140_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_10_V", "role": "address0" }} , 
 	{ "name": "v140_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_10_V", "role": "ce0" }} , 
 	{ "name": "v140_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_10_V", "role": "we0" }} , 
 	{ "name": "v140_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_10_V", "role": "d0" }} , 
 	{ "name": "v140_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_11_V", "role": "address0" }} , 
 	{ "name": "v140_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_11_V", "role": "ce0" }} , 
 	{ "name": "v140_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_11_V", "role": "we0" }} , 
 	{ "name": "v140_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_11_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64613", "EstimateLatencyMax" : "64613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v138", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v140_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_11_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.var_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_faddfsbbk_U1047", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3g8j_U1048", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3eOg_U1049", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3hbi_U1050", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunbck_U1051", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_ibs_U1052", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_ibs_U1053", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fsqrt_bdk_U1054", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dadd_6bek_U1055", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm {
		v137 {Type I LastRead 16 FirstWrite -1}
		v138 {Type I LastRead 21 FirstWrite -1}
		v139 {Type I LastRead 41 FirstWrite -1}
		v140_0_V {Type O LastRead -1 FirstWrite 51}
		v140_1_V {Type O LastRead -1 FirstWrite 51}
		v140_2_V {Type O LastRead -1 FirstWrite 51}
		v140_3_V {Type O LastRead -1 FirstWrite 51}
		v140_4_V {Type O LastRead -1 FirstWrite 51}
		v140_5_V {Type O LastRead -1 FirstWrite 51}
		v140_6_V {Type O LastRead -1 FirstWrite 51}
		v140_7_V {Type O LastRead -1 FirstWrite 51}
		v140_8_V {Type O LastRead -1 FirstWrite 51}
		v140_9_V {Type O LastRead -1 FirstWrite 51}
		v140_10_V {Type O LastRead -1 FirstWrite 51}
		v140_11_V {Type O LastRead -1 FirstWrite 51}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "64613", "Max" : "64613"}
	, {"Name" : "Interval", "Min" : "64613", "Max" : "64613"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	v137 { ap_memory {  { v137_address0 mem_address 1 14 }  { v137_ce0 mem_ce 1 1 }  { v137_q0 mem_dout 0 32 } } }
	v138 { ap_memory {  { v138_address0 mem_address 1 10 }  { v138_ce0 mem_ce 1 1 }  { v138_q0 mem_dout 0 32 } } }
	v139 { ap_memory {  { v139_address0 mem_address 1 10 }  { v139_ce0 mem_ce 1 1 }  { v139_q0 mem_dout 0 32 } } }
	v140_0_V { ap_memory {  { v140_0_V_address0 mem_address 1 10 }  { v140_0_V_ce0 mem_ce 1 1 }  { v140_0_V_we0 mem_we 1 1 }  { v140_0_V_d0 mem_din 1 24 } } }
	v140_1_V { ap_memory {  { v140_1_V_address0 mem_address 1 10 }  { v140_1_V_ce0 mem_ce 1 1 }  { v140_1_V_we0 mem_we 1 1 }  { v140_1_V_d0 mem_din 1 24 } } }
	v140_2_V { ap_memory {  { v140_2_V_address0 mem_address 1 10 }  { v140_2_V_ce0 mem_ce 1 1 }  { v140_2_V_we0 mem_we 1 1 }  { v140_2_V_d0 mem_din 1 24 } } }
	v140_3_V { ap_memory {  { v140_3_V_address0 mem_address 1 10 }  { v140_3_V_ce0 mem_ce 1 1 }  { v140_3_V_we0 mem_we 1 1 }  { v140_3_V_d0 mem_din 1 24 } } }
	v140_4_V { ap_memory {  { v140_4_V_address0 mem_address 1 10 }  { v140_4_V_ce0 mem_ce 1 1 }  { v140_4_V_we0 mem_we 1 1 }  { v140_4_V_d0 mem_din 1 24 } } }
	v140_5_V { ap_memory {  { v140_5_V_address0 mem_address 1 10 }  { v140_5_V_ce0 mem_ce 1 1 }  { v140_5_V_we0 mem_we 1 1 }  { v140_5_V_d0 mem_din 1 24 } } }
	v140_6_V { ap_memory {  { v140_6_V_address0 mem_address 1 10 }  { v140_6_V_ce0 mem_ce 1 1 }  { v140_6_V_we0 mem_we 1 1 }  { v140_6_V_d0 mem_din 1 24 } } }
	v140_7_V { ap_memory {  { v140_7_V_address0 mem_address 1 10 }  { v140_7_V_ce0 mem_ce 1 1 }  { v140_7_V_we0 mem_we 1 1 }  { v140_7_V_d0 mem_din 1 24 } } }
	v140_8_V { ap_memory {  { v140_8_V_address0 mem_address 1 10 }  { v140_8_V_ce0 mem_ce 1 1 }  { v140_8_V_we0 mem_we 1 1 }  { v140_8_V_d0 mem_din 1 24 } } }
	v140_9_V { ap_memory {  { v140_9_V_address0 mem_address 1 10 }  { v140_9_V_ce0 mem_ce 1 1 }  { v140_9_V_we0 mem_we 1 1 }  { v140_9_V_d0 mem_din 1 24 } } }
	v140_10_V { ap_memory {  { v140_10_V_address0 mem_address 1 10 }  { v140_10_V_ce0 mem_ce 1 1 }  { v140_10_V_we0 mem_we 1 1 }  { v140_10_V_d0 mem_din 1 24 } } }
	v140_11_V { ap_memory {  { v140_11_V_address0 mem_address 1 10 }  { v140_11_V_ce0 mem_ce 1 1 }  { v140_11_V_we0 mem_we 1 1 }  { v140_11_V_d0 mem_din 1 24 } } }
}
set moduleName Layer_norm
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
set C_modelName {Layer_norm}
set C_modelType { void 0 }
set C_modelArgList {
	{ v137 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v260 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v261 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v140_0 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_1 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_2 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_3 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_4 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_5 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_6 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_7 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_8 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_9 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_10 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v140_11 int 24 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v137", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v260", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v261", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v140_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v140_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 96
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v137_address0 sc_out sc_lv 14 signal 0 } 
	{ v137_ce0 sc_out sc_logic 1 signal 0 } 
	{ v137_q0 sc_in sc_lv 32 signal 0 } 
	{ v260_address0 sc_out sc_lv 10 signal 1 } 
	{ v260_ce0 sc_out sc_logic 1 signal 1 } 
	{ v260_q0 sc_in sc_lv 32 signal 1 } 
	{ v261_address0 sc_out sc_lv 10 signal 2 } 
	{ v261_ce0 sc_out sc_logic 1 signal 2 } 
	{ v261_q0 sc_in sc_lv 32 signal 2 } 
	{ v140_0_address0 sc_out sc_lv 10 signal 3 } 
	{ v140_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ v140_0_we0 sc_out sc_logic 1 signal 3 } 
	{ v140_0_d0 sc_out sc_lv 24 signal 3 } 
	{ v140_1_address0 sc_out sc_lv 10 signal 4 } 
	{ v140_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ v140_1_we0 sc_out sc_logic 1 signal 4 } 
	{ v140_1_d0 sc_out sc_lv 24 signal 4 } 
	{ v140_2_address0 sc_out sc_lv 10 signal 5 } 
	{ v140_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ v140_2_we0 sc_out sc_logic 1 signal 5 } 
	{ v140_2_d0 sc_out sc_lv 24 signal 5 } 
	{ v140_3_address0 sc_out sc_lv 10 signal 6 } 
	{ v140_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ v140_3_we0 sc_out sc_logic 1 signal 6 } 
	{ v140_3_d0 sc_out sc_lv 24 signal 6 } 
	{ v140_4_address0 sc_out sc_lv 10 signal 7 } 
	{ v140_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ v140_4_we0 sc_out sc_logic 1 signal 7 } 
	{ v140_4_d0 sc_out sc_lv 24 signal 7 } 
	{ v140_5_address0 sc_out sc_lv 10 signal 8 } 
	{ v140_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ v140_5_we0 sc_out sc_logic 1 signal 8 } 
	{ v140_5_d0 sc_out sc_lv 24 signal 8 } 
	{ v140_6_address0 sc_out sc_lv 10 signal 9 } 
	{ v140_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ v140_6_we0 sc_out sc_logic 1 signal 9 } 
	{ v140_6_d0 sc_out sc_lv 24 signal 9 } 
	{ v140_7_address0 sc_out sc_lv 10 signal 10 } 
	{ v140_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ v140_7_we0 sc_out sc_logic 1 signal 10 } 
	{ v140_7_d0 sc_out sc_lv 24 signal 10 } 
	{ v140_8_address0 sc_out sc_lv 10 signal 11 } 
	{ v140_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ v140_8_we0 sc_out sc_logic 1 signal 11 } 
	{ v140_8_d0 sc_out sc_lv 24 signal 11 } 
	{ v140_9_address0 sc_out sc_lv 10 signal 12 } 
	{ v140_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ v140_9_we0 sc_out sc_logic 1 signal 12 } 
	{ v140_9_d0 sc_out sc_lv 24 signal 12 } 
	{ v140_10_address0 sc_out sc_lv 10 signal 13 } 
	{ v140_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ v140_10_we0 sc_out sc_logic 1 signal 13 } 
	{ v140_10_d0 sc_out sc_lv 24 signal 13 } 
	{ v140_11_address0 sc_out sc_lv 10 signal 14 } 
	{ v140_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ v140_11_we0 sc_out sc_logic 1 signal 14 } 
	{ v140_11_d0 sc_out sc_lv 24 signal 14 } 
	{ grp_fu_6431_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_6431_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6431_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_5916_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5916_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_5916_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6434_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6434_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6434_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6434_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6438_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_6438_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_6438_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_6438_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_6438_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_5908_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5908_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5908_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_5908_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_5908_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_5904_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5904_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5904_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_5904_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_5912_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5912_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5912_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_5912_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6442_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6442_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6442_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_6442_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6442_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v137_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v137", "role": "address0" }} , 
 	{ "name": "v137_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v137", "role": "ce0" }} , 
 	{ "name": "v137_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v137", "role": "q0" }} , 
 	{ "name": "v260_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v260", "role": "address0" }} , 
 	{ "name": "v260_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v260", "role": "ce0" }} , 
 	{ "name": "v260_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v260", "role": "q0" }} , 
 	{ "name": "v261_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v261", "role": "address0" }} , 
 	{ "name": "v261_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v261", "role": "ce0" }} , 
 	{ "name": "v261_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v261", "role": "q0" }} , 
 	{ "name": "v140_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_0", "role": "address0" }} , 
 	{ "name": "v140_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_0", "role": "ce0" }} , 
 	{ "name": "v140_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_0", "role": "we0" }} , 
 	{ "name": "v140_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_0", "role": "d0" }} , 
 	{ "name": "v140_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_1", "role": "address0" }} , 
 	{ "name": "v140_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_1", "role": "ce0" }} , 
 	{ "name": "v140_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_1", "role": "we0" }} , 
 	{ "name": "v140_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_1", "role": "d0" }} , 
 	{ "name": "v140_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_2", "role": "address0" }} , 
 	{ "name": "v140_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_2", "role": "ce0" }} , 
 	{ "name": "v140_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_2", "role": "we0" }} , 
 	{ "name": "v140_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_2", "role": "d0" }} , 
 	{ "name": "v140_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_3", "role": "address0" }} , 
 	{ "name": "v140_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_3", "role": "ce0" }} , 
 	{ "name": "v140_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_3", "role": "we0" }} , 
 	{ "name": "v140_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_3", "role": "d0" }} , 
 	{ "name": "v140_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_4", "role": "address0" }} , 
 	{ "name": "v140_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_4", "role": "ce0" }} , 
 	{ "name": "v140_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_4", "role": "we0" }} , 
 	{ "name": "v140_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_4", "role": "d0" }} , 
 	{ "name": "v140_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_5", "role": "address0" }} , 
 	{ "name": "v140_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_5", "role": "ce0" }} , 
 	{ "name": "v140_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_5", "role": "we0" }} , 
 	{ "name": "v140_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_5", "role": "d0" }} , 
 	{ "name": "v140_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_6", "role": "address0" }} , 
 	{ "name": "v140_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_6", "role": "ce0" }} , 
 	{ "name": "v140_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_6", "role": "we0" }} , 
 	{ "name": "v140_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_6", "role": "d0" }} , 
 	{ "name": "v140_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_7", "role": "address0" }} , 
 	{ "name": "v140_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_7", "role": "ce0" }} , 
 	{ "name": "v140_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_7", "role": "we0" }} , 
 	{ "name": "v140_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_7", "role": "d0" }} , 
 	{ "name": "v140_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_8", "role": "address0" }} , 
 	{ "name": "v140_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_8", "role": "ce0" }} , 
 	{ "name": "v140_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_8", "role": "we0" }} , 
 	{ "name": "v140_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_8", "role": "d0" }} , 
 	{ "name": "v140_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_9", "role": "address0" }} , 
 	{ "name": "v140_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_9", "role": "ce0" }} , 
 	{ "name": "v140_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_9", "role": "we0" }} , 
 	{ "name": "v140_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_9", "role": "d0" }} , 
 	{ "name": "v140_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_10", "role": "address0" }} , 
 	{ "name": "v140_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_10", "role": "ce0" }} , 
 	{ "name": "v140_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_10", "role": "we0" }} , 
 	{ "name": "v140_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_10", "role": "d0" }} , 
 	{ "name": "v140_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_11", "role": "address0" }} , 
 	{ "name": "v140_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_11", "role": "ce0" }} , 
 	{ "name": "v140_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_11", "role": "we0" }} , 
 	{ "name": "v140_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_11", "role": "d0" }} , 
 	{ "name": "grp_fu_6431_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6431_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6431_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6431_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6431_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6431_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_5916_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5916_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_5916_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_5916_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_5916_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_5916_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6434_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6434_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6434_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6434_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6434_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6434_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6434_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6434_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6438_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6438_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6438_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6438_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6438_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_6438_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_6438_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6438_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6438_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6438_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_5908_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5908_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_5908_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5908_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_5908_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_5908_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_5908_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5908_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_5908_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_5908_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_5904_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5904_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_5904_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5904_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_5904_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5904_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_5904_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_5904_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_5912_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5912_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_5912_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5912_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_5912_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5912_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_5912_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_5912_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6442_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6442_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6442_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6442_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6442_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_6442_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_6442_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6442_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6442_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6442_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47333", "EstimateLatencyMax" : "47333",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Layer_norm_Pipeline_l_j6_fu_157", "Port" : "v137", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v137", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v260", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v261", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v261", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_0", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_1", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_2", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_4", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_5", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_6", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_7", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_8", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_9", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_10", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v140_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v140_11", "Inst_start_state" : "35", "Inst_end_state" : "36"}]}],
		"Loop" : [
			{"Name" : "l_mean_var_i8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.var_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_VITIS_LOOP_315_1_fu_145", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_315_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_315_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_VITIS_LOOP_315_1_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_VITIS_LOOP_319_2_fu_151", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_319_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_VITIS_LOOP_319_2_fu_151.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_l_j6_fu_157", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "Layer_norm_Pipeline_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3103", "EstimateLatencyMax" : "3103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln323", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln326", "Type" : "None", "Direction" : "I"},
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_l_j6_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_l_j7_fu_170", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "Layer_norm_Pipeline_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "806", "EstimateLatencyMax" : "806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167", "Type" : "None", "Direction" : "I"},
			{"Name" : "v172", "Type" : "None", "Direction" : "I"},
			{"Name" : "v261", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v140_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v140_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "i9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter37", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter37", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_l_j7_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm {
		v137 {Type I LastRead 0 FirstWrite -1}
		v260 {Type I LastRead 5 FirstWrite -1}
		v261 {Type I LastRead 25 FirstWrite -1}
		v140_0 {Type O LastRead -1 FirstWrite 37}
		v140_1 {Type O LastRead -1 FirstWrite 37}
		v140_2 {Type O LastRead -1 FirstWrite 37}
		v140_3 {Type O LastRead -1 FirstWrite 37}
		v140_4 {Type O LastRead -1 FirstWrite 37}
		v140_5 {Type O LastRead -1 FirstWrite 37}
		v140_6 {Type O LastRead -1 FirstWrite 37}
		v140_7 {Type O LastRead -1 FirstWrite 37}
		v140_8 {Type O LastRead -1 FirstWrite 37}
		v140_9 {Type O LastRead -1 FirstWrite 37}
		v140_10 {Type O LastRead -1 FirstWrite 37}
		v140_11 {Type O LastRead -1 FirstWrite 37}}
	Layer_norm_Pipeline_VITIS_LOOP_315_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_VITIS_LOOP_319_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_l_j6 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		var {Type O LastRead -1 FirstWrite 33}
		zext_ln323 {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 27}
		mean {Type O LastRead -1 FirstWrite 22}
		sub_ln326 {Type I LastRead 0 FirstWrite -1}
		v137 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_Pipeline_l_j7 {
		sub_ln352 {Type I LastRead 0 FirstWrite -1}
		v137 {Type I LastRead 0 FirstWrite -1}
		v260 {Type I LastRead 5 FirstWrite -1}
		v167 {Type I LastRead 0 FirstWrite -1}
		v172 {Type I LastRead 0 FirstWrite -1}
		v261 {Type I LastRead 25 FirstWrite -1}
		v140_0 {Type O LastRead -1 FirstWrite 37}
		v140_1 {Type O LastRead -1 FirstWrite 37}
		v140_2 {Type O LastRead -1 FirstWrite 37}
		v140_3 {Type O LastRead -1 FirstWrite 37}
		v140_4 {Type O LastRead -1 FirstWrite 37}
		v140_5 {Type O LastRead -1 FirstWrite 37}
		v140_6 {Type O LastRead -1 FirstWrite 37}
		v140_7 {Type O LastRead -1 FirstWrite 37}
		v140_8 {Type O LastRead -1 FirstWrite 37}
		v140_9 {Type O LastRead -1 FirstWrite 37}
		v140_10 {Type O LastRead -1 FirstWrite 37}
		v140_11 {Type O LastRead -1 FirstWrite 37}
		i9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "47333", "Max" : "47333"}
	, {"Name" : "Interval", "Min" : "47333", "Max" : "47333"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v137 { ap_memory {  { v137_address0 mem_address 1 14 }  { v137_ce0 mem_ce 1 1 }  { v137_q0 mem_dout 0 32 } } }
	v260 { ap_memory {  { v260_address0 mem_address 1 10 }  { v260_ce0 mem_ce 1 1 }  { v260_q0 mem_dout 0 32 } } }
	v261 { ap_memory {  { v261_address0 mem_address 1 10 }  { v261_ce0 mem_ce 1 1 }  { v261_q0 mem_dout 0 32 } } }
	v140_0 { ap_memory {  { v140_0_address0 mem_address 1 10 }  { v140_0_ce0 mem_ce 1 1 }  { v140_0_we0 mem_we 1 1 }  { v140_0_d0 mem_din 1 24 } } }
	v140_1 { ap_memory {  { v140_1_address0 mem_address 1 10 }  { v140_1_ce0 mem_ce 1 1 }  { v140_1_we0 mem_we 1 1 }  { v140_1_d0 mem_din 1 24 } } }
	v140_2 { ap_memory {  { v140_2_address0 mem_address 1 10 }  { v140_2_ce0 mem_ce 1 1 }  { v140_2_we0 mem_we 1 1 }  { v140_2_d0 mem_din 1 24 } } }
	v140_3 { ap_memory {  { v140_3_address0 mem_address 1 10 }  { v140_3_ce0 mem_ce 1 1 }  { v140_3_we0 mem_we 1 1 }  { v140_3_d0 mem_din 1 24 } } }
	v140_4 { ap_memory {  { v140_4_address0 mem_address 1 10 }  { v140_4_ce0 mem_ce 1 1 }  { v140_4_we0 mem_we 1 1 }  { v140_4_d0 mem_din 1 24 } } }
	v140_5 { ap_memory {  { v140_5_address0 mem_address 1 10 }  { v140_5_ce0 mem_ce 1 1 }  { v140_5_we0 mem_we 1 1 }  { v140_5_d0 mem_din 1 24 } } }
	v140_6 { ap_memory {  { v140_6_address0 mem_address 1 10 }  { v140_6_ce0 mem_ce 1 1 }  { v140_6_we0 mem_we 1 1 }  { v140_6_d0 mem_din 1 24 } } }
	v140_7 { ap_memory {  { v140_7_address0 mem_address 1 10 }  { v140_7_ce0 mem_ce 1 1 }  { v140_7_we0 mem_we 1 1 }  { v140_7_d0 mem_din 1 24 } } }
	v140_8 { ap_memory {  { v140_8_address0 mem_address 1 10 }  { v140_8_ce0 mem_ce 1 1 }  { v140_8_we0 mem_we 1 1 }  { v140_8_d0 mem_din 1 24 } } }
	v140_9 { ap_memory {  { v140_9_address0 mem_address 1 10 }  { v140_9_ce0 mem_ce 1 1 }  { v140_9_we0 mem_we 1 1 }  { v140_9_d0 mem_din 1 24 } } }
	v140_10 { ap_memory {  { v140_10_address0 mem_address 1 10 }  { v140_10_ce0 mem_ce 1 1 }  { v140_10_we0 mem_we 1 1 }  { v140_10_d0 mem_din 1 24 } } }
	v140_11 { ap_memory {  { v140_11_address0 mem_address 1 10 }  { v140_11_ce0 mem_ce 1 1 }  { v140_11_we0 mem_we 1 1 }  { v140_11_d0 mem_din 1 24 } } }
}
