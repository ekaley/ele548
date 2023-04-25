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
main:
 addi	sp,sp,-80
 sd	ra,72(sp)
 sd	s0,64(sp)
 sd	s1,56(sp)
 addi	s0,sp,80
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 ld	a1,0(a5)
 ld	a2,8(a5)
 ld	a3,16(a5)
 ld	a4,24(a5)
 ld	a5,32(a5)
 sd	a1,-80(s0)
 sd	a2,-72(s0)
 sd	a3,-64(s0)
 sd	a4,-56(s0)
 sd	a5,-48(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 7c <main+0x54>
 addi	s1,a0,0
 addi	a0,zero,8
 auipc	ra,0x0
 jalr	ra,0(ra) # 8c <main+0x64>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <main+0x78>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b8 <main+0x90>
 addi	s1,a0,0
 addi	a0,zero,14
 auipc	ra,0x0
 jalr	ra,0(ra) # c8 <main+0xa0>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # dc <main+0xb4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <main+0xcc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <main+0xe4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <main+0xfc>
 sw	zero,-36(s0)
 jal	zero,230 <.L6>
.L7:
 addi	a0,zero,5
 auipc	ra,0x0
 jalr	ra,0(ra) # 138 <.L7+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 150 <.L7+0x1c>
 addi	a4,a0,0
 lw	a5,-36(s0)
 addiw	a5,a5,1
 addiw	a5,a5,0
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 170 <.L7+0x3c>
 addi	s1,a0,0
 addi	a0,zero,8
 auipc	ra,0x0
 jalr	ra,0(ra) # 180 <.L7+0x4c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 194 <.L7+0x60>
 addi	a4,a0,0
 lw	a5,-36(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-32
 add	a5,a5,s0
 lw	a5,-48(a5)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1bc <.L7+0x88>
 addi	s1,a0,0
 addi	a0,zero,6
 auipc	ra,0x0
 jalr	ra,0(ra) # 1cc <.L7+0x98>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1e0 <.L7+0xac>
 lw	a5,-36(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-32
 add	a5,a5,s0
 lw	a5,-48(a5)
 addiw	a5,a5,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 204 <.L7+0xd0>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 21c <.L7+0xe8>
 lw	a5,-36(s0)
 addiw	a5,a5,1
 sw	a5,-36(s0)
.L6:
 lw	a5,-36(s0)
 addiw	a4,a5,0
 addi	a5,zero,9
 bge	a5,a4,134 <.L7>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,72(sp)
 ld	s0,64(sp)
 ld	s1,56(sp)
 addi	sp,sp,80
 jalr	zero,0(ra)
_Z12DrawAsteriski:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 addi	a5,a0,0
 sw	a5,-36(s0)
 addi	a5,zero,1
 sw	a5,-20(s0)
 jal	zero,2a4 <.L10>
.L11:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 290 <.L11+0x10>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L10:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-36(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 bge	a5,a4,280 <.L11>
 addi	zero,zero,0
 addi	zero,zero,0
 ld	ra,40(sp)
 ld	s0,32(sp)
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
 bne	a4,a5,34c <.L14>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc9f>
 bne	a4,a5,34c <.L14>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 324 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 344 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L14:
 addi	zero,zero,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I_main:
 addi	sp,sp,-16
 sd	ra,8(sp)
 sd	s0,0(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc9f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 37c <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt4setwi:
 addi	sp,sp,-32
 sd	s0,24(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 ld	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
