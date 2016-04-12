cmd_arch/arm/lib/ashldi3.o := arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.ashldi3.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi -Iinclude/generated/uapi -include /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/lib/ashldi3.o arch/arm/lib/ashldi3.S

source_arch/arm/lib/ashldi3.o := arch/arm/lib/ashldi3.S

deps_arch/arm/lib/ashldi3.o := \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/linkage.h \

arch/arm/lib/ashldi3.o: $(deps_arch/arm/lib/ashldi3.o)

$(deps_arch/arm/lib/ashldi3.o):
