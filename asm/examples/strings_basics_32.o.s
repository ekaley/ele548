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
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	a2,0(a5)
 lw	a3,4(a5)
 lw	a4,8(a5)
 sw	a2,-36(s0)
 sw	a3,-32(s0)
 sw	a4,-28(s0)
 lbu	a5,12(a5)
 sb	a5,-24(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 sw	a5,-20(s0)
 addi	a5,s0,-36
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 78 <main+0x54>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 90 <main+0x6c>
 lw	a1,-20(s0)
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # a4 <main+0x80>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # bc <main+0x98>
 addi	a0,zero,13
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <main+0xa4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xbc>
 addi	a4,a0,0
 addi	a5,s0,-36
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f8 <main+0xd4>
 addi	a5,s0,-36
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 110 <main+0xec>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 128 <main+0x104>
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
 bne	a4,a5,1ac <.L21>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe3f>
 bne	a4,a5,1ac <.L21>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 184 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a4 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L21:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe3f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 1dc <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt23__is_constant_evaluatedv:
 addi	sp,sp,-16
 sw	s0,12(sp)
 addi	s0,sp,16
 addi	a5,zero,0
 addi	a0,a5,0
 lw	s0,12(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZNSt8ios_base5widthEi:
 addi	sp,sp,-48
 sw	s0,44(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 lw	a5,-36(s0)
 lw	a5,8(a5)
 sw	a5,-20(s0)
 lw	a5,-36(s0)
 lw	a4,-40(s0)
 sw	a4,8(a5)
 lw	a5,-20(s0)
 addi	a0,a5,0
 lw	s0,44(sp)
 addi	sp,sp,48
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
_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 addi	a5,zero,-1
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 sltiu	a5,a5,1
 andi	a5,a5,255
 beq	a5,zero,98 <.L12>
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_+0x30>
 addi	a5,a0,0
 lw	a5,-36(s0)
 lw	a5,0(a5)
 addi	a5,a5,-12
 lw	a5,0(a5)
 addi	a4,a5,0
 lw	a5,-36(s0)
 add	a5,a5,a4
 addi	a1,zero,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 60 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_+0x60>
 lw	a5,-36(s0)
 lw	a5,0(a5)
 addi	a5,a5,-12
 lw	a5,0(a5)
 addi	a4,a5,0
 lw	a5,-36(s0)
 add	a5,a5,a4
 addi	a1,zero,4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8c <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_+0x8c>
 jal	zero,c8 <.L16>
.L12:
 lw	a4,-20(s0)
 addi	a5,zero,-1
 bne	a4,a5,b0 <.L17>
 lui	a5,0x80000
 xori	a5,a5,-1
 sw	a5,-20(s0)
.L17:
 lw	a5,-20(s0)
 addi	a2,a5,0 # 80000000 <_GLOBAL__sub_I_main+0x7ffffe40>
 lw	a1,-40(s0)
 lw	a0,-36(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <.L17+0x10>
.L16:
 lw	a5,-36(s0)
 addi	a0,a5,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
