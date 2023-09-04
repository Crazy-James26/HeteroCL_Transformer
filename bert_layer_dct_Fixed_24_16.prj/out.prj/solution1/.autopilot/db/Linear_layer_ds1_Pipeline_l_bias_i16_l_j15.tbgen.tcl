set moduleName Linear_layer_ds1_Pipeline_l_bias_i16_l_j15
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
set C_modelName {Linear_layer_ds1_Pipeline_l_bias_i16_l_j15}
set C_modelType { void 0 }
set C_modelArgList {
	{ v179 float 32 regular {array 36864 { 0 3 } 0 1 }  }
	{ outp1_V int 24 regular {array 36864 { 1 3 } 1 1 }  }
	{ v252 int 24 regular {array 3072 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v179", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outp1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v252", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v179_address0 sc_out sc_lv 16 signal 0 } 
	{ v179_ce0 sc_out sc_logic 1 signal 0 } 
	{ v179_we0 sc_out sc_logic 1 signal 0 } 
	{ v179_d0 sc_out sc_lv 32 signal 0 } 
	{ outp1_V_address0 sc_out sc_lv 16 signal 1 } 
	{ outp1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ outp1_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v252_address0 sc_out sc_lv 12 signal 2 } 
	{ v252_ce0 sc_out sc_logic 1 signal 2 } 
	{ v252_q0 sc_in sc_lv 24 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v179_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v179", "role": "address0" }} , 
 	{ "name": "v179_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v179", "role": "ce0" }} , 
 	{ "name": "v179_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v179", "role": "we0" }} , 
 	{ "name": "v179_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v179", "role": "d0" }} , 
 	{ "name": "outp1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outp1_V", "role": "address0" }} , 
 	{ "name": "outp1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_V", "role": "ce0" }} , 
 	{ "name": "outp1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_V", "role": "q0" }} , 
 	{ "name": "v252_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v252", "role": "address0" }} , 
 	{ "name": "v252_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v252", "role": "ce0" }} , 
 	{ "name": "v252_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v252", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_bias_i16_l_j15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36872", "EstimateLatencyMax" : "36872",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v252", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i16_l_j15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1_Pipeline_l_bias_i16_l_j15 {
		v179 {Type O LastRead -1 FirstWrite 7}
		outp1_V {Type I LastRead 1 FirstWrite -1}
		v252 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36872", "Max" : "36872"}
	, {"Name" : "Interval", "Min" : "36872", "Max" : "36872"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v179 { ap_memory {  { v179_address0 mem_address 1 16 }  { v179_ce0 mem_ce 1 1 }  { v179_we0 mem_we 1 1 }  { v179_d0 mem_din 1 32 } } }
	outp1_V { ap_memory {  { outp1_V_address0 mem_address 1 16 }  { outp1_V_ce0 mem_ce 1 1 }  { outp1_V_q0 in_data 0 24 } } }
	v252 { ap_memory {  { v252_address0 mem_address 1 12 }  { v252_ce0 mem_ce 1 1 }  { v252_q0 in_data 0 24 } } }
}
