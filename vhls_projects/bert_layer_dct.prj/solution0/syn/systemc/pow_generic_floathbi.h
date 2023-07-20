// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pow_generic_floathbi_H__
#define __pow_generic_floathbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pow_generic_floathbi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pow_generic_floathbi_ram) {
        ram[0] = "0b00000000";
        ram[1] = "0b00000000";
        ram[2] = "0b00000001";
        ram[3] = "0b00000010";
        ram[4] = "0b00000100";
        ram[5] = "0b00000110";
        ram[6] = "0b00001001";
        ram[7] = "0b00001100";
        ram[8] = "0b00010000";
        ram[9] = "0b00010100";
        ram[10] = "0b00011001";
        ram[11] = "0b00011110";
        ram[12] = "0b00100100";
        ram[13] = "0b00101010";
        ram[14] = "0b00110001";
        ram[15] = "0b00111000";
        ram[16] = "0b01000000";
        ram[17] = "0b01001000";
        ram[18] = "0b01010001";
        ram[19] = "0b01011010";
        ram[20] = "0b01100100";
        ram[21] = "0b01101110";
        ram[22] = "0b01111001";
        ram[23] = "0b10000100";
        ram[24] = "0b10010000";
        ram[25] = "0b10011100";
        ram[26] = "0b10101001";
        ram[27] = "0b10110110";
        ram[28] = "0b11000100";
        ram[29] = "0b11010010";
        ram[30] = "0b11100001";
        ram[31] = "0b11110000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(pow_generic_floathbi) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pow_generic_floathbi_ram* meminst;


SC_CTOR(pow_generic_floathbi) {
meminst = new pow_generic_floathbi_ram("pow_generic_floathbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pow_generic_floathbi() {
    delete meminst;
}


};//endmodule
#endif
