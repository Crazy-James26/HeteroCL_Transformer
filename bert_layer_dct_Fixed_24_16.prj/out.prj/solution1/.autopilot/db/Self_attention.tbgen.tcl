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
	{ v82_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v83_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v84_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v85_V int 24 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v82_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v83_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v84_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v85_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v82_V_address0 sc_out sc_lv 14 signal 0 } 
	{ v82_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v82_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v83_V_address0 sc_out sc_lv 14 signal 1 } 
	{ v83_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v83_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v84_V_address0 sc_out sc_lv 14 signal 2 } 
	{ v84_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v84_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v85_V_address0 sc_out sc_lv 14 signal 3 } 
	{ v85_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v85_V_we0 sc_out sc_logic 1 signal 3 } 
	{ v85_V_d0 sc_out sc_lv 24 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v82_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v82_V", "role": "address0" }} , 
 	{ "name": "v82_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v82_V", "role": "ce0" }} , 
 	{ "name": "v82_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v82_V", "role": "q0" }} , 
 	{ "name": "v83_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v83_V", "role": "address0" }} , 
 	{ "name": "v83_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v83_V", "role": "ce0" }} , 
 	{ "name": "v83_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v83_V", "role": "q0" }} , 
 	{ "name": "v84_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v84_V", "role": "address0" }} , 
 	{ "name": "v84_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_V", "role": "ce0" }} , 
 	{ "name": "v84_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v84_V", "role": "q0" }} , 
 	{ "name": "v85_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v85_V", "role": "address0" }} , 
 	{ "name": "v85_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85_V", "role": "ce0" }} , 
 	{ "name": "v85_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85_V", "role": "we0" }} , 
 	{ "name": "v85_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v85_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "13", "16"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1045933", "EstimateLatencyMax" : "1045933",
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
			{"Name" : "v82_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v83_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v85_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v95_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v97_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5691", "EstimateLatencyMax" : "5691",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v49_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.inp_sumRow_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.Bert_layer_fadd_3eOg_U11", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.Bert_layer_fdiv_3fYi_U12", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.Bert_layer_fpext_g8j_U13", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_247.Bert_layer_fexp_3hbi_U14", "Parent" : "7"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_253", "Parent" : "0", "Child" : ["14", "15"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39124", "EstimateLatencyMax" : "39124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_253.outp_V_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_253.Bert_layer_fmul_3cud_U5", "Parent" : "13"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_260", "Parent" : "0",
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39218", "EstimateLatencyMax" : "39218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v65_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_V", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Self_attention {
		v82_V {Type I LastRead 3 FirstWrite -1}
		v83_V {Type I LastRead 3 FirstWrite -1}
		v84_V {Type I LastRead 3 FirstWrite -1}
		v85_V {Type O LastRead -1 FirstWrite 10}}
	Softmax_layer {
		v48 {Type IO LastRead 5 FirstWrite 14}
		v49_V {Type O LastRead -1 FirstWrite 26}}
	Attention_layer {
		v23_V {Type I LastRead 5 FirstWrite -1}
		v24_V {Type I LastRead 5 FirstWrite -1}
		v25 {Type O LastRead -1 FirstWrite 3}}
	Context_layer {
		v65_V {Type I LastRead 4 FirstWrite -1}
		v66_V {Type I LastRead 4 FirstWrite -1}
		v67_V {Type IO LastRead 5 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1045933", "Max" : "1045933"}
	, {"Name" : "Interval", "Min" : "1045933", "Max" : "1045933"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v82_V { ap_memory {  { v82_V_address0 mem_address 1 14 }  { v82_V_ce0 mem_ce 1 1 }  { v82_V_q0 mem_dout 0 24 } } }
	v83_V { ap_memory {  { v83_V_address0 mem_address 1 14 }  { v83_V_ce0 mem_ce 1 1 }  { v83_V_q0 mem_dout 0 24 } } }
	v84_V { ap_memory {  { v84_V_address0 mem_address 1 14 }  { v84_V_ce0 mem_ce 1 1 }  { v84_V_q0 mem_dout 0 24 } } }
	v85_V { ap_memory {  { v85_V_address0 mem_address 1 14 }  { v85_V_ce0 mem_ce 1 1 }  { v85_V_we0 mem_we 1 1 }  { v85_V_d0 mem_din 1 24 } } }
}
