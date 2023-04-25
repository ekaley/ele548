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
main:
 addi	sp,sp,-64
 sw	ra,60(sp)
 sw	s0,56(sp)
 sw	s1,52(sp)
 addi	s0,sp,64
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	t3,0(a5)
 lw	t1,4(a5)
 lw	a7,8(a5)
 lw	a6,12(a5)
 lw	a0,16(a5)
 lw	a1,20(a5)
 lw	a2,24(a5)
 lw	a3,28(a5)
 lw	a4,32(a5)
 lw	a5,36(a5)
 sw	t3,-60(s0)
 sw	t1,-56(s0)
 sw	a7,-52(s0)
 sw	a6,-48(s0)
 sw	a0,-44(s0)
 sw	a1,-40(s0)
 sw	a2,-36(s0)
 sw	a3,-32(s0)
 sw	a4,-28(s0)
 sw	a5,-24(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <main+0x7c>
 addi	s1,a0,0
 addi	a0,zero,8
 auipc	ra,0x0
 jalr	ra,0(ra) # b0 <main+0x8c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c4 <main+0xa0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # dc <main+0xb8>
 addi	s1,a0,0
 addi	a0,zero,14
 auipc	ra,0x0
 jalr	ra,0(ra) # ec <main+0xc8>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 100 <main+0xdc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 118 <main+0xf4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 130 <main+0x10c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 148 <main+0x124>
 sw	zero,-20(s0)
 jal	zero,24c <.L6>
.L7:
 addi	a0,zero,5
 auipc	ra,0x0
 jalr	ra,0(ra) # 15c <.L7+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 174 <.L7+0x1c>
 addi	a4,a0,0
 lw	a5,-20(s0)
 addi	a5,a5,1
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 190 <.L7+0x38>
 addi	s1,a0,0
 addi	a0,zero,8
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a0 <.L7+0x48>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b4 <.L7+0x5c>
 addi	a4,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-44(a5)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1dc <.L7+0x84>
 addi	s1,a0,0
 addi	a0,zero,6
 auipc	ra,0x0
 jalr	ra,0(ra) # 1ec <.L7+0x94>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 200 <.L7+0xa8>
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-44(a5)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 220 <.L7+0xc8>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 238 <.L7+0xe0>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L6:
 lw	a4,-20(s0)
 addi	a5,zero,9
 bge	a5,a4,158 <.L7>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,60(sp)
 lw	s0,56(sp)
 lw	s1,52(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z12DrawAsteriski:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 addi	a5,zero,1
 sw	a5,-20(s0)
 jal	zero,2b8 <.L10>
.L11:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a4 <.L11+0x10>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L10:
 lw	a4,-20(s0)
 lw	a5,-36(s0)
 bge	a5,a4,294 <.L11>
 addi	zero,zero,0
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
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
 bne	a4,a5,340 <.L14>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfcab>
 bne	a4,a5,340 <.L14>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 318 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 338 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L14:
 addi	zero,zero,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I_main:
 addi	sp,sp,-16
 sw	ra,12(sp)
 sw	s0,8(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfcab>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 370 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt4setwi:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
