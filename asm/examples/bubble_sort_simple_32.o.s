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
 addi	sp,sp,-80
 sw	ra,76(sp)
 sw	s0,72(sp)
 addi	s0,sp,80
 addi	a5,zero,10
 sw	a5,-28(s0)
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 40 <main+0x1c>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a5,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 58 <main+0x34>
 sw	zero,-20(s0)
 jal	zero,ac <.L4>
.L5:
 auipc	ra,0x0
 jalr	ra,0(ra) # 68 <.L5>
 addi	a5,a0,0
 addi	a1,zero,100
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7c <.L5+0x14>
 addi	a5,a0,0
 addi	a4,a5,1
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 sw	a4,-52(a5)
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L4:
 lw	a4,-20(s0)
 addi	a5,zero,9
 bge	a5,a4,68 <.L5>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <.L4+0x1c>
 sw	zero,-24(s0)
 jal	zero,124 <.L6>
.L7:
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-52(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # f8 <.L7+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 110 <.L7+0x38>
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L6:
 lw	a4,-24(s0)
 addi	a5,zero,9
 bge	a5,a4,d8 <.L7>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 140 <.L6+0x1c>
 addi	a5,s0,-68
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 154 <.L6+0x30>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,76(sp)
 lw	s0,72(sp)
 addi	sp,sp,80
 jalr	zero,0(ra)
_Z10BubbleSortPii:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 sw	zero,-20(s0)
 jal	zero,2ec <.L10>
.L16:
 sw	zero,-24(s0)
 jal	zero,20c <.L11>
.L13:
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-24(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 lw	a3,-36(s0)
 add	a5,a3,a5
 lw	a5,0(a5)
 bge	a4,a5,200 <.L12>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a3,a4,a5
 lw	a5,-24(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f8 <.L13+0x5c>
.L12:
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L11:
 lw	a5,-40(s0)
 addi	a5,a5,-1
 lw	a4,-24(s0)
 blt	a4,a5,19c <.L13>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 22c <.L11+0x20>
 addi	a4,a0,0
 lw	a5,-20(s0)
 addi	a5,a5,1
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 248 <.L11+0x3c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 260 <.L11+0x54>
 sw	zero,-28(s0)
 jal	zero,2bc <.L14>
.L15:
 lw	a5,-28(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 290 <.L15+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a8 <.L15+0x38>
 lw	a5,-28(s0)
 addi	a5,a5,1
 sw	a5,-28(s0)
.L14:
 lw	a4,-28(s0)
 lw	a5,-40(s0)
 blt	a4,a5,270 <.L15>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d8 <.L14+0x1c>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L10:
 lw	a5,-40(s0)
 addi	a5,a5,-1
 lw	a4,-20(s0)
 blt	a4,a5,194 <.L16>
 addi	zero,zero,0
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z4SWAPRiS_:
 addi	sp,sp,-48
 sw	s0,44(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 lw	a5,-36(s0)
 lw	a5,0(a5)
 sw	a5,-20(s0)
 lw	a5,-40(s0)
 lw	a4,0(a5)
 lw	a5,-36(s0)
 sw	a4,0(a5)
 lw	a5,-40(s0)
 lw	a4,-20(s0)
 sw	a4,0(a5)
 addi	zero,zero,0
 lw	s0,44(sp)
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
 bne	a4,a5,3c4 <.L20>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc27>
 bne	a4,a5,3c4 <.L20>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 39c <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3bc <_Z41__static_initialization_and_destruction_0ii+0x5c>
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc27>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 3f4 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
