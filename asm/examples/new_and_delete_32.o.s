_ZL20__gthread_key_deletei:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 addi	a5,zero,0
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
main:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 addi	a0,zero,4
 auipc	ra,0x0
 jalr	ra,0(ra) # 38 <main+0x14>
 addi	a5,a0,0
 lui	a4,0x0
 lw	a4,0(a4) # 0 <_ZL20__gthread_key_deletei>
 sw	a4,0(a5)
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 68 <main+0x44>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 80 <main+0x5c>
 addi	a5,zero,10
 sw	a5,-24(s0)
 lw	a5,-24(s0)
 lui	a4,0x20000
 bgeu	a5,a4,148 <.L4>
 slli	a5,a5,0x2
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a4 <main+0x80>
 addi	a5,a0,0
 sw	a5,-28(s0)
 lw	a5,-28(s0)
 addi	a4,zero,5
 sw	a4,0(a5)
 lw	a5,-28(s0)
 addi	a5,a5,32
 addi	a4,zero,6
 sw	a4,0(a5)
 lw	a5,-28(s0)
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # e4 <main+0xc0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0 # 20000000 <_GLOBAL__sub_I_main+0x1ffffe14>
 auipc	ra,0x0
 jalr	ra,0(ra) # fc <main+0xd8>
 lw	a5,-28(s0)
 addi	a5,a5,32
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 11c <main+0xf8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 134 <main+0x110>
 lw	a5,-28(s0)
 beq	a5,zero,15c <.L6>
 jal	zero,150 <.L8>
.L4:
 auipc	ra,0x0
 jalr	ra,0(ra) # 148 <.L4>
.L8:
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 154 <.L8+0x4>
.L6:
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z41__static_initialization_and_destruction_0ii:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 sw	a1,-24(s0)
 lw	a4,-20(s0)
 addi	a5,zero,1
 bne	a4,a5,1d8 <.L11>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe13>
 bne	a4,a5,1d8 <.L11>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b0 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d0 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L11:
 addi	zero,zero,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I_main:
 addi	sp,sp,-16
 sw	ra,12(sp)
 sw	s0,8(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe13>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 208 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
