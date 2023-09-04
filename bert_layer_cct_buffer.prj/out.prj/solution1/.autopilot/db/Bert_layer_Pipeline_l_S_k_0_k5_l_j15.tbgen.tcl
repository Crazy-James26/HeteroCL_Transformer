set moduleName Bert_layer_Pipeline_l_S_k_0_k5_l_j15
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
set C_modelName {Bert_layer_Pipeline_l_S_k_0_k5_l_j15}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 16 regular  }
	{ v246 float 32 regular {array 36864 { 1 3 } 1 1 }  }
	{ v231 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v205 float 32 regular {array 768 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "v246", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v205", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 16 signal 0 } 
	{ v246_address0 sc_out sc_lv 16 signal 1 } 
	{ v246_ce0 sc_out sc_logic 1 signal 1 } 
	{ v246_q0 sc_in sc_lv 32 signal 1 } 
	{ v231_address0 sc_out sc_lv 22 signal 2 } 
	{ v231_ce0 sc_out sc_logic 1 signal 2 } 
	{ v231_q0 sc_in sc_lv 32 signal 2 } 
	{ v205_address0 sc_out sc_lv 10 signal 3 } 
	{ v205_ce0 sc_out sc_logic 1 signal 3 } 
	{ v205_we0 sc_out sc_logic 1 signal 3 } 
	{ v205_d0 sc_out sc_lv 32 signal 3 } 
	{ v205_address1 sc_out sc_lv 10 signal 3 } 
	{ v205_ce1 sc_out sc_logic 1 signal 3 } 
	{ v205_q1 sc_in sc_lv 32 signal 3 } 
	{ grp_fu_690_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_690_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_690_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_690_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_690_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_694_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_694_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_694_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_694_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "v246_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v246", "role": "address0" }} , 
 	{ "name": "v246_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v246", "role": "ce0" }} , 
 	{ "name": "v246_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v246", "role": "q0" }} , 
 	{ "name": "v231_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v231", "role": "address0" }} , 
 	{ "name": "v231_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231", "role": "ce0" }} , 
 	{ "name": "v231_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231", "role": "q0" }} , 
 	{ "name": "v205_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v205", "role": "address0" }} , 
 	{ "name": "v205_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v205", "role": "ce0" }} , 
 	{ "name": "v205_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v205", "role": "we0" }} , 
 	{ "name": "v205_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v205", "role": "d0" }} , 
 	{ "name": "v205_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v205", "role": "address1" }} , 
 	{ "name": "v205_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v205", "role": "ce1" }} , 
 	{ "name": "v205_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v205", "role": "q1" }} , 
 	{ "name": "grp_fu_690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_690_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_690_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_694_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_694_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_694_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_694_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_694_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_694_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_694_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_694_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k5_l_j15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2359309", "EstimateLatencyMax" : "2359309",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v246", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v205", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k5_l_j15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_k_0_k5_l_j15 {
		empty {Type I LastRead 0 FirstWrite -1}
		v246 {Type I LastRead 2 FirstWrite -1}
		v231 {Type I LastRead 2 FirstWrite -1}
		v205 {Type IO LastRead 6 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2359309", "Max" : "2359309"}
	, {"Name" : "Interval", "Min" : "2359309", "Max" : "2359309"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 16 } } }
	v246 { ap_memory {  { v246_address0 mem_address 1 16 }  { v246_ce0 mem_ce 1 1 }  { v246_q0 mem_dout 0 32 } } }
	v231 { ap_memory {  { v231_address0 mem_address 1 22 }  { v231_ce0 mem_ce 1 1 }  { v231_q0 mem_dout 0 32 } } }
	v205 { ap_memory {  { v205_address0 mem_address 1 10 }  { v205_ce0 mem_ce 1 1 }  { v205_we0 mem_we 1 1 }  { v205_d0 mem_din 1 32 }  { v205_address1 MemPortADDR2 1 10 }  { v205_ce1 MemPortCE2 1 1 }  { v205_q1 MemPortDOUT2 0 32 } } }
}
