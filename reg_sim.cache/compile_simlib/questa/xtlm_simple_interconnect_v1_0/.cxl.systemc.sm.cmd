/cad/Siemens/2022-23/RHELx86/QUESTA-CORE-PRIME_2022.4/questasim/bin/vlib /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/xtlm_simple_interconnect_v1_0
/cad/Siemens/2022-23/RHELx86/QUESTA-CORE-PRIME_2022.4/questasim/bin/vmap xtlm_simple_interconnect_v1_0 /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/xtlm_simple_interconnect_v1_0
/cad/Siemens/2022-23/RHELx86/QUESTA-CORE-PRIME_2022.4/questasim/bin/sccom  -64 -cpppath /tool/gcc/7.4.0/bin/g++ -nodebug -std=c++11  -I /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/xtlm_simple_interconnect/xtlm_simple_interconnect_v1_0/include -I /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/xtlm_simple_interconnect/xtlm_simple_interconnect_v1_0/src -I /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/xtlm/include -I /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/common_cpp_v1_0/include -Wall -fPIC -Wall -fPIC -std=gnu++14 -Wno-reorder -Wno-deprecated-declarations -Wno-unused-function -DSC_INCLUDE_DYNAMIC_PROCESSES -O3 -DNDEBUG -work xtlm_simple_interconnect_v1_0 -f /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/xtlm_simple_interconnect_v1_0/.cxl.systemc.xtlm_simple_interconnect_v1_0.xtlm_simple_interconnect_v1_0.cmf
/cad/Siemens/2022-23/RHELx86/QUESTA-CORE-PRIME_2022.4/questasim/bin/sccom  -64 -cpppath /tool/gcc/7.4.0/bin/g++ -nodebug -linkshared -lib xtlm_simple_interconnect_v1_0  -lib xtlm -L/home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/common_cpp_v1_0 -lcommon_cpp_v1_0  -work xtlm_simple_interconnect_v1_0
