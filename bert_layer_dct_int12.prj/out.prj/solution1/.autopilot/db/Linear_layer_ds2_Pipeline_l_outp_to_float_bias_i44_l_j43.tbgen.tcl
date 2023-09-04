set moduleName Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43
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
set C_modelName {Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_inp3 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v478 float 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ q_outp5 int 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ max_W3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v564 int 32 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_inp3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v478", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_outp5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_W3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v564", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_inp3_address0 sc_out sc_lv 4 signal 0 } 
	{ max_inp3_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_inp3_q0 sc_in sc_lv 32 signal 0 } 
	{ v478_address0 sc_out sc_lv 14 signal 1 } 
	{ v478_ce0 sc_out sc_logic 1 signal 1 } 
	{ v478_we0 sc_out sc_logic 1 signal 1 } 
	{ v478_d0 sc_out sc_lv 32 signal 1 } 
	{ q_outp5_address0 sc_out sc_lv 14 signal 2 } 
	{ q_outp5_ce0 sc_out sc_logic 1 signal 2 } 
	{ q_outp5_q0 sc_in sc_lv 32 signal 2 } 
	{ max_W3_address0 sc_out sc_lv 10 signal 3 } 
	{ max_W3_ce0 sc_out sc_logic 1 signal 3 } 
	{ max_W3_q0 sc_in sc_lv 32 signal 3 } 
	{ v564_address0 sc_out sc_lv 10 signal 4 } 
	{ v564_ce0 sc_out sc_logic 1 signal 4 } 
	{ v564_q0 sc_in sc_lv 32 signal 4 } 
	{ grp_fu_671_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_671_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_671_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_671_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_671_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_663_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_663_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_663_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_663_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_655_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_655_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_655_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_655_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_667_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_667_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_667_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_667_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_675_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_675_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_675_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_inp3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_inp3", "role": "address0" }} , 
 	{ "name": "max_inp3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_inp3", "role": "ce0" }} , 
 	{ "name": "max_inp3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_inp3", "role": "q0" }} , 
 	{ "name": "v478_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v478", "role": "address0" }} , 
 	{ "name": "v478_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v478", "role": "ce0" }} , 
 	{ "name": "v478_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v478", "role": "we0" }} , 
 	{ "name": "v478_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v478", "role": "d0" }} , 
 	{ "name": "q_outp5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "q_outp5", "role": "address0" }} , 
 	{ "name": "q_outp5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp5", "role": "ce0" }} , 
 	{ "name": "q_outp5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp5", "role": "q0" }} , 
 	{ "name": "max_W3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "max_W3", "role": "address0" }} , 
 	{ "name": "max_W3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_W3", "role": "ce0" }} , 
 	{ "name": "max_W3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_W3", "role": "q0" }} , 
 	{ "name": "v564_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v564", "role": "address0" }} , 
 	{ "name": "v564_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v564", "role": "ce0" }} , 
 	{ "name": "v564_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v564", "role": "q0" }} , 
 	{ "name": "grp_fu_671_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_671_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_671_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_671_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_671_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_671_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_671_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_671_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_671_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_671_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_663_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_663_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_663_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_663_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_663_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_655_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_655_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_655_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_655_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_655_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_655_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_655_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_655_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_667_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_667_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_667_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_667_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_667_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_675_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_675_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_675_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_675_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_675_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_675_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9255", "EstimateLatencyMax" : "9255",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v478", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_outp5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v564", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_bias_i44_l_j43", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter38", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter38", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43 {
		max_inp3 {Type I LastRead 7 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 38}
		q_outp5 {Type I LastRead 1 FirstWrite -1}
		max_W3 {Type I LastRead 11 FirstWrite -1}
		v564 {Type I LastRead 31 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9255", "Max" : "9255"}
	, {"Name" : "Interval", "Min" : "9255", "Max" : "9255"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_inp3 { ap_memory {  { max_inp3_address0 mem_address 1 4 }  { max_inp3_ce0 mem_ce 1 1 }  { max_inp3_q0 mem_dout 0 32 } } }
	v478 { ap_memory {  { v478_address0 mem_address 1 14 }  { v478_ce0 mem_ce 1 1 }  { v478_we0 mem_we 1 1 }  { v478_d0 mem_din 1 32 } } }
	q_outp5 { ap_memory {  { q_outp5_address0 mem_address 1 14 }  { q_outp5_ce0 mem_ce 1 1 }  { q_outp5_q0 mem_dout 0 32 } } }
	max_W3 { ap_memory {  { max_W3_address0 mem_address 1 10 }  { max_W3_ce0 mem_ce 1 1 }  { max_W3_q0 mem_dout 0 32 } } }
	v564 { ap_memory {  { v564_address0 mem_address 1 10 }  { v564_ce0 mem_ce 1 1 }  { v564_q0 mem_dout 0 32 } } }
}