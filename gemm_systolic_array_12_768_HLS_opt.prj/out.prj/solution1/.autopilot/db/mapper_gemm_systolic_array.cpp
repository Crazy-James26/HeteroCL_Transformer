#include <systemc>
#include <list>
#include <map>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;

namespace bcsim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(1<<10)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void gemm_systolic_array(int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*);
extern "C" void apatb_gemm_systolic_array_hw(volatile void * __xlx_apatb_param_A_0, volatile void * __xlx_apatb_param_A_1, volatile void * __xlx_apatb_param_A_2, volatile void * __xlx_apatb_param_A_3, volatile void * __xlx_apatb_param_A_4, volatile void * __xlx_apatb_param_A_5, volatile void * __xlx_apatb_param_A_6, volatile void * __xlx_apatb_param_A_7, volatile void * __xlx_apatb_param_A_8, volatile void * __xlx_apatb_param_A_9, volatile void * __xlx_apatb_param_A_10, volatile void * __xlx_apatb_param_A_11, volatile void * __xlx_apatb_param_B_0, volatile void * __xlx_apatb_param_B_1, volatile void * __xlx_apatb_param_B_2, volatile void * __xlx_apatb_param_B_3, volatile void * __xlx_apatb_param_B_4, volatile void * __xlx_apatb_param_B_5, volatile void * __xlx_apatb_param_B_6, volatile void * __xlx_apatb_param_B_7, volatile void * __xlx_apatb_param_B_8, volatile void * __xlx_apatb_param_B_9, volatile void * __xlx_apatb_param_B_10, volatile void * __xlx_apatb_param_B_11, volatile void * __xlx_apatb_param_C_0, volatile void * __xlx_apatb_param_C_1, volatile void * __xlx_apatb_param_C_2, volatile void * __xlx_apatb_param_C_3, volatile void * __xlx_apatb_param_C_4, volatile void * __xlx_apatb_param_C_5, volatile void * __xlx_apatb_param_C_6, volatile void * __xlx_apatb_param_C_7, volatile void * __xlx_apatb_param_C_8, volatile void * __xlx_apatb_param_C_9, volatile void * __xlx_apatb_param_C_10, volatile void * __xlx_apatb_param_C_11) {
  // Collect __xlx_A_0__tmp_vec
  vector<sc_bv<32> >__xlx_A_0__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_0)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_0)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_0)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_0)[j*4+3];
    __xlx_A_0__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_0 = 768;
  int __xlx_offset_param_A_0 = 0;
  int __xlx_offset_byte_param_A_0 = 0*4;
  int* __xlx_A_0__input_buffer= new int[__xlx_A_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_0__tmp_vec.size(); ++i) {
    __xlx_A_0__input_buffer[i] = __xlx_A_0__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_1__tmp_vec
  vector<sc_bv<32> >__xlx_A_1__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_1)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_1)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_1)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_1)[j*4+3];
    __xlx_A_1__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_1 = 768;
  int __xlx_offset_param_A_1 = 0;
  int __xlx_offset_byte_param_A_1 = 0*4;
  int* __xlx_A_1__input_buffer= new int[__xlx_A_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_1__tmp_vec.size(); ++i) {
    __xlx_A_1__input_buffer[i] = __xlx_A_1__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_2__tmp_vec
  vector<sc_bv<32> >__xlx_A_2__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_2)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_2)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_2)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_2)[j*4+3];
    __xlx_A_2__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_2 = 768;
  int __xlx_offset_param_A_2 = 0;
  int __xlx_offset_byte_param_A_2 = 0*4;
  int* __xlx_A_2__input_buffer= new int[__xlx_A_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_2__tmp_vec.size(); ++i) {
    __xlx_A_2__input_buffer[i] = __xlx_A_2__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_3__tmp_vec
  vector<sc_bv<32> >__xlx_A_3__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_3)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_3)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_3)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_3)[j*4+3];
    __xlx_A_3__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_3 = 768;
  int __xlx_offset_param_A_3 = 0;
  int __xlx_offset_byte_param_A_3 = 0*4;
  int* __xlx_A_3__input_buffer= new int[__xlx_A_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_3__tmp_vec.size(); ++i) {
    __xlx_A_3__input_buffer[i] = __xlx_A_3__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_4__tmp_vec
  vector<sc_bv<32> >__xlx_A_4__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_4)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_4)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_4)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_4)[j*4+3];
    __xlx_A_4__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_4 = 768;
  int __xlx_offset_param_A_4 = 0;
  int __xlx_offset_byte_param_A_4 = 0*4;
  int* __xlx_A_4__input_buffer= new int[__xlx_A_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_4__tmp_vec.size(); ++i) {
    __xlx_A_4__input_buffer[i] = __xlx_A_4__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_5__tmp_vec
  vector<sc_bv<32> >__xlx_A_5__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_5)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_5)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_5)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_5)[j*4+3];
    __xlx_A_5__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_5 = 768;
  int __xlx_offset_param_A_5 = 0;
  int __xlx_offset_byte_param_A_5 = 0*4;
  int* __xlx_A_5__input_buffer= new int[__xlx_A_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_5__tmp_vec.size(); ++i) {
    __xlx_A_5__input_buffer[i] = __xlx_A_5__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_6__tmp_vec
  vector<sc_bv<32> >__xlx_A_6__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_6)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_6)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_6)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_6)[j*4+3];
    __xlx_A_6__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_6 = 768;
  int __xlx_offset_param_A_6 = 0;
  int __xlx_offset_byte_param_A_6 = 0*4;
  int* __xlx_A_6__input_buffer= new int[__xlx_A_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_6__tmp_vec.size(); ++i) {
    __xlx_A_6__input_buffer[i] = __xlx_A_6__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_7__tmp_vec
  vector<sc_bv<32> >__xlx_A_7__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_7)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_7)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_7)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_7)[j*4+3];
    __xlx_A_7__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_7 = 768;
  int __xlx_offset_param_A_7 = 0;
  int __xlx_offset_byte_param_A_7 = 0*4;
  int* __xlx_A_7__input_buffer= new int[__xlx_A_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_7__tmp_vec.size(); ++i) {
    __xlx_A_7__input_buffer[i] = __xlx_A_7__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_8__tmp_vec
  vector<sc_bv<32> >__xlx_A_8__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_8)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_8)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_8)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_8)[j*4+3];
    __xlx_A_8__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_8 = 768;
  int __xlx_offset_param_A_8 = 0;
  int __xlx_offset_byte_param_A_8 = 0*4;
  int* __xlx_A_8__input_buffer= new int[__xlx_A_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_8__tmp_vec.size(); ++i) {
    __xlx_A_8__input_buffer[i] = __xlx_A_8__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_9__tmp_vec
  vector<sc_bv<32> >__xlx_A_9__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_9)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_9)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_9)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_9)[j*4+3];
    __xlx_A_9__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_9 = 768;
  int __xlx_offset_param_A_9 = 0;
  int __xlx_offset_byte_param_A_9 = 0*4;
  int* __xlx_A_9__input_buffer= new int[__xlx_A_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_9__tmp_vec.size(); ++i) {
    __xlx_A_9__input_buffer[i] = __xlx_A_9__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_10__tmp_vec
  vector<sc_bv<32> >__xlx_A_10__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_10)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_10)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_10)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_10)[j*4+3];
    __xlx_A_10__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_10 = 768;
  int __xlx_offset_param_A_10 = 0;
  int __xlx_offset_byte_param_A_10 = 0*4;
  int* __xlx_A_10__input_buffer= new int[__xlx_A_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_10__tmp_vec.size(); ++i) {
    __xlx_A_10__input_buffer[i] = __xlx_A_10__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_A_11__tmp_vec
  vector<sc_bv<32> >__xlx_A_11__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_A_11)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_A_11)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_A_11)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_A_11)[j*4+3];
    __xlx_A_11__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_A_11 = 768;
  int __xlx_offset_param_A_11 = 0;
  int __xlx_offset_byte_param_A_11 = 0*4;
  int* __xlx_A_11__input_buffer= new int[__xlx_A_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_A_11__tmp_vec.size(); ++i) {
    __xlx_A_11__input_buffer[i] = __xlx_A_11__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_0__tmp_vec
  vector<sc_bv<32> >__xlx_B_0__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_0)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_0)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_0)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_0)[j*4+3];
    __xlx_B_0__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_0 = 49152;
  int __xlx_offset_param_B_0 = 0;
  int __xlx_offset_byte_param_B_0 = 0*4;
  int* __xlx_B_0__input_buffer= new int[__xlx_B_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_0__tmp_vec.size(); ++i) {
    __xlx_B_0__input_buffer[i] = __xlx_B_0__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_1__tmp_vec
  vector<sc_bv<32> >__xlx_B_1__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_1)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_1)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_1)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_1)[j*4+3];
    __xlx_B_1__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_1 = 49152;
  int __xlx_offset_param_B_1 = 0;
  int __xlx_offset_byte_param_B_1 = 0*4;
  int* __xlx_B_1__input_buffer= new int[__xlx_B_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_1__tmp_vec.size(); ++i) {
    __xlx_B_1__input_buffer[i] = __xlx_B_1__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_2__tmp_vec
  vector<sc_bv<32> >__xlx_B_2__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_2)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_2)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_2)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_2)[j*4+3];
    __xlx_B_2__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_2 = 49152;
  int __xlx_offset_param_B_2 = 0;
  int __xlx_offset_byte_param_B_2 = 0*4;
  int* __xlx_B_2__input_buffer= new int[__xlx_B_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_2__tmp_vec.size(); ++i) {
    __xlx_B_2__input_buffer[i] = __xlx_B_2__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_3__tmp_vec
  vector<sc_bv<32> >__xlx_B_3__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_3)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_3)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_3)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_3)[j*4+3];
    __xlx_B_3__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_3 = 49152;
  int __xlx_offset_param_B_3 = 0;
  int __xlx_offset_byte_param_B_3 = 0*4;
  int* __xlx_B_3__input_buffer= new int[__xlx_B_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_3__tmp_vec.size(); ++i) {
    __xlx_B_3__input_buffer[i] = __xlx_B_3__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_4__tmp_vec
  vector<sc_bv<32> >__xlx_B_4__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_4)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_4)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_4)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_4)[j*4+3];
    __xlx_B_4__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_4 = 49152;
  int __xlx_offset_param_B_4 = 0;
  int __xlx_offset_byte_param_B_4 = 0*4;
  int* __xlx_B_4__input_buffer= new int[__xlx_B_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_4__tmp_vec.size(); ++i) {
    __xlx_B_4__input_buffer[i] = __xlx_B_4__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_5__tmp_vec
  vector<sc_bv<32> >__xlx_B_5__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_5)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_5)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_5)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_5)[j*4+3];
    __xlx_B_5__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_5 = 49152;
  int __xlx_offset_param_B_5 = 0;
  int __xlx_offset_byte_param_B_5 = 0*4;
  int* __xlx_B_5__input_buffer= new int[__xlx_B_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_5__tmp_vec.size(); ++i) {
    __xlx_B_5__input_buffer[i] = __xlx_B_5__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_6__tmp_vec
  vector<sc_bv<32> >__xlx_B_6__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_6)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_6)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_6)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_6)[j*4+3];
    __xlx_B_6__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_6 = 49152;
  int __xlx_offset_param_B_6 = 0;
  int __xlx_offset_byte_param_B_6 = 0*4;
  int* __xlx_B_6__input_buffer= new int[__xlx_B_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_6__tmp_vec.size(); ++i) {
    __xlx_B_6__input_buffer[i] = __xlx_B_6__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_7__tmp_vec
  vector<sc_bv<32> >__xlx_B_7__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_7)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_7)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_7)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_7)[j*4+3];
    __xlx_B_7__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_7 = 49152;
  int __xlx_offset_param_B_7 = 0;
  int __xlx_offset_byte_param_B_7 = 0*4;
  int* __xlx_B_7__input_buffer= new int[__xlx_B_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_7__tmp_vec.size(); ++i) {
    __xlx_B_7__input_buffer[i] = __xlx_B_7__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_8__tmp_vec
  vector<sc_bv<32> >__xlx_B_8__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_8)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_8)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_8)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_8)[j*4+3];
    __xlx_B_8__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_8 = 49152;
  int __xlx_offset_param_B_8 = 0;
  int __xlx_offset_byte_param_B_8 = 0*4;
  int* __xlx_B_8__input_buffer= new int[__xlx_B_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_8__tmp_vec.size(); ++i) {
    __xlx_B_8__input_buffer[i] = __xlx_B_8__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_9__tmp_vec
  vector<sc_bv<32> >__xlx_B_9__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_9)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_9)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_9)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_9)[j*4+3];
    __xlx_B_9__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_9 = 49152;
  int __xlx_offset_param_B_9 = 0;
  int __xlx_offset_byte_param_B_9 = 0*4;
  int* __xlx_B_9__input_buffer= new int[__xlx_B_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_9__tmp_vec.size(); ++i) {
    __xlx_B_9__input_buffer[i] = __xlx_B_9__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_10__tmp_vec
  vector<sc_bv<32> >__xlx_B_10__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_10)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_10)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_10)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_10)[j*4+3];
    __xlx_B_10__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_10 = 49152;
  int __xlx_offset_param_B_10 = 0;
  int __xlx_offset_byte_param_B_10 = 0*4;
  int* __xlx_B_10__input_buffer= new int[__xlx_B_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_10__tmp_vec.size(); ++i) {
    __xlx_B_10__input_buffer[i] = __xlx_B_10__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_B_11__tmp_vec
  vector<sc_bv<32> >__xlx_B_11__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_B_11)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_B_11)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_B_11)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_B_11)[j*4+3];
    __xlx_B_11__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_B_11 = 49152;
  int __xlx_offset_param_B_11 = 0;
  int __xlx_offset_byte_param_B_11 = 0*4;
  int* __xlx_B_11__input_buffer= new int[__xlx_B_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_B_11__tmp_vec.size(); ++i) {
    __xlx_B_11__input_buffer[i] = __xlx_B_11__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_0__tmp_vec
  vector<sc_bv<32> >__xlx_C_0__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_0)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_0)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_0)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_0)[j*4+3];
    __xlx_C_0__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_0 = 768;
  int __xlx_offset_param_C_0 = 0;
  int __xlx_offset_byte_param_C_0 = 0*4;
  int* __xlx_C_0__input_buffer= new int[__xlx_C_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_0__tmp_vec.size(); ++i) {
    __xlx_C_0__input_buffer[i] = __xlx_C_0__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_1__tmp_vec
  vector<sc_bv<32> >__xlx_C_1__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_1)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_1)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_1)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_1)[j*4+3];
    __xlx_C_1__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_1 = 768;
  int __xlx_offset_param_C_1 = 0;
  int __xlx_offset_byte_param_C_1 = 0*4;
  int* __xlx_C_1__input_buffer= new int[__xlx_C_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_1__tmp_vec.size(); ++i) {
    __xlx_C_1__input_buffer[i] = __xlx_C_1__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_2__tmp_vec
  vector<sc_bv<32> >__xlx_C_2__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_2)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_2)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_2)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_2)[j*4+3];
    __xlx_C_2__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_2 = 768;
  int __xlx_offset_param_C_2 = 0;
  int __xlx_offset_byte_param_C_2 = 0*4;
  int* __xlx_C_2__input_buffer= new int[__xlx_C_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_2__tmp_vec.size(); ++i) {
    __xlx_C_2__input_buffer[i] = __xlx_C_2__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_3__tmp_vec
  vector<sc_bv<32> >__xlx_C_3__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_3)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_3)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_3)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_3)[j*4+3];
    __xlx_C_3__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_3 = 768;
  int __xlx_offset_param_C_3 = 0;
  int __xlx_offset_byte_param_C_3 = 0*4;
  int* __xlx_C_3__input_buffer= new int[__xlx_C_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_3__tmp_vec.size(); ++i) {
    __xlx_C_3__input_buffer[i] = __xlx_C_3__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_4__tmp_vec
  vector<sc_bv<32> >__xlx_C_4__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_4)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_4)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_4)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_4)[j*4+3];
    __xlx_C_4__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_4 = 768;
  int __xlx_offset_param_C_4 = 0;
  int __xlx_offset_byte_param_C_4 = 0*4;
  int* __xlx_C_4__input_buffer= new int[__xlx_C_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_4__tmp_vec.size(); ++i) {
    __xlx_C_4__input_buffer[i] = __xlx_C_4__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_5__tmp_vec
  vector<sc_bv<32> >__xlx_C_5__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_5)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_5)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_5)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_5)[j*4+3];
    __xlx_C_5__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_5 = 768;
  int __xlx_offset_param_C_5 = 0;
  int __xlx_offset_byte_param_C_5 = 0*4;
  int* __xlx_C_5__input_buffer= new int[__xlx_C_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_5__tmp_vec.size(); ++i) {
    __xlx_C_5__input_buffer[i] = __xlx_C_5__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_6__tmp_vec
  vector<sc_bv<32> >__xlx_C_6__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_6)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_6)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_6)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_6)[j*4+3];
    __xlx_C_6__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_6 = 768;
  int __xlx_offset_param_C_6 = 0;
  int __xlx_offset_byte_param_C_6 = 0*4;
  int* __xlx_C_6__input_buffer= new int[__xlx_C_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_6__tmp_vec.size(); ++i) {
    __xlx_C_6__input_buffer[i] = __xlx_C_6__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_7__tmp_vec
  vector<sc_bv<32> >__xlx_C_7__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_7)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_7)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_7)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_7)[j*4+3];
    __xlx_C_7__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_7 = 768;
  int __xlx_offset_param_C_7 = 0;
  int __xlx_offset_byte_param_C_7 = 0*4;
  int* __xlx_C_7__input_buffer= new int[__xlx_C_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_7__tmp_vec.size(); ++i) {
    __xlx_C_7__input_buffer[i] = __xlx_C_7__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_8__tmp_vec
  vector<sc_bv<32> >__xlx_C_8__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_8)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_8)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_8)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_8)[j*4+3];
    __xlx_C_8__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_8 = 768;
  int __xlx_offset_param_C_8 = 0;
  int __xlx_offset_byte_param_C_8 = 0*4;
  int* __xlx_C_8__input_buffer= new int[__xlx_C_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_8__tmp_vec.size(); ++i) {
    __xlx_C_8__input_buffer[i] = __xlx_C_8__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_9__tmp_vec
  vector<sc_bv<32> >__xlx_C_9__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_9)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_9)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_9)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_9)[j*4+3];
    __xlx_C_9__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_9 = 768;
  int __xlx_offset_param_C_9 = 0;
  int __xlx_offset_byte_param_C_9 = 0*4;
  int* __xlx_C_9__input_buffer= new int[__xlx_C_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_9__tmp_vec.size(); ++i) {
    __xlx_C_9__input_buffer[i] = __xlx_C_9__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_10__tmp_vec
  vector<sc_bv<32> >__xlx_C_10__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_10)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_10)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_10)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_10)[j*4+3];
    __xlx_C_10__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_10 = 768;
  int __xlx_offset_param_C_10 = 0;
  int __xlx_offset_byte_param_C_10 = 0*4;
  int* __xlx_C_10__input_buffer= new int[__xlx_C_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_10__tmp_vec.size(); ++i) {
    __xlx_C_10__input_buffer[i] = __xlx_C_10__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_C_11__tmp_vec
  vector<sc_bv<32> >__xlx_C_11__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_C_11)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_C_11)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_C_11)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_C_11)[j*4+3];
    __xlx_C_11__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_C_11 = 768;
  int __xlx_offset_param_C_11 = 0;
  int __xlx_offset_byte_param_C_11 = 0*4;
  int* __xlx_C_11__input_buffer= new int[__xlx_C_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_C_11__tmp_vec.size(); ++i) {
    __xlx_C_11__input_buffer[i] = __xlx_C_11__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  gemm_systolic_array(__xlx_A_0__input_buffer, __xlx_A_1__input_buffer, __xlx_A_2__input_buffer, __xlx_A_3__input_buffer, __xlx_A_4__input_buffer, __xlx_A_5__input_buffer, __xlx_A_6__input_buffer, __xlx_A_7__input_buffer, __xlx_A_8__input_buffer, __xlx_A_9__input_buffer, __xlx_A_10__input_buffer, __xlx_A_11__input_buffer, __xlx_B_0__input_buffer, __xlx_B_1__input_buffer, __xlx_B_2__input_buffer, __xlx_B_3__input_buffer, __xlx_B_4__input_buffer, __xlx_B_5__input_buffer, __xlx_B_6__input_buffer, __xlx_B_7__input_buffer, __xlx_B_8__input_buffer, __xlx_B_9__input_buffer, __xlx_B_10__input_buffer, __xlx_B_11__input_buffer, __xlx_C_0__input_buffer, __xlx_C_1__input_buffer, __xlx_C_2__input_buffer, __xlx_C_3__input_buffer, __xlx_C_4__input_buffer, __xlx_C_5__input_buffer, __xlx_C_6__input_buffer, __xlx_C_7__input_buffer, __xlx_C_8__input_buffer, __xlx_C_9__input_buffer, __xlx_C_10__input_buffer, __xlx_C_11__input_buffer);
// print __xlx_apatb_param_A_0
  sc_bv<32>*__xlx_A_0_output_buffer = new sc_bv<32>[__xlx_size_param_A_0];
  for (int i = 0; i < __xlx_size_param_A_0; ++i) {
    __xlx_A_0_output_buffer[i] = __xlx_A_0__input_buffer[i+__xlx_offset_param_A_0];
  }
  for (int i = 0; i < __xlx_size_param_A_0; ++i) {
    ((char*)__xlx_apatb_param_A_0)[i*4+0] = __xlx_A_0_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_0)[i*4+1] = __xlx_A_0_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_0)[i*4+2] = __xlx_A_0_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_0)[i*4+3] = __xlx_A_0_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_1
  sc_bv<32>*__xlx_A_1_output_buffer = new sc_bv<32>[__xlx_size_param_A_1];
  for (int i = 0; i < __xlx_size_param_A_1; ++i) {
    __xlx_A_1_output_buffer[i] = __xlx_A_1__input_buffer[i+__xlx_offset_param_A_1];
  }
  for (int i = 0; i < __xlx_size_param_A_1; ++i) {
    ((char*)__xlx_apatb_param_A_1)[i*4+0] = __xlx_A_1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_1)[i*4+1] = __xlx_A_1_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_1)[i*4+2] = __xlx_A_1_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_1)[i*4+3] = __xlx_A_1_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_2
  sc_bv<32>*__xlx_A_2_output_buffer = new sc_bv<32>[__xlx_size_param_A_2];
  for (int i = 0; i < __xlx_size_param_A_2; ++i) {
    __xlx_A_2_output_buffer[i] = __xlx_A_2__input_buffer[i+__xlx_offset_param_A_2];
  }
  for (int i = 0; i < __xlx_size_param_A_2; ++i) {
    ((char*)__xlx_apatb_param_A_2)[i*4+0] = __xlx_A_2_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_2)[i*4+1] = __xlx_A_2_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_2)[i*4+2] = __xlx_A_2_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_2)[i*4+3] = __xlx_A_2_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_3
  sc_bv<32>*__xlx_A_3_output_buffer = new sc_bv<32>[__xlx_size_param_A_3];
  for (int i = 0; i < __xlx_size_param_A_3; ++i) {
    __xlx_A_3_output_buffer[i] = __xlx_A_3__input_buffer[i+__xlx_offset_param_A_3];
  }
  for (int i = 0; i < __xlx_size_param_A_3; ++i) {
    ((char*)__xlx_apatb_param_A_3)[i*4+0] = __xlx_A_3_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_3)[i*4+1] = __xlx_A_3_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_3)[i*4+2] = __xlx_A_3_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_3)[i*4+3] = __xlx_A_3_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_4
  sc_bv<32>*__xlx_A_4_output_buffer = new sc_bv<32>[__xlx_size_param_A_4];
  for (int i = 0; i < __xlx_size_param_A_4; ++i) {
    __xlx_A_4_output_buffer[i] = __xlx_A_4__input_buffer[i+__xlx_offset_param_A_4];
  }
  for (int i = 0; i < __xlx_size_param_A_4; ++i) {
    ((char*)__xlx_apatb_param_A_4)[i*4+0] = __xlx_A_4_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_4)[i*4+1] = __xlx_A_4_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_4)[i*4+2] = __xlx_A_4_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_4)[i*4+3] = __xlx_A_4_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_5
  sc_bv<32>*__xlx_A_5_output_buffer = new sc_bv<32>[__xlx_size_param_A_5];
  for (int i = 0; i < __xlx_size_param_A_5; ++i) {
    __xlx_A_5_output_buffer[i] = __xlx_A_5__input_buffer[i+__xlx_offset_param_A_5];
  }
  for (int i = 0; i < __xlx_size_param_A_5; ++i) {
    ((char*)__xlx_apatb_param_A_5)[i*4+0] = __xlx_A_5_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_5)[i*4+1] = __xlx_A_5_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_5)[i*4+2] = __xlx_A_5_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_5)[i*4+3] = __xlx_A_5_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_6
  sc_bv<32>*__xlx_A_6_output_buffer = new sc_bv<32>[__xlx_size_param_A_6];
  for (int i = 0; i < __xlx_size_param_A_6; ++i) {
    __xlx_A_6_output_buffer[i] = __xlx_A_6__input_buffer[i+__xlx_offset_param_A_6];
  }
  for (int i = 0; i < __xlx_size_param_A_6; ++i) {
    ((char*)__xlx_apatb_param_A_6)[i*4+0] = __xlx_A_6_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_6)[i*4+1] = __xlx_A_6_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_6)[i*4+2] = __xlx_A_6_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_6)[i*4+3] = __xlx_A_6_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_7
  sc_bv<32>*__xlx_A_7_output_buffer = new sc_bv<32>[__xlx_size_param_A_7];
  for (int i = 0; i < __xlx_size_param_A_7; ++i) {
    __xlx_A_7_output_buffer[i] = __xlx_A_7__input_buffer[i+__xlx_offset_param_A_7];
  }
  for (int i = 0; i < __xlx_size_param_A_7; ++i) {
    ((char*)__xlx_apatb_param_A_7)[i*4+0] = __xlx_A_7_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_7)[i*4+1] = __xlx_A_7_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_7)[i*4+2] = __xlx_A_7_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_7)[i*4+3] = __xlx_A_7_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_8
  sc_bv<32>*__xlx_A_8_output_buffer = new sc_bv<32>[__xlx_size_param_A_8];
  for (int i = 0; i < __xlx_size_param_A_8; ++i) {
    __xlx_A_8_output_buffer[i] = __xlx_A_8__input_buffer[i+__xlx_offset_param_A_8];
  }
  for (int i = 0; i < __xlx_size_param_A_8; ++i) {
    ((char*)__xlx_apatb_param_A_8)[i*4+0] = __xlx_A_8_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_8)[i*4+1] = __xlx_A_8_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_8)[i*4+2] = __xlx_A_8_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_8)[i*4+3] = __xlx_A_8_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_9
  sc_bv<32>*__xlx_A_9_output_buffer = new sc_bv<32>[__xlx_size_param_A_9];
  for (int i = 0; i < __xlx_size_param_A_9; ++i) {
    __xlx_A_9_output_buffer[i] = __xlx_A_9__input_buffer[i+__xlx_offset_param_A_9];
  }
  for (int i = 0; i < __xlx_size_param_A_9; ++i) {
    ((char*)__xlx_apatb_param_A_9)[i*4+0] = __xlx_A_9_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_9)[i*4+1] = __xlx_A_9_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_9)[i*4+2] = __xlx_A_9_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_9)[i*4+3] = __xlx_A_9_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_10
  sc_bv<32>*__xlx_A_10_output_buffer = new sc_bv<32>[__xlx_size_param_A_10];
  for (int i = 0; i < __xlx_size_param_A_10; ++i) {
    __xlx_A_10_output_buffer[i] = __xlx_A_10__input_buffer[i+__xlx_offset_param_A_10];
  }
  for (int i = 0; i < __xlx_size_param_A_10; ++i) {
    ((char*)__xlx_apatb_param_A_10)[i*4+0] = __xlx_A_10_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_10)[i*4+1] = __xlx_A_10_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_10)[i*4+2] = __xlx_A_10_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_10)[i*4+3] = __xlx_A_10_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_A_11
  sc_bv<32>*__xlx_A_11_output_buffer = new sc_bv<32>[__xlx_size_param_A_11];
  for (int i = 0; i < __xlx_size_param_A_11; ++i) {
    __xlx_A_11_output_buffer[i] = __xlx_A_11__input_buffer[i+__xlx_offset_param_A_11];
  }
  for (int i = 0; i < __xlx_size_param_A_11; ++i) {
    ((char*)__xlx_apatb_param_A_11)[i*4+0] = __xlx_A_11_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_A_11)[i*4+1] = __xlx_A_11_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_A_11)[i*4+2] = __xlx_A_11_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_A_11)[i*4+3] = __xlx_A_11_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_0
  sc_bv<32>*__xlx_B_0_output_buffer = new sc_bv<32>[__xlx_size_param_B_0];
  for (int i = 0; i < __xlx_size_param_B_0; ++i) {
    __xlx_B_0_output_buffer[i] = __xlx_B_0__input_buffer[i+__xlx_offset_param_B_0];
  }
  for (int i = 0; i < __xlx_size_param_B_0; ++i) {
    ((char*)__xlx_apatb_param_B_0)[i*4+0] = __xlx_B_0_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_0)[i*4+1] = __xlx_B_0_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_0)[i*4+2] = __xlx_B_0_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_0)[i*4+3] = __xlx_B_0_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_1
  sc_bv<32>*__xlx_B_1_output_buffer = new sc_bv<32>[__xlx_size_param_B_1];
  for (int i = 0; i < __xlx_size_param_B_1; ++i) {
    __xlx_B_1_output_buffer[i] = __xlx_B_1__input_buffer[i+__xlx_offset_param_B_1];
  }
  for (int i = 0; i < __xlx_size_param_B_1; ++i) {
    ((char*)__xlx_apatb_param_B_1)[i*4+0] = __xlx_B_1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_1)[i*4+1] = __xlx_B_1_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_1)[i*4+2] = __xlx_B_1_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_1)[i*4+3] = __xlx_B_1_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_2
  sc_bv<32>*__xlx_B_2_output_buffer = new sc_bv<32>[__xlx_size_param_B_2];
  for (int i = 0; i < __xlx_size_param_B_2; ++i) {
    __xlx_B_2_output_buffer[i] = __xlx_B_2__input_buffer[i+__xlx_offset_param_B_2];
  }
  for (int i = 0; i < __xlx_size_param_B_2; ++i) {
    ((char*)__xlx_apatb_param_B_2)[i*4+0] = __xlx_B_2_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_2)[i*4+1] = __xlx_B_2_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_2)[i*4+2] = __xlx_B_2_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_2)[i*4+3] = __xlx_B_2_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_3
  sc_bv<32>*__xlx_B_3_output_buffer = new sc_bv<32>[__xlx_size_param_B_3];
  for (int i = 0; i < __xlx_size_param_B_3; ++i) {
    __xlx_B_3_output_buffer[i] = __xlx_B_3__input_buffer[i+__xlx_offset_param_B_3];
  }
  for (int i = 0; i < __xlx_size_param_B_3; ++i) {
    ((char*)__xlx_apatb_param_B_3)[i*4+0] = __xlx_B_3_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_3)[i*4+1] = __xlx_B_3_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_3)[i*4+2] = __xlx_B_3_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_3)[i*4+3] = __xlx_B_3_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_4
  sc_bv<32>*__xlx_B_4_output_buffer = new sc_bv<32>[__xlx_size_param_B_4];
  for (int i = 0; i < __xlx_size_param_B_4; ++i) {
    __xlx_B_4_output_buffer[i] = __xlx_B_4__input_buffer[i+__xlx_offset_param_B_4];
  }
  for (int i = 0; i < __xlx_size_param_B_4; ++i) {
    ((char*)__xlx_apatb_param_B_4)[i*4+0] = __xlx_B_4_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_4)[i*4+1] = __xlx_B_4_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_4)[i*4+2] = __xlx_B_4_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_4)[i*4+3] = __xlx_B_4_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_5
  sc_bv<32>*__xlx_B_5_output_buffer = new sc_bv<32>[__xlx_size_param_B_5];
  for (int i = 0; i < __xlx_size_param_B_5; ++i) {
    __xlx_B_5_output_buffer[i] = __xlx_B_5__input_buffer[i+__xlx_offset_param_B_5];
  }
  for (int i = 0; i < __xlx_size_param_B_5; ++i) {
    ((char*)__xlx_apatb_param_B_5)[i*4+0] = __xlx_B_5_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_5)[i*4+1] = __xlx_B_5_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_5)[i*4+2] = __xlx_B_5_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_5)[i*4+3] = __xlx_B_5_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_6
  sc_bv<32>*__xlx_B_6_output_buffer = new sc_bv<32>[__xlx_size_param_B_6];
  for (int i = 0; i < __xlx_size_param_B_6; ++i) {
    __xlx_B_6_output_buffer[i] = __xlx_B_6__input_buffer[i+__xlx_offset_param_B_6];
  }
  for (int i = 0; i < __xlx_size_param_B_6; ++i) {
    ((char*)__xlx_apatb_param_B_6)[i*4+0] = __xlx_B_6_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_6)[i*4+1] = __xlx_B_6_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_6)[i*4+2] = __xlx_B_6_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_6)[i*4+3] = __xlx_B_6_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_7
  sc_bv<32>*__xlx_B_7_output_buffer = new sc_bv<32>[__xlx_size_param_B_7];
  for (int i = 0; i < __xlx_size_param_B_7; ++i) {
    __xlx_B_7_output_buffer[i] = __xlx_B_7__input_buffer[i+__xlx_offset_param_B_7];
  }
  for (int i = 0; i < __xlx_size_param_B_7; ++i) {
    ((char*)__xlx_apatb_param_B_7)[i*4+0] = __xlx_B_7_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_7)[i*4+1] = __xlx_B_7_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_7)[i*4+2] = __xlx_B_7_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_7)[i*4+3] = __xlx_B_7_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_8
  sc_bv<32>*__xlx_B_8_output_buffer = new sc_bv<32>[__xlx_size_param_B_8];
  for (int i = 0; i < __xlx_size_param_B_8; ++i) {
    __xlx_B_8_output_buffer[i] = __xlx_B_8__input_buffer[i+__xlx_offset_param_B_8];
  }
  for (int i = 0; i < __xlx_size_param_B_8; ++i) {
    ((char*)__xlx_apatb_param_B_8)[i*4+0] = __xlx_B_8_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_8)[i*4+1] = __xlx_B_8_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_8)[i*4+2] = __xlx_B_8_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_8)[i*4+3] = __xlx_B_8_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_9
  sc_bv<32>*__xlx_B_9_output_buffer = new sc_bv<32>[__xlx_size_param_B_9];
  for (int i = 0; i < __xlx_size_param_B_9; ++i) {
    __xlx_B_9_output_buffer[i] = __xlx_B_9__input_buffer[i+__xlx_offset_param_B_9];
  }
  for (int i = 0; i < __xlx_size_param_B_9; ++i) {
    ((char*)__xlx_apatb_param_B_9)[i*4+0] = __xlx_B_9_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_9)[i*4+1] = __xlx_B_9_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_9)[i*4+2] = __xlx_B_9_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_9)[i*4+3] = __xlx_B_9_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_10
  sc_bv<32>*__xlx_B_10_output_buffer = new sc_bv<32>[__xlx_size_param_B_10];
  for (int i = 0; i < __xlx_size_param_B_10; ++i) {
    __xlx_B_10_output_buffer[i] = __xlx_B_10__input_buffer[i+__xlx_offset_param_B_10];
  }
  for (int i = 0; i < __xlx_size_param_B_10; ++i) {
    ((char*)__xlx_apatb_param_B_10)[i*4+0] = __xlx_B_10_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_10)[i*4+1] = __xlx_B_10_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_10)[i*4+2] = __xlx_B_10_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_10)[i*4+3] = __xlx_B_10_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_B_11
  sc_bv<32>*__xlx_B_11_output_buffer = new sc_bv<32>[__xlx_size_param_B_11];
  for (int i = 0; i < __xlx_size_param_B_11; ++i) {
    __xlx_B_11_output_buffer[i] = __xlx_B_11__input_buffer[i+__xlx_offset_param_B_11];
  }
  for (int i = 0; i < __xlx_size_param_B_11; ++i) {
    ((char*)__xlx_apatb_param_B_11)[i*4+0] = __xlx_B_11_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_B_11)[i*4+1] = __xlx_B_11_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_B_11)[i*4+2] = __xlx_B_11_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_B_11)[i*4+3] = __xlx_B_11_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_0
  sc_bv<32>*__xlx_C_0_output_buffer = new sc_bv<32>[__xlx_size_param_C_0];
  for (int i = 0; i < __xlx_size_param_C_0; ++i) {
    __xlx_C_0_output_buffer[i] = __xlx_C_0__input_buffer[i+__xlx_offset_param_C_0];
  }
  for (int i = 0; i < __xlx_size_param_C_0; ++i) {
    ((char*)__xlx_apatb_param_C_0)[i*4+0] = __xlx_C_0_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_0)[i*4+1] = __xlx_C_0_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_0)[i*4+2] = __xlx_C_0_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_0)[i*4+3] = __xlx_C_0_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_1
  sc_bv<32>*__xlx_C_1_output_buffer = new sc_bv<32>[__xlx_size_param_C_1];
  for (int i = 0; i < __xlx_size_param_C_1; ++i) {
    __xlx_C_1_output_buffer[i] = __xlx_C_1__input_buffer[i+__xlx_offset_param_C_1];
  }
  for (int i = 0; i < __xlx_size_param_C_1; ++i) {
    ((char*)__xlx_apatb_param_C_1)[i*4+0] = __xlx_C_1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_1)[i*4+1] = __xlx_C_1_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_1)[i*4+2] = __xlx_C_1_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_1)[i*4+3] = __xlx_C_1_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_2
  sc_bv<32>*__xlx_C_2_output_buffer = new sc_bv<32>[__xlx_size_param_C_2];
  for (int i = 0; i < __xlx_size_param_C_2; ++i) {
    __xlx_C_2_output_buffer[i] = __xlx_C_2__input_buffer[i+__xlx_offset_param_C_2];
  }
  for (int i = 0; i < __xlx_size_param_C_2; ++i) {
    ((char*)__xlx_apatb_param_C_2)[i*4+0] = __xlx_C_2_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_2)[i*4+1] = __xlx_C_2_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_2)[i*4+2] = __xlx_C_2_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_2)[i*4+3] = __xlx_C_2_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_3
  sc_bv<32>*__xlx_C_3_output_buffer = new sc_bv<32>[__xlx_size_param_C_3];
  for (int i = 0; i < __xlx_size_param_C_3; ++i) {
    __xlx_C_3_output_buffer[i] = __xlx_C_3__input_buffer[i+__xlx_offset_param_C_3];
  }
  for (int i = 0; i < __xlx_size_param_C_3; ++i) {
    ((char*)__xlx_apatb_param_C_3)[i*4+0] = __xlx_C_3_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_3)[i*4+1] = __xlx_C_3_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_3)[i*4+2] = __xlx_C_3_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_3)[i*4+3] = __xlx_C_3_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_4
  sc_bv<32>*__xlx_C_4_output_buffer = new sc_bv<32>[__xlx_size_param_C_4];
  for (int i = 0; i < __xlx_size_param_C_4; ++i) {
    __xlx_C_4_output_buffer[i] = __xlx_C_4__input_buffer[i+__xlx_offset_param_C_4];
  }
  for (int i = 0; i < __xlx_size_param_C_4; ++i) {
    ((char*)__xlx_apatb_param_C_4)[i*4+0] = __xlx_C_4_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_4)[i*4+1] = __xlx_C_4_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_4)[i*4+2] = __xlx_C_4_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_4)[i*4+3] = __xlx_C_4_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_5
  sc_bv<32>*__xlx_C_5_output_buffer = new sc_bv<32>[__xlx_size_param_C_5];
  for (int i = 0; i < __xlx_size_param_C_5; ++i) {
    __xlx_C_5_output_buffer[i] = __xlx_C_5__input_buffer[i+__xlx_offset_param_C_5];
  }
  for (int i = 0; i < __xlx_size_param_C_5; ++i) {
    ((char*)__xlx_apatb_param_C_5)[i*4+0] = __xlx_C_5_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_5)[i*4+1] = __xlx_C_5_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_5)[i*4+2] = __xlx_C_5_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_5)[i*4+3] = __xlx_C_5_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_6
  sc_bv<32>*__xlx_C_6_output_buffer = new sc_bv<32>[__xlx_size_param_C_6];
  for (int i = 0; i < __xlx_size_param_C_6; ++i) {
    __xlx_C_6_output_buffer[i] = __xlx_C_6__input_buffer[i+__xlx_offset_param_C_6];
  }
  for (int i = 0; i < __xlx_size_param_C_6; ++i) {
    ((char*)__xlx_apatb_param_C_6)[i*4+0] = __xlx_C_6_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_6)[i*4+1] = __xlx_C_6_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_6)[i*4+2] = __xlx_C_6_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_6)[i*4+3] = __xlx_C_6_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_7
  sc_bv<32>*__xlx_C_7_output_buffer = new sc_bv<32>[__xlx_size_param_C_7];
  for (int i = 0; i < __xlx_size_param_C_7; ++i) {
    __xlx_C_7_output_buffer[i] = __xlx_C_7__input_buffer[i+__xlx_offset_param_C_7];
  }
  for (int i = 0; i < __xlx_size_param_C_7; ++i) {
    ((char*)__xlx_apatb_param_C_7)[i*4+0] = __xlx_C_7_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_7)[i*4+1] = __xlx_C_7_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_7)[i*4+2] = __xlx_C_7_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_7)[i*4+3] = __xlx_C_7_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_8
  sc_bv<32>*__xlx_C_8_output_buffer = new sc_bv<32>[__xlx_size_param_C_8];
  for (int i = 0; i < __xlx_size_param_C_8; ++i) {
    __xlx_C_8_output_buffer[i] = __xlx_C_8__input_buffer[i+__xlx_offset_param_C_8];
  }
  for (int i = 0; i < __xlx_size_param_C_8; ++i) {
    ((char*)__xlx_apatb_param_C_8)[i*4+0] = __xlx_C_8_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_8)[i*4+1] = __xlx_C_8_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_8)[i*4+2] = __xlx_C_8_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_8)[i*4+3] = __xlx_C_8_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_9
  sc_bv<32>*__xlx_C_9_output_buffer = new sc_bv<32>[__xlx_size_param_C_9];
  for (int i = 0; i < __xlx_size_param_C_9; ++i) {
    __xlx_C_9_output_buffer[i] = __xlx_C_9__input_buffer[i+__xlx_offset_param_C_9];
  }
  for (int i = 0; i < __xlx_size_param_C_9; ++i) {
    ((char*)__xlx_apatb_param_C_9)[i*4+0] = __xlx_C_9_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_9)[i*4+1] = __xlx_C_9_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_9)[i*4+2] = __xlx_C_9_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_9)[i*4+3] = __xlx_C_9_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_10
  sc_bv<32>*__xlx_C_10_output_buffer = new sc_bv<32>[__xlx_size_param_C_10];
  for (int i = 0; i < __xlx_size_param_C_10; ++i) {
    __xlx_C_10_output_buffer[i] = __xlx_C_10__input_buffer[i+__xlx_offset_param_C_10];
  }
  for (int i = 0; i < __xlx_size_param_C_10; ++i) {
    ((char*)__xlx_apatb_param_C_10)[i*4+0] = __xlx_C_10_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_10)[i*4+1] = __xlx_C_10_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_10)[i*4+2] = __xlx_C_10_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_10)[i*4+3] = __xlx_C_10_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_C_11
  sc_bv<32>*__xlx_C_11_output_buffer = new sc_bv<32>[__xlx_size_param_C_11];
  for (int i = 0; i < __xlx_size_param_C_11; ++i) {
    __xlx_C_11_output_buffer[i] = __xlx_C_11__input_buffer[i+__xlx_offset_param_C_11];
  }
  for (int i = 0; i < __xlx_size_param_C_11; ++i) {
    ((char*)__xlx_apatb_param_C_11)[i*4+0] = __xlx_C_11_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_C_11)[i*4+1] = __xlx_C_11_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_C_11)[i*4+2] = __xlx_C_11_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_C_11)[i*4+3] = __xlx_C_11_output_buffer[i].range(31, 24).to_uint();
  }
}
