cmd_eal_common_uuid.o = gcc -Wp,-MD,./.eal_common_uuid.o.d.tmp  -m64 -pthread  -march=native -mno-avx512f -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/klx/rdma-lab/sources/mylab/shenango/dpdk/build/include -include /home/klx/rdma-lab/sources/mylab/shenango/dpdk/build/include/rte_config.h -D_GNU_SOURCE -DALLOW_EXPERIMENTAL_API -I/home/klx/rdma-lab/sources/mylab/shenango/dpdk/lib/librte_eal/linuxapp/eal/include -I/home/klx/rdma-lab/sources/mylab/shenango/dpdk/lib/librte_eal/common -I/home/klx/rdma-lab/sources/mylab/shenango/dpdk/lib/librte_eal/common/include -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -Werror -Wimplicit-fallthrough=2 -Wno-format-truncation -O3    -o eal_common_uuid.o -c /home/klx/rdma-lab/sources/mylab/shenango/dpdk/lib/librte_eal/common/eal_common_uuid.c 
