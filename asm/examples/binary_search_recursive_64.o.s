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
 addi	sp,sp,-400
 sd	ra,392(sp)
 sd	s0,384(sp)
 addi	s0,sp,400
 addi	a5,zero,90
 sw	a5,-24(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 50 <main+0x28>
 addi	a5,s0,-396
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 68 <main+0x40>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 80 <main+0x58>
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8c <main+0x64>
 addi	a5,a0,0
 addiw	a5,a5,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <main+0x78>
 sw	zero,-20(s0)
 jal	zero,f4 <.L4>
.L5:
 auipc	ra,0x0
 jalr	ra,0(ra) # b0 <.L5>
 addi	a5,a0,0
 addi	a4,a5,0
 addi	a5,zero,90
 remw	a5,a4,a5
 addiw	a5,a5,0
 addiw	a5,a5,10
 addiw	a4,a5,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 sw	a4,-376(a5)
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L4:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,89
 bge	a5,a4,b0 <.L5>
 addi	a5,s0,-392
 addi	a1,zero,90
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 110 <.L4+0x1c>
 lw	a2,-396(s0)
 addi	a5,s0,-392
 addi	a4,zero,89
 addi	a3,zero,0
 addi	a1,zero,90
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 130 <.L4+0x3c>
 addi	a5,a0,0
 sw	a5,-28(s0)
 lw	a4,-28(s0)
 addi	a5,s0,-392
 addi	a2,a4,0
 addi	a1,zero,90
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 154 <.L4+0x60>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,392(sp)
 ld	s0,384(sp)
 addi	sp,sp,400
 jalr	zero,0(ra)
_Z10BubbleSortPii:
 addi	sp,sp,-48
 sd	s0,40(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 addi	a5,a1,0
 sw	a5,-44(s0)
 sw	zero,-20(s0)
 jal	zero,260 <.L8>
.L12:
 sw	zero,-24(s0)
 jal	zero,23c <.L9>
.L11:
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a3,0(a5)
 lw	a5,-24(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a4,a3,0
 bge	a4,a5,230 <.L10>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 sw	a5,-28(s0)
 lw	a5,-24(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a4,a4,a5
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a3,-40(s0)
 add	a5,a3,a5
 lw	a4,0(a4)
 sw	a4,0(a5)
 lw	a5,-24(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,-28(s0)
 sw	a4,0(a5)
.L10:
 lw	a5,-24(s0)
 addiw	a5,a5,1
 sw	a5,-24(s0)
.L9:
 lw	a5,-44(s0)
 addiw	a5,a5,-1
 addiw	a4,a5,0
 lw	a5,-24(s0)
 addiw	a5,a5,0
 blt	a5,a4,19c <.L11>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L8:
 lw	a5,-44(s0)
 addiw	a5,a5,-1
 addiw	a4,a5,0
 lw	a5,-20(s0)
 addiw	a5,a5,0
 blt	a5,a4,194 <.L12>
 addi	zero,zero,0
 addi	zero,zero,0
 ld	s0,40(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z12BinarySearchPKiiiii:
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
 lw	a5,-56(s0)
 addi	a4,a5,0
 lw	a5,-52(s0)
 subw	a5,a4,a5
 addiw	a5,a5,0
 addi	a4,a5,0
 addi	a5,zero,1
 bne	a4,a5,344 <.L14>
 lw	a5,-52(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-48(s0)
 addiw	a5,a5,0
 bne	a5,a4,30c <.L15>
 lw	a5,-52(s0)
 sw	a5,-20(s0)
 jal	zero,428 <.L16>
.L15:
 lw	a5,-56(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-48(s0)
 addiw	a5,a5,0
 bne	a5,a4,338 <.L17>
 lw	a5,-56(s0)
 sw	a5,-20(s0)
 jal	zero,428 <.L16>
.L17:
 addi	a5,zero,-1
 sw	a5,-20(s0)
 jal	zero,428 <.L16>
.L14:
 lw	a5,-56(s0)
 addi	a4,a5,0
 lw	a5,-52(s0)
 addw	a5,a4,a5
 addiw	a5,a5,0
 srliw	a4,a5,0x1f
 addw	a5,a4,a5
 sraiw	a5,a5,0x1
 sw	a5,-24(s0)
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-48(s0)
 addiw	a5,a5,0
 bne	a5,a4,394 <.L18>
 lw	a5,-24(s0)
 sw	a5,-20(s0)
 jal	zero,428 <.L16>
.L18:
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-48(s0)
 addiw	a5,a5,0
 bge	a4,a5,3e0 <.L19>
 lw	a4,-24(s0)
 lw	a3,-52(s0)
 lw	a2,-48(s0)
 lw	a5,-44(s0)
 addi	a1,a5,0
 ld	a0,-40(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 3cc <.L18+0x38>
 addi	a5,a0,0
 sw	a5,-20(s0)
 jal	zero,428 <.L16>
.L19:
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a4,0(a5)
 lw	a5,-48(s0)
 addiw	a5,a5,0
 bge	a5,a4,428 <.L16>
 lw	a4,-56(s0)
 lw	a3,-24(s0)
 lw	a2,-48(s0)
 lw	a5,-44(s0)
 addi	a1,a5,0
 ld	a0,-40(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 418 <.L19+0x38>
 addi	a5,a0,0
 sw	a5,-20(s0)
.L16:
 lw	a5,-20(s0)
 addi	a0,a5,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z9ShowArrayPKiii:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 addi	a5,a1,0
 addi	a4,a2,0
 sw	a5,-44(s0)
 addi	a5,a4,0
 sw	a5,-48(s0)
 sw	zero,-20(s0)
 jal	zero,518 <.L22>
.L26:
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 490 <.L26+0x20>
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-48(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 bne	a4,a5,4cc <.L23>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4c0 <.L26+0x50>
 jal	zero,4e4 <.L24>
.L23:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4dc <.L23+0x10>
.L24:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,-1
 bne	a4,a5,50c <.L25>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 504 <.L24+0x20>
.L25:
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L22:
 lw	a5,-20(s0)
 addi	a4,a5,0
 lw	a5,-44(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,470 <.L26>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 540 <.L22+0x28>
 lw	a5,-48(s0)
 addiw	a5,a5,0
 bge	a5,zero,570 <.L27>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 564 <.L22+0x4c>
 jal	zero,5a0 <.L28>
.L27:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 580 <.L27+0x10>
 addi	a4,a0,0
 lw	a5,-48(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 598 <.L27+0x28>
.L28:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5b0 <.L28+0x10>
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
 bne	a4,a5,644 <.L31>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf9a7>
 bne	a4,a5,644 <.L31>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 61c <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 63c <_Z41__static_initialization_and_destruction_0ii+0x70>
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf9a7>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 674 <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
