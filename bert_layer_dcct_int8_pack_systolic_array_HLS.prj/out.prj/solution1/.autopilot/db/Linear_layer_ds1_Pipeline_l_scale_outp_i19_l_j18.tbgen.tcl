set moduleName Linear_layer_ds1_Pipeline_l_scale_outp_i19_l_j18
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
set C_modelName {Linear_layer_ds1_Pipeline_l_scale_outp_i19_l_j18}
set C_modelType { void 0 }
set C_modelArgList {
	{ v349 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v208_11 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_10 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_9 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_8 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_7 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_6 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_5 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_4 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_3 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_2 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_1 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ v208_0 float 32 regular {array 3072 { 0 0 } 0 1 }  }
	{ acc_outp4_V int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_1 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_2 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_3 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_4 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_5 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_6 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_7 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_8 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_9 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_10 int 48 regular {array 1536 { 1 3 } 1 1 }  }
	{ acc_outp4_V_11 int 48 regular {array 1536 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v349", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v208_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v208_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_outp4_V", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_1", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_2", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_3", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_4", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_5", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_6", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_7", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_8", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_9", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_10", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp4_V_11", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 161
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v349_address0 sc_out sc_lv 4 signal 0 } 
	{ v349_ce0 sc_out sc_logic 1 signal 0 } 
	{ v349_q0 sc_in sc_lv 32 signal 0 } 
	{ v208_11_address0 sc_out sc_lv 12 signal 1 } 
	{ v208_11_ce0 sc_out sc_logic 1 signal 1 } 
	{ v208_11_we0 sc_out sc_logic 1 signal 1 } 
	{ v208_11_d0 sc_out sc_lv 32 signal 1 } 
	{ v208_11_address1 sc_out sc_lv 12 signal 1 } 
	{ v208_11_ce1 sc_out sc_logic 1 signal 1 } 
	{ v208_11_we1 sc_out sc_logic 1 signal 1 } 
	{ v208_11_d1 sc_out sc_lv 32 signal 1 } 
	{ v208_10_address0 sc_out sc_lv 12 signal 2 } 
	{ v208_10_ce0 sc_out sc_logic 1 signal 2 } 
	{ v208_10_we0 sc_out sc_logic 1 signal 2 } 
	{ v208_10_d0 sc_out sc_lv 32 signal 2 } 
	{ v208_10_address1 sc_out sc_lv 12 signal 2 } 
	{ v208_10_ce1 sc_out sc_logic 1 signal 2 } 
	{ v208_10_we1 sc_out sc_logic 1 signal 2 } 
	{ v208_10_d1 sc_out sc_lv 32 signal 2 } 
	{ v208_9_address0 sc_out sc_lv 12 signal 3 } 
	{ v208_9_ce0 sc_out sc_logic 1 signal 3 } 
	{ v208_9_we0 sc_out sc_logic 1 signal 3 } 
	{ v208_9_d0 sc_out sc_lv 32 signal 3 } 
	{ v208_9_address1 sc_out sc_lv 12 signal 3 } 
	{ v208_9_ce1 sc_out sc_logic 1 signal 3 } 
	{ v208_9_we1 sc_out sc_logic 1 signal 3 } 
	{ v208_9_d1 sc_out sc_lv 32 signal 3 } 
	{ v208_8_address0 sc_out sc_lv 12 signal 4 } 
	{ v208_8_ce0 sc_out sc_logic 1 signal 4 } 
	{ v208_8_we0 sc_out sc_logic 1 signal 4 } 
	{ v208_8_d0 sc_out sc_lv 32 signal 4 } 
	{ v208_8_address1 sc_out sc_lv 12 signal 4 } 
	{ v208_8_ce1 sc_out sc_logic 1 signal 4 } 
	{ v208_8_we1 sc_out sc_logic 1 signal 4 } 
	{ v208_8_d1 sc_out sc_lv 32 signal 4 } 
	{ v208_7_address0 sc_out sc_lv 12 signal 5 } 
	{ v208_7_ce0 sc_out sc_logic 1 signal 5 } 
	{ v208_7_we0 sc_out sc_logic 1 signal 5 } 
	{ v208_7_d0 sc_out sc_lv 32 signal 5 } 
	{ v208_7_address1 sc_out sc_lv 12 signal 5 } 
	{ v208_7_ce1 sc_out sc_logic 1 signal 5 } 
	{ v208_7_we1 sc_out sc_logic 1 signal 5 } 
	{ v208_7_d1 sc_out sc_lv 32 signal 5 } 
	{ v208_6_address0 sc_out sc_lv 12 signal 6 } 
	{ v208_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v208_6_we0 sc_out sc_logic 1 signal 6 } 
	{ v208_6_d0 sc_out sc_lv 32 signal 6 } 
	{ v208_6_address1 sc_out sc_lv 12 signal 6 } 
	{ v208_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ v208_6_we1 sc_out sc_logic 1 signal 6 } 
	{ v208_6_d1 sc_out sc_lv 32 signal 6 } 
	{ v208_5_address0 sc_out sc_lv 12 signal 7 } 
	{ v208_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ v208_5_we0 sc_out sc_logic 1 signal 7 } 
	{ v208_5_d0 sc_out sc_lv 32 signal 7 } 
	{ v208_5_address1 sc_out sc_lv 12 signal 7 } 
	{ v208_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ v208_5_we1 sc_out sc_logic 1 signal 7 } 
	{ v208_5_d1 sc_out sc_lv 32 signal 7 } 
	{ v208_4_address0 sc_out sc_lv 12 signal 8 } 
	{ v208_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ v208_4_we0 sc_out sc_logic 1 signal 8 } 
	{ v208_4_d0 sc_out sc_lv 32 signal 8 } 
	{ v208_4_address1 sc_out sc_lv 12 signal 8 } 
	{ v208_4_ce1 sc_out sc_logic 1 signal 8 } 
	{ v208_4_we1 sc_out sc_logic 1 signal 8 } 
	{ v208_4_d1 sc_out sc_lv 32 signal 8 } 
	{ v208_3_address0 sc_out sc_lv 12 signal 9 } 
	{ v208_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ v208_3_we0 sc_out sc_logic 1 signal 9 } 
	{ v208_3_d0 sc_out sc_lv 32 signal 9 } 
	{ v208_3_address1 sc_out sc_lv 12 signal 9 } 
	{ v208_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ v208_3_we1 sc_out sc_logic 1 signal 9 } 
	{ v208_3_d1 sc_out sc_lv 32 signal 9 } 
	{ v208_2_address0 sc_out sc_lv 12 signal 10 } 
	{ v208_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v208_2_we0 sc_out sc_logic 1 signal 10 } 
	{ v208_2_d0 sc_out sc_lv 32 signal 10 } 
	{ v208_2_address1 sc_out sc_lv 12 signal 10 } 
	{ v208_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ v208_2_we1 sc_out sc_logic 1 signal 10 } 
	{ v208_2_d1 sc_out sc_lv 32 signal 10 } 
	{ v208_1_address0 sc_out sc_lv 12 signal 11 } 
	{ v208_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ v208_1_we0 sc_out sc_logic 1 signal 11 } 
	{ v208_1_d0 sc_out sc_lv 32 signal 11 } 
	{ v208_1_address1 sc_out sc_lv 12 signal 11 } 
	{ v208_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ v208_1_we1 sc_out sc_logic 1 signal 11 } 
	{ v208_1_d1 sc_out sc_lv 32 signal 11 } 
	{ v208_0_address0 sc_out sc_lv 12 signal 12 } 
	{ v208_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v208_0_we0 sc_out sc_logic 1 signal 12 } 
	{ v208_0_d0 sc_out sc_lv 32 signal 12 } 
	{ v208_0_address1 sc_out sc_lv 12 signal 12 } 
	{ v208_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ v208_0_we1 sc_out sc_logic 1 signal 12 } 
	{ v208_0_d1 sc_out sc_lv 32 signal 12 } 
	{ acc_outp4_V_address0 sc_out sc_lv 11 signal 13 } 
	{ acc_outp4_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ acc_outp4_V_q0 sc_in sc_lv 48 signal 13 } 
	{ acc_outp4_V_1_address0 sc_out sc_lv 11 signal 14 } 
	{ acc_outp4_V_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ acc_outp4_V_1_q0 sc_in sc_lv 48 signal 14 } 
	{ acc_outp4_V_2_address0 sc_out sc_lv 11 signal 15 } 
	{ acc_outp4_V_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ acc_outp4_V_2_q0 sc_in sc_lv 48 signal 15 } 
	{ acc_outp4_V_3_address0 sc_out sc_lv 11 signal 16 } 
	{ acc_outp4_V_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ acc_outp4_V_3_q0 sc_in sc_lv 48 signal 16 } 
	{ acc_outp4_V_4_address0 sc_out sc_lv 11 signal 17 } 
	{ acc_outp4_V_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ acc_outp4_V_4_q0 sc_in sc_lv 48 signal 17 } 
	{ acc_outp4_V_5_address0 sc_out sc_lv 11 signal 18 } 
	{ acc_outp4_V_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ acc_outp4_V_5_q0 sc_in sc_lv 48 signal 18 } 
	{ acc_outp4_V_6_address0 sc_out sc_lv 11 signal 19 } 
	{ acc_outp4_V_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ acc_outp4_V_6_q0 sc_in sc_lv 48 signal 19 } 
	{ acc_outp4_V_7_address0 sc_out sc_lv 11 signal 20 } 
	{ acc_outp4_V_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ acc_outp4_V_7_q0 sc_in sc_lv 48 signal 20 } 
	{ acc_outp4_V_8_address0 sc_out sc_lv 11 signal 21 } 
	{ acc_outp4_V_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ acc_outp4_V_8_q0 sc_in sc_lv 48 signal 21 } 
	{ acc_outp4_V_9_address0 sc_out sc_lv 11 signal 22 } 
	{ acc_outp4_V_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ acc_outp4_V_9_q0 sc_in sc_lv 48 signal 22 } 
	{ acc_outp4_V_10_address0 sc_out sc_lv 11 signal 23 } 
	{ acc_outp4_V_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ acc_outp4_V_10_q0 sc_in sc_lv 48 signal 23 } 
	{ acc_outp4_V_11_address0 sc_out sc_lv 11 signal 24 } 
	{ acc_outp4_V_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ acc_outp4_V_11_q0 sc_in sc_lv 48 signal 24 } 
	{ grp_fu_278_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_278_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_278_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_278_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_282_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_282_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_282_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_282_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_286_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_286_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_286_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_289_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_289_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_289_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_292_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_292_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_292_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_295_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_295_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_295_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v349_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v349", "role": "address0" }} , 
 	{ "name": "v349_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v349", "role": "ce0" }} , 
 	{ "name": "v349_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v349", "role": "q0" }} , 
 	{ "name": "v208_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_11", "role": "address0" }} , 
 	{ "name": "v208_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_11", "role": "ce0" }} , 
 	{ "name": "v208_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_11", "role": "we0" }} , 
 	{ "name": "v208_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_11", "role": "d0" }} , 
 	{ "name": "v208_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_11", "role": "address1" }} , 
 	{ "name": "v208_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_11", "role": "ce1" }} , 
 	{ "name": "v208_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_11", "role": "we1" }} , 
 	{ "name": "v208_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_11", "role": "d1" }} , 
 	{ "name": "v208_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_10", "role": "address0" }} , 
 	{ "name": "v208_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_10", "role": "ce0" }} , 
 	{ "name": "v208_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_10", "role": "we0" }} , 
 	{ "name": "v208_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_10", "role": "d0" }} , 
 	{ "name": "v208_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_10", "role": "address1" }} , 
 	{ "name": "v208_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_10", "role": "ce1" }} , 
 	{ "name": "v208_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_10", "role": "we1" }} , 
 	{ "name": "v208_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_10", "role": "d1" }} , 
 	{ "name": "v208_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_9", "role": "address0" }} , 
 	{ "name": "v208_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_9", "role": "ce0" }} , 
 	{ "name": "v208_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_9", "role": "we0" }} , 
 	{ "name": "v208_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_9", "role": "d0" }} , 
 	{ "name": "v208_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_9", "role": "address1" }} , 
 	{ "name": "v208_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_9", "role": "ce1" }} , 
 	{ "name": "v208_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_9", "role": "we1" }} , 
 	{ "name": "v208_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_9", "role": "d1" }} , 
 	{ "name": "v208_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_8", "role": "address0" }} , 
 	{ "name": "v208_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_8", "role": "ce0" }} , 
 	{ "name": "v208_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_8", "role": "we0" }} , 
 	{ "name": "v208_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_8", "role": "d0" }} , 
 	{ "name": "v208_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_8", "role": "address1" }} , 
 	{ "name": "v208_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_8", "role": "ce1" }} , 
 	{ "name": "v208_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_8", "role": "we1" }} , 
 	{ "name": "v208_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_8", "role": "d1" }} , 
 	{ "name": "v208_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_7", "role": "address0" }} , 
 	{ "name": "v208_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_7", "role": "ce0" }} , 
 	{ "name": "v208_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_7", "role": "we0" }} , 
 	{ "name": "v208_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_7", "role": "d0" }} , 
 	{ "name": "v208_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_7", "role": "address1" }} , 
 	{ "name": "v208_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_7", "role": "ce1" }} , 
 	{ "name": "v208_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_7", "role": "we1" }} , 
 	{ "name": "v208_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_7", "role": "d1" }} , 
 	{ "name": "v208_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_6", "role": "address0" }} , 
 	{ "name": "v208_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_6", "role": "ce0" }} , 
 	{ "name": "v208_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_6", "role": "we0" }} , 
 	{ "name": "v208_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_6", "role": "d0" }} , 
 	{ "name": "v208_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_6", "role": "address1" }} , 
 	{ "name": "v208_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_6", "role": "ce1" }} , 
 	{ "name": "v208_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_6", "role": "we1" }} , 
 	{ "name": "v208_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_6", "role": "d1" }} , 
 	{ "name": "v208_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_5", "role": "address0" }} , 
 	{ "name": "v208_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_5", "role": "ce0" }} , 
 	{ "name": "v208_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_5", "role": "we0" }} , 
 	{ "name": "v208_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_5", "role": "d0" }} , 
 	{ "name": "v208_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_5", "role": "address1" }} , 
 	{ "name": "v208_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_5", "role": "ce1" }} , 
 	{ "name": "v208_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_5", "role": "we1" }} , 
 	{ "name": "v208_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_5", "role": "d1" }} , 
 	{ "name": "v208_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_4", "role": "address0" }} , 
 	{ "name": "v208_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_4", "role": "ce0" }} , 
 	{ "name": "v208_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_4", "role": "we0" }} , 
 	{ "name": "v208_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_4", "role": "d0" }} , 
 	{ "name": "v208_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_4", "role": "address1" }} , 
 	{ "name": "v208_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_4", "role": "ce1" }} , 
 	{ "name": "v208_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_4", "role": "we1" }} , 
 	{ "name": "v208_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_4", "role": "d1" }} , 
 	{ "name": "v208_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_3", "role": "address0" }} , 
 	{ "name": "v208_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_3", "role": "ce0" }} , 
 	{ "name": "v208_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_3", "role": "we0" }} , 
 	{ "name": "v208_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_3", "role": "d0" }} , 
 	{ "name": "v208_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_3", "role": "address1" }} , 
 	{ "name": "v208_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_3", "role": "ce1" }} , 
 	{ "name": "v208_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_3", "role": "we1" }} , 
 	{ "name": "v208_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_3", "role": "d1" }} , 
 	{ "name": "v208_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_2", "role": "address0" }} , 
 	{ "name": "v208_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_2", "role": "ce0" }} , 
 	{ "name": "v208_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_2", "role": "we0" }} , 
 	{ "name": "v208_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_2", "role": "d0" }} , 
 	{ "name": "v208_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_2", "role": "address1" }} , 
 	{ "name": "v208_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_2", "role": "ce1" }} , 
 	{ "name": "v208_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_2", "role": "we1" }} , 
 	{ "name": "v208_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_2", "role": "d1" }} , 
 	{ "name": "v208_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_1", "role": "address0" }} , 
 	{ "name": "v208_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_1", "role": "ce0" }} , 
 	{ "name": "v208_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_1", "role": "we0" }} , 
 	{ "name": "v208_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_1", "role": "d0" }} , 
 	{ "name": "v208_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_1", "role": "address1" }} , 
 	{ "name": "v208_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_1", "role": "ce1" }} , 
 	{ "name": "v208_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_1", "role": "we1" }} , 
 	{ "name": "v208_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_1", "role": "d1" }} , 
 	{ "name": "v208_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_0", "role": "address0" }} , 
 	{ "name": "v208_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_0", "role": "ce0" }} , 
 	{ "name": "v208_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_0", "role": "we0" }} , 
 	{ "name": "v208_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_0", "role": "d0" }} , 
 	{ "name": "v208_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v208_0", "role": "address1" }} , 
 	{ "name": "v208_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_0", "role": "ce1" }} , 
 	{ "name": "v208_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208_0", "role": "we1" }} , 
 	{ "name": "v208_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208_0", "role": "d1" }} , 
 	{ "name": "acc_outp4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_1", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_1", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_1", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_2", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_2", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_2", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_3", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_3", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_3", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_4", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_4", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_4", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_5", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_5", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_5", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_6", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_6", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_6", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_7", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_7", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_7", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_8", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_8", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_8", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_9", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_9", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_9", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_10", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_10", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_10", "role": "q0" }} , 
 	{ "name": "acc_outp4_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "acc_outp4_V_11", "role": "address0" }} , 
 	{ "name": "acc_outp4_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp4_V_11", "role": "ce0" }} , 
 	{ "name": "acc_outp4_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "acc_outp4_V_11", "role": "q0" }} , 
 	{ "name": "grp_fu_278_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_278_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_278_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_278_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_278_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_278_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_282_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_282_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_282_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_282_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_282_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_286_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_286_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_286_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_286_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_289_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_289_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_289_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_289_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_292_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_292_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_292_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_292_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_292_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_292_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_295_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_295_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_295_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_295_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_295_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_295_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_scale_outp_i19_l_j18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18454", "EstimateLatencyMax" : "18454",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v349", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v208_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v208_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp4_V_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_scale_outp_i19_l_j18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U7906", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1_Pipeline_l_scale_outp_i19_l_j18 {
		v349 {Type I LastRead 6 FirstWrite -1}
		v208_11 {Type O LastRead -1 FirstWrite 21}
		v208_10 {Type O LastRead -1 FirstWrite 21}
		v208_9 {Type O LastRead -1 FirstWrite 21}
		v208_8 {Type O LastRead -1 FirstWrite 21}
		v208_7 {Type O LastRead -1 FirstWrite 21}
		v208_6 {Type O LastRead -1 FirstWrite 21}
		v208_5 {Type O LastRead -1 FirstWrite 21}
		v208_4 {Type O LastRead -1 FirstWrite 21}
		v208_3 {Type O LastRead -1 FirstWrite 21}
		v208_2 {Type O LastRead -1 FirstWrite 21}
		v208_1 {Type O LastRead -1 FirstWrite 21}
		v208_0 {Type O LastRead -1 FirstWrite 21}
		acc_outp4_V {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_1 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_2 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_3 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_4 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_5 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_6 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_7 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_8 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_9 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_10 {Type I LastRead 0 FirstWrite -1}
		acc_outp4_V_11 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18454", "Max" : "18454"}
	, {"Name" : "Interval", "Min" : "18454", "Max" : "18454"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v349 { ap_memory {  { v349_address0 mem_address 1 4 }  { v349_ce0 mem_ce 1 1 }  { v349_q0 mem_dout 0 32 } } }
	v208_11 { ap_memory {  { v208_11_address0 mem_address 1 12 }  { v208_11_ce0 mem_ce 1 1 }  { v208_11_we0 mem_we 1 1 }  { v208_11_d0 mem_din 1 32 }  { v208_11_address1 MemPortADDR2 1 12 }  { v208_11_ce1 MemPortCE2 1 1 }  { v208_11_we1 MemPortWE2 1 1 }  { v208_11_d1 MemPortDIN2 1 32 } } }
	v208_10 { ap_memory {  { v208_10_address0 mem_address 1 12 }  { v208_10_ce0 mem_ce 1 1 }  { v208_10_we0 mem_we 1 1 }  { v208_10_d0 mem_din 1 32 }  { v208_10_address1 MemPortADDR2 1 12 }  { v208_10_ce1 MemPortCE2 1 1 }  { v208_10_we1 MemPortWE2 1 1 }  { v208_10_d1 MemPortDIN2 1 32 } } }
	v208_9 { ap_memory {  { v208_9_address0 mem_address 1 12 }  { v208_9_ce0 mem_ce 1 1 }  { v208_9_we0 mem_we 1 1 }  { v208_9_d0 mem_din 1 32 }  { v208_9_address1 MemPortADDR2 1 12 }  { v208_9_ce1 MemPortCE2 1 1 }  { v208_9_we1 MemPortWE2 1 1 }  { v208_9_d1 MemPortDIN2 1 32 } } }
	v208_8 { ap_memory {  { v208_8_address0 mem_address 1 12 }  { v208_8_ce0 mem_ce 1 1 }  { v208_8_we0 mem_we 1 1 }  { v208_8_d0 mem_din 1 32 }  { v208_8_address1 MemPortADDR2 1 12 }  { v208_8_ce1 MemPortCE2 1 1 }  { v208_8_we1 MemPortWE2 1 1 }  { v208_8_d1 MemPortDIN2 1 32 } } }
	v208_7 { ap_memory {  { v208_7_address0 mem_address 1 12 }  { v208_7_ce0 mem_ce 1 1 }  { v208_7_we0 mem_we 1 1 }  { v208_7_d0 mem_din 1 32 }  { v208_7_address1 MemPortADDR2 1 12 }  { v208_7_ce1 MemPortCE2 1 1 }  { v208_7_we1 MemPortWE2 1 1 }  { v208_7_d1 MemPortDIN2 1 32 } } }
	v208_6 { ap_memory {  { v208_6_address0 mem_address 1 12 }  { v208_6_ce0 mem_ce 1 1 }  { v208_6_we0 mem_we 1 1 }  { v208_6_d0 mem_din 1 32 }  { v208_6_address1 MemPortADDR2 1 12 }  { v208_6_ce1 MemPortCE2 1 1 }  { v208_6_we1 MemPortWE2 1 1 }  { v208_6_d1 MemPortDIN2 1 32 } } }
	v208_5 { ap_memory {  { v208_5_address0 mem_address 1 12 }  { v208_5_ce0 mem_ce 1 1 }  { v208_5_we0 mem_we 1 1 }  { v208_5_d0 mem_din 1 32 }  { v208_5_address1 MemPortADDR2 1 12 }  { v208_5_ce1 MemPortCE2 1 1 }  { v208_5_we1 MemPortWE2 1 1 }  { v208_5_d1 MemPortDIN2 1 32 } } }
	v208_4 { ap_memory {  { v208_4_address0 mem_address 1 12 }  { v208_4_ce0 mem_ce 1 1 }  { v208_4_we0 mem_we 1 1 }  { v208_4_d0 mem_din 1 32 }  { v208_4_address1 MemPortADDR2 1 12 }  { v208_4_ce1 MemPortCE2 1 1 }  { v208_4_we1 MemPortWE2 1 1 }  { v208_4_d1 MemPortDIN2 1 32 } } }
	v208_3 { ap_memory {  { v208_3_address0 mem_address 1 12 }  { v208_3_ce0 mem_ce 1 1 }  { v208_3_we0 mem_we 1 1 }  { v208_3_d0 mem_din 1 32 }  { v208_3_address1 MemPortADDR2 1 12 }  { v208_3_ce1 MemPortCE2 1 1 }  { v208_3_we1 MemPortWE2 1 1 }  { v208_3_d1 MemPortDIN2 1 32 } } }
	v208_2 { ap_memory {  { v208_2_address0 mem_address 1 12 }  { v208_2_ce0 mem_ce 1 1 }  { v208_2_we0 mem_we 1 1 }  { v208_2_d0 mem_din 1 32 }  { v208_2_address1 MemPortADDR2 1 12 }  { v208_2_ce1 MemPortCE2 1 1 }  { v208_2_we1 MemPortWE2 1 1 }  { v208_2_d1 MemPortDIN2 1 32 } } }
	v208_1 { ap_memory {  { v208_1_address0 mem_address 1 12 }  { v208_1_ce0 mem_ce 1 1 }  { v208_1_we0 mem_we 1 1 }  { v208_1_d0 mem_din 1 32 }  { v208_1_address1 MemPortADDR2 1 12 }  { v208_1_ce1 MemPortCE2 1 1 }  { v208_1_we1 MemPortWE2 1 1 }  { v208_1_d1 MemPortDIN2 1 32 } } }
	v208_0 { ap_memory {  { v208_0_address0 mem_address 1 12 }  { v208_0_ce0 mem_ce 1 1 }  { v208_0_we0 mem_we 1 1 }  { v208_0_d0 mem_din 1 32 }  { v208_0_address1 MemPortADDR2 1 12 }  { v208_0_ce1 MemPortCE2 1 1 }  { v208_0_we1 MemPortWE2 1 1 }  { v208_0_d1 MemPortDIN2 1 32 } } }
	acc_outp4_V { ap_memory {  { acc_outp4_V_address0 mem_address 1 11 }  { acc_outp4_V_ce0 mem_ce 1 1 }  { acc_outp4_V_q0 in_data 0 48 } } }
	acc_outp4_V_1 { ap_memory {  { acc_outp4_V_1_address0 mem_address 1 11 }  { acc_outp4_V_1_ce0 mem_ce 1 1 }  { acc_outp4_V_1_q0 in_data 0 48 } } }
	acc_outp4_V_2 { ap_memory {  { acc_outp4_V_2_address0 mem_address 1 11 }  { acc_outp4_V_2_ce0 mem_ce 1 1 }  { acc_outp4_V_2_q0 in_data 0 48 } } }
	acc_outp4_V_3 { ap_memory {  { acc_outp4_V_3_address0 mem_address 1 11 }  { acc_outp4_V_3_ce0 mem_ce 1 1 }  { acc_outp4_V_3_q0 in_data 0 48 } } }
	acc_outp4_V_4 { ap_memory {  { acc_outp4_V_4_address0 mem_address 1 11 }  { acc_outp4_V_4_ce0 mem_ce 1 1 }  { acc_outp4_V_4_q0 in_data 0 48 } } }
	acc_outp4_V_5 { ap_memory {  { acc_outp4_V_5_address0 mem_address 1 11 }  { acc_outp4_V_5_ce0 mem_ce 1 1 }  { acc_outp4_V_5_q0 in_data 0 48 } } }
	acc_outp4_V_6 { ap_memory {  { acc_outp4_V_6_address0 mem_address 1 11 }  { acc_outp4_V_6_ce0 mem_ce 1 1 }  { acc_outp4_V_6_q0 in_data 0 48 } } }
	acc_outp4_V_7 { ap_memory {  { acc_outp4_V_7_address0 mem_address 1 11 }  { acc_outp4_V_7_ce0 mem_ce 1 1 }  { acc_outp4_V_7_q0 in_data 0 48 } } }
	acc_outp4_V_8 { ap_memory {  { acc_outp4_V_8_address0 mem_address 1 11 }  { acc_outp4_V_8_ce0 mem_ce 1 1 }  { acc_outp4_V_8_q0 in_data 0 48 } } }
	acc_outp4_V_9 { ap_memory {  { acc_outp4_V_9_address0 mem_address 1 11 }  { acc_outp4_V_9_ce0 mem_ce 1 1 }  { acc_outp4_V_9_q0 in_data 0 48 } } }
	acc_outp4_V_10 { ap_memory {  { acc_outp4_V_10_address0 mem_address 1 11 }  { acc_outp4_V_10_ce0 mem_ce 1 1 }  { acc_outp4_V_10_q0 in_data 0 48 } } }
	acc_outp4_V_11 { ap_memory {  { acc_outp4_V_11_address0 mem_address 1 11 }  { acc_outp4_V_11_ce0 mem_ce 1 1 }  { acc_outp4_V_11_q0 in_data 0 48 } } }
}
