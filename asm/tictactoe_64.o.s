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
_Z4rulecc:
 addi	sp,sp,-32
 sd	s0,24(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 addi	a4,a1,0
 sb	a5,-17(s0)
 addi	a5,a4,0
 sb	a5,-18(s0)
 lbu	a5,-17(s0)
 addi	a4,a5,0
 lbu	a5,-18(s0)
 andi	a4,a4,255
 andi	a5,a5,255
 bne	a4,a5,68 <.L4>
 addi	a5,zero,0
 jal	zero,158 <.L11>
.L4:
 lbu	a5,-17(s0)
 andi	a4,a5,255
 addi	a5,zero,114
 bne	a4,a5,90 <.L6>
 lbu	a5,-18(s0)
 andi	a4,a5,255
 addi	a5,zero,112
 bne	a4,a5,90 <.L6>
 addi	a5,zero,-1
 jal	zero,158 <.L11>
.L6:
 lbu	a5,-17(s0)
 andi	a4,a5,255
 addi	a5,zero,115
 bne	a4,a5,b8 <.L7>
 lbu	a5,-18(s0)
 andi	a4,a5,255
 addi	a5,zero,112
 bne	a4,a5,b8 <.L7>
 addi	a5,zero,1
 jal	zero,158 <.L11>
.L7:
 lbu	a5,-17(s0)
 andi	a4,a5,255
 addi	a5,zero,112
 bne	a4,a5,e0 <.L8>
 lbu	a5,-18(s0)
 andi	a4,a5,255
 addi	a5,zero,114
 bne	a4,a5,e0 <.L8>
 addi	a5,zero,1
 jal	zero,158 <.L11>
.L8:
 lbu	a5,-17(s0)
 andi	a4,a5,255
 addi	a5,zero,115
 bne	a4,a5,108 <.L9>
 lbu	a5,-18(s0)
 andi	a4,a5,255
 addi	a5,zero,114
 bne	a4,a5,108 <.L9>
 addi	a5,zero,-1
 jal	zero,158 <.L11>
.L9:
 lbu	a5,-17(s0)
 andi	a4,a5,255
 addi	a5,zero,114
 bne	a4,a5,130 <.L10>
 lbu	a5,-18(s0)
 andi	a4,a5,255
 addi	a5,zero,115
 bne	a4,a5,130 <.L10>
 addi	a5,zero,1
 jal	zero,158 <.L11>
.L10:
 lbu	a5,-17(s0)
 andi	a4,a5,255
 addi	a5,zero,112
 bne	a4,a5,158 <.L11>
 lbu	a5,-18(s0)
 andi	a4,a5,255
 addi	a5,zero,115
 bne	a4,a5,158 <.L11>
 addi	a5,zero,-1
 jal	zero,158 <.L11>
.L11:
 addi	a0,a5,0
 ld	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
main:
 addi	sp,sp,-48
 sd	ra,40(sp)
 sd	s0,32(sp)
 addi	s0,sp,48
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 188 <main+0x20>
 sw	zero,-24(s0)
 jal	zero,1bc <.L13>
.L14:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a8 <.L14+0x10>
 lw	a5,-24(s0)
 addiw	a5,a5,1
 sw	a5,-24(s0)
.L13:
 lw	a5,-24(s0)
 addiw	a4,a5,0
 addi	a5,zero,49
 bge	a5,a4,198 <.L14>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1dc <.L13+0x20>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f4 <.L13+0x38>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 20c <.L13+0x50>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 224 <.L13+0x68>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 23c <.L13+0x80>
 sw	zero,-28(s0)
 jal	zero,270 <.L15>
.L16:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 25c <.L16+0x10>
 lw	a5,-28(s0)
 addiw	a5,a5,1
 sw	a5,-28(s0)
.L15:
 lw	a5,-28(s0)
 addiw	a4,a5,0
 addi	a5,zero,49
 bge	a5,a4,24c <.L16>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 290 <.L15+0x20>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a8 <.L15+0x38>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c0 <.L15+0x50>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d8 <.L15+0x68>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2f0 <.L15+0x80>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 308 <.L15+0x98>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 320 <.L15+0xb0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 338 <.L15+0xc8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 350 <.L15+0xe0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 368 <.L15+0xf8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 380 <.L15+0x110>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 398 <.L15+0x128>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3b0 <.L15+0x140>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3c8 <.L15+0x158>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3e0 <.L15+0x170>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3f8 <.L15+0x188>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 410 <.L15+0x1a0>
 sw	zero,-32(s0)
 jal	zero,444 <.L17>
.L18:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 430 <.L18+0x10>
 lw	a5,-32(s0)
 addiw	a5,a5,1
 sw	a5,-32(s0)
.L17:
 lw	a5,-32(s0)
 addiw	a4,a5,0
 addi	a5,zero,49
 bge	a5,a4,420 <.L18>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 464 <.L17+0x20>
.L27:
 sw	zero,-40(s0)
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 474 <.L27+0x8>
 addi	a5,a0,0
 addiw	a5,a5,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 488 <.L27+0x1c>
 auipc	ra,0x0
 jalr	ra,0(ra) # 490 <.L27+0x24>
 addi	a5,a0,0
 addi	a4,a5,0
 addi	a5,zero,100
 remw	a5,a4,a5
 sw	a5,-40(s0)
 lw	a5,-40(s0)
 addiw	a4,a5,0
 addi	a5,zero,32
 blt	a5,a4,4c8 <.L19>
 addi	a5,zero,114
 sb	a5,-17(s0)
 jal	zero,4ec <.L20>
.L19:
 lw	a5,-40(s0)
 addiw	a4,a5,0
 addi	a5,zero,66
 bge	a5,a4,4e4 <.L21>
 addi	a5,zero,115
 sb	a5,-17(s0)
 jal	zero,4ec <.L20>
.L21:
 addi	a5,zero,112
 sb	a5,-17(s0)
.L20:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4fc <.L20+0x10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 514 <.L20+0x28>
 addi	a5,s0,-45
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 52c <.L20+0x40>
 lbu	a5,-45(s0)
 lbu	a4,-17(s0)
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 544 <.L20+0x58>
 addi	a5,a0,0
 sw	a5,-44(s0)
 lw	a5,-44(s0)
 addiw	a4,a5,0
 addi	a5,zero,1
 bne	a4,a5,5b0 <.L22>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 574 <.L20+0x88>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 58c <.L20+0xa0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5a4 <.L20+0xb8>
 jal	zero,654 <.L23>
.L22:
 lw	a5,-44(s0)
 addiw	a4,a5,0
 addi	a5,zero,-1
 bne	a4,a5,60c <.L24>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5d0 <.L22+0x20>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5e8 <.L22+0x38>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 600 <.L22+0x50>
 jal	zero,654 <.L23>
.L24:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 61c <.L24+0x10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 634 <.L24+0x28>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 64c <.L24+0x40>
.L23:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 664 <.L23+0x10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 67c <.L23+0x28>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 694 <.L23+0x40>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6ac <.L23+0x58>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6c4 <.L23+0x70>
 addi	a5,s0,-46
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6dc <.L23+0x88>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6f4 <.L23+0xa0>
 sw	zero,-36(s0)
 jal	zero,728 <.L25>
.L26:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 714 <.L26+0x10>
 lw	a5,-36(s0)
 addiw	a5,a5,1
 sw	a5,-36(s0)
.L25:
 lw	a5,-36(s0)
 addiw	a4,a5,0
 addi	a5,zero,49
 bge	a5,a4,704 <.L26>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 748 <.L25+0x20>
 lbu	a5,-46(s0)
 addi	a4,a5,0
 addi	a5,zero,110
 bne	a4,a5,46c <.L27>
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
 bne	a4,a5,7f0 <.L31>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I__Z4rulecc+0xf7fb>
 bne	a4,a5,7f0 <.L31>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 7c8 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 7e8 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L31:
 addi	zero,zero,0
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I__Z4rulecc:
 addi	sp,sp,-16
 sd	ra,8(sp)
 sd	s0,0(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I__Z4rulecc+0xf7fb>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 820 <_GLOBAL__sub_I__Z4rulecc+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
