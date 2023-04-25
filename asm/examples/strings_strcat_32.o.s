main:
 addi	sp,sp,-176
 sw	ra,172(sp)
 sw	s0,168(sp)
 addi	s0,sp,176
 lui	a5,0x6c6c6
 addi	a5,a5,1352 # 6c6c6548 <.LC2+0x6c6c650c>
 sw	a5,-32(s0)
 lui	a5,0x2
 addi	a5,a5,111 # 206f <.LC2+0x2033>
 sw	a5,-28(s0)
 sw	zero,-24(s0)
 sh	zero,-20(s0)
 sb	zero,-18(s0)
 lui	a5,0x6c727
 addi	a5,a5,-169 # 6c726f57 <.LC2+0x6c726f1b>
 sw	a5,-48(s0)
 lui	a5,0x2
 addi	a5,a5,356 # 2164 <.LC2+0x2128>
 sw	a5,-44(s0)
 sw	zero,-40(s0)
 sh	zero,-36(s0)
 sb	zero,-34(s0)
 addi	a4,s0,-48
 addi	a5,s0,-32
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 68 <main+0x68>
 addi	a5,s0,-32
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 80 <main+0x80>
 lui	a5,0x0
 addi	a4,a5,0 # 0 <main>
 addi	a5,s0,-128
 addi	a3,a4,0
 addi	a4,zero,28
 addi	a2,a4,0
 addi	a1,a3,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a8 <main+0xa8>
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
 lw	t1,0(a5)
 lw	a7,4(a5)
 lw	a6,8(a5)
 lw	a0,12(a5)
 lw	a1,16(a5)
 lw	a2,20(a5)
 lw	a3,24(a5)
 lw	a4,28(a5)
 lw	a5,32(a5)
 sw	t1,-164(s0)
 sw	a7,-160(s0)
 sw	a6,-156(s0)
 sw	a0,-152(s0)
 sw	a1,-148(s0)
 sw	a2,-144(s0)
 sw	a3,-140(s0)
 sw	a4,-136(s0)
 sw	a5,-132(s0)
 addi	a5,s0,-128
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 144 <main+0x144>
 addi	a4,s0,-164
 addi	a5,s0,-128
 addi	a2,zero,19
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 160 <main+0x160>
 addi	a5,s0,-128
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 178 <main+0x178>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,172(sp)
 lw	s0,168(sp)
 addi	sp,sp,176
 jalr	zero,0(ra)
