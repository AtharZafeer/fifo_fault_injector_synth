/cad/Siemens/2022-23/RHELx86/QUESTA-CORE-PRIME_2022.4/questasim/bin/vlib /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/debug_tcp_server_v1
/cad/Siemens/2022-23/RHELx86/QUESTA-CORE-PRIME_2022.4/questasim/bin/vmap debug_tcp_server_v1 /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/debug_tcp_server_v1
/tool/gcc/7.4.0/bin/g++  -c -fPIC -I /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/debug_tcp_server/debug_tcp_server_v1/include -Wall -fPIC -fPIC -std=c++11 /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/debug_tcp_server/debug_tcp_server_v1/src/RdWrTCPSocket.cpp -o /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/debug_tcp_server_v1/RdWrTCPSocket.o
/tool/gcc/7.4.0/bin/g++ /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/debug_tcp_server_v1/RdWrTCPSocket.o    -shared -o /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/debug_tcp_server_v1/libdebug_tcp_server_v1.so
