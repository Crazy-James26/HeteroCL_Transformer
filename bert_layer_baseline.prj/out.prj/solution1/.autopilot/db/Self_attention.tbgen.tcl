set moduleName Self_attention
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
set C_modelName {Self_attention}
set C_modelType { void 0 }
set C_modelArgList {
	{ v65 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v66 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v67 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v68 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v65", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v66", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v67", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v68", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v65_address0 sc_out sc_lv 14 signal 0 } 
	{ v65_ce0 sc_out sc_logic 1 signal 0 } 
	{ v65_q0 sc_in sc_lv 32 signal 0 } 
	{ v66_address0 sc_out sc_lv 14 signal 1 } 
	{ v66_ce0 sc_out sc_logic 1 signal 1 } 
	{ v66_q0 sc_in sc_lv 32 signal 1 } 
	{ v67_address0 sc_out sc_lv 14 signal 2 } 
	{ v67_ce0 sc_out sc_logic 1 signal 2 } 
	{ v67_q0 sc_in sc_lv 32 signal 2 } 
	{ v68_address0 sc_out sc_lv 14 signal 3 } 
	{ v68_ce0 sc_out sc_logic 1 signal 3 } 
	{ v68_we0 sc_out sc_logic 1 signal 3 } 
	{ v68_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v65", "role": "address0" }} , 
 	{ "name": "v65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v65", "role": "ce0" }} , 
 	{ "name": "v65_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v65", "role": "q0" }} , 
 	{ "name": "v66_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v66", "role": "address0" }} , 
 	{ "name": "v66_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66", "role": "ce0" }} , 
 	{ "name": "v66_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v66", "role": "q0" }} , 
 	{ "name": "v67_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v67", "role": "address0" }} , 
 	{ "name": "v67_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67", "role": "ce0" }} , 
 	{ "name": "v67_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v67", "role": "q0" }} , 
 	{ "name": "v68_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v68", "role": "address0" }} , 
 	{ "name": "v68_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68", "role": "ce0" }} , 
 	{ "name": "v68_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68", "role": "we0" }} , 
 	{ "name": "v68_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v68", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "12", "15"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2801281", "EstimateLatencyMax" : "2801281",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_247"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_253"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_260"}],
		"Port" : [
			{"Name" : "v65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v68", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v78_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v80_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247", "Parent" : "0", "Child" : ["8", "9", "10", "11"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5259", "EstimateLatencyMax" : "5259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v37", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.inp_sumRow_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.Bert_layer_fadd_3bkb_U14", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.Bert_layer_fdiv_3eOg_U15", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.Bert_layer_fexp_3fYi_U16", "Parent" : "7"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_253", "Parent" : "0", "Child" : ["13", "14"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112107", "EstimateLatencyMax" : "112107",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_253.Bert_layer_fadd_3bkb_U9", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_253.Bert_layer_fmul_3cud_U10", "Parent" : "12"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_260", "Parent" : "0", "Child" : ["16", "17"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112946", "EstimateLatencyMax" : "112946",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_260.Bert_layer_fadd_3bkb_U22", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_260.Bert_layer_fmul_3cud_U23", "Parent" : "15"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention {
		v65 {Type I LastRead 3 FirstWrite -1}
		v66 {Type I LastRead 3 FirstWrite -1}
		v67 {Type I LastRead 3 FirstWrite -1}
		v68 {Type O LastRead -1 FirstWrite 10}}
	Softmax_layer {
		v36 {Type IO LastRead 5 FirstWrite 14}
		v37 {Type O LastRead -1 FirstWrite 23}}
	Attention_layer {
		v19 {Type I LastRead 4 FirstWrite -1}
		v20 {Type I LastRead 4 FirstWrite -1}
		v21 {Type IO LastRead 8 FirstWrite 2}}
	Context_layer {
		v52 {Type I LastRead 4 FirstWrite -1}
		v53 {Type I LastRead 4 FirstWrite -1}
		v54 {Type IO LastRead 8 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2801281", "Max" : "2801281"}
	, {"Name" : "Interval", "Min" : "2801281", "Max" : "2801281"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v65 { ap_memory {  { v65_address0 mem_address 1 14 }  { v65_ce0 mem_ce 1 1 }  { v65_q0 mem_dout 0 32 } } }
	v66 { ap_memory {  { v66_address0 mem_address 1 14 }  { v66_ce0 mem_ce 1 1 }  { v66_q0 mem_dout 0 32 } } }
	v67 { ap_memory {  { v67_address0 mem_address 1 14 }  { v67_ce0 mem_ce 1 1 }  { v67_q0 mem_dout 0 32 } } }
	v68 { ap_memory {  { v68_address0 mem_address 1 14 }  { v68_ce0 mem_ce 1 1 }  { v68_we0 mem_we 1 1 }  { v68_d0 mem_din 1 32 } } }
}
