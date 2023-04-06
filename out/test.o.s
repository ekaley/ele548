_ZL20__gthread_key_deletei:
 addi   sp,sp,-32
 sd     s0,24(sp)
 addi   s0,sp,32
 addi   a5,a0,0
 sw     a5,-20(s0)
 addi   a5,zero,0
 addi   a0,a5,0
 ld     s0,24(sp)
 addi   sp,sp,32
 jalr   zero,0(ra)
_Z14isNumberStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
 addi   sp,sp,-48
 sd     ra,40(sp)
 sd     s0,32(sp)
 addi   s0,sp,48
 sd     a0,-40(s0)
 ld     a0,-40(s0)
 auipc  ra,0x0
 jalr   ra,0(ra) # 40 <_Z14isNumberStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x18>
 addi   a5,a0,0
 sw     a5,-24(s0)
 sw     zero,-20(s0)
 jal    zero,cc <.L4>
.L10:
 lw     a5,-20(s0)
 addi   a1,a5,0
 ld     a0,-40(s0)
 auipc  ra,0x0
 jalr   ra,0(ra) # 64 <.L10+0xc>
 addi   a5,a0,0
 lbu    a5,0(a5)
 addi   a4,a5,0
 addi   a5,zero,47
 bgeu   a5,a4,a8 <.L5>
 lw     a5,-20(s0)
 addi   a1,a5,0
 ld     a0,-40(s0)
 auipc  ra,0x0
 jalr   ra,0(ra) # 8c <.L10+0x34>
 addi   a5,a0,0
 lbu    a5,0(a5)
 addi   a4,a5,0
 addi   a5,zero,57
 bgeu   a5,a4,b0 <.L6>
.L5:
 addi   a5,zero,1
 jal    zero,b4 <.L7>
.L6:
 addi   a5,zero,0
.L7:
 beq    a5,zero,c0 <.L8>
 addi   a5,zero,0
 jal    zero,e8 <.L9>
.L8:
 lw     a5,-20(s0)
 addiw  a5,a5,1
 sw     a5,-20(s0)
.L4:
 lw     a5,-20(s0)
 addi   a4,a5,0
 lw     a5,-24(s0)
 addiw  a4,a4,0
 addiw  a5,a5,0
 blt    a4,a5,58 <.L10>
 addi   a5,zero,1
.L9:
 addi   a0,a5,0
 ld     ra,40(sp)
 ld     s0,32(sp)
 addi   sp,sp,48
 jalr   zero,0(ra)
main:
 addi   sp,sp,-96
 sd     ra,88(sp)
 sd     s0,80(sp)
 sd     s1,72(sp)
 addi   s0,sp,96
 addi   a5,s0,-88
 addi   a0,a5,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 118 <main+0x1c>
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui    a5,0x0
 addi   a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
.LEHB0:
 auipc  ra,0x0
 jalr   ra,0(ra) # 130 <.LEHB0>
 addi   a4,a0,0
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi   a0,a4,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 148 <.LEHB0+0x18>
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui    a5,0x0
 addi   a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc  ra,0x0
 jalr   ra,0(ra) # 160 <.LEHB0+0x30>
 addi   a4,a0,0
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi   a0,a4,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 178 <.LEHB0+0x48>
.L23:
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui    a5,0x0
 addi   a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc  ra,0x0
 jalr   ra,0(ra) # 190 <.L23+0x10>
 addi   a5,s0,-88
 addi   a1,a5,0
 lui    a5,0x0
 addi   a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc  ra,0x0
 jalr   ra,0(ra) # 1a8 <.L23+0x28>
 addi   a4,s0,-88
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi   a0,a4,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 1c0 <.L23+0x40>
 addi   a5,a0,0
 bne    a5,zero,398 <.L29>
 addi   a5,s0,-88
 addi   a0,a5,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 1d8 <.L23+0x58>
 addi   a5,a0,0
 xori   a5,a5,1
 andi   a5,a5,255
 beq    a5,zero,20c <.L14>
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui    a5,0x0
 addi   a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc  ra,0x0
 jalr   ra,0(ra) # 200 <.L23+0x80>
 jal    zero,394 <.L15>
.L14:
 addi   a5,s0,-88
 addi   a0,a5,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 214 <.L14+0x8>
 addi   a5,a0,0
 sw     a5,-52(s0)
 sw     zero,-36(s0)
 lw     a5,-52(s0)
 addiw  a5,a5,-2
 sw     a5,-40(s0)
 jal    zero,2cc <.L16>
.L18:
 lw     a4,-40(s0)
 addi   a5,s0,-88
 addi   a1,a4,0
 addi   a0,a5,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 248 <.L18+0x10>
 addi   a5,a0,0
 lbu    a5,0(a5)
 addiw  a5,a5,0
 addiw  a5,a5,-48
 addiw  a5,a5,0
 slliw  a5,a5,0x1
 sw     a5,-44(s0)
 lw     a5,-44(s0)
 addiw  a4,a5,0
 addi   a5,zero,9
 bge    a5,a4,2ac <.L17>
 lw     a5,-44(s0)
 addi   a4,a5,0
 addi   a5,zero,10
 divw   a5,a4,a5
 addiw  a4,a5,0
 lw     a5,-44(s0)
 addi   a3,a5,0
 addi   a5,zero,10
 remw   a5,a3,a5
 addiw  a5,a5,0
 addw   a5,a4,a5
 sw     a5,-44(s0)
.L17:
 lw     a5,-36(s0)
 addi   a4,a5,0
 lw     a5,-44(s0)
 addw   a5,a4,a5
 sw     a5,-36(s0)
 lw     a5,-40(s0)
 addiw  a5,a5,-2
 sw     a5,-40(s0)
.L16:
 lw     a5,-40(s0)
 addiw  a5,a5,0
 bge    a5,zero,238 <.L18>
 lw     a5,-52(s0)
 addiw  a5,a5,-1
 sw     a5,-48(s0)
 jal    zero,32c <.L19>
.L20:
 lw     a4,-48(s0)
 addi   a5,s0,-88
 addi   a1,a4,0
 addi   a0,a5,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 2f8 <.L20+0x10>
 addi   a5,a0,0
 lbu    a5,0(a5)
 addiw  a5,a5,0
 addiw  a5,a5,-48
 addiw  a5,a5,0
 lw     a4,-36(s0)
 addw   a5,a4,a5
 sw     a5,-36(s0)
 lw     a5,-48(s0)
 addiw  a5,a5,-2
 sw     a5,-48(s0)
.L19:
 lw     a5,-48(s0)
 addiw  a5,a5,0
 bge    a5,zero,2e8 <.L20>
 lw     a5,-36(s0)
 addi   a4,a5,0
 addi   a5,zero,10
 remw   a5,a4,a5
 addiw  a5,a5,0
 bne    a5,zero,35c <.L21>
 lui    a5,0x0
 addi   a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
 jal    zero,364 <.L22>
.L21:
 lui    a5,0x0
 addi   a5,a5,0 # 0 <_ZL20__gthread_key_deletei>
.L22:
 addi   a1,a5,0
 lui    a5,0x0
 addi   a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc  ra,0x0
 jalr   ra,0(ra) # 370 <.L22+0xc>
 addi   a4,a0,0
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi   a0,a4,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 388 <.L22+0x24>
.LEHE0:
 addi   zero,zero,0
.L15:
 jal    zero,180 <.L23>
.L29:
 addi   zero,zero,0
 addi   s1,zero,0
 addi   a5,s0,-88
 addi   a0,a5,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 3a8 <.L29+0x10>
 addi   a5,s1,0
 jal    zero,3dc <.L28>
.L26:
 addi   s1,a0,0
 addi   a5,s0,-88
 addi   a0,a5,0
 auipc  ra,0x0
 jalr   ra,0(ra) # 3c4 <.L26+0xc>
 addi   a5,s1,0
 addi   a0,a5,0
.LEHB1:
 auipc  ra,0x0
 jalr   ra,0(ra) # 3d4 <.LEHB1>
.L28:
 addi   a0,a5,0
 ld     ra,88(sp)
 ld     s0,80(sp)
 ld     s1,72(sp)
 addi   sp,sp,96
 jalr   zero,0(ra)
_Z41__static_initialization_and_destruction_0ii:
 addi   sp,sp,-32
 sd     ra,24(sp)
 sd     s0,16(sp)
 addi   s0,sp,32
 addi   a5,a0,0
 addi   a4,a1,0
 sw     a5,-20(s0)
 addi   a5,a4,0
 sw     a5,-24(s0)
 lw     a5,-20(s0)
 addiw  a4,a5,0
 addi   a5,zero,1
 bne    a4,a5,46c <.L34>
 lw     a5,-24(s0)
 addiw  a4,a5,0
 lui    a5,0x10
 addi   a5,a5,-1 # ffff <_GLOBAL__sub_I__Z14isNumberStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xfb7f>
 bne    a4,a5,46c <.L34>
 lui    a5,0x0
 addi   a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc  ra,0x0
 jalr   ra,0(ra) # 444 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui    a5,0x0
 addi   a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui    a5,0x0
 addi   a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui    a5,0x0
 addi   a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc  ra,0x0
 jalr   ra,0(ra) # 464 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L34:
 addi   zero,zero,0
 ld     ra,24(sp)
 ld     s0,16(sp)
 addi   sp,sp,32
 jalr   zero,0(ra)
_GLOBAL__sub_I__Z14isNumberStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
 addi   sp,sp,-16
 sd     ra,8(sp)
 sd     s0,0(sp)
 addi   s0,sp,16
 lui    a5,0x10
 addi   a1,a5,-1 # ffff <_GLOBAL__sub_I__Z14isNumberStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xfb7f>
 addi   a0,zero,1
 auipc  ra,0x0
 jalr   ra,0(ra) # 49c <_GLOBAL__sub_I__Z14isNumberStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c>
 ld     ra,8(sp)
 ld     s0,0(sp)
 addi   sp,sp,16
 jalr   zero,0(ra)
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
 addi   sp,sp,-32
 sd     ra,24(sp)
 sd     s0,16(sp)
 addi   s0,sp,32
 sd     a0,-24(s0)
 sd     a1,-32(s0)
 ld     a1,-32(s0)
 ld     a0,-24(s0)
 auipc  ra,0x0
 jalr   ra,0(ra) # 20 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_+0x20>
 addi   a5,a0,0
 sltiu  a5,a5,1
 andi   a5,a5,255
 addi   a0,a5,0
 ld     ra,24(sp)
 ld     s0,16(sp)
 addi   sp,sp,32
 jalr   zero,0(ra)