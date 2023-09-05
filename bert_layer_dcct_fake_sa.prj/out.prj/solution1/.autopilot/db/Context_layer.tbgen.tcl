set moduleName Context_layer
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
set C_modelName {Context_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v66_0 int 24 regular {array 72 { 1 1 } 1 1 }  }
	{ v66_1 int 24 regular {array 72 { 1 1 } 1 1 }  }
	{ v67_0 int 24 regular {array 384 { 1 1 } 1 1 }  }
	{ v67_1 int 24 regular {array 384 { 1 1 } 1 1 }  }
	{ v68_0_0 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_0_1 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_0_2 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_0_3 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_1_0 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_1_1 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_1_2 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_1_3 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_2_0 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_2_1 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_2_2 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_2_3 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_3_0 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_3_1 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_3_2 int 24 regular {array 48 { 0 1 } 1 1 }  }
	{ v68_3_3 int 24 regular {array 48 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v66_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v66_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_0_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_0_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_0_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_0_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_1_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_1_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_1_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_1_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_2_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_2_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_2_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_2_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_3_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_3_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_3_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_3_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 206
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v66_0_address0 sc_out sc_lv 7 signal 0 } 
	{ v66_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v66_0_q0 sc_in sc_lv 24 signal 0 } 
	{ v66_0_address1 sc_out sc_lv 7 signal 0 } 
	{ v66_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ v66_0_q1 sc_in sc_lv 24 signal 0 } 
	{ v66_1_address0 sc_out sc_lv 7 signal 1 } 
	{ v66_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v66_1_q0 sc_in sc_lv 24 signal 1 } 
	{ v66_1_address1 sc_out sc_lv 7 signal 1 } 
	{ v66_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ v66_1_q1 sc_in sc_lv 24 signal 1 } 
	{ v67_0_address0 sc_out sc_lv 9 signal 2 } 
	{ v67_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v67_0_q0 sc_in sc_lv 24 signal 2 } 
	{ v67_0_address1 sc_out sc_lv 9 signal 2 } 
	{ v67_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ v67_0_q1 sc_in sc_lv 24 signal 2 } 
	{ v67_1_address0 sc_out sc_lv 9 signal 3 } 
	{ v67_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v67_1_q0 sc_in sc_lv 24 signal 3 } 
	{ v67_1_address1 sc_out sc_lv 9 signal 3 } 
	{ v67_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ v67_1_q1 sc_in sc_lv 24 signal 3 } 
	{ v68_0_0_address0 sc_out sc_lv 6 signal 4 } 
	{ v68_0_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v68_0_0_we0 sc_out sc_logic 1 signal 4 } 
	{ v68_0_0_d0 sc_out sc_lv 24 signal 4 } 
	{ v68_0_0_address1 sc_out sc_lv 6 signal 4 } 
	{ v68_0_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ v68_0_0_q1 sc_in sc_lv 24 signal 4 } 
	{ v68_0_1_address0 sc_out sc_lv 6 signal 5 } 
	{ v68_0_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v68_0_1_we0 sc_out sc_logic 1 signal 5 } 
	{ v68_0_1_d0 sc_out sc_lv 24 signal 5 } 
	{ v68_0_1_address1 sc_out sc_lv 6 signal 5 } 
	{ v68_0_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ v68_0_1_q1 sc_in sc_lv 24 signal 5 } 
	{ v68_0_2_address0 sc_out sc_lv 6 signal 6 } 
	{ v68_0_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v68_0_2_we0 sc_out sc_logic 1 signal 6 } 
	{ v68_0_2_d0 sc_out sc_lv 24 signal 6 } 
	{ v68_0_2_address1 sc_out sc_lv 6 signal 6 } 
	{ v68_0_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ v68_0_2_q1 sc_in sc_lv 24 signal 6 } 
	{ v68_0_3_address0 sc_out sc_lv 6 signal 7 } 
	{ v68_0_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v68_0_3_we0 sc_out sc_logic 1 signal 7 } 
	{ v68_0_3_d0 sc_out sc_lv 24 signal 7 } 
	{ v68_0_3_address1 sc_out sc_lv 6 signal 7 } 
	{ v68_0_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ v68_0_3_q1 sc_in sc_lv 24 signal 7 } 
	{ v68_1_0_address0 sc_out sc_lv 6 signal 8 } 
	{ v68_1_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ v68_1_0_we0 sc_out sc_logic 1 signal 8 } 
	{ v68_1_0_d0 sc_out sc_lv 24 signal 8 } 
	{ v68_1_0_address1 sc_out sc_lv 6 signal 8 } 
	{ v68_1_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ v68_1_0_q1 sc_in sc_lv 24 signal 8 } 
	{ v68_1_1_address0 sc_out sc_lv 6 signal 9 } 
	{ v68_1_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ v68_1_1_we0 sc_out sc_logic 1 signal 9 } 
	{ v68_1_1_d0 sc_out sc_lv 24 signal 9 } 
	{ v68_1_1_address1 sc_out sc_lv 6 signal 9 } 
	{ v68_1_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ v68_1_1_q1 sc_in sc_lv 24 signal 9 } 
	{ v68_1_2_address0 sc_out sc_lv 6 signal 10 } 
	{ v68_1_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v68_1_2_we0 sc_out sc_logic 1 signal 10 } 
	{ v68_1_2_d0 sc_out sc_lv 24 signal 10 } 
	{ v68_1_2_address1 sc_out sc_lv 6 signal 10 } 
	{ v68_1_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ v68_1_2_q1 sc_in sc_lv 24 signal 10 } 
	{ v68_1_3_address0 sc_out sc_lv 6 signal 11 } 
	{ v68_1_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ v68_1_3_we0 sc_out sc_logic 1 signal 11 } 
	{ v68_1_3_d0 sc_out sc_lv 24 signal 11 } 
	{ v68_1_3_address1 sc_out sc_lv 6 signal 11 } 
	{ v68_1_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ v68_1_3_q1 sc_in sc_lv 24 signal 11 } 
	{ v68_2_0_address0 sc_out sc_lv 6 signal 12 } 
	{ v68_2_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v68_2_0_we0 sc_out sc_logic 1 signal 12 } 
	{ v68_2_0_d0 sc_out sc_lv 24 signal 12 } 
	{ v68_2_0_address1 sc_out sc_lv 6 signal 12 } 
	{ v68_2_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ v68_2_0_q1 sc_in sc_lv 24 signal 12 } 
	{ v68_2_1_address0 sc_out sc_lv 6 signal 13 } 
	{ v68_2_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v68_2_1_we0 sc_out sc_logic 1 signal 13 } 
	{ v68_2_1_d0 sc_out sc_lv 24 signal 13 } 
	{ v68_2_1_address1 sc_out sc_lv 6 signal 13 } 
	{ v68_2_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ v68_2_1_q1 sc_in sc_lv 24 signal 13 } 
	{ v68_2_2_address0 sc_out sc_lv 6 signal 14 } 
	{ v68_2_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v68_2_2_we0 sc_out sc_logic 1 signal 14 } 
	{ v68_2_2_d0 sc_out sc_lv 24 signal 14 } 
	{ v68_2_2_address1 sc_out sc_lv 6 signal 14 } 
	{ v68_2_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ v68_2_2_q1 sc_in sc_lv 24 signal 14 } 
	{ v68_2_3_address0 sc_out sc_lv 6 signal 15 } 
	{ v68_2_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v68_2_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v68_2_3_d0 sc_out sc_lv 24 signal 15 } 
	{ v68_2_3_address1 sc_out sc_lv 6 signal 15 } 
	{ v68_2_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ v68_2_3_q1 sc_in sc_lv 24 signal 15 } 
	{ v68_3_0_address0 sc_out sc_lv 6 signal 16 } 
	{ v68_3_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ v68_3_0_we0 sc_out sc_logic 1 signal 16 } 
	{ v68_3_0_d0 sc_out sc_lv 24 signal 16 } 
	{ v68_3_0_address1 sc_out sc_lv 6 signal 16 } 
	{ v68_3_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ v68_3_0_q1 sc_in sc_lv 24 signal 16 } 
	{ v68_3_1_address0 sc_out sc_lv 6 signal 17 } 
	{ v68_3_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ v68_3_1_we0 sc_out sc_logic 1 signal 17 } 
	{ v68_3_1_d0 sc_out sc_lv 24 signal 17 } 
	{ v68_3_1_address1 sc_out sc_lv 6 signal 17 } 
	{ v68_3_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ v68_3_1_q1 sc_in sc_lv 24 signal 17 } 
	{ v68_3_2_address0 sc_out sc_lv 6 signal 18 } 
	{ v68_3_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v68_3_2_we0 sc_out sc_logic 1 signal 18 } 
	{ v68_3_2_d0 sc_out sc_lv 24 signal 18 } 
	{ v68_3_2_address1 sc_out sc_lv 6 signal 18 } 
	{ v68_3_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ v68_3_2_q1 sc_in sc_lv 24 signal 18 } 
	{ v68_3_3_address0 sc_out sc_lv 6 signal 19 } 
	{ v68_3_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ v68_3_3_we0 sc_out sc_logic 1 signal 19 } 
	{ v68_3_3_d0 sc_out sc_lv 24 signal 19 } 
	{ v68_3_3_address1 sc_out sc_lv 6 signal 19 } 
	{ v68_3_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ v68_3_3_q1 sc_in sc_lv 24 signal 19 } 
	{ grp_fu_2163_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2163_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2163_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2163_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2167_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2167_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2167_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2167_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2171_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2171_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2171_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2171_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2175_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2175_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2175_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2175_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2179_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2179_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2179_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2179_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2183_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2183_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2183_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2183_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2187_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2187_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2187_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2187_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2191_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2191_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2191_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2191_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2195_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2195_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2195_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2195_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2199_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2199_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2199_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2199_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2203_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2203_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2203_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2203_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2207_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2207_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2207_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2207_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2211_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2211_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2211_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2211_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2215_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2215_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2215_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2215_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2219_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2219_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2219_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2219_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2223_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2223_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_2223_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_2223_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v66_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v66_0", "role": "address0" }} , 
 	{ "name": "v66_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_0", "role": "ce0" }} , 
 	{ "name": "v66_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_0", "role": "q0" }} , 
 	{ "name": "v66_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v66_0", "role": "address1" }} , 
 	{ "name": "v66_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_0", "role": "ce1" }} , 
 	{ "name": "v66_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_0", "role": "q1" }} , 
 	{ "name": "v66_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v66_1", "role": "address0" }} , 
 	{ "name": "v66_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_1", "role": "ce0" }} , 
 	{ "name": "v66_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_1", "role": "q0" }} , 
 	{ "name": "v66_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v66_1", "role": "address1" }} , 
 	{ "name": "v66_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_1", "role": "ce1" }} , 
 	{ "name": "v66_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_1", "role": "q1" }} , 
 	{ "name": "v67_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v67_0", "role": "address0" }} , 
 	{ "name": "v67_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_0", "role": "ce0" }} , 
 	{ "name": "v67_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_0", "role": "q0" }} , 
 	{ "name": "v67_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v67_0", "role": "address1" }} , 
 	{ "name": "v67_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_0", "role": "ce1" }} , 
 	{ "name": "v67_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_0", "role": "q1" }} , 
 	{ "name": "v67_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v67_1", "role": "address0" }} , 
 	{ "name": "v67_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_1", "role": "ce0" }} , 
 	{ "name": "v67_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_1", "role": "q0" }} , 
 	{ "name": "v67_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v67_1", "role": "address1" }} , 
 	{ "name": "v67_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_1", "role": "ce1" }} , 
 	{ "name": "v67_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_1", "role": "q1" }} , 
 	{ "name": "v68_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_0", "role": "address0" }} , 
 	{ "name": "v68_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_0", "role": "ce0" }} , 
 	{ "name": "v68_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_0", "role": "we0" }} , 
 	{ "name": "v68_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_0", "role": "d0" }} , 
 	{ "name": "v68_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_0", "role": "address1" }} , 
 	{ "name": "v68_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_0", "role": "ce1" }} , 
 	{ "name": "v68_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_0", "role": "q1" }} , 
 	{ "name": "v68_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_1", "role": "address0" }} , 
 	{ "name": "v68_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_1", "role": "ce0" }} , 
 	{ "name": "v68_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_1", "role": "we0" }} , 
 	{ "name": "v68_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_1", "role": "d0" }} , 
 	{ "name": "v68_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_1", "role": "address1" }} , 
 	{ "name": "v68_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_1", "role": "ce1" }} , 
 	{ "name": "v68_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_1", "role": "q1" }} , 
 	{ "name": "v68_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_2", "role": "address0" }} , 
 	{ "name": "v68_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_2", "role": "ce0" }} , 
 	{ "name": "v68_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_2", "role": "we0" }} , 
 	{ "name": "v68_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_2", "role": "d0" }} , 
 	{ "name": "v68_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_2", "role": "address1" }} , 
 	{ "name": "v68_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_2", "role": "ce1" }} , 
 	{ "name": "v68_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_2", "role": "q1" }} , 
 	{ "name": "v68_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_3", "role": "address0" }} , 
 	{ "name": "v68_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_3", "role": "ce0" }} , 
 	{ "name": "v68_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_3", "role": "we0" }} , 
 	{ "name": "v68_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_3", "role": "d0" }} , 
 	{ "name": "v68_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_3", "role": "address1" }} , 
 	{ "name": "v68_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_3", "role": "ce1" }} , 
 	{ "name": "v68_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_3", "role": "q1" }} , 
 	{ "name": "v68_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_0", "role": "address0" }} , 
 	{ "name": "v68_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_0", "role": "ce0" }} , 
 	{ "name": "v68_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_0", "role": "we0" }} , 
 	{ "name": "v68_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_0", "role": "d0" }} , 
 	{ "name": "v68_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_0", "role": "address1" }} , 
 	{ "name": "v68_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_0", "role": "ce1" }} , 
 	{ "name": "v68_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_0", "role": "q1" }} , 
 	{ "name": "v68_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_1", "role": "address0" }} , 
 	{ "name": "v68_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_1", "role": "ce0" }} , 
 	{ "name": "v68_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_1", "role": "we0" }} , 
 	{ "name": "v68_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_1", "role": "d0" }} , 
 	{ "name": "v68_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_1", "role": "address1" }} , 
 	{ "name": "v68_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_1", "role": "ce1" }} , 
 	{ "name": "v68_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_1", "role": "q1" }} , 
 	{ "name": "v68_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_2", "role": "address0" }} , 
 	{ "name": "v68_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_2", "role": "ce0" }} , 
 	{ "name": "v68_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_2", "role": "we0" }} , 
 	{ "name": "v68_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_2", "role": "d0" }} , 
 	{ "name": "v68_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_2", "role": "address1" }} , 
 	{ "name": "v68_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_2", "role": "ce1" }} , 
 	{ "name": "v68_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_2", "role": "q1" }} , 
 	{ "name": "v68_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_3", "role": "address0" }} , 
 	{ "name": "v68_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_3", "role": "ce0" }} , 
 	{ "name": "v68_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_3", "role": "we0" }} , 
 	{ "name": "v68_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_3", "role": "d0" }} , 
 	{ "name": "v68_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_3", "role": "address1" }} , 
 	{ "name": "v68_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_3", "role": "ce1" }} , 
 	{ "name": "v68_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_3", "role": "q1" }} , 
 	{ "name": "v68_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_0", "role": "address0" }} , 
 	{ "name": "v68_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_0", "role": "ce0" }} , 
 	{ "name": "v68_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_0", "role": "we0" }} , 
 	{ "name": "v68_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_0", "role": "d0" }} , 
 	{ "name": "v68_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_0", "role": "address1" }} , 
 	{ "name": "v68_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_0", "role": "ce1" }} , 
 	{ "name": "v68_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_0", "role": "q1" }} , 
 	{ "name": "v68_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_1", "role": "address0" }} , 
 	{ "name": "v68_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_1", "role": "ce0" }} , 
 	{ "name": "v68_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_1", "role": "we0" }} , 
 	{ "name": "v68_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_1", "role": "d0" }} , 
 	{ "name": "v68_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_1", "role": "address1" }} , 
 	{ "name": "v68_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_1", "role": "ce1" }} , 
 	{ "name": "v68_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_1", "role": "q1" }} , 
 	{ "name": "v68_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_2", "role": "address0" }} , 
 	{ "name": "v68_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_2", "role": "ce0" }} , 
 	{ "name": "v68_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_2", "role": "we0" }} , 
 	{ "name": "v68_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_2", "role": "d0" }} , 
 	{ "name": "v68_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_2", "role": "address1" }} , 
 	{ "name": "v68_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_2", "role": "ce1" }} , 
 	{ "name": "v68_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_2", "role": "q1" }} , 
 	{ "name": "v68_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_3", "role": "address0" }} , 
 	{ "name": "v68_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_3", "role": "ce0" }} , 
 	{ "name": "v68_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_3", "role": "we0" }} , 
 	{ "name": "v68_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_3", "role": "d0" }} , 
 	{ "name": "v68_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_3", "role": "address1" }} , 
 	{ "name": "v68_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_3", "role": "ce1" }} , 
 	{ "name": "v68_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_3", "role": "q1" }} , 
 	{ "name": "v68_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_0", "role": "address0" }} , 
 	{ "name": "v68_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_0", "role": "ce0" }} , 
 	{ "name": "v68_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_0", "role": "we0" }} , 
 	{ "name": "v68_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_0", "role": "d0" }} , 
 	{ "name": "v68_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_0", "role": "address1" }} , 
 	{ "name": "v68_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_0", "role": "ce1" }} , 
 	{ "name": "v68_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_0", "role": "q1" }} , 
 	{ "name": "v68_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_1", "role": "address0" }} , 
 	{ "name": "v68_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_1", "role": "ce0" }} , 
 	{ "name": "v68_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_1", "role": "we0" }} , 
 	{ "name": "v68_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_1", "role": "d0" }} , 
 	{ "name": "v68_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_1", "role": "address1" }} , 
 	{ "name": "v68_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_1", "role": "ce1" }} , 
 	{ "name": "v68_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_1", "role": "q1" }} , 
 	{ "name": "v68_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_2", "role": "address0" }} , 
 	{ "name": "v68_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_2", "role": "ce0" }} , 
 	{ "name": "v68_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_2", "role": "we0" }} , 
 	{ "name": "v68_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_2", "role": "d0" }} , 
 	{ "name": "v68_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_2", "role": "address1" }} , 
 	{ "name": "v68_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_2", "role": "ce1" }} , 
 	{ "name": "v68_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_2", "role": "q1" }} , 
 	{ "name": "v68_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_3", "role": "address0" }} , 
 	{ "name": "v68_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_3", "role": "ce0" }} , 
 	{ "name": "v68_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_3", "role": "we0" }} , 
 	{ "name": "v68_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_3", "role": "d0" }} , 
 	{ "name": "v68_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_3", "role": "address1" }} , 
 	{ "name": "v68_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_3", "role": "ce1" }} , 
 	{ "name": "v68_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_3", "role": "q1" }} , 
 	{ "name": "grp_fu_2163_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2163_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2163_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2163_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2163_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2163_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2163_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2163_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2167_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2167_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2167_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2167_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2167_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2167_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2167_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2167_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2171_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2171_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2171_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2171_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2171_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2171_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2171_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2171_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2175_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2175_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2175_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2175_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2175_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2175_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2175_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2175_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2179_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2179_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2179_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2179_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2179_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2179_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2179_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2179_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2183_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2183_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2183_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2183_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2183_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2183_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2183_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2183_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2187_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2187_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2187_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2187_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2187_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2187_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2187_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2187_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2191_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2191_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2191_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2191_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2191_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2191_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2191_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2191_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2195_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2195_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2195_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2195_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2195_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2195_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2195_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2195_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2199_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2199_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2199_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2199_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2199_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2199_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2199_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2199_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2203_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2203_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2203_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2203_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2203_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2203_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2203_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2203_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2207_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2207_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2207_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2207_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2207_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2207_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2207_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2207_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2211_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2211_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2211_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2211_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2211_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2211_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2211_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2211_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2215_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2215_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2215_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2215_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2215_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2215_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2215_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2215_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2219_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2219_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2219_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2219_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2219_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2219_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2219_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2219_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2223_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2223_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2223_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_2223_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2223_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_2223_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2223_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2223_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1355", "EstimateLatencyMax" : "1355",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v66_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v66_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v66_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v66_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v67_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v67_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v67_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v67_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_0_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_2_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_3_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_3_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v68_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Port" : "v68_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Port" : "v68_3_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2",
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
			{"Name" : "v68_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_3_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_140_1_VITIS_LOOP_141_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "582", "EstimateLatencyMax" : "582",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v68_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v66_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_gemm_i_outer1_l_j_outer2_l_k2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer {
		v66_0 {Type I LastRead 2 FirstWrite -1}
		v66_1 {Type I LastRead 2 FirstWrite -1}
		v67_0 {Type I LastRead 2 FirstWrite -1}
		v67_1 {Type I LastRead 2 FirstWrite -1}
		v68_0_0 {Type IO LastRead 4 FirstWrite 0}
		v68_0_1 {Type IO LastRead 4 FirstWrite 0}
		v68_0_2 {Type IO LastRead 4 FirstWrite 0}
		v68_0_3 {Type IO LastRead 4 FirstWrite 0}
		v68_1_0 {Type IO LastRead 4 FirstWrite 0}
		v68_1_1 {Type IO LastRead 4 FirstWrite 0}
		v68_1_2 {Type IO LastRead 4 FirstWrite 0}
		v68_1_3 {Type IO LastRead 4 FirstWrite 0}
		v68_2_0 {Type IO LastRead 4 FirstWrite 0}
		v68_2_1 {Type IO LastRead 4 FirstWrite 0}
		v68_2_2 {Type IO LastRead 4 FirstWrite 0}
		v68_2_3 {Type IO LastRead 4 FirstWrite 0}
		v68_3_0 {Type IO LastRead 4 FirstWrite 0}
		v68_3_1 {Type IO LastRead 4 FirstWrite 0}
		v68_3_2 {Type IO LastRead 4 FirstWrite 0}
		v68_3_3 {Type IO LastRead 4 FirstWrite 0}}
	Context_layer_Pipeline_VITIS_LOOP_140_1_VITIS_LOOP_141_2 {
		v68_0_0 {Type O LastRead -1 FirstWrite 0}
		v68_0_1 {Type O LastRead -1 FirstWrite 0}
		v68_0_2 {Type O LastRead -1 FirstWrite 0}
		v68_0_3 {Type O LastRead -1 FirstWrite 0}
		v68_1_0 {Type O LastRead -1 FirstWrite 0}
		v68_1_1 {Type O LastRead -1 FirstWrite 0}
		v68_1_2 {Type O LastRead -1 FirstWrite 0}
		v68_1_3 {Type O LastRead -1 FirstWrite 0}
		v68_2_0 {Type O LastRead -1 FirstWrite 0}
		v68_2_1 {Type O LastRead -1 FirstWrite 0}
		v68_2_2 {Type O LastRead -1 FirstWrite 0}
		v68_2_3 {Type O LastRead -1 FirstWrite 0}
		v68_3_0 {Type O LastRead -1 FirstWrite 0}
		v68_3_1 {Type O LastRead -1 FirstWrite 0}
		v68_3_2 {Type O LastRead -1 FirstWrite 0}
		v68_3_3 {Type O LastRead -1 FirstWrite 0}}
	Context_layer_Pipeline_l_gemm_i_outer1_l_j_outer2_l_k2 {
		v68_0_0 {Type IO LastRead 4 FirstWrite 5}
		v68_0_1 {Type IO LastRead 4 FirstWrite 5}
		v68_0_2 {Type IO LastRead 4 FirstWrite 5}
		v68_0_3 {Type IO LastRead 4 FirstWrite 5}
		v68_1_0 {Type IO LastRead 4 FirstWrite 5}
		v68_1_1 {Type IO LastRead 4 FirstWrite 5}
		v68_1_2 {Type IO LastRead 4 FirstWrite 5}
		v68_1_3 {Type IO LastRead 4 FirstWrite 5}
		v68_2_0 {Type IO LastRead 4 FirstWrite 5}
		v68_2_1 {Type IO LastRead 4 FirstWrite 5}
		v68_2_2 {Type IO LastRead 4 FirstWrite 5}
		v68_2_3 {Type IO LastRead 4 FirstWrite 5}
		v68_3_0 {Type IO LastRead 4 FirstWrite 5}
		v68_3_1 {Type IO LastRead 4 FirstWrite 5}
		v68_3_2 {Type IO LastRead 4 FirstWrite 5}
		v68_3_3 {Type IO LastRead 4 FirstWrite 5}
		v66_0 {Type I LastRead 2 FirstWrite -1}
		v66_1 {Type I LastRead 2 FirstWrite -1}
		v67_0 {Type I LastRead 2 FirstWrite -1}
		v67_1 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1355", "Max" : "1355"}
	, {"Name" : "Interval", "Min" : "1355", "Max" : "1355"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v66_0 { ap_memory {  { v66_0_address0 mem_address 1 7 }  { v66_0_ce0 mem_ce 1 1 }  { v66_0_q0 mem_dout 0 24 }  { v66_0_address1 MemPortADDR2 1 7 }  { v66_0_ce1 MemPortCE2 1 1 }  { v66_0_q1 MemPortDOUT2 0 24 } } }
	v66_1 { ap_memory {  { v66_1_address0 mem_address 1 7 }  { v66_1_ce0 mem_ce 1 1 }  { v66_1_q0 mem_dout 0 24 }  { v66_1_address1 MemPortADDR2 1 7 }  { v66_1_ce1 MemPortCE2 1 1 }  { v66_1_q1 MemPortDOUT2 0 24 } } }
	v67_0 { ap_memory {  { v67_0_address0 mem_address 1 9 }  { v67_0_ce0 mem_ce 1 1 }  { v67_0_q0 mem_dout 0 24 }  { v67_0_address1 MemPortADDR2 1 9 }  { v67_0_ce1 MemPortCE2 1 1 }  { v67_0_q1 MemPortDOUT2 0 24 } } }
	v67_1 { ap_memory {  { v67_1_address0 mem_address 1 9 }  { v67_1_ce0 mem_ce 1 1 }  { v67_1_q0 mem_dout 0 24 }  { v67_1_address1 MemPortADDR2 1 9 }  { v67_1_ce1 MemPortCE2 1 1 }  { v67_1_q1 MemPortDOUT2 0 24 } } }
	v68_0_0 { ap_memory {  { v68_0_0_address0 mem_address 1 6 }  { v68_0_0_ce0 mem_ce 1 1 }  { v68_0_0_we0 mem_we 1 1 }  { v68_0_0_d0 mem_din 1 24 }  { v68_0_0_address1 MemPortADDR2 1 6 }  { v68_0_0_ce1 MemPortCE2 1 1 }  { v68_0_0_q1 MemPortDOUT2 0 24 } } }
	v68_0_1 { ap_memory {  { v68_0_1_address0 mem_address 1 6 }  { v68_0_1_ce0 mem_ce 1 1 }  { v68_0_1_we0 mem_we 1 1 }  { v68_0_1_d0 mem_din 1 24 }  { v68_0_1_address1 MemPortADDR2 1 6 }  { v68_0_1_ce1 MemPortCE2 1 1 }  { v68_0_1_q1 MemPortDOUT2 0 24 } } }
	v68_0_2 { ap_memory {  { v68_0_2_address0 mem_address 1 6 }  { v68_0_2_ce0 mem_ce 1 1 }  { v68_0_2_we0 mem_we 1 1 }  { v68_0_2_d0 mem_din 1 24 }  { v68_0_2_address1 MemPortADDR2 1 6 }  { v68_0_2_ce1 MemPortCE2 1 1 }  { v68_0_2_q1 MemPortDOUT2 0 24 } } }
	v68_0_3 { ap_memory {  { v68_0_3_address0 mem_address 1 6 }  { v68_0_3_ce0 mem_ce 1 1 }  { v68_0_3_we0 mem_we 1 1 }  { v68_0_3_d0 mem_din 1 24 }  { v68_0_3_address1 MemPortADDR2 1 6 }  { v68_0_3_ce1 MemPortCE2 1 1 }  { v68_0_3_q1 MemPortDOUT2 0 24 } } }
	v68_1_0 { ap_memory {  { v68_1_0_address0 mem_address 1 6 }  { v68_1_0_ce0 mem_ce 1 1 }  { v68_1_0_we0 mem_we 1 1 }  { v68_1_0_d0 mem_din 1 24 }  { v68_1_0_address1 MemPortADDR2 1 6 }  { v68_1_0_ce1 MemPortCE2 1 1 }  { v68_1_0_q1 MemPortDOUT2 0 24 } } }
	v68_1_1 { ap_memory {  { v68_1_1_address0 mem_address 1 6 }  { v68_1_1_ce0 mem_ce 1 1 }  { v68_1_1_we0 mem_we 1 1 }  { v68_1_1_d0 mem_din 1 24 }  { v68_1_1_address1 MemPortADDR2 1 6 }  { v68_1_1_ce1 MemPortCE2 1 1 }  { v68_1_1_q1 MemPortDOUT2 0 24 } } }
	v68_1_2 { ap_memory {  { v68_1_2_address0 mem_address 1 6 }  { v68_1_2_ce0 mem_ce 1 1 }  { v68_1_2_we0 mem_we 1 1 }  { v68_1_2_d0 mem_din 1 24 }  { v68_1_2_address1 MemPortADDR2 1 6 }  { v68_1_2_ce1 MemPortCE2 1 1 }  { v68_1_2_q1 MemPortDOUT2 0 24 } } }
	v68_1_3 { ap_memory {  { v68_1_3_address0 mem_address 1 6 }  { v68_1_3_ce0 mem_ce 1 1 }  { v68_1_3_we0 mem_we 1 1 }  { v68_1_3_d0 mem_din 1 24 }  { v68_1_3_address1 MemPortADDR2 1 6 }  { v68_1_3_ce1 MemPortCE2 1 1 }  { v68_1_3_q1 MemPortDOUT2 0 24 } } }
	v68_2_0 { ap_memory {  { v68_2_0_address0 mem_address 1 6 }  { v68_2_0_ce0 mem_ce 1 1 }  { v68_2_0_we0 mem_we 1 1 }  { v68_2_0_d0 mem_din 1 24 }  { v68_2_0_address1 MemPortADDR2 1 6 }  { v68_2_0_ce1 MemPortCE2 1 1 }  { v68_2_0_q1 MemPortDOUT2 0 24 } } }
	v68_2_1 { ap_memory {  { v68_2_1_address0 mem_address 1 6 }  { v68_2_1_ce0 mem_ce 1 1 }  { v68_2_1_we0 mem_we 1 1 }  { v68_2_1_d0 mem_din 1 24 }  { v68_2_1_address1 MemPortADDR2 1 6 }  { v68_2_1_ce1 MemPortCE2 1 1 }  { v68_2_1_q1 MemPortDOUT2 0 24 } } }
	v68_2_2 { ap_memory {  { v68_2_2_address0 mem_address 1 6 }  { v68_2_2_ce0 mem_ce 1 1 }  { v68_2_2_we0 mem_we 1 1 }  { v68_2_2_d0 mem_din 1 24 }  { v68_2_2_address1 MemPortADDR2 1 6 }  { v68_2_2_ce1 MemPortCE2 1 1 }  { v68_2_2_q1 MemPortDOUT2 0 24 } } }
	v68_2_3 { ap_memory {  { v68_2_3_address0 mem_address 1 6 }  { v68_2_3_ce0 mem_ce 1 1 }  { v68_2_3_we0 mem_we 1 1 }  { v68_2_3_d0 mem_din 1 24 }  { v68_2_3_address1 MemPortADDR2 1 6 }  { v68_2_3_ce1 MemPortCE2 1 1 }  { v68_2_3_q1 MemPortDOUT2 0 24 } } }
	v68_3_0 { ap_memory {  { v68_3_0_address0 mem_address 1 6 }  { v68_3_0_ce0 mem_ce 1 1 }  { v68_3_0_we0 mem_we 1 1 }  { v68_3_0_d0 mem_din 1 24 }  { v68_3_0_address1 MemPortADDR2 1 6 }  { v68_3_0_ce1 MemPortCE2 1 1 }  { v68_3_0_q1 MemPortDOUT2 0 24 } } }
	v68_3_1 { ap_memory {  { v68_3_1_address0 mem_address 1 6 }  { v68_3_1_ce0 mem_ce 1 1 }  { v68_3_1_we0 mem_we 1 1 }  { v68_3_1_d0 mem_din 1 24 }  { v68_3_1_address1 MemPortADDR2 1 6 }  { v68_3_1_ce1 MemPortCE2 1 1 }  { v68_3_1_q1 MemPortDOUT2 0 24 } } }
	v68_3_2 { ap_memory {  { v68_3_2_address0 mem_address 1 6 }  { v68_3_2_ce0 mem_ce 1 1 }  { v68_3_2_we0 mem_we 1 1 }  { v68_3_2_d0 mem_din 1 24 }  { v68_3_2_address1 MemPortADDR2 1 6 }  { v68_3_2_ce1 MemPortCE2 1 1 }  { v68_3_2_q1 MemPortDOUT2 0 24 } } }
	v68_3_3 { ap_memory {  { v68_3_3_address0 mem_address 1 6 }  { v68_3_3_ce0 mem_ce 1 1 }  { v68_3_3_we0 mem_we 1 1 }  { v68_3_3_d0 mem_din 1 24 }  { v68_3_3_address1 MemPortADDR2 1 6 }  { v68_3_3_ce1 MemPortCE2 1 1 }  { v68_3_3_q1 MemPortDOUT2 0 24 } } }
}
