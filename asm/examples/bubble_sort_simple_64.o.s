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
 addi	s0,sp,80
 addi	a5,zero,10
 sw	a5,-28(s0)
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 44 <main+0x1c>
 addi	a5,a0,0
 addiw	a5,a5,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 58 <main+0x30>
 sw	zero,-20(s0)
 jal	zero,ac <.L4>
.L5:
 auipc	ra,0x0
 jalr	ra,0(ra) # 68 <.L5>
 addi	a5,a0,0
 addi	a4,a5,0
 addi	a5,zero,100
 remw	a5,a4,a5
 addiw	a5,a5,0
 addiw	a5,a5,1
 addiw	a4,a5,0
 lw	a5,-20(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 sw	a4,-56(a5)
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L4:
 lw	a5,-20(s0)
 addiw	a4,a5,0
 addi	a5,zero,9
 bge	a5,a4,68 <.L5>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # cc <.L4+0x20>
 sw	zero,-24(s0)
 jal	zero,128 <.L6>
.L7:
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 addi	a5,a5,-16
 add	a5,a5,s0
 lw	a5,-56(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # fc <.L7+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 114 <.L7+0x38>
 lw	a5,-24(s0)
 addiw	a5,a5,1
 sw	a5,-24(s0)
.L6:
 lw	a5,-24(s0)
 addiw	a4,a5,0
 addi	a5,zero,9
 bge	a5,a4,dc <.L7>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 148 <.L6+0x20>
 addi	a5,s0,-72
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 15c <.L6+0x34>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,72(sp)
 ld	s0,64(sp)
 addi	sp,sp,80
 jalr	zero,0(ra)
_Z10BubbleSortPii:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 addi	a5,a1,0
 sw	a5,-44(s0)
 sw	zero,-20(s0)
 jal	zero,314 <.L10>
.L16:
 sw	zero,-24(s0)
 jal	zero,21c <.L11>
.L13:
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
 bge	a4,a5,210 <.L12>
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a3,a4,a5
 lw	a5,-24(s0)
 addi	a5,a5,1
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 208 <.L13+0x60>
.L12:
 lw	a5,-24(s0)
 addiw	a5,a5,1
 sw	a5,-24(s0)
.L11:
 lw	a5,-44(s0)
 addiw	a5,a5,-1
 addiw	a4,a5,0
 lw	a5,-24(s0)
 addiw	a5,a5,0
 blt	a5,a4,1a8 <.L13>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 244 <.L11+0x28>
 addi	a4,a0,0
 lw	a5,-20(s0)
 addiw	a5,a5,1
 addiw	a5,a5,0
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 264 <.L11+0x48>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 27c <.L11+0x60>
 sw	zero,-28(s0)
 jal	zero,2d8 <.L14>
.L15:
 lw	a5,-28(s0)
 slli	a5,a5,0x2
 ld	a4,-40(s0)
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2ac <.L15+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c4 <.L15+0x38>
 lw	a5,-28(s0)
 addiw	a5,a5,1
 sw	a5,-28(s0)
.L14:
 lw	a5,-28(s0)
 addi	a4,a5,0
 lw	a5,-44(s0)
 addiw	a4,a4,0
 addiw	a5,a5,0
 blt	a4,a5,28c <.L15>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 300 <.L14+0x28>
 lw	a5,-20(s0)
 addiw	a5,a5,1
 sw	a5,-20(s0)
.L10:
 lw	a5,-44(s0)
 addiw	a5,a5,-1
 addiw	a4,a5,0
 lw	a5,-20(s0)
 addiw	a5,a5,0
 blt	a5,a4,1a0 <.L16>
 addi	zero,zero,0
 addi	zero,zero,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 addi	sp,sp,48
 jalr	zero,0(ra)
_Z4SWAPRiS_:
 addi	sp,sp,-48
 sd	s0,40(sp)
 addi	s0,sp,48
 sd	a0,-40(s0)
 sd	a1,-48(s0)
 ld	a5,-40(s0)
 lw	a5,0(a5)
 sw	a5,-20(s0)
 ld	a5,-48(s0)
 lw	a4,0(a5)
 ld	a5,-40(s0)
 sw	a4,0(a5)
 ld	a5,-48(s0)
 lw	a4,-20(s0)
 sw	a4,0(a5)
 addi	zero,zero,0
 ld	s0,40(sp)
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
 bne	a4,a5,408 <.L20>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfbe3>
 bne	a4,a5,408 <.L20>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3e0 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 400 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L20:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfbe3>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 438 <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
