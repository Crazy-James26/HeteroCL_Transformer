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
extern "C" void Bert_layer(int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*);
extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v202, volatile void * __xlx_apatb_param_v203, volatile void * __xlx_apatb_param_v204, volatile void * __xlx_apatb_param_v205, volatile void * __xlx_apatb_param_v206, volatile void * __xlx_apatb_param_v207, volatile void * __xlx_apatb_param_v208, volatile void * __xlx_apatb_param_v209, volatile void * __xlx_apatb_param_v210, volatile void * __xlx_apatb_param_v211, volatile void * __xlx_apatb_param_v212, volatile void * __xlx_apatb_param_v213, volatile void * __xlx_apatb_param_v214, volatile void * __xlx_apatb_param_v215, volatile void * __xlx_apatb_param_v216, volatile void * __xlx_apatb_param_v217, volatile void * __xlx_apatb_param_v218, volatile void * __xlx_apatb_param_v219) {
  // Collect __xlx_v202__tmp_vec
  vector<sc_bv<32> >__xlx_v202__tmp_vec;
  for (int j = 0, e = 9216; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v202)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v202)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v202)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v202)[j*4+3];
    __xlx_v202__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v202 = 9216;
  int __xlx_offset_param_v202 = 0;
  int __xlx_offset_byte_param_v202 = 0*4;
  int* __xlx_v202__input_buffer= new int[__xlx_v202__tmp_vec.size()];
  for (int i = 0; i < __xlx_v202__tmp_vec.size(); ++i) {
    __xlx_v202__input_buffer[i] = __xlx_v202__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v203__tmp_vec
  vector<sc_bv<32> >__xlx_v203__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v203)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v203)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v203)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v203)[j*4+3];
    __xlx_v203__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v203 = 589824;
  int __xlx_offset_param_v203 = 0;
  int __xlx_offset_byte_param_v203 = 0*4;
  int* __xlx_v203__input_buffer= new int[__xlx_v203__tmp_vec.size()];
  for (int i = 0; i < __xlx_v203__tmp_vec.size(); ++i) {
    __xlx_v203__input_buffer[i] = __xlx_v203__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v204__tmp_vec
  vector<sc_bv<32> >__xlx_v204__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v204)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v204)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v204)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v204)[j*4+3];
    __xlx_v204__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v204 = 768;
  int __xlx_offset_param_v204 = 0;
  int __xlx_offset_byte_param_v204 = 0*4;
  int* __xlx_v204__input_buffer= new int[__xlx_v204__tmp_vec.size()];
  for (int i = 0; i < __xlx_v204__tmp_vec.size(); ++i) {
    __xlx_v204__input_buffer[i] = __xlx_v204__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v205__tmp_vec
  vector<sc_bv<32> >__xlx_v205__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v205)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v205)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v205)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v205)[j*4+3];
    __xlx_v205__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v205 = 589824;
  int __xlx_offset_param_v205 = 0;
  int __xlx_offset_byte_param_v205 = 0*4;
  int* __xlx_v205__input_buffer= new int[__xlx_v205__tmp_vec.size()];
  for (int i = 0; i < __xlx_v205__tmp_vec.size(); ++i) {
    __xlx_v205__input_buffer[i] = __xlx_v205__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v206__tmp_vec
  vector<sc_bv<32> >__xlx_v206__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v206)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v206)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v206)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v206)[j*4+3];
    __xlx_v206__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v206 = 768;
  int __xlx_offset_param_v206 = 0;
  int __xlx_offset_byte_param_v206 = 0*4;
  int* __xlx_v206__input_buffer= new int[__xlx_v206__tmp_vec.size()];
  for (int i = 0; i < __xlx_v206__tmp_vec.size(); ++i) {
    __xlx_v206__input_buffer[i] = __xlx_v206__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v207__tmp_vec
  vector<sc_bv<32> >__xlx_v207__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v207)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v207)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v207)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v207)[j*4+3];
    __xlx_v207__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v207 = 589824;
  int __xlx_offset_param_v207 = 0;
  int __xlx_offset_byte_param_v207 = 0*4;
  int* __xlx_v207__input_buffer= new int[__xlx_v207__tmp_vec.size()];
  for (int i = 0; i < __xlx_v207__tmp_vec.size(); ++i) {
    __xlx_v207__input_buffer[i] = __xlx_v207__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v208__tmp_vec
  vector<sc_bv<32> >__xlx_v208__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v208)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v208)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v208)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v208)[j*4+3];
    __xlx_v208__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v208 = 768;
  int __xlx_offset_param_v208 = 0;
  int __xlx_offset_byte_param_v208 = 0*4;
  int* __xlx_v208__input_buffer= new int[__xlx_v208__tmp_vec.size()];
  for (int i = 0; i < __xlx_v208__tmp_vec.size(); ++i) {
    __xlx_v208__input_buffer[i] = __xlx_v208__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v209__tmp_vec
  vector<sc_bv<32> >__xlx_v209__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v209)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v209)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v209)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v209)[j*4+3];
    __xlx_v209__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v209 = 589824;
  int __xlx_offset_param_v209 = 0;
  int __xlx_offset_byte_param_v209 = 0*4;
  int* __xlx_v209__input_buffer= new int[__xlx_v209__tmp_vec.size()];
  for (int i = 0; i < __xlx_v209__tmp_vec.size(); ++i) {
    __xlx_v209__input_buffer[i] = __xlx_v209__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v210__tmp_vec
  vector<sc_bv<32> >__xlx_v210__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v210)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v210)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v210)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v210)[j*4+3];
    __xlx_v210__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v210 = 768;
  int __xlx_offset_param_v210 = 0;
  int __xlx_offset_byte_param_v210 = 0*4;
  int* __xlx_v210__input_buffer= new int[__xlx_v210__tmp_vec.size()];
  for (int i = 0; i < __xlx_v210__tmp_vec.size(); ++i) {
    __xlx_v210__input_buffer[i] = __xlx_v210__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v211__tmp_vec
  vector<sc_bv<32> >__xlx_v211__tmp_vec;
  for (int j = 0, e = 2359296; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v211)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v211)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v211)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v211)[j*4+3];
    __xlx_v211__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v211 = 2359296;
  int __xlx_offset_param_v211 = 0;
  int __xlx_offset_byte_param_v211 = 0*4;
  int* __xlx_v211__input_buffer= new int[__xlx_v211__tmp_vec.size()];
  for (int i = 0; i < __xlx_v211__tmp_vec.size(); ++i) {
    __xlx_v211__input_buffer[i] = __xlx_v211__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v212__tmp_vec
  vector<sc_bv<32> >__xlx_v212__tmp_vec;
  for (int j = 0, e = 3072; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v212)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v212)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v212)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v212)[j*4+3];
    __xlx_v212__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v212 = 3072;
  int __xlx_offset_param_v212 = 0;
  int __xlx_offset_byte_param_v212 = 0*4;
  int* __xlx_v212__input_buffer= new int[__xlx_v212__tmp_vec.size()];
  for (int i = 0; i < __xlx_v212__tmp_vec.size(); ++i) {
    __xlx_v212__input_buffer[i] = __xlx_v212__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v213__tmp_vec
  vector<sc_bv<32> >__xlx_v213__tmp_vec;
  for (int j = 0, e = 2359296; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v213)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v213)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v213)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v213)[j*4+3];
    __xlx_v213__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v213 = 2359296;
  int __xlx_offset_param_v213 = 0;
  int __xlx_offset_byte_param_v213 = 0*4;
  int* __xlx_v213__input_buffer= new int[__xlx_v213__tmp_vec.size()];
  for (int i = 0; i < __xlx_v213__tmp_vec.size(); ++i) {
    __xlx_v213__input_buffer[i] = __xlx_v213__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v214__tmp_vec
  vector<sc_bv<32> >__xlx_v214__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v214)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v214)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v214)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v214)[j*4+3];
    __xlx_v214__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v214 = 768;
  int __xlx_offset_param_v214 = 0;
  int __xlx_offset_byte_param_v214 = 0*4;
  int* __xlx_v214__input_buffer= new int[__xlx_v214__tmp_vec.size()];
  for (int i = 0; i < __xlx_v214__tmp_vec.size(); ++i) {
    __xlx_v214__input_buffer[i] = __xlx_v214__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v215__tmp_vec
  vector<sc_bv<32> >__xlx_v215__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v215)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v215)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v215)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v215)[j*4+3];
    __xlx_v215__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v215 = 768;
  int __xlx_offset_param_v215 = 0;
  int __xlx_offset_byte_param_v215 = 0*4;
  int* __xlx_v215__input_buffer= new int[__xlx_v215__tmp_vec.size()];
  for (int i = 0; i < __xlx_v215__tmp_vec.size(); ++i) {
    __xlx_v215__input_buffer[i] = __xlx_v215__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v216__tmp_vec
  vector<sc_bv<32> >__xlx_v216__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v216)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v216)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v216)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v216)[j*4+3];
    __xlx_v216__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v216 = 768;
  int __xlx_offset_param_v216 = 0;
  int __xlx_offset_byte_param_v216 = 0*4;
  int* __xlx_v216__input_buffer= new int[__xlx_v216__tmp_vec.size()];
  for (int i = 0; i < __xlx_v216__tmp_vec.size(); ++i) {
    __xlx_v216__input_buffer[i] = __xlx_v216__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v217__tmp_vec
  vector<sc_bv<32> >__xlx_v217__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v217)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v217)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v217)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v217)[j*4+3];
    __xlx_v217__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v217 = 768;
  int __xlx_offset_param_v217 = 0;
  int __xlx_offset_byte_param_v217 = 0*4;
  int* __xlx_v217__input_buffer= new int[__xlx_v217__tmp_vec.size()];
  for (int i = 0; i < __xlx_v217__tmp_vec.size(); ++i) {
    __xlx_v217__input_buffer[i] = __xlx_v217__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v218__tmp_vec
  vector<sc_bv<32> >__xlx_v218__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v218)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v218)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v218)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v218)[j*4+3];
    __xlx_v218__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v218 = 768;
  int __xlx_offset_param_v218 = 0;
  int __xlx_offset_byte_param_v218 = 0*4;
  int* __xlx_v218__input_buffer= new int[__xlx_v218__tmp_vec.size()];
  for (int i = 0; i < __xlx_v218__tmp_vec.size(); ++i) {
    __xlx_v218__input_buffer[i] = __xlx_v218__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v219__tmp_vec
  vector<sc_bv<32> >__xlx_v219__tmp_vec;
  for (int j = 0, e = 9216; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v219)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v219)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v219)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v219)[j*4+3];
    __xlx_v219__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v219 = 9216;
  int __xlx_offset_param_v219 = 0;
  int __xlx_offset_byte_param_v219 = 0*4;
  int* __xlx_v219__input_buffer= new int[__xlx_v219__tmp_vec.size()];
  for (int i = 0; i < __xlx_v219__tmp_vec.size(); ++i) {
    __xlx_v219__input_buffer[i] = __xlx_v219__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  Bert_layer(__xlx_v202__input_buffer, __xlx_v203__input_buffer, __xlx_v204__input_buffer, __xlx_v205__input_buffer, __xlx_v206__input_buffer, __xlx_v207__input_buffer, __xlx_v208__input_buffer, __xlx_v209__input_buffer, __xlx_v210__input_buffer, __xlx_v211__input_buffer, __xlx_v212__input_buffer, __xlx_v213__input_buffer, __xlx_v214__input_buffer, __xlx_v215__input_buffer, __xlx_v216__input_buffer, __xlx_v217__input_buffer, __xlx_v218__input_buffer, __xlx_v219__input_buffer);
// print __xlx_apatb_param_v202
  sc_bv<32>*__xlx_v202_output_buffer = new sc_bv<32>[__xlx_size_param_v202];
  for (int i = 0; i < __xlx_size_param_v202; ++i) {
    __xlx_v202_output_buffer[i] = __xlx_v202__input_buffer[i+__xlx_offset_param_v202];
  }
  for (int i = 0; i < __xlx_size_param_v202; ++i) {
    ((char*)__xlx_apatb_param_v202)[i*4+0] = __xlx_v202_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v202)[i*4+1] = __xlx_v202_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v202)[i*4+2] = __xlx_v202_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v202)[i*4+3] = __xlx_v202_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v203
  sc_bv<32>*__xlx_v203_output_buffer = new sc_bv<32>[__xlx_size_param_v203];
  for (int i = 0; i < __xlx_size_param_v203; ++i) {
    __xlx_v203_output_buffer[i] = __xlx_v203__input_buffer[i+__xlx_offset_param_v203];
  }
  for (int i = 0; i < __xlx_size_param_v203; ++i) {
    ((char*)__xlx_apatb_param_v203)[i*4+0] = __xlx_v203_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v203)[i*4+1] = __xlx_v203_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v203)[i*4+2] = __xlx_v203_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v203)[i*4+3] = __xlx_v203_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v204
  sc_bv<32>*__xlx_v204_output_buffer = new sc_bv<32>[__xlx_size_param_v204];
  for (int i = 0; i < __xlx_size_param_v204; ++i) {
    __xlx_v204_output_buffer[i] = __xlx_v204__input_buffer[i+__xlx_offset_param_v204];
  }
  for (int i = 0; i < __xlx_size_param_v204; ++i) {
    ((char*)__xlx_apatb_param_v204)[i*4+0] = __xlx_v204_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v204)[i*4+1] = __xlx_v204_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v204)[i*4+2] = __xlx_v204_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v204)[i*4+3] = __xlx_v204_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v205
  sc_bv<32>*__xlx_v205_output_buffer = new sc_bv<32>[__xlx_size_param_v205];
  for (int i = 0; i < __xlx_size_param_v205; ++i) {
    __xlx_v205_output_buffer[i] = __xlx_v205__input_buffer[i+__xlx_offset_param_v205];
  }
  for (int i = 0; i < __xlx_size_param_v205; ++i) {
    ((char*)__xlx_apatb_param_v205)[i*4+0] = __xlx_v205_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v205)[i*4+1] = __xlx_v205_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v205)[i*4+2] = __xlx_v205_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v205)[i*4+3] = __xlx_v205_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v206
  sc_bv<32>*__xlx_v206_output_buffer = new sc_bv<32>[__xlx_size_param_v206];
  for (int i = 0; i < __xlx_size_param_v206; ++i) {
    __xlx_v206_output_buffer[i] = __xlx_v206__input_buffer[i+__xlx_offset_param_v206];
  }
  for (int i = 0; i < __xlx_size_param_v206; ++i) {
    ((char*)__xlx_apatb_param_v206)[i*4+0] = __xlx_v206_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v206)[i*4+1] = __xlx_v206_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v206)[i*4+2] = __xlx_v206_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v206)[i*4+3] = __xlx_v206_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v207
  sc_bv<32>*__xlx_v207_output_buffer = new sc_bv<32>[__xlx_size_param_v207];
  for (int i = 0; i < __xlx_size_param_v207; ++i) {
    __xlx_v207_output_buffer[i] = __xlx_v207__input_buffer[i+__xlx_offset_param_v207];
  }
  for (int i = 0; i < __xlx_size_param_v207; ++i) {
    ((char*)__xlx_apatb_param_v207)[i*4+0] = __xlx_v207_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v207)[i*4+1] = __xlx_v207_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v207)[i*4+2] = __xlx_v207_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v207)[i*4+3] = __xlx_v207_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v208
  sc_bv<32>*__xlx_v208_output_buffer = new sc_bv<32>[__xlx_size_param_v208];
  for (int i = 0; i < __xlx_size_param_v208; ++i) {
    __xlx_v208_output_buffer[i] = __xlx_v208__input_buffer[i+__xlx_offset_param_v208];
  }
  for (int i = 0; i < __xlx_size_param_v208; ++i) {
    ((char*)__xlx_apatb_param_v208)[i*4+0] = __xlx_v208_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v208)[i*4+1] = __xlx_v208_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v208)[i*4+2] = __xlx_v208_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v208)[i*4+3] = __xlx_v208_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v209
  sc_bv<32>*__xlx_v209_output_buffer = new sc_bv<32>[__xlx_size_param_v209];
  for (int i = 0; i < __xlx_size_param_v209; ++i) {
    __xlx_v209_output_buffer[i] = __xlx_v209__input_buffer[i+__xlx_offset_param_v209];
  }
  for (int i = 0; i < __xlx_size_param_v209; ++i) {
    ((char*)__xlx_apatb_param_v209)[i*4+0] = __xlx_v209_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v209)[i*4+1] = __xlx_v209_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v209)[i*4+2] = __xlx_v209_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v209)[i*4+3] = __xlx_v209_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v210
  sc_bv<32>*__xlx_v210_output_buffer = new sc_bv<32>[__xlx_size_param_v210];
  for (int i = 0; i < __xlx_size_param_v210; ++i) {
    __xlx_v210_output_buffer[i] = __xlx_v210__input_buffer[i+__xlx_offset_param_v210];
  }
  for (int i = 0; i < __xlx_size_param_v210; ++i) {
    ((char*)__xlx_apatb_param_v210)[i*4+0] = __xlx_v210_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v210)[i*4+1] = __xlx_v210_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v210)[i*4+2] = __xlx_v210_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v210)[i*4+3] = __xlx_v210_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v211
  sc_bv<32>*__xlx_v211_output_buffer = new sc_bv<32>[__xlx_size_param_v211];
  for (int i = 0; i < __xlx_size_param_v211; ++i) {
    __xlx_v211_output_buffer[i] = __xlx_v211__input_buffer[i+__xlx_offset_param_v211];
  }
  for (int i = 0; i < __xlx_size_param_v211; ++i) {
    ((char*)__xlx_apatb_param_v211)[i*4+0] = __xlx_v211_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v211)[i*4+1] = __xlx_v211_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v211)[i*4+2] = __xlx_v211_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v211)[i*4+3] = __xlx_v211_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v212
  sc_bv<32>*__xlx_v212_output_buffer = new sc_bv<32>[__xlx_size_param_v212];
  for (int i = 0; i < __xlx_size_param_v212; ++i) {
    __xlx_v212_output_buffer[i] = __xlx_v212__input_buffer[i+__xlx_offset_param_v212];
  }
  for (int i = 0; i < __xlx_size_param_v212; ++i) {
    ((char*)__xlx_apatb_param_v212)[i*4+0] = __xlx_v212_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v212)[i*4+1] = __xlx_v212_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v212)[i*4+2] = __xlx_v212_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v212)[i*4+3] = __xlx_v212_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v213
  sc_bv<32>*__xlx_v213_output_buffer = new sc_bv<32>[__xlx_size_param_v213];
  for (int i = 0; i < __xlx_size_param_v213; ++i) {
    __xlx_v213_output_buffer[i] = __xlx_v213__input_buffer[i+__xlx_offset_param_v213];
  }
  for (int i = 0; i < __xlx_size_param_v213; ++i) {
    ((char*)__xlx_apatb_param_v213)[i*4+0] = __xlx_v213_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v213)[i*4+1] = __xlx_v213_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v213)[i*4+2] = __xlx_v213_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v213)[i*4+3] = __xlx_v213_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v214
  sc_bv<32>*__xlx_v214_output_buffer = new sc_bv<32>[__xlx_size_param_v214];
  for (int i = 0; i < __xlx_size_param_v214; ++i) {
    __xlx_v214_output_buffer[i] = __xlx_v214__input_buffer[i+__xlx_offset_param_v214];
  }
  for (int i = 0; i < __xlx_size_param_v214; ++i) {
    ((char*)__xlx_apatb_param_v214)[i*4+0] = __xlx_v214_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v214)[i*4+1] = __xlx_v214_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v214)[i*4+2] = __xlx_v214_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v214)[i*4+3] = __xlx_v214_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v215
  sc_bv<32>*__xlx_v215_output_buffer = new sc_bv<32>[__xlx_size_param_v215];
  for (int i = 0; i < __xlx_size_param_v215; ++i) {
    __xlx_v215_output_buffer[i] = __xlx_v215__input_buffer[i+__xlx_offset_param_v215];
  }
  for (int i = 0; i < __xlx_size_param_v215; ++i) {
    ((char*)__xlx_apatb_param_v215)[i*4+0] = __xlx_v215_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v215)[i*4+1] = __xlx_v215_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v215)[i*4+2] = __xlx_v215_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v215)[i*4+3] = __xlx_v215_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v216
  sc_bv<32>*__xlx_v216_output_buffer = new sc_bv<32>[__xlx_size_param_v216];
  for (int i = 0; i < __xlx_size_param_v216; ++i) {
    __xlx_v216_output_buffer[i] = __xlx_v216__input_buffer[i+__xlx_offset_param_v216];
  }
  for (int i = 0; i < __xlx_size_param_v216; ++i) {
    ((char*)__xlx_apatb_param_v216)[i*4+0] = __xlx_v216_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v216)[i*4+1] = __xlx_v216_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v216)[i*4+2] = __xlx_v216_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v216)[i*4+3] = __xlx_v216_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v217
  sc_bv<32>*__xlx_v217_output_buffer = new sc_bv<32>[__xlx_size_param_v217];
  for (int i = 0; i < __xlx_size_param_v217; ++i) {
    __xlx_v217_output_buffer[i] = __xlx_v217__input_buffer[i+__xlx_offset_param_v217];
  }
  for (int i = 0; i < __xlx_size_param_v217; ++i) {
    ((char*)__xlx_apatb_param_v217)[i*4+0] = __xlx_v217_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v217)[i*4+1] = __xlx_v217_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v217)[i*4+2] = __xlx_v217_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v217)[i*4+3] = __xlx_v217_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v218
  sc_bv<32>*__xlx_v218_output_buffer = new sc_bv<32>[__xlx_size_param_v218];
  for (int i = 0; i < __xlx_size_param_v218; ++i) {
    __xlx_v218_output_buffer[i] = __xlx_v218__input_buffer[i+__xlx_offset_param_v218];
  }
  for (int i = 0; i < __xlx_size_param_v218; ++i) {
    ((char*)__xlx_apatb_param_v218)[i*4+0] = __xlx_v218_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v218)[i*4+1] = __xlx_v218_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v218)[i*4+2] = __xlx_v218_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v218)[i*4+3] = __xlx_v218_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v219
  sc_bv<32>*__xlx_v219_output_buffer = new sc_bv<32>[__xlx_size_param_v219];
  for (int i = 0; i < __xlx_size_param_v219; ++i) {
    __xlx_v219_output_buffer[i] = __xlx_v219__input_buffer[i+__xlx_offset_param_v219];
  }
  for (int i = 0; i < __xlx_size_param_v219; ++i) {
    ((char*)__xlx_apatb_param_v219)[i*4+0] = __xlx_v219_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v219)[i*4+1] = __xlx_v219_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v219)[i*4+2] = __xlx_v219_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v219)[i*4+3] = __xlx_v219_output_buffer[i].range(31, 24).to_uint();
  }
}
