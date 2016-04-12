cmd_firmware/tigon/tg3_tso5.bin.gen.o := arm-linux-gnueabi-gcc -Wp,-MD,firmware/tigon/.tg3_tso5.bin.gen.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi -Iinclude/generated/uapi -include /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o firmware/tigon/tg3_tso5.bin.gen.o firmware/tigon/tg3_tso5.bin.gen.S

source_firmware/tigon/tg3_tso5.bin.gen.o := firmware/tigon/tg3_tso5.bin.gen.S

deps_firmware/tigon/tg3_tso5.bin.gen.o := \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tigon/tg3_tso5.bin.gen.o: $(deps_firmware/tigon/tg3_tso5.bin.gen.o)

$(deps_firmware/tigon/tg3_tso5.bin.gen.o):
