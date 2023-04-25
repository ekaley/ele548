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
 addi	a5,zero,5
 sw	a5,-20(s0)
 addi	a5,zero,5
 sw	a5,-24(s0)
 addi	a5,zero,5
 sw	a5,-28(s0)
 lui	a5,0x0
 lw	a5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 sw	a5,-32(s0)
 lui	a5,0x0
 lw	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 lw	a5,4(a5)
 sw	a4,-40(s0)
 sw	a5,-36(s0)
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	a1,0(a5)
 lw	a2,4(a5)
 lw	a3,8(a5)
 lw	a4,12(a5)
 lw	a5,16(a5)
 sw	a1,-60(s0)
 sw	a2,-56(s0)
 sw	a3,-52(s0)
 sw	a4,-48(s0)
 sw	a5,-44(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # b0 <main+0x8c>
 addi	a5,a0,0
 addi	a1,zero,4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c4 <main+0xa0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # dc <main+0xb8>
 addi	a5,a0,0
 addi	a1,zero,4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f0 <main+0xcc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 108 <main+0xe4>
 addi	a5,a0,0
 addi	a1,zero,4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 11c <main+0xf8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 134 <main+0x110>
 addi	a5,a0,0
 addi	a1,zero,8
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 148 <main+0x124>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 160 <main+0x13c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 178 <main+0x154>
 addi	a5,a0,0
 addi	a1,zero,4
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 18c <main+0x168>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a4 <main+0x180>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1bc <main+0x198>
 addi	a5,a0,0
 addi	a1,zero,20
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d0 <main+0x1ac>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1e8 <main+0x1c4>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 200 <main+0x1dc>
 addi	a5,a0,0
 addi	a1,zero,5
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 214 <main+0x1f0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 22c <main+0x208>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 244 <main+0x220>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 25c <main+0x238>
 addi	s1,a0,0
 addi	a5,s0,-60
 addi	a1,zero,5
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 274 <main+0x250>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 288 <main+0x264>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a0 <main+0x27c>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,60(sp)
 lw	s0,56(sp)
 lw	s1,52(sp)
 addi	sp,sp,64
 jalr	zero,0(ra)
_Z8GetArrayPii:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 sw	a1,-24(s0)
 addi	a5,zero,4
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
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
 bne	a4,a5,350 <.L9>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc9b>
 bne	a4,a5,350 <.L9>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 328 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 348 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L9:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfc9b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 380 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
