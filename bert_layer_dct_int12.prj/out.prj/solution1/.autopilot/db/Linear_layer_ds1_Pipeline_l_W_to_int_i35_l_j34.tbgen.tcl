set moduleName Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34
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
set C_modelName {Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_W2 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v561 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ q_W2_V int 12 regular {array 2359296 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_W2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v561", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_W2_V", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_W2_address0 sc_out sc_lv 12 signal 0 } 
	{ max_W2_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_W2_q0 sc_in sc_lv 32 signal 0 } 
	{ v561_address0 sc_out sc_lv 22 signal 1 } 
	{ v561_ce0 sc_out sc_logic 1 signal 1 } 
	{ v561_q0 sc_in sc_lv 32 signal 1 } 
	{ q_W2_V_address0 sc_out sc_lv 22 signal 2 } 
	{ q_W2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ q_W2_V_we0 sc_out sc_logic 1 signal 2 } 
	{ q_W2_V_d0 sc_out sc_lv 12 signal 2 } 
	{ grp_fu_664_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_664_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_664_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_664_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_668_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_668_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_668_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_668_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_W2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "max_W2", "role": "address0" }} , 
 	{ "name": "max_W2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_W2", "role": "ce0" }} , 
 	{ "name": "max_W2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_W2", "role": "q0" }} , 
 	{ "name": "v561_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v561", "role": "address0" }} , 
 	{ "name": "v561_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v561", "role": "ce0" }} , 
 	{ "name": "v561_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v561", "role": "q0" }} , 
 	{ "name": "q_W2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "q_W2_V", "role": "address0" }} , 
 	{ "name": "q_W2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_W2_V", "role": "ce0" }} , 
 	{ "name": "q_W2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_W2_V", "role": "we0" }} , 
 	{ "name": "q_W2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_W2_V", "role": "d0" }} , 
 	{ "name": "grp_fu_664_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_664_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_664_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_664_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_664_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_664_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_664_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_664_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_668_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_668_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_668_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_668_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_668_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_668_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_668_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_668_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2359323", "EstimateLatencyMax" : "2359323",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v561", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_W2_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_W_to_int_i35_l_j34", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34 {
		max_W2 {Type I LastRead 6 FirstWrite -1}
		v561 {Type I LastRead 2 FirstWrite -1}
		q_W2_V {Type O LastRead -1 FirstWrite 27}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2359323", "Max" : "2359323"}
	, {"Name" : "Interval", "Min" : "2359323", "Max" : "2359323"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_W2 { ap_memory {  { max_W2_address0 mem_address 1 12 }  { max_W2_ce0 mem_ce 1 1 }  { max_W2_q0 mem_dout 0 32 } } }
	v561 { ap_memory {  { v561_address0 mem_address 1 22 }  { v561_ce0 mem_ce 1 1 }  { v561_q0 mem_dout 0 32 } } }
	q_W2_V { ap_memory {  { q_W2_V_address0 mem_address 1 22 }  { q_W2_V_ce0 mem_ce 1 1 }  { q_W2_V_we0 mem_we 1 1 }  { q_W2_V_d0 mem_din 1 12 } } }
}