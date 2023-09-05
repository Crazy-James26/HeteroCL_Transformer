set moduleName Attention_layer_Pipeline_l_norm_i2_l_j1
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
set C_modelName {Attention_layer_Pipeline_l_norm_i2_l_j1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v22_0_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_0_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_1_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_2_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v22_3_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ outp_V int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_1 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_2 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_3 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_4 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_5 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_6 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_7 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_8 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_9 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_10 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_11 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_12 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_13 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_14 int 24 regular {array 9 { 1 3 } 1 1 }  }
	{ outp_V_15 int 24 regular {array 9 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v22_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v22_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outp_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_8", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_9", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_10", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_11", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_12", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_13", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_14", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V_15", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 122
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v22_0_0_address0 sc_out sc_lv 4 signal 0 } 
	{ v22_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v22_0_0_we0 sc_out sc_logic 1 signal 0 } 
	{ v22_0_0_d0 sc_out sc_lv 32 signal 0 } 
	{ v22_0_1_address0 sc_out sc_lv 4 signal 1 } 
	{ v22_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v22_0_1_we0 sc_out sc_logic 1 signal 1 } 
	{ v22_0_1_d0 sc_out sc_lv 32 signal 1 } 
	{ v22_0_2_address0 sc_out sc_lv 4 signal 2 } 
	{ v22_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v22_0_2_we0 sc_out sc_logic 1 signal 2 } 
	{ v22_0_2_d0 sc_out sc_lv 32 signal 2 } 
	{ v22_0_3_address0 sc_out sc_lv 4 signal 3 } 
	{ v22_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v22_0_3_we0 sc_out sc_logic 1 signal 3 } 
	{ v22_0_3_d0 sc_out sc_lv 32 signal 3 } 
	{ v22_1_0_address0 sc_out sc_lv 4 signal 4 } 
	{ v22_1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v22_1_0_we0 sc_out sc_logic 1 signal 4 } 
	{ v22_1_0_d0 sc_out sc_lv 32 signal 4 } 
	{ v22_1_1_address0 sc_out sc_lv 4 signal 5 } 
	{ v22_1_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v22_1_1_we0 sc_out sc_logic 1 signal 5 } 
	{ v22_1_1_d0 sc_out sc_lv 32 signal 5 } 
	{ v22_1_2_address0 sc_out sc_lv 4 signal 6 } 
	{ v22_1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v22_1_2_we0 sc_out sc_logic 1 signal 6 } 
	{ v22_1_2_d0 sc_out sc_lv 32 signal 6 } 
	{ v22_1_3_address0 sc_out sc_lv 4 signal 7 } 
	{ v22_1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v22_1_3_we0 sc_out sc_logic 1 signal 7 } 
	{ v22_1_3_d0 sc_out sc_lv 32 signal 7 } 
	{ v22_2_0_address0 sc_out sc_lv 4 signal 8 } 
	{ v22_2_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ v22_2_0_we0 sc_out sc_logic 1 signal 8 } 
	{ v22_2_0_d0 sc_out sc_lv 32 signal 8 } 
	{ v22_2_1_address0 sc_out sc_lv 4 signal 9 } 
	{ v22_2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ v22_2_1_we0 sc_out sc_logic 1 signal 9 } 
	{ v22_2_1_d0 sc_out sc_lv 32 signal 9 } 
	{ v22_2_2_address0 sc_out sc_lv 4 signal 10 } 
	{ v22_2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v22_2_2_we0 sc_out sc_logic 1 signal 10 } 
	{ v22_2_2_d0 sc_out sc_lv 32 signal 10 } 
	{ v22_2_3_address0 sc_out sc_lv 4 signal 11 } 
	{ v22_2_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ v22_2_3_we0 sc_out sc_logic 1 signal 11 } 
	{ v22_2_3_d0 sc_out sc_lv 32 signal 11 } 
	{ v22_3_0_address0 sc_out sc_lv 4 signal 12 } 
	{ v22_3_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v22_3_0_we0 sc_out sc_logic 1 signal 12 } 
	{ v22_3_0_d0 sc_out sc_lv 32 signal 12 } 
	{ v22_3_1_address0 sc_out sc_lv 4 signal 13 } 
	{ v22_3_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v22_3_1_we0 sc_out sc_logic 1 signal 13 } 
	{ v22_3_1_d0 sc_out sc_lv 32 signal 13 } 
	{ v22_3_2_address0 sc_out sc_lv 4 signal 14 } 
	{ v22_3_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v22_3_2_we0 sc_out sc_logic 1 signal 14 } 
	{ v22_3_2_d0 sc_out sc_lv 32 signal 14 } 
	{ v22_3_3_address0 sc_out sc_lv 4 signal 15 } 
	{ v22_3_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v22_3_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v22_3_3_d0 sc_out sc_lv 32 signal 15 } 
	{ outp_V_address0 sc_out sc_lv 4 signal 16 } 
	{ outp_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ outp_V_q0 sc_in sc_lv 24 signal 16 } 
	{ outp_V_1_address0 sc_out sc_lv 4 signal 17 } 
	{ outp_V_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ outp_V_1_q0 sc_in sc_lv 24 signal 17 } 
	{ outp_V_2_address0 sc_out sc_lv 4 signal 18 } 
	{ outp_V_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ outp_V_2_q0 sc_in sc_lv 24 signal 18 } 
	{ outp_V_3_address0 sc_out sc_lv 4 signal 19 } 
	{ outp_V_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ outp_V_3_q0 sc_in sc_lv 24 signal 19 } 
	{ outp_V_4_address0 sc_out sc_lv 4 signal 20 } 
	{ outp_V_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ outp_V_4_q0 sc_in sc_lv 24 signal 20 } 
	{ outp_V_5_address0 sc_out sc_lv 4 signal 21 } 
	{ outp_V_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ outp_V_5_q0 sc_in sc_lv 24 signal 21 } 
	{ outp_V_6_address0 sc_out sc_lv 4 signal 22 } 
	{ outp_V_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ outp_V_6_q0 sc_in sc_lv 24 signal 22 } 
	{ outp_V_7_address0 sc_out sc_lv 4 signal 23 } 
	{ outp_V_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ outp_V_7_q0 sc_in sc_lv 24 signal 23 } 
	{ outp_V_8_address0 sc_out sc_lv 4 signal 24 } 
	{ outp_V_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ outp_V_8_q0 sc_in sc_lv 24 signal 24 } 
	{ outp_V_9_address0 sc_out sc_lv 4 signal 25 } 
	{ outp_V_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ outp_V_9_q0 sc_in sc_lv 24 signal 25 } 
	{ outp_V_10_address0 sc_out sc_lv 4 signal 26 } 
	{ outp_V_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ outp_V_10_q0 sc_in sc_lv 24 signal 26 } 
	{ outp_V_11_address0 sc_out sc_lv 4 signal 27 } 
	{ outp_V_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ outp_V_11_q0 sc_in sc_lv 24 signal 27 } 
	{ outp_V_12_address0 sc_out sc_lv 4 signal 28 } 
	{ outp_V_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ outp_V_12_q0 sc_in sc_lv 24 signal 28 } 
	{ outp_V_13_address0 sc_out sc_lv 4 signal 29 } 
	{ outp_V_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ outp_V_13_q0 sc_in sc_lv 24 signal 29 } 
	{ outp_V_14_address0 sc_out sc_lv 4 signal 30 } 
	{ outp_V_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ outp_V_14_q0 sc_in sc_lv 24 signal 30 } 
	{ outp_V_15_address0 sc_out sc_lv 4 signal 31 } 
	{ outp_V_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ outp_V_15_q0 sc_in sc_lv 24 signal 31 } 
	{ grp_fu_346_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_346_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_346_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_346_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v22_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_0", "role": "address0" }} , 
 	{ "name": "v22_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_0", "role": "ce0" }} , 
 	{ "name": "v22_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_0", "role": "we0" }} , 
 	{ "name": "v22_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_0", "role": "d0" }} , 
 	{ "name": "v22_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_1", "role": "address0" }} , 
 	{ "name": "v22_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_1", "role": "ce0" }} , 
 	{ "name": "v22_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_1", "role": "we0" }} , 
 	{ "name": "v22_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_1", "role": "d0" }} , 
 	{ "name": "v22_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_2", "role": "address0" }} , 
 	{ "name": "v22_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_2", "role": "ce0" }} , 
 	{ "name": "v22_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_2", "role": "we0" }} , 
 	{ "name": "v22_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_2", "role": "d0" }} , 
 	{ "name": "v22_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_0_3", "role": "address0" }} , 
 	{ "name": "v22_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_3", "role": "ce0" }} , 
 	{ "name": "v22_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_0_3", "role": "we0" }} , 
 	{ "name": "v22_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_0_3", "role": "d0" }} , 
 	{ "name": "v22_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_0", "role": "address0" }} , 
 	{ "name": "v22_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_0", "role": "ce0" }} , 
 	{ "name": "v22_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_0", "role": "we0" }} , 
 	{ "name": "v22_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_0", "role": "d0" }} , 
 	{ "name": "v22_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_1", "role": "address0" }} , 
 	{ "name": "v22_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_1", "role": "ce0" }} , 
 	{ "name": "v22_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_1", "role": "we0" }} , 
 	{ "name": "v22_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_1", "role": "d0" }} , 
 	{ "name": "v22_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_2", "role": "address0" }} , 
 	{ "name": "v22_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_2", "role": "ce0" }} , 
 	{ "name": "v22_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_2", "role": "we0" }} , 
 	{ "name": "v22_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_2", "role": "d0" }} , 
 	{ "name": "v22_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_1_3", "role": "address0" }} , 
 	{ "name": "v22_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_3", "role": "ce0" }} , 
 	{ "name": "v22_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_1_3", "role": "we0" }} , 
 	{ "name": "v22_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_1_3", "role": "d0" }} , 
 	{ "name": "v22_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_0", "role": "address0" }} , 
 	{ "name": "v22_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_0", "role": "ce0" }} , 
 	{ "name": "v22_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_0", "role": "we0" }} , 
 	{ "name": "v22_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_0", "role": "d0" }} , 
 	{ "name": "v22_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_1", "role": "address0" }} , 
 	{ "name": "v22_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_1", "role": "ce0" }} , 
 	{ "name": "v22_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_1", "role": "we0" }} , 
 	{ "name": "v22_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_1", "role": "d0" }} , 
 	{ "name": "v22_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_2", "role": "address0" }} , 
 	{ "name": "v22_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_2", "role": "ce0" }} , 
 	{ "name": "v22_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_2", "role": "we0" }} , 
 	{ "name": "v22_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_2", "role": "d0" }} , 
 	{ "name": "v22_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_2_3", "role": "address0" }} , 
 	{ "name": "v22_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_3", "role": "ce0" }} , 
 	{ "name": "v22_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_2_3", "role": "we0" }} , 
 	{ "name": "v22_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_2_3", "role": "d0" }} , 
 	{ "name": "v22_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_0", "role": "address0" }} , 
 	{ "name": "v22_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_0", "role": "ce0" }} , 
 	{ "name": "v22_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_0", "role": "we0" }} , 
 	{ "name": "v22_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_0", "role": "d0" }} , 
 	{ "name": "v22_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_1", "role": "address0" }} , 
 	{ "name": "v22_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_1", "role": "ce0" }} , 
 	{ "name": "v22_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_1", "role": "we0" }} , 
 	{ "name": "v22_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_1", "role": "d0" }} , 
 	{ "name": "v22_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_2", "role": "address0" }} , 
 	{ "name": "v22_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_2", "role": "ce0" }} , 
 	{ "name": "v22_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_2", "role": "we0" }} , 
 	{ "name": "v22_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_2", "role": "d0" }} , 
 	{ "name": "v22_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v22_3_3", "role": "address0" }} , 
 	{ "name": "v22_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_3", "role": "ce0" }} , 
 	{ "name": "v22_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22_3_3", "role": "we0" }} , 
 	{ "name": "v22_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22_3_3", "role": "d0" }} , 
 	{ "name": "outp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V", "role": "address0" }} , 
 	{ "name": "outp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V", "role": "ce0" }} , 
 	{ "name": "outp_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V", "role": "q0" }} , 
 	{ "name": "outp_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_1", "role": "address0" }} , 
 	{ "name": "outp_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_1", "role": "ce0" }} , 
 	{ "name": "outp_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_1", "role": "q0" }} , 
 	{ "name": "outp_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_2", "role": "address0" }} , 
 	{ "name": "outp_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_2", "role": "ce0" }} , 
 	{ "name": "outp_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_2", "role": "q0" }} , 
 	{ "name": "outp_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_3", "role": "address0" }} , 
 	{ "name": "outp_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_3", "role": "ce0" }} , 
 	{ "name": "outp_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_3", "role": "q0" }} , 
 	{ "name": "outp_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_4", "role": "address0" }} , 
 	{ "name": "outp_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_4", "role": "ce0" }} , 
 	{ "name": "outp_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_4", "role": "q0" }} , 
 	{ "name": "outp_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_5", "role": "address0" }} , 
 	{ "name": "outp_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_5", "role": "ce0" }} , 
 	{ "name": "outp_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_5", "role": "q0" }} , 
 	{ "name": "outp_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_6", "role": "address0" }} , 
 	{ "name": "outp_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_6", "role": "ce0" }} , 
 	{ "name": "outp_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_6", "role": "q0" }} , 
 	{ "name": "outp_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_7", "role": "address0" }} , 
 	{ "name": "outp_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_7", "role": "ce0" }} , 
 	{ "name": "outp_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_7", "role": "q0" }} , 
 	{ "name": "outp_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_8", "role": "address0" }} , 
 	{ "name": "outp_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_8", "role": "ce0" }} , 
 	{ "name": "outp_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_8", "role": "q0" }} , 
 	{ "name": "outp_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_9", "role": "address0" }} , 
 	{ "name": "outp_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_9", "role": "ce0" }} , 
 	{ "name": "outp_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_9", "role": "q0" }} , 
 	{ "name": "outp_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_10", "role": "address0" }} , 
 	{ "name": "outp_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_10", "role": "ce0" }} , 
 	{ "name": "outp_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_10", "role": "q0" }} , 
 	{ "name": "outp_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_11", "role": "address0" }} , 
 	{ "name": "outp_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_11", "role": "ce0" }} , 
 	{ "name": "outp_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_11", "role": "q0" }} , 
 	{ "name": "outp_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_12", "role": "address0" }} , 
 	{ "name": "outp_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_12", "role": "ce0" }} , 
 	{ "name": "outp_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_12", "role": "q0" }} , 
 	{ "name": "outp_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_13", "role": "address0" }} , 
 	{ "name": "outp_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_13", "role": "ce0" }} , 
 	{ "name": "outp_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_13", "role": "q0" }} , 
 	{ "name": "outp_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_14", "role": "address0" }} , 
 	{ "name": "outp_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_14", "role": "ce0" }} , 
 	{ "name": "outp_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_14", "role": "q0" }} , 
 	{ "name": "outp_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outp_V_15", "role": "address0" }} , 
 	{ "name": "outp_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V_15", "role": "ce0" }} , 
 	{ "name": "outp_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V_15", "role": "q0" }} , 
 	{ "name": "grp_fu_346_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_346_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_346_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_346_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_346_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_346_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_346_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_346_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Attention_layer_Pipeline_l_norm_i2_l_j1",
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
			{"Name" : "v22_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v22_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_norm_i2_l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_24_1_1_U1340", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_24_1_1_U1341", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_24_1_1_U1342", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_24_1_1_U1343", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_24_1_1_U1344", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer_Pipeline_l_norm_i2_l_j1 {
		v22_0_0 {Type O LastRead -1 FirstWrite 11}
		v22_0_1 {Type O LastRead -1 FirstWrite 11}
		v22_0_2 {Type O LastRead -1 FirstWrite 11}
		v22_0_3 {Type O LastRead -1 FirstWrite 11}
		v22_1_0 {Type O LastRead -1 FirstWrite 11}
		v22_1_1 {Type O LastRead -1 FirstWrite 11}
		v22_1_2 {Type O LastRead -1 FirstWrite 11}
		v22_1_3 {Type O LastRead -1 FirstWrite 11}
		v22_2_0 {Type O LastRead -1 FirstWrite 11}
		v22_2_1 {Type O LastRead -1 FirstWrite 11}
		v22_2_2 {Type O LastRead -1 FirstWrite 11}
		v22_2_3 {Type O LastRead -1 FirstWrite 11}
		v22_3_0 {Type O LastRead -1 FirstWrite 11}
		v22_3_1 {Type O LastRead -1 FirstWrite 11}
		v22_3_2 {Type O LastRead -1 FirstWrite 11}
		v22_3_3 {Type O LastRead -1 FirstWrite 11}
		outp_V {Type I LastRead 1 FirstWrite -1}
		outp_V_1 {Type I LastRead 1 FirstWrite -1}
		outp_V_2 {Type I LastRead 1 FirstWrite -1}
		outp_V_3 {Type I LastRead 1 FirstWrite -1}
		outp_V_4 {Type I LastRead 1 FirstWrite -1}
		outp_V_5 {Type I LastRead 1 FirstWrite -1}
		outp_V_6 {Type I LastRead 1 FirstWrite -1}
		outp_V_7 {Type I LastRead 1 FirstWrite -1}
		outp_V_8 {Type I LastRead 1 FirstWrite -1}
		outp_V_9 {Type I LastRead 1 FirstWrite -1}
		outp_V_10 {Type I LastRead 1 FirstWrite -1}
		outp_V_11 {Type I LastRead 1 FirstWrite -1}
		outp_V_12 {Type I LastRead 1 FirstWrite -1}
		outp_V_13 {Type I LastRead 1 FirstWrite -1}
		outp_V_14 {Type I LastRead 1 FirstWrite -1}
		outp_V_15 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156", "Max" : "156"}
	, {"Name" : "Interval", "Min" : "156", "Max" : "156"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v22_0_0 { ap_memory {  { v22_0_0_address0 mem_address 1 4 }  { v22_0_0_ce0 mem_ce 1 1 }  { v22_0_0_we0 mem_we 1 1 }  { v22_0_0_d0 mem_din 1 32 } } }
	v22_0_1 { ap_memory {  { v22_0_1_address0 mem_address 1 4 }  { v22_0_1_ce0 mem_ce 1 1 }  { v22_0_1_we0 mem_we 1 1 }  { v22_0_1_d0 mem_din 1 32 } } }
	v22_0_2 { ap_memory {  { v22_0_2_address0 mem_address 1 4 }  { v22_0_2_ce0 mem_ce 1 1 }  { v22_0_2_we0 mem_we 1 1 }  { v22_0_2_d0 mem_din 1 32 } } }
	v22_0_3 { ap_memory {  { v22_0_3_address0 mem_address 1 4 }  { v22_0_3_ce0 mem_ce 1 1 }  { v22_0_3_we0 mem_we 1 1 }  { v22_0_3_d0 mem_din 1 32 } } }
	v22_1_0 { ap_memory {  { v22_1_0_address0 mem_address 1 4 }  { v22_1_0_ce0 mem_ce 1 1 }  { v22_1_0_we0 mem_we 1 1 }  { v22_1_0_d0 mem_din 1 32 } } }
	v22_1_1 { ap_memory {  { v22_1_1_address0 mem_address 1 4 }  { v22_1_1_ce0 mem_ce 1 1 }  { v22_1_1_we0 mem_we 1 1 }  { v22_1_1_d0 mem_din 1 32 } } }
	v22_1_2 { ap_memory {  { v22_1_2_address0 mem_address 1 4 }  { v22_1_2_ce0 mem_ce 1 1 }  { v22_1_2_we0 mem_we 1 1 }  { v22_1_2_d0 mem_din 1 32 } } }
	v22_1_3 { ap_memory {  { v22_1_3_address0 mem_address 1 4 }  { v22_1_3_ce0 mem_ce 1 1 }  { v22_1_3_we0 mem_we 1 1 }  { v22_1_3_d0 mem_din 1 32 } } }
	v22_2_0 { ap_memory {  { v22_2_0_address0 mem_address 1 4 }  { v22_2_0_ce0 mem_ce 1 1 }  { v22_2_0_we0 mem_we 1 1 }  { v22_2_0_d0 mem_din 1 32 } } }
	v22_2_1 { ap_memory {  { v22_2_1_address0 mem_address 1 4 }  { v22_2_1_ce0 mem_ce 1 1 }  { v22_2_1_we0 mem_we 1 1 }  { v22_2_1_d0 mem_din 1 32 } } }
	v22_2_2 { ap_memory {  { v22_2_2_address0 mem_address 1 4 }  { v22_2_2_ce0 mem_ce 1 1 }  { v22_2_2_we0 mem_we 1 1 }  { v22_2_2_d0 mem_din 1 32 } } }
	v22_2_3 { ap_memory {  { v22_2_3_address0 mem_address 1 4 }  { v22_2_3_ce0 mem_ce 1 1 }  { v22_2_3_we0 mem_we 1 1 }  { v22_2_3_d0 mem_din 1 32 } } }
	v22_3_0 { ap_memory {  { v22_3_0_address0 mem_address 1 4 }  { v22_3_0_ce0 mem_ce 1 1 }  { v22_3_0_we0 mem_we 1 1 }  { v22_3_0_d0 mem_din 1 32 } } }
	v22_3_1 { ap_memory {  { v22_3_1_address0 mem_address 1 4 }  { v22_3_1_ce0 mem_ce 1 1 }  { v22_3_1_we0 mem_we 1 1 }  { v22_3_1_d0 mem_din 1 32 } } }
	v22_3_2 { ap_memory {  { v22_3_2_address0 mem_address 1 4 }  { v22_3_2_ce0 mem_ce 1 1 }  { v22_3_2_we0 mem_we 1 1 }  { v22_3_2_d0 mem_din 1 32 } } }
	v22_3_3 { ap_memory {  { v22_3_3_address0 mem_address 1 4 }  { v22_3_3_ce0 mem_ce 1 1 }  { v22_3_3_we0 mem_we 1 1 }  { v22_3_3_d0 mem_din 1 32 } } }
	outp_V { ap_memory {  { outp_V_address0 mem_address 1 4 }  { outp_V_ce0 mem_ce 1 1 }  { outp_V_q0 in_data 0 24 } } }
	outp_V_1 { ap_memory {  { outp_V_1_address0 mem_address 1 4 }  { outp_V_1_ce0 mem_ce 1 1 }  { outp_V_1_q0 in_data 0 24 } } }
	outp_V_2 { ap_memory {  { outp_V_2_address0 mem_address 1 4 }  { outp_V_2_ce0 mem_ce 1 1 }  { outp_V_2_q0 in_data 0 24 } } }
	outp_V_3 { ap_memory {  { outp_V_3_address0 mem_address 1 4 }  { outp_V_3_ce0 mem_ce 1 1 }  { outp_V_3_q0 in_data 0 24 } } }
	outp_V_4 { ap_memory {  { outp_V_4_address0 mem_address 1 4 }  { outp_V_4_ce0 mem_ce 1 1 }  { outp_V_4_q0 in_data 0 24 } } }
	outp_V_5 { ap_memory {  { outp_V_5_address0 mem_address 1 4 }  { outp_V_5_ce0 mem_ce 1 1 }  { outp_V_5_q0 in_data 0 24 } } }
	outp_V_6 { ap_memory {  { outp_V_6_address0 mem_address 1 4 }  { outp_V_6_ce0 mem_ce 1 1 }  { outp_V_6_q0 in_data 0 24 } } }
	outp_V_7 { ap_memory {  { outp_V_7_address0 mem_address 1 4 }  { outp_V_7_ce0 mem_ce 1 1 }  { outp_V_7_q0 in_data 0 24 } } }
	outp_V_8 { ap_memory {  { outp_V_8_address0 mem_address 1 4 }  { outp_V_8_ce0 mem_ce 1 1 }  { outp_V_8_q0 in_data 0 24 } } }
	outp_V_9 { ap_memory {  { outp_V_9_address0 mem_address 1 4 }  { outp_V_9_ce0 mem_ce 1 1 }  { outp_V_9_q0 in_data 0 24 } } }
	outp_V_10 { ap_memory {  { outp_V_10_address0 mem_address 1 4 }  { outp_V_10_ce0 mem_ce 1 1 }  { outp_V_10_q0 in_data 0 24 } } }
	outp_V_11 { ap_memory {  { outp_V_11_address0 mem_address 1 4 }  { outp_V_11_ce0 mem_ce 1 1 }  { outp_V_11_q0 in_data 0 24 } } }
	outp_V_12 { ap_memory {  { outp_V_12_address0 mem_address 1 4 }  { outp_V_12_ce0 mem_ce 1 1 }  { outp_V_12_q0 in_data 0 24 } } }
	outp_V_13 { ap_memory {  { outp_V_13_address0 mem_address 1 4 }  { outp_V_13_ce0 mem_ce 1 1 }  { outp_V_13_q0 in_data 0 24 } } }
	outp_V_14 { ap_memory {  { outp_V_14_address0 mem_address 1 4 }  { outp_V_14_ce0 mem_ce 1 1 }  { outp_V_14_q0 in_data 0 24 } } }
	outp_V_15 { ap_memory {  { outp_V_15_address0 mem_address 1 4 }  { outp_V_15_ce0 mem_ce 1 1 }  { outp_V_15_q0 in_data 0 24 } } }
}
