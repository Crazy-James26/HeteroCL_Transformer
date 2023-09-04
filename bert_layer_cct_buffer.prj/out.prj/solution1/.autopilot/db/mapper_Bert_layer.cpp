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
extern "C" void apatb_Bert_layer_hw(volatile void * __xlx_apatb_param_v220, volatile void * __xlx_apatb_param_v221, volatile void * __xlx_apatb_param_v222, volatile void * __xlx_apatb_param_v223, volatile void * __xlx_apatb_param_v224, volatile void * __xlx_apatb_param_v225, volatile void * __xlx_apatb_param_v226, volatile void * __xlx_apatb_param_v227, volatile void * __xlx_apatb_param_v228, volatile void * __xlx_apatb_param_v229, volatile void * __xlx_apatb_param_v230, volatile void * __xlx_apatb_param_v231, volatile void * __xlx_apatb_param_v232, volatile void * __xlx_apatb_param_v233, volatile void * __xlx_apatb_param_v234, volatile void * __xlx_apatb_param_v235, volatile void * __xlx_apatb_param_v236, volatile void * __xlx_apatb_param_v237) {
  // Collect __xlx_v220__tmp_vec
  vector<sc_bv<32> >__xlx_v220__tmp_vec;
  for (int j = 0, e = 9216; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v220)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v220)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v220)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v220)[j*4+3];
    __xlx_v220__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v220 = 9216;
  int __xlx_offset_param_v220 = 0;
  int __xlx_offset_byte_param_v220 = 0*4;
  int* __xlx_v220__input_buffer= new int[__xlx_v220__tmp_vec.size()];
  for (int i = 0; i < __xlx_v220__tmp_vec.size(); ++i) {
    __xlx_v220__input_buffer[i] = __xlx_v220__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v221__tmp_vec
  vector<sc_bv<32> >__xlx_v221__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v221)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v221)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v221)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v221)[j*4+3];
    __xlx_v221__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v221 = 589824;
  int __xlx_offset_param_v221 = 0;
  int __xlx_offset_byte_param_v221 = 0*4;
  int* __xlx_v221__input_buffer= new int[__xlx_v221__tmp_vec.size()];
  for (int i = 0; i < __xlx_v221__tmp_vec.size(); ++i) {
    __xlx_v221__input_buffer[i] = __xlx_v221__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v222__tmp_vec
  vector<sc_bv<32> >__xlx_v222__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v222)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v222)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v222)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v222)[j*4+3];
    __xlx_v222__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v222 = 768;
  int __xlx_offset_param_v222 = 0;
  int __xlx_offset_byte_param_v222 = 0*4;
  int* __xlx_v222__input_buffer= new int[__xlx_v222__tmp_vec.size()];
  for (int i = 0; i < __xlx_v222__tmp_vec.size(); ++i) {
    __xlx_v222__input_buffer[i] = __xlx_v222__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v223__tmp_vec
  vector<sc_bv<32> >__xlx_v223__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v223)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v223)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v223)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v223)[j*4+3];
    __xlx_v223__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v223 = 589824;
  int __xlx_offset_param_v223 = 0;
  int __xlx_offset_byte_param_v223 = 0*4;
  int* __xlx_v223__input_buffer= new int[__xlx_v223__tmp_vec.size()];
  for (int i = 0; i < __xlx_v223__tmp_vec.size(); ++i) {
    __xlx_v223__input_buffer[i] = __xlx_v223__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v224__tmp_vec
  vector<sc_bv<32> >__xlx_v224__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v224)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v224)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v224)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v224)[j*4+3];
    __xlx_v224__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v224 = 768;
  int __xlx_offset_param_v224 = 0;
  int __xlx_offset_byte_param_v224 = 0*4;
  int* __xlx_v224__input_buffer= new int[__xlx_v224__tmp_vec.size()];
  for (int i = 0; i < __xlx_v224__tmp_vec.size(); ++i) {
    __xlx_v224__input_buffer[i] = __xlx_v224__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v225__tmp_vec
  vector<sc_bv<32> >__xlx_v225__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v225)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v225)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v225)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v225)[j*4+3];
    __xlx_v225__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v225 = 589824;
  int __xlx_offset_param_v225 = 0;
  int __xlx_offset_byte_param_v225 = 0*4;
  int* __xlx_v225__input_buffer= new int[__xlx_v225__tmp_vec.size()];
  for (int i = 0; i < __xlx_v225__tmp_vec.size(); ++i) {
    __xlx_v225__input_buffer[i] = __xlx_v225__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v226__tmp_vec
  vector<sc_bv<32> >__xlx_v226__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v226)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v226)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v226)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v226)[j*4+3];
    __xlx_v226__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v226 = 768;
  int __xlx_offset_param_v226 = 0;
  int __xlx_offset_byte_param_v226 = 0*4;
  int* __xlx_v226__input_buffer= new int[__xlx_v226__tmp_vec.size()];
  for (int i = 0; i < __xlx_v226__tmp_vec.size(); ++i) {
    __xlx_v226__input_buffer[i] = __xlx_v226__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v227__tmp_vec
  vector<sc_bv<32> >__xlx_v227__tmp_vec;
  for (int j = 0, e = 589824; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v227)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v227)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v227)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v227)[j*4+3];
    __xlx_v227__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v227 = 589824;
  int __xlx_offset_param_v227 = 0;
  int __xlx_offset_byte_param_v227 = 0*4;
  int* __xlx_v227__input_buffer= new int[__xlx_v227__tmp_vec.size()];
  for (int i = 0; i < __xlx_v227__tmp_vec.size(); ++i) {
    __xlx_v227__input_buffer[i] = __xlx_v227__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v228__tmp_vec
  vector<sc_bv<32> >__xlx_v228__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v228)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v228)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v228)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v228)[j*4+3];
    __xlx_v228__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v228 = 768;
  int __xlx_offset_param_v228 = 0;
  int __xlx_offset_byte_param_v228 = 0*4;
  int* __xlx_v228__input_buffer= new int[__xlx_v228__tmp_vec.size()];
  for (int i = 0; i < __xlx_v228__tmp_vec.size(); ++i) {
    __xlx_v228__input_buffer[i] = __xlx_v228__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v229__tmp_vec
  vector<sc_bv<32> >__xlx_v229__tmp_vec;
  for (int j = 0, e = 2359296; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v229)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v229)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v229)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v229)[j*4+3];
    __xlx_v229__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v229 = 2359296;
  int __xlx_offset_param_v229 = 0;
  int __xlx_offset_byte_param_v229 = 0*4;
  int* __xlx_v229__input_buffer= new int[__xlx_v229__tmp_vec.size()];
  for (int i = 0; i < __xlx_v229__tmp_vec.size(); ++i) {
    __xlx_v229__input_buffer[i] = __xlx_v229__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v230__tmp_vec
  vector<sc_bv<32> >__xlx_v230__tmp_vec;
  for (int j = 0, e = 3072; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v230)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v230)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v230)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v230)[j*4+3];
    __xlx_v230__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v230 = 3072;
  int __xlx_offset_param_v230 = 0;
  int __xlx_offset_byte_param_v230 = 0*4;
  int* __xlx_v230__input_buffer= new int[__xlx_v230__tmp_vec.size()];
  for (int i = 0; i < __xlx_v230__tmp_vec.size(); ++i) {
    __xlx_v230__input_buffer[i] = __xlx_v230__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v231__tmp_vec
  vector<sc_bv<32> >__xlx_v231__tmp_vec;
  for (int j = 0, e = 2359296; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v231)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v231)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v231)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v231)[j*4+3];
    __xlx_v231__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v231 = 2359296;
  int __xlx_offset_param_v231 = 0;
  int __xlx_offset_byte_param_v231 = 0*4;
  int* __xlx_v231__input_buffer= new int[__xlx_v231__tmp_vec.size()];
  for (int i = 0; i < __xlx_v231__tmp_vec.size(); ++i) {
    __xlx_v231__input_buffer[i] = __xlx_v231__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v232__tmp_vec
  vector<sc_bv<32> >__xlx_v232__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v232)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v232)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v232)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v232)[j*4+3];
    __xlx_v232__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v232 = 768;
  int __xlx_offset_param_v232 = 0;
  int __xlx_offset_byte_param_v232 = 0*4;
  int* __xlx_v232__input_buffer= new int[__xlx_v232__tmp_vec.size()];
  for (int i = 0; i < __xlx_v232__tmp_vec.size(); ++i) {
    __xlx_v232__input_buffer[i] = __xlx_v232__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v233__tmp_vec
  vector<sc_bv<32> >__xlx_v233__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v233)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v233)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v233)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v233)[j*4+3];
    __xlx_v233__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v233 = 768;
  int __xlx_offset_param_v233 = 0;
  int __xlx_offset_byte_param_v233 = 0*4;
  int* __xlx_v233__input_buffer= new int[__xlx_v233__tmp_vec.size()];
  for (int i = 0; i < __xlx_v233__tmp_vec.size(); ++i) {
    __xlx_v233__input_buffer[i] = __xlx_v233__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v234__tmp_vec
  vector<sc_bv<32> >__xlx_v234__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v234)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v234)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v234)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v234)[j*4+3];
    __xlx_v234__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v234 = 768;
  int __xlx_offset_param_v234 = 0;
  int __xlx_offset_byte_param_v234 = 0*4;
  int* __xlx_v234__input_buffer= new int[__xlx_v234__tmp_vec.size()];
  for (int i = 0; i < __xlx_v234__tmp_vec.size(); ++i) {
    __xlx_v234__input_buffer[i] = __xlx_v234__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v235__tmp_vec
  vector<sc_bv<32> >__xlx_v235__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v235)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v235)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v235)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v235)[j*4+3];
    __xlx_v235__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v235 = 768;
  int __xlx_offset_param_v235 = 0;
  int __xlx_offset_byte_param_v235 = 0*4;
  int* __xlx_v235__input_buffer= new int[__xlx_v235__tmp_vec.size()];
  for (int i = 0; i < __xlx_v235__tmp_vec.size(); ++i) {
    __xlx_v235__input_buffer[i] = __xlx_v235__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v236__tmp_vec
  vector<sc_bv<32> >__xlx_v236__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v236)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v236)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v236)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v236)[j*4+3];
    __xlx_v236__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v236 = 768;
  int __xlx_offset_param_v236 = 0;
  int __xlx_offset_byte_param_v236 = 0*4;
  int* __xlx_v236__input_buffer= new int[__xlx_v236__tmp_vec.size()];
  for (int i = 0; i < __xlx_v236__tmp_vec.size(); ++i) {
    __xlx_v236__input_buffer[i] = __xlx_v236__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_v237__tmp_vec
  vector<sc_bv<32> >__xlx_v237__tmp_vec;
  for (int j = 0, e = 9216; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_v237)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_v237)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_v237)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_v237)[j*4+3];
    __xlx_v237__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_v237 = 9216;
  int __xlx_offset_param_v237 = 0;
  int __xlx_offset_byte_param_v237 = 0*4;
  int* __xlx_v237__input_buffer= new int[__xlx_v237__tmp_vec.size()];
  for (int i = 0; i < __xlx_v237__tmp_vec.size(); ++i) {
    __xlx_v237__input_buffer[i] = __xlx_v237__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  Bert_layer(__xlx_v220__input_buffer, __xlx_v221__input_buffer, __xlx_v222__input_buffer, __xlx_v223__input_buffer, __xlx_v224__input_buffer, __xlx_v225__input_buffer, __xlx_v226__input_buffer, __xlx_v227__input_buffer, __xlx_v228__input_buffer, __xlx_v229__input_buffer, __xlx_v230__input_buffer, __xlx_v231__input_buffer, __xlx_v232__input_buffer, __xlx_v233__input_buffer, __xlx_v234__input_buffer, __xlx_v235__input_buffer, __xlx_v236__input_buffer, __xlx_v237__input_buffer);
// print __xlx_apatb_param_v220
  sc_bv<32>*__xlx_v220_output_buffer = new sc_bv<32>[__xlx_size_param_v220];
  for (int i = 0; i < __xlx_size_param_v220; ++i) {
    __xlx_v220_output_buffer[i] = __xlx_v220__input_buffer[i+__xlx_offset_param_v220];
  }
  for (int i = 0; i < __xlx_size_param_v220; ++i) {
    ((char*)__xlx_apatb_param_v220)[i*4+0] = __xlx_v220_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v220)[i*4+1] = __xlx_v220_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v220)[i*4+2] = __xlx_v220_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v220)[i*4+3] = __xlx_v220_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v221
  sc_bv<32>*__xlx_v221_output_buffer = new sc_bv<32>[__xlx_size_param_v221];
  for (int i = 0; i < __xlx_size_param_v221; ++i) {
    __xlx_v221_output_buffer[i] = __xlx_v221__input_buffer[i+__xlx_offset_param_v221];
  }
  for (int i = 0; i < __xlx_size_param_v221; ++i) {
    ((char*)__xlx_apatb_param_v221)[i*4+0] = __xlx_v221_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v221)[i*4+1] = __xlx_v221_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v221)[i*4+2] = __xlx_v221_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v221)[i*4+3] = __xlx_v221_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v222
  sc_bv<32>*__xlx_v222_output_buffer = new sc_bv<32>[__xlx_size_param_v222];
  for (int i = 0; i < __xlx_size_param_v222; ++i) {
    __xlx_v222_output_buffer[i] = __xlx_v222__input_buffer[i+__xlx_offset_param_v222];
  }
  for (int i = 0; i < __xlx_size_param_v222; ++i) {
    ((char*)__xlx_apatb_param_v222)[i*4+0] = __xlx_v222_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v222)[i*4+1] = __xlx_v222_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v222)[i*4+2] = __xlx_v222_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v222)[i*4+3] = __xlx_v222_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v223
  sc_bv<32>*__xlx_v223_output_buffer = new sc_bv<32>[__xlx_size_param_v223];
  for (int i = 0; i < __xlx_size_param_v223; ++i) {
    __xlx_v223_output_buffer[i] = __xlx_v223__input_buffer[i+__xlx_offset_param_v223];
  }
  for (int i = 0; i < __xlx_size_param_v223; ++i) {
    ((char*)__xlx_apatb_param_v223)[i*4+0] = __xlx_v223_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v223)[i*4+1] = __xlx_v223_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v223)[i*4+2] = __xlx_v223_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v223)[i*4+3] = __xlx_v223_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v224
  sc_bv<32>*__xlx_v224_output_buffer = new sc_bv<32>[__xlx_size_param_v224];
  for (int i = 0; i < __xlx_size_param_v224; ++i) {
    __xlx_v224_output_buffer[i] = __xlx_v224__input_buffer[i+__xlx_offset_param_v224];
  }
  for (int i = 0; i < __xlx_size_param_v224; ++i) {
    ((char*)__xlx_apatb_param_v224)[i*4+0] = __xlx_v224_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v224)[i*4+1] = __xlx_v224_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v224)[i*4+2] = __xlx_v224_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v224)[i*4+3] = __xlx_v224_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v225
  sc_bv<32>*__xlx_v225_output_buffer = new sc_bv<32>[__xlx_size_param_v225];
  for (int i = 0; i < __xlx_size_param_v225; ++i) {
    __xlx_v225_output_buffer[i] = __xlx_v225__input_buffer[i+__xlx_offset_param_v225];
  }
  for (int i = 0; i < __xlx_size_param_v225; ++i) {
    ((char*)__xlx_apatb_param_v225)[i*4+0] = __xlx_v225_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v225)[i*4+1] = __xlx_v225_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v225)[i*4+2] = __xlx_v225_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v225)[i*4+3] = __xlx_v225_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v226
  sc_bv<32>*__xlx_v226_output_buffer = new sc_bv<32>[__xlx_size_param_v226];
  for (int i = 0; i < __xlx_size_param_v226; ++i) {
    __xlx_v226_output_buffer[i] = __xlx_v226__input_buffer[i+__xlx_offset_param_v226];
  }
  for (int i = 0; i < __xlx_size_param_v226; ++i) {
    ((char*)__xlx_apatb_param_v226)[i*4+0] = __xlx_v226_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v226)[i*4+1] = __xlx_v226_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v226)[i*4+2] = __xlx_v226_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v226)[i*4+3] = __xlx_v226_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v227
  sc_bv<32>*__xlx_v227_output_buffer = new sc_bv<32>[__xlx_size_param_v227];
  for (int i = 0; i < __xlx_size_param_v227; ++i) {
    __xlx_v227_output_buffer[i] = __xlx_v227__input_buffer[i+__xlx_offset_param_v227];
  }
  for (int i = 0; i < __xlx_size_param_v227; ++i) {
    ((char*)__xlx_apatb_param_v227)[i*4+0] = __xlx_v227_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v227)[i*4+1] = __xlx_v227_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v227)[i*4+2] = __xlx_v227_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v227)[i*4+3] = __xlx_v227_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v228
  sc_bv<32>*__xlx_v228_output_buffer = new sc_bv<32>[__xlx_size_param_v228];
  for (int i = 0; i < __xlx_size_param_v228; ++i) {
    __xlx_v228_output_buffer[i] = __xlx_v228__input_buffer[i+__xlx_offset_param_v228];
  }
  for (int i = 0; i < __xlx_size_param_v228; ++i) {
    ((char*)__xlx_apatb_param_v228)[i*4+0] = __xlx_v228_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v228)[i*4+1] = __xlx_v228_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v228)[i*4+2] = __xlx_v228_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v228)[i*4+3] = __xlx_v228_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v229
  sc_bv<32>*__xlx_v229_output_buffer = new sc_bv<32>[__xlx_size_param_v229];
  for (int i = 0; i < __xlx_size_param_v229; ++i) {
    __xlx_v229_output_buffer[i] = __xlx_v229__input_buffer[i+__xlx_offset_param_v229];
  }
  for (int i = 0; i < __xlx_size_param_v229; ++i) {
    ((char*)__xlx_apatb_param_v229)[i*4+0] = __xlx_v229_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v229)[i*4+1] = __xlx_v229_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v229)[i*4+2] = __xlx_v229_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v229)[i*4+3] = __xlx_v229_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v230
  sc_bv<32>*__xlx_v230_output_buffer = new sc_bv<32>[__xlx_size_param_v230];
  for (int i = 0; i < __xlx_size_param_v230; ++i) {
    __xlx_v230_output_buffer[i] = __xlx_v230__input_buffer[i+__xlx_offset_param_v230];
  }
  for (int i = 0; i < __xlx_size_param_v230; ++i) {
    ((char*)__xlx_apatb_param_v230)[i*4+0] = __xlx_v230_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v230)[i*4+1] = __xlx_v230_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v230)[i*4+2] = __xlx_v230_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v230)[i*4+3] = __xlx_v230_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v231
  sc_bv<32>*__xlx_v231_output_buffer = new sc_bv<32>[__xlx_size_param_v231];
  for (int i = 0; i < __xlx_size_param_v231; ++i) {
    __xlx_v231_output_buffer[i] = __xlx_v231__input_buffer[i+__xlx_offset_param_v231];
  }
  for (int i = 0; i < __xlx_size_param_v231; ++i) {
    ((char*)__xlx_apatb_param_v231)[i*4+0] = __xlx_v231_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v231)[i*4+1] = __xlx_v231_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v231)[i*4+2] = __xlx_v231_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v231)[i*4+3] = __xlx_v231_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v232
  sc_bv<32>*__xlx_v232_output_buffer = new sc_bv<32>[__xlx_size_param_v232];
  for (int i = 0; i < __xlx_size_param_v232; ++i) {
    __xlx_v232_output_buffer[i] = __xlx_v232__input_buffer[i+__xlx_offset_param_v232];
  }
  for (int i = 0; i < __xlx_size_param_v232; ++i) {
    ((char*)__xlx_apatb_param_v232)[i*4+0] = __xlx_v232_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v232)[i*4+1] = __xlx_v232_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v232)[i*4+2] = __xlx_v232_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v232)[i*4+3] = __xlx_v232_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v233
  sc_bv<32>*__xlx_v233_output_buffer = new sc_bv<32>[__xlx_size_param_v233];
  for (int i = 0; i < __xlx_size_param_v233; ++i) {
    __xlx_v233_output_buffer[i] = __xlx_v233__input_buffer[i+__xlx_offset_param_v233];
  }
  for (int i = 0; i < __xlx_size_param_v233; ++i) {
    ((char*)__xlx_apatb_param_v233)[i*4+0] = __xlx_v233_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v233)[i*4+1] = __xlx_v233_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v233)[i*4+2] = __xlx_v233_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v233)[i*4+3] = __xlx_v233_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v234
  sc_bv<32>*__xlx_v234_output_buffer = new sc_bv<32>[__xlx_size_param_v234];
  for (int i = 0; i < __xlx_size_param_v234; ++i) {
    __xlx_v234_output_buffer[i] = __xlx_v234__input_buffer[i+__xlx_offset_param_v234];
  }
  for (int i = 0; i < __xlx_size_param_v234; ++i) {
    ((char*)__xlx_apatb_param_v234)[i*4+0] = __xlx_v234_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v234)[i*4+1] = __xlx_v234_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v234)[i*4+2] = __xlx_v234_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v234)[i*4+3] = __xlx_v234_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v235
  sc_bv<32>*__xlx_v235_output_buffer = new sc_bv<32>[__xlx_size_param_v235];
  for (int i = 0; i < __xlx_size_param_v235; ++i) {
    __xlx_v235_output_buffer[i] = __xlx_v235__input_buffer[i+__xlx_offset_param_v235];
  }
  for (int i = 0; i < __xlx_size_param_v235; ++i) {
    ((char*)__xlx_apatb_param_v235)[i*4+0] = __xlx_v235_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v235)[i*4+1] = __xlx_v235_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v235)[i*4+2] = __xlx_v235_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v235)[i*4+3] = __xlx_v235_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v236
  sc_bv<32>*__xlx_v236_output_buffer = new sc_bv<32>[__xlx_size_param_v236];
  for (int i = 0; i < __xlx_size_param_v236; ++i) {
    __xlx_v236_output_buffer[i] = __xlx_v236__input_buffer[i+__xlx_offset_param_v236];
  }
  for (int i = 0; i < __xlx_size_param_v236; ++i) {
    ((char*)__xlx_apatb_param_v236)[i*4+0] = __xlx_v236_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v236)[i*4+1] = __xlx_v236_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v236)[i*4+2] = __xlx_v236_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v236)[i*4+3] = __xlx_v236_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_v237
  sc_bv<32>*__xlx_v237_output_buffer = new sc_bv<32>[__xlx_size_param_v237];
  for (int i = 0; i < __xlx_size_param_v237; ++i) {
    __xlx_v237_output_buffer[i] = __xlx_v237__input_buffer[i+__xlx_offset_param_v237];
  }
  for (int i = 0; i < __xlx_size_param_v237; ++i) {
    ((char*)__xlx_apatb_param_v237)[i*4+0] = __xlx_v237_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_v237)[i*4+1] = __xlx_v237_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_v237)[i*4+2] = __xlx_v237_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_v237)[i*4+3] = __xlx_v237_output_buffer[i].range(31, 24).to_uint();
  }
}
