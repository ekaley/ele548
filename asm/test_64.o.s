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
 addi	sp,sp,-304
 sd	ra,296(sp)
 sd	s0,288(sp)
 sd	s1,280(sp)
 sd	s2,272(sp)
 sd	s3,264(sp)
 sd	s4,256(sp)
 sd	s5,248(sp)
 sd	s6,240(sp)
 sd	s7,232(sp)
 sd	s8,224(sp)
 sd	s9,216(sp)
 sd	s10,208(sp)
 sd	s11,200(sp)
 addi	s0,sp,304
 addi	a5,sp,0
 sd	a5,-296(s0)
 lui	a5,0x0
 flw	fa5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 fsw	fa5,-144(s0)
 lui	a5,0x0
 fld	fa5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 fsd	fa5,-152(s0)
 lui	a5,0x0
 ld	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 sd	a4,-176(s0)
 ld	a5,8(a5)
 sd	a5,-168(s0)
 addi	a0,zero,11
 auipc	ra,0x0
 jalr	ra,0(ra) # 9c <main+0x74>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # b4 <main+0x8c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # cc <main+0xa4>
 addi	a5,a0,0
 flw	fa0,-144(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xb8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f8 <main+0xd0>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 110 <main+0xe8>
 addi	a5,a0,0
 fld	fa0,-152(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <main+0xfc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 13c <main+0x114>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 154 <main+0x12c>
 addi	a5,a0,0
 ld	a1,-176(s0)
 ld	a2,-168(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 16c <main+0x144>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 184 <main+0x15c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 19c <main+0x174>
 addi	a5,s0,-204
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b4 <main+0x18c>
 lw	a5,-204(s0)
 addi	a4,a5,0
 addi	a4,a4,-1
 sd	a4,-184(s0)
 addi	a4,a5,0
 sd	a4,-240(s0)
 sd	zero,-232(s0)
 ld	a4,-240(s0)
 srli	a4,a4,0x3b
 ld	a3,-232(s0)
 slli	a3,a3,0x5
 sd	a3,-248(s0)
 ld	a3,-248(s0)
 or	a4,a4,a3
 sd	a4,-248(s0)
 ld	a4,-240(s0)
 slli	a4,a4,0x5
 sd	a4,-256(s0)
 addi	a4,a5,0
 slli	s1,a4,0x2
 lw	a4,-204(s0)
 addi	a3,a4,0
 addi	a3,a3,-1
 sd	a3,-192(s0)
 addi	a3,a5,0
 sd	a3,-224(s0)
 sd	zero,-216(s0)
 addi	a3,a4,0
 addi	s10,a3,0
 addi	s11,zero,0
 ld	a3,-216(s0)
 mul	a2,a3,s10
 ld	a3,-224(s0)
 mul	a3,s11,a3
 add	a3,a2,a3
 ld	a2,-224(s0)
 mul	a1,a2,s10
 ld	a2,-224(s0)
 mulhu	a2,a2,s10
 addi	s4,a1,0
 addi	s5,a2,0
 add	a3,a3,s5
 addi	s5,a3,0
 srli	a3,s4,0x3b
 slli	a2,s5,0x5
 sd	a2,-264(s0)
 ld	a2,-264(s0)
 or	a3,a3,a2
 sd	a3,-264(s0)
 slli	a3,s4,0x5
 sd	a3,-272(s0)
 addi	a3,a5,0
 addi	s8,a3,0
 addi	s9,zero,0
 addi	a3,a4,0
 addi	s6,a3,0
 addi	s7,zero,0
 mul	a2,s9,s6
 mul	a3,s7,s8
 add	a3,a2,a3
 mul	a1,s8,s6
 mulhu	a2,s8,s6
 addi	s2,a1,0
 addi	s3,a2,0
 add	a3,a3,s3
 addi	s3,a3,0
 srli	a3,s2,0x3b
 slli	a2,s3,0x5
 sd	a2,-280(s0)
 ld	a2,-280(s0)
 or	a3,a3,a2
 sd	a3,-280(s0)
 slli	a3,s2,0x5
 sd	a3,-288(s0)
 addi	a3,a5,0
 addi	a5,a4,0
 mul	a5,a3,a5
 slli	a5,a5,0x2
 addi	a5,a5,15
 srli	a5,a5,0x4
 slli	a5,a5,0x4
 sub	sp,sp,a5
 addi	a5,sp,0
 addi	a5,a5,3
 srli	a5,a5,0x2
 slli	a5,a5,0x2
 sd	a5,-200(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 328 <main+0x300>
 sw	zero,-116(s0)
 jal	zero,39c <.L6>
.L9:
 sw	zero,-120(s0)
 jal	zero,380 <.L7>
.L8:
 srli	a5,s1,0x2
 lw	a4,-120(s0)
 lw	a3,-116(s0)
 mul	a5,a3,a5
 add	a5,a4,a5
 slli	a5,a5,0x2
 ld	a4,-200(s0)
 add	a5,a4,a5
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 36c <.L8+0x2c>
 lw	a5,-120(s0)
 addiw	a5,a5,1
 sw	a5,-120(s0)
.L7:
 lw	a4,-204(s0)
 lw	a5,-120(s0)
 addiw	a5,a5,0
 blt	a5,a4,340 <.L8>
 lw	a5,-116(s0)
 addiw	a5,a5,1
 sw	a5,-116(s0)
.L6:
 lw	a4,-204(s0)
 lw	a5,-116(s0)
 addiw	a5,a5,0
 blt	a5,a4,338 <.L9>
 addi	a5,zero,1
 sw	a5,-124(s0)
 sw	zero,-128(s0)
 jal	zero,458 <.L10>
.L17:
 sw	zero,-132(s0)
 jal	zero,430 <.L11>
.L14:
 srli	a5,s1,0x2
 ld	a4,-200(s0)
 lw	a3,-132(s0)
 lw	a2,-128(s0)
 mul	a5,a2,a5
 add	a5,a3,a5
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a1,0(a5)
 srli	a5,s1,0x2
 ld	a4,-200(s0)
 lw	a3,-128(s0)
 lw	a2,-132(s0)
 mul	a5,a2,a5
 add	a5,a3,a5
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a5,0(a5)
 subw	a5,zero,a5
 addiw	a5,a5,0
 addi	a4,a1,0
 beq	a4,a5,424 <.L12>
 sw	zero,-124(s0)
 jal	zero,440 <.L13>
.L12:
 lw	a5,-132(s0)
 addiw	a5,a5,1
 sw	a5,-132(s0)
.L11:
 lw	a4,-204(s0)
 lw	a5,-132(s0)
 addiw	a5,a5,0
 blt	a5,a4,3c4 <.L14>
.L13:
 lw	a5,-124(s0)
 addiw	a5,a5,0
 beq	a5,zero,46c <.L30>
 lw	a5,-128(s0)
 addiw	a5,a5,1
 sw	a5,-128(s0)
.L10:
 lw	a4,-204(s0)
 lw	a5,-128(s0)
 addiw	a5,a5,0
 blt	a5,a4,3bc <.L17>
 jal	zero,470 <.L16>
.L30:
 addi	zero,zero,0
.L16:
 lw	a5,-124(s0)
 addiw	a5,a5,0
 beq	a5,zero,498 <.L18>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 48c <.L16+0x1c>
 jal	zero,59c <.L19>
.L18:
 addi	a5,zero,1
 sw	a5,-124(s0)
 sw	zero,-136(s0)
 jal	zero,544 <.L20>
.L27:
 sw	zero,-140(s0)
 jal	zero,51c <.L21>
.L24:
 srli	a5,s1,0x2
 ld	a4,-200(s0)
 lw	a3,-140(s0)
 lw	a2,-136(s0)
 mul	a5,a2,a5
 add	a5,a3,a5
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a1,0(a5)
 srli	a5,s1,0x2
 ld	a4,-200(s0)
 lw	a3,-136(s0)
 lw	a2,-140(s0)
 mul	a5,a2,a5
 add	a5,a3,a5
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a5,0(a5)
 subw	a5,zero,a5
 addiw	a5,a5,0
 addi	a4,a1,0
 beq	a4,a5,510 <.L22>
 sw	zero,-124(s0)
 jal	zero,52c <.L23>
.L22:
 lw	a5,-140(s0)
 addiw	a5,a5,1
 sw	a5,-140(s0)
.L21:
 lw	a4,-204(s0)
 lw	a5,-140(s0)
 addiw	a5,a5,0
 blt	a5,a4,4b0 <.L24>
.L23:
 lw	a5,-124(s0)
 addiw	a5,a5,0
 beq	a5,zero,558 <.L31>
 lw	a5,-136(s0)
 addiw	a5,a5,1
 sw	a5,-136(s0)
.L20:
 lw	a4,-204(s0)
 lw	a5,-136(s0)
 addiw	a5,a5,0
 blt	a5,a4,4a8 <.L27>
 jal	zero,55c <.L26>
.L31:
 addi	zero,zero,0
.L26:
 lw	a5,-124(s0)
 addiw	a5,a5,0
 beq	a5,zero,584 <.L28>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 578 <.L26+0x1c>
 jal	zero,59c <.L19>
.L28:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 594 <.L28+0x10>
.L19:
 addi	a5,zero,0
 ld	sp,-296(s0)
 addi	a0,a5,0
 addi	sp,s0,-304
 ld	ra,296(sp)
 ld	s0,288(sp)
 ld	s1,280(sp)
 ld	s2,272(sp)
 ld	s3,264(sp)
 ld	s4,256(sp)
 ld	s5,248(sp)
 ld	s6,240(sp)
 ld	s7,232(sp)
 ld	s8,224(sp)
 ld	s9,216(sp)
 ld	s10,208(sp)
 ld	s11,200(sp)
 addi	sp,sp,304
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
 bne	a4,a5,660 <.L34>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf98b>
 bne	a4,a5,660 <.L34>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 638 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 658 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L34:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf98b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 690 <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt12setprecisioni:
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
