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
 sd	s1,24(sp)
 addi	s0,sp,48
 addi	a5,zero,13
 sw	a5,-36(s0)
 addi	a5,zero,15
 sw	a5,-40(s0)
 addi	a5,zero,12
 sw	a5,-44(s0)
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5c <main+0x34>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 74 <main+0x4c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8c <main+0x64>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a0 <main+0x78>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b4 <main+0x8c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # cc <main+0xa4>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # e0 <main+0xb8>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # f4 <main+0xcc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 10c <main+0xe4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 124 <main+0xfc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 13c <main+0x114>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 14c <main+0x124>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 164 <main+0x13c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 17c <main+0x154>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 190 <main+0x168>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1a4 <main+0x17c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1bc <main+0x194>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1d0 <main+0x1a8>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 1e4 <main+0x1bc>
 addi	a4,a0,0
 lui	a5,0x0
 fld	fa5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 fsgnj.d	fa0,fa5,fa5
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 200 <main+0x1d8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 218 <main+0x1f0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 230 <main+0x208>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 248 <main+0x220>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 258 <main+0x230>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 270 <main+0x248>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 288 <main+0x260>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 29c <main+0x274>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2b0 <main+0x288>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c8 <main+0x2a0>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2dc <main+0x2b4>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 2f0 <main+0x2c8>
 addi	a4,a0,0
 lui	a5,0x0
 fld	fa5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 fsgnj.d	fa0,fa5,fa5
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 30c <main+0x2e4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 324 <main+0x2fc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 33c <main+0x314>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 34c <main+0x324>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 364 <main+0x33c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 37c <main+0x354>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 390 <main+0x368>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3a4 <main+0x37c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3bc <main+0x394>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3d0 <main+0x3a8>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3e4 <main+0x3bc>
 addi	a5,a0,0
 addi	a1,zero,10
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 3f8 <main+0x3d0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 410 <main+0x3e8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 428 <main+0x400>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 438 <main+0x410>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 450 <main+0x428>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 468 <main+0x440>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 47c <main+0x454>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 490 <main+0x468>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4a8 <main+0x480>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4bc <main+0x494>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4d0 <main+0x4a8>
 addi	s1,a0,0
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # 4e0 <main+0x4b8>
 fmv.x.d	a5,fa0
 fmv.d.x	fa0,a5
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 4f4 <main+0x4cc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 50c <main+0x4e4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 524 <main+0x4fc>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 534 <main+0x50c>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 54c <main+0x524>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 564 <main+0x53c>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 578 <main+0x550>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 58c <main+0x564>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5a4 <main+0x57c>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5b8 <main+0x590>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5cc <main+0x5a4>
 addi	a4,a0,0
 lui	a5,0x0
 fld	fa5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 fsgnj.d	fa0,fa5,fa5
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 5e8 <main+0x5c0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 600 <main+0x5d8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 618 <main+0x5f0>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 628 <main+0x600>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 640 <main+0x618>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 658 <main+0x630>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 66c <main+0x644>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 680 <main+0x658>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 698 <main+0x670>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 6ac <main+0x684>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 6c0 <main+0x698>
 addi	s1,a0,0
 addi	a0,zero,100
 auipc	ra,0x0
 jalr	ra,0(ra) # 6d0 <main+0x6a8>
 fmv.x.d	a5,fa0
 fmv.d.x	fa0,a5
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 6e4 <main+0x6bc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 6fc <main+0x6d4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 714 <main+0x6ec>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 724 <main+0x6fc>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 73c <main+0x714>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 754 <main+0x72c>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 768 <main+0x740>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 77c <main+0x754>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 794 <main+0x76c>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7a8 <main+0x780>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7bc <main+0x794>
 addi	s1,a0,0
 lui	a5,0x0
 fld	fa5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 addi	a0,zero,10
 fsgnj.d	fa0,fa5,fa5
 auipc	ra,0x0
 jalr	ra,0(ra) # 7d8 <main+0x7b0>
 fmv.x.d	a5,fa0
 fmv.d.x	fa0,a5
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 7ec <main+0x7c4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 804 <main+0x7dc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 81c <main+0x7f4>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 82c <main+0x804>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 844 <main+0x81c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 85c <main+0x834>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 870 <main+0x848>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 884 <main+0x85c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 89c <main+0x874>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8b0 <main+0x888>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8c4 <main+0x89c>
 addi	s1,a0,0
 addi	a0,zero,25
 auipc	ra,0x0
 jalr	ra,0(ra) # 8d4 <main+0x8ac>
 fmv.x.d	a5,fa0
 fmv.d.x	fa0,a5
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 8e8 <main+0x8c0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 900 <main+0x8d8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 918 <main+0x8f0>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 928 <main+0x900>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # 940 <main+0x918>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 958 <main+0x930>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 96c <main+0x944>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 980 <main+0x958>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 998 <main+0x970>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9ac <main+0x984>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9c0 <main+0x998>
 addi	a4,a0,0
 lui	a5,0x0
 fld	fa5,0(a5) # 0 <_ZL20__gthread_key_deletei>
 fsgnj.d	fa0,fa5,fa5
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9dc <main+0x9b4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # 9f4 <main+0x9cc>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a0c <main+0x9e4>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a1c <main+0x9f4>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # a34 <main+0xa0c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a4c <main+0xa24>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a60 <main+0xa38>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a74 <main+0xa4c>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # a8c <main+0xa64>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # aa0 <main+0xa78>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ab4 <main+0xa8c>
 addi	s1,a0,0
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ac4 <main+0xa9c>
 fmv.x.d	a5,fa0
 fmv.d.x	fa0,a5
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ad8 <main+0xab0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # af0 <main+0xac8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b08 <main+0xae0>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b18 <main+0xaf0>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # b30 <main+0xb08>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b48 <main+0xb20>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b5c <main+0xb34>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b70 <main+0xb48>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b88 <main+0xb60>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # b9c <main+0xb74>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # bb0 <main+0xb88>
 addi	s1,a0,0
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # bc0 <main+0xb98>
 fmv.x.d	a5,fa0
 fmv.d.x	fa0,a5
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # bd4 <main+0xbac>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # bec <main+0xbc4>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c04 <main+0xbdc>
 lw	a5,-36(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c14 <main+0xbec>
 addi	a5,a0,0
 addi	a1,a5,0
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # c2c <main+0xc04>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c44 <main+0xc1c>
 addi	s1,a0,0
 lw	a5,-40(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c58 <main+0xc30>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c6c <main+0xc44>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c84 <main+0xc5c>
 addi	s1,a0,0
 lw	a5,-44(s0)
 addi	a0,a5,0
 auipc	ra,0x0
 jalr	ra,0(ra) # c98 <main+0xc70>
 addi	a5,a0,0
 addi	a1,a5,0
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # cac <main+0xc84>
 addi	s1,a0,0
 addi	a0,zero,0
 auipc	ra,0x0
 jalr	ra,0(ra) # cbc <main+0xc94>
 fmv.x.d	a5,fa0
 fmv.d.x	fa0,a5
 addi	a0,s1,0
 auipc	ra,0x0
 jalr	ra,0(ra) # cd0 <main+0xca8>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # ce8 <main+0xcc0>
 addi	a4,a0,0
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 addi	a0,a4,0
 auipc	ra,0x0
 jalr	ra,0(ra) # d00 <main+0xcd8>
 addi	a5,zero,0
 addi	a0,a5,0
 ld	ra,40(sp)
 ld	s0,32(sp)
 ld	s1,24(sp)
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
 bne	a4,a5,d9c <.L23>
 lw	a5,-24(s0)
 addiw	a4,a5,0
 lui	a5,0x10
 addi	a5,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf24f>
 bne	a4,a5,d9c <.L23>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # d74 <_Z41__static_initialization_and_destruction_0ii+0x50>
 lui	a5,0x0
 addi	a2,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a1,a5,0 # 0 <_ZL20__gthread_key_deletei>
 lui	a5,0x0
 addi	a0,a5,0 # 0 <_ZL20__gthread_key_deletei>
 auipc	ra,0x0
 jalr	ra,0(ra) # d94 <_Z41__static_initialization_and_destruction_0ii+0x70>
.L23:
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
 addi	a1,a5,-1 # ffff <_GLOBAL__sub_I_main+0xf24f>
 addi	a0,zero,1
 auipc	ra,0x0
 jalr	ra,0(ra) # dcc <_GLOBAL__sub_I_main+0x1c>
 ld	ra,8(sp)
 ld	s0,0(sp)
 addi	sp,sp,16
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
_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 fcvt.d.w	fa5,a5
 fsgnj.d	fa0,fa5,fa5
 auipc	ra,0x0
 jalr	ra,0(ra) # 24 <_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x24>
 fsgnj.d	fa5,fa0,fa0
 fsgnj.d	fa0,fa5,fa5
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 fcvt.d.w	fa5,a5
 fsgnj.d	fa0,fa5,fa5
 auipc	ra,0x0
 jalr	ra,0(ra) # 24 <_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x24>
 fsgnj.d	fa5,fa0,fa0
 fsgnj.d	fa0,fa5,fa5
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 fsd	fa0,-24(s0)
 addi	a5,a0,0
 sw	a5,-28(s0)
 lw	a5,-28(s0)
 fcvt.d.w	fa5,a5
 fsgnj.d	fa1,fa5,fa5
 fld	fa0,-24(s0)
 auipc	ra,0x0
 jalr	ra,0(ra) # 2c <_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_+0x2c>
 fsgnj.d	fa5,fa0,fa0
 fsgnj.d	fa0,fa5,fa5
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 fcvt.d.w	fa5,a5
 fsgnj.d	fa0,fa5,fa5
 auipc	ra,0x0
 jalr	ra,0(ra) # 24 <_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x24>
 fsgnj.d	fa5,fa0,fa0
 fsgnj.d	fa0,fa5,fa5
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt3cosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 fcvt.d.w	fa5,a5
 fsgnj.d	fa0,fa5,fa5
 auipc	ra,0x0
 jalr	ra,0(ra) # 24 <_ZSt3cosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x24>
 fsgnj.d	fa5,fa0,fa0
 fsgnj.d	fa0,fa5,fa5
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt3sinIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 fcvt.d.w	fa5,a5
 fsgnj.d	fa0,fa5,fa5
 auipc	ra,0x0
 jalr	ra,0(ra) # 24 <_ZSt3sinIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x24>
 fsgnj.d	fa5,fa0,fa0
 fsgnj.d	fa0,fa5,fa5
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
_ZSt3tanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
 addi	sp,sp,-32
 sd	ra,24(sp)
 sd	s0,16(sp)
 addi	s0,sp,32
 addi	a5,a0,0
 sw	a5,-20(s0)
 lw	a5,-20(s0)
 fcvt.d.w	fa5,a5
 fsgnj.d	fa0,fa5,fa5
 auipc	ra,0x0
 jalr	ra,0(ra) # 24 <_ZSt3tanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_+0x24>
 fsgnj.d	fa5,fa0,fa0
 fsgnj.d	fa0,fa5,fa5
 ld	ra,24(sp)
 ld	s0,16(sp)
 addi	sp,sp,32
 jalr	zero,0(ra)
