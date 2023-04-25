main:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 lui	a5,0x0
 addi	a4,zero,10
 sw	a4,0(a5) # 0 <main>
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 addi	a4,zero,20
 sw	a4,4(a5)
 lui	a5,0x0
 lw	a4,0(a5) # 0 <main>
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 lw	a5,4(a5)
 addi	a2,a5,0
 addi	a1,a4,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 50 <main+0x50>
 lui	a5,0x0
 addi	a5,a5,0 # 0 <main>
 sd	a5,-24(s0)
 ld	a5,-24(s0)
 lw	a4,0(a5)
 ld	a5,-24(s0)
 lw	a5,4(a5)
 addi	a2,a5,0
 addi	a1,a4,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <main>
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <main+0x84>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
