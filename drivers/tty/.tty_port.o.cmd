cmd_drivers/tty/tty_port.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/tty/.tty_port.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi -Iinclude/generated/uapi -include /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(tty_port)"  -D"KBUILD_MODNAME=KBUILD_STR(tty_port)" -c -o drivers/tty/tty_port.o drivers/tty/tty_port.c

source_drivers/tty/tty_port.o := drivers/tty/tty_port.c

deps_drivers/tty/tty_port.o := \
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
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/errno.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/errno-base.h \
  include/linux/tty.h \
    $(wildcard include/config/tty.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/fs.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/linkage.h \
  include/linux/wait.h \
    $(wildcard include/config/lockdep.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/const.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/swab.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/swab.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include/stdarg.h \
  include/linux/bitops.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/ptrace.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/hwcap.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/uapi/linux/kernel.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/sysinfo.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/div64.h \
    $(wildcard include/config/aeabi.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/compiler.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/atomic.h \
  include/linux/prefetch.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/hw_breakpoint.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/rwlock_types.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/spinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  arch/arm/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/string.h \
  include/linux/seqlock.h \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/generated/bounds.h \
  include/linux/path.h \
  include/linux/stat.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  include/uapi/linux/time.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/list_lru.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
    $(wildcard include/config/numa.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/radix-tree.h \
  include/linux/rbtree.h \
  include/linux/pid.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/mutex-debug.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/fiemap.h \
  include/linux/shrinker.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/smp.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/smp.h \
  include/linux/pfn.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/uapi/linux/fs.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/limits.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/fcntl.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/fcntl.h \
  include/linux/err.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/major.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/termios.h \
  arch/arm/include/generated/asm/termios.h \
  include/asm-generic/termios.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/uaccess.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/uapi/asm-generic/termios.h \
  arch/arm/include/generated/asm/termbits.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/termbits.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/ioctls.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/ioctls.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  include/linux/tty_driver.h \
    $(wildcard include/config/console/poll.h) \
  include/linux/cdev.h \
  include/linux/kobject.h \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/tty_ldisc.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/tty_flags.h \
  include/uapi/linux/tty.h \
  include/linux/tty_flip.h \
  include/linux/serial.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/glue.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/pgtable-2level-types.h \
  include/asm-generic/getorder.h \
  include/uapi/linux/serial.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/slab_def.h \
    $(wildcard include/config/memcg/kmem.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
  include/uapi/linux/sched.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/auxvec.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  include/linux/preempt_mask.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/hardirq.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  include/linux/irq_cpustat.h \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/sembuf.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/signal.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/signal.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/asm-generic/signal-defs.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  include/uapi/linux/seccomp.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/delay.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/delay.h \
  include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/kmod.h \
  include/linux/elf.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/elf.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/user.h \
  include/uapi/linux/elf.h \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /media/jackywu/e5ee2531-4a4b-4497-bb5e-ae35ca55a1e9/Data/Downloads/gitdir/xilinx-tag/linux-xlnx/linux-xlnx-xilinx-v2014.1/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \

drivers/tty/tty_port.o: $(deps_drivers/tty/tty_port.o)

$(deps_drivers/tty/tty_port.o):