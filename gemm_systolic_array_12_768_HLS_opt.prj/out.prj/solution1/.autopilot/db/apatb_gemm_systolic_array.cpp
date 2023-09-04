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
#define AUTOTB_TVIN_A_0 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_0.dat"
#define AUTOTB_TVOUT_A_0 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_0.dat"
#define AUTOTB_TVIN_A_1 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_1.dat"
#define AUTOTB_TVOUT_A_1 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_1.dat"
#define AUTOTB_TVIN_A_2 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_2.dat"
#define AUTOTB_TVOUT_A_2 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_2.dat"
#define AUTOTB_TVIN_A_3 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_3.dat"
#define AUTOTB_TVOUT_A_3 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_3.dat"
#define AUTOTB_TVIN_A_4 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_4.dat"
#define AUTOTB_TVOUT_A_4 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_4.dat"
#define AUTOTB_TVIN_A_5 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_5.dat"
#define AUTOTB_TVOUT_A_5 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_5.dat"
#define AUTOTB_TVIN_A_6 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_6.dat"
#define AUTOTB_TVOUT_A_6 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_6.dat"
#define AUTOTB_TVIN_A_7 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_7.dat"
#define AUTOTB_TVOUT_A_7 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_7.dat"
#define AUTOTB_TVIN_A_8 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_8.dat"
#define AUTOTB_TVOUT_A_8 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_8.dat"
#define AUTOTB_TVIN_A_9 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_9.dat"
#define AUTOTB_TVOUT_A_9 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_9.dat"
#define AUTOTB_TVIN_A_10 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_10.dat"
#define AUTOTB_TVOUT_A_10 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_10.dat"
#define AUTOTB_TVIN_A_11 "../tv/cdatafile/c.gemm_systolic_array.autotvin_A_11.dat"
#define AUTOTB_TVOUT_A_11 "../tv/cdatafile/c.gemm_systolic_array.autotvout_A_11.dat"
#define AUTOTB_TVIN_B_0 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_0.dat"
#define AUTOTB_TVOUT_B_0 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_0.dat"
#define AUTOTB_TVIN_B_1 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_1.dat"
#define AUTOTB_TVOUT_B_1 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_1.dat"
#define AUTOTB_TVIN_B_2 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_2.dat"
#define AUTOTB_TVOUT_B_2 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_2.dat"
#define AUTOTB_TVIN_B_3 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_3.dat"
#define AUTOTB_TVOUT_B_3 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_3.dat"
#define AUTOTB_TVIN_B_4 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_4.dat"
#define AUTOTB_TVOUT_B_4 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_4.dat"
#define AUTOTB_TVIN_B_5 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_5.dat"
#define AUTOTB_TVOUT_B_5 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_5.dat"
#define AUTOTB_TVIN_B_6 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_6.dat"
#define AUTOTB_TVOUT_B_6 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_6.dat"
#define AUTOTB_TVIN_B_7 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_7.dat"
#define AUTOTB_TVOUT_B_7 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_7.dat"
#define AUTOTB_TVIN_B_8 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_8.dat"
#define AUTOTB_TVOUT_B_8 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_8.dat"
#define AUTOTB_TVIN_B_9 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_9.dat"
#define AUTOTB_TVOUT_B_9 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_9.dat"
#define AUTOTB_TVIN_B_10 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_10.dat"
#define AUTOTB_TVOUT_B_10 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_10.dat"
#define AUTOTB_TVIN_B_11 "../tv/cdatafile/c.gemm_systolic_array.autotvin_B_11.dat"
#define AUTOTB_TVOUT_B_11 "../tv/cdatafile/c.gemm_systolic_array.autotvout_B_11.dat"
#define AUTOTB_TVIN_C_0 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_0.dat"
#define AUTOTB_TVOUT_C_0 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_0.dat"
#define AUTOTB_TVIN_C_1 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_1.dat"
#define AUTOTB_TVOUT_C_1 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_1.dat"
#define AUTOTB_TVIN_C_2 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_2.dat"
#define AUTOTB_TVOUT_C_2 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_2.dat"
#define AUTOTB_TVIN_C_3 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_3.dat"
#define AUTOTB_TVOUT_C_3 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_3.dat"
#define AUTOTB_TVIN_C_4 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_4.dat"
#define AUTOTB_TVOUT_C_4 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_4.dat"
#define AUTOTB_TVIN_C_5 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_5.dat"
#define AUTOTB_TVOUT_C_5 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_5.dat"
#define AUTOTB_TVIN_C_6 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_6.dat"
#define AUTOTB_TVOUT_C_6 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_6.dat"
#define AUTOTB_TVIN_C_7 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_7.dat"
#define AUTOTB_TVOUT_C_7 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_7.dat"
#define AUTOTB_TVIN_C_8 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_8.dat"
#define AUTOTB_TVOUT_C_8 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_8.dat"
#define AUTOTB_TVIN_C_9 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_9.dat"
#define AUTOTB_TVOUT_C_9 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_9.dat"
#define AUTOTB_TVIN_C_10 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_10.dat"
#define AUTOTB_TVOUT_C_10 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_10.dat"
#define AUTOTB_TVIN_C_11 "../tv/cdatafile/c.gemm_systolic_array.autotvin_C_11.dat"
#define AUTOTB_TVOUT_C_11 "../tv/cdatafile/c.gemm_systolic_array.autotvout_C_11.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_A_0 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_0.dat"
#define AUTOTB_TVOUT_PC_A_1 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_1.dat"
#define AUTOTB_TVOUT_PC_A_2 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_2.dat"
#define AUTOTB_TVOUT_PC_A_3 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_3.dat"
#define AUTOTB_TVOUT_PC_A_4 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_4.dat"
#define AUTOTB_TVOUT_PC_A_5 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_5.dat"
#define AUTOTB_TVOUT_PC_A_6 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_6.dat"
#define AUTOTB_TVOUT_PC_A_7 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_7.dat"
#define AUTOTB_TVOUT_PC_A_8 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_8.dat"
#define AUTOTB_TVOUT_PC_A_9 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_9.dat"
#define AUTOTB_TVOUT_PC_A_10 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_10.dat"
#define AUTOTB_TVOUT_PC_A_11 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_A_11.dat"
#define AUTOTB_TVOUT_PC_B_0 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_0.dat"
#define AUTOTB_TVOUT_PC_B_1 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_1.dat"
#define AUTOTB_TVOUT_PC_B_2 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_2.dat"
#define AUTOTB_TVOUT_PC_B_3 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_3.dat"
#define AUTOTB_TVOUT_PC_B_4 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_4.dat"
#define AUTOTB_TVOUT_PC_B_5 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_5.dat"
#define AUTOTB_TVOUT_PC_B_6 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_6.dat"
#define AUTOTB_TVOUT_PC_B_7 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_7.dat"
#define AUTOTB_TVOUT_PC_B_8 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_8.dat"
#define AUTOTB_TVOUT_PC_B_9 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_9.dat"
#define AUTOTB_TVOUT_PC_B_10 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_10.dat"
#define AUTOTB_TVOUT_PC_B_11 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_B_11.dat"
#define AUTOTB_TVOUT_PC_C_0 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_0.dat"
#define AUTOTB_TVOUT_PC_C_1 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_1.dat"
#define AUTOTB_TVOUT_PC_C_2 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_2.dat"
#define AUTOTB_TVOUT_PC_C_3 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_3.dat"
#define AUTOTB_TVOUT_PC_C_4 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_4.dat"
#define AUTOTB_TVOUT_PC_C_5 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_5.dat"
#define AUTOTB_TVOUT_PC_C_6 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_6.dat"
#define AUTOTB_TVOUT_PC_C_7 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_7.dat"
#define AUTOTB_TVOUT_PC_C_8 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_8.dat"
#define AUTOTB_TVOUT_PC_C_9 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_9.dat"
#define AUTOTB_TVOUT_PC_C_10 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_10.dat"
#define AUTOTB_TVOUT_PC_C_11 "../tv/rtldatafile/rtl.gemm_systolic_array.autotvout_C_11.dat"


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
  A_0_depth = 0;
  A_1_depth = 0;
  A_2_depth = 0;
  A_3_depth = 0;
  A_4_depth = 0;
  A_5_depth = 0;
  A_6_depth = 0;
  A_7_depth = 0;
  A_8_depth = 0;
  A_9_depth = 0;
  A_10_depth = 0;
  A_11_depth = 0;
  B_0_depth = 0;
  B_1_depth = 0;
  B_2_depth = 0;
  B_3_depth = 0;
  B_4_depth = 0;
  B_5_depth = 0;
  B_6_depth = 0;
  B_7_depth = 0;
  B_8_depth = 0;
  B_9_depth = 0;
  B_10_depth = 0;
  B_11_depth = 0;
  C_0_depth = 0;
  C_1_depth = 0;
  C_2_depth = 0;
  C_3_depth = 0;
  C_4_depth = 0;
  C_5_depth = 0;
  C_6_depth = 0;
  C_7_depth = 0;
  C_8_depth = 0;
  C_9_depth = 0;
  C_10_depth = 0;
  C_11_depth = 0;
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
  total_list << "{A_0 " << A_0_depth << "}\n";
  total_list << "{A_1 " << A_1_depth << "}\n";
  total_list << "{A_2 " << A_2_depth << "}\n";
  total_list << "{A_3 " << A_3_depth << "}\n";
  total_list << "{A_4 " << A_4_depth << "}\n";
  total_list << "{A_5 " << A_5_depth << "}\n";
  total_list << "{A_6 " << A_6_depth << "}\n";
  total_list << "{A_7 " << A_7_depth << "}\n";
  total_list << "{A_8 " << A_8_depth << "}\n";
  total_list << "{A_9 " << A_9_depth << "}\n";
  total_list << "{A_10 " << A_10_depth << "}\n";
  total_list << "{A_11 " << A_11_depth << "}\n";
  total_list << "{B_0 " << B_0_depth << "}\n";
  total_list << "{B_1 " << B_1_depth << "}\n";
  total_list << "{B_2 " << B_2_depth << "}\n";
  total_list << "{B_3 " << B_3_depth << "}\n";
  total_list << "{B_4 " << B_4_depth << "}\n";
  total_list << "{B_5 " << B_5_depth << "}\n";
  total_list << "{B_6 " << B_6_depth << "}\n";
  total_list << "{B_7 " << B_7_depth << "}\n";
  total_list << "{B_8 " << B_8_depth << "}\n";
  total_list << "{B_9 " << B_9_depth << "}\n";
  total_list << "{B_10 " << B_10_depth << "}\n";
  total_list << "{B_11 " << B_11_depth << "}\n";
  total_list << "{C_0 " << C_0_depth << "}\n";
  total_list << "{C_1 " << C_1_depth << "}\n";
  total_list << "{C_2 " << C_2_depth << "}\n";
  total_list << "{C_3 " << C_3_depth << "}\n";
  total_list << "{C_4 " << C_4_depth << "}\n";
  total_list << "{C_5 " << C_5_depth << "}\n";
  total_list << "{C_6 " << C_6_depth << "}\n";
  total_list << "{C_7 " << C_7_depth << "}\n";
  total_list << "{C_8 " << C_8_depth << "}\n";
  total_list << "{C_9 " << C_9_depth << "}\n";
  total_list << "{C_10 " << C_10_depth << "}\n";
  total_list << "{C_11 " << C_11_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int A_0_depth;
    int A_1_depth;
    int A_2_depth;
    int A_3_depth;
    int A_4_depth;
    int A_5_depth;
    int A_6_depth;
    int A_7_depth;
    int A_8_depth;
    int A_9_depth;
    int A_10_depth;
    int A_11_depth;
    int B_0_depth;
    int B_1_depth;
    int B_2_depth;
    int B_3_depth;
    int B_4_depth;
    int B_5_depth;
    int B_6_depth;
    int B_7_depth;
    int B_8_depth;
    int B_9_depth;
    int B_10_depth;
    int B_11_depth;
    int C_0_depth;
    int C_1_depth;
    int C_2_depth;
    int C_3_depth;
    int C_4_depth;
    int C_5_depth;
    int C_6_depth;
    int C_7_depth;
    int C_8_depth;
    int C_9_depth;
    int C_10_depth;
    int C_11_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void gemm_systolic_array_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_gemm_systolic_array_hw(volatile void * __xlx_apatb_param_A_0, volatile void * __xlx_apatb_param_A_1, volatile void * __xlx_apatb_param_A_2, volatile void * __xlx_apatb_param_A_3, volatile void * __xlx_apatb_param_A_4, volatile void * __xlx_apatb_param_A_5, volatile void * __xlx_apatb_param_A_6, volatile void * __xlx_apatb_param_A_7, volatile void * __xlx_apatb_param_A_8, volatile void * __xlx_apatb_param_A_9, volatile void * __xlx_apatb_param_A_10, volatile void * __xlx_apatb_param_A_11, volatile void * __xlx_apatb_param_B_0, volatile void * __xlx_apatb_param_B_1, volatile void * __xlx_apatb_param_B_2, volatile void * __xlx_apatb_param_B_3, volatile void * __xlx_apatb_param_B_4, volatile void * __xlx_apatb_param_B_5, volatile void * __xlx_apatb_param_B_6, volatile void * __xlx_apatb_param_B_7, volatile void * __xlx_apatb_param_B_8, volatile void * __xlx_apatb_param_B_9, volatile void * __xlx_apatb_param_B_10, volatile void * __xlx_apatb_param_B_11, volatile void * __xlx_apatb_param_C_0, volatile void * __xlx_apatb_param_C_1, volatile void * __xlx_apatb_param_C_2, volatile void * __xlx_apatb_param_C_3, volatile void * __xlx_apatb_param_C_4, volatile void * __xlx_apatb_param_C_5, volatile void * __xlx_apatb_param_C_6, volatile void * __xlx_apatb_param_C_7, volatile void * __xlx_apatb_param_C_8, volatile void * __xlx_apatb_param_C_9, volatile void * __xlx_apatb_param_C_10, volatile void * __xlx_apatb_param_C_11) {
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
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_0, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_0, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_0);
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
          std::vector<sc_bv<32> > C_0_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_0_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_0" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_0)[j*4+0] = C_0_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_0)[j*4+1] = C_0_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_0)[j*4+2] = C_0_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_0)[j*4+3] = C_0_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_1, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_1, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_1);
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
          std::vector<sc_bv<32> > C_1_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_1" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_1)[j*4+0] = C_1_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_1)[j*4+1] = C_1_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_1)[j*4+2] = C_1_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_1)[j*4+3] = C_1_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_2, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_2, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_2);
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
          std::vector<sc_bv<32> > C_2_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_2" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_2)[j*4+0] = C_2_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_2)[j*4+1] = C_2_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_2)[j*4+2] = C_2_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_2)[j*4+3] = C_2_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_3, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_3, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_3);
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
          std::vector<sc_bv<32> > C_3_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_3" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_3)[j*4+0] = C_3_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_3)[j*4+1] = C_3_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_3)[j*4+2] = C_3_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_3)[j*4+3] = C_3_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_4, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_4, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_4);
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
          std::vector<sc_bv<32> > C_4_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_4_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_4" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_4)[j*4+0] = C_4_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_4)[j*4+1] = C_4_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_4)[j*4+2] = C_4_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_4)[j*4+3] = C_4_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_5, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_5, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_5);
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
          std::vector<sc_bv<32> > C_5_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_5_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_5" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_5)[j*4+0] = C_5_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_5)[j*4+1] = C_5_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_5)[j*4+2] = C_5_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_5)[j*4+3] = C_5_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_6, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_6, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_6);
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
          std::vector<sc_bv<32> > C_6_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_6_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_6" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_6)[j*4+0] = C_6_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_6)[j*4+1] = C_6_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_6)[j*4+2] = C_6_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_6)[j*4+3] = C_6_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_7, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_7, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_7);
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
          std::vector<sc_bv<32> > C_7_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_7_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_7" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_7)[j*4+0] = C_7_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_7)[j*4+1] = C_7_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_7)[j*4+2] = C_7_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_7)[j*4+3] = C_7_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_8, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_8, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_8);
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
          std::vector<sc_bv<32> > C_8_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_8_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_8" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_8)[j*4+0] = C_8_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_8)[j*4+1] = C_8_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_8)[j*4+2] = C_8_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_8)[j*4+3] = C_8_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_9, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_9, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_9);
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
          std::vector<sc_bv<32> > C_9_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_9_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_9" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_9)[j*4+0] = C_9_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_9)[j*4+1] = C_9_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_9)[j*4+2] = C_9_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_9)[j*4+3] = C_9_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_10, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_10, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_10);
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
          std::vector<sc_bv<32> > C_10_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_10_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_10" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_10)[j*4+0] = C_10_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_10)[j*4+1] = C_10_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_10)[j*4+2] = C_10_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_10)[j*4+3] = C_10_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(768);
aesl_fh.read(AUTOTB_TVOUT_PC_C_11, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<4>((char*)__xlx_apatb_param_C_11, 768);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_C_11);
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
          std::vector<sc_bv<32> > C_11_pc_buffer(768);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              C_11_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "C_11" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_C_11)[j*4+0] = C_11_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_C_11)[j*4+1] = C_11_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_C_11)[j*4+2] = C_11_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_C_11)[j*4+3] = C_11_pc_buffer[i].range(31, 24).to_int64();
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
unsigned __xlx_offset_byte_param_A_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_0, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_0 = 0*4;
  if (__xlx_apatb_param_A_0) {
tr.import<4>((char*)__xlx_apatb_param_A_0, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_0_depth);
#else
// print A_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_0 = 0*4;
if (__xlx_apatb_param_A_0) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_0 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_0, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_0_depth);
aesl_fh.write(AUTOTB_TVIN_A_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_1, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_1 = 0*4;
  if (__xlx_apatb_param_A_1) {
tr.import<4>((char*)__xlx_apatb_param_A_1, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_1_depth);
#else
// print A_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_1 = 0*4;
if (__xlx_apatb_param_A_1) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_1 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_1, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_1_depth);
aesl_fh.write(AUTOTB_TVIN_A_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_2, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_2 = 0*4;
  if (__xlx_apatb_param_A_2) {
tr.import<4>((char*)__xlx_apatb_param_A_2, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_2_depth);
#else
// print A_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_2 = 0*4;
if (__xlx_apatb_param_A_2) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_2 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_2, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_2_depth);
aesl_fh.write(AUTOTB_TVIN_A_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_3, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_3 = 0*4;
  if (__xlx_apatb_param_A_3) {
tr.import<4>((char*)__xlx_apatb_param_A_3, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_3_depth);
#else
// print A_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_3 = 0*4;
if (__xlx_apatb_param_A_3) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_3 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_3, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_3_depth);
aesl_fh.write(AUTOTB_TVIN_A_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_4, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_4 = 0*4;
  if (__xlx_apatb_param_A_4) {
tr.import<4>((char*)__xlx_apatb_param_A_4, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_4_depth);
#else
// print A_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_4 = 0*4;
if (__xlx_apatb_param_A_4) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_4 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_4, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_4_depth);
aesl_fh.write(AUTOTB_TVIN_A_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_5, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_5 = 0*4;
  if (__xlx_apatb_param_A_5) {
tr.import<4>((char*)__xlx_apatb_param_A_5, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_5_depth);
#else
// print A_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_5 = 0*4;
if (__xlx_apatb_param_A_5) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_5 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_5, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_5_depth);
aesl_fh.write(AUTOTB_TVIN_A_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_6, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_6 = 0*4;
  if (__xlx_apatb_param_A_6) {
tr.import<4>((char*)__xlx_apatb_param_A_6, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_6_depth);
#else
// print A_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_6 = 0*4;
if (__xlx_apatb_param_A_6) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_6 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_6, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_6_depth);
aesl_fh.write(AUTOTB_TVIN_A_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_7, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_7 = 0*4;
  if (__xlx_apatb_param_A_7) {
tr.import<4>((char*)__xlx_apatb_param_A_7, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_7_depth);
#else
// print A_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_7 = 0*4;
if (__xlx_apatb_param_A_7) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_7 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_7, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_7_depth);
aesl_fh.write(AUTOTB_TVIN_A_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_8, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_8 = 0*4;
  if (__xlx_apatb_param_A_8) {
tr.import<4>((char*)__xlx_apatb_param_A_8, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_8_depth);
#else
// print A_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_8 = 0*4;
if (__xlx_apatb_param_A_8) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_8 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_8, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_8_depth);
aesl_fh.write(AUTOTB_TVIN_A_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_9, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_9 = 0*4;
  if (__xlx_apatb_param_A_9) {
tr.import<4>((char*)__xlx_apatb_param_A_9, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_9_depth);
#else
// print A_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_9 = 0*4;
if (__xlx_apatb_param_A_9) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_9 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_9, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_9_depth);
aesl_fh.write(AUTOTB_TVIN_A_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_10, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_10 = 0*4;
  if (__xlx_apatb_param_A_10) {
tr.import<4>((char*)__xlx_apatb_param_A_10, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_10_depth);
#else
// print A_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_10 = 0*4;
if (__xlx_apatb_param_A_10) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_10 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_10, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_10_depth);
aesl_fh.write(AUTOTB_TVIN_A_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_A_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_A_11, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_A_11 = 0*4;
  if (__xlx_apatb_param_A_11) {
tr.import<4>((char*)__xlx_apatb_param_A_11, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_A_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.A_11_depth);
#else
// print A_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_A_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_A_11 = 0*4;
if (__xlx_apatb_param_A_11) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_A_11 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_A_11, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.A_11_depth);
aesl_fh.write(AUTOTB_TVIN_A_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_0, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_0 = 0*4;
  if (__xlx_apatb_param_B_0) {
tr.import<4>((char*)__xlx_apatb_param_B_0, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_0_depth);
#else
// print B_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_0 = 0*4;
if (__xlx_apatb_param_B_0) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_0 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_0, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_0_depth);
aesl_fh.write(AUTOTB_TVIN_B_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_1, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_1 = 0*4;
  if (__xlx_apatb_param_B_1) {
tr.import<4>((char*)__xlx_apatb_param_B_1, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_1_depth);
#else
// print B_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_1 = 0*4;
if (__xlx_apatb_param_B_1) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_1 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_1, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_1_depth);
aesl_fh.write(AUTOTB_TVIN_B_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_2, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_2 = 0*4;
  if (__xlx_apatb_param_B_2) {
tr.import<4>((char*)__xlx_apatb_param_B_2, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_2_depth);
#else
// print B_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_2 = 0*4;
if (__xlx_apatb_param_B_2) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_2 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_2, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_2_depth);
aesl_fh.write(AUTOTB_TVIN_B_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_3, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_3 = 0*4;
  if (__xlx_apatb_param_B_3) {
tr.import<4>((char*)__xlx_apatb_param_B_3, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_3_depth);
#else
// print B_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_3 = 0*4;
if (__xlx_apatb_param_B_3) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_3 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_3, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_3_depth);
aesl_fh.write(AUTOTB_TVIN_B_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_4, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_4 = 0*4;
  if (__xlx_apatb_param_B_4) {
tr.import<4>((char*)__xlx_apatb_param_B_4, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_4_depth);
#else
// print B_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_4 = 0*4;
if (__xlx_apatb_param_B_4) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_4 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_4, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_4_depth);
aesl_fh.write(AUTOTB_TVIN_B_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_5, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_5 = 0*4;
  if (__xlx_apatb_param_B_5) {
tr.import<4>((char*)__xlx_apatb_param_B_5, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_5_depth);
#else
// print B_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_5 = 0*4;
if (__xlx_apatb_param_B_5) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_5 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_5, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_5_depth);
aesl_fh.write(AUTOTB_TVIN_B_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_6, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_6 = 0*4;
  if (__xlx_apatb_param_B_6) {
tr.import<4>((char*)__xlx_apatb_param_B_6, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_6_depth);
#else
// print B_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_6 = 0*4;
if (__xlx_apatb_param_B_6) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_6 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_6, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_6_depth);
aesl_fh.write(AUTOTB_TVIN_B_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_7, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_7 = 0*4;
  if (__xlx_apatb_param_B_7) {
tr.import<4>((char*)__xlx_apatb_param_B_7, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_7_depth);
#else
// print B_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_7 = 0*4;
if (__xlx_apatb_param_B_7) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_7 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_7, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_7_depth);
aesl_fh.write(AUTOTB_TVIN_B_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_8, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_8 = 0*4;
  if (__xlx_apatb_param_B_8) {
tr.import<4>((char*)__xlx_apatb_param_B_8, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_8_depth);
#else
// print B_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_8 = 0*4;
if (__xlx_apatb_param_B_8) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_8 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_8, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_8_depth);
aesl_fh.write(AUTOTB_TVIN_B_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_9, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_9 = 0*4;
  if (__xlx_apatb_param_B_9) {
tr.import<4>((char*)__xlx_apatb_param_B_9, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_9_depth);
#else
// print B_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_9 = 0*4;
if (__xlx_apatb_param_B_9) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_9 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_9, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_9_depth);
aesl_fh.write(AUTOTB_TVIN_B_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_10, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_10 = 0*4;
  if (__xlx_apatb_param_B_10) {
tr.import<4>((char*)__xlx_apatb_param_B_10, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_10_depth);
#else
// print B_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_10 = 0*4;
if (__xlx_apatb_param_B_10) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_10 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_10, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_10_depth);
aesl_fh.write(AUTOTB_TVIN_B_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_B_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B_11, 'b');
transaction<32> tr(49152);
  __xlx_offset_byte_param_B_11 = 0*4;
  if (__xlx_apatb_param_B_11) {
tr.import<4>((char*)__xlx_apatb_param_B_11, 49152, 0);
  }
aesl_fh.write(AUTOTB_TVIN_B_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(49152, &tcl_file.B_11_depth);
#else
// print B_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_B_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_B_11 = 0*4;
if (__xlx_apatb_param_B_11) {
for (size_t i = 0; i < 49152; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_B_11 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_B_11, s);
}
}
}

  tcl_file.set_num(49152, &tcl_file.B_11_depth);
aesl_fh.write(AUTOTB_TVIN_B_11, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_0, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_0 = 0*4;
  if (__xlx_apatb_param_C_0) {
tr.import<4>((char*)__xlx_apatb_param_C_0, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_0_depth);
#else
// print C_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_0 = 0*4;
if (__xlx_apatb_param_C_0) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_0 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_0, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_0_depth);
aesl_fh.write(AUTOTB_TVIN_C_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_1, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_1 = 0*4;
  if (__xlx_apatb_param_C_1) {
tr.import<4>((char*)__xlx_apatb_param_C_1, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_1_depth);
#else
// print C_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_1 = 0*4;
if (__xlx_apatb_param_C_1) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_1 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_1, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_1_depth);
aesl_fh.write(AUTOTB_TVIN_C_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_2, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_2 = 0*4;
  if (__xlx_apatb_param_C_2) {
tr.import<4>((char*)__xlx_apatb_param_C_2, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_2_depth);
#else
// print C_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_2 = 0*4;
if (__xlx_apatb_param_C_2) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_2 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_2, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_2_depth);
aesl_fh.write(AUTOTB_TVIN_C_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_3, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_3 = 0*4;
  if (__xlx_apatb_param_C_3) {
tr.import<4>((char*)__xlx_apatb_param_C_3, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_3_depth);
#else
// print C_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_3 = 0*4;
if (__xlx_apatb_param_C_3) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_3 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_3, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_3_depth);
aesl_fh.write(AUTOTB_TVIN_C_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_4, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_4 = 0*4;
  if (__xlx_apatb_param_C_4) {
tr.import<4>((char*)__xlx_apatb_param_C_4, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_4_depth);
#else
// print C_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_4 = 0*4;
if (__xlx_apatb_param_C_4) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_4 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_4, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_4_depth);
aesl_fh.write(AUTOTB_TVIN_C_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_5, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_5 = 0*4;
  if (__xlx_apatb_param_C_5) {
tr.import<4>((char*)__xlx_apatb_param_C_5, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_5_depth);
#else
// print C_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_5 = 0*4;
if (__xlx_apatb_param_C_5) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_5 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_5, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_5_depth);
aesl_fh.write(AUTOTB_TVIN_C_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_6, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_6 = 0*4;
  if (__xlx_apatb_param_C_6) {
tr.import<4>((char*)__xlx_apatb_param_C_6, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_6_depth);
#else
// print C_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_6 = 0*4;
if (__xlx_apatb_param_C_6) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_6 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_6, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_6_depth);
aesl_fh.write(AUTOTB_TVIN_C_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_7, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_7 = 0*4;
  if (__xlx_apatb_param_C_7) {
tr.import<4>((char*)__xlx_apatb_param_C_7, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_7_depth);
#else
// print C_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_7 = 0*4;
if (__xlx_apatb_param_C_7) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_7 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_7, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_7_depth);
aesl_fh.write(AUTOTB_TVIN_C_7, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_8 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_8, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_8 = 0*4;
  if (__xlx_apatb_param_C_8) {
tr.import<4>((char*)__xlx_apatb_param_C_8, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_8_depth);
#else
// print C_8 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_8 = 0*4;
if (__xlx_apatb_param_C_8) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_8 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_8, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_8_depth);
aesl_fh.write(AUTOTB_TVIN_C_8, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_9 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_9, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_9 = 0*4;
  if (__xlx_apatb_param_C_9) {
tr.import<4>((char*)__xlx_apatb_param_C_9, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_9_depth);
#else
// print C_9 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_9 = 0*4;
if (__xlx_apatb_param_C_9) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_9 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_9, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_9_depth);
aesl_fh.write(AUTOTB_TVIN_C_9, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_10 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_10, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_10 = 0*4;
  if (__xlx_apatb_param_C_10) {
tr.import<4>((char*)__xlx_apatb_param_C_10, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_10_depth);
#else
// print C_10 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_10 = 0*4;
if (__xlx_apatb_param_C_10) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_10 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_10, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_10_depth);
aesl_fh.write(AUTOTB_TVIN_C_10, end_str());
}

#endif
unsigned __xlx_offset_byte_param_C_11 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_C_11, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_11 = 0*4;
  if (__xlx_apatb_param_C_11) {
tr.import<4>((char*)__xlx_apatb_param_C_11, 768, 0);
  }
aesl_fh.write(AUTOTB_TVIN_C_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_11_depth);
#else
// print C_11 Transactions
{
aesl_fh.write(AUTOTB_TVIN_C_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_11 = 0*4;
if (__xlx_apatb_param_C_11) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_11 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVIN_C_11, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_11_depth);
aesl_fh.write(AUTOTB_TVIN_C_11, end_str());
}

#endif
CodeState = CALL_C_DUT;
gemm_systolic_array_hw_stub_wrapper(__xlx_apatb_param_A_0, __xlx_apatb_param_A_1, __xlx_apatb_param_A_2, __xlx_apatb_param_A_3, __xlx_apatb_param_A_4, __xlx_apatb_param_A_5, __xlx_apatb_param_A_6, __xlx_apatb_param_A_7, __xlx_apatb_param_A_8, __xlx_apatb_param_A_9, __xlx_apatb_param_A_10, __xlx_apatb_param_A_11, __xlx_apatb_param_B_0, __xlx_apatb_param_B_1, __xlx_apatb_param_B_2, __xlx_apatb_param_B_3, __xlx_apatb_param_B_4, __xlx_apatb_param_B_5, __xlx_apatb_param_B_6, __xlx_apatb_param_B_7, __xlx_apatb_param_B_8, __xlx_apatb_param_B_9, __xlx_apatb_param_B_10, __xlx_apatb_param_B_11, __xlx_apatb_param_C_0, __xlx_apatb_param_C_1, __xlx_apatb_param_C_2, __xlx_apatb_param_C_3, __xlx_apatb_param_C_4, __xlx_apatb_param_C_5, __xlx_apatb_param_C_6, __xlx_apatb_param_C_7, __xlx_apatb_param_C_8, __xlx_apatb_param_C_9, __xlx_apatb_param_C_10, __xlx_apatb_param_C_11);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_0, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_0 = 0*4;
  if (__xlx_apatb_param_C_0) {
tr.import<4>((char*)__xlx_apatb_param_C_0, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_0_depth);
#else
// print C_0 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_0 = 0*4;
if (__xlx_apatb_param_C_0) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_0 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_0, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_0_depth);
aesl_fh.write(AUTOTB_TVOUT_C_0, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_1, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_1 = 0*4;
  if (__xlx_apatb_param_C_1) {
tr.import<4>((char*)__xlx_apatb_param_C_1, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_1_depth);
#else
// print C_1 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_1 = 0*4;
if (__xlx_apatb_param_C_1) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_1 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_1, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_1_depth);
aesl_fh.write(AUTOTB_TVOUT_C_1, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_2, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_2 = 0*4;
  if (__xlx_apatb_param_C_2) {
tr.import<4>((char*)__xlx_apatb_param_C_2, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_2_depth);
#else
// print C_2 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_2 = 0*4;
if (__xlx_apatb_param_C_2) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_2 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_2, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_2_depth);
aesl_fh.write(AUTOTB_TVOUT_C_2, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_3, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_3 = 0*4;
  if (__xlx_apatb_param_C_3) {
tr.import<4>((char*)__xlx_apatb_param_C_3, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_3_depth);
#else
// print C_3 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_3 = 0*4;
if (__xlx_apatb_param_C_3) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_3 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_3, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_3_depth);
aesl_fh.write(AUTOTB_TVOUT_C_3, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_4, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_4 = 0*4;
  if (__xlx_apatb_param_C_4) {
tr.import<4>((char*)__xlx_apatb_param_C_4, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_4_depth);
#else
// print C_4 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_4 = 0*4;
if (__xlx_apatb_param_C_4) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_4 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_4, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_4_depth);
aesl_fh.write(AUTOTB_TVOUT_C_4, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_5, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_5 = 0*4;
  if (__xlx_apatb_param_C_5) {
tr.import<4>((char*)__xlx_apatb_param_C_5, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_5_depth);
#else
// print C_5 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_5 = 0*4;
if (__xlx_apatb_param_C_5) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_5 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_5, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_5_depth);
aesl_fh.write(AUTOTB_TVOUT_C_5, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_6, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_6 = 0*4;
  if (__xlx_apatb_param_C_6) {
tr.import<4>((char*)__xlx_apatb_param_C_6, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_6_depth);
#else
// print C_6 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_6 = 0*4;
if (__xlx_apatb_param_C_6) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_6 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_6, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_6_depth);
aesl_fh.write(AUTOTB_TVOUT_C_6, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_7, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_7 = 0*4;
  if (__xlx_apatb_param_C_7) {
tr.import<4>((char*)__xlx_apatb_param_C_7, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_7_depth);
#else
// print C_7 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_7 = 0*4;
if (__xlx_apatb_param_C_7) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_7 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_7, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_7_depth);
aesl_fh.write(AUTOTB_TVOUT_C_7, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_8, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_8 = 0*4;
  if (__xlx_apatb_param_C_8) {
tr.import<4>((char*)__xlx_apatb_param_C_8, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_8, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_8_depth);
#else
// print C_8 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_8, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_8 = 0*4;
if (__xlx_apatb_param_C_8) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_8 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_8, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_8_depth);
aesl_fh.write(AUTOTB_TVOUT_C_8, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_9, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_9 = 0*4;
  if (__xlx_apatb_param_C_9) {
tr.import<4>((char*)__xlx_apatb_param_C_9, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_9, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_9_depth);
#else
// print C_9 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_9, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_9 = 0*4;
if (__xlx_apatb_param_C_9) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_9 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_9, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_9_depth);
aesl_fh.write(AUTOTB_TVOUT_C_9, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_10, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_10 = 0*4;
  if (__xlx_apatb_param_C_10) {
tr.import<4>((char*)__xlx_apatb_param_C_10, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_10, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_10_depth);
#else
// print C_10 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_10, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_10 = 0*4;
if (__xlx_apatb_param_C_10) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_10 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_10, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_10_depth);
aesl_fh.write(AUTOTB_TVOUT_C_10, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_C_11, 'b');
transaction<32> tr(768);
  __xlx_offset_byte_param_C_11 = 0*4;
  if (__xlx_apatb_param_C_11) {
tr.import<4>((char*)__xlx_apatb_param_C_11, 768, 0);
  }
aesl_fh.write(AUTOTB_TVOUT_C_11, tr.p, tr.tbytes);
}

  tcl_file.set_num(768, &tcl_file.C_11_depth);
#else
// print C_11 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_C_11, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_C_11 = 0*4;
if (__xlx_apatb_param_C_11) {
for (size_t i = 0; i < 768; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_C_11 + i * 4;
std::string s = formatData(pos, 32);
aesl_fh.write(AUTOTB_TVOUT_C_11, s);
}
}
}

  tcl_file.set_num(768, &tcl_file.C_11_depth);
aesl_fh.write(AUTOTB_TVOUT_C_11, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
