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
#define AUTOTB_TVIN_v220 "../tv/cdatafile/c.Bert_layer.autotvin_v220.dat"
#define AUTOTB_TVOUT_v220 "../tv/cdatafile/c.Bert_layer.autotvout_v220.dat"
#define AUTOTB_TVIN_v221 "../tv/cdatafile/c.Bert_layer.autotvin_v221.dat"
#define AUTOTB_TVOUT_v221 "../tv/cdatafile/c.Bert_layer.autotvout_v221.dat"
#define AUTOTB_TVIN_v222 "../tv/cdatafile/c.Bert_layer.autotvin_v222.dat"
#define AUTOTB_TVOUT_v222 "../tv/cdatafile/c.Bert_layer.autotvout_v222.dat"
#define AUTOTB_TVIN_v223 "../tv/cdatafile/c.Bert_layer.autotvin_v223.dat"
#define AUTOTB_TVOUT_v223 "../tv/cdatafile/c.Bert_layer.autotvout_v223.dat"
#define AUTOTB_TVIN_v224 "../tv/cdatafile/c.Bert_layer.autotvin_v224.dat"
#define AUTOTB_TVOUT_v224 "../tv/cdatafile/c.Bert_layer.autotvout_v224.dat"
#define AUTOTB_TVIN_v225 "../tv/cdatafile/c.Bert_layer.autotvin_v225.dat"
#define AUTOTB_TVOUT_v225 "../tv/cdatafile/c.Bert_layer.autotvout_v225.dat"
#define AUTOTB_TVIN_v226 "../tv/cdatafile/c.Bert_layer.autotvin_v226.dat"
#define AUTOTB_TVOUT_v226 "../tv/cdatafile/c.Bert_layer.autotvout_v226.dat"
#define AUTOTB_TVIN_v227 "../tv/cdatafile/c.Bert_layer.autotvin_v227.dat"
#define AUTOTB_TVOUT_v227 "../tv/cdatafile/c.Bert_layer.autotvout_v227.dat"
#define AUTOTB_TVIN_v228 "../tv/cdatafile/c.Bert_layer.autotvin_v228.dat"
#define AUTOTB_TVOUT_v228 "../tv/cdatafile/c.Bert_layer.autotvout_v228.dat"
#define AUTOTB_TVIN_v229 "../tv/cdatafile/c.Bert_layer.autotvin_v229.dat"
#define AUTOTB_TVOUT_v229 "../tv/cdatafile/c.Bert_layer.autotvout_v229.dat"
#define AUTOTB_TVIN_v230 "../tv/cdatafile/c.Bert_layer.autotvin_v230.dat"
#define AUTOTB_TVOUT_v230 "../tv/cdatafile/c.Bert_layer.autotvout_v230.dat"
#define AUTOTB_TVIN_v231 "../tv/cdatafile/c.Bert_layer.autotvin_v231.dat"
#define AUTOTB_TVOUT_v231 "../tv/cdatafile/c.Bert_layer.autotvout_v231.dat"
#define AUTOTB_TVIN_v232 "../tv/cdatafile/c.Bert_layer.autotvin_v232.dat"
#define AUTOTB_TVOUT_v232 "../tv/cdatafile/c.Bert_layer.autotvout_v232.dat"
#define AUTOTB_TVIN_v233 "../tv/cdatafile/c.Bert_layer.autotvin_v233.dat"
#define AUTOTB_TVOUT_v233 "../tv/cdatafile/c.Bert_layer.autotvout_v233.dat"
#define AUTOTB_TVIN_v234 "../tv/cdatafile/c.Bert_layer.autotvin_v234.dat"
#define AUTOTB_TVOUT_v234 "../tv/cdatafile/c.Bert_layer.autotvout_v234.dat"
#define AUTOTB_TVIN_v235 "../tv/cdatafile/c.Bert_layer.autotvin_v235.dat"
#define AUTOTB_TVOUT_v235 "../tv/cdatafile/c.Bert_layer.autotvout_v235.dat"
#define AUTOTB_TVIN_v236 "../tv/cdatafile/c.Bert_layer.autotvin_v236.dat"
#define AUTOTB_TVOUT_v236 "../tv/cdatafile/c.Bert_layer.autotvout_v236.dat"
#define AUTOTB_TVIN_v237 "../tv/cdatafile/c.Bert_layer.autotvin_v237.dat"
#define AUTOTB_TVOUT_v237 "../tv/cdatafile/c.Bert_layer.autotvout_v237.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_v220 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v220.dat"
#define AUTOTB_TVOUT_PC_v221 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v221.dat"
#define AUTOTB_TVOUT_PC_v222 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v222.dat"
#define AUTOTB_TVOUT_PC_v223 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v223.dat"
#define AUTOTB_TVOUT_PC_v224 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v224.dat"
#define AUTOTB_TVOUT_PC_v225 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v225.dat"
#define AUTOTB_TVOUT_PC_v226 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v226.dat"
#define AUTOTB_TVOUT_PC_v227 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v227.dat"
#define AUTOTB_TVOUT_PC_v228 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v228.dat"
#define AUTOTB_TVOUT_PC_v229 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v229.dat"
#define AUTOTB_TVOUT_PC_v230 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v230.dat"
#define AUTOTB_TVOUT_PC_v231 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v231.dat"
#define AUTOTB_TVOUT_PC_v232 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v232.dat"
#define AUTOTB_TVOUT_PC_v233 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v233.dat"
#define AUTOTB_TVOUT_PC_v234 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v234.dat"
#define AUTOTB_TVOUT_PC_v235 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v235.dat"
#define AUTOTB_TVOUT_PC_v236 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v236.dat"
#define AUTOTB_TVOUT_PC_v237 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v237.dat"


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
  v220_depth = 0;
  v221_depth = 0;
  v222_depth = 0;
  v223_depth = 0;
  v224_depth = 0;
  v225_depth = 0;
  v226_depth = 0;
  v227_depth = 0;
  v228_depth = 0;
  v229_depth = 0;
  v230_depth = 0;
  v231_depth = 0;
  v232_depth = 0;
  v233_depth = 0;
  v234_depth = 0;
  v235_depth = 0;
  v236_depth = 0;
  v237_depth = 0;
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
  total_list << "{v220 " << v220_depth << "}\n";
  total_list << "{v221 " << v221_depth << "}\n";
  total_list << "{v222 " << v222_depth << "}\n";
  total_list << "{v223 " << v223_depth << "}\n";
  total_list << "{v224 " << v224_depth << "}\n";
  total_list << "{v225 " << v225_depth << "}\n";
  total_list << "{v226 " << v226_depth << "}\n";
  total_list << "{v227 " << v227_depth << "}\n";
  total_list << "{v228 " << v228_depth << "}\n";
  total_list << "{v229 " << v229_depth << "}\n";
  total_list << "{v230 " << v230_depth << "}\n";
  total_list << "{v231 " << v231_depth << "}\n";
  total_list << "{v232 " << v232_depth << "}\n";
  total_list << "{v233 " << v233_depth << "}\n";
  total_list << "{v234 " << v234_depth << "}\n";
  total_list << "{v235 " << v235_depth << "}\n";
  total_list << "{v236 " << v236_depth << "}\n";
  total_list << "{v237 " << v237_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int v220_depth;
    int v221_depth;
    int v222_depth;
    int v223_depth;
    int v224_depth;
    int v225_depth;
    int v226_depth;
    int v227_depth;
    int v228_depth;
    int v229_depth;
    int v230_depth;
    int v231_depth;
    int v232_depth;
    int v233_depth;
    int v234_depth;
    int v235_depth;
    int v236_depth;
    int v237_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void Bert_layer_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v220, volatile void * __xlx_apatb_param_v221, volatile void * __xlx_apatb_param_v222, volatile void * __xlx_apatb_param_v223, volatile void * __xlx_apatb_param_v224, volatile void * __xlx_apatb_param_v225, volatile void * __xlx_apatb_param_v226, volatile void * __xlx_apatb_param_v227, volatile void * __xlx_apatb_param_v228, volatile void * __xlx_apatb_param_v229, volatile void * __xlx_apatb_param_v230, volatile void * __xlx_apatb_param_v231, volatile void * __xlx_apatb_param_v232, volatile void * __xlx_apatb_param_v233, volatile void * __xlx_apatb_param_v234, volatile void * __xlx_apatb_param_v235, volatile void * __xlx_apatb_param_v236, volatile void * __xlx_apatb_param_v237) {
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
aesl_fh.read(AUTOTB_TVOUT_PC_v237, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v237, 9216);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_v237);
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
          std::vector<sc_bv<32> > v237_pc_buffer(9216);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v237_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v237" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 9216; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v237)[j*4+0] = v237_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v237)[j*4+1] = v237_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v237)[j*4+2] = v237_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_v237)[j*4+3] = v237_pc_buffer[i].range(31, 24).to_int64();
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
unsigned __xlx_offset_byte_param_v220 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v220, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v220 = 0*4;
  if (__xlx_apatb_param_v220) {
tr.import<4>((char*)__xlx_apatb_param_v220, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v220, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v220_depth);
#else
// print v220 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v220, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v220 = 0*4;
if (__xlx_apatb_param_v220) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v220 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v220, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v220_depth);
aesl_fh.write(AUTOTB_TVIN_v220, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v221 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v221, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v221 = 0*4;
  if (__xlx_apatb_param_v221) {
tr.import<4>((char*)__xlx_apatb_param_v221, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v221, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v221_depth);
#else
// print v221 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v221, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v221 = 0*4;
if (__xlx_apatb_param_v221) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v221 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v221, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v221_depth);
aesl_fh.write(AUTOTB_TVIN_v221, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v222 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v222, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v222 = 0*4;
  if (__xlx_apatb_param_v222) {
tr.import<4>((char*)__xlx_apatb_param_v222, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v222, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v222_depth);
#else
// print v222 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v222, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v222 = 0*4;
if (__xlx_apatb_param_v222) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v222 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v222, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v222_depth);
aesl_fh.write(AUTOTB_TVIN_v222, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v223 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v223, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v223 = 0*4;
  if (__xlx_apatb_param_v223) {
tr.import<4>((char*)__xlx_apatb_param_v223, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v223, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v223_depth);
#else
// print v223 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v223, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v223 = 0*4;
if (__xlx_apatb_param_v223) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v223 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v223, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v223_depth);
aesl_fh.write(AUTOTB_TVIN_v223, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v224 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v224, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v224 = 0*4;
  if (__xlx_apatb_param_v224) {
tr.import<4>((char*)__xlx_apatb_param_v224, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v224, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v224_depth);
#else
// print v224 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v224, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v224 = 0*4;
if (__xlx_apatb_param_v224) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v224 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v224, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v224_depth);
aesl_fh.write(AUTOTB_TVIN_v224, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v225 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v225, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v225 = 0*4;
  if (__xlx_apatb_param_v225) {
tr.import<4>((char*)__xlx_apatb_param_v225, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v225, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v225_depth);
#else
// print v225 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v225, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v225 = 0*4;
if (__xlx_apatb_param_v225) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v225 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v225, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v225_depth);
aesl_fh.write(AUTOTB_TVIN_v225, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v226 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v226, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v226 = 0*4;
  if (__xlx_apatb_param_v226) {
tr.import<4>((char*)__xlx_apatb_param_v226, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v226, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v226_depth);
#else
// print v226 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v226, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v226 = 0*4;
if (__xlx_apatb_param_v226) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v226 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v226, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v226_depth);
aesl_fh.write(AUTOTB_TVIN_v226, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v227 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v227, 'b');
transaction<32> tr(589824);
  __xlx_offset_byte_param_v227 = 0*4;
  if (__xlx_apatb_param_v227) {
tr.import<4>((char*)__xlx_apatb_param_v227, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v227, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v227_depth);
#else
// print v227 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v227, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v227 = 0*4;
if (__xlx_apatb_param_v227) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v227 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v227, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v227_depth);
aesl_fh.write(AUTOTB_TVIN_v227, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v228 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v228, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v228 = 0*4;
  if (__xlx_apatb_param_v228) {
tr.import<4>((char*)__xlx_apatb_param_v228, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v228, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v228_depth);
#else
// print v228 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v228, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v228 = 0*4;
if (__xlx_apatb_param_v228) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v228 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v228, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v228_depth);
aesl_fh.write(AUTOTB_TVIN_v228, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v229 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v229, 'b');
transaction<32> tr(2359296);
  __xlx_offset_byte_param_v229 = 0*4;
  if (__xlx_apatb_param_v229) {
tr.import<4>((char*)__xlx_apatb_param_v229, 2359296, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v229, tr.p, tr.tbytes);
}

  tcl_file.set_num(2359296, &tcl_file.v229_depth);
#else
// print v229 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v229, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v229 = 0*4;
if (__xlx_apatb_param_v229) {
for (size_t i = 0; i < 2359296; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v229 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v229, s);
}
}
}

  tcl_file.set_num(2359296, &tcl_file.v229_depth);
aesl_fh.write(AUTOTB_TVIN_v229, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v230 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v230, 'b');
transaction<32> tr(3072);
  __xlx_offset_byte_param_v230 = 0*4;
  if (__xlx_apatb_param_v230) {
tr.import<4>((char*)__xlx_apatb_param_v230, 3072, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v230, tr.p, tr.tbytes);
}

  tcl_file.set_num(3072, &tcl_file.v230_depth);
#else
// print v230 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v230, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v230 = 0*4;
if (__xlx_apatb_param_v230) {
for (size_t i = 0; i < 3072; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v230 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v230, s);
}
}
}

  tcl_file.set_num(3072, &tcl_file.v230_depth);
aesl_fh.write(AUTOTB_TVIN_v230, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v231 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v231, 'b');
transaction<32> tr(2359296);
  __xlx_offset_byte_param_v231 = 0*4;
  if (__xlx_apatb_param_v231) {
tr.import<4>((char*)__xlx_apatb_param_v231, 2359296, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v231, tr.p, tr.tbytes);
}

  tcl_file.set_num(2359296, &tcl_file.v231_depth);
#else
// print v231 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v231, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v231 = 0*4;
if (__xlx_apatb_param_v231) {
for (size_t i = 0; i < 2359296; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v231 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v231, s);
}
}
}

  tcl_file.set_num(2359296, &tcl_file.v231_depth);
aesl_fh.write(AUTOTB_TVIN_v231, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v232 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v232, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v232 = 0*4;
  if (__xlx_apatb_param_v232) {
tr.import<4>((char*)__xlx_apatb_param_v232, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v232, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v232_depth);
#else
// print v232 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v232, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v232 = 0*4;
if (__xlx_apatb_param_v232) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v232 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v232, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v232_depth);
aesl_fh.write(AUTOTB_TVIN_v232, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v233 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v233, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v233 = 0*4;
  if (__xlx_apatb_param_v233) {
tr.import<4>((char*)__xlx_apatb_param_v233, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v233, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v233_depth);
#else
// print v233 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v233, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v233 = 0*4;
if (__xlx_apatb_param_v233) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v233 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v233, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v233_depth);
aesl_fh.write(AUTOTB_TVIN_v233, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v234 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v234, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v234 = 0*4;
  if (__xlx_apatb_param_v234) {
tr.import<4>((char*)__xlx_apatb_param_v234, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v234, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v234_depth);
#else
// print v234 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v234, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v234 = 0*4;
if (__xlx_apatb_param_v234) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v234 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v234, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v234_depth);
aesl_fh.write(AUTOTB_TVIN_v234, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v235 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v235, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v235 = 0*4;
  if (__xlx_apatb_param_v235) {
tr.import<4>((char*)__xlx_apatb_param_v235, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v235, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v235_depth);
#else
// print v235 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v235, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v235 = 0*4;
if (__xlx_apatb_param_v235) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v235 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v235, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v235_depth);
aesl_fh.write(AUTOTB_TVIN_v235, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v236 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v236, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v236 = 0*4;
  if (__xlx_apatb_param_v236) {
tr.import<4>((char*)__xlx_apatb_param_v236, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v236, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v236_depth);
#else
// print v236 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v236, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v236 = 0*4;
if (__xlx_apatb_param_v236) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v236 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v236, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v236_depth);
aesl_fh.write(AUTOTB_TVIN_v236, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v237 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v237, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v237 = 0*4;
  if (__xlx_apatb_param_v237) {
tr.import<4>((char*)__xlx_apatb_param_v237, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v237, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v237_depth);
#else
// print v237 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v237, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v237 = 0*4;
if (__xlx_apatb_param_v237) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v237 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v237, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v237_depth);
aesl_fh.write(AUTOTB_TVIN_v237, end_str());
}

#endif
CodeState = CALL_C_DUT;
Bert_layer_hw_stub_wrapper(__xlx_apatb_param_v220, __xlx_apatb_param_v221, __xlx_apatb_param_v222, __xlx_apatb_param_v223, __xlx_apatb_param_v224, __xlx_apatb_param_v225, __xlx_apatb_param_v226, __xlx_apatb_param_v227, __xlx_apatb_param_v228, __xlx_apatb_param_v229, __xlx_apatb_param_v230, __xlx_apatb_param_v231, __xlx_apatb_param_v232, __xlx_apatb_param_v233, __xlx_apatb_param_v234, __xlx_apatb_param_v235, __xlx_apatb_param_v236, __xlx_apatb_param_v237);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v237, 'b');
transaction<32> tr(9216);
  __xlx_offset_byte_param_v237 = 0*4;
  if (__xlx_apatb_param_v237) {
tr.import<4>((char*)__xlx_apatb_param_v237, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v237, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v237_depth);
#else
// print v237 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v237, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v237 = 0*4;
if (__xlx_apatb_param_v237) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v237 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_v237, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v237_depth);
aesl_fh.write(AUTOTB_TVOUT_v237, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
