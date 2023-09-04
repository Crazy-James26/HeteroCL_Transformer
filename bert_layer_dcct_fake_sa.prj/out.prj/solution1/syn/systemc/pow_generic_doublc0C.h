// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pow_generic_doublc0C_H__
#define __pow_generic_doublc0C_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pow_generic_doublc0C_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 77;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pow_generic_doublc0C_ram) {
        ram[0] = "0b00000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[1] = "0b00000100000000000000000000000000000000000000011111111111111111111111110000000";
        ram[2] = "0b00001000000000000000000000000000000000000001111111111111111111111111100000000";
        ram[3] = "0b00001100000000000000000000000000000000000100011111111111111111111111010000000";
        ram[4] = "0b00010000000000000000000000000000000000000111111111111111111111111111000000000";
        ram[5] = "0b00010100000000000000000000000000000000001100011111111111111111111110110000001";
        ram[6] = "0b00011000000000000000000000000000000000010001111111111111111111111110100000010";
        ram[7] = "0b00011100000000000000000000000000000000011000011111111111111111111110010000011";
        ram[8] = "0b00100000000000000000000000000000000000011111111111111111111111111110000000101";
        ram[9] = "0b00100100000000000000000000000000000000101000011111111111111111111101110000111";
        ram[10] = "0b00101000000000000000000000000000000000110001111111111111111111111101100001010";
        ram[11] = "0b00101100000000000000000000000000000000111100011111111111111111111101010001101";
        ram[12] = "0b00110000000000000000000000000000000001000111111111111111111111111101000010001";
        ram[13] = "0b00110100000000000000000000000000000001010100011111111111111111111100110010110";
        ram[14] = "0b00111000000000000000000000000000000001100001111111111111111111111100100011100";
        ram[15] = "0b00111100000000000000000000000000000001110000011111111111111111111100010100011";
        ram[16] = "0b01000000000000000000000000000000000001111111111111111111111111111100000101010";
        ram[17] = "0b01000100000000000000000000000000000010010000011111111111111111111011110110011";
        ram[18] = "0b01001000000000000000000000000000000010100001111111111111111111111011100111100";
        ram[19] = "0b01001100000000000000000000000000000010110100011111111111111111111011011000111";
        ram[20] = "0b01010000000000000000000000000000000011000111111111111111111111111011001010011";
        ram[21] = "0b01010100000000000000000000000000000011011100011111111111111111111010111100000";
        ram[22] = "0b01011000000000000000000000000000000011110001111111111111111111111010101101110";
        ram[23] = "0b01011100000000000000000000000000000100001000011111111111111111111010011111110";
        ram[24] = "0b01100000000000000000000000000000000100011111111111111111111111111010010001111";
        ram[25] = "0b01100100000000000000000000000000000100111000011111111111111111111010000100010";
        ram[26] = "0b01101000000000000000000000000000000101010001111111111111111111111001110110111";
        ram[27] = "0b01101100000000000000000000000000000101101100011111111111111111111001101001101";
        ram[28] = "0b01110000000000000000000000000000000110000111111111111111111111111001011100100";
        ram[29] = "0b01110100000000000000000000000000000110100100011111111111111111111001001111110";
        ram[30] = "0b01111000000000000000000000000000000111000001111111111111111111111001000011001";
        ram[31] = "0b01111100000000000000000000000000000111100000011111111111111111111000110110110";
        ram[32] = "0b10000000000000000000000000000000000111111111111111111111111111111000101010101";
        ram[33] = "0b10000100000000000000000000000000001000100000011111111111111111111000011110110";
        ram[34] = "0b10001000000000000000000000000000001001000001111111111111111111111000010011001";
        ram[35] = "0b10001100000000000000000000000000001001100100011111111111111111111000000111110";
        ram[36] = "0b10010000000000000000000000000000001010000111111111111111111111110111111100101";
        ram[37] = "0b10010100000000000000000000000000001010101100011111111111111111110111110001111";
        ram[38] = "0b10011000000000000000000000000000001011010001111111111111111111110111100111011";
        ram[39] = "0b10011100000000000000000000000000001011111000011111111111111111110111011101001";
        ram[40] = "0b10100000000000000000000000000000001100011111111111111111111111110111010011010";
        ram[41] = "0b10100100000000000000000000000000001101001000011111111111111111110111001001101";
        ram[42] = "0b10101000000000000000000000000000001101110001111111111111111111110111000000011";
        ram[43] = "0b10101100000000000000000000000000001110011100011111111111111111110110110111100";
        ram[44] = "0b10110000000000000000000000000000001111000111111111111111111111110110101110111";
        ram[45] = "0b10110100000000000000000000000000001111110100011111111111111111110110100110101";
        ram[46] = "0b10111000000000000000000000000000010000100001111111111111111111110110011110101";
        ram[47] = "0b10111100000000000000000000000000010001010000011111111111111111110110010111001";
        ram[48] = "0b11000000000000000000000000000000010001111111111111111111111111110110001111111";
        ram[49] = "0b11000100000000000000000000000000010010110000011111111111111111110110001001001";
        ram[50] = "0b11001000000000000000000000000000010011100001111111111111111111110110000010110";
        ram[51] = "0b11001100000000000000000000000000010100010100011111111111111111110101111100101";
        ram[52] = "0b11010000000000000000000000000000010101000111111111111111111111110101110111000";
        ram[53] = "0b11010100000000000000000000000000010101111100011111111111111111110101110001110";
        ram[54] = "0b11011000000000000000000000000000010110110001111111111111111111110101101101000";
        ram[55] = "0b11011100000000000000000000000000010111101000011111111111111111110101101000101";
        ram[56] = "0b11100000000000000000000000000000011000011111111111111111111111110101100100101";
        ram[57] = "0b11100100000000000000000000000000011001011000011111111111111111110101100001001";
        ram[58] = "0b11101000000000000000000000000000011010010001111111111111111111110101011110000";
        ram[59] = "0b11101100000000000000000000000000011011001100011111111111111111110101011011011";
        ram[60] = "0b11110000000000000000000000000000011100000111111111111111111111110101011001001";
        ram[61] = "0b11110100000000000000000000000000011101000100011111111111111111110101010111100";
        ram[62] = "0b11111000000000000000000000000000011110000001111111111111111111110101010110010";
        ram[63] = "0b11111100000000000000000000000000011111000000011111111111111111110101010101100";


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


SC_MODULE(pow_generic_doublc0C) {


static const unsigned DataWidth = 77;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pow_generic_doublc0C_ram* meminst;


SC_CTOR(pow_generic_doublc0C) {
meminst = new pow_generic_doublc0C_ram("pow_generic_doublc0C_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pow_generic_doublc0C() {
    delete meminst;
}


};//endmodule
#endif
