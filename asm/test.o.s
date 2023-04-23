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
 addi	sp,sp,-192
 sw	ra,188(sp)
 sw	s0,184(sp)
 sw	s1,180(sp)
 sw	s2,176(sp)
 sw	s3,172(sp)
 sw	s4,168(sp)
 sw	s5,164(sp)
 sw	s6,160(sp)
 sw	s7,156(sp)
 sw	s8,152(sp)
 sw	s9,148(sp)
 sw	s10,144(sp)
 sw	s11,140(sp)
 addi	s0,sp,192
 addi	a5,sp,0
 addi	s11,a5,0
 lui	a5,0x0
 lw	a5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 sw	a5,-96(s0)
 lui	a5,0x0
 lw	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 lw	a5,4(a5)
 sw	a4,-104(s0)
 sw	a5,-100(s0)
 lui	a5,0x0
 lw	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 sw	a4,-128(s0)
 lw	a4,4(a5)
 sw	a4,-124(s0)
 lw	a4,8(a5)
 sw	a4,-120(s0)
 lw	a5,12(a5)
 sw	a5,-116(s0)
 addi	a0,zero,11
 auipc	ra,0x0
 jalr	ra,0(ra) # b0 <main+0x8c>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <main+0xa4>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xbc>
 addi	a5,a0,0
 lw	a1,-96(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <main+0xd0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <main+0xe8>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <main+0x100>
 addi	a5,a0,0
 lw	a1,-104(s0)
 lw	a2,-100(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 13c <main+0x118>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 154 <main+0x130>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 16c <main+0x148>
 addi	a4,a0,0
 lw	a5,-128(s0)
 sw	a5,-160(s0)
 lw	a5,-124(s0)
 sw	a5,-156(s0)
 lw	a5,-120(s0)
 sw	a5,-152(s0)
 lw	a5,-116(s0)
 sw	a5,-148(s0)
 addi	a5,s0,-160
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a4 <main+0x180>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1bc <main+0x198>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d4 <main+0x1b0>
 addi	a5,s0,-144
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1ec <main+0x1c8>
 lw	s10,-144(s0)
 addi	a5,s10,-1
 sw	a5,-132(s0)
 addi	a5,s10,0
 addi	s8,a5,0
 addi	s9,zero,0
 srli	a5,s8,0x1b
 slli	s7,s9,0x5
 or	s7,a5,s7
 slli	s6,s8,0x5
 addi	a5,s10,0
 slli	s1,a5,0x2
 lw	s6,-144(s0)
 addi	a5,s6,-1
 sw	a5,-136(s0)
 addi	a5,s10,0
 sw	a5,-168(s0)
 sw	zero,-164(s0)
 addi	a5,s6,0
 sw	a5,-176(s0)
 sw	zero,-172(s0)
 lw	a2,-176(s0)
 lw	a3,-172(s0)
 lw	a0,-168(s0)
 lw	a1,-164(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <main+0x234>
 addi	a4,a0,0
 addi	a5,a1,0
 srli	a3,a4,0x1b
 slli	s5,a5,0x5
 or	s5,a3,s5
 slli	s4,a4,0x5
 addi	a5,s10,0
 addi	a4,s6,0
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 288 <main+0x264>
 addi	a5,s10,0
 sw	a5,-184(s0)
 sw	zero,-180(s0)
 addi	a5,s6,0
 sw	a5,-192(s0)
 sw	zero,-188(s0)
 lw	a2,-192(s0)
 lw	a3,-188(s0)
 lw	a0,-184(s0)
 lw	a1,-180(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 2b8 <main+0x294>
 addi	a4,a0,0
 addi	a5,a1,0
 srli	a3,a4,0x1b
 slli	s3,a5,0x5
 or	s3,a3,s3
 slli	s2,a4,0x5
 addi	a5,s10,0
 addi	a4,s6,0
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e8 <main+0x2c4>
 addi	a5,a0,0
 slli	a5,a5,0x2
 addi	a5,a5,15
 srli	a5,a5,0x4
 slli	a5,a5,0x4
 sub	sp,sp,a5
 addi	a5,sp,0
 addi	a5,a5,3
 srli	a5,a5,0x2
 slli	a5,a5,0x2
 sw	a5,-140(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 32c <main+0x308>
 sw	zero,-68(s0)
 jal	zero,3a8 <.L6>
.L9:
 sw	zero,-72(s0)
 jal	zero,390 <.L7>
.L8:
 srli	a5,s1,0x2
 lw	a1,-68(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 350 <.L8+0xc>
 addi	a4,a0,0
 lw	a5,-72(s0)
 add	a5,a4,a5
 slli	a5,a5,0x2
 lw	a4,-140(s0)
 add	a5,a4,a5
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 37c <.L8+0x38>
 lw	a5,-72(s0)
 addi	a5,a5,1
 sw	a5,-72(s0)
.L7:
 lw	a5,-144(s0)
 lw	a4,-72(s0)
 blt	a4,a5,344 <.L8>
 lw	a5,-68(s0)
 addi	a5,a5,1
 sw	a5,-68(s0)
.L6:
 lw	a5,-144(s0)
 lw	a4,-68(s0)
 blt	a4,a5,33c <.L9>
 addi	a5,zero,1
 sw	a5,-76(s0)
 sw	zero,-80(s0)
 jal	zero,468 <.L10>
.L17:
 sw	zero,-84(s0)
 jal	zero,448 <.L11>
.L14:
 srli	a5,s1,0x2
 lw	s2,-140(s0)
 lw	a1,-80(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3dc <.L14+0x10>
 addi	a4,a0,0
 lw	a5,-84(s0)
 add	a5,a4,a5
 slli	a5,a5,0x2
 add	a5,s2,a5
 lw	s2,0(a5)
 srli	a5,s1,0x2
 lw	s3,-140(s0)
 lw	a1,-84(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 40c <.L14+0x40>
 addi	a4,a0,0
 lw	a5,-80(s0)
 add	a5,a4,a5
 slli	a5,a5,0x2
 add	a5,s3,a5
 lw	a5,0(a5)
 sub	a5,zero,a5
 beq	s2,a5,43c <.L12>
 sw	zero,-76(s0)
 jal	zero,454 <.L13>
.L12:
 lw	a5,-84(s0)
 addi	a5,a5,1
 sw	a5,-84(s0)
.L11:
 lw	a5,-144(s0)
 lw	a4,-84(s0)
 blt	a4,a5,3cc <.L14>
.L13:
 lw	a5,-76(s0)
 beq	a5,zero,478 <.L30>
 lw	a5,-80(s0)
 addi	a5,a5,1
 sw	a5,-80(s0)
.L10:
 lw	a5,-144(s0)
 lw	a4,-80(s0)
 blt	a4,a5,3c4 <.L17>
 jal	zero,47c <.L16>
.L30:
 addi	zero,zero,0
.L16:
 lw	a5,-76(s0)
 beq	a5,zero,4a0 <.L18>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 494 <.L16+0x18>
 jal	zero,5a4 <.L19>
.L18:
 addi	a5,zero,1
 sw	a5,-76(s0)
 sw	zero,-88(s0)
 jal	zero,554 <.L20>
.L27:
 sw	zero,-92(s0)
 jal	zero,534 <.L21>
.L24:
 srli	a5,s1,0x2
 lw	s2,-140(s0)
 lw	a1,-88(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4c8 <.L24+0x10>
 addi	a4,a0,0
 lw	a5,-92(s0)
 add	a5,a4,a5
 slli	a5,a5,0x2
 add	a5,s2,a5
 lw	s2,0(a5)
 srli	a5,s1,0x2
 lw	s3,-140(s0)
 lw	a1,-92(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4f8 <.L24+0x40>
 addi	a4,a0,0
 lw	a5,-88(s0)
 add	a5,a4,a5
 slli	a5,a5,0x2
 add	a5,s3,a5
 lw	a5,0(a5)
 sub	a5,zero,a5
 beq	s2,a5,528 <.L22>
 sw	zero,-76(s0)
 jal	zero,540 <.L23>
.L22:
 lw	a5,-92(s0)
 addi	a5,a5,1
 sw	a5,-92(s0)
.L21:
 lw	a5,-144(s0)
 lw	a4,-92(s0)
 blt	a4,a5,4b8 <.L24>
.L23:
 lw	a5,-76(s0)
 beq	a5,zero,564 <.L31>
 lw	a5,-88(s0)
 addi	a5,a5,1
 sw	a5,-88(s0)
.L20:
 lw	a5,-144(s0)
 lw	a4,-88(s0)
 blt	a4,a5,4b0 <.L27>
 jal	zero,568 <.L26>
.L31:
 addi	zero,zero,0
.L26:
 lw	a5,-76(s0)
 beq	a5,zero,58c <.L28>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 580 <.L26+0x18>
 jal	zero,5a4 <.L19>
.L28:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 59c <.L28+0x10>
.L19:
 addi	a5,zero,0
 addi	sp,s11,0
 addi	a0,a5,0
 addi	sp,s0,-192
 lw	ra,188(sp)
 lw	s0,184(sp)
 lw	s1,180(sp)
 lw	s2,176(sp)
 lw	s3,172(sp)
 lw	s4,168(sp)
 lw	s5,164(sp)
 lw	s6,160(sp)
 lw	s7,156(sp)
 lw	s8,152(sp)
 lw	s9,148(sp)
 lw	s10,144(sp)
 lw	s11,140(sp)
 addi	sp,sp,192
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
 bne	a4,a5,654 <.L34>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf997>
 bne	a4,a5,654 <.L34>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 62c <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 64c <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L34:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf997>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 684 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt12setprecisioni:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
