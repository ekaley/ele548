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
 sd	s1,24(sp)
 addi	s0,sp,48
 addi	a5,s0,-36
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4c <main+0x24>
 addi	a4,a0,0
 addi	a5,s0,-40
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 64 <main+0x3c>
 addi	a0,zero,16
 auipc	ra,0x0
 jalr	ra,0(ra) # 70 <main+0x48>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 88 <main+0x60>
 addi	s1,a0,0
 addi	a0,zero,4
 auipc	ra,0x0
 jalr	ra,0(ra) # 98 <main+0x70>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ac <main+0x84>
 addi	s1,a0,0
 lw	a5,-36(s0)
 lw	a4,-40(s0)
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <main+0xa0>
 fmv.x.d	a5,fa0
 fmv.d.x	fa0,a5
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # dc <main+0xb4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <main+0xcc>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 ld	s1,24(sp)
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
 bne	a4,a5,190 <.L13>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe5b>
 bne	a4,a5,190 <.L13>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 168 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 188 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L13:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe5b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c0 <_GLOBAL__sub_I_main+0x1c>
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
_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_:
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
 fcvt.d.w	fa5,a5
 lw	a5,-24(s0)
 fcvt.d.w	fa4,a5
 fsgnj.d	fa1,fa4,fa4
 fsgnj.d	fa0,fa5,fa5
 auipc	ra,0x0
 jalr	ra,0(ra) # 3c <_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_+0x3c>
 fsgnj.d	fa5,fa0,fa0
 fsgnj.d	fa0,fa5,fa5
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
