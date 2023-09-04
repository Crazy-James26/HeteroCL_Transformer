set moduleName Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2
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
set C_modelName {Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_inp float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v552 int 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ q_inp_V int 12 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_inp", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v552", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_inp_V", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_inp_address0 sc_out sc_lv 4 signal 0 } 
	{ max_inp_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_inp_q0 sc_in sc_lv 32 signal 0 } 
	{ v552_address0 sc_out sc_lv 14 signal 1 } 
	{ v552_ce0 sc_out sc_logic 1 signal 1 } 
	{ v552_q0 sc_in sc_lv 32 signal 1 } 
	{ q_inp_V_address0 sc_out sc_lv 14 signal 2 } 
	{ q_inp_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ q_inp_V_we0 sc_out sc_logic 1 signal 2 } 
	{ q_inp_V_d0 sc_out sc_lv 12 signal 2 } 
	{ grp_fu_634_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_634_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_634_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_634_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_inp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_inp", "role": "address0" }} , 
 	{ "name": "max_inp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_inp", "role": "ce0" }} , 
 	{ "name": "max_inp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_inp", "role": "q0" }} , 
 	{ "name": "v552_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v552", "role": "address0" }} , 
 	{ "name": "v552_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v552", "role": "ce0" }} , 
 	{ "name": "v552_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v552", "role": "q0" }} , 
 	{ "name": "q_inp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "q_inp_V", "role": "address0" }} , 
 	{ "name": "q_inp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_inp_V", "role": "ce0" }} , 
 	{ "name": "q_inp_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_inp_V", "role": "we0" }} , 
 	{ "name": "q_inp_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_inp_V", "role": "d0" }} , 
 	{ "name": "grp_fu_634_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_634_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_634_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_634_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_634_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_634_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_634_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_634_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9243", "EstimateLatencyMax" : "9243",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v552", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_inp_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_inp_to_int_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2 {
		max_inp {Type I LastRead 5 FirstWrite -1}
		v552 {Type I LastRead 1 FirstWrite -1}
		q_inp_V {Type O LastRead -1 FirstWrite 26}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9243", "Max" : "9243"}
	, {"Name" : "Interval", "Min" : "9243", "Max" : "9243"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_inp { ap_memory {  { max_inp_address0 mem_address 1 4 }  { max_inp_ce0 mem_ce 1 1 }  { max_inp_q0 mem_dout 0 32 } } }
	v552 { ap_memory {  { v552_address0 mem_address 1 14 }  { v552_ce0 mem_ce 1 1 }  { v552_q0 mem_dout 0 32 } } }
	q_inp_V { ap_memory {  { q_inp_V_address0 mem_address 1 14 }  { q_inp_V_ce0 mem_ce 1 1 }  { q_inp_V_we0 mem_we 1 1 }  { q_inp_V_d0 mem_din 1 12 } } }
}
