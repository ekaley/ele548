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
 addi	sp,sp,-96
 sw	ra,92(sp)
 sw	s0,88(sp)
 addi	s0,sp,96
 addi	a5,zero,3
 sw	a5,-28(s0)
 addi	a5,zero,4
 sw	a5,-32(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	t5,0(a5)
 lw	t4,4(a5)
 lw	t3,8(a5)
 lw	t1,12(a5)
 lw	a7,16(a5)
 lw	a6,20(a5)
 lw	a0,24(a5)
 lw	a1,28(a5)
 lw	a2,32(a5)
 lw	a3,36(a5)
 lw	a4,40(a5)
 lw	a5,44(a5)
 sw	t5,-84(s0)
 sw	t4,-80(s0)
 sw	t3,-76(s0)
 sw	t1,-72(s0)
 sw	a7,-68(s0)
 sw	a6,-64(s0)
 sw	a0,-60(s0)
 sw	a1,-56(s0)
 sw	a2,-52(s0)
 sw	a3,-48(s0)
 sw	a4,-44(s0)
 sw	a5,-40(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # bc <main+0x98>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d4 <main+0xb0>
 sw	zero,-20(s0)
 jal	zero,1c4 <.L8>
.L11:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <.L11+0x10>
 addi	a5,a0,0
 lw	a1,-20(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 108 <.L11+0x24>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 120 <.L11+0x3c>
 sw	zero,-24(s0)
 jal	zero,194 <.L9>
.L10:
 addi	a0,zero,5
 auipc	ra,0x0
 jalr	ra,0(ra) # 134 <.L10+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 14c <.L10+0x1c>
 addi	a3,a0,0
 lw	a5,-20(s0)
 slli	a4,a5,0x2
 lw	a5,-24(s0)
 add	a5,a4,a5
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-68(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 180 <.L10+0x50>
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L9:
 lw	a4,-24(s0)
 addi	a5,zero,3
 bge	a5,a4,130 <.L10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b0 <.L9+0x1c>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L8:
 lw	a4,-20(s0)
 addi	a5,zero,2
 bge	a5,a4,e4 <.L11>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1e0 <.L8+0x1c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f8 <.L8+0x34>
 addi	a5,s0,-36
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 210 <.L8+0x4c>
 lw	a5,-36(s0)
 blt	a5,zero,22c <.L12>
 lw	a4,-36(s0)
 addi	a5,zero,2
 bge	a5,a4,230 <.L13>
.L12:
 sw	zero,-36(s0)
.L13:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 240 <.L13+0x10>
 lw	a5,-36(s0)
 addi	a4,s0,-84
 slli	a5,a5,0x4
 add	a5,a4,a5
 addi	a1,zero,4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 260 <.L13+0x30>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 278 <.L13+0x48>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,92(sp)
 lw	s0,88(sp)
 addi	sp,sp,96
 jalr	zero,0(ra)
_Z8PrintRowPii:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 sw	s1,36(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 sw	zero,-20(s0)
 jal	zero,338 <.L16>
.L17:
 addi	a0,zero,5
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c0 <.L17+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d8 <.L17+0x1c>
 addi	s1,a0,0
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e8 <.L17+0x2c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2fc <.L17+0x40>
 addi	a3,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 324 <.L17+0x68>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L16:
 lw	a4,-20(s0)
 lw	a5,-40(s0)
 blt	a4,a5,2bc <.L17>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 354 <.L16+0x1c>
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 lw	s1,36(sp)
 addi	sp,sp,48
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
 bne	a4,a5,3d8 <.L20>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc13>
 bne	a4,a5,3d8 <.L20>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3b0 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3d0 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L20:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc13>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 408 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt11setiosflagsSt13_Ios_Fmtflags:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt4setwi:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
