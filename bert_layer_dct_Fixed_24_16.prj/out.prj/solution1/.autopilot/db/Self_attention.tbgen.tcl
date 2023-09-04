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
set moduleName Self_attention
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
set C_modelName {Self_attention}
set C_modelType { void 0 }
set C_modelArgList {
	{ v82 int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v83 int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v84 int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v85 int 24 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v82", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v83", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v84", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v85", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v82_address0 sc_out sc_lv 14 signal 0 } 
	{ v82_ce0 sc_out sc_logic 1 signal 0 } 
	{ v82_q0 sc_in sc_lv 24 signal 0 } 
	{ v83_address0 sc_out sc_lv 14 signal 1 } 
	{ v83_ce0 sc_out sc_logic 1 signal 1 } 
	{ v83_q0 sc_in sc_lv 24 signal 1 } 
	{ v84_address0 sc_out sc_lv 14 signal 2 } 
	{ v84_ce0 sc_out sc_logic 1 signal 2 } 
	{ v84_q0 sc_in sc_lv 24 signal 2 } 
	{ v85_address0 sc_out sc_lv 14 signal 3 } 
	{ v85_ce0 sc_out sc_logic 1 signal 3 } 
	{ v85_we0 sc_out sc_logic 1 signal 3 } 
	{ v85_d0 sc_out sc_lv 24 signal 3 } 
	{ grp_fu_845_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_845_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_845_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_845_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_849_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_849_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_849_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_849_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_853_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_853_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_853_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_853_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_853_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_857_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_857_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_857_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_857_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_861_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_861_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_861_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_861_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_865_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_865_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_865_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_868_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_868_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_868_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v82_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v82", "role": "address0" }} , 
 	{ "name": "v82_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v82", "role": "ce0" }} , 
 	{ "name": "v82_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v82", "role": "q0" }} , 
 	{ "name": "v83_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v83", "role": "address0" }} , 
 	{ "name": "v83_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v83", "role": "ce0" }} , 
 	{ "name": "v83_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v83", "role": "q0" }} , 
 	{ "name": "v84_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v84", "role": "address0" }} , 
 	{ "name": "v84_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84", "role": "ce0" }} , 
 	{ "name": "v84_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v84", "role": "q0" }} , 
 	{ "name": "v85_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v85", "role": "address0" }} , 
 	{ "name": "v85_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85", "role": "ce0" }} , 
 	{ "name": "v85_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85", "role": "we0" }} , 
 	{ "name": "v85_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v85", "role": "d0" }} , 
 	{ "name": "grp_fu_845_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_845_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_845_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_845_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_845_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_849_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_849_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_849_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_849_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_849_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_849_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_849_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_849_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_853_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_853_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_853_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_853_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_853_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_857_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_857_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_857_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_857_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_857_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_857_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_857_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_857_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_861_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_861_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_861_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_861_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_861_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_861_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_861_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_861_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_865_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_865_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_865_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_865_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_865_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_865_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_868_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_868_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_868_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_868_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_868_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_868_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "21", "23", "25", "87", "90", "92", "94", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42289", "EstimateLatencyMax" : "42289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v82", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122", "Port" : "v82", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v83", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122", "Port" : "v83", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v84", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122", "Port" : "v84", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v85", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_195", "Port" : "v85", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}],
		"Loop" : [
			{"Name" : "l_S_h_0_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_sumRow_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v95_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_4_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_6_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_7_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_8_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_9_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_10_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v96_V_11_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v97_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122", "Parent" : "0", "Child" : ["20"],
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
			{"Name" : "Q_h_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "v82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i7_l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_100_1_fu_136", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_100_1",
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
			{"Name" : "VITIS_LOOP_100_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_100_1_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2_fu_141", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2",
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
			{"Name" : "v97_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1_VITIS_LOOP_132_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146", "Parent" : "0", "Child" : ["26", "27", "29", "31", "85"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "891", "EstimateLatencyMax" : "891",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Port" : "v23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Port" : "v24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26", "Port" : "v25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "85", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41", "Port" : "v25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.outp_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2_fu_20", "Parent" : "25", "Child" : ["28"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2",
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
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1_VITIS_LOOP_61_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2_fu_20.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26", "Parent" : "25", "Child" : ["30"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4",
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
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_65_3_VITIS_LOOP_66_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Parent" : "25", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84"],
		"CDFG" : "Attention_layer_Pipeline_l_gemm_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "584", "EstimateLatencyMax" : "584",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U38", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U39", "Parent" : "31"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U40", "Parent" : "31"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U41", "Parent" : "31"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U42", "Parent" : "31"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U43", "Parent" : "31"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U44", "Parent" : "31"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U45", "Parent" : "31"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U46", "Parent" : "31"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U47", "Parent" : "31"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U48", "Parent" : "31"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U49", "Parent" : "31"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U50", "Parent" : "31"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U51", "Parent" : "31"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U52", "Parent" : "31"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U53", "Parent" : "31"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U54", "Parent" : "31"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U55", "Parent" : "31"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U56", "Parent" : "31"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U57", "Parent" : "31"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U58", "Parent" : "31"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U59", "Parent" : "31"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U60", "Parent" : "31"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U61", "Parent" : "31"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U62", "Parent" : "31"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U63", "Parent" : "31"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U64", "Parent" : "31"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U65", "Parent" : "31"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U66", "Parent" : "31"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U67", "Parent" : "31"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U68", "Parent" : "31"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U69", "Parent" : "31"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U70", "Parent" : "31"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U71", "Parent" : "31"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U72", "Parent" : "31"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U73", "Parent" : "31"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U74", "Parent" : "31"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U75", "Parent" : "31"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U76", "Parent" : "31"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U77", "Parent" : "31"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U78", "Parent" : "31"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U79", "Parent" : "31"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U80", "Parent" : "31"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U81", "Parent" : "31"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U82", "Parent" : "31"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U83", "Parent" : "31"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U84", "Parent" : "31"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U85", "Parent" : "31"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U86", "Parent" : "31"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U87", "Parent" : "31"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U88", "Parent" : "31"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U89", "Parent" : "31"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41", "Parent" : "25", "Child" : ["86"],
		"CDFG" : "Attention_layer_Pipeline_l_norm_i3_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_norm_i3_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41.flow_control_loop_pipe_sequential_init_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_153", "Parent" : "0", "Child" : ["88", "89"],
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
			{"Name" : "v95", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_exp_sum_i4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_153.fexp_32ns_32ns_32_10_full_dsp_1_U115", "Parent" : "87"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "87"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i5_fu_159", "Parent" : "0", "Child" : ["91"],
		"CDFG" : "Self_attention_Pipeline_l_update_i5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "96", "EstimateLatencyMax" : "96",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i5_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i6_l_j6_fu_177", "Parent" : "0", "Child" : ["93"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i6_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "777", "EstimateLatencyMax" : "777",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v96_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v97_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i6_l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i6_l_j6_fu_177.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_195", "Parent" : "0", "Child" : ["95"],
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
			{"Name" : "v97_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "v85", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i8_l_j8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_195.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U168", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U169", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U170", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U171", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U172", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U173", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U174", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U175", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U176", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U177", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U178", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention {
		v82 {Type I LastRead 1 FirstWrite -1}
		v83 {Type I LastRead 1 FirstWrite -1}
		v84 {Type I LastRead 1 FirstWrite -1}
		v85 {Type O LastRead -1 FirstWrite 2}}
	Self_attention_Pipeline_l_mh_separate_i7_l_j7 {
		Q_h_V {Type O LastRead -1 FirstWrite 2}
		K_h_V {Type O LastRead -1 FirstWrite 2}
		V_h_V {Type O LastRead -1 FirstWrite 2}
		tmp_43 {Type I LastRead 0 FirstWrite -1}
		v82 {Type I LastRead 1 FirstWrite -1}
		v83 {Type I LastRead 1 FirstWrite -1}
		v84 {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_VITIS_LOOP_100_1 {
		inp_sumRow {Type O LastRead -1 FirstWrite 0}}
	Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2 {
		v97_V {Type O LastRead -1 FirstWrite 1}}
	Attention_layer {
		v23 {Type I LastRead 4 FirstWrite -1}
		v24 {Type I LastRead 4 FirstWrite -1}
		v25 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2 {
		outp_V {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4 {
		v25 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_l_gemm_i2_l_j2 {
		v23 {Type I LastRead 4 FirstWrite -1}
		v24 {Type I LastRead 4 FirstWrite -1}
		outp_V {Type IO LastRead 5 FirstWrite 10}}
	Attention_layer_Pipeline_l_norm_i3_l_j3 {
		v25 {Type O LastRead -1 FirstWrite 11}
		outp_V {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_l_exp_sum_i4 {
		v95 {Type IO LastRead 6 FirstWrite 18}
		inp_sumRow {Type IO LastRead 0 FirstWrite 72}}
	Self_attention_Pipeline_l_update_i5 {
		v95 {Type I LastRead 6 FirstWrite -1}
		inp_sumRow {Type I LastRead 0 FirstWrite -1}
		v96_V_0 {Type O LastRead -1 FirstWrite 23}
		v96_V_1 {Type O LastRead -1 FirstWrite 23}
		v96_V_2 {Type O LastRead -1 FirstWrite 24}
		v96_V_3 {Type O LastRead -1 FirstWrite 24}
		v96_V_4 {Type O LastRead -1 FirstWrite 25}
		v96_V_5 {Type O LastRead -1 FirstWrite 25}
		v96_V_6 {Type O LastRead -1 FirstWrite 26}
		v96_V_7 {Type O LastRead -1 FirstWrite 26}
		v96_V_8 {Type O LastRead -1 FirstWrite 27}
		v96_V_9 {Type O LastRead -1 FirstWrite 27}
		v96_V_10 {Type O LastRead -1 FirstWrite 28}
		v96_V_11 {Type O LastRead -1 FirstWrite 28}}
	Self_attention_Pipeline_l_gemm_i6_l_j6 {
		v96_V_0 {Type I LastRead 2 FirstWrite -1}
		v96_V_1 {Type I LastRead 2 FirstWrite -1}
		v96_V_2 {Type I LastRead 2 FirstWrite -1}
		v96_V_3 {Type I LastRead 2 FirstWrite -1}
		v96_V_4 {Type I LastRead 2 FirstWrite -1}
		v96_V_5 {Type I LastRead 2 FirstWrite -1}
		v96_V_6 {Type I LastRead 2 FirstWrite -1}
		v96_V_7 {Type I LastRead 2 FirstWrite -1}
		v96_V_8 {Type I LastRead 1 FirstWrite -1}
		v96_V_9 {Type I LastRead 1 FirstWrite -1}
		v96_V_10 {Type I LastRead 1 FirstWrite -1}
		v96_V_11 {Type I LastRead 1 FirstWrite -1}
		V_h_V {Type I LastRead 2 FirstWrite -1}
		v97_V {Type IO LastRead 4 FirstWrite 8}}
	Self_attention_Pipeline_l_mh_merge_i8_l_j8 {
		v97_V {Type I LastRead 1 FirstWrite -1}
		tmp_43 {Type I LastRead 0 FirstWrite -1}
		v85 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42289", "Max" : "42289"}
	, {"Name" : "Interval", "Min" : "42289", "Max" : "42289"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v82 { ap_memory {  { v82_address0 mem_address 1 14 }  { v82_ce0 mem_ce 1 1 }  { v82_q0 mem_dout 0 24 } } }
	v83 { ap_memory {  { v83_address0 mem_address 1 14 }  { v83_ce0 mem_ce 1 1 }  { v83_q0 mem_dout 0 24 } } }
	v84 { ap_memory {  { v84_address0 mem_address 1 14 }  { v84_ce0 mem_ce 1 1 }  { v84_q0 mem_dout 0 24 } } }
	v85 { ap_memory {  { v85_address0 mem_address 1 14 }  { v85_ce0 mem_ce 1 1 }  { v85_we0 mem_we 1 1 }  { v85_d0 mem_din 1 24 } } }
}
