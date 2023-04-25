main:
 addi	sp,sp,-176
 sw	ra,172(sp)
 sw	s0,168(sp)
 addi	s0,sp,176
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	a2,0(a5)
 lw	a3,4(a5)
 lw	a4,8(a5)
 sw	a2,-32(s0)
 sw	a3,-28(s0)
 sw	a4,-24(s0)
 lbu	a5,12(a5)
 sb	a5,-20(s0)
 addi	a4,s0,-32
 addi	a5,s0,-48
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 48 <main+0x48>
 addi	a5,a0,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 58 <main+0x58>
 addi	a5,s0,-32
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 70 <main+0x70>
 addi	a5,s0,-48
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 88 <main+0x88>
 addi	a4,s0,-32
 addi	a5,s0,-64
 addi	a2,zero,5
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a4 <main+0xa4>
 sb	zero,-59(s0)
 addi	a5,s0,-64
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <main+0xc0>
 lui	a5,0x0
 addi	a4,a5,0 # 0 <main>
 addi	a5,s0,-164
 addi	a3,a4,0
 addi	a4,zero,22
 addi	a2,a4,0
 addi	a1,a3,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e8 <main+0xe8>
 addi	a5,s0,-142
 addi	a4,zero,78
 addi	a2,a4,0
 addi	a1,zero,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 104 <main+0x104>
 addi	a5,s0,-164
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 11c <main+0x11c>
 addi	a5,s0,-164
 lui	a4,0x73677
 addi	a4,a4,-188 # 73676f44 <.LC4+0x73676ef4>
 sw	a4,0(a5)
 addi	a5,s0,-164
 addi	a5,a5,9
 lui	a4,0x0
 addi	a4,a4,0 # 0 <main>
 lbu	a3,0(a4)
 addi	a1,a3,0
 lbu	a3,1(a4)
 addi	a2,a3,0
 lbu	a3,2(a4)
 lbu	a4,3(a4)
 sb	a1,0(a5)
 sb	a2,1(a5)
 sb	a3,2(a5)
 sb	a4,3(a5)
 addi	a5,s0,-164
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 17c <main+0x17c>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,172(sp)
 lw	s0,168(sp)
 addi	sp,sp,176
 jalr	zero,0(ra)
