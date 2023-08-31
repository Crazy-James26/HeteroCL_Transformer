#include "Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"v220_address0\" :  \"" << v220_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v220_ce0\" :  \"" << v220_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v220_q0\" :  \"" << v220_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v221_address0\" :  \"" << v221_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v221_ce0\" :  \"" << v221_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v221_q0\" :  \"" << v221_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v222_address0\" :  \"" << v222_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v222_ce0\" :  \"" << v222_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v222_q0\" :  \"" << v222_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v223_address0\" :  \"" << v223_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v223_ce0\" :  \"" << v223_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v223_q0\" :  \"" << v223_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v224_address0\" :  \"" << v224_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v224_ce0\" :  \"" << v224_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v224_q0\" :  \"" << v224_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v225_address0\" :  \"" << v225_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v225_ce0\" :  \"" << v225_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v225_q0\" :  \"" << v225_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v226_address0\" :  \"" << v226_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v226_ce0\" :  \"" << v226_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v226_q0\" :  \"" << v226_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v227_address0\" :  \"" << v227_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v227_ce0\" :  \"" << v227_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v227_q0\" :  \"" << v227_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v228_address0\" :  \"" << v228_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v228_ce0\" :  \"" << v228_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v228_q0\" :  \"" << v228_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v229_address0\" :  \"" << v229_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v229_ce0\" :  \"" << v229_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v229_q0\" :  \"" << v229_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v230_address0\" :  \"" << v230_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v230_ce0\" :  \"" << v230_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v230_q0\" :  \"" << v230_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v231_address0\" :  \"" << v231_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v231_ce0\" :  \"" << v231_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v231_q0\" :  \"" << v231_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v232_address0\" :  \"" << v232_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v232_ce0\" :  \"" << v232_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v232_q0\" :  \"" << v232_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v233_address0\" :  \"" << v233_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v233_ce0\" :  \"" << v233_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v233_q0\" :  \"" << v233_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v234_address0\" :  \"" << v234_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v234_ce0\" :  \"" << v234_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v234_q0\" :  \"" << v234_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v235_address0\" :  \"" << v235_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v235_ce0\" :  \"" << v235_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v235_q0\" :  \"" << v235_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v236_address0\" :  \"" << v236_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v236_ce0\" :  \"" << v236_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v236_q0\" :  \"" << v236_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v237_address0\" :  \"" << v237_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v237_ce0\" :  \"" << v237_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v237_we0\" :  \"" << v237_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v237_d0\" :  \"" << v237_d0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

