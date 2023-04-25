main:
 addi	sp,sp,-96
 sw	ra,92(sp)
 sw	s0,88(sp)
 addi	s0,sp,96
 lui	a5,0x0
 addi	a4,a5,0 # 0 <main>
 addi	a5,s0,-84
 addi	a3,a4,0
 addi	a4,zero,15
 addi	a2,a4,0
 addi	a1,a3,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <main+0x30>
 addi	a5,s0,-69
 addi	a4,zero,46
 addi	a2,a4,0
 addi	a1,zero,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4c <main+0x4c>
 addi	a5,s0,-84
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5c <main+0x5c>
 addi	a5,a0,0
 sw	a5,-20(s0)
 addi	a5,s0,-84
 lw	a2,-20(s0)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 80 <main+0x80>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,92(sp)
 lw	s0,88(sp)
 addi	sp,sp,96
 jalr	zero,0(ra)
