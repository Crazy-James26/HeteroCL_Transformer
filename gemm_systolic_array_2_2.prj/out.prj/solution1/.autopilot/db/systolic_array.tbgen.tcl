set moduleName systolic_array
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {systolic_array}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0_0 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ v0_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ v1_0 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ v1_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ v2_0_0 float 32 regular {pointer 2}  }
	{ v2_0_1 float 32 regular {pointer 2}  }
	{ v2_1_0 float 32 regular {pointer 2}  }
	{ v2_1_1 float 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "v0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "v1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "v1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "v2_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v2","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "v2_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v2","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "v2_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v2","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "v2_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v2","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ v0_0_address0 sc_out sc_lv 4 signal 0 } 
	{ v0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_0_d0 sc_out sc_lv 32 signal 0 } 
	{ v0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v0_0_we0 sc_out sc_logic 1 signal 0 } 
	{ v0_0_address1 sc_out sc_lv 4 signal 0 } 
	{ v0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ v0_0_d1 sc_out sc_lv 32 signal 0 } 
	{ v0_0_q1 sc_in sc_lv 32 signal 0 } 
	{ v0_0_we1 sc_out sc_logic 1 signal 0 } 
	{ v0_1_address0 sc_out sc_lv 4 signal 1 } 
	{ v0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v0_1_d0 sc_out sc_lv 32 signal 1 } 
	{ v0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v0_1_we0 sc_out sc_logic 1 signal 1 } 
	{ v0_1_address1 sc_out sc_lv 4 signal 1 } 
	{ v0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ v0_1_d1 sc_out sc_lv 32 signal 1 } 
	{ v0_1_q1 sc_in sc_lv 32 signal 1 } 
	{ v0_1_we1 sc_out sc_logic 1 signal 1 } 
	{ v1_0_address0 sc_out sc_lv 4 signal 2 } 
	{ v1_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v1_0_d0 sc_out sc_lv 32 signal 2 } 
	{ v1_0_q0 sc_in sc_lv 32 signal 2 } 
	{ v1_0_we0 sc_out sc_logic 1 signal 2 } 
	{ v1_0_address1 sc_out sc_lv 4 signal 2 } 
	{ v1_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ v1_0_d1 sc_out sc_lv 32 signal 2 } 
	{ v1_0_q1 sc_in sc_lv 32 signal 2 } 
	{ v1_0_we1 sc_out sc_logic 1 signal 2 } 
	{ v1_1_address0 sc_out sc_lv 4 signal 3 } 
	{ v1_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v1_1_d0 sc_out sc_lv 32 signal 3 } 
	{ v1_1_q0 sc_in sc_lv 32 signal 3 } 
	{ v1_1_we0 sc_out sc_logic 1 signal 3 } 
	{ v1_1_address1 sc_out sc_lv 4 signal 3 } 
	{ v1_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ v1_1_d1 sc_out sc_lv 32 signal 3 } 
	{ v1_1_q1 sc_in sc_lv 32 signal 3 } 
	{ v1_1_we1 sc_out sc_logic 1 signal 3 } 
	{ v2_0_0_i sc_in sc_lv 32 signal 4 } 
	{ v2_0_0_o sc_out sc_lv 32 signal 4 } 
	{ v2_0_1_i sc_in sc_lv 32 signal 5 } 
	{ v2_0_1_o sc_out sc_lv 32 signal 5 } 
	{ v2_1_0_i sc_in sc_lv 32 signal 6 } 
	{ v2_1_0_o sc_out sc_lv 32 signal 6 } 
	{ v2_1_1_i sc_in sc_lv 32 signal 7 } 
	{ v2_1_1_o sc_out sc_lv 32 signal 7 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ v2_0_0_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ v2_0_1_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ v2_1_0_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ v2_1_1_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "v0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v0_0", "role": "address0" }} , 
 	{ "name": "v0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "ce0" }} , 
 	{ "name": "v0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "d0" }} , 
 	{ "name": "v0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "q0" }} , 
 	{ "name": "v0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "we0" }} , 
 	{ "name": "v0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v0_0", "role": "address1" }} , 
 	{ "name": "v0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "ce1" }} , 
 	{ "name": "v0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "d1" }} , 
 	{ "name": "v0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "q1" }} , 
 	{ "name": "v0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "we1" }} , 
 	{ "name": "v0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v0_1", "role": "address0" }} , 
 	{ "name": "v0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "ce0" }} , 
 	{ "name": "v0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "d0" }} , 
 	{ "name": "v0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "q0" }} , 
 	{ "name": "v0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "we0" }} , 
 	{ "name": "v0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v0_1", "role": "address1" }} , 
 	{ "name": "v0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "ce1" }} , 
 	{ "name": "v0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "d1" }} , 
 	{ "name": "v0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "q1" }} , 
 	{ "name": "v0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "we1" }} , 
 	{ "name": "v1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v1_0", "role": "address0" }} , 
 	{ "name": "v1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_0", "role": "ce0" }} , 
 	{ "name": "v1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_0", "role": "d0" }} , 
 	{ "name": "v1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_0", "role": "q0" }} , 
 	{ "name": "v1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_0", "role": "we0" }} , 
 	{ "name": "v1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v1_0", "role": "address1" }} , 
 	{ "name": "v1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_0", "role": "ce1" }} , 
 	{ "name": "v1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_0", "role": "d1" }} , 
 	{ "name": "v1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_0", "role": "q1" }} , 
 	{ "name": "v1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_0", "role": "we1" }} , 
 	{ "name": "v1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v1_1", "role": "address0" }} , 
 	{ "name": "v1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_1", "role": "ce0" }} , 
 	{ "name": "v1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_1", "role": "d0" }} , 
 	{ "name": "v1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_1", "role": "q0" }} , 
 	{ "name": "v1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_1", "role": "we0" }} , 
 	{ "name": "v1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v1_1", "role": "address1" }} , 
 	{ "name": "v1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_1", "role": "ce1" }} , 
 	{ "name": "v1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_1", "role": "d1" }} , 
 	{ "name": "v1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_1", "role": "q1" }} , 
 	{ "name": "v1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_1", "role": "we1" }} , 
 	{ "name": "v2_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_0_0", "role": "i" }} , 
 	{ "name": "v2_0_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_0_0", "role": "o" }} , 
 	{ "name": "v2_0_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_0_1", "role": "i" }} , 
 	{ "name": "v2_0_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_0_1", "role": "o" }} , 
 	{ "name": "v2_1_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_1_0", "role": "i" }} , 
 	{ "name": "v2_1_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_1_0", "role": "o" }} , 
 	{ "name": "v2_1_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_1_1", "role": "i" }} , 
 	{ "name": "v2_1_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_1_1", "role": "o" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "v2_0_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_0_0", "role": "o_ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "v2_0_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_0_1", "role": "o_ap_vld" }} , 
 	{ "name": "v2_1_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_1_0", "role": "o_ap_vld" }} , 
 	{ "name": "v2_1_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_1_1", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "8", "11", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "systolic_array",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Loop_l_data_load_k_p_U0", "ReadyCount" : "Loop_l_data_load_k_p_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "Loop_l_PE_0_0_k1_pro_U0", "ReadyCount" : "Loop_l_PE_0_0_k1_pro_U0_ap_ready_count"},
			{"ID" : "5", "Name" : "Loop_l_PE_0_1_k2_pro_U0", "ReadyCount" : "Loop_l_PE_0_1_k2_pro_U0_ap_ready_count"},
			{"ID" : "8", "Name" : "Loop_l_PE_1_0_k3_pro_U0", "ReadyCount" : "Loop_l_PE_1_0_k3_pro_U0_ap_ready_count"},
			{"ID" : "11", "Name" : "Loop_l_PE_1_1_k4_pro_U0", "ReadyCount" : "Loop_l_PE_1_1_k4_pro_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "Loop_l_PE_0_0_k1_pro_U0"},
			{"ID" : "5", "Name" : "Loop_l_PE_0_1_k2_pro_U0"},
			{"ID" : "8", "Name" : "Loop_l_PE_1_0_k3_pro_U0"},
			{"ID" : "11", "Name" : "Loop_l_PE_1_1_k4_pro_U0"},
			{"ID" : "14", "Name" : "Loop_l_data_drain_k5_U0"}],
		"Port" : [
			{"Name" : "v0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_l_data_load_k_p_U0", "Port" : "v0_0"}]},
			{"Name" : "v0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_l_data_load_k_p_U0", "Port" : "v0_1"}]},
			{"Name" : "v1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_l_data_load_k_p_U0", "Port" : "v1_0"}]},
			{"Name" : "v1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_l_data_load_k_p_U0", "Port" : "v1_1"}]},
			{"Name" : "v2_0_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "Loop_l_PE_0_0_k1_pro_U0", "Port" : "v2_0_0"}]},
			{"Name" : "v2_0_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_l_PE_0_1_k2_pro_U0", "Port" : "v2_0_1"}]},
			{"Name" : "v2_1_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Loop_l_PE_1_0_k3_pro_U0", "Port" : "v2_1_0"}]},
			{"Name" : "v2_1_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "Loop_l_PE_1_1_k4_pro_U0", "Port" : "v2_1_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_l_data_load_k_p_U0", "Parent" : "0",
		"CDFG" : "Loop_l_data_load_k_p",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_fifo_0_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_fifo_1_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_fifo_0_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_fifo_1_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_0_0_k1_pro_U0", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "Loop_l_PE_0_0_k1_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_fifo_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v2_0_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "A_fifo_0_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_0_0_k1_pro_U0.systolic_array_fabkb_U9", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_0_0_k1_pro_U0.systolic_array_fmcud_U10", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_0_1_k2_pro_U0", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "Loop_l_PE_0_1_k2_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_fifo_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v2_0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "A_fifo_0_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_0_1_k2_pro_U0.systolic_array_fabkb_U18", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_0_1_k2_pro_U0.systolic_array_fmcud_U19", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_1_0_k3_pro_U0", "Parent" : "0", "Child" : ["9", "10"],
		"CDFG" : "Loop_l_PE_1_0_k3_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_fifo_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v2_1_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "A_fifo_1_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_1_0_k3_pro_U0.systolic_array_fabkb_U25", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_1_0_k3_pro_U0.systolic_array_fmcud_U26", "Parent" : "8"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_1_1_k4_pro_U0", "Parent" : "0", "Child" : ["12", "13"],
		"CDFG" : "Loop_l_PE_1_1_k4_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_fifo_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v2_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "A_fifo_1_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_1_1_k4_pro_U0.systolic_array_fabkb_U32", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_l_PE_1_1_k4_pro_U0.systolic_array_fmcud_U33", "Parent" : "11"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_l_data_drain_k5_U0", "Parent" : "0",
		"CDFG" : "Loop_l_data_drain_k5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_Loop_l_dEe_U",
		"Port" : [
			{"Name" : "A_fifo_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_0_0_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_0_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_0_0_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_0_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_0_1_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_0_1_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_0_2_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_1_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_1_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_0_2_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_2_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_2_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_l_dEe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array {
		v0_0 {Type I LastRead 1 FirstWrite -1}
		v0_1 {Type I LastRead 1 FirstWrite -1}
		v1_0 {Type I LastRead 1 FirstWrite -1}
		v1_1 {Type I LastRead 1 FirstWrite -1}
		v2_0_0 {Type IO LastRead 5 FirstWrite 9}
		v2_0_1 {Type IO LastRead 5 FirstWrite 9}
		v2_1_0 {Type IO LastRead 5 FirstWrite 9}
		v2_1_1 {Type IO LastRead 5 FirstWrite 9}}
	Loop_l_data_load_k_p {
		v0_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_0_V {Type O LastRead -1 FirstWrite 2}
		v0_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_0_V {Type O LastRead -1 FirstWrite 2}
		v1_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_0_V {Type O LastRead -1 FirstWrite 2}
		v1_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_0_V {Type O LastRead -1 FirstWrite 2}}
	Loop_l_PE_0_0_k1_pro {
		A_fifo_0_0_V {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_0_V {Type I LastRead 1 FirstWrite -1}
		v2_0_0 {Type IO LastRead 5 FirstWrite 9}
		A_fifo_0_1_V {Type O LastRead -1 FirstWrite 2}
		B_fifo_0_1_V {Type O LastRead -1 FirstWrite 2}}
	Loop_l_PE_0_1_k2_pro {
		A_fifo_0_1_V {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_0_V {Type I LastRead 1 FirstWrite -1}
		v2_0_1 {Type IO LastRead 5 FirstWrite 9}
		A_fifo_0_2_V {Type O LastRead -1 FirstWrite 2}
		B_fifo_1_1_V {Type O LastRead -1 FirstWrite 2}}
	Loop_l_PE_1_0_k3_pro {
		A_fifo_1_0_V {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_1_V {Type I LastRead 1 FirstWrite -1}
		v2_1_0 {Type IO LastRead 5 FirstWrite 9}
		A_fifo_1_1_V {Type O LastRead -1 FirstWrite 2}
		B_fifo_0_2_V {Type O LastRead -1 FirstWrite 2}}
	Loop_l_PE_1_1_k4_pro {
		A_fifo_1_1_V {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_1_V {Type I LastRead 1 FirstWrite -1}
		v2_1_1 {Type IO LastRead 5 FirstWrite 9}
		A_fifo_1_2_V {Type O LastRead -1 FirstWrite 2}
		B_fifo_1_2_V {Type O LastRead -1 FirstWrite 2}}
	Loop_l_data_drain_k5 {
		A_fifo_0_2_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_1_2_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_0_2_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_1_2_V {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "91", "Max" : "91"}
	, {"Name" : "Interval", "Min" : "86", "Max" : "86"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v0_0 { ap_memory {  { v0_0_address0 mem_address 1 4 }  { v0_0_ce0 mem_ce 1 1 }  { v0_0_d0 mem_din 1 32 }  { v0_0_q0 mem_dout 0 32 }  { v0_0_we0 mem_we 1 1 }  { v0_0_address1 mem_address 1 4 }  { v0_0_ce1 mem_ce 1 1 }  { v0_0_d1 mem_din 1 32 }  { v0_0_q1 mem_dout 0 32 }  { v0_0_we1 mem_we 1 1 } } }
	v0_1 { ap_memory {  { v0_1_address0 mem_address 1 4 }  { v0_1_ce0 mem_ce 1 1 }  { v0_1_d0 mem_din 1 32 }  { v0_1_q0 mem_dout 0 32 }  { v0_1_we0 mem_we 1 1 }  { v0_1_address1 mem_address 1 4 }  { v0_1_ce1 mem_ce 1 1 }  { v0_1_d1 mem_din 1 32 }  { v0_1_q1 mem_dout 0 32 }  { v0_1_we1 mem_we 1 1 } } }
	v1_0 { ap_memory {  { v1_0_address0 mem_address 1 4 }  { v1_0_ce0 mem_ce 1 1 }  { v1_0_d0 mem_din 1 32 }  { v1_0_q0 mem_dout 0 32 }  { v1_0_we0 mem_we 1 1 }  { v1_0_address1 mem_address 1 4 }  { v1_0_ce1 mem_ce 1 1 }  { v1_0_d1 mem_din 1 32 }  { v1_0_q1 mem_dout 0 32 }  { v1_0_we1 mem_we 1 1 } } }
	v1_1 { ap_memory {  { v1_1_address0 mem_address 1 4 }  { v1_1_ce0 mem_ce 1 1 }  { v1_1_d0 mem_din 1 32 }  { v1_1_q0 mem_dout 0 32 }  { v1_1_we0 mem_we 1 1 }  { v1_1_address1 mem_address 1 4 }  { v1_1_ce1 mem_ce 1 1 }  { v1_1_d1 mem_din 1 32 }  { v1_1_q1 mem_dout 0 32 }  { v1_1_we1 mem_we 1 1 } } }
	v2_0_0 { ap_ovld {  { v2_0_0_i in_data 0 32 }  { v2_0_0_o out_data 1 32 }  { v2_0_0_o_ap_vld out_vld 1 1 } } }
	v2_0_1 { ap_ovld {  { v2_0_1_i in_data 0 32 }  { v2_0_1_o out_data 1 32 }  { v2_0_1_o_ap_vld out_vld 1 1 } } }
	v2_1_0 { ap_ovld {  { v2_1_0_i in_data 0 32 }  { v2_1_0_o out_data 1 32 }  { v2_1_0_o_ap_vld out_vld 1 1 } } }
	v2_1_1 { ap_ovld {  { v2_1_1_i in_data 0 32 }  { v2_1_1_o out_data 1 32 }  { v2_1_1_o_ap_vld out_vld 1 1 } } }
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
