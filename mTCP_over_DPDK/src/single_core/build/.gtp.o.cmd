cmd_gtp.o = gcc -Wp,-MD,./.gtp.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/vaishali/Documents/Ran_mtcp/mTCP_over_DPDK/src/single_core/build/include -I/home/vaishali/Documents/dpdk-17.02/x86_64-native-linuxapp-gcc/include -include /home/vaishali/Documents/dpdk-17.02/x86_64-native-linuxapp-gcc/include/rte_config.h -std=gnu++11 -Wno-unused-variable -Wno-unused-parameter -Wno-unused-but-set-variable -D__STDC_LIMIT_MACROS -Wextra -m64 -Wall -fPIC -fgnu89-inline -DNDEBUG -DNETSTAT -DINFO -DDBGERR -DDBGCERR -fpermissive -Wnarrowing    -o gtp.o -c /home/vaishali/Documents/Ran_mtcp/mTCP_over_DPDK/src/single_core/gtp.cpp 
