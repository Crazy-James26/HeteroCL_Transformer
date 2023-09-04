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
extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v242, volatile void * __xlx_apatb_param_v243, volatile void * __xlx_apatb_param_v244, volatile void * __xlx_apatb_param_v245, volatile void * __xlx_apatb_param_v246, volatile void * __xlx_apatb_param_v247, volatile void * __xlx_apatb_param_v248, volatile void * __xlx_apatb_param_v249, volatile void * __xlx_apatb_param_v250, volatile void * __xlx_apatb_param_v251, volatile void * __xlx_apatb_param_v252, volatile void * __xlx_apatb_param_v253, volatile void * __xlx_apatb_param_v254, volatile void * __xlx_apatb_param_v255, volatile void * __xlx_apatb_param_v256, volatile void * __xlx_apatb_param_v257, volatile void * __xlx_apatb_param_v258, volatile void * __xlx_apatb_param_v259) {
  // Collect __xlx_v242__tmp_vec
  vector<sc_bv<24> >__xlx_v242__tmp_vec;
  for (int j = 0, e = 9216; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v242)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v242)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v242)[j*4+2];
    __xlx_v242__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v242 = 9216;
  int __xlx_offset_param_v242 = 0;
  int __xlx_offset_byte_param_v242 = 0*4;
  int* __xlx_v242__input_buffer= new int[__xlx_v242__tmp_vec.size()];
  for (int i = 0; i < __xlx_v242__tmp_vec.size(); ++i) {
    __xlx_v242__input_buffer[i] = __xlx_v242__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v243__tmp_vec
  vector<sc_bv<24> >__xlx_v243__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v243)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v243)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v243)[j*4+2];
    __xlx_v243__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v243 = 589824;
  int __xlx_offset_param_v243 = 0;
  int __xlx_offset_byte_param_v243 = 0*4;
  int* __xlx_v243__input_buffer= new int[__xlx_v243__tmp_vec.size()];
  for (int i = 0; i < __xlx_v243__tmp_vec.size(); ++i) {
    __xlx_v243__input_buffer[i] = __xlx_v243__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v244__tmp_vec
  vector<sc_bv<24> >__xlx_v244__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v244)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v244)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v244)[j*4+2];
    __xlx_v244__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v244 = 768;
  int __xlx_offset_param_v244 = 0;
  int __xlx_offset_byte_param_v244 = 0*4;
  int* __xlx_v244__input_buffer= new int[__xlx_v244__tmp_vec.size()];
  for (int i = 0; i < __xlx_v244__tmp_vec.size(); ++i) {
    __xlx_v244__input_buffer[i] = __xlx_v244__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v245__tmp_vec
  vector<sc_bv<24> >__xlx_v245__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v245)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v245)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v245)[j*4+2];
    __xlx_v245__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v245 = 589824;
  int __xlx_offset_param_v245 = 0;
  int __xlx_offset_byte_param_v245 = 0*4;
  int* __xlx_v245__input_buffer= new int[__xlx_v245__tmp_vec.size()];
  for (int i = 0; i < __xlx_v245__tmp_vec.size(); ++i) {
    __xlx_v245__input_buffer[i] = __xlx_v245__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v246__tmp_vec
  vector<sc_bv<24> >__xlx_v246__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v246)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v246)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v246)[j*4+2];
    __xlx_v246__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v246 = 768;
  int __xlx_offset_param_v246 = 0;
  int __xlx_offset_byte_param_v246 = 0*4;
  int* __xlx_v246__input_buffer= new int[__xlx_v246__tmp_vec.size()];
  for (int i = 0; i < __xlx_v246__tmp_vec.size(); ++i) {
    __xlx_v246__input_buffer[i] = __xlx_v246__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v247__tmp_vec
  vector<sc_bv<24> >__xlx_v247__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v247)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v247)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v247)[j*4+2];
    __xlx_v247__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v247 = 589824;
  int __xlx_offset_param_v247 = 0;
  int __xlx_offset_byte_param_v247 = 0*4;
  int* __xlx_v247__input_buffer= new int[__xlx_v247__tmp_vec.size()];
  for (int i = 0; i < __xlx_v247__tmp_vec.size(); ++i) {
    __xlx_v247__input_buffer[i] = __xlx_v247__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v248__tmp_vec
  vector<sc_bv<24> >__xlx_v248__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v248)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v248)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v248)[j*4+2];
    __xlx_v248__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v248 = 768;
  int __xlx_offset_param_v248 = 0;
  int __xlx_offset_byte_param_v248 = 0*4;
  int* __xlx_v248__input_buffer= new int[__xlx_v248__tmp_vec.size()];
  for (int i = 0; i < __xlx_v248__tmp_vec.size(); ++i) {
    __xlx_v248__input_buffer[i] = __xlx_v248__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v249__tmp_vec
  vector<sc_bv<24> >__xlx_v249__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v249)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v249)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v249)[j*4+2];
    __xlx_v249__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v249 = 589824;
  int __xlx_offset_param_v249 = 0;
  int __xlx_offset_byte_param_v249 = 0*4;
  int* __xlx_v249__input_buffer= new int[__xlx_v249__tmp_vec.size()];
  for (int i = 0; i < __xlx_v249__tmp_vec.size(); ++i) {
    __xlx_v249__input_buffer[i] = __xlx_v249__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v250__tmp_vec
  vector<sc_bv<24> >__xlx_v250__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v250)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v250)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v250)[j*4+2];
    __xlx_v250__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v250 = 768;
  int __xlx_offset_param_v250 = 0;
  int __xlx_offset_byte_param_v250 = 0*4;
  int* __xlx_v250__input_buffer= new int[__xlx_v250__tmp_vec.size()];
  for (int i = 0; i < __xlx_v250__tmp_vec.size(); ++i) {
    __xlx_v250__input_buffer[i] = __xlx_v250__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v251__tmp_vec
  vector<sc_bv<24> >__xlx_v251__tmp_vec;
  for (int j = 0, e = 2359296; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v251)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v251)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v251)[j*4+2];
    __xlx_v251__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v251 = 2359296;
  int __xlx_offset_param_v251 = 0;
  int __xlx_offset_byte_param_v251 = 0*4;
  int* __xlx_v251__input_buffer= new int[__xlx_v251__tmp_vec.size()];
  for (int i = 0; i < __xlx_v251__tmp_vec.size(); ++i) {
    __xlx_v251__input_buffer[i] = __xlx_v251__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v252__tmp_vec
  vector<sc_bv<24> >__xlx_v252__tmp_vec;
  for (int j = 0, e = 3072; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v252)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v252)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v252)[j*4+2];
    __xlx_v252__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v252 = 3072;
  int __xlx_offset_param_v252 = 0;
  int __xlx_offset_byte_param_v252 = 0*4;
  int* __xlx_v252__input_buffer= new int[__xlx_v252__tmp_vec.size()];
  for (int i = 0; i < __xlx_v252__tmp_vec.size(); ++i) {
    __xlx_v252__input_buffer[i] = __xlx_v252__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v253__tmp_vec
  vector<sc_bv<24> >__xlx_v253__tmp_vec;
  for (int j = 0, e = 2359296; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v253)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v253)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v253)[j*4+2];
    __xlx_v253__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v253 = 2359296;
  int __xlx_offset_param_v253 = 0;
  int __xlx_offset_byte_param_v253 = 0*4;
  int* __xlx_v253__input_buffer= new int[__xlx_v253__tmp_vec.size()];
  for (int i = 0; i < __xlx_v253__tmp_vec.size(); ++i) {
    __xlx_v253__input_buffer[i] = __xlx_v253__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v254__tmp_vec
  vector<sc_bv<24> >__xlx_v254__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v254)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v254)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v254)[j*4+2];
    __xlx_v254__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v254 = 768;
  int __xlx_offset_param_v254 = 0;
  int __xlx_offset_byte_param_v254 = 0*4;
  int* __xlx_v254__input_buffer= new int[__xlx_v254__tmp_vec.size()];
  for (int i = 0; i < __xlx_v254__tmp_vec.size(); ++i) {
    __xlx_v254__input_buffer[i] = __xlx_v254__tmp_vec[i].range(23, 0).to_uint64();
  }
  // Collect __xlx_v255__tmp_vec
  vector<sc_bv<32> >__xlx_v255__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v255)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v255)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v255)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v255)[j*4+3];
    __xlx_v255__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v255 = 768;
  int __xlx_offset_param_v255 = 0;
  int __xlx_offset_byte_param_v255 = 0*4;
  int* __xlx_v255__input_buffer= new int[__xlx_v255__tmp_vec.size()];
  for (int i = 0; i < __xlx_v255__tmp_vec.size(); ++i) {
    __xlx_v255__input_buffer[i] = __xlx_v255__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v256__tmp_vec
  vector<sc_bv<32> >__xlx_v256__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v256)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v256)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v256)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v256)[j*4+3];
    __xlx_v256__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v256 = 768;
  int __xlx_offset_param_v256 = 0;
  int __xlx_offset_byte_param_v256 = 0*4;
  int* __xlx_v256__input_buffer= new int[__xlx_v256__tmp_vec.size()];
  for (int i = 0; i < __xlx_v256__tmp_vec.size(); ++i) {
    __xlx_v256__input_buffer[i] = __xlx_v256__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v257__tmp_vec
  vector<sc_bv<32> >__xlx_v257__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v257)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v257)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v257)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v257)[j*4+3];
    __xlx_v257__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v257 = 768;
  int __xlx_offset_param_v257 = 0;
  int __xlx_offset_byte_param_v257 = 0*4;
  int* __xlx_v257__input_buffer= new int[__xlx_v257__tmp_vec.size()];
  for (int i = 0; i < __xlx_v257__tmp_vec.size(); ++i) {
    __xlx_v257__input_buffer[i] = __xlx_v257__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v258__tmp_vec
  vector<sc_bv<32> >__xlx_v258__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v258)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v258)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v258)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v258)[j*4+3];
    __xlx_v258__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v258 = 768;
  int __xlx_offset_param_v258 = 0;
  int __xlx_offset_byte_param_v258 = 0*4;
  int* __xlx_v258__input_buffer= new int[__xlx_v258__tmp_vec.size()];
  for (int i = 0; i < __xlx_v258__tmp_vec.size(); ++i) {
    __xlx_v258__input_buffer[i] = __xlx_v258__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v259__tmp_vec
  vector<sc_bv<24> >__xlx_v259__tmp_vec;
  for (int j = 0, e = 9216; j != e; ++j) {
    sc_bv<24> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v259)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v259)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v259)[j*4+2];
    __xlx_v259__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v259 = 9216;
  int __xlx_offset_param_v259 = 0;
  int __xlx_offset_byte_param_v259 = 0*4;
  int* __xlx_v259__input_buffer= new int[__xlx_v259__tmp_vec.size()];
  for (int i = 0; i < __xlx_v259__tmp_vec.size(); ++i) {
    __xlx_v259__input_buffer[i] = __xlx_v259__tmp_vec[i].range(23, 0).to_uint64();
  }
  // DUT call
  Bert_layer(__xlx_v242__input_buffer, __xlx_v243__input_buffer, __xlx_v244__input_buffer, __xlx_v245__input_buffer, __xlx_v246__input_buffer, __xlx_v247__input_buffer, __xlx_v248__input_buffer, __xlx_v249__input_buffer, __xlx_v250__input_buffer, __xlx_v251__input_buffer, __xlx_v252__input_buffer, __xlx_v253__input_buffer, __xlx_v254__input_buffer, __xlx_v255__input_buffer, __xlx_v256__input_buffer, __xlx_v257__input_buffer, __xlx_v258__input_buffer, __xlx_v259__input_buffer);
// print __xlx_apatb_param_v242
  sc_bv<24>*__xlx_v242_output_buffer = new sc_bv<24>[__xlx_size_param_v242];
  for (int i = 0; i < __xlx_size_param_v242; ++i) {
    __xlx_v242_output_buffer[i] = __xlx_v242__input_buffer[i+__xlx_offset_param_v242];
  }
  for (int i = 0; i < __xlx_size_param_v242; ++i) {
    ((char*)__xlx_apatb_param_v242)[i*4+0] = __xlx_v242_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v242)[i*4+1] = __xlx_v242_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v242)[i*4+2] = __xlx_v242_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v243
  sc_bv<24>*__xlx_v243_output_buffer = new sc_bv<24>[__xlx_size_param_v243];
  for (int i = 0; i < __xlx_size_param_v243; ++i) {
    __xlx_v243_output_buffer[i] = __xlx_v243__input_buffer[i+__xlx_offset_param_v243];
  }
  for (int i = 0; i < __xlx_size_param_v243; ++i) {
    ((char*)__xlx_apatb_param_v243)[i*4+0] = __xlx_v243_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v243)[i*4+1] = __xlx_v243_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v243)[i*4+2] = __xlx_v243_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v244
  sc_bv<24>*__xlx_v244_output_buffer = new sc_bv<24>[__xlx_size_param_v244];
  for (int i = 0; i < __xlx_size_param_v244; ++i) {
    __xlx_v244_output_buffer[i] = __xlx_v244__input_buffer[i+__xlx_offset_param_v244];
  }
  for (int i = 0; i < __xlx_size_param_v244; ++i) {
    ((char*)__xlx_apatb_param_v244)[i*4+0] = __xlx_v244_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v244)[i*4+1] = __xlx_v244_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v244)[i*4+2] = __xlx_v244_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v245
  sc_bv<24>*__xlx_v245_output_buffer = new sc_bv<24>[__xlx_size_param_v245];
  for (int i = 0; i < __xlx_size_param_v245; ++i) {
    __xlx_v245_output_buffer[i] = __xlx_v245__input_buffer[i+__xlx_offset_param_v245];
  }
  for (int i = 0; i < __xlx_size_param_v245; ++i) {
    ((char*)__xlx_apatb_param_v245)[i*4+0] = __xlx_v245_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v245)[i*4+1] = __xlx_v245_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v245)[i*4+2] = __xlx_v245_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v246
  sc_bv<24>*__xlx_v246_output_buffer = new sc_bv<24>[__xlx_size_param_v246];
  for (int i = 0; i < __xlx_size_param_v246; ++i) {
    __xlx_v246_output_buffer[i] = __xlx_v246__input_buffer[i+__xlx_offset_param_v246];
  }
  for (int i = 0; i < __xlx_size_param_v246; ++i) {
    ((char*)__xlx_apatb_param_v246)[i*4+0] = __xlx_v246_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v246)[i*4+1] = __xlx_v246_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v246)[i*4+2] = __xlx_v246_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v247
  sc_bv<24>*__xlx_v247_output_buffer = new sc_bv<24>[__xlx_size_param_v247];
  for (int i = 0; i < __xlx_size_param_v247; ++i) {
    __xlx_v247_output_buffer[i] = __xlx_v247__input_buffer[i+__xlx_offset_param_v247];
  }
  for (int i = 0; i < __xlx_size_param_v247; ++i) {
    ((char*)__xlx_apatb_param_v247)[i*4+0] = __xlx_v247_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v247)[i*4+1] = __xlx_v247_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v247)[i*4+2] = __xlx_v247_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v248
  sc_bv<24>*__xlx_v248_output_buffer = new sc_bv<24>[__xlx_size_param_v248];
  for (int i = 0; i < __xlx_size_param_v248; ++i) {
    __xlx_v248_output_buffer[i] = __xlx_v248__input_buffer[i+__xlx_offset_param_v248];
  }
  for (int i = 0; i < __xlx_size_param_v248; ++i) {
    ((char*)__xlx_apatb_param_v248)[i*4+0] = __xlx_v248_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v248)[i*4+1] = __xlx_v248_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v248)[i*4+2] = __xlx_v248_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v249
  sc_bv<24>*__xlx_v249_output_buffer = new sc_bv<24>[__xlx_size_param_v249];
  for (int i = 0; i < __xlx_size_param_v249; ++i) {
    __xlx_v249_output_buffer[i] = __xlx_v249__input_buffer[i+__xlx_offset_param_v249];
  }
  for (int i = 0; i < __xlx_size_param_v249; ++i) {
    ((char*)__xlx_apatb_param_v249)[i*4+0] = __xlx_v249_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v249)[i*4+1] = __xlx_v249_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v249)[i*4+2] = __xlx_v249_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v250
  sc_bv<24>*__xlx_v250_output_buffer = new sc_bv<24>[__xlx_size_param_v250];
  for (int i = 0; i < __xlx_size_param_v250; ++i) {
    __xlx_v250_output_buffer[i] = __xlx_v250__input_buffer[i+__xlx_offset_param_v250];
  }
  for (int i = 0; i < __xlx_size_param_v250; ++i) {
    ((char*)__xlx_apatb_param_v250)[i*4+0] = __xlx_v250_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v250)[i*4+1] = __xlx_v250_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v250)[i*4+2] = __xlx_v250_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v251
  sc_bv<24>*__xlx_v251_output_buffer = new sc_bv<24>[__xlx_size_param_v251];
  for (int i = 0; i < __xlx_size_param_v251; ++i) {
    __xlx_v251_output_buffer[i] = __xlx_v251__input_buffer[i+__xlx_offset_param_v251];
  }
  for (int i = 0; i < __xlx_size_param_v251; ++i) {
    ((char*)__xlx_apatb_param_v251)[i*4+0] = __xlx_v251_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v251)[i*4+1] = __xlx_v251_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v251)[i*4+2] = __xlx_v251_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v252
  sc_bv<24>*__xlx_v252_output_buffer = new sc_bv<24>[__xlx_size_param_v252];
  for (int i = 0; i < __xlx_size_param_v252; ++i) {
    __xlx_v252_output_buffer[i] = __xlx_v252__input_buffer[i+__xlx_offset_param_v252];
  }
  for (int i = 0; i < __xlx_size_param_v252; ++i) {
    ((char*)__xlx_apatb_param_v252)[i*4+0] = __xlx_v252_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v252)[i*4+1] = __xlx_v252_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v252)[i*4+2] = __xlx_v252_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v253
  sc_bv<24>*__xlx_v253_output_buffer = new sc_bv<24>[__xlx_size_param_v253];
  for (int i = 0; i < __xlx_size_param_v253; ++i) {
    __xlx_v253_output_buffer[i] = __xlx_v253__input_buffer[i+__xlx_offset_param_v253];
  }
  for (int i = 0; i < __xlx_size_param_v253; ++i) {
    ((char*)__xlx_apatb_param_v253)[i*4+0] = __xlx_v253_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v253)[i*4+1] = __xlx_v253_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v253)[i*4+2] = __xlx_v253_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v254
  sc_bv<24>*__xlx_v254_output_buffer = new sc_bv<24>[__xlx_size_param_v254];
  for (int i = 0; i < __xlx_size_param_v254; ++i) {
    __xlx_v254_output_buffer[i] = __xlx_v254__input_buffer[i+__xlx_offset_param_v254];
  }
  for (int i = 0; i < __xlx_size_param_v254; ++i) {
    ((char*)__xlx_apatb_param_v254)[i*4+0] = __xlx_v254_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v254)[i*4+1] = __xlx_v254_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v254)[i*4+2] = __xlx_v254_output_buffer[i].range(23, 16).to_uint();
  }
// print __xlx_apatb_param_v255
  sc_bv<32>*__xlx_v255_output_buffer = new sc_bv<32>[__xlx_size_param_v255];
  for (int i = 0; i < __xlx_size_param_v255; ++i) {
    __xlx_v255_output_buffer[i] = __xlx_v255__input_buffer[i+__xlx_offset_param_v255];
  }
  for (int i = 0; i < __xlx_size_param_v255; ++i) {
    ((char*)__xlx_apatb_param_v255)[i*4+0] = __xlx_v255_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v255)[i*4+1] = __xlx_v255_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v255)[i*4+2] = __xlx_v255_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v255)[i*4+3] = __xlx_v255_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v256
  sc_bv<32>*__xlx_v256_output_buffer = new sc_bv<32>[__xlx_size_param_v256];
  for (int i = 0; i < __xlx_size_param_v256; ++i) {
    __xlx_v256_output_buffer[i] = __xlx_v256__input_buffer[i+__xlx_offset_param_v256];
  }
  for (int i = 0; i < __xlx_size_param_v256; ++i) {
    ((char*)__xlx_apatb_param_v256)[i*4+0] = __xlx_v256_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v256)[i*4+1] = __xlx_v256_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v256)[i*4+2] = __xlx_v256_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v256)[i*4+3] = __xlx_v256_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v257
  sc_bv<32>*__xlx_v257_output_buffer = new sc_bv<32>[__xlx_size_param_v257];
  for (int i = 0; i < __xlx_size_param_v257; ++i) {
    __xlx_v257_output_buffer[i] = __xlx_v257__input_buffer[i+__xlx_offset_param_v257];
  }
  for (int i = 0; i < __xlx_size_param_v257; ++i) {
    ((char*)__xlx_apatb_param_v257)[i*4+0] = __xlx_v257_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v257)[i*4+1] = __xlx_v257_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v257)[i*4+2] = __xlx_v257_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v257)[i*4+3] = __xlx_v257_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v258
  sc_bv<32>*__xlx_v258_output_buffer = new sc_bv<32>[__xlx_size_param_v258];
  for (int i = 0; i < __xlx_size_param_v258; ++i) {
    __xlx_v258_output_buffer[i] = __xlx_v258__input_buffer[i+__xlx_offset_param_v258];
  }
  for (int i = 0; i < __xlx_size_param_v258; ++i) {
    ((char*)__xlx_apatb_param_v258)[i*4+0] = __xlx_v258_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v258)[i*4+1] = __xlx_v258_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v258)[i*4+2] = __xlx_v258_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v258)[i*4+3] = __xlx_v258_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v259
  sc_bv<24>*__xlx_v259_output_buffer = new sc_bv<24>[__xlx_size_param_v259];
  for (int i = 0; i < __xlx_size_param_v259; ++i) {
    __xlx_v259_output_buffer[i] = __xlx_v259__input_buffer[i+__xlx_offset_param_v259];
  }
  for (int i = 0; i < __xlx_size_param_v259; ++i) {
    ((char*)__xlx_apatb_param_v259)[i*4+0] = __xlx_v259_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v259)[i*4+1] = __xlx_v259_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v259)[i*4+2] = __xlx_v259_output_buffer[i].range(23, 16).to_uint();
  }
}
