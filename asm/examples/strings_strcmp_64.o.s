main:
 addi	sp,sp,-144
 sd	ra,136(sp)
 sd	s0,128(sp)
 addi	s0,sp,144
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 sd	a5,-24(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 sd	a5,-32(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 sd	a5,-40(s0)
 ld	a1,-24(s0)
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 40 <main+0x40>
 ld	a1,-32(s0)
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 54 <main+0x54>
 ld	a1,-40(s0)
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 68 <main+0x68>
 ld	a1,-32(s0)
 ld	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 78 <main+0x78>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 90 <main+0x90>
 ld	a1,-40(s0)
 ld	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <main+0xa0>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # b8 <main+0xb8>
 ld	a1,-24(s0)
 ld	a0,-40(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <main+0xc8>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xe0>
 addi	a2,zero,6
 ld	a1,-40(s0)
 ld	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <main+0xf4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <main+0x10c>
 addi	a2,zero,7
 ld	a1,-40(s0)
 ld	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 120 <main+0x120>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 138 <main+0x138>
 addi	a2,zero,7
 ld	a1,-24(s0)
 ld	a0,-40(s0)
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
 ld	a0,0(a5)
 ld	a1,8(a5)
 ld	a2,16(a5)
 ld	a3,24(a5)
 ld	a4,32(a5)
 sd	a0,-88(s0)
 sd	a1,-80(s0)
 sd	a2,-72(s0)
 sd	a3,-64(s0)
 sd	a4,-56(s0)
 lw	a5,40(a5)
 sw	a5,-48(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 ld	a0,0(a5)
 ld	a1,8(a5)
 ld	a2,16(a5)
 ld	a3,24(a5)
 ld	a4,32(a5)
 sd	a0,-136(s0)
 sd	a1,-128(s0)
 sd	a2,-120(s0)
 sd	a3,-112(s0)
 sd	a4,-104(s0)
 lw	a5,40(a5)
 sw	a5,-96(s0)
 addi	a5,s0,-88
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1ec <main+0x1ec>
 addi	a5,s0,-136
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 204 <main+0x204>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 214 <main+0x214>
 addi	a4,s0,-136
 addi	a5,s0,-88
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 22c <main+0x22c>
 addi	a5,a0,0
 bne	a5,zero,250 <.L2>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 244 <main+0x244>
 jal	zero,2b4 <.L3>
.L2:
 addi	a4,s0,-136
 addi	a5,s0,-88
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 260 <.L2+0x10>
 addi	a5,a0,0
 bge	zero,a5,284 <.L4>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 278 <.L2+0x28>
 jal	zero,2b4 <.L3>
.L4:
 addi	a4,s0,-136
 addi	a5,s0,-88
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 294 <.L4+0x10>
 addi	a5,a0,0
 bge	a5,zero,2b4 <.L3>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2ac <.L4+0x28>
.L3:
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2bc <.L3+0x8>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,136(sp)
 ld	s0,128(sp)
 addi	sp,sp,144
 jalr	zero,0(ra)
