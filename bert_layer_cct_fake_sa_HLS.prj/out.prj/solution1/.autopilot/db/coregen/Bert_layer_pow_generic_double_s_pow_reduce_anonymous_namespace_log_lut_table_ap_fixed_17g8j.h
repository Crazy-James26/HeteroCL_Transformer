// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j_H__
#define __Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 92;
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


   SC_CTOR(Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j_ram) {
        ram[0] = "0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[1] = "0b00000100000000000000000000000011111111110000000000000101010100110101010110011101010100010101";
        ram[2] = "0b00001000000000000000000000001111111111100000000000101010101000101010101110101010100010101010";
        ram[3] = "0b00001100000000000000000000100011111111010000000010001111111011100000001101000111100101000001";
        ram[4] = "0b00010000000000000000000000111111111111000000000101010101001101010101111001010100010101011001";
        ram[5] = "0b00010100000000000000000001100011111110110000001010011010011110001011111101110000101101110101";
        ram[6] = "0b00011000000000000000000010001111111110100000010001111111101110000010100111111100101000011001";
        ram[7] = "0b00011100000000000000000011000011111110010000011100100100111100111010001000010111111111001100";
        ram[8] = "0b00100000000000000000000011111111111110000000101010101010001010110010110010100010101100010100";
        ram[9] = "0b00100100000000000000000101000011111101110000111100101111010111101100111100111100101001111100";
        ram[10] = "0b00101000000000000000000110001111111101100001010011010100100011101001000001000101110010010010";
        ram[11] = "0b00101100000000000000000111100011111101010001101110111001101110100111011011011101111111100111";
        ram[12] = "0b00110000000000000000001000111111111101000010001111111110111000101000101011100101001100010000";
        ram[13] = "0b00110100000000000000001010100011111100110010110111000100000001101101010011111011010010100101";
        ram[14] = "0b00111000000000000000001100001111111100100011100100101001001001110101111010000000001101000100";
        ram[15] = "0b00111100000000000000001110000011111100010100011001001110010001000011000110010011110110001111";
        ram[16] = "0b01000000000000000000001111111111111100000101010101010011010111010101100100010110001000101101";
        ram[17] = "0b01000100000000000000010010000011111011110110011001011000011100101110000010100110111111001100";
        ram[18] = "0b01001000000000000000010100001111111011100111100101111101100001001101010010100110010100011111";
        ram[19] = "0b01001100000000000000010110100011111011011000111011100010100100110100001000110100000011011111";
        ram[20] = "0b01010000000000000000011000111111111011001010011010100111100111100011011100110000000111001100";
        ram[21] = "0b01010100000000000000011011100011111010111100000011101100101001011100001000111010011010101110";
        ram[22] = "0b01011000000000000000011110001111111010101101110111010001101010011111001010110010111001010011";
        ram[23] = "0b01011100000000000000100001000011111010011111110101110110101010101101100010111001011110010010";
        ram[24] = "0b01100000000000000000100011111111111010010001111111111011101010001000010100101110000101001011";
        ram[25] = "0b01100100000000000000100111000011111010000100010110000000101000110000100110110000101001100101";
        ram[26] = "0b01101000000000000000101010001111111001110110111000100101100110100111100010100001000111010000";
        ram[27] = "0b01101100000000000000101101100011111001101001101000001010100011101110010100011111011010000110";
        ram[28] = "0b01110000000000000000110000111111111001011100100101001111100000000110001100001011011110001011";
        ram[29] = "0b01110100000000000000110100100011111001001111110000010100011011110000011100000101001111101110";
        ram[30] = "0b01111000000000000000111000001111111001000011001001111001010110101110011001101100101011000101";
        ram[31] = "0b01111100000000000000111100000011111000110110110010011110010001000001011101100001101100110101";
        ram[32] = "0b10000000000000000000111111111111111000101010101010100011001010101011000011000100010001101100";
        ram[33] = "0b10000100000000000001000100000011111000011110110010101000000011101100101000110100010110100100";
        ram[34] = "0b10001000000000000001001000001111111000010011001011001100111100000111110000010001111000100011";
        ram[35] = "0b10001100000000000001001100100011111000000111110100110001110011111101111101111100110100111100";
        ram[36] = "0b10010000000000000001010000111111110111111100101111110110101011010000111001010101001001001101";
        ram[37] = "0b10010100000000000001010101100011110111110001111100111011100010000010001100111010110011000011";
        ram[38] = "0b10011000000000000001011010001111110111100111011100100000011000010011100110001101110000011001";
        ram[39] = "0b10011100000000000001011111000011110111011101001111000101001110000110110101101101111111010101";
        ram[40] = "0b10100000000000000001100011111111110111010011010101001010000011011101101110111011011110001110";
        ram[41] = "0b10100100000000000001101001000011110111001001101111001110111000011010001000010110001011101000";
        ram[42] = "0b10101000000000000001101110001111110111000000011101110011101100111101111011011110000110010110";
        ram[43] = "0b10101100000000000001110011100011110110110111100001011000100001001011000100110011001101011101";
        ram[44] = "0b10110000000000000001111000111111110110101110111010011101010101000011100011110101100000001110";
        ram[45] = "0b10110100000000000001111110100011110110100110101001100010001000101001011011000100111110001100";
        ram[46] = "0b10111000000000000010000100001111110110011110101111000110111011111110110000000001100111001011";
        ram[47] = "0b10111100000000000010001010000011110110010111001011101011101111000101101011001011011011001111";
        ram[48] = "0b11000000000000000010001111111111110110001111111111110000100010000000011000000010011010101101";
        ram[49] = "0b11000100000000000010010110000011110110001001001011110101010100110001000101000110100110001101";
        ram[50] = "0b11001000000000000010011100001111110110000010110000011010000111011010000011110111111110100111";
        ram[51] = "0b11001100000000000010100010100011110101111100101101111110111001111101101000110110100101000111";
        ram[52] = "0b11010000000000000010101000111111110101110111000101000011101100011110001011100010011011001100";
        ram[53] = "0b11010100000000000010101111100011110101110001110110001000011110111110000110011011100010100101";
        ram[54] = "0b11011000000000000010110110001111110101101101000001101101010001011111110111000001111101011010";
        ram[55] = "0b11011100000000000010111101000011110101101000101000010010000100000101111101110101101110000001";
        ram[56] = "0b11100000000000000011000011111111110101100100101010010110110110110010111110010110110111001001";
        ram[57] = "0b11100100000000000011001011000011110101100001001000011011101001101001011111000101011011110010";
        ram[58] = "0b11101000000000000011010010001111110101011110000011000000011100101100001001100001011111010011";
        ram[59] = "0b11101100000000000011011001100011110101011011011010100101001111111101101010001011000101011000";
        ram[60] = "0b11110000000000000011100000111111110101011001001111101010000011100000110000100010010010000100";
        ram[61] = "0b11110100000000000011101000100011110101010111100010101110110111011000001111000111001001101101";
        ram[62] = "0b11111000000000000011110000001111110101010110010100010011101011100110111011011001110001000010";
        ram[63] = "0b11111100000000000011111000000011110101010101100100111000100000001111101101111010001101001001";


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


SC_MODULE(Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j) {


static const unsigned DataWidth = 92;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j_ram* meminst;


SC_CTOR(Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j) {
meminst = new Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j_ram("Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j() {
    delete meminst;
}


};//endmodule
#endif
