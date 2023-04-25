main:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	a2,0(a5)
 lw	a3,4(a5)
 lw	a4,8(a5)
 lw	a5,12(a5)
 sw	a2,-36(s0)
 sw	a3,-32(s0)
 sw	a4,-28(s0)
 sw	a5,-24(s0)
 sw	zero,-20(s0)
 jal	zero,6c <.L2>
.L3:
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-20(a5)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 58 <.L3+0x18>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L2:
 lw	a4,-20(s0)
 addi	a5,zero,3
 bge	a5,a4,40 <.L3>
 addi	a5,s0,-36
 addi	a1,zero,1
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <.L2+0x18>
 addi	a5,s0,-36
 addi	a1,zero,2
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 98 <.L2+0x2c>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z10PrintOutOfPPci:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 sw	a1,-24(s0)
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 lw	a4,-20(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # f0 <_Z10PrintOutOfPPci+0x38>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 lw	a4,-20(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 110 <_Z10PrintOutOfPPci+0x58>
 addi	zero,zero,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z11PrintOutOf2PPci:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 sw	a1,-24(s0)
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 lw	a4,-20(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <_Z11PrintOutOf2PPci+0x38>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 lw	a4,-20(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 184 <_Z11PrintOutOf2PPci+0x58>
 addi	zero,zero,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
