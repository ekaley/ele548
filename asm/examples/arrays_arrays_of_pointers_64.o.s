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
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 addi	s0,sp,64
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 ld	a2,0(a5)
 ld	a3,8(a5)
 ld	a4,16(a5)
 ld	a5,24(a5)
 sd	a2,-56(s0)
 sd	a3,-48(s0)
 sd	a4,-40(s0)
 sd	a5,-32(s0)
 sw	zero,-20(s0)
 jal	zero,b4 <.L4>
.L5:
 lw	a5,-20(s0)
 slli	a5,a5,0x3
 addi	a5,a5,-16
 add	a5,a5,s0
 ld	a5,-40(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 88 <.L5+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <.L5+0x38>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L4:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,3
 bge	a5,a4,68 <.L5>
 addi	a5,s0,-56
 addi	a1,zero,1
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d0 <.L4+0x1c>
 addi	a5,s0,-56
 addi	a1,zero,2
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e4 <.L4+0x30>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z10PrintOutOfPPci:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 sd	a0,-24(s0)
 addi	a5,a1,0
 sw	a5,-28(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 130 <_Z10PrintOutOfPPci+0x2c>
 addi	a3,a0,0
 lw	a5,-28(s0)
 slli	a5,a5,0x3
 ld	a4,-24(s0)
 add	a5,a4,a5
 ld	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 158 <_Z10PrintOutOfPPci+0x54>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 170 <_Z10PrintOutOfPPci+0x6c>
 lw	a5,-28(s0)
 slli	a5,a5,0x3
 ld	a4,-24(s0)
 add	a5,a4,a5
 ld	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 198 <_Z10PrintOutOfPPci+0x94>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b0 <_Z10PrintOutOfPPci+0xac>
 addi	zero,zero,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z11PrintOutOf2PPci:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 sd	a0,-24(s0)
 addi	a5,a1,0
 sw	a5,-28(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f8 <_Z11PrintOutOf2PPci+0x2c>
 addi	a3,a0,0
 lw	a5,-28(s0)
 slli	a5,a5,0x3
 ld	a4,-24(s0)
 add	a5,a4,a5
 ld	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 220 <_Z11PrintOutOf2PPci+0x54>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 238 <_Z11PrintOutOf2PPci+0x6c>
 lw	a5,-28(s0)
 slli	a5,a5,0x3
 ld	a4,-24(s0)
 add	a5,a4,a5
 ld	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 260 <_Z11PrintOutOf2PPci+0x94>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 278 <_Z11PrintOutOf2PPci+0xac>
 addi	zero,zero,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
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
 bne	a4,a5,30c <.L11>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfcdf>
 bne	a4,a5,30c <.L11>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e4 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 304 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L11:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfcdf>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 33c <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
