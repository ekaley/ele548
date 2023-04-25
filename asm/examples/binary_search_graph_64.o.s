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
 addi	sp,sp,-96
 sd	ra,88(sp)
 sd	s0,80(sp)
 addi	s0,sp,96
 addi	a5,zero,15
 sw	a5,-24(s0)
 sw	zero,-20(s0)
 jal	zero,74 <.L6>
.L7:
 lw	a5,-20(s0)
 slliw	a5,a5,0x1
 addiw	a4,a5,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 sw	a4,-72(a5)
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L6:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,14
 bge	a5,a4,48 <.L7>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 94 <.L6+0x20>
 addi	a5,s0,-92
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # ac <.L6+0x38>
 addi	a0,zero,15
 auipc	ra,0x0
 jalr	ra,0(ra) # b8 <.L6+0x44>
 lw	a1,-92(s0)
 addi	a5,s0,-88
 addi	a4,zero,15
 addi	a3,zero,14
 addi	a2,zero,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d8 <.L6+0x64>
 addi	a5,a0,0
 sw	a5,-28(s0)
 lw	a5,-28(s0)
 addiw	a4,a5,0
 addi	a5,zero,-1
 beq	a4,a5,170 <.L8>
 addi	a1,zero,10
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 104 <.L6+0x90>
 addi	a4,a0,0
 lw	a5,-92(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 11c <.L6+0xa8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 134 <.L6+0xc0>
 addi	a4,a0,0
 lw	a5,-28(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 14c <.L6+0xd8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <.L6+0xf0>
 jal	zero,1cc <.L9>
.L8:
 addi	a1,zero,10
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 17c <.L8+0xc>
 addi	a4,a0,0
 lw	a5,-92(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 194 <.L8+0x24>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1ac <.L8+0x3c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c4 <.L8+0x54>
.L9:
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,88(sp)
 ld	s0,80(sp)
 addi	sp,sp,96
 jalr	zero,0(ra)
_Z12binarySearchPiiiii:
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 addi	s0,sp,64
 sd	a0,-40(s0)
 addi	a5,a1,0
 sw	a5,-44(s0)
 addi	a5,a2,0
 sw	a5,-48(s0)
 addi	a5,a3,0
 sw	a5,-52(s0)
 addi	a5,a4,0
 sw	a5,-56(s0)
 jal	zero,2c4 <.L12>
.L16:
 lw	a5,-48(s0)
 addi	a4,a5,0
 lw	a5,-52(s0)
 addw	a5,a4,a5
 addiw	a5,a5,0
 srliw	a4,a5,0x1f
 addw	a5,a4,a5
 sraiw	a5,a5,0x1
 sw	a5,-20(s0)
 lw	a4,-56(s0)
 lw	a3,-52(s0)
 lw	a2,-20(s0)
 lw	a5,-48(s0)
 addi	a1,a5,0
 ld	a0,-40(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <.L16+0x3c>
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-44(s0)
 addiw	a5,a5,0
 bne	a5,a4,288 <.L13>
 lw	a5,-20(s0)
 jal	zero,2e0 <.L14>
.L13:
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-44(s0)
 addiw	a5,a5,0
 bge	a5,a4,2b8 <.L15>
 lw	a5,-20(s0)
 addiw	a5,a5,-1
 sw	a5,-52(s0)
 jal	zero,2c4 <.L12>
.L15:
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-48(s0)
.L12:
 lw	a5,-48(s0)
 addi	a4,a5,0
 lw	a5,-52(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 bge	a5,a4,21c <.L16>
 addi	a5,zero,-1
.L14:
 addi	a0,a5,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z11printHeaderi:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 addi	a5,a0,0
 sw	a5,-36(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 31c <_Z11printHeaderi+0x28>
 sw	zero,-20(s0)
 jal	zero,388 <.L18>
.L19:
 addi	a0,zero,3
 auipc	ra,0x0
 jalr	ra,0(ra) # 330 <.L19+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 348 <.L19+0x1c>
 addi	a4,a0,0
 lw	a5,-20(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 360 <.L19+0x34>
 addi	a5,a0,0
 addi	a1,zero,32
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 374 <.L19+0x48>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L18:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-36(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,32c <.L19>
 addi	a1,zero,10
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3ac <.L18+0x24>
 addi	a5,zero,1
 sw	a5,-24(s0)
 jal	zero,3e0 <.L20>
.L21:
 addi	a1,zero,45
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3cc <.L21+0xc>
 lw	a5,-24(s0)
 addiw	a5,a5,1
 sw	a5,-24(s0)
.L20:
 lw	a5,-36(s0)
 slliw	a5,a5,0x2
 addiw	a4,a5,0
 lw	a5,-24(s0)
 addiw	a5,a5,0
 bge	a4,a5,3c0 <.L21>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 408 <.L20+0x28>
 addi	zero,zero,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z8printRowPiiiii:
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 addi	s0,sp,64
 sd	a0,-40(s0)
 addi	a5,a1,0
 sw	a5,-44(s0)
 addi	a5,a2,0
 sw	a5,-48(s0)
 addi	a5,a3,0
 sw	a5,-52(s0)
 addi	a5,a4,0
 sw	a5,-56(s0)
 sw	zero,-20(s0)
 jal	zero,594 <.L23>
.L28:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-44(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,490 <.L24>
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-52(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 bge	a5,a4,4ac <.L25>
.L24:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4a0 <.L24+0x10>
 jal	zero,588 <.L26>
.L25:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-48(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 bne	a4,a5,528 <.L27>
 addi	a0,zero,3
 auipc	ra,0x0
 jalr	ra,0(ra) # 4c8 <.L25+0x1c>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4e0 <.L25+0x34>
 addi	a3,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 508 <.L25+0x5c>
 addi	a5,a0,0
 addi	a1,zero,42
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 51c <.L25+0x70>
 jal	zero,588 <.L26>
.L27:
 addi	a0,zero,3
 auipc	ra,0x0
 jalr	ra,0(ra) # 52c <.L27+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 544 <.L27+0x1c>
 addi	a3,a0,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 56c <.L27+0x44>
 addi	a5,a0,0
 addi	a1,zero,32
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 580 <.L27+0x58>
.L26:
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L23:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-56(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,460 <.L28>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5bc <.L23+0x28>
 addi	zero,zero,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 addi	sp,sp,64
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
 bne	a4,a5,650 <.L31>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf99b>
 bne	a4,a5,650 <.L31>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 628 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 648 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L31:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf99b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 680 <_GLOBAL__sub_I_main+0x1c>
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
