set moduleName Self_attention_Pipeline_VITIS_LOOP_170_1_VITIS_LOOP_171_2
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
set C_modelName {Self_attention_Pipeline_VITIS_LOOP_170_1_VITIS_LOOP_171_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc_outp2_V int 24 regular {array 192 { 0 3 } 0 1 }  }
	{ acc_outp2_V_1 int 24 regular {array 192 { 0 3 } 0 1 }  }
	{ acc_outp2_V_2 int 24 regular {array 192 { 0 3 } 0 1 }  }
	{ acc_outp2_V_3 int 24 regular {array 192 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "acc_outp2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_outp2_V_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_outp2_V_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_outp2_V_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_outp2_V_address0 sc_out sc_lv 8 signal 0 } 
	{ acc_outp2_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ acc_outp2_V_we0 sc_out sc_logic 1 signal 0 } 
	{ acc_outp2_V_d0 sc_out sc_lv 24 signal 0 } 
	{ acc_outp2_V_1_address0 sc_out sc_lv 8 signal 1 } 
	{ acc_outp2_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ acc_outp2_V_1_we0 sc_out sc_logic 1 signal 1 } 
	{ acc_outp2_V_1_d0 sc_out sc_lv 24 signal 1 } 
	{ acc_outp2_V_2_address0 sc_out sc_lv 8 signal 2 } 
	{ acc_outp2_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc_outp2_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ acc_outp2_V_2_d0 sc_out sc_lv 24 signal 2 } 
	{ acc_outp2_V_3_address0 sc_out sc_lv 8 signal 3 } 
	{ acc_outp2_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc_outp2_V_3_we0 sc_out sc_logic 1 signal 3 } 
	{ acc_outp2_V_3_d0 sc_out sc_lv 24 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_outp2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "acc_outp2_V", "role": "address0" }} , 
 	{ "name": "acc_outp2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V", "role": "ce0" }} , 
 	{ "name": "acc_outp2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V", "role": "we0" }} , 
 	{ "name": "acc_outp2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp2_V", "role": "d0" }} , 
 	{ "name": "acc_outp2_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "acc_outp2_V_1", "role": "address0" }} , 
 	{ "name": "acc_outp2_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_1", "role": "ce0" }} , 
 	{ "name": "acc_outp2_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_1", "role": "we0" }} , 
 	{ "name": "acc_outp2_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp2_V_1", "role": "d0" }} , 
 	{ "name": "acc_outp2_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "acc_outp2_V_2", "role": "address0" }} , 
 	{ "name": "acc_outp2_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_2", "role": "ce0" }} , 
 	{ "name": "acc_outp2_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_2", "role": "we0" }} , 
 	{ "name": "acc_outp2_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp2_V_2", "role": "d0" }} , 
 	{ "name": "acc_outp2_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "acc_outp2_V_3", "role": "address0" }} , 
 	{ "name": "acc_outp2_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_3", "role": "ce0" }} , 
 	{ "name": "acc_outp2_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_3", "role": "we0" }} , 
 	{ "name": "acc_outp2_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp2_V_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_170_1_VITIS_LOOP_171_2",
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
			{"Name" : "acc_outp2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp2_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp2_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp2_V_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_170_1_VITIS_LOOP_171_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_VITIS_LOOP_170_1_VITIS_LOOP_171_2 {
		acc_outp2_V {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_1 {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_2 {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_3 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_outp2_V { ap_memory {  { acc_outp2_V_address0 mem_address 1 8 }  { acc_outp2_V_ce0 mem_ce 1 1 }  { acc_outp2_V_we0 mem_we 1 1 }  { acc_outp2_V_d0 mem_din 1 24 } } }
	acc_outp2_V_1 { ap_memory {  { acc_outp2_V_1_address0 mem_address 1 8 }  { acc_outp2_V_1_ce0 mem_ce 1 1 }  { acc_outp2_V_1_we0 mem_we 1 1 }  { acc_outp2_V_1_d0 mem_din 1 24 } } }
	acc_outp2_V_2 { ap_memory {  { acc_outp2_V_2_address0 mem_address 1 8 }  { acc_outp2_V_2_ce0 mem_ce 1 1 }  { acc_outp2_V_2_we0 mem_we 1 1 }  { acc_outp2_V_2_d0 mem_din 1 24 } } }
	acc_outp2_V_3 { ap_memory {  { acc_outp2_V_3_address0 mem_address 1 8 }  { acc_outp2_V_3_ce0 mem_ce 1 1 }  { acc_outp2_V_3_we0 mem_we 1 1 }  { acc_outp2_V_3_d0 mem_din 1 24 } } }
}
