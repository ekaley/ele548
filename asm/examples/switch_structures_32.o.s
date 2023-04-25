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
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 sw	s1,36(sp)
 addi	s0,sp,48
 sw	zero,-20(s0)
 sw	zero,-24(s0)
 sw	zero,-28(s0)
 sw	zero,-32(s0)
 sw	zero,-36(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5c <main+0x38>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 74 <main+0x50>
 jal	zero,12c <.L8>
.L17:
 lw	a5,-40(s0)
 addi	a5,a5,-9
 addi	a4,zero,93
 bltu	a4,a5,f8 <.L9>
 slli	a4,a5,0x2
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 add	a5,a4,a5
 lw	a5,0(a5)
 jalr	zero,0(a5)
.L15:
 lw	a5,-20(s0)
 addi	a5,a5,1
 sw	a5,-20(s0)
 jal	zero,12c <.L8>
.L14:
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
 jal	zero,12c <.L8>
.L13:
 lw	a5,-28(s0)
 addi	a5,a5,1
 sw	a5,-28(s0)
 jal	zero,12c <.L8>
.L12:
 lw	a5,-32(s0)
 addi	a5,a5,1
 sw	a5,-32(s0)
 jal	zero,12c <.L8>
.L10:
 lw	a5,-36(s0)
 addi	a5,a5,1
 sw	a5,-36(s0)
 jal	zero,12c <.L8>
.L9:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 108 <.L9+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 120 <.L9+0x28>
 addi	zero,zero,0
.L8:
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 134 <.L8+0x8>
 addi	a5,a0,0
 sw	a5,-40(s0)
 lw	a5,-40(s0)
 addi	a5,a5,1
 sltu	a5,zero,a5
 andi	a5,a5,255
 bne	a5,zero,80 <.L17>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 168 <.L8+0x3c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 180 <.L8+0x54>
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 18c <.L8+0x60>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a4 <.L8+0x78>
 addi	s1,a0,0
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b4 <.L8+0x88>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c8 <.L8+0x9c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1e0 <.L8+0xb4>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f0 <.L8+0xc4>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 204 <.L8+0xd8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 21c <.L8+0xf0>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 22c <.L8+0x100>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 240 <.L8+0x114>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <.L8+0x12c>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 268 <.L8+0x13c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 27c <.L8+0x150>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 294 <.L8+0x168>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a4 <.L8+0x178>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2b8 <.L8+0x18c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d0 <.L8+0x1a4>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e0 <.L8+0x1b4>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2f4 <.L8+0x1c8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30c <.L8+0x1e0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 324 <.L8+0x1f8>
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 330 <.L8+0x204>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 348 <.L8+0x21c>
 addi	a3,a0,0
 lw	a4,-20(s0)
 lw	a5,-24(s0)
 add	a4,a4,a5
 lw	a5,-28(s0)
 add	a4,a4,a5
 lw	a5,-32(s0)
 add	a4,a4,a5
 lw	a5,-36(s0)
 add	a5,a4,a5
 addi	a1,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 380 <.L8+0x254>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 390 <.L8+0x264>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3a4 <.L8+0x278>
 addi	a5,a0,0
 lw	a1,-20(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3b8 <.L8+0x28c>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 3c8 <.L8+0x29c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3dc <.L8+0x2b0>
 addi	a5,a0,0
 lw	a1,-24(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3f0 <.L8+0x2c4>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 400 <.L8+0x2d4>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 414 <.L8+0x2e8>
 addi	a5,a0,0
 lw	a1,-28(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 428 <.L8+0x2fc>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 438 <.L8+0x30c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 44c <.L8+0x320>
 addi	a5,a0,0
 lw	a1,-32(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 460 <.L8+0x334>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 470 <.L8+0x344>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 484 <.L8+0x358>
 addi	a5,a0,0
 lw	a1,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 498 <.L8+0x36c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4b0 <.L8+0x384>
 addi	a5,zero,0
 addi	a0,a5,0
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
 bne	a4,a5,538 <.L21>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfab3>
 bne	a4,a5,538 <.L21>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 510 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 530 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L21:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfab3>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 568 <_GLOBAL__sub_I_main+0x1c>
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
