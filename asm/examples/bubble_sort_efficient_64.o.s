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
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 addi	s0,sp,64
 addi	a5,zero,10
 sw	a5,-20(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 ld	a1,0(a5)
 ld	a2,8(a5)
 ld	a3,16(a5)
 ld	a4,24(a5)
 ld	a5,32(a5)
 sd	a1,-64(s0)
 sd	a2,-56(s0)
 sd	a3,-48(s0)
 sd	a4,-40(s0)
 sd	a5,-32(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 80 <main+0x58>
 addi	a5,s0,-64
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 94 <main+0x6c>
 addi	a5,s0,-64
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a8 <main+0x80>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <main+0x98>
 addi	a5,s0,-64
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d4 <main+0xac>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z10BubbleSortPii:
 addi	sp,sp,-48
 sd	s0,40(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 addi	a5,a1,0
 sw	a5,-44(s0)
 sb	zero,-17(s0)
 addi	a5,zero,1
 sw	a5,-24(s0)
 jal	zero,208 <.L10>
.L16:
 sw	zero,-28(s0)
 jal	zero,1cc <.L11>
.L13:
 lw	a5,-28(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a3,0(a5)
 lw	a5,-28(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a4,a3,0
 bge	a5,a4,1c0 <.L12>
 lw	a5,-28(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 sw	a5,-32(s0)
 lw	a5,-28(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a4,a4,a5
 lw	a5,-28(s0)
 slli	a5,a5,0x2
 ld	a3,-40(s0)
 add	a5,a3,a5
 lw	a4,0(a4)
 sw	a4,0(a5)
 lw	a5,-28(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,-32(s0)
 sw	a4,0(a5)
 addi	a5,zero,1
 sb	a5,-17(s0)
.L12:
 lw	a5,-28(s0)
 addiw	a5,a5,1
 sw	a5,-28(s0)
.L11:
 lw	a5,-44(s0)
 addi	a4,a5,0
 lw	a5,-24(s0)
 subw	a5,a4,a5
 addiw	a4,a5,0
 lw	a5,-28(s0)
 addiw	a5,a5,0
 blt	a5,a4,124 <.L13>
 lbu	a5,-17(s0)
 xori	a5,a5,1
 andi	a5,a5,255
 bne	a5,zero,224 <.L17>
 lw	a5,-24(s0)
 addiw	a5,a5,1
 sw	a5,-24(s0)
.L10:
 lw	a5,-24(s0)
 addi	a4,a5,0
 lw	a5,-44(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,11c <.L16>
 jal	zero,228 <.L18>
.L17:
 addi	zero,zero,0
.L18:
 addi	zero,zero,0
 ld	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z10PrintArrayPii:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 addi	a5,a1,0
 sw	a5,-44(s0)
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <_Z10PrintArrayPii+0x20>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 270 <_Z10PrintArrayPii+0x38>
 sw	zero,-20(s0)
 jal	zero,300 <.L20>
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
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c4 <.L22+0x44>
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,-1
 bne	a4,a5,2f4 <.L21>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2ec <.L22+0x6c>
.L21:
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L20:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-44(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,280 <.L22>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 328 <.L20+0x28>
 addi	zero,zero,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 addi	sp,sp,48
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
 bne	a4,a5,3bc <.L25>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc2f>
 bne	a4,a5,3bc <.L25>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 394 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3b4 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L25:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc2f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 3ec <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt11setiosflagsSt13_Ios_Fmtflags:
 addi	sp,sp,-32
 sd	s0,24(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 ld	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt4setwi:
 addi	sp,sp,-32
 sd	s0,24(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 ld	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
