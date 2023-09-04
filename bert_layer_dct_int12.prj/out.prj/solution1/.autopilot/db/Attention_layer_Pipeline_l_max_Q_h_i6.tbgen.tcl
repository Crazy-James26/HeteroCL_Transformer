set moduleName Attention_layer_Pipeline_l_max_Q_h_i6
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
set C_modelName {Attention_layer_Pipeline_l_max_Q_h_i6}
set C_modelType { void 0 }
set C_modelArgList {
	{ v77 float 32 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ max_Q_h float 32 regular {array 12 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v77", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_Q_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 179
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v77_address0 sc_out sc_lv 10 signal 0 } 
	{ v77_ce0 sc_out sc_logic 1 signal 0 } 
	{ v77_q0 sc_in sc_lv 32 signal 0 } 
	{ v77_address1 sc_out sc_lv 10 signal 0 } 
	{ v77_ce1 sc_out sc_logic 1 signal 0 } 
	{ v77_q1 sc_in sc_lv 32 signal 0 } 
	{ v77_address2 sc_out sc_lv 10 signal 0 } 
	{ v77_ce2 sc_out sc_logic 1 signal 0 } 
	{ v77_q2 sc_in sc_lv 32 signal 0 } 
	{ v77_address3 sc_out sc_lv 10 signal 0 } 
	{ v77_ce3 sc_out sc_logic 1 signal 0 } 
	{ v77_q3 sc_in sc_lv 32 signal 0 } 
	{ v77_address4 sc_out sc_lv 10 signal 0 } 
	{ v77_ce4 sc_out sc_logic 1 signal 0 } 
	{ v77_q4 sc_in sc_lv 32 signal 0 } 
	{ v77_address5 sc_out sc_lv 10 signal 0 } 
	{ v77_ce5 sc_out sc_logic 1 signal 0 } 
	{ v77_q5 sc_in sc_lv 32 signal 0 } 
	{ v77_address6 sc_out sc_lv 10 signal 0 } 
	{ v77_ce6 sc_out sc_logic 1 signal 0 } 
	{ v77_q6 sc_in sc_lv 32 signal 0 } 
	{ v77_address7 sc_out sc_lv 10 signal 0 } 
	{ v77_ce7 sc_out sc_logic 1 signal 0 } 
	{ v77_q7 sc_in sc_lv 32 signal 0 } 
	{ v77_address8 sc_out sc_lv 10 signal 0 } 
	{ v77_ce8 sc_out sc_logic 1 signal 0 } 
	{ v77_q8 sc_in sc_lv 32 signal 0 } 
	{ v77_address9 sc_out sc_lv 10 signal 0 } 
	{ v77_ce9 sc_out sc_logic 1 signal 0 } 
	{ v77_q9 sc_in sc_lv 32 signal 0 } 
	{ v77_address10 sc_out sc_lv 10 signal 0 } 
	{ v77_ce10 sc_out sc_logic 1 signal 0 } 
	{ v77_q10 sc_in sc_lv 32 signal 0 } 
	{ v77_address11 sc_out sc_lv 10 signal 0 } 
	{ v77_ce11 sc_out sc_logic 1 signal 0 } 
	{ v77_q11 sc_in sc_lv 32 signal 0 } 
	{ v77_address12 sc_out sc_lv 10 signal 0 } 
	{ v77_ce12 sc_out sc_logic 1 signal 0 } 
	{ v77_q12 sc_in sc_lv 32 signal 0 } 
	{ v77_address13 sc_out sc_lv 10 signal 0 } 
	{ v77_ce13 sc_out sc_logic 1 signal 0 } 
	{ v77_q13 sc_in sc_lv 32 signal 0 } 
	{ v77_address14 sc_out sc_lv 10 signal 0 } 
	{ v77_ce14 sc_out sc_logic 1 signal 0 } 
	{ v77_q14 sc_in sc_lv 32 signal 0 } 
	{ v77_address15 sc_out sc_lv 10 signal 0 } 
	{ v77_ce15 sc_out sc_logic 1 signal 0 } 
	{ v77_q15 sc_in sc_lv 32 signal 0 } 
	{ max_Q_h_address0 sc_out sc_lv 4 signal 1 } 
	{ max_Q_h_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_Q_h_we0 sc_out sc_logic 1 signal 1 } 
	{ max_Q_h_d0 sc_out sc_lv 32 signal 1 } 
	{ max_Q_h_q0 sc_in sc_lv 32 signal 1 } 
	{ grp_fu_1282_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1282_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1282_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1282_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1282_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1286_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1286_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1286_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1286_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1286_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1290_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1290_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1290_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1290_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1290_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1294_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1294_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1294_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1294_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1294_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1298_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1298_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1298_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1298_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1298_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1302_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1302_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1302_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1302_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1302_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1306_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1306_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1306_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1306_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1306_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1310_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1310_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1310_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1310_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1310_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1314_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1314_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1314_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1314_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1314_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1318_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1318_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1318_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1318_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1318_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1322_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1322_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1322_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1322_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1322_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1326_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1326_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1326_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1326_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1326_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1330_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1330_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1330_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1330_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1330_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1334_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1334_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1334_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1334_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1334_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1338_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1338_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1338_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1338_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1338_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1342_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1342_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1342_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1342_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1342_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1346_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1346_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1346_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1346_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1346_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1350_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1350_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1350_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1350_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1350_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1354_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1354_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1354_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1354_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1354_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1358_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1358_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1358_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1358_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1358_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1362_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1362_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1362_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1362_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1362_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1366_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1366_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1366_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1366_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1366_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1370_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1370_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1370_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1370_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1370_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1374_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1374_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1374_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1374_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1374_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address0" }} , 
 	{ "name": "v77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce0" }} , 
 	{ "name": "v77_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q0" }} , 
 	{ "name": "v77_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address1" }} , 
 	{ "name": "v77_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce1" }} , 
 	{ "name": "v77_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q1" }} , 
 	{ "name": "v77_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address2" }} , 
 	{ "name": "v77_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce2" }} , 
 	{ "name": "v77_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q2" }} , 
 	{ "name": "v77_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address3" }} , 
 	{ "name": "v77_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce3" }} , 
 	{ "name": "v77_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q3" }} , 
 	{ "name": "v77_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address4" }} , 
 	{ "name": "v77_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce4" }} , 
 	{ "name": "v77_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q4" }} , 
 	{ "name": "v77_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address5" }} , 
 	{ "name": "v77_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce5" }} , 
 	{ "name": "v77_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q5" }} , 
 	{ "name": "v77_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address6" }} , 
 	{ "name": "v77_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce6" }} , 
 	{ "name": "v77_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q6" }} , 
 	{ "name": "v77_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address7" }} , 
 	{ "name": "v77_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce7" }} , 
 	{ "name": "v77_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q7" }} , 
 	{ "name": "v77_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address8" }} , 
 	{ "name": "v77_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce8" }} , 
 	{ "name": "v77_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q8" }} , 
 	{ "name": "v77_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address9" }} , 
 	{ "name": "v77_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce9" }} , 
 	{ "name": "v77_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q9" }} , 
 	{ "name": "v77_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address10" }} , 
 	{ "name": "v77_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce10" }} , 
 	{ "name": "v77_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q10" }} , 
 	{ "name": "v77_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address11" }} , 
 	{ "name": "v77_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce11" }} , 
 	{ "name": "v77_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q11" }} , 
 	{ "name": "v77_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address12" }} , 
 	{ "name": "v77_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce12" }} , 
 	{ "name": "v77_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q12" }} , 
 	{ "name": "v77_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address13" }} , 
 	{ "name": "v77_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce13" }} , 
 	{ "name": "v77_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q13" }} , 
 	{ "name": "v77_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address14" }} , 
 	{ "name": "v77_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce14" }} , 
 	{ "name": "v77_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q14" }} , 
 	{ "name": "v77_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address15" }} , 
 	{ "name": "v77_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce15" }} , 
 	{ "name": "v77_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q15" }} , 
 	{ "name": "max_Q_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_Q_h", "role": "address0" }} , 
 	{ "name": "max_Q_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_Q_h", "role": "ce0" }} , 
 	{ "name": "max_Q_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_Q_h", "role": "we0" }} , 
 	{ "name": "max_Q_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_Q_h", "role": "d0" }} , 
 	{ "name": "max_Q_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_Q_h", "role": "q0" }} , 
 	{ "name": "grp_fu_1282_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1282_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1282_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1282_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1282_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1282_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1282_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1282_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1282_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1282_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1286_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1286_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1286_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1286_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1286_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1286_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1286_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1286_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1286_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1286_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1290_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1290_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1290_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1290_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1290_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1290_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1290_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1290_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1290_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1290_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1294_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1294_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1294_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1294_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1294_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1294_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1294_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1294_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1294_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1294_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1298_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1298_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1298_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1298_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1298_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1298_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1298_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1298_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1298_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1298_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1302_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1302_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1302_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1302_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1302_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1302_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1302_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1302_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1302_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1302_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1306_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1306_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1306_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1306_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1306_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1306_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1306_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1306_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1306_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1306_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1310_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1310_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1310_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1310_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1310_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1310_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1310_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1310_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1310_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1310_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1314_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1314_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1314_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1314_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1314_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1314_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1314_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1314_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1314_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1314_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1318_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1318_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1318_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1318_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1318_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1322_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1322_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1322_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1322_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1322_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1322_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1322_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1322_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1322_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1322_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1326_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1326_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1326_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1326_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1326_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1326_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1326_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1326_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1326_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1326_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1330_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1330_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1330_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1330_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1330_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1330_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1330_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1330_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1330_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1330_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1334_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1334_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1334_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1334_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1334_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1334_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1334_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1334_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1334_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1334_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1338_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1338_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1338_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1338_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1338_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1338_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1338_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1338_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1338_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1338_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1342_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1342_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1342_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1342_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1342_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1342_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1342_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1342_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1342_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1342_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1346_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1346_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1346_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1346_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1346_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1346_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1346_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1346_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1346_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1346_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1350_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1350_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1350_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1350_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1350_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1350_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1350_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1350_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1350_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1350_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1354_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1354_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1354_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1354_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1354_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1354_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1354_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1354_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1354_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1354_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1358_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1358_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1358_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1358_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1358_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1358_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1358_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1358_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1358_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1358_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1362_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1362_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1362_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1362_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1362_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1362_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1362_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1362_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1362_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1362_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1366_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1366_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1366_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1366_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1366_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1366_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1366_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1366_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1366_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1366_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1370_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1370_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1370_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1370_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1370_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1370_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1370_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1370_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1370_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1370_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1374_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1374_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1374_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1374_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1374_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1374_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1374_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1374_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1374_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1374_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "Attention_layer_Pipeline_l_max_Q_h_i6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "177", "EstimateLatencyMax" : "177",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_Q_h", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_max_Q_h_i6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U103", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U104", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U105", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U106", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U107", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U108", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U109", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U110", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U111", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U112", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U113", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U114", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U115", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U116", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U117", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U118", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U119", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U120", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U121", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U122", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U123", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U124", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U125", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U126", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer_Pipeline_l_max_Q_h_i6 {
		v77 {Type I LastRead 4 FirstWrite -1}
		max_Q_h {Type IO LastRead 0 FirstWrite 131}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "177", "Max" : "177"}
	, {"Name" : "Interval", "Min" : "177", "Max" : "177"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v77 { ap_memory {  { v77_address0 mem_address 1 10 }  { v77_ce0 mem_ce 1 1 }  { v77_q0 mem_dout 0 32 }  { v77_address1 MemPortADDR2 1 10 }  { v77_ce1 MemPortCE2 1 1 }  { v77_q1 MemPortDOUT2 0 32 }  { v77_address2 MemPortADDR2 1 10 }  { v77_ce2 MemPortCE2 1 1 }  { v77_q2 MemPortDOUT2 0 32 }  { v77_address3 MemPortADDR2 1 10 }  { v77_ce3 MemPortCE2 1 1 }  { v77_q3 MemPortDOUT2 0 32 }  { v77_address4 MemPortADDR2 1 10 }  { v77_ce4 MemPortCE2 1 1 }  { v77_q4 MemPortDOUT2 0 32 }  { v77_address5 MemPortADDR2 1 10 }  { v77_ce5 MemPortCE2 1 1 }  { v77_q5 MemPortDOUT2 0 32 }  { v77_address6 MemPortADDR2 1 10 }  { v77_ce6 MemPortCE2 1 1 }  { v77_q6 MemPortDOUT2 0 32 }  { v77_address7 MemPortADDR2 1 10 }  { v77_ce7 MemPortCE2 1 1 }  { v77_q7 MemPortDOUT2 0 32 }  { v77_address8 MemPortADDR2 1 10 }  { v77_ce8 MemPortCE2 1 1 }  { v77_q8 MemPortDOUT2 0 32 }  { v77_address9 MemPortADDR2 1 10 }  { v77_ce9 MemPortCE2 1 1 }  { v77_q9 MemPortDOUT2 0 32 }  { v77_address10 MemPortADDR2 1 10 }  { v77_ce10 MemPortCE2 1 1 }  { v77_q10 MemPortDOUT2 0 32 }  { v77_address11 MemPortADDR2 1 10 }  { v77_ce11 MemPortCE2 1 1 }  { v77_q11 MemPortDOUT2 0 32 }  { v77_address12 MemPortADDR2 1 10 }  { v77_ce12 MemPortCE2 1 1 }  { v77_q12 MemPortDOUT2 0 32 }  { v77_address13 MemPortADDR2 1 10 }  { v77_ce13 MemPortCE2 1 1 }  { v77_q13 MemPortDOUT2 0 32 }  { v77_address14 MemPortADDR2 1 10 }  { v77_ce14 MemPortCE2 1 1 }  { v77_q14 MemPortDOUT2 0 32 }  { v77_address15 MemPortADDR2 1 10 }  { v77_ce15 MemPortCE2 1 1 }  { v77_q15 MemPortDOUT2 0 32 } } }
	max_Q_h { ap_memory {  { max_Q_h_address0 mem_address 1 4 }  { max_Q_h_ce0 mem_ce 1 1 }  { max_Q_h_we0 mem_we 1 1 }  { max_Q_h_d0 mem_din 1 32 }  { max_Q_h_q0 mem_dout 0 32 } } }
}
