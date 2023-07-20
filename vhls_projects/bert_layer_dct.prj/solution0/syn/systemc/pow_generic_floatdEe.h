// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pow_generic_floatdEe_H__
#define __pow_generic_floatdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pow_generic_floatdEe_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 52;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pow_generic_floatdEe_ram) {
        ram[0] = "0b0000000000000000000000000000000000000000000000000000";
        ram[1] = "0b0001000000000000000000010101010101010101100010001000";
        ram[2] = "0b0010000000010000000100101011111011000011001011111000";
        ram[3] = "0b0011000000110000010101001001110100111011001010100001";
        ram[4] = "0b0100000001100000111001111011001111111001100000100100";
        ram[5] = "0b0101000010100001111011010010101000010011011111001101";
        ram[6] = "0b0110000011110011100001101000110000001110111100111001";
        ram[7] = "0b0111000101010101110101011100110110000001110101010011";
        ram[8] = "0b0111100110001101010011000101101010111101011011111111";
        ram[9] = "0b1000101000001000111011001111100110100100111001100101";
        ram[10] = "0b1001101010010101100110100010011011010011100001100010";
        ram[11] = "0b1010101100110011011101110100101111011001111000111000";
        ram[12] = "0b1011101111100010101010000100000100010000100111101111";
        ram[13] = "0b1100110010100011010100010100111101101000010111100101";
        ram[14] = "0b1101110101110101100101110011001001000011010011000001";
        ram[15] = "0b1110111001011001100111110001100101011000010110101001";


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


SC_MODULE(pow_generic_floatdEe) {


static const unsigned DataWidth = 52;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pow_generic_floatdEe_ram* meminst;


SC_CTOR(pow_generic_floatdEe) {
meminst = new pow_generic_floatdEe_ram("pow_generic_floatdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pow_generic_floatdEe() {
    delete meminst;
}


};//endmodule
#endif
