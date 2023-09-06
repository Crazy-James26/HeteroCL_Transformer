#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_v242 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v242.dat"
#define AUTOTB_TVOUT_v242 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v242.dat"
// wrapc file define:
#define AUTOTB_TVIN_v243 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v243.dat"
#define AUTOTB_TVOUT_v243 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v243.dat"
// wrapc file define:
#define AUTOTB_TVIN_v244 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v244.dat"
#define AUTOTB_TVOUT_v244 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v244.dat"
// wrapc file define:
#define AUTOTB_TVIN_v245 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v245.dat"
#define AUTOTB_TVOUT_v245 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v245.dat"
// wrapc file define:
#define AUTOTB_TVIN_v246 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v246.dat"
#define AUTOTB_TVOUT_v246 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v246.dat"
// wrapc file define:
#define AUTOTB_TVIN_v247 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v247.dat"
#define AUTOTB_TVOUT_v247 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v247.dat"
// wrapc file define:
#define AUTOTB_TVIN_v248 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v248.dat"
#define AUTOTB_TVOUT_v248 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v248.dat"
// wrapc file define:
#define AUTOTB_TVIN_v249 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v249.dat"
#define AUTOTB_TVOUT_v249 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v249.dat"
// wrapc file define:
#define AUTOTB_TVIN_v250 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v250.dat"
#define AUTOTB_TVOUT_v250 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v250.dat"
// wrapc file define:
#define AUTOTB_TVIN_v251 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v251.dat"
#define AUTOTB_TVOUT_v251 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v251.dat"
// wrapc file define:
#define AUTOTB_TVIN_v252 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v252.dat"
#define AUTOTB_TVOUT_v252 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v252.dat"
// wrapc file define:
#define AUTOTB_TVIN_v253 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v253.dat"
#define AUTOTB_TVOUT_v253 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v253.dat"
// wrapc file define:
#define AUTOTB_TVIN_v254 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v254.dat"
#define AUTOTB_TVOUT_v254 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v254.dat"
// wrapc file define:
#define AUTOTB_TVIN_v255 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v255.dat"
#define AUTOTB_TVOUT_v255 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v255.dat"
// wrapc file define:
#define AUTOTB_TVIN_v256 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v256.dat"
#define AUTOTB_TVOUT_v256 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v256.dat"
// wrapc file define:
#define AUTOTB_TVIN_v257 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v257.dat"
#define AUTOTB_TVOUT_v257 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v257.dat"
// wrapc file define:
#define AUTOTB_TVIN_v258 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v258.dat"
#define AUTOTB_TVOUT_v258 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v258.dat"
// wrapc file define:
#define AUTOTB_TVIN_v259 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvin_v259.dat"
#define AUTOTB_TVOUT_v259 "../tv/cdatafile/c.Bert_layer_Bert_layer.autotvout_v259.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_v242 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v242.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v243 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v243.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v244 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v244.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v245 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v245.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v246 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v246.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v247 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v247.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v248 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v248.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v249 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v249.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v250 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v250.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v251 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v251.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v252 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v252.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v253 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v253.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v254 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v254.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v255 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v255.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v256 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v256.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v257 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v257.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v258 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v258.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_v259 "../tv/rtldatafile/rtl.Bert_layer_Bert_layer.autotvout_v259.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  v242_depth = 0;
  v243_depth = 0;
  v244_depth = 0;
  v245_depth = 0;
  v246_depth = 0;
  v247_depth = 0;
  v248_depth = 0;
  v249_depth = 0;
  v250_depth = 0;
  v251_depth = 0;
  v252_depth = 0;
  v253_depth = 0;
  v254_depth = 0;
  v255_depth = 0;
  v256_depth = 0;
  v257_depth = 0;
  v258_depth = 0;
  v259_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{v242 " << v242_depth << "}\n";
  total_list << "{v243 " << v243_depth << "}\n";
  total_list << "{v244 " << v244_depth << "}\n";
  total_list << "{v245 " << v245_depth << "}\n";
  total_list << "{v246 " << v246_depth << "}\n";
  total_list << "{v247 " << v247_depth << "}\n";
  total_list << "{v248 " << v248_depth << "}\n";
  total_list << "{v249 " << v249_depth << "}\n";
  total_list << "{v250 " << v250_depth << "}\n";
  total_list << "{v251 " << v251_depth << "}\n";
  total_list << "{v252 " << v252_depth << "}\n";
  total_list << "{v253 " << v253_depth << "}\n";
  total_list << "{v254 " << v254_depth << "}\n";
  total_list << "{v255 " << v255_depth << "}\n";
  total_list << "{v256 " << v256_depth << "}\n";
  total_list << "{v257 " << v257_depth << "}\n";
  total_list << "{v258 " << v258_depth << "}\n";
  total_list << "{v259 " << v259_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
  public:
    int v242_depth;
    int v243_depth;
    int v244_depth;
    int v245_depth;
    int v246_depth;
    int v247_depth;
    int v248_depth;
    int v249_depth;
    int v250_depth;
    int v251_depth;
    int v252_depth;
    int v253_depth;
    int v254_depth;
    int v255_depth;
    int v256_depth;
    int v257_depth;
    int v258_depth;
    int v259_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void Bert_layer_hw_stub(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v242, volatile void * __xlx_apatb_param_v243, volatile void * __xlx_apatb_param_v244, volatile void * __xlx_apatb_param_v245, volatile void * __xlx_apatb_param_v246, volatile void * __xlx_apatb_param_v247, volatile void * __xlx_apatb_param_v248, volatile void * __xlx_apatb_param_v249, volatile void * __xlx_apatb_param_v250, volatile void * __xlx_apatb_param_v251, volatile void * __xlx_apatb_param_v252, volatile void * __xlx_apatb_param_v253, volatile void * __xlx_apatb_param_v254, volatile void * __xlx_apatb_param_v255, volatile void * __xlx_apatb_param_v256, volatile void * __xlx_apatb_param_v257, volatile void * __xlx_apatb_param_v258, volatile void * __xlx_apatb_param_v259) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v259);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > v259_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "v259");
  
            // push token into output port buffer
            if (AESL_token != "") {
              v259_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((int*)__xlx_apatb_param_v259)[0] = v259_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//v242
aesl_fh.touch(AUTOTB_TVIN_v242);
aesl_fh.touch(AUTOTB_TVOUT_v242);
//v243
aesl_fh.touch(AUTOTB_TVIN_v243);
aesl_fh.touch(AUTOTB_TVOUT_v243);
//v244
aesl_fh.touch(AUTOTB_TVIN_v244);
aesl_fh.touch(AUTOTB_TVOUT_v244);
//v245
aesl_fh.touch(AUTOTB_TVIN_v245);
aesl_fh.touch(AUTOTB_TVOUT_v245);
//v246
aesl_fh.touch(AUTOTB_TVIN_v246);
aesl_fh.touch(AUTOTB_TVOUT_v246);
//v247
aesl_fh.touch(AUTOTB_TVIN_v247);
aesl_fh.touch(AUTOTB_TVOUT_v247);
//v248
aesl_fh.touch(AUTOTB_TVIN_v248);
aesl_fh.touch(AUTOTB_TVOUT_v248);
//v249
aesl_fh.touch(AUTOTB_TVIN_v249);
aesl_fh.touch(AUTOTB_TVOUT_v249);
//v250
aesl_fh.touch(AUTOTB_TVIN_v250);
aesl_fh.touch(AUTOTB_TVOUT_v250);
//v251
aesl_fh.touch(AUTOTB_TVIN_v251);
aesl_fh.touch(AUTOTB_TVOUT_v251);
//v252
aesl_fh.touch(AUTOTB_TVIN_v252);
aesl_fh.touch(AUTOTB_TVOUT_v252);
//v253
aesl_fh.touch(AUTOTB_TVIN_v253);
aesl_fh.touch(AUTOTB_TVOUT_v253);
//v254
aesl_fh.touch(AUTOTB_TVIN_v254);
aesl_fh.touch(AUTOTB_TVOUT_v254);
//v255
aesl_fh.touch(AUTOTB_TVIN_v255);
aesl_fh.touch(AUTOTB_TVOUT_v255);
//v256
aesl_fh.touch(AUTOTB_TVIN_v256);
aesl_fh.touch(AUTOTB_TVOUT_v256);
//v257
aesl_fh.touch(AUTOTB_TVIN_v257);
aesl_fh.touch(AUTOTB_TVOUT_v257);
//v258
aesl_fh.touch(AUTOTB_TVIN_v258);
aesl_fh.touch(AUTOTB_TVOUT_v258);
//v259
aesl_fh.touch(AUTOTB_TVIN_v259);
aesl_fh.touch(AUTOTB_TVOUT_v259);
CodeState = DUMP_INPUTS;
// print v242 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v242, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v242);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v242, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v242_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v242, __xlx_sprintf_buffer.data());
}
// print v243 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v243, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v243);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v243, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v243_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v243, __xlx_sprintf_buffer.data());
}
// print v244 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v244, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v244);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v244, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v244_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v244, __xlx_sprintf_buffer.data());
}
// print v245 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v245, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v245);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v245, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v245_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v245, __xlx_sprintf_buffer.data());
}
// print v246 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v246, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v246);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v246, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v246_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v246, __xlx_sprintf_buffer.data());
}
// print v247 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v247, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v247);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v247, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v247_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v247, __xlx_sprintf_buffer.data());
}
// print v248 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v248, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v248);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v248, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v248_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v248, __xlx_sprintf_buffer.data());
}
// print v249 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v249, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v249);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v249, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v249_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v249, __xlx_sprintf_buffer.data());
}
// print v250 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v250, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v250);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v250, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v250_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v250, __xlx_sprintf_buffer.data());
}
// print v251 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v251, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v251);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v251, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v251_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v251, __xlx_sprintf_buffer.data());
}
// print v252 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v252, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v252);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v252, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v252_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v252, __xlx_sprintf_buffer.data());
}
// print v253 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v253, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v253);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v253, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v253_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v253, __xlx_sprintf_buffer.data());
}
// print v254 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v254, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v254);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v254, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v254_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v254, __xlx_sprintf_buffer.data());
}
// print v255 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v255, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v255);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v255, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v255_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v255, __xlx_sprintf_buffer.data());
}
// print v256 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v256, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v256);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v256, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v256_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v256, __xlx_sprintf_buffer.data());
}
// print v257 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v257, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v257);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v257, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v257_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v257, __xlx_sprintf_buffer.data());
}
// print v258 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v258, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v258);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v258, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v258_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v258, __xlx_sprintf_buffer.data());
}
// print v259 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_v259, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v259);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_v259, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v259_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_v259, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
Bert_layer_hw_stub(__xlx_apatb_param_v242, __xlx_apatb_param_v243, __xlx_apatb_param_v244, __xlx_apatb_param_v245, __xlx_apatb_param_v246, __xlx_apatb_param_v247, __xlx_apatb_param_v248, __xlx_apatb_param_v249, __xlx_apatb_param_v250, __xlx_apatb_param_v251, __xlx_apatb_param_v252, __xlx_apatb_param_v253, __xlx_apatb_param_v254, __xlx_apatb_param_v255, __xlx_apatb_param_v256, __xlx_apatb_param_v257, __xlx_apatb_param_v258, __xlx_apatb_param_v259);
CodeState = DUMP_OUTPUTS;
// print v259 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_v259, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_v259);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_v259, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.v259_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_v259, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
