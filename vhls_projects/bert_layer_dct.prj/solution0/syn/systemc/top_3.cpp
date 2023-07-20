#include "top.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void top::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"v0_V_address0\" :  \"" << v0_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v0_V_ce0\" :  \"" << v0_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v0_V_q0\" :  \"" << v0_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v1_V_address0\" :  \"" << v1_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v1_V_ce0\" :  \"" << v1_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v1_V_q0\" :  \"" << v1_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v2_V_address0\" :  \"" << v2_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v2_V_ce0\" :  \"" << v2_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v2_V_q0\" :  \"" << v2_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v3_V_address0\" :  \"" << v3_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v3_V_ce0\" :  \"" << v3_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v3_V_q0\" :  \"" << v3_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v4_V_address0\" :  \"" << v4_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v4_V_ce0\" :  \"" << v4_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v4_V_q0\" :  \"" << v4_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v5_V_address0\" :  \"" << v5_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v5_V_ce0\" :  \"" << v5_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v5_V_q0\" :  \"" << v5_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v6_V_address0\" :  \"" << v6_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v6_V_ce0\" :  \"" << v6_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v6_V_q0\" :  \"" << v6_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v7_V_address0\" :  \"" << v7_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v7_V_ce0\" :  \"" << v7_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v7_V_q0\" :  \"" << v7_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v8_V_address0\" :  \"" << v8_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v8_V_ce0\" :  \"" << v8_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v8_V_q0\" :  \"" << v8_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v9_V_address0\" :  \"" << v9_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v9_V_ce0\" :  \"" << v9_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v9_V_q0\" :  \"" << v9_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v10_V_address0\" :  \"" << v10_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v10_V_ce0\" :  \"" << v10_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v10_V_q0\" :  \"" << v10_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v11_V_address0\" :  \"" << v11_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v11_V_ce0\" :  \"" << v11_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v11_V_q0\" :  \"" << v11_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v12_V_address0\" :  \"" << v12_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v12_V_ce0\" :  \"" << v12_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v12_V_q0\" :  \"" << v12_V_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v13_address0\" :  \"" << v13_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v13_ce0\" :  \"" << v13_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v13_q0\" :  \"" << v13_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v14_address0\" :  \"" << v14_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v14_ce0\" :  \"" << v14_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v14_q0\" :  \"" << v14_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v15_address0\" :  \"" << v15_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v15_ce0\" :  \"" << v15_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v15_q0\" :  \"" << v15_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v16_address0\" :  \"" << v16_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v16_ce0\" :  \"" << v16_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v16_q0\" :  \"" << v16_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v17_address0\" :  \"" << v17_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v17_ce0\" :  \"" << v17_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v17_we0\" :  \"" << v17_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"v17_d0\" :  \"" << v17_d0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"v17_q0\" :  \"" << v17_q0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

