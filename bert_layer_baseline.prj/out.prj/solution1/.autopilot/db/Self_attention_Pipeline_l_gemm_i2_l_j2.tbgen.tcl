set moduleName Self_attention_Pipeline_l_gemm_i2_l_j2
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
set C_modelName {Self_attention_Pipeline_l_gemm_i2_l_j2}
set C_modelType { void 0 }
set C_modelArgList {
	{ Q_h float 32 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ K_h float 32 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ v78 float 32 regular {array 144 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Q_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v78", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 215
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Q_h_address0 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce0 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q0 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address1 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce1 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q1 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address2 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce2 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q2 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address3 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce3 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q3 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address4 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce4 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q4 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address5 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce5 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q5 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address6 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce6 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q6 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address7 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce7 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q7 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address8 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce8 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q8 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address9 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce9 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q9 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address10 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce10 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q10 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address11 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce11 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q11 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address12 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce12 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q12 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address13 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce13 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q13 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address14 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce14 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q14 sc_in sc_lv 32 signal 0 } 
	{ Q_h_address15 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce15 sc_out sc_logic 1 signal 0 } 
	{ Q_h_q15 sc_in sc_lv 32 signal 0 } 
	{ K_h_address0 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce0 sc_out sc_logic 1 signal 1 } 
	{ K_h_q0 sc_in sc_lv 32 signal 1 } 
	{ K_h_address1 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce1 sc_out sc_logic 1 signal 1 } 
	{ K_h_q1 sc_in sc_lv 32 signal 1 } 
	{ K_h_address2 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce2 sc_out sc_logic 1 signal 1 } 
	{ K_h_q2 sc_in sc_lv 32 signal 1 } 
	{ K_h_address3 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce3 sc_out sc_logic 1 signal 1 } 
	{ K_h_q3 sc_in sc_lv 32 signal 1 } 
	{ K_h_address4 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce4 sc_out sc_logic 1 signal 1 } 
	{ K_h_q4 sc_in sc_lv 32 signal 1 } 
	{ K_h_address5 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce5 sc_out sc_logic 1 signal 1 } 
	{ K_h_q5 sc_in sc_lv 32 signal 1 } 
	{ K_h_address6 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce6 sc_out sc_logic 1 signal 1 } 
	{ K_h_q6 sc_in sc_lv 32 signal 1 } 
	{ K_h_address7 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce7 sc_out sc_logic 1 signal 1 } 
	{ K_h_q7 sc_in sc_lv 32 signal 1 } 
	{ K_h_address8 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce8 sc_out sc_logic 1 signal 1 } 
	{ K_h_q8 sc_in sc_lv 32 signal 1 } 
	{ K_h_address9 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce9 sc_out sc_logic 1 signal 1 } 
	{ K_h_q9 sc_in sc_lv 32 signal 1 } 
	{ K_h_address10 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce10 sc_out sc_logic 1 signal 1 } 
	{ K_h_q10 sc_in sc_lv 32 signal 1 } 
	{ K_h_address11 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce11 sc_out sc_logic 1 signal 1 } 
	{ K_h_q11 sc_in sc_lv 32 signal 1 } 
	{ K_h_address12 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce12 sc_out sc_logic 1 signal 1 } 
	{ K_h_q12 sc_in sc_lv 32 signal 1 } 
	{ K_h_address13 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce13 sc_out sc_logic 1 signal 1 } 
	{ K_h_q13 sc_in sc_lv 32 signal 1 } 
	{ K_h_address14 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce14 sc_out sc_logic 1 signal 1 } 
	{ K_h_q14 sc_in sc_lv 32 signal 1 } 
	{ K_h_address15 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce15 sc_out sc_logic 1 signal 1 } 
	{ K_h_q15 sc_in sc_lv 32 signal 1 } 
	{ v78_address0 sc_out sc_lv 8 signal 2 } 
	{ v78_ce0 sc_out sc_logic 1 signal 2 } 
	{ v78_we0 sc_out sc_logic 1 signal 2 } 
	{ v78_d0 sc_out sc_lv 32 signal 2 } 
	{ v78_q0 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_267_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_267_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_267_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_267_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_267_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_271_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_271_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_271_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_271_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_271_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_275_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_275_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_275_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_275_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_275_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_279_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_279_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_279_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_279_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_279_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_283_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_283_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_283_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_283_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_283_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_287_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_287_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_287_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_287_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_287_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_291_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_291_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_291_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_291_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_291_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_295_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_295_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_295_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_295_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_295_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_299_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_299_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_299_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_299_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_299_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_303_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_303_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_303_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_303_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_303_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_307_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_307_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_307_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_307_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_307_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_311_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_311_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_311_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_311_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_311_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_315_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_315_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_315_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_315_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_319_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_319_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_319_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_319_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_323_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_323_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_323_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_323_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_327_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_327_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_327_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_327_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_331_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_331_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_331_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_331_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_335_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_335_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_335_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_335_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_339_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_339_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_339_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_339_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_343_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_343_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_343_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_343_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_347_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_347_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_347_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_347_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_351_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_351_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_351_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_351_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_355_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_355_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_355_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_355_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_359_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Q_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address0" }} , 
 	{ "name": "Q_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce0" }} , 
 	{ "name": "Q_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q0" }} , 
 	{ "name": "Q_h_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address1" }} , 
 	{ "name": "Q_h_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce1" }} , 
 	{ "name": "Q_h_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q1" }} , 
 	{ "name": "Q_h_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address2" }} , 
 	{ "name": "Q_h_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce2" }} , 
 	{ "name": "Q_h_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q2" }} , 
 	{ "name": "Q_h_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address3" }} , 
 	{ "name": "Q_h_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce3" }} , 
 	{ "name": "Q_h_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q3" }} , 
 	{ "name": "Q_h_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address4" }} , 
 	{ "name": "Q_h_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce4" }} , 
 	{ "name": "Q_h_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q4" }} , 
 	{ "name": "Q_h_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address5" }} , 
 	{ "name": "Q_h_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce5" }} , 
 	{ "name": "Q_h_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q5" }} , 
 	{ "name": "Q_h_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address6" }} , 
 	{ "name": "Q_h_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce6" }} , 
 	{ "name": "Q_h_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q6" }} , 
 	{ "name": "Q_h_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address7" }} , 
 	{ "name": "Q_h_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce7" }} , 
 	{ "name": "Q_h_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q7" }} , 
 	{ "name": "Q_h_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address8" }} , 
 	{ "name": "Q_h_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce8" }} , 
 	{ "name": "Q_h_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q8" }} , 
 	{ "name": "Q_h_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address9" }} , 
 	{ "name": "Q_h_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce9" }} , 
 	{ "name": "Q_h_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q9" }} , 
 	{ "name": "Q_h_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address10" }} , 
 	{ "name": "Q_h_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce10" }} , 
 	{ "name": "Q_h_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q10" }} , 
 	{ "name": "Q_h_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address11" }} , 
 	{ "name": "Q_h_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce11" }} , 
 	{ "name": "Q_h_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q11" }} , 
 	{ "name": "Q_h_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address12" }} , 
 	{ "name": "Q_h_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce12" }} , 
 	{ "name": "Q_h_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q12" }} , 
 	{ "name": "Q_h_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address13" }} , 
 	{ "name": "Q_h_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce13" }} , 
 	{ "name": "Q_h_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q13" }} , 
 	{ "name": "Q_h_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address14" }} , 
 	{ "name": "Q_h_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce14" }} , 
 	{ "name": "Q_h_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q14" }} , 
 	{ "name": "Q_h_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address15" }} , 
 	{ "name": "Q_h_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce15" }} , 
 	{ "name": "Q_h_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "q15" }} , 
 	{ "name": "K_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address0" }} , 
 	{ "name": "K_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce0" }} , 
 	{ "name": "K_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q0" }} , 
 	{ "name": "K_h_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address1" }} , 
 	{ "name": "K_h_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce1" }} , 
 	{ "name": "K_h_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q1" }} , 
 	{ "name": "K_h_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address2" }} , 
 	{ "name": "K_h_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce2" }} , 
 	{ "name": "K_h_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q2" }} , 
 	{ "name": "K_h_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address3" }} , 
 	{ "name": "K_h_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce3" }} , 
 	{ "name": "K_h_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q3" }} , 
 	{ "name": "K_h_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address4" }} , 
 	{ "name": "K_h_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce4" }} , 
 	{ "name": "K_h_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q4" }} , 
 	{ "name": "K_h_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address5" }} , 
 	{ "name": "K_h_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce5" }} , 
 	{ "name": "K_h_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q5" }} , 
 	{ "name": "K_h_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address6" }} , 
 	{ "name": "K_h_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce6" }} , 
 	{ "name": "K_h_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q6" }} , 
 	{ "name": "K_h_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address7" }} , 
 	{ "name": "K_h_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce7" }} , 
 	{ "name": "K_h_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q7" }} , 
 	{ "name": "K_h_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address8" }} , 
 	{ "name": "K_h_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce8" }} , 
 	{ "name": "K_h_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q8" }} , 
 	{ "name": "K_h_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address9" }} , 
 	{ "name": "K_h_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce9" }} , 
 	{ "name": "K_h_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q9" }} , 
 	{ "name": "K_h_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address10" }} , 
 	{ "name": "K_h_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce10" }} , 
 	{ "name": "K_h_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q10" }} , 
 	{ "name": "K_h_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address11" }} , 
 	{ "name": "K_h_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce11" }} , 
 	{ "name": "K_h_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q11" }} , 
 	{ "name": "K_h_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address12" }} , 
 	{ "name": "K_h_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce12" }} , 
 	{ "name": "K_h_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q12" }} , 
 	{ "name": "K_h_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address13" }} , 
 	{ "name": "K_h_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce13" }} , 
 	{ "name": "K_h_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q13" }} , 
 	{ "name": "K_h_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address14" }} , 
 	{ "name": "K_h_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce14" }} , 
 	{ "name": "K_h_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q14" }} , 
 	{ "name": "K_h_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address15" }} , 
 	{ "name": "K_h_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce15" }} , 
 	{ "name": "K_h_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "q15" }} , 
 	{ "name": "v78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v78", "role": "address0" }} , 
 	{ "name": "v78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce0" }} , 
 	{ "name": "v78_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "we0" }} , 
 	{ "name": "v78_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "d0" }} , 
 	{ "name": "v78_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q0" }} , 
 	{ "name": "grp_fu_267_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_267_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_267_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_267_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_267_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_267_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_271_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_271_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_271_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_271_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_271_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_275_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_275_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_275_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_275_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_275_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_279_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_279_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_279_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_279_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_279_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_279_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_279_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_279_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_279_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_279_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_283_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_283_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_283_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_283_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_283_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_283_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_283_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_283_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_283_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_283_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_287_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_287_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_287_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_287_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_287_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_287_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_287_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_287_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_287_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_287_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_291_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_291_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_291_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_291_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_291_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_291_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_291_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_291_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_291_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_291_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_295_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_295_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_295_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_295_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_295_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_295_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_295_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_295_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_295_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_295_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_299_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_299_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_299_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_299_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_299_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_299_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_303_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_303_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_303_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_303_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_303_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_303_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_303_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_303_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_303_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_303_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_307_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_307_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_307_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_307_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_307_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_307_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_307_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_307_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_307_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_307_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_311_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_311_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_311_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_311_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_311_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_311_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_311_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_311_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_311_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_311_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_315_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_315_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_315_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_315_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_315_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_315_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_315_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_315_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_319_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_319_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_319_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_319_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_319_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_319_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_319_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_319_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_323_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_323_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_323_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_323_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_323_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_323_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_323_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_323_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_327_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_327_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_327_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_327_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_327_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_327_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_327_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_327_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_331_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_331_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_331_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_331_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_331_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_331_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_331_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_331_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_335_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_335_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_335_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_335_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_335_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_335_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_335_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_335_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_339_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_339_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_339_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_339_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_339_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_339_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_339_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_339_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_343_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_343_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_343_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_343_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_343_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_343_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_343_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_343_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_347_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_347_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_347_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_347_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_347_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_347_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_347_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_347_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_351_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_351_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_351_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_351_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_351_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_351_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_351_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_351_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_355_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_355_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_355_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_355_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_355_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_355_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_355_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_355_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_359_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "900", "EstimateLatencyMax" : "900",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter81", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter81", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U41", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U42", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U43", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U44", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U57", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U58", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U59", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U60", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_gemm_i2_l_j2 {
		Q_h {Type I LastRead 4 FirstWrite -1}
		K_h {Type I LastRead 4 FirstWrite -1}
		v78 {Type IO LastRead 1 FirstWrite 326}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "900", "Max" : "900"}
	, {"Name" : "Interval", "Min" : "900", "Max" : "900"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Q_h { ap_memory {  { Q_h_address0 mem_address 1 10 }  { Q_h_ce0 mem_ce 1 1 }  { Q_h_q0 mem_dout 0 32 }  { Q_h_address1 MemPortADDR2 1 10 }  { Q_h_ce1 MemPortCE2 1 1 }  { Q_h_q1 MemPortDOUT2 0 32 }  { Q_h_address2 MemPortADDR2 1 10 }  { Q_h_ce2 MemPortCE2 1 1 }  { Q_h_q2 MemPortDOUT2 0 32 }  { Q_h_address3 MemPortADDR2 1 10 }  { Q_h_ce3 MemPortCE2 1 1 }  { Q_h_q3 MemPortDOUT2 0 32 }  { Q_h_address4 MemPortADDR2 1 10 }  { Q_h_ce4 MemPortCE2 1 1 }  { Q_h_q4 MemPortDOUT2 0 32 }  { Q_h_address5 MemPortADDR2 1 10 }  { Q_h_ce5 MemPortCE2 1 1 }  { Q_h_q5 MemPortDOUT2 0 32 }  { Q_h_address6 MemPortADDR2 1 10 }  { Q_h_ce6 MemPortCE2 1 1 }  { Q_h_q6 MemPortDOUT2 0 32 }  { Q_h_address7 MemPortADDR2 1 10 }  { Q_h_ce7 MemPortCE2 1 1 }  { Q_h_q7 MemPortDOUT2 0 32 }  { Q_h_address8 MemPortADDR2 1 10 }  { Q_h_ce8 MemPortCE2 1 1 }  { Q_h_q8 MemPortDOUT2 0 32 }  { Q_h_address9 MemPortADDR2 1 10 }  { Q_h_ce9 MemPortCE2 1 1 }  { Q_h_q9 MemPortDOUT2 0 32 }  { Q_h_address10 MemPortADDR2 1 10 }  { Q_h_ce10 MemPortCE2 1 1 }  { Q_h_q10 MemPortDOUT2 0 32 }  { Q_h_address11 MemPortADDR2 1 10 }  { Q_h_ce11 MemPortCE2 1 1 }  { Q_h_q11 MemPortDOUT2 0 32 }  { Q_h_address12 MemPortADDR2 1 10 }  { Q_h_ce12 MemPortCE2 1 1 }  { Q_h_q12 MemPortDOUT2 0 32 }  { Q_h_address13 MemPortADDR2 1 10 }  { Q_h_ce13 MemPortCE2 1 1 }  { Q_h_q13 MemPortDOUT2 0 32 }  { Q_h_address14 MemPortADDR2 1 10 }  { Q_h_ce14 MemPortCE2 1 1 }  { Q_h_q14 MemPortDOUT2 0 32 }  { Q_h_address15 MemPortADDR2 1 10 }  { Q_h_ce15 MemPortCE2 1 1 }  { Q_h_q15 MemPortDOUT2 0 32 } } }
	K_h { ap_memory {  { K_h_address0 mem_address 1 10 }  { K_h_ce0 mem_ce 1 1 }  { K_h_q0 mem_dout 0 32 }  { K_h_address1 MemPortADDR2 1 10 }  { K_h_ce1 MemPortCE2 1 1 }  { K_h_q1 MemPortDOUT2 0 32 }  { K_h_address2 MemPortADDR2 1 10 }  { K_h_ce2 MemPortCE2 1 1 }  { K_h_q2 MemPortDOUT2 0 32 }  { K_h_address3 MemPortADDR2 1 10 }  { K_h_ce3 MemPortCE2 1 1 }  { K_h_q3 MemPortDOUT2 0 32 }  { K_h_address4 MemPortADDR2 1 10 }  { K_h_ce4 MemPortCE2 1 1 }  { K_h_q4 MemPortDOUT2 0 32 }  { K_h_address5 MemPortADDR2 1 10 }  { K_h_ce5 MemPortCE2 1 1 }  { K_h_q5 MemPortDOUT2 0 32 }  { K_h_address6 MemPortADDR2 1 10 }  { K_h_ce6 MemPortCE2 1 1 }  { K_h_q6 MemPortDOUT2 0 32 }  { K_h_address7 MemPortADDR2 1 10 }  { K_h_ce7 MemPortCE2 1 1 }  { K_h_q7 MemPortDOUT2 0 32 }  { K_h_address8 MemPortADDR2 1 10 }  { K_h_ce8 MemPortCE2 1 1 }  { K_h_q8 MemPortDOUT2 0 32 }  { K_h_address9 MemPortADDR2 1 10 }  { K_h_ce9 MemPortCE2 1 1 }  { K_h_q9 MemPortDOUT2 0 32 }  { K_h_address10 MemPortADDR2 1 10 }  { K_h_ce10 MemPortCE2 1 1 }  { K_h_q10 MemPortDOUT2 0 32 }  { K_h_address11 MemPortADDR2 1 10 }  { K_h_ce11 MemPortCE2 1 1 }  { K_h_q11 MemPortDOUT2 0 32 }  { K_h_address12 MemPortADDR2 1 10 }  { K_h_ce12 MemPortCE2 1 1 }  { K_h_q12 MemPortDOUT2 0 32 }  { K_h_address13 MemPortADDR2 1 10 }  { K_h_ce13 MemPortCE2 1 1 }  { K_h_q13 MemPortDOUT2 0 32 }  { K_h_address14 MemPortADDR2 1 10 }  { K_h_ce14 MemPortCE2 1 1 }  { K_h_q14 MemPortDOUT2 0 32 }  { K_h_address15 MemPortADDR2 1 10 }  { K_h_ce15 MemPortCE2 1 1 }  { K_h_q15 MemPortDOUT2 0 32 } } }
	v78 { ap_memory {  { v78_address0 mem_address 1 8 }  { v78_ce0 mem_ce 1 1 }  { v78_we0 mem_we 1 1 }  { v78_d0 mem_din 1 32 }  { v78_q0 mem_dout 0 32 } } }
}
