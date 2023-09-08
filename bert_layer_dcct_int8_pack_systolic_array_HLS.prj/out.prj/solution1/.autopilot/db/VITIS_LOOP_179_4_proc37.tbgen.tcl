set moduleName VITIS_LOOP_179_4_proc37
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {VITIS_LOOP_179_4_proc37}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_5 int 48 regular {array 384 { 0 1 } 1 1 }  }
	{ block_C_drainer_530 int 48 regular {fifo 0 volatile }  }
	{ jj int 5 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_5", "interface" : "memory", "bitwidth" : 48, "direction" : "READWRITE"} , 
 	{ "Name" : "block_C_drainer_530", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "fifo", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_5_address0 sc_out sc_lv 9 signal 0 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_5_we0 sc_out sc_logic 1 signal 0 } 
	{ C_5_d0 sc_out sc_lv 48 signal 0 } 
	{ C_5_address1 sc_out sc_lv 9 signal 0 } 
	{ C_5_ce1 sc_out sc_logic 1 signal 0 } 
	{ C_5_q1 sc_in sc_lv 48 signal 0 } 
	{ block_C_drainer_530_dout sc_in sc_lv 48 signal 1 } 
	{ block_C_drainer_530_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ block_C_drainer_530_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ block_C_drainer_530_empty_n sc_in sc_logic 1 signal 1 } 
	{ block_C_drainer_530_read sc_out sc_logic 1 signal 1 } 
	{ jj_dout sc_in sc_lv 5 signal 2 } 
	{ jj_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ jj_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ jj_empty_n sc_in sc_logic 1 signal 2 } 
	{ jj_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "C_5", "role": "address0" }} , 
 	{ "name": "C_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce0" }} , 
 	{ "name": "C_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we0" }} , 
 	{ "name": "C_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "C_5", "role": "d0" }} , 
 	{ "name": "C_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "C_5", "role": "address1" }} , 
 	{ "name": "C_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce1" }} , 
 	{ "name": "C_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "C_5", "role": "q1" }} , 
 	{ "name": "block_C_drainer_530_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_530", "role": "dout" }} , 
 	{ "name": "block_C_drainer_530_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_530", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_530_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_530", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_530_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_530", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_530_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_530", "role": "read" }} , 
 	{ "name": "jj_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj", "role": "dout" }} , 
 	{ "name": "jj_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj", "role": "num_data_valid" }} , 
 	{ "name": "jj_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj", "role": "fifo_cap" }} , 
 	{ "name": "jj_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "empty_n" }} , 
 	{ "name": "jj_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "VITIS_LOOP_179_4_proc37",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4_fu_46", "Port" : "C_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_530", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4_fu_46", "Port" : "block_C_drainer_530", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4_fu_46", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_530", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_530_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_179_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4_fu_46.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	VITIS_LOOP_179_4_proc37 {
		C_5 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_530 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4 {
		C_5 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_530 {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	C_5 { ap_memory {  { C_5_address0 mem_address 1 9 }  { C_5_ce0 mem_ce 1 1 }  { C_5_we0 mem_we 1 1 }  { C_5_d0 mem_din 1 48 }  { C_5_address1 MemPortADDR2 1 9 }  { C_5_ce1 MemPortCE2 1 1 }  { C_5_q1 MemPortDOUT2 0 48 } } }
	block_C_drainer_530 { ap_fifo {  { block_C_drainer_530_dout fifo_port_we 0 48 }  { block_C_drainer_530_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_530_fifo_cap fifo_update 0 2 }  { block_C_drainer_530_empty_n fifo_status 0 1 }  { block_C_drainer_530_read fifo_data 1 1 } } }
	jj { ap_fifo {  { jj_dout fifo_port_we 0 5 }  { jj_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_fifo_cap fifo_update 0 3 }  { jj_empty_n fifo_status 0 1 }  { jj_read fifo_data 1 1 } } }
}
