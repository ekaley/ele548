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
 addi	a4,s0,-64
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a1,zero,10
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b0 <main+0x88>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <main+0xa0>
 addi	a5,s0,-64
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # dc <main+0xb4>
 addi	a4,s0,-64
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a1,zero,10
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f8 <main+0xd0>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 110 <main+0xe8>
 addi	a5,s0,-64
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <main+0xfc>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z10BubbleSortPiiPFbiiE:
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 addi	s0,sp,64
 sd	a0,-40(s0)
 addi	a5,a1,0
 sd	a2,-56(s0)
 sw	a5,-44(s0)
 sw	zero,-20(s0)
 jal	zero,248 <.L10>
.L14:
 sw	zero,-24(s0)
 jal	zero,224 <.L11>
.L13:
 ld	a5,-56(s0)
 lw	a4,-24(s0)
 slli	a4,a4,0x2
 ld	a3,-40(s0)
 add	a4,a3,a4
 lw	a2,0(a4)
 lw	a4,-24(s0)
 addi	a4,a4,1
 slli	a4,a4,0x2
 ld	a3,-40(s0)
 add	a4,a3,a4
 lw	a4,0(a4)
 addi	a1,a4,0
 addi	a0,a2,0
 jalr	ra,0(a5)
 addi	a5,a0,0
 beq	a5,zero,218 <.L12>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 sw	a5,-28(s0)
 lw	a5,-24(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a4,a4,a5
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a3,-40(s0)
 add	a5,a3,a5
 lw	a4,0(a4)
 sw	a4,0(a5)
 lw	a5,-24(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,-28(s0)
 sw	a4,0(a5)
.L12:
 lw	a5,-24(s0)
 addiw	a5,a5,1
 sw	a5,-24(s0)
.L11:
 lw	a5,-44(s0)
 addiw	a5,a5,-1
 addiw	a4,a5,0
 lw	a5,-24(s0)
 addiw	a5,a5,0
 blt	a5,a4,174 <.L13>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L10:
 lw	a5,-44(s0)
 addiw	a5,a5,-1
 addiw	a4,a5,0
 lw	a5,-20(s0)
 addiw	a5,a5,0
 blt	a5,a4,16c <.L14>
 addi	zero,zero,0
 addi	zero,zero,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z9Ascendingii:
 addi	sp,sp,-32
 sd	s0,24(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 addi	a4,a1,0
 sw	a5,-20(s0)
 addi	a5,a4,0
 sw	a5,-24(s0)
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-24(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 slt	a5,a5,a4
 andi	a5,a5,255
 addi	a0,a5,0
 ld	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z10Descendingii:
 addi	sp,sp,-32
 sd	s0,24(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 addi	a4,a1,0
 sw	a5,-20(s0)
 addi	a5,a4,0
 sw	a5,-24(s0)
 lw	a5,-24(s0)
 addi	a4,a5,0
 lw	a5,-20(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 slt	a5,a5,a4
 andi	a5,a5,255
 addi	a0,a5,0
 ld	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z10PrintArrayPKii:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 addi	a5,a1,0
 sw	a5,-44(s0)
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 330 <_Z10PrintArrayPKii+0x20>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 348 <_Z10PrintArrayPKii+0x38>
 sw	zero,-20(s0)
 jal	zero,3c8 <.L20>
.L21:
 addi	a0,zero,4
 auipc	ra,0x0
 jalr	ra,0(ra) # 35c <.L21+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 374 <.L21+0x1c>
 addi	a3,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 39c <.L21+0x44>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3b4 <.L21+0x5c>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L20:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-44(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,358 <.L21>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3f0 <.L20+0x28>
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
 bne	a4,a5,484 <.L24>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfb67>
 bne	a4,a5,484 <.L24>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 45c <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 47c <_Z41__static_initialization_and_destruction_0ii+0x70>
.L24:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfb67>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 4b4 <_GLOBAL__sub_I_main+0x1c>
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
