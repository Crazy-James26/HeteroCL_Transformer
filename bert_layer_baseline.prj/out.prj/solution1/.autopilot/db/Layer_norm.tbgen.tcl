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
	{ v111 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v112 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v113 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v114 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v111", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v112", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v113", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v114", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v111_address0 sc_out sc_lv 14 signal 0 } 
	{ v111_ce0 sc_out sc_logic 1 signal 0 } 
	{ v111_q0 sc_in sc_lv 32 signal 0 } 
	{ v112_address0 sc_out sc_lv 10 signal 1 } 
	{ v112_ce0 sc_out sc_logic 1 signal 1 } 
	{ v112_q0 sc_in sc_lv 32 signal 1 } 
	{ v113_address0 sc_out sc_lv 10 signal 2 } 
	{ v113_ce0 sc_out sc_logic 1 signal 2 } 
	{ v113_q0 sc_in sc_lv 32 signal 2 } 
	{ v114_address0 sc_out sc_lv 14 signal 3 } 
	{ v114_ce0 sc_out sc_logic 1 signal 3 } 
	{ v114_we0 sc_out sc_logic 1 signal 3 } 
	{ v114_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v111_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v111", "role": "address0" }} , 
 	{ "name": "v111_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v111", "role": "ce0" }} , 
 	{ "name": "v111_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v111", "role": "q0" }} , 
 	{ "name": "v112_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v112", "role": "address0" }} , 
 	{ "name": "v112_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v112", "role": "ce0" }} , 
 	{ "name": "v112_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v112", "role": "q0" }} , 
 	{ "name": "v113_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113", "role": "address0" }} , 
 	{ "name": "v113_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113", "role": "ce0" }} , 
 	{ "name": "v113_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v113", "role": "q0" }} , 
 	{ "name": "v114_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v114", "role": "address0" }} , 
 	{ "name": "v114_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v114", "role": "ce0" }} , 
 	{ "name": "v114_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v114", "role": "we0" }} , 
 	{ "name": "v114_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v114", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "424445", "EstimateLatencyMax" : "424445",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v114", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.var_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_faddfsg8j_U43", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U44", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3eOg_U45", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunhbi_U46", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_ibs_U47", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fsqrt_jbC_U48", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dadd_6kbM_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm {
		v111 {Type I LastRead 16 FirstWrite -1}
		v112 {Type I LastRead 21 FirstWrite -1}
		v113 {Type I LastRead 21 FirstWrite -1}
		v114 {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "424445", "Max" : "424445"}
	, {"Name" : "Interval", "Min" : "424445", "Max" : "424445"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v111 { ap_memory {  { v111_address0 mem_address 1 14 }  { v111_ce0 mem_ce 1 1 }  { v111_q0 mem_dout 0 32 } } }
	v112 { ap_memory {  { v112_address0 mem_address 1 10 }  { v112_ce0 mem_ce 1 1 }  { v112_q0 mem_dout 0 32 } } }
	v113 { ap_memory {  { v113_address0 mem_address 1 10 }  { v113_ce0 mem_ce 1 1 }  { v113_q0 mem_dout 0 32 } } }
	v114 { ap_memory {  { v114_address0 mem_address 1 14 }  { v114_ce0 mem_ce 1 1 }  { v114_we0 mem_we 1 1 }  { v114_d0 mem_din 1 32 } } }
}
