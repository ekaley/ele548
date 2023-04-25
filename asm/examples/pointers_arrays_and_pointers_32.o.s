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
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
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
 lw	a0,0(a5)
 lw	a1,4(a5)
 lw	a2,8(a5)
 lw	a3,12(a5)
 lw	a4,16(a5)
 lw	a5,20(a5)
 sw	a0,-48(s0)
 sw	a1,-44(s0)
 sw	a2,-40(s0)
 sw	a3,-36(s0)
 sw	a4,-32(s0)
 sw	a5,-28(s0)
 addi	a5,s0,-24
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 90 <main+0x6c>
 addi	a5,s0,-48
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <main+0x7c>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # b0 <main+0x8c>
 addi	a5,zero,0
 addi	a0,a5,0
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
 bne	a4,a5,134 <.L16>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfeb7>
 bne	a4,a5,134 <.L16>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 12c <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L16:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfeb7>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_Z7ProceedIcEvPT_:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	zero,-20(s0)
 jal	zero,68 <.L6>
.L7:
 lw	a5,-36(s0)
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
 lw	a5,-36(s0)
 addi	a5,a5,1
 sw	a5,-36(s0)
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L6:
 lw	a4,-20(s0)
 addi	a5,zero,5
 bge	a5,a4,1c <.L7>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIcEvPT_>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIcEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <.L6+0x1c>
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z7ProceedIiEvPT_:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	zero,-20(s0)
 jal	zero,68 <.L9>
.L10:
 lw	a5,-36(s0)
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
 lw	a5,-36(s0)
 addi	a5,a5,4
 sw	a5,-36(s0)
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L9:
 lw	a4,-20(s0)
 addi	a5,zero,5
 bge	a5,a4,1c <.L10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIiEvPT_>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIiEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <.L9+0x1c>
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z7ProceedIKcEvPT_:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	zero,-20(s0)
 jal	zero,68 <.L12>
.L13:
 lw	a5,-36(s0)
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
 lw	a5,-36(s0)
 addi	a5,a5,1
 sw	a5,-36(s0)
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L12:
 lw	a4,-20(s0)
 addi	a5,zero,5
 bge	a5,a4,1c <.L13>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_Z7ProceedIKcEvPT_>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_Z7ProceedIKcEvPT_>
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <.L12+0x1c>
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
