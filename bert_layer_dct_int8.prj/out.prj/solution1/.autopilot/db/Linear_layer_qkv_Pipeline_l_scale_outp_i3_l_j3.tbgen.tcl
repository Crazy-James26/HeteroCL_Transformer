set moduleName Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3
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
set C_modelName {Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3}
set C_modelType { void 0 }
set C_modelArgList {
	{ v341 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ acc_outp_V int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_1 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_2 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_3 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_4 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_5 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_6 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_7 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_8 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_9 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_10 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ acc_outp_V_11 int 22 regular {array 768 { 1 3 } 1 1 }  }
	{ v13_0 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_1 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_2 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_3 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_4 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_5 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_6 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_7 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_8 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_9 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_10 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v13_11 int 8 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v341", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_1", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_2", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_3", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_4", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_5", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_6", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_7", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_8", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_9", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_10", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp_V_11", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "v13_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v13_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 93
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v341_address0 sc_out sc_lv 4 signal 0 } 
	{ v341_ce0 sc_out sc_logic 1 signal 0 } 
	{ v341_q0 sc_in sc_lv 32 signal 0 } 
	{ acc_outp_V_address0 sc_out sc_lv 10 signal 1 } 
	{ acc_outp_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ acc_outp_V_q0 sc_in sc_lv 22 signal 1 } 
	{ acc_outp_V_1_address0 sc_out sc_lv 10 signal 2 } 
	{ acc_outp_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc_outp_V_1_q0 sc_in sc_lv 22 signal 2 } 
	{ acc_outp_V_2_address0 sc_out sc_lv 10 signal 3 } 
	{ acc_outp_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc_outp_V_2_q0 sc_in sc_lv 22 signal 3 } 
	{ acc_outp_V_3_address0 sc_out sc_lv 10 signal 4 } 
	{ acc_outp_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ acc_outp_V_3_q0 sc_in sc_lv 22 signal 4 } 
	{ acc_outp_V_4_address0 sc_out sc_lv 10 signal 5 } 
	{ acc_outp_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ acc_outp_V_4_q0 sc_in sc_lv 22 signal 5 } 
	{ acc_outp_V_5_address0 sc_out sc_lv 10 signal 6 } 
	{ acc_outp_V_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ acc_outp_V_5_q0 sc_in sc_lv 22 signal 6 } 
	{ acc_outp_V_6_address0 sc_out sc_lv 10 signal 7 } 
	{ acc_outp_V_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ acc_outp_V_6_q0 sc_in sc_lv 22 signal 7 } 
	{ acc_outp_V_7_address0 sc_out sc_lv 10 signal 8 } 
	{ acc_outp_V_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ acc_outp_V_7_q0 sc_in sc_lv 22 signal 8 } 
	{ acc_outp_V_8_address0 sc_out sc_lv 10 signal 9 } 
	{ acc_outp_V_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ acc_outp_V_8_q0 sc_in sc_lv 22 signal 9 } 
	{ acc_outp_V_9_address0 sc_out sc_lv 10 signal 10 } 
	{ acc_outp_V_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ acc_outp_V_9_q0 sc_in sc_lv 22 signal 10 } 
	{ acc_outp_V_10_address0 sc_out sc_lv 10 signal 11 } 
	{ acc_outp_V_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ acc_outp_V_10_q0 sc_in sc_lv 22 signal 11 } 
	{ acc_outp_V_11_address0 sc_out sc_lv 10 signal 12 } 
	{ acc_outp_V_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ acc_outp_V_11_q0 sc_in sc_lv 22 signal 12 } 
	{ v13_0_address0 sc_out sc_lv 10 signal 13 } 
	{ v13_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ v13_0_we0 sc_out sc_logic 1 signal 13 } 
	{ v13_0_d0 sc_out sc_lv 8 signal 13 } 
	{ v13_1_address0 sc_out sc_lv 10 signal 14 } 
	{ v13_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ v13_1_we0 sc_out sc_logic 1 signal 14 } 
	{ v13_1_d0 sc_out sc_lv 8 signal 14 } 
	{ v13_2_address0 sc_out sc_lv 10 signal 15 } 
	{ v13_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ v13_2_we0 sc_out sc_logic 1 signal 15 } 
	{ v13_2_d0 sc_out sc_lv 8 signal 15 } 
	{ v13_3_address0 sc_out sc_lv 10 signal 16 } 
	{ v13_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ v13_3_we0 sc_out sc_logic 1 signal 16 } 
	{ v13_3_d0 sc_out sc_lv 8 signal 16 } 
	{ v13_4_address0 sc_out sc_lv 10 signal 17 } 
	{ v13_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ v13_4_we0 sc_out sc_logic 1 signal 17 } 
	{ v13_4_d0 sc_out sc_lv 8 signal 17 } 
	{ v13_5_address0 sc_out sc_lv 10 signal 18 } 
	{ v13_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ v13_5_we0 sc_out sc_logic 1 signal 18 } 
	{ v13_5_d0 sc_out sc_lv 8 signal 18 } 
	{ v13_6_address0 sc_out sc_lv 10 signal 19 } 
	{ v13_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ v13_6_we0 sc_out sc_logic 1 signal 19 } 
	{ v13_6_d0 sc_out sc_lv 8 signal 19 } 
	{ v13_7_address0 sc_out sc_lv 10 signal 20 } 
	{ v13_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ v13_7_we0 sc_out sc_logic 1 signal 20 } 
	{ v13_7_d0 sc_out sc_lv 8 signal 20 } 
	{ v13_8_address0 sc_out sc_lv 10 signal 21 } 
	{ v13_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ v13_8_we0 sc_out sc_logic 1 signal 21 } 
	{ v13_8_d0 sc_out sc_lv 8 signal 21 } 
	{ v13_9_address0 sc_out sc_lv 10 signal 22 } 
	{ v13_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ v13_9_we0 sc_out sc_logic 1 signal 22 } 
	{ v13_9_d0 sc_out sc_lv 8 signal 22 } 
	{ v13_10_address0 sc_out sc_lv 10 signal 23 } 
	{ v13_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ v13_10_we0 sc_out sc_logic 1 signal 23 } 
	{ v13_10_d0 sc_out sc_lv 8 signal 23 } 
	{ v13_11_address0 sc_out sc_lv 10 signal 24 } 
	{ v13_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ v13_11_we0 sc_out sc_logic 1 signal 24 } 
	{ v13_11_d0 sc_out sc_lv 8 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v341_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v341", "role": "address0" }} , 
 	{ "name": "v341_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v341", "role": "ce0" }} , 
 	{ "name": "v341_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v341", "role": "q0" }} , 
 	{ "name": "acc_outp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V", "role": "address0" }} , 
 	{ "name": "acc_outp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V", "role": "q0" }} , 
 	{ "name": "acc_outp_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_1", "role": "address0" }} , 
 	{ "name": "acc_outp_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_1", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_1", "role": "q0" }} , 
 	{ "name": "acc_outp_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_2", "role": "address0" }} , 
 	{ "name": "acc_outp_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_2", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_2", "role": "q0" }} , 
 	{ "name": "acc_outp_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_3", "role": "address0" }} , 
 	{ "name": "acc_outp_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_3", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_3", "role": "q0" }} , 
 	{ "name": "acc_outp_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_4", "role": "address0" }} , 
 	{ "name": "acc_outp_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_4", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_4", "role": "q0" }} , 
 	{ "name": "acc_outp_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_5", "role": "address0" }} , 
 	{ "name": "acc_outp_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_5", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_5", "role": "q0" }} , 
 	{ "name": "acc_outp_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_6", "role": "address0" }} , 
 	{ "name": "acc_outp_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_6", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_6", "role": "q0" }} , 
 	{ "name": "acc_outp_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_7", "role": "address0" }} , 
 	{ "name": "acc_outp_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_7", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_7", "role": "q0" }} , 
 	{ "name": "acc_outp_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_8", "role": "address0" }} , 
 	{ "name": "acc_outp_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_8", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_8", "role": "q0" }} , 
 	{ "name": "acc_outp_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_9", "role": "address0" }} , 
 	{ "name": "acc_outp_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_9", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_9", "role": "q0" }} , 
 	{ "name": "acc_outp_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_10", "role": "address0" }} , 
 	{ "name": "acc_outp_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_10", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_10", "role": "q0" }} , 
 	{ "name": "acc_outp_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "acc_outp_V_11", "role": "address0" }} , 
 	{ "name": "acc_outp_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp_V_11", "role": "ce0" }} , 
 	{ "name": "acc_outp_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "acc_outp_V_11", "role": "q0" }} , 
 	{ "name": "v13_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_0", "role": "address0" }} , 
 	{ "name": "v13_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_0", "role": "ce0" }} , 
 	{ "name": "v13_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_0", "role": "we0" }} , 
 	{ "name": "v13_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_0", "role": "d0" }} , 
 	{ "name": "v13_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_1", "role": "address0" }} , 
 	{ "name": "v13_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_1", "role": "ce0" }} , 
 	{ "name": "v13_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_1", "role": "we0" }} , 
 	{ "name": "v13_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_1", "role": "d0" }} , 
 	{ "name": "v13_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_2", "role": "address0" }} , 
 	{ "name": "v13_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_2", "role": "ce0" }} , 
 	{ "name": "v13_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_2", "role": "we0" }} , 
 	{ "name": "v13_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_2", "role": "d0" }} , 
 	{ "name": "v13_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_3", "role": "address0" }} , 
 	{ "name": "v13_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_3", "role": "ce0" }} , 
 	{ "name": "v13_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_3", "role": "we0" }} , 
 	{ "name": "v13_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_3", "role": "d0" }} , 
 	{ "name": "v13_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_4", "role": "address0" }} , 
 	{ "name": "v13_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_4", "role": "ce0" }} , 
 	{ "name": "v13_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_4", "role": "we0" }} , 
 	{ "name": "v13_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_4", "role": "d0" }} , 
 	{ "name": "v13_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_5", "role": "address0" }} , 
 	{ "name": "v13_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_5", "role": "ce0" }} , 
 	{ "name": "v13_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_5", "role": "we0" }} , 
 	{ "name": "v13_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_5", "role": "d0" }} , 
 	{ "name": "v13_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_6", "role": "address0" }} , 
 	{ "name": "v13_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_6", "role": "ce0" }} , 
 	{ "name": "v13_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_6", "role": "we0" }} , 
 	{ "name": "v13_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_6", "role": "d0" }} , 
 	{ "name": "v13_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_7", "role": "address0" }} , 
 	{ "name": "v13_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_7", "role": "ce0" }} , 
 	{ "name": "v13_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_7", "role": "we0" }} , 
 	{ "name": "v13_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_7", "role": "d0" }} , 
 	{ "name": "v13_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_8", "role": "address0" }} , 
 	{ "name": "v13_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_8", "role": "ce0" }} , 
 	{ "name": "v13_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_8", "role": "we0" }} , 
 	{ "name": "v13_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_8", "role": "d0" }} , 
 	{ "name": "v13_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_9", "role": "address0" }} , 
 	{ "name": "v13_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_9", "role": "ce0" }} , 
 	{ "name": "v13_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_9", "role": "we0" }} , 
 	{ "name": "v13_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_9", "role": "d0" }} , 
 	{ "name": "v13_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_10", "role": "address0" }} , 
 	{ "name": "v13_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_10", "role": "ce0" }} , 
 	{ "name": "v13_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_10", "role": "we0" }} , 
 	{ "name": "v13_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_10", "role": "d0" }} , 
 	{ "name": "v13_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13_11", "role": "address0" }} , 
 	{ "name": "v13_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_11", "role": "ce0" }} , 
 	{ "name": "v13_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13_11", "role": "we0" }} , 
 	{ "name": "v13_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v13_11", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9231", "EstimateLatencyMax" : "9231",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v341", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v13_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_scale_outp_i3_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_6_no_dsp_1_U91", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_22_1_1_U92", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3 {
		v341 {Type I LastRead 6 FirstWrite -1}
		acc_outp_V {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_1 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_2 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_3 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_4 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_5 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_6 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_7 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_8 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_9 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_10 {Type I LastRead 0 FirstWrite -1}
		acc_outp_V_11 {Type I LastRead 0 FirstWrite -1}
		v13_0 {Type O LastRead -1 FirstWrite 14}
		v13_1 {Type O LastRead -1 FirstWrite 14}
		v13_2 {Type O LastRead -1 FirstWrite 14}
		v13_3 {Type O LastRead -1 FirstWrite 14}
		v13_4 {Type O LastRead -1 FirstWrite 14}
		v13_5 {Type O LastRead -1 FirstWrite 14}
		v13_6 {Type O LastRead -1 FirstWrite 14}
		v13_7 {Type O LastRead -1 FirstWrite 14}
		v13_8 {Type O LastRead -1 FirstWrite 14}
		v13_9 {Type O LastRead -1 FirstWrite 14}
		v13_10 {Type O LastRead -1 FirstWrite 14}
		v13_11 {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9231", "Max" : "9231"}
	, {"Name" : "Interval", "Min" : "9231", "Max" : "9231"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v341 { ap_memory {  { v341_address0 mem_address 1 4 }  { v341_ce0 mem_ce 1 1 }  { v341_q0 mem_dout 0 32 } } }
	acc_outp_V { ap_memory {  { acc_outp_V_address0 mem_address 1 10 }  { acc_outp_V_ce0 mem_ce 1 1 }  { acc_outp_V_q0 in_data 0 22 } } }
	acc_outp_V_1 { ap_memory {  { acc_outp_V_1_address0 mem_address 1 10 }  { acc_outp_V_1_ce0 mem_ce 1 1 }  { acc_outp_V_1_q0 in_data 0 22 } } }
	acc_outp_V_2 { ap_memory {  { acc_outp_V_2_address0 mem_address 1 10 }  { acc_outp_V_2_ce0 mem_ce 1 1 }  { acc_outp_V_2_q0 in_data 0 22 } } }
	acc_outp_V_3 { ap_memory {  { acc_outp_V_3_address0 mem_address 1 10 }  { acc_outp_V_3_ce0 mem_ce 1 1 }  { acc_outp_V_3_q0 in_data 0 22 } } }
	acc_outp_V_4 { ap_memory {  { acc_outp_V_4_address0 mem_address 1 10 }  { acc_outp_V_4_ce0 mem_ce 1 1 }  { acc_outp_V_4_q0 in_data 0 22 } } }
	acc_outp_V_5 { ap_memory {  { acc_outp_V_5_address0 mem_address 1 10 }  { acc_outp_V_5_ce0 mem_ce 1 1 }  { acc_outp_V_5_q0 in_data 0 22 } } }
	acc_outp_V_6 { ap_memory {  { acc_outp_V_6_address0 mem_address 1 10 }  { acc_outp_V_6_ce0 mem_ce 1 1 }  { acc_outp_V_6_q0 in_data 0 22 } } }
	acc_outp_V_7 { ap_memory {  { acc_outp_V_7_address0 mem_address 1 10 }  { acc_outp_V_7_ce0 mem_ce 1 1 }  { acc_outp_V_7_q0 in_data 0 22 } } }
	acc_outp_V_8 { ap_memory {  { acc_outp_V_8_address0 mem_address 1 10 }  { acc_outp_V_8_ce0 mem_ce 1 1 }  { acc_outp_V_8_q0 in_data 0 22 } } }
	acc_outp_V_9 { ap_memory {  { acc_outp_V_9_address0 mem_address 1 10 }  { acc_outp_V_9_ce0 mem_ce 1 1 }  { acc_outp_V_9_q0 in_data 0 22 } } }
	acc_outp_V_10 { ap_memory {  { acc_outp_V_10_address0 mem_address 1 10 }  { acc_outp_V_10_ce0 mem_ce 1 1 }  { acc_outp_V_10_q0 in_data 0 22 } } }
	acc_outp_V_11 { ap_memory {  { acc_outp_V_11_address0 mem_address 1 10 }  { acc_outp_V_11_ce0 mem_ce 1 1 }  { acc_outp_V_11_q0 in_data 0 22 } } }
	v13_0 { ap_memory {  { v13_0_address0 mem_address 1 10 }  { v13_0_ce0 mem_ce 1 1 }  { v13_0_we0 mem_we 1 1 }  { v13_0_d0 mem_din 1 8 } } }
	v13_1 { ap_memory {  { v13_1_address0 mem_address 1 10 }  { v13_1_ce0 mem_ce 1 1 }  { v13_1_we0 mem_we 1 1 }  { v13_1_d0 mem_din 1 8 } } }
	v13_2 { ap_memory {  { v13_2_address0 mem_address 1 10 }  { v13_2_ce0 mem_ce 1 1 }  { v13_2_we0 mem_we 1 1 }  { v13_2_d0 mem_din 1 8 } } }
	v13_3 { ap_memory {  { v13_3_address0 mem_address 1 10 }  { v13_3_ce0 mem_ce 1 1 }  { v13_3_we0 mem_we 1 1 }  { v13_3_d0 mem_din 1 8 } } }
	v13_4 { ap_memory {  { v13_4_address0 mem_address 1 10 }  { v13_4_ce0 mem_ce 1 1 }  { v13_4_we0 mem_we 1 1 }  { v13_4_d0 mem_din 1 8 } } }
	v13_5 { ap_memory {  { v13_5_address0 mem_address 1 10 }  { v13_5_ce0 mem_ce 1 1 }  { v13_5_we0 mem_we 1 1 }  { v13_5_d0 mem_din 1 8 } } }
	v13_6 { ap_memory {  { v13_6_address0 mem_address 1 10 }  { v13_6_ce0 mem_ce 1 1 }  { v13_6_we0 mem_we 1 1 }  { v13_6_d0 mem_din 1 8 } } }
	v13_7 { ap_memory {  { v13_7_address0 mem_address 1 10 }  { v13_7_ce0 mem_ce 1 1 }  { v13_7_we0 mem_we 1 1 }  { v13_7_d0 mem_din 1 8 } } }
	v13_8 { ap_memory {  { v13_8_address0 mem_address 1 10 }  { v13_8_ce0 mem_ce 1 1 }  { v13_8_we0 mem_we 1 1 }  { v13_8_d0 mem_din 1 8 } } }
	v13_9 { ap_memory {  { v13_9_address0 mem_address 1 10 }  { v13_9_ce0 mem_ce 1 1 }  { v13_9_we0 mem_we 1 1 }  { v13_9_d0 mem_din 1 8 } } }
	v13_10 { ap_memory {  { v13_10_address0 mem_address 1 10 }  { v13_10_ce0 mem_ce 1 1 }  { v13_10_we0 mem_we 1 1 }  { v13_10_d0 mem_din 1 8 } } }
	v13_11 { ap_memory {  { v13_11_address0 mem_address 1 10 }  { v13_11_ce0 mem_ce 1 1 }  { v13_11_we0 mem_we 1 1 }  { v13_11_d0 mem_din 1 8 } } }
}
