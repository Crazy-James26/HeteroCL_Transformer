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
	{ v135 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v136 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v137 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v138_V int 24 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v135", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v136", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v137", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v138_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v135_address0 sc_out sc_lv 14 signal 0 } 
	{ v135_ce0 sc_out sc_logic 1 signal 0 } 
	{ v135_q0 sc_in sc_lv 32 signal 0 } 
	{ v136_address0 sc_out sc_lv 10 signal 1 } 
	{ v136_ce0 sc_out sc_logic 1 signal 1 } 
	{ v136_q0 sc_in sc_lv 32 signal 1 } 
	{ v137_address0 sc_out sc_lv 10 signal 2 } 
	{ v137_ce0 sc_out sc_logic 1 signal 2 } 
	{ v137_q0 sc_in sc_lv 32 signal 2 } 
	{ v138_V_address0 sc_out sc_lv 14 signal 3 } 
	{ v138_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v138_V_we0 sc_out sc_logic 1 signal 3 } 
	{ v138_V_d0 sc_out sc_lv 24 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v135_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v135", "role": "address0" }} , 
 	{ "name": "v135_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v135", "role": "ce0" }} , 
 	{ "name": "v135_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v135", "role": "q0" }} , 
 	{ "name": "v136_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v136", "role": "address0" }} , 
 	{ "name": "v136_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v136", "role": "ce0" }} , 
 	{ "name": "v136_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v136", "role": "q0" }} , 
 	{ "name": "v137_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v137", "role": "address0" }} , 
 	{ "name": "v137_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v137", "role": "ce0" }} , 
 	{ "name": "v137_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v137", "role": "q0" }} , 
 	{ "name": "v138_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v138_V", "role": "address0" }} , 
 	{ "name": "v138_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v138_V", "role": "ce0" }} , 
 	{ "name": "v138_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v138_V", "role": "we0" }} , 
 	{ "name": "v138_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v138_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "452093", "EstimateLatencyMax" : "452093",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v138_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.var_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_faddfsmb6_U38", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U39", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3fYi_U40", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunncg_U41", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_g8j_U42", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fsqrt_ocq_U43", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dadd_6pcA_U44", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm {
		v135 {Type I LastRead 16 FirstWrite -1}
		v136 {Type I LastRead 21 FirstWrite -1}
		v137 {Type I LastRead 21 FirstWrite -1}
		v138_V {Type O LastRead -1 FirstWrite 51}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "452093", "Max" : "452093"}
	, {"Name" : "Interval", "Min" : "452093", "Max" : "452093"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v135 { ap_memory {  { v135_address0 mem_address 1 14 }  { v135_ce0 mem_ce 1 1 }  { v135_q0 mem_dout 0 32 } } }
	v136 { ap_memory {  { v136_address0 mem_address 1 10 }  { v136_ce0 mem_ce 1 1 }  { v136_q0 mem_dout 0 32 } } }
	v137 { ap_memory {  { v137_address0 mem_address 1 10 }  { v137_ce0 mem_ce 1 1 }  { v137_q0 mem_dout 0 32 } } }
	v138_V { ap_memory {  { v138_V_address0 mem_address 1 14 }  { v138_V_ce0 mem_ce 1 1 }  { v138_V_we0 mem_we 1 1 }  { v138_V_d0 mem_din 1 24 } } }
}
