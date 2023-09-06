set moduleName Layer_norm_1
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
set C_modelName {Layer_norm.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v137 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v138 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v139 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v140_V int 24 regular {array 768 { 0 3 } 0 1 }  }
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
 	{ "Name" : "v140_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
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
	{ v140_V_address0 sc_out sc_lv 10 signal 3 } 
	{ v140_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v140_V_we0 sc_out sc_logic 1 signal 3 } 
	{ v140_V_d0 sc_out sc_lv 24 signal 3 } 
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
 	{ "name": "v140_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v140_V", "role": "address0" }} , 
 	{ "name": "v140_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_V", "role": "ce0" }} , 
 	{ "name": "v140_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140_V", "role": "we0" }} , 
 	{ "name": "v140_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v140_V", "role": "d0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "Layer_norm_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55722", "EstimateLatencyMax" : "55722",
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
			{"Name" : "v140_V", "Type" : "Memory", "Direction" : "O"},
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_32ns_32ns_32_5_no_dsp_1_U5678", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fsub_32ns_32ns_32_7_full_dsp_1_U5679", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_32ns_32ns_32_7_full_dsp_1_U5680", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1_U5681", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_32ns_32ns_32_12_no_dsp_1_U5682", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunc_64ns_32_2_no_dsp_1_U5683", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_32ns_64_2_no_dsp_1_U5684", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_32ns_64_2_no_dsp_1_U5685", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fsqrt_32ns_32ns_32_12_no_dsp_1_U5686", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dadd_64ns_64ns_64_8_full_dsp_1_U5687", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U5688", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U5689", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U5690", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_14ns_14ns_14_1_1_U5691", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_10ns_10ns_10_1_1_U5692", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_14ns_14ns_14_1_1_U5693", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_14ns_14ns_14_1_1_U5694", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U5695", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_10ns_10ns_10_1_1_U5696", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_54ns_54ns_54_1_1_U5697", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_12ns_12ns_12_1_1_U5698", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_12s_12ns_12_1_1_U5699", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_12ns_12ns_12_1_1_U5700", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_1 {
		v137 {Type I LastRead 18 FirstWrite -1}
		v138 {Type I LastRead 25 FirstWrite -1}
		v139 {Type I LastRead 41 FirstWrite -1}
		v140_V {Type O LastRead -1 FirstWrite 54}
		v140_1_V {Type O LastRead -1 FirstWrite 54}
		v140_2_V {Type O LastRead -1 FirstWrite 54}
		v140_3_V {Type O LastRead -1 FirstWrite 54}
		v140_4_V {Type O LastRead -1 FirstWrite 54}
		v140_5_V {Type O LastRead -1 FirstWrite 54}
		v140_6_V {Type O LastRead -1 FirstWrite 54}
		v140_7_V {Type O LastRead -1 FirstWrite 54}
		v140_8_V {Type O LastRead -1 FirstWrite 54}
		v140_9_V {Type O LastRead -1 FirstWrite 54}
		v140_10_V {Type O LastRead -1 FirstWrite 54}
		v140_11_V {Type O LastRead -1 FirstWrite 54}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55722", "Max" : "55722"}
	, {"Name" : "Interval", "Min" : "55722", "Max" : "55722"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	v137 { ap_memory {  { v137_address0 mem_address 1 14 }  { v137_ce0 mem_ce 1 1 }  { v137_q0 mem_dout 0 32 } } }
	v138 { ap_memory {  { v138_address0 mem_address 1 10 }  { v138_ce0 mem_ce 1 1 }  { v138_q0 mem_dout 0 32 } } }
	v139 { ap_memory {  { v139_address0 mem_address 1 10 }  { v139_ce0 mem_ce 1 1 }  { v139_q0 mem_dout 0 32 } } }
	v140_V { ap_memory {  { v140_V_address0 mem_address 1 10 }  { v140_V_ce0 mem_ce 1 1 }  { v140_V_we0 mem_we 1 1 }  { v140_V_d0 mem_din 1 24 } } }
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
