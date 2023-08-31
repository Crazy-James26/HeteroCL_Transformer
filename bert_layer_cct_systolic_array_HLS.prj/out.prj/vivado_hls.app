<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="out.prj" top="Bert_layer">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="true" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../bert_layer_tb.cpp" sc="0" tb="1" cflags=" -std=gnu++0x -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="systolic_array.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="gemm_systolic_array.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="bert_layer.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="bert_layer.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
</AutoPilot:project>

