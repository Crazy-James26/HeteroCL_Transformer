set moduleName top
set isTopModule 1
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
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0_0 float 32 regular {array 2304 { 1 1 } 1 1 }  }
	{ v0_1 float 32 regular {array 2304 { 1 1 } 1 1 }  }
	{ v0_2 float 32 regular {array 2304 { 1 1 } 1 1 }  }
	{ v0_3 float 32 regular {array 2304 { 1 1 } 1 1 }  }
	{ v1_0 float 32 regular {array 147456 { 1 1 } 1 1 }  }
	{ v1_1 float 32 regular {array 147456 { 1 1 } 1 1 }  }
	{ v1_2 float 32 regular {array 147456 { 1 1 } 1 1 }  }
	{ v1_3 float 32 regular {array 147456 { 1 1 } 1 1 }  }
	{ v2 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 764,"step" : 4}]}]}]} , 
 	{ "Name" : "v0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 1,"up" : 765,"step" : 4}]}]}]} , 
 	{ "Name" : "v0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 2,"up" : 766,"step" : 4}]}]}]} , 
 	{ "Name" : "v0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 3,"up" : 767,"step" : 4}]}]}]} , 
 	{ "Name" : "v1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 764,"step" : 4}]}]}]} , 
 	{ "Name" : "v1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 1,"up" : 765,"step" : 4}]}]}]} , 
 	{ "Name" : "v1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 2,"up" : 766,"step" : 4}]}]}]} , 
 	{ "Name" : "v1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 3,"up" : 767,"step" : 4}]}]}]} , 
 	{ "Name" : "v2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v2","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v0_0_address0 sc_out sc_lv 12 signal 0 } 
	{ v0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v0_0_address1 sc_out sc_lv 12 signal 0 } 
	{ v0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ v0_0_q1 sc_in sc_lv 32 signal 0 } 
	{ v0_1_address0 sc_out sc_lv 12 signal 1 } 
	{ v0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v0_1_address1 sc_out sc_lv 12 signal 1 } 
	{ v0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ v0_1_q1 sc_in sc_lv 32 signal 1 } 
	{ v0_2_address0 sc_out sc_lv 12 signal 2 } 
	{ v0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v0_2_address1 sc_out sc_lv 12 signal 2 } 
	{ v0_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ v0_2_q1 sc_in sc_lv 32 signal 2 } 
	{ v0_3_address0 sc_out sc_lv 12 signal 3 } 
	{ v0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v0_3_address1 sc_out sc_lv 12 signal 3 } 
	{ v0_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ v0_3_q1 sc_in sc_lv 32 signal 3 } 
	{ v1_0_address0 sc_out sc_lv 18 signal 4 } 
	{ v1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v1_0_q0 sc_in sc_lv 32 signal 4 } 
	{ v1_0_address1 sc_out sc_lv 18 signal 4 } 
	{ v1_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ v1_0_q1 sc_in sc_lv 32 signal 4 } 
	{ v1_1_address0 sc_out sc_lv 18 signal 5 } 
	{ v1_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v1_1_q0 sc_in sc_lv 32 signal 5 } 
	{ v1_1_address1 sc_out sc_lv 18 signal 5 } 
	{ v1_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ v1_1_q1 sc_in sc_lv 32 signal 5 } 
	{ v1_2_address0 sc_out sc_lv 18 signal 6 } 
	{ v1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v1_2_q0 sc_in sc_lv 32 signal 6 } 
	{ v1_2_address1 sc_out sc_lv 18 signal 6 } 
	{ v1_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ v1_2_q1 sc_in sc_lv 32 signal 6 } 
	{ v1_3_address0 sc_out sc_lv 18 signal 7 } 
	{ v1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v1_3_q0 sc_in sc_lv 32 signal 7 } 
	{ v1_3_address1 sc_out sc_lv 18 signal 7 } 
	{ v1_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ v1_3_q1 sc_in sc_lv 32 signal 7 } 
	{ v2_address0 sc_out sc_lv 14 signal 8 } 
	{ v2_ce0 sc_out sc_logic 1 signal 8 } 
	{ v2_we0 sc_out sc_logic 1 signal 8 } 
	{ v2_d0 sc_out sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v0_0", "role": "address0" }} , 
 	{ "name": "v0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "ce0" }} , 
 	{ "name": "v0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "q0" }} , 
 	{ "name": "v0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v0_0", "role": "address1" }} , 
 	{ "name": "v0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "ce1" }} , 
 	{ "name": "v0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "q1" }} , 
 	{ "name": "v0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v0_1", "role": "address0" }} , 
 	{ "name": "v0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "ce0" }} , 
 	{ "name": "v0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "q0" }} , 
 	{ "name": "v0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v0_1", "role": "address1" }} , 
 	{ "name": "v0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "ce1" }} , 
 	{ "name": "v0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "q1" }} , 
 	{ "name": "v0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v0_2", "role": "address0" }} , 
 	{ "name": "v0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_2", "role": "ce0" }} , 
 	{ "name": "v0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_2", "role": "q0" }} , 
 	{ "name": "v0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v0_2", "role": "address1" }} , 
 	{ "name": "v0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_2", "role": "ce1" }} , 
 	{ "name": "v0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_2", "role": "q1" }} , 
 	{ "name": "v0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v0_3", "role": "address0" }} , 
 	{ "name": "v0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_3", "role": "ce0" }} , 
 	{ "name": "v0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_3", "role": "q0" }} , 
 	{ "name": "v0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v0_3", "role": "address1" }} , 
 	{ "name": "v0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_3", "role": "ce1" }} , 
 	{ "name": "v0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_3", "role": "q1" }} , 
 	{ "name": "v1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1_0", "role": "address0" }} , 
 	{ "name": "v1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_0", "role": "ce0" }} , 
 	{ "name": "v1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_0", "role": "q0" }} , 
 	{ "name": "v1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1_0", "role": "address1" }} , 
 	{ "name": "v1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_0", "role": "ce1" }} , 
 	{ "name": "v1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_0", "role": "q1" }} , 
 	{ "name": "v1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1_1", "role": "address0" }} , 
 	{ "name": "v1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_1", "role": "ce0" }} , 
 	{ "name": "v1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_1", "role": "q0" }} , 
 	{ "name": "v1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1_1", "role": "address1" }} , 
 	{ "name": "v1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_1", "role": "ce1" }} , 
 	{ "name": "v1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_1", "role": "q1" }} , 
 	{ "name": "v1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1_2", "role": "address0" }} , 
 	{ "name": "v1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_2", "role": "ce0" }} , 
 	{ "name": "v1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_2", "role": "q0" }} , 
 	{ "name": "v1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1_2", "role": "address1" }} , 
 	{ "name": "v1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_2", "role": "ce1" }} , 
 	{ "name": "v1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_2", "role": "q1" }} , 
 	{ "name": "v1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1_3", "role": "address0" }} , 
 	{ "name": "v1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_3", "role": "ce0" }} , 
 	{ "name": "v1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_3", "role": "q0" }} , 
 	{ "name": "v1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1_3", "role": "address1" }} , 
 	{ "name": "v1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_3", "role": "ce1" }} , 
 	{ "name": "v1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_3", "role": "q1" }} , 
 	{ "name": "v2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v2", "role": "address0" }} , 
 	{ "name": "v2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2", "role": "ce0" }} , 
 	{ "name": "v2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2", "role": "we0" }} , 
 	{ "name": "v2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "888488", "EstimateLatencyMax" : "888488",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U16", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		v0_0 {Type I LastRead 97 FirstWrite -1}
		v0_1 {Type I LastRead 97 FirstWrite -1}
		v0_2 {Type I LastRead 97 FirstWrite -1}
		v0_3 {Type I LastRead 97 FirstWrite -1}
		v1_0 {Type I LastRead 97 FirstWrite -1}
		v1_1 {Type I LastRead 97 FirstWrite -1}
		v1_2 {Type I LastRead 97 FirstWrite -1}
		v1_3 {Type I LastRead 97 FirstWrite -1}
		v2 {Type O LastRead -1 FirstWrite 3847}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "888488", "Max" : "888488"}
	, {"Name" : "Interval", "Min" : "888489", "Max" : "888489"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v0_0 { ap_memory {  { v0_0_address0 mem_address 1 12 }  { v0_0_ce0 mem_ce 1 1 }  { v0_0_q0 mem_dout 0 32 }  { v0_0_address1 MemPortADDR2 1 12 }  { v0_0_ce1 MemPortCE2 1 1 }  { v0_0_q1 MemPortDOUT2 0 32 } } }
	v0_1 { ap_memory {  { v0_1_address0 mem_address 1 12 }  { v0_1_ce0 mem_ce 1 1 }  { v0_1_q0 mem_dout 0 32 }  { v0_1_address1 MemPortADDR2 1 12 }  { v0_1_ce1 MemPortCE2 1 1 }  { v0_1_q1 MemPortDOUT2 0 32 } } }
	v0_2 { ap_memory {  { v0_2_address0 mem_address 1 12 }  { v0_2_ce0 mem_ce 1 1 }  { v0_2_q0 mem_dout 0 32 }  { v0_2_address1 MemPortADDR2 1 12 }  { v0_2_ce1 MemPortCE2 1 1 }  { v0_2_q1 MemPortDOUT2 0 32 } } }
	v0_3 { ap_memory {  { v0_3_address0 mem_address 1 12 }  { v0_3_ce0 mem_ce 1 1 }  { v0_3_q0 mem_dout 0 32 }  { v0_3_address1 MemPortADDR2 1 12 }  { v0_3_ce1 MemPortCE2 1 1 }  { v0_3_q1 MemPortDOUT2 0 32 } } }
	v1_0 { ap_memory {  { v1_0_address0 mem_address 1 18 }  { v1_0_ce0 mem_ce 1 1 }  { v1_0_q0 mem_dout 0 32 }  { v1_0_address1 MemPortADDR2 1 18 }  { v1_0_ce1 MemPortCE2 1 1 }  { v1_0_q1 MemPortDOUT2 0 32 } } }
	v1_1 { ap_memory {  { v1_1_address0 mem_address 1 18 }  { v1_1_ce0 mem_ce 1 1 }  { v1_1_q0 mem_dout 0 32 }  { v1_1_address1 MemPortADDR2 1 18 }  { v1_1_ce1 MemPortCE2 1 1 }  { v1_1_q1 MemPortDOUT2 0 32 } } }
	v1_2 { ap_memory {  { v1_2_address0 mem_address 1 18 }  { v1_2_ce0 mem_ce 1 1 }  { v1_2_q0 mem_dout 0 32 }  { v1_2_address1 MemPortADDR2 1 18 }  { v1_2_ce1 MemPortCE2 1 1 }  { v1_2_q1 MemPortDOUT2 0 32 } } }
	v1_3 { ap_memory {  { v1_3_address0 mem_address 1 18 }  { v1_3_ce0 mem_ce 1 1 }  { v1_3_q0 mem_dout 0 32 }  { v1_3_address1 MemPortADDR2 1 18 }  { v1_3_ce1 MemPortCE2 1 1 }  { v1_3_q1 MemPortDOUT2 0 32 } } }
	v2 { ap_memory {  { v2_address0 mem_address 1 14 }  { v2_ce0 mem_ce 1 1 }  { v2_we0 mem_we 1 1 }  { v2_d0 mem_din 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
