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
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 48 <main+0x20>
 addi	a5,s0,-40
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 60 <main+0x38>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 78 <main+0x50>
 sw	zero,-20(s0)
 jal	zero,d0 <.L8>
.L9:
 lw	a5,-20(s0)
 addi	a5,a5,-16
 add	a5,a5,s0
 lbu	a5,-24(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # a4 <.L9+0x1c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # bc <.L9+0x34>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L8:
 lw	a5,-20(s0)
 addi	a5,a5,-16
 add	a5,a5,s0
 lbu	a5,-24(a5)
 bne	a5,zero,88 <.L9>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <.L8+0x24>
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
 bne	a4,a5,18c <.L21>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe5f>
 bne	a4,a5,18c <.L21>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 184 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L21:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe5f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 1bc <_GLOBAL__sub_I_main+0x1c>
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
 beq	a5,zero,98 <.L12>
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
 jal	zero,c8 <.L16>
.L12:
 ld	a4,-24(s0)
 addi	a5,zero,-1
 bne	a4,a5,b0 <.L17>
 addi	a5,zero,-1
 srli	a5,a5,0x1
 sd	a5,-24(s0)
.L17:
 ld	a5,-24(s0)
 addi	a2,a5,0
 ld	a1,-48(s0)
 ld	a0,-40(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <.L17+0x10>
.L16:
 ld	a5,-40(s0)
 addi	a0,a5,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
