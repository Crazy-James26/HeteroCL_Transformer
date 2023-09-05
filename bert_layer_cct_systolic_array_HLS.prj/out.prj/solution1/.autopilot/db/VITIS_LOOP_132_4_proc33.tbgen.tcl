set moduleName VITIS_LOOP_132_4_proc33
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
set C_modelName {VITIS_LOOP_132_4_proc33}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_3 float 32 regular {array 192 { 0 1 } 1 1 }  }
	{ block_C_drainer_312 int 32 regular {fifo 0 volatile }  }
	{ jj int 4 regular {fifo 0}  }
	{ ii int 2 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "block_C_drainer_312", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_3_address0 sc_out sc_lv 8 signal 0 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_3_we0 sc_out sc_logic 1 signal 0 } 
	{ C_3_d0 sc_out sc_lv 32 signal 0 } 
	{ C_3_address1 sc_out sc_lv 8 signal 0 } 
	{ C_3_ce1 sc_out sc_logic 1 signal 0 } 
	{ C_3_q1 sc_in sc_lv 32 signal 0 } 
	{ block_C_drainer_312_dout sc_in sc_lv 32 signal 1 } 
	{ block_C_drainer_312_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ block_C_drainer_312_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ block_C_drainer_312_empty_n sc_in sc_logic 1 signal 1 } 
	{ block_C_drainer_312_read sc_out sc_logic 1 signal 1 } 
	{ jj_dout sc_in sc_lv 4 signal 2 } 
	{ jj_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ jj_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ jj_empty_n sc_in sc_logic 1 signal 2 } 
	{ jj_read sc_out sc_logic 1 signal 2 } 
	{ ii_dout sc_in sc_lv 2 signal 3 } 
	{ ii_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ ii_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ ii_empty_n sc_in sc_logic 1 signal 3 } 
	{ ii_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_3", "role": "address1" }} , 
 	{ "name": "C_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce1" }} , 
 	{ "name": "C_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "q1" }} , 
 	{ "name": "block_C_drainer_312_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "dout" }} , 
 	{ "name": "block_C_drainer_312_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_312_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_312_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_312_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "read" }} , 
 	{ "name": "jj_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "jj", "role": "dout" }} , 
 	{ "name": "jj_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj", "role": "num_data_valid" }} , 
 	{ "name": "jj_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj", "role": "fifo_cap" }} , 
 	{ "name": "jj_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "empty_n" }} , 
 	{ "name": "jj_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "read" }} , 
 	{ "name": "ii_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "dout" }} , 
 	{ "name": "ii_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ii", "role": "num_data_valid" }} , 
 	{ "name": "ii_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ii", "role": "fifo_cap" }} , 
 	{ "name": "ii_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii", "role": "empty_n" }} , 
 	{ "name": "ii_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "VITIS_LOOP_132_4_proc33",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VITIS_LOOP_132_4_proc33_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "C_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VITIS_LOOP_132_4_proc33_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "block_C_drainer_312", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VITIS_LOOP_132_4_proc33_Pipeline_VITIS_LOOP_132_4_fu_52", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "VITIS_LOOP_132_4_proc33_Pipeline_VITIS_LOOP_132_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_312_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "ii_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VITIS_LOOP_132_4_proc33_Pipeline_VITIS_LOOP_132_4_fu_52.fadd_32ns_32ns_32_5_full_dsp_1_U3214", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VITIS_LOOP_132_4_proc33_Pipeline_VITIS_LOOP_132_4_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	VITIS_LOOP_132_4_proc33 {
		C_3 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_132_4_proc33_Pipeline_VITIS_LOOP_132_4 {
		C_3 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		tmp_62 {Type I LastRead 0 FirstWrite -1}
		ii_load {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	C_3 { ap_memory {  { C_3_address0 mem_address 1 8 }  { C_3_ce0 mem_ce 1 1 }  { C_3_we0 mem_we 1 1 }  { C_3_d0 mem_din 1 32 }  { C_3_address1 MemPortADDR2 1 8 }  { C_3_ce1 MemPortCE2 1 1 }  { C_3_q1 MemPortDOUT2 0 32 } } }
	block_C_drainer_312 { ap_fifo {  { block_C_drainer_312_dout fifo_port_we 0 32 }  { block_C_drainer_312_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_312_fifo_cap fifo_update 0 2 }  { block_C_drainer_312_empty_n fifo_status 0 1 }  { block_C_drainer_312_read fifo_data 1 1 } } }
	jj { ap_fifo {  { jj_dout fifo_port_we 0 4 }  { jj_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_fifo_cap fifo_update 0 3 }  { jj_empty_n fifo_status 0 1 }  { jj_read fifo_data 1 1 } } }
	ii { ap_fifo {  { ii_dout fifo_port_we 0 2 }  { ii_num_data_valid fifo_status_num_data_valid 0 3 }  { ii_fifo_cap fifo_update 0 3 }  { ii_empty_n fifo_status 0 1 }  { ii_read fifo_data 1 1 } } }
}
