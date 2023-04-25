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
 addi	sp,sp,-96
 sw	ra,92(sp)
 sw	s0,88(sp)
 addi	s0,sp,96
 addi	a5,zero,15
 sw	a5,-24(s0)
 sw	zero,-20(s0)
 jal	zero,6c <.L6>
.L7:
 lw	a5,-20(s0)
 slli	a4,a5,0x1
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 sw	a4,-72(a5)
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L6:
 lw	a4,-20(s0)
 addi	a5,zero,14
 bge	a5,a4,44 <.L7>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 88 <.L6+0x1c>
 addi	a5,s0,-92
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <.L6+0x34>
 addi	a0,zero,15
 auipc	ra,0x0
 jalr	ra,0(ra) # ac <.L6+0x40>
 lw	a1,-92(s0)
 addi	a5,s0,-88
 addi	a4,zero,15
 addi	a3,zero,14
 addi	a2,zero,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # cc <.L6+0x60>
 addi	a5,a0,0
 sw	a5,-28(s0)
 lw	a4,-28(s0)
 addi	a5,zero,-1
 beq	a4,a5,15c <.L8>
 addi	a1,zero,10
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <.L6+0x88>
 addi	a4,a0,0
 lw	a5,-92(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <.L6+0xa0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <.L6+0xb8>
 addi	a5,a0,0
 lw	a1,-28(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 138 <.L6+0xcc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 150 <.L6+0xe4>
 jal	zero,1b8 <.L9>
.L8:
 addi	a1,zero,10
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 168 <.L8+0xc>
 addi	a4,a0,0
 lw	a5,-92(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 180 <.L8+0x24>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 198 <.L8+0x3c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b0 <.L8+0x54>
.L9:
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,92(sp)
 lw	s0,88(sp)
 addi	sp,sp,96
 jalr	zero,0(ra)
_Z12binarySearchPiiiii:
 addi	sp,sp,-64
 sw	ra,60(sp)
 sw	s0,56(sp)
 addi	s0,sp,64
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 sw	a2,-44(s0)
 sw	a3,-48(s0)
 sw	a4,-52(s0)
 jal	zero,28c <.L12>
.L16:
 lw	a4,-44(s0)
 lw	a5,-48(s0)
 add	a5,a4,a5
 srli	a4,a5,0x1f
 add	a5,a4,a5
 srai	a5,a5,0x1
 sw	a5,-20(s0)
 lw	a4,-52(s0)
 lw	a3,-48(s0)
 lw	a2,-20(s0)
 lw	a1,-44(s0)
 lw	a0,-36(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 228 <.L16+0x30>
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 lw	a4,-40(s0)
 bne	a4,a5,254 <.L13>
 lw	a5,-20(s0)
 jal	zero,29c <.L14>
.L13:
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 lw	a4,-40(s0)
 bge	a4,a5,280 <.L15>
 lw	a5,-20(s0)
 addi	a5,a5,-1
 sw	a5,-48(s0)
 jal	zero,28c <.L12>
.L15:
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-44(s0)
.L12:
 lw	a4,-44(s0)
 lw	a5,-48(s0)
 bge	a5,a4,1f8 <.L16>
 addi	a5,zero,-1
.L14:
 addi	a0,a5,0
 lw	ra,60(sp)
 lw	s0,56(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z11printHeaderi:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d4 <_Z11printHeaderi+0x24>
 sw	zero,-20(s0)
 jal	zero,33c <.L18>
.L19:
 addi	a0,zero,3
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e8 <.L19+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 300 <.L19+0x1c>
 addi	a5,a0,0
 lw	a1,-20(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 314 <.L19+0x30>
 addi	a5,a0,0
 addi	a1,zero,32
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 328 <.L19+0x44>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L18:
 lw	a4,-20(s0)
 lw	a5,-36(s0)
 blt	a4,a5,2e4 <.L19>
 addi	a1,zero,10
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 354 <.L18+0x18>
 addi	a5,zero,1
 sw	a5,-24(s0)
 jal	zero,388 <.L20>
.L21:
 addi	a1,zero,45
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 374 <.L21+0xc>
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L20:
 lw	a5,-36(s0)
 slli	a5,a5,0x2
 lw	a4,-24(s0)
 bge	a5,a4,368 <.L21>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3a8 <.L20+0x20>
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z8printRowPiiiii:
 addi	sp,sp,-64
 sw	ra,60(sp)
 sw	s0,56(sp)
 addi	s0,sp,64
 sw	a0,-36(s0)
 sw	a1,-40(s0)
 sw	a2,-44(s0)
 sw	a3,-48(s0)
 sw	a4,-52(s0)
 sw	zero,-20(s0)
 jal	zero,500 <.L23>
.L28:
 lw	a4,-20(s0)
 lw	a5,-40(s0)
 blt	a4,a5,408 <.L24>
 lw	a4,-20(s0)
 lw	a5,-48(s0)
 bge	a5,a4,424 <.L25>
.L24:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 418 <.L24+0x10>
 jal	zero,4f4 <.L26>
.L25:
 lw	a4,-20(s0)
 lw	a5,-44(s0)
 bne	a4,a5,494 <.L27>
 addi	a0,zero,3
 auipc	ra,0x0
 jalr	ra,0(ra) # 434 <.L25+0x10>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 44c <.L25+0x28>
 addi	a3,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 474 <.L25+0x50>
 addi	a5,a0,0
 addi	a1,zero,42
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 488 <.L25+0x64>
 jal	zero,4f4 <.L26>
.L27:
 addi	a0,zero,3
 auipc	ra,0x0
 jalr	ra,0(ra) # 498 <.L27+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4b0 <.L27+0x1c>
 addi	a3,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 lw	a4,-36(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4d8 <.L27+0x44>
 addi	a5,a0,0
 addi	a1,zero,32
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4ec <.L27+0x58>
.L26:
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L23:
 lw	a4,-20(s0)
 lw	a5,-52(s0)
 blt	a4,a5,3f0 <.L28>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 51c <.L23+0x1c>
 addi	zero,zero,0
 lw	ra,60(sp)
 lw	s0,56(sp)
 addi	sp,sp,64
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
 bne	a4,a5,59c <.L31>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfa4f>
 bne	a4,a5,59c <.L31>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 574 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 594 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L31:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfa4f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 5cc <_GLOBAL__sub_I_main+0x1c>
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
