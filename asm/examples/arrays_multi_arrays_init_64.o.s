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
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 ld	a4,0(a5)
 sd	a4,-40(s0)
 ld	a4,8(a5)
 sd	a4,-32(s0)
 ld	a5,16(a5)
 sd	a5,-24(s0)
 sd	zero,-64(s0)
 sd	zero,-56(s0)
 sd	zero,-48(s0)
 addi	a5,zero,1
 sw	a5,-64(s0)
 addi	a5,zero,2
 sw	a5,-60(s0)
 addi	a5,zero,3
 sw	a5,-56(s0)
 addi	a5,zero,4
 sw	a5,-52(s0)
 sd	zero,-88(s0)
 sd	zero,-80(s0)
 sd	zero,-72(s0)
 addi	a5,zero,1
 sw	a5,-88(s0)
 addi	a5,zero,2
 sw	a5,-76(s0)
 addi	a5,zero,3
 sw	a5,-72(s0)
 addi	a5,s0,-40
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b0 <main+0x88>
 addi	a5,s0,-64
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <main+0x98>
 addi	a5,s0,-88
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d0 <main+0xa8>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,88(sp)
 ld	s0,80(sp)
 addi	sp,sp,96
 jalr	zero,0(ra)
_Z10PrintArrayPA3_i:
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 sd	s1,40(sp)
 addi	s0,sp,64
 sd	a0,-56(s0)
 sw	zero,-36(s0)
 jal	zero,1e4 <.L10>
.L13:
 sw	zero,-40(s0)
 jal	zero,1b0 <.L11>
.L12:
 addi	a0,zero,4
 auipc	ra,0x0
 jalr	ra,0(ra) # 11c <.L12+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 134 <.L12+0x1c>
 addi	s1,a0,0
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 144 <.L12+0x2c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 158 <.L12+0x40>
 addi	a3,a0,0
 lw	a4,-36(s0)
 addi	a5,a4,0
 slli	a5,a5,0x1
 add	a5,a5,a4
 slli	a5,a5,0x2
 addi	a4,a5,0
 ld	a5,-56(s0)
 add	a4,a5,a4
 lw	a5,-40(s0)
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 19c <.L12+0x84>
 lw	a5,-40(s0)
 addiw	a5,a5,1
 sw	a5,-40(s0)
.L11:
 lw	a5,-40(s0)
 addiw	a4,a5,0
 addi	a5,zero,2
 bge	a5,a4,118 <.L12>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d0 <.L11+0x20>
 lw	a5,-36(s0)
 addiw	a5,a5,1
 sw	a5,-36(s0)
.L10:
 lw	a5,-36(s0)
 addiw	a4,a5,0
 addi	a5,zero,1
 bge	a5,a4,110 <.L13>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 204 <.L10+0x20>
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
 bne	a4,a5,29c <.L16>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfd4f>
 bne	a4,a5,29c <.L16>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 274 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 294 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L16:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfd4f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 2cc <_GLOBAL__sub_I_main+0x1c>
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
