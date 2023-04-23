_ZL20__gthread_key_deletei:
 addi	sp,sp,-32
 sd	s0,24(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 addi	a5,zero,0
 addi	a0,a5,0
 ld	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
main:
 addi	sp,sp,-96
 sd	ra,88(sp)
 sd	s0,80(sp)
 sd	s1,72(sp)
 addi	s0,sp,96
 addi	a5,s0,-72
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 44 <main+0x1c>
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 50 <main+0x28>
 addi	a5,a0,0
 addiw	a5,a5,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 64 <main+0x3c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
.LEHB0:
 auipc	ra,0x0
 jalr	ra,0(ra) # 7c <.LEHB0>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 94 <.LEHB0+0x18>
 addi	a5,s0,-72
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # ac <.LEHB0+0x30>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c4 <.LEHB0+0x48>
 addi	a5,s0,-76
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # dc <.LEHB0+0x60>
.L13:
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # ec <.L13+0x8>
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <.L13+0x10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <.L13+0x28>
 addi	a4,a0,0
 lw	a5,-76(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <.L13+0x40>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 13c <.L13+0x58>
.L5:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 154 <.L5+0x10>
 addi	a4,a0,0
 addi	a5,s0,-72
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 16c <.L5+0x28>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 184 <.L5+0x40>
 addi	a5,s0,-80
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 19c <.L5+0x58>
 lw	a4,-80(s0)
 lw	a5,-76(s0)
 bge	a5,a4,1e0 <.L4>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c0 <.L5+0x7c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d8 <.L5+0x94>
.L4:
 lw	a4,-80(s0)
 lw	a5,-76(s0)
 blt	a5,a4,144 <.L5>
.L8:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1fc <.L8+0x10>
 addi	a5,s0,-84
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 214 <.L8+0x28>
 lw	a5,-84(s0)
 bge	zero,a5,234 <.L6>
 lw	a5,-84(s0)
 addi	a4,a5,0
 addi	a5,zero,10
 bge	a5,a4,264 <.L7>
.L6:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 244 <.L6+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 25c <.L6+0x28>
.L7:
 lw	a5,-84(s0)
 bge	zero,a5,1ec <.L8>
 lw	a5,-84(s0)
 addi	a4,a5,0
 addi	a5,zero,10
 blt	a5,a4,1ec <.L8>
 auipc	ra,0x0
 jalr	ra,0(ra) # 27c <.L7+0x18>
 addi	a5,a0,0
 addi	a4,a5,0
 addi	a5,zero,10
 remw	a5,a4,a5
 addiw	a5,a5,0
 addiw	a5,a5,1
 sw	a5,-36(s0)
 lw	a4,-84(s0)
 lw	a5,-36(s0)
 addiw	a5,a5,0
 bne	a5,a4,328 <.L9>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c0 <.L7+0x5c>
 addi	a3,a0,0
 lw	a5,-80(s0)
 addi	a4,a5,0
 addi	a5,a4,0
 slliw	a5,a5,0x2
 addw	a5,a5,a4
 slliw	a5,a5,0x1
 addiw	a5,a5,0
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2f0 <.L7+0x8c>
 lw	a5,-80(s0)
 addi	a4,a5,0
 addi	a5,a4,0
 slliw	a5,a5,0x2
 addw	a5,a5,a4
 slliw	a5,a5,0x1
 addiw	a4,a5,0
 lw	a5,-76(s0)
 addw	a5,a4,a5
 addiw	a5,a5,0
 sw	a5,-76(s0)
 jal	zero,384 <.L10>
.L9:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 338 <.L9+0x10>
 addi	a4,a0,0
 lw	a5,-80(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 350 <.L9+0x28>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 368 <.L9+0x40>
 lw	a4,-76(s0)
 lw	a5,-80(s0)
 subw	a5,a4,a5
 addiw	a5,a5,0
 sw	a5,-76(s0)
.L10:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 394 <.L10+0x10>
 addi	a4,a0,0
 lw	a5,-36(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3ac <.L10+0x28>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3c4 <.L10+0x40>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3dc <.L10+0x58>
 addi	a4,a0,0
 addi	a5,s0,-72
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3f4 <.L10+0x70>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 40c <.L10+0x88>
 addi	a4,a0,0
 lw	a5,-76(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 424 <.L10+0xa0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 43c <.L10+0xb8>
 lw	a5,-76(s0)
 bne	a5,zero,468 <.L11>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 45c <.L10+0xd8>
 jal	zero,4b8 <.L12>
.L11:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 478 <.L11+0x10>
 addi	a5,s0,-85
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 490 <.L11+0x28>
 lbu	a5,-85(s0)
 addi	a4,a5,0
 addi	a5,zero,89
 beq	a4,a5,e4 <.L13>
 lbu	a5,-85(s0)
 addi	a4,a5,0
 addi	a5,zero,121
 beq	a4,a5,e4 <.L13>
.L12:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4c8 <.L12+0x10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4e0 <.L12+0x28>
 addi	a4,a0,0
 lw	a5,-76(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4f8 <.L12+0x40>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 510 <.L12+0x58>
.LEHE0:
 addi	s1,zero,0
 addi	a5,s0,-72
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 524 <.LEHE0+0xc>
 addi	a5,s1,0
 jal	zero,558 <.L17>
.L16:
 addi	s1,a0,0
 addi	a5,s0,-72
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 540 <.L16+0xc>
 addi	a5,s1,0
 addi	a0,a5,0
.LEHB1:
 auipc	ra,0x0
 jalr	ra,0(ra) # 550 <.LEHB1>
.L17:
 addi	a0,a5,0
 ld	ra,88(sp)
 ld	s0,80(sp)
 ld	s1,72(sp)
 addi	sp,sp,96
 jalr	zero,0(ra)
_Z5rulesv:
 addi	sp,sp,-16
 sd	ra,8(sp)
 sd	s0,0(sp)
 addi	s0,sp,16
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 588 <_Z5rulesv+0x18>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5a0 <_Z5rulesv+0x30>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5b8 <_Z5rulesv+0x48>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5d0 <_Z5rulesv+0x60>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5e8 <_Z5rulesv+0x78>
 addi	zero,zero,0
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_Z41__static_initialization_and_destruction_0ii:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 addi	a4,a1,0
 sw	a5,-20(s0)
 addi	a5,a4,0
 sw	a5,-24(s0)
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,1
 bne	a4,a5,67c <.L21>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf96f>
 bne	a4,a5,67c <.L21>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 654 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 674 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L21:
 addi	zero,zero,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I_main:
 addi	sp,sp,-16
 sd	ra,8(sp)
 sd	s0,0(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf96f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 6ac <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
