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
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 48 <main+0x20>
 addi	a5,s0,-24
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 60 <main+0x38>
 lw	a5,-24(s0)
 addi	a3,a5,0
 addi	a4,zero,12
 blt	a4,a3,fc <.L4>
 addi	a3,a5,0
 addi	a4,zero,10
 bge	a3,a4,f0 <.L5>
 addi	a3,a5,0
 addi	a4,zero,9
 blt	a4,a3,fc <.L4>
 addi	a3,a5,0
 addi	a4,zero,7
 bge	a3,a4,e4 <.L6>
 addi	a3,a5,0
 addi	a4,zero,3
 blt	a4,a3,b0 <.L7>
 blt	zero,a5,cc <.L8>
 jal	zero,fc <.L4>
.L7:
 addiw	a5,a5,0
 addiw	a5,a5,-4
 addiw	a5,a5,0
 addi	a4,a5,0
 addi	a5,zero,2
 bltu	a5,a4,fc <.L4>
 jal	zero,d8 <.L18>
.L8:
 addi	a5,zero,1
 sw	a5,-20(s0)
 jal	zero,12c <.L10>
.L18:
 addi	a5,zero,2
 sw	a5,-20(s0)
 jal	zero,12c <.L10>
.L6:
 addi	a5,zero,3
 sw	a5,-20(s0)
 jal	zero,12c <.L10>
.L5:
 addi	a5,zero,4
 sw	a5,-20(s0)
 jal	zero,12c <.L10>
.L4:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <.L4+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <.L4+0x28>
.L10:
 lw	a5,-20(s0)
 addi	a3,a5,0
 addi	a4,zero,4
 beq	a3,a4,218 <.L11>
 addi	a3,a5,0
 addi	a4,zero,4
 blt	a4,a3,24c <.L12>
 addi	a3,a5,0
 addi	a4,zero,3
 beq	a3,a4,1e4 <.L13>
 addi	a3,a5,0
 addi	a4,zero,3
 blt	a4,a3,24c <.L12>
 addi	a3,a5,0
 addi	a4,zero,1
 beq	a3,a4,17c <.L14>
 addi	a4,a5,0
 addi	a5,zero,2
 beq	a4,a5,1b0 <.L15>
 jal	zero,24c <.L12>
.L14:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 18c <.L14+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a4 <.L14+0x28>
 jal	zero,27c <.L16>
.L15:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c0 <.L15+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d8 <.L15+0x28>
 jal	zero,27c <.L16>
.L13:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f4 <.L13+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 20c <.L13+0x28>
 jal	zero,27c <.L16>
.L11:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 228 <.L11+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 240 <.L11+0x28>
 jal	zero,27c <.L16>
.L12:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 25c <.L12+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 274 <.L12+0x28>
.L16:
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
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
 bne	a4,a5,30c <.L21>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfcdf>
 bne	a4,a5,30c <.L21>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e4 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 304 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L21:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfcdf>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 33c <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
