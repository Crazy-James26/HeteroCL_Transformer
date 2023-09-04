set moduleName Bert_layer
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Bert_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v552 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v553 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v554 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v555 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v556 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v557 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v558 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v559 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v560 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v561 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v562 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v563 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v564 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v565 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v566 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v567 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v568 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v569 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v552", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v552","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v553", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v553","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v554", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v554","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v555", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v555","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v556", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v556","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v557", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v557","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v558", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v558","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v559", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v559","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v560", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v560","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v561", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v561","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v562", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v562","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v563", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v563","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v564", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v564","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v565", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v565","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v566", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v566","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v567", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v567","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v568", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v568","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v569", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v569","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v552_address0 sc_out sc_lv 14 signal 0 } 
	{ v552_ce0 sc_out sc_logic 1 signal 0 } 
	{ v552_q0 sc_in sc_lv 32 signal 0 } 
	{ v553_address0 sc_out sc_lv 20 signal 1 } 
	{ v553_ce0 sc_out sc_logic 1 signal 1 } 
	{ v553_q0 sc_in sc_lv 32 signal 1 } 
	{ v554_address0 sc_out sc_lv 10 signal 2 } 
	{ v554_ce0 sc_out sc_logic 1 signal 2 } 
	{ v554_q0 sc_in sc_lv 32 signal 2 } 
	{ v555_address0 sc_out sc_lv 20 signal 3 } 
	{ v555_ce0 sc_out sc_logic 1 signal 3 } 
	{ v555_q0 sc_in sc_lv 32 signal 3 } 
	{ v556_address0 sc_out sc_lv 10 signal 4 } 
	{ v556_ce0 sc_out sc_logic 1 signal 4 } 
	{ v556_q0 sc_in sc_lv 32 signal 4 } 
	{ v557_address0 sc_out sc_lv 20 signal 5 } 
	{ v557_ce0 sc_out sc_logic 1 signal 5 } 
	{ v557_q0 sc_in sc_lv 32 signal 5 } 
	{ v558_address0 sc_out sc_lv 10 signal 6 } 
	{ v558_ce0 sc_out sc_logic 1 signal 6 } 
	{ v558_q0 sc_in sc_lv 32 signal 6 } 
	{ v559_address0 sc_out sc_lv 20 signal 7 } 
	{ v559_ce0 sc_out sc_logic 1 signal 7 } 
	{ v559_q0 sc_in sc_lv 32 signal 7 } 
	{ v560_address0 sc_out sc_lv 10 signal 8 } 
	{ v560_ce0 sc_out sc_logic 1 signal 8 } 
	{ v560_q0 sc_in sc_lv 32 signal 8 } 
	{ v561_address0 sc_out sc_lv 22 signal 9 } 
	{ v561_ce0 sc_out sc_logic 1 signal 9 } 
	{ v561_q0 sc_in sc_lv 32 signal 9 } 
	{ v562_address0 sc_out sc_lv 12 signal 10 } 
	{ v562_ce0 sc_out sc_logic 1 signal 10 } 
	{ v562_q0 sc_in sc_lv 32 signal 10 } 
	{ v563_address0 sc_out sc_lv 22 signal 11 } 
	{ v563_ce0 sc_out sc_logic 1 signal 11 } 
	{ v563_q0 sc_in sc_lv 32 signal 11 } 
	{ v564_address0 sc_out sc_lv 10 signal 12 } 
	{ v564_ce0 sc_out sc_logic 1 signal 12 } 
	{ v564_q0 sc_in sc_lv 32 signal 12 } 
	{ v565_address0 sc_out sc_lv 10 signal 13 } 
	{ v565_ce0 sc_out sc_logic 1 signal 13 } 
	{ v565_q0 sc_in sc_lv 32 signal 13 } 
	{ v566_address0 sc_out sc_lv 10 signal 14 } 
	{ v566_ce0 sc_out sc_logic 1 signal 14 } 
	{ v566_q0 sc_in sc_lv 32 signal 14 } 
	{ v567_address0 sc_out sc_lv 10 signal 15 } 
	{ v567_ce0 sc_out sc_logic 1 signal 15 } 
	{ v567_q0 sc_in sc_lv 32 signal 15 } 
	{ v568_address0 sc_out sc_lv 10 signal 16 } 
	{ v568_ce0 sc_out sc_logic 1 signal 16 } 
	{ v568_q0 sc_in sc_lv 32 signal 16 } 
	{ v569_address0 sc_out sc_lv 14 signal 17 } 
	{ v569_ce0 sc_out sc_logic 1 signal 17 } 
	{ v569_we0 sc_out sc_logic 1 signal 17 } 
	{ v569_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v552_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v552", "role": "address0" }} , 
 	{ "name": "v552_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v552", "role": "ce0" }} , 
 	{ "name": "v552_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v552", "role": "q0" }} , 
 	{ "name": "v553_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v553", "role": "address0" }} , 
 	{ "name": "v553_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v553", "role": "ce0" }} , 
 	{ "name": "v553_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v553", "role": "q0" }} , 
 	{ "name": "v554_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v554", "role": "address0" }} , 
 	{ "name": "v554_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v554", "role": "ce0" }} , 
 	{ "name": "v554_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v554", "role": "q0" }} , 
 	{ "name": "v555_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v555", "role": "address0" }} , 
 	{ "name": "v555_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v555", "role": "ce0" }} , 
 	{ "name": "v555_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v555", "role": "q0" }} , 
 	{ "name": "v556_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v556", "role": "address0" }} , 
 	{ "name": "v556_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v556", "role": "ce0" }} , 
 	{ "name": "v556_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v556", "role": "q0" }} , 
 	{ "name": "v557_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v557", "role": "address0" }} , 
 	{ "name": "v557_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v557", "role": "ce0" }} , 
 	{ "name": "v557_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v557", "role": "q0" }} , 
 	{ "name": "v558_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v558", "role": "address0" }} , 
 	{ "name": "v558_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v558", "role": "ce0" }} , 
 	{ "name": "v558_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v558", "role": "q0" }} , 
 	{ "name": "v559_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v559", "role": "address0" }} , 
 	{ "name": "v559_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v559", "role": "ce0" }} , 
 	{ "name": "v559_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v559", "role": "q0" }} , 
 	{ "name": "v560_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v560", "role": "address0" }} , 
 	{ "name": "v560_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v560", "role": "ce0" }} , 
 	{ "name": "v560_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v560", "role": "q0" }} , 
 	{ "name": "v561_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v561", "role": "address0" }} , 
 	{ "name": "v561_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v561", "role": "ce0" }} , 
 	{ "name": "v561_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v561", "role": "q0" }} , 
 	{ "name": "v562_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v562", "role": "address0" }} , 
 	{ "name": "v562_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v562", "role": "ce0" }} , 
 	{ "name": "v562_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v562", "role": "q0" }} , 
 	{ "name": "v563_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v563", "role": "address0" }} , 
 	{ "name": "v563_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v563", "role": "ce0" }} , 
 	{ "name": "v563_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v563", "role": "q0" }} , 
 	{ "name": "v564_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v564", "role": "address0" }} , 
 	{ "name": "v564_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v564", "role": "ce0" }} , 
 	{ "name": "v564_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v564", "role": "q0" }} , 
 	{ "name": "v565_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v565", "role": "address0" }} , 
 	{ "name": "v565_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v565", "role": "ce0" }} , 
 	{ "name": "v565_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v565", "role": "q0" }} , 
 	{ "name": "v566_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v566", "role": "address0" }} , 
 	{ "name": "v566_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v566", "role": "ce0" }} , 
 	{ "name": "v566_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v566", "role": "q0" }} , 
 	{ "name": "v567_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v567", "role": "address0" }} , 
 	{ "name": "v567_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v567", "role": "ce0" }} , 
 	{ "name": "v567_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v567", "role": "q0" }} , 
 	{ "name": "v568_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v568", "role": "address0" }} , 
 	{ "name": "v568_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v568", "role": "ce0" }} , 
 	{ "name": "v568_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v568", "role": "q0" }} , 
 	{ "name": "v569_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v569", "role": "address0" }} , 
 	{ "name": "v569_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v569", "role": "ce0" }} , 
 	{ "name": "v569_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v569", "role": "we0" }} , 
 	{ "name": "v569_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v569", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "41", "75", "92", "104", "116", "128", "140", "151", "153", "154", "155", "156", "157"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "619442932", "EstimateLatencyMax" : "621654772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Self_attention_fu_255"},
			{"State" : "ap_ST_fsm_state121", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generic_tanh_float_s_fu_263"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds1_fu_274"},
			{"State" : "ap_ST_fsm_state132", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds2_fu_284"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_294"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_294"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_294"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds0_fu_310"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_320"},
			{"State" : "ap_ST_fsm_state136", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_320"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_333"},
			{"State" : "ap_ST_fsm_state134", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_333"}],
		"Port" : [
			{"Name" : "v552", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Res_layer_fu_333", "Port" : "v338"},
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v0"}]},
			{"Name" : "v553", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v1"}]},
			{"Name" : "v554", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v2"}]},
			{"Name" : "v555", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v1"}]},
			{"Name" : "v556", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v2"}]},
			{"Name" : "v557", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v1"}]},
			{"Name" : "v558", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v2"}]},
			{"Name" : "v559", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_Linear_layer_ds0_fu_310", "Port" : "v261"}]},
			{"Name" : "v560", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_Linear_layer_ds0_fu_310", "Port" : "v262"}]},
			{"Name" : "v561", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Linear_layer_ds1_fu_274", "Port" : "v386"}]},
			{"Name" : "v562", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Linear_layer_ds1_fu_274", "Port" : "v387"}]},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_Linear_layer_ds2_fu_284", "Port" : "v476"}]},
			{"Name" : "v564", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_Linear_layer_ds2_fu_284", "Port" : "v477"}]},
			{"Name" : "v565", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v346"}]},
			{"Name" : "v566", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v347"}]},
			{"Name" : "v567", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v346"}]},
			{"Name" : "v568", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v347"}]},
			{"Name" : "v569", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v348"}]},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_21"}]},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_generic_tanh_float_s_fu_263", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_generic_tanh_float_s_fu_263", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_generic_tanh_float_s_fu_263", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v570_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v571_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v572_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v573_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v574_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v575_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v576_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v577_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v578_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v579_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v580_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "71", "EstimateLatencyMin" : "71", "EstimateLatencyMax" : "71",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_20_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_19_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_16_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_17_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_9_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_12_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_13_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_14_U", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_15_U", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_18_U", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_U", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_21_U", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_54Zio_U95", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_710iy_U96", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_731iI_U97", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_832iS_U98", "Parent" : "12"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_923i2_U99", "Parent" : "12"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_874jc_U100", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_825jm_U101", "Parent" : "12"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_776jw_U102", "Parent" : "12"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_807jG_U103", "Parent" : "12"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_548jQ_U104", "Parent" : "12"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_559j0_U105", "Parent" : "12"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_72bak_U106", "Parent" : "12"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_43bbk_U107", "Parent" : "12"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_49bck_U108", "Parent" : "12"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_50bdk_U109", "Parent" : "12"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mac_mubek_U110", "Parent" : "12"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48", "59", "70"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2019517", "EstimateLatencyMax" : "2019517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_247"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_254"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_261"}],
		"Port" : [
			{"Name" : "v241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.Q_h_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.K_h_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.V_h_U", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.v254_U", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.v255_U", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.v256_U", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247", "Parent" : "41", "Child" : ["49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82293", "EstimateLatencyMax" : "82293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v167", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.max_Attn_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.max_V_h_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.q_Attn_V_U", "Parent" : "48"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.q_V_h_V_U", "Parent" : "48"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.q_outp2_U", "Parent" : "48"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_fmul_3hbi_U38", "Parent" : "48"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_fdiv_3ibs_U39", "Parent" : "48"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_sitofpjbC_U40", "Parent" : "48"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_fcmp_3kbM_U41", "Parent" : "48"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_mac_mulbW_U42", "Parent" : "48"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254", "Parent" : "41", "Child" : ["60", "61", "62", "63", "64", "65", "66", "67", "68", "69"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77613", "EstimateLatencyMax" : "77613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.max_Q_h_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.max_K_h_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.q_Q_h_V_U", "Parent" : "59"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.q_K_h_V_U", "Parent" : "59"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.q_outp1_U", "Parent" : "59"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_fmul_3hbi_U22", "Parent" : "59"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_fdiv_3ibs_U23", "Parent" : "59"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_sitofpjbC_U24", "Parent" : "59"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_fcmp_3kbM_U25", "Parent" : "59"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_mac_mulbW_U26", "Parent" : "59"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261", "Parent" : "41", "Child" : ["71", "72", "73", "74"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5259", "EstimateLatencyMax" : "5259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v151", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v152", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261.inp_sumRow_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261.Bert_layer_fadd_3g8j_U32", "Parent" : "70"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261.Bert_layer_fdiv_3ibs_U33", "Parent" : "70"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261.Bert_layer_fexp_3sc4_U34", "Parent" : "70"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263", "Parent" : "0", "Child" : ["76", "85", "86", "87", "88", "89", "90", "91"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "61",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89", "Parent" : "75", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.table_exp_Z1_array_s_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.table_f_Z3_array_V_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.table_f_Z2_array_V_U", "Parent" : "76"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mul_72bil_U140", "Parent" : "76"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mul_36bjl_U141", "Parent" : "76"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mul_44bkl_U142", "Parent" : "76"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mul_50bdk_U143", "Parent" : "76"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mac_mubek_U144", "Parent" : "76"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_faddfsDeQ_U149", "Parent" : "75"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fmul_3hbi_U150", "Parent" : "75"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fdiv_3ibs_U151", "Parent" : "75"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fptrunEe0_U152", "Parent" : "75"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fpext_Ffa_U153", "Parent" : "75"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fcmp_3kbM_U154", "Parent" : "75"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_dadd_6Hfu_U155", "Parent" : "75"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274", "Parent" : "0", "Child" : ["93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223571109", "EstimateLatencyMax" : "223571109",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v385", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v386", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v387", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v388", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.max_inp2_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.max_W2_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.q_inp2_V_U", "Parent" : "92"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.q_W2_V_U", "Parent" : "92"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.q_outp4_U", "Parent" : "92"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_fadd_3g8j_U82", "Parent" : "92"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_fmul_3hbi_U83", "Parent" : "92"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_fdiv_3ibs_U84", "Parent" : "92"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_sitofpjbC_U85", "Parent" : "92"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_fcmp_3kbM_U86", "Parent" : "92"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_mac_mulbW_U87", "Parent" : "92"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284", "Parent" : "0", "Child" : ["105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223225509", "EstimateLatencyMax" : "223225509",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v476", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v477", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v478", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.max_inp3_U", "Parent" : "104"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.max_W3_U", "Parent" : "104"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.q_inp3_V_U", "Parent" : "104"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.q_W3_V_U", "Parent" : "104"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.q_outp5_U", "Parent" : "104"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_fadd_3g8j_U157", "Parent" : "104"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_fmul_3hbi_U158", "Parent" : "104"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_fdiv_3ibs_U159", "Parent" : "104"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_sitofpjbC_U160", "Parent" : "104"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_fcmp_3kbM_U161", "Parent" : "104"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_mac_mulbW_U162", "Parent" : "104"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294", "Parent" : "0", "Child" : ["117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41347749", "EstimateLatencyMax" : "41347749",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.max_inp_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.max_W_U", "Parent" : "116"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.q_inp_V_U", "Parent" : "116"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.q_W_V_U", "Parent" : "116"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.q_outp_U", "Parent" : "116"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_fadd_3g8j_U1", "Parent" : "116"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_fmul_3hbi_U2", "Parent" : "116"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_fdiv_3ibs_U3", "Parent" : "116"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_sitofpjbC_U4", "Parent" : "116"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_fcmp_3kbM_U5", "Parent" : "116"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_mac_mulbW_U6", "Parent" : "116"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310", "Parent" : "0", "Child" : ["129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139"],
		"CDFG" : "Linear_layer_ds0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41347749", "EstimateLatencyMax" : "41347749",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v261", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v262", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.max_inp1_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.max_W1_U", "Parent" : "128"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.q_inp1_V_U", "Parent" : "128"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.q_W1_V_U", "Parent" : "128"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.q_outp3_U", "Parent" : "128"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_fadd_3g8j_U52", "Parent" : "128"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_fmul_3hbi_U53", "Parent" : "128"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_fdiv_3ibs_U54", "Parent" : "128"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_sitofpjbC_U55", "Parent" : "128"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_fcmp_3kbM_U56", "Parent" : "128"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_mac_mulbW_U57", "Parent" : "128"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320", "Parent" : "0", "Child" : ["141", "142", "143", "144", "145", "146", "147", "148", "149", "150"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "424445", "EstimateLatencyMax" : "424445",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v346", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v347", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v348", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.mean_U", "Parent" : "140"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.mean2_U", "Parent" : "140"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.var_U", "Parent" : "140"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_faddfsDeQ_U66", "Parent" : "140"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fmul_3hbi_U67", "Parent" : "140"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fdiv_3ibs_U68", "Parent" : "140"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fptrunEe0_U69", "Parent" : "140"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fpext_Ffa_U70", "Parent" : "140"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fsqrt_Gfk_U71", "Parent" : "140"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_dadd_6Hfu_U72", "Parent" : "140"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_333", "Parent" : "0", "Child" : ["152"],
		"CDFG" : "Res_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73753", "EstimateLatencyMax" : "73753",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v337", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v338", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v339", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_333.Bert_layer_fadd_3g8j_U62", "Parent" : "151"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3g8j_U168", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U169", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunEe0_U170", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_Ffa_U171", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dmul_6bqm_U172", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v552 {Type I LastRead 8 FirstWrite -1}
		v553 {Type I LastRead 9 FirstWrite -1}
		v554 {Type I LastRead 21 FirstWrite -1}
		v555 {Type I LastRead 9 FirstWrite -1}
		v556 {Type I LastRead 21 FirstWrite -1}
		v557 {Type I LastRead 9 FirstWrite -1}
		v558 {Type I LastRead 21 FirstWrite -1}
		v559 {Type I LastRead 9 FirstWrite -1}
		v560 {Type I LastRead 21 FirstWrite -1}
		v561 {Type I LastRead 9 FirstWrite -1}
		v562 {Type I LastRead 21 FirstWrite -1}
		v563 {Type I LastRead 9 FirstWrite -1}
		v564 {Type I LastRead 21 FirstWrite -1}
		v565 {Type I LastRead 21 FirstWrite -1}
		v566 {Type I LastRead 21 FirstWrite -1}
		v567 {Type I LastRead 21 FirstWrite -1}
		v568 {Type I LastRead 21 FirstWrite -1}
		v569 {Type O LastRead -1 FirstWrite 48}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	Self_attention {
		v241 {Type I LastRead 3 FirstWrite -1}
		v242 {Type I LastRead 3 FirstWrite -1}
		v243 {Type I LastRead 3 FirstWrite -1}
		v244 {Type O LastRead -1 FirstWrite 10}}
	Context_layer {
		v167 {Type I LastRead 8 FirstWrite -1}
		v168 {Type I LastRead 9 FirstWrite -1}
		v169 {Type O LastRead -1 FirstWrite 43}}
	Attention_layer {
		v77 {Type I LastRead 8 FirstWrite -1}
		v78 {Type I LastRead 9 FirstWrite -1}
		v79 {Type O LastRead -1 FirstWrite 43}}
	Softmax_layer {
		v151 {Type IO LastRead 5 FirstWrite 14}
		v152 {Type O LastRead -1 FirstWrite 23}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	Linear_layer_ds1 {
		v385 {Type I LastRead 8 FirstWrite -1}
		v386 {Type I LastRead 9 FirstWrite -1}
		v387 {Type I LastRead 21 FirstWrite -1}
		v388 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_ds2 {
		v475 {Type I LastRead 8 FirstWrite -1}
		v476 {Type I LastRead 9 FirstWrite -1}
		v477 {Type I LastRead 21 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_qkv {
		v0 {Type I LastRead 8 FirstWrite -1}
		v1 {Type I LastRead 9 FirstWrite -1}
		v2 {Type I LastRead 21 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_ds0 {
		v260 {Type I LastRead 8 FirstWrite -1}
		v261 {Type I LastRead 9 FirstWrite -1}
		v262 {Type I LastRead 21 FirstWrite -1}
		v263 {Type O LastRead -1 FirstWrite 48}}
	Layer_norm {
		v345 {Type I LastRead 16 FirstWrite -1}
		v346 {Type I LastRead 21 FirstWrite -1}
		v347 {Type I LastRead 21 FirstWrite -1}
		v348 {Type O LastRead -1 FirstWrite 48}}
	Res_layer {
		v337 {Type I LastRead 2 FirstWrite -1}
		v338 {Type I LastRead 2 FirstWrite -1}
		v339 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "619442932", "Max" : "621654772"}
	, {"Name" : "Interval", "Min" : "619442933", "Max" : "621654773"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v552 { ap_memory {  { v552_address0 mem_address 1 14 }  { v552_ce0 mem_ce 1 1 }  { v552_q0 mem_dout 0 32 } } }
	v553 { ap_memory {  { v553_address0 mem_address 1 20 }  { v553_ce0 mem_ce 1 1 }  { v553_q0 mem_dout 0 32 } } }
	v554 { ap_memory {  { v554_address0 mem_address 1 10 }  { v554_ce0 mem_ce 1 1 }  { v554_q0 mem_dout 0 32 } } }
	v555 { ap_memory {  { v555_address0 mem_address 1 20 }  { v555_ce0 mem_ce 1 1 }  { v555_q0 mem_dout 0 32 } } }
	v556 { ap_memory {  { v556_address0 mem_address 1 10 }  { v556_ce0 mem_ce 1 1 }  { v556_q0 mem_dout 0 32 } } }
	v557 { ap_memory {  { v557_address0 mem_address 1 20 }  { v557_ce0 mem_ce 1 1 }  { v557_q0 mem_dout 0 32 } } }
	v558 { ap_memory {  { v558_address0 mem_address 1 10 }  { v558_ce0 mem_ce 1 1 }  { v558_q0 mem_dout 0 32 } } }
	v559 { ap_memory {  { v559_address0 mem_address 1 20 }  { v559_ce0 mem_ce 1 1 }  { v559_q0 mem_dout 0 32 } } }
	v560 { ap_memory {  { v560_address0 mem_address 1 10 }  { v560_ce0 mem_ce 1 1 }  { v560_q0 mem_dout 0 32 } } }
	v561 { ap_memory {  { v561_address0 mem_address 1 22 }  { v561_ce0 mem_ce 1 1 }  { v561_q0 mem_dout 0 32 } } }
	v562 { ap_memory {  { v562_address0 mem_address 1 12 }  { v562_ce0 mem_ce 1 1 }  { v562_q0 mem_dout 0 32 } } }
	v563 { ap_memory {  { v563_address0 mem_address 1 22 }  { v563_ce0 mem_ce 1 1 }  { v563_q0 mem_dout 0 32 } } }
	v564 { ap_memory {  { v564_address0 mem_address 1 10 }  { v564_ce0 mem_ce 1 1 }  { v564_q0 mem_dout 0 32 } } }
	v565 { ap_memory {  { v565_address0 mem_address 1 10 }  { v565_ce0 mem_ce 1 1 }  { v565_q0 mem_dout 0 32 } } }
	v566 { ap_memory {  { v566_address0 mem_address 1 10 }  { v566_ce0 mem_ce 1 1 }  { v566_q0 mem_dout 0 32 } } }
	v567 { ap_memory {  { v567_address0 mem_address 1 10 }  { v567_ce0 mem_ce 1 1 }  { v567_q0 mem_dout 0 32 } } }
	v568 { ap_memory {  { v568_address0 mem_address 1 10 }  { v568_ce0 mem_ce 1 1 }  { v568_q0 mem_dout 0 32 } } }
	v569 { ap_memory {  { v569_address0 mem_address 1 14 }  { v569_ce0 mem_ce 1 1 }  { v569_we0 mem_we 1 1 }  { v569_d0 mem_din 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
	{ v553 3 }
	{ v555 3 }
	{ v557 3 }
	{ v559 3 }
	{ v561 3 }
	{ v563 3 }
}
set moduleName Bert_layer
set isTopModule 1
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
set C_modelName {Bert_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v552 int 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v553 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v554 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v555 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v556 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v557 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v558 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v559 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v560 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v561 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v562 int 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v563 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v564 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v565 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v566 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v567 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v568 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v569 int 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v552", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v553", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v554", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v555", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v556", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v557", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v558", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v559", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v560", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v561", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v562", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v563", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v564", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v565", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v566", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v567", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v568", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v569", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v552_address0 sc_out sc_lv 14 signal 0 } 
	{ v552_ce0 sc_out sc_logic 1 signal 0 } 
	{ v552_q0 sc_in sc_lv 32 signal 0 } 
	{ v553_address0 sc_out sc_lv 20 signal 1 } 
	{ v553_ce0 sc_out sc_logic 1 signal 1 } 
	{ v553_q0 sc_in sc_lv 32 signal 1 } 
	{ v554_address0 sc_out sc_lv 10 signal 2 } 
	{ v554_ce0 sc_out sc_logic 1 signal 2 } 
	{ v554_q0 sc_in sc_lv 32 signal 2 } 
	{ v555_address0 sc_out sc_lv 20 signal 3 } 
	{ v555_ce0 sc_out sc_logic 1 signal 3 } 
	{ v555_q0 sc_in sc_lv 32 signal 3 } 
	{ v556_address0 sc_out sc_lv 10 signal 4 } 
	{ v556_ce0 sc_out sc_logic 1 signal 4 } 
	{ v556_q0 sc_in sc_lv 32 signal 4 } 
	{ v557_address0 sc_out sc_lv 20 signal 5 } 
	{ v557_ce0 sc_out sc_logic 1 signal 5 } 
	{ v557_q0 sc_in sc_lv 32 signal 5 } 
	{ v558_address0 sc_out sc_lv 10 signal 6 } 
	{ v558_ce0 sc_out sc_logic 1 signal 6 } 
	{ v558_q0 sc_in sc_lv 32 signal 6 } 
	{ v559_address0 sc_out sc_lv 20 signal 7 } 
	{ v559_ce0 sc_out sc_logic 1 signal 7 } 
	{ v559_q0 sc_in sc_lv 32 signal 7 } 
	{ v560_address0 sc_out sc_lv 10 signal 8 } 
	{ v560_ce0 sc_out sc_logic 1 signal 8 } 
	{ v560_q0 sc_in sc_lv 32 signal 8 } 
	{ v561_address0 sc_out sc_lv 22 signal 9 } 
	{ v561_ce0 sc_out sc_logic 1 signal 9 } 
	{ v561_q0 sc_in sc_lv 32 signal 9 } 
	{ v562_address0 sc_out sc_lv 12 signal 10 } 
	{ v562_ce0 sc_out sc_logic 1 signal 10 } 
	{ v562_q0 sc_in sc_lv 32 signal 10 } 
	{ v563_address0 sc_out sc_lv 22 signal 11 } 
	{ v563_ce0 sc_out sc_logic 1 signal 11 } 
	{ v563_q0 sc_in sc_lv 32 signal 11 } 
	{ v564_address0 sc_out sc_lv 10 signal 12 } 
	{ v564_ce0 sc_out sc_logic 1 signal 12 } 
	{ v564_q0 sc_in sc_lv 32 signal 12 } 
	{ v565_address0 sc_out sc_lv 10 signal 13 } 
	{ v565_ce0 sc_out sc_logic 1 signal 13 } 
	{ v565_q0 sc_in sc_lv 32 signal 13 } 
	{ v566_address0 sc_out sc_lv 10 signal 14 } 
	{ v566_ce0 sc_out sc_logic 1 signal 14 } 
	{ v566_q0 sc_in sc_lv 32 signal 14 } 
	{ v567_address0 sc_out sc_lv 10 signal 15 } 
	{ v567_ce0 sc_out sc_logic 1 signal 15 } 
	{ v567_q0 sc_in sc_lv 32 signal 15 } 
	{ v568_address0 sc_out sc_lv 10 signal 16 } 
	{ v568_ce0 sc_out sc_logic 1 signal 16 } 
	{ v568_q0 sc_in sc_lv 32 signal 16 } 
	{ v569_address0 sc_out sc_lv 14 signal 17 } 
	{ v569_ce0 sc_out sc_logic 1 signal 17 } 
	{ v569_we0 sc_out sc_logic 1 signal 17 } 
	{ v569_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v552_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v552", "role": "address0" }} , 
 	{ "name": "v552_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v552", "role": "ce0" }} , 
 	{ "name": "v552_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v552", "role": "q0" }} , 
 	{ "name": "v553_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v553", "role": "address0" }} , 
 	{ "name": "v553_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v553", "role": "ce0" }} , 
 	{ "name": "v553_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v553", "role": "q0" }} , 
 	{ "name": "v554_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v554", "role": "address0" }} , 
 	{ "name": "v554_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v554", "role": "ce0" }} , 
 	{ "name": "v554_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v554", "role": "q0" }} , 
 	{ "name": "v555_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v555", "role": "address0" }} , 
 	{ "name": "v555_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v555", "role": "ce0" }} , 
 	{ "name": "v555_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v555", "role": "q0" }} , 
 	{ "name": "v556_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v556", "role": "address0" }} , 
 	{ "name": "v556_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v556", "role": "ce0" }} , 
 	{ "name": "v556_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v556", "role": "q0" }} , 
 	{ "name": "v557_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v557", "role": "address0" }} , 
 	{ "name": "v557_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v557", "role": "ce0" }} , 
 	{ "name": "v557_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v557", "role": "q0" }} , 
 	{ "name": "v558_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v558", "role": "address0" }} , 
 	{ "name": "v558_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v558", "role": "ce0" }} , 
 	{ "name": "v558_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v558", "role": "q0" }} , 
 	{ "name": "v559_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v559", "role": "address0" }} , 
 	{ "name": "v559_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v559", "role": "ce0" }} , 
 	{ "name": "v559_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v559", "role": "q0" }} , 
 	{ "name": "v560_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v560", "role": "address0" }} , 
 	{ "name": "v560_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v560", "role": "ce0" }} , 
 	{ "name": "v560_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v560", "role": "q0" }} , 
 	{ "name": "v561_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v561", "role": "address0" }} , 
 	{ "name": "v561_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v561", "role": "ce0" }} , 
 	{ "name": "v561_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v561", "role": "q0" }} , 
 	{ "name": "v562_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v562", "role": "address0" }} , 
 	{ "name": "v562_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v562", "role": "ce0" }} , 
 	{ "name": "v562_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v562", "role": "q0" }} , 
 	{ "name": "v563_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v563", "role": "address0" }} , 
 	{ "name": "v563_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v563", "role": "ce0" }} , 
 	{ "name": "v563_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v563", "role": "q0" }} , 
 	{ "name": "v564_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v564", "role": "address0" }} , 
 	{ "name": "v564_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v564", "role": "ce0" }} , 
 	{ "name": "v564_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v564", "role": "q0" }} , 
 	{ "name": "v565_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v565", "role": "address0" }} , 
 	{ "name": "v565_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v565", "role": "ce0" }} , 
 	{ "name": "v565_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v565", "role": "q0" }} , 
 	{ "name": "v566_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v566", "role": "address0" }} , 
 	{ "name": "v566_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v566", "role": "ce0" }} , 
 	{ "name": "v566_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v566", "role": "q0" }} , 
 	{ "name": "v567_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v567", "role": "address0" }} , 
 	{ "name": "v567_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v567", "role": "ce0" }} , 
 	{ "name": "v567_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v567", "role": "q0" }} , 
 	{ "name": "v568_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v568", "role": "address0" }} , 
 	{ "name": "v568_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v568", "role": "ce0" }} , 
 	{ "name": "v568_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v568", "role": "q0" }} , 
 	{ "name": "v569_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v569", "role": "address0" }} , 
 	{ "name": "v569_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v569", "role": "ce0" }} , 
 	{ "name": "v569_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v569", "role": "we0" }} , 
 	{ "name": "v569_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v569", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "46", "536", "561", "563", "577", "602", "661", "686", "688", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "114759661", "EstimateLatencyMax" : "114759661",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v552", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_148", "Port" : "v552", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "561", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i28_l_j28_fu_182", "Port" : "v552", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "v553", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_148", "Port" : "v553", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v554", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_148", "Port" : "v554", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v555", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_148", "Port" : "v553", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v556", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_148", "Port" : "v554", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v557", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_148", "Port" : "v553", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v558", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_148", "Port" : "v554", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v559", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "536", "SubInstance" : "grp_Linear_layer_ds0_fu_172", "Port" : "v559", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "v560", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "536", "SubInstance" : "grp_Linear_layer_ds0_fu_172", "Port" : "v560", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "v561", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "577", "SubInstance" : "grp_Linear_layer_ds1_fu_200", "Port" : "v561", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "v562", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "577", "SubInstance" : "grp_Linear_layer_ds1_fu_200", "Port" : "v562", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "661", "SubInstance" : "grp_Linear_layer_ds2_fu_246", "Port" : "v563", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "v564", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "661", "SubInstance" : "grp_Linear_layer_ds2_fu_246", "Port" : "v564", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "v565", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "563", "SubInstance" : "grp_Layer_norm_fu_190", "Port" : "v565", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v566", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "563", "SubInstance" : "grp_Layer_norm_fu_190", "Port" : "v566", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v567", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "688", "SubInstance" : "grp_Layer_norm_1_fu_263", "Port" : "v567", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "v568", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "688", "SubInstance" : "grp_Layer_norm_1_fu_263", "Port" : "v568", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "v569", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "688", "SubInstance" : "grp_Layer_norm_1_fu_263", "Port" : "v569", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "602", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v570_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v571_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v572_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v573_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v574_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v575_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v576_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v577_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v578_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v579_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v580_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "20", "22", "24", "26", "29", "31", "33", "37", "40", "41", "42", "43", "44", "45"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9580958", "EstimateLatencyMax" : "9580958",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v552", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2_fu_192", "Port" : "v552", "Inst_start_state" : "7", "Inst_end_state" : "11"},
					{"ID" : "24", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_j_fu_182", "Port" : "v552", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v553", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_W_to_int_i3_l_j3_fu_200", "Port" : "v553", "Inst_start_state" : "7", "Inst_end_state" : "11"},
					{"ID" : "31", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_j1_fu_208", "Port" : "v553", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "v554", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5_fu_218", "Port" : "v554", "Inst_start_state" : "12", "Inst_end_state" : "17"}]},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5_fu_218", "Port" : "v3", "Inst_start_state" : "12", "Inst_end_state" : "17"}]}],
		"Loop" : [
			{"Name" : "l_max_inp_i", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_max_W_i1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i4_l_j4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.max_inp_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.max_W_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.q_inp_V_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.q_W_V_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.q_outp_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_fu_164", "Parent" : "12", "Child" : ["19"],
		"CDFG" : "Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_27_2_fu_170", "Parent" : "12", "Child" : ["21"],
		"CDFG" : "Linear_layer_qkv_Pipeline_VITIS_LOOP_27_2",
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
			{"Name" : "max_W", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_27_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_27_2_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_34_4_fu_176", "Parent" : "12", "Child" : ["23"],
		"CDFG" : "Linear_layer_qkv_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_34_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_33_3_VITIS_LOOP_34_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_34_4_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_j_fu_182", "Parent" : "12", "Child" : ["25"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2307", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_inp", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln38", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "v552", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_j_fu_182.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2_fu_192", "Parent" : "12", "Child" : ["27", "28"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9243", "EstimateLatencyMax" : "9243",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v552", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_inp_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_inp_to_int_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2_fu_192.fdiv_32ns_32ns_32_16_no_dsp_1_U21", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2_fu_192.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_W_to_int_i3_l_j3_fu_200", "Parent" : "12", "Child" : ["30"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_W_to_int_i3_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589851", "EstimateLatencyMax" : "589851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v553", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_W_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_W_to_int_i3_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_W_to_int_i3_l_j3_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_j1_fu_208", "Parent" : "12", "Child" : ["32"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2307", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_W", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln65", "Type" : "None", "Direction" : "I"},
			{"Name" : "v553", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_j1_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5_fu_218", "Parent" : "12", "Child" : ["34", "35", "36"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9255", "EstimateLatencyMax" : "9255",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_outp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_W", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v554", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_bias_i5_l_j5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter38", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter38", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5_fu_218.fadd_32ns_32ns_32_5_full_dsp_1_U40", "Parent" : "33"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5_fu_218.sitofp_32ns_32_6_no_dsp_1_U44", "Parent" : "33"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_S_k_4_k_fu_229", "Parent" : "12", "Child" : ["38", "39"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_S_k_4_k",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_outp", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln111", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_inp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln112", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_W_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_4_k", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_S_k_4_k_fu_229.mac_muladd_12s_12s_32s_32_4_1_U31", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.grp_Linear_layer_qkv_Pipeline_l_S_k_4_k_fu_229.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.fcmp_32ns_32ns_1_2_no_dsp_1_U52", "Parent" : "12"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.fcmp_32ns_32ns_1_2_no_dsp_1_U53", "Parent" : "12"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.fcmp_32ns_32ns_1_2_no_dsp_1_U54", "Parent" : "12"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.fmul_32ns_32ns_32_4_max_dsp_1_U55", "Parent" : "12"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.fmul_32ns_32ns_32_4_max_dsp_1_U56", "Parent" : "12"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_148.fdiv_32ns_32ns_32_16_no_dsp_1_U57", "Parent" : "12"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164", "Parent" : "0", "Child" : ["47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "78", "80", "340", "364", "366", "420", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51913", "EstimateLatencyMax" : "51913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v241", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i20_l_j20_fu_164", "Port" : "v241", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i20_l_j20_fu_164", "Port" : "v242", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i20_l_j20_fu_164", "Port" : "v243", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i21_l_j21_fu_265", "Port" : "v244", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}],
		"Loop" : [
			{"Name" : "l_S_h_0_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.inp_sumRow_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.Q_h_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.K_h_U", "Parent" : "46"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.V_h_U", "Parent" : "46"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_0_U", "Parent" : "46"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_1_U", "Parent" : "46"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_2_U", "Parent" : "46"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_3_U", "Parent" : "46"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_4_U", "Parent" : "46"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_5_U", "Parent" : "46"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_6_U", "Parent" : "46"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_7_U", "Parent" : "46"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_8_U", "Parent" : "46"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_9_U", "Parent" : "46"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_10_U", "Parent" : "46"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v254_11_U", "Parent" : "46"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_0_U", "Parent" : "46"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_1_U", "Parent" : "46"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_2_U", "Parent" : "46"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_3_U", "Parent" : "46"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_4_U", "Parent" : "46"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_5_U", "Parent" : "46"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_6_U", "Parent" : "46"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_7_U", "Parent" : "46"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_8_U", "Parent" : "46"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_9_U", "Parent" : "46"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_10_U", "Parent" : "46"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v255_11_U", "Parent" : "46"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.v256_U", "Parent" : "46"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_mh_separate_i20_l_j20_fu_164", "Parent" : "46", "Child" : ["77"],
		"CDFG" : "Self_attention_Pipeline_l_mh_separate_i20_l_j20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i20_l_j20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_mh_separate_i20_l_j20_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_VITIS_LOOP_264_1_fu_178", "Parent" : "46", "Child" : ["79"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_264_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_264_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_VITIS_LOOP_264_1_fu_178.flow_control_loop_pipe_sequential_init_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183", "Parent" : "46", "Child" : ["81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "214", "240", "242", "260", "262", "328"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "487", "EstimateLatencyMax" : "487",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "214", "SubInstance" : "grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749", "Port" : "v77", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "242", "SubInstance" : "grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763", "Port" : "v77", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_Attention_layer_Pipeline_l_K_h_to_int_i9_fu_834", "Port" : "v78", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "240", "SubInstance" : "grp_Attention_layer_Pipeline_l_max_K_h_i7_fu_756", "Port" : "v78", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v79_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_5", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_6", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_7", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_8", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_9", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_10", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "v79_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "328", "SubInstance" : "grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Port" : "v79_11", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "VITIS_LOOP_149_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state3_blk"}}]},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.max_Q_h_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.max_K_h_U", "Parent" : "80"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_0_U", "Parent" : "80"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_1_U", "Parent" : "80"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_2_U", "Parent" : "80"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_3_U", "Parent" : "80"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_4_U", "Parent" : "80"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_5_U", "Parent" : "80"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_6_U", "Parent" : "80"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_7_U", "Parent" : "80"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_8_U", "Parent" : "80"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_9_U", "Parent" : "80"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_10_U", "Parent" : "80"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_11_U", "Parent" : "80"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_12_U", "Parent" : "80"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_13_U", "Parent" : "80"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_14_U", "Parent" : "80"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_15_U", "Parent" : "80"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_16_U", "Parent" : "80"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_17_U", "Parent" : "80"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_18_U", "Parent" : "80"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_19_U", "Parent" : "80"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_20_U", "Parent" : "80"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_21_U", "Parent" : "80"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_22_U", "Parent" : "80"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_23_U", "Parent" : "80"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_24_U", "Parent" : "80"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_25_U", "Parent" : "80"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_26_U", "Parent" : "80"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_27_U", "Parent" : "80"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_28_U", "Parent" : "80"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_29_U", "Parent" : "80"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_30_U", "Parent" : "80"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_31_U", "Parent" : "80"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_32_U", "Parent" : "80"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_33_U", "Parent" : "80"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_34_U", "Parent" : "80"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_35_U", "Parent" : "80"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_36_U", "Parent" : "80"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_37_U", "Parent" : "80"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_38_U", "Parent" : "80"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_39_U", "Parent" : "80"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_40_U", "Parent" : "80"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_41_U", "Parent" : "80"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_42_U", "Parent" : "80"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_43_U", "Parent" : "80"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_44_U", "Parent" : "80"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_45_U", "Parent" : "80"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_46_U", "Parent" : "80"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_47_U", "Parent" : "80"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_48_U", "Parent" : "80"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_49_U", "Parent" : "80"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_50_U", "Parent" : "80"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_51_U", "Parent" : "80"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_52_U", "Parent" : "80"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_53_U", "Parent" : "80"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_54_U", "Parent" : "80"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_55_U", "Parent" : "80"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_56_U", "Parent" : "80"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_57_U", "Parent" : "80"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_58_U", "Parent" : "80"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_59_U", "Parent" : "80"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_60_U", "Parent" : "80"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_61_U", "Parent" : "80"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_62_U", "Parent" : "80"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_Q_h_V_63_U", "Parent" : "80"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_0_U", "Parent" : "80"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_1_U", "Parent" : "80"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_2_U", "Parent" : "80"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_3_U", "Parent" : "80"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_4_U", "Parent" : "80"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_5_U", "Parent" : "80"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_6_U", "Parent" : "80"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_7_U", "Parent" : "80"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_8_U", "Parent" : "80"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_9_U", "Parent" : "80"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_10_U", "Parent" : "80"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_11_U", "Parent" : "80"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_12_U", "Parent" : "80"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_13_U", "Parent" : "80"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_14_U", "Parent" : "80"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_15_U", "Parent" : "80"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_16_U", "Parent" : "80"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_17_U", "Parent" : "80"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_18_U", "Parent" : "80"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_19_U", "Parent" : "80"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_20_U", "Parent" : "80"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_21_U", "Parent" : "80"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_22_U", "Parent" : "80"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_23_U", "Parent" : "80"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_24_U", "Parent" : "80"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_25_U", "Parent" : "80"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_26_U", "Parent" : "80"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_27_U", "Parent" : "80"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_28_U", "Parent" : "80"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_29_U", "Parent" : "80"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_30_U", "Parent" : "80"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_31_U", "Parent" : "80"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_32_U", "Parent" : "80"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_33_U", "Parent" : "80"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_34_U", "Parent" : "80"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_35_U", "Parent" : "80"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_36_U", "Parent" : "80"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_37_U", "Parent" : "80"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_38_U", "Parent" : "80"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_39_U", "Parent" : "80"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_40_U", "Parent" : "80"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_41_U", "Parent" : "80"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_42_U", "Parent" : "80"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_43_U", "Parent" : "80"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_44_U", "Parent" : "80"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_45_U", "Parent" : "80"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_46_U", "Parent" : "80"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_47_U", "Parent" : "80"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_48_U", "Parent" : "80"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_49_U", "Parent" : "80"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_50_U", "Parent" : "80"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_51_U", "Parent" : "80"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_52_U", "Parent" : "80"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_53_U", "Parent" : "80"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_54_U", "Parent" : "80"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_55_U", "Parent" : "80"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_56_U", "Parent" : "80"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_57_U", "Parent" : "80"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_58_U", "Parent" : "80"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_59_U", "Parent" : "80"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_60_U", "Parent" : "80"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_61_U", "Parent" : "80"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_62_U", "Parent" : "80"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_K_h_V_63_U", "Parent" : "80"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.q_outp1_U", "Parent" : "80"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_VITIS_LOOP_155_3_VITIS_LOOP_156_4_fu_744", "Parent" : "80", "Child" : ["213"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_155_3_VITIS_LOOP_156_4",
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
			{"Name" : "q_outp1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_155_3_VITIS_LOOP_156_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_VITIS_LOOP_155_3_VITIS_LOOP_156_4_fu_744.flow_control_loop_pipe_sequential_init_U", "Parent" : "212"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749", "Parent" : "80", "Child" : ["215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239"],
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
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U103", "Parent" : "214"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U104", "Parent" : "214"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U105", "Parent" : "214"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U106", "Parent" : "214"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U107", "Parent" : "214"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U108", "Parent" : "214"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U109", "Parent" : "214"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U110", "Parent" : "214"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U111", "Parent" : "214"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U112", "Parent" : "214"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U113", "Parent" : "214"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U114", "Parent" : "214"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U115", "Parent" : "214"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U116", "Parent" : "214"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U117", "Parent" : "214"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U118", "Parent" : "214"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U119", "Parent" : "214"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U120", "Parent" : "214"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U121", "Parent" : "214"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U122", "Parent" : "214"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U123", "Parent" : "214"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U124", "Parent" : "214"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U125", "Parent" : "214"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.fcmp_32ns_32ns_1_2_no_dsp_1_U126", "Parent" : "214"},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_Q_h_i6_fu_749.flow_control_loop_pipe_sequential_init_U", "Parent" : "214"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_K_h_i7_fu_756", "Parent" : "80", "Child" : ["241"],
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
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_max_K_h_i7_fu_756.flow_control_loop_pipe_sequential_init_U", "Parent" : "240"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763", "Parent" : "80", "Child" : ["243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259"],
		"CDFG" : "Attention_layer_Pipeline_l_Q_h_to_int_i8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "74",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_Q_h_V_63", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_Q_h_to_int_i8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fmul_32ns_32ns_32_4_max_dsp_1_U187", "Parent" : "242"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fmul_32ns_32ns_32_4_max_dsp_1_U188", "Parent" : "242"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fmul_32ns_32ns_32_4_max_dsp_1_U189", "Parent" : "242"},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fmul_32ns_32ns_32_4_max_dsp_1_U190", "Parent" : "242"},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fmul_32ns_32ns_32_4_max_dsp_1_U191", "Parent" : "242"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fmul_32ns_32ns_32_4_max_dsp_1_U192", "Parent" : "242"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fmul_32ns_32ns_32_4_max_dsp_1_U193", "Parent" : "242"},
	{"ID" : "250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fmul_32ns_32ns_32_4_max_dsp_1_U194", "Parent" : "242"},
	{"ID" : "251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fdiv_32ns_32ns_32_16_no_dsp_1_U203", "Parent" : "242"},
	{"ID" : "252", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fdiv_32ns_32ns_32_16_no_dsp_1_U204", "Parent" : "242"},
	{"ID" : "253", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fdiv_32ns_32ns_32_16_no_dsp_1_U205", "Parent" : "242"},
	{"ID" : "254", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fdiv_32ns_32ns_32_16_no_dsp_1_U206", "Parent" : "242"},
	{"ID" : "255", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fdiv_32ns_32ns_32_16_no_dsp_1_U207", "Parent" : "242"},
	{"ID" : "256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fdiv_32ns_32ns_32_16_no_dsp_1_U208", "Parent" : "242"},
	{"ID" : "257", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fdiv_32ns_32ns_32_16_no_dsp_1_U209", "Parent" : "242"},
	{"ID" : "258", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.fdiv_32ns_32ns_32_16_no_dsp_1_U210", "Parent" : "242"},
	{"ID" : "259", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_Q_h_to_int_i8_fu_763.flow_control_loop_pipe_sequential_init_U", "Parent" : "242"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_K_h_to_int_i9_fu_834", "Parent" : "80", "Child" : ["261"],
		"CDFG" : "Attention_layer_Pipeline_l_K_h_to_int_i9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "74",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_K_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_K_h_V_63", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_K_h_to_int_i9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_K_h_to_int_i9_fu_834.flow_control_loop_pipe_sequential_init_U", "Parent" : "260"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905", "Parent" : "80", "Child" : ["263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327"],
		"CDFG" : "Attention_layer_Pipeline_l_gemm_i10_l_j10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "154", "EstimateLatencyMax" : "154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_Q_h_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Q_h_V_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_outp1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "q_K_h_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_K_h_V_63", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_gemm_i10_l_j10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "263", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U375", "Parent" : "262"},
	{"ID" : "264", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U376", "Parent" : "262"},
	{"ID" : "265", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U377", "Parent" : "262"},
	{"ID" : "266", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U378", "Parent" : "262"},
	{"ID" : "267", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U379", "Parent" : "262"},
	{"ID" : "268", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U380", "Parent" : "262"},
	{"ID" : "269", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U381", "Parent" : "262"},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U382", "Parent" : "262"},
	{"ID" : "271", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U383", "Parent" : "262"},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U384", "Parent" : "262"},
	{"ID" : "273", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U385", "Parent" : "262"},
	{"ID" : "274", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U386", "Parent" : "262"},
	{"ID" : "275", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U387", "Parent" : "262"},
	{"ID" : "276", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U388", "Parent" : "262"},
	{"ID" : "277", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U389", "Parent" : "262"},
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U390", "Parent" : "262"},
	{"ID" : "279", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U391", "Parent" : "262"},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U392", "Parent" : "262"},
	{"ID" : "281", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U393", "Parent" : "262"},
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U394", "Parent" : "262"},
	{"ID" : "283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U395", "Parent" : "262"},
	{"ID" : "284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U396", "Parent" : "262"},
	{"ID" : "285", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U397", "Parent" : "262"},
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U398", "Parent" : "262"},
	{"ID" : "287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_32s_32_4_1_U399", "Parent" : "262"},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U400", "Parent" : "262"},
	{"ID" : "289", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U401", "Parent" : "262"},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U402", "Parent" : "262"},
	{"ID" : "291", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U403", "Parent" : "262"},
	{"ID" : "292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U404", "Parent" : "262"},
	{"ID" : "293", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U405", "Parent" : "262"},
	{"ID" : "294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U406", "Parent" : "262"},
	{"ID" : "295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U407", "Parent" : "262"},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U408", "Parent" : "262"},
	{"ID" : "297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U409", "Parent" : "262"},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U410", "Parent" : "262"},
	{"ID" : "299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U411", "Parent" : "262"},
	{"ID" : "300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U412", "Parent" : "262"},
	{"ID" : "301", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U413", "Parent" : "262"},
	{"ID" : "302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mul_mul_12s_12s_24_4_1_U414", "Parent" : "262"},
	{"ID" : "303", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U415", "Parent" : "262"},
	{"ID" : "304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U416", "Parent" : "262"},
	{"ID" : "305", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U417", "Parent" : "262"},
	{"ID" : "306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U418", "Parent" : "262"},
	{"ID" : "307", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U419", "Parent" : "262"},
	{"ID" : "308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U420", "Parent" : "262"},
	{"ID" : "309", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U421", "Parent" : "262"},
	{"ID" : "310", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U422", "Parent" : "262"},
	{"ID" : "311", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U423", "Parent" : "262"},
	{"ID" : "312", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U424", "Parent" : "262"},
	{"ID" : "313", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U425", "Parent" : "262"},
	{"ID" : "314", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U426", "Parent" : "262"},
	{"ID" : "315", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U427", "Parent" : "262"},
	{"ID" : "316", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U428", "Parent" : "262"},
	{"ID" : "317", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U429", "Parent" : "262"},
	{"ID" : "318", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_25s_25_4_1_U430", "Parent" : "262"},
	{"ID" : "319", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U431", "Parent" : "262"},
	{"ID" : "320", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U432", "Parent" : "262"},
	{"ID" : "321", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U433", "Parent" : "262"},
	{"ID" : "322", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U434", "Parent" : "262"},
	{"ID" : "323", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U435", "Parent" : "262"},
	{"ID" : "324", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U436", "Parent" : "262"},
	{"ID" : "325", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U437", "Parent" : "262"},
	{"ID" : "326", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.mac_muladd_12s_12s_24s_25_4_1_U438", "Parent" : "262"},
	{"ID" : "327", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_gemm_i10_l_j10_fu_905.flow_control_loop_pipe_sequential_init_U", "Parent" : "262"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038", "Parent" : "80", "Child" : ["329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339"],
		"CDFG" : "Attention_layer_Pipeline_l_outp_to_float_norm_i11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "45",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_K_h_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_K_h_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "v79_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_norm_i11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "329", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U609", "Parent" : "328"},
	{"ID" : "330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U610", "Parent" : "328"},
	{"ID" : "331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U611", "Parent" : "328"},
	{"ID" : "332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U612", "Parent" : "328"},
	{"ID" : "333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U613", "Parent" : "328"},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U614", "Parent" : "328"},
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U615", "Parent" : "328"},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U616", "Parent" : "328"},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U617", "Parent" : "328"},
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.sitofp_32ns_32_6_no_dsp_1_U618", "Parent" : "328"},
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Attention_layer_fu_183.grp_Attention_layer_Pipeline_l_outp_to_float_norm_i11_fu_1038.flow_control_loop_pipe_sequential_init_U", "Parent" : "328"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201", "Parent" : "46", "Child" : ["341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363"],
		"CDFG" : "Self_attention_Pipeline_l_exp_sum_i12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254_11", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_exp_sum_i12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter72", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter72", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U787", "Parent" : "340"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U788", "Parent" : "340"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U789", "Parent" : "340"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U790", "Parent" : "340"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U791", "Parent" : "340"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U792", "Parent" : "340"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U793", "Parent" : "340"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U794", "Parent" : "340"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U795", "Parent" : "340"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fadd_32ns_32ns_32_5_full_dsp_1_U796", "Parent" : "340"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U797", "Parent" : "340"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U798", "Parent" : "340"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U799", "Parent" : "340"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U800", "Parent" : "340"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U801", "Parent" : "340"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U802", "Parent" : "340"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U803", "Parent" : "340"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U804", "Parent" : "340"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U805", "Parent" : "340"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U806", "Parent" : "340"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U807", "Parent" : "340"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.fexp_32ns_32ns_32_10_full_dsp_1_U808", "Parent" : "340"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_exp_sum_i12_fu_201.flow_control_loop_pipe_sequential_init_U", "Parent" : "340"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_update_i13_fu_218", "Parent" : "46", "Child" : ["365"],
		"CDFG" : "Self_attention_Pipeline_l_update_i13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v254_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter18", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter18", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_update_i13_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "364"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247", "Parent" : "46", "Child" : ["367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "396", "398", "400", "402", "404", "418"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2169", "EstimateLatencyMax" : "2169",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v167_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v167_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Port" : "v167_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "400", "SubInstance" : "grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Port" : "v167_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v168", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "402", "SubInstance" : "grp_Context_layer_Pipeline_l_V_h_to_int_j17_fu_936", "Port" : "v168", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "398", "SubInstance" : "grp_Context_layer_Pipeline_l_max_V_h_j15_fu_888", "Port" : "v168", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v169", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "418", "SubInstance" : "grp_Context_layer_Pipeline_l_outp_to_float_i19_fu_984", "Port" : "v169", "Inst_start_state" : "39", "Inst_end_state" : "40"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_294_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "VITIS_LOOP_298_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state3_blk"}}]},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.max_Attn_U", "Parent" : "366"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.max_V_h_U", "Parent" : "366"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_0_U", "Parent" : "366"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_1_U", "Parent" : "366"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_2_U", "Parent" : "366"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_3_U", "Parent" : "366"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_4_U", "Parent" : "366"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_5_U", "Parent" : "366"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_6_U", "Parent" : "366"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_7_U", "Parent" : "366"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_8_U", "Parent" : "366"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_9_U", "Parent" : "366"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_10_U", "Parent" : "366"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_Attn_V_11_U", "Parent" : "366"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_0_U", "Parent" : "366"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_1_U", "Parent" : "366"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_2_U", "Parent" : "366"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_3_U", "Parent" : "366"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_4_U", "Parent" : "366"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_5_U", "Parent" : "366"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_6_U", "Parent" : "366"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_7_U", "Parent" : "366"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_8_U", "Parent" : "366"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_9_U", "Parent" : "366"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_10_U", "Parent" : "366"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_V_h_V_11_U", "Parent" : "366"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.q_outp2_U", "Parent" : "366"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_VITIS_LOOP_304_3_VITIS_LOOP_305_4_fu_854", "Parent" : "366", "Child" : ["395"],
		"CDFG" : "Context_layer_Pipeline_VITIS_LOOP_304_3_VITIS_LOOP_305_4",
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
			{"Name" : "q_outp2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_304_3_VITIS_LOOP_305_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "395", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_VITIS_LOOP_304_3_VITIS_LOOP_305_4_fu_854.flow_control_loop_pipe_sequential_init_U", "Parent" : "394"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859", "Parent" : "366", "Child" : ["397"],
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
	{"ID" : "397", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_max_Attn_i14_fu_859.flow_control_loop_pipe_sequential_init_U", "Parent" : "396"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_max_V_h_j15_fu_888", "Parent" : "366", "Child" : ["399"],
		"CDFG" : "Context_layer_Pipeline_l_max_V_h_j15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_V_h", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_max_V_h_j15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "399", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_max_V_h_j15_fu_888.flow_control_loop_pipe_sequential_init_U", "Parent" : "398"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895", "Parent" : "366", "Child" : ["401"],
		"CDFG" : "Context_layer_Pipeline_l_Attn_to_int_i16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "38", "EstimateLatencyMax" : "38",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_Attn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v167_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_Attn_V_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_Attn_to_int_i16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "401", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_Attn_to_int_i16_fu_895.flow_control_loop_pipe_sequential_init_U", "Parent" : "400"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_V_h_to_int_j17_fu_936", "Parent" : "366", "Child" : ["403"],
		"CDFG" : "Context_layer_Pipeline_l_V_h_to_int_j17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90", "EstimateLatencyMax" : "90",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_V_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_V_h_to_int_j17", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "403", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_V_h_to_int_j17_fu_936.flow_control_loop_pipe_sequential_init_U", "Parent" : "402"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955", "Parent" : "366", "Child" : ["405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417"],
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
	{"ID" : "405", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mul_mul_12s_12s_24_4_1_U1035", "Parent" : "404"},
	{"ID" : "406", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mul_mul_12s_12s_24_4_1_U1036", "Parent" : "404"},
	{"ID" : "407", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mul_mul_12s_12s_24_4_1_U1037", "Parent" : "404"},
	{"ID" : "408", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mac_muladd_12s_12s_24s_25_4_1_U1038", "Parent" : "404"},
	{"ID" : "409", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mul_mul_12s_12s_24_4_1_U1039", "Parent" : "404"},
	{"ID" : "410", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mul_mul_12s_12s_24_4_1_U1040", "Parent" : "404"},
	{"ID" : "411", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mac_muladd_12s_12s_24s_25_4_1_U1041", "Parent" : "404"},
	{"ID" : "412", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mac_muladd_12s_12s_24s_25_4_1_U1042", "Parent" : "404"},
	{"ID" : "413", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mac_muladd_12s_12s_25s_25_4_1_U1043", "Parent" : "404"},
	{"ID" : "414", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mac_muladd_12s_12s_24s_25_4_1_U1044", "Parent" : "404"},
	{"ID" : "415", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mac_muladd_12s_12s_24s_25_4_1_U1045", "Parent" : "404"},
	{"ID" : "416", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.mac_muladd_12s_12s_25s_25_4_1_U1046", "Parent" : "404"},
	{"ID" : "417", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_gemm_i18_l_j18_fu_955.flow_control_loop_pipe_sequential_init_U", "Parent" : "404"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_outp_to_float_i19_fu_984", "Parent" : "366", "Child" : ["419"],
		"CDFG" : "Context_layer_Pipeline_l_outp_to_float_i19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "417", "EstimateLatencyMax" : "417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v169", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_outp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_Attn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_V_h_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_V_h_load_65", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_i19", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage31", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage31_subdone", "QuitState" : "ap_ST_fsm_pp0_stage31", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage31_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "419", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Context_layer_fu_247.grp_Context_layer_Pipeline_l_outp_to_float_i19_fu_984.flow_control_loop_pipe_sequential_init_U", "Parent" : "418"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_mh_merge_i21_l_j21_fu_265", "Parent" : "46", "Child" : ["421"],
		"CDFG" : "Self_attention_Pipeline_l_mh_merge_i21_l_j21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v256", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i21_l_j21", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.grp_Self_attention_Pipeline_l_mh_merge_i21_l_j21_fu_265.flow_control_loop_pipe_sequential_init_U", "Parent" : "420"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1290", "Parent" : "46"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1291", "Parent" : "46"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1292", "Parent" : "46"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1293", "Parent" : "46"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1294", "Parent" : "46"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1295", "Parent" : "46"},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1296", "Parent" : "46"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1297", "Parent" : "46"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1298", "Parent" : "46"},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1299", "Parent" : "46"},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1300", "Parent" : "46"},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1301", "Parent" : "46"},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1302", "Parent" : "46"},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1303", "Parent" : "46"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1304", "Parent" : "46"},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1305", "Parent" : "46"},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1306", "Parent" : "46"},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1307", "Parent" : "46"},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1308", "Parent" : "46"},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1309", "Parent" : "46"},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1310", "Parent" : "46"},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1311", "Parent" : "46"},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1312", "Parent" : "46"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1313", "Parent" : "46"},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1317", "Parent" : "46"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1318", "Parent" : "46"},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1319", "Parent" : "46"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1320", "Parent" : "46"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1321", "Parent" : "46"},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1322", "Parent" : "46"},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1323", "Parent" : "46"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1324", "Parent" : "46"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1325", "Parent" : "46"},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1326", "Parent" : "46"},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1327", "Parent" : "46"},
	{"ID" : "457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1328", "Parent" : "46"},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1329", "Parent" : "46"},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1330", "Parent" : "46"},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1331", "Parent" : "46"},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1332", "Parent" : "46"},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1333", "Parent" : "46"},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1334", "Parent" : "46"},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1335", "Parent" : "46"},
	{"ID" : "465", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1336", "Parent" : "46"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1337", "Parent" : "46"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1338", "Parent" : "46"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1339", "Parent" : "46"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1340", "Parent" : "46"},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1341", "Parent" : "46"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1342", "Parent" : "46"},
	{"ID" : "472", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1343", "Parent" : "46"},
	{"ID" : "473", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1344", "Parent" : "46"},
	{"ID" : "474", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1345", "Parent" : "46"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1346", "Parent" : "46"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1347", "Parent" : "46"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1348", "Parent" : "46"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1349", "Parent" : "46"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1350", "Parent" : "46"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1351", "Parent" : "46"},
	{"ID" : "481", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1352", "Parent" : "46"},
	{"ID" : "482", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1353", "Parent" : "46"},
	{"ID" : "483", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1354", "Parent" : "46"},
	{"ID" : "484", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1355", "Parent" : "46"},
	{"ID" : "485", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1356", "Parent" : "46"},
	{"ID" : "486", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1357", "Parent" : "46"},
	{"ID" : "487", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1358", "Parent" : "46"},
	{"ID" : "488", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1359", "Parent" : "46"},
	{"ID" : "489", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1360", "Parent" : "46"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fcmp_32ns_32ns_1_2_no_dsp_1_U1361", "Parent" : "46"},
	{"ID" : "491", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1362", "Parent" : "46"},
	{"ID" : "492", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1363", "Parent" : "46"},
	{"ID" : "493", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1364", "Parent" : "46"},
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1365", "Parent" : "46"},
	{"ID" : "495", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1366", "Parent" : "46"},
	{"ID" : "496", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1367", "Parent" : "46"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1368", "Parent" : "46"},
	{"ID" : "498", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1369", "Parent" : "46"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1370", "Parent" : "46"},
	{"ID" : "500", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1371", "Parent" : "46"},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1372", "Parent" : "46"},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1373", "Parent" : "46"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1374", "Parent" : "46"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1375", "Parent" : "46"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1376", "Parent" : "46"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1377", "Parent" : "46"},
	{"ID" : "507", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1380", "Parent" : "46"},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1381", "Parent" : "46"},
	{"ID" : "509", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1382", "Parent" : "46"},
	{"ID" : "510", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1383", "Parent" : "46"},
	{"ID" : "511", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1384", "Parent" : "46"},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1385", "Parent" : "46"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1386", "Parent" : "46"},
	{"ID" : "514", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1387", "Parent" : "46"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1388", "Parent" : "46"},
	{"ID" : "516", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1389", "Parent" : "46"},
	{"ID" : "517", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1390", "Parent" : "46"},
	{"ID" : "518", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1391", "Parent" : "46"},
	{"ID" : "519", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1392", "Parent" : "46"},
	{"ID" : "520", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fmul_32ns_32ns_32_4_max_dsp_1_U1393", "Parent" : "46"},
	{"ID" : "521", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1396", "Parent" : "46"},
	{"ID" : "522", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1397", "Parent" : "46"},
	{"ID" : "523", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1398", "Parent" : "46"},
	{"ID" : "524", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1399", "Parent" : "46"},
	{"ID" : "525", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1400", "Parent" : "46"},
	{"ID" : "526", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1401", "Parent" : "46"},
	{"ID" : "527", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1402", "Parent" : "46"},
	{"ID" : "528", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1403", "Parent" : "46"},
	{"ID" : "529", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1404", "Parent" : "46"},
	{"ID" : "530", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1405", "Parent" : "46"},
	{"ID" : "531", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1406", "Parent" : "46"},
	{"ID" : "532", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1407", "Parent" : "46"},
	{"ID" : "533", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1408", "Parent" : "46"},
	{"ID" : "534", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.fdiv_32ns_32ns_32_16_no_dsp_1_U1409", "Parent" : "46"},
	{"ID" : "535", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_164.sitofp_32ns_32_6_no_dsp_1_U1411", "Parent" : "46"},
	{"ID" : "536", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172", "Parent" : "0", "Child" : ["537", "538", "539", "540", "541", "542", "544", "546", "548", "550", "552", "554", "556", "558"],
		"CDFG" : "Linear_layer_ds0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9580958", "EstimateLatencyMax" : "9580958",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "550", "SubInstance" : "grp_Linear_layer_ds0_Pipeline_l_inp_to_int_i24_l_j24_fu_192", "Port" : "v260", "Inst_start_state" : "7", "Inst_end_state" : "11"},
					{"ID" : "548", "SubInstance" : "grp_Linear_layer_ds0_Pipeline_l_j22_fu_182", "Port" : "v260", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v559", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "554", "SubInstance" : "grp_Linear_layer_ds0_Pipeline_l_j23_fu_208", "Port" : "v559", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "552", "SubInstance" : "grp_Linear_layer_ds0_Pipeline_l_W_to_int_i25_l_j25_fu_200", "Port" : "v559", "Inst_start_state" : "7", "Inst_end_state" : "11"}]},
			{"Name" : "v560", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "556", "SubInstance" : "grp_Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27_fu_218", "Port" : "v560", "Inst_start_state" : "12", "Inst_end_state" : "17"}]},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "556", "SubInstance" : "grp_Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27_fu_218", "Port" : "v263", "Inst_start_state" : "12", "Inst_end_state" : "17"}]}],
		"Loop" : [
			{"Name" : "l_max_inp_i22", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_max_W_i23", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i26_l_j26", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "537", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.max_inp1_U", "Parent" : "536"},
	{"ID" : "538", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.max_W1_U", "Parent" : "536"},
	{"ID" : "539", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.q_inp1_V_U", "Parent" : "536"},
	{"ID" : "540", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.q_W1_V_U", "Parent" : "536"},
	{"ID" : "541", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.q_outp3_U", "Parent" : "536"},
	{"ID" : "542", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_VITIS_LOOP_450_1_fu_164", "Parent" : "536", "Child" : ["543"],
		"CDFG" : "Linear_layer_ds0_Pipeline_VITIS_LOOP_450_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_450_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_VITIS_LOOP_450_1_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "542"},
	{"ID" : "544", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_VITIS_LOOP_454_2_fu_170", "Parent" : "536", "Child" : ["545"],
		"CDFG" : "Linear_layer_ds0_Pipeline_VITIS_LOOP_454_2",
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
			{"Name" : "max_W1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_454_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_VITIS_LOOP_454_2_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "544"},
	{"ID" : "546", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_VITIS_LOOP_460_3_VITIS_LOOP_461_4_fu_176", "Parent" : "536", "Child" : ["547"],
		"CDFG" : "Linear_layer_ds0_Pipeline_VITIS_LOOP_460_3_VITIS_LOOP_461_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_460_3_VITIS_LOOP_461_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_VITIS_LOOP_460_3_VITIS_LOOP_461_4_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "546"},
	{"ID" : "548", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_j22_fu_182", "Parent" : "536", "Child" : ["549"],
		"CDFG" : "Linear_layer_ds0_Pipeline_l_j22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2307", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_inp1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln465", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln467", "Type" : "None", "Direction" : "I"},
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j22", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_j22_fu_182.flow_control_loop_pipe_sequential_init_U", "Parent" : "548"},
	{"ID" : "550", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_inp_to_int_i24_l_j24_fu_192", "Parent" : "536", "Child" : ["551"],
		"CDFG" : "Linear_layer_ds0_Pipeline_l_inp_to_int_i24_l_j24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9243", "EstimateLatencyMax" : "9243",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_inp1_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_inp_to_int_i24_l_j24", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_inp_to_int_i24_l_j24_fu_192.flow_control_loop_pipe_sequential_init_U", "Parent" : "550"},
	{"ID" : "552", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_W_to_int_i25_l_j25_fu_200", "Parent" : "536", "Child" : ["553"],
		"CDFG" : "Linear_layer_ds0_Pipeline_l_W_to_int_i25_l_j25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589851", "EstimateLatencyMax" : "589851",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v559", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_W1_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_W_to_int_i25_l_j25", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_W_to_int_i25_l_j25_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "552"},
	{"ID" : "554", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_j23_fu_208", "Parent" : "536", "Child" : ["555"],
		"CDFG" : "Linear_layer_ds0_Pipeline_l_j23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2307", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_W1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln490", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln492", "Type" : "None", "Direction" : "I"},
			{"Name" : "v559", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j23", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_j23_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "554"},
	{"ID" : "556", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27_fu_218", "Parent" : "536", "Child" : ["557"],
		"CDFG" : "Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9255", "EstimateLatencyMax" : "9255",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_outp3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_W1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v560", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_bias_i27_l_j27", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter38", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter38", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "556"},
	{"ID" : "558", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_S_k_4_k3_fu_229", "Parent" : "536", "Child" : ["559", "560"],
		"CDFG" : "Linear_layer_ds0_Pipeline_l_S_k_4_k3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_outp3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln538", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_inp1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln539", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_W1_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_4_k3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_S_k_4_k3_fu_229.mac_muladd_12s_12s_32s_32_4_1_U1450", "Parent" : "558"},
	{"ID" : "560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_172.grp_Linear_layer_ds0_Pipeline_l_S_k_4_k3_fu_229.flow_control_loop_pipe_sequential_init_U", "Parent" : "558"},
	{"ID" : "561", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i28_l_j28_fu_182", "Parent" : "0", "Child" : ["562"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i28_l_j28",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v552", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v574", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v575", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i28_l_j28", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "562", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i28_l_j28_fu_182.flow_control_loop_pipe_sequential_init_U", "Parent" : "561"},
	{"ID" : "563", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190", "Parent" : "0", "Child" : ["564", "565", "566", "567", "569", "571", "573", "575"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56254", "EstimateLatencyMax" : "56254",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "573", "SubInstance" : "grp_Layer_norm_Pipeline_l_j29_fu_144", "Port" : "v345", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "575", "SubInstance" : "grp_Layer_norm_Pipeline_l_j30_fu_156", "Port" : "v345", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v565", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "575", "SubInstance" : "grp_Layer_norm_Pipeline_l_j30_fu_156", "Port" : "v565", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v566", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "575", "SubInstance" : "grp_Layer_norm_Pipeline_l_j30_fu_156", "Port" : "v566", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v348", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "575", "SubInstance" : "grp_Layer_norm_Pipeline_l_j30_fu_156", "Port" : "v348", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "l_sum_i29", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i31", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "564", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.mean_U", "Parent" : "563"},
	{"ID" : "565", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.mean2_U", "Parent" : "563"},
	{"ID" : "566", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.var_U", "Parent" : "563"},
	{"ID" : "567", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_VITIS_LOOP_588_1_fu_125", "Parent" : "563", "Child" : ["568"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_588_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_588_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "568", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_VITIS_LOOP_588_1_fu_125.flow_control_loop_pipe_sequential_init_U", "Parent" : "567"},
	{"ID" : "569", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_VITIS_LOOP_592_2_fu_131", "Parent" : "563", "Child" : ["570"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_592_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_592_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_VITIS_LOOP_592_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "569"},
	{"ID" : "571", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_l_mean_var_i30_fu_137", "Parent" : "563", "Child" : ["572"],
		"CDFG" : "Layer_norm_Pipeline_l_mean_var_i30",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mean_var_i30", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_l_mean_var_i30_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "571"},
	{"ID" : "573", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_l_j29_fu_144", "Parent" : "563", "Child" : ["574"],
		"CDFG" : "Layer_norm_Pipeline_l_j29",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln596", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln598", "Type" : "None", "Direction" : "I"},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j29", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "574", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_l_j29_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "573"},
	{"ID" : "575", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_l_j30_fu_156", "Parent" : "563", "Child" : ["576"],
		"CDFG" : "Layer_norm_Pipeline_l_j30",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln625", "Type" : "None", "Direction" : "I"},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v348", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v565", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v376", "Type" : "None", "Direction" : "I"},
			{"Name" : "v381", "Type" : "None", "Direction" : "I"},
			{"Name" : "v566", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j30", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_190.grp_Layer_norm_Pipeline_l_j30_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "575"},
	{"ID" : "577", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200", "Parent" : "0", "Child" : ["578", "579", "580", "581", "582", "583", "585", "587", "589", "591", "593", "595", "597", "599"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "38240414", "EstimateLatencyMax" : "38240414",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v385", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "591", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_inp_to_int_i34_l_j33_fu_196", "Port" : "v385", "Inst_start_state" : "7", "Inst_end_state" : "11"},
					{"ID" : "589", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_j31_fu_186", "Port" : "v385", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v561", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "595", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_j32_fu_212", "Port" : "v561", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "593", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34_fu_204", "Port" : "v561", "Inst_start_state" : "7", "Inst_end_state" : "11"}]},
			{"Name" : "v562", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "597", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36_fu_222", "Port" : "v562", "Inst_start_state" : "12", "Inst_end_state" : "17"}]},
			{"Name" : "v388", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "597", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36_fu_222", "Port" : "v388", "Inst_start_state" : "12", "Inst_end_state" : "17"}]}],
		"Loop" : [
			{"Name" : "l_max_inp_i32", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_max_W_i33", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i36_l_j35", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "578", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.max_inp2_U", "Parent" : "577"},
	{"ID" : "579", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.max_W2_U", "Parent" : "577"},
	{"ID" : "580", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.q_inp2_V_U", "Parent" : "577"},
	{"ID" : "581", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.q_W2_V_U", "Parent" : "577"},
	{"ID" : "582", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.q_outp4_U", "Parent" : "577"},
	{"ID" : "583", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_647_1_fu_168", "Parent" : "577", "Child" : ["584"],
		"CDFG" : "Linear_layer_ds1_Pipeline_VITIS_LOOP_647_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_647_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_647_1_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "583"},
	{"ID" : "585", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_651_2_fu_174", "Parent" : "577", "Child" : ["586"],
		"CDFG" : "Linear_layer_ds1_Pipeline_VITIS_LOOP_651_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3074", "EstimateLatencyMax" : "3074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_651_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_651_2_fu_174.flow_control_loop_pipe_sequential_init_U", "Parent" : "585"},
	{"ID" : "587", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_657_3_VITIS_LOOP_658_4_fu_180", "Parent" : "577", "Child" : ["588"],
		"CDFG" : "Linear_layer_ds1_Pipeline_VITIS_LOOP_657_3_VITIS_LOOP_658_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36866", "EstimateLatencyMax" : "36866",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_657_3_VITIS_LOOP_658_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "588", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_657_3_VITIS_LOOP_658_4_fu_180.flow_control_loop_pipe_sequential_init_U", "Parent" : "587"},
	{"ID" : "589", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_j31_fu_186", "Parent" : "577", "Child" : ["590"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_j31",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2307", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_inp2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln662", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln664", "Type" : "None", "Direction" : "I"},
			{"Name" : "v385", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j31", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "590", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_j31_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "589"},
	{"ID" : "591", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_inp_to_int_i34_l_j33_fu_196", "Parent" : "577", "Child" : ["592"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_inp_to_int_i34_l_j33",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9243", "EstimateLatencyMax" : "9243",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v385", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_inp2_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_inp_to_int_i34_l_j33", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "592", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_inp_to_int_i34_l_j33_fu_196.flow_control_loop_pipe_sequential_init_U", "Parent" : "591"},
	{"ID" : "593", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34_fu_204", "Parent" : "577", "Child" : ["594"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2359323", "EstimateLatencyMax" : "2359323",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v561", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_W2_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_W_to_int_i35_l_j34", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "594", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34_fu_204.flow_control_loop_pipe_sequential_init_U", "Parent" : "593"},
	{"ID" : "595", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_j32_fu_212", "Parent" : "577", "Child" : ["596"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_j32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2307", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_W2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln687", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln689", "Type" : "None", "Direction" : "I"},
			{"Name" : "v561", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j32", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "596", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_j32_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "595"},
	{"ID" : "597", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36_fu_222", "Parent" : "577", "Child" : ["598"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36903", "EstimateLatencyMax" : "36903",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v388", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_outp4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_W2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v562", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_bias_i37_l_j36", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter38", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter38", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "598", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "597"},
	{"ID" : "599", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_S_k_4_k4_fu_233", "Parent" : "577", "Child" : ["600", "601"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_S_k_4_k4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_outp4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln735", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_inp2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln736", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_W2_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_4_k4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "600", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_S_k_4_k4_fu_233.mac_muladd_12s_12s_32s_32_4_1_U1558", "Parent" : "599"},
	{"ID" : "601", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_200.grp_Linear_layer_ds1_Pipeline_l_S_k_4_k4_fu_233.flow_control_loop_pipe_sequential_init_U", "Parent" : "599"},
	{"ID" : "602", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210", "Parent" : "0", "Child" : ["603", "633", "654", "655", "656", "657", "658", "659", "660"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37067", "EstimateLatencyMax" : "37067",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v577", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v578", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "603", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "633", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "633", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "633", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i38_l_j37", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter202", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter202", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "603", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128", "Parent" : "602", "Child" : ["604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "85", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "604", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "603"},
	{"ID" : "605", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log0_lut_table_array_V_U", "Parent" : "603"},
	{"ID" : "606", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "603"},
	{"ID" : "607", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "603"},
	{"ID" : "608", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "603"},
	{"ID" : "609", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "603"},
	{"ID" : "610", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "603"},
	{"ID" : "611", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V_U", "Parent" : "603"},
	{"ID" : "612", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V_U", "Parent" : "603"},
	{"ID" : "613", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V_U", "Parent" : "603"},
	{"ID" : "614", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V_U", "Parent" : "603"},
	{"ID" : "615", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V_U", "Parent" : "603"},
	{"ID" : "616", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_54s_6ns_54_5_1_U1593", "Parent" : "603"},
	{"ID" : "617", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_71ns_4ns_75_5_1_U1594", "Parent" : "603"},
	{"ID" : "618", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_73ns_6ns_79_5_1_U1595", "Parent" : "603"},
	{"ID" : "619", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_83ns_6ns_89_5_1_U1596", "Parent" : "603"},
	{"ID" : "620", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_92ns_6ns_98_5_1_U1597", "Parent" : "603"},
	{"ID" : "621", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_87ns_6ns_93_5_1_U1598", "Parent" : "603"},
	{"ID" : "622", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_82ns_6ns_88_5_1_U1599", "Parent" : "603"},
	{"ID" : "623", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_77ns_6ns_83_5_1_U1600", "Parent" : "603"},
	{"ID" : "624", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_12s_80ns_90_5_1_U1601", "Parent" : "603"},
	{"ID" : "625", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_40ns_40ns_80_2_1_U1602", "Parent" : "603"},
	{"ID" : "626", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_77s_54ns_130_5_1_U1603", "Parent" : "603"},
	{"ID" : "627", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_77s_55ns_130_5_1_U1604", "Parent" : "603"},
	{"ID" : "628", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_13s_71s_71_5_1_U1605", "Parent" : "603"},
	{"ID" : "629", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_43ns_36ns_79_3_1_U1606", "Parent" : "603"},
	{"ID" : "630", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_49ns_44ns_93_5_1_U1607", "Parent" : "603"},
	{"ID" : "631", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mul_50ns_50ns_100_5_1_U1608", "Parent" : "603"},
	{"ID" : "632", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_pow_generic_double_s_fu_128.mac_muladd_16s_15ns_19s_31_4_1_U1609", "Parent" : "603"},
	{"ID" : "633", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157", "Parent" : "602", "Child" : ["634", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "72", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "634", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "634", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "634", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]}]},
	{"ID" : "634", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89", "Parent" : "633", "Child" : ["635", "636", "637", "638", "639", "640", "641", "642"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "635", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "634"},
	{"ID" : "636", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "634"},
	{"ID" : "637", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "634"},
	{"ID" : "638", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_13s_71s_71_5_1_U1640", "Parent" : "634"},
	{"ID" : "639", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_43ns_36ns_79_3_1_U1641", "Parent" : "634"},
	{"ID" : "640", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_49ns_44ns_93_5_1_U1642", "Parent" : "634"},
	{"ID" : "641", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_50ns_50ns_100_5_1_U1643", "Parent" : "634"},
	{"ID" : "642", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mac_muladd_16s_15ns_19s_31_4_1_U1644", "Parent" : "634"},
	{"ID" : "643", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U1646", "Parent" : "633"},
	{"ID" : "644", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fsub_32ns_32ns_32_5_full_dsp_1_U1647", "Parent" : "633"},
	{"ID" : "645", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U1648", "Parent" : "633"},
	{"ID" : "646", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U1649", "Parent" : "633"},
	{"ID" : "647", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fsub_32ns_32ns_32_5_full_dsp_1_U1650", "Parent" : "633"},
	{"ID" : "648", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fmul_32ns_32ns_32_4_max_dsp_1_x_U1651", "Parent" : "633"},
	{"ID" : "649", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fdiv_32ns_32ns_32_16_no_dsp_1_x_U1652", "Parent" : "633"},
	{"ID" : "650", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fptrunc_64ns_32_2_no_dsp_1_x_U1653", "Parent" : "633"},
	{"ID" : "651", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fpext_32ns_64_2_no_dsp_1_x_U1654", "Parent" : "633"},
	{"ID" : "652", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.fcmp_32ns_32ns_1_2_no_dsp_1_x_U1655", "Parent" : "633"},
	{"ID" : "653", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.grp_generic_tanh_float_s_fu_157.dadd_64ns_64ns_64_7_full_dsp_1_x_U1656", "Parent" : "633"},
	{"ID" : "654", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.fptrunc_64ns_32_2_no_dsp_1_U1671", "Parent" : "602"},
	{"ID" : "655", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.fptrunc_64ns_32_2_no_dsp_1_U1672", "Parent" : "602"},
	{"ID" : "656", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.fpext_32ns_64_2_no_dsp_1_U1674", "Parent" : "602"},
	{"ID" : "657", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.fpext_32ns_64_2_no_dsp_1_U1675", "Parent" : "602"},
	{"ID" : "658", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.dmul_64ns_64ns_64_7_max_dsp_1_U1676", "Parent" : "602"},
	{"ID" : "659", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.dmul_64ns_64ns_64_7_max_dsp_1_U1677", "Parent" : "602"},
	{"ID" : "660", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37_fu_210.flow_control_loop_pipe_sequential_init_U", "Parent" : "602"},
	{"ID" : "661", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246", "Parent" : "0", "Child" : ["662", "663", "664", "665", "666", "667", "669", "671", "673", "675", "677", "679", "681", "683"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37975454", "EstimateLatencyMax" : "37975454",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "673", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_j38_fu_186", "Port" : "v475", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "675", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40_fu_196", "Port" : "v475", "Inst_start_state" : "7", "Inst_end_state" : "11"}]},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "679", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_j39_fu_212", "Port" : "v563", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "677", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41_fu_204", "Port" : "v563", "Inst_start_state" : "7", "Inst_end_state" : "11"}]},
			{"Name" : "v564", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "681", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43_fu_222", "Port" : "v564", "Inst_start_state" : "12", "Inst_end_state" : "17"}]},
			{"Name" : "v478", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "681", "SubInstance" : "grp_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43_fu_222", "Port" : "v478", "Inst_start_state" : "12", "Inst_end_state" : "17"}]}],
		"Loop" : [
			{"Name" : "l_max_inp_i39", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_max_W_i40", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i43_l_j42", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "662", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.max_inp3_U", "Parent" : "661"},
	{"ID" : "663", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.max_W3_U", "Parent" : "661"},
	{"ID" : "664", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.q_inp3_V_U", "Parent" : "661"},
	{"ID" : "665", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.q_W3_V_U", "Parent" : "661"},
	{"ID" : "666", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.q_outp5_U", "Parent" : "661"},
	{"ID" : "667", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1_fu_168", "Parent" : "661", "Child" : ["668"],
		"CDFG" : "Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_790_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "668", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "667"},
	{"ID" : "669", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2_fu_174", "Parent" : "661", "Child" : ["670"],
		"CDFG" : "Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2",
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
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_794_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "670", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2_fu_174.flow_control_loop_pipe_sequential_init_U", "Parent" : "669"},
	{"ID" : "671", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4_fu_180", "Parent" : "661", "Child" : ["672"],
		"CDFG" : "Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp5", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_800_3_VITIS_LOOP_801_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "672", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4_fu_180.flow_control_loop_pipe_sequential_init_U", "Parent" : "671"},
	{"ID" : "673", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_j38_fu_186", "Parent" : "661", "Child" : ["674"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_j38",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9219", "EstimateLatencyMax" : "9219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_inp3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln805", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln807", "Type" : "None", "Direction" : "I"},
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j38", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "674", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_j38_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "673"},
	{"ID" : "675", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40_fu_196", "Parent" : "661", "Child" : ["676"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36891", "EstimateLatencyMax" : "36891",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_inp3_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_inp_to_int_i41_l_j40", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "676", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40_fu_196.flow_control_loop_pipe_sequential_init_U", "Parent" : "675"},
	{"ID" : "677", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41_fu_204", "Parent" : "661", "Child" : ["678"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2359323", "EstimateLatencyMax" : "2359323",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_W3_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_W_to_int_i42_l_j41", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "678", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41_fu_204.flow_control_loop_pipe_sequential_init_U", "Parent" : "677"},
	{"ID" : "679", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_j39_fu_212", "Parent" : "661", "Child" : ["680"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_j39",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9219", "EstimateLatencyMax" : "9219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln830", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln832", "Type" : "None", "Direction" : "I"},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j39", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "680", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_j39_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "679"},
	{"ID" : "681", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43_fu_222", "Parent" : "661", "Child" : ["682"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9255", "EstimateLatencyMax" : "9255",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_inp3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v478", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_outp5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v564", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_outp_to_float_bias_i44_l_j43", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter38", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter38", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "682", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "681"},
	{"ID" : "683", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_S_k_4_k5_fu_233", "Parent" : "661", "Child" : ["684", "685"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_S_k_4_k5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3077", "EstimateLatencyMax" : "3077",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_outp5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln878", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_inp3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln879", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_W3_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_4_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "684", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_S_k_4_k5_fu_233.mac_muladd_12s_12s_32s_32_4_1_U1710", "Parent" : "683"},
	{"ID" : "685", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_246.grp_Linear_layer_ds2_Pipeline_l_S_k_4_k5_fu_233.flow_control_loop_pipe_sequential_init_U", "Parent" : "683"},
	{"ID" : "686", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i28_l_j2812_fu_256", "Parent" : "0", "Child" : ["687"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i28_l_j2812",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v576", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v579", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v580", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i28_l_j28", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "687", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i28_l_j2812_fu_256.flow_control_loop_pipe_sequential_init_U", "Parent" : "686"},
	{"ID" : "688", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263", "Parent" : "0", "Child" : ["689", "690", "691", "692", "694", "696", "698", "700"],
		"CDFG" : "Layer_norm_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56254", "EstimateLatencyMax" : "56254",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "698", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j29_fu_144", "Port" : "v345", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "700", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j30_fu_156", "Port" : "v345", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v567", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "700", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j30_fu_156", "Port" : "v567", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v568", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "700", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j30_fu_156", "Port" : "v568", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v569", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "700", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j30_fu_156", "Port" : "v569", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "l_sum_i29", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i31", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "689", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.mean_U", "Parent" : "688"},
	{"ID" : "690", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.mean2_U", "Parent" : "688"},
	{"ID" : "691", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.var_U", "Parent" : "688"},
	{"ID" : "692", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_VITIS_LOOP_588_1_fu_125", "Parent" : "688", "Child" : ["693"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_588_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_588_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "693", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_VITIS_LOOP_588_1_fu_125.flow_control_loop_pipe_sequential_init_U", "Parent" : "692"},
	{"ID" : "694", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_VITIS_LOOP_592_2_fu_131", "Parent" : "688", "Child" : ["695"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_592_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_592_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "695", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_VITIS_LOOP_592_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "694"},
	{"ID" : "696", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_l_mean_var_i30_fu_137", "Parent" : "688", "Child" : ["697"],
		"CDFG" : "Layer_norm_1_Pipeline_l_mean_var_i30",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mean_var_i30", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "697", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_l_mean_var_i30_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "696"},
	{"ID" : "698", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_l_j29_fu_144", "Parent" : "688", "Child" : ["699"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j29",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln596", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln598", "Type" : "None", "Direction" : "I"},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j29", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "699", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_l_j29_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "698"},
	{"ID" : "700", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_l_j30_fu_156", "Parent" : "688", "Child" : ["701"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j30",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln625", "Type" : "None", "Direction" : "I"},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v569", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v567", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v376", "Type" : "None", "Direction" : "I"},
			{"Name" : "v381", "Type" : "None", "Direction" : "I"},
			{"Name" : "v568", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j30", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "701", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_263.grp_Layer_norm_1_Pipeline_l_j30_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "700"},
	{"ID" : "702", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U1789", "Parent" : "0"},
	{"ID" : "703", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U1790", "Parent" : "0"},
	{"ID" : "704", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U1791", "Parent" : "0"},
	{"ID" : "705", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1792", "Parent" : "0"},
	{"ID" : "706", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1793", "Parent" : "0"},
	{"ID" : "707", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U1794", "Parent" : "0"},
	{"ID" : "708", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U1795", "Parent" : "0"},
	{"ID" : "709", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U1796", "Parent" : "0"},
	{"ID" : "710", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U1797", "Parent" : "0"},
	{"ID" : "711", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1798", "Parent" : "0"},
	{"ID" : "712", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U1799", "Parent" : "0"},
	{"ID" : "713", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U1800", "Parent" : "0"},
	{"ID" : "714", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_16_no_dsp_1_U1801", "Parent" : "0"},
	{"ID" : "715", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_full_dsp_1_U1802", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v552 {Type I LastRead 1 FirstWrite -1}
		v553 {Type I LastRead 2 FirstWrite -1}
		v554 {Type I LastRead 31 FirstWrite -1}
		v555 {Type I LastRead 2 FirstWrite -1}
		v556 {Type I LastRead 31 FirstWrite -1}
		v557 {Type I LastRead 2 FirstWrite -1}
		v558 {Type I LastRead 31 FirstWrite -1}
		v559 {Type I LastRead 2 FirstWrite -1}
		v560 {Type I LastRead 31 FirstWrite -1}
		v561 {Type I LastRead 2 FirstWrite -1}
		v562 {Type I LastRead 31 FirstWrite -1}
		v563 {Type I LastRead 2 FirstWrite -1}
		v564 {Type I LastRead 31 FirstWrite -1}
		v565 {Type I LastRead 5 FirstWrite -1}
		v566 {Type I LastRead 25 FirstWrite -1}
		v567 {Type I LastRead 5 FirstWrite -1}
		v568 {Type I LastRead 25 FirstWrite -1}
		v569 {Type O LastRead -1 FirstWrite 32}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Linear_layer_qkv {
		v552 {Type I LastRead 1 FirstWrite -1}
		v553 {Type I LastRead 2 FirstWrite -1}
		v554 {Type I LastRead 31 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 38}}
	Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1 {
		max_inp {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_qkv_Pipeline_VITIS_LOOP_27_2 {
		max_W {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_qkv_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_34_4 {
		q_outp {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_l_j {
		max_inp_load {Type I LastRead 0 FirstWrite -1}
		max_inp {Type O LastRead -1 FirstWrite 4}
		zext_ln38 {Type I LastRead 0 FirstWrite -1}
		sub_ln40 {Type I LastRead 0 FirstWrite -1}
		v552 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2 {
		max_inp {Type I LastRead 5 FirstWrite -1}
		v552 {Type I LastRead 1 FirstWrite -1}
		q_inp_V {Type O LastRead -1 FirstWrite 26}}
	Linear_layer_qkv_Pipeline_l_W_to_int_i3_l_j3 {
		max_W {Type I LastRead 6 FirstWrite -1}
		v553 {Type I LastRead 2 FirstWrite -1}
		q_W_V {Type O LastRead -1 FirstWrite 27}}
	Linear_layer_qkv_Pipeline_l_j1 {
		max_W_load {Type I LastRead 0 FirstWrite -1}
		max_W {Type O LastRead -1 FirstWrite 4}
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		sub_ln65 {Type I LastRead 0 FirstWrite -1}
		v553 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5 {
		max_inp {Type I LastRead 7 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 38}
		q_outp {Type I LastRead 1 FirstWrite -1}
		max_W {Type I LastRead 11 FirstWrite -1}
		v554 {Type I LastRead 31 FirstWrite -1}}
	Linear_layer_qkv_Pipeline_l_S_k_4_k {
		q_outp_load {Type I LastRead 0 FirstWrite -1}
		q_outp {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln111 {Type I LastRead 0 FirstWrite -1}
		q_inp_V {Type I LastRead 0 FirstWrite -1}
		sub_ln112 {Type I LastRead 0 FirstWrite -1}
		q_W_V {Type I LastRead 0 FirstWrite -1}}
	Self_attention {
		v241 {Type I LastRead 1 FirstWrite -1}
		v242 {Type I LastRead 1 FirstWrite -1}
		v243 {Type I LastRead 1 FirstWrite -1}
		v244 {Type O LastRead -1 FirstWrite 2}}
	Self_attention_Pipeline_l_mh_separate_i20_l_j20 {
		Q_h {Type O LastRead -1 FirstWrite 2}
		K_h {Type O LastRead -1 FirstWrite 2}
		V_h {Type O LastRead -1 FirstWrite 2}
		tmp {Type I LastRead 0 FirstWrite -1}
		v241 {Type I LastRead 1 FirstWrite -1}
		v242 {Type I LastRead 1 FirstWrite -1}
		v243 {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_VITIS_LOOP_264_1 {
		inp_sumRow {Type O LastRead -1 FirstWrite 0}}
	Attention_layer {
		v77 {Type I LastRead 4 FirstWrite -1}
		v78 {Type I LastRead 4 FirstWrite -1}
		v79_0 {Type O LastRead -1 FirstWrite 32}
		v79_1 {Type O LastRead -1 FirstWrite 32}
		v79_2 {Type O LastRead -1 FirstWrite 32}
		v79_3 {Type O LastRead -1 FirstWrite 32}
		v79_4 {Type O LastRead -1 FirstWrite 32}
		v79_5 {Type O LastRead -1 FirstWrite 32}
		v79_6 {Type O LastRead -1 FirstWrite 32}
		v79_7 {Type O LastRead -1 FirstWrite 32}
		v79_8 {Type O LastRead -1 FirstWrite 32}
		v79_9 {Type O LastRead -1 FirstWrite 32}
		v79_10 {Type O LastRead -1 FirstWrite 32}
		v79_11 {Type O LastRead -1 FirstWrite 32}}
	Attention_layer_Pipeline_VITIS_LOOP_155_3_VITIS_LOOP_156_4 {
		q_outp1 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_l_max_Q_h_i6 {
		v77 {Type I LastRead 4 FirstWrite -1}
		max_Q_h {Type IO LastRead 0 FirstWrite 131}}
	Attention_layer_Pipeline_l_max_K_h_i7 {
		v78 {Type I LastRead 4 FirstWrite -1}
		max_K_h {Type IO LastRead 0 FirstWrite 131}}
	Attention_layer_Pipeline_l_Q_h_to_int_i8 {
		v77 {Type I LastRead 4 FirstWrite -1}
		max_Q_h {Type I LastRead 0 FirstWrite -1}
		q_Q_h_V_0 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_1 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_2 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_3 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_4 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_5 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_6 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_7 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_8 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_9 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_10 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_11 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_12 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_13 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_14 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_15 {Type O LastRead -1 FirstWrite 25}
		q_Q_h_V_16 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_17 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_18 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_19 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_20 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_21 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_22 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_23 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_24 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_25 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_26 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_27 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_28 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_29 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_30 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_31 {Type O LastRead -1 FirstWrite 26}
		q_Q_h_V_32 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_33 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_34 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_35 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_36 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_37 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_38 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_39 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_40 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_41 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_42 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_43 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_44 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_45 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_46 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_47 {Type O LastRead -1 FirstWrite 27}
		q_Q_h_V_48 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_49 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_50 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_51 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_52 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_53 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_54 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_55 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_56 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_57 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_58 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_59 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_60 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_61 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_62 {Type O LastRead -1 FirstWrite 28}
		q_Q_h_V_63 {Type O LastRead -1 FirstWrite 28}}
	Attention_layer_Pipeline_l_K_h_to_int_i9 {
		v78 {Type I LastRead 4 FirstWrite -1}
		max_K_h {Type I LastRead 0 FirstWrite -1}
		q_K_h_V_0 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_1 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_2 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_3 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_4 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_5 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_6 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_7 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_8 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_9 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_10 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_11 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_12 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_13 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_14 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_15 {Type O LastRead -1 FirstWrite 25}
		q_K_h_V_16 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_17 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_18 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_19 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_20 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_21 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_22 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_23 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_24 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_25 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_26 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_27 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_28 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_29 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_30 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_31 {Type O LastRead -1 FirstWrite 26}
		q_K_h_V_32 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_33 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_34 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_35 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_36 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_37 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_38 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_39 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_40 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_41 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_42 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_43 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_44 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_45 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_46 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_47 {Type O LastRead -1 FirstWrite 27}
		q_K_h_V_48 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_49 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_50 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_51 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_52 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_53 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_54 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_55 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_56 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_57 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_58 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_59 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_60 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_61 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_62 {Type O LastRead -1 FirstWrite 28}
		q_K_h_V_63 {Type O LastRead -1 FirstWrite 28}}
	Attention_layer_Pipeline_l_gemm_i10_l_j10 {
		q_Q_h_V_0 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_1 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_2 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_3 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_4 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_5 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_6 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_7 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_8 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_9 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_10 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_11 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_12 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_13 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_14 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_15 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_16 {Type I LastRead 3 FirstWrite -1}
		q_Q_h_V_17 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_18 {Type I LastRead 3 FirstWrite -1}
		q_Q_h_V_19 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_20 {Type I LastRead 3 FirstWrite -1}
		q_Q_h_V_21 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_22 {Type I LastRead 3 FirstWrite -1}
		q_Q_h_V_23 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_24 {Type I LastRead 3 FirstWrite -1}
		q_Q_h_V_25 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_26 {Type I LastRead 3 FirstWrite -1}
		q_Q_h_V_27 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_28 {Type I LastRead 3 FirstWrite -1}
		q_Q_h_V_29 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_30 {Type I LastRead 3 FirstWrite -1}
		q_Q_h_V_31 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_32 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_33 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_34 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_35 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_36 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_37 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_38 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_39 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_40 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_41 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_42 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_43 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_44 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_45 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_46 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_47 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_48 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_49 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_50 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_51 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_52 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_53 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_54 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_55 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_56 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_57 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_58 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_59 {Type I LastRead 1 FirstWrite -1}
		q_Q_h_V_60 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_61 {Type I LastRead 2 FirstWrite -1}
		q_Q_h_V_62 {Type I LastRead 0 FirstWrite -1}
		q_Q_h_V_63 {Type I LastRead 1 FirstWrite -1}
		q_outp1 {Type IO LastRead 1 FirstWrite 9}
		q_K_h_V_0 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_1 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_2 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_3 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_4 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_5 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_6 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_7 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_8 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_9 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_10 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_11 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_12 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_13 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_14 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_15 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_16 {Type I LastRead 3 FirstWrite -1}
		q_K_h_V_17 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_18 {Type I LastRead 3 FirstWrite -1}
		q_K_h_V_19 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_20 {Type I LastRead 3 FirstWrite -1}
		q_K_h_V_21 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_22 {Type I LastRead 3 FirstWrite -1}
		q_K_h_V_23 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_24 {Type I LastRead 3 FirstWrite -1}
		q_K_h_V_25 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_26 {Type I LastRead 3 FirstWrite -1}
		q_K_h_V_27 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_28 {Type I LastRead 3 FirstWrite -1}
		q_K_h_V_29 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_30 {Type I LastRead 3 FirstWrite -1}
		q_K_h_V_31 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_32 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_33 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_34 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_35 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_36 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_37 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_38 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_39 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_40 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_41 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_42 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_43 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_44 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_45 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_46 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_47 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_48 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_49 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_50 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_51 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_52 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_53 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_54 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_55 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_56 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_57 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_58 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_59 {Type I LastRead 1 FirstWrite -1}
		q_K_h_V_60 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_61 {Type I LastRead 2 FirstWrite -1}
		q_K_h_V_62 {Type I LastRead 0 FirstWrite -1}
		q_K_h_V_63 {Type I LastRead 1 FirstWrite -1}}
	Attention_layer_Pipeline_l_outp_to_float_norm_i11 {
		q_outp1 {Type I LastRead 1 FirstWrite -1}
		max_Q_h {Type I LastRead 6 FirstWrite -1}
		max_K_h_load_2 {Type I LastRead 0 FirstWrite -1}
		v79_0 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_3 {Type I LastRead 0 FirstWrite -1}
		v79_1 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_4 {Type I LastRead 0 FirstWrite -1}
		v79_2 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_5 {Type I LastRead 0 FirstWrite -1}
		v79_3 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_6 {Type I LastRead 0 FirstWrite -1}
		v79_4 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_7 {Type I LastRead 0 FirstWrite -1}
		v79_5 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_8 {Type I LastRead 0 FirstWrite -1}
		v79_6 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_9 {Type I LastRead 0 FirstWrite -1}
		v79_7 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_10 {Type I LastRead 0 FirstWrite -1}
		v79_8 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_11 {Type I LastRead 0 FirstWrite -1}
		v79_9 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_12 {Type I LastRead 0 FirstWrite -1}
		v79_10 {Type O LastRead -1 FirstWrite 32}
		max_K_h_load_13 {Type I LastRead 0 FirstWrite -1}
		v79_11 {Type O LastRead -1 FirstWrite 32}}
	Self_attention_Pipeline_l_exp_sum_i12 {
		inp_sumRow {Type IO LastRead 10 FirstWrite 72}
		v254_0 {Type IO LastRead 0 FirstWrite 12}
		v254_1 {Type IO LastRead 0 FirstWrite 12}
		v254_2 {Type IO LastRead 0 FirstWrite 12}
		v254_3 {Type IO LastRead 0 FirstWrite 12}
		v254_4 {Type IO LastRead 0 FirstWrite 12}
		v254_5 {Type IO LastRead 0 FirstWrite 12}
		v254_6 {Type IO LastRead 0 FirstWrite 12}
		v254_7 {Type IO LastRead 0 FirstWrite 12}
		v254_8 {Type IO LastRead 0 FirstWrite 12}
		v254_9 {Type IO LastRead 0 FirstWrite 12}
		v254_10 {Type IO LastRead 0 FirstWrite 12}
		v254_11 {Type IO LastRead 0 FirstWrite 12}}
	Self_attention_Pipeline_l_update_i13 {
		inp_sumRow {Type I LastRead 0 FirstWrite -1}
		v254_0 {Type I LastRead 0 FirstWrite -1}
		v255_0 {Type O LastRead -1 FirstWrite 18}
		v254_1 {Type I LastRead 0 FirstWrite -1}
		v255_1 {Type O LastRead -1 FirstWrite 18}
		v254_2 {Type I LastRead 0 FirstWrite -1}
		v255_2 {Type O LastRead -1 FirstWrite 18}
		v254_3 {Type I LastRead 0 FirstWrite -1}
		v255_3 {Type O LastRead -1 FirstWrite 18}
		v254_4 {Type I LastRead 0 FirstWrite -1}
		v255_4 {Type O LastRead -1 FirstWrite 18}
		v254_5 {Type I LastRead 0 FirstWrite -1}
		v255_5 {Type O LastRead -1 FirstWrite 18}
		v254_6 {Type I LastRead 0 FirstWrite -1}
		v255_6 {Type O LastRead -1 FirstWrite 18}
		v254_7 {Type I LastRead 0 FirstWrite -1}
		v255_7 {Type O LastRead -1 FirstWrite 18}
		v254_8 {Type I LastRead 0 FirstWrite -1}
		v255_8 {Type O LastRead -1 FirstWrite 18}
		v254_9 {Type I LastRead 0 FirstWrite -1}
		v255_9 {Type O LastRead -1 FirstWrite 18}
		v254_10 {Type I LastRead 0 FirstWrite -1}
		v255_10 {Type O LastRead -1 FirstWrite 18}
		v254_11 {Type I LastRead 0 FirstWrite -1}
		v255_11 {Type O LastRead -1 FirstWrite 18}}
	Context_layer {
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
		v167_11 {Type I LastRead 22 FirstWrite -1}
		v168 {Type I LastRead 1 FirstWrite -1}
		v169 {Type O LastRead -1 FirstWrite 32}}
	Context_layer_Pipeline_VITIS_LOOP_304_3_VITIS_LOOP_305_4 {
		q_outp2 {Type O LastRead -1 FirstWrite 1}}
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
		v167_11 {Type I LastRead 22 FirstWrite -1}}
	Context_layer_Pipeline_l_max_V_h_j15 {
		v168 {Type I LastRead 1 FirstWrite -1}
		max_V_h {Type IO LastRead 0 FirstWrite 26}}
	Context_layer_Pipeline_l_Attn_to_int_i16 {
		max_Attn {Type I LastRead 4 FirstWrite -1}
		v167_0 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_0 {Type O LastRead -1 FirstWrite 25}
		v167_1 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_1 {Type O LastRead -1 FirstWrite 25}
		v167_2 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_2 {Type O LastRead -1 FirstWrite 25}
		v167_3 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_3 {Type O LastRead -1 FirstWrite 25}
		v167_4 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_4 {Type O LastRead -1 FirstWrite 25}
		v167_5 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_5 {Type O LastRead -1 FirstWrite 25}
		v167_6 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_6 {Type O LastRead -1 FirstWrite 25}
		v167_7 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_7 {Type O LastRead -1 FirstWrite 25}
		v167_8 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_8 {Type O LastRead -1 FirstWrite 25}
		v167_9 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_9 {Type O LastRead -1 FirstWrite 25}
		v167_10 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_10 {Type O LastRead -1 FirstWrite 25}
		v167_11 {Type I LastRead 0 FirstWrite -1}
		q_Attn_V_11 {Type O LastRead -1 FirstWrite 25}}
	Context_layer_Pipeline_l_V_h_to_int_j17 {
		v168 {Type I LastRead 1 FirstWrite -1}
		max_V_h {Type I LastRead 4 FirstWrite -1}
		q_V_h_V_0 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_1 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_2 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_3 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_4 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_5 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_6 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_7 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_8 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_9 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_10 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_11 {Type O LastRead -1 FirstWrite 25}}
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
		q_V_h_V_11 {Type I LastRead 2 FirstWrite -1}}
	Context_layer_Pipeline_l_outp_to_float_i19 {
		v169 {Type O LastRead -1 FirstWrite 32}
		q_outp2 {Type I LastRead 32 FirstWrite -1}
		max_Attn {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_2 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_3 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_4 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_5 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_6 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_7 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_8 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_9 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_10 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_11 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_12 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_13 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_14 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_15 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_16 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_17 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_18 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_19 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_20 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_21 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_22 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_23 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_24 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_25 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_26 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_27 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_28 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_29 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_30 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_31 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_32 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_33 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_34 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_35 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_36 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_37 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_38 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_39 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_40 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_41 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_42 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_43 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_44 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_45 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_46 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_47 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_48 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_49 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_50 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_51 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_52 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_53 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_54 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_55 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_56 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_57 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_58 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_59 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_60 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_61 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_62 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_63 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_64 {Type I LastRead 0 FirstWrite -1}
		max_V_h_load_65 {Type I LastRead 0 FirstWrite -1}}
	Self_attention_Pipeline_l_mh_merge_i21_l_j21 {
		v256 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		v244 {Type O LastRead -1 FirstWrite 2}}
	Linear_layer_ds0 {
		v260 {Type I LastRead 1 FirstWrite -1}
		v559 {Type I LastRead 2 FirstWrite -1}
		v560 {Type I LastRead 31 FirstWrite -1}
		v263 {Type O LastRead -1 FirstWrite 38}}
	Linear_layer_ds0_Pipeline_VITIS_LOOP_450_1 {
		max_inp1 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_ds0_Pipeline_VITIS_LOOP_454_2 {
		max_W1 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_ds0_Pipeline_VITIS_LOOP_460_3_VITIS_LOOP_461_4 {
		q_outp3 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds0_Pipeline_l_j22 {
		max_inp1_load {Type I LastRead 0 FirstWrite -1}
		max_inp1 {Type O LastRead -1 FirstWrite 4}
		zext_ln465 {Type I LastRead 0 FirstWrite -1}
		sub_ln467 {Type I LastRead 0 FirstWrite -1}
		v260 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_ds0_Pipeline_l_inp_to_int_i24_l_j24 {
		max_inp1 {Type I LastRead 5 FirstWrite -1}
		v260 {Type I LastRead 1 FirstWrite -1}
		q_inp1_V {Type O LastRead -1 FirstWrite 26}}
	Linear_layer_ds0_Pipeline_l_W_to_int_i25_l_j25 {
		max_W1 {Type I LastRead 6 FirstWrite -1}
		v559 {Type I LastRead 2 FirstWrite -1}
		q_W1_V {Type O LastRead -1 FirstWrite 27}}
	Linear_layer_ds0_Pipeline_l_j23 {
		max_W1_load {Type I LastRead 0 FirstWrite -1}
		max_W1 {Type O LastRead -1 FirstWrite 4}
		zext_ln490 {Type I LastRead 0 FirstWrite -1}
		sub_ln492 {Type I LastRead 0 FirstWrite -1}
		v559 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27 {
		max_inp1 {Type I LastRead 7 FirstWrite -1}
		v263 {Type O LastRead -1 FirstWrite 38}
		q_outp3 {Type I LastRead 1 FirstWrite -1}
		max_W1 {Type I LastRead 11 FirstWrite -1}
		v560 {Type I LastRead 31 FirstWrite -1}}
	Linear_layer_ds0_Pipeline_l_S_k_4_k3 {
		q_outp3_load {Type I LastRead 0 FirstWrite -1}
		q_outp3 {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln538 {Type I LastRead 0 FirstWrite -1}
		q_inp1_V {Type I LastRead 0 FirstWrite -1}
		sub_ln539 {Type I LastRead 0 FirstWrite -1}
		q_W1_V {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i28_l_j28 {
		v552 {Type I LastRead 1 FirstWrite -1}
		v574 {Type I LastRead 1 FirstWrite -1}
		v575 {Type O LastRead -1 FirstWrite 8}}
	Layer_norm {
		v345 {Type I LastRead 0 FirstWrite -1}
		v565 {Type I LastRead 5 FirstWrite -1}
		v566 {Type I LastRead 25 FirstWrite -1}
		v348 {Type O LastRead -1 FirstWrite 32}}
	Layer_norm_Pipeline_VITIS_LOOP_588_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_VITIS_LOOP_592_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_l_mean_var_i30 {
		mean {Type IO LastRead 0 FirstWrite 18}
		mean2 {Type IO LastRead 0 FirstWrite 18}
		var {Type O LastRead -1 FirstWrite 27}}
	Layer_norm_Pipeline_l_j29 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 11}
		zext_ln596 {Type I LastRead 0 FirstWrite -1}
		mean {Type O LastRead -1 FirstWrite 7}
		sub_ln598 {Type I LastRead 0 FirstWrite -1}
		v345 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_Pipeline_l_j30 {
		sub_ln625 {Type I LastRead 0 FirstWrite -1}
		v345 {Type I LastRead 0 FirstWrite -1}
		v348 {Type O LastRead -1 FirstWrite 32}
		v565 {Type I LastRead 5 FirstWrite -1}
		v376 {Type I LastRead 0 FirstWrite -1}
		v381 {Type I LastRead 0 FirstWrite -1}
		v566 {Type I LastRead 25 FirstWrite -1}}
	Linear_layer_ds1 {
		v385 {Type I LastRead 1 FirstWrite -1}
		v561 {Type I LastRead 2 FirstWrite -1}
		v562 {Type I LastRead 31 FirstWrite -1}
		v388 {Type O LastRead -1 FirstWrite 38}}
	Linear_layer_ds1_Pipeline_VITIS_LOOP_647_1 {
		max_inp2 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_ds1_Pipeline_VITIS_LOOP_651_2 {
		max_W2 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_ds1_Pipeline_VITIS_LOOP_657_3_VITIS_LOOP_658_4 {
		q_outp4 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds1_Pipeline_l_j31 {
		max_inp2_load {Type I LastRead 0 FirstWrite -1}
		max_inp2 {Type O LastRead -1 FirstWrite 4}
		zext_ln662 {Type I LastRead 0 FirstWrite -1}
		sub_ln664 {Type I LastRead 0 FirstWrite -1}
		v385 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_ds1_Pipeline_l_inp_to_int_i34_l_j33 {
		max_inp2 {Type I LastRead 5 FirstWrite -1}
		v385 {Type I LastRead 1 FirstWrite -1}
		q_inp2_V {Type O LastRead -1 FirstWrite 26}}
	Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34 {
		max_W2 {Type I LastRead 6 FirstWrite -1}
		v561 {Type I LastRead 2 FirstWrite -1}
		q_W2_V {Type O LastRead -1 FirstWrite 27}}
	Linear_layer_ds1_Pipeline_l_j32 {
		max_W2_load {Type I LastRead 0 FirstWrite -1}
		max_W2 {Type O LastRead -1 FirstWrite 4}
		zext_ln687 {Type I LastRead 0 FirstWrite -1}
		sub_ln689 {Type I LastRead 0 FirstWrite -1}
		v561 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36 {
		max_inp2 {Type I LastRead 7 FirstWrite -1}
		v388 {Type O LastRead -1 FirstWrite 38}
		q_outp4 {Type I LastRead 1 FirstWrite -1}
		max_W2 {Type I LastRead 11 FirstWrite -1}
		v562 {Type I LastRead 31 FirstWrite -1}}
	Linear_layer_ds1_Pipeline_l_S_k_4_k4 {
		q_outp4_load {Type I LastRead 0 FirstWrite -1}
		q_outp4 {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln735 {Type I LastRead 0 FirstWrite -1}
		q_inp2_V {Type I LastRead 0 FirstWrite -1}
		sub_ln736 {Type I LastRead 0 FirstWrite -1}
		q_W2_V {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37 {
		v577 {Type I LastRead 1 FirstWrite -1}
		v578 {Type O LastRead -1 FirstWrite 202}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Linear_layer_ds2 {
		v475 {Type I LastRead 1 FirstWrite -1}
		v563 {Type I LastRead 2 FirstWrite -1}
		v564 {Type I LastRead 31 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 38}}
	Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1 {
		max_inp3 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2 {
		max_W3 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4 {
		q_outp5 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds2_Pipeline_l_j38 {
		max_inp3_load {Type I LastRead 0 FirstWrite -1}
		max_inp3 {Type O LastRead -1 FirstWrite 4}
		zext_ln805 {Type I LastRead 0 FirstWrite -1}
		sub_ln807 {Type I LastRead 0 FirstWrite -1}
		v475 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40 {
		max_inp3 {Type I LastRead 5 FirstWrite -1}
		v475 {Type I LastRead 1 FirstWrite -1}
		q_inp3_V {Type O LastRead -1 FirstWrite 26}}
	Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41 {
		max_W3 {Type I LastRead 6 FirstWrite -1}
		v563 {Type I LastRead 2 FirstWrite -1}
		q_W3_V {Type O LastRead -1 FirstWrite 27}}
	Linear_layer_ds2_Pipeline_l_j39 {
		max_W3_load {Type I LastRead 0 FirstWrite -1}
		max_W3 {Type O LastRead -1 FirstWrite 4}
		zext_ln830 {Type I LastRead 0 FirstWrite -1}
		sub_ln832 {Type I LastRead 0 FirstWrite -1}
		v563 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43 {
		max_inp3 {Type I LastRead 7 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 38}
		q_outp5 {Type I LastRead 1 FirstWrite -1}
		max_W3 {Type I LastRead 11 FirstWrite -1}
		v564 {Type I LastRead 31 FirstWrite -1}}
	Linear_layer_ds2_Pipeline_l_S_k_4_k5 {
		q_outp5_load {Type I LastRead 0 FirstWrite -1}
		q_outp5 {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln878 {Type I LastRead 0 FirstWrite -1}
		q_inp3_V {Type I LastRead 0 FirstWrite -1}
		sub_ln879 {Type I LastRead 0 FirstWrite -1}
		q_W3_V {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i28_l_j2812 {
		v576 {Type I LastRead 1 FirstWrite -1}
		v579 {Type I LastRead 1 FirstWrite -1}
		v580 {Type O LastRead -1 FirstWrite 8}}
	Layer_norm_1 {
		v345 {Type I LastRead 0 FirstWrite -1}
		v567 {Type I LastRead 5 FirstWrite -1}
		v568 {Type I LastRead 25 FirstWrite -1}
		v569 {Type O LastRead -1 FirstWrite 32}}
	Layer_norm_1_Pipeline_VITIS_LOOP_588_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_VITIS_LOOP_592_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_l_mean_var_i30 {
		mean {Type IO LastRead 0 FirstWrite 18}
		mean2 {Type IO LastRead 0 FirstWrite 18}
		var {Type O LastRead -1 FirstWrite 27}}
	Layer_norm_1_Pipeline_l_j29 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 11}
		zext_ln596 {Type I LastRead 0 FirstWrite -1}
		mean {Type O LastRead -1 FirstWrite 7}
		sub_ln598 {Type I LastRead 0 FirstWrite -1}
		v345 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_1_Pipeline_l_j30 {
		sub_ln625 {Type I LastRead 0 FirstWrite -1}
		v345 {Type I LastRead 0 FirstWrite -1}
		v569 {Type O LastRead -1 FirstWrite 32}
		v567 {Type I LastRead 5 FirstWrite -1}
		v376 {Type I LastRead 0 FirstWrite -1}
		v381 {Type I LastRead 0 FirstWrite -1}
		v568 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "114759661", "Max" : "114759661"}
	, {"Name" : "Interval", "Min" : "114759662", "Max" : "114759662"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v552 { ap_memory {  { v552_address0 mem_address 1 14 }  { v552_ce0 mem_ce 1 1 }  { v552_q0 mem_dout 0 32 } } }
	v553 { ap_memory {  { v553_address0 mem_address 1 20 }  { v553_ce0 mem_ce 1 1 }  { v553_q0 mem_dout 0 32 } } }
	v554 { ap_memory {  { v554_address0 mem_address 1 10 }  { v554_ce0 mem_ce 1 1 }  { v554_q0 mem_dout 0 32 } } }
	v555 { ap_memory {  { v555_address0 mem_address 1 20 }  { v555_ce0 mem_ce 1 1 }  { v555_q0 mem_dout 0 32 } } }
	v556 { ap_memory {  { v556_address0 mem_address 1 10 }  { v556_ce0 mem_ce 1 1 }  { v556_q0 mem_dout 0 32 } } }
	v557 { ap_memory {  { v557_address0 mem_address 1 20 }  { v557_ce0 mem_ce 1 1 }  { v557_q0 mem_dout 0 32 } } }
	v558 { ap_memory {  { v558_address0 mem_address 1 10 }  { v558_ce0 mem_ce 1 1 }  { v558_q0 mem_dout 0 32 } } }
	v559 { ap_memory {  { v559_address0 mem_address 1 20 }  { v559_ce0 mem_ce 1 1 }  { v559_q0 mem_dout 0 32 } } }
	v560 { ap_memory {  { v560_address0 mem_address 1 10 }  { v560_ce0 mem_ce 1 1 }  { v560_q0 mem_dout 0 32 } } }
	v561 { ap_memory {  { v561_address0 mem_address 1 22 }  { v561_ce0 mem_ce 1 1 }  { v561_q0 mem_dout 0 32 } } }
	v562 { ap_memory {  { v562_address0 mem_address 1 12 }  { v562_ce0 mem_ce 1 1 }  { v562_q0 mem_dout 0 32 } } }
	v563 { ap_memory {  { v563_address0 mem_address 1 22 }  { v563_ce0 mem_ce 1 1 }  { v563_q0 mem_dout 0 32 } } }
	v564 { ap_memory {  { v564_address0 mem_address 1 10 }  { v564_ce0 mem_ce 1 1 }  { v564_q0 mem_dout 0 32 } } }
	v565 { ap_memory {  { v565_address0 mem_address 1 10 }  { v565_ce0 mem_ce 1 1 }  { v565_q0 mem_dout 0 32 } } }
	v566 { ap_memory {  { v566_address0 mem_address 1 10 }  { v566_ce0 mem_ce 1 1 }  { v566_q0 mem_dout 0 32 } } }
	v567 { ap_memory {  { v567_address0 mem_address 1 10 }  { v567_ce0 mem_ce 1 1 }  { v567_q0 mem_dout 0 32 } } }
	v568 { ap_memory {  { v568_address0 mem_address 1 10 }  { v568_ce0 mem_ce 1 1 }  { v568_q0 mem_dout 0 32 } } }
	v569 { ap_memory {  { v569_address0 mem_address 1 14 }  { v569_ce0 mem_ce 1 1 }  { v569_we0 mem_we 1 1 }  { v569_d0 mem_din 1 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
