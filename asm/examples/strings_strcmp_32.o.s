main:
 addi	sp,sp,-128
 sw	ra,124(sp)
 sw	s0,120(sp)
 addi	s0,sp,128
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 sw	a5,-20(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 sw	a5,-24(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 sw	a5,-28(s0)
 lw	a1,-20(s0)
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 40 <main+0x40>
 lw	a1,-24(s0)
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 54 <main+0x54>
 lw	a1,-28(s0)
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 68 <main+0x68>
 lw	a1,-24(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 78 <main+0x78>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 90 <main+0x90>
 lw	a1,-28(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <main+0xa0>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # b8 <main+0xb8>
 lw	a1,-20(s0)
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <main+0xc8>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xe0>
 addi	a2,zero,6
 lw	a1,-28(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <main+0xf4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <main+0x10c>
 addi	a2,zero,7
 lw	a1,-28(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 120 <main+0x120>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 138 <main+0x138>
 addi	a2,zero,7
 lw	a1,-20(s0)
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 14c <main+0x14c>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <main+0x164>
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	t4,0(a5)
 lw	t3,4(a5)
 lw	t1,8(a5)
 lw	a7,12(a5)
 lw	a6,16(a5)
 lw	a0,20(a5)
 lw	a1,24(a5)
 lw	a2,28(a5)
 lw	a3,32(a5)
 lw	a4,36(a5)
 lw	a5,40(a5)
 sw	t4,-72(s0)
 sw	t3,-68(s0)
 sw	t1,-64(s0)
 sw	a7,-60(s0)
 sw	a6,-56(s0)
 sw	a0,-52(s0)
 sw	a1,-48(s0)
 sw	a2,-44(s0)
 sw	a3,-40(s0)
 sw	a4,-36(s0)
 sw	a5,-32(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	t4,0(a5)
 lw	t3,4(a5)
 lw	t1,8(a5)
 lw	a7,12(a5)
 lw	a6,16(a5)
 lw	a0,20(a5)
 lw	a1,24(a5)
 lw	a2,28(a5)
 lw	a3,32(a5)
 lw	a4,36(a5)
 lw	a5,40(a5)
 sw	t4,-116(s0)
 sw	t3,-112(s0)
 sw	t1,-108(s0)
 sw	a7,-104(s0)
 sw	a6,-100(s0)
 sw	a0,-96(s0)
 sw	a1,-92(s0)
 sw	a2,-88(s0)
 sw	a3,-84(s0)
 sw	a4,-80(s0)
 sw	a5,-76(s0)
 addi	a5,s0,-72
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 23c <main+0x23c>
 addi	a5,s0,-116
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 254 <main+0x254>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 264 <main+0x264>
 addi	a4,s0,-116
 addi	a5,s0,-72
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 27c <main+0x27c>
 addi	a5,a0,0
 bne	a5,zero,2a0 <.L2>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 294 <main+0x294>
 jal	zero,304 <.L3>
.L2:
 addi	a4,s0,-116
 addi	a5,s0,-72
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2b0 <.L2+0x10>
 addi	a5,a0,0
 bge	zero,a5,2d4 <.L4>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c8 <.L2+0x28>
 jal	zero,304 <.L3>
.L4:
 addi	a4,s0,-116
 addi	a5,s0,-72
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e4 <.L4+0x10>
 addi	a5,a0,0
 bge	a5,zero,304 <.L3>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2fc <.L4+0x28>
.L3:
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 30c <.L3+0x8>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,124(sp)
 lw	s0,120(sp)
 addi	sp,sp,128
 jalr	zero,0(ra)
