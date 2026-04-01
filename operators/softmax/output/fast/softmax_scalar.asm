
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/softmax/output/fast/softmax_scalar.so:	file format elf64-littleriscv

Disassembly of section .text:

0000000000000510 <deregister_tm_clones>:
     510: 41 11        	addi	sp, sp, -0x10
     512: 22 e4        	sd	s0, 0x8(sp)
     514: 00 08        	addi	s0, sp, 0x10
     516: 17 45 00 00  	auipc	a0, 0x4
     51a: 13 05 25 af  	addi	a0, a0, -0x50e
     51e: 97 47 00 00  	auipc	a5, 0x4
     522: 93 87 a7 ae  	addi	a5, a5, -0x516
     526: 63 8a a7 00  	beq	a5, a0, 0x53a <deregister_tm_clones+0x2a>
     52a: 97 47 00 00  	auipc	a5, 0x4
     52e: 83 b7 e7 ab  	ld	a5, -0x542(a5)
     532: 81 c7        	beqz	a5, 0x53a <deregister_tm_clones+0x2a>
     534: 22 64        	ld	s0, 0x8(sp)
     536: 41 01        	addi	sp, sp, 0x10
     538: 82 87        	jr	a5
     53a: 22 64        	ld	s0, 0x8(sp)
     53c: 41 01        	addi	sp, sp, 0x10
     53e: 82 80        	ret

0000000000000540 <register_tm_clones>:
     540: 17 45 00 00  	auipc	a0, 0x4
     544: 13 05 85 ac  	addi	a0, a0, -0x538
     548: 97 45 00 00  	auipc	a1, 0x4
     54c: 93 85 05 ac  	addi	a1, a1, -0x540
     550: 89 8d        	sub	a1, a1, a0
     552: 41 11        	addi	sp, sp, -0x10
     554: 93 d7 35 40  	srai	a5, a1, 0x3
     558: fd 91        	srli	a1, a1, 0x3f
     55a: 22 e4        	sd	s0, 0x8(sp)
     55c: be 95        	add	a1, a1, a5
     55e: 00 08        	addi	s0, sp, 0x10
     560: 85 85        	srai	a1, a1, 0x1
     562: 89 c9        	beqz	a1, 0x574 <register_tm_clones+0x34>
     564: 97 47 00 00  	auipc	a5, 0x4
     568: 83 b7 c7 a7  	ld	a5, -0x584(a5)
     56c: 81 c7        	beqz	a5, 0x574 <register_tm_clones+0x34>
     56e: 22 64        	ld	s0, 0x8(sp)
     570: 41 01        	addi	sp, sp, 0x10
     572: 82 87        	jr	a5
     574: 22 64        	ld	s0, 0x8(sp)
     576: 41 01        	addi	sp, sp, 0x10
     578: 82 80        	ret

000000000000057a <__do_global_dtors_aux>:
     57a: 01 11        	addi	sp, sp, -0x20
     57c: 22 e8        	sd	s0, 0x10(sp)
     57e: 26 e4        	sd	s1, 0x8(sp)
     580: 06 ec        	sd	ra, 0x18(sp)
     582: 00 10        	addi	s0, sp, 0x20
     584: 97 44 00 00  	auipc	s1, 0x4
     588: 93 84 c4 ab  	addi	s1, s1, -0x544
     58c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     590: 85 e3        	bnez	a5, 0x5b0 <__do_global_dtors_aux+0x36>
     592: 97 47 00 00  	auipc	a5, 0x4
     596: 83 b7 e7 a3  	ld	a5, -0x5c2(a5)
     59a: 91 c7        	beqz	a5, 0x5a6 <__do_global_dtors_aux+0x2c>
     59c: 17 45 00 00  	auipc	a0, 0x4
     5a0: 03 35 45 a6  	ld	a0, -0x59c(a0)
     5a4: 82 97        	jalr	a5
     5a6: ef f0 bf f6  	jal	0x510 <deregister_tm_clones>
     5aa: 85 47        	li	a5, 0x1
     5ac: 23 80 f4 00  	sb	a5, 0x0(s1)
     5b0: e2 60        	ld	ra, 0x18(sp)
     5b2: 42 64        	ld	s0, 0x10(sp)
     5b4: a2 64        	ld	s1, 0x8(sp)
     5b6: 05 61        	addi	sp, sp, 0x20
     5b8: 82 80        	ret

00000000000005ba <frame_dummy>:
     5ba: 41 11        	addi	sp, sp, -0x10
     5bc: 22 e4        	sd	s0, 0x8(sp)
     5be: 00 08        	addi	s0, sp, 0x10
     5c0: 22 64        	ld	s0, 0x8(sp)
     5c2: 41 01        	addi	sp, sp, 0x10
     5c4: b5 bf        	j	0x540 <register_tm_clones>

00000000000005c6 <__tvm_ffi_main>:
     5c6: 41 11        	addi	sp, sp, -0x10
     5c8: 06 e4        	sd	ra, 0x8(sp)
     5ca: 01 26        	sext.w	a2, a2
     5cc: 09 45        	li	a0, 0x2
     5ce: 63 12 a6 1c  	bne	a2, a0, 0x792 <__tvm_ffi_main+0x1cc>
     5d2: 63 8e 05 1c  	beqz	a1, 0x7ae <__tvm_ffi_main+0x1e8>
     5d6: 90 41        	lw	a2, 0x0(a1)
     5d8: 93 06 f0 03  	li	a3, 0x3f
     5dc: 63 cc c6 00  	blt	a3, a2, 0x5f4 <__tvm_ffi_main+0x2e>
     5e0: 1d 45        	li	a0, 0x7
     5e2: 63 68 c5 16  	bltu	a0, a2, 0x752 <__tvm_ffi_main+0x18c>
     5e6: 13 05 10 09  	li	a0, 0x91
     5ea: 33 55 c5 00  	srl	a0, a0, a2
     5ee: 05 89        	andi	a0, a0, 0x1
     5f0: 63 01 05 16  	beqz	a0, 0x752 <__tvm_ffi_main+0x18c>
     5f4: 88 49        	lw	a0, 0x10(a1)
     5f6: 63 cc a6 00  	blt	a3, a0, 0x60e <__tvm_ffi_main+0x48>
     5fa: 9d 46        	li	a3, 0x7
     5fc: 63 e9 a6 16  	bltu	a3, a0, 0x76e <__tvm_ffi_main+0x1a8>
     600: 93 06 10 09  	li	a3, 0x91
     604: b3 d6 a6 00  	srl	a3, a3, a0
     608: 85 8a        	andi	a3, a3, 0x1
     60a: 63 82 06 16  	beqz	a3, 0x76e <__tvm_ffi_main+0x1a8>
     60e: 98 65        	ld	a4, 0x8(a1)
     610: 63 0d 07 1a  	beqz	a4, 0x7ca <__tvm_ffi_main+0x204>
     614: 13 06 a6 fb  	addi	a2, a2, -0x46
     618: 33 36 c0 00  	snez	a2, a2
     61c: 7d 16        	addi	a2, a2, -0x1
     61e: 61 8a        	andi	a2, a2, 0x18
     620: 32 97        	add	a4, a4, a2
     622: 10 4b        	lw	a2, 0x10(a4)
     624: 89 46        	li	a3, 0x2
     626: 63 10 d6 1c  	bne	a2, a3, 0x7e6 <__tvm_ffi_main+0x220>
     62a: 83 b2 85 01  	ld	t0, 0x18(a1)
     62e: 63 8a 02 1c  	beqz	t0, 0x802 <__tvm_ffi_main+0x23c>
     632: 13 05 a5 fb  	addi	a0, a0, -0x46
     636: 33 35 a0 00  	snez	a0, a0
     63a: 7d 15        	addi	a0, a0, -0x1
     63c: 61 89        	andi	a0, a0, 0x18
     63e: aa 92        	add	t0, t0, a0
     640: 03 a5 02 01  	lw	a0, 0x10(t0)
     644: 89 45        	li	a1, 0x2
     646: 63 1c b5 1c  	bne	a0, a1, 0x81e <__tvm_ffi_main+0x258>
     64a: 03 55 67 01  	lhu	a0, 0x16(a4)
     64e: 85 45        	li	a1, 0x1
     650: 63 15 b5 1e  	bne	a0, a1, 0x83a <__tvm_ffi_main+0x274>
     654: 03 45 57 01  	lbu	a0, 0x15(a4)
     658: 93 05 00 02  	li	a1, 0x20
     65c: 63 1f b5 1c  	bne	a0, a1, 0x83a <__tvm_ffi_main+0x274>
     660: 03 45 47 01  	lbu	a0, 0x14(a4)
     664: 89 45        	li	a1, 0x2
     666: 63 1a b5 1c  	bne	a0, a1, 0x83a <__tvm_ffi_main+0x274>
     66a: 08 6f        	ld	a0, 0x18(a4)
     66c: 0c 41        	lw	a1, 0x0(a0)
     66e: 39 46        	li	a2, 0xe
     670: 63 93 c5 1e  	bne	a1, a2, 0x856 <__tvm_ffi_main+0x290>
     674: 08 65        	ld	a0, 0x8(a0)
     676: fd 57        	li	a5, -0x1
     678: 13 d3 07 02  	srli	t1, a5, 0x20
     67c: 33 75 65 00  	and	a0, a0, t1
     680: 93 05 90 0b  	li	a1, 0xb9
     684: 63 17 b5 1e  	bne	a0, a1, 0x872 <__tvm_ffi_main+0x2ac>
     688: 14 73        	ld	a3, 0x20(a4)
     68a: 48 47        	lw	a0, 0xc(a4)
     68c: 0c 63        	ld	a1, 0x0(a4)
     68e: 83 b8 82 01  	ld	a7, 0x18(t0)
     692: 03 b8 02 02  	ld	a6, 0x20(t0)
     696: 03 b6 02 00  	ld	a2, 0x0(t0)
     69a: 91 ce        	beqz	a3, 0x6b6 <__tvm_ffi_main+0xf0>
     69c: 9c 62        	ld	a5, 0x0(a3)
     69e: b3 f3 67 00  	and	t2, a5, t1
     6a2: 93 07 90 0b  	li	a5, 0xb9
     6a6: 63 92 f3 20  	bne	t2, a5, 0x8aa <__tvm_ffi_main+0x2e4>
     6aa: 94 66        	ld	a3, 0x8(a3)
     6ac: b3 f6 66 00  	and	a3, a3, t1
     6b0: 85 47        	li	a5, 0x1
     6b2: 63 9c f6 1e  	bne	a3, a5, 0x8aa <__tvm_ffi_main+0x2e4>
     6b6: 14 77        	ld	a3, 0x28(a4)
     6b8: 63 9b 06 1c  	bnez	a3, 0x88e <__tvm_ffi_main+0x2c8>
     6bc: 14 47        	lw	a3, 0x8(a4)
     6be: 05 47        	li	a4, 0x1
     6c0: 63 93 e6 20  	bne	a3, a4, 0x8c6 <__tvm_ffi_main+0x300>
     6c4: 63 8f 05 20  	beqz	a1, 0x8e2 <__tvm_ffi_main+0x31c>
     6c8: 83 d6 62 01  	lhu	a3, 0x16(t0)
     6cc: 05 47        	li	a4, 0x1
     6ce: 63 98 e6 22  	bne	a3, a4, 0x8fe <__tvm_ffi_main+0x338>
     6d2: 83 c6 52 01  	lbu	a3, 0x15(t0)
     6d6: 13 07 00 02  	li	a4, 0x20
     6da: 63 92 e6 22  	bne	a3, a4, 0x8fe <__tvm_ffi_main+0x338>
     6de: 83 c6 42 01  	lbu	a3, 0x14(t0)
     6e2: 09 47        	li	a4, 0x2
     6e4: 63 9d e6 20  	bne	a3, a4, 0x8fe <__tvm_ffi_main+0x338>
     6e8: 83 b6 08 00  	ld	a3, 0x0(a7)
     6ec: b3 f6 66 00  	and	a3, a3, t1
     6f0: 39 47        	li	a4, 0xe
     6f2: 63 94 e6 22  	bne	a3, a4, 0x91a <__tvm_ffi_main+0x354>
     6f6: 83 b6 88 00  	ld	a3, 0x8(a7)
     6fa: b3 f6 66 00  	and	a3, a3, t1
     6fe: 13 07 90 0b  	li	a4, 0xb9
     702: 63 9a e6 22  	bne	a3, a4, 0x936 <__tvm_ffi_main+0x370>
     706: 63 01 08 02  	beqz	a6, 0x728 <__tvm_ffi_main+0x162>
     70a: 83 36 08 00  	ld	a3, 0x0(a6)
     70e: b3 f6 66 00  	and	a3, a3, t1
     712: 13 07 90 0b  	li	a4, 0xb9
     716: 63 9c e6 24  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x3a8>
     71a: 83 36 88 00  	ld	a3, 0x8(a6)
     71e: b3 f6 66 00  	and	a3, a3, t1
     722: 05 47        	li	a4, 0x1
     724: 63 95 e6 24  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x3a8>
     728: 83 b6 82 02  	ld	a3, 0x28(t0)
     72c: 63 93 06 22  	bnez	a3, 0x952 <__tvm_ffi_main+0x38c>
     730: 83 a6 82 00  	lw	a3, 0x8(t0)
     734: 05 47        	li	a4, 0x1
     736: 63 9a e6 24  	bne	a3, a4, 0x98a <__tvm_ffi_main+0x3c4>
     73a: 83 a6 c2 00  	lw	a3, 0xc(t0)
     73e: 63 14 d5 26  	bne	a0, a3, 0x9a6 <__tvm_ffi_main+0x3e0>
     742: 63 00 06 28  	beqz	a2, 0x9c2 <__tvm_ffi_main+0x3fc>
     746: a2 60        	ld	ra, 0x8(sp)
     748: 41 01        	addi	sp, sp, 0x10
     74a: 17 03 00 00  	auipc	t1, 0x0
     74e: 67 00 43 29  	jr	0x294(t1) <main_compute_>
     752: 17 45 00 00  	auipc	a0, 0x4
     756: 03 35 e5 86  	ld	a0, -0x792(a0)
     75a: 10 61        	ld	a2, 0x0(a0)
     75c: 17 15 00 00  	auipc	a0, 0x1
     760: 13 05 95 d3  	addi	a0, a0, -0x2c7
     764: 97 15 00 00  	auipc	a1, 0x1
     768: 93 85 d5 d7  	addi	a1, a1, -0x283
     76c: 31 a8        	j	0x788 <__tvm_ffi_main+0x1c2>
     76e: 17 45 00 00  	auipc	a0, 0x4
     772: 03 35 25 85  	ld	a0, -0x7ae(a0)
     776: 10 61        	ld	a2, 0x0(a0)
     778: 17 15 00 00  	auipc	a0, 0x1
     77c: 13 05 d5 d1  	addi	a0, a0, -0x2e3
     780: 97 15 00 00  	auipc	a1, 0x1
     784: 93 85 f5 df  	addi	a1, a1, -0x201
     788: 02 96        	jalr	a2
     78a: 7d 55        	li	a0, -0x1
     78c: a2 60        	ld	ra, 0x8(sp)
     78e: 41 01        	addi	sp, sp, 0x10
     790: 82 80        	ret
     792: 17 45 00 00  	auipc	a0, 0x4
     796: 03 35 e5 82  	ld	a0, -0x7d2(a0)
     79a: 10 61        	ld	a2, 0x0(a0)
     79c: 17 15 00 00  	auipc	a0, 0x1
     7a0: 13 05 95 cf  	addi	a0, a0, -0x307
     7a4: 97 15 00 00  	auipc	a1, 0x1
     7a8: 93 85 a5 cb  	addi	a1, a1, -0x346
     7ac: f1 bf        	j	0x788 <__tvm_ffi_main+0x1c2>
     7ae: 17 45 00 00  	auipc	a0, 0x4
     7b2: 03 35 25 81  	ld	a0, -0x7ee(a0)
     7b6: 10 61        	ld	a2, 0x0(a0)
     7b8: 17 15 00 00  	auipc	a0, 0x1
     7bc: 13 05 d5 cd  	addi	a0, a0, -0x323
     7c0: 97 15 00 00  	auipc	a1, 0x1
     7c4: 93 85 25 ce  	addi	a1, a1, -0x31e
     7c8: c1 b7        	j	0x788 <__tvm_ffi_main+0x1c2>
     7ca: 17 35 00 00  	auipc	a0, 0x3
     7ce: 03 35 65 7f  	ld	a0, 0x7f6(a0)
     7d2: 10 61        	ld	a2, 0x0(a0)
     7d4: 17 15 00 00  	auipc	a0, 0x1
     7d8: 13 05 15 cc  	addi	a0, a0, -0x33f
     7dc: 97 15 00 00  	auipc	a1, 0x1
     7e0: 93 85 d5 e5  	addi	a1, a1, -0x1a3
     7e4: 55 b7        	j	0x788 <__tvm_ffi_main+0x1c2>
     7e6: 17 35 00 00  	auipc	a0, 0x3
     7ea: 03 35 a5 7d  	ld	a0, 0x7da(a0)
     7ee: 10 61        	ld	a2, 0x0(a0)
     7f0: 17 15 00 00  	auipc	a0, 0x1
     7f4: 13 05 55 ca  	addi	a0, a0, -0x35b
     7f8: 97 15 00 00  	auipc	a1, 0x1
     7fc: 93 85 65 ea  	addi	a1, a1, -0x15a
     800: 61 b7        	j	0x788 <__tvm_ffi_main+0x1c2>
     802: 17 35 00 00  	auipc	a0, 0x3
     806: 03 35 e5 7b  	ld	a0, 0x7be(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 15 00 00  	auipc	a0, 0x1
     810: 13 05 95 c8  	addi	a0, a0, -0x377
     814: 97 15 00 00  	auipc	a1, 0x1
     818: 93 85 15 ef  	addi	a1, a1, -0x10f
     81c: b5 b7        	j	0x788 <__tvm_ffi_main+0x1c2>
     81e: 17 35 00 00  	auipc	a0, 0x3
     822: 03 35 25 7a  	ld	a0, 0x7a2(a0)
     826: 10 61        	ld	a2, 0x0(a0)
     828: 17 15 00 00  	auipc	a0, 0x1
     82c: 13 05 d5 c6  	addi	a0, a0, -0x393
     830: 97 15 00 00  	auipc	a1, 0x1
     834: 93 85 85 f4  	addi	a1, a1, -0xb8
     838: 81 bf        	j	0x788 <__tvm_ffi_main+0x1c2>
     83a: 17 35 00 00  	auipc	a0, 0x3
     83e: 03 35 65 78  	ld	a0, 0x786(a0)
     842: 10 61        	ld	a2, 0x0(a0)
     844: 17 15 00 00  	auipc	a0, 0x1
     848: 13 05 15 c5  	addi	a0, a0, -0x3af
     84c: 97 15 00 00  	auipc	a1, 0x1
     850: 93 85 15 fa  	addi	a1, a1, -0x5f
     854: 15 bf        	j	0x788 <__tvm_ffi_main+0x1c2>
     856: 17 35 00 00  	auipc	a0, 0x3
     85a: 03 35 a5 76  	ld	a0, 0x76a(a0)
     85e: 10 61        	ld	a2, 0x0(a0)
     860: 17 15 00 00  	auipc	a0, 0x1
     864: 13 05 55 c3  	addi	a0, a0, -0x3cb
     868: 97 15 00 00  	auipc	a1, 0x1
     86c: 93 85 45 07  	addi	a1, a1, 0x74
     870: 21 bf        	j	0x788 <__tvm_ffi_main+0x1c2>
     872: 17 35 00 00  	auipc	a0, 0x3
     876: 03 35 e5 74  	ld	a0, 0x74e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 15 00 00  	auipc	a0, 0x1
     880: 13 05 95 c1  	addi	a0, a0, -0x3e7
     884: 97 15 00 00  	auipc	a1, 0x1
     888: 93 85 15 10  	addi	a1, a1, 0x101
     88c: f5 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     88e: 17 35 00 00  	auipc	a0, 0x3
     892: 03 35 25 73  	ld	a0, 0x732(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 15 00 00  	auipc	a0, 0x1
     89c: 13 05 d5 bf  	addi	a0, a0, -0x403
     8a0: 97 15 00 00  	auipc	a1, 0x1
     8a4: 93 85 65 23  	addi	a1, a1, 0x236
     8a8: c5 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     8aa: 17 35 00 00  	auipc	a0, 0x3
     8ae: 03 35 65 71  	ld	a0, 0x716(a0)
     8b2: 10 61        	ld	a2, 0x0(a0)
     8b4: 17 15 00 00  	auipc	a0, 0x1
     8b8: 13 05 15 be  	addi	a0, a0, -0x41f
     8bc: 97 15 00 00  	auipc	a1, 0x1
     8c0: 93 85 45 17  	addi	a1, a1, 0x174
     8c4: d1 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     8c6: 17 35 00 00  	auipc	a0, 0x3
     8ca: 03 35 a5 6f  	ld	a0, 0x6fa(a0)
     8ce: 10 61        	ld	a2, 0x0(a0)
     8d0: 17 15 00 00  	auipc	a0, 0x1
     8d4: 13 05 55 bc  	addi	a0, a0, -0x43b
     8d8: 97 15 00 00  	auipc	a1, 0x1
     8dc: 93 85 25 2c  	addi	a1, a1, 0x2c2
     8e0: 65 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     8e2: 17 35 00 00  	auipc	a0, 0x3
     8e6: 03 35 e5 6d  	ld	a0, 0x6de(a0)
     8ea: 10 61        	ld	a2, 0x0(a0)
     8ec: 17 15 00 00  	auipc	a0, 0x1
     8f0: 13 05 95 ba  	addi	a0, a0, -0x457
     8f4: 97 15 00 00  	auipc	a1, 0x1
     8f8: 93 85 65 35  	addi	a1, a1, 0x356
     8fc: 71 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     8fe: 17 35 00 00  	auipc	a0, 0x3
     902: 03 35 25 6c  	ld	a0, 0x6c2(a0)
     906: 10 61        	ld	a2, 0x0(a0)
     908: 17 15 00 00  	auipc	a0, 0x1
     90c: 13 05 d5 b8  	addi	a0, a0, -0x473
     910: 97 15 00 00  	auipc	a1, 0x1
     914: 93 85 65 39  	addi	a1, a1, 0x396
     918: 85 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     91a: 17 35 00 00  	auipc	a0, 0x3
     91e: 03 35 65 6a  	ld	a0, 0x6a6(a0)
     922: 10 61        	ld	a2, 0x0(a0)
     924: 17 15 00 00  	auipc	a0, 0x1
     928: 13 05 15 b7  	addi	a0, a0, -0x48f
     92c: 97 15 00 00  	auipc	a1, 0x1
     930: 93 85 55 48  	addi	a1, a1, 0x485
     934: 91 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     936: 17 35 00 00  	auipc	a0, 0x3
     93a: 03 35 a5 68  	ld	a0, 0x68a(a0)
     93e: 10 61        	ld	a2, 0x0(a0)
     940: 17 15 00 00  	auipc	a0, 0x1
     944: 13 05 55 b5  	addi	a0, a0, -0x4ab
     948: 97 15 00 00  	auipc	a1, 0x1
     94c: 93 85 75 52  	addi	a1, a1, 0x527
     950: 25 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     952: 17 35 00 00  	auipc	a0, 0x3
     956: 03 35 e5 66  	ld	a0, 0x66e(a0)
     95a: 10 61        	ld	a2, 0x0(a0)
     95c: 17 15 00 00  	auipc	a0, 0x1
     960: 13 05 95 b3  	addi	a0, a0, -0x4c7
     964: 97 15 00 00  	auipc	a1, 0x1
     968: 93 85 65 68  	addi	a1, a1, 0x686
     96c: 31 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     96e: 17 35 00 00  	auipc	a0, 0x3
     972: 03 35 25 65  	ld	a0, 0x652(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 15 00 00  	auipc	a0, 0x1
     97c: 13 05 d5 b1  	addi	a0, a0, -0x4e3
     980: 97 15 00 00  	auipc	a1, 0x1
     984: 93 85 f5 5a  	addi	a1, a1, 0x5af
     988: 01 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     98a: 17 35 00 00  	auipc	a0, 0x3
     98e: 03 35 65 63  	ld	a0, 0x636(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 15 00 00  	auipc	a0, 0x1
     998: 13 05 15 b0  	addi	a0, a0, -0x4ff
     99c: 97 15 00 00  	auipc	a1, 0x1
     9a0: 93 85 75 72  	addi	a1, a1, 0x727
     9a4: d5 b3        	j	0x788 <__tvm_ffi_main+0x1c2>
     9a6: 17 35 00 00  	auipc	a0, 0x3
     9aa: 03 35 a5 61  	ld	a0, 0x61a(a0)
     9ae: 10 61        	ld	a2, 0x0(a0)
     9b0: 17 15 00 00  	auipc	a0, 0x1
     9b4: 13 05 55 ae  	addi	a0, a0, -0x51b
     9b8: 97 15 00 00  	auipc	a1, 0x1
     9bc: 93 85 05 7d  	addi	a1, a1, 0x7d0
     9c0: e1 b3        	j	0x788 <__tvm_ffi_main+0x1c2>
     9c2: 17 35 00 00  	auipc	a0, 0x3
     9c6: 03 35 e5 5f  	ld	a0, 0x5fe(a0)
     9ca: 10 61        	ld	a2, 0x0(a0)
     9cc: 17 15 00 00  	auipc	a0, 0x1
     9d0: 13 05 95 ac  	addi	a0, a0, -0x537
     9d4: 97 25 00 00  	auipc	a1, 0x2
     9d8: 93 85 f5 87  	addi	a1, a1, -0x781
     9dc: 75 b3        	j	0x788 <__tvm_ffi_main+0x1c2>

00000000000009de <main_compute_>:
     9de: 19 71        	addi	sp, sp, -0x80
     9e0: 86 fc        	sd	ra, 0x78(sp)
     9e2: a2 f8        	sd	s0, 0x70(sp)
     9e4: a6 f4        	sd	s1, 0x68(sp)
     9e6: ca f0        	sd	s2, 0x60(sp)
     9e8: ce ec        	sd	s3, 0x58(sp)
     9ea: d2 e8        	sd	s4, 0x50(sp)
     9ec: d6 e4        	sd	s5, 0x48(sp)
     9ee: da e0        	sd	s6, 0x40(sp)
     9f0: 5e fc        	sd	s7, 0x38(sp)
     9f2: 97 36 00 00  	auipc	a3, 0x3
     9f6: 83 b6 66 5e  	ld	a3, 0x5e6(a3)
     9fa: 9c 62        	ld	a5, 0x0(a3)
     9fc: 32 89        	mv	s2, a2
     9fe: ae 8a        	mv	s5, a1
     a00: aa 89        	mv	s3, a0
     a02: 0d 65        	lui	a0, 0x3
     a04: 1b 06 85 87  	addiw	a2, a0, -0x788
     a08: 05 45        	li	a0, 0x1
     a0a: 89 46        	li	a3, 0x2
     a0c: 13 07 00 02  	li	a4, 0x20
     a10: ce 85        	mv	a1, s3
     a12: 82 97        	jalr	a5
     a14: 2a 8a        	mv	s4, a0
     a16: 7d 55        	li	a0, -0x1
     a18: 63 1d 0a 00  	bnez	s4, 0xa32 <main_compute_+0x54>
     a1c: e6 70        	ld	ra, 0x78(sp)
     a1e: 46 74        	ld	s0, 0x70(sp)
     a20: a6 74        	ld	s1, 0x68(sp)
     a22: 06 79        	ld	s2, 0x60(sp)
     a24: e6 69        	ld	s3, 0x58(sp)
     a26: 46 6a        	ld	s4, 0x50(sp)
     a28: a6 6a        	ld	s5, 0x48(sp)
     a2a: 06 6b        	ld	s6, 0x40(sp)
     a2c: e2 7b        	ld	s7, 0x38(sp)
     a2e: 09 61        	addi	sp, sp, 0x80
     a30: 82 80        	ret
     a32: 09 65        	lui	a0, 0x2
     a34: 9b 03 05 2b  	addiw	t2, a0, 0x2b0
     a38: 07 a7 0a 00  	flw	fa4, 0x0(s5)
     a3c: 97 36 00 00  	auipc	a3, 0x3
     a40: 87 a7 c6 5c  	flw	fa5, 0x5cc(a3)
     a44: 1b 0e 45 a0  	addiw	t3, a0, -0x5fc
     a48: 05 65        	lui	a0, 0x1
     a4a: 9b 0e 85 15  	addiw	t4, a0, 0x158
     a4e: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     a52: 1b 0f c5 8a  	addiw	t5, a0, -0x754
     a56: 99 e1        	bnez	a1, 0xa5c <main_compute_+0x7e>
     a58: d3 07 e7 20  	fmv.s	fa5, fa4
     a5c: 33 08 79 00  	add	a6, s2, t2
     a60: b3 08 c9 01  	add	a7, s2, t3
     a64: b3 02 d9 01  	add	t0, s2, t4
     a68: 33 03 e9 01  	add	t1, s2, t5
     a6c: b3 8f 7a 00  	add	t6, s5, t2
     a70: 33 87 ca 01  	add	a4, s5, t3
     a74: 33 85 da 01  	add	a0, s5, t4
     a78: b3 87 ea 01  	add	a5, s5, t5
     a7c: d2 93        	add	t2, t2, s4
     a7e: 52 9e        	add	t3, t3, s4
     a80: d2 9e        	add	t4, t4, s4
     a82: 52 9f        	add	t5, t5, s4
     a84: 93 85 4a 00  	addi	a1, s5, 0x4
     a88: 13 86 4a 2e  	addi	a2, s5, 0x2e4
     a8c: 21 a0        	j	0xa94 <main_compute_+0xb6>
     a8e: 91 05        	addi	a1, a1, 0x4
     a90: 63 8a c5 00  	beq	a1, a2, 0xaa4 <main_compute_+0xc6>
     a94: 07 a7 05 00  	flw	fa4, 0x0(a1)
     a98: 53 14 f7 a0  	flt.s	s0, fa4, fa5
     a9c: 6d f8        	bnez	s0, 0xa8e <main_compute_+0xb0>
     a9e: d3 07 e7 20  	fmv.s	fa5, fa4
     aa2: f5 b7        	j	0xa8e <main_compute_+0xb0>
     aa4: 87 a6 4a 2e  	flw	fa3, 0x2e4(s5)
     aa8: 07 a7 c6 5c  	flw	fa4, 0x5cc(a3)
     aac: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     ab0: 27 20 f1 00  	fsw	fa5, 0x0(sp)
     ab4: 99 e1        	bnez	a1, 0xaba <main_compute_+0xdc>
     ab6: 53 87 d6 20  	fmv.s	fa4, fa3
     aba: 93 85 8a 2e  	addi	a1, s5, 0x2e8
     abe: 13 86 8a 5c  	addi	a2, s5, 0x5c8
     ac2: 21 a0        	j	0xaca <main_compute_+0xec>
     ac4: 91 05        	addi	a1, a1, 0x4
     ac6: 63 8a c5 00  	beq	a1, a2, 0xada <main_compute_+0xfc>
     aca: 87 a7 05 00  	flw	fa5, 0x0(a1)
     ace: 53 94 e7 a0  	flt.s	s0, fa5, fa4
     ad2: 6d f8        	bnez	s0, 0xac4 <main_compute_+0xe6>
     ad4: 53 87 f7 20  	fmv.s	fa4, fa5
     ad8: f5 b7        	j	0xac4 <main_compute_+0xe6>
     ada: 87 a6 8a 5c  	flw	fa3, 0x5c8(s5)
     ade: 87 a7 c6 5c  	flw	fa5, 0x5cc(a3)
     ae2: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     ae6: 27 22 e1 00  	fsw	fa4, 0x4(sp)
     aea: 99 e1        	bnez	a1, 0xaf0 <main_compute_+0x112>
     aec: d3 87 d6 20  	fmv.s	fa5, fa3
     af0: 13 86 ca 5c  	addi	a2, s5, 0x5cc
     af4: 93 85 fa 7f  	addi	a1, s5, 0x7ff
     af8: 13 84 d5 0a  	addi	s0, a1, 0xad
     afc: 21 a0        	j	0xb04 <main_compute_+0x126>
     afe: 11 06        	addi	a2, a2, 0x4
     b00: 63 0a 86 00  	beq	a2, s0, 0xb14 <main_compute_+0x136>
     b04: 07 27 06 00  	flw	fa4, 0x0(a2)
     b08: d3 14 f7 a0  	flt.s	s1, fa4, fa5
     b0c: ed f8        	bnez	s1, 0xafe <main_compute_+0x120>
     b0e: d3 07 e7 20  	fmv.s	fa5, fa4
     b12: f5 b7        	j	0xafe <main_compute_+0x120>
     b14: 87 a6 07 00  	flw	fa3, 0x0(a5)
     b18: 07 a7 c6 5c  	flw	fa4, 0x5cc(a3)
     b1c: 53 96 e6 a0  	flt.s	a2, fa3, fa4
     b20: 27 24 f1 00  	fsw	fa5, 0x8(sp)
     b24: 19 e2        	bnez	a2, 0xb2a <main_compute_+0x14c>
     b26: 53 87 d6 20  	fmv.s	fa4, fa3
     b2a: 13 86 47 00  	addi	a2, a5, 0x4
     b2e: 13 84 15 39  	addi	s0, a1, 0x391
     b32: 21 a0        	j	0xb3a <main_compute_+0x15c>
     b34: 11 06        	addi	a2, a2, 0x4
     b36: 63 0a 86 00  	beq	a2, s0, 0xb4a <main_compute_+0x16c>
     b3a: 87 27 06 00  	flw	fa5, 0x0(a2)
     b3e: d3 94 e7 a0  	flt.s	s1, fa5, fa4
     b42: ed f8        	bnez	s1, 0xb34 <main_compute_+0x156>
     b44: 53 87 f7 20  	fmv.s	fa4, fa5
     b48: f5 b7        	j	0xb34 <main_compute_+0x156>
     b4a: 87 a7 47 2e  	flw	fa5, 0x2e4(a5)
     b4e: 87 a6 c6 5c  	flw	fa3, 0x5cc(a3)
     b52: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     b56: 27 26 e1 00  	fsw	fa4, 0xc(sp)
     b5a: 19 e2        	bnez	a2, 0xb60 <main_compute_+0x182>
     b5c: d3 86 f7 20  	fmv.s	fa3, fa5
     b60: 13 86 87 2e  	addi	a2, a5, 0x2e8
     b64: 93 85 55 67  	addi	a1, a1, 0x675
     b68: 21 a0        	j	0xb70 <main_compute_+0x192>
     b6a: 11 06        	addi	a2, a2, 0x4
     b6c: 63 0a b6 00  	beq	a2, a1, 0xb80 <main_compute_+0x1a2>
     b70: 87 27 06 00  	flw	fa5, 0x0(a2)
     b74: 53 94 d7 a0  	flt.s	s0, fa5, fa3
     b78: 6d f8        	bnez	s0, 0xb6a <main_compute_+0x18c>
     b7a: d3 86 f7 20  	fmv.s	fa3, fa5
     b7e: f5 b7        	j	0xb6a <main_compute_+0x18c>
     b80: 07 a7 87 5c  	flw	fa4, 0x5c8(a5)
     b84: 87 a7 c6 5c  	flw	fa5, 0x5cc(a3)
     b88: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     b8c: 27 28 d1 00  	fsw	fa3, 0x10(sp)
     b90: 99 e1        	bnez	a1, 0xb96 <main_compute_+0x1b8>
     b92: d3 07 e7 20  	fmv.s	fa5, fa4
     b96: 93 85 c7 5c  	addi	a1, a5, 0x5cc
     b9a: 05 66        	lui	a2, 0x1
     b9c: 1b 06 86 15  	addiw	a2, a2, 0x158
     ba0: 56 96        	add	a2, a2, s5
     ba2: 21 a0        	j	0xbaa <main_compute_+0x1cc>
     ba4: 91 05        	addi	a1, a1, 0x4
     ba6: 63 8a c5 00  	beq	a1, a2, 0xbba <main_compute_+0x1dc>
     baa: 07 a7 05 00  	flw	fa4, 0x0(a1)
     bae: d3 17 f7 a0  	flt.s	a5, fa4, fa5
     bb2: ed fb        	bnez	a5, 0xba4 <main_compute_+0x1c6>
     bb4: d3 07 e7 20  	fmv.s	fa5, fa4
     bb8: f5 b7        	j	0xba4 <main_compute_+0x1c6>
     bba: 87 26 05 00  	flw	fa3, 0x0(a0)
     bbe: 07 a7 c6 5c  	flw	fa4, 0x5cc(a3)
     bc2: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     bc6: 27 2a f1 00  	fsw	fa5, 0x14(sp)
     bca: 99 e1        	bnez	a1, 0xbd0 <main_compute_+0x1f2>
     bcc: 53 87 d6 20  	fmv.s	fa4, fa3
     bd0: 93 05 45 00  	addi	a1, a0, 0x4
     bd4: 05 66        	lui	a2, 0x1
     bd6: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     bda: 56 96        	add	a2, a2, s5
     bdc: 21 a0        	j	0xbe4 <main_compute_+0x206>
     bde: 91 05        	addi	a1, a1, 0x4
     be0: 63 8a c5 00  	beq	a1, a2, 0xbf4 <main_compute_+0x216>
     be4: 87 a7 05 00  	flw	fa5, 0x0(a1)
     be8: d3 97 e7 a0  	flt.s	a5, fa5, fa4
     bec: ed fb        	bnez	a5, 0xbde <main_compute_+0x200>
     bee: 53 87 f7 20  	fmv.s	fa4, fa5
     bf2: f5 b7        	j	0xbde <main_compute_+0x200>
     bf4: 87 26 45 2e  	flw	fa3, 0x2e4(a0)
     bf8: 87 a7 c6 5c  	flw	fa5, 0x5cc(a3)
     bfc: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     c00: 27 2c e1 00  	fsw	fa4, 0x18(sp)
     c04: 99 e1        	bnez	a1, 0xc0a <main_compute_+0x22c>
     c06: d3 87 d6 20  	fmv.s	fa5, fa3
     c0a: 93 05 85 2e  	addi	a1, a0, 0x2e8
     c0e: 05 66        	lui	a2, 0x1
     c10: 1b 06 06 72  	addiw	a2, a2, 0x720
     c14: 56 96        	add	a2, a2, s5
     c16: 21 a0        	j	0xc1e <main_compute_+0x240>
     c18: 91 05        	addi	a1, a1, 0x4
     c1a: 63 8a c5 00  	beq	a1, a2, 0xc2e <main_compute_+0x250>
     c1e: 07 a7 05 00  	flw	fa4, 0x0(a1)
     c22: d3 17 f7 a0  	flt.s	a5, fa4, fa5
     c26: ed fb        	bnez	a5, 0xc18 <main_compute_+0x23a>
     c28: d3 07 e7 20  	fmv.s	fa5, fa4
     c2c: f5 b7        	j	0xc18 <main_compute_+0x23a>
     c2e: 87 26 85 5c  	flw	fa3, 0x5c8(a0)
     c32: 07 a7 c6 5c  	flw	fa4, 0x5cc(a3)
     c36: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     c3a: 27 2e f1 00  	fsw	fa5, 0x1c(sp)
     c3e: 99 e1        	bnez	a1, 0xc44 <main_compute_+0x266>
     c40: 53 87 d6 20  	fmv.s	fa4, fa3
     c44: 13 05 c5 5c  	addi	a0, a0, 0x5cc
     c48: 89 65        	lui	a1, 0x2
     c4a: 9b 85 45 a0  	addiw	a1, a1, -0x5fc
     c4e: d6 95        	add	a1, a1, s5
     c50: 21 a0        	j	0xc58 <main_compute_+0x27a>
     c52: 11 05        	addi	a0, a0, 0x4
     c54: 63 0a b5 00  	beq	a0, a1, 0xc68 <main_compute_+0x28a>
     c58: 87 27 05 00  	flw	fa5, 0x0(a0)
     c5c: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     c60: 6d fa        	bnez	a2, 0xc52 <main_compute_+0x274>
     c62: 53 87 f7 20  	fmv.s	fa4, fa5
     c66: f5 b7        	j	0xc52 <main_compute_+0x274>
     c68: 87 26 07 00  	flw	fa3, 0x0(a4)
     c6c: 87 a7 c6 5c  	flw	fa5, 0x5cc(a3)
     c70: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     c74: 27 20 e1 02  	fsw	fa4, 0x20(sp)
     c78: 19 e1        	bnez	a0, 0xc7e <main_compute_+0x2a0>
     c7a: d3 87 d6 20  	fmv.s	fa5, fa3
     c7e: 13 05 47 00  	addi	a0, a4, 0x4
     c82: 89 65        	lui	a1, 0x2
     c84: 9b 85 85 ce  	addiw	a1, a1, -0x318
     c88: d6 95        	add	a1, a1, s5
     c8a: 21 a0        	j	0xc92 <main_compute_+0x2b4>
     c8c: 11 05        	addi	a0, a0, 0x4
     c8e: 63 0a b5 00  	beq	a0, a1, 0xca2 <main_compute_+0x2c4>
     c92: 07 27 05 00  	flw	fa4, 0x0(a0)
     c96: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     c9a: 6d fa        	bnez	a2, 0xc8c <main_compute_+0x2ae>
     c9c: d3 07 e7 20  	fmv.s	fa5, fa4
     ca0: f5 b7        	j	0xc8c <main_compute_+0x2ae>
     ca2: 87 26 47 2e  	flw	fa3, 0x2e4(a4)
     ca6: 07 a7 c6 5c  	flw	fa4, 0x5cc(a3)
     caa: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     cae: 27 22 f1 02  	fsw	fa5, 0x24(sp)
     cb2: 19 e1        	bnez	a0, 0xcb8 <main_compute_+0x2da>
     cb4: 53 87 d6 20  	fmv.s	fa4, fa3
     cb8: 13 05 87 2e  	addi	a0, a4, 0x2e8
     cbc: 89 65        	lui	a1, 0x2
     cbe: 9b 85 c5 fc  	addiw	a1, a1, -0x34
     cc2: d6 95        	add	a1, a1, s5
     cc4: 21 a0        	j	0xccc <main_compute_+0x2ee>
     cc6: 11 05        	addi	a0, a0, 0x4
     cc8: 63 0a b5 00  	beq	a0, a1, 0xcdc <main_compute_+0x2fe>
     ccc: 87 27 05 00  	flw	fa5, 0x0(a0)
     cd0: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     cd4: 6d fa        	bnez	a2, 0xcc6 <main_compute_+0x2e8>
     cd6: 53 87 f7 20  	fmv.s	fa4, fa5
     cda: f5 b7        	j	0xcc6 <main_compute_+0x2e8>
     cdc: 87 26 87 5c  	flw	fa3, 0x5c8(a4)
     ce0: 87 a7 c6 5c  	flw	fa5, 0x5cc(a3)
     ce4: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     ce8: 27 24 e1 02  	fsw	fa4, 0x28(sp)
     cec: 19 e1        	bnez	a0, 0xcf2 <main_compute_+0x314>
     cee: d3 87 d6 20  	fmv.s	fa5, fa3
     cf2: 13 05 c7 5c  	addi	a0, a4, 0x5cc
     cf6: 89 65        	lui	a1, 0x2
     cf8: 9b 85 05 2b  	addiw	a1, a1, 0x2b0
     cfc: d6 95        	add	a1, a1, s5
     cfe: 21 a0        	j	0xd06 <main_compute_+0x328>
     d00: 11 05        	addi	a0, a0, 0x4
     d02: 63 0a b5 00  	beq	a0, a1, 0xd16 <main_compute_+0x338>
     d06: 07 27 05 00  	flw	fa4, 0x0(a0)
     d0a: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     d0e: 6d fa        	bnez	a2, 0xd00 <main_compute_+0x322>
     d10: d3 07 e7 20  	fmv.s	fa5, fa4
     d14: f5 b7        	j	0xd00 <main_compute_+0x322>
     d16: 87 a6 0f 00  	flw	fa3, 0x0(t6)
     d1a: 07 a7 c6 5c  	flw	fa4, 0x5cc(a3)
     d1e: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     d22: 27 26 f1 02  	fsw	fa5, 0x2c(sp)
     d26: 19 e1        	bnez	a0, 0xd2c <main_compute_+0x34e>
     d28: 53 87 d6 20  	fmv.s	fa4, fa3
     d2c: 13 85 4f 00  	addi	a0, t6, 0x4
     d30: 89 65        	lui	a1, 0x2
     d32: 9b 85 45 59  	addiw	a1, a1, 0x594
     d36: d6 95        	add	a1, a1, s5
     d38: 21 a0        	j	0xd40 <main_compute_+0x362>
     d3a: 11 05        	addi	a0, a0, 0x4
     d3c: 63 0a b5 00  	beq	a0, a1, 0xd50 <main_compute_+0x372>
     d40: 87 27 05 00  	flw	fa5, 0x0(a0)
     d44: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     d48: 6d fa        	bnez	a2, 0xd3a <main_compute_+0x35c>
     d4a: 53 87 f7 20  	fmv.s	fa4, fa5
     d4e: f5 b7        	j	0xd3a <main_compute_+0x35c>
     d50: 87 a6 4f 2e  	flw	fa3, 0x2e4(t6)
     d54: 87 a7 c6 5c  	flw	fa5, 0x5cc(a3)
     d58: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     d5c: 27 28 e1 02  	fsw	fa4, 0x30(sp)
     d60: 19 e1        	bnez	a0, 0xd66 <main_compute_+0x388>
     d62: d3 87 d6 20  	fmv.s	fa5, fa3
     d66: 13 85 8f 2e  	addi	a0, t6, 0x2e8
     d6a: 8d 65        	lui	a1, 0x3
     d6c: 9b 85 85 87  	addiw	a1, a1, -0x788
     d70: d6 95        	add	a1, a1, s5
     d72: 21 a0        	j	0xd7a <main_compute_+0x39c>
     d74: 11 05        	addi	a0, a0, 0x4
     d76: 63 0a b5 00  	beq	a0, a1, 0xd8a <main_compute_+0x3ac>
     d7a: 07 27 05 00  	flw	fa4, 0x0(a0)
     d7e: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     d82: 6d fa        	bnez	a2, 0xd74 <main_compute_+0x396>
     d84: d3 07 e7 20  	fmv.s	fa5, fa4
     d88: f5 b7        	j	0xd74 <main_compute_+0x396>
     d8a: 01 45        	li	a0, 0x0
     d8c: 27 2a f1 02  	fsw	fa5, 0x34(sp)
     d90: 93 0f 40 2e  	li	t6, 0x2e4
     d94: 0a 8b        	mv	s6, sp
     d96: b7 05 b0 42  	lui	a1, 0x42b00
     d9a: d3 87 05 f0  	fmv.w.x	fa5, a1
     d9e: b7 05 b0 c2  	lui	a1, 0xc2b00
     da2: 53 87 05 f0  	fmv.w.x	fa4, a1
     da6: b7 05 00 3f  	lui	a1, 0x3f000
     daa: d3 86 05 f0  	fmv.w.x	fa3, a1
     dae: 97 35 00 00  	auipc	a1, 0x3
     db2: 07 a6 e5 25  	flw	fa2, 0x25e(a1)
     db6: b7 05 00 4b  	lui	a1, 0x4b000
     dba: d3 85 05 f0  	fmv.w.x	fa1, a1
     dbe: 97 35 00 00  	auipc	a1, 0x3
     dc2: 07 a5 25 25  	flw	fa0, 0x252(a1)
     dc6: 97 35 00 00  	auipc	a1, 0x3
     dca: 07 a0 e5 24  	flw	ft0, 0x24e(a1)
     dce: 97 35 00 00  	auipc	a1, 0x3
     dd2: 87 a0 a5 24  	flw	ft1, 0x24a(a1)
     dd6: 97 35 00 00  	auipc	a1, 0x3
     dda: 07 a1 65 24  	flw	ft2, 0x246(a1)
     dde: 97 35 00 00  	auipc	a1, 0x3
     de2: 87 a1 25 24  	flw	ft3, 0x242(a1)
     de6: 97 35 00 00  	auipc	a1, 0x3
     dea: 07 a2 e5 23  	flw	ft4, 0x23e(a1)
     dee: 37 07 80 3f  	lui	a4, 0x3f800
     df2: d3 02 07 f0  	fmv.w.x	ft5, a4
     df6: b9 4b        	li	s7, 0xe
     df8: d2 85        	mv	a1, s4
     dfa: 01 a8        	j	0xe0a <main_compute_+0x42c>
     dfc: 05 05        	addi	a0, a0, 0x1
     dfe: 93 85 45 2e  	addi	a1, a1, 0x2e4
     e02: 93 8a 4a 2e  	addi	s5, s5, 0x2e4
     e06: 63 01 75 09  	beq	a0, s7, 0xe88 <main_compute_+0x4aa>
     e0a: 13 16 25 00  	slli	a2, a0, 0x2
     e0e: 5a 96        	add	a2, a2, s6
     e10: 07 23 06 00  	flw	ft6, 0x0(a2)
     e14: 33 06 f5 03  	mul	a2, a0, t6
     e18: 52 96        	add	a2, a2, s4
     e1a: 13 04 46 2e  	addi	s0, a2, 0x2e4
     e1e: d6 84        	mv	s1, s5
     e20: 2e 86        	mv	a2, a1
     e22: 2d a8        	j	0xe5c <main_compute_+0x47e>
     e24: de 06        	slli	a3, a3, 0x17
     e26: ba 96        	add	a3, a3, a4
     e28: d3 88 06 f0  	fmv.w.x	fa7, a3
     e2c: c3 73 a8 38  	fmadd.s	ft7, fa6, fa0, ft7
     e30: c3 73 08 38  	fmadd.s	ft7, fa6, ft0, ft7
     e34: 43 f8 23 08  	fmadd.s	fa6, ft7, ft2, ft1
     e38: 43 78 78 18  	fmadd.s	fa6, fa6, ft7, ft3
     e3c: 43 78 78 20  	fmadd.s	fa6, fa6, ft7, ft4
     e40: 43 78 78 68  	fmadd.s	fa6, fa6, ft7, fa3
     e44: 43 78 78 28  	fmadd.s	fa6, fa6, ft7, ft5
     e48: c3 73 78 28  	fmadd.s	ft7, fa6, ft7, ft5
     e4c: d3 f3 13 11  	fmul.s	ft7, ft7, fa7
     e50: 27 20 76 00  	fsw	ft7, 0x0(a2)
     e54: 11 06        	addi	a2, a2, 0x4
     e56: 91 04        	addi	s1, s1, 0x4
     e58: e3 02 86 fa  	beq	a2, s0, 0xdfc <main_compute_+0x41e>
     e5c: 87 a3 04 00  	flw	ft7, 0x0(s1)
     e60: d3 f3 63 08  	fsub.s	ft7, ft7, ft6
     e64: d3 83 f3 28  	fmin.s	ft7, ft7, fa5
     e68: d3 93 e3 28  	fmax.s	ft7, ft7, fa4
     e6c: 43 f8 c3 68  	fmadd.s	fa6, ft7, fa2, fa3
     e70: d3 28 08 21  	fabs.s	fa7, fa6
     e74: d3 97 b8 a0  	flt.s	a5, fa7, fa1
     e78: d3 26 08 c0  	fcvt.w.s	a3, fa6, rdn
     e7c: c5 d7        	beqz	a5, 0xe24 <main_compute_+0x446>
     e7e: d3 a8 06 d0  	fcvt.s.w	fa7, a3, rdn
     e82: 53 88 08 21  	fsgnj.s	fa6, fa7, fa6
     e86: 79 bf        	j	0xe24 <main_compute_+0x446>
     e88: 07 27 0a 00  	flw	fa4, 0x0(s4)
     e8c: d3 07 00 f0  	fmv.w.x	fa5, zero
     e90: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     e94: 13 05 4a 00  	addi	a0, s4, 0x4
     e98: 93 05 4a 2e  	addi	a1, s4, 0x2e4
     e9c: 87 26 05 00  	flw	fa3, 0x0(a0)
     ea0: 11 05        	addi	a0, a0, 0x4
     ea2: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ea6: e3 1b b5 fe  	bne	a0, a1, 0xe9c <main_compute_+0x4be>
     eaa: 87 26 4a 2e  	flw	fa3, 0x2e4(s4)
     eae: 27 20 e1 00  	fsw	fa4, 0x0(sp)
     eb2: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     eb6: 13 05 8a 2e  	addi	a0, s4, 0x2e8
     eba: 93 06 8a 5c  	addi	a3, s4, 0x5c8
     ebe: 87 26 05 00  	flw	fa3, 0x0(a0)
     ec2: 11 05        	addi	a0, a0, 0x4
     ec4: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ec8: e3 1b d5 fe  	bne	a0, a3, 0xebe <main_compute_+0x4e0>
     ecc: 87 26 8a 5c  	flw	fa3, 0x5c8(s4)
     ed0: 27 22 e1 00  	fsw	fa4, 0x4(sp)
     ed4: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     ed8: 13 06 ca 5c  	addi	a2, s4, 0x5cc
     edc: 13 05 fa 7f  	addi	a0, s4, 0x7ff
     ee0: 13 07 d5 0a  	addi	a4, a0, 0xad
     ee4: 87 26 06 00  	flw	fa3, 0x0(a2)
     ee8: 11 06        	addi	a2, a2, 0x4
     eea: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     eee: e3 1b e6 fe  	bne	a2, a4, 0xee4 <main_compute_+0x506>
     ef2: 87 26 0f 00  	flw	fa3, 0x0(t5)
     ef6: 27 24 e1 00  	fsw	fa4, 0x8(sp)
     efa: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     efe: 13 06 4f 00  	addi	a2, t5, 0x4
     f02: 13 07 15 39  	addi	a4, a0, 0x391
     f06: 87 26 06 00  	flw	fa3, 0x0(a2)
     f0a: 11 06        	addi	a2, a2, 0x4
     f0c: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f10: e3 1b e6 fe  	bne	a2, a4, 0xf06 <main_compute_+0x528>
     f14: 87 26 4f 2e  	flw	fa3, 0x2e4(t5)
     f18: 27 26 e1 00  	fsw	fa4, 0xc(sp)
     f1c: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f20: 13 06 8f 2e  	addi	a2, t5, 0x2e8
     f24: 13 05 55 67  	addi	a0, a0, 0x675
     f28: 87 26 06 00  	flw	fa3, 0x0(a2)
     f2c: 11 06        	addi	a2, a2, 0x4
     f2e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f32: e3 1b a6 fe  	bne	a2, a0, 0xf28 <main_compute_+0x54a>
     f36: 87 26 8f 5c  	flw	fa3, 0x5c8(t5)
     f3a: 27 28 e1 00  	fsw	fa4, 0x10(sp)
     f3e: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f42: 13 05 cf 5c  	addi	a0, t5, 0x5cc
     f46: 05 66        	lui	a2, 0x1
     f48: 1b 06 86 15  	addiw	a2, a2, 0x158
     f4c: 52 96        	add	a2, a2, s4
     f4e: 87 26 05 00  	flw	fa3, 0x0(a0)
     f52: 11 05        	addi	a0, a0, 0x4
     f54: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f58: e3 1b c5 fe  	bne	a0, a2, 0xf4e <main_compute_+0x570>
     f5c: 87 a6 0e 00  	flw	fa3, 0x0(t4)
     f60: 27 2a e1 00  	fsw	fa4, 0x14(sp)
     f64: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f68: 13 85 4e 00  	addi	a0, t4, 0x4
     f6c: 05 66        	lui	a2, 0x1
     f6e: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     f72: 52 96        	add	a2, a2, s4
     f74: 87 26 05 00  	flw	fa3, 0x0(a0)
     f78: 11 05        	addi	a0, a0, 0x4
     f7a: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f7e: e3 1b c5 fe  	bne	a0, a2, 0xf74 <main_compute_+0x596>
     f82: 87 a6 4e 2e  	flw	fa3, 0x2e4(t4)
     f86: 27 2c e1 00  	fsw	fa4, 0x18(sp)
     f8a: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f8e: 13 85 8e 2e  	addi	a0, t4, 0x2e8
     f92: 05 66        	lui	a2, 0x1
     f94: 1b 06 06 72  	addiw	a2, a2, 0x720
     f98: 52 96        	add	a2, a2, s4
     f9a: 87 26 05 00  	flw	fa3, 0x0(a0)
     f9e: 11 05        	addi	a0, a0, 0x4
     fa0: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fa4: e3 1b c5 fe  	bne	a0, a2, 0xf9a <main_compute_+0x5bc>
     fa8: 87 a6 8e 5c  	flw	fa3, 0x5c8(t4)
     fac: 27 2e e1 00  	fsw	fa4, 0x1c(sp)
     fb0: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     fb4: 13 85 ce 5c  	addi	a0, t4, 0x5cc
     fb8: 09 66        	lui	a2, 0x2
     fba: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     fbe: 52 96        	add	a2, a2, s4
     fc0: 87 26 05 00  	flw	fa3, 0x0(a0)
     fc4: 11 05        	addi	a0, a0, 0x4
     fc6: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fca: e3 1b c5 fe  	bne	a0, a2, 0xfc0 <main_compute_+0x5e2>
     fce: 87 26 0e 00  	flw	fa3, 0x0(t3)
     fd2: 27 20 e1 02  	fsw	fa4, 0x20(sp)
     fd6: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     fda: 13 05 4e 00  	addi	a0, t3, 0x4
     fde: 09 66        	lui	a2, 0x2
     fe0: 1b 06 86 ce  	addiw	a2, a2, -0x318
     fe4: 52 96        	add	a2, a2, s4
     fe6: 87 26 05 00  	flw	fa3, 0x0(a0)
     fea: 11 05        	addi	a0, a0, 0x4
     fec: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ff0: e3 1b c5 fe  	bne	a0, a2, 0xfe6 <main_compute_+0x608>
     ff4: 87 26 4e 2e  	flw	fa3, 0x2e4(t3)
     ff8: 27 22 e1 02  	fsw	fa4, 0x24(sp)
     ffc: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1000: 13 05 8e 2e  	addi	a0, t3, 0x2e8
    1004: 09 66        	lui	a2, 0x2
    1006: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    100a: 52 96        	add	a2, a2, s4
    100c: 87 26 05 00  	flw	fa3, 0x0(a0)
    1010: 11 05        	addi	a0, a0, 0x4
    1012: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1016: e3 1b c5 fe  	bne	a0, a2, 0x100c <main_compute_+0x62e>
    101a: 87 26 8e 5c  	flw	fa3, 0x5c8(t3)
    101e: 27 24 e1 02  	fsw	fa4, 0x28(sp)
    1022: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1026: 13 05 ce 5c  	addi	a0, t3, 0x5cc
    102a: 09 66        	lui	a2, 0x2
    102c: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    1030: 52 96        	add	a2, a2, s4
    1032: 87 26 05 00  	flw	fa3, 0x0(a0)
    1036: 11 05        	addi	a0, a0, 0x4
    1038: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    103c: e3 1b c5 fe  	bne	a0, a2, 0x1032 <main_compute_+0x654>
    1040: 87 a6 03 00  	flw	fa3, 0x0(t2)
    1044: 27 26 e1 02  	fsw	fa4, 0x2c(sp)
    1048: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    104c: 13 85 43 00  	addi	a0, t2, 0x4
    1050: 09 66        	lui	a2, 0x2
    1052: 1b 06 46 59  	addiw	a2, a2, 0x594
    1056: 52 96        	add	a2, a2, s4
    1058: 87 26 05 00  	flw	fa3, 0x0(a0)
    105c: 11 05        	addi	a0, a0, 0x4
    105e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1062: e3 1b c5 fe  	bne	a0, a2, 0x1058 <main_compute_+0x67a>
    1066: 87 a6 43 2e  	flw	fa3, 0x2e4(t2)
    106a: 27 28 e1 02  	fsw	fa4, 0x30(sp)
    106e: d3 f7 f6 00  	fadd.s	fa5, fa3, fa5
    1072: 13 85 83 2e  	addi	a0, t2, 0x2e8
    1076: 0d 66        	lui	a2, 0x3
    1078: 1b 06 86 87  	addiw	a2, a2, -0x788
    107c: 52 96        	add	a2, a2, s4
    107e: 07 27 05 00  	flw	fa4, 0x0(a0)
    1082: 11 05        	addi	a0, a0, 0x4
    1084: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    1088: e3 1b c5 fe  	bne	a0, a2, 0x107e <main_compute_+0x6a0>
    108c: 07 27 01 00  	flw	fa4, 0x0(sp)
    1090: 27 2a f1 02  	fsw	fa5, 0x34(sp)
    1094: 13 05 49 2e  	addi	a0, s2, 0x2e4
    1098: 52 86        	mv	a2, s4
    109a: 4a 87        	mv	a4, s2
    109c: 87 27 06 00  	flw	fa5, 0x0(a2)
    10a0: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    10a4: 27 20 f7 00  	fsw	fa5, 0x0(a4)
    10a8: 11 07        	addi	a4, a4, 0x4
    10aa: 11 06        	addi	a2, a2, 0x4
    10ac: e3 18 a7 fe  	bne	a4, a0, 0x109c <main_compute_+0x6be>
    10b0: 87 27 41 00  	flw	fa5, 0x4(sp)
    10b4: 13 06 89 5c  	addi	a2, s2, 0x5c8
    10b8: 07 a7 05 00  	flw	fa4, 0x0(a1)
    10bc: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    10c0: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    10c4: 11 05        	addi	a0, a0, 0x4
    10c6: 91 05        	addi	a1, a1, 0x4
    10c8: e3 18 c5 fe  	bne	a0, a2, 0x10b8 <main_compute_+0x6da>
    10cc: 87 27 81 00  	flw	fa5, 0x8(sp)
    10d0: 13 05 f9 7f  	addi	a0, s2, 0x7ff
    10d4: 93 05 d5 0a  	addi	a1, a0, 0xad
    10d8: 07 a7 06 00  	flw	fa4, 0x0(a3)
    10dc: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    10e0: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    10e4: 11 06        	addi	a2, a2, 0x4
    10e6: 91 06        	addi	a3, a3, 0x4
    10e8: e3 18 b6 fe  	bne	a2, a1, 0x10d8 <main_compute_+0x6fa>
    10ec: 87 27 c1 00  	flw	fa5, 0xc(sp)
    10f0: 93 05 15 39  	addi	a1, a0, 0x391
    10f4: 7a 86        	mv	a2, t5
    10f6: 9a 86        	mv	a3, t1
    10f8: 07 27 06 00  	flw	fa4, 0x0(a2)
    10fc: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1100: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1104: 91 06        	addi	a3, a3, 0x4
    1106: 11 06        	addi	a2, a2, 0x4
    1108: e3 98 b6 fe  	bne	a3, a1, 0x10f8 <main_compute_+0x71a>
    110c: 87 27 01 01  	flw	fa5, 0x10(sp)
    1110: 93 05 43 2e  	addi	a1, t1, 0x2e4
    1114: 13 06 4f 2e  	addi	a2, t5, 0x2e4
    1118: 13 05 55 67  	addi	a0, a0, 0x675
    111c: 07 27 06 00  	flw	fa4, 0x0(a2)
    1120: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1124: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    1128: 91 05        	addi	a1, a1, 0x4
    112a: 11 06        	addi	a2, a2, 0x4
    112c: e3 98 a5 fe  	bne	a1, a0, 0x111c <main_compute_+0x73e>
    1130: 87 27 41 01  	flw	fa5, 0x14(sp)
    1134: 13 05 83 5c  	addi	a0, t1, 0x5c8
    1138: 93 05 8f 5c  	addi	a1, t5, 0x5c8
    113c: 05 66        	lui	a2, 0x1
    113e: 1b 06 86 15  	addiw	a2, a2, 0x158
    1142: 4a 96        	add	a2, a2, s2
    1144: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1148: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    114c: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1150: 11 05        	addi	a0, a0, 0x4
    1152: 91 05        	addi	a1, a1, 0x4
    1154: e3 18 c5 fe  	bne	a0, a2, 0x1144 <main_compute_+0x766>
    1158: 87 27 81 01  	flw	fa5, 0x18(sp)
    115c: 05 65        	lui	a0, 0x1
    115e: 1b 05 c5 43  	addiw	a0, a0, 0x43c
    1162: 4a 95        	add	a0, a0, s2
    1164: f6 85        	mv	a1, t4
    1166: 16 86        	mv	a2, t0
    1168: 07 a7 05 00  	flw	fa4, 0x0(a1)
    116c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1170: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1174: 11 06        	addi	a2, a2, 0x4
    1176: 91 05        	addi	a1, a1, 0x4
    1178: e3 18 a6 fe  	bne	a2, a0, 0x1168 <main_compute_+0x78a>
    117c: 87 27 c1 01  	flw	fa5, 0x1c(sp)
    1180: 13 85 42 2e  	addi	a0, t0, 0x2e4
    1184: 93 85 4e 2e  	addi	a1, t4, 0x2e4
    1188: 05 66        	lui	a2, 0x1
    118a: 1b 06 06 72  	addiw	a2, a2, 0x720
    118e: 4a 96        	add	a2, a2, s2
    1190: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1194: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1198: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    119c: 11 05        	addi	a0, a0, 0x4
    119e: 91 05        	addi	a1, a1, 0x4
    11a0: e3 18 c5 fe  	bne	a0, a2, 0x1190 <main_compute_+0x7b2>
    11a4: 87 27 01 02  	flw	fa5, 0x20(sp)
    11a8: 13 85 82 5c  	addi	a0, t0, 0x5c8
    11ac: 93 85 8e 5c  	addi	a1, t4, 0x5c8
    11b0: 09 66        	lui	a2, 0x2
    11b2: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    11b6: 4a 96        	add	a2, a2, s2
    11b8: 07 a7 05 00  	flw	fa4, 0x0(a1)
    11bc: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11c0: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    11c4: 11 05        	addi	a0, a0, 0x4
    11c6: 91 05        	addi	a1, a1, 0x4
    11c8: e3 18 c5 fe  	bne	a0, a2, 0x11b8 <main_compute_+0x7da>
    11cc: 87 27 41 02  	flw	fa5, 0x24(sp)
    11d0: 09 65        	lui	a0, 0x2
    11d2: 1b 05 85 ce  	addiw	a0, a0, -0x318
    11d6: 4a 95        	add	a0, a0, s2
    11d8: f2 85        	mv	a1, t3
    11da: 46 86        	mv	a2, a7
    11dc: 07 a7 05 00  	flw	fa4, 0x0(a1)
    11e0: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11e4: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    11e8: 11 06        	addi	a2, a2, 0x4
    11ea: 91 05        	addi	a1, a1, 0x4
    11ec: e3 18 a6 fe  	bne	a2, a0, 0x11dc <main_compute_+0x7fe>
    11f0: 87 27 81 02  	flw	fa5, 0x28(sp)
    11f4: 13 85 48 2e  	addi	a0, a7, 0x2e4
    11f8: 93 05 4e 2e  	addi	a1, t3, 0x2e4
    11fc: 09 66        	lui	a2, 0x2
    11fe: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    1202: 4a 96        	add	a2, a2, s2
    1204: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1208: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    120c: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1210: 11 05        	addi	a0, a0, 0x4
    1212: 91 05        	addi	a1, a1, 0x4
    1214: e3 18 c5 fe  	bne	a0, a2, 0x1204 <main_compute_+0x826>
    1218: 87 27 c1 02  	flw	fa5, 0x2c(sp)
    121c: 13 85 88 5c  	addi	a0, a7, 0x5c8
    1220: 93 05 8e 5c  	addi	a1, t3, 0x5c8
    1224: 09 66        	lui	a2, 0x2
    1226: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    122a: 4a 96        	add	a2, a2, s2
    122c: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1230: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1234: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1238: 11 05        	addi	a0, a0, 0x4
    123a: 91 05        	addi	a1, a1, 0x4
    123c: e3 18 c5 fe  	bne	a0, a2, 0x122c <main_compute_+0x84e>
    1240: 87 27 01 03  	flw	fa5, 0x30(sp)
    1244: 09 65        	lui	a0, 0x2
    1246: 1b 05 45 59  	addiw	a0, a0, 0x594
    124a: 4a 95        	add	a0, a0, s2
    124c: 9e 85        	mv	a1, t2
    124e: 42 86        	mv	a2, a6
    1250: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1254: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1258: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    125c: 11 06        	addi	a2, a2, 0x4
    125e: 91 05        	addi	a1, a1, 0x4
    1260: e3 18 a6 fe  	bne	a2, a0, 0x1250 <main_compute_+0x872>
    1264: 87 27 41 03  	flw	fa5, 0x34(sp)
    1268: 13 05 48 2e  	addi	a0, a6, 0x2e4
    126c: 93 85 43 2e  	addi	a1, t2, 0x2e4
    1270: 0d 66        	lui	a2, 0x3
    1272: 1b 06 86 87  	addiw	a2, a2, -0x788
    1276: 32 99        	add	s2, s2, a2
    1278: 07 a7 05 00  	flw	fa4, 0x0(a1)
    127c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1280: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1284: 11 05        	addi	a0, a0, 0x4
    1286: 91 05        	addi	a1, a1, 0x4
    1288: e3 18 25 ff  	bne	a0, s2, 0x1278 <main_compute_+0x89a>
    128c: 17 35 00 00  	auipc	a0, 0x3
    1290: 03 35 c5 d3  	ld	a0, -0x2c4(a0)
    1294: 14 61        	ld	a3, 0x0(a0)
    1296: 05 45        	li	a0, 0x1
    1298: ce 85        	mv	a1, s3
    129a: 52 86        	mv	a2, s4
    129c: 82 96        	jalr	a3
    129e: 01 25        	sext.w	a0, a0
    12a0: 13 35 15 00  	seqz	a0, a0
    12a4: 7d 15        	addi	a0, a0, -0x1
    12a6: 6f f0 6f f7  	j	0xa1c <main_compute_+0x3e>

00000000000012aa <__truncsfhf2>:
    12aa: 53 05 05 e0  	fmv.x.w	a0, fa0
    12ae: 93 15 15 02  	slli	a1, a0, 0x21
    12b2: 85 91        	srli	a1, a1, 0x21
    12b4: 37 06 80 c7  	lui	a2, 0xc7800
    12b8: 2d 9e        	addw	a2, a2, a1
    12ba: b7 06 80 b8  	lui	a3, 0xb8800
    12be: ad 9e        	addw	a3, a3, a1
    12c0: 63 78 d6 02  	bgeu	a2, a3, 0x12f0 <__truncsfhf2+0x46>
    12c4: 41 66        	lui	a2, 0x10
    12c6: 7d 36        	addiw	a2, a2, -0x1
    12c8: 9b 56 d5 00  	srliw	a3, a0, 0xd
    12cc: b3 f5 c6 00  	and	a1, a3, a2
    12d0: 13 17 35 03  	slli	a4, a0, 0x33
    12d4: 4d 93        	srli	a4, a4, 0x33
    12d6: 85 68        	lui	a7, 0x1
    12d8: 9b 87 18 00  	addiw	a5, a7, 0x1
    12dc: 11 78        	lui	a6, 0xfffe4
    12de: 63 6a f7 02  	bltu	a4, a5, 0x1312 <__truncsfhf2+0x68>
    12e2: 05 28        	addiw	a6, a6, 0x1
    12e4: c2 95        	add	a1, a1, a6
    12e6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    12ea: 3e 05        	slli	a0, a0, 0xf
    12ec: 4d 8d        	or	a0, a0, a1
    12ee: 82 80        	ret
    12f0: 37 06 80 7f  	lui	a2, 0x7f800
    12f4: 05 26        	addiw	a2, a2, 0x1
    12f6: 63 e9 c5 02  	bltu	a1, a2, 0x1328 <__truncsfhf2+0x7e>
    12fa: 93 15 a5 02  	slli	a1, a0, 0x2a
    12fe: dd 91        	srli	a1, a1, 0x37
    1300: 21 66        	lui	a2, 0x8
    1302: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1306: d1 8d        	or	a1, a1, a2
    1308: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    130c: 3e 05        	slli	a0, a0, 0xf
    130e: 4d 8d        	or	a0, a0, a1
    1310: 82 80        	ret
    1312: c2 95        	add	a1, a1, a6
    1314: e3 19 17 fd  	bne	a4, a7, 0x12e6 <__truncsfhf2+0x3c>
    1318: f1 8d        	and	a1, a1, a2
    131a: 85 8a        	andi	a3, a3, 0x1
    131c: b6 95        	add	a1, a1, a3
    131e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1322: 3e 05        	slli	a0, a0, 0xf
    1324: 4d 8d        	or	a0, a0, a1
    1326: 82 80        	ret
    1328: 13 d6 75 01  	srli	a2, a1, 0x17
    132c: 93 06 e0 08  	li	a3, 0x8e
    1330: 63 f9 c6 00  	bgeu	a3, a2, 0x1342 <__truncsfhf2+0x98>
    1334: fd 45        	li	a1, 0x1f
    1336: aa 05        	slli	a1, a1, 0xa
    1338: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    133c: 3e 05        	slli	a0, a0, 0xf
    133e: 4d 8d        	or	a0, a0, a1
    1340: 82 80        	ret
    1342: e1 81        	srli	a1, a1, 0x18
    1344: 93 06 d0 02  	li	a3, 0x2d
    1348: 63 f8 d5 00  	bgeu	a1, a3, 0x1358 <__truncsfhf2+0xae>
    134c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1350: 3e 05        	slli	a0, a0, 0xf
    1352: 33 65 a0 00  	or	a0, zero, a0
    1356: 82 80        	ret
    1358: 93 05 10 07  	li	a1, 0x71
    135c: 91 9d        	subw	a1, a1, a2
    135e: 93 16 95 02  	slli	a3, a0, 0x29
    1362: a5 92        	srli	a3, a3, 0x29
    1364: 37 07 80 00  	lui	a4, 0x800
    1368: d9 8e        	or	a3, a3, a4
    136a: 13 06 f6 fa  	addi	a2, a2, -0x51
    136e: 3b 96 c6 00  	sllw	a2, a3, a2
    1372: 33 36 c0 00  	snez	a2, a2
    1376: bb d5 b6 00  	srlw	a1, a3, a1
    137a: 93 96 35 03  	slli	a3, a1, 0x33
    137e: cd 92        	srli	a3, a3, 0x33
    1380: 55 8e        	or	a2, a2, a3
    1382: 85 66        	lui	a3, 0x1
    1384: 1b 87 16 00  	addiw	a4, a3, 0x1
    1388: 9b d5 d5 00  	srliw	a1, a1, 0xd
    138c: 63 68 e6 00  	bltu	a2, a4, 0x139c <__truncsfhf2+0xf2>
    1390: 85 05        	addi	a1, a1, 0x1
    1392: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1396: 3e 05        	slli	a0, a0, 0xf
    1398: 4d 8d        	or	a0, a0, a1
    139a: 82 80        	ret
    139c: e3 15 d6 f4  	bne	a2, a3, 0x12e6 <__truncsfhf2+0x3c>
    13a0: 13 f6 15 00  	andi	a2, a1, 0x1
    13a4: b2 95        	add	a1, a1, a2
    13a6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13aa: 3e 05        	slli	a0, a0, 0xf
    13ac: 4d 8d        	or	a0, a0, a1
    13ae: 82 80        	ret

00000000000013b0 <__extendhfsf2>:
    13b0: 93 15 15 03  	slli	a1, a0, 0x31
    13b4: c5 91        	srli	a1, a1, 0x31
    13b6: 13 86 05 c0  	addi	a2, a1, -0x400
    13ba: 42 16        	slli	a2, a2, 0x30
    13bc: 6d 92        	srli	a2, a2, 0x3b
    13be: b9 46        	li	a3, 0xe
    13c0: 63 e7 c6 00  	bltu	a3, a2, 0x13ce <__extendhfsf2+0x1e>
    13c4: b6 05        	slli	a1, a1, 0xd
    13c6: 37 06 00 38  	lui	a2, 0x38000
    13ca: b2 95        	add	a1, a1, a2
    13cc: 51 a0        	j	0x1450 <__extendhfsf2+0xa0>
    13ce: 13 d6 a5 00  	srli	a2, a1, 0xa
    13d2: fd 46        	li	a3, 0x1f
    13d4: 63 67 d6 00  	bltu	a2, a3, 0x13e2 <__extendhfsf2+0x32>
    13d8: b6 05        	slli	a1, a1, 0xd
    13da: 37 06 80 7f  	lui	a2, 0x7f800
    13de: d1 8d        	or	a1, a1, a2
    13e0: 85 a8        	j	0x1450 <__extendhfsf2+0xa0>
    13e2: bd c5        	beqz	a1, 0x1450 <__extendhfsf2+0xa0>
    13e4: 13 b6 05 10  	sltiu	a2, a1, 0x100
    13e8: 13 46 16 00  	xori	a2, a2, 0x1
    13ec: 0e 06        	slli	a2, a2, 0x3
    13ee: bb d6 c5 00  	srlw	a3, a1, a2
    13f2: 13 b6 06 01  	sltiu	a2, a3, 0x10
    13f6: 93 47 16 00  	xori	a5, a2, 0x1
    13fa: 13 08 00 10  	li	a6, 0x100
    13fe: 93 08 00 02  	li	a7, 0x20
    1402: 63 e3 05 01  	bltu	a1, a6, 0x1408 <__extendhfsf2+0x58>
    1406: e1 48        	li	a7, 0x18
    1408: 8a 07        	slli	a5, a5, 0x2
    140a: bb d6 f6 00  	srlw	a3, a3, a5
    140e: 93 b7 46 00  	sltiu	a5, a3, 0x4
    1412: 13 c7 17 00  	xori	a4, a5, 0x1
    1416: 7d 16        	addi	a2, a2, -0x1
    1418: 71 9a        	andi	a2, a2, -0x4
    141a: 46 96        	add	a2, a2, a7
    141c: 06 07        	slli	a4, a4, 0x1
    141e: bb d6 e6 00  	srlw	a3, a3, a4
    1422: fd 17        	addi	a5, a5, -0x1
    1424: f9 9b        	andi	a5, a5, -0x2
    1426: 09 47        	li	a4, 0x2
    1428: 3e 96        	add	a2, a2, a5
    142a: 63 e4 e6 00  	bltu	a3, a4, 0x1432 <__extendhfsf2+0x82>
    142e: f9 56        	li	a3, -0x2
    1430: 19 a0        	j	0x1436 <__extendhfsf2+0x86>
    1432: bb 06 d0 40  	negw	a3, a3
    1436: 36 96        	add	a2, a2, a3
    1438: 93 06 86 ff  	addi	a3, a2, -0x8
    143c: bb 95 d5 00  	sllw	a1, a1, a3
    1440: b7 06 80 00  	lui	a3, 0x800
    1444: b5 8d        	xor	a1, a1, a3
    1446: 5e 06        	slli	a2, a2, 0x17
    1448: b7 06 00 43  	lui	a3, 0x43000
    144c: 91 9e        	subw	a3, a3, a2
    144e: d5 8d        	or	a1, a1, a3
    1450: 21 66        	lui	a2, 0x8
    1452: 71 8d        	and	a0, a0, a2
    1454: 42 05        	slli	a0, a0, 0x10
    1456: 4d 8d        	or	a0, a0, a1
    1458: 53 05 05 f0  	fmv.w.x	fa0, a0
    145c: 82 80        	ret
