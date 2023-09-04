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
#define AUTOTB_TVIN_v202 "../tv/cdatafile/c.Bert_layer.autotvin_v202.dat"
#define AUTOTB_TVOUT_v202 "../tv/cdatafile/c.Bert_layer.autotvout_v202.dat"
#define AUTOTB_TVIN_v203 "../tv/cdatafile/c.Bert_layer.autotvin_v203.dat"
#define AUTOTB_TVOUT_v203 "../tv/cdatafile/c.Bert_layer.autotvout_v203.dat"
#define AUTOTB_TVIN_v204 "../tv/cdatafile/c.Bert_layer.autotvin_v204.dat"
#define AUTOTB_TVOUT_v204 "../tv/cdatafile/c.Bert_layer.autotvout_v204.dat"
#define AUTOTB_TVIN_v205 "../tv/cdatafile/c.Bert_layer.autotvin_v205.dat"
#define AUTOTB_TVOUT_v205 "../tv/cdatafile/c.Bert_layer.autotvout_v205.dat"
#define AUTOTB_TVIN_v206 "../tv/cdatafile/c.Bert_layer.autotvin_v206.dat"
#define AUTOTB_TVOUT_v206 "../tv/cdatafile/c.Bert_layer.autotvout_v206.dat"
#define AUTOTB_TVIN_v207 "../tv/cdatafile/c.Bert_layer.autotvin_v207.dat"
#define AUTOTB_TVOUT_v207 "../tv/cdatafile/c.Bert_layer.autotvout_v207.dat"
#define AUTOTB_TVIN_v208 "../tv/cdatafile/c.Bert_layer.autotvin_v208.dat"
#define AUTOTB_TVOUT_v208 "../tv/cdatafile/c.Bert_layer.autotvout_v208.dat"
#define AUTOTB_TVIN_v209 "../tv/cdatafile/c.Bert_layer.autotvin_v209.dat"
#define AUTOTB_TVOUT_v209 "../tv/cdatafile/c.Bert_layer.autotvout_v209.dat"
#define AUTOTB_TVIN_v210 "../tv/cdatafile/c.Bert_layer.autotvin_v210.dat"
#define AUTOTB_TVOUT_v210 "../tv/cdatafile/c.Bert_layer.autotvout_v210.dat"
#define AUTOTB_TVIN_v211 "../tv/cdatafile/c.Bert_layer.autotvin_v211.dat"
#define AUTOTB_TVOUT_v211 "../tv/cdatafile/c.Bert_layer.autotvout_v211.dat"
#define AUTOTB_TVIN_v212 "../tv/cdatafile/c.Bert_layer.autotvin_v212.dat"
#define AUTOTB_TVOUT_v212 "../tv/cdatafile/c.Bert_layer.autotvout_v212.dat"
#define AUTOTB_TVIN_v213 "../tv/cdatafile/c.Bert_layer.autotvin_v213.dat"
#define AUTOTB_TVOUT_v213 "../tv/cdatafile/c.Bert_layer.autotvout_v213.dat"
#define AUTOTB_TVIN_v214 "../tv/cdatafile/c.Bert_layer.autotvin_v214.dat"
#define AUTOTB_TVOUT_v214 "../tv/cdatafile/c.Bert_layer.autotvout_v214.dat"
#define AUTOTB_TVIN_v215 "../tv/cdatafile/c.Bert_layer.autotvin_v215.dat"
#define AUTOTB_TVOUT_v215 "../tv/cdatafile/c.Bert_layer.autotvout_v215.dat"
#define AUTOTB_TVIN_v216 "../tv/cdatafile/c.Bert_layer.autotvin_v216.dat"
#define AUTOTB_TVOUT_v216 "../tv/cdatafile/c.Bert_layer.autotvout_v216.dat"
#define AUTOTB_TVIN_v217 "../tv/cdatafile/c.Bert_layer.autotvin_v217.dat"
#define AUTOTB_TVOUT_v217 "../tv/cdatafile/c.Bert_layer.autotvout_v217.dat"
#define AUTOTB_TVIN_v218 "../tv/cdatafile/c.Bert_layer.autotvin_v218.dat"
#define AUTOTB_TVOUT_v218 "../tv/cdatafile/c.Bert_layer.autotvout_v218.dat"
#define AUTOTB_TVIN_v219 "../tv/cdatafile/c.Bert_layer.autotvin_v219.dat"
#define AUTOTB_TVOUT_v219 "../tv/cdatafile/c.Bert_layer.autotvout_v219.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_v202 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v202.dat"
#define AUTOTB_TVOUT_PC_v203 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v203.dat"
#define AUTOTB_TVOUT_PC_v204 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v204.dat"
#define AUTOTB_TVOUT_PC_v205 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v205.dat"
#define AUTOTB_TVOUT_PC_v206 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v206.dat"
#define AUTOTB_TVOUT_PC_v207 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v207.dat"
#define AUTOTB_TVOUT_PC_v208 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v208.dat"
#define AUTOTB_TVOUT_PC_v209 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v209.dat"
#define AUTOTB_TVOUT_PC_v210 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v210.dat"
#define AUTOTB_TVOUT_PC_v211 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v211.dat"
#define AUTOTB_TVOUT_PC_v212 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v212.dat"
#define AUTOTB_TVOUT_PC_v213 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v213.dat"
#define AUTOTB_TVOUT_PC_v214 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v214.dat"
#define AUTOTB_TVOUT_PC_v215 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v215.dat"
#define AUTOTB_TVOUT_PC_v216 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v216.dat"
#define AUTOTB_TVOUT_PC_v217 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v217.dat"
#define AUTOTB_TVOUT_PC_v218 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v218.dat"
#define AUTOTB_TVOUT_PC_v219 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v219.dat"


static const bool little_endian()
{
  int a = 1;
  return *(char*)&a == 1;
}

inline static void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    rev_endian(p, dbytes);
    vp = (p_dat) (p+dbytes);
  }

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
      if (little_endian()) {
        rev_endian(vp[i], wbytes);
      }
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};


inline static const std::string begin_str(int num)
{
  return std::string("[[transaction]]           ")
         .append(std::to_string(num))
         .append("\n");
}

inline static const std::string end_str()
{
  return std::string("[[/transaction]]\n");
}

const std::string formatData(unsigned char *pos, size_t wbits)
{
  bool LE = little_endian();
  size_t wbytes = (wbits+7)>>3;
  size_t i = LE ? wbytes-1 : 0;
  auto next = [&] () {
    auto c = pos[i];
    LE ? --i : ++i;
    return c;
  };
  std::ostringstream ss;
  ss << "0x";
  if (int t = (wbits & 0x7)) {
    if (t <= 4) {
      unsigned char mask = (1<<t)-1;
      ss << std::hex << std::setfill('0') << std::setw(1)
         << (int) (next() & mask);
      wbytes -= 1;
    }
  }
  for (size_t i = 0; i < wbytes; ++i) {
    ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
  }
  ss.put('\n');
  return ss.str();
}

static bool RTLOutputCheckAndReplacement(std::string &data)
{
  bool changed = false;
  for (size_t i = 2; i < data.size(); ++i) {
    if (data[i] == 'X' || data[i] == 'x') {
      data[i] = '0';
      changed = true;
    }
  }
  return changed;
}

struct SimException : public std::exception {
  const char *msg;
  const size_t line;
  SimException(const char *msg, const size_t line)
    : msg(msg), line(line)
  {
  }
};

template<size_t bit_width>
class PostCheck
{
  static const char *bad;
  static const char *err;
  std::fstream stream;
  std::string s;

  void send(char *p, ap_uint<bit_width> &data, size_t l, size_t rest)
  {
    if (rest == 0) {
      if (!little_endian()) {
        const size_t wbytes = (bit_width+7)>>3;
        rev_endian(p-wbytes, wbytes);
      }
    } else if (rest < 8) {
      *p = data.range(l+rest-1, l).to_uint();
      send(p+1, data, l+rest, 0);
    } else {
      *p = data.range(l+8-1, l).to_uint();
      send(p+1, data, l+8, rest-8);
    }
  }

  void readline()
  {
    std::getline(stream, s);
    if (stream.eof()) {
      throw SimException(bad, __LINE__);
    }
  }

public:
  char *param;
  size_t psize;
  size_t depth;

  PostCheck(const char *file)
  {
    stream.open(file);
    if (stream.fail()) {
      throw SimException(err, __LINE__);
    } else {
      readline();
      if (s != "[[[runtime]]]") {
        throw SimException(bad, __LINE__);
      }
    }
  }

  ~PostCheck() noexcept(false)
  {
    stream.close();
  }

  void run(size_t AESL_transaction_pc, size_t skip)
  {
    if (stream.peek() == '[') {
      readline();
    }

    for (size_t i = 0; i < skip; ++i) {
      readline();
    }

    bool foundX = false;
    for (size_t i = 0; i < depth; ++i) {
      readline();
      foundX |= RTLOutputCheckAndReplacement(s);
      ap_uint<bit_width> data(s.c_str(), 16);
      send(param+i*psize, data, 0, bit_width);
    }
    if (foundX) {
      std::cerr << "WARNING: [SIM 212-201] RTL produces unknown value "
                << "'x' or 'X' on some port, possible cause: "
                << "There are uninitialized variables in the design.\n";
    }

    if (stream.peek() == '[') {
      readline();
    }
  }
};

template<size_t bit_width>
const char* PostCheck<bit_width>::bad = "Bad TV file";

template<size_t bit_width>
const char* PostCheck<bit_width>::err = "Error on TV file";
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  v202_depth = 0;
  v203_depth = 0;
  v204_depth = 0;
  v205_depth = 0;
  v206_depth = 0;
  v207_depth = 0;
  v208_depth = 0;
  v209_depth = 0;
  v210_depth = 0;
  v211_depth = 0;
  v212_depth = 0;
  v213_depth = 0;
  v214_depth = 0;
  v215_depth = 0;
  v216_depth = 0;
  v217_depth = 0;
  v218_depth = 0;
  v219_depth = 0;
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
  total_list << "{v202 " << v202_depth << "}\n";
  total_list << "{v203 " << v203_depth << "}\n";
  total_list << "{v204 " << v204_depth << "}\n";
  total_list << "{v205 " << v205_depth << "}\n";
  total_list << "{v206 " << v206_depth << "}\n";
  total_list << "{v207 " << v207_depth << "}\n";
  total_list << "{v208 " << v208_depth << "}\n";
  total_list << "{v209 " << v209_depth << "}\n";
  total_list << "{v210 " << v210_depth << "}\n";
  total_list << "{v211 " << v211_depth << "}\n";
  total_list << "{v212 " << v212_depth << "}\n";
  total_list << "{v213 " << v213_depth << "}\n";
  total_list << "{v214 " << v214_depth << "}\n";
  total_list << "{v215 " << v215_depth << "}\n";
  total_list << "{v216 " << v216_depth << "}\n";
  total_list << "{v217 " << v217_depth << "}\n";
  total_list << "{v218 " << v218_depth << "}\n";
  total_list << "{v219 " << v219_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int v202_depth;
    int v203_depth;
    int v204_depth;
    int v205_depth;
    int v206_depth;
    int v207_depth;
    int v208_depth;
    int v209_depth;
    int v210_depth;
    int v211_depth;
    int v212_depth;
    int v213_depth;
    int v214_depth;
    int v215_depth;
    int v216_depth;
    int v217_depth;
    int v218_depth;
    int v219_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void Bert_layer_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v202, volatile void * __xlx_apatb_param_v203, volatile void * __xlx_apatb_param_v204, volatile void * __xlx_apatb_param_v205, volatile void * __xlx_apatb_param_v206, volatile void * __xlx_apatb_param_v207, volatile void * __xlx_apatb_param_v208, volatile void * __xlx_apatb_param_v209, volatile void * __xlx_apatb_param_v210, volatile void * __xlx_apatb_param_v211, volatile void * __xlx_apatb_param_v212, volatile void * __xlx_apatb_param_v213, volatile void * __xlx_apatb_param_v214, volatile void * __xlx_apatb_param_v215, volatile void * __xlx_apatb_param_v216, volatile void * __xlx_apatb_param_v217, volatile void * __xlx_apatb_param_v218, volatile void * __xlx_apatb_param_v219) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(9216);
aesl_fh.read(AUTOTB_TVOUT_PC_v219, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v219, 9216);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v219);
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
          std::vector<sc_bv<32> > v219_pc_buffer(9216);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v219_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v219" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 9216; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v219)[j*4+0] = v219_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v219)[j*4+1] = v219_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v219)[j*4+2] = v219_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v219)[j*4+3] = v219_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif

    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_v202 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v202, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v202 = 0*4;
  if (__xlx_apatb_param_v202) {
tr.import<4>((char*)__xlx_apatb_param_v202, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v202, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v202_depth);
#else
// print v202 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v202, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v202 = 0*4;
if (__xlx_apatb_param_v202) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v202 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v202, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v202_depth);
aesl_fh.write(AUTOTB_TVIN_v202, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v203 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v203, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v203 = 0*4;
  if (__xlx_apatb_param_v203) {
tr.import<4>((char*)__xlx_apatb_param_v203, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v203, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v203_depth);
#else
// print v203 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v203, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v203 = 0*4;
if (__xlx_apatb_param_v203) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v203 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v203, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v203_depth);
aesl_fh.write(AUTOTB_TVIN_v203, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v204 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v204, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v204 = 0*4;
  if (__xlx_apatb_param_v204) {
tr.import<4>((char*)__xlx_apatb_param_v204, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v204, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v204_depth);
#else
// print v204 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v204, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v204 = 0*4;
if (__xlx_apatb_param_v204) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v204 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v204, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v204_depth);
aesl_fh.write(AUTOTB_TVIN_v204, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v205 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v205, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v205 = 0*4;
  if (__xlx_apatb_param_v205) {
tr.import<4>((char*)__xlx_apatb_param_v205, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v205, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v205_depth);
#else
// print v205 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v205, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v205 = 0*4;
if (__xlx_apatb_param_v205) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v205 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v205, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v205_depth);
aesl_fh.write(AUTOTB_TVIN_v205, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v206 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v206, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v206 = 0*4;
  if (__xlx_apatb_param_v206) {
tr.import<4>((char*)__xlx_apatb_param_v206, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v206, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v206_depth);
#else
// print v206 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v206, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v206 = 0*4;
if (__xlx_apatb_param_v206) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v206 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v206, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v206_depth);
aesl_fh.write(AUTOTB_TVIN_v206, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v207 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v207, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v207 = 0*4;
  if (__xlx_apatb_param_v207) {
tr.import<4>((char*)__xlx_apatb_param_v207, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v207, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v207_depth);
#else
// print v207 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v207, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v207 = 0*4;
if (__xlx_apatb_param_v207) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v207 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v207, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v207_depth);
aesl_fh.write(AUTOTB_TVIN_v207, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v208 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v208, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v208 = 0*4;
  if (__xlx_apatb_param_v208) {
tr.import<4>((char*)__xlx_apatb_param_v208, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v208, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v208_depth);
#else
// print v208 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v208, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v208 = 0*4;
if (__xlx_apatb_param_v208) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v208 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v208, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v208_depth);
aesl_fh.write(AUTOTB_TVIN_v208, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v209 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v209, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v209 = 0*4;
  if (__xlx_apatb_param_v209) {
tr.import<4>((char*)__xlx_apatb_param_v209, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v209, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v209_depth);
#else
// print v209 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v209, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v209 = 0*4;
if (__xlx_apatb_param_v209) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v209 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v209, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v209_depth);
aesl_fh.write(AUTOTB_TVIN_v209, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v210 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v210, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v210 = 0*4;
  if (__xlx_apatb_param_v210) {
tr.import<4>((char*)__xlx_apatb_param_v210, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v210, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v210_depth);
#else
// print v210 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v210, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v210 = 0*4;
if (__xlx_apatb_param_v210) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v210 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v210, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v210_depth);
aesl_fh.write(AUTOTB_TVIN_v210, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v211 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v211, 'b');
transaction<32> tr(2359296);
  __xlx_offset_byte_param_v211 = 0*4;
  if (__xlx_apatb_param_v211) {
tr.import<4>((char*)__xlx_apatb_param_v211, 2359296, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v211, tr.p, tr.tbytes);
}

  tcl_file.set_num(2359296, &tcl_file.v211_depth);
#else
// print v211 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v211, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v211 = 0*4;
if (__xlx_apatb_param_v211) {
for (size_t i = 0; i < 2359296; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v211 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v211, s);
}
}
}

  tcl_file.set_num(2359296, &tcl_file.v211_depth);
aesl_fh.write(AUTOTB_TVIN_v211, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v212 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v212, 'b');
transaction<32> tr(3072);
  __xlx_offset_byte_param_v212 = 0*4;
  if (__xlx_apatb_param_v212) {
tr.import<4>((char*)__xlx_apatb_param_v212, 3072, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v212, tr.p, tr.tbytes);
}

  tcl_file.set_num(3072, &tcl_file.v212_depth);
#else
// print v212 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v212, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v212 = 0*4;
if (__xlx_apatb_param_v212) {
for (size_t i = 0; i < 3072; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v212 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v212, s);
}
}
}

  tcl_file.set_num(3072, &tcl_file.v212_depth);
aesl_fh.write(AUTOTB_TVIN_v212, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v213 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v213, 'b');
transaction<32> tr(2359296);
  __xlx_offset_byte_param_v213 = 0*4;
  if (__xlx_apatb_param_v213) {
tr.import<4>((char*)__xlx_apatb_param_v213, 2359296, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v213, tr.p, tr.tbytes);
}

  tcl_file.set_num(2359296, &tcl_file.v213_depth);
#else
// print v213 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v213, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v213 = 0*4;
if (__xlx_apatb_param_v213) {
for (size_t i = 0; i < 2359296; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v213 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v213, s);
}
}
}

  tcl_file.set_num(2359296, &tcl_file.v213_depth);
aesl_fh.write(AUTOTB_TVIN_v213, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v214 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v214, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v214 = 0*4;
  if (__xlx_apatb_param_v214) {
tr.import<4>((char*)__xlx_apatb_param_v214, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v214, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v214_depth);
#else
// print v214 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v214, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v214 = 0*4;
if (__xlx_apatb_param_v214) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v214 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v214, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v214_depth);
aesl_fh.write(AUTOTB_TVIN_v214, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v215 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v215, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v215 = 0*4;
  if (__xlx_apatb_param_v215) {
tr.import<4>((char*)__xlx_apatb_param_v215, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v215, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v215_depth);
#else
// print v215 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v215, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v215 = 0*4;
if (__xlx_apatb_param_v215) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v215 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v215, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v215_depth);
aesl_fh.write(AUTOTB_TVIN_v215, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v216 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v216, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v216 = 0*4;
  if (__xlx_apatb_param_v216) {
tr.import<4>((char*)__xlx_apatb_param_v216, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v216, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v216_depth);
#else
// print v216 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v216, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v216 = 0*4;
if (__xlx_apatb_param_v216) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v216 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v216, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v216_depth);
aesl_fh.write(AUTOTB_TVIN_v216, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v217 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v217, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v217 = 0*4;
  if (__xlx_apatb_param_v217) {
tr.import<4>((char*)__xlx_apatb_param_v217, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v217, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v217_depth);
#else
// print v217 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v217, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v217 = 0*4;
if (__xlx_apatb_param_v217) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v217 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v217, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v217_depth);
aesl_fh.write(AUTOTB_TVIN_v217, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v218 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v218, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v218 = 0*4;
  if (__xlx_apatb_param_v218) {
tr.import<4>((char*)__xlx_apatb_param_v218, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v218, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v218_depth);
#else
// print v218 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v218, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v218 = 0*4;
if (__xlx_apatb_param_v218) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v218 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v218, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v218_depth);
aesl_fh.write(AUTOTB_TVIN_v218, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v219 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v219, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v219 = 0*4;
  if (__xlx_apatb_param_v219) {
tr.import<4>((char*)__xlx_apatb_param_v219, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v219, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v219_depth);
#else
// print v219 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v219, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v219 = 0*4;
if (__xlx_apatb_param_v219) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v219 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v219, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v219_depth);
aesl_fh.write(AUTOTB_TVIN_v219, end_str());
}

#endif
CodeState = CALL_C_DUT;
Bert_layer_hw_stub_wrapper(__xlx_apatb_param_v202, __xlx_apatb_param_v203, __xlx_apatb_param_v204, __xlx_apatb_param_v205, __xlx_apatb_param_v206, __xlx_apatb_param_v207, __xlx_apatb_param_v208, __xlx_apatb_param_v209, __xlx_apatb_param_v210, __xlx_apatb_param_v211, __xlx_apatb_param_v212, __xlx_apatb_param_v213, __xlx_apatb_param_v214, __xlx_apatb_param_v215, __xlx_apatb_param_v216, __xlx_apatb_param_v217, __xlx_apatb_param_v218, __xlx_apatb_param_v219);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v219, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v219 = 0*4;
  if (__xlx_apatb_param_v219) {
tr.import<4>((char*)__xlx_apatb_param_v219, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v219, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v219_depth);
#else
// print v219 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v219, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v219 = 0*4;
if (__xlx_apatb_param_v219) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v219 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v219, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v219_depth);
aesl_fh.write(AUTOTB_TVOUT_v219, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
