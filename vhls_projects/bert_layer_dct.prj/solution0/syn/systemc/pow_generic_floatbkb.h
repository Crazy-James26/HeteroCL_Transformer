// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pow_generic_floatbkb_H__
#define __pow_generic_floatbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pow_generic_floatbkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 6;
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


   SC_CTOR(pow_generic_floatbkb_ram) {
        ram[0] = "0b100000";
        ram[1] = "0b100000";
        ram[2] = "0b100000";
        ram[3] = "0b011111";
        ram[4] = "0b011111";
        ram[5] = "0b011110";
        ram[6] = "0b011110";
        ram[7] = "0b011101";
        ram[8] = "0b011101";
        ram[9] = "0b011101";
        ram[10] = "0b011100";
        ram[11] = "0b011100";
        ram[12] = "0b011011";
        ram[13] = "0b011011";
        ram[14] = "0b011011";
        ram[15] = "0b011010";
        ram[16] = "0b011010";
        ram[17] = "0b011010";
        ram[18] = "0b011001";
        ram[19] = "0b011001";
        ram[20] = "0b011001";
        ram[21] = "0b011001";
        ram[22] = "0b011000";
        ram[23] = "0b011000";
        ram[24] = "0b011000";
        ram[25] = "0b011000";
        ram[26] = "0b010111";
        ram[27] = "0b010111";
        ram[28] = "0b010111";
        ram[29] = "0b010111";
        ram[30] = "0b010110";
        ram[31] = "0b010110";
        ram[32] = "0b101011";
        ram[33] = "0b101011";
        ram[34] = "0b101010";
        ram[35] = "0b101010";
        ram[36] = "0b101001";
        ram[37] = "0b101001";
        ram[38] = "0b101001";
        ram[39] = "0b101000";
        ram[40] = "0b101000";
        ram[41] = "0b101000";
        ram[42] = "0b100111";
        ram[43] = "0b100111";
        ram[44] = "0b100110";
        ram[45] = "0b100110";
        ram[46] = "0b100110";
        ram[47] = "0b100101";
        ram[48] = "0b100101";
        ram[49] = "0b100101";
        ram[50] = "0b100100";
        ram[51] = "0b100100";
        ram[52] = "0b100100";
        ram[53] = "0b100100";
        ram[54] = "0b100011";
        ram[55] = "0b100011";
        ram[56] = "0b100011";
        ram[57] = "0b100010";
        ram[58] = "0b100010";
        ram[59] = "0b100010";
        ram[60] = "0b100010";
        ram[61] = "0b100001";
        ram[62] = "0b100001";
        ram[63] = "0b100001";


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


SC_MODULE(pow_generic_floatbkb) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pow_generic_floatbkb_ram* meminst;


SC_CTOR(pow_generic_floatbkb) {
meminst = new pow_generic_floatbkb_ram("pow_generic_floatbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pow_generic_floatbkb() {
    delete meminst;
}


};//endmodule
#endif
