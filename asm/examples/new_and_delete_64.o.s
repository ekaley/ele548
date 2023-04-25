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
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 addi	a0,zero,4
 auipc	ra,0x0
 jalr	ra,0(ra) # 3c <main+0x14>
 addi	a5,a0,0
 lui	a4,0x0
 flw	fa5,0(a4) # 0 <_ZL20__gthread_key_deletei>
 fsw	fa5,0(a5)
 sd	a5,-24(s0)
 ld	a5,-24(s0)
 flw	fa5,0(a5)
 fsgnj.s	fa0,fa5,fa5
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6c <main+0x44>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <main+0x5c>
 addi	a5,zero,10
 sw	a5,-28(s0)
 lw	a5,-28(s0)
 addi	a4,zero,-9
 srli	a4,a4,0x3
 bltu	a4,a5,150 <.L4>
 slli	a5,a5,0x2
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ac <main+0x84>
 addi	a5,a0,0
 sd	a5,-40(s0)
 ld	a5,-40(s0)
 addi	a4,zero,5
 sw	a4,0(a5)
 ld	a5,-40(s0)
 addi	a5,a5,32
 addi	a4,zero,6
 sw	a4,0(a5)
 ld	a5,-40(s0)
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # ec <main+0xc4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 104 <main+0xdc>
 ld	a5,-40(s0)
 addi	a5,a5,32
 lw	a5,0(a5)
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <main+0xfc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 13c <main+0x114>
 ld	a5,-40(s0)
 beq	a5,zero,164 <.L6>
 jal	zero,158 <.L8>
.L4:
 auipc	ra,0x0
 jalr	ra,0(ra) # 150 <.L4>
.L8:
 ld	a0,-40(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 15c <.L8+0x4>
.L6:
 addi	a5,zero,0
 addi	a0,a5,0
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
 bne	a4,a5,1f4 <.L11>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfdf7>
 bne	a4,a5,1f4 <.L11>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1cc <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1ec <_Z41__static_initialization_and_destruction_0ii+0x70>
.L11:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xfdf7>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 224 <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
