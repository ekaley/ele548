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
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lw	a0,0(a5)
 lw	a1,4(a5)
 lw	a2,8(a5)
 lw	a3,12(a5)
 lw	a4,16(a5)
 lw	a5,20(a5)
 sw	a0,-40(s0)
 sw	a1,-36(s0)
 sw	a2,-32(s0)
 sw	a3,-28(s0)
 sw	a4,-24(s0)
 sw	a5,-20(s0)
 sw	zero,-64(s0)
 sw	zero,-60(s0)
 sw	zero,-56(s0)
 sw	zero,-52(s0)
 sw	zero,-48(s0)
 sw	zero,-44(s0)
 addi	a5,zero,1
 sw	a5,-64(s0)
 addi	a5,zero,2
 sw	a5,-60(s0)
 addi	a5,zero,3
 sw	a5,-56(s0)
 addi	a5,zero,4
 sw	a5,-52(s0)
 sw	zero,-88(s0)
 sw	zero,-84(s0)
 sw	zero,-80(s0)
 sw	zero,-76(s0)
 sw	zero,-72(s0)
 sw	zero,-68(s0)
 addi	a5,zero,1
 sw	a5,-88(s0)
 addi	a5,zero,2
 sw	a5,-76(s0)
 addi	a5,zero,3
 sw	a5,-72(s0)
 addi	a5,s0,-40
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # dc <main+0xb8>
 addi	a5,s0,-64
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ec <main+0xc8>
 addi	a5,s0,-88
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # fc <main+0xd8>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,92(sp)
 lw	s0,88(sp)
 addi	sp,sp,96
 jalr	zero,0(ra)
_Z10PrintArrayPA3_i:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 sw	s1,36(sp)
 addi	s0,sp,48
 sw	a0,-36(s0)
 sw	zero,-20(s0)
 jal	zero,20c <.L10>
.L13:
 sw	zero,-24(s0)
 jal	zero,1dc <.L11>
.L12:
 addi	a0,zero,4
 auipc	ra,0x0
 jalr	ra,0(ra) # 148 <.L12+0x4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 160 <.L12+0x1c>
 addi	s1,a0,0
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 170 <.L12+0x2c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 184 <.L12+0x40>
 addi	a3,a0,0
 lw	a4,-20(s0)
 addi	a5,a4,0
 slli	a5,a5,0x1
 add	a5,a5,a4
 slli	a5,a5,0x2
 addi	a4,a5,0
 lw	a5,-36(s0)
 add	a4,a5,a4
 lw	a5,-24(s0)
 slli	a5,a5,0x2
 add	a5,a4,a5
 lw	a5,0(a5)
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c8 <.L12+0x84>
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L11:
 lw	a4,-24(s0)
 addi	a5,zero,2
 bge	a5,a4,144 <.L12>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f8 <.L11+0x1c>
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
.L10:
 lw	a4,-20(s0)
 addi	a5,zero,1
 bge	a5,a4,13c <.L13>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 228 <.L10+0x1c>
 addi	zero,zero,0
 lw	ra,44(sp)
 lw	s0,40(sp)
 lw	s1,36(sp)
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
 bne	a4,a5,2ac <.L16>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfd3f>
 bne	a4,a5,2ac <.L16>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 284 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a4 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L16:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfd3f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 2dc <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt11setiosflagsSt13_Ios_Fmtflags:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a5,-20(s0)
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
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
