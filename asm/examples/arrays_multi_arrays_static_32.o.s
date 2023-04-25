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
 addi	sp,sp,-16
 sw	ra,12(sp)
 sw	s0,8(sp)
 addi	s0,sp,16
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 44 <main+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5c <main+0x38>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 74 <main+0x50>
 auipc	ra,0x0
 jalr	ra,0(ra) # 7c <main+0x58>
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <main+0x60>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 9c <main+0x78>
 auipc	ra,0x0
 jalr	ra,0(ra) # a4 <main+0x80>
 auipc	ra,0x0
 jalr	ra,0(ra) # ac <main+0x88>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_Z11StaticArrayv:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	zero,-20(s0)
 jal	zero,178 <.L6>
.L7:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <.L7+0x10>
 addi	a5,a0,0
 lw	a1,-20(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 108 <.L7+0x24>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 120 <.L7+0x3c>
 addi	a3,a0,0
 lui	a5,0x0
 addi	a4,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 14c <.L7+0x68>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <.L7+0x80>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L6:
 lw	a4,-20(s0)
 addi	a5,zero,2
 bge	a5,a4,e4 <.L7>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 194 <.L6+0x1c>
 sw	zero,-24(s0)
 jal	zero,26c <.L8>
.L9:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b4 <.L9+0x10>
 addi	a5,a0,0
 lw	a1,-24(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c8 <.L9+0x24>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1e0 <.L9+0x3c>
 addi	a2,a0,0
 lui	a5,0x0
 addi	a4,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a4,a5,5
 lui	a5,0x0
 addi	a3,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 add	a5,a3,a5
 sw	a4,0(a5)
 lui	a5,0x0
 addi	a4,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a2,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 240 <.L9+0x9c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <.L9+0xb4>
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L8:
 lw	a4,-24(s0)
 addi	a5,zero,2
 bge	a5,a4,1a4 <.L9>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 288 <.L8+0x1c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a0 <.L8+0x34>
 addi	zero,zero,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_Z9AutoArrayv:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 addi	a5,zero,1
 sw	a5,-36(s0)
 addi	a5,zero,2
 sw	a5,-32(s0)
 addi	a5,zero,3
 sw	a5,-28(s0)
 sw	zero,-20(s0)
 jal	zero,37c <.L11>
.L12:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2fc <.L12+0x10>
 addi	a5,a0,0
 lw	a1,-20(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 310 <.L12+0x24>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 328 <.L12+0x3c>
 addi	a4,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-20(a5)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 350 <.L12+0x64>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 368 <.L12+0x7c>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L11:
 lw	a4,-20(s0)
 addi	a5,zero,2
 bge	a5,a4,2ec <.L12>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 398 <.L11+0x1c>
 sw	zero,-24(s0)
 jal	zero,464 <.L13>
.L14:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3b8 <.L14+0x10>
 addi	a5,a0,0
 lw	a1,-24(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3cc <.L14+0x24>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3e4 <.L14+0x3c>
 addi	a3,a0,0
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-20(a5)
 addi	a4,a5,5
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 sw	a4,-20(a5)
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-20(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 438 <.L14+0x90>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 450 <.L14+0xa8>
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L13:
 lw	a4,-24(s0)
 addi	a5,zero,2
 bge	a5,a4,3a8 <.L14>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 480 <.L13+0x1c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 498 <.L13+0x34>
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
 bne	a4,a5,518 <.L17>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfad3>
 bne	a4,a5,518 <.L17>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4f0 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 510 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L17:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfad3>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 548 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
