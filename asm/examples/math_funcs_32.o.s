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
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 sw	s1,20(sp)
 addi	s0,sp,32
 addi	a5,zero,13
 sw	a5,-20(s0)
 addi	a5,zero,15
 sw	a5,-24(s0)
 addi	a5,zero,12
 sw	a5,-28(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 54 <main+0x30>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 6c <main+0x48>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 84 <main+0x60>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 94 <main+0x70>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a8 <main+0x84>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c0 <main+0x9c>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # d0 <main+0xac>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e4 <main+0xc0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # fc <main+0xd8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 114 <main+0xf0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 12c <main+0x108>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 138 <main+0x114>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 150 <main+0x12c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 168 <main+0x144>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 178 <main+0x154>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 18c <main+0x168>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a4 <main+0x180>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 1b4 <main+0x190>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1c8 <main+0x1a4>
 addi	a3,a0,0
 lui	a5,0x0
 lw	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 lw	a5,4(a5)
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1ec <main+0x1c8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 204 <main+0x1e0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 21c <main+0x1f8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 234 <main+0x210>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 240 <main+0x21c>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <main+0x234>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 270 <main+0x24c>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 280 <main+0x25c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 294 <main+0x270>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2ac <main+0x288>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 2bc <main+0x298>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2d0 <main+0x2ac>
 addi	a3,a0,0
 lui	a5,0x0
 lw	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 lw	a5,4(a5)
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2f4 <main+0x2d0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30c <main+0x2e8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 324 <main+0x300>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 330 <main+0x30c>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 348 <main+0x324>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 360 <main+0x33c>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 370 <main+0x34c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 384 <main+0x360>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 39c <main+0x378>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 3ac <main+0x388>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3c0 <main+0x39c>
 addi	a5,a0,0
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3d4 <main+0x3b0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3ec <main+0x3c8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 404 <main+0x3e0>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 410 <main+0x3ec>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 428 <main+0x404>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 440 <main+0x41c>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 450 <main+0x42c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 464 <main+0x440>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 47c <main+0x458>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 48c <main+0x468>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4a0 <main+0x47c>
 addi	s1,a0,0
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 4b0 <main+0x48c>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4cc <main+0x4a8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4e4 <main+0x4c0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4fc <main+0x4d8>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 508 <main+0x4e4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 520 <main+0x4fc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 538 <main+0x514>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 548 <main+0x524>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 55c <main+0x538>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 574 <main+0x550>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 584 <main+0x560>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 598 <main+0x574>
 addi	a3,a0,0
 lui	a5,0x0
 lw	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 lw	a5,4(a5)
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5bc <main+0x598>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5d4 <main+0x5b0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5ec <main+0x5c8>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 5f8 <main+0x5d4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 610 <main+0x5ec>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 628 <main+0x604>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 638 <main+0x614>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 64c <main+0x628>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 664 <main+0x640>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 674 <main+0x650>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 688 <main+0x664>
 addi	s1,a0,0
 addi	a0,zero,100
 auipc	ra,0x0
 jalr	ra,0(ra) # 698 <main+0x674>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 6b4 <main+0x690>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 6cc <main+0x6a8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 6e4 <main+0x6c0>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 6f0 <main+0x6cc>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 708 <main+0x6e4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 720 <main+0x6fc>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 730 <main+0x70c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 744 <main+0x720>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 75c <main+0x738>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 76c <main+0x748>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 780 <main+0x75c>
 addi	s1,a0,0
 lui	a5,0x0
 lw	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 lw	a5,4(a5)
 addi	a2,zero,10
 addi	a0,a4,0
 addi	a1,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7a4 <main+0x780>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7c0 <main+0x79c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7d8 <main+0x7b4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7f0 <main+0x7cc>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 7fc <main+0x7d8>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 814 <main+0x7f0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 82c <main+0x808>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 83c <main+0x818>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 850 <main+0x82c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 868 <main+0x844>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 878 <main+0x854>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 88c <main+0x868>
 addi	s1,a0,0
 addi	a0,zero,25
 auipc	ra,0x0
 jalr	ra,0(ra) # 89c <main+0x878>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8b8 <main+0x894>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8d0 <main+0x8ac>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8e8 <main+0x8c4>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 8f4 <main+0x8d0>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 90c <main+0x8e8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 924 <main+0x900>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 934 <main+0x910>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 948 <main+0x924>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 960 <main+0x93c>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 970 <main+0x94c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 984 <main+0x960>
 addi	a3,a0,0
 lui	a5,0x0
 lw	a4,0(a5) # 0 <_ZL20__gthread_key_deletei>
 lw	a5,4(a5)
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,a3,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9a8 <main+0x984>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9c0 <main+0x99c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9d8 <main+0x9b4>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 9e4 <main+0x9c0>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 9fc <main+0x9d8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a14 <main+0x9f0>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # a24 <main+0xa00>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a38 <main+0xa14>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a50 <main+0xa2c>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # a60 <main+0xa3c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a74 <main+0xa50>
 addi	s1,a0,0
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a84 <main+0xa60>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # aa0 <main+0xa7c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ab8 <main+0xa94>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ad0 <main+0xaac>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # adc <main+0xab8>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # af4 <main+0xad0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b0c <main+0xae8>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # b1c <main+0xaf8>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b30 <main+0xb0c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b48 <main+0xb24>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # b58 <main+0xb34>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b6c <main+0xb48>
 addi	s1,a0,0
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b7c <main+0xb58>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b98 <main+0xb74>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # bb0 <main+0xb8c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # bc8 <main+0xba4>
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # bd4 <main+0xbb0>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # bec <main+0xbc8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c04 <main+0xbe0>
 addi	s1,a0,0
 lw	a0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # c14 <main+0xbf0>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c28 <main+0xc04>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c40 <main+0xc1c>
 addi	s1,a0,0
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # c50 <main+0xc2c>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c64 <main+0xc40>
 addi	s1,a0,0
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c74 <main+0xc50>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a1,a4,0
 addi	a2,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c90 <main+0xc6c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ca8 <main+0xc84>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # cc0 <main+0xc9c>
 addi	a5,zero,0
 addi	a0,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 lw	s1,20(sp)
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
 bne	a4,a5,d48 <.L23>
 lw	a4,-24(s0)
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf2a3>
 bne	a4,a5,d48 <.L23>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # d20 <_Z41__static_initialization_and_destruction_0ii+0x3c>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # d40 <_Z41__static_initialization_and_destruction_0ii+0x5c>
.L23:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf2a3>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # d78 <_GLOBAL__sub_I_main+0x1c>
 lw	ra,12(sp)
 lw	s0,8(sp)
 addi	sp,sp,16
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
_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 18 <_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x18>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x30>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 18 <_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x18>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x30>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-24(s0)
 sw	a1,-20(s0)
 sw	a2,-28(s0)
 lw	a0,-28(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 20 <_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_+0x20>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a2,a4,0
 addi	a3,a5,0
 lw	a0,-24(s0)
 lw	a1,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 40 <_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_+0x40>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 18 <_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x18>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x30>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt3cosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 18 <_ZSt3cosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x18>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <_ZSt3cosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x30>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt3sinIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 18 <_ZSt3sinIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x18>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <_ZSt3sinIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x30>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt3tanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sw	ra,28(sp)
 sw	s0,24(sp)
 addi	s0,sp,32
 sw	a0,-20(s0)
 lw	a0,-20(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 18 <_ZSt3tanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x18>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30 <_ZSt3tanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x30>
 addi	a4,a0,0
 addi	a5,a1,0
 addi	a0,a4,0
 addi	a1,a5,0
 lw	ra,28(sp)
 lw	s0,24(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
