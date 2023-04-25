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
 addi	sp,sp,-64
 sd	ra,56(sp)
 sd	s0,48(sp)
 sd	s1,40(sp)
 addi	s0,sp,64
 sw	zero,-36(s0)
 sw	zero,-40(s0)
 sw	zero,-44(s0)
 sw	zero,-48(s0)
 sw	zero,-52(s0)
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 60 <main+0x38>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 78 <main+0x50>
 jal	zero,13c <.L8>
.L17:
 lw	a5,-56(s0)
 addiw	a3,a5,-9
 addiw	a4,a3,0
 addi	a5,zero,93
 bltu	a5,a4,108 <.L9>
 slli	a5,a3,0x20
 srli	a5,a5,0x20
 slli	a4,a5,0x2
 lui	a5,0x0
 addi	a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 add	a5,a4,a5
 lw	a5,0(a5)
 jalr	zero,0(a5)
.L15:
 lw	a5,-36(s0)
 addiw	a5,a5,1
 sw	a5,-36(s0)
 jal	zero,13c <.L8>
.L14:
 lw	a5,-40(s0)
 addiw	a5,a5,1
 sw	a5,-40(s0)
 jal	zero,13c <.L8>
.L13:
 lw	a5,-44(s0)
 addiw	a5,a5,1
 sw	a5,-44(s0)
 jal	zero,13c <.L8>
.L12:
 lw	a5,-48(s0)
 addiw	a5,a5,1
 sw	a5,-48(s0)
 jal	zero,13c <.L8>
.L10:
 lw	a5,-52(s0)
 addiw	a5,a5,1
 sw	a5,-52(s0)
 jal	zero,13c <.L8>
.L9:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 118 <.L9+0x10>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 130 <.L9+0x28>
 addi	zero,zero,0
.L8:
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 144 <.L8+0x8>
 addi	a5,a0,0
 sw	a5,-56(s0)
 lw	a5,-56(s0)
 addiw	a4,a5,0
 addi	a5,zero,-1
 sub	a5,a4,a5
 sltu	a5,zero,a5
 andi	a5,a5,255
 bne	a5,zero,84 <.L17>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 180 <.L8+0x44>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 198 <.L8+0x5c>
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a4 <.L8+0x68>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1bc <.L8+0x80>
 addi	s1,a0,0
 addi	a0,zero,32
 auipc	ra,0x0
 jalr	ra,0(ra) # 1cc <.L8+0x90>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1e0 <.L8+0xa4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f8 <.L8+0xbc>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 208 <.L8+0xcc>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 21c <.L8+0xe0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 234 <.L8+0xf8>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 244 <.L8+0x108>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <.L8+0x11c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 270 <.L8+0x134>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 280 <.L8+0x144>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 294 <.L8+0x158>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2ac <.L8+0x170>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 2bc <.L8+0x180>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d0 <.L8+0x194>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2e8 <.L8+0x1ac>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 2f8 <.L8+0x1bc>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30c <.L8+0x1d0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 324 <.L8+0x1e8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 33c <.L8+0x200>
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 348 <.L8+0x20c>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 360 <.L8+0x224>
 addi	a4,a0,0
 lw	a5,-36(s0)
 addi	a3,a5,0
 lw	a5,-40(s0)
 addw	a5,a3,a5
 addiw	a5,a5,0
 lw	a3,-44(s0)
 addw	a5,a3,a5
 addiw	a5,a5,0
 lw	a3,-48(s0)
 addw	a5,a3,a5
 addiw	a5,a5,0
 lw	a3,-52(s0)
 addw	a5,a3,a5
 addiw	a5,a5,0
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3ac <.L8+0x270>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 3bc <.L8+0x280>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3d0 <.L8+0x294>
 addi	a4,a0,0
 lw	a5,-36(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3e8 <.L8+0x2ac>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 3f8 <.L8+0x2bc>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 40c <.L8+0x2d0>
 addi	a4,a0,0
 lw	a5,-40(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 424 <.L8+0x2e8>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 434 <.L8+0x2f8>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 448 <.L8+0x30c>
 addi	a4,a0,0
 lw	a5,-44(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 460 <.L8+0x324>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 470 <.L8+0x334>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 484 <.L8+0x348>
 addi	a4,a0,0
 lw	a5,-48(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 49c <.L8+0x360>
 addi	s1,a0,0
 addi	a0,zero,7
 auipc	ra,0x0
 jalr	ra,0(ra) # 4ac <.L8+0x370>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4c0 <.L8+0x384>
 addi	a4,a0,0
 lw	a5,-52(s0)
 addi	a1,a5,0
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4d8 <.L8+0x39c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4f0 <.L8+0x3b4>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,56(sp)
 ld	s0,48(sp)
 ld	s1,40(sp)
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
 bne	a4,a5,58c <.L21>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfa5f>
 bne	a4,a5,58c <.L21>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 564 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 584 <_Z41__static_initialization_and_destruction_0ii+0x70>
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfa5f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 5bc <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
_ZSt11setiosflagsSt13_Ios_Fmtflags:
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
