cmd_drivers/misc/mediatek/masp/asfv2/mach/hacc_sk.o := aarch64-linux-android-gcc-4.9 -Wp,-MD,drivers/misc/mediatek/masp/asfv2/mach/.hacc_sk.o.d -nostdinc -isystem /usr/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/buildd/sources/arch/arm64/include -Iarch/arm64/include/generated  -I/buildd/sources/include -Iinclude -I/buildd/sources/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -Iinclude/generated/uapi -include /buildd/sources/include/linux/kconfig.h   -I/buildd/sources/drivers/misc/mediatek/masp -Idrivers/misc/mediatek/masp -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -fno-delete-null-pointer-checks -fno-PIE -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror -Werror   -I/buildd/sources/drivers/misc/mediatek/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat/mt6797/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat   -I/buildd/sources/drivers/mmc/host/mediatek/mt6797  -I/buildd/sources/drivers/misc/mediatek/masp/asfv2/asf_inc -Idrivers/misc/mediatek/masp/asfv2/asf_inc  -I/buildd/sources/drivers/misc/mediatek/masp/asfv2/asf_export_inc -Idrivers/misc/mediatek/masp/asfv2/asf_export_inc  -I/buildd/sources/drivers/misc/mediatek/masp/asfv2/module -Idrivers/misc/mediatek/masp/asfv2/module -DNVRAM_HW_CRYPTO_SUPPORT  -I/buildd/sources/drivers/misc/mediatek/masp/asfv2/asf_inc -Idrivers/misc/mediatek/masp/asfv2/asf_inc    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(hacc_sk)"  -D"KBUILD_MODNAME=KBUILD_STR(sec)" -c -o drivers/misc/mediatek/masp/asfv2/mach/.tmp_hacc_sk.o /buildd/sources/drivers/misc/mediatek/masp/asfv2/mach/hacc_sk.c

source_drivers/misc/mediatek/masp/asfv2/mach/hacc_sk.o := /buildd/sources/drivers/misc/mediatek/masp/asfv2/mach/hacc_sk.c

deps_drivers/misc/mediatek/masp/asfv2/mach/hacc_sk.o := \
  /buildd/sources/drivers/misc/mediatek/masp/asfv2/asf_inc/sec_error.h \
  /buildd/sources/drivers/misc/mediatek/masp/asfv2/mach/hacc_mach.h \
    $(wildcard include/config/arm64.h) \
  /buildd/sources/drivers/misc/mediatek/masp/asfv2/asf_inc/sec_osal_light.h \
  /buildd/sources/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /buildd/sources/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /buildd/sources/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /buildd/sources/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /buildd/sources/include/uapi/asm-generic/types.h \
  /buildd/sources/include/asm-generic/int-ll64.h \
  /buildd/sources/include/uapi/asm-generic/int-ll64.h \
  /buildd/sources/arch/arm64/include/uapi/asm/bitsperlong.h \
  /buildd/sources/include/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/linux/posix_types.h \
  /buildd/sources/include/linux/stddef.h \
  /buildd/sources/include/uapi/linux/stddef.h \
  /buildd/sources/arch/arm64/include/uapi/asm/posix_types.h \
  /buildd/sources/include/uapi/asm-generic/posix_types.h \
  /buildd/sources/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  /buildd/sources/include/uapi/linux/string.h \
  /buildd/sources/arch/arm64/include/asm/string.h \
  /buildd/sources/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /buildd/sources/include/linux/linkage.h \
  /buildd/sources/include/linux/stringify.h \
  /buildd/sources/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /buildd/sources/arch/arm64/include/asm/linkage.h \
  /buildd/sources/include/linux/bitops.h \
  /buildd/sources/arch/arm64/include/asm/bitops.h \
  /buildd/sources/arch/arm64/include/asm/barrier.h \
  /buildd/sources/include/asm-generic/bitops/builtin-__ffs.h \
  /buildd/sources/include/asm-generic/bitops/builtin-ffs.h \
  /buildd/sources/include/asm-generic/bitops/builtin-__fls.h \
  /buildd/sources/include/asm-generic/bitops/builtin-fls.h \
  /buildd/sources/include/asm-generic/bitops/ffz.h \
  /buildd/sources/include/asm-generic/bitops/fls64.h \
  /buildd/sources/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /buildd/sources/include/asm-generic/bitops/sched.h \
  /buildd/sources/include/asm-generic/bitops/hweight.h \
  /buildd/sources/include/asm-generic/bitops/arch_hweight.h \
  /buildd/sources/include/asm-generic/bitops/const_hweight.h \
  /buildd/sources/include/asm-generic/bitops/lock.h \
  /buildd/sources/include/asm-generic/bitops/non-atomic.h \
  /buildd/sources/include/asm-generic/bitops/le.h \
  /buildd/sources/arch/arm64/include/uapi/asm/byteorder.h \
  /buildd/sources/include/linux/byteorder/little_endian.h \
  /buildd/sources/include/uapi/linux/byteorder/little_endian.h \
  /buildd/sources/include/linux/swab.h \
  /buildd/sources/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /buildd/sources/include/uapi/asm-generic/swab.h \
  /buildd/sources/include/linux/byteorder/generic.h \
  /buildd/sources/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /buildd/sources/include/linux/typecheck.h \
  /buildd/sources/include/linux/printk.h \
    $(wildcard include/config/mt/printk/uart/console.h) \
    $(wildcard include/config/mtk/aee/feature.h) \
    $(wildcard include/config/printk/mt/prefix.h) \
    $(wildcard include/config/mt/eng/build.h) \
    $(wildcard include/config/log/too/much/warning.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /buildd/sources/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  /buildd/sources/include/linux/kern_levels.h \
  /buildd/sources/include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /buildd/sources/include/uapi/linux/kernel.h \
  /buildd/sources/include/uapi/linux/sysinfo.h \
  /buildd/sources/arch/arm64/include/asm/cache.h \
  /buildd/sources/arch/arm64/include/asm/cachetype.h \
  /buildd/sources/arch/arm64/include/asm/cputype.h \
  /buildd/sources/arch/arm64/include/asm/sysreg.h \
  /buildd/sources/arch/arm64/include/asm/opcodes.h \
  /buildd/sources/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /buildd/sources/include/linux/dynamic_debug.h \
  /usr/lib/gcc/aarch64-linux-android/4.9.x/include/stdbool.h \
  /buildd/sources/include/linux/io.h \
    $(wildcard include/config/has/ioport/map.h) \
  /buildd/sources/arch/arm64/include/asm/io.h \
  /buildd/sources/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /buildd/sources/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/rcu/table/free.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/pgtable/levels.h) \
  /buildd/sources/arch/arm64/include/asm/proc-fns.h \
  /buildd/sources/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /buildd/sources/arch/arm64/include/asm/pgtable-types.h \
  /buildd/sources/include/asm-generic/pgtable-nopud.h \
  /buildd/sources/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/compat.h) \
  /buildd/sources/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  /buildd/sources/include/asm-generic/sizes.h \
  /buildd/sources/include/linux/sizes.h \
  /buildd/sources/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /buildd/sources/include/linux/pfn.h \
  /buildd/sources/include/asm-generic/getorder.h \
  /buildd/sources/arch/arm64/include/asm/pgtable-hwdef.h \
  /buildd/sources/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/numa/balancing.h) \
  /buildd/sources/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/compaction.h) \
  /buildd/sources/include/linux/auxvec.h \
  /buildd/sources/include/uapi/linux/auxvec.h \
  /buildd/sources/arch/arm64/include/uapi/asm/auxvec.h \
  /buildd/sources/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /buildd/sources/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /buildd/sources/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /buildd/sources/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /buildd/sources/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /buildd/sources/include/asm-generic/preempt.h \
  /buildd/sources/include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /buildd/sources/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /buildd/sources/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /buildd/sources/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /buildd/sources/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/mtprof.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /buildd/sources/arch/arm64/include/asm/irqflags.h \
  /buildd/sources/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/asm/hwcap.h \
  /buildd/sources/arch/arm64/include/uapi/asm/hwcap.h \
  /buildd/sources/include/linux/bottom_half.h \
  /buildd/sources/include/linux/preempt_mask.h \
  /buildd/sources/include/linux/spinlock_types.h \
  /buildd/sources/arch/arm64/include/asm/spinlock_types.h \
  /buildd/sources/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /buildd/sources/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /buildd/sources/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /buildd/sources/arch/arm64/include/asm/atomic.h \
  /buildd/sources/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  /buildd/sources/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/hotplug/cpu.h) \
  /buildd/sources/arch/arm64/include/asm/insn.h \
  /buildd/sources/arch/arm64/include/asm/cmpxchg.h \
  /buildd/sources/include/asm-generic/atomic-long.h \
  /buildd/sources/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /buildd/sources/include/linux/rwlock_types.h \
  /buildd/sources/arch/arm64/include/asm/spinlock.h \
  /buildd/sources/arch/arm64/include/asm/processor.h \
  /buildd/sources/arch/arm64/include/asm/fpsimd.h \
  /buildd/sources/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /buildd/sources/include/linux/rwlock.h \
  /buildd/sources/include/linux/spinlock_api_smp.h \
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
  /buildd/sources/include/linux/rwlock_api_smp.h \
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
  /buildd/sources/include/linux/rbtree.h \
  /buildd/sources/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /buildd/sources/include/linux/osq_lock.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /buildd/sources/include/asm-generic/rwsem.h \
  /buildd/sources/include/linux/completion.h \
  /buildd/sources/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /buildd/sources/include/asm-generic/current.h \
  /buildd/sources/include/uapi/linux/wait.h \
  /buildd/sources/include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /buildd/sources/include/linux/bitmap.h \
  /buildd/sources/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /buildd/sources/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /buildd/sources/include/linux/errno.h \
  /buildd/sources/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /buildd/sources/include/uapi/asm-generic/errno.h \
  /buildd/sources/include/uapi/asm-generic/errno-base.h \
  /buildd/sources/include/linux/page-flags-layout.h \
  /buildd/sources/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /buildd/sources/arch/arm64/include/asm/sparsemem.h \
  /buildd/sources/arch/arm64/include/asm/mmu.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /buildd/sources/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /buildd/sources/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /buildd/sources/include/asm-generic/iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /buildd/sources/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /buildd/sources/include/linux/err.h \

drivers/misc/mediatek/masp/asfv2/mach/hacc_sk.o: $(deps_drivers/misc/mediatek/masp/asfv2/mach/hacc_sk.o)

$(deps_drivers/misc/mediatek/masp/asfv2/mach/hacc_sk.o):
