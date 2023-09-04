set moduleName Context_layer_Pipeline_l_gemm_i18_l_j18
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
set C_modelName {Context_layer_Pipeline_l_gemm_i18_l_j18}
set C_modelType { void 0 }
set C_modelArgList {
	{ q_Attn_V_0 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_1 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_2 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_3 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_4 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_5 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_6 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_7 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_8 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_9 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_10 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_Attn_V_11 int 12 regular {array 12 { 1 3 } 1 1 }  }
	{ q_outp2 int 32 regular {array 768 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ q_V_h_V_0 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_1 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_2 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_3 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_4 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_5 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_6 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_7 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_8 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_9 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_10 int 12 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_11 int 12 regular {array 64 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "q_Attn_V_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_Attn_V_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_outp2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "q_V_h_V_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ q_Attn_V_0_address0 sc_out sc_lv 4 signal 0 } 
	{ q_Attn_V_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ q_Attn_V_0_q0 sc_in sc_lv 12 signal 0 } 
	{ q_Attn_V_1_address0 sc_out sc_lv 4 signal 1 } 
	{ q_Attn_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ q_Attn_V_1_q0 sc_in sc_lv 12 signal 1 } 
	{ q_Attn_V_2_address0 sc_out sc_lv 4 signal 2 } 
	{ q_Attn_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ q_Attn_V_2_q0 sc_in sc_lv 12 signal 2 } 
	{ q_Attn_V_3_address0 sc_out sc_lv 4 signal 3 } 
	{ q_Attn_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ q_Attn_V_3_q0 sc_in sc_lv 12 signal 3 } 
	{ q_Attn_V_4_address0 sc_out sc_lv 4 signal 4 } 
	{ q_Attn_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ q_Attn_V_4_q0 sc_in sc_lv 12 signal 4 } 
	{ q_Attn_V_5_address0 sc_out sc_lv 4 signal 5 } 
	{ q_Attn_V_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ q_Attn_V_5_q0 sc_in sc_lv 12 signal 5 } 
	{ q_Attn_V_6_address0 sc_out sc_lv 4 signal 6 } 
	{ q_Attn_V_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ q_Attn_V_6_q0 sc_in sc_lv 12 signal 6 } 
	{ q_Attn_V_7_address0 sc_out sc_lv 4 signal 7 } 
	{ q_Attn_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ q_Attn_V_7_q0 sc_in sc_lv 12 signal 7 } 
	{ q_Attn_V_8_address0 sc_out sc_lv 4 signal 8 } 
	{ q_Attn_V_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ q_Attn_V_8_q0 sc_in sc_lv 12 signal 8 } 
	{ q_Attn_V_9_address0 sc_out sc_lv 4 signal 9 } 
	{ q_Attn_V_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ q_Attn_V_9_q0 sc_in sc_lv 12 signal 9 } 
	{ q_Attn_V_10_address0 sc_out sc_lv 4 signal 10 } 
	{ q_Attn_V_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ q_Attn_V_10_q0 sc_in sc_lv 12 signal 10 } 
	{ q_Attn_V_11_address0 sc_out sc_lv 4 signal 11 } 
	{ q_Attn_V_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ q_Attn_V_11_q0 sc_in sc_lv 12 signal 11 } 
	{ q_outp2_address0 sc_out sc_lv 10 signal 12 } 
	{ q_outp2_ce0 sc_out sc_logic 1 signal 12 } 
	{ q_outp2_we0 sc_out sc_logic 1 signal 12 } 
	{ q_outp2_d0 sc_out sc_lv 32 signal 12 } 
	{ q_outp2_address1 sc_out sc_lv 10 signal 12 } 
	{ q_outp2_ce1 sc_out sc_logic 1 signal 12 } 
	{ q_outp2_q1 sc_in sc_lv 32 signal 12 } 
	{ q_V_h_V_0_address0 sc_out sc_lv 6 signal 13 } 
	{ q_V_h_V_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ q_V_h_V_0_q0 sc_in sc_lv 12 signal 13 } 
	{ q_V_h_V_1_address0 sc_out sc_lv 6 signal 14 } 
	{ q_V_h_V_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ q_V_h_V_1_q0 sc_in sc_lv 12 signal 14 } 
	{ q_V_h_V_2_address0 sc_out sc_lv 6 signal 15 } 
	{ q_V_h_V_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ q_V_h_V_2_q0 sc_in sc_lv 12 signal 15 } 
	{ q_V_h_V_3_address0 sc_out sc_lv 6 signal 16 } 
	{ q_V_h_V_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ q_V_h_V_3_q0 sc_in sc_lv 12 signal 16 } 
	{ q_V_h_V_4_address0 sc_out sc_lv 6 signal 17 } 
	{ q_V_h_V_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ q_V_h_V_4_q0 sc_in sc_lv 12 signal 17 } 
	{ q_V_h_V_5_address0 sc_out sc_lv 6 signal 18 } 
	{ q_V_h_V_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ q_V_h_V_5_q0 sc_in sc_lv 12 signal 18 } 
	{ q_V_h_V_6_address0 sc_out sc_lv 6 signal 19 } 
	{ q_V_h_V_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ q_V_h_V_6_q0 sc_in sc_lv 12 signal 19 } 
	{ q_V_h_V_7_address0 sc_out sc_lv 6 signal 20 } 
	{ q_V_h_V_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ q_V_h_V_7_q0 sc_in sc_lv 12 signal 20 } 
	{ q_V_h_V_8_address0 sc_out sc_lv 6 signal 21 } 
	{ q_V_h_V_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ q_V_h_V_8_q0 sc_in sc_lv 12 signal 21 } 
	{ q_V_h_V_9_address0 sc_out sc_lv 6 signal 22 } 
	{ q_V_h_V_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ q_V_h_V_9_q0 sc_in sc_lv 12 signal 22 } 
	{ q_V_h_V_10_address0 sc_out sc_lv 6 signal 23 } 
	{ q_V_h_V_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ q_V_h_V_10_q0 sc_in sc_lv 12 signal 23 } 
	{ q_V_h_V_11_address0 sc_out sc_lv 6 signal 24 } 
	{ q_V_h_V_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ q_V_h_V_11_q0 sc_in sc_lv 12 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "q_Attn_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_0", "role": "address0" }} , 
 	{ "name": "q_Attn_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_0", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_0", "role": "q0" }} , 
 	{ "name": "q_Attn_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_1", "role": "address0" }} , 
 	{ "name": "q_Attn_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_1", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_1", "role": "q0" }} , 
 	{ "name": "q_Attn_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_2", "role": "address0" }} , 
 	{ "name": "q_Attn_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_2", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_2", "role": "q0" }} , 
 	{ "name": "q_Attn_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_3", "role": "address0" }} , 
 	{ "name": "q_Attn_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_3", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_3", "role": "q0" }} , 
 	{ "name": "q_Attn_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_4", "role": "address0" }} , 
 	{ "name": "q_Attn_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_4", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_4", "role": "q0" }} , 
 	{ "name": "q_Attn_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_5", "role": "address0" }} , 
 	{ "name": "q_Attn_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_5", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_5", "role": "q0" }} , 
 	{ "name": "q_Attn_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_6", "role": "address0" }} , 
 	{ "name": "q_Attn_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_6", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_6", "role": "q0" }} , 
 	{ "name": "q_Attn_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_7", "role": "address0" }} , 
 	{ "name": "q_Attn_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_7", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_7", "role": "q0" }} , 
 	{ "name": "q_Attn_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_8", "role": "address0" }} , 
 	{ "name": "q_Attn_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_8", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_8", "role": "q0" }} , 
 	{ "name": "q_Attn_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_9", "role": "address0" }} , 
 	{ "name": "q_Attn_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_9", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_9", "role": "q0" }} , 
 	{ "name": "q_Attn_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_10", "role": "address0" }} , 
 	{ "name": "q_Attn_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_10", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_10", "role": "q0" }} , 
 	{ "name": "q_Attn_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "q_Attn_V_11", "role": "address0" }} , 
 	{ "name": "q_Attn_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_Attn_V_11", "role": "ce0" }} , 
 	{ "name": "q_Attn_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_Attn_V_11", "role": "q0" }} , 
 	{ "name": "q_outp2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "q_outp2", "role": "address0" }} , 
 	{ "name": "q_outp2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp2", "role": "ce0" }} , 
 	{ "name": "q_outp2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp2", "role": "we0" }} , 
 	{ "name": "q_outp2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp2", "role": "d0" }} , 
 	{ "name": "q_outp2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "q_outp2", "role": "address1" }} , 
 	{ "name": "q_outp2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp2", "role": "ce1" }} , 
 	{ "name": "q_outp2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp2", "role": "q1" }} , 
 	{ "name": "q_V_h_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_0", "role": "address0" }} , 
 	{ "name": "q_V_h_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_0", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_0", "role": "q0" }} , 
 	{ "name": "q_V_h_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_1", "role": "address0" }} , 
 	{ "name": "q_V_h_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_1", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_1", "role": "q0" }} , 
 	{ "name": "q_V_h_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_2", "role": "address0" }} , 
 	{ "name": "q_V_h_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_2", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_2", "role": "q0" }} , 
 	{ "name": "q_V_h_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_3", "role": "address0" }} , 
 	{ "name": "q_V_h_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_3", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_3", "role": "q0" }} , 
 	{ "name": "q_V_h_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_4", "role": "address0" }} , 
 	{ "name": "q_V_h_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_4", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_4", "role": "q0" }} , 
 	{ "name": "q_V_h_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_5", "role": "address0" }} , 
 	{ "name": "q_V_h_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_5", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_5", "role": "q0" }} , 
 	{ "name": "q_V_h_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_6", "role": "address0" }} , 
 	{ "name": "q_V_h_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_6", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_6", "role": "q0" }} , 
 	{ "name": "q_V_h_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_7", "role": "address0" }} , 
 	{ "name": "q_V_h_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_7", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_7", "role": "q0" }} , 
 	{ "name": "q_V_h_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_8", "role": "address0" }} , 
 	{ "name": "q_V_h_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_8", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_8", "role": "q0" }} , 
 	{ "name": "q_V_h_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_9", "role": "address0" }} , 
 	{ "name": "q_V_h_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_9", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_9", "role": "q0" }} , 
 	{ "name": "q_V_h_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_10", "role": "address0" }} , 
 	{ "name": "q_V_h_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_10", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_10", "role": "q0" }} , 
 	{ "name": "q_V_h_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_11", "role": "address0" }} , 
 	{ "name": "q_V_h_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_11", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_11", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "Context_layer_Pipeline_l_gemm_i18_l_j18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "777", "EstimateLatencyMax" : "777",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_Attn_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_outp2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q_V_h_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_gemm_i18_l_j18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_12s_12s_24_4_1_U1035", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_12s_12s_24_4_1_U1036", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_12s_12s_24_4_1_U1037", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_24s_25_4_1_U1038", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_12s_12s_24_4_1_U1039", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_12s_12s_24_4_1_U1040", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_24s_25_4_1_U1041", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_24s_25_4_1_U1042", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_25s_25_4_1_U1043", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_24s_25_4_1_U1044", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_24s_25_4_1_U1045", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_25s_25_4_1_U1046", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer_Pipeline_l_gemm_i18_l_j18 {
		q_Attn_V_0 {Type I LastRead 1 FirstWrite -1}
		q_Attn_V_1 {Type I LastRead 2 FirstWrite -1}
		q_Attn_V_2 {Type I LastRead 3 FirstWrite -1}
		q_Attn_V_3 {Type I LastRead 1 FirstWrite -1}
		q_Attn_V_4 {Type I LastRead 2 FirstWrite -1}
		q_Attn_V_5 {Type I LastRead 2 FirstWrite -1}
		q_Attn_V_6 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_7 {Type I LastRead 1 FirstWrite -1}
		q_Attn_V_8 {Type I LastRead 1 FirstWrite -1}
		q_Attn_V_9 {Type I LastRead 2 FirstWrite -1}
		q_Attn_V_10 {Type I LastRead 1 FirstWrite -1}
		q_Attn_V_11 {Type I LastRead 2 FirstWrite -1}
		q_outp2 {Type IO LastRead 1 FirstWrite 8}
		q_V_h_V_0 {Type I LastRead 1 FirstWrite -1}
		q_V_h_V_1 {Type I LastRead 2 FirstWrite -1}
		q_V_h_V_2 {Type I LastRead 3 FirstWrite -1}
		q_V_h_V_3 {Type I LastRead 1 FirstWrite -1}
		q_V_h_V_4 {Type I LastRead 2 FirstWrite -1}
		q_V_h_V_5 {Type I LastRead 2 FirstWrite -1}
		q_V_h_V_6 {Type I LastRead 0 FirstWrite -1}
		q_V_h_V_7 {Type I LastRead 1 FirstWrite -1}
		q_V_h_V_8 {Type I LastRead 1 FirstWrite -1}
		q_V_h_V_9 {Type I LastRead 2 FirstWrite -1}
		q_V_h_V_10 {Type I LastRead 1 FirstWrite -1}
		q_V_h_V_11 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "777", "Max" : "777"}
	, {"Name" : "Interval", "Min" : "777", "Max" : "777"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	q_Attn_V_0 { ap_memory {  { q_Attn_V_0_address0 mem_address 1 4 }  { q_Attn_V_0_ce0 mem_ce 1 1 }  { q_Attn_V_0_q0 in_data 0 12 } } }
	q_Attn_V_1 { ap_memory {  { q_Attn_V_1_address0 mem_address 1 4 }  { q_Attn_V_1_ce0 mem_ce 1 1 }  { q_Attn_V_1_q0 in_data 0 12 } } }
	q_Attn_V_2 { ap_memory {  { q_Attn_V_2_address0 mem_address 1 4 }  { q_Attn_V_2_ce0 mem_ce 1 1 }  { q_Attn_V_2_q0 in_data 0 12 } } }
	q_Attn_V_3 { ap_memory {  { q_Attn_V_3_address0 mem_address 1 4 }  { q_Attn_V_3_ce0 mem_ce 1 1 }  { q_Attn_V_3_q0 in_data 0 12 } } }
	q_Attn_V_4 { ap_memory {  { q_Attn_V_4_address0 mem_address 1 4 }  { q_Attn_V_4_ce0 mem_ce 1 1 }  { q_Attn_V_4_q0 in_data 0 12 } } }
	q_Attn_V_5 { ap_memory {  { q_Attn_V_5_address0 mem_address 1 4 }  { q_Attn_V_5_ce0 mem_ce 1 1 }  { q_Attn_V_5_q0 in_data 0 12 } } }
	q_Attn_V_6 { ap_memory {  { q_Attn_V_6_address0 mem_address 1 4 }  { q_Attn_V_6_ce0 mem_ce 1 1 }  { q_Attn_V_6_q0 in_data 0 12 } } }
	q_Attn_V_7 { ap_memory {  { q_Attn_V_7_address0 mem_address 1 4 }  { q_Attn_V_7_ce0 mem_ce 1 1 }  { q_Attn_V_7_q0 in_data 0 12 } } }
	q_Attn_V_8 { ap_memory {  { q_Attn_V_8_address0 mem_address 1 4 }  { q_Attn_V_8_ce0 mem_ce 1 1 }  { q_Attn_V_8_q0 in_data 0 12 } } }
	q_Attn_V_9 { ap_memory {  { q_Attn_V_9_address0 mem_address 1 4 }  { q_Attn_V_9_ce0 mem_ce 1 1 }  { q_Attn_V_9_q0 in_data 0 12 } } }
	q_Attn_V_10 { ap_memory {  { q_Attn_V_10_address0 mem_address 1 4 }  { q_Attn_V_10_ce0 mem_ce 1 1 }  { q_Attn_V_10_q0 in_data 0 12 } } }
	q_Attn_V_11 { ap_memory {  { q_Attn_V_11_address0 mem_address 1 4 }  { q_Attn_V_11_ce0 mem_ce 1 1 }  { q_Attn_V_11_q0 in_data 0 12 } } }
	q_outp2 { ap_memory {  { q_outp2_address0 mem_address 1 10 }  { q_outp2_ce0 mem_ce 1 1 }  { q_outp2_we0 mem_we 1 1 }  { q_outp2_d0 mem_din 1 32 }  { q_outp2_address1 MemPortADDR2 1 10 }  { q_outp2_ce1 MemPortCE2 1 1 }  { q_outp2_q1 MemPortDOUT2 0 32 } } }
	q_V_h_V_0 { ap_memory {  { q_V_h_V_0_address0 mem_address 1 6 }  { q_V_h_V_0_ce0 mem_ce 1 1 }  { q_V_h_V_0_q0 in_data 0 12 } } }
	q_V_h_V_1 { ap_memory {  { q_V_h_V_1_address0 mem_address 1 6 }  { q_V_h_V_1_ce0 mem_ce 1 1 }  { q_V_h_V_1_q0 in_data 0 12 } } }
	q_V_h_V_2 { ap_memory {  { q_V_h_V_2_address0 mem_address 1 6 }  { q_V_h_V_2_ce0 mem_ce 1 1 }  { q_V_h_V_2_q0 in_data 0 12 } } }
	q_V_h_V_3 { ap_memory {  { q_V_h_V_3_address0 mem_address 1 6 }  { q_V_h_V_3_ce0 mem_ce 1 1 }  { q_V_h_V_3_q0 in_data 0 12 } } }
	q_V_h_V_4 { ap_memory {  { q_V_h_V_4_address0 mem_address 1 6 }  { q_V_h_V_4_ce0 mem_ce 1 1 }  { q_V_h_V_4_q0 in_data 0 12 } } }
	q_V_h_V_5 { ap_memory {  { q_V_h_V_5_address0 mem_address 1 6 }  { q_V_h_V_5_ce0 mem_ce 1 1 }  { q_V_h_V_5_q0 in_data 0 12 } } }
	q_V_h_V_6 { ap_memory {  { q_V_h_V_6_address0 mem_address 1 6 }  { q_V_h_V_6_ce0 mem_ce 1 1 }  { q_V_h_V_6_q0 in_data 0 12 } } }
	q_V_h_V_7 { ap_memory {  { q_V_h_V_7_address0 mem_address 1 6 }  { q_V_h_V_7_ce0 mem_ce 1 1 }  { q_V_h_V_7_q0 in_data 0 12 } } }
	q_V_h_V_8 { ap_memory {  { q_V_h_V_8_address0 mem_address 1 6 }  { q_V_h_V_8_ce0 mem_ce 1 1 }  { q_V_h_V_8_q0 in_data 0 12 } } }
	q_V_h_V_9 { ap_memory {  { q_V_h_V_9_address0 mem_address 1 6 }  { q_V_h_V_9_ce0 mem_ce 1 1 }  { q_V_h_V_9_q0 in_data 0 12 } } }
	q_V_h_V_10 { ap_memory {  { q_V_h_V_10_address0 mem_address 1 6 }  { q_V_h_V_10_ce0 mem_ce 1 1 }  { q_V_h_V_10_q0 in_data 0 12 } } }
	q_V_h_V_11 { ap_memory {  { q_V_h_V_11_address0 mem_address 1 6 }  { q_V_h_V_11_ce0 mem_ce 1 1 }  { q_V_h_V_11_q0 in_data 0 12 } } }
}
