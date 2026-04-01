
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/softmax/output/classic/softmax_scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000550 <.plt>:
     550: 97 43 00 00  	auipc	t2, 0x4
     554: 33 03 c3 41  	sub	t1, t1, t3
     558: 03 be 03 aa  	ld	t3, -0x560(t2)
     55c: 13 03 43 fd  	addi	t1, t1, -0x2c
     560: 93 82 03 aa  	addi	t0, t2, -0x560
     564: 13 53 13 00  	srli	t1, t1, 0x1
     568: 83 b2 82 00  	ld	t0, 0x8(t0)
     56c: 67 00 0e 00  	jr	t3
     570: 17 4e 00 00  	auipc	t3, 0x4
     574: 03 3e 0e a9  	ld	t3, -0x570(t3)
     578: 67 03 0e 00  	jalr	t1, t3
     57c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000580 <deregister_tm_clones>:
     580: 41 11        	addi	sp, sp, -0x10
     582: 22 e4        	sd	s0, 0x8(sp)
     584: 00 08        	addi	s0, sp, 0x10
     586: 17 45 00 00  	auipc	a0, 0x4
     58a: 13 05 a5 a8  	addi	a0, a0, -0x576
     58e: 97 47 00 00  	auipc	a5, 0x4
     592: 93 87 27 a8  	addi	a5, a5, -0x57e
     596: 63 8a a7 00  	beq	a5, a0, 0x5aa <deregister_tm_clones+0x2a>
     59a: 97 47 00 00  	auipc	a5, 0x4
     59e: 83 b7 e7 a4  	ld	a5, -0x5b2(a5)
     5a2: 81 c7        	beqz	a5, 0x5aa <deregister_tm_clones+0x2a>
     5a4: 22 64        	ld	s0, 0x8(sp)
     5a6: 41 01        	addi	sp, sp, 0x10
     5a8: 82 87        	jr	a5
     5aa: 22 64        	ld	s0, 0x8(sp)
     5ac: 41 01        	addi	sp, sp, 0x10
     5ae: 82 80        	ret

00000000000005b0 <register_tm_clones>:
     5b0: 17 45 00 00  	auipc	a0, 0x4
     5b4: 13 05 05 a6  	addi	a0, a0, -0x5a0
     5b8: 97 45 00 00  	auipc	a1, 0x4
     5bc: 93 85 85 a5  	addi	a1, a1, -0x5a8
     5c0: 89 8d        	sub	a1, a1, a0
     5c2: 41 11        	addi	sp, sp, -0x10
     5c4: 93 d7 35 40  	srai	a5, a1, 0x3
     5c8: fd 91        	srli	a1, a1, 0x3f
     5ca: 22 e4        	sd	s0, 0x8(sp)
     5cc: be 95        	add	a1, a1, a5
     5ce: 00 08        	addi	s0, sp, 0x10
     5d0: 85 85        	srai	a1, a1, 0x1
     5d2: 89 c9        	beqz	a1, 0x5e4 <register_tm_clones+0x34>
     5d4: 97 47 00 00  	auipc	a5, 0x4
     5d8: 83 b7 c7 a0  	ld	a5, -0x5f4(a5)
     5dc: 81 c7        	beqz	a5, 0x5e4 <register_tm_clones+0x34>
     5de: 22 64        	ld	s0, 0x8(sp)
     5e0: 41 01        	addi	sp, sp, 0x10
     5e2: 82 87        	jr	a5
     5e4: 22 64        	ld	s0, 0x8(sp)
     5e6: 41 01        	addi	sp, sp, 0x10
     5e8: 82 80        	ret

00000000000005ea <__do_global_dtors_aux>:
     5ea: 01 11        	addi	sp, sp, -0x20
     5ec: 22 e8        	sd	s0, 0x10(sp)
     5ee: 26 e4        	sd	s1, 0x8(sp)
     5f0: 06 ec        	sd	ra, 0x18(sp)
     5f2: 00 10        	addi	s0, sp, 0x20
     5f4: 97 44 00 00  	auipc	s1, 0x4
     5f8: 93 84 c4 a3  	addi	s1, s1, -0x5c4
     5fc: 83 c7 04 00  	lbu	a5, 0x0(s1)
     600: 85 e3        	bnez	a5, 0x620 <__do_global_dtors_aux+0x36>
     602: 97 47 00 00  	auipc	a5, 0x4
     606: 83 b7 e7 9c  	ld	a5, -0x632(a5)
     60a: 91 c7        	beqz	a5, 0x616 <__do_global_dtors_aux+0x2c>
     60c: 17 45 00 00  	auipc	a0, 0x4
     610: 03 35 c5 9f  	ld	a0, -0x604(a0)
     614: 82 97        	jalr	a5
     616: ef f0 bf f6  	jal	0x580 <deregister_tm_clones>
     61a: 85 47        	li	a5, 0x1
     61c: 23 80 f4 00  	sb	a5, 0x0(s1)
     620: e2 60        	ld	ra, 0x18(sp)
     622: 42 64        	ld	s0, 0x10(sp)
     624: a2 64        	ld	s1, 0x8(sp)
     626: 05 61        	addi	sp, sp, 0x20
     628: 82 80        	ret

000000000000062a <frame_dummy>:
     62a: 41 11        	addi	sp, sp, -0x10
     62c: 22 e4        	sd	s0, 0x8(sp)
     62e: 00 08        	addi	s0, sp, 0x10
     630: 22 64        	ld	s0, 0x8(sp)
     632: 41 01        	addi	sp, sp, 0x10
     634: b5 bf        	j	0x5b0 <register_tm_clones>

0000000000000636 <__tvm_ffi_main>:
     636: 41 11        	addi	sp, sp, -0x10
     638: 06 e4        	sd	ra, 0x8(sp)
     63a: 01 26        	sext.w	a2, a2
     63c: 09 45        	li	a0, 0x2
     63e: 63 12 a6 1c  	bne	a2, a0, 0x802 <__tvm_ffi_main+0x1cc>
     642: 63 8e 05 1c  	beqz	a1, 0x81e <__tvm_ffi_main+0x1e8>
     646: 90 41        	lw	a2, 0x0(a1)
     648: 93 06 f0 03  	li	a3, 0x3f
     64c: 63 cc c6 00  	blt	a3, a2, 0x664 <__tvm_ffi_main+0x2e>
     650: 1d 45        	li	a0, 0x7
     652: 63 68 c5 16  	bltu	a0, a2, 0x7c2 <__tvm_ffi_main+0x18c>
     656: 13 05 10 09  	li	a0, 0x91
     65a: 33 55 c5 00  	srl	a0, a0, a2
     65e: 05 89        	andi	a0, a0, 0x1
     660: 63 01 05 16  	beqz	a0, 0x7c2 <__tvm_ffi_main+0x18c>
     664: 88 49        	lw	a0, 0x10(a1)
     666: 63 cc a6 00  	blt	a3, a0, 0x67e <__tvm_ffi_main+0x48>
     66a: 9d 46        	li	a3, 0x7
     66c: 63 e9 a6 16  	bltu	a3, a0, 0x7de <__tvm_ffi_main+0x1a8>
     670: 93 06 10 09  	li	a3, 0x91
     674: b3 d6 a6 00  	srl	a3, a3, a0
     678: 85 8a        	andi	a3, a3, 0x1
     67a: 63 82 06 16  	beqz	a3, 0x7de <__tvm_ffi_main+0x1a8>
     67e: 98 65        	ld	a4, 0x8(a1)
     680: 63 0d 07 1a  	beqz	a4, 0x83a <__tvm_ffi_main+0x204>
     684: 13 06 a6 fb  	addi	a2, a2, -0x46
     688: 33 36 c0 00  	snez	a2, a2
     68c: 7d 16        	addi	a2, a2, -0x1
     68e: 61 8a        	andi	a2, a2, 0x18
     690: 32 97        	add	a4, a4, a2
     692: 10 4b        	lw	a2, 0x10(a4)
     694: 89 46        	li	a3, 0x2
     696: 63 10 d6 1c  	bne	a2, a3, 0x856 <__tvm_ffi_main+0x220>
     69a: 83 b2 85 01  	ld	t0, 0x18(a1)
     69e: 63 8a 02 1c  	beqz	t0, 0x872 <__tvm_ffi_main+0x23c>
     6a2: 13 05 a5 fb  	addi	a0, a0, -0x46
     6a6: 33 35 a0 00  	snez	a0, a0
     6aa: 7d 15        	addi	a0, a0, -0x1
     6ac: 61 89        	andi	a0, a0, 0x18
     6ae: aa 92        	add	t0, t0, a0
     6b0: 03 a5 02 01  	lw	a0, 0x10(t0)
     6b4: 89 45        	li	a1, 0x2
     6b6: 63 1c b5 1c  	bne	a0, a1, 0x88e <__tvm_ffi_main+0x258>
     6ba: 03 55 67 01  	lhu	a0, 0x16(a4)
     6be: 85 45        	li	a1, 0x1
     6c0: 63 15 b5 1e  	bne	a0, a1, 0x8aa <__tvm_ffi_main+0x274>
     6c4: 03 45 57 01  	lbu	a0, 0x15(a4)
     6c8: 93 05 00 02  	li	a1, 0x20
     6cc: 63 1f b5 1c  	bne	a0, a1, 0x8aa <__tvm_ffi_main+0x274>
     6d0: 03 45 47 01  	lbu	a0, 0x14(a4)
     6d4: 89 45        	li	a1, 0x2
     6d6: 63 1a b5 1c  	bne	a0, a1, 0x8aa <__tvm_ffi_main+0x274>
     6da: 08 6f        	ld	a0, 0x18(a4)
     6dc: 0c 41        	lw	a1, 0x0(a0)
     6de: 39 46        	li	a2, 0xe
     6e0: 63 93 c5 1e  	bne	a1, a2, 0x8c6 <__tvm_ffi_main+0x290>
     6e4: 08 65        	ld	a0, 0x8(a0)
     6e6: fd 57        	li	a5, -0x1
     6e8: 13 d3 07 02  	srli	t1, a5, 0x20
     6ec: 33 75 65 00  	and	a0, a0, t1
     6f0: 93 05 90 0b  	li	a1, 0xb9
     6f4: 63 17 b5 1e  	bne	a0, a1, 0x8e2 <__tvm_ffi_main+0x2ac>
     6f8: 14 73        	ld	a3, 0x20(a4)
     6fa: 48 47        	lw	a0, 0xc(a4)
     6fc: 0c 63        	ld	a1, 0x0(a4)
     6fe: 83 b8 82 01  	ld	a7, 0x18(t0)
     702: 03 b8 02 02  	ld	a6, 0x20(t0)
     706: 03 b6 02 00  	ld	a2, 0x0(t0)
     70a: 91 ce        	beqz	a3, 0x726 <__tvm_ffi_main+0xf0>
     70c: 9c 62        	ld	a5, 0x0(a3)
     70e: b3 f3 67 00  	and	t2, a5, t1
     712: 93 07 90 0b  	li	a5, 0xb9
     716: 63 92 f3 20  	bne	t2, a5, 0x91a <__tvm_ffi_main+0x2e4>
     71a: 94 66        	ld	a3, 0x8(a3)
     71c: b3 f6 66 00  	and	a3, a3, t1
     720: 85 47        	li	a5, 0x1
     722: 63 9c f6 1e  	bne	a3, a5, 0x91a <__tvm_ffi_main+0x2e4>
     726: 14 77        	ld	a3, 0x28(a4)
     728: 63 9b 06 1c  	bnez	a3, 0x8fe <__tvm_ffi_main+0x2c8>
     72c: 14 47        	lw	a3, 0x8(a4)
     72e: 05 47        	li	a4, 0x1
     730: 63 93 e6 20  	bne	a3, a4, 0x936 <__tvm_ffi_main+0x300>
     734: 63 8f 05 20  	beqz	a1, 0x952 <__tvm_ffi_main+0x31c>
     738: 83 d6 62 01  	lhu	a3, 0x16(t0)
     73c: 05 47        	li	a4, 0x1
     73e: 63 98 e6 22  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x338>
     742: 83 c6 52 01  	lbu	a3, 0x15(t0)
     746: 13 07 00 02  	li	a4, 0x20
     74a: 63 92 e6 22  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x338>
     74e: 83 c6 42 01  	lbu	a3, 0x14(t0)
     752: 09 47        	li	a4, 0x2
     754: 63 9d e6 20  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x338>
     758: 83 b6 08 00  	ld	a3, 0x0(a7)
     75c: b3 f6 66 00  	and	a3, a3, t1
     760: 39 47        	li	a4, 0xe
     762: 63 94 e6 22  	bne	a3, a4, 0x98a <__tvm_ffi_main+0x354>
     766: 83 b6 88 00  	ld	a3, 0x8(a7)
     76a: b3 f6 66 00  	and	a3, a3, t1
     76e: 13 07 90 0b  	li	a4, 0xb9
     772: 63 9a e6 22  	bne	a3, a4, 0x9a6 <__tvm_ffi_main+0x370>
     776: 63 01 08 02  	beqz	a6, 0x798 <__tvm_ffi_main+0x162>
     77a: 83 36 08 00  	ld	a3, 0x0(a6)
     77e: b3 f6 66 00  	and	a3, a3, t1
     782: 13 07 90 0b  	li	a4, 0xb9
     786: 63 9c e6 24  	bne	a3, a4, 0x9de <__tvm_ffi_main+0x3a8>
     78a: 83 36 88 00  	ld	a3, 0x8(a6)
     78e: b3 f6 66 00  	and	a3, a3, t1
     792: 05 47        	li	a4, 0x1
     794: 63 95 e6 24  	bne	a3, a4, 0x9de <__tvm_ffi_main+0x3a8>
     798: 83 b6 82 02  	ld	a3, 0x28(t0)
     79c: 63 93 06 22  	bnez	a3, 0x9c2 <__tvm_ffi_main+0x38c>
     7a0: 83 a6 82 00  	lw	a3, 0x8(t0)
     7a4: 05 47        	li	a4, 0x1
     7a6: 63 9a e6 24  	bne	a3, a4, 0x9fa <__tvm_ffi_main+0x3c4>
     7aa: 83 a6 c2 00  	lw	a3, 0xc(t0)
     7ae: 63 14 d5 26  	bne	a0, a3, 0xa16 <__tvm_ffi_main+0x3e0>
     7b2: 63 00 06 28  	beqz	a2, 0xa32 <__tvm_ffi_main+0x3fc>
     7b6: a2 60        	ld	ra, 0x8(sp)
     7b8: 41 01        	addi	sp, sp, 0x10
     7ba: 17 03 00 00  	auipc	t1, 0x0
     7be: 67 00 43 29  	jr	0x294(t1) <main_compute_>
     7c2: 17 35 00 00  	auipc	a0, 0x3
     7c6: 03 35 e5 7f  	ld	a0, 0x7fe(a0)
     7ca: 10 61        	ld	a2, 0x0(a0)
     7cc: 17 15 00 00  	auipc	a0, 0x1
     7d0: 13 05 f5 e6  	addi	a0, a0, -0x191
     7d4: 97 15 00 00  	auipc	a1, 0x1
     7d8: 93 85 35 eb  	addi	a1, a1, -0x14d
     7dc: 31 a8        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     7de: 17 35 00 00  	auipc	a0, 0x3
     7e2: 03 35 25 7e  	ld	a0, 0x7e2(a0)
     7e6: 10 61        	ld	a2, 0x0(a0)
     7e8: 17 15 00 00  	auipc	a0, 0x1
     7ec: 13 05 35 e5  	addi	a0, a0, -0x1ad
     7f0: 97 15 00 00  	auipc	a1, 0x1
     7f4: 93 85 55 f3  	addi	a1, a1, -0xcb
     7f8: 02 96        	jalr	a2
     7fa: 7d 55        	li	a0, -0x1
     7fc: a2 60        	ld	ra, 0x8(sp)
     7fe: 41 01        	addi	sp, sp, 0x10
     800: 82 80        	ret
     802: 17 35 00 00  	auipc	a0, 0x3
     806: 03 35 e5 7b  	ld	a0, 0x7be(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 15 00 00  	auipc	a0, 0x1
     810: 13 05 f5 e2  	addi	a0, a0, -0x1d1
     814: 97 15 00 00  	auipc	a1, 0x1
     818: 93 85 05 df  	addi	a1, a1, -0x210
     81c: f1 bf        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     81e: 17 35 00 00  	auipc	a0, 0x3
     822: 03 35 25 7a  	ld	a0, 0x7a2(a0)
     826: 10 61        	ld	a2, 0x0(a0)
     828: 17 15 00 00  	auipc	a0, 0x1
     82c: 13 05 35 e1  	addi	a0, a0, -0x1ed
     830: 97 15 00 00  	auipc	a1, 0x1
     834: 93 85 85 e1  	addi	a1, a1, -0x1e8
     838: c1 b7        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     83a: 17 35 00 00  	auipc	a0, 0x3
     83e: 03 35 65 78  	ld	a0, 0x786(a0)
     842: 10 61        	ld	a2, 0x0(a0)
     844: 17 15 00 00  	auipc	a0, 0x1
     848: 13 05 75 df  	addi	a0, a0, -0x209
     84c: 97 15 00 00  	auipc	a1, 0x1
     850: 93 85 f5 f9  	addi	a1, a1, -0x61
     854: 55 b7        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     856: 17 35 00 00  	auipc	a0, 0x3
     85a: 03 35 a5 76  	ld	a0, 0x76a(a0)
     85e: 10 61        	ld	a2, 0x0(a0)
     860: 17 15 00 00  	auipc	a0, 0x1
     864: 13 05 b5 dd  	addi	a0, a0, -0x225
     868: 97 15 00 00  	auipc	a1, 0x1
     86c: 93 85 85 fe  	addi	a1, a1, -0x18
     870: 61 b7        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     872: 17 35 00 00  	auipc	a0, 0x3
     876: 03 35 e5 74  	ld	a0, 0x74e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 15 00 00  	auipc	a0, 0x1
     880: 13 05 f5 db  	addi	a0, a0, -0x241
     884: 97 15 00 00  	auipc	a1, 0x1
     888: 93 85 35 03  	addi	a1, a1, 0x33
     88c: b5 b7        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     88e: 17 35 00 00  	auipc	a0, 0x3
     892: 03 35 25 73  	ld	a0, 0x732(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 15 00 00  	auipc	a0, 0x1
     89c: 13 05 35 da  	addi	a0, a0, -0x25d
     8a0: 97 15 00 00  	auipc	a1, 0x1
     8a4: 93 85 05 09  	addi	a1, a1, 0x90
     8a8: 81 bf        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     8aa: 17 35 00 00  	auipc	a0, 0x3
     8ae: 03 35 65 71  	ld	a0, 0x716(a0)
     8b2: 10 61        	ld	a2, 0x0(a0)
     8b4: 17 15 00 00  	auipc	a0, 0x1
     8b8: 13 05 75 d8  	addi	a0, a0, -0x279
     8bc: 97 15 00 00  	auipc	a1, 0x1
     8c0: 93 85 f5 0e  	addi	a1, a1, 0xef
     8c4: 15 bf        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     8c6: 17 35 00 00  	auipc	a0, 0x3
     8ca: 03 35 a5 6f  	ld	a0, 0x6fa(a0)
     8ce: 10 61        	ld	a2, 0x0(a0)
     8d0: 17 15 00 00  	auipc	a0, 0x1
     8d4: 13 05 b5 d6  	addi	a0, a0, -0x295
     8d8: 97 15 00 00  	auipc	a1, 0x1
     8dc: 93 85 25 1c  	addi	a1, a1, 0x1c2
     8e0: 21 bf        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     8e2: 17 35 00 00  	auipc	a0, 0x3
     8e6: 03 35 e5 6d  	ld	a0, 0x6de(a0)
     8ea: 10 61        	ld	a2, 0x0(a0)
     8ec: 17 15 00 00  	auipc	a0, 0x1
     8f0: 13 05 f5 d4  	addi	a0, a0, -0x2b1
     8f4: 97 15 00 00  	auipc	a1, 0x1
     8f8: 93 85 f5 24  	addi	a1, a1, 0x24f
     8fc: f5 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     8fe: 17 35 00 00  	auipc	a0, 0x3
     902: 03 35 25 6c  	ld	a0, 0x6c2(a0)
     906: 10 61        	ld	a2, 0x0(a0)
     908: 17 15 00 00  	auipc	a0, 0x1
     90c: 13 05 35 d3  	addi	a0, a0, -0x2cd
     910: 97 15 00 00  	auipc	a1, 0x1
     914: 93 85 45 38  	addi	a1, a1, 0x384
     918: c5 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     91a: 17 35 00 00  	auipc	a0, 0x3
     91e: 03 35 65 6a  	ld	a0, 0x6a6(a0)
     922: 10 61        	ld	a2, 0x0(a0)
     924: 17 15 00 00  	auipc	a0, 0x1
     928: 13 05 75 d1  	addi	a0, a0, -0x2e9
     92c: 97 15 00 00  	auipc	a1, 0x1
     930: 93 85 25 2c  	addi	a1, a1, 0x2c2
     934: d1 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     936: 17 35 00 00  	auipc	a0, 0x3
     93a: 03 35 a5 68  	ld	a0, 0x68a(a0)
     93e: 10 61        	ld	a2, 0x0(a0)
     940: 17 15 00 00  	auipc	a0, 0x1
     944: 13 05 b5 cf  	addi	a0, a0, -0x305
     948: 97 15 00 00  	auipc	a1, 0x1
     94c: 93 85 05 41  	addi	a1, a1, 0x410
     950: 65 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     952: 17 35 00 00  	auipc	a0, 0x3
     956: 03 35 e5 66  	ld	a0, 0x66e(a0)
     95a: 10 61        	ld	a2, 0x0(a0)
     95c: 17 15 00 00  	auipc	a0, 0x1
     960: 13 05 f5 cd  	addi	a0, a0, -0x321
     964: 97 15 00 00  	auipc	a1, 0x1
     968: 93 85 45 4a  	addi	a1, a1, 0x4a4
     96c: 71 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     96e: 17 35 00 00  	auipc	a0, 0x3
     972: 03 35 25 65  	ld	a0, 0x652(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 15 00 00  	auipc	a0, 0x1
     97c: 13 05 35 cc  	addi	a0, a0, -0x33d
     980: 97 15 00 00  	auipc	a1, 0x1
     984: 93 85 45 4e  	addi	a1, a1, 0x4e4
     988: 85 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     98a: 17 35 00 00  	auipc	a0, 0x3
     98e: 03 35 65 63  	ld	a0, 0x636(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 15 00 00  	auipc	a0, 0x1
     998: 13 05 75 ca  	addi	a0, a0, -0x359
     99c: 97 15 00 00  	auipc	a1, 0x1
     9a0: 93 85 f5 5d  	addi	a1, a1, 0x5df
     9a4: 91 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     9a6: 17 35 00 00  	auipc	a0, 0x3
     9aa: 03 35 a5 61  	ld	a0, 0x61a(a0)
     9ae: 10 61        	ld	a2, 0x0(a0)
     9b0: 17 15 00 00  	auipc	a0, 0x1
     9b4: 13 05 b5 c8  	addi	a0, a0, -0x375
     9b8: 97 15 00 00  	auipc	a1, 0x1
     9bc: 93 85 a5 68  	addi	a1, a1, 0x68a
     9c0: 25 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     9c2: 17 35 00 00  	auipc	a0, 0x3
     9c6: 03 35 e5 5f  	ld	a0, 0x5fe(a0)
     9ca: 10 61        	ld	a2, 0x0(a0)
     9cc: 17 15 00 00  	auipc	a0, 0x1
     9d0: 13 05 f5 c6  	addi	a0, a0, -0x391
     9d4: 97 15 00 00  	auipc	a1, 0x1
     9d8: 93 85 b5 7f  	addi	a1, a1, 0x7fb
     9dc: 31 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     9de: 17 35 00 00  	auipc	a0, 0x3
     9e2: 03 35 25 5e  	ld	a0, 0x5e2(a0)
     9e6: 10 61        	ld	a2, 0x0(a0)
     9e8: 17 15 00 00  	auipc	a0, 0x1
     9ec: 13 05 35 c5  	addi	a0, a0, -0x3ad
     9f0: 97 15 00 00  	auipc	a1, 0x1
     9f4: 93 85 b5 71  	addi	a1, a1, 0x71b
     9f8: 01 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     9fa: 17 35 00 00  	auipc	a0, 0x3
     9fe: 03 35 65 5c  	ld	a0, 0x5c6(a0)
     a02: 10 61        	ld	a2, 0x0(a0)
     a04: 17 15 00 00  	auipc	a0, 0x1
     a08: 13 05 75 c3  	addi	a0, a0, -0x3c9
     a0c: 97 25 00 00  	auipc	a1, 0x2
     a10: 93 85 55 8a  	addi	a1, a1, -0x75b
     a14: d5 b3        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     a16: 17 35 00 00  	auipc	a0, 0x3
     a1a: 03 35 a5 5a  	ld	a0, 0x5aa(a0)
     a1e: 10 61        	ld	a2, 0x0(a0)
     a20: 17 15 00 00  	auipc	a0, 0x1
     a24: 13 05 b5 c1  	addi	a0, a0, -0x3e5
     a28: 97 25 00 00  	auipc	a1, 0x2
     a2c: 93 85 75 95  	addi	a1, a1, -0x6a9
     a30: e1 b3        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     a32: 17 35 00 00  	auipc	a0, 0x3
     a36: 03 35 e5 58  	ld	a0, 0x58e(a0)
     a3a: 10 61        	ld	a2, 0x0(a0)
     a3c: 17 15 00 00  	auipc	a0, 0x1
     a40: 13 05 f5 bf  	addi	a0, a0, -0x401
     a44: 97 25 00 00  	auipc	a1, 0x2
     a48: 93 85 f5 a0  	addi	a1, a1, -0x5f1
     a4c: 75 b3        	j	0x7f8 <__tvm_ffi_main+0x1c2>

0000000000000a4e <main_compute_>:
     a4e: 2d 71        	addi	sp, sp, -0x120
     a50: 06 ee        	sd	ra, 0x118(sp)
     a52: 22 ea        	sd	s0, 0x110(sp)
     a54: 26 e6        	sd	s1, 0x108(sp)
     a56: 4a e2        	sd	s2, 0x100(sp)
     a58: ce fd        	sd	s3, 0xf8(sp)
     a5a: d2 f9        	sd	s4, 0xf0(sp)
     a5c: d6 f5        	sd	s5, 0xe8(sp)
     a5e: da f1        	sd	s6, 0xe0(sp)
     a60: de ed        	sd	s7, 0xd8(sp)
     a62: e2 e9        	sd	s8, 0xd0(sp)
     a64: e6 e5        	sd	s9, 0xc8(sp)
     a66: ea e1        	sd	s10, 0xc0(sp)
     a68: 6e fd        	sd	s11, 0xb8(sp)
     a6a: 22 b9        	fsd	fs0, 0xb0(sp)
     a6c: 26 b5        	fsd	fs1, 0xa8(sp)
     a6e: 4a b1        	fsd	fs2, 0xa0(sp)
     a70: 4e ad        	fsd	fs3, 0x98(sp)
     a72: 52 a9        	fsd	fs4, 0x90(sp)
     a74: 56 a5        	fsd	fs5, 0x88(sp)
     a76: 5a a1        	fsd	fs6, 0x80(sp)
     a78: de bc        	fsd	fs7, 0x78(sp)
     a7a: e2 b8        	fsd	fs8, 0x70(sp)
     a7c: e6 b4        	fsd	fs9, 0x68(sp)
     a7e: ea b0        	fsd	fs10, 0x60(sp)
     a80: ee ac        	fsd	fs11, 0x58(sp)
     a82: 97 36 00 00  	auipc	a3, 0x3
     a86: 83 b6 66 55  	ld	a3, 0x556(a3)
     a8a: 9c 62        	ld	a5, 0x0(a3)
     a8c: b2 89        	mv	s3, a2
     a8e: ae 84        	mv	s1, a1
     a90: aa 8b        	mv	s7, a0
     a92: 0d 65        	lui	a0, 0x3
     a94: 1b 06 85 87  	addiw	a2, a0, -0x788
     a98: 05 45        	li	a0, 0x1
     a9a: 89 46        	li	a3, 0x2
     a9c: 13 07 00 02  	li	a4, 0x20
     aa0: de 85        	mv	a1, s7
     aa2: 82 97        	jalr	a5
     aa4: 2a 89        	mv	s2, a0
     aa6: 7d 55        	li	a0, -0x1
     aa8: 63 1d 09 02  	bnez	s2, 0xae2 <main_compute_+0x94>
     aac: f2 60        	ld	ra, 0x118(sp)
     aae: 52 64        	ld	s0, 0x110(sp)
     ab0: b2 64        	ld	s1, 0x108(sp)
     ab2: 12 69        	ld	s2, 0x100(sp)
     ab4: ee 79        	ld	s3, 0xf8(sp)
     ab6: 4e 7a        	ld	s4, 0xf0(sp)
     ab8: ae 7a        	ld	s5, 0xe8(sp)
     aba: 0e 7b        	ld	s6, 0xe0(sp)
     abc: ee 6b        	ld	s7, 0xd8(sp)
     abe: 4e 6c        	ld	s8, 0xd0(sp)
     ac0: ae 6c        	ld	s9, 0xc8(sp)
     ac2: 0e 6d        	ld	s10, 0xc0(sp)
     ac4: ea 7d        	ld	s11, 0xb8(sp)
     ac6: 4a 34        	fld	fs0, 0xb0(sp)
     ac8: aa 34        	fld	fs1, 0xa8(sp)
     aca: 0a 39        	fld	fs2, 0xa0(sp)
     acc: ea 29        	fld	fs3, 0x98(sp)
     ace: 4a 2a        	fld	fs4, 0x90(sp)
     ad0: aa 2a        	fld	fs5, 0x88(sp)
     ad2: 0a 2b        	fld	fs6, 0x80(sp)
     ad4: e6 3b        	fld	fs7, 0x78(sp)
     ad6: 46 3c        	fld	fs8, 0x70(sp)
     ad8: a6 3c        	fld	fs9, 0x68(sp)
     ada: 06 3d        	fld	fs10, 0x60(sp)
     adc: e6 2d        	fld	fs11, 0x58(sp)
     ade: 15 61        	addi	sp, sp, 0x120
     ae0: 82 80        	ret
     ae2: 09 66        	lui	a2, 0x2
     ae4: 9b 05 06 2b  	addiw	a1, a2, 0x2b0
     ae8: 87 a7 04 00  	flw	fa5, 0x0(s1)
     aec: 17 35 00 00  	auipc	a0, 0x3
     af0: 87 26 45 52  	flw	fa3, 0x524(a0)
     af4: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     af8: 05 67        	lui	a4, 0x1
     afa: 9b 06 87 15  	addiw	a3, a4, 0x158
     afe: 53 89 d6 20  	fmv.s	fs2, fa3
     b02: d3 97 d7 a0  	flt.s	a5, fa5, fa3
     b06: 1b 07 c7 8a  	addiw	a4, a4, -0x754
     b0a: 99 e3        	bnez	a5, 0xb10 <main_compute_+0xc2>
     b0c: 53 89 f7 20  	fmv.s	fs2, fa5
     b10: b3 87 b9 00  	add	a5, s3, a1
     b14: 3e e8        	sd	a5, 0x10(sp)
     b16: b3 87 c9 00  	add	a5, s3, a2
     b1a: 3e f4        	sd	a5, 0x28(sp)
     b1c: b3 87 d9 00  	add	a5, s3, a3
     b20: 3e f0        	sd	a5, 0x20(sp)
     b22: b3 87 e9 00  	add	a5, s3, a4
     b26: 3e ec        	sd	a5, 0x18(sp)
     b28: b3 87 b4 00  	add	a5, s1, a1
     b2c: 3e f8        	sd	a5, 0x30(sp)
     b2e: 33 8b c4 00  	add	s6, s1, a2
     b32: 33 8c d4 00  	add	s8, s1, a3
     b36: 33 8d e4 00  	add	s10, s1, a4
     b3a: ca 87        	mv	a5, s2
     b3c: ca 95        	add	a1, a1, s2
     b3e: 2e fc        	sd	a1, 0x38(sp)
     b40: 4a 96        	add	a2, a2, s2
     b42: b2 e8        	sd	a2, 0x50(sp)
     b44: ca 96        	add	a3, a3, s2
     b46: b6 e4        	sd	a3, 0x48(sp)
     b48: 4a 97        	add	a4, a4, s2
     b4a: ba e0        	sd	a4, 0x40(sp)
     b4c: 93 85 44 00  	addi	a1, s1, 0x4
     b50: 93 8a 44 2e  	addi	s5, s1, 0x2e4
     b54: 21 a0        	j	0xb5c <main_compute_+0x10e>
     b56: 91 05        	addi	a1, a1, 0x4
     b58: 63 8a 55 01  	beq	a1, s5, 0xb6c <main_compute_+0x11e>
     b5c: 87 a7 05 00  	flw	fa5, 0x0(a1)
     b60: 53 96 27 a1  	flt.s	a2, fa5, fs2
     b64: 6d fa        	bnez	a2, 0xb56 <main_compute_+0x108>
     b66: 53 89 f7 20  	fmv.s	fs2, fa5
     b6a: f5 b7        	j	0xb56 <main_compute_+0x108>
     b6c: 87 a7 44 2e  	flw	fa5, 0x2e4(s1)
     b70: 07 26 45 52  	flw	fa2, 0x524(a0)
     b74: d3 06 c6 20  	fmv.s	fa3, fa2
     b78: d3 95 c7 a0  	flt.s	a1, fa5, fa2
     b7c: 99 e1        	bnez	a1, 0xb82 <main_compute_+0x134>
     b7e: d3 86 f7 20  	fmv.s	fa3, fa5
     b82: 93 85 84 2e  	addi	a1, s1, 0x2e8
     b86: 13 8a 84 5c  	addi	s4, s1, 0x5c8
     b8a: 21 a0        	j	0xb92 <main_compute_+0x144>
     b8c: 91 05        	addi	a1, a1, 0x4
     b8e: 63 8a 45 01  	beq	a1, s4, 0xba2 <main_compute_+0x154>
     b92: 87 a7 05 00  	flw	fa5, 0x0(a1)
     b96: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     b9a: 6d fa        	bnez	a2, 0xb8c <main_compute_+0x13e>
     b9c: d3 86 f7 20  	fmv.s	fa3, fa5
     ba0: f5 b7        	j	0xb8c <main_compute_+0x13e>
     ba2: 27 26 d1 00  	fsw	fa3, 0xc(sp)
     ba6: 87 a7 84 5c  	flw	fa5, 0x5c8(s1)
     baa: 07 26 45 52  	flw	fa2, 0x524(a0)
     bae: d3 06 c6 20  	fmv.s	fa3, fa2
     bb2: d3 95 c7 a0  	flt.s	a1, fa5, fa2
     bb6: 99 e1        	bnez	a1, 0xbbc <main_compute_+0x16e>
     bb8: d3 86 f7 20  	fmv.s	fa3, fa5
     bbc: 13 86 c4 5c  	addi	a2, s1, 0x5cc
     bc0: 93 85 f4 7f  	addi	a1, s1, 0x7ff
     bc4: 93 86 d5 0a  	addi	a3, a1, 0xad
     bc8: 21 a0        	j	0xbd0 <main_compute_+0x182>
     bca: 11 06        	addi	a2, a2, 0x4
     bcc: 63 0a d6 00  	beq	a2, a3, 0xbe0 <main_compute_+0x192>
     bd0: 87 27 06 00  	flw	fa5, 0x0(a2)
     bd4: 53 97 d7 a0  	flt.s	a4, fa5, fa3
     bd8: 6d fb        	bnez	a4, 0xbca <main_compute_+0x17c>
     bda: d3 86 f7 20  	fmv.s	fa3, fa5
     bde: f5 b7        	j	0xbca <main_compute_+0x17c>
     be0: 27 24 d1 00  	fsw	fa3, 0x8(sp)
     be4: 87 27 0d 00  	flw	fa5, 0x0(s10)
     be8: 87 29 45 52  	flw	fs3, 0x524(a0)
     bec: 53 96 37 a1  	flt.s	a2, fa5, fs3
     bf0: 19 e2        	bnez	a2, 0xbf6 <main_compute_+0x1a8>
     bf2: d3 89 f7 20  	fmv.s	fs3, fa5
     bf6: 13 06 4d 00  	addi	a2, s10, 0x4
     bfa: 93 86 15 39  	addi	a3, a1, 0x391
     bfe: 21 a0        	j	0xc06 <main_compute_+0x1b8>
     c00: 11 06        	addi	a2, a2, 0x4
     c02: 63 0a d6 00  	beq	a2, a3, 0xc16 <main_compute_+0x1c8>
     c06: 87 27 06 00  	flw	fa5, 0x0(a2)
     c0a: 53 97 37 a1  	flt.s	a4, fa5, fs3
     c0e: 6d fb        	bnez	a4, 0xc00 <main_compute_+0x1b2>
     c10: d3 89 f7 20  	fmv.s	fs3, fa5
     c14: f5 b7        	j	0xc00 <main_compute_+0x1b2>
     c16: 87 27 4d 2e  	flw	fa5, 0x2e4(s10)
     c1a: 07 2a 45 52  	flw	fs4, 0x524(a0)
     c1e: 53 96 47 a1  	flt.s	a2, fa5, fs4
     c22: 19 e2        	bnez	a2, 0xc28 <main_compute_+0x1da>
     c24: 53 8a f7 20  	fmv.s	fs4, fa5
     c28: 13 06 8d 2e  	addi	a2, s10, 0x2e8
     c2c: 93 85 55 67  	addi	a1, a1, 0x675
     c30: 21 a0        	j	0xc38 <main_compute_+0x1ea>
     c32: 11 06        	addi	a2, a2, 0x4
     c34: 63 0a b6 00  	beq	a2, a1, 0xc48 <main_compute_+0x1fa>
     c38: 87 27 06 00  	flw	fa5, 0x0(a2)
     c3c: d3 96 47 a1  	flt.s	a3, fa5, fs4
     c40: ed fa        	bnez	a3, 0xc32 <main_compute_+0x1e4>
     c42: 53 8a f7 20  	fmv.s	fs4, fa5
     c46: f5 b7        	j	0xc32 <main_compute_+0x1e4>
     c48: 87 27 8d 5c  	flw	fa5, 0x5c8(s10)
     c4c: 87 2a 45 52  	flw	fs5, 0x524(a0)
     c50: d3 95 57 a1  	flt.s	a1, fa5, fs5
     c54: 99 e1        	bnez	a1, 0xc5a <main_compute_+0x20c>
     c56: d3 8a f7 20  	fmv.s	fs5, fa5
     c5a: 93 05 cd 5c  	addi	a1, s10, 0x5cc
     c5e: 05 66        	lui	a2, 0x1
     c60: 1b 06 86 15  	addiw	a2, a2, 0x158
     c64: 26 96        	add	a2, a2, s1
     c66: 21 a0        	j	0xc6e <main_compute_+0x220>
     c68: 91 05        	addi	a1, a1, 0x4
     c6a: 63 8a c5 00  	beq	a1, a2, 0xc7e <main_compute_+0x230>
     c6e: 87 a7 05 00  	flw	fa5, 0x0(a1)
     c72: d3 96 57 a1  	flt.s	a3, fa5, fs5
     c76: ed fa        	bnez	a3, 0xc68 <main_compute_+0x21a>
     c78: d3 8a f7 20  	fmv.s	fs5, fa5
     c7c: f5 b7        	j	0xc68 <main_compute_+0x21a>
     c7e: 87 27 0c 00  	flw	fa5, 0x0(s8)
     c82: 07 2b 45 52  	flw	fs6, 0x524(a0)
     c86: d3 95 67 a1  	flt.s	a1, fa5, fs6
     c8a: 99 e1        	bnez	a1, 0xc90 <main_compute_+0x242>
     c8c: 53 8b f7 20  	fmv.s	fs6, fa5
     c90: 93 05 4c 00  	addi	a1, s8, 0x4
     c94: 05 66        	lui	a2, 0x1
     c96: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     c9a: 26 96        	add	a2, a2, s1
     c9c: 21 a0        	j	0xca4 <main_compute_+0x256>
     c9e: 91 05        	addi	a1, a1, 0x4
     ca0: 63 8a c5 00  	beq	a1, a2, 0xcb4 <main_compute_+0x266>
     ca4: 87 a7 05 00  	flw	fa5, 0x0(a1)
     ca8: d3 96 67 a1  	flt.s	a3, fa5, fs6
     cac: ed fa        	bnez	a3, 0xc9e <main_compute_+0x250>
     cae: 53 8b f7 20  	fmv.s	fs6, fa5
     cb2: f5 b7        	j	0xc9e <main_compute_+0x250>
     cb4: 87 27 4c 2e  	flw	fa5, 0x2e4(s8)
     cb8: 87 2b 45 52  	flw	fs7, 0x524(a0)
     cbc: d3 95 77 a1  	flt.s	a1, fa5, fs7
     cc0: 99 e1        	bnez	a1, 0xcc6 <main_compute_+0x278>
     cc2: d3 8b f7 20  	fmv.s	fs7, fa5
     cc6: 93 05 8c 2e  	addi	a1, s8, 0x2e8
     cca: 05 66        	lui	a2, 0x1
     ccc: 1b 06 06 72  	addiw	a2, a2, 0x720
     cd0: 26 96        	add	a2, a2, s1
     cd2: 21 a0        	j	0xcda <main_compute_+0x28c>
     cd4: 91 05        	addi	a1, a1, 0x4
     cd6: 63 8a c5 00  	beq	a1, a2, 0xcea <main_compute_+0x29c>
     cda: 87 a7 05 00  	flw	fa5, 0x0(a1)
     cde: d3 96 77 a1  	flt.s	a3, fa5, fs7
     ce2: ed fa        	bnez	a3, 0xcd4 <main_compute_+0x286>
     ce4: d3 8b f7 20  	fmv.s	fs7, fa5
     ce8: f5 b7        	j	0xcd4 <main_compute_+0x286>
     cea: 87 27 8c 5c  	flw	fa5, 0x5c8(s8)
     cee: 07 2c 45 52  	flw	fs8, 0x524(a0)
     cf2: d3 95 87 a1  	flt.s	a1, fa5, fs8
     cf6: 99 e1        	bnez	a1, 0xcfc <main_compute_+0x2ae>
     cf8: 53 8c f7 20  	fmv.s	fs8, fa5
     cfc: 93 05 cc 5c  	addi	a1, s8, 0x5cc
     d00: 09 66        	lui	a2, 0x2
     d02: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     d06: 26 96        	add	a2, a2, s1
     d08: 21 a0        	j	0xd10 <main_compute_+0x2c2>
     d0a: 91 05        	addi	a1, a1, 0x4
     d0c: 63 8a c5 00  	beq	a1, a2, 0xd20 <main_compute_+0x2d2>
     d10: 87 a7 05 00  	flw	fa5, 0x0(a1)
     d14: d3 96 87 a1  	flt.s	a3, fa5, fs8
     d18: ed fa        	bnez	a3, 0xd0a <main_compute_+0x2bc>
     d1a: 53 8c f7 20  	fmv.s	fs8, fa5
     d1e: f5 b7        	j	0xd0a <main_compute_+0x2bc>
     d20: 87 27 0b 00  	flw	fa5, 0x0(s6)
     d24: 87 2c 45 52  	flw	fs9, 0x524(a0)
     d28: d3 95 97 a1  	flt.s	a1, fa5, fs9
     d2c: 99 e1        	bnez	a1, 0xd32 <main_compute_+0x2e4>
     d2e: d3 8c f7 20  	fmv.s	fs9, fa5
     d32: 93 05 4b 00  	addi	a1, s6, 0x4
     d36: 09 66        	lui	a2, 0x2
     d38: 1b 06 86 ce  	addiw	a2, a2, -0x318
     d3c: 26 96        	add	a2, a2, s1
     d3e: 21 a0        	j	0xd46 <main_compute_+0x2f8>
     d40: 91 05        	addi	a1, a1, 0x4
     d42: 63 8a c5 00  	beq	a1, a2, 0xd56 <main_compute_+0x308>
     d46: 87 a7 05 00  	flw	fa5, 0x0(a1)
     d4a: d3 96 97 a1  	flt.s	a3, fa5, fs9
     d4e: ed fa        	bnez	a3, 0xd40 <main_compute_+0x2f2>
     d50: d3 8c f7 20  	fmv.s	fs9, fa5
     d54: f5 b7        	j	0xd40 <main_compute_+0x2f2>
     d56: 87 27 4b 2e  	flw	fa5, 0x2e4(s6)
     d5a: 07 2d 45 52  	flw	fs10, 0x524(a0)
     d5e: d3 95 a7 a1  	flt.s	a1, fa5, fs10
     d62: 99 e1        	bnez	a1, 0xd68 <main_compute_+0x31a>
     d64: 53 8d f7 20  	fmv.s	fs10, fa5
     d68: 93 05 8b 2e  	addi	a1, s6, 0x2e8
     d6c: 09 66        	lui	a2, 0x2
     d6e: 1b 06 c6 fc  	addiw	a2, a2, -0x34
     d72: 26 96        	add	a2, a2, s1
     d74: 21 a0        	j	0xd7c <main_compute_+0x32e>
     d76: 91 05        	addi	a1, a1, 0x4
     d78: 63 8a c5 00  	beq	a1, a2, 0xd8c <main_compute_+0x33e>
     d7c: 87 a7 05 00  	flw	fa5, 0x0(a1)
     d80: d3 96 a7 a1  	flt.s	a3, fa5, fs10
     d84: ed fa        	bnez	a3, 0xd76 <main_compute_+0x328>
     d86: 53 8d f7 20  	fmv.s	fs10, fa5
     d8a: f5 b7        	j	0xd76 <main_compute_+0x328>
     d8c: 87 27 8b 5c  	flw	fa5, 0x5c8(s6)
     d90: 87 2d 45 52  	flw	fs11, 0x524(a0)
     d94: d3 95 b7 a1  	flt.s	a1, fa5, fs11
     d98: 99 e1        	bnez	a1, 0xd9e <main_compute_+0x350>
     d9a: d3 8d f7 20  	fmv.s	fs11, fa5
     d9e: 93 05 cb 5c  	addi	a1, s6, 0x5cc
     da2: 09 66        	lui	a2, 0x2
     da4: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
     da8: 26 96        	add	a2, a2, s1
     daa: 21 a0        	j	0xdb2 <main_compute_+0x364>
     dac: 91 05        	addi	a1, a1, 0x4
     dae: 63 8a c5 00  	beq	a1, a2, 0xdc2 <main_compute_+0x374>
     db2: 87 a7 05 00  	flw	fa5, 0x0(a1)
     db6: d3 96 b7 a1  	flt.s	a3, fa5, fs11
     dba: ed fa        	bnez	a3, 0xdac <main_compute_+0x35e>
     dbc: d3 8d f7 20  	fmv.s	fs11, fa5
     dc0: f5 b7        	j	0xdac <main_compute_+0x35e>
     dc2: c2 75        	ld	a1, 0x30(sp)
     dc4: 87 a7 05 00  	flw	fa5, 0x0(a1)
     dc8: 07 24 45 52  	flw	fs0, 0x524(a0)
     dcc: d3 95 87 a0  	flt.s	a1, fa5, fs0
     dd0: 99 e1        	bnez	a1, 0xdd6 <main_compute_+0x388>
     dd2: 53 84 f7 20  	fmv.s	fs0, fa5
     dd6: c2 75        	ld	a1, 0x30(sp)
     dd8: 91 05        	addi	a1, a1, 0x4
     dda: 09 66        	lui	a2, 0x2
     ddc: 1b 06 46 59  	addiw	a2, a2, 0x594
     de0: 26 96        	add	a2, a2, s1
     de2: 21 a0        	j	0xdea <main_compute_+0x39c>
     de4: 91 05        	addi	a1, a1, 0x4
     de6: 63 8a c5 00  	beq	a1, a2, 0xdfa <main_compute_+0x3ac>
     dea: 87 a7 05 00  	flw	fa5, 0x0(a1)
     dee: d3 96 87 a0  	flt.s	a3, fa5, fs0
     df2: ed fa        	bnez	a3, 0xde4 <main_compute_+0x396>
     df4: 53 84 f7 20  	fmv.s	fs0, fa5
     df8: f5 b7        	j	0xde4 <main_compute_+0x396>
     dfa: c2 75        	ld	a1, 0x30(sp)
     dfc: 87 a7 45 2e  	flw	fa5, 0x2e4(a1)
     e00: 87 24 45 52  	flw	fs1, 0x524(a0)
     e04: 53 95 97 a0  	flt.s	a0, fa5, fs1
     e08: 19 e1        	bnez	a0, 0xe0e <main_compute_+0x3c0>
     e0a: d3 84 f7 20  	fmv.s	fs1, fa5
     e0e: 42 75        	ld	a0, 0x30(sp)
     e10: 13 05 85 2e  	addi	a0, a0, 0x2e8
     e14: 8d 65        	lui	a1, 0x3
     e16: 9b 85 85 87  	addiw	a1, a1, -0x788
     e1a: a6 95        	add	a1, a1, s1
     e1c: 21 a0        	j	0xe24 <main_compute_+0x3d6>
     e1e: 11 05        	addi	a0, a0, 0x4
     e20: 63 0a b5 00  	beq	a0, a1, 0xe34 <main_compute_+0x3e6>
     e24: 87 27 05 00  	flw	fa5, 0x0(a0)
     e28: 53 96 97 a0  	flt.s	a2, fa5, fs1
     e2c: 6d fa        	bnez	a2, 0xe1e <main_compute_+0x3d0>
     e2e: d3 84 f7 20  	fmv.s	fs1, fa5
     e32: f5 b7        	j	0xe1e <main_compute_+0x3d0>
     e34: 4a 84        	mv	s0, s2
     e36: 93 0c 49 2e  	addi	s9, s2, 0x2e4
     e3a: 87 a7 04 00  	flw	fa5, 0x0(s1)
     e3e: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     e42: 97 f0 ff ff  	auipc	ra, 0xfffff
     e46: e7 80 e0 72  	jalr	0x72e(ra) <completed.0+0xffffc540>
     e4a: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     e4e: 11 04        	addi	s0, s0, 0x4
     e50: 91 04        	addi	s1, s1, 0x4
     e52: e3 14 94 ff  	bne	s0, s9, 0xe3a <main_compute_+0x3ec>
     e56: 13 04 89 5c  	addi	s0, s2, 0x5c8
     e5a: 07 29 c1 00  	flw	fs2, 0xc(sp)
     e5e: 87 a7 0a 00  	flw	fa5, 0x0(s5)
     e62: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     e66: 97 f0 ff ff  	auipc	ra, 0xfffff
     e6a: e7 80 a0 70  	jalr	0x70a(ra) <completed.0+0xffffc540>
     e6e: 27 a0 ac 00  	fsw	fa0, 0x0(s9)
     e72: 91 0c        	addi	s9, s9, 0x4
     e74: 91 0a        	addi	s5, s5, 0x4
     e76: e3 94 8c fe  	bne	s9, s0, 0xe5e <main_compute_+0x410>
     e7a: 93 0c f9 7f  	addi	s9, s2, 0x7ff
     e7e: 93 8a dc 0a  	addi	s5, s9, 0xad
     e82: 07 29 81 00  	flw	fs2, 0x8(sp)
     e86: 87 27 0a 00  	flw	fa5, 0x0(s4)
     e8a: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     e8e: 97 f0 ff ff  	auipc	ra, 0xfffff
     e92: e7 80 20 6e  	jalr	0x6e2(ra) <completed.0+0xffffc540>
     e96: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     e9a: 11 04        	addi	s0, s0, 0x4
     e9c: 11 0a        	addi	s4, s4, 0x4
     e9e: e3 14 54 ff  	bne	s0, s5, 0xe86 <main_compute_+0x438>
     ea2: 13 8a 1c 39  	addi	s4, s9, 0x391
     ea6: 6a 84        	mv	s0, s10
     ea8: 86 64        	ld	s1, 0x40(sp)
     eaa: 87 27 04 00  	flw	fa5, 0x0(s0)
     eae: 53 f5 37 09  	fsub.s	fa0, fa5, fs3
     eb2: 97 f0 ff ff  	auipc	ra, 0xfffff
     eb6: e7 80 e0 6b  	jalr	0x6be(ra) <completed.0+0xffffc540>
     eba: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
     ebe: 91 04        	addi	s1, s1, 0x4
     ec0: 11 04        	addi	s0, s0, 0x4
     ec2: e3 94 44 ff  	bne	s1, s4, 0xeaa <main_compute_+0x45c>
     ec6: 06 65        	ld	a0, 0x40(sp)
     ec8: 13 04 45 2e  	addi	s0, a0, 0x2e4
     ecc: 93 0d 4d 2e  	addi	s11, s10, 0x2e4
     ed0: 93 8c 5c 67  	addi	s9, s9, 0x675
     ed4: 87 a7 0d 00  	flw	fa5, 0x0(s11)
     ed8: 53 f5 47 09  	fsub.s	fa0, fa5, fs4
     edc: 97 f0 ff ff  	auipc	ra, 0xfffff
     ee0: e7 80 40 69  	jalr	0x694(ra) <completed.0+0xffffc540>
     ee4: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     ee8: 11 04        	addi	s0, s0, 0x4
     eea: 91 0d        	addi	s11, s11, 0x4
     eec: e3 14 94 ff  	bne	s0, s9, 0xed4 <main_compute_+0x486>
     ef0: 06 65        	ld	a0, 0x40(sp)
     ef2: 13 04 85 5c  	addi	s0, a0, 0x5c8
     ef6: 93 04 8d 5c  	addi	s1, s10, 0x5c8
     efa: 05 65        	lui	a0, 0x1
     efc: 1b 0d 85 15  	addiw	s10, a0, 0x158
     f00: 4a 9d        	add	s10, s10, s2
     f02: 87 a7 04 00  	flw	fa5, 0x0(s1)
     f06: 53 f5 57 09  	fsub.s	fa0, fa5, fs5
     f0a: 97 f0 ff ff  	auipc	ra, 0xfffff
     f0e: e7 80 60 66  	jalr	0x666(ra) <completed.0+0xffffc540>
     f12: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     f16: 11 04        	addi	s0, s0, 0x4
     f18: 91 04        	addi	s1, s1, 0x4
     f1a: e3 14 a4 ff  	bne	s0, s10, 0xf02 <main_compute_+0x4b4>
     f1e: 05 65        	lui	a0, 0x1
     f20: 1b 0d c5 43  	addiw	s10, a0, 0x43c
     f24: 4a 9d        	add	s10, s10, s2
     f26: e2 84        	mv	s1, s8
     f28: 26 64        	ld	s0, 0x48(sp)
     f2a: 87 a7 04 00  	flw	fa5, 0x0(s1)
     f2e: 53 f5 67 09  	fsub.s	fa0, fa5, fs6
     f32: 97 f0 ff ff  	auipc	ra, 0xfffff
     f36: e7 80 e0 63  	jalr	0x63e(ra) <completed.0+0xffffc540>
     f3a: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     f3e: 11 04        	addi	s0, s0, 0x4
     f40: 91 04        	addi	s1, s1, 0x4
     f42: e3 14 a4 ff  	bne	s0, s10, 0xf2a <main_compute_+0x4dc>
     f46: 26 65        	ld	a0, 0x48(sp)
     f48: 13 04 45 2e  	addi	s0, a0, 0x2e4
     f4c: 93 04 4c 2e  	addi	s1, s8, 0x2e4
     f50: 05 65        	lui	a0, 0x1
     f52: 1b 0d 05 72  	addiw	s10, a0, 0x720
     f56: 4a 9d        	add	s10, s10, s2
     f58: 87 a7 04 00  	flw	fa5, 0x0(s1)
     f5c: 53 f5 77 09  	fsub.s	fa0, fa5, fs7
     f60: 97 f0 ff ff  	auipc	ra, 0xfffff
     f64: e7 80 00 61  	jalr	0x610(ra) <completed.0+0xffffc540>
     f68: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     f6c: 11 04        	addi	s0, s0, 0x4
     f6e: 91 04        	addi	s1, s1, 0x4
     f70: e3 14 a4 ff  	bne	s0, s10, 0xf58 <main_compute_+0x50a>
     f74: 26 65        	ld	a0, 0x48(sp)
     f76: 13 04 85 5c  	addi	s0, a0, 0x5c8
     f7a: 93 04 8c 5c  	addi	s1, s8, 0x5c8
     f7e: 09 65        	lui	a0, 0x2
     f80: 1b 0c 45 a0  	addiw	s8, a0, -0x5fc
     f84: 4a 9c        	add	s8, s8, s2
     f86: 87 a7 04 00  	flw	fa5, 0x0(s1)
     f8a: 53 f5 87 09  	fsub.s	fa0, fa5, fs8
     f8e: 97 f0 ff ff  	auipc	ra, 0xfffff
     f92: e7 80 20 5e  	jalr	0x5e2(ra) <completed.0+0xffffc540>
     f96: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     f9a: 11 04        	addi	s0, s0, 0x4
     f9c: 91 04        	addi	s1, s1, 0x4
     f9e: e3 14 84 ff  	bne	s0, s8, 0xf86 <main_compute_+0x538>
     fa2: 09 65        	lui	a0, 0x2
     fa4: 1b 0c 85 ce  	addiw	s8, a0, -0x318
     fa8: 4a 9c        	add	s8, s8, s2
     faa: da 84        	mv	s1, s6
     fac: 46 64        	ld	s0, 0x50(sp)
     fae: 87 a7 04 00  	flw	fa5, 0x0(s1)
     fb2: 53 f5 97 09  	fsub.s	fa0, fa5, fs9
     fb6: 97 f0 ff ff  	auipc	ra, 0xfffff
     fba: e7 80 a0 5b  	jalr	0x5ba(ra) <completed.0+0xffffc540>
     fbe: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     fc2: 11 04        	addi	s0, s0, 0x4
     fc4: 91 04        	addi	s1, s1, 0x4
     fc6: e3 14 84 ff  	bne	s0, s8, 0xfae <main_compute_+0x560>
     fca: 46 65        	ld	a0, 0x50(sp)
     fcc: 13 04 45 2e  	addi	s0, a0, 0x2e4
     fd0: 93 04 4b 2e  	addi	s1, s6, 0x2e4
     fd4: 09 65        	lui	a0, 0x2
     fd6: 1b 0c c5 fc  	addiw	s8, a0, -0x34
     fda: 4a 9c        	add	s8, s8, s2
     fdc: 87 a7 04 00  	flw	fa5, 0x0(s1)
     fe0: 53 f5 a7 09  	fsub.s	fa0, fa5, fs10
     fe4: 97 f0 ff ff  	auipc	ra, 0xfffff
     fe8: e7 80 c0 58  	jalr	0x58c(ra) <completed.0+0xffffc540>
     fec: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     ff0: 11 04        	addi	s0, s0, 0x4
     ff2: 91 04        	addi	s1, s1, 0x4
     ff4: e3 14 84 ff  	bne	s0, s8, 0xfdc <main_compute_+0x58e>
     ff8: 46 65        	ld	a0, 0x50(sp)
     ffa: 13 04 85 5c  	addi	s0, a0, 0x5c8
     ffe: 93 04 8b 5c  	addi	s1, s6, 0x5c8
    1002: 09 65        	lui	a0, 0x2
    1004: 1b 0b 05 2b  	addiw	s6, a0, 0x2b0
    1008: 4a 9b        	add	s6, s6, s2
    100a: 87 a7 04 00  	flw	fa5, 0x0(s1)
    100e: 53 f5 b7 09  	fsub.s	fa0, fa5, fs11
    1012: 97 f0 ff ff  	auipc	ra, 0xfffff
    1016: e7 80 e0 55  	jalr	0x55e(ra) <completed.0+0xffffc540>
    101a: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    101e: 11 04        	addi	s0, s0, 0x4
    1020: 91 04        	addi	s1, s1, 0x4
    1022: e3 14 64 ff  	bne	s0, s6, 0x100a <main_compute_+0x5bc>
    1026: 09 65        	lui	a0, 0x2
    1028: 1b 0b 45 59  	addiw	s6, a0, 0x594
    102c: 4a 9b        	add	s6, s6, s2
    102e: c2 74        	ld	s1, 0x30(sp)
    1030: 62 74        	ld	s0, 0x38(sp)
    1032: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1036: 53 f5 87 08  	fsub.s	fa0, fa5, fs0
    103a: 97 f0 ff ff  	auipc	ra, 0xfffff
    103e: e7 80 60 53  	jalr	0x536(ra) <completed.0+0xffffc540>
    1042: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1046: 11 04        	addi	s0, s0, 0x4
    1048: 91 04        	addi	s1, s1, 0x4
    104a: e3 14 64 ff  	bne	s0, s6, 0x1032 <main_compute_+0x5e4>
    104e: 62 75        	ld	a0, 0x38(sp)
    1050: 13 04 45 2e  	addi	s0, a0, 0x2e4
    1054: 42 75        	ld	a0, 0x30(sp)
    1056: 93 04 45 2e  	addi	s1, a0, 0x2e4
    105a: 0d 65        	lui	a0, 0x3
    105c: 1b 0b 85 87  	addiw	s6, a0, -0x788
    1060: 4a 9b        	add	s6, s6, s2
    1062: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1066: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    106a: 97 f0 ff ff  	auipc	ra, 0xfffff
    106e: e7 80 60 50  	jalr	0x506(ra) <completed.0+0xffffc540>
    1072: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1076: 11 04        	addi	s0, s0, 0x4
    1078: 91 04        	addi	s1, s1, 0x4
    107a: e3 14 64 ff  	bne	s0, s6, 0x1062 <main_compute_+0x614>
    107e: 4a 85        	mv	a0, s2
    1080: 87 27 09 00  	flw	fa5, 0x0(s2)
    1084: d3 03 00 f0  	fmv.w.x	ft7, zero
    1088: d3 f7 77 00  	fadd.s	fa5, fa5, ft7
    108c: 93 05 49 00  	addi	a1, s2, 0x4
    1090: 13 05 49 2e  	addi	a0, s2, 0x2e4
    1094: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1098: 91 05        	addi	a1, a1, 0x4
    109a: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    109e: e3 9b a5 fe  	bne	a1, a0, 0x1094 <main_compute_+0x646>
    10a2: ca 85        	mv	a1, s2
    10a4: 07 27 49 2e  	flw	fa4, 0x2e4(s2)
    10a8: d3 76 77 00  	fadd.s	fa3, fa4, ft7
    10ac: 13 06 89 2e  	addi	a2, s2, 0x2e8
    10b0: 93 05 89 5c  	addi	a1, s2, 0x5c8
    10b4: 07 27 06 00  	flw	fa4, 0x0(a2)
    10b8: 11 06        	addi	a2, a2, 0x4
    10ba: d3 76 d7 00  	fadd.s	fa3, fa4, fa3
    10be: e3 1b b6 fe  	bne	a2, a1, 0x10b4 <main_compute_+0x666>
    10c2: 4a 86        	mv	a2, s2
    10c4: 07 27 89 5c  	flw	fa4, 0x5c8(s2)
    10c8: 53 70 77 00  	fadd.s	ft0, fa4, ft7
    10cc: 13 06 c9 5c  	addi	a2, s2, 0x5cc
    10d0: 07 27 06 00  	flw	fa4, 0x0(a2)
    10d4: 11 06        	addi	a2, a2, 0x4
    10d6: 53 70 07 00  	fadd.s	ft0, fa4, ft0
    10da: e3 1b 56 ff  	bne	a2, s5, 0x10d0 <main_compute_+0x682>
    10de: 06 66        	ld	a2, 0x40(sp)
    10e0: 07 27 06 00  	flw	fa4, 0x0(a2)
    10e4: 53 71 77 00  	fadd.s	ft2, fa4, ft7
    10e8: 11 06        	addi	a2, a2, 0x4
    10ea: 07 27 06 00  	flw	fa4, 0x0(a2)
    10ee: 11 06        	addi	a2, a2, 0x4
    10f0: 53 71 27 00  	fadd.s	ft2, fa4, ft2
    10f4: e3 1b 46 ff  	bne	a2, s4, 0x10ea <main_compute_+0x69c>
    10f8: 06 66        	ld	a2, 0x40(sp)
    10fa: 07 27 46 2e  	flw	fa4, 0x2e4(a2)
    10fe: d3 70 77 00  	fadd.s	ft1, fa4, ft7
    1102: 13 06 86 2e  	addi	a2, a2, 0x2e8
    1106: 07 27 06 00  	flw	fa4, 0x0(a2)
    110a: 11 06        	addi	a2, a2, 0x4
    110c: d3 70 17 00  	fadd.s	ft1, fa4, ft1
    1110: e3 1b 96 ff  	bne	a2, s9, 0x1106 <main_compute_+0x6b8>
    1114: 06 66        	ld	a2, 0x40(sp)
    1116: 07 27 86 5c  	flw	fa4, 0x5c8(a2)
    111a: 53 77 77 00  	fadd.s	fa4, fa4, ft7
    111e: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    1122: 85 66        	lui	a3, 0x1
    1124: 9b 86 86 15  	addiw	a3, a3, 0x158
    1128: ca 96        	add	a3, a3, s2
    112a: 07 26 06 00  	flw	fa2, 0x0(a2)
    112e: 11 06        	addi	a2, a2, 0x4
    1130: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
    1134: e3 1b d6 fe  	bne	a2, a3, 0x112a <main_compute_+0x6dc>
    1138: 26 66        	ld	a2, 0x48(sp)
    113a: 07 26 06 00  	flw	fa2, 0x0(a2)
    113e: 53 76 76 00  	fadd.s	fa2, fa2, ft7
    1142: 11 06        	addi	a2, a2, 0x4
    1144: 85 66        	lui	a3, 0x1
    1146: 9b 86 c6 43  	addiw	a3, a3, 0x43c
    114a: ca 96        	add	a3, a3, s2
    114c: 87 25 06 00  	flw	fa1, 0x0(a2)
    1150: 11 06        	addi	a2, a2, 0x4
    1152: 53 f6 c5 00  	fadd.s	fa2, fa1, fa2
    1156: e3 1b d6 fe  	bne	a2, a3, 0x114c <main_compute_+0x6fe>
    115a: 26 66        	ld	a2, 0x48(sp)
    115c: 87 25 46 2e  	flw	fa1, 0x2e4(a2)
    1160: d3 f5 75 00  	fadd.s	fa1, fa1, ft7
    1164: 13 06 86 2e  	addi	a2, a2, 0x2e8
    1168: 85 66        	lui	a3, 0x1
    116a: 9b 86 06 72  	addiw	a3, a3, 0x720
    116e: ca 96        	add	a3, a3, s2
    1170: 07 25 06 00  	flw	fa0, 0x0(a2)
    1174: 11 06        	addi	a2, a2, 0x4
    1176: d3 75 b5 00  	fadd.s	fa1, fa0, fa1
    117a: e3 1b d6 fe  	bne	a2, a3, 0x1170 <main_compute_+0x722>
    117e: 26 66        	ld	a2, 0x48(sp)
    1180: 07 25 86 5c  	flw	fa0, 0x5c8(a2)
    1184: 53 75 75 00  	fadd.s	fa0, fa0, ft7
    1188: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    118c: 89 66        	lui	a3, 0x2
    118e: 9b 86 46 a0  	addiw	a3, a3, -0x5fc
    1192: ca 96        	add	a3, a3, s2
    1194: 87 21 06 00  	flw	ft3, 0x0(a2)
    1198: 11 06        	addi	a2, a2, 0x4
    119a: 53 f5 a1 00  	fadd.s	fa0, ft3, fa0
    119e: e3 1b d6 fe  	bne	a2, a3, 0x1194 <main_compute_+0x746>
    11a2: 46 66        	ld	a2, 0x50(sp)
    11a4: 87 21 06 00  	flw	ft3, 0x0(a2)
    11a8: d3 f1 71 00  	fadd.s	ft3, ft3, ft7
    11ac: 11 06        	addi	a2, a2, 0x4
    11ae: 89 66        	lui	a3, 0x2
    11b0: 9b 86 86 ce  	addiw	a3, a3, -0x318
    11b4: ca 96        	add	a3, a3, s2
    11b6: 07 22 06 00  	flw	ft4, 0x0(a2)
    11ba: 11 06        	addi	a2, a2, 0x4
    11bc: d3 71 32 00  	fadd.s	ft3, ft4, ft3
    11c0: e3 1b d6 fe  	bne	a2, a3, 0x11b6 <main_compute_+0x768>
    11c4: 46 66        	ld	a2, 0x50(sp)
    11c6: 07 22 46 2e  	flw	ft4, 0x2e4(a2)
    11ca: 53 72 72 00  	fadd.s	ft4, ft4, ft7
    11ce: 13 06 86 2e  	addi	a2, a2, 0x2e8
    11d2: 89 66        	lui	a3, 0x2
    11d4: 9b 86 c6 fc  	addiw	a3, a3, -0x34
    11d8: ca 96        	add	a3, a3, s2
    11da: 87 22 06 00  	flw	ft5, 0x0(a2)
    11de: 11 06        	addi	a2, a2, 0x4
    11e0: 53 f2 42 00  	fadd.s	ft4, ft5, ft4
    11e4: e3 1b d6 fe  	bne	a2, a3, 0x11da <main_compute_+0x78c>
    11e8: 46 66        	ld	a2, 0x50(sp)
    11ea: 87 22 86 5c  	flw	ft5, 0x5c8(a2)
    11ee: d3 f2 72 00  	fadd.s	ft5, ft5, ft7
    11f2: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    11f6: 89 66        	lui	a3, 0x2
    11f8: 9b 86 06 2b  	addiw	a3, a3, 0x2b0
    11fc: ca 96        	add	a3, a3, s2
    11fe: 07 23 06 00  	flw	ft6, 0x0(a2)
    1202: 11 06        	addi	a2, a2, 0x4
    1204: d3 72 53 00  	fadd.s	ft5, ft6, ft5
    1208: e3 1b d6 fe  	bne	a2, a3, 0x11fe <main_compute_+0x7b0>
    120c: 62 76        	ld	a2, 0x38(sp)
    120e: 07 23 06 00  	flw	ft6, 0x0(a2)
    1212: 53 73 73 00  	fadd.s	ft6, ft6, ft7
    1216: 11 06        	addi	a2, a2, 0x4
    1218: 89 66        	lui	a3, 0x2
    121a: 9b 86 46 59  	addiw	a3, a3, 0x594
    121e: ca 96        	add	a3, a3, s2
    1220: 07 28 06 00  	flw	fa6, 0x0(a2)
    1224: 11 06        	addi	a2, a2, 0x4
    1226: 53 73 68 00  	fadd.s	ft6, fa6, ft6
    122a: e3 1b d6 fe  	bne	a2, a3, 0x1220 <main_compute_+0x7d2>
    122e: 62 76        	ld	a2, 0x38(sp)
    1230: 07 28 46 2e  	flw	fa6, 0x2e4(a2)
    1234: d3 73 78 00  	fadd.s	ft7, fa6, ft7
    1238: 13 06 86 2e  	addi	a2, a2, 0x2e8
    123c: 8d 66        	lui	a3, 0x3
    123e: 9b 86 86 87  	addiw	a3, a3, -0x788
    1242: ca 96        	add	a3, a3, s2
    1244: 07 28 06 00  	flw	fa6, 0x0(a2)
    1248: 11 06        	addi	a2, a2, 0x4
    124a: d3 73 78 00  	fadd.s	ft7, fa6, ft7
    124e: e3 1b d6 fe  	bne	a2, a3, 0x1244 <main_compute_+0x7f6>
    1252: 93 86 49 2e  	addi	a3, s3, 0x2e4
    1256: 4a 86        	mv	a2, s2
    1258: 4e 87        	mv	a4, s3
    125a: 07 28 06 00  	flw	fa6, 0x0(a2)
    125e: 53 78 f8 18  	fdiv.s	fa6, fa6, fa5
    1262: 27 20 07 01  	fsw	fa6, 0x0(a4)
    1266: 11 07        	addi	a4, a4, 0x4
    1268: 11 06        	addi	a2, a2, 0x4
    126a: e3 18 d7 fe  	bne	a4, a3, 0x125a <main_compute_+0x80c>
    126e: 13 86 89 5c  	addi	a2, s3, 0x5c8
    1272: 87 27 05 00  	flw	fa5, 0x0(a0)
    1276: d3 f7 d7 18  	fdiv.s	fa5, fa5, fa3
    127a: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    127e: 91 06        	addi	a3, a3, 0x4
    1280: 11 05        	addi	a0, a0, 0x4
    1282: e3 98 c6 fe  	bne	a3, a2, 0x1272 <main_compute_+0x824>
    1286: 13 85 f9 7f  	addi	a0, s3, 0x7ff
    128a: 93 06 d5 0a  	addi	a3, a0, 0xad
    128e: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1292: d3 f7 07 18  	fdiv.s	fa5, fa5, ft0
    1296: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    129a: 11 06        	addi	a2, a2, 0x4
    129c: 91 05        	addi	a1, a1, 0x4
    129e: e3 18 d6 fe  	bne	a2, a3, 0x128e <main_compute_+0x840>
    12a2: 93 05 15 39  	addi	a1, a0, 0x391
    12a6: 06 66        	ld	a2, 0x40(sp)
    12a8: e2 66        	ld	a3, 0x18(sp)
    12aa: 87 27 06 00  	flw	fa5, 0x0(a2)
    12ae: d3 f7 27 18  	fdiv.s	fa5, fa5, ft2
    12b2: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    12b6: 91 06        	addi	a3, a3, 0x4
    12b8: 11 06        	addi	a2, a2, 0x4
    12ba: e3 98 b6 fe  	bne	a3, a1, 0x12aa <main_compute_+0x85c>
    12be: e2 65        	ld	a1, 0x18(sp)
    12c0: 93 85 45 2e  	addi	a1, a1, 0x2e4
    12c4: 06 66        	ld	a2, 0x40(sp)
    12c6: 13 06 46 2e  	addi	a2, a2, 0x2e4
    12ca: 13 05 55 67  	addi	a0, a0, 0x675
    12ce: 87 27 06 00  	flw	fa5, 0x0(a2)
    12d2: d3 f7 17 18  	fdiv.s	fa5, fa5, ft1
    12d6: 27 a0 f5 00  	fsw	fa5, 0x0(a1)
    12da: 91 05        	addi	a1, a1, 0x4
    12dc: 11 06        	addi	a2, a2, 0x4
    12de: e3 98 a5 fe  	bne	a1, a0, 0x12ce <main_compute_+0x880>
    12e2: 62 65        	ld	a0, 0x18(sp)
    12e4: 13 05 85 5c  	addi	a0, a0, 0x5c8
    12e8: 86 65        	ld	a1, 0x40(sp)
    12ea: 93 85 85 5c  	addi	a1, a1, 0x5c8
    12ee: 05 66        	lui	a2, 0x1
    12f0: 1b 06 86 15  	addiw	a2, a2, 0x158
    12f4: 4e 96        	add	a2, a2, s3
    12f6: 87 a7 05 00  	flw	fa5, 0x0(a1)
    12fa: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    12fe: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1302: 11 05        	addi	a0, a0, 0x4
    1304: 91 05        	addi	a1, a1, 0x4
    1306: e3 18 c5 fe  	bne	a0, a2, 0x12f6 <main_compute_+0x8a8>
    130a: 05 65        	lui	a0, 0x1
    130c: 1b 05 c5 43  	addiw	a0, a0, 0x43c
    1310: 4e 95        	add	a0, a0, s3
    1312: a6 65        	ld	a1, 0x48(sp)
    1314: 02 76        	ld	a2, 0x20(sp)
    1316: 87 a7 05 00  	flw	fa5, 0x0(a1)
    131a: d3 f7 c7 18  	fdiv.s	fa5, fa5, fa2
    131e: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    1322: 11 06        	addi	a2, a2, 0x4
    1324: 91 05        	addi	a1, a1, 0x4
    1326: e3 18 a6 fe  	bne	a2, a0, 0x1316 <main_compute_+0x8c8>
    132a: 02 75        	ld	a0, 0x20(sp)
    132c: 13 05 45 2e  	addi	a0, a0, 0x2e4
    1330: a6 65        	ld	a1, 0x48(sp)
    1332: 93 85 45 2e  	addi	a1, a1, 0x2e4
    1336: 05 66        	lui	a2, 0x1
    1338: 1b 06 06 72  	addiw	a2, a2, 0x720
    133c: 4e 96        	add	a2, a2, s3
    133e: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1342: d3 f7 b7 18  	fdiv.s	fa5, fa5, fa1
    1346: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    134a: 11 05        	addi	a0, a0, 0x4
    134c: 91 05        	addi	a1, a1, 0x4
    134e: e3 18 c5 fe  	bne	a0, a2, 0x133e <main_compute_+0x8f0>
    1352: 02 75        	ld	a0, 0x20(sp)
    1354: 13 05 85 5c  	addi	a0, a0, 0x5c8
    1358: a6 65        	ld	a1, 0x48(sp)
    135a: 93 85 85 5c  	addi	a1, a1, 0x5c8
    135e: 09 66        	lui	a2, 0x2
    1360: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    1364: 4e 96        	add	a2, a2, s3
    1366: 87 a7 05 00  	flw	fa5, 0x0(a1)
    136a: d3 f7 a7 18  	fdiv.s	fa5, fa5, fa0
    136e: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1372: 11 05        	addi	a0, a0, 0x4
    1374: 91 05        	addi	a1, a1, 0x4
    1376: e3 18 c5 fe  	bne	a0, a2, 0x1366 <main_compute_+0x918>
    137a: 09 65        	lui	a0, 0x2
    137c: 1b 05 85 ce  	addiw	a0, a0, -0x318
    1380: 4e 95        	add	a0, a0, s3
    1382: c6 65        	ld	a1, 0x50(sp)
    1384: 22 76        	ld	a2, 0x28(sp)
    1386: 87 a7 05 00  	flw	fa5, 0x0(a1)
    138a: d3 f7 37 18  	fdiv.s	fa5, fa5, ft3
    138e: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    1392: 11 06        	addi	a2, a2, 0x4
    1394: 91 05        	addi	a1, a1, 0x4
    1396: e3 18 a6 fe  	bne	a2, a0, 0x1386 <main_compute_+0x938>
    139a: 22 75        	ld	a0, 0x28(sp)
    139c: 13 05 45 2e  	addi	a0, a0, 0x2e4
    13a0: c6 65        	ld	a1, 0x50(sp)
    13a2: 93 85 45 2e  	addi	a1, a1, 0x2e4
    13a6: 09 66        	lui	a2, 0x2
    13a8: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    13ac: 4e 96        	add	a2, a2, s3
    13ae: 87 a7 05 00  	flw	fa5, 0x0(a1)
    13b2: d3 f7 47 18  	fdiv.s	fa5, fa5, ft4
    13b6: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    13ba: 11 05        	addi	a0, a0, 0x4
    13bc: 91 05        	addi	a1, a1, 0x4
    13be: e3 18 c5 fe  	bne	a0, a2, 0x13ae <main_compute_+0x960>
    13c2: 22 75        	ld	a0, 0x28(sp)
    13c4: 13 05 85 5c  	addi	a0, a0, 0x5c8
    13c8: c6 65        	ld	a1, 0x50(sp)
    13ca: 93 85 85 5c  	addi	a1, a1, 0x5c8
    13ce: 09 66        	lui	a2, 0x2
    13d0: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    13d4: 4e 96        	add	a2, a2, s3
    13d6: 87 a7 05 00  	flw	fa5, 0x0(a1)
    13da: d3 f7 57 18  	fdiv.s	fa5, fa5, ft5
    13de: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    13e2: 11 05        	addi	a0, a0, 0x4
    13e4: 91 05        	addi	a1, a1, 0x4
    13e6: e3 18 c5 fe  	bne	a0, a2, 0x13d6 <main_compute_+0x988>
    13ea: 09 65        	lui	a0, 0x2
    13ec: 1b 05 45 59  	addiw	a0, a0, 0x594
    13f0: 4e 95        	add	a0, a0, s3
    13f2: e2 75        	ld	a1, 0x38(sp)
    13f4: 42 66        	ld	a2, 0x10(sp)
    13f6: 87 a7 05 00  	flw	fa5, 0x0(a1)
    13fa: d3 f7 67 18  	fdiv.s	fa5, fa5, ft6
    13fe: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    1402: 11 06        	addi	a2, a2, 0x4
    1404: 91 05        	addi	a1, a1, 0x4
    1406: e3 18 a6 fe  	bne	a2, a0, 0x13f6 <main_compute_+0x9a8>
    140a: 42 65        	ld	a0, 0x10(sp)
    140c: 13 05 45 2e  	addi	a0, a0, 0x2e4
    1410: e2 75        	ld	a1, 0x38(sp)
    1412: 93 85 45 2e  	addi	a1, a1, 0x2e4
    1416: 0d 66        	lui	a2, 0x3
    1418: 1b 06 86 87  	addiw	a2, a2, -0x788
    141c: b2 99        	add	s3, s3, a2
    141e: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1422: d3 f7 77 18  	fdiv.s	fa5, fa5, ft7
    1426: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    142a: 11 05        	addi	a0, a0, 0x4
    142c: 91 05        	addi	a1, a1, 0x4
    142e: e3 18 35 ff  	bne	a0, s3, 0x141e <main_compute_+0x9d0>
    1432: 17 35 00 00  	auipc	a0, 0x3
    1436: 03 35 65 b9  	ld	a0, -0x46a(a0)
    143a: 14 61        	ld	a3, 0x0(a0)
    143c: 05 45        	li	a0, 0x1
    143e: de 85        	mv	a1, s7
    1440: 4a 86        	mv	a2, s2
    1442: 82 96        	jalr	a3
    1444: 01 25        	sext.w	a0, a0
    1446: 13 35 15 00  	seqz	a0, a0
    144a: 7d 15        	addi	a0, a0, -0x1
    144c: 6f f0 0f e6  	j	0xaac <main_compute_+0x5e>

0000000000001450 <__truncsfhf2>:
    1450: 53 05 05 e0  	fmv.x.w	a0, fa0
    1454: 93 15 15 02  	slli	a1, a0, 0x21
    1458: 85 91        	srli	a1, a1, 0x21
    145a: 37 06 80 c7  	lui	a2, 0xc7800
    145e: 2d 9e        	addw	a2, a2, a1
    1460: b7 06 80 b8  	lui	a3, 0xb8800
    1464: ad 9e        	addw	a3, a3, a1
    1466: 63 78 d6 02  	bgeu	a2, a3, 0x1496 <__truncsfhf2+0x46>
    146a: 41 66        	lui	a2, 0x10
    146c: 7d 36        	addiw	a2, a2, -0x1
    146e: 9b 56 d5 00  	srliw	a3, a0, 0xd
    1472: b3 f5 c6 00  	and	a1, a3, a2
    1476: 13 17 35 03  	slli	a4, a0, 0x33
    147a: 4d 93        	srli	a4, a4, 0x33
    147c: 85 68        	lui	a7, 0x1
    147e: 9b 87 18 00  	addiw	a5, a7, 0x1
    1482: 11 78        	lui	a6, 0xfffe4
    1484: 63 6a f7 02  	bltu	a4, a5, 0x14b8 <__truncsfhf2+0x68>
    1488: 05 28        	addiw	a6, a6, 0x1
    148a: c2 95        	add	a1, a1, a6
    148c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1490: 3e 05        	slli	a0, a0, 0xf
    1492: 4d 8d        	or	a0, a0, a1
    1494: 82 80        	ret
    1496: 37 06 80 7f  	lui	a2, 0x7f800
    149a: 05 26        	addiw	a2, a2, 0x1
    149c: 63 e9 c5 02  	bltu	a1, a2, 0x14ce <__truncsfhf2+0x7e>
    14a0: 93 15 a5 02  	slli	a1, a0, 0x2a
    14a4: dd 91        	srli	a1, a1, 0x37
    14a6: 21 66        	lui	a2, 0x8
    14a8: 1b 06 06 e0  	addiw	a2, a2, -0x200
    14ac: d1 8d        	or	a1, a1, a2
    14ae: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14b2: 3e 05        	slli	a0, a0, 0xf
    14b4: 4d 8d        	or	a0, a0, a1
    14b6: 82 80        	ret
    14b8: c2 95        	add	a1, a1, a6
    14ba: e3 19 17 fd  	bne	a4, a7, 0x148c <__truncsfhf2+0x3c>
    14be: f1 8d        	and	a1, a1, a2
    14c0: 85 8a        	andi	a3, a3, 0x1
    14c2: b6 95        	add	a1, a1, a3
    14c4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14c8: 3e 05        	slli	a0, a0, 0xf
    14ca: 4d 8d        	or	a0, a0, a1
    14cc: 82 80        	ret
    14ce: 13 d6 75 01  	srli	a2, a1, 0x17
    14d2: 93 06 e0 08  	li	a3, 0x8e
    14d6: 63 f9 c6 00  	bgeu	a3, a2, 0x14e8 <__truncsfhf2+0x98>
    14da: fd 45        	li	a1, 0x1f
    14dc: aa 05        	slli	a1, a1, 0xa
    14de: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14e2: 3e 05        	slli	a0, a0, 0xf
    14e4: 4d 8d        	or	a0, a0, a1
    14e6: 82 80        	ret
    14e8: e1 81        	srli	a1, a1, 0x18
    14ea: 93 06 d0 02  	li	a3, 0x2d
    14ee: 63 f8 d5 00  	bgeu	a1, a3, 0x14fe <__truncsfhf2+0xae>
    14f2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14f6: 3e 05        	slli	a0, a0, 0xf
    14f8: 33 65 a0 00  	or	a0, zero, a0
    14fc: 82 80        	ret
    14fe: 93 05 10 07  	li	a1, 0x71
    1502: 91 9d        	subw	a1, a1, a2
    1504: 93 16 95 02  	slli	a3, a0, 0x29
    1508: a5 92        	srli	a3, a3, 0x29
    150a: 37 07 80 00  	lui	a4, 0x800
    150e: d9 8e        	or	a3, a3, a4
    1510: 13 06 f6 fa  	addi	a2, a2, -0x51
    1514: 3b 96 c6 00  	sllw	a2, a3, a2
    1518: 33 36 c0 00  	snez	a2, a2
    151c: bb d5 b6 00  	srlw	a1, a3, a1
    1520: 93 96 35 03  	slli	a3, a1, 0x33
    1524: cd 92        	srli	a3, a3, 0x33
    1526: 55 8e        	or	a2, a2, a3
    1528: 85 66        	lui	a3, 0x1
    152a: 1b 87 16 00  	addiw	a4, a3, 0x1
    152e: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1532: 63 68 e6 00  	bltu	a2, a4, 0x1542 <__truncsfhf2+0xf2>
    1536: 85 05        	addi	a1, a1, 0x1
    1538: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    153c: 3e 05        	slli	a0, a0, 0xf
    153e: 4d 8d        	or	a0, a0, a1
    1540: 82 80        	ret
    1542: e3 15 d6 f4  	bne	a2, a3, 0x148c <__truncsfhf2+0x3c>
    1546: 13 f6 15 00  	andi	a2, a1, 0x1
    154a: b2 95        	add	a1, a1, a2
    154c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1550: 3e 05        	slli	a0, a0, 0xf
    1552: 4d 8d        	or	a0, a0, a1
    1554: 82 80        	ret

0000000000001556 <__extendhfsf2>:
    1556: 93 15 15 03  	slli	a1, a0, 0x31
    155a: c5 91        	srli	a1, a1, 0x31
    155c: 13 86 05 c0  	addi	a2, a1, -0x400
    1560: 42 16        	slli	a2, a2, 0x30
    1562: 6d 92        	srli	a2, a2, 0x3b
    1564: b9 46        	li	a3, 0xe
    1566: 63 e7 c6 00  	bltu	a3, a2, 0x1574 <__extendhfsf2+0x1e>
    156a: b6 05        	slli	a1, a1, 0xd
    156c: 37 06 00 38  	lui	a2, 0x38000
    1570: b2 95        	add	a1, a1, a2
    1572: 51 a0        	j	0x15f6 <__extendhfsf2+0xa0>
    1574: 13 d6 a5 00  	srli	a2, a1, 0xa
    1578: fd 46        	li	a3, 0x1f
    157a: 63 67 d6 00  	bltu	a2, a3, 0x1588 <__extendhfsf2+0x32>
    157e: b6 05        	slli	a1, a1, 0xd
    1580: 37 06 80 7f  	lui	a2, 0x7f800
    1584: d1 8d        	or	a1, a1, a2
    1586: 85 a8        	j	0x15f6 <__extendhfsf2+0xa0>
    1588: bd c5        	beqz	a1, 0x15f6 <__extendhfsf2+0xa0>
    158a: 13 b6 05 10  	sltiu	a2, a1, 0x100
    158e: 13 46 16 00  	xori	a2, a2, 0x1
    1592: 0e 06        	slli	a2, a2, 0x3
    1594: bb d6 c5 00  	srlw	a3, a1, a2
    1598: 13 b6 06 01  	sltiu	a2, a3, 0x10
    159c: 93 47 16 00  	xori	a5, a2, 0x1
    15a0: 13 08 00 10  	li	a6, 0x100
    15a4: 93 08 00 02  	li	a7, 0x20
    15a8: 63 e3 05 01  	bltu	a1, a6, 0x15ae <__extendhfsf2+0x58>
    15ac: e1 48        	li	a7, 0x18
    15ae: 8a 07        	slli	a5, a5, 0x2
    15b0: bb d6 f6 00  	srlw	a3, a3, a5
    15b4: 93 b7 46 00  	sltiu	a5, a3, 0x4
    15b8: 13 c7 17 00  	xori	a4, a5, 0x1
    15bc: 7d 16        	addi	a2, a2, -0x1
    15be: 71 9a        	andi	a2, a2, -0x4
    15c0: 46 96        	add	a2, a2, a7
    15c2: 06 07        	slli	a4, a4, 0x1
    15c4: bb d6 e6 00  	srlw	a3, a3, a4
    15c8: fd 17        	addi	a5, a5, -0x1
    15ca: f9 9b        	andi	a5, a5, -0x2
    15cc: 09 47        	li	a4, 0x2
    15ce: 3e 96        	add	a2, a2, a5
    15d0: 63 e4 e6 00  	bltu	a3, a4, 0x15d8 <__extendhfsf2+0x82>
    15d4: f9 56        	li	a3, -0x2
    15d6: 19 a0        	j	0x15dc <__extendhfsf2+0x86>
    15d8: bb 06 d0 40  	negw	a3, a3
    15dc: 36 96        	add	a2, a2, a3
    15de: 93 06 86 ff  	addi	a3, a2, -0x8
    15e2: bb 95 d5 00  	sllw	a1, a1, a3
    15e6: b7 06 80 00  	lui	a3, 0x800
    15ea: b5 8d        	xor	a1, a1, a3
    15ec: 5e 06        	slli	a2, a2, 0x17
    15ee: b7 06 00 43  	lui	a3, 0x43000
    15f2: 91 9e        	subw	a3, a3, a2
    15f4: d5 8d        	or	a1, a1, a3
    15f6: 21 66        	lui	a2, 0x8
    15f8: 71 8d        	and	a0, a0, a2
    15fa: 42 05        	slli	a0, a0, 0x10
    15fc: 4d 8d        	or	a0, a0, a1
    15fe: 53 05 05 f0  	fmv.w.x	fa0, a0
    1602: 82 80        	ret
