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
 addi	s0,sp,96
 addi	a5,zero,3
 sw	a5,-28(s0)
 addi	a5,zero,4
 sw	a5,-32(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 ld	a0,0(a5)
 ld	a1,8(a5)
 ld	a2,16(a5)
 ld	a3,24(a5)
 ld	a4,32(a5)
 ld	a5,40(a5)
 sd	a0,-88(s0)
 sd	a1,-80(s0)
 sd	a2,-72(s0)
 sd	a3,-64(s0)
 sd	a4,-56(s0)
 sd	a5,-48(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 90 <main+0x68>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a8 <main+0x80>
 sw	zero,-20(s0)
 jal	zero,1a0 <.L8>
.L11:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <.L11+0x10>
 addi	a4,a0,0
 lw	a5,-20(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <.L11+0x28>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f8 <.L11+0x40>
 sw	zero,-24(s0)
 jal	zero,16c <.L9>
.L10:
 addi	a0,zero,5
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <.L10+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <.L10+0x1c>
 addi	a3,a0,0
 lw	a5,-24(s0)
 lw	a4,-20(s0)
 slli	a4,a4,0x2
 add	a5,a4,a5
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-72(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 158 <.L10+0x50>
 lw	a5,-24(s0)
 addiw	a5,a5,1
 sw	a5,-24(s0)
.L9:
 lw	a5,-24(s0)
 addiw	a4,a5,0
 addi	a5,zero,3
 bge	a5,a4,108 <.L10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 18c <.L9+0x20>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L8:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,2
 bge	a5,a4,b8 <.L11>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c0 <.L8+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d8 <.L8+0x38>
 addi	a5,s0,-36
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f0 <.L8+0x50>
 lw	a5,-36(s0)
 blt	a5,zero,210 <.L12>
 lw	a5,-36(s0)
 addi	a4,a5,0
 addi	a5,zero,2
 bge	a5,a4,214 <.L13>
.L12:
 sw	zero,-36(s0)
.L13:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 224 <.L13+0x10>
 lw	a5,-36(s0)
 addi	a4,s0,-88
 slli	a5,a5,0x4
 add	a5,a4,a5
 addi	a1,zero,4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 244 <.L13+0x30>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 25c <.L13+0x48>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,88(sp)
 ld	s0,80(sp)
 addi	sp,sp,96
 jalr	zero,0(ra)
_Z8PrintRowPii:
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 sd	s1,40(sp)
 addi	s0,sp,64
 sd	a0,-56(s0)
 addi	a5,a1,0
 sw	a5,-60(s0)
 sw	zero,-36(s0)
 jal	zero,320 <.L16>
.L17:
 addi	a0,zero,5
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a8 <.L17+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c0 <.L17+0x1c>
 addi	s1,a0,0
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d0 <.L17+0x2c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e4 <.L17+0x40>
 addi	a3,a0,0
 lw	a5,-36(s0)
 slli	a5,a5,0x2
 ld	a4,-56(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30c <.L17+0x68>
 lw	a5,-36(s0)
 addiw	a5,a5,1
 sw	a5,-36(s0)
.L16:
 lw	a5,-36(s0)
 addi	a4,a5,0
 lw	a5,-60(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,2a4 <.L17>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 348 <.L16+0x28>
 addi	zero,zero,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 ld	s1,40(sp)
 addi	sp,sp,64
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
 bne	a4,a5,3e0 <.L20>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc0b>
 bne	a4,a5,3e0 <.L20>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3b8 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3d8 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L20:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc0b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 410 <_GLOBAL__sub_I_main+0x1c>
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
