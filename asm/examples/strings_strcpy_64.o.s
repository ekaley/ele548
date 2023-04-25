main:
 addi	sp,sp,-176
 sd	ra,168(sp)
 sd	s0,160(sp)
 addi	s0,sp,176
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 ld	a4,0(a5)
 sd	a4,-32(s0)
 lw	a4,8(a5)
 sw	a4,-24(s0)
 lbu	a5,12(a5)
 sb	a5,-20(s0)
 addi	a4,s0,-32
 addi	a5,s0,-48
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 40 <main+0x40>
 addi	a5,a0,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 50 <main+0x50>
 addi	a5,s0,-32
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 68 <main+0x68>
 addi	a5,s0,-48
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 80 <main+0x80>
 addi	a4,s0,-32
 addi	a5,s0,-64
 addi	a2,zero,5
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9c <main+0x9c>
 sb	zero,-59(s0)
 addi	a5,s0,-64
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # b8 <main+0xb8>
 lui	a5,0x0
 addi	a4,a5,0 # 0 <main>
 addi	a5,s0,-168
 addi	a3,a4,0
 addi	a4,zero,22
 addi	a2,a4,0
 addi	a1,a3,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xe0>
 addi	a5,s0,-146
 addi	a4,zero,78
 addi	a2,a4,0
 addi	a1,zero,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # fc <main+0xfc>
 addi	a5,s0,-168
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 114 <main+0x114>
 addi	a5,s0,-168
 lui	a4,0x73677
 addi	a4,a4,-188 # 73676f44 <.LC4+0x73676ee4>
 sw	a4,0(a5)
 addi	a5,s0,-168
 addi	a5,a5,9
 lui	a4,0x0
 lbu	a3,0(a4) # 0 <main>
 addi	a1,a3,0
 addi	a3,a4,0
 lbu	a3,1(a3)
 addi	a2,a3,0
 addi	a3,a4,0
 lbu	a3,2(a3)
 addi	a4,a4,0
 lbu	a4,3(a4)
 sb	a1,0(a5)
 sb	a2,1(a5)
 sb	a3,2(a5)
 sb	a4,3(a5)
 addi	a5,s0,-168
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 17c <main+0x17c>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,168(sp)
 ld	s0,160(sp)
 addi	sp,sp,176
 jalr	zero,0(ra)
