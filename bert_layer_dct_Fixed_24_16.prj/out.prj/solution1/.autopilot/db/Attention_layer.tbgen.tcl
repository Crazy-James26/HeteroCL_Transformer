set moduleName Attention_layer
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
set C_modelName {Attention_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v23_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v24_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v25 float 32 regular {array 144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v23_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v24_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v23_V_address0 sc_out sc_lv 10 signal 0 } 
	{ v23_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v23_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v24_V_address0 sc_out sc_lv 10 signal 1 } 
	{ v24_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v24_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v25_address0 sc_out sc_lv 8 signal 2 } 
	{ v25_ce0 sc_out sc_logic 1 signal 2 } 
	{ v25_we0 sc_out sc_logic 1 signal 2 } 
	{ v25_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23_V", "role": "address0" }} , 
 	{ "name": "v23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23_V", "role": "ce0" }} , 
 	{ "name": "v23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23_V", "role": "q0" }} , 
 	{ "name": "v24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24_V", "role": "address0" }} , 
 	{ "name": "v24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24_V", "role": "ce0" }} , 
 	{ "name": "v24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24_V", "role": "q0" }} , 
 	{ "name": "v25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v25", "role": "address0" }} , 
 	{ "name": "v25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v25", "role": "ce0" }} , 
 	{ "name": "v25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v25", "role": "we0" }} , 
 	{ "name": "v25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v25", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39124", "EstimateLatencyMax" : "39124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U5", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v23_V {Type I LastRead 5 FirstWrite -1}
		v24_V {Type I LastRead 5 FirstWrite -1}
		v25 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39124", "Max" : "39124"}
	, {"Name" : "Interval", "Min" : "39124", "Max" : "39124"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v23_V { ap_memory {  { v23_V_address0 mem_address 1 10 }  { v23_V_ce0 mem_ce 1 1 }  { v23_V_q0 mem_dout 0 24 } } }
	v24_V { ap_memory {  { v24_V_address0 mem_address 1 10 }  { v24_V_ce0 mem_ce 1 1 }  { v24_V_q0 mem_dout 0 24 } } }
	v25 { ap_memory {  { v25_address0 mem_address 1 8 }  { v25_ce0 mem_ce 1 1 }  { v25_we0 mem_we 1 1 }  { v25_d0 mem_din 1 32 } } }
}
set moduleName Attention_layer
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
set C_modelName {Attention_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v23 int 24 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ v24 int 24 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ v25 float 32 regular {array 144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v23", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v24", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 158
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v23_address0 sc_out sc_lv 10 signal 0 } 
	{ v23_ce0 sc_out sc_logic 1 signal 0 } 
	{ v23_q0 sc_in sc_lv 24 signal 0 } 
	{ v23_address1 sc_out sc_lv 10 signal 0 } 
	{ v23_ce1 sc_out sc_logic 1 signal 0 } 
	{ v23_q1 sc_in sc_lv 24 signal 0 } 
	{ v23_address2 sc_out sc_lv 10 signal 0 } 
	{ v23_ce2 sc_out sc_logic 1 signal 0 } 
	{ v23_q2 sc_in sc_lv 24 signal 0 } 
	{ v23_address3 sc_out sc_lv 10 signal 0 } 
	{ v23_ce3 sc_out sc_logic 1 signal 0 } 
	{ v23_q3 sc_in sc_lv 24 signal 0 } 
	{ v23_address4 sc_out sc_lv 10 signal 0 } 
	{ v23_ce4 sc_out sc_logic 1 signal 0 } 
	{ v23_q4 sc_in sc_lv 24 signal 0 } 
	{ v23_address5 sc_out sc_lv 10 signal 0 } 
	{ v23_ce5 sc_out sc_logic 1 signal 0 } 
	{ v23_q5 sc_in sc_lv 24 signal 0 } 
	{ v23_address6 sc_out sc_lv 10 signal 0 } 
	{ v23_ce6 sc_out sc_logic 1 signal 0 } 
	{ v23_q6 sc_in sc_lv 24 signal 0 } 
	{ v23_address7 sc_out sc_lv 10 signal 0 } 
	{ v23_ce7 sc_out sc_logic 1 signal 0 } 
	{ v23_q7 sc_in sc_lv 24 signal 0 } 
	{ v23_address8 sc_out sc_lv 10 signal 0 } 
	{ v23_ce8 sc_out sc_logic 1 signal 0 } 
	{ v23_q8 sc_in sc_lv 24 signal 0 } 
	{ v23_address9 sc_out sc_lv 10 signal 0 } 
	{ v23_ce9 sc_out sc_logic 1 signal 0 } 
	{ v23_q9 sc_in sc_lv 24 signal 0 } 
	{ v23_address10 sc_out sc_lv 10 signal 0 } 
	{ v23_ce10 sc_out sc_logic 1 signal 0 } 
	{ v23_q10 sc_in sc_lv 24 signal 0 } 
	{ v23_address11 sc_out sc_lv 10 signal 0 } 
	{ v23_ce11 sc_out sc_logic 1 signal 0 } 
	{ v23_q11 sc_in sc_lv 24 signal 0 } 
	{ v23_address12 sc_out sc_lv 10 signal 0 } 
	{ v23_ce12 sc_out sc_logic 1 signal 0 } 
	{ v23_q12 sc_in sc_lv 24 signal 0 } 
	{ v23_address13 sc_out sc_lv 10 signal 0 } 
	{ v23_ce13 sc_out sc_logic 1 signal 0 } 
	{ v23_q13 sc_in sc_lv 24 signal 0 } 
	{ v23_address14 sc_out sc_lv 10 signal 0 } 
	{ v23_ce14 sc_out sc_logic 1 signal 0 } 
	{ v23_q14 sc_in sc_lv 24 signal 0 } 
	{ v23_address15 sc_out sc_lv 10 signal 0 } 
	{ v23_ce15 sc_out sc_logic 1 signal 0 } 
	{ v23_q15 sc_in sc_lv 24 signal 0 } 
	{ v24_address0 sc_out sc_lv 10 signal 1 } 
	{ v24_ce0 sc_out sc_logic 1 signal 1 } 
	{ v24_q0 sc_in sc_lv 24 signal 1 } 
	{ v24_address1 sc_out sc_lv 10 signal 1 } 
	{ v24_ce1 sc_out sc_logic 1 signal 1 } 
	{ v24_q1 sc_in sc_lv 24 signal 1 } 
	{ v24_address2 sc_out sc_lv 10 signal 1 } 
	{ v24_ce2 sc_out sc_logic 1 signal 1 } 
	{ v24_q2 sc_in sc_lv 24 signal 1 } 
	{ v24_address3 sc_out sc_lv 10 signal 1 } 
	{ v24_ce3 sc_out sc_logic 1 signal 1 } 
	{ v24_q3 sc_in sc_lv 24 signal 1 } 
	{ v24_address4 sc_out sc_lv 10 signal 1 } 
	{ v24_ce4 sc_out sc_logic 1 signal 1 } 
	{ v24_q4 sc_in sc_lv 24 signal 1 } 
	{ v24_address5 sc_out sc_lv 10 signal 1 } 
	{ v24_ce5 sc_out sc_logic 1 signal 1 } 
	{ v24_q5 sc_in sc_lv 24 signal 1 } 
	{ v24_address6 sc_out sc_lv 10 signal 1 } 
	{ v24_ce6 sc_out sc_logic 1 signal 1 } 
	{ v24_q6 sc_in sc_lv 24 signal 1 } 
	{ v24_address7 sc_out sc_lv 10 signal 1 } 
	{ v24_ce7 sc_out sc_logic 1 signal 1 } 
	{ v24_q7 sc_in sc_lv 24 signal 1 } 
	{ v24_address8 sc_out sc_lv 10 signal 1 } 
	{ v24_ce8 sc_out sc_logic 1 signal 1 } 
	{ v24_q8 sc_in sc_lv 24 signal 1 } 
	{ v24_address9 sc_out sc_lv 10 signal 1 } 
	{ v24_ce9 sc_out sc_logic 1 signal 1 } 
	{ v24_q9 sc_in sc_lv 24 signal 1 } 
	{ v24_address10 sc_out sc_lv 10 signal 1 } 
	{ v24_ce10 sc_out sc_logic 1 signal 1 } 
	{ v24_q10 sc_in sc_lv 24 signal 1 } 
	{ v24_address11 sc_out sc_lv 10 signal 1 } 
	{ v24_ce11 sc_out sc_logic 1 signal 1 } 
	{ v24_q11 sc_in sc_lv 24 signal 1 } 
	{ v24_address12 sc_out sc_lv 10 signal 1 } 
	{ v24_ce12 sc_out sc_logic 1 signal 1 } 
	{ v24_q12 sc_in sc_lv 24 signal 1 } 
	{ v24_address13 sc_out sc_lv 10 signal 1 } 
	{ v24_ce13 sc_out sc_logic 1 signal 1 } 
	{ v24_q13 sc_in sc_lv 24 signal 1 } 
	{ v24_address14 sc_out sc_lv 10 signal 1 } 
	{ v24_ce14 sc_out sc_logic 1 signal 1 } 
	{ v24_q14 sc_in sc_lv 24 signal 1 } 
	{ v24_address15 sc_out sc_lv 10 signal 1 } 
	{ v24_ce15 sc_out sc_logic 1 signal 1 } 
	{ v24_q15 sc_in sc_lv 24 signal 1 } 
	{ v25_address0 sc_out sc_lv 8 signal 2 } 
	{ v25_ce0 sc_out sc_logic 1 signal 2 } 
	{ v25_we0 sc_out sc_logic 1 signal 2 } 
	{ v25_d0 sc_out sc_lv 32 signal 2 } 
	{ grp_fu_253_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_253_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_253_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_253_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_257_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_257_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_257_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_257_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_261_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_261_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_261_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_261_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_265_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_265_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_265_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_265_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_269_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_269_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_269_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_269_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_273_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_273_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_273_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_273_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_277_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_277_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_277_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_277_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_281_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_281_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_281_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_281_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_285_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_285_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_285_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_285_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_289_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_289_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_289_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_289_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_293_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_293_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_293_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_293_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_297_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_297_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_297_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_297_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_301_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_301_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_301_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_301_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address0" }} , 
 	{ "name": "v23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce0" }} , 
 	{ "name": "v23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q0" }} , 
 	{ "name": "v23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address1" }} , 
 	{ "name": "v23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce1" }} , 
 	{ "name": "v23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q1" }} , 
 	{ "name": "v23_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address2" }} , 
 	{ "name": "v23_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce2" }} , 
 	{ "name": "v23_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q2" }} , 
 	{ "name": "v23_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address3" }} , 
 	{ "name": "v23_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce3" }} , 
 	{ "name": "v23_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q3" }} , 
 	{ "name": "v23_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address4" }} , 
 	{ "name": "v23_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce4" }} , 
 	{ "name": "v23_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q4" }} , 
 	{ "name": "v23_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address5" }} , 
 	{ "name": "v23_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce5" }} , 
 	{ "name": "v23_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q5" }} , 
 	{ "name": "v23_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address6" }} , 
 	{ "name": "v23_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce6" }} , 
 	{ "name": "v23_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q6" }} , 
 	{ "name": "v23_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address7" }} , 
 	{ "name": "v23_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce7" }} , 
 	{ "name": "v23_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q7" }} , 
 	{ "name": "v23_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address8" }} , 
 	{ "name": "v23_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce8" }} , 
 	{ "name": "v23_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q8" }} , 
 	{ "name": "v23_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address9" }} , 
 	{ "name": "v23_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce9" }} , 
 	{ "name": "v23_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q9" }} , 
 	{ "name": "v23_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address10" }} , 
 	{ "name": "v23_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce10" }} , 
 	{ "name": "v23_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q10" }} , 
 	{ "name": "v23_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address11" }} , 
 	{ "name": "v23_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce11" }} , 
 	{ "name": "v23_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q11" }} , 
 	{ "name": "v23_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address12" }} , 
 	{ "name": "v23_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce12" }} , 
 	{ "name": "v23_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q12" }} , 
 	{ "name": "v23_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address13" }} , 
 	{ "name": "v23_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce13" }} , 
 	{ "name": "v23_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q13" }} , 
 	{ "name": "v23_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address14" }} , 
 	{ "name": "v23_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce14" }} , 
 	{ "name": "v23_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q14" }} , 
 	{ "name": "v23_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address15" }} , 
 	{ "name": "v23_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce15" }} , 
 	{ "name": "v23_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q15" }} , 
 	{ "name": "v24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address0" }} , 
 	{ "name": "v24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce0" }} , 
 	{ "name": "v24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q0" }} , 
 	{ "name": "v24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address1" }} , 
 	{ "name": "v24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce1" }} , 
 	{ "name": "v24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q1" }} , 
 	{ "name": "v24_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address2" }} , 
 	{ "name": "v24_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce2" }} , 
 	{ "name": "v24_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q2" }} , 
 	{ "name": "v24_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address3" }} , 
 	{ "name": "v24_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce3" }} , 
 	{ "name": "v24_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q3" }} , 
 	{ "name": "v24_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address4" }} , 
 	{ "name": "v24_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce4" }} , 
 	{ "name": "v24_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q4" }} , 
 	{ "name": "v24_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address5" }} , 
 	{ "name": "v24_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce5" }} , 
 	{ "name": "v24_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q5" }} , 
 	{ "name": "v24_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address6" }} , 
 	{ "name": "v24_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce6" }} , 
 	{ "name": "v24_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q6" }} , 
 	{ "name": "v24_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address7" }} , 
 	{ "name": "v24_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce7" }} , 
 	{ "name": "v24_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q7" }} , 
 	{ "name": "v24_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address8" }} , 
 	{ "name": "v24_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce8" }} , 
 	{ "name": "v24_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q8" }} , 
 	{ "name": "v24_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address9" }} , 
 	{ "name": "v24_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce9" }} , 
 	{ "name": "v24_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q9" }} , 
 	{ "name": "v24_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address10" }} , 
 	{ "name": "v24_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce10" }} , 
 	{ "name": "v24_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q10" }} , 
 	{ "name": "v24_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address11" }} , 
 	{ "name": "v24_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce11" }} , 
 	{ "name": "v24_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q11" }} , 
 	{ "name": "v24_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address12" }} , 
 	{ "name": "v24_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce12" }} , 
 	{ "name": "v24_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q12" }} , 
 	{ "name": "v24_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address13" }} , 
 	{ "name": "v24_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce13" }} , 
 	{ "name": "v24_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q13" }} , 
 	{ "name": "v24_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address14" }} , 
 	{ "name": "v24_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce14" }} , 
 	{ "name": "v24_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q14" }} , 
 	{ "name": "v24_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address15" }} , 
 	{ "name": "v24_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce15" }} , 
 	{ "name": "v24_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q15" }} , 
 	{ "name": "v25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v25", "role": "address0" }} , 
 	{ "name": "v25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v25", "role": "ce0" }} , 
 	{ "name": "v25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v25", "role": "we0" }} , 
 	{ "name": "v25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v25", "role": "d0" }} , 
 	{ "name": "grp_fu_253_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_253_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_253_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_253_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_253_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_253_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_253_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_253_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_257_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_257_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_257_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_257_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_257_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_257_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_257_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_257_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_261_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_261_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_261_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_261_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_261_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_261_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_261_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_261_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_265_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_265_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_265_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_265_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_265_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_265_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_265_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_265_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_269_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_269_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_269_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_269_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_269_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_269_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_269_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_269_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_273_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_273_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_273_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_273_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_273_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_273_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_273_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_273_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_277_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_277_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_277_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_277_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_277_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_277_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_277_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_277_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_281_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_281_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_281_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_281_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_281_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_281_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_281_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_281_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_285_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_285_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_285_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_285_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_285_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_285_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_285_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_285_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_289_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_289_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_289_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_289_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_293_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_293_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_293_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_293_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_297_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_297_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_297_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_297_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_301_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_301_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_301_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_301_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_301_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_301_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_301_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_301_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "60"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "891", "EstimateLatencyMax" : "891",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Port" : "v23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Port" : "v24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26", "Port" : "v25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "60", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41", "Port" : "v25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2_fu_20", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1_VITIS_LOOP_61_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2_fu_20.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_65_3_VITIS_LOOP_66_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
		"CDFG" : "Attention_layer_Pipeline_l_gemm_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "584", "EstimateLatencyMax" : "584",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U38", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U39", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U40", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U41", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U42", "Parent" : "6"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U43", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U44", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U45", "Parent" : "6"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U46", "Parent" : "6"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U47", "Parent" : "6"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U48", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U49", "Parent" : "6"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U50", "Parent" : "6"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U51", "Parent" : "6"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U52", "Parent" : "6"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U53", "Parent" : "6"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U54", "Parent" : "6"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U55", "Parent" : "6"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U56", "Parent" : "6"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U57", "Parent" : "6"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U58", "Parent" : "6"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U59", "Parent" : "6"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U60", "Parent" : "6"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U61", "Parent" : "6"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U62", "Parent" : "6"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U63", "Parent" : "6"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U64", "Parent" : "6"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U65", "Parent" : "6"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U66", "Parent" : "6"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U67", "Parent" : "6"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U68", "Parent" : "6"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U69", "Parent" : "6"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U70", "Parent" : "6"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U71", "Parent" : "6"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U72", "Parent" : "6"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U73", "Parent" : "6"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U74", "Parent" : "6"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U75", "Parent" : "6"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U76", "Parent" : "6"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U77", "Parent" : "6"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U78", "Parent" : "6"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U79", "Parent" : "6"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U80", "Parent" : "6"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U81", "Parent" : "6"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U82", "Parent" : "6"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U83", "Parent" : "6"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U84", "Parent" : "6"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U85", "Parent" : "6"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U86", "Parent" : "6"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U87", "Parent" : "6"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U88", "Parent" : "6"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U89", "Parent" : "6"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41", "Parent" : "0", "Child" : ["61"],
		"CDFG" : "Attention_layer_Pipeline_l_norm_i3_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_norm_i3_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v23 {Type I LastRead 4 FirstWrite -1}
		v24 {Type I LastRead 4 FirstWrite -1}
		v25 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2 {
		outp_V {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4 {
		v25 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_l_gemm_i2_l_j2 {
		v23 {Type I LastRead 4 FirstWrite -1}
		v24 {Type I LastRead 4 FirstWrite -1}
		outp_V {Type IO LastRead 5 FirstWrite 10}}
	Attention_layer_Pipeline_l_norm_i3_l_j3 {
		v25 {Type O LastRead -1 FirstWrite 11}
		outp_V {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "891", "Max" : "891"}
	, {"Name" : "Interval", "Min" : "891", "Max" : "891"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v23 { ap_memory {  { v23_address0 mem_address 1 10 }  { v23_ce0 mem_ce 1 1 }  { v23_q0 mem_dout 0 24 }  { v23_address1 MemPortADDR2 1 10 }  { v23_ce1 MemPortCE2 1 1 }  { v23_q1 MemPortDOUT2 0 24 }  { v23_address2 MemPortADDR2 1 10 }  { v23_ce2 MemPortCE2 1 1 }  { v23_q2 MemPortDOUT2 0 24 }  { v23_address3 MemPortADDR2 1 10 }  { v23_ce3 MemPortCE2 1 1 }  { v23_q3 MemPortDOUT2 0 24 }  { v23_address4 MemPortADDR2 1 10 }  { v23_ce4 MemPortCE2 1 1 }  { v23_q4 MemPortDOUT2 0 24 }  { v23_address5 MemPortADDR2 1 10 }  { v23_ce5 MemPortCE2 1 1 }  { v23_q5 MemPortDOUT2 0 24 }  { v23_address6 MemPortADDR2 1 10 }  { v23_ce6 MemPortCE2 1 1 }  { v23_q6 MemPortDOUT2 0 24 }  { v23_address7 MemPortADDR2 1 10 }  { v23_ce7 MemPortCE2 1 1 }  { v23_q7 MemPortDOUT2 0 24 }  { v23_address8 MemPortADDR2 1 10 }  { v23_ce8 MemPortCE2 1 1 }  { v23_q8 MemPortDOUT2 0 24 }  { v23_address9 MemPortADDR2 1 10 }  { v23_ce9 MemPortCE2 1 1 }  { v23_q9 MemPortDOUT2 0 24 }  { v23_address10 MemPortADDR2 1 10 }  { v23_ce10 MemPortCE2 1 1 }  { v23_q10 MemPortDOUT2 0 24 }  { v23_address11 MemPortADDR2 1 10 }  { v23_ce11 MemPortCE2 1 1 }  { v23_q11 MemPortDOUT2 0 24 }  { v23_address12 MemPortADDR2 1 10 }  { v23_ce12 MemPortCE2 1 1 }  { v23_q12 MemPortDOUT2 0 24 }  { v23_address13 MemPortADDR2 1 10 }  { v23_ce13 MemPortCE2 1 1 }  { v23_q13 MemPortDOUT2 0 24 }  { v23_address14 MemPortADDR2 1 10 }  { v23_ce14 MemPortCE2 1 1 }  { v23_q14 MemPortDOUT2 0 24 }  { v23_address15 MemPortADDR2 1 10 }  { v23_ce15 MemPortCE2 1 1 }  { v23_q15 MemPortDOUT2 0 24 } } }
	v24 { ap_memory {  { v24_address0 mem_address 1 10 }  { v24_ce0 mem_ce 1 1 }  { v24_q0 mem_dout 0 24 }  { v24_address1 MemPortADDR2 1 10 }  { v24_ce1 MemPortCE2 1 1 }  { v24_q1 MemPortDOUT2 0 24 }  { v24_address2 MemPortADDR2 1 10 }  { v24_ce2 MemPortCE2 1 1 }  { v24_q2 MemPortDOUT2 0 24 }  { v24_address3 MemPortADDR2 1 10 }  { v24_ce3 MemPortCE2 1 1 }  { v24_q3 MemPortDOUT2 0 24 }  { v24_address4 MemPortADDR2 1 10 }  { v24_ce4 MemPortCE2 1 1 }  { v24_q4 MemPortDOUT2 0 24 }  { v24_address5 MemPortADDR2 1 10 }  { v24_ce5 MemPortCE2 1 1 }  { v24_q5 MemPortDOUT2 0 24 }  { v24_address6 MemPortADDR2 1 10 }  { v24_ce6 MemPortCE2 1 1 }  { v24_q6 MemPortDOUT2 0 24 }  { v24_address7 MemPortADDR2 1 10 }  { v24_ce7 MemPortCE2 1 1 }  { v24_q7 MemPortDOUT2 0 24 }  { v24_address8 MemPortADDR2 1 10 }  { v24_ce8 MemPortCE2 1 1 }  { v24_q8 MemPortDOUT2 0 24 }  { v24_address9 MemPortADDR2 1 10 }  { v24_ce9 MemPortCE2 1 1 }  { v24_q9 MemPortDOUT2 0 24 }  { v24_address10 MemPortADDR2 1 10 }  { v24_ce10 MemPortCE2 1 1 }  { v24_q10 MemPortDOUT2 0 24 }  { v24_address11 MemPortADDR2 1 10 }  { v24_ce11 MemPortCE2 1 1 }  { v24_q11 MemPortDOUT2 0 24 }  { v24_address12 MemPortADDR2 1 10 }  { v24_ce12 MemPortCE2 1 1 }  { v24_q12 MemPortDOUT2 0 24 }  { v24_address13 MemPortADDR2 1 10 }  { v24_ce13 MemPortCE2 1 1 }  { v24_q13 MemPortDOUT2 0 24 }  { v24_address14 MemPortADDR2 1 10 }  { v24_ce14 MemPortCE2 1 1 }  { v24_q14 MemPortDOUT2 0 24 }  { v24_address15 MemPortADDR2 1 10 }  { v24_ce15 MemPortCE2 1 1 }  { v24_q15 MemPortDOUT2 0 24 } } }
	v25 { ap_memory {  { v25_address0 mem_address 1 8 }  { v25_ce0 mem_ce 1 1 }  { v25_we0 mem_we 1 1 }  { v25_d0 mem_din 1 32 } } }
}
