_ZL20__gthread_key_deletei:
 addi	sp,sp,-32
 sd	s0,24(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 addi	a5,zero,0
 addi	a0,a5,0
 ld	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z5maximiii:
 addi	sp,sp,-48
 sd	s0,40(sp)
 addi	s0,sp,48
 addi	a5,a0,0
 addi	a3,a1,0
 addi	a4,a2,0
 sw	a5,-36(s0)
 addi	a5,a3,0
 sw	a5,-40(s0)
 addi	a5,a4,0
 sw	a5,-44(s0)
 lw	a5,-36(s0)
 addi	a4,a5,0
 lw	a5,-40(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 bge	a5,a4,78 <.L4>
 lw	a5,-36(s0)
 sw	a5,-20(s0)
 jal	zero,80 <.L5>
.L4:
 lw	a5,-40(s0)
 sw	a5,-20(s0)
.L5:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-44(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 bge	a4,a5,a0 <.L6>
 lw	a5,-44(s0)
 sw	a5,-20(s0)
.L6:
 lw	a5,-20(s0)
 addi	a0,a5,0
 ld	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
main:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 sd	s1,24(sp)
 addi	s0,sp,48
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # d8 <main+0x24>
 addi	a5,s0,-36
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # f0 <main+0x3c>
 addi	a4,a0,0
 addi	a5,s0,-40
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 108 <main+0x54>
 addi	a4,a0,0
 addi	a5,s0,-44
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 120 <main+0x6c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 138 <main+0x84>
 addi	s1,a0,0
 lw	a5,-36(s0)
 lw	a4,-40(s0)
 lw	a3,-44(s0)
 addi	a2,a3,0
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 15c <main+0xa8>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 170 <main+0xbc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 188 <main+0xd4>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 ld	s1,24(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z41__static_initialization_and_destruction_0ii:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 addi	a4,a1,0
 sw	a5,-20(s0)
 addi	a5,a4,0
 sw	a5,-24(s0)
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,1
 bne	a4,a5,224 <.L12>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I__Z5maximiii+0xfdc7>
 bne	a4,a5,224 <.L12>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1fc <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 21c <_Z41__static_initialization_and_destruction_0ii+0x70>
.L12:
 addi	zero,zero,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I__Z5maximiii:
 addi	sp,sp,-16
 sd	ra,8(sp)
 sd	s0,0(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I__Z5maximiii+0xfdc7>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 254 <_GLOBAL__sub_I__Z5maximiii+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
