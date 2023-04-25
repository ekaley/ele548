main:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 addi	a4,zero,10
 sw	a4,0(a5)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 addi	a4,zero,20
 sw	a4,4(a5)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	a4,0(a5)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	a5,4(a5)
 addi	a2,a5,0
 addi	a1,a4,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 58 <main+0x58>
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 lw	a4,0(a5)
 lw	a5,-20(s0)
 lw	a5,4(a5)
 addi	a2,a5,0
 addi	a1,a4,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 8c <main+0x8c>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
