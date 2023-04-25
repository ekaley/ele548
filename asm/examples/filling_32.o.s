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
 addi	sp,sp,-384
 sw	ra,380(sp)
 sw	s0,376(sp)
 sw	s1,372(sp)
 addi	s0,sp,384
 addi	a4,s0,-272
 addi	a2,zero,16
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
.LEHB0:
 auipc	ra,0x0
 jalr	ra,0(ra) # 4c <.LEHB0>
.LEHE0:
 addi	a5,s0,-272
 addi	a5,a5,120
 addi	a0,a5,0
.LEHB1:
 auipc	ra,0x0
 jalr	ra,0(ra) # 60 <.LEHB1>
 addi	a5,a0,0
 beq	a5,zero,ac <.L8>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 80 <.LEHB1+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 98 <.LEHB1+0x38>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # a4 <.LEHB1+0x44>
.L8:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # bc <.L8+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d4 <.L8+0x28>
 jal	zero,16c <.L9>
.L10:
 addi	a4,s0,-372
 addi	a5,s0,-272
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f0 <.L10+0x10>
 addi	a5,a0,0
 addi	a1,zero,32
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 104 <.L10+0x24>
 addi	a4,a0,0
 lw	a5,-376(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 11c <.L10+0x3c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 134 <.L10+0x54>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 14c <.L10+0x6c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <.L10+0x84>
.L9:
 addi	a5,s0,-372
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 17c <.L9+0x10>
 addi	a4,a0,0
 addi	a5,s0,-376
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 194 <.L9+0x28>
 addi	a5,a0,0
 lw	a4,0(a5)
 addi	a4,a4,-12
 lw	a4,0(a4)
 add	a5,a5,a4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b4 <.L9+0x48>
.LEHE1:
 addi	a5,a0,0
 bne	a5,zero,e0 <.L10>
 addi	s1,zero,0
 addi	a5,s0,-272
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d0 <.LEHE1+0x14>
 addi	a5,s1,0
 jal	zero,204 <.L14>
.L13:
 addi	s1,a0,0
 addi	a5,s0,-272
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1ec <.L13+0xc>
 addi	a5,s1,0
 addi	a0,a5,0
.LEHB2:
 auipc	ra,0x0
 jalr	ra,0(ra) # 1fc <.LEHB2>
.L14:
 addi	a0,a5,0
 lw	ra,380(sp)
 lw	s0,376(sp)
 lw	s1,372(sp)
 addi	sp,sp,384
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
 bne	a4,a5,280 <.L25>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfd6b>
 bne	a4,a5,280 <.L25>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 278 <_Z41__static_initialization_and_destruction_0ii+0x5c>
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfd6b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 2b0 <_GLOBAL__sub_I_main+0x1c>
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
 beq	a5,zero,98 <.L16>
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
 jal	zero,c8 <.L20>
.L16:
 lw	a4,-20(s0)
 addi	a5,zero,-1
 bne	a4,a5,b0 <.L21>
 lui	a5,0x80000
 xori	a5,a5,-1
 sw	a5,-20(s0)
.L21:
 lw	a5,-20(s0)
 addi	a2,a5,0 # 80000000 <_GLOBAL__sub_I_main+0x7ffffd6c>
 lw	a1,-40(s0)
 lw	a0,-36(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <.L21+0x10>
.L20:
 lw	a5,-36(s0)
 addi	a0,a5,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
