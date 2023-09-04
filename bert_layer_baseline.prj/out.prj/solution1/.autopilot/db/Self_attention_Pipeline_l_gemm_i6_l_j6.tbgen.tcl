set moduleName Self_attention_Pipeline_l_gemm_i6_l_j6
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
set C_modelName {Self_attention_Pipeline_l_gemm_i6_l_j6}
set C_modelType { void 0 }
set C_modelArgList {
	{ v79_0 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_1 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_2 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_3 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_4 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_5 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_6 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_7 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_8 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_9 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_10 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v79_11 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ V_h float 32 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 } 1 1 }  }
	{ v80 float 32 regular {array 768 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v79_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "V_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v80", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 193
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v79_0_address0 sc_out sc_lv 4 signal 0 } 
	{ v79_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v79_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v79_1_address0 sc_out sc_lv 4 signal 1 } 
	{ v79_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v79_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v79_2_address0 sc_out sc_lv 4 signal 2 } 
	{ v79_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v79_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v79_3_address0 sc_out sc_lv 4 signal 3 } 
	{ v79_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v79_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v79_4_address0 sc_out sc_lv 4 signal 4 } 
	{ v79_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v79_4_q0 sc_in sc_lv 32 signal 4 } 
	{ v79_5_address0 sc_out sc_lv 4 signal 5 } 
	{ v79_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v79_5_q0 sc_in sc_lv 32 signal 5 } 
	{ v79_6_address0 sc_out sc_lv 4 signal 6 } 
	{ v79_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v79_6_q0 sc_in sc_lv 32 signal 6 } 
	{ v79_7_address0 sc_out sc_lv 4 signal 7 } 
	{ v79_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v79_7_q0 sc_in sc_lv 32 signal 7 } 
	{ v79_8_address0 sc_out sc_lv 4 signal 8 } 
	{ v79_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v79_8_q0 sc_in sc_lv 32 signal 8 } 
	{ v79_9_address0 sc_out sc_lv 4 signal 9 } 
	{ v79_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v79_9_q0 sc_in sc_lv 32 signal 9 } 
	{ v79_10_address0 sc_out sc_lv 4 signal 10 } 
	{ v79_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v79_10_q0 sc_in sc_lv 32 signal 10 } 
	{ v79_11_address0 sc_out sc_lv 4 signal 11 } 
	{ v79_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v79_11_q0 sc_in sc_lv 32 signal 11 } 
	{ V_h_address0 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce0 sc_out sc_logic 1 signal 12 } 
	{ V_h_q0 sc_in sc_lv 32 signal 12 } 
	{ V_h_address1 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce1 sc_out sc_logic 1 signal 12 } 
	{ V_h_q1 sc_in sc_lv 32 signal 12 } 
	{ V_h_address2 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce2 sc_out sc_logic 1 signal 12 } 
	{ V_h_q2 sc_in sc_lv 32 signal 12 } 
	{ V_h_address3 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce3 sc_out sc_logic 1 signal 12 } 
	{ V_h_q3 sc_in sc_lv 32 signal 12 } 
	{ V_h_address4 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce4 sc_out sc_logic 1 signal 12 } 
	{ V_h_q4 sc_in sc_lv 32 signal 12 } 
	{ V_h_address5 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce5 sc_out sc_logic 1 signal 12 } 
	{ V_h_q5 sc_in sc_lv 32 signal 12 } 
	{ V_h_address6 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce6 sc_out sc_logic 1 signal 12 } 
	{ V_h_q6 sc_in sc_lv 32 signal 12 } 
	{ V_h_address7 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce7 sc_out sc_logic 1 signal 12 } 
	{ V_h_q7 sc_in sc_lv 32 signal 12 } 
	{ V_h_address8 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce8 sc_out sc_logic 1 signal 12 } 
	{ V_h_q8 sc_in sc_lv 32 signal 12 } 
	{ V_h_address9 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce9 sc_out sc_logic 1 signal 12 } 
	{ V_h_q9 sc_in sc_lv 32 signal 12 } 
	{ V_h_address10 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce10 sc_out sc_logic 1 signal 12 } 
	{ V_h_q10 sc_in sc_lv 32 signal 12 } 
	{ V_h_address11 sc_out sc_lv 10 signal 12 } 
	{ V_h_ce11 sc_out sc_logic 1 signal 12 } 
	{ V_h_q11 sc_in sc_lv 32 signal 12 } 
	{ v80_address0 sc_out sc_lv 10 signal 13 } 
	{ v80_ce0 sc_out sc_logic 1 signal 13 } 
	{ v80_we0 sc_out sc_logic 1 signal 13 } 
	{ v80_d0 sc_out sc_lv 32 signal 13 } 
	{ v80_address1 sc_out sc_lv 10 signal 13 } 
	{ v80_ce1 sc_out sc_logic 1 signal 13 } 
	{ v80_q1 sc_in sc_lv 32 signal 13 } 
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
 	{ "name": "v79_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_0", "role": "address0" }} , 
 	{ "name": "v79_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_0", "role": "ce0" }} , 
 	{ "name": "v79_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_0", "role": "q0" }} , 
 	{ "name": "v79_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_1", "role": "address0" }} , 
 	{ "name": "v79_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_1", "role": "ce0" }} , 
 	{ "name": "v79_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_1", "role": "q0" }} , 
 	{ "name": "v79_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_2", "role": "address0" }} , 
 	{ "name": "v79_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_2", "role": "ce0" }} , 
 	{ "name": "v79_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_2", "role": "q0" }} , 
 	{ "name": "v79_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_3", "role": "address0" }} , 
 	{ "name": "v79_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_3", "role": "ce0" }} , 
 	{ "name": "v79_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_3", "role": "q0" }} , 
 	{ "name": "v79_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_4", "role": "address0" }} , 
 	{ "name": "v79_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_4", "role": "ce0" }} , 
 	{ "name": "v79_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_4", "role": "q0" }} , 
 	{ "name": "v79_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_5", "role": "address0" }} , 
 	{ "name": "v79_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_5", "role": "ce0" }} , 
 	{ "name": "v79_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_5", "role": "q0" }} , 
 	{ "name": "v79_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_6", "role": "address0" }} , 
 	{ "name": "v79_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_6", "role": "ce0" }} , 
 	{ "name": "v79_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_6", "role": "q0" }} , 
 	{ "name": "v79_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_7", "role": "address0" }} , 
 	{ "name": "v79_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_7", "role": "ce0" }} , 
 	{ "name": "v79_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_7", "role": "q0" }} , 
 	{ "name": "v79_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_8", "role": "address0" }} , 
 	{ "name": "v79_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_8", "role": "ce0" }} , 
 	{ "name": "v79_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_8", "role": "q0" }} , 
 	{ "name": "v79_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_9", "role": "address0" }} , 
 	{ "name": "v79_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_9", "role": "ce0" }} , 
 	{ "name": "v79_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_9", "role": "q0" }} , 
 	{ "name": "v79_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_10", "role": "address0" }} , 
 	{ "name": "v79_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_10", "role": "ce0" }} , 
 	{ "name": "v79_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_10", "role": "q0" }} , 
 	{ "name": "v79_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v79_11", "role": "address0" }} , 
 	{ "name": "v79_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79_11", "role": "ce0" }} , 
 	{ "name": "v79_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79_11", "role": "q0" }} , 
 	{ "name": "V_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address0" }} , 
 	{ "name": "V_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce0" }} , 
 	{ "name": "V_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q0" }} , 
 	{ "name": "V_h_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address1" }} , 
 	{ "name": "V_h_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce1" }} , 
 	{ "name": "V_h_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q1" }} , 
 	{ "name": "V_h_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address2" }} , 
 	{ "name": "V_h_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce2" }} , 
 	{ "name": "V_h_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q2" }} , 
 	{ "name": "V_h_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address3" }} , 
 	{ "name": "V_h_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce3" }} , 
 	{ "name": "V_h_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q3" }} , 
 	{ "name": "V_h_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address4" }} , 
 	{ "name": "V_h_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce4" }} , 
 	{ "name": "V_h_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q4" }} , 
 	{ "name": "V_h_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address5" }} , 
 	{ "name": "V_h_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce5" }} , 
 	{ "name": "V_h_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q5" }} , 
 	{ "name": "V_h_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address6" }} , 
 	{ "name": "V_h_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce6" }} , 
 	{ "name": "V_h_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q6" }} , 
 	{ "name": "V_h_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address7" }} , 
 	{ "name": "V_h_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce7" }} , 
 	{ "name": "V_h_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q7" }} , 
 	{ "name": "V_h_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address8" }} , 
 	{ "name": "V_h_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce8" }} , 
 	{ "name": "V_h_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q8" }} , 
 	{ "name": "V_h_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address9" }} , 
 	{ "name": "V_h_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce9" }} , 
 	{ "name": "V_h_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q9" }} , 
 	{ "name": "V_h_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address10" }} , 
 	{ "name": "V_h_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce10" }} , 
 	{ "name": "V_h_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q10" }} , 
 	{ "name": "V_h_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address11" }} , 
 	{ "name": "V_h_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce11" }} , 
 	{ "name": "V_h_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "q11" }} , 
 	{ "name": "v80_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v80", "role": "address0" }} , 
 	{ "name": "v80_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v80", "role": "ce0" }} , 
 	{ "name": "v80_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v80", "role": "we0" }} , 
 	{ "name": "v80_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v80", "role": "d0" }} , 
 	{ "name": "v80_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v80", "role": "address1" }} , 
 	{ "name": "v80_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v80", "role": "ce1" }} , 
 	{ "name": "v80_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v80", "role": "q1" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i6_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "835", "EstimateLatencyMax" : "835",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v79_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v80", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i6_l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter66", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter66", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_gemm_i6_l_j6 {
		v79_0 {Type I LastRead 0 FirstWrite -1}
		v79_1 {Type I LastRead 5 FirstWrite -1}
		v79_2 {Type I LastRead 10 FirstWrite -1}
		v79_3 {Type I LastRead 15 FirstWrite -1}
		v79_4 {Type I LastRead 20 FirstWrite -1}
		v79_5 {Type I LastRead 25 FirstWrite -1}
		v79_6 {Type I LastRead 30 FirstWrite -1}
		v79_7 {Type I LastRead 35 FirstWrite -1}
		v79_8 {Type I LastRead 40 FirstWrite -1}
		v79_9 {Type I LastRead 45 FirstWrite -1}
		v79_10 {Type I LastRead 50 FirstWrite -1}
		v79_11 {Type I LastRead 55 FirstWrite -1}
		V_h {Type I LastRead 2 FirstWrite -1}
		v80 {Type IO LastRead 4 FirstWrite 66}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "835", "Max" : "835"}
	, {"Name" : "Interval", "Min" : "835", "Max" : "835"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v79_0 { ap_memory {  { v79_0_address0 mem_address 1 4 }  { v79_0_ce0 mem_ce 1 1 }  { v79_0_q0 mem_dout 0 32 } } }
	v79_1 { ap_memory {  { v79_1_address0 mem_address 1 4 }  { v79_1_ce0 mem_ce 1 1 }  { v79_1_q0 mem_dout 0 32 } } }
	v79_2 { ap_memory {  { v79_2_address0 mem_address 1 4 }  { v79_2_ce0 mem_ce 1 1 }  { v79_2_q0 mem_dout 0 32 } } }
	v79_3 { ap_memory {  { v79_3_address0 mem_address 1 4 }  { v79_3_ce0 mem_ce 1 1 }  { v79_3_q0 mem_dout 0 32 } } }
	v79_4 { ap_memory {  { v79_4_address0 mem_address 1 4 }  { v79_4_ce0 mem_ce 1 1 }  { v79_4_q0 mem_dout 0 32 } } }
	v79_5 { ap_memory {  { v79_5_address0 mem_address 1 4 }  { v79_5_ce0 mem_ce 1 1 }  { v79_5_q0 mem_dout 0 32 } } }
	v79_6 { ap_memory {  { v79_6_address0 mem_address 1 4 }  { v79_6_ce0 mem_ce 1 1 }  { v79_6_q0 mem_dout 0 32 } } }
	v79_7 { ap_memory {  { v79_7_address0 mem_address 1 4 }  { v79_7_ce0 mem_ce 1 1 }  { v79_7_q0 mem_dout 0 32 } } }
	v79_8 { ap_memory {  { v79_8_address0 mem_address 1 4 }  { v79_8_ce0 mem_ce 1 1 }  { v79_8_q0 mem_dout 0 32 } } }
	v79_9 { ap_memory {  { v79_9_address0 mem_address 1 4 }  { v79_9_ce0 mem_ce 1 1 }  { v79_9_q0 mem_dout 0 32 } } }
	v79_10 { ap_memory {  { v79_10_address0 mem_address 1 4 }  { v79_10_ce0 mem_ce 1 1 }  { v79_10_q0 mem_dout 0 32 } } }
	v79_11 { ap_memory {  { v79_11_address0 mem_address 1 4 }  { v79_11_ce0 mem_ce 1 1 }  { v79_11_q0 mem_dout 0 32 } } }
	V_h { ap_memory {  { V_h_address0 mem_address 1 10 }  { V_h_ce0 mem_ce 1 1 }  { V_h_q0 mem_dout 0 32 }  { V_h_address1 MemPortADDR2 1 10 }  { V_h_ce1 MemPortCE2 1 1 }  { V_h_q1 MemPortDOUT2 0 32 }  { V_h_address2 MemPortADDR2 1 10 }  { V_h_ce2 MemPortCE2 1 1 }  { V_h_q2 MemPortDOUT2 0 32 }  { V_h_address3 MemPortADDR2 1 10 }  { V_h_ce3 MemPortCE2 1 1 }  { V_h_q3 MemPortDOUT2 0 32 }  { V_h_address4 MemPortADDR2 1 10 }  { V_h_ce4 MemPortCE2 1 1 }  { V_h_q4 MemPortDOUT2 0 32 }  { V_h_address5 MemPortADDR2 1 10 }  { V_h_ce5 MemPortCE2 1 1 }  { V_h_q5 MemPortDOUT2 0 32 }  { V_h_address6 MemPortADDR2 1 10 }  { V_h_ce6 MemPortCE2 1 1 }  { V_h_q6 MemPortDOUT2 0 32 }  { V_h_address7 MemPortADDR2 1 10 }  { V_h_ce7 MemPortCE2 1 1 }  { V_h_q7 MemPortDOUT2 0 32 }  { V_h_address8 MemPortADDR2 1 10 }  { V_h_ce8 MemPortCE2 1 1 }  { V_h_q8 MemPortDOUT2 0 32 }  { V_h_address9 MemPortADDR2 1 10 }  { V_h_ce9 MemPortCE2 1 1 }  { V_h_q9 MemPortDOUT2 0 32 }  { V_h_address10 MemPortADDR2 1 10 }  { V_h_ce10 MemPortCE2 1 1 }  { V_h_q10 MemPortDOUT2 0 32 }  { V_h_address11 MemPortADDR2 1 10 }  { V_h_ce11 MemPortCE2 1 1 }  { V_h_q11 MemPortDOUT2 0 32 } } }
	v80 { ap_memory {  { v80_address0 mem_address 1 10 }  { v80_ce0 mem_ce 1 1 }  { v80_we0 mem_we 1 1 }  { v80_d0 mem_din 1 32 }  { v80_address1 MemPortADDR2 1 10 }  { v80_ce1 MemPortCE2 1 1 }  { v80_q1 MemPortDOUT2 0 32 } } }
}