set moduleName Self_attention_Pipeline_l_S_k_0_k1_l_j2
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
set C_modelName {Self_attention_Pipeline_l_S_k_0_k1_l_j2}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 10 regular  }
	{ Q_h float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ K_h float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v28 float 32 regular {array 12 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "Q_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v28", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 10 signal 0 } 
	{ Q_h_address0 sc_out sc_lv 10 signal 1 } 
	{ Q_h_ce0 sc_out sc_logic 1 signal 1 } 
	{ Q_h_q0 sc_in sc_lv 32 signal 1 } 
	{ K_h_address0 sc_out sc_lv 10 signal 2 } 
	{ K_h_ce0 sc_out sc_logic 1 signal 2 } 
	{ K_h_q0 sc_in sc_lv 32 signal 2 } 
	{ v28_address0 sc_out sc_lv 4 signal 3 } 
	{ v28_ce0 sc_out sc_logic 1 signal 3 } 
	{ v28_we0 sc_out sc_logic 1 signal 3 } 
	{ v28_d0 sc_out sc_lv 32 signal 3 } 
	{ v28_address1 sc_out sc_lv 4 signal 3 } 
	{ v28_ce1 sc_out sc_logic 1 signal 3 } 
	{ v28_q1 sc_in sc_lv 32 signal 3 } 
	{ grp_fu_514_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_514_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_514_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_514_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_514_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_518_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_518_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_518_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_518_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "Q_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address0" }} , 
 	{ "name": "Q_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce0" }} , 
 	{ "name": "Q_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q0" }} , 
 	{ "name": "K_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address0" }} , 
 	{ "name": "K_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce0" }} , 
 	{ "name": "K_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q0" }} , 
 	{ "name": "v28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v28", "role": "address0" }} , 
 	{ "name": "v28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v28", "role": "ce0" }} , 
 	{ "name": "v28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v28", "role": "we0" }} , 
 	{ "name": "v28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v28", "role": "d0" }} , 
 	{ "name": "v28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v28", "role": "address1" }} , 
 	{ "name": "v28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v28", "role": "ce1" }} , 
 	{ "name": "v28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v28", "role": "q1" }} , 
 	{ "name": "grp_fu_514_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_514_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_514_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_514_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_514_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_514_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_514_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_514_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_514_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_514_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_518_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_518_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_518_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_518_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_518_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_518_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_518_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_518_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_l_S_k_0_k1_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "781", "EstimateLatencyMax" : "781",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v28", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k1_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_S_k_0_k1_l_j2 {
		empty {Type I LastRead 0 FirstWrite -1}
		Q_h {Type I LastRead 1 FirstWrite -1}
		K_h {Type I LastRead 1 FirstWrite -1}
		v28 {Type IO LastRead 5 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "781", "Max" : "781"}
	, {"Name" : "Interval", "Min" : "781", "Max" : "781"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 10 } } }
	Q_h { ap_memory {  { Q_h_address0 mem_address 1 10 }  { Q_h_ce0 mem_ce 1 1 }  { Q_h_q0 mem_dout 0 32 } } }
	K_h { ap_memory {  { K_h_address0 mem_address 1 10 }  { K_h_ce0 mem_ce 1 1 }  { K_h_q0 mem_dout 0 32 } } }
	v28 { ap_memory {  { v28_address0 mem_address 1 4 }  { v28_ce0 mem_ce 1 1 }  { v28_we0 mem_we 1 1 }  { v28_d0 mem_din 1 32 }  { v28_address1 MemPortADDR2 1 4 }  { v28_ce1 MemPortCE2 1 1 }  { v28_q1 MemPortDOUT2 0 32 } } }
}