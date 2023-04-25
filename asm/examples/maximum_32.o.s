_ZL20__gthread_key_deletei:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 addi	a5,zero,0
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z5maximiii:
 addi	sp,sp,-48
 sw	s0,44(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 sw	a2,-44(s0)
 lw	a4,-36(s0)
 lw	a5,-40(s0)
 bge	a5,a4,54 <.L4>
 lw	a5,-36(s0)
 sw	a5,-20(s0)
 jal	zero,5c <.L5>
.L4:
 lw	a5,-40(s0)
 sw	a5,-20(s0)
.L5:
 lw	a4,-20(s0)
 lw	a5,-44(s0)
 bge	a4,a5,70 <.L6>
 lw	a5,-44(s0)
 sw	a5,-20(s0)
.L6:
 lw	a5,-20(s0)
 addi	a0,a5,0
 lw	s0,44(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
main:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 sw	s1,20(sp)
 addi	s0,sp,32
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # a8 <main+0x24>
 addi	a5,s0,-20
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <main+0x3c>
 addi	a4,a0,0
 addi	a5,s0,-24
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d8 <main+0x54>
 addi	a4,a0,0
 addi	a5,s0,-28
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f0 <main+0x6c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 108 <main+0x84>
 addi	s1,a0,0
 lw	a5,-20(s0)
 lw	a4,-24(s0)
 lw	a3,-28(s0)
 addi	a2,a3,0
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 12c <main+0xa8>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 140 <main+0xbc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 158 <main+0xd4>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 lw	s1,20(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z41__static_initialization_and_destruction_0ii:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 sw	a1,-24(s0)
 lw	a4,-20(s0)
 addi	a5,zero,1
 bne	a4,a5,1e0 <.L12>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I__Z5maximiii+0xfe0b>
 bne	a4,a5,1e0 <.L12>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b8 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d8 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L12:
 addi	zero,zero,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I__Z5maximiii:
 addi	sp,sp,-16
 sw	ra,12(sp)
 sw	s0,8(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I__Z5maximiii+0xfe0b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 210 <_GLOBAL__sub_I__Z5maximiii+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
