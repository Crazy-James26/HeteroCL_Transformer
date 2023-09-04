set moduleName Bert_layer
set isTopModule 1
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
set C_modelName {Bert_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v202 int 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v203 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v204 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v205 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v206 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v207 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v208 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v210 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v211 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v212 int 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v213 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v214 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v215 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v216 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v217 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v218 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v219 int 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v202", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v203", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v204", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v205", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v206", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v207", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v208", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v210", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v211", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v212", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v213", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v214", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v215", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v216", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v217", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v218", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v219", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v202_address0 sc_out sc_lv 14 signal 0 } 
	{ v202_ce0 sc_out sc_logic 1 signal 0 } 
	{ v202_q0 sc_in sc_lv 32 signal 0 } 
	{ v203_address0 sc_out sc_lv 20 signal 1 } 
	{ v203_ce0 sc_out sc_logic 1 signal 1 } 
	{ v203_q0 sc_in sc_lv 32 signal 1 } 
	{ v204_address0 sc_out sc_lv 10 signal 2 } 
	{ v204_ce0 sc_out sc_logic 1 signal 2 } 
	{ v204_q0 sc_in sc_lv 32 signal 2 } 
	{ v205_address0 sc_out sc_lv 20 signal 3 } 
	{ v205_ce0 sc_out sc_logic 1 signal 3 } 
	{ v205_q0 sc_in sc_lv 32 signal 3 } 
	{ v206_address0 sc_out sc_lv 10 signal 4 } 
	{ v206_ce0 sc_out sc_logic 1 signal 4 } 
	{ v206_q0 sc_in sc_lv 32 signal 4 } 
	{ v207_address0 sc_out sc_lv 20 signal 5 } 
	{ v207_ce0 sc_out sc_logic 1 signal 5 } 
	{ v207_q0 sc_in sc_lv 32 signal 5 } 
	{ v208_address0 sc_out sc_lv 10 signal 6 } 
	{ v208_ce0 sc_out sc_logic 1 signal 6 } 
	{ v208_q0 sc_in sc_lv 32 signal 6 } 
	{ v209_address0 sc_out sc_lv 20 signal 7 } 
	{ v209_ce0 sc_out sc_logic 1 signal 7 } 
	{ v209_q0 sc_in sc_lv 32 signal 7 } 
	{ v210_address0 sc_out sc_lv 10 signal 8 } 
	{ v210_ce0 sc_out sc_logic 1 signal 8 } 
	{ v210_q0 sc_in sc_lv 32 signal 8 } 
	{ v211_address0 sc_out sc_lv 22 signal 9 } 
	{ v211_ce0 sc_out sc_logic 1 signal 9 } 
	{ v211_q0 sc_in sc_lv 32 signal 9 } 
	{ v212_address0 sc_out sc_lv 12 signal 10 } 
	{ v212_ce0 sc_out sc_logic 1 signal 10 } 
	{ v212_q0 sc_in sc_lv 32 signal 10 } 
	{ v213_address0 sc_out sc_lv 22 signal 11 } 
	{ v213_ce0 sc_out sc_logic 1 signal 11 } 
	{ v213_q0 sc_in sc_lv 32 signal 11 } 
	{ v214_address0 sc_out sc_lv 10 signal 12 } 
	{ v214_ce0 sc_out sc_logic 1 signal 12 } 
	{ v214_q0 sc_in sc_lv 32 signal 12 } 
	{ v215_address0 sc_out sc_lv 10 signal 13 } 
	{ v215_ce0 sc_out sc_logic 1 signal 13 } 
	{ v215_q0 sc_in sc_lv 32 signal 13 } 
	{ v216_address0 sc_out sc_lv 10 signal 14 } 
	{ v216_ce0 sc_out sc_logic 1 signal 14 } 
	{ v216_q0 sc_in sc_lv 32 signal 14 } 
	{ v217_address0 sc_out sc_lv 10 signal 15 } 
	{ v217_ce0 sc_out sc_logic 1 signal 15 } 
	{ v217_q0 sc_in sc_lv 32 signal 15 } 
	{ v218_address0 sc_out sc_lv 10 signal 16 } 
	{ v218_ce0 sc_out sc_logic 1 signal 16 } 
	{ v218_q0 sc_in sc_lv 32 signal 16 } 
	{ v219_address0 sc_out sc_lv 14 signal 17 } 
	{ v219_ce0 sc_out sc_logic 1 signal 17 } 
	{ v219_we0 sc_out sc_logic 1 signal 17 } 
	{ v219_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v202_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v202", "role": "address0" }} , 
 	{ "name": "v202_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v202", "role": "ce0" }} , 
 	{ "name": "v202_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v202", "role": "q0" }} , 
 	{ "name": "v203_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v203", "role": "address0" }} , 
 	{ "name": "v203_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v203", "role": "ce0" }} , 
 	{ "name": "v203_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v203", "role": "q0" }} , 
 	{ "name": "v204_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v204", "role": "address0" }} , 
 	{ "name": "v204_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v204", "role": "ce0" }} , 
 	{ "name": "v204_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v204", "role": "q0" }} , 
 	{ "name": "v205_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v205", "role": "address0" }} , 
 	{ "name": "v205_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v205", "role": "ce0" }} , 
 	{ "name": "v205_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v205", "role": "q0" }} , 
 	{ "name": "v206_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v206", "role": "address0" }} , 
 	{ "name": "v206_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v206", "role": "ce0" }} , 
 	{ "name": "v206_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v206", "role": "q0" }} , 
 	{ "name": "v207_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v207", "role": "address0" }} , 
 	{ "name": "v207_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v207", "role": "ce0" }} , 
 	{ "name": "v207_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v207", "role": "q0" }} , 
 	{ "name": "v208_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v208", "role": "address0" }} , 
 	{ "name": "v208_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208", "role": "ce0" }} , 
 	{ "name": "v208_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208", "role": "q0" }} , 
 	{ "name": "v209_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v209", "role": "address0" }} , 
 	{ "name": "v209_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209", "role": "ce0" }} , 
 	{ "name": "v209_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209", "role": "q0" }} , 
 	{ "name": "v210_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v210", "role": "address0" }} , 
 	{ "name": "v210_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210", "role": "ce0" }} , 
 	{ "name": "v210_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210", "role": "q0" }} , 
 	{ "name": "v211_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v211", "role": "address0" }} , 
 	{ "name": "v211_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v211", "role": "ce0" }} , 
 	{ "name": "v211_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v211", "role": "q0" }} , 
 	{ "name": "v212_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v212", "role": "address0" }} , 
 	{ "name": "v212_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v212", "role": "ce0" }} , 
 	{ "name": "v212_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v212", "role": "q0" }} , 
 	{ "name": "v213_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v213", "role": "address0" }} , 
 	{ "name": "v213_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v213", "role": "ce0" }} , 
 	{ "name": "v213_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v213", "role": "q0" }} , 
 	{ "name": "v214_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v214", "role": "address0" }} , 
 	{ "name": "v214_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v214", "role": "ce0" }} , 
 	{ "name": "v214_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v214", "role": "q0" }} , 
 	{ "name": "v215_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v215", "role": "address0" }} , 
 	{ "name": "v215_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v215", "role": "ce0" }} , 
 	{ "name": "v215_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v215", "role": "q0" }} , 
 	{ "name": "v216_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v216", "role": "address0" }} , 
 	{ "name": "v216_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v216", "role": "ce0" }} , 
 	{ "name": "v216_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v216", "role": "q0" }} , 
 	{ "name": "v217_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v217", "role": "address0" }} , 
 	{ "name": "v217_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v217", "role": "ce0" }} , 
 	{ "name": "v217_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v217", "role": "q0" }} , 
 	{ "name": "v218_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v218", "role": "address0" }} , 
 	{ "name": "v218_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "ce0" }} , 
 	{ "name": "v218_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "q0" }} , 
 	{ "name": "v219_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v219", "role": "address0" }} , 
 	{ "name": "v219_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "ce0" }} , 
 	{ "name": "v219_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "we0" }} , 
 	{ "name": "v219_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "21", "23", "91", "93", "95", "97", "99", "113", "115", "117", "119", "178", "180", "182", "184", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "426102783", "EstimateLatencyMax" : "426102783",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v202", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_302", "Port" : "v202", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "97", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11_fu_356", "Port" : "v202", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "v203", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_302", "Port" : "v203", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v204", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_302", "Port" : "v204", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v205", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_302", "Port" : "v203", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v206", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_302", "Port" : "v204", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v207", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_302", "Port" : "v203", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v208", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_302", "Port" : "v204", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v209", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_k_0_k3_fu_344", "Port" : "v209", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "v210", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_Bert_layer_Pipeline_l_bias_i10_l_j10_fu_332", "Port" : "v210", "Inst_start_state" : "9", "Inst_end_state" : "14"}]},
			{"Name" : "v211", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_k_0_k4_fu_386", "Port" : "v211", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "v212", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_Bert_layer_Pipeline_l_bias_i16_l_j15_fu_374", "Port" : "v212", "Inst_start_state" : "19", "Inst_end_state" : "24"}]},
			{"Name" : "v213", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_k_0_k5_fu_441", "Port" : "v213", "Inst_start_state" : "30", "Inst_end_state" : "31"}]},
			{"Name" : "v214", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_Bert_layer_Pipeline_l_bias_i19_l_j18_fu_434", "Port" : "v214", "Inst_start_state" : "27", "Inst_end_state" : "32"}]},
			{"Name" : "v215", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Layer_norm_fu_364", "Port" : "v215", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v216", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Layer_norm_fu_364", "Port" : "v216", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_Layer_norm_1_fu_460", "Port" : "v217", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_Layer_norm_1_fu_460", "Port" : "v218", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_Layer_norm_1_fu_460", "Port" : "v219", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "25", "Inst_end_state" : "26"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i9_l_j9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i15_l_j14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state19", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state18"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i18_l_j17", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state32"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v220_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v221_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v222_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v223_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v224_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v225_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v226_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v227_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v228_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v229_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v230_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302", "Parent" : "0", "Child" : ["13", "15", "17", "20"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35527694", "EstimateLatencyMax" : "35527694",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v202", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v202", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v203", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v203", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v204", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Port" : "v204", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_89", "Port" : "v3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Port" : "v3", "Inst_start_state" : "3", "Inst_end_state" : "8"},
					{"ID" : "17", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i_l_j", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_89", "Parent" : "12", "Child" : ["14"],
		"CDFG" : "Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_23_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_89.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302.grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Parent" : "12", "Child" : ["16"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_bias_i1_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v204", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i1_l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302.grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Parent" : "12", "Child" : ["18", "19"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_S_k_0_k",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "v202", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "v203", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103.fmul_32ns_32ns_32_4_max_dsp_1_U3", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_302.fadd_32ns_32ns_32_5_full_dsp_1_U15", "Parent" : "12"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_174_1_VITIS_LOOP_175_2_fu_318", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "Bert_layer_Pipeline_VITIS_LOOP_174_1_VITIS_LOOP_175_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v224", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_174_1_VITIS_LOOP_175_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_174_1_VITIS_LOOP_175_2_fu_318.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324", "Parent" : "0", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "44", "46", "48", "50", "60", "62", "65", "67", "69", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "44881", "EstimateLatencyMax" : "44881",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v65", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126", "Port" : "v65", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v66", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126", "Port" : "v66", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v67", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126", "Port" : "v67", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v68", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_209", "Port" : "v68", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "l_S_h_0_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.inp_sumRow_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.Q_h_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.K_h_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.V_h_U", "Parent" : "23"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v78_U", "Parent" : "23"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_0_U", "Parent" : "23"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_1_U", "Parent" : "23"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_2_U", "Parent" : "23"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_3_U", "Parent" : "23"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_4_U", "Parent" : "23"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_5_U", "Parent" : "23"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_6_U", "Parent" : "23"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_7_U", "Parent" : "23"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_8_U", "Parent" : "23"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_9_U", "Parent" : "23"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_10_U", "Parent" : "23"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v79_11_U", "Parent" : "23"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.v80_U", "Parent" : "23"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126", "Parent" : "23", "Child" : ["43"],
		"CDFG" : "Self_attention_Pipeline_l_mh_separate_i7_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i7_l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_VITIS_LOOP_54_1_VITIS_LOOP_55_2_fu_140", "Parent" : "23", "Child" : ["45"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_54_1_VITIS_LOOP_55_2",
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
			{"Name" : "v78", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_1_VITIS_LOOP_55_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_VITIS_LOOP_54_1_VITIS_LOOP_55_2_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_VITIS_LOOP_85_1_fu_145", "Parent" : "23", "Child" : ["47"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_85_1",
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
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_85_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_VITIS_LOOP_85_1_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2_fu_150", "Parent" : "23", "Child" : ["49"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2",
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
			{"Name" : "v80", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_1_VITIS_LOOP_115_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2_fu_150.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155", "Parent" : "23", "Child" : ["51", "52", "53", "54", "55", "56", "57", "58", "59"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "900", "EstimateLatencyMax" : "900",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter81", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter81", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_U41", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_U42", "Parent" : "50"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_U43", "Parent" : "50"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_U44", "Parent" : "50"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_U57", "Parent" : "50"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_U58", "Parent" : "50"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_U59", "Parent" : "50"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_U60", "Parent" : "50"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_norm_i3_l_j3_fu_162", "Parent" : "23", "Child" : ["61"],
		"CDFG" : "Self_attention_Pipeline_l_norm_i3_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "152", "EstimateLatencyMax" : "152",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v78", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_norm_i3_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_norm_i3_l_j3_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_167", "Parent" : "23", "Child" : ["63", "64"],
		"CDFG" : "Self_attention_Pipeline_l_exp_sum_i4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "206", "EstimateLatencyMax" : "206",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v78", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_exp_sum_i4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_167.fexp_32ns_32ns_32_10_full_dsp_1_U68", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_167.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_update_i5_fu_173", "Parent" : "23", "Child" : ["66"],
		"CDFG" : "Self_attention_Pipeline_l_update_i5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_update_i5_fu_173.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i6_l_j6_fu_191", "Parent" : "23", "Child" : ["68"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i6_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "835", "EstimateLatencyMax" : "835",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v79_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v80", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i6_l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter66", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter66", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_gemm_i6_l_j6_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_209", "Parent" : "23", "Child" : ["70"],
		"CDFG" : "Self_attention_Pipeline_l_mh_merge_i8_l_j8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i8_l_j8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_209.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U132", "Parent" : "23"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U133", "Parent" : "23"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U134", "Parent" : "23"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U135", "Parent" : "23"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U136", "Parent" : "23"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U137", "Parent" : "23"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U138", "Parent" : "23"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U139", "Parent" : "23"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U140", "Parent" : "23"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fadd_32ns_32ns_32_5_full_dsp_1_U141", "Parent" : "23"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "23"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U145", "Parent" : "23"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U146", "Parent" : "23"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U147", "Parent" : "23"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U148", "Parent" : "23"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U149", "Parent" : "23"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U150", "Parent" : "23"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U151", "Parent" : "23"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U152", "Parent" : "23"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_324.fmul_32ns_32ns_32_4_max_dsp_1_U153", "Parent" : "23"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i10_l_j10_fu_332", "Parent" : "0", "Child" : ["92"],
		"CDFG" : "Bert_layer_Pipeline_l_bias_i10_l_j10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v224", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v210", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i10_l_j10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i10_l_j10_fu_332.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_281_1_VITIS_LOOP_282_2_fu_339", "Parent" : "0", "Child" : ["94"],
		"CDFG" : "Bert_layer_Pipeline_VITIS_LOOP_281_1_VITIS_LOOP_282_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36866", "EstimateLatencyMax" : "36866",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v227", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_281_1_VITIS_LOOP_282_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_281_1_VITIS_LOOP_282_2_fu_339.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k3_fu_344", "Parent" : "0", "Child" : ["96"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v224_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v224", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln183", "Type" : "None", "Direction" : "I"},
			{"Name" : "v209", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln182", "Type" : "None", "Direction" : "I"},
			{"Name" : "v223", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k3_fu_344.flow_control_loop_pipe_sequential_init_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11_fu_356", "Parent" : "0", "Child" : ["98"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v202", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v224", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v225", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i11_l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11_fu_356.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364", "Parent" : "0", "Child" : ["100", "101", "102", "103", "105", "107", "109", "111"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56254", "EstimateLatencyMax" : "56254",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_Layer_norm_Pipeline_l_j12_fu_144", "Port" : "v111", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "111", "SubInstance" : "grp_Layer_norm_Pipeline_l_j13_fu_156", "Port" : "v111", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v215", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_Layer_norm_Pipeline_l_j13_fu_156", "Port" : "v215", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v216", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_Layer_norm_Pipeline_l_j13_fu_156", "Port" : "v216", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v114", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_Layer_norm_Pipeline_l_j13_fu_156", "Port" : "v114", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "l_sum_i12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.mean_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.mean2_U", "Parent" : "99"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.var_U", "Parent" : "99"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_VITIS_LOOP_223_1_fu_125", "Parent" : "99", "Child" : ["104"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_223_1",
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
			{"Name" : "VITIS_LOOP_223_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_VITIS_LOOP_223_1_fu_125.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_VITIS_LOOP_227_2_fu_131", "Parent" : "99", "Child" : ["106"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_227_2",
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
			{"Name" : "VITIS_LOOP_227_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_VITIS_LOOP_227_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "105"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_l_mean_var_i13_fu_137", "Parent" : "99", "Child" : ["108"],
		"CDFG" : "Layer_norm_Pipeline_l_mean_var_i13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mean_var_i13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_l_mean_var_i13_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_l_j12_fu_144", "Parent" : "99", "Child" : ["110"],
		"CDFG" : "Layer_norm_Pipeline_l_j12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
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
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln231", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln233", "Type" : "None", "Direction" : "I"},
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_l_j12_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "109"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_l_j13_fu_156", "Parent" : "99", "Child" : ["112"],
		"CDFG" : "Layer_norm_Pipeline_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln260", "Type" : "None", "Direction" : "I"},
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v215", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v142", "Type" : "None", "Direction" : "I"},
			{"Name" : "v147", "Type" : "None", "Direction" : "I"},
			{"Name" : "v216", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_364.grp_Layer_norm_Pipeline_l_j13_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i16_l_j15_fu_374", "Parent" : "0", "Child" : ["114"],
		"CDFG" : "Bert_layer_Pipeline_l_bias_i16_l_j15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36873", "EstimateLatencyMax" : "36873",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v227", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v212", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i16_l_j15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i16_l_j15_fu_374.flow_control_loop_pipe_sequential_init_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_334_1_VITIS_LOOP_335_2_fu_381", "Parent" : "0", "Child" : ["116"],
		"CDFG" : "Bert_layer_Pipeline_VITIS_LOOP_334_1_VITIS_LOOP_335_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v229", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_334_1_VITIS_LOOP_335_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_334_1_VITIS_LOOP_335_2_fu_381.flow_control_loop_pipe_sequential_init_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k4_fu_386", "Parent" : "0", "Child" : ["118"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v227_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v227", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln290", "Type" : "None", "Direction" : "I"},
			{"Name" : "v211", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln289", "Type" : "None", "Direction" : "I"},
			{"Name" : "v226", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k4_fu_386.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398", "Parent" : "0", "Child" : ["120", "150", "171", "172", "173", "174", "175", "176", "177"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37067", "EstimateLatencyMax" : "37067",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v227", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v228", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i17_l_j16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter202", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter202", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128", "Parent" : "119", "Child" : ["121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "85", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "120"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log0_lut_table_array_V_U", "Parent" : "120"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "120"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "120"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "120"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "120"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "120"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V_U", "Parent" : "120"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V_U", "Parent" : "120"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V_U", "Parent" : "120"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V_U", "Parent" : "120"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V_U", "Parent" : "120"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_54s_6ns_54_5_1_U240", "Parent" : "120"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_71ns_4ns_75_5_1_U241", "Parent" : "120"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_73ns_6ns_79_5_1_U242", "Parent" : "120"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_83ns_6ns_89_5_1_U243", "Parent" : "120"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_92ns_6ns_98_5_1_U244", "Parent" : "120"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_87ns_6ns_93_5_1_U245", "Parent" : "120"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_82ns_6ns_88_5_1_U246", "Parent" : "120"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_77ns_6ns_83_5_1_U247", "Parent" : "120"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_12s_80ns_90_5_1_U248", "Parent" : "120"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_40ns_40ns_80_2_1_U249", "Parent" : "120"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_77s_54ns_130_5_1_U250", "Parent" : "120"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_77s_55ns_130_5_1_U251", "Parent" : "120"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_13s_71s_71_5_1_U252", "Parent" : "120"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_43ns_36ns_79_3_1_U253", "Parent" : "120"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_49ns_44ns_93_5_1_U254", "Parent" : "120"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mul_50ns_50ns_100_5_1_U255", "Parent" : "120"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_pow_generic_double_s_fu_128.mac_muladd_16s_15ns_19s_31_4_1_U256", "Parent" : "120"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157", "Parent" : "119", "Child" : ["151", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "72", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]}]},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89", "Parent" : "150", "Child" : ["152", "153", "154", "155", "156", "157", "158", "159"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "151"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "151"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_13s_71s_71_5_1_U287", "Parent" : "151"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_43ns_36ns_79_3_1_U288", "Parent" : "151"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_49ns_44ns_93_5_1_U289", "Parent" : "151"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_50ns_50ns_100_5_1_U290", "Parent" : "151"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mac_muladd_16s_15ns_19s_31_4_1_U291", "Parent" : "151"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U293", "Parent" : "150"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fsub_32ns_32ns_32_5_full_dsp_1_U294", "Parent" : "150"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U295", "Parent" : "150"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U296", "Parent" : "150"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fsub_32ns_32ns_32_5_full_dsp_1_U297", "Parent" : "150"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fmul_32ns_32ns_32_4_max_dsp_1_x_U298", "Parent" : "150"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fdiv_32ns_32ns_32_16_no_dsp_1_x_U299", "Parent" : "150"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fptrunc_64ns_32_2_no_dsp_1_x_U300", "Parent" : "150"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fpext_32ns_64_2_no_dsp_1_x_U301", "Parent" : "150"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.fcmp_32ns_32ns_1_2_no_dsp_1_U302", "Parent" : "150"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.grp_generic_tanh_float_s_fu_157.dadd_64ns_64ns_64_7_full_dsp_1_x_U303", "Parent" : "150"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.fptrunc_64ns_32_2_no_dsp_1_U318", "Parent" : "119"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.fptrunc_64ns_32_2_no_dsp_1_U319", "Parent" : "119"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.fpext_32ns_64_2_no_dsp_1_U321", "Parent" : "119"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.fpext_32ns_64_2_no_dsp_1_U322", "Parent" : "119"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.dmul_64ns_64ns_64_7_max_dsp_1_U323", "Parent" : "119"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.dmul_64ns_64ns_64_7_max_dsp_1_U324", "Parent" : "119"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_398.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i19_l_j18_fu_434", "Parent" : "0", "Child" : ["179"],
		"CDFG" : "Bert_layer_Pipeline_l_bias_i19_l_j18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v229", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v214", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i19_l_j18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i19_l_j18_fu_434.flow_control_loop_pipe_sequential_init_U", "Parent" : "178"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k5_fu_441", "Parent" : "0", "Child" : ["181"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15368", "EstimateLatencyMax" : "15368",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v229_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v229", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln343", "Type" : "None", "Direction" : "I"},
			{"Name" : "v213", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln342", "Type" : "None", "Direction" : "I"},
			{"Name" : "v228", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k5_fu_441.flow_control_loop_pipe_sequential_init_U", "Parent" : "180"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j117_fu_453", "Parent" : "0", "Child" : ["183"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i11_l_j117",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v226", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v229", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v230", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i11_l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j117_fu_453.flow_control_loop_pipe_sequential_init_U", "Parent" : "182"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460", "Parent" : "0", "Child" : ["185", "186", "187", "188", "190", "192", "194", "196"],
		"CDFG" : "Layer_norm_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56254", "EstimateLatencyMax" : "56254",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "194", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j12_fu_144", "Port" : "v111", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "196", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v111", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v217", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v218", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v219", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "l_sum_i12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.mean_U", "Parent" : "184"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.mean2_U", "Parent" : "184"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.var_U", "Parent" : "184"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_VITIS_LOOP_223_1_fu_125", "Parent" : "184", "Child" : ["189"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_223_1",
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
			{"Name" : "VITIS_LOOP_223_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_VITIS_LOOP_223_1_fu_125.flow_control_loop_pipe_sequential_init_U", "Parent" : "188"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_VITIS_LOOP_227_2_fu_131", "Parent" : "184", "Child" : ["191"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_227_2",
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
			{"Name" : "VITIS_LOOP_227_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_VITIS_LOOP_227_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "190"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_l_mean_var_i13_fu_137", "Parent" : "184", "Child" : ["193"],
		"CDFG" : "Layer_norm_1_Pipeline_l_mean_var_i13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mean_var_i13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_l_mean_var_i13_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "192"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_l_j12_fu_144", "Parent" : "184", "Child" : ["195"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
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
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln231", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln233", "Type" : "None", "Direction" : "I"},
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_l_j12_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "194"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Parent" : "184", "Child" : ["197"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln260", "Type" : "None", "Direction" : "I"},
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v142", "Type" : "None", "Direction" : "I"},
			{"Name" : "v147", "Type" : "None", "Direction" : "I"},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_460.grp_Layer_norm_1_Pipeline_l_j13_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "196"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U387", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U388", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U389", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U390", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U391", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U392", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U393", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U394", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_16_no_dsp_1_U395", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_full_dsp_1_U396", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v202 {Type I LastRead 1 FirstWrite -1}
		v203 {Type I LastRead 0 FirstWrite -1}
		v204 {Type I LastRead 1 FirstWrite -1}
		v205 {Type I LastRead 0 FirstWrite -1}
		v206 {Type I LastRead 1 FirstWrite -1}
		v207 {Type I LastRead 0 FirstWrite -1}
		v208 {Type I LastRead 1 FirstWrite -1}
		v209 {Type I LastRead 0 FirstWrite -1}
		v210 {Type I LastRead 1 FirstWrite -1}
		v211 {Type I LastRead 0 FirstWrite -1}
		v212 {Type I LastRead 1 FirstWrite -1}
		v213 {Type I LastRead 0 FirstWrite -1}
		v214 {Type I LastRead 1 FirstWrite -1}
		v215 {Type I LastRead 5 FirstWrite -1}
		v216 {Type I LastRead 25 FirstWrite -1}
		v217 {Type I LastRead 5 FirstWrite -1}
		v218 {Type I LastRead 25 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 32}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Linear_layer_qkv {
		v202 {Type I LastRead 0 FirstWrite -1}
		v203 {Type I LastRead 0 FirstWrite -1}
		v204 {Type I LastRead 1 FirstWrite -1}
		v3 {Type IO LastRead 3 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 {
		v3 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 {
		v3 {Type IO LastRead 1 FirstWrite 8}
		v204 {Type I LastRead 1 FirstWrite -1}}
	Linear_layer_qkv_Pipeline_l_S_k_0_k {
		v3_load {Type I LastRead 0 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 11}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln30 {Type I LastRead 0 FirstWrite -1}
		v202 {Type I LastRead 0 FirstWrite -1}
		sub_ln31 {Type I LastRead 0 FirstWrite -1}
		v203 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_VITIS_LOOP_174_1_VITIS_LOOP_175_2 {
		v224 {Type O LastRead -1 FirstWrite 1}}
	Self_attention {
		v65 {Type I LastRead 1 FirstWrite -1}
		v66 {Type I LastRead 1 FirstWrite -1}
		v67 {Type I LastRead 1 FirstWrite -1}
		v68 {Type O LastRead -1 FirstWrite 2}}
	Self_attention_Pipeline_l_mh_separate_i7_l_j7 {
		Q_h {Type O LastRead -1 FirstWrite 2}
		K_h {Type O LastRead -1 FirstWrite 2}
		V_h {Type O LastRead -1 FirstWrite 2}
		tmp {Type I LastRead 0 FirstWrite -1}
		v65 {Type I LastRead 1 FirstWrite -1}
		v66 {Type I LastRead 1 FirstWrite -1}
		v67 {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_VITIS_LOOP_54_1_VITIS_LOOP_55_2 {
		v78 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_VITIS_LOOP_85_1 {
		inp_sumRow {Type O LastRead -1 FirstWrite 0}}
	Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2 {
		v80 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_l_gemm_i2_l_j2 {
		Q_h {Type I LastRead 4 FirstWrite -1}
		K_h {Type I LastRead 4 FirstWrite -1}
		v78 {Type IO LastRead 1 FirstWrite 326}}
	Self_attention_Pipeline_l_norm_i3_l_j3 {
		v78 {Type IO LastRead 1 FirstWrite 7}}
	Self_attention_Pipeline_l_exp_sum_i4 {
		v78 {Type IO LastRead 6 FirstWrite 18}
		inp_sumRow {Type IO LastRead 0 FirstWrite 72}}
	Self_attention_Pipeline_l_update_i5 {
		v78 {Type I LastRead 6 FirstWrite -1}
		inp_sumRow {Type I LastRead 0 FirstWrite -1}
		v79_0 {Type O LastRead -1 FirstWrite 18}
		v79_1 {Type O LastRead -1 FirstWrite 18}
		v79_2 {Type O LastRead -1 FirstWrite 19}
		v79_3 {Type O LastRead -1 FirstWrite 19}
		v79_4 {Type O LastRead -1 FirstWrite 20}
		v79_5 {Type O LastRead -1 FirstWrite 20}
		v79_6 {Type O LastRead -1 FirstWrite 21}
		v79_7 {Type O LastRead -1 FirstWrite 21}
		v79_8 {Type O LastRead -1 FirstWrite 22}
		v79_9 {Type O LastRead -1 FirstWrite 22}
		v79_10 {Type O LastRead -1 FirstWrite 23}
		v79_11 {Type O LastRead -1 FirstWrite 23}}
	Self_attention_Pipeline_l_gemm_i6_l_j6 {
		v79_0 {Type I LastRead 0 FirstWrite -1}
		v79_1 {Type I LastRead 5 FirstWrite -1}
		v79_2 {Type I LastRead 10 FirstWrite -1}
		v79_3 {Type I LastRead 15 FirstWrite -1}
		v79_4 {Type I LastRead 20 FirstWrite -1}
		v79_5 {Type I LastRead 25 FirstWrite -1}
		v79_6 {Type I LastRead 30 FirstWrite -1}
		v79_7 {Type I LastRead 35 FirstWrite -1}
		v79_8 {Type I LastRead 40 FirstWrite -1}
		v79_9 {Type I LastRead 45 FirstWrite -1}
		v79_10 {Type I LastRead 50 FirstWrite -1}
		v79_11 {Type I LastRead 55 FirstWrite -1}
		V_h {Type I LastRead 2 FirstWrite -1}
		v80 {Type IO LastRead 4 FirstWrite 66}}
	Self_attention_Pipeline_l_mh_merge_i8_l_j8 {
		v80 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		v68 {Type O LastRead -1 FirstWrite 2}}
	Bert_layer_Pipeline_l_bias_i10_l_j10 {
		v224 {Type IO LastRead 1 FirstWrite 8}
		v210 {Type I LastRead 1 FirstWrite -1}}
	Bert_layer_Pipeline_VITIS_LOOP_281_1_VITIS_LOOP_282_2 {
		v227 {Type O LastRead -1 FirstWrite 1}}
	Bert_layer_Pipeline_l_S_k_0_k3 {
		v224_load {Type I LastRead 0 FirstWrite -1}
		v224 {Type O LastRead -1 FirstWrite 11}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln183 {Type I LastRead 0 FirstWrite -1}
		v209 {Type I LastRead 0 FirstWrite -1}
		sub_ln182 {Type I LastRead 0 FirstWrite -1}
		v223 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11 {
		v202 {Type I LastRead 1 FirstWrite -1}
		v224 {Type I LastRead 1 FirstWrite -1}
		v225 {Type O LastRead -1 FirstWrite 8}}
	Layer_norm {
		v111 {Type I LastRead 0 FirstWrite -1}
		v215 {Type I LastRead 5 FirstWrite -1}
		v216 {Type I LastRead 25 FirstWrite -1}
		v114 {Type O LastRead -1 FirstWrite 32}}
	Layer_norm_Pipeline_VITIS_LOOP_223_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_VITIS_LOOP_227_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_l_mean_var_i13 {
		mean {Type IO LastRead 0 FirstWrite 18}
		mean2 {Type IO LastRead 0 FirstWrite 18}
		var {Type O LastRead -1 FirstWrite 27}}
	Layer_norm_Pipeline_l_j12 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 11}
		zext_ln231 {Type I LastRead 0 FirstWrite -1}
		mean {Type O LastRead -1 FirstWrite 7}
		sub_ln233 {Type I LastRead 0 FirstWrite -1}
		v111 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_Pipeline_l_j13 {
		sub_ln260 {Type I LastRead 0 FirstWrite -1}
		v111 {Type I LastRead 0 FirstWrite -1}
		v114 {Type O LastRead -1 FirstWrite 32}
		v215 {Type I LastRead 5 FirstWrite -1}
		v142 {Type I LastRead 0 FirstWrite -1}
		v147 {Type I LastRead 0 FirstWrite -1}
		v216 {Type I LastRead 25 FirstWrite -1}}
	Bert_layer_Pipeline_l_bias_i16_l_j15 {
		v227 {Type IO LastRead 1 FirstWrite 8}
		v212 {Type I LastRead 1 FirstWrite -1}}
	Bert_layer_Pipeline_VITIS_LOOP_334_1_VITIS_LOOP_335_2 {
		v229 {Type O LastRead -1 FirstWrite 1}}
	Bert_layer_Pipeline_l_S_k_0_k4 {
		v227_load {Type I LastRead 0 FirstWrite -1}
		v227 {Type O LastRead -1 FirstWrite 11}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln290 {Type I LastRead 0 FirstWrite -1}
		v211 {Type I LastRead 0 FirstWrite -1}
		sub_ln289 {Type I LastRead 0 FirstWrite -1}
		v226 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16 {
		v227 {Type I LastRead 1 FirstWrite -1}
		v228 {Type O LastRead -1 FirstWrite 202}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Bert_layer_Pipeline_l_bias_i19_l_j18 {
		v229 {Type IO LastRead 1 FirstWrite 8}
		v214 {Type I LastRead 1 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_k_0_k5 {
		v229_load {Type I LastRead 0 FirstWrite -1}
		v229 {Type O LastRead -1 FirstWrite 11}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln343 {Type I LastRead 0 FirstWrite -1}
		v213 {Type I LastRead 0 FirstWrite -1}
		sub_ln342 {Type I LastRead 0 FirstWrite -1}
		v228 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i11_l_j117 {
		v226 {Type I LastRead 1 FirstWrite -1}
		v229 {Type I LastRead 1 FirstWrite -1}
		v230 {Type O LastRead -1 FirstWrite 8}}
	Layer_norm_1 {
		v111 {Type I LastRead 0 FirstWrite -1}
		v217 {Type I LastRead 5 FirstWrite -1}
		v218 {Type I LastRead 25 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 32}}
	Layer_norm_1_Pipeline_VITIS_LOOP_223_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_VITIS_LOOP_227_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_l_mean_var_i13 {
		mean {Type IO LastRead 0 FirstWrite 18}
		mean2 {Type IO LastRead 0 FirstWrite 18}
		var {Type O LastRead -1 FirstWrite 27}}
	Layer_norm_1_Pipeline_l_j12 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 11}
		zext_ln231 {Type I LastRead 0 FirstWrite -1}
		mean {Type O LastRead -1 FirstWrite 7}
		sub_ln233 {Type I LastRead 0 FirstWrite -1}
		v111 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_1_Pipeline_l_j13 {
		sub_ln260 {Type I LastRead 0 FirstWrite -1}
		v111 {Type I LastRead 0 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 32}
		v217 {Type I LastRead 5 FirstWrite -1}
		v142 {Type I LastRead 0 FirstWrite -1}
		v147 {Type I LastRead 0 FirstWrite -1}
		v218 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "426102783", "Max" : "426102783"}
	, {"Name" : "Interval", "Min" : "426102784", "Max" : "426102784"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v202 { ap_memory {  { v202_address0 mem_address 1 14 }  { v202_ce0 mem_ce 1 1 }  { v202_q0 mem_dout 0 32 } } }
	v203 { ap_memory {  { v203_address0 mem_address 1 20 }  { v203_ce0 mem_ce 1 1 }  { v203_q0 mem_dout 0 32 } } }
	v204 { ap_memory {  { v204_address0 mem_address 1 10 }  { v204_ce0 mem_ce 1 1 }  { v204_q0 mem_dout 0 32 } } }
	v205 { ap_memory {  { v205_address0 mem_address 1 20 }  { v205_ce0 mem_ce 1 1 }  { v205_q0 mem_dout 0 32 } } }
	v206 { ap_memory {  { v206_address0 mem_address 1 10 }  { v206_ce0 mem_ce 1 1 }  { v206_q0 mem_dout 0 32 } } }
	v207 { ap_memory {  { v207_address0 mem_address 1 20 }  { v207_ce0 mem_ce 1 1 }  { v207_q0 mem_dout 0 32 } } }
	v208 { ap_memory {  { v208_address0 mem_address 1 10 }  { v208_ce0 mem_ce 1 1 }  { v208_q0 mem_dout 0 32 } } }
	v209 { ap_memory {  { v209_address0 mem_address 1 20 }  { v209_ce0 mem_ce 1 1 }  { v209_q0 mem_dout 0 32 } } }
	v210 { ap_memory {  { v210_address0 mem_address 1 10 }  { v210_ce0 mem_ce 1 1 }  { v210_q0 mem_dout 0 32 } } }
	v211 { ap_memory {  { v211_address0 mem_address 1 22 }  { v211_ce0 mem_ce 1 1 }  { v211_q0 mem_dout 0 32 } } }
	v212 { ap_memory {  { v212_address0 mem_address 1 12 }  { v212_ce0 mem_ce 1 1 }  { v212_q0 mem_dout 0 32 } } }
	v213 { ap_memory {  { v213_address0 mem_address 1 22 }  { v213_ce0 mem_ce 1 1 }  { v213_q0 mem_dout 0 32 } } }
	v214 { ap_memory {  { v214_address0 mem_address 1 10 }  { v214_ce0 mem_ce 1 1 }  { v214_q0 mem_dout 0 32 } } }
	v215 { ap_memory {  { v215_address0 mem_address 1 10 }  { v215_ce0 mem_ce 1 1 }  { v215_q0 mem_dout 0 32 } } }
	v216 { ap_memory {  { v216_address0 mem_address 1 10 }  { v216_ce0 mem_ce 1 1 }  { v216_q0 mem_dout 0 32 } } }
	v217 { ap_memory {  { v217_address0 mem_address 1 10 }  { v217_ce0 mem_ce 1 1 }  { v217_q0 mem_dout 0 32 } } }
	v218 { ap_memory {  { v218_address0 mem_address 1 10 }  { v218_ce0 mem_ce 1 1 }  { v218_q0 mem_dout 0 32 } } }
	v219 { ap_memory {  { v219_address0 mem_address 1 14 }  { v219_ce0 mem_ce 1 1 }  { v219_we0 mem_we 1 1 }  { v219_d0 mem_din 1 32 } } }
}

set maxi_interface_dict [dict create]

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
