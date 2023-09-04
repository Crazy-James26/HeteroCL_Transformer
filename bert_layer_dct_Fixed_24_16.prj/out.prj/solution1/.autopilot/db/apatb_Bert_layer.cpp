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
#define AUTOTB_TVIN_v242 "../tv/cdatafile/c.Bert_layer.autotvin_v242.dat"
#define AUTOTB_TVOUT_v242 "../tv/cdatafile/c.Bert_layer.autotvout_v242.dat"
#define AUTOTB_TVIN_v243 "../tv/cdatafile/c.Bert_layer.autotvin_v243.dat"
#define AUTOTB_TVOUT_v243 "../tv/cdatafile/c.Bert_layer.autotvout_v243.dat"
#define AUTOTB_TVIN_v244 "../tv/cdatafile/c.Bert_layer.autotvin_v244.dat"
#define AUTOTB_TVOUT_v244 "../tv/cdatafile/c.Bert_layer.autotvout_v244.dat"
#define AUTOTB_TVIN_v245 "../tv/cdatafile/c.Bert_layer.autotvin_v245.dat"
#define AUTOTB_TVOUT_v245 "../tv/cdatafile/c.Bert_layer.autotvout_v245.dat"
#define AUTOTB_TVIN_v246 "../tv/cdatafile/c.Bert_layer.autotvin_v246.dat"
#define AUTOTB_TVOUT_v246 "../tv/cdatafile/c.Bert_layer.autotvout_v246.dat"
#define AUTOTB_TVIN_v247 "../tv/cdatafile/c.Bert_layer.autotvin_v247.dat"
#define AUTOTB_TVOUT_v247 "../tv/cdatafile/c.Bert_layer.autotvout_v247.dat"
#define AUTOTB_TVIN_v248 "../tv/cdatafile/c.Bert_layer.autotvin_v248.dat"
#define AUTOTB_TVOUT_v248 "../tv/cdatafile/c.Bert_layer.autotvout_v248.dat"
#define AUTOTB_TVIN_v249 "../tv/cdatafile/c.Bert_layer.autotvin_v249.dat"
#define AUTOTB_TVOUT_v249 "../tv/cdatafile/c.Bert_layer.autotvout_v249.dat"
#define AUTOTB_TVIN_v250 "../tv/cdatafile/c.Bert_layer.autotvin_v250.dat"
#define AUTOTB_TVOUT_v250 "../tv/cdatafile/c.Bert_layer.autotvout_v250.dat"
#define AUTOTB_TVIN_v251 "../tv/cdatafile/c.Bert_layer.autotvin_v251.dat"
#define AUTOTB_TVOUT_v251 "../tv/cdatafile/c.Bert_layer.autotvout_v251.dat"
#define AUTOTB_TVIN_v252 "../tv/cdatafile/c.Bert_layer.autotvin_v252.dat"
#define AUTOTB_TVOUT_v252 "../tv/cdatafile/c.Bert_layer.autotvout_v252.dat"
#define AUTOTB_TVIN_v253 "../tv/cdatafile/c.Bert_layer.autotvin_v253.dat"
#define AUTOTB_TVOUT_v253 "../tv/cdatafile/c.Bert_layer.autotvout_v253.dat"
#define AUTOTB_TVIN_v254 "../tv/cdatafile/c.Bert_layer.autotvin_v254.dat"
#define AUTOTB_TVOUT_v254 "../tv/cdatafile/c.Bert_layer.autotvout_v254.dat"
#define AUTOTB_TVIN_v255 "../tv/cdatafile/c.Bert_layer.autotvin_v255.dat"
#define AUTOTB_TVOUT_v255 "../tv/cdatafile/c.Bert_layer.autotvout_v255.dat"
#define AUTOTB_TVIN_v256 "../tv/cdatafile/c.Bert_layer.autotvin_v256.dat"
#define AUTOTB_TVOUT_v256 "../tv/cdatafile/c.Bert_layer.autotvout_v256.dat"
#define AUTOTB_TVIN_v257 "../tv/cdatafile/c.Bert_layer.autotvin_v257.dat"
#define AUTOTB_TVOUT_v257 "../tv/cdatafile/c.Bert_layer.autotvout_v257.dat"
#define AUTOTB_TVIN_v258 "../tv/cdatafile/c.Bert_layer.autotvin_v258.dat"
#define AUTOTB_TVOUT_v258 "../tv/cdatafile/c.Bert_layer.autotvout_v258.dat"
#define AUTOTB_TVIN_v259 "../tv/cdatafile/c.Bert_layer.autotvin_v259.dat"
#define AUTOTB_TVOUT_v259 "../tv/cdatafile/c.Bert_layer.autotvout_v259.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_v242 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v242.dat"
#define AUTOTB_TVOUT_PC_v243 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v243.dat"
#define AUTOTB_TVOUT_PC_v244 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v244.dat"
#define AUTOTB_TVOUT_PC_v245 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v245.dat"
#define AUTOTB_TVOUT_PC_v246 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v246.dat"
#define AUTOTB_TVOUT_PC_v247 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v247.dat"
#define AUTOTB_TVOUT_PC_v248 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v248.dat"
#define AUTOTB_TVOUT_PC_v249 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v249.dat"
#define AUTOTB_TVOUT_PC_v250 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v250.dat"
#define AUTOTB_TVOUT_PC_v251 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v251.dat"
#define AUTOTB_TVOUT_PC_v252 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v252.dat"
#define AUTOTB_TVOUT_PC_v253 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v253.dat"
#define AUTOTB_TVOUT_PC_v254 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v254.dat"
#define AUTOTB_TVOUT_PC_v255 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v255.dat"
#define AUTOTB_TVOUT_PC_v256 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v256.dat"
#define AUTOTB_TVOUT_PC_v257 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v257.dat"
#define AUTOTB_TVOUT_PC_v258 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v258.dat"
#define AUTOTB_TVOUT_PC_v259 "../tv/rtldatafile/rtl.Bert_layer.autotvout_v259.dat"


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
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
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


extern "C" void Bert_layer_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v242, volatile void * __xlx_apatb_param_v243, volatile void * __xlx_apatb_param_v244, volatile void * __xlx_apatb_param_v245, volatile void * __xlx_apatb_param_v246, volatile void * __xlx_apatb_param_v247, volatile void * __xlx_apatb_param_v248, volatile void * __xlx_apatb_param_v249, volatile void * __xlx_apatb_param_v250, volatile void * __xlx_apatb_param_v251, volatile void * __xlx_apatb_param_v252, volatile void * __xlx_apatb_param_v253, volatile void * __xlx_apatb_param_v254, volatile void * __xlx_apatb_param_v255, volatile void * __xlx_apatb_param_v256, volatile void * __xlx_apatb_param_v257, volatile void * __xlx_apatb_param_v258, volatile void * __xlx_apatb_param_v259) {
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
transaction<24> tr(9216);
aesl_fh.read(AUTOTB_TVOUT_PC_v259, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_v259, 9216);
}
#else
{
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
          std::vector<sc_bv<24> > v259_pc_buffer(9216);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              v259_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "v259" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 9216; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_v259)[j*4+0] = v259_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_v259)[j*4+1] = v259_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_v259)[j*4+2] = v259_pc_buffer[i].range(23, 16).to_int64();
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
unsigned __xlx_offset_byte_param_v242 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v242, 'b');
transaction<24> tr(9216);
  __xlx_offset_byte_param_v242 = 0*4;
  if (__xlx_apatb_param_v242) {
tr.import<4>((char*)__xlx_apatb_param_v242, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v242, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v242_depth);
#else
// print v242 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v242, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v242 = 0*4;
if (__xlx_apatb_param_v242) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v242 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v242, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v242_depth);
aesl_fh.write(AUTOTB_TVIN_v242, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v243 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v243, 'b');
transaction<24> tr(589824);
  __xlx_offset_byte_param_v243 = 0*4;
  if (__xlx_apatb_param_v243) {
tr.import<4>((char*)__xlx_apatb_param_v243, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v243, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v243_depth);
#else
// print v243 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v243, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v243 = 0*4;
if (__xlx_apatb_param_v243) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v243 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v243, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v243_depth);
aesl_fh.write(AUTOTB_TVIN_v243, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v244 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v244, 'b');
transaction<24> tr(768);
  __xlx_offset_byte_param_v244 = 0*4;
  if (__xlx_apatb_param_v244) {
tr.import<4>((char*)__xlx_apatb_param_v244, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v244, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v244_depth);
#else
// print v244 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v244, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v244 = 0*4;
if (__xlx_apatb_param_v244) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v244 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v244, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v244_depth);
aesl_fh.write(AUTOTB_TVIN_v244, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v245 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v245, 'b');
transaction<24> tr(589824);
  __xlx_offset_byte_param_v245 = 0*4;
  if (__xlx_apatb_param_v245) {
tr.import<4>((char*)__xlx_apatb_param_v245, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v245, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v245_depth);
#else
// print v245 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v245, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v245 = 0*4;
if (__xlx_apatb_param_v245) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v245 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v245, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v245_depth);
aesl_fh.write(AUTOTB_TVIN_v245, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v246 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v246, 'b');
transaction<24> tr(768);
  __xlx_offset_byte_param_v246 = 0*4;
  if (__xlx_apatb_param_v246) {
tr.import<4>((char*)__xlx_apatb_param_v246, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v246, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v246_depth);
#else
// print v246 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v246, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v246 = 0*4;
if (__xlx_apatb_param_v246) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v246 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v246, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v246_depth);
aesl_fh.write(AUTOTB_TVIN_v246, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v247 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v247, 'b');
transaction<24> tr(589824);
  __xlx_offset_byte_param_v247 = 0*4;
  if (__xlx_apatb_param_v247) {
tr.import<4>((char*)__xlx_apatb_param_v247, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v247, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v247_depth);
#else
// print v247 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v247, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v247 = 0*4;
if (__xlx_apatb_param_v247) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v247 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v247, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v247_depth);
aesl_fh.write(AUTOTB_TVIN_v247, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v248 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v248, 'b');
transaction<24> tr(768);
  __xlx_offset_byte_param_v248 = 0*4;
  if (__xlx_apatb_param_v248) {
tr.import<4>((char*)__xlx_apatb_param_v248, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v248, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v248_depth);
#else
// print v248 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v248, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v248 = 0*4;
if (__xlx_apatb_param_v248) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v248 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v248, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v248_depth);
aesl_fh.write(AUTOTB_TVIN_v248, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v249 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v249, 'b');
transaction<24> tr(589824);
  __xlx_offset_byte_param_v249 = 0*4;
  if (__xlx_apatb_param_v249) {
tr.import<4>((char*)__xlx_apatb_param_v249, 589824, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v249, tr.p, tr.tbytes);
}

  tcl_file.set_num(589824, &tcl_file.v249_depth);
#else
// print v249 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v249, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v249 = 0*4;
if (__xlx_apatb_param_v249) {
for (size_t i = 0; i < 589824; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v249 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v249, s);
}
}
}

  tcl_file.set_num(589824, &tcl_file.v249_depth);
aesl_fh.write(AUTOTB_TVIN_v249, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v250 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v250, 'b');
transaction<24> tr(768);
  __xlx_offset_byte_param_v250 = 0*4;
  if (__xlx_apatb_param_v250) {
tr.import<4>((char*)__xlx_apatb_param_v250, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v250, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v250_depth);
#else
// print v250 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v250, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v250 = 0*4;
if (__xlx_apatb_param_v250) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v250 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v250, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v250_depth);
aesl_fh.write(AUTOTB_TVIN_v250, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v251 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v251, 'b');
transaction<24> tr(2359296);
  __xlx_offset_byte_param_v251 = 0*4;
  if (__xlx_apatb_param_v251) {
tr.import<4>((char*)__xlx_apatb_param_v251, 2359296, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v251, tr.p, tr.tbytes);
}

  tcl_file.set_num(2359296, &tcl_file.v251_depth);
#else
// print v251 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v251, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v251 = 0*4;
if (__xlx_apatb_param_v251) {
for (size_t i = 0; i < 2359296; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v251 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v251, s);
}
}
}

  tcl_file.set_num(2359296, &tcl_file.v251_depth);
aesl_fh.write(AUTOTB_TVIN_v251, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v252 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v252, 'b');
transaction<24> tr(3072);
  __xlx_offset_byte_param_v252 = 0*4;
  if (__xlx_apatb_param_v252) {
tr.import<4>((char*)__xlx_apatb_param_v252, 3072, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v252, tr.p, tr.tbytes);
}

  tcl_file.set_num(3072, &tcl_file.v252_depth);
#else
// print v252 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v252, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v252 = 0*4;
if (__xlx_apatb_param_v252) {
for (size_t i = 0; i < 3072; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v252 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v252, s);
}
}
}

  tcl_file.set_num(3072, &tcl_file.v252_depth);
aesl_fh.write(AUTOTB_TVIN_v252, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v253 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v253, 'b');
transaction<24> tr(2359296);
  __xlx_offset_byte_param_v253 = 0*4;
  if (__xlx_apatb_param_v253) {
tr.import<4>((char*)__xlx_apatb_param_v253, 2359296, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v253, tr.p, tr.tbytes);
}

  tcl_file.set_num(2359296, &tcl_file.v253_depth);
#else
// print v253 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v253, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v253 = 0*4;
if (__xlx_apatb_param_v253) {
for (size_t i = 0; i < 2359296; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v253 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v253, s);
}
}
}

  tcl_file.set_num(2359296, &tcl_file.v253_depth);
aesl_fh.write(AUTOTB_TVIN_v253, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v254 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v254, 'b');
transaction<24> tr(768);
  __xlx_offset_byte_param_v254 = 0*4;
  if (__xlx_apatb_param_v254) {
tr.import<4>((char*)__xlx_apatb_param_v254, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v254, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v254_depth);
#else
// print v254 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v254, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v254 = 0*4;
if (__xlx_apatb_param_v254) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v254 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v254, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v254_depth);
aesl_fh.write(AUTOTB_TVIN_v254, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v255 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v255, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v255 = 0*4;
  if (__xlx_apatb_param_v255) {
tr.import<4>((char*)__xlx_apatb_param_v255, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v255, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v255_depth);
#else
// print v255 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v255, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v255 = 0*4;
if (__xlx_apatb_param_v255) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v255 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v255, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v255_depth);
aesl_fh.write(AUTOTB_TVIN_v255, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v256 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v256, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v256 = 0*4;
  if (__xlx_apatb_param_v256) {
tr.import<4>((char*)__xlx_apatb_param_v256, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v256, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v256_depth);
#else
// print v256 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v256, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v256 = 0*4;
if (__xlx_apatb_param_v256) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v256 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v256, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v256_depth);
aesl_fh.write(AUTOTB_TVIN_v256, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v257 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v257, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v257 = 0*4;
  if (__xlx_apatb_param_v257) {
tr.import<4>((char*)__xlx_apatb_param_v257, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v257, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v257_depth);
#else
// print v257 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v257, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v257 = 0*4;
if (__xlx_apatb_param_v257) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v257 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v257, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v257_depth);
aesl_fh.write(AUTOTB_TVIN_v257, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v258 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v258, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_v258 = 0*4;
  if (__xlx_apatb_param_v258) {
tr.import<4>((char*)__xlx_apatb_param_v258, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v258, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.v258_depth);
#else
// print v258 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v258, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v258 = 0*4;
if (__xlx_apatb_param_v258) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v258 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_v258, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.v258_depth);
aesl_fh.write(AUTOTB_TVIN_v258, end_str());
}

#endif
unsigned __xlx_offset_byte_param_v259 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_v259, 'b');
transaction<24> tr(9216);
  __xlx_offset_byte_param_v259 = 0*4;
  if (__xlx_apatb_param_v259) {
tr.import<4>((char*)__xlx_apatb_param_v259, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVIN_v259, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v259_depth);
#else
// print v259 Transactions
{
aesl_fh.write(AUTOTB_TVIN_v259, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v259 = 0*4;
if (__xlx_apatb_param_v259) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v259 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVIN_v259, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v259_depth);
aesl_fh.write(AUTOTB_TVIN_v259, end_str());
}

#endif
CodeState = CALL_C_DUT;
Bert_layer_hw_stub_wrapper(__xlx_apatb_param_v242, __xlx_apatb_param_v243, __xlx_apatb_param_v244, __xlx_apatb_param_v245, __xlx_apatb_param_v246, __xlx_apatb_param_v247, __xlx_apatb_param_v248, __xlx_apatb_param_v249, __xlx_apatb_param_v250, __xlx_apatb_param_v251, __xlx_apatb_param_v252, __xlx_apatb_param_v253, __xlx_apatb_param_v254, __xlx_apatb_param_v255, __xlx_apatb_param_v256, __xlx_apatb_param_v257, __xlx_apatb_param_v258, __xlx_apatb_param_v259);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_v259, 'b');
transaction<24> tr(9216);
  __xlx_offset_byte_param_v259 = 0*4;
  if (__xlx_apatb_param_v259) {
tr.import<4>((char*)__xlx_apatb_param_v259, 9216, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_v259, tr.p, tr.tbytes);
}

  tcl_file.set_num(9216, &tcl_file.v259_depth);
#else
// print v259 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_v259, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_v259 = 0*4;
if (__xlx_apatb_param_v259) {
for (size_t i = 0; i < 9216; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_v259 + i * 4;
std::string s = formatData(pos, 24);
aesl_fh.write(AUTOTB_TVOUT_v259, s);
}
}
}

  tcl_file.set_num(9216, &tcl_file.v259_depth);
aesl_fh.write(AUTOTB_TVOUT_v259, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
