/cad/Siemens/2022-23/RHELx86/QUESTA-CORE-PRIME_2022.4/questasim/bin/vlib /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4
/cad/Siemens/2022-23/RHELx86/QUESTA-CORE-PRIME_2022.4/questasim/bin/vmap remote_port_c_v4 /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4
/tool/gcc/7.4.0/bin/gcc  -c -fPIC -I /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/remote_port_c/remote_port_c_v4/include -Wall -fPIC -fPIC -DREMOTEPORT_C_DLL /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/remote_port_c/remote_port_c_v4/src/remote_port_proto.c -o /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4/remote_port_proto.o
/tool/gcc/7.4.0/bin/gcc  -c -fPIC -I /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/remote_port_c/remote_port_c_v4/include -Wall -fPIC -fPIC -DREMOTEPORT_C_DLL /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/remote_port_c/remote_port_c_v4/src/remote_port_sk.c -o /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4/remote_port_sk.o
/tool/gcc/7.4.0/bin/gcc  -c -fPIC -I /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/remote_port_c/remote_port_c_v4/include -Wall -fPIC -fPIC -DREMOTEPORT_C_DLL /cad/xilinx/Vivado/2023.2/data/systemc/simlibs/remote_port_c/remote_port_c_v4/src/safeio.c -o /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4/safeio.o
/tool/gcc/7.4.0/bin/gcc /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4/remote_port_proto.o /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4/remote_port_sk.o /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4/safeio.o    -shared -o /home/azafeer/Desktop/test/reg_sim/reg_sim.cache/compile_simlib/questa/remote_port_c_v4/libremote_port_c_v4.so