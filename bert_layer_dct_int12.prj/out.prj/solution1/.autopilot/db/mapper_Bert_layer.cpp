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
extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v552, volatile void * __xlx_apatb_param_v553, volatile void * __xlx_apatb_param_v554, volatile void * __xlx_apatb_param_v555, volatile void * __xlx_apatb_param_v556, volatile void * __xlx_apatb_param_v557, volatile void * __xlx_apatb_param_v558, volatile void * __xlx_apatb_param_v559, volatile void * __xlx_apatb_param_v560, volatile void * __xlx_apatb_param_v561, volatile void * __xlx_apatb_param_v562, volatile void * __xlx_apatb_param_v563, volatile void * __xlx_apatb_param_v564, volatile void * __xlx_apatb_param_v565, volatile void * __xlx_apatb_param_v566, volatile void * __xlx_apatb_param_v567, volatile void * __xlx_apatb_param_v568, volatile void * __xlx_apatb_param_v569) {
  // Collect __xlx_v552__tmp_vec
  vector<sc_bv<32> >__xlx_v552__tmp_vec;
  for (int j = 0, e = 9216; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v552)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v552)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v552)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v552)[j*4+3];
    __xlx_v552__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v552 = 9216;
  int __xlx_offset_param_v552 = 0;
  int __xlx_offset_byte_param_v552 = 0*4;
  int* __xlx_v552__input_buffer= new int[__xlx_v552__tmp_vec.size()];
  for (int i = 0; i < __xlx_v552__tmp_vec.size(); ++i) {
    __xlx_v552__input_buffer[i] = __xlx_v552__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v553__tmp_vec
  vector<sc_bv<32> >__xlx_v553__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v553)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v553)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v553)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v553)[j*4+3];
    __xlx_v553__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v553 = 589824;
  int __xlx_offset_param_v553 = 0;
  int __xlx_offset_byte_param_v553 = 0*4;
  int* __xlx_v553__input_buffer= new int[__xlx_v553__tmp_vec.size()];
  for (int i = 0; i < __xlx_v553__tmp_vec.size(); ++i) {
    __xlx_v553__input_buffer[i] = __xlx_v553__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v554__tmp_vec
  vector<sc_bv<32> >__xlx_v554__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v554)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v554)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v554)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v554)[j*4+3];
    __xlx_v554__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v554 = 768;
  int __xlx_offset_param_v554 = 0;
  int __xlx_offset_byte_param_v554 = 0*4;
  int* __xlx_v554__input_buffer= new int[__xlx_v554__tmp_vec.size()];
  for (int i = 0; i < __xlx_v554__tmp_vec.size(); ++i) {
    __xlx_v554__input_buffer[i] = __xlx_v554__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v555__tmp_vec
  vector<sc_bv<32> >__xlx_v555__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v555)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v555)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v555)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v555)[j*4+3];
    __xlx_v555__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v555 = 589824;
  int __xlx_offset_param_v555 = 0;
  int __xlx_offset_byte_param_v555 = 0*4;
  int* __xlx_v555__input_buffer= new int[__xlx_v555__tmp_vec.size()];
  for (int i = 0; i < __xlx_v555__tmp_vec.size(); ++i) {
    __xlx_v555__input_buffer[i] = __xlx_v555__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v556__tmp_vec
  vector<sc_bv<32> >__xlx_v556__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v556)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v556)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v556)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v556)[j*4+3];
    __xlx_v556__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v556 = 768;
  int __xlx_offset_param_v556 = 0;
  int __xlx_offset_byte_param_v556 = 0*4;
  int* __xlx_v556__input_buffer= new int[__xlx_v556__tmp_vec.size()];
  for (int i = 0; i < __xlx_v556__tmp_vec.size(); ++i) {
    __xlx_v556__input_buffer[i] = __xlx_v556__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v557__tmp_vec
  vector<sc_bv<32> >__xlx_v557__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v557)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v557)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v557)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v557)[j*4+3];
    __xlx_v557__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v557 = 589824;
  int __xlx_offset_param_v557 = 0;
  int __xlx_offset_byte_param_v557 = 0*4;
  int* __xlx_v557__input_buffer= new int[__xlx_v557__tmp_vec.size()];
  for (int i = 0; i < __xlx_v557__tmp_vec.size(); ++i) {
    __xlx_v557__input_buffer[i] = __xlx_v557__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v558__tmp_vec
  vector<sc_bv<32> >__xlx_v558__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v558)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v558)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v558)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v558)[j*4+3];
    __xlx_v558__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v558 = 768;
  int __xlx_offset_param_v558 = 0;
  int __xlx_offset_byte_param_v558 = 0*4;
  int* __xlx_v558__input_buffer= new int[__xlx_v558__tmp_vec.size()];
  for (int i = 0; i < __xlx_v558__tmp_vec.size(); ++i) {
    __xlx_v558__input_buffer[i] = __xlx_v558__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v559__tmp_vec
  vector<sc_bv<32> >__xlx_v559__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v559)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v559)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v559)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v559)[j*4+3];
    __xlx_v559__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v559 = 589824;
  int __xlx_offset_param_v559 = 0;
  int __xlx_offset_byte_param_v559 = 0*4;
  int* __xlx_v559__input_buffer= new int[__xlx_v559__tmp_vec.size()];
  for (int i = 0; i < __xlx_v559__tmp_vec.size(); ++i) {
    __xlx_v559__input_buffer[i] = __xlx_v559__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v560__tmp_vec
  vector<sc_bv<32> >__xlx_v560__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v560)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v560)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v560)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v560)[j*4+3];
    __xlx_v560__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v560 = 768;
  int __xlx_offset_param_v560 = 0;
  int __xlx_offset_byte_param_v560 = 0*4;
  int* __xlx_v560__input_buffer= new int[__xlx_v560__tmp_vec.size()];
  for (int i = 0; i < __xlx_v560__tmp_vec.size(); ++i) {
    __xlx_v560__input_buffer[i] = __xlx_v560__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v561__tmp_vec
  vector<sc_bv<32> >__xlx_v561__tmp_vec;
  for (int j = 0, e = 2359296; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v561)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v561)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v561)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v561)[j*4+3];
    __xlx_v561__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v561 = 2359296;
  int __xlx_offset_param_v561 = 0;
  int __xlx_offset_byte_param_v561 = 0*4;
  int* __xlx_v561__input_buffer= new int[__xlx_v561__tmp_vec.size()];
  for (int i = 0; i < __xlx_v561__tmp_vec.size(); ++i) {
    __xlx_v561__input_buffer[i] = __xlx_v561__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v562__tmp_vec
  vector<sc_bv<32> >__xlx_v562__tmp_vec;
  for (int j = 0, e = 3072; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v562)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v562)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v562)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v562)[j*4+3];
    __xlx_v562__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v562 = 3072;
  int __xlx_offset_param_v562 = 0;
  int __xlx_offset_byte_param_v562 = 0*4;
  int* __xlx_v562__input_buffer= new int[__xlx_v562__tmp_vec.size()];
  for (int i = 0; i < __xlx_v562__tmp_vec.size(); ++i) {
    __xlx_v562__input_buffer[i] = __xlx_v562__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v563__tmp_vec
  vector<sc_bv<32> >__xlx_v563__tmp_vec;
  for (int j = 0, e = 2359296; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v563)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v563)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v563)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v563)[j*4+3];
    __xlx_v563__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v563 = 2359296;
  int __xlx_offset_param_v563 = 0;
  int __xlx_offset_byte_param_v563 = 0*4;
  int* __xlx_v563__input_buffer= new int[__xlx_v563__tmp_vec.size()];
  for (int i = 0; i < __xlx_v563__tmp_vec.size(); ++i) {
    __xlx_v563__input_buffer[i] = __xlx_v563__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v564__tmp_vec
  vector<sc_bv<32> >__xlx_v564__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v564)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v564)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v564)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v564)[j*4+3];
    __xlx_v564__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v564 = 768;
  int __xlx_offset_param_v564 = 0;
  int __xlx_offset_byte_param_v564 = 0*4;
  int* __xlx_v564__input_buffer= new int[__xlx_v564__tmp_vec.size()];
  for (int i = 0; i < __xlx_v564__tmp_vec.size(); ++i) {
    __xlx_v564__input_buffer[i] = __xlx_v564__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v565__tmp_vec
  vector<sc_bv<32> >__xlx_v565__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v565)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v565)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v565)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v565)[j*4+3];
    __xlx_v565__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v565 = 768;
  int __xlx_offset_param_v565 = 0;
  int __xlx_offset_byte_param_v565 = 0*4;
  int* __xlx_v565__input_buffer= new int[__xlx_v565__tmp_vec.size()];
  for (int i = 0; i < __xlx_v565__tmp_vec.size(); ++i) {
    __xlx_v565__input_buffer[i] = __xlx_v565__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v566__tmp_vec
  vector<sc_bv<32> >__xlx_v566__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v566)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v566)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v566)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v566)[j*4+3];
    __xlx_v566__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v566 = 768;
  int __xlx_offset_param_v566 = 0;
  int __xlx_offset_byte_param_v566 = 0*4;
  int* __xlx_v566__input_buffer= new int[__xlx_v566__tmp_vec.size()];
  for (int i = 0; i < __xlx_v566__tmp_vec.size(); ++i) {
    __xlx_v566__input_buffer[i] = __xlx_v566__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v567__tmp_vec
  vector<sc_bv<32> >__xlx_v567__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v567)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v567)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v567)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v567)[j*4+3];
    __xlx_v567__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v567 = 768;
  int __xlx_offset_param_v567 = 0;
  int __xlx_offset_byte_param_v567 = 0*4;
  int* __xlx_v567__input_buffer= new int[__xlx_v567__tmp_vec.size()];
  for (int i = 0; i < __xlx_v567__tmp_vec.size(); ++i) {
    __xlx_v567__input_buffer[i] = __xlx_v567__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v568__tmp_vec
  vector<sc_bv<32> >__xlx_v568__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v568)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v568)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v568)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v568)[j*4+3];
    __xlx_v568__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v568 = 768;
  int __xlx_offset_param_v568 = 0;
  int __xlx_offset_byte_param_v568 = 0*4;
  int* __xlx_v568__input_buffer= new int[__xlx_v568__tmp_vec.size()];
  for (int i = 0; i < __xlx_v568__tmp_vec.size(); ++i) {
    __xlx_v568__input_buffer[i] = __xlx_v568__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v569__tmp_vec
  vector<sc_bv<32> >__xlx_v569__tmp_vec;
  for (int j = 0, e = 9216; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v569)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v569)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v569)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v569)[j*4+3];
    __xlx_v569__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v569 = 9216;
  int __xlx_offset_param_v569 = 0;
  int __xlx_offset_byte_param_v569 = 0*4;
  int* __xlx_v569__input_buffer= new int[__xlx_v569__tmp_vec.size()];
  for (int i = 0; i < __xlx_v569__tmp_vec.size(); ++i) {
    __xlx_v569__input_buffer[i] = __xlx_v569__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  Bert_layer(__xlx_v552__input_buffer, __xlx_v553__input_buffer, __xlx_v554__input_buffer, __xlx_v555__input_buffer, __xlx_v556__input_buffer, __xlx_v557__input_buffer, __xlx_v558__input_buffer, __xlx_v559__input_buffer, __xlx_v560__input_buffer, __xlx_v561__input_buffer, __xlx_v562__input_buffer, __xlx_v563__input_buffer, __xlx_v564__input_buffer, __xlx_v565__input_buffer, __xlx_v566__input_buffer, __xlx_v567__input_buffer, __xlx_v568__input_buffer, __xlx_v569__input_buffer);
// print __xlx_apatb_param_v552
  sc_bv<32>*__xlx_v552_output_buffer = new sc_bv<32>[__xlx_size_param_v552];
  for (int i = 0; i < __xlx_size_param_v552; ++i) {
    __xlx_v552_output_buffer[i] = __xlx_v552__input_buffer[i+__xlx_offset_param_v552];
  }
  for (int i = 0; i < __xlx_size_param_v552; ++i) {
    ((char*)__xlx_apatb_param_v552)[i*4+0] = __xlx_v552_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v552)[i*4+1] = __xlx_v552_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v552)[i*4+2] = __xlx_v552_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v552)[i*4+3] = __xlx_v552_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v553
  sc_bv<32>*__xlx_v553_output_buffer = new sc_bv<32>[__xlx_size_param_v553];
  for (int i = 0; i < __xlx_size_param_v553; ++i) {
    __xlx_v553_output_buffer[i] = __xlx_v553__input_buffer[i+__xlx_offset_param_v553];
  }
  for (int i = 0; i < __xlx_size_param_v553; ++i) {
    ((char*)__xlx_apatb_param_v553)[i*4+0] = __xlx_v553_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v553)[i*4+1] = __xlx_v553_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v553)[i*4+2] = __xlx_v553_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v553)[i*4+3] = __xlx_v553_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v554
  sc_bv<32>*__xlx_v554_output_buffer = new sc_bv<32>[__xlx_size_param_v554];
  for (int i = 0; i < __xlx_size_param_v554; ++i) {
    __xlx_v554_output_buffer[i] = __xlx_v554__input_buffer[i+__xlx_offset_param_v554];
  }
  for (int i = 0; i < __xlx_size_param_v554; ++i) {
    ((char*)__xlx_apatb_param_v554)[i*4+0] = __xlx_v554_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v554)[i*4+1] = __xlx_v554_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v554)[i*4+2] = __xlx_v554_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v554)[i*4+3] = __xlx_v554_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v555
  sc_bv<32>*__xlx_v555_output_buffer = new sc_bv<32>[__xlx_size_param_v555];
  for (int i = 0; i < __xlx_size_param_v555; ++i) {
    __xlx_v555_output_buffer[i] = __xlx_v555__input_buffer[i+__xlx_offset_param_v555];
  }
  for (int i = 0; i < __xlx_size_param_v555; ++i) {
    ((char*)__xlx_apatb_param_v555)[i*4+0] = __xlx_v555_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v555)[i*4+1] = __xlx_v555_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v555)[i*4+2] = __xlx_v555_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v555)[i*4+3] = __xlx_v555_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v556
  sc_bv<32>*__xlx_v556_output_buffer = new sc_bv<32>[__xlx_size_param_v556];
  for (int i = 0; i < __xlx_size_param_v556; ++i) {
    __xlx_v556_output_buffer[i] = __xlx_v556__input_buffer[i+__xlx_offset_param_v556];
  }
  for (int i = 0; i < __xlx_size_param_v556; ++i) {
    ((char*)__xlx_apatb_param_v556)[i*4+0] = __xlx_v556_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v556)[i*4+1] = __xlx_v556_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v556)[i*4+2] = __xlx_v556_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v556)[i*4+3] = __xlx_v556_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v557
  sc_bv<32>*__xlx_v557_output_buffer = new sc_bv<32>[__xlx_size_param_v557];
  for (int i = 0; i < __xlx_size_param_v557; ++i) {
    __xlx_v557_output_buffer[i] = __xlx_v557__input_buffer[i+__xlx_offset_param_v557];
  }
  for (int i = 0; i < __xlx_size_param_v557; ++i) {
    ((char*)__xlx_apatb_param_v557)[i*4+0] = __xlx_v557_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v557)[i*4+1] = __xlx_v557_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v557)[i*4+2] = __xlx_v557_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v557)[i*4+3] = __xlx_v557_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v558
  sc_bv<32>*__xlx_v558_output_buffer = new sc_bv<32>[__xlx_size_param_v558];
  for (int i = 0; i < __xlx_size_param_v558; ++i) {
    __xlx_v558_output_buffer[i] = __xlx_v558__input_buffer[i+__xlx_offset_param_v558];
  }
  for (int i = 0; i < __xlx_size_param_v558; ++i) {
    ((char*)__xlx_apatb_param_v558)[i*4+0] = __xlx_v558_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v558)[i*4+1] = __xlx_v558_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v558)[i*4+2] = __xlx_v558_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v558)[i*4+3] = __xlx_v558_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v559
  sc_bv<32>*__xlx_v559_output_buffer = new sc_bv<32>[__xlx_size_param_v559];
  for (int i = 0; i < __xlx_size_param_v559; ++i) {
    __xlx_v559_output_buffer[i] = __xlx_v559__input_buffer[i+__xlx_offset_param_v559];
  }
  for (int i = 0; i < __xlx_size_param_v559; ++i) {
    ((char*)__xlx_apatb_param_v559)[i*4+0] = __xlx_v559_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v559)[i*4+1] = __xlx_v559_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v559)[i*4+2] = __xlx_v559_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v559)[i*4+3] = __xlx_v559_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v560
  sc_bv<32>*__xlx_v560_output_buffer = new sc_bv<32>[__xlx_size_param_v560];
  for (int i = 0; i < __xlx_size_param_v560; ++i) {
    __xlx_v560_output_buffer[i] = __xlx_v560__input_buffer[i+__xlx_offset_param_v560];
  }
  for (int i = 0; i < __xlx_size_param_v560; ++i) {
    ((char*)__xlx_apatb_param_v560)[i*4+0] = __xlx_v560_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v560)[i*4+1] = __xlx_v560_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v560)[i*4+2] = __xlx_v560_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v560)[i*4+3] = __xlx_v560_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v561
  sc_bv<32>*__xlx_v561_output_buffer = new sc_bv<32>[__xlx_size_param_v561];
  for (int i = 0; i < __xlx_size_param_v561; ++i) {
    __xlx_v561_output_buffer[i] = __xlx_v561__input_buffer[i+__xlx_offset_param_v561];
  }
  for (int i = 0; i < __xlx_size_param_v561; ++i) {
    ((char*)__xlx_apatb_param_v561)[i*4+0] = __xlx_v561_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v561)[i*4+1] = __xlx_v561_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v561)[i*4+2] = __xlx_v561_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v561)[i*4+3] = __xlx_v561_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v562
  sc_bv<32>*__xlx_v562_output_buffer = new sc_bv<32>[__xlx_size_param_v562];
  for (int i = 0; i < __xlx_size_param_v562; ++i) {
    __xlx_v562_output_buffer[i] = __xlx_v562__input_buffer[i+__xlx_offset_param_v562];
  }
  for (int i = 0; i < __xlx_size_param_v562; ++i) {
    ((char*)__xlx_apatb_param_v562)[i*4+0] = __xlx_v562_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v562)[i*4+1] = __xlx_v562_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v562)[i*4+2] = __xlx_v562_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v562)[i*4+3] = __xlx_v562_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v563
  sc_bv<32>*__xlx_v563_output_buffer = new sc_bv<32>[__xlx_size_param_v563];
  for (int i = 0; i < __xlx_size_param_v563; ++i) {
    __xlx_v563_output_buffer[i] = __xlx_v563__input_buffer[i+__xlx_offset_param_v563];
  }
  for (int i = 0; i < __xlx_size_param_v563; ++i) {
    ((char*)__xlx_apatb_param_v563)[i*4+0] = __xlx_v563_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v563)[i*4+1] = __xlx_v563_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v563)[i*4+2] = __xlx_v563_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v563)[i*4+3] = __xlx_v563_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v564
  sc_bv<32>*__xlx_v564_output_buffer = new sc_bv<32>[__xlx_size_param_v564];
  for (int i = 0; i < __xlx_size_param_v564; ++i) {
    __xlx_v564_output_buffer[i] = __xlx_v564__input_buffer[i+__xlx_offset_param_v564];
  }
  for (int i = 0; i < __xlx_size_param_v564; ++i) {
    ((char*)__xlx_apatb_param_v564)[i*4+0] = __xlx_v564_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v564)[i*4+1] = __xlx_v564_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v564)[i*4+2] = __xlx_v564_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v564)[i*4+3] = __xlx_v564_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v565
  sc_bv<32>*__xlx_v565_output_buffer = new sc_bv<32>[__xlx_size_param_v565];
  for (int i = 0; i < __xlx_size_param_v565; ++i) {
    __xlx_v565_output_buffer[i] = __xlx_v565__input_buffer[i+__xlx_offset_param_v565];
  }
  for (int i = 0; i < __xlx_size_param_v565; ++i) {
    ((char*)__xlx_apatb_param_v565)[i*4+0] = __xlx_v565_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v565)[i*4+1] = __xlx_v565_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v565)[i*4+2] = __xlx_v565_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v565)[i*4+3] = __xlx_v565_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v566
  sc_bv<32>*__xlx_v566_output_buffer = new sc_bv<32>[__xlx_size_param_v566];
  for (int i = 0; i < __xlx_size_param_v566; ++i) {
    __xlx_v566_output_buffer[i] = __xlx_v566__input_buffer[i+__xlx_offset_param_v566];
  }
  for (int i = 0; i < __xlx_size_param_v566; ++i) {
    ((char*)__xlx_apatb_param_v566)[i*4+0] = __xlx_v566_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v566)[i*4+1] = __xlx_v566_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v566)[i*4+2] = __xlx_v566_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v566)[i*4+3] = __xlx_v566_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v567
  sc_bv<32>*__xlx_v567_output_buffer = new sc_bv<32>[__xlx_size_param_v567];
  for (int i = 0; i < __xlx_size_param_v567; ++i) {
    __xlx_v567_output_buffer[i] = __xlx_v567__input_buffer[i+__xlx_offset_param_v567];
  }
  for (int i = 0; i < __xlx_size_param_v567; ++i) {
    ((char*)__xlx_apatb_param_v567)[i*4+0] = __xlx_v567_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v567)[i*4+1] = __xlx_v567_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v567)[i*4+2] = __xlx_v567_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v567)[i*4+3] = __xlx_v567_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v568
  sc_bv<32>*__xlx_v568_output_buffer = new sc_bv<32>[__xlx_size_param_v568];
  for (int i = 0; i < __xlx_size_param_v568; ++i) {
    __xlx_v568_output_buffer[i] = __xlx_v568__input_buffer[i+__xlx_offset_param_v568];
  }
  for (int i = 0; i < __xlx_size_param_v568; ++i) {
    ((char*)__xlx_apatb_param_v568)[i*4+0] = __xlx_v568_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v568)[i*4+1] = __xlx_v568_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v568)[i*4+2] = __xlx_v568_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v568)[i*4+3] = __xlx_v568_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v569
  sc_bv<32>*__xlx_v569_output_buffer = new sc_bv<32>[__xlx_size_param_v569];
  for (int i = 0; i < __xlx_size_param_v569; ++i) {
    __xlx_v569_output_buffer[i] = __xlx_v569__input_buffer[i+__xlx_offset_param_v569];
  }
  for (int i = 0; i < __xlx_size_param_v569; ++i) {
    ((char*)__xlx_apatb_param_v569)[i*4+0] = __xlx_v569_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v569)[i*4+1] = __xlx_v569_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v569)[i*4+2] = __xlx_v569_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v569)[i*4+3] = __xlx_v569_output_buffer[i].range(31, 24).to_uint();
  }
}
