set moduleName Bert_layer_Pipeline_l_scale_outp_i12_l_j12
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
set C_modelName {Bert_layer_Pipeline_l_scale_outp_i12_l_j12}
set C_modelType { void 0 }
set C_modelArgList {
	{ v347 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ acc_outp3_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_1 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_2 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_3 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_4 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_5 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_6 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_7 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_8 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_9 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_10 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp3_V_11 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v358 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_1 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_2 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_4 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_5 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_6 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_7 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_8 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_9 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_10 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v358_11 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v347", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_7", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_8", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_9", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_10", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp3_V_11", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v358", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v358_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 100
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v347_address0 sc_out sc_lv 4 signal 0 } 
	{ v347_ce0 sc_out sc_logic 1 signal 0 } 
	{ v347_q0 sc_in sc_lv 32 signal 0 } 
	{ acc_outp3_V_address0 sc_out sc_lv 10 signal 1 } 
	{ acc_outp3_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ acc_outp3_V_q0 sc_in sc_lv 24 signal 1 } 
	{ acc_outp3_V_1_address0 sc_out sc_lv 10 signal 2 } 
	{ acc_outp3_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc_outp3_V_1_q0 sc_in sc_lv 24 signal 2 } 
	{ acc_outp3_V_2_address0 sc_out sc_lv 10 signal 3 } 
	{ acc_outp3_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc_outp3_V_2_q0 sc_in sc_lv 24 signal 3 } 
	{ acc_outp3_V_3_address0 sc_out sc_lv 10 signal 4 } 
	{ acc_outp3_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ acc_outp3_V_3_q0 sc_in sc_lv 24 signal 4 } 
	{ acc_outp3_V_4_address0 sc_out sc_lv 10 signal 5 } 
	{ acc_outp3_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ acc_outp3_V_4_q0 sc_in sc_lv 24 signal 5 } 
	{ acc_outp3_V_5_address0 sc_out sc_lv 10 signal 6 } 
	{ acc_outp3_V_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ acc_outp3_V_5_q0 sc_in sc_lv 24 signal 6 } 
	{ acc_outp3_V_6_address0 sc_out sc_lv 10 signal 7 } 
	{ acc_outp3_V_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ acc_outp3_V_6_q0 sc_in sc_lv 24 signal 7 } 
	{ acc_outp3_V_7_address0 sc_out sc_lv 10 signal 8 } 
	{ acc_outp3_V_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ acc_outp3_V_7_q0 sc_in sc_lv 24 signal 8 } 
	{ acc_outp3_V_8_address0 sc_out sc_lv 10 signal 9 } 
	{ acc_outp3_V_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ acc_outp3_V_8_q0 sc_in sc_lv 24 signal 9 } 
	{ acc_outp3_V_9_address0 sc_out sc_lv 10 signal 10 } 
	{ acc_outp3_V_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ acc_outp3_V_9_q0 sc_in sc_lv 24 signal 10 } 
	{ acc_outp3_V_10_address0 sc_out sc_lv 10 signal 11 } 
	{ acc_outp3_V_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ acc_outp3_V_10_q0 sc_in sc_lv 24 signal 11 } 
	{ acc_outp3_V_11_address0 sc_out sc_lv 10 signal 12 } 
	{ acc_outp3_V_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ acc_outp3_V_11_q0 sc_in sc_lv 24 signal 12 } 
	{ v358_address0 sc_out sc_lv 10 signal 13 } 
	{ v358_ce0 sc_out sc_logic 1 signal 13 } 
	{ v358_we0 sc_out sc_logic 1 signal 13 } 
	{ v358_d0 sc_out sc_lv 32 signal 13 } 
	{ v358_1_address0 sc_out sc_lv 10 signal 14 } 
	{ v358_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ v358_1_we0 sc_out sc_logic 1 signal 14 } 
	{ v358_1_d0 sc_out sc_lv 32 signal 14 } 
	{ v358_2_address0 sc_out sc_lv 10 signal 15 } 
	{ v358_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ v358_2_we0 sc_out sc_logic 1 signal 15 } 
	{ v358_2_d0 sc_out sc_lv 32 signal 15 } 
	{ v358_3_address0 sc_out sc_lv 10 signal 16 } 
	{ v358_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ v358_3_we0 sc_out sc_logic 1 signal 16 } 
	{ v358_3_d0 sc_out sc_lv 32 signal 16 } 
	{ v358_4_address0 sc_out sc_lv 10 signal 17 } 
	{ v358_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ v358_4_we0 sc_out sc_logic 1 signal 17 } 
	{ v358_4_d0 sc_out sc_lv 32 signal 17 } 
	{ v358_5_address0 sc_out sc_lv 10 signal 18 } 
	{ v358_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ v358_5_we0 sc_out sc_logic 1 signal 18 } 
	{ v358_5_d0 sc_out sc_lv 32 signal 18 } 
	{ v358_6_address0 sc_out sc_lv 10 signal 19 } 
	{ v358_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ v358_6_we0 sc_out sc_logic 1 signal 19 } 
	{ v358_6_d0 sc_out sc_lv 32 signal 19 } 
	{ v358_7_address0 sc_out sc_lv 10 signal 20 } 
	{ v358_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ v358_7_we0 sc_out sc_logic 1 signal 20 } 
	{ v358_7_d0 sc_out sc_lv 32 signal 20 } 
	{ v358_8_address0 sc_out sc_lv 10 signal 21 } 
	{ v358_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ v358_8_we0 sc_out sc_logic 1 signal 21 } 
	{ v358_8_d0 sc_out sc_lv 32 signal 21 } 
	{ v358_9_address0 sc_out sc_lv 10 signal 22 } 
	{ v358_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ v358_9_we0 sc_out sc_logic 1 signal 22 } 
	{ v358_9_d0 sc_out sc_lv 32 signal 22 } 
	{ v358_10_address0 sc_out sc_lv 10 signal 23 } 
	{ v358_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ v358_10_we0 sc_out sc_logic 1 signal 23 } 
	{ v358_10_d0 sc_out sc_lv 32 signal 23 } 
	{ v358_11_address0 sc_out sc_lv 10 signal 24 } 
	{ v358_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ v358_11_we0 sc_out sc_logic 1 signal 24 } 
	{ v358_11_d0 sc_out sc_lv 32 signal 24 } 
	{ grp_fu_2765_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2773_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2773_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2773_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v347_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v347", "role": "address0" }} , 
 	{ "name": "v347_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v347", "role": "ce0" }} , 
 	{ "name": "v347_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v347", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_1", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_1", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_1", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_2", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_2", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_2", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_3", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_3", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_3", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_4", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_4", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_4", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_5", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_5", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_5", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_6", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_6", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_6", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_7", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_7", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_7", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_8", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_8", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_8", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_9", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_9", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_9", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_10", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_10", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_10", "role": "q0" }} , 
 	{ "name": "acc_outp3_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp3_V_11", "role": "address0" }} , 
 	{ "name": "acc_outp3_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp3_V_11", "role": "ce0" }} , 
 	{ "name": "acc_outp3_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp3_V_11", "role": "q0" }} , 
 	{ "name": "v358_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358", "role": "address0" }} , 
 	{ "name": "v358_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358", "role": "ce0" }} , 
 	{ "name": "v358_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358", "role": "we0" }} , 
 	{ "name": "v358_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358", "role": "d0" }} , 
 	{ "name": "v358_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_1", "role": "address0" }} , 
 	{ "name": "v358_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_1", "role": "ce0" }} , 
 	{ "name": "v358_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_1", "role": "we0" }} , 
 	{ "name": "v358_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_1", "role": "d0" }} , 
 	{ "name": "v358_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_2", "role": "address0" }} , 
 	{ "name": "v358_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_2", "role": "ce0" }} , 
 	{ "name": "v358_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_2", "role": "we0" }} , 
 	{ "name": "v358_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_2", "role": "d0" }} , 
 	{ "name": "v358_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_3", "role": "address0" }} , 
 	{ "name": "v358_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_3", "role": "ce0" }} , 
 	{ "name": "v358_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_3", "role": "we0" }} , 
 	{ "name": "v358_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_3", "role": "d0" }} , 
 	{ "name": "v358_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_4", "role": "address0" }} , 
 	{ "name": "v358_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_4", "role": "ce0" }} , 
 	{ "name": "v358_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_4", "role": "we0" }} , 
 	{ "name": "v358_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_4", "role": "d0" }} , 
 	{ "name": "v358_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_5", "role": "address0" }} , 
 	{ "name": "v358_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_5", "role": "ce0" }} , 
 	{ "name": "v358_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_5", "role": "we0" }} , 
 	{ "name": "v358_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_5", "role": "d0" }} , 
 	{ "name": "v358_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_6", "role": "address0" }} , 
 	{ "name": "v358_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_6", "role": "ce0" }} , 
 	{ "name": "v358_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_6", "role": "we0" }} , 
 	{ "name": "v358_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_6", "role": "d0" }} , 
 	{ "name": "v358_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_7", "role": "address0" }} , 
 	{ "name": "v358_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_7", "role": "ce0" }} , 
 	{ "name": "v358_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_7", "role": "we0" }} , 
 	{ "name": "v358_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_7", "role": "d0" }} , 
 	{ "name": "v358_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_8", "role": "address0" }} , 
 	{ "name": "v358_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_8", "role": "ce0" }} , 
 	{ "name": "v358_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_8", "role": "we0" }} , 
 	{ "name": "v358_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_8", "role": "d0" }} , 
 	{ "name": "v358_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_9", "role": "address0" }} , 
 	{ "name": "v358_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_9", "role": "ce0" }} , 
 	{ "name": "v358_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_9", "role": "we0" }} , 
 	{ "name": "v358_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_9", "role": "d0" }} , 
 	{ "name": "v358_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_10", "role": "address0" }} , 
 	{ "name": "v358_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_10", "role": "ce0" }} , 
 	{ "name": "v358_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_10", "role": "we0" }} , 
 	{ "name": "v358_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_10", "role": "d0" }} , 
 	{ "name": "v358_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v358_11", "role": "address0" }} , 
 	{ "name": "v358_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_11", "role": "ce0" }} , 
 	{ "name": "v358_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v358_11", "role": "we0" }} , 
 	{ "name": "v358_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v358_11", "role": "d0" }} , 
 	{ "name": "grp_fu_2765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2765_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2773_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2773_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2773_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2773_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2773_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2773_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Bert_layer_Pipeline_l_scale_outp_i12_l_j12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9229", "EstimateLatencyMax" : "9229",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v347", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp3_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v358", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v358_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_scale_outp_i12_l_j12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_24_1_1_U5478", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_scale_outp_i12_l_j12 {
		v347 {Type I LastRead 6 FirstWrite -1}
		acc_outp3_V {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_1 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_2 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_3 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_4 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_5 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_6 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_7 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_8 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_9 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_10 {Type I LastRead 0 FirstWrite -1}
		acc_outp3_V_11 {Type I LastRead 0 FirstWrite -1}
		v358 {Type O LastRead -1 FirstWrite 12}
		v358_1 {Type O LastRead -1 FirstWrite 12}
		v358_2 {Type O LastRead -1 FirstWrite 12}
		v358_3 {Type O LastRead -1 FirstWrite 12}
		v358_4 {Type O LastRead -1 FirstWrite 12}
		v358_5 {Type O LastRead -1 FirstWrite 12}
		v358_6 {Type O LastRead -1 FirstWrite 12}
		v358_7 {Type O LastRead -1 FirstWrite 12}
		v358_8 {Type O LastRead -1 FirstWrite 12}
		v358_9 {Type O LastRead -1 FirstWrite 12}
		v358_10 {Type O LastRead -1 FirstWrite 12}
		v358_11 {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9229", "Max" : "9229"}
	, {"Name" : "Interval", "Min" : "9229", "Max" : "9229"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v347 { ap_memory {  { v347_address0 mem_address 1 4 }  { v347_ce0 mem_ce 1 1 }  { v347_q0 mem_dout 0 32 } } }
	acc_outp3_V { ap_memory {  { acc_outp3_V_address0 mem_address 1 10 }  { acc_outp3_V_ce0 mem_ce 1 1 }  { acc_outp3_V_q0 in_data 0 24 } } }
	acc_outp3_V_1 { ap_memory {  { acc_outp3_V_1_address0 mem_address 1 10 }  { acc_outp3_V_1_ce0 mem_ce 1 1 }  { acc_outp3_V_1_q0 in_data 0 24 } } }
	acc_outp3_V_2 { ap_memory {  { acc_outp3_V_2_address0 mem_address 1 10 }  { acc_outp3_V_2_ce0 mem_ce 1 1 }  { acc_outp3_V_2_q0 in_data 0 24 } } }
	acc_outp3_V_3 { ap_memory {  { acc_outp3_V_3_address0 mem_address 1 10 }  { acc_outp3_V_3_ce0 mem_ce 1 1 }  { acc_outp3_V_3_q0 in_data 0 24 } } }
	acc_outp3_V_4 { ap_memory {  { acc_outp3_V_4_address0 mem_address 1 10 }  { acc_outp3_V_4_ce0 mem_ce 1 1 }  { acc_outp3_V_4_q0 in_data 0 24 } } }
	acc_outp3_V_5 { ap_memory {  { acc_outp3_V_5_address0 mem_address 1 10 }  { acc_outp3_V_5_ce0 mem_ce 1 1 }  { acc_outp3_V_5_q0 in_data 0 24 } } }
	acc_outp3_V_6 { ap_memory {  { acc_outp3_V_6_address0 mem_address 1 10 }  { acc_outp3_V_6_ce0 mem_ce 1 1 }  { acc_outp3_V_6_q0 in_data 0 24 } } }
	acc_outp3_V_7 { ap_memory {  { acc_outp3_V_7_address0 mem_address 1 10 }  { acc_outp3_V_7_ce0 mem_ce 1 1 }  { acc_outp3_V_7_q0 in_data 0 24 } } }
	acc_outp3_V_8 { ap_memory {  { acc_outp3_V_8_address0 mem_address 1 10 }  { acc_outp3_V_8_ce0 mem_ce 1 1 }  { acc_outp3_V_8_q0 in_data 0 24 } } }
	acc_outp3_V_9 { ap_memory {  { acc_outp3_V_9_address0 mem_address 1 10 }  { acc_outp3_V_9_ce0 mem_ce 1 1 }  { acc_outp3_V_9_q0 in_data 0 24 } } }
	acc_outp3_V_10 { ap_memory {  { acc_outp3_V_10_address0 mem_address 1 10 }  { acc_outp3_V_10_ce0 mem_ce 1 1 }  { acc_outp3_V_10_q0 in_data 0 24 } } }
	acc_outp3_V_11 { ap_memory {  { acc_outp3_V_11_address0 mem_address 1 10 }  { acc_outp3_V_11_ce0 mem_ce 1 1 }  { acc_outp3_V_11_q0 in_data 0 24 } } }
	v358 { ap_memory {  { v358_address0 mem_address 1 10 }  { v358_ce0 mem_ce 1 1 }  { v358_we0 mem_we 1 1 }  { v358_d0 mem_din 1 32 } } }
	v358_1 { ap_memory {  { v358_1_address0 mem_address 1 10 }  { v358_1_ce0 mem_ce 1 1 }  { v358_1_we0 mem_we 1 1 }  { v358_1_d0 mem_din 1 32 } } }
	v358_2 { ap_memory {  { v358_2_address0 mem_address 1 10 }  { v358_2_ce0 mem_ce 1 1 }  { v358_2_we0 mem_we 1 1 }  { v358_2_d0 mem_din 1 32 } } }
	v358_3 { ap_memory {  { v358_3_address0 mem_address 1 10 }  { v358_3_ce0 mem_ce 1 1 }  { v358_3_we0 mem_we 1 1 }  { v358_3_d0 mem_din 1 32 } } }
	v358_4 { ap_memory {  { v358_4_address0 mem_address 1 10 }  { v358_4_ce0 mem_ce 1 1 }  { v358_4_we0 mem_we 1 1 }  { v358_4_d0 mem_din 1 32 } } }
	v358_5 { ap_memory {  { v358_5_address0 mem_address 1 10 }  { v358_5_ce0 mem_ce 1 1 }  { v358_5_we0 mem_we 1 1 }  { v358_5_d0 mem_din 1 32 } } }
	v358_6 { ap_memory {  { v358_6_address0 mem_address 1 10 }  { v358_6_ce0 mem_ce 1 1 }  { v358_6_we0 mem_we 1 1 }  { v358_6_d0 mem_din 1 32 } } }
	v358_7 { ap_memory {  { v358_7_address0 mem_address 1 10 }  { v358_7_ce0 mem_ce 1 1 }  { v358_7_we0 mem_we 1 1 }  { v358_7_d0 mem_din 1 32 } } }
	v358_8 { ap_memory {  { v358_8_address0 mem_address 1 10 }  { v358_8_ce0 mem_ce 1 1 }  { v358_8_we0 mem_we 1 1 }  { v358_8_d0 mem_din 1 32 } } }
	v358_9 { ap_memory {  { v358_9_address0 mem_address 1 10 }  { v358_9_ce0 mem_ce 1 1 }  { v358_9_we0 mem_we 1 1 }  { v358_9_d0 mem_din 1 32 } } }
	v358_10 { ap_memory {  { v358_10_address0 mem_address 1 10 }  { v358_10_ce0 mem_ce 1 1 }  { v358_10_we0 mem_we 1 1 }  { v358_10_d0 mem_din 1 32 } } }
	v358_11 { ap_memory {  { v358_11_address0 mem_address 1 10 }  { v358_11_ce0 mem_ce 1 1 }  { v358_11_we0 mem_we 1 1 }  { v358_11_d0 mem_din 1 32 } } }
}
