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
_Z4rulecc:
 addi	sp,sp,-32
 sw	s0,28(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 addi	a4,a1,0
 sb	a5,-17(s0)
 addi	a5,a4,0
 sb	a5,-18(s0)
 lbu	a4,-17(s0)
 lbu	a5,-18(s0)
 bne	a4,a5,58 <.L4>
 addi	a5,zero,0
 jal	zero,118 <.L11>
.L4:
 lbu	a4,-17(s0)
 addi	a5,zero,114
 bne	a4,a5,78 <.L6>
 lbu	a4,-18(s0)
 addi	a5,zero,112
 bne	a4,a5,78 <.L6>
 addi	a5,zero,-1
 jal	zero,118 <.L11>
.L6:
 lbu	a4,-17(s0)
 addi	a5,zero,115
 bne	a4,a5,98 <.L7>
 lbu	a4,-18(s0)
 addi	a5,zero,112
 bne	a4,a5,98 <.L7>
 addi	a5,zero,1
 jal	zero,118 <.L11>
.L7:
 lbu	a4,-17(s0)
 addi	a5,zero,112
 bne	a4,a5,b8 <.L8>
 lbu	a4,-18(s0)
 addi	a5,zero,114
 bne	a4,a5,b8 <.L8>
 addi	a5,zero,1
 jal	zero,118 <.L11>
.L8:
 lbu	a4,-17(s0)
 addi	a5,zero,115
 bne	a4,a5,d8 <.L9>
 lbu	a4,-18(s0)
 addi	a5,zero,114
 bne	a4,a5,d8 <.L9>
 addi	a5,zero,-1
 jal	zero,118 <.L11>
.L9:
 lbu	a4,-17(s0)
 addi	a5,zero,114
 bne	a4,a5,f8 <.L10>
 lbu	a4,-18(s0)
 addi	a5,zero,115
 bne	a4,a5,f8 <.L10>
 addi	a5,zero,1
 jal	zero,118 <.L11>
.L10:
 lbu	a4,-17(s0)
 addi	a5,zero,112
 bne	a4,a5,118 <.L11>
 lbu	a4,-18(s0)
 addi	a5,zero,115
 bne	a4,a5,118 <.L11>
 addi	a5,zero,-1
 jal	zero,118 <.L11>
.L11:
 addi	a0,a5,0
 lw	s0,28(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
main:
 addi	sp,sp,-48
 sw	ra,44(sp)
 sw	s0,40(sp)
 addi	s0,sp,48
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 148 <main+0x20>
 sw	zero,-24(s0)
 jal	zero,17c <.L13>
.L14:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 168 <.L14+0x10>
 lw	a5,-24(s0)
 addi	a5,a5,1
 sw	a5,-24(s0)
.L13:
 lw	a4,-24(s0)
 addi	a5,zero,49
 bge	a5,a4,158 <.L14>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 198 <.L13+0x1c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b0 <.L13+0x34>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c8 <.L13+0x4c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1e0 <.L13+0x64>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 1f8 <.L13+0x7c>
 sw	zero,-28(s0)
 jal	zero,22c <.L15>
.L16:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 218 <.L16+0x10>
 lw	a5,-28(s0)
 addi	a5,a5,1
 sw	a5,-28(s0)
.L15:
 lw	a4,-28(s0)
 addi	a5,zero,49
 bge	a5,a4,208 <.L16>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 248 <.L15+0x1c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 260 <.L15+0x34>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 278 <.L15+0x4c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 290 <.L15+0x64>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2a8 <.L15+0x7c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c0 <.L15+0x94>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d8 <.L15+0xac>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2f0 <.L15+0xc4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 308 <.L15+0xdc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 320 <.L15+0xf4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 338 <.L15+0x10c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 350 <.L15+0x124>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 368 <.L15+0x13c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 380 <.L15+0x154>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 398 <.L15+0x16c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3b0 <.L15+0x184>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3c8 <.L15+0x19c>
 sw	zero,-32(s0)
 jal	zero,3fc <.L17>
.L18:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 3e8 <.L18+0x10>
 lw	a5,-32(s0)
 addi	a5,a5,1
 sw	a5,-32(s0)
.L17:
 lw	a4,-32(s0)
 addi	a5,zero,49
 bge	a5,a4,3d8 <.L18>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 418 <.L17+0x1c>
.L27:
 sw	zero,-40(s0)
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 428 <.L27+0x8>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a5,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 440 <.L27+0x20>
 auipc	ra,0x0
 jalr	ra,0(ra) # 448 <.L27+0x28>
 addi	a5,a0,0
 addi	a1,zero,100
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 45c <.L27+0x3c>
 addi	a5,a0,0
 sw	a5,-40(s0)
 lw	a4,-40(s0)
 addi	a5,zero,32
 blt	a5,a4,484 <.L19>
 addi	a5,zero,114
 sb	a5,-17(s0)
 jal	zero,4a4 <.L20>
.L19:
 lw	a4,-40(s0)
 addi	a5,zero,66
 bge	a5,a4,49c <.L21>
 addi	a5,zero,115
 sb	a5,-17(s0)
 jal	zero,4a4 <.L20>
.L21:
 addi	a5,zero,112
 sb	a5,-17(s0)
.L20:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4b4 <.L20+0x10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4cc <.L20+0x28>
 addi	a5,s0,-45
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 4e4 <.L20+0x40>
 lbu	a5,-45(s0)
 lbu	a4,-17(s0)
 addi	a1,a4,0
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4fc <.L20+0x58>
 sw	a0,-44(s0)
 lw	a4,-44(s0)
 addi	a5,zero,1
 bne	a4,a5,560 <.L22>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 524 <.L20+0x80>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 53c <.L20+0x98>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 554 <.L20+0xb0>
 jal	zero,600 <.L23>
.L22:
 lw	a4,-44(s0)
 addi	a5,zero,-1
 bne	a4,a5,5b8 <.L24>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 57c <.L22+0x1c>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 594 <.L22+0x34>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5ac <.L22+0x4c>
 jal	zero,600 <.L23>
.L24:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5c8 <.L24+0x10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 5e0 <.L24+0x28>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5f8 <.L24+0x40>
.L23:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 610 <.L23+0x10>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 628 <.L23+0x28>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 640 <.L23+0x40>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 658 <.L23+0x58>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 670 <.L23+0x70>
 addi	a5,s0,-46
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 688 <.L23+0x88>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6a0 <.L23+0xa0>
 sw	zero,-36(s0)
 jal	zero,6d4 <.L25>
.L26:
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6c0 <.L26+0x10>
 lw	a5,-36(s0)
 addi	a5,a5,1
 sw	a5,-36(s0)
.L25:
 lw	a4,-36(s0)
 addi	a5,zero,49
 bge	a5,a4,6b0 <.L26>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6f0 <.L25+0x1c>
 lbu	a4,-46(s0)
 addi	a5,zero,110
 bne	a4,a5,420 <.L27>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,44(sp)
 lw	s0,40(sp)
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
 bne	a4,a5,780 <.L31>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I__Z4rulecc+0xf86b>
 bne	a4,a5,780 <.L31>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 758 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 778 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L31:
 addi	zero,zero,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_GLOBAL__sub_I__Z4rulecc:
 addi	sp,sp,-16
 sw	ra,12(sp)
 sw	s0,8(sp)
 addi	s0,sp,16
 lui	a5,0x10
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I__Z4rulecc+0xf86b>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 7b0 <_GLOBAL__sub_I__Z4rulecc+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
 jalr	zero,0(ra)
