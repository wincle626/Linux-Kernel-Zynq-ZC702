cmd_arch/arm/kernel/sigreturn_codes.o := arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.sigreturn_codes.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi -Iinclude/generated/uapi -include /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/kernel/sigreturn_codes.o arch/arm/kernel/sigreturn_codes.S

source_arch/arm/kernel/sigreturn_codes.o := arch/arm/kernel/sigreturn_codes.S

deps_arch/arm/kernel/sigreturn_codes.o := \
    $(wildcard include/config/cpu/thumbonly.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/unistd.h \

arch/arm/kernel/sigreturn_codes.o: $(deps_arch/arm/kernel/sigreturn_codes.o)

$(deps_arch/arm/kernel/sigreturn_codes.o):
