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
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 lui	a5,0x49525
 addi	a5,a5,1107 # 49525453 <_GLOBAL__sub_I_main+0x4952530b>
 sw	a5,-24(s0)
 lui	a5,0x4
 addi	a5,a5,1870 # 474e <_GLOBAL__sub_I_main+0x4606>
 sh	a5,-20(s0)
 sb	zero,-18(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 ld	a4,0(a5)
 sd	a4,-48(s0)
 ld	a4,8(a5)
 sd	a4,-40(s0)
 ld	a5,16(a5)
 sd	a5,-32(s0)
 addi	a5,s0,-24
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7c <main+0x54>
 addi	a5,s0,-48
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8c <main+0x64>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 9c <main+0x74>
 addi	a5,zero,0
 addi	a0,a5,0
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
 bne	a4,a5,134 <.L16>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfeb7>
 bne	a4,a5,134 <.L16>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 12c <_Z41__static_initialization_and_destruction_0ii+0x70>
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfeb7>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_Z7ProceedIcEvPT_:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 sw	zero,-20(s0)
 jal	zero,68 <.L6>
.L7:
 ld	a5,-40(s0)
 lbu	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIcEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <.L7+0x14>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIcEvPT_>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 48 <.L7+0x2c>
 ld	a5,-40(s0)
 addi	a5,a5,1
 sd	a5,-40(s0)
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L6:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,5
 bge	a5,a4,1c <.L7>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIcEvPT_>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIcEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 88 <.L6+0x20>
 addi	zero,zero,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z7ProceedIiEvPT_:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 sw	zero,-20(s0)
 jal	zero,68 <.L9>
.L10:
 ld	a5,-40(s0)
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIiEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <.L10+0x14>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIiEvPT_>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 48 <.L10+0x2c>
 ld	a5,-40(s0)
 addi	a5,a5,4
 sd	a5,-40(s0)
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L9:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,5
 bge	a5,a4,1c <.L10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIiEvPT_>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIiEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 88 <.L9+0x20>
 addi	zero,zero,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z7ProceedIKcEvPT_:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 sw	zero,-20(s0)
 jal	zero,68 <.L12>
.L13:
 ld	a5,-40(s0)
 lbu	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIKcEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <.L13+0x14>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIKcEvPT_>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 48 <.L13+0x2c>
 ld	a5,-40(s0)
 addi	a5,a5,1
 sd	a5,-40(s0)
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L12:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,5
 bge	a5,a4,1c <.L13>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIKcEvPT_>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIKcEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 88 <.L12+0x20>
 addi	zero,zero,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
