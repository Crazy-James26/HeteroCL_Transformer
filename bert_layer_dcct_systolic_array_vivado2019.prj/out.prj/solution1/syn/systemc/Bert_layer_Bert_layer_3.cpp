#include "Bert_layer_Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer_Bert_layer::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v242\" :  \"" << v242.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v243\" :  \"" << v243.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v244\" :  \"" << v244.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v245\" :  \"" << v245.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v246\" :  \"" << v246.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v247\" :  \"" << v247.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v248\" :  \"" << v248.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v249\" :  \"" << v249.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v250\" :  \"" << v250.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v251\" :  \"" << v251.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v252\" :  \"" << v252.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v253\" :  \"" << v253.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v254\" :  \"" << v254.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v255\" :  \"" << v255.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v256\" :  \"" << v256.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v257\" :  \"" << v257.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v258\" :  \"" << v258.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v259\" :  \"" << v259.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v259_ap_vld\" :  \"" << v259_ap_vld.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

