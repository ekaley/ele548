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
 addi	sp,sp,-64
 sw	ra,60(sp)
 sw	s0,56(sp)
 addi	s0,sp,64
 addi	a5,zero,10
 sw	a5,-20(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	t3,0(a5)
 lw	t1,4(a5)
 lw	a7,8(a5)
 lw	a6,12(a5)
 lw	a0,16(a5)
 lw	a1,20(a5)
 lw	a2,24(a5)
 lw	a3,28(a5)
 lw	a4,32(a5)
 lw	a5,36(a5)
 sw	t3,-60(s0)
 sw	t1,-56(s0)
 sw	a7,-52(s0)
 sw	a6,-48(s0)
 sw	a0,-44(s0)
 sw	a1,-40(s0)
 sw	a2,-36(s0)
 sw	a3,-32(s0)
 sw	a4,-28(s0)
 sw	a5,-24(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # a4 <main+0x80>
 addi	a5,s0,-60
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b8 <main+0x94>
 addi	a5,s0,-60
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # cc <main+0xa8>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # e4 <main+0xc0>
 addi	a5,s0,-60
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f8 <main+0xd4>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,60(sp)
 lw	s0,56(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z10BubbleSortPii:
 addi	sp,sp,-48
 sw	s0,44(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 sb	zero,-17(s0)
 addi	a5,zero,1
 sw	a5,-24(s0)
 jal	zero,218 <.L10>
.L16:
 sw	zero,-28(s0)
 jal	zero,1e8 <.L11>
.L13:
 lw	a5,-28(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-28(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 lw	a3,-36(s0)
 add	a5,a3,a5
 lw	a5,0(a5)
 bge	a5,a4,1dc <.L12>
 lw	a5,-28(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 sw	a5,-32(s0)
 lw	a5,-28(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a4,a4,a5
 lw	a5,-28(s0)
 slli	a5,a5,0x2
 lw	a3,-36(s0)
 add	a5,a3,a5
 lw	a4,0(a4)
 sw	a4,0(a5)
 lw	a5,-28(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a4,-32(s0)
 sw	a4,0(a5)
 addi	a5,zero,1
 sb	a5,-17(s0)
.L12:
 lw	a5,-28(s0)
 addi	a5,a5,1
 sw	a5,-28(s0)
.L11:
 lw	a4,-40(s0)
 lw	a5,-24(s0)
 sub	a5,a4,a5
 lw	a4,-28(s0)
 blt	a4,a5,144 <.L13>
 lbu	a5,-17(s0)
 xori	a5,a5,1
 andi	a5,a5,255
 bne	a5,zero,228 <.L17>
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L10:
 lw	a4,-24(s0)
 lw	a5,-40(s0)
 blt	a4,a5,13c <.L16>
 jal	zero,22c <.L18>
.L17:
 addi	zero,zero,0
.L18:
 addi	zero,zero,0
 lw	s0,44(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z10PrintArrayPii:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <_Z10PrintArrayPii+0x1c>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 270 <_Z10PrintArrayPii+0x34>
 sw	zero,-20(s0)
 jal	zero,2fc <.L20>
.L22:
 addi	a0,zero,3
 auipc	ra,0x0
 jalr	ra,0(ra) # 284 <.L22+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 29c <.L22+0x1c>
 addi	a3,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c4 <.L22+0x44>
 lw	a4,-20(s0)
 addi	a5,zero,-1
 bne	a4,a5,2f0 <.L21>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e8 <.L22+0x68>
.L21:
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L20:
 lw	a4,-20(s0)
 lw	a5,-40(s0)
 blt	a4,a5,280 <.L22>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 318 <.L20+0x1c>
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
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
 bne	a4,a5,398 <.L25>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc53>
 bne	a4,a5,398 <.L25>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 370 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 390 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L25:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc53>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 3c8 <_GLOBAL__sub_I_main+0x1c>
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
