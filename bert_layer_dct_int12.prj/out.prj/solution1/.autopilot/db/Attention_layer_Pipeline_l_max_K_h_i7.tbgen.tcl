set moduleName Attention_layer_Pipeline_l_max_K_h_i7
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
set C_modelName {Attention_layer_Pipeline_l_max_K_h_i7}
set C_modelType { void 0 }
set C_modelArgList {
	{ v78 float 32 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ max_K_h float 32 regular {array 12 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v78", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_K_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 299
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v78_address0 sc_out sc_lv 10 signal 0 } 
	{ v78_ce0 sc_out sc_logic 1 signal 0 } 
	{ v78_q0 sc_in sc_lv 32 signal 0 } 
	{ v78_address1 sc_out sc_lv 10 signal 0 } 
	{ v78_ce1 sc_out sc_logic 1 signal 0 } 
	{ v78_q1 sc_in sc_lv 32 signal 0 } 
	{ v78_address2 sc_out sc_lv 10 signal 0 } 
	{ v78_ce2 sc_out sc_logic 1 signal 0 } 
	{ v78_q2 sc_in sc_lv 32 signal 0 } 
	{ v78_address3 sc_out sc_lv 10 signal 0 } 
	{ v78_ce3 sc_out sc_logic 1 signal 0 } 
	{ v78_q3 sc_in sc_lv 32 signal 0 } 
	{ v78_address4 sc_out sc_lv 10 signal 0 } 
	{ v78_ce4 sc_out sc_logic 1 signal 0 } 
	{ v78_q4 sc_in sc_lv 32 signal 0 } 
	{ v78_address5 sc_out sc_lv 10 signal 0 } 
	{ v78_ce5 sc_out sc_logic 1 signal 0 } 
	{ v78_q5 sc_in sc_lv 32 signal 0 } 
	{ v78_address6 sc_out sc_lv 10 signal 0 } 
	{ v78_ce6 sc_out sc_logic 1 signal 0 } 
	{ v78_q6 sc_in sc_lv 32 signal 0 } 
	{ v78_address7 sc_out sc_lv 10 signal 0 } 
	{ v78_ce7 sc_out sc_logic 1 signal 0 } 
	{ v78_q7 sc_in sc_lv 32 signal 0 } 
	{ v78_address8 sc_out sc_lv 10 signal 0 } 
	{ v78_ce8 sc_out sc_logic 1 signal 0 } 
	{ v78_q8 sc_in sc_lv 32 signal 0 } 
	{ v78_address9 sc_out sc_lv 10 signal 0 } 
	{ v78_ce9 sc_out sc_logic 1 signal 0 } 
	{ v78_q9 sc_in sc_lv 32 signal 0 } 
	{ v78_address10 sc_out sc_lv 10 signal 0 } 
	{ v78_ce10 sc_out sc_logic 1 signal 0 } 
	{ v78_q10 sc_in sc_lv 32 signal 0 } 
	{ v78_address11 sc_out sc_lv 10 signal 0 } 
	{ v78_ce11 sc_out sc_logic 1 signal 0 } 
	{ v78_q11 sc_in sc_lv 32 signal 0 } 
	{ v78_address12 sc_out sc_lv 10 signal 0 } 
	{ v78_ce12 sc_out sc_logic 1 signal 0 } 
	{ v78_q12 sc_in sc_lv 32 signal 0 } 
	{ v78_address13 sc_out sc_lv 10 signal 0 } 
	{ v78_ce13 sc_out sc_logic 1 signal 0 } 
	{ v78_q13 sc_in sc_lv 32 signal 0 } 
	{ v78_address14 sc_out sc_lv 10 signal 0 } 
	{ v78_ce14 sc_out sc_logic 1 signal 0 } 
	{ v78_q14 sc_in sc_lv 32 signal 0 } 
	{ v78_address15 sc_out sc_lv 10 signal 0 } 
	{ v78_ce15 sc_out sc_logic 1 signal 0 } 
	{ v78_q15 sc_in sc_lv 32 signal 0 } 
	{ max_K_h_address0 sc_out sc_lv 4 signal 1 } 
	{ max_K_h_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_K_h_we0 sc_out sc_logic 1 signal 1 } 
	{ max_K_h_d0 sc_out sc_lv 32 signal 1 } 
	{ max_K_h_q0 sc_in sc_lv 32 signal 1 } 
	{ grp_fu_1378_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1378_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1378_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1378_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1378_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1382_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1382_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1382_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1382_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1382_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1386_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1386_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1386_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1386_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1386_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1390_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1390_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1390_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1390_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1390_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1394_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1394_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1394_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1398_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1398_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1398_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1398_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1398_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1402_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1402_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1402_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1402_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1402_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1406_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1406_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1406_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1406_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1406_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1410_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1410_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1410_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1410_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1410_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1414_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1414_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1414_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1414_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1414_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1418_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1418_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1418_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1418_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1418_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1422_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1422_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1422_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1422_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1422_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1426_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1426_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1426_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1426_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1426_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1430_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1430_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1430_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1430_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1430_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1434_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1434_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1434_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1434_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1434_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1438_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1438_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1438_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1438_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1438_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1442_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1442_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1442_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1442_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1442_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1446_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1446_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1446_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1446_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1446_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1450_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1450_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1450_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1450_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1450_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1454_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1454_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1454_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1454_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1454_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1458_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1458_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1458_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1458_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1458_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1462_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1462_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1462_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1462_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1462_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1466_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1466_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1466_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1466_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1466_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1470_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1470_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1470_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1470_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1470_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1474_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1474_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1474_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1474_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1474_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1478_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1478_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1478_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1478_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1478_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1482_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1482_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1482_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1482_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1482_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1486_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1486_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1486_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1486_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1486_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1490_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1490_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1490_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1490_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1490_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1494_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1494_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1494_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1494_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1494_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1498_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1498_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1498_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1498_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1498_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1502_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1502_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1502_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1502_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1502_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1506_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1506_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1506_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1506_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1506_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1510_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1510_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1510_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1510_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1510_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1514_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1514_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1514_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1514_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1514_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1518_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1518_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1518_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1518_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1518_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1522_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1522_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1522_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1522_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1522_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1526_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1526_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1526_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1526_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1526_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1530_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1530_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1530_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1530_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1530_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1534_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1534_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1534_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1534_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1534_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1538_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1538_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1538_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1538_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1538_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1542_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1542_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1542_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1542_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1542_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1546_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1546_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1546_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1546_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1546_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1550_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1550_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1550_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1550_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1550_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1554_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1554_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1554_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1554_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1554_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1558_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1558_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1558_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1558_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1558_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1562_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1562_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1562_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1562_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1562_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1566_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1566_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1566_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1566_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1566_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address0" }} , 
 	{ "name": "v78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce0" }} , 
 	{ "name": "v78_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q0" }} , 
 	{ "name": "v78_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address1" }} , 
 	{ "name": "v78_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce1" }} , 
 	{ "name": "v78_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q1" }} , 
 	{ "name": "v78_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address2" }} , 
 	{ "name": "v78_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce2" }} , 
 	{ "name": "v78_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q2" }} , 
 	{ "name": "v78_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address3" }} , 
 	{ "name": "v78_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce3" }} , 
 	{ "name": "v78_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q3" }} , 
 	{ "name": "v78_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address4" }} , 
 	{ "name": "v78_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce4" }} , 
 	{ "name": "v78_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q4" }} , 
 	{ "name": "v78_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address5" }} , 
 	{ "name": "v78_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce5" }} , 
 	{ "name": "v78_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q5" }} , 
 	{ "name": "v78_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address6" }} , 
 	{ "name": "v78_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce6" }} , 
 	{ "name": "v78_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q6" }} , 
 	{ "name": "v78_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address7" }} , 
 	{ "name": "v78_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce7" }} , 
 	{ "name": "v78_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q7" }} , 
 	{ "name": "v78_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address8" }} , 
 	{ "name": "v78_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce8" }} , 
 	{ "name": "v78_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q8" }} , 
 	{ "name": "v78_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address9" }} , 
 	{ "name": "v78_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce9" }} , 
 	{ "name": "v78_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q9" }} , 
 	{ "name": "v78_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address10" }} , 
 	{ "name": "v78_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce10" }} , 
 	{ "name": "v78_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q10" }} , 
 	{ "name": "v78_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address11" }} , 
 	{ "name": "v78_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce11" }} , 
 	{ "name": "v78_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q11" }} , 
 	{ "name": "v78_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address12" }} , 
 	{ "name": "v78_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce12" }} , 
 	{ "name": "v78_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q12" }} , 
 	{ "name": "v78_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address13" }} , 
 	{ "name": "v78_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce13" }} , 
 	{ "name": "v78_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q13" }} , 
 	{ "name": "v78_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address14" }} , 
 	{ "name": "v78_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce14" }} , 
 	{ "name": "v78_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q14" }} , 
 	{ "name": "v78_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address15" }} , 
 	{ "name": "v78_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce15" }} , 
 	{ "name": "v78_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q15" }} , 
 	{ "name": "max_K_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_K_h", "role": "address0" }} , 
 	{ "name": "max_K_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_K_h", "role": "ce0" }} , 
 	{ "name": "max_K_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_K_h", "role": "we0" }} , 
 	{ "name": "max_K_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h", "role": "d0" }} , 
 	{ "name": "max_K_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_K_h", "role": "q0" }} , 
 	{ "name": "grp_fu_1378_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1378_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1378_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1378_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1378_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1378_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1378_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1378_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1378_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1378_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1382_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1382_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1382_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1382_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1382_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1382_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1382_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1382_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1382_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1382_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1386_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1386_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1386_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1386_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1386_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1386_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1386_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1386_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1386_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1386_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1390_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1390_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1390_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1390_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1390_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1394_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1394_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1394_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1398_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1398_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1398_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1398_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1398_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1398_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1398_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1398_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1398_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1398_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1402_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1402_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1402_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1402_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1402_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1402_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1402_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1402_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1402_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1402_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1406_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1406_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1406_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1406_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1406_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1406_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1406_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1406_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1406_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1406_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1410_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1410_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1410_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1410_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1410_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1410_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1410_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1410_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1410_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1410_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1414_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1414_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1414_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1414_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1414_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1414_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1414_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1414_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1414_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1414_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1418_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1418_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1418_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1418_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1418_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1418_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1418_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1418_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1418_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1418_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1422_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1422_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1422_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1422_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1422_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1422_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1422_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1422_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1422_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1422_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1426_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1426_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1426_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1426_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1426_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1430_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1430_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1430_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1430_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1430_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1434_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1434_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1434_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1434_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1434_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1434_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1434_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1434_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1434_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1434_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1438_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1438_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1438_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1438_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1438_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1438_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1438_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1438_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1438_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1438_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1442_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1442_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1442_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1442_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1442_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1442_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1442_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1442_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1442_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1442_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1446_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1446_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1446_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1446_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1446_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1446_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1446_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1446_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1446_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1446_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1450_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1450_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1450_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1450_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1450_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1450_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1450_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1450_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1450_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1450_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1454_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1454_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1454_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1454_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1454_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1454_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1454_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1454_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1454_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1454_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1458_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1458_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1458_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1458_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1458_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1458_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1458_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1458_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1458_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1458_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1462_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1462_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1462_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1462_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1462_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1462_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1462_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1462_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1462_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1462_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1466_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1466_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1466_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1466_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1466_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1466_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1466_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1466_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1466_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1466_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1470_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1470_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1470_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1470_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1470_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1470_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1470_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1470_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1470_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1470_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1474_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1474_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1474_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1474_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1474_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1474_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1474_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1474_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1474_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1474_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1478_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1478_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1478_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1478_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1478_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1478_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1478_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1478_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1478_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1478_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1482_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1482_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1482_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1482_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1482_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1482_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1482_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1482_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1482_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1482_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1486_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1486_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1486_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1486_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1486_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1490_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1490_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1490_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1490_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1490_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1494_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1494_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1494_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1494_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1494_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1498_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1498_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1498_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1498_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1498_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1498_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1498_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1498_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1498_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1498_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1502_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1502_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1502_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1502_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1502_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1502_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1502_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1502_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1502_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1502_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1506_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1506_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1506_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1506_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1506_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1506_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1506_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1506_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1506_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1506_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1510_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1510_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1510_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1510_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1510_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1510_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1510_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1510_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1510_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1510_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1514_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1514_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1514_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1514_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1514_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1514_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1514_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1514_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1514_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1514_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1518_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1518_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1518_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1518_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1518_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1518_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1518_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1518_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1518_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1518_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1522_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1522_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1522_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1522_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1522_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1522_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1522_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1522_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1522_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1522_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1526_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1526_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1526_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1526_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1526_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1526_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1526_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1526_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1526_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1526_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1530_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1530_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1530_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1530_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1530_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1530_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1530_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1530_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1530_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1530_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1534_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1534_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1534_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1534_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1534_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1534_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1534_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1534_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1534_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1534_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1538_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1538_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1538_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1538_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1538_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1538_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1538_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1538_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1538_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1538_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1542_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1542_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1542_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1542_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1542_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1542_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1542_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1542_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1542_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1542_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1546_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1546_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1546_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1546_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1546_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1546_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1546_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1546_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1546_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1546_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1550_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1550_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1550_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1550_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1550_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1550_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1550_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1550_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1550_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1550_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1554_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1554_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1554_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1554_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1554_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1554_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1554_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1554_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1554_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1554_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1558_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1558_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1558_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1558_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1558_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1558_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1558_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1558_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1558_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1558_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1562_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1562_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1562_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1562_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1562_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1562_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1562_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1562_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1562_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1562_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1566_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1566_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1566_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1566_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1566_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1566_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1566_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1566_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1566_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1566_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Attention_layer_Pipeline_l_max_K_h_i7",
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
			{"Name" : "v78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_K_h", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_max_K_h_i7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer_Pipeline_l_max_K_h_i7 {
		v78 {Type I LastRead 4 FirstWrite -1}
		max_K_h {Type IO LastRead 0 FirstWrite 131}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "177", "Max" : "177"}
	, {"Name" : "Interval", "Min" : "177", "Max" : "177"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v78 { ap_memory {  { v78_address0 mem_address 1 10 }  { v78_ce0 mem_ce 1 1 }  { v78_q0 mem_dout 0 32 }  { v78_address1 MemPortADDR2 1 10 }  { v78_ce1 MemPortCE2 1 1 }  { v78_q1 MemPortDOUT2 0 32 }  { v78_address2 MemPortADDR2 1 10 }  { v78_ce2 MemPortCE2 1 1 }  { v78_q2 MemPortDOUT2 0 32 }  { v78_address3 MemPortADDR2 1 10 }  { v78_ce3 MemPortCE2 1 1 }  { v78_q3 MemPortDOUT2 0 32 }  { v78_address4 MemPortADDR2 1 10 }  { v78_ce4 MemPortCE2 1 1 }  { v78_q4 MemPortDOUT2 0 32 }  { v78_address5 MemPortADDR2 1 10 }  { v78_ce5 MemPortCE2 1 1 }  { v78_q5 MemPortDOUT2 0 32 }  { v78_address6 MemPortADDR2 1 10 }  { v78_ce6 MemPortCE2 1 1 }  { v78_q6 MemPortDOUT2 0 32 }  { v78_address7 MemPortADDR2 1 10 }  { v78_ce7 MemPortCE2 1 1 }  { v78_q7 MemPortDOUT2 0 32 }  { v78_address8 MemPortADDR2 1 10 }  { v78_ce8 MemPortCE2 1 1 }  { v78_q8 MemPortDOUT2 0 32 }  { v78_address9 MemPortADDR2 1 10 }  { v78_ce9 MemPortCE2 1 1 }  { v78_q9 MemPortDOUT2 0 32 }  { v78_address10 MemPortADDR2 1 10 }  { v78_ce10 MemPortCE2 1 1 }  { v78_q10 MemPortDOUT2 0 32 }  { v78_address11 MemPortADDR2 1 10 }  { v78_ce11 MemPortCE2 1 1 }  { v78_q11 MemPortDOUT2 0 32 }  { v78_address12 MemPortADDR2 1 10 }  { v78_ce12 MemPortCE2 1 1 }  { v78_q12 MemPortDOUT2 0 32 }  { v78_address13 MemPortADDR2 1 10 }  { v78_ce13 MemPortCE2 1 1 }  { v78_q13 MemPortDOUT2 0 32 }  { v78_address14 MemPortADDR2 1 10 }  { v78_ce14 MemPortCE2 1 1 }  { v78_q14 MemPortDOUT2 0 32 }  { v78_address15 MemPortADDR2 1 10 }  { v78_ce15 MemPortCE2 1 1 }  { v78_q15 MemPortDOUT2 0 32 } } }
	max_K_h { ap_memory {  { max_K_h_address0 mem_address 1 4 }  { max_K_h_ce0 mem_ce 1 1 }  { max_K_h_we0 mem_we 1 1 }  { max_K_h_d0 mem_din 1 32 }  { max_K_h_q0 mem_dout 0 32 } } }
}
