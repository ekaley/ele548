main:
 addi	sp,sp,-176
 sd	ra,168(sp)
 sd	s0,160(sp)
 addi	s0,sp,176
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	a4,0(a5)
 sw	a4,-32(s0)
 lhu	a4,4(a5)
 sh	a4,-28(s0)
 lbu	a5,6(a5)
 sb	a5,-26(s0)
 sb	zero,-25(s0)
 sb	zero,-24(s0)
 sb	zero,-23(s0)
 sb	zero,-22(s0)
 sb	zero,-21(s0)
 sb	zero,-20(s0)
 sb	zero,-19(s0)
 sb	zero,-18(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	a4,0(a5)
 sw	a4,-48(s0)
 lhu	a4,4(a5)
 sh	a4,-44(s0)
 lbu	a5,6(a5)
 sb	a5,-42(s0)
 sb	zero,-41(s0)
 sb	zero,-40(s0)
 sb	zero,-39(s0)
 sb	zero,-38(s0)
 sb	zero,-37(s0)
 sb	zero,-36(s0)
 sb	zero,-35(s0)
 sb	zero,-34(s0)
 addi	a4,s0,-48
 addi	a5,s0,-32
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <main+0xa0>
 addi	a5,s0,-32
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # b8 <main+0xb8>
 lui	a5,0x0
 addi	a4,a5,0 # 0 <main>
 addi	a5,s0,-128
 addi	a3,a4,0
 addi	a4,zero,28
 addi	a2,a4,0
 addi	a1,a3,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xe0>
 sw	zero,-100(s0)
 sw	zero,-96(s0)
 sw	zero,-92(s0)
 sw	zero,-88(s0)
 sw	zero,-84(s0)
 sw	zero,-80(s0)
 sw	zero,-76(s0)
 sw	zero,-72(s0)
 sw	zero,-68(s0)
 sw	zero,-64(s0)
 sw	zero,-60(s0)
 sw	zero,-56(s0)
 sw	zero,-52(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 ld	a1,0(a5)
 ld	a2,8(a5)
 ld	a3,16(a5)
 ld	a4,24(a5)
 sd	a1,-168(s0)
 sd	a2,-160(s0)
 sd	a3,-152(s0)
 sd	a4,-144(s0)
 lw	a5,32(a5)
 sw	a5,-136(s0)
 addi	a5,s0,-128
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 15c <main+0x15c>
 addi	a4,s0,-168
 addi	a5,s0,-128
 addi	a2,zero,19
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 178 <main+0x178>
 addi	a5,s0,-128
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 190 <main+0x190>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,168(sp)
 ld	s0,160(sp)
 addi	sp,sp,176
 jalr	zero,0(ra)
