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
extern "C" void Bert_layer(int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, short*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, short*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, short*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, short*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, short*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, char*, short*, int*, int*, int*, int*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, int*, int*, int*, int*, int*, int*, int*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*);
extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v323_0, volatile void * __xlx_apatb_param_v323_1, volatile void * __xlx_apatb_param_v323_2, volatile void * __xlx_apatb_param_v323_3, volatile void * __xlx_apatb_param_v323_4, volatile void * __xlx_apatb_param_v323_5, volatile void * __xlx_apatb_param_v323_6, volatile void * __xlx_apatb_param_v323_7, volatile void * __xlx_apatb_param_v323_8, volatile void * __xlx_apatb_param_v323_9, volatile void * __xlx_apatb_param_v323_10, volatile void * __xlx_apatb_param_v323_11, volatile void * __xlx_apatb_param_v324_0, volatile void * __xlx_apatb_param_v324_1, volatile void * __xlx_apatb_param_v324_2, volatile void * __xlx_apatb_param_v324_3, volatile void * __xlx_apatb_param_v324_4, volatile void * __xlx_apatb_param_v324_5, volatile void * __xlx_apatb_param_v324_6, volatile void * __xlx_apatb_param_v324_7, volatile void * __xlx_apatb_param_v324_8, volatile void * __xlx_apatb_param_v324_9, volatile void * __xlx_apatb_param_v324_10, volatile void * __xlx_apatb_param_v324_11, volatile void * __xlx_apatb_param_v325, volatile void * __xlx_apatb_param_v326_0, volatile void * __xlx_apatb_param_v326_1, volatile void * __xlx_apatb_param_v326_2, volatile void * __xlx_apatb_param_v326_3, volatile void * __xlx_apatb_param_v326_4, volatile void * __xlx_apatb_param_v326_5, volatile void * __xlx_apatb_param_v326_6, volatile void * __xlx_apatb_param_v326_7, volatile void * __xlx_apatb_param_v326_8, volatile void * __xlx_apatb_param_v326_9, volatile void * __xlx_apatb_param_v326_10, volatile void * __xlx_apatb_param_v326_11, volatile void * __xlx_apatb_param_v327, volatile void * __xlx_apatb_param_v328_0, volatile void * __xlx_apatb_param_v328_1, volatile void * __xlx_apatb_param_v328_2, volatile void * __xlx_apatb_param_v328_3, volatile void * __xlx_apatb_param_v328_4, volatile void * __xlx_apatb_param_v328_5, volatile void * __xlx_apatb_param_v328_6, volatile void * __xlx_apatb_param_v328_7, volatile void * __xlx_apatb_param_v328_8, volatile void * __xlx_apatb_param_v328_9, volatile void * __xlx_apatb_param_v328_10, volatile void * __xlx_apatb_param_v328_11, volatile void * __xlx_apatb_param_v329, volatile void * __xlx_apatb_param_v330_0, volatile void * __xlx_apatb_param_v330_1, volatile void * __xlx_apatb_param_v330_2, volatile void * __xlx_apatb_param_v330_3, volatile void * __xlx_apatb_param_v330_4, volatile void * __xlx_apatb_param_v330_5, volatile void * __xlx_apatb_param_v330_6, volatile void * __xlx_apatb_param_v330_7, volatile void * __xlx_apatb_param_v330_8, volatile void * __xlx_apatb_param_v330_9, volatile void * __xlx_apatb_param_v330_10, volatile void * __xlx_apatb_param_v330_11, volatile void * __xlx_apatb_param_v331, volatile void * __xlx_apatb_param_v332_0, volatile void * __xlx_apatb_param_v332_1, volatile void * __xlx_apatb_param_v332_2, volatile void * __xlx_apatb_param_v332_3, volatile void * __xlx_apatb_param_v332_4, volatile void * __xlx_apatb_param_v332_5, volatile void * __xlx_apatb_param_v332_6, volatile void * __xlx_apatb_param_v332_7, volatile void * __xlx_apatb_param_v332_8, volatile void * __xlx_apatb_param_v332_9, volatile void * __xlx_apatb_param_v332_10, volatile void * __xlx_apatb_param_v332_11, volatile void * __xlx_apatb_param_v333, volatile void * __xlx_apatb_param_v334_0, volatile void * __xlx_apatb_param_v334_1, volatile void * __xlx_apatb_param_v334_2, volatile void * __xlx_apatb_param_v334_3, volatile void * __xlx_apatb_param_v334_4, volatile void * __xlx_apatb_param_v334_5, volatile void * __xlx_apatb_param_v334_6, volatile void * __xlx_apatb_param_v334_7, volatile void * __xlx_apatb_param_v334_8, volatile void * __xlx_apatb_param_v334_9, volatile void * __xlx_apatb_param_v334_10, volatile void * __xlx_apatb_param_v334_11, volatile void * __xlx_apatb_param_v335, volatile void * __xlx_apatb_param_v336, volatile void * __xlx_apatb_param_v337, volatile void * __xlx_apatb_param_v338, volatile void * __xlx_apatb_param_v339, volatile void * __xlx_apatb_param_v340_0, volatile void * __xlx_apatb_param_v340_1, volatile void * __xlx_apatb_param_v340_2, volatile void * __xlx_apatb_param_v340_3, volatile void * __xlx_apatb_param_v340_4, volatile void * __xlx_apatb_param_v340_5, volatile void * __xlx_apatb_param_v340_6, volatile void * __xlx_apatb_param_v340_7, volatile void * __xlx_apatb_param_v340_8, volatile void * __xlx_apatb_param_v340_9, volatile void * __xlx_apatb_param_v340_10, volatile void * __xlx_apatb_param_v340_11, volatile void * __xlx_apatb_param_v341, volatile void * __xlx_apatb_param_v342, volatile void * __xlx_apatb_param_v343, volatile void * __xlx_apatb_param_v344, volatile void * __xlx_apatb_param_v345, volatile void * __xlx_apatb_param_v346, volatile void * __xlx_apatb_param_v347, volatile void * __xlx_apatb_param_v348_0, volatile void * __xlx_apatb_param_v348_1, volatile void * __xlx_apatb_param_v348_2, volatile void * __xlx_apatb_param_v348_3, volatile void * __xlx_apatb_param_v348_4, volatile void * __xlx_apatb_param_v348_5, volatile void * __xlx_apatb_param_v348_6, volatile void * __xlx_apatb_param_v348_7, volatile void * __xlx_apatb_param_v348_8, volatile void * __xlx_apatb_param_v348_9, volatile void * __xlx_apatb_param_v348_10, volatile void * __xlx_apatb_param_v348_11, volatile void * __xlx_apatb_param_v349, volatile void * __xlx_apatb_param_v350, volatile void * __xlx_apatb_param_v351, volatile void * __xlx_apatb_param_v352_0, volatile void * __xlx_apatb_param_v352_1, volatile void * __xlx_apatb_param_v352_2, volatile void * __xlx_apatb_param_v352_3, volatile void * __xlx_apatb_param_v352_4, volatile void * __xlx_apatb_param_v352_5, volatile void * __xlx_apatb_param_v352_6, volatile void * __xlx_apatb_param_v352_7, volatile void * __xlx_apatb_param_v352_8, volatile void * __xlx_apatb_param_v352_9, volatile void * __xlx_apatb_param_v352_10, volatile void * __xlx_apatb_param_v352_11) {
  // Collect __xlx_v323_0__tmp_vec
  vector<sc_bv<32> >__xlx_v323_0__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_0)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_0)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_0)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_0)[j*4+3];
    __xlx_v323_0__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_0 = 768;
  int __xlx_offset_param_v323_0 = 0;
  int __xlx_offset_byte_param_v323_0 = 0*4;
  int* __xlx_v323_0__input_buffer= new int[__xlx_v323_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_0__tmp_vec.size(); ++i) {
    __xlx_v323_0__input_buffer[i] = __xlx_v323_0__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_1__tmp_vec
  vector<sc_bv<32> >__xlx_v323_1__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_1)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_1)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_1)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_1)[j*4+3];
    __xlx_v323_1__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_1 = 768;
  int __xlx_offset_param_v323_1 = 0;
  int __xlx_offset_byte_param_v323_1 = 0*4;
  int* __xlx_v323_1__input_buffer= new int[__xlx_v323_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_1__tmp_vec.size(); ++i) {
    __xlx_v323_1__input_buffer[i] = __xlx_v323_1__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_2__tmp_vec
  vector<sc_bv<32> >__xlx_v323_2__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_2)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_2)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_2)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_2)[j*4+3];
    __xlx_v323_2__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_2 = 768;
  int __xlx_offset_param_v323_2 = 0;
  int __xlx_offset_byte_param_v323_2 = 0*4;
  int* __xlx_v323_2__input_buffer= new int[__xlx_v323_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_2__tmp_vec.size(); ++i) {
    __xlx_v323_2__input_buffer[i] = __xlx_v323_2__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_3__tmp_vec
  vector<sc_bv<32> >__xlx_v323_3__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_3)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_3)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_3)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_3)[j*4+3];
    __xlx_v323_3__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_3 = 768;
  int __xlx_offset_param_v323_3 = 0;
  int __xlx_offset_byte_param_v323_3 = 0*4;
  int* __xlx_v323_3__input_buffer= new int[__xlx_v323_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_3__tmp_vec.size(); ++i) {
    __xlx_v323_3__input_buffer[i] = __xlx_v323_3__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_4__tmp_vec
  vector<sc_bv<32> >__xlx_v323_4__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_4)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_4)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_4)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_4)[j*4+3];
    __xlx_v323_4__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_4 = 768;
  int __xlx_offset_param_v323_4 = 0;
  int __xlx_offset_byte_param_v323_4 = 0*4;
  int* __xlx_v323_4__input_buffer= new int[__xlx_v323_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_4__tmp_vec.size(); ++i) {
    __xlx_v323_4__input_buffer[i] = __xlx_v323_4__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_5__tmp_vec
  vector<sc_bv<32> >__xlx_v323_5__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_5)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_5)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_5)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_5)[j*4+3];
    __xlx_v323_5__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_5 = 768;
  int __xlx_offset_param_v323_5 = 0;
  int __xlx_offset_byte_param_v323_5 = 0*4;
  int* __xlx_v323_5__input_buffer= new int[__xlx_v323_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_5__tmp_vec.size(); ++i) {
    __xlx_v323_5__input_buffer[i] = __xlx_v323_5__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_6__tmp_vec
  vector<sc_bv<32> >__xlx_v323_6__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_6)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_6)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_6)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_6)[j*4+3];
    __xlx_v323_6__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_6 = 768;
  int __xlx_offset_param_v323_6 = 0;
  int __xlx_offset_byte_param_v323_6 = 0*4;
  int* __xlx_v323_6__input_buffer= new int[__xlx_v323_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_6__tmp_vec.size(); ++i) {
    __xlx_v323_6__input_buffer[i] = __xlx_v323_6__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_7__tmp_vec
  vector<sc_bv<32> >__xlx_v323_7__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_7)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_7)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_7)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_7)[j*4+3];
    __xlx_v323_7__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_7 = 768;
  int __xlx_offset_param_v323_7 = 0;
  int __xlx_offset_byte_param_v323_7 = 0*4;
  int* __xlx_v323_7__input_buffer= new int[__xlx_v323_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_7__tmp_vec.size(); ++i) {
    __xlx_v323_7__input_buffer[i] = __xlx_v323_7__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_8__tmp_vec
  vector<sc_bv<32> >__xlx_v323_8__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_8)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_8)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_8)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_8)[j*4+3];
    __xlx_v323_8__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_8 = 768;
  int __xlx_offset_param_v323_8 = 0;
  int __xlx_offset_byte_param_v323_8 = 0*4;
  int* __xlx_v323_8__input_buffer= new int[__xlx_v323_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_8__tmp_vec.size(); ++i) {
    __xlx_v323_8__input_buffer[i] = __xlx_v323_8__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_9__tmp_vec
  vector<sc_bv<32> >__xlx_v323_9__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_9)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_9)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_9)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_9)[j*4+3];
    __xlx_v323_9__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_9 = 768;
  int __xlx_offset_param_v323_9 = 0;
  int __xlx_offset_byte_param_v323_9 = 0*4;
  int* __xlx_v323_9__input_buffer= new int[__xlx_v323_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_9__tmp_vec.size(); ++i) {
    __xlx_v323_9__input_buffer[i] = __xlx_v323_9__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_10__tmp_vec
  vector<sc_bv<32> >__xlx_v323_10__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_10)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_10)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_10)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_10)[j*4+3];
    __xlx_v323_10__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_10 = 768;
  int __xlx_offset_param_v323_10 = 0;
  int __xlx_offset_byte_param_v323_10 = 0*4;
  int* __xlx_v323_10__input_buffer= new int[__xlx_v323_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_10__tmp_vec.size(); ++i) {
    __xlx_v323_10__input_buffer[i] = __xlx_v323_10__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v323_11__tmp_vec
  vector<sc_bv<32> >__xlx_v323_11__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v323_11)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v323_11)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v323_11)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v323_11)[j*4+3];
    __xlx_v323_11__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v323_11 = 768;
  int __xlx_offset_param_v323_11 = 0;
  int __xlx_offset_byte_param_v323_11 = 0*4;
  int* __xlx_v323_11__input_buffer= new int[__xlx_v323_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_v323_11__tmp_vec.size(); ++i) {
    __xlx_v323_11__input_buffer[i] = __xlx_v323_11__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v324_0__tmp_vec
  vector<sc_bv<4> >__xlx_v324_0__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_0__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_0)[j]);
  }
  int __xlx_size_param_v324_0 = 49152;
  int __xlx_offset_param_v324_0 = 0;
  int __xlx_offset_byte_param_v324_0 = 0*1;
  char* __xlx_v324_0__input_buffer= new char[__xlx_v324_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_0__tmp_vec.size(); ++i) {
    __xlx_v324_0__input_buffer[i] = __xlx_v324_0__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_1__tmp_vec
  vector<sc_bv<4> >__xlx_v324_1__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_1__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_1)[j]);
  }
  int __xlx_size_param_v324_1 = 49152;
  int __xlx_offset_param_v324_1 = 0;
  int __xlx_offset_byte_param_v324_1 = 0*1;
  char* __xlx_v324_1__input_buffer= new char[__xlx_v324_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_1__tmp_vec.size(); ++i) {
    __xlx_v324_1__input_buffer[i] = __xlx_v324_1__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_2__tmp_vec
  vector<sc_bv<4> >__xlx_v324_2__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_2__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_2)[j]);
  }
  int __xlx_size_param_v324_2 = 49152;
  int __xlx_offset_param_v324_2 = 0;
  int __xlx_offset_byte_param_v324_2 = 0*1;
  char* __xlx_v324_2__input_buffer= new char[__xlx_v324_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_2__tmp_vec.size(); ++i) {
    __xlx_v324_2__input_buffer[i] = __xlx_v324_2__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_3__tmp_vec
  vector<sc_bv<4> >__xlx_v324_3__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_3__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_3)[j]);
  }
  int __xlx_size_param_v324_3 = 49152;
  int __xlx_offset_param_v324_3 = 0;
  int __xlx_offset_byte_param_v324_3 = 0*1;
  char* __xlx_v324_3__input_buffer= new char[__xlx_v324_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_3__tmp_vec.size(); ++i) {
    __xlx_v324_3__input_buffer[i] = __xlx_v324_3__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_4__tmp_vec
  vector<sc_bv<4> >__xlx_v324_4__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_4__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_4)[j]);
  }
  int __xlx_size_param_v324_4 = 49152;
  int __xlx_offset_param_v324_4 = 0;
  int __xlx_offset_byte_param_v324_4 = 0*1;
  char* __xlx_v324_4__input_buffer= new char[__xlx_v324_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_4__tmp_vec.size(); ++i) {
    __xlx_v324_4__input_buffer[i] = __xlx_v324_4__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_5__tmp_vec
  vector<sc_bv<4> >__xlx_v324_5__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_5__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_5)[j]);
  }
  int __xlx_size_param_v324_5 = 49152;
  int __xlx_offset_param_v324_5 = 0;
  int __xlx_offset_byte_param_v324_5 = 0*1;
  char* __xlx_v324_5__input_buffer= new char[__xlx_v324_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_5__tmp_vec.size(); ++i) {
    __xlx_v324_5__input_buffer[i] = __xlx_v324_5__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_6__tmp_vec
  vector<sc_bv<4> >__xlx_v324_6__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_6__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_6)[j]);
  }
  int __xlx_size_param_v324_6 = 49152;
  int __xlx_offset_param_v324_6 = 0;
  int __xlx_offset_byte_param_v324_6 = 0*1;
  char* __xlx_v324_6__input_buffer= new char[__xlx_v324_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_6__tmp_vec.size(); ++i) {
    __xlx_v324_6__input_buffer[i] = __xlx_v324_6__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_7__tmp_vec
  vector<sc_bv<4> >__xlx_v324_7__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_7__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_7)[j]);
  }
  int __xlx_size_param_v324_7 = 49152;
  int __xlx_offset_param_v324_7 = 0;
  int __xlx_offset_byte_param_v324_7 = 0*1;
  char* __xlx_v324_7__input_buffer= new char[__xlx_v324_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_7__tmp_vec.size(); ++i) {
    __xlx_v324_7__input_buffer[i] = __xlx_v324_7__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_8__tmp_vec
  vector<sc_bv<4> >__xlx_v324_8__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_8__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_8)[j]);
  }
  int __xlx_size_param_v324_8 = 49152;
  int __xlx_offset_param_v324_8 = 0;
  int __xlx_offset_byte_param_v324_8 = 0*1;
  char* __xlx_v324_8__input_buffer= new char[__xlx_v324_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_8__tmp_vec.size(); ++i) {
    __xlx_v324_8__input_buffer[i] = __xlx_v324_8__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_9__tmp_vec
  vector<sc_bv<4> >__xlx_v324_9__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_9__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_9)[j]);
  }
  int __xlx_size_param_v324_9 = 49152;
  int __xlx_offset_param_v324_9 = 0;
  int __xlx_offset_byte_param_v324_9 = 0*1;
  char* __xlx_v324_9__input_buffer= new char[__xlx_v324_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_9__tmp_vec.size(); ++i) {
    __xlx_v324_9__input_buffer[i] = __xlx_v324_9__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_10__tmp_vec
  vector<sc_bv<4> >__xlx_v324_10__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_10__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_10)[j]);
  }
  int __xlx_size_param_v324_10 = 49152;
  int __xlx_offset_param_v324_10 = 0;
  int __xlx_offset_byte_param_v324_10 = 0*1;
  char* __xlx_v324_10__input_buffer= new char[__xlx_v324_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_10__tmp_vec.size(); ++i) {
    __xlx_v324_10__input_buffer[i] = __xlx_v324_10__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v324_11__tmp_vec
  vector<sc_bv<4> >__xlx_v324_11__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v324_11__tmp_vec.push_back(((char*)__xlx_apatb_param_v324_11)[j]);
  }
  int __xlx_size_param_v324_11 = 49152;
  int __xlx_offset_param_v324_11 = 0;
  int __xlx_offset_byte_param_v324_11 = 0*1;
  char* __xlx_v324_11__input_buffer= new char[__xlx_v324_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_v324_11__tmp_vec.size(); ++i) {
    __xlx_v324_11__input_buffer[i] = __xlx_v324_11__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v325__tmp_vec
  vector<sc_bv<12> >__xlx_v325__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<12> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v325)[j*2+0];
    _xlx_tmp_sc.range(11, 8) = ((char*)__xlx_apatb_param_v325)[j*2+1];
    __xlx_v325__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v325 = 768;
  int __xlx_offset_param_v325 = 0;
  int __xlx_offset_byte_param_v325 = 0*2;
  short* __xlx_v325__input_buffer= new short[__xlx_v325__tmp_vec.size()];
  for (int i = 0; i < __xlx_v325__tmp_vec.size(); ++i) {
    __xlx_v325__input_buffer[i] = __xlx_v325__tmp_vec[i].range(11, 0).to_uint64();
  }
  // Collect __xlx_v326_0__tmp_vec
  vector<sc_bv<4> >__xlx_v326_0__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_0__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_0)[j]);
  }
  int __xlx_size_param_v326_0 = 49152;
  int __xlx_offset_param_v326_0 = 0;
  int __xlx_offset_byte_param_v326_0 = 0*1;
  char* __xlx_v326_0__input_buffer= new char[__xlx_v326_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_0__tmp_vec.size(); ++i) {
    __xlx_v326_0__input_buffer[i] = __xlx_v326_0__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_1__tmp_vec
  vector<sc_bv<4> >__xlx_v326_1__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_1__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_1)[j]);
  }
  int __xlx_size_param_v326_1 = 49152;
  int __xlx_offset_param_v326_1 = 0;
  int __xlx_offset_byte_param_v326_1 = 0*1;
  char* __xlx_v326_1__input_buffer= new char[__xlx_v326_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_1__tmp_vec.size(); ++i) {
    __xlx_v326_1__input_buffer[i] = __xlx_v326_1__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_2__tmp_vec
  vector<sc_bv<4> >__xlx_v326_2__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_2__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_2)[j]);
  }
  int __xlx_size_param_v326_2 = 49152;
  int __xlx_offset_param_v326_2 = 0;
  int __xlx_offset_byte_param_v326_2 = 0*1;
  char* __xlx_v326_2__input_buffer= new char[__xlx_v326_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_2__tmp_vec.size(); ++i) {
    __xlx_v326_2__input_buffer[i] = __xlx_v326_2__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_3__tmp_vec
  vector<sc_bv<4> >__xlx_v326_3__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_3__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_3)[j]);
  }
  int __xlx_size_param_v326_3 = 49152;
  int __xlx_offset_param_v326_3 = 0;
  int __xlx_offset_byte_param_v326_3 = 0*1;
  char* __xlx_v326_3__input_buffer= new char[__xlx_v326_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_3__tmp_vec.size(); ++i) {
    __xlx_v326_3__input_buffer[i] = __xlx_v326_3__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_4__tmp_vec
  vector<sc_bv<4> >__xlx_v326_4__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_4__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_4)[j]);
  }
  int __xlx_size_param_v326_4 = 49152;
  int __xlx_offset_param_v326_4 = 0;
  int __xlx_offset_byte_param_v326_4 = 0*1;
  char* __xlx_v326_4__input_buffer= new char[__xlx_v326_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_4__tmp_vec.size(); ++i) {
    __xlx_v326_4__input_buffer[i] = __xlx_v326_4__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_5__tmp_vec
  vector<sc_bv<4> >__xlx_v326_5__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_5__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_5)[j]);
  }
  int __xlx_size_param_v326_5 = 49152;
  int __xlx_offset_param_v326_5 = 0;
  int __xlx_offset_byte_param_v326_5 = 0*1;
  char* __xlx_v326_5__input_buffer= new char[__xlx_v326_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_5__tmp_vec.size(); ++i) {
    __xlx_v326_5__input_buffer[i] = __xlx_v326_5__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_6__tmp_vec
  vector<sc_bv<4> >__xlx_v326_6__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_6__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_6)[j]);
  }
  int __xlx_size_param_v326_6 = 49152;
  int __xlx_offset_param_v326_6 = 0;
  int __xlx_offset_byte_param_v326_6 = 0*1;
  char* __xlx_v326_6__input_buffer= new char[__xlx_v326_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_6__tmp_vec.size(); ++i) {
    __xlx_v326_6__input_buffer[i] = __xlx_v326_6__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_7__tmp_vec
  vector<sc_bv<4> >__xlx_v326_7__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_7__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_7)[j]);
  }
  int __xlx_size_param_v326_7 = 49152;
  int __xlx_offset_param_v326_7 = 0;
  int __xlx_offset_byte_param_v326_7 = 0*1;
  char* __xlx_v326_7__input_buffer= new char[__xlx_v326_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_7__tmp_vec.size(); ++i) {
    __xlx_v326_7__input_buffer[i] = __xlx_v326_7__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_8__tmp_vec
  vector<sc_bv<4> >__xlx_v326_8__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_8__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_8)[j]);
  }
  int __xlx_size_param_v326_8 = 49152;
  int __xlx_offset_param_v326_8 = 0;
  int __xlx_offset_byte_param_v326_8 = 0*1;
  char* __xlx_v326_8__input_buffer= new char[__xlx_v326_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_8__tmp_vec.size(); ++i) {
    __xlx_v326_8__input_buffer[i] = __xlx_v326_8__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_9__tmp_vec
  vector<sc_bv<4> >__xlx_v326_9__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_9__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_9)[j]);
  }
  int __xlx_size_param_v326_9 = 49152;
  int __xlx_offset_param_v326_9 = 0;
  int __xlx_offset_byte_param_v326_9 = 0*1;
  char* __xlx_v326_9__input_buffer= new char[__xlx_v326_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_9__tmp_vec.size(); ++i) {
    __xlx_v326_9__input_buffer[i] = __xlx_v326_9__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_10__tmp_vec
  vector<sc_bv<4> >__xlx_v326_10__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_10__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_10)[j]);
  }
  int __xlx_size_param_v326_10 = 49152;
  int __xlx_offset_param_v326_10 = 0;
  int __xlx_offset_byte_param_v326_10 = 0*1;
  char* __xlx_v326_10__input_buffer= new char[__xlx_v326_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_10__tmp_vec.size(); ++i) {
    __xlx_v326_10__input_buffer[i] = __xlx_v326_10__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v326_11__tmp_vec
  vector<sc_bv<4> >__xlx_v326_11__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v326_11__tmp_vec.push_back(((char*)__xlx_apatb_param_v326_11)[j]);
  }
  int __xlx_size_param_v326_11 = 49152;
  int __xlx_offset_param_v326_11 = 0;
  int __xlx_offset_byte_param_v326_11 = 0*1;
  char* __xlx_v326_11__input_buffer= new char[__xlx_v326_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_v326_11__tmp_vec.size(); ++i) {
    __xlx_v326_11__input_buffer[i] = __xlx_v326_11__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v327__tmp_vec
  vector<sc_bv<12> >__xlx_v327__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<12> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v327)[j*2+0];
    _xlx_tmp_sc.range(11, 8) = ((char*)__xlx_apatb_param_v327)[j*2+1];
    __xlx_v327__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v327 = 768;
  int __xlx_offset_param_v327 = 0;
  int __xlx_offset_byte_param_v327 = 0*2;
  short* __xlx_v327__input_buffer= new short[__xlx_v327__tmp_vec.size()];
  for (int i = 0; i < __xlx_v327__tmp_vec.size(); ++i) {
    __xlx_v327__input_buffer[i] = __xlx_v327__tmp_vec[i].range(11, 0).to_uint64();
  }
  // Collect __xlx_v328_0__tmp_vec
  vector<sc_bv<4> >__xlx_v328_0__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_0__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_0)[j]);
  }
  int __xlx_size_param_v328_0 = 49152;
  int __xlx_offset_param_v328_0 = 0;
  int __xlx_offset_byte_param_v328_0 = 0*1;
  char* __xlx_v328_0__input_buffer= new char[__xlx_v328_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_0__tmp_vec.size(); ++i) {
    __xlx_v328_0__input_buffer[i] = __xlx_v328_0__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_1__tmp_vec
  vector<sc_bv<4> >__xlx_v328_1__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_1__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_1)[j]);
  }
  int __xlx_size_param_v328_1 = 49152;
  int __xlx_offset_param_v328_1 = 0;
  int __xlx_offset_byte_param_v328_1 = 0*1;
  char* __xlx_v328_1__input_buffer= new char[__xlx_v328_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_1__tmp_vec.size(); ++i) {
    __xlx_v328_1__input_buffer[i] = __xlx_v328_1__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_2__tmp_vec
  vector<sc_bv<4> >__xlx_v328_2__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_2__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_2)[j]);
  }
  int __xlx_size_param_v328_2 = 49152;
  int __xlx_offset_param_v328_2 = 0;
  int __xlx_offset_byte_param_v328_2 = 0*1;
  char* __xlx_v328_2__input_buffer= new char[__xlx_v328_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_2__tmp_vec.size(); ++i) {
    __xlx_v328_2__input_buffer[i] = __xlx_v328_2__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_3__tmp_vec
  vector<sc_bv<4> >__xlx_v328_3__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_3__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_3)[j]);
  }
  int __xlx_size_param_v328_3 = 49152;
  int __xlx_offset_param_v328_3 = 0;
  int __xlx_offset_byte_param_v328_3 = 0*1;
  char* __xlx_v328_3__input_buffer= new char[__xlx_v328_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_3__tmp_vec.size(); ++i) {
    __xlx_v328_3__input_buffer[i] = __xlx_v328_3__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_4__tmp_vec
  vector<sc_bv<4> >__xlx_v328_4__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_4__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_4)[j]);
  }
  int __xlx_size_param_v328_4 = 49152;
  int __xlx_offset_param_v328_4 = 0;
  int __xlx_offset_byte_param_v328_4 = 0*1;
  char* __xlx_v328_4__input_buffer= new char[__xlx_v328_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_4__tmp_vec.size(); ++i) {
    __xlx_v328_4__input_buffer[i] = __xlx_v328_4__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_5__tmp_vec
  vector<sc_bv<4> >__xlx_v328_5__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_5__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_5)[j]);
  }
  int __xlx_size_param_v328_5 = 49152;
  int __xlx_offset_param_v328_5 = 0;
  int __xlx_offset_byte_param_v328_5 = 0*1;
  char* __xlx_v328_5__input_buffer= new char[__xlx_v328_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_5__tmp_vec.size(); ++i) {
    __xlx_v328_5__input_buffer[i] = __xlx_v328_5__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_6__tmp_vec
  vector<sc_bv<4> >__xlx_v328_6__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_6__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_6)[j]);
  }
  int __xlx_size_param_v328_6 = 49152;
  int __xlx_offset_param_v328_6 = 0;
  int __xlx_offset_byte_param_v328_6 = 0*1;
  char* __xlx_v328_6__input_buffer= new char[__xlx_v328_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_6__tmp_vec.size(); ++i) {
    __xlx_v328_6__input_buffer[i] = __xlx_v328_6__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_7__tmp_vec
  vector<sc_bv<4> >__xlx_v328_7__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_7__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_7)[j]);
  }
  int __xlx_size_param_v328_7 = 49152;
  int __xlx_offset_param_v328_7 = 0;
  int __xlx_offset_byte_param_v328_7 = 0*1;
  char* __xlx_v328_7__input_buffer= new char[__xlx_v328_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_7__tmp_vec.size(); ++i) {
    __xlx_v328_7__input_buffer[i] = __xlx_v328_7__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_8__tmp_vec
  vector<sc_bv<4> >__xlx_v328_8__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_8__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_8)[j]);
  }
  int __xlx_size_param_v328_8 = 49152;
  int __xlx_offset_param_v328_8 = 0;
  int __xlx_offset_byte_param_v328_8 = 0*1;
  char* __xlx_v328_8__input_buffer= new char[__xlx_v328_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_8__tmp_vec.size(); ++i) {
    __xlx_v328_8__input_buffer[i] = __xlx_v328_8__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_9__tmp_vec
  vector<sc_bv<4> >__xlx_v328_9__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_9__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_9)[j]);
  }
  int __xlx_size_param_v328_9 = 49152;
  int __xlx_offset_param_v328_9 = 0;
  int __xlx_offset_byte_param_v328_9 = 0*1;
  char* __xlx_v328_9__input_buffer= new char[__xlx_v328_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_9__tmp_vec.size(); ++i) {
    __xlx_v328_9__input_buffer[i] = __xlx_v328_9__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_10__tmp_vec
  vector<sc_bv<4> >__xlx_v328_10__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_10__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_10)[j]);
  }
  int __xlx_size_param_v328_10 = 49152;
  int __xlx_offset_param_v328_10 = 0;
  int __xlx_offset_byte_param_v328_10 = 0*1;
  char* __xlx_v328_10__input_buffer= new char[__xlx_v328_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_10__tmp_vec.size(); ++i) {
    __xlx_v328_10__input_buffer[i] = __xlx_v328_10__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v328_11__tmp_vec
  vector<sc_bv<4> >__xlx_v328_11__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v328_11__tmp_vec.push_back(((char*)__xlx_apatb_param_v328_11)[j]);
  }
  int __xlx_size_param_v328_11 = 49152;
  int __xlx_offset_param_v328_11 = 0;
  int __xlx_offset_byte_param_v328_11 = 0*1;
  char* __xlx_v328_11__input_buffer= new char[__xlx_v328_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_v328_11__tmp_vec.size(); ++i) {
    __xlx_v328_11__input_buffer[i] = __xlx_v328_11__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v329__tmp_vec
  vector<sc_bv<12> >__xlx_v329__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<12> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v329)[j*2+0];
    _xlx_tmp_sc.range(11, 8) = ((char*)__xlx_apatb_param_v329)[j*2+1];
    __xlx_v329__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v329 = 768;
  int __xlx_offset_param_v329 = 0;
  int __xlx_offset_byte_param_v329 = 0*2;
  short* __xlx_v329__input_buffer= new short[__xlx_v329__tmp_vec.size()];
  for (int i = 0; i < __xlx_v329__tmp_vec.size(); ++i) {
    __xlx_v329__input_buffer[i] = __xlx_v329__tmp_vec[i].range(11, 0).to_uint64();
  }
  // Collect __xlx_v330_0__tmp_vec
  vector<sc_bv<4> >__xlx_v330_0__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_0__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_0)[j]);
  }
  int __xlx_size_param_v330_0 = 49152;
  int __xlx_offset_param_v330_0 = 0;
  int __xlx_offset_byte_param_v330_0 = 0*1;
  char* __xlx_v330_0__input_buffer= new char[__xlx_v330_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_0__tmp_vec.size(); ++i) {
    __xlx_v330_0__input_buffer[i] = __xlx_v330_0__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_1__tmp_vec
  vector<sc_bv<4> >__xlx_v330_1__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_1__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_1)[j]);
  }
  int __xlx_size_param_v330_1 = 49152;
  int __xlx_offset_param_v330_1 = 0;
  int __xlx_offset_byte_param_v330_1 = 0*1;
  char* __xlx_v330_1__input_buffer= new char[__xlx_v330_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_1__tmp_vec.size(); ++i) {
    __xlx_v330_1__input_buffer[i] = __xlx_v330_1__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_2__tmp_vec
  vector<sc_bv<4> >__xlx_v330_2__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_2__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_2)[j]);
  }
  int __xlx_size_param_v330_2 = 49152;
  int __xlx_offset_param_v330_2 = 0;
  int __xlx_offset_byte_param_v330_2 = 0*1;
  char* __xlx_v330_2__input_buffer= new char[__xlx_v330_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_2__tmp_vec.size(); ++i) {
    __xlx_v330_2__input_buffer[i] = __xlx_v330_2__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_3__tmp_vec
  vector<sc_bv<4> >__xlx_v330_3__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_3__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_3)[j]);
  }
  int __xlx_size_param_v330_3 = 49152;
  int __xlx_offset_param_v330_3 = 0;
  int __xlx_offset_byte_param_v330_3 = 0*1;
  char* __xlx_v330_3__input_buffer= new char[__xlx_v330_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_3__tmp_vec.size(); ++i) {
    __xlx_v330_3__input_buffer[i] = __xlx_v330_3__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_4__tmp_vec
  vector<sc_bv<4> >__xlx_v330_4__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_4__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_4)[j]);
  }
  int __xlx_size_param_v330_4 = 49152;
  int __xlx_offset_param_v330_4 = 0;
  int __xlx_offset_byte_param_v330_4 = 0*1;
  char* __xlx_v330_4__input_buffer= new char[__xlx_v330_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_4__tmp_vec.size(); ++i) {
    __xlx_v330_4__input_buffer[i] = __xlx_v330_4__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_5__tmp_vec
  vector<sc_bv<4> >__xlx_v330_5__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_5__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_5)[j]);
  }
  int __xlx_size_param_v330_5 = 49152;
  int __xlx_offset_param_v330_5 = 0;
  int __xlx_offset_byte_param_v330_5 = 0*1;
  char* __xlx_v330_5__input_buffer= new char[__xlx_v330_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_5__tmp_vec.size(); ++i) {
    __xlx_v330_5__input_buffer[i] = __xlx_v330_5__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_6__tmp_vec
  vector<sc_bv<4> >__xlx_v330_6__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_6__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_6)[j]);
  }
  int __xlx_size_param_v330_6 = 49152;
  int __xlx_offset_param_v330_6 = 0;
  int __xlx_offset_byte_param_v330_6 = 0*1;
  char* __xlx_v330_6__input_buffer= new char[__xlx_v330_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_6__tmp_vec.size(); ++i) {
    __xlx_v330_6__input_buffer[i] = __xlx_v330_6__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_7__tmp_vec
  vector<sc_bv<4> >__xlx_v330_7__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_7__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_7)[j]);
  }
  int __xlx_size_param_v330_7 = 49152;
  int __xlx_offset_param_v330_7 = 0;
  int __xlx_offset_byte_param_v330_7 = 0*1;
  char* __xlx_v330_7__input_buffer= new char[__xlx_v330_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_7__tmp_vec.size(); ++i) {
    __xlx_v330_7__input_buffer[i] = __xlx_v330_7__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_8__tmp_vec
  vector<sc_bv<4> >__xlx_v330_8__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_8__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_8)[j]);
  }
  int __xlx_size_param_v330_8 = 49152;
  int __xlx_offset_param_v330_8 = 0;
  int __xlx_offset_byte_param_v330_8 = 0*1;
  char* __xlx_v330_8__input_buffer= new char[__xlx_v330_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_8__tmp_vec.size(); ++i) {
    __xlx_v330_8__input_buffer[i] = __xlx_v330_8__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_9__tmp_vec
  vector<sc_bv<4> >__xlx_v330_9__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_9__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_9)[j]);
  }
  int __xlx_size_param_v330_9 = 49152;
  int __xlx_offset_param_v330_9 = 0;
  int __xlx_offset_byte_param_v330_9 = 0*1;
  char* __xlx_v330_9__input_buffer= new char[__xlx_v330_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_9__tmp_vec.size(); ++i) {
    __xlx_v330_9__input_buffer[i] = __xlx_v330_9__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_10__tmp_vec
  vector<sc_bv<4> >__xlx_v330_10__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_10__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_10)[j]);
  }
  int __xlx_size_param_v330_10 = 49152;
  int __xlx_offset_param_v330_10 = 0;
  int __xlx_offset_byte_param_v330_10 = 0*1;
  char* __xlx_v330_10__input_buffer= new char[__xlx_v330_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_10__tmp_vec.size(); ++i) {
    __xlx_v330_10__input_buffer[i] = __xlx_v330_10__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v330_11__tmp_vec
  vector<sc_bv<4> >__xlx_v330_11__tmp_vec;
  for (int j = 0, e = 49152; j != e; ++j) {
    __xlx_v330_11__tmp_vec.push_back(((char*)__xlx_apatb_param_v330_11)[j]);
  }
  int __xlx_size_param_v330_11 = 49152;
  int __xlx_offset_param_v330_11 = 0;
  int __xlx_offset_byte_param_v330_11 = 0*1;
  char* __xlx_v330_11__input_buffer= new char[__xlx_v330_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_v330_11__tmp_vec.size(); ++i) {
    __xlx_v330_11__input_buffer[i] = __xlx_v330_11__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v331__tmp_vec
  vector<sc_bv<12> >__xlx_v331__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<12> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v331)[j*2+0];
    _xlx_tmp_sc.range(11, 8) = ((char*)__xlx_apatb_param_v331)[j*2+1];
    __xlx_v331__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v331 = 768;
  int __xlx_offset_param_v331 = 0;
  int __xlx_offset_byte_param_v331 = 0*2;
  short* __xlx_v331__input_buffer= new short[__xlx_v331__tmp_vec.size()];
  for (int i = 0; i < __xlx_v331__tmp_vec.size(); ++i) {
    __xlx_v331__input_buffer[i] = __xlx_v331__tmp_vec[i].range(11, 0).to_uint64();
  }
  // Collect __xlx_v332_0__tmp_vec
  vector<sc_bv<4> >__xlx_v332_0__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_0__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_0)[j]);
  }
  int __xlx_size_param_v332_0 = 196608;
  int __xlx_offset_param_v332_0 = 0;
  int __xlx_offset_byte_param_v332_0 = 0*1;
  char* __xlx_v332_0__input_buffer= new char[__xlx_v332_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_0__tmp_vec.size(); ++i) {
    __xlx_v332_0__input_buffer[i] = __xlx_v332_0__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_1__tmp_vec
  vector<sc_bv<4> >__xlx_v332_1__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_1__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_1)[j]);
  }
  int __xlx_size_param_v332_1 = 196608;
  int __xlx_offset_param_v332_1 = 0;
  int __xlx_offset_byte_param_v332_1 = 0*1;
  char* __xlx_v332_1__input_buffer= new char[__xlx_v332_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_1__tmp_vec.size(); ++i) {
    __xlx_v332_1__input_buffer[i] = __xlx_v332_1__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_2__tmp_vec
  vector<sc_bv<4> >__xlx_v332_2__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_2__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_2)[j]);
  }
  int __xlx_size_param_v332_2 = 196608;
  int __xlx_offset_param_v332_2 = 0;
  int __xlx_offset_byte_param_v332_2 = 0*1;
  char* __xlx_v332_2__input_buffer= new char[__xlx_v332_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_2__tmp_vec.size(); ++i) {
    __xlx_v332_2__input_buffer[i] = __xlx_v332_2__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_3__tmp_vec
  vector<sc_bv<4> >__xlx_v332_3__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_3__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_3)[j]);
  }
  int __xlx_size_param_v332_3 = 196608;
  int __xlx_offset_param_v332_3 = 0;
  int __xlx_offset_byte_param_v332_3 = 0*1;
  char* __xlx_v332_3__input_buffer= new char[__xlx_v332_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_3__tmp_vec.size(); ++i) {
    __xlx_v332_3__input_buffer[i] = __xlx_v332_3__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_4__tmp_vec
  vector<sc_bv<4> >__xlx_v332_4__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_4__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_4)[j]);
  }
  int __xlx_size_param_v332_4 = 196608;
  int __xlx_offset_param_v332_4 = 0;
  int __xlx_offset_byte_param_v332_4 = 0*1;
  char* __xlx_v332_4__input_buffer= new char[__xlx_v332_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_4__tmp_vec.size(); ++i) {
    __xlx_v332_4__input_buffer[i] = __xlx_v332_4__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_5__tmp_vec
  vector<sc_bv<4> >__xlx_v332_5__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_5__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_5)[j]);
  }
  int __xlx_size_param_v332_5 = 196608;
  int __xlx_offset_param_v332_5 = 0;
  int __xlx_offset_byte_param_v332_5 = 0*1;
  char* __xlx_v332_5__input_buffer= new char[__xlx_v332_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_5__tmp_vec.size(); ++i) {
    __xlx_v332_5__input_buffer[i] = __xlx_v332_5__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_6__tmp_vec
  vector<sc_bv<4> >__xlx_v332_6__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_6__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_6)[j]);
  }
  int __xlx_size_param_v332_6 = 196608;
  int __xlx_offset_param_v332_6 = 0;
  int __xlx_offset_byte_param_v332_6 = 0*1;
  char* __xlx_v332_6__input_buffer= new char[__xlx_v332_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_6__tmp_vec.size(); ++i) {
    __xlx_v332_6__input_buffer[i] = __xlx_v332_6__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_7__tmp_vec
  vector<sc_bv<4> >__xlx_v332_7__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_7__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_7)[j]);
  }
  int __xlx_size_param_v332_7 = 196608;
  int __xlx_offset_param_v332_7 = 0;
  int __xlx_offset_byte_param_v332_7 = 0*1;
  char* __xlx_v332_7__input_buffer= new char[__xlx_v332_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_7__tmp_vec.size(); ++i) {
    __xlx_v332_7__input_buffer[i] = __xlx_v332_7__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_8__tmp_vec
  vector<sc_bv<4> >__xlx_v332_8__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_8__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_8)[j]);
  }
  int __xlx_size_param_v332_8 = 196608;
  int __xlx_offset_param_v332_8 = 0;
  int __xlx_offset_byte_param_v332_8 = 0*1;
  char* __xlx_v332_8__input_buffer= new char[__xlx_v332_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_8__tmp_vec.size(); ++i) {
    __xlx_v332_8__input_buffer[i] = __xlx_v332_8__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_9__tmp_vec
  vector<sc_bv<4> >__xlx_v332_9__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_9__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_9)[j]);
  }
  int __xlx_size_param_v332_9 = 196608;
  int __xlx_offset_param_v332_9 = 0;
  int __xlx_offset_byte_param_v332_9 = 0*1;
  char* __xlx_v332_9__input_buffer= new char[__xlx_v332_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_9__tmp_vec.size(); ++i) {
    __xlx_v332_9__input_buffer[i] = __xlx_v332_9__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_10__tmp_vec
  vector<sc_bv<4> >__xlx_v332_10__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_10__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_10)[j]);
  }
  int __xlx_size_param_v332_10 = 196608;
  int __xlx_offset_param_v332_10 = 0;
  int __xlx_offset_byte_param_v332_10 = 0*1;
  char* __xlx_v332_10__input_buffer= new char[__xlx_v332_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_10__tmp_vec.size(); ++i) {
    __xlx_v332_10__input_buffer[i] = __xlx_v332_10__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v332_11__tmp_vec
  vector<sc_bv<4> >__xlx_v332_11__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v332_11__tmp_vec.push_back(((char*)__xlx_apatb_param_v332_11)[j]);
  }
  int __xlx_size_param_v332_11 = 196608;
  int __xlx_offset_param_v332_11 = 0;
  int __xlx_offset_byte_param_v332_11 = 0*1;
  char* __xlx_v332_11__input_buffer= new char[__xlx_v332_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_v332_11__tmp_vec.size(); ++i) {
    __xlx_v332_11__input_buffer[i] = __xlx_v332_11__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v333__tmp_vec
  vector<sc_bv<12> >__xlx_v333__tmp_vec;
  for (int j = 0, e = 3072; j != e; ++j) {
    sc_bv<12> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v333)[j*2+0];
    _xlx_tmp_sc.range(11, 8) = ((char*)__xlx_apatb_param_v333)[j*2+1];
    __xlx_v333__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v333 = 3072;
  int __xlx_offset_param_v333 = 0;
  int __xlx_offset_byte_param_v333 = 0*2;
  short* __xlx_v333__input_buffer= new short[__xlx_v333__tmp_vec.size()];
  for (int i = 0; i < __xlx_v333__tmp_vec.size(); ++i) {
    __xlx_v333__input_buffer[i] = __xlx_v333__tmp_vec[i].range(11, 0).to_uint64();
  }
  // Collect __xlx_v334_0__tmp_vec
  vector<sc_bv<4> >__xlx_v334_0__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_0__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_0)[j]);
  }
  int __xlx_size_param_v334_0 = 196608;
  int __xlx_offset_param_v334_0 = 0;
  int __xlx_offset_byte_param_v334_0 = 0*1;
  char* __xlx_v334_0__input_buffer= new char[__xlx_v334_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_0__tmp_vec.size(); ++i) {
    __xlx_v334_0__input_buffer[i] = __xlx_v334_0__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_1__tmp_vec
  vector<sc_bv<4> >__xlx_v334_1__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_1__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_1)[j]);
  }
  int __xlx_size_param_v334_1 = 196608;
  int __xlx_offset_param_v334_1 = 0;
  int __xlx_offset_byte_param_v334_1 = 0*1;
  char* __xlx_v334_1__input_buffer= new char[__xlx_v334_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_1__tmp_vec.size(); ++i) {
    __xlx_v334_1__input_buffer[i] = __xlx_v334_1__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_2__tmp_vec
  vector<sc_bv<4> >__xlx_v334_2__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_2__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_2)[j]);
  }
  int __xlx_size_param_v334_2 = 196608;
  int __xlx_offset_param_v334_2 = 0;
  int __xlx_offset_byte_param_v334_2 = 0*1;
  char* __xlx_v334_2__input_buffer= new char[__xlx_v334_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_2__tmp_vec.size(); ++i) {
    __xlx_v334_2__input_buffer[i] = __xlx_v334_2__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_3__tmp_vec
  vector<sc_bv<4> >__xlx_v334_3__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_3__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_3)[j]);
  }
  int __xlx_size_param_v334_3 = 196608;
  int __xlx_offset_param_v334_3 = 0;
  int __xlx_offset_byte_param_v334_3 = 0*1;
  char* __xlx_v334_3__input_buffer= new char[__xlx_v334_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_3__tmp_vec.size(); ++i) {
    __xlx_v334_3__input_buffer[i] = __xlx_v334_3__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_4__tmp_vec
  vector<sc_bv<4> >__xlx_v334_4__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_4__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_4)[j]);
  }
  int __xlx_size_param_v334_4 = 196608;
  int __xlx_offset_param_v334_4 = 0;
  int __xlx_offset_byte_param_v334_4 = 0*1;
  char* __xlx_v334_4__input_buffer= new char[__xlx_v334_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_4__tmp_vec.size(); ++i) {
    __xlx_v334_4__input_buffer[i] = __xlx_v334_4__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_5__tmp_vec
  vector<sc_bv<4> >__xlx_v334_5__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_5__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_5)[j]);
  }
  int __xlx_size_param_v334_5 = 196608;
  int __xlx_offset_param_v334_5 = 0;
  int __xlx_offset_byte_param_v334_5 = 0*1;
  char* __xlx_v334_5__input_buffer= new char[__xlx_v334_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_5__tmp_vec.size(); ++i) {
    __xlx_v334_5__input_buffer[i] = __xlx_v334_5__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_6__tmp_vec
  vector<sc_bv<4> >__xlx_v334_6__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_6__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_6)[j]);
  }
  int __xlx_size_param_v334_6 = 196608;
  int __xlx_offset_param_v334_6 = 0;
  int __xlx_offset_byte_param_v334_6 = 0*1;
  char* __xlx_v334_6__input_buffer= new char[__xlx_v334_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_6__tmp_vec.size(); ++i) {
    __xlx_v334_6__input_buffer[i] = __xlx_v334_6__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_7__tmp_vec
  vector<sc_bv<4> >__xlx_v334_7__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_7__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_7)[j]);
  }
  int __xlx_size_param_v334_7 = 196608;
  int __xlx_offset_param_v334_7 = 0;
  int __xlx_offset_byte_param_v334_7 = 0*1;
  char* __xlx_v334_7__input_buffer= new char[__xlx_v334_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_7__tmp_vec.size(); ++i) {
    __xlx_v334_7__input_buffer[i] = __xlx_v334_7__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_8__tmp_vec
  vector<sc_bv<4> >__xlx_v334_8__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_8__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_8)[j]);
  }
  int __xlx_size_param_v334_8 = 196608;
  int __xlx_offset_param_v334_8 = 0;
  int __xlx_offset_byte_param_v334_8 = 0*1;
  char* __xlx_v334_8__input_buffer= new char[__xlx_v334_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_8__tmp_vec.size(); ++i) {
    __xlx_v334_8__input_buffer[i] = __xlx_v334_8__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_9__tmp_vec
  vector<sc_bv<4> >__xlx_v334_9__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_9__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_9)[j]);
  }
  int __xlx_size_param_v334_9 = 196608;
  int __xlx_offset_param_v334_9 = 0;
  int __xlx_offset_byte_param_v334_9 = 0*1;
  char* __xlx_v334_9__input_buffer= new char[__xlx_v334_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_9__tmp_vec.size(); ++i) {
    __xlx_v334_9__input_buffer[i] = __xlx_v334_9__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_10__tmp_vec
  vector<sc_bv<4> >__xlx_v334_10__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_10__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_10)[j]);
  }
  int __xlx_size_param_v334_10 = 196608;
  int __xlx_offset_param_v334_10 = 0;
  int __xlx_offset_byte_param_v334_10 = 0*1;
  char* __xlx_v334_10__input_buffer= new char[__xlx_v334_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_10__tmp_vec.size(); ++i) {
    __xlx_v334_10__input_buffer[i] = __xlx_v334_10__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v334_11__tmp_vec
  vector<sc_bv<4> >__xlx_v334_11__tmp_vec;
  for (int j = 0, e = 196608; j != e; ++j) {
    __xlx_v334_11__tmp_vec.push_back(((char*)__xlx_apatb_param_v334_11)[j]);
  }
  int __xlx_size_param_v334_11 = 196608;
  int __xlx_offset_param_v334_11 = 0;
  int __xlx_offset_byte_param_v334_11 = 0*1;
  char* __xlx_v334_11__input_buffer= new char[__xlx_v334_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_v334_11__tmp_vec.size(); ++i) {
    __xlx_v334_11__input_buffer[i] = __xlx_v334_11__tmp_vec[i].range(3, 0).to_uint64();
  }
  // Collect __xlx_v335__tmp_vec
  vector<sc_bv<12> >__xlx_v335__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<12> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v335)[j*2+0];
    _xlx_tmp_sc.range(11, 8) = ((char*)__xlx_apatb_param_v335)[j*2+1];
    __xlx_v335__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v335 = 768;
  int __xlx_offset_param_v335 = 0;
  int __xlx_offset_byte_param_v335 = 0*2;
  short* __xlx_v335__input_buffer= new short[__xlx_v335__tmp_vec.size()];
  for (int i = 0; i < __xlx_v335__tmp_vec.size(); ++i) {
    __xlx_v335__input_buffer[i] = __xlx_v335__tmp_vec[i].range(11, 0).to_uint64();
  }
  // Collect __xlx_v336__tmp_vec
  vector<sc_bv<32> >__xlx_v336__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v336)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v336)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v336)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v336)[j*4+3];
    __xlx_v336__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v336 = 768;
  int __xlx_offset_param_v336 = 0;
  int __xlx_offset_byte_param_v336 = 0*4;
  int* __xlx_v336__input_buffer= new int[__xlx_v336__tmp_vec.size()];
  for (int i = 0; i < __xlx_v336__tmp_vec.size(); ++i) {
    __xlx_v336__input_buffer[i] = __xlx_v336__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v337__tmp_vec
  vector<sc_bv<32> >__xlx_v337__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v337)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v337)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v337)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v337)[j*4+3];
    __xlx_v337__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v337 = 768;
  int __xlx_offset_param_v337 = 0;
  int __xlx_offset_byte_param_v337 = 0*4;
  int* __xlx_v337__input_buffer= new int[__xlx_v337__tmp_vec.size()];
  for (int i = 0; i < __xlx_v337__tmp_vec.size(); ++i) {
    __xlx_v337__input_buffer[i] = __xlx_v337__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v338__tmp_vec
  vector<sc_bv<32> >__xlx_v338__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v338)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v338)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v338)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v338)[j*4+3];
    __xlx_v338__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v338 = 768;
  int __xlx_offset_param_v338 = 0;
  int __xlx_offset_byte_param_v338 = 0*4;
  int* __xlx_v338__input_buffer= new int[__xlx_v338__tmp_vec.size()];
  for (int i = 0; i < __xlx_v338__tmp_vec.size(); ++i) {
    __xlx_v338__input_buffer[i] = __xlx_v338__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v339__tmp_vec
  vector<sc_bv<32> >__xlx_v339__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v339)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v339)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v339)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v339)[j*4+3];
    __xlx_v339__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v339 = 768;
  int __xlx_offset_param_v339 = 0;
  int __xlx_offset_byte_param_v339 = 0*4;
  int* __xlx_v339__input_buffer= new int[__xlx_v339__tmp_vec.size()];
  for (int i = 0; i < __xlx_v339__tmp_vec.size(); ++i) {
    __xlx_v339__input_buffer[i] = __xlx_v339__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v341__tmp_vec
  vector<sc_bv<32> >__xlx_v341__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v341)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v341)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v341)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v341)[j*4+3];
    __xlx_v341__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v341 = 12;
  int __xlx_offset_param_v341 = 0;
  int __xlx_offset_byte_param_v341 = 0*4;
  int* __xlx_v341__input_buffer= new int[__xlx_v341__tmp_vec.size()];
  for (int i = 0; i < __xlx_v341__tmp_vec.size(); ++i) {
    __xlx_v341__input_buffer[i] = __xlx_v341__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v342__tmp_vec
  vector<sc_bv<32> >__xlx_v342__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v342)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v342)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v342)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v342)[j*4+3];
    __xlx_v342__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v342 = 12;
  int __xlx_offset_param_v342 = 0;
  int __xlx_offset_byte_param_v342 = 0*4;
  int* __xlx_v342__input_buffer= new int[__xlx_v342__tmp_vec.size()];
  for (int i = 0; i < __xlx_v342__tmp_vec.size(); ++i) {
    __xlx_v342__input_buffer[i] = __xlx_v342__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v343__tmp_vec
  vector<sc_bv<32> >__xlx_v343__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v343)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v343)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v343)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v343)[j*4+3];
    __xlx_v343__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v343 = 12;
  int __xlx_offset_param_v343 = 0;
  int __xlx_offset_byte_param_v343 = 0*4;
  int* __xlx_v343__input_buffer= new int[__xlx_v343__tmp_vec.size()];
  for (int i = 0; i < __xlx_v343__tmp_vec.size(); ++i) {
    __xlx_v343__input_buffer[i] = __xlx_v343__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v344__tmp_vec
  vector<sc_bv<32> >__xlx_v344__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v344)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v344)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v344)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v344)[j*4+3];
    __xlx_v344__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v344 = 12;
  int __xlx_offset_param_v344 = 0;
  int __xlx_offset_byte_param_v344 = 0*4;
  int* __xlx_v344__input_buffer= new int[__xlx_v344__tmp_vec.size()];
  for (int i = 0; i < __xlx_v344__tmp_vec.size(); ++i) {
    __xlx_v344__input_buffer[i] = __xlx_v344__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v345__tmp_vec
  vector<sc_bv<32> >__xlx_v345__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v345)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v345)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v345)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v345)[j*4+3];
    __xlx_v345__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v345 = 12;
  int __xlx_offset_param_v345 = 0;
  int __xlx_offset_byte_param_v345 = 0*4;
  int* __xlx_v345__input_buffer= new int[__xlx_v345__tmp_vec.size()];
  for (int i = 0; i < __xlx_v345__tmp_vec.size(); ++i) {
    __xlx_v345__input_buffer[i] = __xlx_v345__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v346__tmp_vec
  vector<sc_bv<32> >__xlx_v346__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v346)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v346)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v346)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v346)[j*4+3];
    __xlx_v346__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v346 = 12;
  int __xlx_offset_param_v346 = 0;
  int __xlx_offset_byte_param_v346 = 0*4;
  int* __xlx_v346__input_buffer= new int[__xlx_v346__tmp_vec.size()];
  for (int i = 0; i < __xlx_v346__tmp_vec.size(); ++i) {
    __xlx_v346__input_buffer[i] = __xlx_v346__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v347__tmp_vec
  vector<sc_bv<32> >__xlx_v347__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v347)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v347)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v347)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v347)[j*4+3];
    __xlx_v347__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v347 = 12;
  int __xlx_offset_param_v347 = 0;
  int __xlx_offset_byte_param_v347 = 0*4;
  int* __xlx_v347__input_buffer= new int[__xlx_v347__tmp_vec.size()];
  for (int i = 0; i < __xlx_v347__tmp_vec.size(); ++i) {
    __xlx_v347__input_buffer[i] = __xlx_v347__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v349__tmp_vec
  vector<sc_bv<32> >__xlx_v349__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v349)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v349)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v349)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v349)[j*4+3];
    __xlx_v349__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v349 = 12;
  int __xlx_offset_param_v349 = 0;
  int __xlx_offset_byte_param_v349 = 0*4;
  int* __xlx_v349__input_buffer= new int[__xlx_v349__tmp_vec.size()];
  for (int i = 0; i < __xlx_v349__tmp_vec.size(); ++i) {
    __xlx_v349__input_buffer[i] = __xlx_v349__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v350__tmp_vec
  vector<sc_bv<32> >__xlx_v350__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v350)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v350)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v350)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v350)[j*4+3];
    __xlx_v350__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v350 = 12;
  int __xlx_offset_param_v350 = 0;
  int __xlx_offset_byte_param_v350 = 0*4;
  int* __xlx_v350__input_buffer= new int[__xlx_v350__tmp_vec.size()];
  for (int i = 0; i < __xlx_v350__tmp_vec.size(); ++i) {
    __xlx_v350__input_buffer[i] = __xlx_v350__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v351__tmp_vec
  vector<sc_bv<32> >__xlx_v351__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v351)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v351)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v351)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v351)[j*4+3];
    __xlx_v351__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v351 = 12;
  int __xlx_offset_param_v351 = 0;
  int __xlx_offset_byte_param_v351 = 0*4;
  int* __xlx_v351__input_buffer= new int[__xlx_v351__tmp_vec.size()];
  for (int i = 0; i < __xlx_v351__tmp_vec.size(); ++i) {
    __xlx_v351__input_buffer[i] = __xlx_v351__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_0__tmp_vec
  vector<sc_bv<32> >__xlx_v352_0__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_0)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_0)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_0)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_0)[j*4+3];
    __xlx_v352_0__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_0 = 768;
  int __xlx_offset_param_v352_0 = 0;
  int __xlx_offset_byte_param_v352_0 = 0*4;
  int* __xlx_v352_0__input_buffer= new int[__xlx_v352_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_0__tmp_vec.size(); ++i) {
    __xlx_v352_0__input_buffer[i] = __xlx_v352_0__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_1__tmp_vec
  vector<sc_bv<32> >__xlx_v352_1__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_1)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_1)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_1)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_1)[j*4+3];
    __xlx_v352_1__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_1 = 768;
  int __xlx_offset_param_v352_1 = 0;
  int __xlx_offset_byte_param_v352_1 = 0*4;
  int* __xlx_v352_1__input_buffer= new int[__xlx_v352_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_1__tmp_vec.size(); ++i) {
    __xlx_v352_1__input_buffer[i] = __xlx_v352_1__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_2__tmp_vec
  vector<sc_bv<32> >__xlx_v352_2__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_2)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_2)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_2)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_2)[j*4+3];
    __xlx_v352_2__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_2 = 768;
  int __xlx_offset_param_v352_2 = 0;
  int __xlx_offset_byte_param_v352_2 = 0*4;
  int* __xlx_v352_2__input_buffer= new int[__xlx_v352_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_2__tmp_vec.size(); ++i) {
    __xlx_v352_2__input_buffer[i] = __xlx_v352_2__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_3__tmp_vec
  vector<sc_bv<32> >__xlx_v352_3__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_3)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_3)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_3)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_3)[j*4+3];
    __xlx_v352_3__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_3 = 768;
  int __xlx_offset_param_v352_3 = 0;
  int __xlx_offset_byte_param_v352_3 = 0*4;
  int* __xlx_v352_3__input_buffer= new int[__xlx_v352_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_3__tmp_vec.size(); ++i) {
    __xlx_v352_3__input_buffer[i] = __xlx_v352_3__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_4__tmp_vec
  vector<sc_bv<32> >__xlx_v352_4__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_4)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_4)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_4)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_4)[j*4+3];
    __xlx_v352_4__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_4 = 768;
  int __xlx_offset_param_v352_4 = 0;
  int __xlx_offset_byte_param_v352_4 = 0*4;
  int* __xlx_v352_4__input_buffer= new int[__xlx_v352_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_4__tmp_vec.size(); ++i) {
    __xlx_v352_4__input_buffer[i] = __xlx_v352_4__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_5__tmp_vec
  vector<sc_bv<32> >__xlx_v352_5__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_5)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_5)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_5)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_5)[j*4+3];
    __xlx_v352_5__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_5 = 768;
  int __xlx_offset_param_v352_5 = 0;
  int __xlx_offset_byte_param_v352_5 = 0*4;
  int* __xlx_v352_5__input_buffer= new int[__xlx_v352_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_5__tmp_vec.size(); ++i) {
    __xlx_v352_5__input_buffer[i] = __xlx_v352_5__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_6__tmp_vec
  vector<sc_bv<32> >__xlx_v352_6__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_6)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_6)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_6)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_6)[j*4+3];
    __xlx_v352_6__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_6 = 768;
  int __xlx_offset_param_v352_6 = 0;
  int __xlx_offset_byte_param_v352_6 = 0*4;
  int* __xlx_v352_6__input_buffer= new int[__xlx_v352_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_6__tmp_vec.size(); ++i) {
    __xlx_v352_6__input_buffer[i] = __xlx_v352_6__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_7__tmp_vec
  vector<sc_bv<32> >__xlx_v352_7__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_7)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_7)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_7)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_7)[j*4+3];
    __xlx_v352_7__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_7 = 768;
  int __xlx_offset_param_v352_7 = 0;
  int __xlx_offset_byte_param_v352_7 = 0*4;
  int* __xlx_v352_7__input_buffer= new int[__xlx_v352_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_7__tmp_vec.size(); ++i) {
    __xlx_v352_7__input_buffer[i] = __xlx_v352_7__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_8__tmp_vec
  vector<sc_bv<32> >__xlx_v352_8__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_8)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_8)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_8)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_8)[j*4+3];
    __xlx_v352_8__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_8 = 768;
  int __xlx_offset_param_v352_8 = 0;
  int __xlx_offset_byte_param_v352_8 = 0*4;
  int* __xlx_v352_8__input_buffer= new int[__xlx_v352_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_8__tmp_vec.size(); ++i) {
    __xlx_v352_8__input_buffer[i] = __xlx_v352_8__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_9__tmp_vec
  vector<sc_bv<32> >__xlx_v352_9__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_9)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_9)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_9)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_9)[j*4+3];
    __xlx_v352_9__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_9 = 768;
  int __xlx_offset_param_v352_9 = 0;
  int __xlx_offset_byte_param_v352_9 = 0*4;
  int* __xlx_v352_9__input_buffer= new int[__xlx_v352_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_9__tmp_vec.size(); ++i) {
    __xlx_v352_9__input_buffer[i] = __xlx_v352_9__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_10__tmp_vec
  vector<sc_bv<32> >__xlx_v352_10__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_10)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_10)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_10)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_10)[j*4+3];
    __xlx_v352_10__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_10 = 768;
  int __xlx_offset_param_v352_10 = 0;
  int __xlx_offset_byte_param_v352_10 = 0*4;
  int* __xlx_v352_10__input_buffer= new int[__xlx_v352_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_10__tmp_vec.size(); ++i) {
    __xlx_v352_10__input_buffer[i] = __xlx_v352_10__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v352_11__tmp_vec
  vector<sc_bv<32> >__xlx_v352_11__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v352_11)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v352_11)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v352_11)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v352_11)[j*4+3];
    __xlx_v352_11__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v352_11 = 768;
  int __xlx_offset_param_v352_11 = 0;
  int __xlx_offset_byte_param_v352_11 = 0*4;
  int* __xlx_v352_11__input_buffer= new int[__xlx_v352_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_v352_11__tmp_vec.size(); ++i) {
    __xlx_v352_11__input_buffer[i] = __xlx_v352_11__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  Bert_layer(__xlx_v323_0__input_buffer, __xlx_v323_1__input_buffer, __xlx_v323_2__input_buffer, __xlx_v323_3__input_buffer, __xlx_v323_4__input_buffer, __xlx_v323_5__input_buffer, __xlx_v323_6__input_buffer, __xlx_v323_7__input_buffer, __xlx_v323_8__input_buffer, __xlx_v323_9__input_buffer, __xlx_v323_10__input_buffer, __xlx_v323_11__input_buffer, __xlx_v324_0__input_buffer, __xlx_v324_1__input_buffer, __xlx_v324_2__input_buffer, __xlx_v324_3__input_buffer, __xlx_v324_4__input_buffer, __xlx_v324_5__input_buffer, __xlx_v324_6__input_buffer, __xlx_v324_7__input_buffer, __xlx_v324_8__input_buffer, __xlx_v324_9__input_buffer, __xlx_v324_10__input_buffer, __xlx_v324_11__input_buffer, __xlx_v325__input_buffer, __xlx_v326_0__input_buffer, __xlx_v326_1__input_buffer, __xlx_v326_2__input_buffer, __xlx_v326_3__input_buffer, __xlx_v326_4__input_buffer, __xlx_v326_5__input_buffer, __xlx_v326_6__input_buffer, __xlx_v326_7__input_buffer, __xlx_v326_8__input_buffer, __xlx_v326_9__input_buffer, __xlx_v326_10__input_buffer, __xlx_v326_11__input_buffer, __xlx_v327__input_buffer, __xlx_v328_0__input_buffer, __xlx_v328_1__input_buffer, __xlx_v328_2__input_buffer, __xlx_v328_3__input_buffer, __xlx_v328_4__input_buffer, __xlx_v328_5__input_buffer, __xlx_v328_6__input_buffer, __xlx_v328_7__input_buffer, __xlx_v328_8__input_buffer, __xlx_v328_9__input_buffer, __xlx_v328_10__input_buffer, __xlx_v328_11__input_buffer, __xlx_v329__input_buffer, __xlx_v330_0__input_buffer, __xlx_v330_1__input_buffer, __xlx_v330_2__input_buffer, __xlx_v330_3__input_buffer, __xlx_v330_4__input_buffer, __xlx_v330_5__input_buffer, __xlx_v330_6__input_buffer, __xlx_v330_7__input_buffer, __xlx_v330_8__input_buffer, __xlx_v330_9__input_buffer, __xlx_v330_10__input_buffer, __xlx_v330_11__input_buffer, __xlx_v331__input_buffer, __xlx_v332_0__input_buffer, __xlx_v332_1__input_buffer, __xlx_v332_2__input_buffer, __xlx_v332_3__input_buffer, __xlx_v332_4__input_buffer, __xlx_v332_5__input_buffer, __xlx_v332_6__input_buffer, __xlx_v332_7__input_buffer, __xlx_v332_8__input_buffer, __xlx_v332_9__input_buffer, __xlx_v332_10__input_buffer, __xlx_v332_11__input_buffer, __xlx_v333__input_buffer, __xlx_v334_0__input_buffer, __xlx_v334_1__input_buffer, __xlx_v334_2__input_buffer, __xlx_v334_3__input_buffer, __xlx_v334_4__input_buffer, __xlx_v334_5__input_buffer, __xlx_v334_6__input_buffer, __xlx_v334_7__input_buffer, __xlx_v334_8__input_buffer, __xlx_v334_9__input_buffer, __xlx_v334_10__input_buffer, __xlx_v334_11__input_buffer, __xlx_v335__input_buffer, __xlx_v336__input_buffer, __xlx_v337__input_buffer, __xlx_v338__input_buffer, __xlx_v339__input_buffer, __xlx_apatb_param_v340_0, __xlx_apatb_param_v340_1, __xlx_apatb_param_v340_2, __xlx_apatb_param_v340_3, __xlx_apatb_param_v340_4, __xlx_apatb_param_v340_5, __xlx_apatb_param_v340_6, __xlx_apatb_param_v340_7, __xlx_apatb_param_v340_8, __xlx_apatb_param_v340_9, __xlx_apatb_param_v340_10, __xlx_apatb_param_v340_11, __xlx_v341__input_buffer, __xlx_v342__input_buffer, __xlx_v343__input_buffer, __xlx_v344__input_buffer, __xlx_v345__input_buffer, __xlx_v346__input_buffer, __xlx_v347__input_buffer, __xlx_apatb_param_v348_0, __xlx_apatb_param_v348_1, __xlx_apatb_param_v348_2, __xlx_apatb_param_v348_3, __xlx_apatb_param_v348_4, __xlx_apatb_param_v348_5, __xlx_apatb_param_v348_6, __xlx_apatb_param_v348_7, __xlx_apatb_param_v348_8, __xlx_apatb_param_v348_9, __xlx_apatb_param_v348_10, __xlx_apatb_param_v348_11, __xlx_v349__input_buffer, __xlx_v350__input_buffer, __xlx_v351__input_buffer, __xlx_v352_0__input_buffer, __xlx_v352_1__input_buffer, __xlx_v352_2__input_buffer, __xlx_v352_3__input_buffer, __xlx_v352_4__input_buffer, __xlx_v352_5__input_buffer, __xlx_v352_6__input_buffer, __xlx_v352_7__input_buffer, __xlx_v352_8__input_buffer, __xlx_v352_9__input_buffer, __xlx_v352_10__input_buffer, __xlx_v352_11__input_buffer);
// print __xlx_apatb_param_v323_0
  sc_bv<32>*__xlx_v323_0_output_buffer = new sc_bv<32>[__xlx_size_param_v323_0];
  for (int i = 0; i < __xlx_size_param_v323_0; ++i) {
    __xlx_v323_0_output_buffer[i] = __xlx_v323_0__input_buffer[i+__xlx_offset_param_v323_0];
  }
  for (int i = 0; i < __xlx_size_param_v323_0; ++i) {
    ((char*)__xlx_apatb_param_v323_0)[i*4+0] = __xlx_v323_0_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_0)[i*4+1] = __xlx_v323_0_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_0)[i*4+2] = __xlx_v323_0_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_0)[i*4+3] = __xlx_v323_0_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_1
  sc_bv<32>*__xlx_v323_1_output_buffer = new sc_bv<32>[__xlx_size_param_v323_1];
  for (int i = 0; i < __xlx_size_param_v323_1; ++i) {
    __xlx_v323_1_output_buffer[i] = __xlx_v323_1__input_buffer[i+__xlx_offset_param_v323_1];
  }
  for (int i = 0; i < __xlx_size_param_v323_1; ++i) {
    ((char*)__xlx_apatb_param_v323_1)[i*4+0] = __xlx_v323_1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_1)[i*4+1] = __xlx_v323_1_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_1)[i*4+2] = __xlx_v323_1_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_1)[i*4+3] = __xlx_v323_1_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_2
  sc_bv<32>*__xlx_v323_2_output_buffer = new sc_bv<32>[__xlx_size_param_v323_2];
  for (int i = 0; i < __xlx_size_param_v323_2; ++i) {
    __xlx_v323_2_output_buffer[i] = __xlx_v323_2__input_buffer[i+__xlx_offset_param_v323_2];
  }
  for (int i = 0; i < __xlx_size_param_v323_2; ++i) {
    ((char*)__xlx_apatb_param_v323_2)[i*4+0] = __xlx_v323_2_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_2)[i*4+1] = __xlx_v323_2_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_2)[i*4+2] = __xlx_v323_2_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_2)[i*4+3] = __xlx_v323_2_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_3
  sc_bv<32>*__xlx_v323_3_output_buffer = new sc_bv<32>[__xlx_size_param_v323_3];
  for (int i = 0; i < __xlx_size_param_v323_3; ++i) {
    __xlx_v323_3_output_buffer[i] = __xlx_v323_3__input_buffer[i+__xlx_offset_param_v323_3];
  }
  for (int i = 0; i < __xlx_size_param_v323_3; ++i) {
    ((char*)__xlx_apatb_param_v323_3)[i*4+0] = __xlx_v323_3_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_3)[i*4+1] = __xlx_v323_3_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_3)[i*4+2] = __xlx_v323_3_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_3)[i*4+3] = __xlx_v323_3_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_4
  sc_bv<32>*__xlx_v323_4_output_buffer = new sc_bv<32>[__xlx_size_param_v323_4];
  for (int i = 0; i < __xlx_size_param_v323_4; ++i) {
    __xlx_v323_4_output_buffer[i] = __xlx_v323_4__input_buffer[i+__xlx_offset_param_v323_4];
  }
  for (int i = 0; i < __xlx_size_param_v323_4; ++i) {
    ((char*)__xlx_apatb_param_v323_4)[i*4+0] = __xlx_v323_4_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_4)[i*4+1] = __xlx_v323_4_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_4)[i*4+2] = __xlx_v323_4_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_4)[i*4+3] = __xlx_v323_4_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_5
  sc_bv<32>*__xlx_v323_5_output_buffer = new sc_bv<32>[__xlx_size_param_v323_5];
  for (int i = 0; i < __xlx_size_param_v323_5; ++i) {
    __xlx_v323_5_output_buffer[i] = __xlx_v323_5__input_buffer[i+__xlx_offset_param_v323_5];
  }
  for (int i = 0; i < __xlx_size_param_v323_5; ++i) {
    ((char*)__xlx_apatb_param_v323_5)[i*4+0] = __xlx_v323_5_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_5)[i*4+1] = __xlx_v323_5_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_5)[i*4+2] = __xlx_v323_5_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_5)[i*4+3] = __xlx_v323_5_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_6
  sc_bv<32>*__xlx_v323_6_output_buffer = new sc_bv<32>[__xlx_size_param_v323_6];
  for (int i = 0; i < __xlx_size_param_v323_6; ++i) {
    __xlx_v323_6_output_buffer[i] = __xlx_v323_6__input_buffer[i+__xlx_offset_param_v323_6];
  }
  for (int i = 0; i < __xlx_size_param_v323_6; ++i) {
    ((char*)__xlx_apatb_param_v323_6)[i*4+0] = __xlx_v323_6_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_6)[i*4+1] = __xlx_v323_6_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_6)[i*4+2] = __xlx_v323_6_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_6)[i*4+3] = __xlx_v323_6_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_7
  sc_bv<32>*__xlx_v323_7_output_buffer = new sc_bv<32>[__xlx_size_param_v323_7];
  for (int i = 0; i < __xlx_size_param_v323_7; ++i) {
    __xlx_v323_7_output_buffer[i] = __xlx_v323_7__input_buffer[i+__xlx_offset_param_v323_7];
  }
  for (int i = 0; i < __xlx_size_param_v323_7; ++i) {
    ((char*)__xlx_apatb_param_v323_7)[i*4+0] = __xlx_v323_7_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_7)[i*4+1] = __xlx_v323_7_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_7)[i*4+2] = __xlx_v323_7_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_7)[i*4+3] = __xlx_v323_7_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_8
  sc_bv<32>*__xlx_v323_8_output_buffer = new sc_bv<32>[__xlx_size_param_v323_8];
  for (int i = 0; i < __xlx_size_param_v323_8; ++i) {
    __xlx_v323_8_output_buffer[i] = __xlx_v323_8__input_buffer[i+__xlx_offset_param_v323_8];
  }
  for (int i = 0; i < __xlx_size_param_v323_8; ++i) {
    ((char*)__xlx_apatb_param_v323_8)[i*4+0] = __xlx_v323_8_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_8)[i*4+1] = __xlx_v323_8_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_8)[i*4+2] = __xlx_v323_8_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_8)[i*4+3] = __xlx_v323_8_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_9
  sc_bv<32>*__xlx_v323_9_output_buffer = new sc_bv<32>[__xlx_size_param_v323_9];
  for (int i = 0; i < __xlx_size_param_v323_9; ++i) {
    __xlx_v323_9_output_buffer[i] = __xlx_v323_9__input_buffer[i+__xlx_offset_param_v323_9];
  }
  for (int i = 0; i < __xlx_size_param_v323_9; ++i) {
    ((char*)__xlx_apatb_param_v323_9)[i*4+0] = __xlx_v323_9_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_9)[i*4+1] = __xlx_v323_9_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_9)[i*4+2] = __xlx_v323_9_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_9)[i*4+3] = __xlx_v323_9_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_10
  sc_bv<32>*__xlx_v323_10_output_buffer = new sc_bv<32>[__xlx_size_param_v323_10];
  for (int i = 0; i < __xlx_size_param_v323_10; ++i) {
    __xlx_v323_10_output_buffer[i] = __xlx_v323_10__input_buffer[i+__xlx_offset_param_v323_10];
  }
  for (int i = 0; i < __xlx_size_param_v323_10; ++i) {
    ((char*)__xlx_apatb_param_v323_10)[i*4+0] = __xlx_v323_10_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_10)[i*4+1] = __xlx_v323_10_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_10)[i*4+2] = __xlx_v323_10_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_10)[i*4+3] = __xlx_v323_10_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v323_11
  sc_bv<32>*__xlx_v323_11_output_buffer = new sc_bv<32>[__xlx_size_param_v323_11];
  for (int i = 0; i < __xlx_size_param_v323_11; ++i) {
    __xlx_v323_11_output_buffer[i] = __xlx_v323_11__input_buffer[i+__xlx_offset_param_v323_11];
  }
  for (int i = 0; i < __xlx_size_param_v323_11; ++i) {
    ((char*)__xlx_apatb_param_v323_11)[i*4+0] = __xlx_v323_11_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v323_11)[i*4+1] = __xlx_v323_11_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v323_11)[i*4+2] = __xlx_v323_11_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v323_11)[i*4+3] = __xlx_v323_11_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v324_0
  sc_bv<4>*__xlx_v324_0_output_buffer = new sc_bv<4>[__xlx_size_param_v324_0];
  for (int i = 0; i < __xlx_size_param_v324_0; ++i) {
    __xlx_v324_0_output_buffer[i] = __xlx_v324_0__input_buffer[i+__xlx_offset_param_v324_0];
  }
  for (int i = 0; i < __xlx_size_param_v324_0; ++i) {
    ((char*)__xlx_apatb_param_v324_0)[i] = __xlx_v324_0_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_1
  sc_bv<4>*__xlx_v324_1_output_buffer = new sc_bv<4>[__xlx_size_param_v324_1];
  for (int i = 0; i < __xlx_size_param_v324_1; ++i) {
    __xlx_v324_1_output_buffer[i] = __xlx_v324_1__input_buffer[i+__xlx_offset_param_v324_1];
  }
  for (int i = 0; i < __xlx_size_param_v324_1; ++i) {
    ((char*)__xlx_apatb_param_v324_1)[i] = __xlx_v324_1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_2
  sc_bv<4>*__xlx_v324_2_output_buffer = new sc_bv<4>[__xlx_size_param_v324_2];
  for (int i = 0; i < __xlx_size_param_v324_2; ++i) {
    __xlx_v324_2_output_buffer[i] = __xlx_v324_2__input_buffer[i+__xlx_offset_param_v324_2];
  }
  for (int i = 0; i < __xlx_size_param_v324_2; ++i) {
    ((char*)__xlx_apatb_param_v324_2)[i] = __xlx_v324_2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_3
  sc_bv<4>*__xlx_v324_3_output_buffer = new sc_bv<4>[__xlx_size_param_v324_3];
  for (int i = 0; i < __xlx_size_param_v324_3; ++i) {
    __xlx_v324_3_output_buffer[i] = __xlx_v324_3__input_buffer[i+__xlx_offset_param_v324_3];
  }
  for (int i = 0; i < __xlx_size_param_v324_3; ++i) {
    ((char*)__xlx_apatb_param_v324_3)[i] = __xlx_v324_3_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_4
  sc_bv<4>*__xlx_v324_4_output_buffer = new sc_bv<4>[__xlx_size_param_v324_4];
  for (int i = 0; i < __xlx_size_param_v324_4; ++i) {
    __xlx_v324_4_output_buffer[i] = __xlx_v324_4__input_buffer[i+__xlx_offset_param_v324_4];
  }
  for (int i = 0; i < __xlx_size_param_v324_4; ++i) {
    ((char*)__xlx_apatb_param_v324_4)[i] = __xlx_v324_4_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_5
  sc_bv<4>*__xlx_v324_5_output_buffer = new sc_bv<4>[__xlx_size_param_v324_5];
  for (int i = 0; i < __xlx_size_param_v324_5; ++i) {
    __xlx_v324_5_output_buffer[i] = __xlx_v324_5__input_buffer[i+__xlx_offset_param_v324_5];
  }
  for (int i = 0; i < __xlx_size_param_v324_5; ++i) {
    ((char*)__xlx_apatb_param_v324_5)[i] = __xlx_v324_5_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_6
  sc_bv<4>*__xlx_v324_6_output_buffer = new sc_bv<4>[__xlx_size_param_v324_6];
  for (int i = 0; i < __xlx_size_param_v324_6; ++i) {
    __xlx_v324_6_output_buffer[i] = __xlx_v324_6__input_buffer[i+__xlx_offset_param_v324_6];
  }
  for (int i = 0; i < __xlx_size_param_v324_6; ++i) {
    ((char*)__xlx_apatb_param_v324_6)[i] = __xlx_v324_6_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_7
  sc_bv<4>*__xlx_v324_7_output_buffer = new sc_bv<4>[__xlx_size_param_v324_7];
  for (int i = 0; i < __xlx_size_param_v324_7; ++i) {
    __xlx_v324_7_output_buffer[i] = __xlx_v324_7__input_buffer[i+__xlx_offset_param_v324_7];
  }
  for (int i = 0; i < __xlx_size_param_v324_7; ++i) {
    ((char*)__xlx_apatb_param_v324_7)[i] = __xlx_v324_7_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_8
  sc_bv<4>*__xlx_v324_8_output_buffer = new sc_bv<4>[__xlx_size_param_v324_8];
  for (int i = 0; i < __xlx_size_param_v324_8; ++i) {
    __xlx_v324_8_output_buffer[i] = __xlx_v324_8__input_buffer[i+__xlx_offset_param_v324_8];
  }
  for (int i = 0; i < __xlx_size_param_v324_8; ++i) {
    ((char*)__xlx_apatb_param_v324_8)[i] = __xlx_v324_8_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_9
  sc_bv<4>*__xlx_v324_9_output_buffer = new sc_bv<4>[__xlx_size_param_v324_9];
  for (int i = 0; i < __xlx_size_param_v324_9; ++i) {
    __xlx_v324_9_output_buffer[i] = __xlx_v324_9__input_buffer[i+__xlx_offset_param_v324_9];
  }
  for (int i = 0; i < __xlx_size_param_v324_9; ++i) {
    ((char*)__xlx_apatb_param_v324_9)[i] = __xlx_v324_9_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_10
  sc_bv<4>*__xlx_v324_10_output_buffer = new sc_bv<4>[__xlx_size_param_v324_10];
  for (int i = 0; i < __xlx_size_param_v324_10; ++i) {
    __xlx_v324_10_output_buffer[i] = __xlx_v324_10__input_buffer[i+__xlx_offset_param_v324_10];
  }
  for (int i = 0; i < __xlx_size_param_v324_10; ++i) {
    ((char*)__xlx_apatb_param_v324_10)[i] = __xlx_v324_10_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v324_11
  sc_bv<4>*__xlx_v324_11_output_buffer = new sc_bv<4>[__xlx_size_param_v324_11];
  for (int i = 0; i < __xlx_size_param_v324_11; ++i) {
    __xlx_v324_11_output_buffer[i] = __xlx_v324_11__input_buffer[i+__xlx_offset_param_v324_11];
  }
  for (int i = 0; i < __xlx_size_param_v324_11; ++i) {
    ((char*)__xlx_apatb_param_v324_11)[i] = __xlx_v324_11_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v325
  sc_bv<12>*__xlx_v325_output_buffer = new sc_bv<12>[__xlx_size_param_v325];
  for (int i = 0; i < __xlx_size_param_v325; ++i) {
    __xlx_v325_output_buffer[i] = __xlx_v325__input_buffer[i+__xlx_offset_param_v325];
  }
  for (int i = 0; i < __xlx_size_param_v325; ++i) {
    ((char*)__xlx_apatb_param_v325)[i*2+0] = __xlx_v325_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v325)[i*2+1] = __xlx_v325_output_buffer[i].range(11, 8).to_uint();
  }
// print __xlx_apatb_param_v326_0
  sc_bv<4>*__xlx_v326_0_output_buffer = new sc_bv<4>[__xlx_size_param_v326_0];
  for (int i = 0; i < __xlx_size_param_v326_0; ++i) {
    __xlx_v326_0_output_buffer[i] = __xlx_v326_0__input_buffer[i+__xlx_offset_param_v326_0];
  }
  for (int i = 0; i < __xlx_size_param_v326_0; ++i) {
    ((char*)__xlx_apatb_param_v326_0)[i] = __xlx_v326_0_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_1
  sc_bv<4>*__xlx_v326_1_output_buffer = new sc_bv<4>[__xlx_size_param_v326_1];
  for (int i = 0; i < __xlx_size_param_v326_1; ++i) {
    __xlx_v326_1_output_buffer[i] = __xlx_v326_1__input_buffer[i+__xlx_offset_param_v326_1];
  }
  for (int i = 0; i < __xlx_size_param_v326_1; ++i) {
    ((char*)__xlx_apatb_param_v326_1)[i] = __xlx_v326_1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_2
  sc_bv<4>*__xlx_v326_2_output_buffer = new sc_bv<4>[__xlx_size_param_v326_2];
  for (int i = 0; i < __xlx_size_param_v326_2; ++i) {
    __xlx_v326_2_output_buffer[i] = __xlx_v326_2__input_buffer[i+__xlx_offset_param_v326_2];
  }
  for (int i = 0; i < __xlx_size_param_v326_2; ++i) {
    ((char*)__xlx_apatb_param_v326_2)[i] = __xlx_v326_2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_3
  sc_bv<4>*__xlx_v326_3_output_buffer = new sc_bv<4>[__xlx_size_param_v326_3];
  for (int i = 0; i < __xlx_size_param_v326_3; ++i) {
    __xlx_v326_3_output_buffer[i] = __xlx_v326_3__input_buffer[i+__xlx_offset_param_v326_3];
  }
  for (int i = 0; i < __xlx_size_param_v326_3; ++i) {
    ((char*)__xlx_apatb_param_v326_3)[i] = __xlx_v326_3_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_4
  sc_bv<4>*__xlx_v326_4_output_buffer = new sc_bv<4>[__xlx_size_param_v326_4];
  for (int i = 0; i < __xlx_size_param_v326_4; ++i) {
    __xlx_v326_4_output_buffer[i] = __xlx_v326_4__input_buffer[i+__xlx_offset_param_v326_4];
  }
  for (int i = 0; i < __xlx_size_param_v326_4; ++i) {
    ((char*)__xlx_apatb_param_v326_4)[i] = __xlx_v326_4_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_5
  sc_bv<4>*__xlx_v326_5_output_buffer = new sc_bv<4>[__xlx_size_param_v326_5];
  for (int i = 0; i < __xlx_size_param_v326_5; ++i) {
    __xlx_v326_5_output_buffer[i] = __xlx_v326_5__input_buffer[i+__xlx_offset_param_v326_5];
  }
  for (int i = 0; i < __xlx_size_param_v326_5; ++i) {
    ((char*)__xlx_apatb_param_v326_5)[i] = __xlx_v326_5_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_6
  sc_bv<4>*__xlx_v326_6_output_buffer = new sc_bv<4>[__xlx_size_param_v326_6];
  for (int i = 0; i < __xlx_size_param_v326_6; ++i) {
    __xlx_v326_6_output_buffer[i] = __xlx_v326_6__input_buffer[i+__xlx_offset_param_v326_6];
  }
  for (int i = 0; i < __xlx_size_param_v326_6; ++i) {
    ((char*)__xlx_apatb_param_v326_6)[i] = __xlx_v326_6_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_7
  sc_bv<4>*__xlx_v326_7_output_buffer = new sc_bv<4>[__xlx_size_param_v326_7];
  for (int i = 0; i < __xlx_size_param_v326_7; ++i) {
    __xlx_v326_7_output_buffer[i] = __xlx_v326_7__input_buffer[i+__xlx_offset_param_v326_7];
  }
  for (int i = 0; i < __xlx_size_param_v326_7; ++i) {
    ((char*)__xlx_apatb_param_v326_7)[i] = __xlx_v326_7_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_8
  sc_bv<4>*__xlx_v326_8_output_buffer = new sc_bv<4>[__xlx_size_param_v326_8];
  for (int i = 0; i < __xlx_size_param_v326_8; ++i) {
    __xlx_v326_8_output_buffer[i] = __xlx_v326_8__input_buffer[i+__xlx_offset_param_v326_8];
  }
  for (int i = 0; i < __xlx_size_param_v326_8; ++i) {
    ((char*)__xlx_apatb_param_v326_8)[i] = __xlx_v326_8_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_9
  sc_bv<4>*__xlx_v326_9_output_buffer = new sc_bv<4>[__xlx_size_param_v326_9];
  for (int i = 0; i < __xlx_size_param_v326_9; ++i) {
    __xlx_v326_9_output_buffer[i] = __xlx_v326_9__input_buffer[i+__xlx_offset_param_v326_9];
  }
  for (int i = 0; i < __xlx_size_param_v326_9; ++i) {
    ((char*)__xlx_apatb_param_v326_9)[i] = __xlx_v326_9_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_10
  sc_bv<4>*__xlx_v326_10_output_buffer = new sc_bv<4>[__xlx_size_param_v326_10];
  for (int i = 0; i < __xlx_size_param_v326_10; ++i) {
    __xlx_v326_10_output_buffer[i] = __xlx_v326_10__input_buffer[i+__xlx_offset_param_v326_10];
  }
  for (int i = 0; i < __xlx_size_param_v326_10; ++i) {
    ((char*)__xlx_apatb_param_v326_10)[i] = __xlx_v326_10_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v326_11
  sc_bv<4>*__xlx_v326_11_output_buffer = new sc_bv<4>[__xlx_size_param_v326_11];
  for (int i = 0; i < __xlx_size_param_v326_11; ++i) {
    __xlx_v326_11_output_buffer[i] = __xlx_v326_11__input_buffer[i+__xlx_offset_param_v326_11];
  }
  for (int i = 0; i < __xlx_size_param_v326_11; ++i) {
    ((char*)__xlx_apatb_param_v326_11)[i] = __xlx_v326_11_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v327
  sc_bv<12>*__xlx_v327_output_buffer = new sc_bv<12>[__xlx_size_param_v327];
  for (int i = 0; i < __xlx_size_param_v327; ++i) {
    __xlx_v327_output_buffer[i] = __xlx_v327__input_buffer[i+__xlx_offset_param_v327];
  }
  for (int i = 0; i < __xlx_size_param_v327; ++i) {
    ((char*)__xlx_apatb_param_v327)[i*2+0] = __xlx_v327_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v327)[i*2+1] = __xlx_v327_output_buffer[i].range(11, 8).to_uint();
  }
// print __xlx_apatb_param_v328_0
  sc_bv<4>*__xlx_v328_0_output_buffer = new sc_bv<4>[__xlx_size_param_v328_0];
  for (int i = 0; i < __xlx_size_param_v328_0; ++i) {
    __xlx_v328_0_output_buffer[i] = __xlx_v328_0__input_buffer[i+__xlx_offset_param_v328_0];
  }
  for (int i = 0; i < __xlx_size_param_v328_0; ++i) {
    ((char*)__xlx_apatb_param_v328_0)[i] = __xlx_v328_0_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_1
  sc_bv<4>*__xlx_v328_1_output_buffer = new sc_bv<4>[__xlx_size_param_v328_1];
  for (int i = 0; i < __xlx_size_param_v328_1; ++i) {
    __xlx_v328_1_output_buffer[i] = __xlx_v328_1__input_buffer[i+__xlx_offset_param_v328_1];
  }
  for (int i = 0; i < __xlx_size_param_v328_1; ++i) {
    ((char*)__xlx_apatb_param_v328_1)[i] = __xlx_v328_1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_2
  sc_bv<4>*__xlx_v328_2_output_buffer = new sc_bv<4>[__xlx_size_param_v328_2];
  for (int i = 0; i < __xlx_size_param_v328_2; ++i) {
    __xlx_v328_2_output_buffer[i] = __xlx_v328_2__input_buffer[i+__xlx_offset_param_v328_2];
  }
  for (int i = 0; i < __xlx_size_param_v328_2; ++i) {
    ((char*)__xlx_apatb_param_v328_2)[i] = __xlx_v328_2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_3
  sc_bv<4>*__xlx_v328_3_output_buffer = new sc_bv<4>[__xlx_size_param_v328_3];
  for (int i = 0; i < __xlx_size_param_v328_3; ++i) {
    __xlx_v328_3_output_buffer[i] = __xlx_v328_3__input_buffer[i+__xlx_offset_param_v328_3];
  }
  for (int i = 0; i < __xlx_size_param_v328_3; ++i) {
    ((char*)__xlx_apatb_param_v328_3)[i] = __xlx_v328_3_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_4
  sc_bv<4>*__xlx_v328_4_output_buffer = new sc_bv<4>[__xlx_size_param_v328_4];
  for (int i = 0; i < __xlx_size_param_v328_4; ++i) {
    __xlx_v328_4_output_buffer[i] = __xlx_v328_4__input_buffer[i+__xlx_offset_param_v328_4];
  }
  for (int i = 0; i < __xlx_size_param_v328_4; ++i) {
    ((char*)__xlx_apatb_param_v328_4)[i] = __xlx_v328_4_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_5
  sc_bv<4>*__xlx_v328_5_output_buffer = new sc_bv<4>[__xlx_size_param_v328_5];
  for (int i = 0; i < __xlx_size_param_v328_5; ++i) {
    __xlx_v328_5_output_buffer[i] = __xlx_v328_5__input_buffer[i+__xlx_offset_param_v328_5];
  }
  for (int i = 0; i < __xlx_size_param_v328_5; ++i) {
    ((char*)__xlx_apatb_param_v328_5)[i] = __xlx_v328_5_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_6
  sc_bv<4>*__xlx_v328_6_output_buffer = new sc_bv<4>[__xlx_size_param_v328_6];
  for (int i = 0; i < __xlx_size_param_v328_6; ++i) {
    __xlx_v328_6_output_buffer[i] = __xlx_v328_6__input_buffer[i+__xlx_offset_param_v328_6];
  }
  for (int i = 0; i < __xlx_size_param_v328_6; ++i) {
    ((char*)__xlx_apatb_param_v328_6)[i] = __xlx_v328_6_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_7
  sc_bv<4>*__xlx_v328_7_output_buffer = new sc_bv<4>[__xlx_size_param_v328_7];
  for (int i = 0; i < __xlx_size_param_v328_7; ++i) {
    __xlx_v328_7_output_buffer[i] = __xlx_v328_7__input_buffer[i+__xlx_offset_param_v328_7];
  }
  for (int i = 0; i < __xlx_size_param_v328_7; ++i) {
    ((char*)__xlx_apatb_param_v328_7)[i] = __xlx_v328_7_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_8
  sc_bv<4>*__xlx_v328_8_output_buffer = new sc_bv<4>[__xlx_size_param_v328_8];
  for (int i = 0; i < __xlx_size_param_v328_8; ++i) {
    __xlx_v328_8_output_buffer[i] = __xlx_v328_8__input_buffer[i+__xlx_offset_param_v328_8];
  }
  for (int i = 0; i < __xlx_size_param_v328_8; ++i) {
    ((char*)__xlx_apatb_param_v328_8)[i] = __xlx_v328_8_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_9
  sc_bv<4>*__xlx_v328_9_output_buffer = new sc_bv<4>[__xlx_size_param_v328_9];
  for (int i = 0; i < __xlx_size_param_v328_9; ++i) {
    __xlx_v328_9_output_buffer[i] = __xlx_v328_9__input_buffer[i+__xlx_offset_param_v328_9];
  }
  for (int i = 0; i < __xlx_size_param_v328_9; ++i) {
    ((char*)__xlx_apatb_param_v328_9)[i] = __xlx_v328_9_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_10
  sc_bv<4>*__xlx_v328_10_output_buffer = new sc_bv<4>[__xlx_size_param_v328_10];
  for (int i = 0; i < __xlx_size_param_v328_10; ++i) {
    __xlx_v328_10_output_buffer[i] = __xlx_v328_10__input_buffer[i+__xlx_offset_param_v328_10];
  }
  for (int i = 0; i < __xlx_size_param_v328_10; ++i) {
    ((char*)__xlx_apatb_param_v328_10)[i] = __xlx_v328_10_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v328_11
  sc_bv<4>*__xlx_v328_11_output_buffer = new sc_bv<4>[__xlx_size_param_v328_11];
  for (int i = 0; i < __xlx_size_param_v328_11; ++i) {
    __xlx_v328_11_output_buffer[i] = __xlx_v328_11__input_buffer[i+__xlx_offset_param_v328_11];
  }
  for (int i = 0; i < __xlx_size_param_v328_11; ++i) {
    ((char*)__xlx_apatb_param_v328_11)[i] = __xlx_v328_11_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v329
  sc_bv<12>*__xlx_v329_output_buffer = new sc_bv<12>[__xlx_size_param_v329];
  for (int i = 0; i < __xlx_size_param_v329; ++i) {
    __xlx_v329_output_buffer[i] = __xlx_v329__input_buffer[i+__xlx_offset_param_v329];
  }
  for (int i = 0; i < __xlx_size_param_v329; ++i) {
    ((char*)__xlx_apatb_param_v329)[i*2+0] = __xlx_v329_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v329)[i*2+1] = __xlx_v329_output_buffer[i].range(11, 8).to_uint();
  }
// print __xlx_apatb_param_v330_0
  sc_bv<4>*__xlx_v330_0_output_buffer = new sc_bv<4>[__xlx_size_param_v330_0];
  for (int i = 0; i < __xlx_size_param_v330_0; ++i) {
    __xlx_v330_0_output_buffer[i] = __xlx_v330_0__input_buffer[i+__xlx_offset_param_v330_0];
  }
  for (int i = 0; i < __xlx_size_param_v330_0; ++i) {
    ((char*)__xlx_apatb_param_v330_0)[i] = __xlx_v330_0_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_1
  sc_bv<4>*__xlx_v330_1_output_buffer = new sc_bv<4>[__xlx_size_param_v330_1];
  for (int i = 0; i < __xlx_size_param_v330_1; ++i) {
    __xlx_v330_1_output_buffer[i] = __xlx_v330_1__input_buffer[i+__xlx_offset_param_v330_1];
  }
  for (int i = 0; i < __xlx_size_param_v330_1; ++i) {
    ((char*)__xlx_apatb_param_v330_1)[i] = __xlx_v330_1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_2
  sc_bv<4>*__xlx_v330_2_output_buffer = new sc_bv<4>[__xlx_size_param_v330_2];
  for (int i = 0; i < __xlx_size_param_v330_2; ++i) {
    __xlx_v330_2_output_buffer[i] = __xlx_v330_2__input_buffer[i+__xlx_offset_param_v330_2];
  }
  for (int i = 0; i < __xlx_size_param_v330_2; ++i) {
    ((char*)__xlx_apatb_param_v330_2)[i] = __xlx_v330_2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_3
  sc_bv<4>*__xlx_v330_3_output_buffer = new sc_bv<4>[__xlx_size_param_v330_3];
  for (int i = 0; i < __xlx_size_param_v330_3; ++i) {
    __xlx_v330_3_output_buffer[i] = __xlx_v330_3__input_buffer[i+__xlx_offset_param_v330_3];
  }
  for (int i = 0; i < __xlx_size_param_v330_3; ++i) {
    ((char*)__xlx_apatb_param_v330_3)[i] = __xlx_v330_3_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_4
  sc_bv<4>*__xlx_v330_4_output_buffer = new sc_bv<4>[__xlx_size_param_v330_4];
  for (int i = 0; i < __xlx_size_param_v330_4; ++i) {
    __xlx_v330_4_output_buffer[i] = __xlx_v330_4__input_buffer[i+__xlx_offset_param_v330_4];
  }
  for (int i = 0; i < __xlx_size_param_v330_4; ++i) {
    ((char*)__xlx_apatb_param_v330_4)[i] = __xlx_v330_4_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_5
  sc_bv<4>*__xlx_v330_5_output_buffer = new sc_bv<4>[__xlx_size_param_v330_5];
  for (int i = 0; i < __xlx_size_param_v330_5; ++i) {
    __xlx_v330_5_output_buffer[i] = __xlx_v330_5__input_buffer[i+__xlx_offset_param_v330_5];
  }
  for (int i = 0; i < __xlx_size_param_v330_5; ++i) {
    ((char*)__xlx_apatb_param_v330_5)[i] = __xlx_v330_5_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_6
  sc_bv<4>*__xlx_v330_6_output_buffer = new sc_bv<4>[__xlx_size_param_v330_6];
  for (int i = 0; i < __xlx_size_param_v330_6; ++i) {
    __xlx_v330_6_output_buffer[i] = __xlx_v330_6__input_buffer[i+__xlx_offset_param_v330_6];
  }
  for (int i = 0; i < __xlx_size_param_v330_6; ++i) {
    ((char*)__xlx_apatb_param_v330_6)[i] = __xlx_v330_6_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_7
  sc_bv<4>*__xlx_v330_7_output_buffer = new sc_bv<4>[__xlx_size_param_v330_7];
  for (int i = 0; i < __xlx_size_param_v330_7; ++i) {
    __xlx_v330_7_output_buffer[i] = __xlx_v330_7__input_buffer[i+__xlx_offset_param_v330_7];
  }
  for (int i = 0; i < __xlx_size_param_v330_7; ++i) {
    ((char*)__xlx_apatb_param_v330_7)[i] = __xlx_v330_7_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_8
  sc_bv<4>*__xlx_v330_8_output_buffer = new sc_bv<4>[__xlx_size_param_v330_8];
  for (int i = 0; i < __xlx_size_param_v330_8; ++i) {
    __xlx_v330_8_output_buffer[i] = __xlx_v330_8__input_buffer[i+__xlx_offset_param_v330_8];
  }
  for (int i = 0; i < __xlx_size_param_v330_8; ++i) {
    ((char*)__xlx_apatb_param_v330_8)[i] = __xlx_v330_8_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_9
  sc_bv<4>*__xlx_v330_9_output_buffer = new sc_bv<4>[__xlx_size_param_v330_9];
  for (int i = 0; i < __xlx_size_param_v330_9; ++i) {
    __xlx_v330_9_output_buffer[i] = __xlx_v330_9__input_buffer[i+__xlx_offset_param_v330_9];
  }
  for (int i = 0; i < __xlx_size_param_v330_9; ++i) {
    ((char*)__xlx_apatb_param_v330_9)[i] = __xlx_v330_9_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_10
  sc_bv<4>*__xlx_v330_10_output_buffer = new sc_bv<4>[__xlx_size_param_v330_10];
  for (int i = 0; i < __xlx_size_param_v330_10; ++i) {
    __xlx_v330_10_output_buffer[i] = __xlx_v330_10__input_buffer[i+__xlx_offset_param_v330_10];
  }
  for (int i = 0; i < __xlx_size_param_v330_10; ++i) {
    ((char*)__xlx_apatb_param_v330_10)[i] = __xlx_v330_10_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v330_11
  sc_bv<4>*__xlx_v330_11_output_buffer = new sc_bv<4>[__xlx_size_param_v330_11];
  for (int i = 0; i < __xlx_size_param_v330_11; ++i) {
    __xlx_v330_11_output_buffer[i] = __xlx_v330_11__input_buffer[i+__xlx_offset_param_v330_11];
  }
  for (int i = 0; i < __xlx_size_param_v330_11; ++i) {
    ((char*)__xlx_apatb_param_v330_11)[i] = __xlx_v330_11_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v331
  sc_bv<12>*__xlx_v331_output_buffer = new sc_bv<12>[__xlx_size_param_v331];
  for (int i = 0; i < __xlx_size_param_v331; ++i) {
    __xlx_v331_output_buffer[i] = __xlx_v331__input_buffer[i+__xlx_offset_param_v331];
  }
  for (int i = 0; i < __xlx_size_param_v331; ++i) {
    ((char*)__xlx_apatb_param_v331)[i*2+0] = __xlx_v331_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v331)[i*2+1] = __xlx_v331_output_buffer[i].range(11, 8).to_uint();
  }
// print __xlx_apatb_param_v332_0
  sc_bv<4>*__xlx_v332_0_output_buffer = new sc_bv<4>[__xlx_size_param_v332_0];
  for (int i = 0; i < __xlx_size_param_v332_0; ++i) {
    __xlx_v332_0_output_buffer[i] = __xlx_v332_0__input_buffer[i+__xlx_offset_param_v332_0];
  }
  for (int i = 0; i < __xlx_size_param_v332_0; ++i) {
    ((char*)__xlx_apatb_param_v332_0)[i] = __xlx_v332_0_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_1
  sc_bv<4>*__xlx_v332_1_output_buffer = new sc_bv<4>[__xlx_size_param_v332_1];
  for (int i = 0; i < __xlx_size_param_v332_1; ++i) {
    __xlx_v332_1_output_buffer[i] = __xlx_v332_1__input_buffer[i+__xlx_offset_param_v332_1];
  }
  for (int i = 0; i < __xlx_size_param_v332_1; ++i) {
    ((char*)__xlx_apatb_param_v332_1)[i] = __xlx_v332_1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_2
  sc_bv<4>*__xlx_v332_2_output_buffer = new sc_bv<4>[__xlx_size_param_v332_2];
  for (int i = 0; i < __xlx_size_param_v332_2; ++i) {
    __xlx_v332_2_output_buffer[i] = __xlx_v332_2__input_buffer[i+__xlx_offset_param_v332_2];
  }
  for (int i = 0; i < __xlx_size_param_v332_2; ++i) {
    ((char*)__xlx_apatb_param_v332_2)[i] = __xlx_v332_2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_3
  sc_bv<4>*__xlx_v332_3_output_buffer = new sc_bv<4>[__xlx_size_param_v332_3];
  for (int i = 0; i < __xlx_size_param_v332_3; ++i) {
    __xlx_v332_3_output_buffer[i] = __xlx_v332_3__input_buffer[i+__xlx_offset_param_v332_3];
  }
  for (int i = 0; i < __xlx_size_param_v332_3; ++i) {
    ((char*)__xlx_apatb_param_v332_3)[i] = __xlx_v332_3_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_4
  sc_bv<4>*__xlx_v332_4_output_buffer = new sc_bv<4>[__xlx_size_param_v332_4];
  for (int i = 0; i < __xlx_size_param_v332_4; ++i) {
    __xlx_v332_4_output_buffer[i] = __xlx_v332_4__input_buffer[i+__xlx_offset_param_v332_4];
  }
  for (int i = 0; i < __xlx_size_param_v332_4; ++i) {
    ((char*)__xlx_apatb_param_v332_4)[i] = __xlx_v332_4_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_5
  sc_bv<4>*__xlx_v332_5_output_buffer = new sc_bv<4>[__xlx_size_param_v332_5];
  for (int i = 0; i < __xlx_size_param_v332_5; ++i) {
    __xlx_v332_5_output_buffer[i] = __xlx_v332_5__input_buffer[i+__xlx_offset_param_v332_5];
  }
  for (int i = 0; i < __xlx_size_param_v332_5; ++i) {
    ((char*)__xlx_apatb_param_v332_5)[i] = __xlx_v332_5_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_6
  sc_bv<4>*__xlx_v332_6_output_buffer = new sc_bv<4>[__xlx_size_param_v332_6];
  for (int i = 0; i < __xlx_size_param_v332_6; ++i) {
    __xlx_v332_6_output_buffer[i] = __xlx_v332_6__input_buffer[i+__xlx_offset_param_v332_6];
  }
  for (int i = 0; i < __xlx_size_param_v332_6; ++i) {
    ((char*)__xlx_apatb_param_v332_6)[i] = __xlx_v332_6_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_7
  sc_bv<4>*__xlx_v332_7_output_buffer = new sc_bv<4>[__xlx_size_param_v332_7];
  for (int i = 0; i < __xlx_size_param_v332_7; ++i) {
    __xlx_v332_7_output_buffer[i] = __xlx_v332_7__input_buffer[i+__xlx_offset_param_v332_7];
  }
  for (int i = 0; i < __xlx_size_param_v332_7; ++i) {
    ((char*)__xlx_apatb_param_v332_7)[i] = __xlx_v332_7_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_8
  sc_bv<4>*__xlx_v332_8_output_buffer = new sc_bv<4>[__xlx_size_param_v332_8];
  for (int i = 0; i < __xlx_size_param_v332_8; ++i) {
    __xlx_v332_8_output_buffer[i] = __xlx_v332_8__input_buffer[i+__xlx_offset_param_v332_8];
  }
  for (int i = 0; i < __xlx_size_param_v332_8; ++i) {
    ((char*)__xlx_apatb_param_v332_8)[i] = __xlx_v332_8_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_9
  sc_bv<4>*__xlx_v332_9_output_buffer = new sc_bv<4>[__xlx_size_param_v332_9];
  for (int i = 0; i < __xlx_size_param_v332_9; ++i) {
    __xlx_v332_9_output_buffer[i] = __xlx_v332_9__input_buffer[i+__xlx_offset_param_v332_9];
  }
  for (int i = 0; i < __xlx_size_param_v332_9; ++i) {
    ((char*)__xlx_apatb_param_v332_9)[i] = __xlx_v332_9_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_10
  sc_bv<4>*__xlx_v332_10_output_buffer = new sc_bv<4>[__xlx_size_param_v332_10];
  for (int i = 0; i < __xlx_size_param_v332_10; ++i) {
    __xlx_v332_10_output_buffer[i] = __xlx_v332_10__input_buffer[i+__xlx_offset_param_v332_10];
  }
  for (int i = 0; i < __xlx_size_param_v332_10; ++i) {
    ((char*)__xlx_apatb_param_v332_10)[i] = __xlx_v332_10_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v332_11
  sc_bv<4>*__xlx_v332_11_output_buffer = new sc_bv<4>[__xlx_size_param_v332_11];
  for (int i = 0; i < __xlx_size_param_v332_11; ++i) {
    __xlx_v332_11_output_buffer[i] = __xlx_v332_11__input_buffer[i+__xlx_offset_param_v332_11];
  }
  for (int i = 0; i < __xlx_size_param_v332_11; ++i) {
    ((char*)__xlx_apatb_param_v332_11)[i] = __xlx_v332_11_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v333
  sc_bv<12>*__xlx_v333_output_buffer = new sc_bv<12>[__xlx_size_param_v333];
  for (int i = 0; i < __xlx_size_param_v333; ++i) {
    __xlx_v333_output_buffer[i] = __xlx_v333__input_buffer[i+__xlx_offset_param_v333];
  }
  for (int i = 0; i < __xlx_size_param_v333; ++i) {
    ((char*)__xlx_apatb_param_v333)[i*2+0] = __xlx_v333_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v333)[i*2+1] = __xlx_v333_output_buffer[i].range(11, 8).to_uint();
  }
// print __xlx_apatb_param_v334_0
  sc_bv<4>*__xlx_v334_0_output_buffer = new sc_bv<4>[__xlx_size_param_v334_0];
  for (int i = 0; i < __xlx_size_param_v334_0; ++i) {
    __xlx_v334_0_output_buffer[i] = __xlx_v334_0__input_buffer[i+__xlx_offset_param_v334_0];
  }
  for (int i = 0; i < __xlx_size_param_v334_0; ++i) {
    ((char*)__xlx_apatb_param_v334_0)[i] = __xlx_v334_0_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_1
  sc_bv<4>*__xlx_v334_1_output_buffer = new sc_bv<4>[__xlx_size_param_v334_1];
  for (int i = 0; i < __xlx_size_param_v334_1; ++i) {
    __xlx_v334_1_output_buffer[i] = __xlx_v334_1__input_buffer[i+__xlx_offset_param_v334_1];
  }
  for (int i = 0; i < __xlx_size_param_v334_1; ++i) {
    ((char*)__xlx_apatb_param_v334_1)[i] = __xlx_v334_1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_2
  sc_bv<4>*__xlx_v334_2_output_buffer = new sc_bv<4>[__xlx_size_param_v334_2];
  for (int i = 0; i < __xlx_size_param_v334_2; ++i) {
    __xlx_v334_2_output_buffer[i] = __xlx_v334_2__input_buffer[i+__xlx_offset_param_v334_2];
  }
  for (int i = 0; i < __xlx_size_param_v334_2; ++i) {
    ((char*)__xlx_apatb_param_v334_2)[i] = __xlx_v334_2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_3
  sc_bv<4>*__xlx_v334_3_output_buffer = new sc_bv<4>[__xlx_size_param_v334_3];
  for (int i = 0; i < __xlx_size_param_v334_3; ++i) {
    __xlx_v334_3_output_buffer[i] = __xlx_v334_3__input_buffer[i+__xlx_offset_param_v334_3];
  }
  for (int i = 0; i < __xlx_size_param_v334_3; ++i) {
    ((char*)__xlx_apatb_param_v334_3)[i] = __xlx_v334_3_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_4
  sc_bv<4>*__xlx_v334_4_output_buffer = new sc_bv<4>[__xlx_size_param_v334_4];
  for (int i = 0; i < __xlx_size_param_v334_4; ++i) {
    __xlx_v334_4_output_buffer[i] = __xlx_v334_4__input_buffer[i+__xlx_offset_param_v334_4];
  }
  for (int i = 0; i < __xlx_size_param_v334_4; ++i) {
    ((char*)__xlx_apatb_param_v334_4)[i] = __xlx_v334_4_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_5
  sc_bv<4>*__xlx_v334_5_output_buffer = new sc_bv<4>[__xlx_size_param_v334_5];
  for (int i = 0; i < __xlx_size_param_v334_5; ++i) {
    __xlx_v334_5_output_buffer[i] = __xlx_v334_5__input_buffer[i+__xlx_offset_param_v334_5];
  }
  for (int i = 0; i < __xlx_size_param_v334_5; ++i) {
    ((char*)__xlx_apatb_param_v334_5)[i] = __xlx_v334_5_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_6
  sc_bv<4>*__xlx_v334_6_output_buffer = new sc_bv<4>[__xlx_size_param_v334_6];
  for (int i = 0; i < __xlx_size_param_v334_6; ++i) {
    __xlx_v334_6_output_buffer[i] = __xlx_v334_6__input_buffer[i+__xlx_offset_param_v334_6];
  }
  for (int i = 0; i < __xlx_size_param_v334_6; ++i) {
    ((char*)__xlx_apatb_param_v334_6)[i] = __xlx_v334_6_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_7
  sc_bv<4>*__xlx_v334_7_output_buffer = new sc_bv<4>[__xlx_size_param_v334_7];
  for (int i = 0; i < __xlx_size_param_v334_7; ++i) {
    __xlx_v334_7_output_buffer[i] = __xlx_v334_7__input_buffer[i+__xlx_offset_param_v334_7];
  }
  for (int i = 0; i < __xlx_size_param_v334_7; ++i) {
    ((char*)__xlx_apatb_param_v334_7)[i] = __xlx_v334_7_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_8
  sc_bv<4>*__xlx_v334_8_output_buffer = new sc_bv<4>[__xlx_size_param_v334_8];
  for (int i = 0; i < __xlx_size_param_v334_8; ++i) {
    __xlx_v334_8_output_buffer[i] = __xlx_v334_8__input_buffer[i+__xlx_offset_param_v334_8];
  }
  for (int i = 0; i < __xlx_size_param_v334_8; ++i) {
    ((char*)__xlx_apatb_param_v334_8)[i] = __xlx_v334_8_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_9
  sc_bv<4>*__xlx_v334_9_output_buffer = new sc_bv<4>[__xlx_size_param_v334_9];
  for (int i = 0; i < __xlx_size_param_v334_9; ++i) {
    __xlx_v334_9_output_buffer[i] = __xlx_v334_9__input_buffer[i+__xlx_offset_param_v334_9];
  }
  for (int i = 0; i < __xlx_size_param_v334_9; ++i) {
    ((char*)__xlx_apatb_param_v334_9)[i] = __xlx_v334_9_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_10
  sc_bv<4>*__xlx_v334_10_output_buffer = new sc_bv<4>[__xlx_size_param_v334_10];
  for (int i = 0; i < __xlx_size_param_v334_10; ++i) {
    __xlx_v334_10_output_buffer[i] = __xlx_v334_10__input_buffer[i+__xlx_offset_param_v334_10];
  }
  for (int i = 0; i < __xlx_size_param_v334_10; ++i) {
    ((char*)__xlx_apatb_param_v334_10)[i] = __xlx_v334_10_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v334_11
  sc_bv<4>*__xlx_v334_11_output_buffer = new sc_bv<4>[__xlx_size_param_v334_11];
  for (int i = 0; i < __xlx_size_param_v334_11; ++i) {
    __xlx_v334_11_output_buffer[i] = __xlx_v334_11__input_buffer[i+__xlx_offset_param_v334_11];
  }
  for (int i = 0; i < __xlx_size_param_v334_11; ++i) {
    ((char*)__xlx_apatb_param_v334_11)[i] = __xlx_v334_11_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_v335
  sc_bv<12>*__xlx_v335_output_buffer = new sc_bv<12>[__xlx_size_param_v335];
  for (int i = 0; i < __xlx_size_param_v335; ++i) {
    __xlx_v335_output_buffer[i] = __xlx_v335__input_buffer[i+__xlx_offset_param_v335];
  }
  for (int i = 0; i < __xlx_size_param_v335; ++i) {
    ((char*)__xlx_apatb_param_v335)[i*2+0] = __xlx_v335_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v335)[i*2+1] = __xlx_v335_output_buffer[i].range(11, 8).to_uint();
  }
// print __xlx_apatb_param_v336
  sc_bv<32>*__xlx_v336_output_buffer = new sc_bv<32>[__xlx_size_param_v336];
  for (int i = 0; i < __xlx_size_param_v336; ++i) {
    __xlx_v336_output_buffer[i] = __xlx_v336__input_buffer[i+__xlx_offset_param_v336];
  }
  for (int i = 0; i < __xlx_size_param_v336; ++i) {
    ((char*)__xlx_apatb_param_v336)[i*4+0] = __xlx_v336_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v336)[i*4+1] = __xlx_v336_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v336)[i*4+2] = __xlx_v336_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v336)[i*4+3] = __xlx_v336_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v337
  sc_bv<32>*__xlx_v337_output_buffer = new sc_bv<32>[__xlx_size_param_v337];
  for (int i = 0; i < __xlx_size_param_v337; ++i) {
    __xlx_v337_output_buffer[i] = __xlx_v337__input_buffer[i+__xlx_offset_param_v337];
  }
  for (int i = 0; i < __xlx_size_param_v337; ++i) {
    ((char*)__xlx_apatb_param_v337)[i*4+0] = __xlx_v337_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v337)[i*4+1] = __xlx_v337_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v337)[i*4+2] = __xlx_v337_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v337)[i*4+3] = __xlx_v337_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v338
  sc_bv<32>*__xlx_v338_output_buffer = new sc_bv<32>[__xlx_size_param_v338];
  for (int i = 0; i < __xlx_size_param_v338; ++i) {
    __xlx_v338_output_buffer[i] = __xlx_v338__input_buffer[i+__xlx_offset_param_v338];
  }
  for (int i = 0; i < __xlx_size_param_v338; ++i) {
    ((char*)__xlx_apatb_param_v338)[i*4+0] = __xlx_v338_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v338)[i*4+1] = __xlx_v338_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v338)[i*4+2] = __xlx_v338_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v338)[i*4+3] = __xlx_v338_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v339
  sc_bv<32>*__xlx_v339_output_buffer = new sc_bv<32>[__xlx_size_param_v339];
  for (int i = 0; i < __xlx_size_param_v339; ++i) {
    __xlx_v339_output_buffer[i] = __xlx_v339__input_buffer[i+__xlx_offset_param_v339];
  }
  for (int i = 0; i < __xlx_size_param_v339; ++i) {
    ((char*)__xlx_apatb_param_v339)[i*4+0] = __xlx_v339_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v339)[i*4+1] = __xlx_v339_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v339)[i*4+2] = __xlx_v339_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v339)[i*4+3] = __xlx_v339_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v341
  sc_bv<32>*__xlx_v341_output_buffer = new sc_bv<32>[__xlx_size_param_v341];
  for (int i = 0; i < __xlx_size_param_v341; ++i) {
    __xlx_v341_output_buffer[i] = __xlx_v341__input_buffer[i+__xlx_offset_param_v341];
  }
  for (int i = 0; i < __xlx_size_param_v341; ++i) {
    ((char*)__xlx_apatb_param_v341)[i*4+0] = __xlx_v341_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v341)[i*4+1] = __xlx_v341_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v341)[i*4+2] = __xlx_v341_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v341)[i*4+3] = __xlx_v341_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v342
  sc_bv<32>*__xlx_v342_output_buffer = new sc_bv<32>[__xlx_size_param_v342];
  for (int i = 0; i < __xlx_size_param_v342; ++i) {
    __xlx_v342_output_buffer[i] = __xlx_v342__input_buffer[i+__xlx_offset_param_v342];
  }
  for (int i = 0; i < __xlx_size_param_v342; ++i) {
    ((char*)__xlx_apatb_param_v342)[i*4+0] = __xlx_v342_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v342)[i*4+1] = __xlx_v342_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v342)[i*4+2] = __xlx_v342_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v342)[i*4+3] = __xlx_v342_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v343
  sc_bv<32>*__xlx_v343_output_buffer = new sc_bv<32>[__xlx_size_param_v343];
  for (int i = 0; i < __xlx_size_param_v343; ++i) {
    __xlx_v343_output_buffer[i] = __xlx_v343__input_buffer[i+__xlx_offset_param_v343];
  }
  for (int i = 0; i < __xlx_size_param_v343; ++i) {
    ((char*)__xlx_apatb_param_v343)[i*4+0] = __xlx_v343_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v343)[i*4+1] = __xlx_v343_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v343)[i*4+2] = __xlx_v343_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v343)[i*4+3] = __xlx_v343_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v344
  sc_bv<32>*__xlx_v344_output_buffer = new sc_bv<32>[__xlx_size_param_v344];
  for (int i = 0; i < __xlx_size_param_v344; ++i) {
    __xlx_v344_output_buffer[i] = __xlx_v344__input_buffer[i+__xlx_offset_param_v344];
  }
  for (int i = 0; i < __xlx_size_param_v344; ++i) {
    ((char*)__xlx_apatb_param_v344)[i*4+0] = __xlx_v344_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v344)[i*4+1] = __xlx_v344_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v344)[i*4+2] = __xlx_v344_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v344)[i*4+3] = __xlx_v344_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v345
  sc_bv<32>*__xlx_v345_output_buffer = new sc_bv<32>[__xlx_size_param_v345];
  for (int i = 0; i < __xlx_size_param_v345; ++i) {
    __xlx_v345_output_buffer[i] = __xlx_v345__input_buffer[i+__xlx_offset_param_v345];
  }
  for (int i = 0; i < __xlx_size_param_v345; ++i) {
    ((char*)__xlx_apatb_param_v345)[i*4+0] = __xlx_v345_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v345)[i*4+1] = __xlx_v345_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v345)[i*4+2] = __xlx_v345_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v345)[i*4+3] = __xlx_v345_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v346
  sc_bv<32>*__xlx_v346_output_buffer = new sc_bv<32>[__xlx_size_param_v346];
  for (int i = 0; i < __xlx_size_param_v346; ++i) {
    __xlx_v346_output_buffer[i] = __xlx_v346__input_buffer[i+__xlx_offset_param_v346];
  }
  for (int i = 0; i < __xlx_size_param_v346; ++i) {
    ((char*)__xlx_apatb_param_v346)[i*4+0] = __xlx_v346_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v346)[i*4+1] = __xlx_v346_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v346)[i*4+2] = __xlx_v346_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v346)[i*4+3] = __xlx_v346_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v347
  sc_bv<32>*__xlx_v347_output_buffer = new sc_bv<32>[__xlx_size_param_v347];
  for (int i = 0; i < __xlx_size_param_v347; ++i) {
    __xlx_v347_output_buffer[i] = __xlx_v347__input_buffer[i+__xlx_offset_param_v347];
  }
  for (int i = 0; i < __xlx_size_param_v347; ++i) {
    ((char*)__xlx_apatb_param_v347)[i*4+0] = __xlx_v347_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v347)[i*4+1] = __xlx_v347_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v347)[i*4+2] = __xlx_v347_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v347)[i*4+3] = __xlx_v347_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v349
  sc_bv<32>*__xlx_v349_output_buffer = new sc_bv<32>[__xlx_size_param_v349];
  for (int i = 0; i < __xlx_size_param_v349; ++i) {
    __xlx_v349_output_buffer[i] = __xlx_v349__input_buffer[i+__xlx_offset_param_v349];
  }
  for (int i = 0; i < __xlx_size_param_v349; ++i) {
    ((char*)__xlx_apatb_param_v349)[i*4+0] = __xlx_v349_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v349)[i*4+1] = __xlx_v349_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v349)[i*4+2] = __xlx_v349_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v349)[i*4+3] = __xlx_v349_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v350
  sc_bv<32>*__xlx_v350_output_buffer = new sc_bv<32>[__xlx_size_param_v350];
  for (int i = 0; i < __xlx_size_param_v350; ++i) {
    __xlx_v350_output_buffer[i] = __xlx_v350__input_buffer[i+__xlx_offset_param_v350];
  }
  for (int i = 0; i < __xlx_size_param_v350; ++i) {
    ((char*)__xlx_apatb_param_v350)[i*4+0] = __xlx_v350_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v350)[i*4+1] = __xlx_v350_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v350)[i*4+2] = __xlx_v350_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v350)[i*4+3] = __xlx_v350_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v351
  sc_bv<32>*__xlx_v351_output_buffer = new sc_bv<32>[__xlx_size_param_v351];
  for (int i = 0; i < __xlx_size_param_v351; ++i) {
    __xlx_v351_output_buffer[i] = __xlx_v351__input_buffer[i+__xlx_offset_param_v351];
  }
  for (int i = 0; i < __xlx_size_param_v351; ++i) {
    ((char*)__xlx_apatb_param_v351)[i*4+0] = __xlx_v351_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v351)[i*4+1] = __xlx_v351_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v351)[i*4+2] = __xlx_v351_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v351)[i*4+3] = __xlx_v351_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_0
  sc_bv<32>*__xlx_v352_0_output_buffer = new sc_bv<32>[__xlx_size_param_v352_0];
  for (int i = 0; i < __xlx_size_param_v352_0; ++i) {
    __xlx_v352_0_output_buffer[i] = __xlx_v352_0__input_buffer[i+__xlx_offset_param_v352_0];
  }
  for (int i = 0; i < __xlx_size_param_v352_0; ++i) {
    ((char*)__xlx_apatb_param_v352_0)[i*4+0] = __xlx_v352_0_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_0)[i*4+1] = __xlx_v352_0_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_0)[i*4+2] = __xlx_v352_0_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_0)[i*4+3] = __xlx_v352_0_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_1
  sc_bv<32>*__xlx_v352_1_output_buffer = new sc_bv<32>[__xlx_size_param_v352_1];
  for (int i = 0; i < __xlx_size_param_v352_1; ++i) {
    __xlx_v352_1_output_buffer[i] = __xlx_v352_1__input_buffer[i+__xlx_offset_param_v352_1];
  }
  for (int i = 0; i < __xlx_size_param_v352_1; ++i) {
    ((char*)__xlx_apatb_param_v352_1)[i*4+0] = __xlx_v352_1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_1)[i*4+1] = __xlx_v352_1_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_1)[i*4+2] = __xlx_v352_1_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_1)[i*4+3] = __xlx_v352_1_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_2
  sc_bv<32>*__xlx_v352_2_output_buffer = new sc_bv<32>[__xlx_size_param_v352_2];
  for (int i = 0; i < __xlx_size_param_v352_2; ++i) {
    __xlx_v352_2_output_buffer[i] = __xlx_v352_2__input_buffer[i+__xlx_offset_param_v352_2];
  }
  for (int i = 0; i < __xlx_size_param_v352_2; ++i) {
    ((char*)__xlx_apatb_param_v352_2)[i*4+0] = __xlx_v352_2_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_2)[i*4+1] = __xlx_v352_2_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_2)[i*4+2] = __xlx_v352_2_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_2)[i*4+3] = __xlx_v352_2_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_3
  sc_bv<32>*__xlx_v352_3_output_buffer = new sc_bv<32>[__xlx_size_param_v352_3];
  for (int i = 0; i < __xlx_size_param_v352_3; ++i) {
    __xlx_v352_3_output_buffer[i] = __xlx_v352_3__input_buffer[i+__xlx_offset_param_v352_3];
  }
  for (int i = 0; i < __xlx_size_param_v352_3; ++i) {
    ((char*)__xlx_apatb_param_v352_3)[i*4+0] = __xlx_v352_3_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_3)[i*4+1] = __xlx_v352_3_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_3)[i*4+2] = __xlx_v352_3_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_3)[i*4+3] = __xlx_v352_3_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_4
  sc_bv<32>*__xlx_v352_4_output_buffer = new sc_bv<32>[__xlx_size_param_v352_4];
  for (int i = 0; i < __xlx_size_param_v352_4; ++i) {
    __xlx_v352_4_output_buffer[i] = __xlx_v352_4__input_buffer[i+__xlx_offset_param_v352_4];
  }
  for (int i = 0; i < __xlx_size_param_v352_4; ++i) {
    ((char*)__xlx_apatb_param_v352_4)[i*4+0] = __xlx_v352_4_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_4)[i*4+1] = __xlx_v352_4_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_4)[i*4+2] = __xlx_v352_4_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_4)[i*4+3] = __xlx_v352_4_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_5
  sc_bv<32>*__xlx_v352_5_output_buffer = new sc_bv<32>[__xlx_size_param_v352_5];
  for (int i = 0; i < __xlx_size_param_v352_5; ++i) {
    __xlx_v352_5_output_buffer[i] = __xlx_v352_5__input_buffer[i+__xlx_offset_param_v352_5];
  }
  for (int i = 0; i < __xlx_size_param_v352_5; ++i) {
    ((char*)__xlx_apatb_param_v352_5)[i*4+0] = __xlx_v352_5_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_5)[i*4+1] = __xlx_v352_5_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_5)[i*4+2] = __xlx_v352_5_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_5)[i*4+3] = __xlx_v352_5_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_6
  sc_bv<32>*__xlx_v352_6_output_buffer = new sc_bv<32>[__xlx_size_param_v352_6];
  for (int i = 0; i < __xlx_size_param_v352_6; ++i) {
    __xlx_v352_6_output_buffer[i] = __xlx_v352_6__input_buffer[i+__xlx_offset_param_v352_6];
  }
  for (int i = 0; i < __xlx_size_param_v352_6; ++i) {
    ((char*)__xlx_apatb_param_v352_6)[i*4+0] = __xlx_v352_6_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_6)[i*4+1] = __xlx_v352_6_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_6)[i*4+2] = __xlx_v352_6_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_6)[i*4+3] = __xlx_v352_6_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_7
  sc_bv<32>*__xlx_v352_7_output_buffer = new sc_bv<32>[__xlx_size_param_v352_7];
  for (int i = 0; i < __xlx_size_param_v352_7; ++i) {
    __xlx_v352_7_output_buffer[i] = __xlx_v352_7__input_buffer[i+__xlx_offset_param_v352_7];
  }
  for (int i = 0; i < __xlx_size_param_v352_7; ++i) {
    ((char*)__xlx_apatb_param_v352_7)[i*4+0] = __xlx_v352_7_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_7)[i*4+1] = __xlx_v352_7_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_7)[i*4+2] = __xlx_v352_7_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_7)[i*4+3] = __xlx_v352_7_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_8
  sc_bv<32>*__xlx_v352_8_output_buffer = new sc_bv<32>[__xlx_size_param_v352_8];
  for (int i = 0; i < __xlx_size_param_v352_8; ++i) {
    __xlx_v352_8_output_buffer[i] = __xlx_v352_8__input_buffer[i+__xlx_offset_param_v352_8];
  }
  for (int i = 0; i < __xlx_size_param_v352_8; ++i) {
    ((char*)__xlx_apatb_param_v352_8)[i*4+0] = __xlx_v352_8_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_8)[i*4+1] = __xlx_v352_8_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_8)[i*4+2] = __xlx_v352_8_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_8)[i*4+3] = __xlx_v352_8_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_9
  sc_bv<32>*__xlx_v352_9_output_buffer = new sc_bv<32>[__xlx_size_param_v352_9];
  for (int i = 0; i < __xlx_size_param_v352_9; ++i) {
    __xlx_v352_9_output_buffer[i] = __xlx_v352_9__input_buffer[i+__xlx_offset_param_v352_9];
  }
  for (int i = 0; i < __xlx_size_param_v352_9; ++i) {
    ((char*)__xlx_apatb_param_v352_9)[i*4+0] = __xlx_v352_9_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_9)[i*4+1] = __xlx_v352_9_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_9)[i*4+2] = __xlx_v352_9_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_9)[i*4+3] = __xlx_v352_9_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_10
  sc_bv<32>*__xlx_v352_10_output_buffer = new sc_bv<32>[__xlx_size_param_v352_10];
  for (int i = 0; i < __xlx_size_param_v352_10; ++i) {
    __xlx_v352_10_output_buffer[i] = __xlx_v352_10__input_buffer[i+__xlx_offset_param_v352_10];
  }
  for (int i = 0; i < __xlx_size_param_v352_10; ++i) {
    ((char*)__xlx_apatb_param_v352_10)[i*4+0] = __xlx_v352_10_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_10)[i*4+1] = __xlx_v352_10_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_10)[i*4+2] = __xlx_v352_10_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_10)[i*4+3] = __xlx_v352_10_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v352_11
  sc_bv<32>*__xlx_v352_11_output_buffer = new sc_bv<32>[__xlx_size_param_v352_11];
  for (int i = 0; i < __xlx_size_param_v352_11; ++i) {
    __xlx_v352_11_output_buffer[i] = __xlx_v352_11__input_buffer[i+__xlx_offset_param_v352_11];
  }
  for (int i = 0; i < __xlx_size_param_v352_11; ++i) {
    ((char*)__xlx_apatb_param_v352_11)[i*4+0] = __xlx_v352_11_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v352_11)[i*4+1] = __xlx_v352_11_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v352_11)[i*4+2] = __xlx_v352_11_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v352_11)[i*4+3] = __xlx_v352_11_output_buffer[i].range(31, 24).to_uint();
  }
}
