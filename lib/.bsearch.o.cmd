cmd_lib/bsearch.o := arm-linux-gnueabi-gcc -Wp,-MD,lib/.bsearch.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi -Iinclude/generated/uapi -include /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bsearch)"  -D"KBUILD_MODNAME=KBUILD_STR(bsearch)" -c -o lib/bsearch.o lib/bsearch.c

source_lib/bsearch.o := lib/bsearch.c

deps_lib/bsearch.o := \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/bsearch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/posix_types.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/posix_types.h \

lib/bsearch.o: $(deps_lib/bsearch.o)

$(deps_lib/bsearch.o):
