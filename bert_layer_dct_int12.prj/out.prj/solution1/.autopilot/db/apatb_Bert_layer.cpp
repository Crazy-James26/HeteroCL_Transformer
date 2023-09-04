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
#define AUTOTB_TVIN_v552 "../tv/cdatafile/c.Bert_layer.autotvin_v552.dat"
#define AUTOTB_TVOUT_v552 "../tv/cdatafile/c.Bert_layer.autotvout_v552.dat"
#define AUTOTB_TVIN_v553 "../tv/cdatafile/c.Bert_layer.autotvin_v553.dat"
#define AUTOTB_TVOUT_v553 "../tv/cdatafile/c.Bert_layer.autotvout_v553.dat"
#define AUTOTB_TVIN_v554 "../tv/cdatafile/c.Bert_layer.autotvin_v554.dat"
#define AUTOTB_TVOUT_v554 "../tv/cdatafile/c.Bert_layer.autotvout_v554.dat"
#define AUTOTB_TVIN_v555 "../tv/cdatafile/c.Bert_layer.autotvin_v555.dat"
#define AUTOTB_TVOUT_v555 "../tv/cdatafile/c.Bert_layer.autotvout_v555.dat"
#define AUTOTB_TVIN_v556 "../tv/cdatafile/c.Bert_layer.autotvin_v556.dat"
#define AUTOTB_TVOUT_v556 "../tv/cdatafile/c.Bert_layer.autotvout_v556.dat"
#define AUTOTB_TVIN_v557 "../tv/cdatafile/c.Bert_layer.autotvin_v557.dat"
#define AUTOTB_TVOUT_v557 "../tv/cdatafile/c.Bert_layer.autotvout_v557.dat"
#define AUTOTB_TVIN_v558 "../tv/cdatafile/c.Bert_layer.autotvin_v558.dat"
#define AUTOTB_TVOUT_v558 "../tv/cdatafile/c.Bert_layer.autotvout_v558.dat"
#define AUTOTB_TVIN_v559 "../tv/cdatafile/c.Bert_layer.autotvin_v559.dat"
#define AUTOTB_TVOUT_v559 "../tv/cdatafile/c.Bert_layer.autotvout_v559.dat"
#define AUTOTB_TVIN_v560 "../tv/cdatafile/c.Bert_layer.autotvin_v560.dat"
#define AUTOTB_TVOUT_v560 "../tv/cdatafile/c.Bert_layer.autotvout_v560.dat"
#define AUTOTB_TVIN_v561 "../tv/cdatafile/c.Bert_layer.autotvin_v561.dat"
#define AUTOTB_TVOUT_v561 "../tv/cdatafile/c.Bert_layer.autotvout_v561.dat"
#define AUTOTB_TVIN_v562 "../tv/cdatafile/c.Bert_layer.autotvin_v562.dat"
#define AUTOTB_TVOUT_v562 "../tv/cdatafile/c.Bert_layer.autotvout_v562.dat"
#define AUTOTB_TVIN_v563 "../tv/cdatafile/c.Bert_layer.autotvin_v563.dat"
#define AUTOTB_TVOUT_v563 "../tv/cdatafile/c.Bert_layer.autotvout_v563.dat"
#define AUTOTB_TVIN_v564 "../tv/cdatafile/c.Bert_layer.autotvin_v564.dat"
#define AUTOTB_TVOUT_v564 "../tv/cdatafile/c.Bert_layer.autotvout_v564.dat"
#define AUTOTB_TVIN_v565 "../tv/cdatafile/c.Bert_layer.autotvin_v565.dat"
#define AUTOTB_TVOUT_v565 "../tv/cdatafile/c.Bert_layer.autotvout_v565.dat"
#define AUTOTB_TVIN_v566 "../tv/cdatafile/c.Bert_layer.autotvin_v566.dat"
#define AUTOTB_TVOUT_v566 "../tv/cdatafile/c.Bert_layer.autotvout_v566.dat"
#define AUTOTB_TVIN_v567 "../tv/cdatafile/c.Bert_layer.autotvin_v567.dat"
#define AUTOTB_TVOUT_v567 "../tv/cdatafile/c.Bert_layer.autotvout_v567.dat"
#define AUTOTB_TVIN_v568 "../tv/cdatafile/c.Bert_layer.autotvin_v568.dat"
#define AUTOTB_TVOUT_v568 "../tv/cdatafile/c.Bert_layer.autotvout_v568.dat"
#define AUTOTB_TVIN_v569 "../tv/cdatafile/c.Bert_layer.autotvin_v569.dat"
#define AUTOTB_TVOUT_v569 "../tv/cdatafile/c.Bert_layer.autotvout_v569.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_v552 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v552.dat"
#define AUTOTB_TVOUT_PC_v553 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v553.dat"
#define AUTOTB_TVOUT_PC_v554 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v554.dat"
#define AUTOTB_TVOUT_PC_v555 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v555.dat"
#define AUTOTB_TVOUT_PC_v556 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v556.dat"
#define AUTOTB_TVOUT_PC_v557 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v557.dat"
#define AUTOTB_TVOUT_PC_v558 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v558.dat"
#define AUTOTB_TVOUT_PC_v559 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v559.dat"
#define AUTOTB_TVOUT_PC_v560 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v560.dat"
#define AUTOTB_TVOUT_PC_v561 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v561.dat"
#define AUTOTB_TVOUT_PC_v562 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v562.dat"
#define AUTOTB_TVOUT_PC_v563 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v563.dat"
#define AUTOTB_TVOUT_PC_v564 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v564.dat"
#define AUTOTB_TVOUT_PC_v565 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v565.dat"
#define AUTOTB_TVOUT_PC_v566 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v566.dat"
#define AUTOTB_TVOUT_PC_v567 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v567.dat"
#define AUTOTB_TVOUT_PC_v568 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v568.dat"
#define AUTOTB_TVOUT_PC_v569 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v569.dat"


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
  v552_depth = 0;
  v553_depth = 0;
  v554_depth = 0;
  v555_depth = 0;
  v556_depth = 0;
  v557_depth = 0;
  v558_depth = 0;
  v559_depth = 0;
  v560_depth = 0;
  v561_depth = 0;
  v562_depth = 0;
  v563_depth = 0;
  v564_depth = 0;
  v565_depth = 0;
  v566_depth = 0;
  v567_depth = 0;
  v568_depth = 0;
  v569_depth = 0;
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
  total_list << "{v552 " << v552_depth << "}\n";
  total_list << "{v553 " << v553_depth << "}\n";
  total_list << "{v554 " << v554_depth << "}\n";
  total_list << "{v555 " << v555_depth << "}\n";
  total_list << "{v556 " << v556_depth << "}\n";
  total_list << "{v557 " << v557_depth << "}\n";
  total_list << "{v558 " << v558_depth << "}\n";
  total_list << "{v559 " << v559_depth << "}\n";
  total_list << "{v560 " << v560_depth << "}\n";
  total_list << "{v561 " << v561_depth << "}\n";
  total_list << "{v562 " << v562_depth << "}\n";
  total_list << "{v563 " << v563_depth << "}\n";
  total_list << "{v564 " << v564_depth << "}\n";
  total_list << "{v565 " << v565_depth << "}\n";
  total_list << "{v566 " << v566_depth << "}\n";
  total_list << "{v567 " << v567_depth << "}\n";
  total_list << "{v568 " << v568_depth << "}\n";
  total_list << "{v569 " << v569_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int v552_depth;
    int v553_depth;
    int v554_depth;
    int v555_depth;
    int v556_depth;
    int v557_depth;
    int v558_depth;
    int v559_depth;
    int v560_depth;
    int v561_depth;
    int v562_depth;
    int v563_depth;
    int v564_depth;
    int v565_depth;
    int v566_depth;
    int v567_depth;
    int v568_depth;
    int v569_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void Bert_layer_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v552, volatile void * __xlx_apatb_param_v553, volatile void * __xlx_apatb_param_v554, volatile void * __xlx_apatb_param_v555, volatile void * __xlx_apatb_param_v556, volatile void * __xlx_apatb_param_v557, volatile void * __xlx_apatb_param_v558, volatile void * __xlx_apatb_param_v559, volatile void * __xlx_apatb_param_v560, volatile void * __xlx_apatb_param_v561, volatile void * __xlx_apatb_param_v562, volatile void * __xlx_apatb_param_v563, volatile void * __xlx_apatb_param_v564, volatile void * __xlx_apatb_param_v565, volatile void * __xlx_apatb_param_v566, volatile void * __xlx_apatb_param_v567, volatile void * __xlx_apatb_param_v568, volatile void * __xlx_apatb_param_v569) {
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
aesl_fh.read(AUTOTB_TVOUT_PC_v569, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v569, 9216);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v569);
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
          std::vector<sc_bv<32> > v569_pc_buffer(9216);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v569_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v569" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 9216; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v569)[j*4+0] = v569_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v569)[j*4+1] = v569_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v569)[j*4+2] = v569_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v569)[j*4+3] = v569_pc_buffer[i].range(31, 24).to_int64();
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
unsigned __xlx_offset_byte_param_v552 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v552, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v552 = 0*4;
  if (__xlx_apatb_param_v552) {
tr.import<4>((char*)__xlx_apatb_param_v552, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v552, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v552_depth);
#else
// print v552 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v552, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v552 = 0*4;
if (__xlx_apatb_param_v552) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v552 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v552, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v552_depth);
aesl_fh.write(AUTOTB_TVIN_v552, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v553 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v553, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v553 = 0*4;
  if (__xlx_apatb_param_v553) {
tr.import<4>((char*)__xlx_apatb_param_v553, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v553, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v553_depth);
#else
// print v553 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v553, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v553 = 0*4;
if (__xlx_apatb_param_v553) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v553 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v553, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v553_depth);
aesl_fh.write(AUTOTB_TVIN_v553, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v554 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v554, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v554 = 0*4;
  if (__xlx_apatb_param_v554) {
tr.import<4>((char*)__xlx_apatb_param_v554, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v554, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v554_depth);
#else
// print v554 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v554, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v554 = 0*4;
if (__xlx_apatb_param_v554) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v554 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v554, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v554_depth);
aesl_fh.write(AUTOTB_TVIN_v554, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v555 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v555, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v555 = 0*4;
  if (__xlx_apatb_param_v555) {
tr.import<4>((char*)__xlx_apatb_param_v555, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v555, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v555_depth);
#else
// print v555 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v555, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v555 = 0*4;
if (__xlx_apatb_param_v555) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v555 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v555, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v555_depth);
aesl_fh.write(AUTOTB_TVIN_v555, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v556 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v556, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v556 = 0*4;
  if (__xlx_apatb_param_v556) {
tr.import<4>((char*)__xlx_apatb_param_v556, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v556, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v556_depth);
#else
// print v556 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v556, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v556 = 0*4;
if (__xlx_apatb_param_v556) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v556 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v556, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v556_depth);
aesl_fh.write(AUTOTB_TVIN_v556, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v557 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v557, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v557 = 0*4;
  if (__xlx_apatb_param_v557) {
tr.import<4>((char*)__xlx_apatb_param_v557, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v557, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v557_depth);
#else
// print v557 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v557, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v557 = 0*4;
if (__xlx_apatb_param_v557) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v557 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v557, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v557_depth);
aesl_fh.write(AUTOTB_TVIN_v557, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v558 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v558, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v558 = 0*4;
  if (__xlx_apatb_param_v558) {
tr.import<4>((char*)__xlx_apatb_param_v558, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v558, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v558_depth);
#else
// print v558 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v558, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v558 = 0*4;
if (__xlx_apatb_param_v558) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v558 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v558, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v558_depth);
aesl_fh.write(AUTOTB_TVIN_v558, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v559 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v559, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v559 = 0*4;
  if (__xlx_apatb_param_v559) {
tr.import<4>((char*)__xlx_apatb_param_v559, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v559, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v559_depth);
#else
// print v559 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v559, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v559 = 0*4;
if (__xlx_apatb_param_v559) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v559 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v559, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v559_depth);
aesl_fh.write(AUTOTB_TVIN_v559, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v560 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v560, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v560 = 0*4;
  if (__xlx_apatb_param_v560) {
tr.import<4>((char*)__xlx_apatb_param_v560, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v560, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v560_depth);
#else
// print v560 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v560, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v560 = 0*4;
if (__xlx_apatb_param_v560) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v560 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v560, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v560_depth);
aesl_fh.write(AUTOTB_TVIN_v560, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v561 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v561, 'b');
transaction<32> tr(2359296);
  __xlx_offset_byte_param_v561 = 0*4;
  if (__xlx_apatb_param_v561) {
tr.import<4>((char*)__xlx_apatb_param_v561, 2359296, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v561, tr.p, tr.tbytes);
}

  tcl_file.set_num(2359296, &tcl_file.v561_depth);
#else
// print v561 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v561, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v561 = 0*4;
if (__xlx_apatb_param_v561) {
for (size_t i = 0; i < 2359296; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v561 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v561, s);
}
}
}

  tcl_file.set_num(2359296, &tcl_file.v561_depth);
aesl_fh.write(AUTOTB_TVIN_v561, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v562 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v562, 'b');
transaction<32> tr(3072);
  __xlx_offset_byte_param_v562 = 0*4;
  if (__xlx_apatb_param_v562) {
tr.import<4>((char*)__xlx_apatb_param_v562, 3072, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v562, tr.p, tr.tbytes);
}

  tcl_file.set_num(3072, &tcl_file.v562_depth);
#else
// print v562 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v562, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v562 = 0*4;
if (__xlx_apatb_param_v562) {
for (size_t i = 0; i < 3072; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v562 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v562, s);
}
}
}

  tcl_file.set_num(3072, &tcl_file.v562_depth);
aesl_fh.write(AUTOTB_TVIN_v562, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v563 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v563, 'b');
transaction<32> tr(2359296);
  __xlx_offset_byte_param_v563 = 0*4;
  if (__xlx_apatb_param_v563) {
tr.import<4>((char*)__xlx_apatb_param_v563, 2359296, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v563, tr.p, tr.tbytes);
}

  tcl_file.set_num(2359296, &tcl_file.v563_depth);
#else
// print v563 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v563, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v563 = 0*4;
if (__xlx_apatb_param_v563) {
for (size_t i = 0; i < 2359296; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v563 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v563, s);
}
}
}

  tcl_file.set_num(2359296, &tcl_file.v563_depth);
aesl_fh.write(AUTOTB_TVIN_v563, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v564 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v564, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v564 = 0*4;
  if (__xlx_apatb_param_v564) {
tr.import<4>((char*)__xlx_apatb_param_v564, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v564, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v564_depth);
#else
// print v564 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v564, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v564 = 0*4;
if (__xlx_apatb_param_v564) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v564 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v564, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v564_depth);
aesl_fh.write(AUTOTB_TVIN_v564, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v565 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v565, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v565 = 0*4;
  if (__xlx_apatb_param_v565) {
tr.import<4>((char*)__xlx_apatb_param_v565, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v565, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v565_depth);
#else
// print v565 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v565, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v565 = 0*4;
if (__xlx_apatb_param_v565) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v565 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v565, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v565_depth);
aesl_fh.write(AUTOTB_TVIN_v565, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v566 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v566, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v566 = 0*4;
  if (__xlx_apatb_param_v566) {
tr.import<4>((char*)__xlx_apatb_param_v566, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v566, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v566_depth);
#else
// print v566 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v566, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v566 = 0*4;
if (__xlx_apatb_param_v566) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v566 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v566, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v566_depth);
aesl_fh.write(AUTOTB_TVIN_v566, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v567 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v567, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v567 = 0*4;
  if (__xlx_apatb_param_v567) {
tr.import<4>((char*)__xlx_apatb_param_v567, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v567, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v567_depth);
#else
// print v567 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v567, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v567 = 0*4;
if (__xlx_apatb_param_v567) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v567 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v567, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v567_depth);
aesl_fh.write(AUTOTB_TVIN_v567, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v568 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v568, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v568 = 0*4;
  if (__xlx_apatb_param_v568) {
tr.import<4>((char*)__xlx_apatb_param_v568, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v568, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v568_depth);
#else
// print v568 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v568, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v568 = 0*4;
if (__xlx_apatb_param_v568) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v568 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v568, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v568_depth);
aesl_fh.write(AUTOTB_TVIN_v568, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v569 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v569, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v569 = 0*4;
  if (__xlx_apatb_param_v569) {
tr.import<4>((char*)__xlx_apatb_param_v569, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v569, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v569_depth);
#else
// print v569 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v569, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v569 = 0*4;
if (__xlx_apatb_param_v569) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v569 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v569, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v569_depth);
aesl_fh.write(AUTOTB_TVIN_v569, end_str());
}

#endif
CodeState = CALL_C_DUT;
Bert_layer_hw_stub_wrapper(__xlx_apatb_param_v552, __xlx_apatb_param_v553, __xlx_apatb_param_v554, __xlx_apatb_param_v555, __xlx_apatb_param_v556, __xlx_apatb_param_v557, __xlx_apatb_param_v558, __xlx_apatb_param_v559, __xlx_apatb_param_v560, __xlx_apatb_param_v561, __xlx_apatb_param_v562, __xlx_apatb_param_v563, __xlx_apatb_param_v564, __xlx_apatb_param_v565, __xlx_apatb_param_v566, __xlx_apatb_param_v567, __xlx_apatb_param_v568, __xlx_apatb_param_v569);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v569, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v569 = 0*4;
  if (__xlx_apatb_param_v569) {
tr.import<4>((char*)__xlx_apatb_param_v569, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v569, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v569_depth);
#else
// print v569 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v569, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v569 = 0*4;
if (__xlx_apatb_param_v569) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v569 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v569, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v569_depth);
aesl_fh.write(AUTOTB_TVOUT_v569, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
