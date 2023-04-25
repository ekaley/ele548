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
 addi	sp,sp,-624
 sd	ra,616(sp)
 sd	s0,608(sp)
 sd	s1,600(sp)
 addi	s0,sp,624
 addi	a4,s0,-512
 addi	a2,zero,16
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
.LEHB0:
 auipc	ra,0x0
 jalr	ra,0(ra) # 50 <.LEHB0>
.LEHE0:
 addi	a5,s0,-512
 addi	a5,a5,216
 addi	a0,a5,0
.LEHB1:
 auipc	ra,0x0
 jalr	ra,0(ra) # 64 <.LEHB1>
 addi	a5,a0,0
 beq	a5,zero,b0 <.L8>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <.LEHB1+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9c <.LEHB1+0x38>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # a8 <.LEHB1+0x44>
.L8:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <.L8+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d8 <.L8+0x28>
 jal	zero,170 <.L9>
.L10:
 addi	a4,s0,-616
 addi	a5,s0,-512
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <.L10+0x10>
 addi	a5,a0,0
 addi	a1,zero,32
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 108 <.L10+0x24>
 addi	a4,a0,0
 lw	a5,-620(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 120 <.L10+0x3c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 138 <.L10+0x54>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 150 <.L10+0x6c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 168 <.L10+0x84>
.L9:
 addi	a5,s0,-616
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 180 <.L9+0x10>
 addi	a4,a0,0
 addi	a5,s0,-620
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 198 <.L9+0x28>
 addi	a5,a0,0
 ld	a4,0(a5)
 addi	a4,a4,-24
 ld	a4,0(a4)
 add	a5,a5,a4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b8 <.L9+0x48>
.LEHE1:
 addi	a5,a0,0
 bne	a5,zero,e4 <.L10>
 addi	s1,zero,0
 addi	a5,s0,-512
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d4 <.LEHE1+0x14>
 addi	a5,s1,0
 jal	zero,208 <.L14>
.L13:
 addi	s1,a0,0
 addi	a5,s0,-512
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f0 <.L13+0xc>
 addi	a5,s1,0
 addi	a0,a5,0
.LEHB2:
 auipc	ra,0x0
 jalr	ra,0(ra) # 200 <.LEHB2>
.L14:
 addi	a0,a5,0
 ld	ra,616(sp)
 ld	s0,608(sp)
 ld	s1,600(sp)
 addi	sp,sp,624
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
 bne	a4,a5,298 <.L25>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfd53>
 bne	a4,a5,298 <.L25>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 270 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 290 <_Z41__static_initialization_and_destruction_0ii+0x70>
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfd53>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c8 <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt23__is_constant_evaluatedv:
 addi	sp,sp,-16
 sd	s0,8(sp)
 addi	s0,sp,16
 addi	a5,zero,0
 addi	a0,a5,0
 ld	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZNSt8ios_base5widthEl:
 addi	sp,sp,-48
 sd	s0,40(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 sd	a1,-48(s0)
 ld	a5,-40(s0)
 ld	a5,16(a5)
 sd	a5,-24(s0)
 ld	a5,-40(s0)
 ld	a4,-48(s0)
 sd	a4,16(a5)
 ld	a5,-24(s0)
 addi	a0,a5,0
 ld	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 sd	a1,-48(s0)
 addi	a5,zero,-1
 sd	a5,-24(s0)
 ld	a5,-24(s0)
 sltiu	a5,a5,1
 andi	a5,a5,255
 beq	a5,zero,98 <.L16>
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_+0x30>
 addi	a5,a0,0
 ld	a5,-40(s0)
 ld	a5,0(a5)
 addi	a5,a5,-24
 ld	a5,0(a5)
 addi	a4,a5,0
 ld	a5,-40(s0)
 add	a5,a5,a4
 addi	a1,zero,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 60 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_+0x60>
 ld	a5,-40(s0)
 ld	a5,0(a5)
 addi	a5,a5,-24
 ld	a5,0(a5)
 addi	a4,a5,0
 ld	a5,-40(s0)
 add	a5,a5,a4
 addi	a1,zero,4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8c <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_+0x8c>
 jal	zero,c8 <.L20>
.L16:
 ld	a4,-24(s0)
 addi	a5,zero,-1
 bne	a4,a5,b0 <.L21>
 addi	a5,zero,-1
 srli	a5,a5,0x1
 sd	a5,-24(s0)
.L21:
 ld	a5,-24(s0)
 addi	a2,a5,0
 ld	a1,-48(s0)
 ld	a0,-40(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <.L21+0x10>
.L20:
 ld	a5,-40(s0)
 addi	a0,a5,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
