set moduleName Bert_layer_Pipeline_l_bias_i16_l_j15
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Bert_layer_Pipeline_l_bias_i16_l_j15}
set C_modelType { void 0 }
set C_modelArgList {
	{ v227 float 32 regular {array 36864 { 0 1 } 1 1 }  }
	{ v212 int 32 regular {array 3072 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v227", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v212", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v227_address0 sc_out sc_lv 16 signal 0 } 
	{ v227_ce0 sc_out sc_logic 1 signal 0 } 
	{ v227_we0 sc_out sc_logic 1 signal 0 } 
	{ v227_d0 sc_out sc_lv 32 signal 0 } 
	{ v227_address1 sc_out sc_lv 16 signal 0 } 
	{ v227_ce1 sc_out sc_logic 1 signal 0 } 
	{ v227_q1 sc_in sc_lv 32 signal 0 } 
	{ v212_address0 sc_out sc_lv 12 signal 1 } 
	{ v212_ce0 sc_out sc_logic 1 signal 1 } 
	{ v212_q0 sc_in sc_lv 32 signal 1 } 
	{ grp_fu_1134_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1134_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v227_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v227", "role": "address0" }} , 
 	{ "name": "v227_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v227", "role": "ce0" }} , 
 	{ "name": "v227_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v227", "role": "we0" }} , 
 	{ "name": "v227_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v227", "role": "d0" }} , 
 	{ "name": "v227_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v227", "role": "address1" }} , 
 	{ "name": "v227_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v227", "role": "ce1" }} , 
 	{ "name": "v227_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v227", "role": "q1" }} , 
 	{ "name": "v212_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v212", "role": "address0" }} , 
 	{ "name": "v212_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v212", "role": "ce0" }} , 
 	{ "name": "v212_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v212", "role": "q0" }} , 
 	{ "name": "grp_fu_1134_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_bias_i16_l_j15 {
		v227 {Type IO LastRead 1 FirstWrite 8}
		v212 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36873", "Max" : "36873"}
	, {"Name" : "Interval", "Min" : "36873", "Max" : "36873"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v227 { ap_memory {  { v227_address0 mem_address 1 16 }  { v227_ce0 mem_ce 1 1 }  { v227_we0 mem_we 1 1 }  { v227_d0 mem_din 1 32 }  { v227_address1 MemPortADDR2 1 16 }  { v227_ce1 MemPortCE2 1 1 }  { v227_q1 MemPortDOUT2 0 32 } } }
	v212 { ap_memory {  { v212_address0 mem_address 1 12 }  { v212_ce0 mem_ce 1 1 }  { v212_q0 mem_dout 0 32 } } }
}
