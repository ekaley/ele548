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
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 sw	s1,20(sp)
 addi	s0,sp,32
 addi	a5,s0,-20
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 48 <main+0x24>
 addi	a4,a0,0
 addi	a5,s0,-24
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 60 <main+0x3c>
 addi	a0,zero,16
 auipc	ra,0x0
 jalr	ra,0(ra) # 6c <main+0x48>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <main+0x60>
 addi	s1,a0,0
 addi	a0,zero,4
 auipc	ra,0x0
 jalr	ra,0(ra) # 94 <main+0x70>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a8 <main+0x84>
 addi	s1,a0,0
 lw	a5,-20(s0)
 lw	a4,-24(s0)
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c4 <main+0xa0>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xbc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f8 <main+0xd4>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 lw	s1,20(sp)
 addi	sp,sp,32
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
 bne	a4,a5,180 <.L13>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe6b>
 bne	a4,a5,180 <.L13>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 158 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 178 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L13:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfe6b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b0 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt11setiosflagsSt13_Ios_Fmtflags:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
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
_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 sw	s2,20(sp)
 sw	s3,16(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 sw	a1,-24(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 24 <_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_+0x24>
 addi	s2,a0,0
 addi	s3,a1,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 38 <_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_+0x38>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a2,a4,0
 addi	a3,a5,0
 addi	a0,s2,0
 addi	a1,s3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 58 <_ZSt3powIiiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_+0x58>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 lw	s2,20(sp)
 lw	s3,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
