set moduleName Context_layer_Pipeline_l_max_Attn_i14
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
set C_modelName {Context_layer_Pipeline_l_max_Attn_i14}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_Attn float 32 regular {array 12 { 0 1 } 1 1 }  }
	{ v167_0 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_1 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_2 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_3 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_4 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_5 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_6 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_7 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_8 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_9 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_10 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v167_11 float 32 regular {array 12 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_Attn", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v167_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v167_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 229
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_Attn_address0 sc_out sc_lv 4 signal 0 } 
	{ max_Attn_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_Attn_we0 sc_out sc_logic 1 signal 0 } 
	{ max_Attn_d0 sc_out sc_lv 32 signal 0 } 
	{ max_Attn_address1 sc_out sc_lv 4 signal 0 } 
	{ max_Attn_ce1 sc_out sc_logic 1 signal 0 } 
	{ max_Attn_q1 sc_in sc_lv 32 signal 0 } 
	{ v167_0_address0 sc_out sc_lv 4 signal 1 } 
	{ v167_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ v167_0_q0 sc_in sc_lv 32 signal 1 } 
	{ v167_1_address0 sc_out sc_lv 4 signal 2 } 
	{ v167_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v167_1_q0 sc_in sc_lv 32 signal 2 } 
	{ v167_2_address0 sc_out sc_lv 4 signal 3 } 
	{ v167_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v167_2_q0 sc_in sc_lv 32 signal 3 } 
	{ v167_3_address0 sc_out sc_lv 4 signal 4 } 
	{ v167_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v167_3_q0 sc_in sc_lv 32 signal 4 } 
	{ v167_4_address0 sc_out sc_lv 4 signal 5 } 
	{ v167_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ v167_4_q0 sc_in sc_lv 32 signal 5 } 
	{ v167_5_address0 sc_out sc_lv 4 signal 6 } 
	{ v167_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ v167_5_q0 sc_in sc_lv 32 signal 6 } 
	{ v167_6_address0 sc_out sc_lv 4 signal 7 } 
	{ v167_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ v167_6_q0 sc_in sc_lv 32 signal 7 } 
	{ v167_7_address0 sc_out sc_lv 4 signal 8 } 
	{ v167_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ v167_7_q0 sc_in sc_lv 32 signal 8 } 
	{ v167_8_address0 sc_out sc_lv 4 signal 9 } 
	{ v167_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ v167_8_q0 sc_in sc_lv 32 signal 9 } 
	{ v167_9_address0 sc_out sc_lv 4 signal 10 } 
	{ v167_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ v167_9_q0 sc_in sc_lv 32 signal 10 } 
	{ v167_10_address0 sc_out sc_lv 4 signal 11 } 
	{ v167_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ v167_10_q0 sc_in sc_lv 32 signal 11 } 
	{ v167_11_address0 sc_out sc_lv 4 signal 12 } 
	{ v167_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ v167_11_q0 sc_in sc_lv 32 signal 12 } 
	{ grp_fu_1778_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1778_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1778_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1778_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1778_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1782_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1782_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1782_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1782_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1782_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1786_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1786_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1786_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1786_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1786_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1790_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1790_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1790_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1790_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1790_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1794_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1794_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1794_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1794_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1794_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1798_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1798_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1798_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1798_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1798_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1802_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1802_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1802_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1802_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1802_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1806_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1806_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1806_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1806_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1806_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1810_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1810_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1810_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1810_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1810_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1814_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1814_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1814_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1814_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1814_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1818_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1818_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1818_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1818_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1818_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1822_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1822_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1822_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1822_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1822_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1826_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1826_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1826_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1826_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1826_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1830_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1830_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1830_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1830_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1830_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1834_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1834_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1834_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1834_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1834_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1838_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1838_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1838_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1838_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1838_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1842_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1842_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1842_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1842_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1842_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1846_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1846_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1846_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1846_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1846_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1850_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1850_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1850_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1850_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1850_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1854_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1854_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1854_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1854_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1854_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1858_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1858_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1858_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1858_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1858_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1862_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1862_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1862_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1862_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1862_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1866_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1866_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1866_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1866_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1866_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1870_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1870_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1870_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1870_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1870_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1874_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1874_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1874_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1874_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1874_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1878_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1878_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1878_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1878_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1878_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1882_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1882_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1882_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1882_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1882_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1886_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1886_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1886_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1886_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1886_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1890_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1890_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1890_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1890_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1890_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1894_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1894_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1894_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1894_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1894_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1898_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1898_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1898_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1898_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1898_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1902_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1902_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1902_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1902_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1902_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1906_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1906_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1906_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1906_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1906_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1910_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1910_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1910_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1910_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1910_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1914_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1914_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1914_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1914_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1914_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1918_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1918_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1918_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1918_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1918_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_Attn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_Attn", "role": "address0" }} , 
 	{ "name": "max_Attn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_Attn", "role": "ce0" }} , 
 	{ "name": "max_Attn_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_Attn", "role": "we0" }} , 
 	{ "name": "max_Attn_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_Attn", "role": "d0" }} , 
 	{ "name": "max_Attn_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_Attn", "role": "address1" }} , 
 	{ "name": "max_Attn_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_Attn", "role": "ce1" }} , 
 	{ "name": "max_Attn_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_Attn", "role": "q1" }} , 
 	{ "name": "v167_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_0", "role": "address0" }} , 
 	{ "name": "v167_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_0", "role": "ce0" }} , 
 	{ "name": "v167_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_0", "role": "q0" }} , 
 	{ "name": "v167_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_1", "role": "address0" }} , 
 	{ "name": "v167_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_1", "role": "ce0" }} , 
 	{ "name": "v167_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_1", "role": "q0" }} , 
 	{ "name": "v167_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_2", "role": "address0" }} , 
 	{ "name": "v167_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_2", "role": "ce0" }} , 
 	{ "name": "v167_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_2", "role": "q0" }} , 
 	{ "name": "v167_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_3", "role": "address0" }} , 
 	{ "name": "v167_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_3", "role": "ce0" }} , 
 	{ "name": "v167_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_3", "role": "q0" }} , 
 	{ "name": "v167_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_4", "role": "address0" }} , 
 	{ "name": "v167_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_4", "role": "ce0" }} , 
 	{ "name": "v167_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_4", "role": "q0" }} , 
 	{ "name": "v167_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_5", "role": "address0" }} , 
 	{ "name": "v167_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_5", "role": "ce0" }} , 
 	{ "name": "v167_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_5", "role": "q0" }} , 
 	{ "name": "v167_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_6", "role": "address0" }} , 
 	{ "name": "v167_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_6", "role": "ce0" }} , 
 	{ "name": "v167_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_6", "role": "q0" }} , 
 	{ "name": "v167_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_7", "role": "address0" }} , 
 	{ "name": "v167_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_7", "role": "ce0" }} , 
 	{ "name": "v167_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_7", "role": "q0" }} , 
 	{ "name": "v167_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_8", "role": "address0" }} , 
 	{ "name": "v167_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_8", "role": "ce0" }} , 
 	{ "name": "v167_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_8", "role": "q0" }} , 
 	{ "name": "v167_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_9", "role": "address0" }} , 
 	{ "name": "v167_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_9", "role": "ce0" }} , 
 	{ "name": "v167_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_9", "role": "q0" }} , 
 	{ "name": "v167_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_10", "role": "address0" }} , 
 	{ "name": "v167_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_10", "role": "ce0" }} , 
 	{ "name": "v167_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_10", "role": "q0" }} , 
 	{ "name": "v167_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v167_11", "role": "address0" }} , 
 	{ "name": "v167_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167_11", "role": "ce0" }} , 
 	{ "name": "v167_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167_11", "role": "q0" }} , 
 	{ "name": "grp_fu_1778_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1778_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1778_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1778_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1778_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1778_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1778_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1778_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1778_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1778_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1782_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1782_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1782_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1782_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1782_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1782_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1782_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1782_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1782_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1782_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1786_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1786_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1786_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1786_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1786_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1786_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1786_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1786_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1786_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1786_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1790_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1790_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1790_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1790_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1790_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1790_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1790_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1790_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1790_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1790_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1794_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1794_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1794_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1794_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1794_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1794_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1798_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1798_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1798_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1798_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1798_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1798_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1802_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1802_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1802_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1802_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1802_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1802_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1806_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1806_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1806_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1806_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1806_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1806_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1810_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1810_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1810_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1810_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1810_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1810_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1814_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1814_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1814_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1814_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1814_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1814_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1818_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1818_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1818_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1818_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1818_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1818_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1822_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1822_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1822_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1822_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1822_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1822_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1826_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1826_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1826_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1826_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1826_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1826_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1830_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1830_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1830_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1830_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1830_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1830_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1834_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1834_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1834_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1834_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1834_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1834_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1838_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1838_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1838_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1838_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1838_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1838_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1842_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1842_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1842_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1842_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1842_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1842_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1846_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1846_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1846_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1846_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1846_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1846_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1850_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1850_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1850_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1850_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1850_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1850_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1854_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1854_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1854_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1854_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1854_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1854_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1858_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1858_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1858_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1858_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1858_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1858_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1862_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1862_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1862_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1862_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1862_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1862_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1866_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1866_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1866_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1866_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1866_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1866_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1870_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1870_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1870_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1870_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1870_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1870_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1874_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1874_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1874_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1874_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1874_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1874_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1878_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1878_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1878_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1878_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1878_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1878_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1882_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1882_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1882_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1882_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1882_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1882_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1886_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1886_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1886_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1886_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1886_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1886_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1890_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1890_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1890_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1890_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1890_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1890_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1894_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1894_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1894_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1894_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1894_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1894_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1898_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1898_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1898_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1898_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1898_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1898_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1902_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1902_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1902_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1902_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1902_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1906_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1906_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1906_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1906_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1906_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1910_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1910_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1910_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1910_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1910_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1910_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1914_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1914_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1914_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1914_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1914_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1914_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1918_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1918_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1918_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1918_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1918_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1918_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Context_layer_Pipeline_l_max_Attn_i14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_Attn", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v167_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_max_Attn_i14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer_Pipeline_l_max_Attn_i14 {
		max_Attn {Type IO LastRead 0 FirstWrite 26}
		v167_0 {Type I LastRead 0 FirstWrite -1}
		v167_1 {Type I LastRead 2 FirstWrite -1}
		v167_2 {Type I LastRead 4 FirstWrite -1}
		v167_3 {Type I LastRead 6 FirstWrite -1}
		v167_4 {Type I LastRead 8 FirstWrite -1}
		v167_5 {Type I LastRead 10 FirstWrite -1}
		v167_6 {Type I LastRead 12 FirstWrite -1}
		v167_7 {Type I LastRead 14 FirstWrite -1}
		v167_8 {Type I LastRead 16 FirstWrite -1}
		v167_9 {Type I LastRead 18 FirstWrite -1}
		v167_10 {Type I LastRead 20 FirstWrite -1}
		v167_11 {Type I LastRead 22 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39", "Max" : "39"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "39"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_Attn { ap_memory {  { max_Attn_address0 mem_address 1 4 }  { max_Attn_ce0 mem_ce 1 1 }  { max_Attn_we0 mem_we 1 1 }  { max_Attn_d0 mem_din 1 32 }  { max_Attn_address1 MemPortADDR2 1 4 }  { max_Attn_ce1 MemPortCE2 1 1 }  { max_Attn_q1 MemPortDOUT2 0 32 } } }
	v167_0 { ap_memory {  { v167_0_address0 mem_address 1 4 }  { v167_0_ce0 mem_ce 1 1 }  { v167_0_q0 mem_dout 0 32 } } }
	v167_1 { ap_memory {  { v167_1_address0 mem_address 1 4 }  { v167_1_ce0 mem_ce 1 1 }  { v167_1_q0 mem_dout 0 32 } } }
	v167_2 { ap_memory {  { v167_2_address0 mem_address 1 4 }  { v167_2_ce0 mem_ce 1 1 }  { v167_2_q0 mem_dout 0 32 } } }
	v167_3 { ap_memory {  { v167_3_address0 mem_address 1 4 }  { v167_3_ce0 mem_ce 1 1 }  { v167_3_q0 mem_dout 0 32 } } }
	v167_4 { ap_memory {  { v167_4_address0 mem_address 1 4 }  { v167_4_ce0 mem_ce 1 1 }  { v167_4_q0 mem_dout 0 32 } } }
	v167_5 { ap_memory {  { v167_5_address0 mem_address 1 4 }  { v167_5_ce0 mem_ce 1 1 }  { v167_5_q0 mem_dout 0 32 } } }
	v167_6 { ap_memory {  { v167_6_address0 mem_address 1 4 }  { v167_6_ce0 mem_ce 1 1 }  { v167_6_q0 mem_dout 0 32 } } }
	v167_7 { ap_memory {  { v167_7_address0 mem_address 1 4 }  { v167_7_ce0 mem_ce 1 1 }  { v167_7_q0 mem_dout 0 32 } } }
	v167_8 { ap_memory {  { v167_8_address0 mem_address 1 4 }  { v167_8_ce0 mem_ce 1 1 }  { v167_8_q0 mem_dout 0 32 } } }
	v167_9 { ap_memory {  { v167_9_address0 mem_address 1 4 }  { v167_9_ce0 mem_ce 1 1 }  { v167_9_q0 mem_dout 0 32 } } }
	v167_10 { ap_memory {  { v167_10_address0 mem_address 1 4 }  { v167_10_ce0 mem_ce 1 1 }  { v167_10_q0 mem_dout 0 32 } } }
	v167_11 { ap_memory {  { v167_11_address0 mem_address 1 4 }  { v167_11_ce0 mem_ce 1 1 }  { v167_11_q0 mem_dout 0 32 } } }
}
