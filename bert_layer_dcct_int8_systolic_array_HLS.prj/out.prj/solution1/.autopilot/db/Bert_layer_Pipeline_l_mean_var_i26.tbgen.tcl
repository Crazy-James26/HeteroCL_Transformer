set moduleName Bert_layer_Pipeline_l_mean_var_i26
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
set C_modelName {Bert_layer_Pipeline_l_mean_var_i26}
set C_modelType { void 0 }
set C_modelArgList {
	{ mean1 float 32 regular {array 12 { 0 1 } 1 1 }  }
	{ mean21 float 32 regular {array 12 { 0 1 } 1 1 }  }
	{ var1 float 32 regular {array 12 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mean1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mean21", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "var1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mean1_address0 sc_out sc_lv 4 signal 0 } 
	{ mean1_ce0 sc_out sc_logic 1 signal 0 } 
	{ mean1_we0 sc_out sc_logic 1 signal 0 } 
	{ mean1_d0 sc_out sc_lv 32 signal 0 } 
	{ mean1_address1 sc_out sc_lv 4 signal 0 } 
	{ mean1_ce1 sc_out sc_logic 1 signal 0 } 
	{ mean1_q1 sc_in sc_lv 32 signal 0 } 
	{ mean21_address0 sc_out sc_lv 4 signal 1 } 
	{ mean21_ce0 sc_out sc_logic 1 signal 1 } 
	{ mean21_we0 sc_out sc_logic 1 signal 1 } 
	{ mean21_d0 sc_out sc_lv 32 signal 1 } 
	{ mean21_address1 sc_out sc_lv 4 signal 1 } 
	{ mean21_ce1 sc_out sc_logic 1 signal 1 } 
	{ mean21_q1 sc_in sc_lv 32 signal 1 } 
	{ var1_address0 sc_out sc_lv 4 signal 2 } 
	{ var1_ce0 sc_out sc_logic 1 signal 2 } 
	{ var1_we0 sc_out sc_logic 1 signal 2 } 
	{ var1_d0 sc_out sc_lv 32 signal 2 } 
	{ grp_fu_2776_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2776_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2765_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2780_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2784_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2784_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2784_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2784_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mean1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mean1", "role": "address0" }} , 
 	{ "name": "mean1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean1", "role": "ce0" }} , 
 	{ "name": "mean1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean1", "role": "we0" }} , 
 	{ "name": "mean1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean1", "role": "d0" }} , 
 	{ "name": "mean1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mean1", "role": "address1" }} , 
 	{ "name": "mean1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean1", "role": "ce1" }} , 
 	{ "name": "mean1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean1", "role": "q1" }} , 
 	{ "name": "mean21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mean21", "role": "address0" }} , 
 	{ "name": "mean21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean21", "role": "ce0" }} , 
 	{ "name": "mean21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean21", "role": "we0" }} , 
 	{ "name": "mean21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean21", "role": "d0" }} , 
 	{ "name": "mean21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mean21", "role": "address1" }} , 
 	{ "name": "mean21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean21", "role": "ce1" }} , 
 	{ "name": "mean21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean21", "role": "q1" }} , 
 	{ "name": "var1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "var1", "role": "address0" }} , 
 	{ "name": "var1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "var1", "role": "ce0" }} , 
 	{ "name": "var1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "var1", "role": "we0" }} , 
 	{ "name": "var1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "var1", "role": "d0" }} , 
 	{ "name": "grp_fu_2776_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2776_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2776_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2765_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2780_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2784_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2784_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2784_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2784_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2784_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2784_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2784_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2784_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Bert_layer_Pipeline_l_mean_var_i26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "var1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mean_var_i26", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_mean_var_i26 {
		mean1 {Type IO LastRead 0 FirstWrite 18}
		mean21 {Type IO LastRead 0 FirstWrite 18}
		var1 {Type O LastRead -1 FirstWrite 27}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40", "Max" : "40"}
	, {"Name" : "Interval", "Min" : "40", "Max" : "40"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mean1 { ap_memory {  { mean1_address0 mem_address 1 4 }  { mean1_ce0 mem_ce 1 1 }  { mean1_we0 mem_we 1 1 }  { mean1_d0 mem_din 1 32 }  { mean1_address1 MemPortADDR2 1 4 }  { mean1_ce1 MemPortCE2 1 1 }  { mean1_q1 MemPortDOUT2 0 32 } } }
	mean21 { ap_memory {  { mean21_address0 mem_address 1 4 }  { mean21_ce0 mem_ce 1 1 }  { mean21_we0 mem_we 1 1 }  { mean21_d0 mem_din 1 32 }  { mean21_address1 MemPortADDR2 1 4 }  { mean21_ce1 MemPortCE2 1 1 }  { mean21_q1 MemPortDOUT2 0 32 } } }
	var1 { ap_memory {  { var1_address0 mem_address 1 4 }  { var1_ce0 mem_ce 1 1 }  { var1_we0 mem_we 1 1 }  { var1_d0 mem_din 1 32 } } }
}
