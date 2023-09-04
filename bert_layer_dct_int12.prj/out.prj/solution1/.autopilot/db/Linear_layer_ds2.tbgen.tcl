set moduleName Linear_layer_ds2
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Linear_layer_ds2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v475 float 32 regular {array 36864 { 1 3 } 1 1 }  }
	{ v476 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v477 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v478 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v475", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v476", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v477", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v478", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v475_address0 sc_out sc_lv 16 signal 0 } 
	{ v475_ce0 sc_out sc_logic 1 signal 0 } 
	{ v475_q0 sc_in sc_lv 32 signal 0 } 
	{ v476_address0 sc_out sc_lv 22 signal 1 } 
	{ v476_ce0 sc_out sc_logic 1 signal 1 } 
	{ v476_q0 sc_in sc_lv 32 signal 1 } 
	{ v477_address0 sc_out sc_lv 10 signal 2 } 
	{ v477_ce0 sc_out sc_logic 1 signal 2 } 
	{ v477_q0 sc_in sc_lv 32 signal 2 } 
	{ v478_address0 sc_out sc_lv 14 signal 3 } 
	{ v478_ce0 sc_out sc_logic 1 signal 3 } 
	{ v478_we0 sc_out sc_logic 1 signal 3 } 
	{ v478_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v475_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v475", "role": "address0" }} , 
 	{ "name": "v475_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v475", "role": "ce0" }} , 
 	{ "name": "v475_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v475", "role": "q0" }} , 
 	{ "name": "v476_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v476", "role": "address0" }} , 
 	{ "name": "v476_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v476", "role": "ce0" }} , 
 	{ "name": "v476_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v476", "role": "q0" }} , 
 	{ "name": "v477_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v477", "role": "address0" }} , 
 	{ "name": "v477_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v477", "role": "ce0" }} , 
 	{ "name": "v477_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v477", "role": "q0" }} , 
 	{ "name": "v478_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v478", "role": "address0" }} , 
 	{ "name": "v478_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v478", "role": "ce0" }} , 
 	{ "name": "v478_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v478", "role": "we0" }} , 
 	{ "name": "v478_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v478", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223225509", "EstimateLatencyMax" : "223225509",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v476", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v477", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v478", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_inp3_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_W3_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_inp3_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_W3_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_outp5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3g8j_U157", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U158", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3ibs_U159", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sitofpjbC_U160", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fcmp_3kbM_U161", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mac_mulbW_U162", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds2 {
		v475 {Type I LastRead 8 FirstWrite -1}
		v476 {Type I LastRead 9 FirstWrite -1}
		v477 {Type I LastRead 21 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "223225509", "Max" : "223225509"}
	, {"Name" : "Interval", "Min" : "223225509", "Max" : "223225509"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v475 { ap_memory {  { v475_address0 mem_address 1 16 }  { v475_ce0 mem_ce 1 1 }  { v475_q0 mem_dout 0 32 } } }
	v476 { ap_memory {  { v476_address0 mem_address 1 22 }  { v476_ce0 mem_ce 1 1 }  { v476_q0 mem_dout 0 32 } } }
	v477 { ap_memory {  { v477_address0 mem_address 1 10 }  { v477_ce0 mem_ce 1 1 }  { v477_q0 mem_dout 0 32 } } }
	v478 { ap_memory {  { v478_address0 mem_address 1 14 }  { v478_ce0 mem_ce 1 1 }  { v478_we0 mem_we 1 1 }  { v478_d0 mem_din 1 32 } } }
}
set moduleName Linear_layer_ds2
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
set C_modelName {Linear_layer_ds2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v475 float 32 regular {array 36864 { 1 3 } 1 1 }  }
	{ v563 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v564 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v478 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v475", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v563", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v564", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v478", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v475_address0 sc_out sc_lv 16 signal 0 } 
	{ v475_ce0 sc_out sc_logic 1 signal 0 } 
	{ v475_q0 sc_in sc_lv 32 signal 0 } 
	{ v563_address0 sc_out sc_lv 22 signal 1 } 
	{ v563_ce0 sc_out sc_logic 1 signal 1 } 
	{ v563_q0 sc_in sc_lv 32 signal 1 } 
	{ v564_address0 sc_out sc_lv 10 signal 2 } 
	{ v564_ce0 sc_out sc_logic 1 signal 2 } 
	{ v564_q0 sc_in sc_lv 32 signal 2 } 
	{ v478_address0 sc_out sc_lv 14 signal 3 } 
	{ v478_ce0 sc_out sc_logic 1 signal 3 } 
	{ v478_we0 sc_out sc_logic 1 signal 3 } 
	{ v478_d0 sc_out sc_lv 32 signal 3 } 
	{ grp_fu_274_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_274_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_274_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_274_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_274_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_278_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_278_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_278_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_278_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_278_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_282_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_282_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_282_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_282_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_282_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_290_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_290_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_290_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_290_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_298_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_298_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_298_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_298_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_286_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_286_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_286_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_286_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_294_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_294_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_294_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_294_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_305_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_305_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_305_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_305_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_305_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_302_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_302_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_302_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v475_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v475", "role": "address0" }} , 
 	{ "name": "v475_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v475", "role": "ce0" }} , 
 	{ "name": "v475_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v475", "role": "q0" }} , 
 	{ "name": "v563_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v563", "role": "address0" }} , 
 	{ "name": "v563_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v563", "role": "ce0" }} , 
 	{ "name": "v563_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v563", "role": "q0" }} , 
 	{ "name": "v564_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v564", "role": "address0" }} , 
 	{ "name": "v564_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v564", "role": "ce0" }} , 
 	{ "name": "v564_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v564", "role": "q0" }} , 
 	{ "name": "v478_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v478", "role": "address0" }} , 
 	{ "name": "v478_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v478", "role": "ce0" }} , 
 	{ "name": "v478_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v478", "role": "we0" }} , 
 	{ "name": "v478_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v478", "role": "d0" }} , 
 	{ "name": "grp_fu_274_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_274_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_274_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_274_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_274_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_274_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_274_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_278_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_278_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_278_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_278_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_278_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_282_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_282_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_282_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_282_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_282_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_290_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_290_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_290_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_290_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_290_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_298_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_298_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_298_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_298_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_298_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_286_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_286_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_286_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_286_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_294_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_294_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_294_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_294_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_294_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_305_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_305_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_305_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_305_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_305_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_305_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_305_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_305_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_305_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_305_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_302_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_302_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_302_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "8", "10", "12", "14", "16", "18", "20", "22"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37975454", "EstimateLatencyMax" : "37975454",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_j38_fu_186", "Port" : "v475", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "14", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40_fu_196", "Port" : "v475", "Inst_start_state" : "7", "Inst_end_state" : "11"}]},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_j39_fu_212", "Port" : "v563", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "16", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41_fu_204", "Port" : "v563", "Inst_start_state" : "7", "Inst_end_state" : "11"}]},
			{"Name" : "v564", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43_fu_222", "Port" : "v564", "Inst_start_state" : "12", "Inst_end_state" : "17"}]},
			{"Name" : "v478", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43_fu_222", "Port" : "v478", "Inst_start_state" : "12", "Inst_end_state" : "17"}]}],
		"Loop" : [
			{"Name" : "l_max_inp_i39", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_max_W_i40", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i43_l_j42", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_inp3_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_W3_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_inp3_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_W3_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_outp5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1_fu_168", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_790_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2_fu_174", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2",
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
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_794_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2_fu_174.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4_fu_180", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp5", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_800_3_VITIS_LOOP_801_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4_fu_180.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_j38_fu_186", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_j38",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9219", "EstimateLatencyMax" : "9219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_inp3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln805", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln807", "Type" : "None", "Direction" : "I"},
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j38", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_j38_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40_fu_196", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36891", "EstimateLatencyMax" : "36891",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_inp3_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_inp_to_int_i41_l_j40", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40_fu_196.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41_fu_204", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41",
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
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_W3_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_W_to_int_i42_l_j41", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41_fu_204.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_j39_fu_212", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_j39",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9219", "EstimateLatencyMax" : "9219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln830", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln832", "Type" : "None", "Direction" : "I"},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j39", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_j39_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43_fu_222", "Parent" : "0", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_S_k_4_k5_fu_233", "Parent" : "0", "Child" : ["23", "24"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_S_k_4_k5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3077", "EstimateLatencyMax" : "3077",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_outp5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln878", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_inp3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln879", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_W3_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_4_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_S_k_4_k5_fu_233.mac_muladd_12s_12s_32s_32_4_1_U1710", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_Pipeline_l_S_k_4_k5_fu_233.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds2 {
		v475 {Type I LastRead 1 FirstWrite -1}
		v563 {Type I LastRead 2 FirstWrite -1}
		v564 {Type I LastRead 31 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 38}}
	Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1 {
		max_inp3 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2 {
		max_W3 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4 {
		q_outp5 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds2_Pipeline_l_j38 {
		max_inp3_load {Type I LastRead 0 FirstWrite -1}
		max_inp3 {Type O LastRead -1 FirstWrite 4}
		zext_ln805 {Type I LastRead 0 FirstWrite -1}
		sub_ln807 {Type I LastRead 0 FirstWrite -1}
		v475 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40 {
		max_inp3 {Type I LastRead 5 FirstWrite -1}
		v475 {Type I LastRead 1 FirstWrite -1}
		q_inp3_V {Type O LastRead -1 FirstWrite 26}}
	Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41 {
		max_W3 {Type I LastRead 6 FirstWrite -1}
		v563 {Type I LastRead 2 FirstWrite -1}
		q_W3_V {Type O LastRead -1 FirstWrite 27}}
	Linear_layer_ds2_Pipeline_l_j39 {
		max_W3_load {Type I LastRead 0 FirstWrite -1}
		max_W3 {Type O LastRead -1 FirstWrite 4}
		zext_ln830 {Type I LastRead 0 FirstWrite -1}
		sub_ln832 {Type I LastRead 0 FirstWrite -1}
		v563 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43 {
		max_inp3 {Type I LastRead 7 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 38}
		q_outp5 {Type I LastRead 1 FirstWrite -1}
		max_W3 {Type I LastRead 11 FirstWrite -1}
		v564 {Type I LastRead 31 FirstWrite -1}}
	Linear_layer_ds2_Pipeline_l_S_k_4_k5 {
		q_outp5_load {Type I LastRead 0 FirstWrite -1}
		q_outp5 {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln878 {Type I LastRead 0 FirstWrite -1}
		q_inp3_V {Type I LastRead 0 FirstWrite -1}
		sub_ln879 {Type I LastRead 0 FirstWrite -1}
		q_W3_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37975454", "Max" : "37975454"}
	, {"Name" : "Interval", "Min" : "37975454", "Max" : "37975454"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v475 { ap_memory {  { v475_address0 mem_address 1 16 }  { v475_ce0 mem_ce 1 1 }  { v475_q0 mem_dout 0 32 } } }
	v563 { ap_memory {  { v563_address0 mem_address 1 22 }  { v563_ce0 mem_ce 1 1 }  { v563_q0 mem_dout 0 32 } } }
	v564 { ap_memory {  { v564_address0 mem_address 1 10 }  { v564_ce0 mem_ce 1 1 }  { v564_q0 mem_dout 0 32 } } }
	v478 { ap_memory {  { v478_address0 mem_address 1 14 }  { v478_ce0 mem_ce 1 1 }  { v478_we0 mem_we 1 1 }  { v478_d0 mem_din 1 32 } } }
}
