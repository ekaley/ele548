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
_Z4Funcv:
 addi	sp,sp,-16
 sd	ra,8(sp)
 sd	s0,0(sp)
 addi	s0,sp,16
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 48 <_Z4Funcv+0x20>
 addi	a4,a0,0
 lui	a5,0x0
 lw	a5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 64 <_Z4Funcv+0x3c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7c <_Z4Funcv+0x54>
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a5,0
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
main:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,zero,3
 sw	a5,-32(s0)
 addi	a5,s0,-32
 sd	a5,-24(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # d0 <main+0x30>
 addi	a4,a0,0
 lw	a5,-32(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e8 <main+0x48>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 100 <main+0x60>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 118 <main+0x78>
 addi	a4,a0,0
 ld	a5,-24(s0)
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 134 <main+0x94>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 14c <main+0xac>
 ld	a5,-24(s0)
 addi	a4,zero,7
 sw	a4,0(a5)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 170 <main+0xd0>
 addi	a4,a0,0
 lw	a5,-32(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 188 <main+0xe8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a0 <main+0x100>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b8 <main+0x118>
 addi	a4,a0,0
 ld	a5,-24(s0)
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d4 <main+0x134>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1ec <main+0x14c>
 ld	a5,-24(s0)
 lw	a5,0(a5)
 sw	a5,-28(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 210 <main+0x170>
 addi	a4,a0,0
 lw	a5,-28(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 228 <main+0x188>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 240 <main+0x1a0>
 auipc	ra,0x0
 jalr	ra,0(ra) # 248 <main+0x1a8>
 auipc	ra,0x0
 jalr	ra,0(ra) # 250 <main+0x1b0>
 addi	a4,a0,0
 addi	a5,zero,5
 sw	a5,0(a4)
 auipc	ra,0x0
 jalr	ra,0(ra) # 264 <main+0x1c4>
 addi	a5,a0,0
 lw	a4,0(a5)
 addiw	a4,a4,5
 addiw	a4,a4,0
 sw	a4,0(a5)
 auipc	ra,0x0
 jalr	ra,0(ra) # 280 <main+0x1e0>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 298 <main+0x1f8>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a8 <main+0x208>
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
 bne	a4,a5,340 <.L9>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I__Z4Funcv+0xfcab>
 bne	a4,a5,340 <.L9>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 318 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 338 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L9:
 addi	zero,zero,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I__Z4Funcv:
 addi	sp,sp,-16
 sd	ra,8(sp)
 sd	s0,0(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I__Z4Funcv+0xfcab>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 370 <_GLOBAL__sub_I__Z4Funcv+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
