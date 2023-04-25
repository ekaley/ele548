main:
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 addi	s0,sp,64
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 ld	a2,0(a5)
 ld	a3,8(a5)
 ld	a4,16(a5)
 ld	a5,24(a5)
 sd	a2,-56(s0)
 sd	a3,-48(s0)
 sd	a4,-40(s0)
 sd	a5,-32(s0)
 sw	zero,-20(s0)
 jal	zero,6c <.L2>
.L3:
 lw	a5,-20(s0)
 slli	a5,a5,0x3
 addi	a5,a5,-16
 add	a5,a5,s0
 ld	a5,-40(a5)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 58 <.L3+0x18>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L2:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,3
 bge	a5,a4,40 <.L3>
 addi	a5,s0,-56
 addi	a1,zero,1
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 88 <.L2+0x1c>
 addi	a5,s0,-56
 addi	a1,zero,2
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9c <.L2+0x30>
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
 lw	a5,-28(s0)
 slli	a5,a5,0x3
 ld	a4,-24(s0)
 add	a5,a4,a5
 ld	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # f8 <_Z10PrintOutOfPPci+0x3c>
 lw	a5,-28(s0)
 slli	a5,a5,0x3
 ld	a4,-24(s0)
 add	a5,a4,a5
 ld	a5,0(a5)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 118 <_Z10PrintOutOfPPci+0x5c>
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
 lw	a5,-28(s0)
 slli	a5,a5,0x3
 ld	a4,-24(s0)
 add	a5,a4,a5
 ld	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 170 <_Z11PrintOutOf2PPci+0x3c>
 lw	a5,-28(s0)
 slli	a5,a5,0x3
 ld	a4,-24(s0)
 add	a5,a4,a5
 ld	a5,0(a5)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 190 <_Z11PrintOutOf2PPci+0x5c>
 addi	zero,zero,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
