set moduleName Self_attention_Pipeline_l_exp_sum_i4
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
set C_modelName {Self_attention_Pipeline_l_exp_sum_i4}
set C_modelType { void 0 }
set C_modelArgList {
	{ v78 float 32 regular {array 144 { 2 2 } 1 1 }  }
	{ inp_sumRow float 32 regular {array 12 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v78", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "inp_sumRow", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v78_address0 sc_out sc_lv 8 signal 0 } 
	{ v78_ce0 sc_out sc_logic 1 signal 0 } 
	{ v78_we0 sc_out sc_logic 1 signal 0 } 
	{ v78_d0 sc_out sc_lv 32 signal 0 } 
	{ v78_q0 sc_in sc_lv 32 signal 0 } 
	{ v78_address1 sc_out sc_lv 8 signal 0 } 
	{ v78_ce1 sc_out sc_logic 1 signal 0 } 
	{ v78_we1 sc_out sc_logic 1 signal 0 } 
	{ v78_d1 sc_out sc_lv 32 signal 0 } 
	{ v78_q1 sc_in sc_lv 32 signal 0 } 
	{ inp_sumRow_address0 sc_out sc_lv 4 signal 1 } 
	{ inp_sumRow_ce0 sc_out sc_logic 1 signal 1 } 
	{ inp_sumRow_we0 sc_out sc_logic 1 signal 1 } 
	{ inp_sumRow_d0 sc_out sc_lv 32 signal 1 } 
	{ inp_sumRow_address1 sc_out sc_lv 4 signal 1 } 
	{ inp_sumRow_ce1 sc_out sc_logic 1 signal 1 } 
	{ inp_sumRow_q1 sc_in sc_lv 32 signal 1 } 
	{ grp_fu_267_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_267_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_267_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_267_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_267_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v78", "role": "address0" }} , 
 	{ "name": "v78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce0" }} , 
 	{ "name": "v78_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "we0" }} , 
 	{ "name": "v78_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "d0" }} , 
 	{ "name": "v78_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q0" }} , 
 	{ "name": "v78_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v78", "role": "address1" }} , 
 	{ "name": "v78_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce1" }} , 
 	{ "name": "v78_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "we1" }} , 
 	{ "name": "v78_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "d1" }} , 
 	{ "name": "v78_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q1" }} , 
 	{ "name": "inp_sumRow_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "address0" }} , 
 	{ "name": "inp_sumRow_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "ce0" }} , 
 	{ "name": "inp_sumRow_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "we0" }} , 
 	{ "name": "inp_sumRow_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "d0" }} , 
 	{ "name": "inp_sumRow_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "address1" }} , 
 	{ "name": "inp_sumRow_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "ce1" }} , 
 	{ "name": "inp_sumRow_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "q1" }} , 
 	{ "name": "grp_fu_267_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_267_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_267_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_267_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_267_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_267_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "v78", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_exp_sum_i4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_10_full_dsp_1_U68", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_exp_sum_i4 {
		v78 {Type IO LastRead 6 FirstWrite 18}
		inp_sumRow {Type IO LastRead 0 FirstWrite 72}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "206", "Max" : "206"}
	, {"Name" : "Interval", "Min" : "206", "Max" : "206"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v78 { ap_memory {  { v78_address0 mem_address 1 8 }  { v78_ce0 mem_ce 1 1 }  { v78_we0 mem_we 1 1 }  { v78_d0 mem_din 1 32 }  { v78_q0 mem_dout 0 32 }  { v78_address1 MemPortADDR2 1 8 }  { v78_ce1 MemPortCE2 1 1 }  { v78_we1 MemPortWE2 1 1 }  { v78_d1 MemPortDIN2 1 32 }  { v78_q1 MemPortDOUT2 0 32 } } }
	inp_sumRow { ap_memory {  { inp_sumRow_address0 mem_address 1 4 }  { inp_sumRow_ce0 mem_ce 1 1 }  { inp_sumRow_we0 mem_we 1 1 }  { inp_sumRow_d0 mem_din 1 32 }  { inp_sumRow_address1 MemPortADDR2 1 4 }  { inp_sumRow_ce1 MemPortCE2 1 1 }  { inp_sumRow_q1 MemPortDOUT2 0 32 } } }
}
