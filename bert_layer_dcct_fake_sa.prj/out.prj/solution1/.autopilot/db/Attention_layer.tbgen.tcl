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
	{ v20_0 int 24 regular {array 384 { 1 1 } 1 1 }  }
	{ v20_1 int 24 regular {array 384 { 1 1 } 1 1 }  }
	{ v21_0 int 24 regular {array 384 { 1 1 } 1 1 }  }
	{ v21_1 int 24 regular {array 384 { 1 1 } 1 1 }  }
	{ v22 float 32 regular {array 144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v20_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v20_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v20_0_address0 sc_out sc_lv 9 signal 0 } 
	{ v20_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v20_0_q0 sc_in sc_lv 24 signal 0 } 
	{ v20_0_address1 sc_out sc_lv 9 signal 0 } 
	{ v20_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ v20_0_q1 sc_in sc_lv 24 signal 0 } 
	{ v20_1_address0 sc_out sc_lv 9 signal 1 } 
	{ v20_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v20_1_q0 sc_in sc_lv 24 signal 1 } 
	{ v20_1_address1 sc_out sc_lv 9 signal 1 } 
	{ v20_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ v20_1_q1 sc_in sc_lv 24 signal 1 } 
	{ v21_0_address0 sc_out sc_lv 9 signal 2 } 
	{ v21_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v21_0_q0 sc_in sc_lv 24 signal 2 } 
	{ v21_0_address1 sc_out sc_lv 9 signal 2 } 
	{ v21_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ v21_0_q1 sc_in sc_lv 24 signal 2 } 
	{ v21_1_address0 sc_out sc_lv 9 signal 3 } 
	{ v21_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v21_1_q0 sc_in sc_lv 24 signal 3 } 
	{ v21_1_address1 sc_out sc_lv 9 signal 3 } 
	{ v21_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ v21_1_q1 sc_in sc_lv 24 signal 3 } 
	{ v22_address0 sc_out sc_lv 8 signal 4 } 
	{ v22_ce0 sc_out sc_logic 1 signal 4 } 
	{ v22_we0 sc_out sc_logic 1 signal 4 } 
	{ v22_d0 sc_out sc_lv 32 signal 4 } 
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
	{ grp_fu_2227_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2227_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2227_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2227_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v20_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v20_0", "role": "address0" }} , 
 	{ "name": "v20_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_0", "role": "ce0" }} , 
 	{ "name": "v20_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_0", "role": "q0" }} , 
 	{ "name": "v20_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v20_0", "role": "address1" }} , 
 	{ "name": "v20_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_0", "role": "ce1" }} , 
 	{ "name": "v20_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_0", "role": "q1" }} , 
 	{ "name": "v20_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v20_1", "role": "address0" }} , 
 	{ "name": "v20_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_1", "role": "ce0" }} , 
 	{ "name": "v20_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_1", "role": "q0" }} , 
 	{ "name": "v20_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v20_1", "role": "address1" }} , 
 	{ "name": "v20_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_1", "role": "ce1" }} , 
 	{ "name": "v20_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_1", "role": "q1" }} , 
 	{ "name": "v21_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v21_0", "role": "address0" }} , 
 	{ "name": "v21_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_0", "role": "ce0" }} , 
 	{ "name": "v21_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_0", "role": "q0" }} , 
 	{ "name": "v21_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v21_0", "role": "address1" }} , 
 	{ "name": "v21_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_0", "role": "ce1" }} , 
 	{ "name": "v21_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_0", "role": "q1" }} , 
 	{ "name": "v21_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v21_1", "role": "address0" }} , 
 	{ "name": "v21_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_1", "role": "ce0" }} , 
 	{ "name": "v21_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_1", "role": "q0" }} , 
 	{ "name": "v21_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v21_1", "role": "address1" }} , 
 	{ "name": "v21_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_1", "role": "ce1" }} , 
 	{ "name": "v21_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_1", "role": "q1" }} , 
 	{ "name": "v22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v22", "role": "address0" }} , 
 	{ "name": "v22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22", "role": "ce0" }} , 
 	{ "name": "v22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22", "role": "we0" }} , 
 	{ "name": "v22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22", "role": "d0" }} , 
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
 	{ "name": "grp_fu_2223_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2223_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2227_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2227_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2227_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2227_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2227_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2227_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2227_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2227_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "19", "21"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "889", "EstimateLatencyMax" : "889",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v20_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_118", "Port" : "v20_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v20_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_118", "Port" : "v20_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v21_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_118", "Port" : "v21_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v21_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_118", "Port" : "v21_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_146", "Port" : "v22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2_fu_82", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2",
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
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1_VITIS_LOOP_65_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_118", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1",
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
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp_V_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v20_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_gemm_i_outer_l_j_outer1_l_k1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1_fu_118.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_146", "Parent" : "0", "Child" : ["22", "23", "24", "25", "26", "27"],
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
			{"Name" : "v22", "Type" : "Memory", "Direction" : "O"},
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_146.mux_42_24_1_1_U1314", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_146.mux_42_24_1_1_U1315", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_146.mux_42_24_1_1_U1316", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_146.mux_42_24_1_1_U1317", "Parent" : "21"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_146.mux_42_24_1_1_U1318", "Parent" : "21"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_Pipeline_l_norm_i2_l_j1_fu_146.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v20_0 {Type I LastRead 2 FirstWrite -1}
		v20_1 {Type I LastRead 2 FirstWrite -1}
		v21_0 {Type I LastRead 2 FirstWrite -1}
		v21_1 {Type I LastRead 2 FirstWrite -1}
		v22 {Type O LastRead -1 FirstWrite 11}}
	Attention_layer_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2 {
		outp_V {Type O LastRead -1 FirstWrite 1}
		outp_V_1 {Type O LastRead -1 FirstWrite 1}
		outp_V_2 {Type O LastRead -1 FirstWrite 1}
		outp_V_3 {Type O LastRead -1 FirstWrite 1}
		outp_V_4 {Type O LastRead -1 FirstWrite 1}
		outp_V_5 {Type O LastRead -1 FirstWrite 1}
		outp_V_6 {Type O LastRead -1 FirstWrite 1}
		outp_V_7 {Type O LastRead -1 FirstWrite 1}
		outp_V_8 {Type O LastRead -1 FirstWrite 1}
		outp_V_9 {Type O LastRead -1 FirstWrite 1}
		outp_V_10 {Type O LastRead -1 FirstWrite 1}
		outp_V_11 {Type O LastRead -1 FirstWrite 1}
		outp_V_12 {Type O LastRead -1 FirstWrite 1}
		outp_V_13 {Type O LastRead -1 FirstWrite 1}
		outp_V_14 {Type O LastRead -1 FirstWrite 1}
		outp_V_15 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_l_gemm_i_outer_l_j_outer1_l_k1 {
		outp_V {Type IO LastRead 4 FirstWrite 5}
		outp_V_1 {Type IO LastRead 4 FirstWrite 5}
		outp_V_2 {Type IO LastRead 4 FirstWrite 5}
		outp_V_3 {Type IO LastRead 4 FirstWrite 5}
		outp_V_4 {Type IO LastRead 4 FirstWrite 5}
		outp_V_5 {Type IO LastRead 4 FirstWrite 5}
		outp_V_6 {Type IO LastRead 4 FirstWrite 5}
		outp_V_7 {Type IO LastRead 4 FirstWrite 5}
		outp_V_8 {Type IO LastRead 4 FirstWrite 5}
		outp_V_9 {Type IO LastRead 4 FirstWrite 5}
		outp_V_10 {Type IO LastRead 4 FirstWrite 5}
		outp_V_11 {Type IO LastRead 4 FirstWrite 5}
		outp_V_12 {Type IO LastRead 4 FirstWrite 5}
		outp_V_13 {Type IO LastRead 4 FirstWrite 5}
		outp_V_14 {Type IO LastRead 4 FirstWrite 5}
		outp_V_15 {Type IO LastRead 4 FirstWrite 5}
		v20_0 {Type I LastRead 2 FirstWrite -1}
		v20_1 {Type I LastRead 2 FirstWrite -1}
		v21_0 {Type I LastRead 2 FirstWrite -1}
		v21_1 {Type I LastRead 2 FirstWrite -1}}
	Attention_layer_Pipeline_l_norm_i2_l_j1 {
		v22 {Type O LastRead -1 FirstWrite 11}
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
	{"Name" : "Latency", "Min" : "889", "Max" : "889"}
	, {"Name" : "Interval", "Min" : "889", "Max" : "889"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v20_0 { ap_memory {  { v20_0_address0 mem_address 1 9 }  { v20_0_ce0 mem_ce 1 1 }  { v20_0_q0 mem_dout 0 24 }  { v20_0_address1 MemPortADDR2 1 9 }  { v20_0_ce1 MemPortCE2 1 1 }  { v20_0_q1 MemPortDOUT2 0 24 } } }
	v20_1 { ap_memory {  { v20_1_address0 mem_address 1 9 }  { v20_1_ce0 mem_ce 1 1 }  { v20_1_q0 mem_dout 0 24 }  { v20_1_address1 MemPortADDR2 1 9 }  { v20_1_ce1 MemPortCE2 1 1 }  { v20_1_q1 MemPortDOUT2 0 24 } } }
	v21_0 { ap_memory {  { v21_0_address0 mem_address 1 9 }  { v21_0_ce0 mem_ce 1 1 }  { v21_0_q0 mem_dout 0 24 }  { v21_0_address1 MemPortADDR2 1 9 }  { v21_0_ce1 MemPortCE2 1 1 }  { v21_0_q1 MemPortDOUT2 0 24 } } }
	v21_1 { ap_memory {  { v21_1_address0 mem_address 1 9 }  { v21_1_ce0 mem_ce 1 1 }  { v21_1_q0 mem_dout 0 24 }  { v21_1_address1 MemPortADDR2 1 9 }  { v21_1_ce1 MemPortCE2 1 1 }  { v21_1_q1 MemPortDOUT2 0 24 } } }
	v22 { ap_memory {  { v22_address0 mem_address 1 8 }  { v22_ce0 mem_ce 1 1 }  { v22_we0 mem_we 1 1 }  { v22_d0 mem_din 1 32 } } }
}
