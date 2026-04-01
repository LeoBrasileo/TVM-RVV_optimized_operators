
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/softmax/output/classic/softmax_vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000550 <.plt>:
     550: 97 53 00 00  	auipc	t2, 0x5
     554: 33 03 c3 41  	sub	t1, t1, t3
     558: 03 be 03 aa  	ld	t3, -0x560(t2)
     55c: 13 03 43 fd  	addi	t1, t1, -0x2c
     560: 93 82 03 aa  	addi	t0, t2, -0x560
     564: 13 53 13 00  	srli	t1, t1, 0x1
     568: 83 b2 82 00  	ld	t0, 0x8(t0)
     56c: 67 00 0e 00  	jr	t3
     570: 17 5e 00 00  	auipc	t3, 0x5
     574: 03 3e 0e a9  	ld	t3, -0x570(t3)
     578: 67 03 0e 00  	jalr	t1, t3
     57c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000580 <deregister_tm_clones>:
     580: 41 11        	addi	sp, sp, -0x10
     582: 22 e4        	sd	s0, 0x8(sp)
     584: 00 08        	addi	s0, sp, 0x10
     586: 17 55 00 00  	auipc	a0, 0x5
     58a: 13 05 a5 a8  	addi	a0, a0, -0x576
     58e: 97 57 00 00  	auipc	a5, 0x5
     592: 93 87 27 a8  	addi	a5, a5, -0x57e
     596: 63 8a a7 00  	beq	a5, a0, 0x5aa <deregister_tm_clones+0x2a>
     59a: 97 57 00 00  	auipc	a5, 0x5
     59e: 83 b7 e7 a4  	ld	a5, -0x5b2(a5)
     5a2: 81 c7        	beqz	a5, 0x5aa <deregister_tm_clones+0x2a>
     5a4: 22 64        	ld	s0, 0x8(sp)
     5a6: 41 01        	addi	sp, sp, 0x10
     5a8: 82 87        	jr	a5
     5aa: 22 64        	ld	s0, 0x8(sp)
     5ac: 41 01        	addi	sp, sp, 0x10
     5ae: 82 80        	ret

00000000000005b0 <register_tm_clones>:
     5b0: 17 55 00 00  	auipc	a0, 0x5
     5b4: 13 05 05 a6  	addi	a0, a0, -0x5a0
     5b8: 97 55 00 00  	auipc	a1, 0x5
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
     5d4: 97 57 00 00  	auipc	a5, 0x5
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
     5f4: 97 54 00 00  	auipc	s1, 0x5
     5f8: 93 84 c4 a3  	addi	s1, s1, -0x5c4
     5fc: 83 c7 04 00  	lbu	a5, 0x0(s1)
     600: 85 e3        	bnez	a5, 0x620 <__do_global_dtors_aux+0x36>
     602: 97 57 00 00  	auipc	a5, 0x5
     606: 83 b7 e7 9c  	ld	a5, -0x632(a5)
     60a: 91 c7        	beqz	a5, 0x616 <__do_global_dtors_aux+0x2c>
     60c: 17 55 00 00  	auipc	a0, 0x5
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
     7c2: 17 45 00 00  	auipc	a0, 0x4
     7c6: 03 35 e5 7f  	ld	a0, 0x7fe(a0)
     7ca: 10 61        	ld	a2, 0x0(a0)
     7cc: 17 35 00 00  	auipc	a0, 0x3
     7d0: 13 05 b5 84  	addi	a0, a0, -0x7b5
     7d4: 97 35 00 00  	auipc	a1, 0x3
     7d8: 93 85 f5 88  	addi	a1, a1, -0x771
     7dc: 31 a8        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     7de: 17 45 00 00  	auipc	a0, 0x4
     7e2: 03 35 25 7e  	ld	a0, 0x7e2(a0)
     7e6: 10 61        	ld	a2, 0x0(a0)
     7e8: 17 35 00 00  	auipc	a0, 0x3
     7ec: 13 05 f5 82  	addi	a0, a0, -0x7d1
     7f0: 97 35 00 00  	auipc	a1, 0x3
     7f4: 93 85 15 91  	addi	a1, a1, -0x6ef
     7f8: 02 96        	jalr	a2
     7fa: 7d 55        	li	a0, -0x1
     7fc: a2 60        	ld	ra, 0x8(sp)
     7fe: 41 01        	addi	sp, sp, 0x10
     800: 82 80        	ret
     802: 17 45 00 00  	auipc	a0, 0x4
     806: 03 35 e5 7b  	ld	a0, 0x7be(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 35 00 00  	auipc	a0, 0x3
     810: 13 05 b5 80  	addi	a0, a0, -0x7f5
     814: 97 25 00 00  	auipc	a1, 0x2
     818: 93 85 c5 7c  	addi	a1, a1, 0x7cc
     81c: f1 bf        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     81e: 17 45 00 00  	auipc	a0, 0x4
     822: 03 35 25 7a  	ld	a0, 0x7a2(a0)
     826: 10 61        	ld	a2, 0x0(a0)
     828: 17 25 00 00  	auipc	a0, 0x2
     82c: 13 05 f5 7e  	addi	a0, a0, 0x7ef
     830: 97 25 00 00  	auipc	a1, 0x2
     834: 93 85 45 7f  	addi	a1, a1, 0x7f4
     838: c1 b7        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     83a: 17 45 00 00  	auipc	a0, 0x4
     83e: 03 35 65 78  	ld	a0, 0x786(a0)
     842: 10 61        	ld	a2, 0x0(a0)
     844: 17 25 00 00  	auipc	a0, 0x2
     848: 13 05 35 7d  	addi	a0, a0, 0x7d3
     84c: 97 35 00 00  	auipc	a1, 0x3
     850: 93 85 b5 97  	addi	a1, a1, -0x685
     854: 55 b7        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     856: 17 45 00 00  	auipc	a0, 0x4
     85a: 03 35 a5 76  	ld	a0, 0x76a(a0)
     85e: 10 61        	ld	a2, 0x0(a0)
     860: 17 25 00 00  	auipc	a0, 0x2
     864: 13 05 75 7b  	addi	a0, a0, 0x7b7
     868: 97 35 00 00  	auipc	a1, 0x3
     86c: 93 85 45 9c  	addi	a1, a1, -0x63c
     870: 61 b7        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     872: 17 45 00 00  	auipc	a0, 0x4
     876: 03 35 e5 74  	ld	a0, 0x74e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 25 00 00  	auipc	a0, 0x2
     880: 13 05 b5 79  	addi	a0, a0, 0x79b
     884: 97 35 00 00  	auipc	a1, 0x3
     888: 93 85 f5 a0  	addi	a1, a1, -0x5f1
     88c: b5 b7        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     88e: 17 45 00 00  	auipc	a0, 0x4
     892: 03 35 25 73  	ld	a0, 0x732(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 25 00 00  	auipc	a0, 0x2
     89c: 13 05 f5 77  	addi	a0, a0, 0x77f
     8a0: 97 35 00 00  	auipc	a1, 0x3
     8a4: 93 85 c5 a6  	addi	a1, a1, -0x594
     8a8: 81 bf        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     8aa: 17 45 00 00  	auipc	a0, 0x4
     8ae: 03 35 65 71  	ld	a0, 0x716(a0)
     8b2: 10 61        	ld	a2, 0x0(a0)
     8b4: 17 25 00 00  	auipc	a0, 0x2
     8b8: 13 05 35 76  	addi	a0, a0, 0x763
     8bc: 97 35 00 00  	auipc	a1, 0x3
     8c0: 93 85 b5 ac  	addi	a1, a1, -0x535
     8c4: 15 bf        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     8c6: 17 45 00 00  	auipc	a0, 0x4
     8ca: 03 35 a5 6f  	ld	a0, 0x6fa(a0)
     8ce: 10 61        	ld	a2, 0x0(a0)
     8d0: 17 25 00 00  	auipc	a0, 0x2
     8d4: 13 05 75 74  	addi	a0, a0, 0x747
     8d8: 97 35 00 00  	auipc	a1, 0x3
     8dc: 93 85 e5 b9  	addi	a1, a1, -0x462
     8e0: 21 bf        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     8e2: 17 45 00 00  	auipc	a0, 0x4
     8e6: 03 35 e5 6d  	ld	a0, 0x6de(a0)
     8ea: 10 61        	ld	a2, 0x0(a0)
     8ec: 17 25 00 00  	auipc	a0, 0x2
     8f0: 13 05 b5 72  	addi	a0, a0, 0x72b
     8f4: 97 35 00 00  	auipc	a1, 0x3
     8f8: 93 85 b5 c2  	addi	a1, a1, -0x3d5
     8fc: f5 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     8fe: 17 45 00 00  	auipc	a0, 0x4
     902: 03 35 25 6c  	ld	a0, 0x6c2(a0)
     906: 10 61        	ld	a2, 0x0(a0)
     908: 17 25 00 00  	auipc	a0, 0x2
     90c: 13 05 f5 70  	addi	a0, a0, 0x70f
     910: 97 35 00 00  	auipc	a1, 0x3
     914: 93 85 05 d6  	addi	a1, a1, -0x2a0
     918: c5 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     91a: 17 45 00 00  	auipc	a0, 0x4
     91e: 03 35 65 6a  	ld	a0, 0x6a6(a0)
     922: 10 61        	ld	a2, 0x0(a0)
     924: 17 25 00 00  	auipc	a0, 0x2
     928: 13 05 35 6f  	addi	a0, a0, 0x6f3
     92c: 97 35 00 00  	auipc	a1, 0x3
     930: 93 85 e5 c9  	addi	a1, a1, -0x362
     934: d1 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     936: 17 45 00 00  	auipc	a0, 0x4
     93a: 03 35 a5 68  	ld	a0, 0x68a(a0)
     93e: 10 61        	ld	a2, 0x0(a0)
     940: 17 25 00 00  	auipc	a0, 0x2
     944: 13 05 75 6d  	addi	a0, a0, 0x6d7
     948: 97 35 00 00  	auipc	a1, 0x3
     94c: 93 85 c5 de  	addi	a1, a1, -0x214
     950: 65 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     952: 17 45 00 00  	auipc	a0, 0x4
     956: 03 35 e5 66  	ld	a0, 0x66e(a0)
     95a: 10 61        	ld	a2, 0x0(a0)
     95c: 17 25 00 00  	auipc	a0, 0x2
     960: 13 05 b5 6b  	addi	a0, a0, 0x6bb
     964: 97 35 00 00  	auipc	a1, 0x3
     968: 93 85 05 e8  	addi	a1, a1, -0x180
     96c: 71 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     96e: 17 45 00 00  	auipc	a0, 0x4
     972: 03 35 25 65  	ld	a0, 0x652(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 25 00 00  	auipc	a0, 0x2
     97c: 13 05 f5 69  	addi	a0, a0, 0x69f
     980: 97 35 00 00  	auipc	a1, 0x3
     984: 93 85 05 ec  	addi	a1, a1, -0x140
     988: 85 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     98a: 17 45 00 00  	auipc	a0, 0x4
     98e: 03 35 65 63  	ld	a0, 0x636(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 25 00 00  	auipc	a0, 0x2
     998: 13 05 35 68  	addi	a0, a0, 0x683
     99c: 97 35 00 00  	auipc	a1, 0x3
     9a0: 93 85 b5 fb  	addi	a1, a1, -0x45
     9a4: 91 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     9a6: 17 45 00 00  	auipc	a0, 0x4
     9aa: 03 35 a5 61  	ld	a0, 0x61a(a0)
     9ae: 10 61        	ld	a2, 0x0(a0)
     9b0: 17 25 00 00  	auipc	a0, 0x2
     9b4: 13 05 75 66  	addi	a0, a0, 0x667
     9b8: 97 35 00 00  	auipc	a1, 0x3
     9bc: 93 85 65 06  	addi	a1, a1, 0x66
     9c0: 25 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     9c2: 17 45 00 00  	auipc	a0, 0x4
     9c6: 03 35 e5 5f  	ld	a0, 0x5fe(a0)
     9ca: 10 61        	ld	a2, 0x0(a0)
     9cc: 17 25 00 00  	auipc	a0, 0x2
     9d0: 13 05 b5 64  	addi	a0, a0, 0x64b
     9d4: 97 35 00 00  	auipc	a1, 0x3
     9d8: 93 85 75 1d  	addi	a1, a1, 0x1d7
     9dc: 31 bd        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     9de: 17 45 00 00  	auipc	a0, 0x4
     9e2: 03 35 25 5e  	ld	a0, 0x5e2(a0)
     9e6: 10 61        	ld	a2, 0x0(a0)
     9e8: 17 25 00 00  	auipc	a0, 0x2
     9ec: 13 05 f5 62  	addi	a0, a0, 0x62f
     9f0: 97 35 00 00  	auipc	a1, 0x3
     9f4: 93 85 75 0f  	addi	a1, a1, 0xf7
     9f8: 01 b5        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     9fa: 17 45 00 00  	auipc	a0, 0x4
     9fe: 03 35 65 5c  	ld	a0, 0x5c6(a0)
     a02: 10 61        	ld	a2, 0x0(a0)
     a04: 17 25 00 00  	auipc	a0, 0x2
     a08: 13 05 35 61  	addi	a0, a0, 0x613
     a0c: 97 35 00 00  	auipc	a1, 0x3
     a10: 93 85 15 28  	addi	a1, a1, 0x281
     a14: d5 b3        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     a16: 17 45 00 00  	auipc	a0, 0x4
     a1a: 03 35 a5 5a  	ld	a0, 0x5aa(a0)
     a1e: 10 61        	ld	a2, 0x0(a0)
     a20: 17 25 00 00  	auipc	a0, 0x2
     a24: 13 05 75 5f  	addi	a0, a0, 0x5f7
     a28: 97 35 00 00  	auipc	a1, 0x3
     a2c: 93 85 35 33  	addi	a1, a1, 0x333
     a30: e1 b3        	j	0x7f8 <__tvm_ffi_main+0x1c2>
     a32: 17 45 00 00  	auipc	a0, 0x4
     a36: 03 35 e5 58  	ld	a0, 0x58e(a0)
     a3a: 10 61        	ld	a2, 0x0(a0)
     a3c: 17 25 00 00  	auipc	a0, 0x2
     a40: 13 05 b5 5d  	addi	a0, a0, 0x5db
     a44: 97 35 00 00  	auipc	a1, 0x3
     a48: 93 85 b5 3e  	addi	a1, a1, 0x3eb
     a4c: 75 b3        	j	0x7f8 <__tvm_ffi_main+0x1c2>

0000000000000a4e <main_compute_>:
     a4e: 0d 71        	addi	sp, sp, -0x160
     a50: 86 ee        	sd	ra, 0x158(sp)
     a52: a2 ea        	sd	s0, 0x150(sp)
     a54: a6 e6        	sd	s1, 0x148(sp)
     a56: ca e2        	sd	s2, 0x140(sp)
     a58: 4e fe        	sd	s3, 0x138(sp)
     a5a: 52 fa        	sd	s4, 0x130(sp)
     a5c: 56 f6        	sd	s5, 0x128(sp)
     a5e: 5a f2        	sd	s6, 0x120(sp)
     a60: 5e ee        	sd	s7, 0x118(sp)
     a62: 62 ea        	sd	s8, 0x110(sp)
     a64: 66 e6        	sd	s9, 0x108(sp)
     a66: 6a e2        	sd	s10, 0x100(sp)
     a68: ee fd        	sd	s11, 0xf8(sp)
     a6a: a2 b9        	fsd	fs0, 0xf0(sp)
     a6c: a6 b5        	fsd	fs1, 0xe8(sp)
     a6e: f3 26 20 c2  	csrr	a3, vlenb
     a72: 8a 06        	slli	a3, a3, 0x2
     a74: 33 01 d1 40  	sub	sp, sp, a3
     a78: 97 46 00 00  	auipc	a3, 0x4
     a7c: 83 b6 06 56  	ld	a3, 0x560(a3)
     a80: 9c 62        	ld	a5, 0x0(a3)
     a82: b2 89        	mv	s3, a2
     a84: 2e 89        	mv	s2, a1
     a86: aa 8d        	mv	s11, a0
     a88: 0d 65        	lui	a0, 0x3
     a8a: 1b 06 85 87  	addiw	a2, a0, -0x788
     a8e: 05 45        	li	a0, 0x1
     a90: 89 46        	li	a3, 0x2
     a92: 13 07 00 02  	li	a4, 0x20
     a96: ee 85        	mv	a1, s11
     a98: 82 97        	jalr	a5
     a9a: fd 55        	li	a1, -0x1
     a9c: 1d e5        	bnez	a0, 0xaca <main_compute_+0x7c>
     a9e: 2e 85        	mv	a0, a1
     aa0: f3 25 20 c2  	csrr	a1, vlenb
     aa4: 8a 05        	slli	a1, a1, 0x2
     aa6: 2e 91        	add	sp, sp, a1
     aa8: f6 60        	ld	ra, 0x158(sp)
     aaa: 56 64        	ld	s0, 0x150(sp)
     aac: b6 64        	ld	s1, 0x148(sp)
     aae: 16 69        	ld	s2, 0x140(sp)
     ab0: f2 79        	ld	s3, 0x138(sp)
     ab2: 52 7a        	ld	s4, 0x130(sp)
     ab4: b2 7a        	ld	s5, 0x128(sp)
     ab6: 12 7b        	ld	s6, 0x120(sp)
     ab8: f2 6b        	ld	s7, 0x118(sp)
     aba: 52 6c        	ld	s8, 0x110(sp)
     abc: b2 6c        	ld	s9, 0x108(sp)
     abe: 12 6d        	ld	s10, 0x100(sp)
     ac0: ee 7d        	ld	s11, 0xf8(sp)
     ac2: 4e 34        	fld	fs0, 0xf0(sp)
     ac4: ae 34        	fld	fs1, 0xe8(sp)
     ac6: 35 61        	addi	sp, sp, 0x160
     ac8: 82 80        	ret
     aca: 89 65        	lui	a1, 0x2
     acc: 9b 8a 45 59  	addiw	s5, a1, 0x594
     ad0: 9b 86 85 ce  	addiw	a3, a1, -0x318
     ad4: 05 66        	lui	a2, 0x1
     ad6: 1b 07 c6 43  	addiw	a4, a2, 0x43c
     ada: 9b 07 06 b9  	addiw	a5, a2, -0x470
     ade: 1b 84 05 59  	addiw	s0, a1, 0x590
     ae2: 9b 83 45 ce  	addiw	t2, a1, -0x31c
     ae6: 1b 03 86 43  	addiw	t1, a2, 0x438
     aea: 13 08 f9 7f  	addi	a6, s2, 0x7ff
     aee: 9b 82 c5 2a  	addiw	t0, a1, 0x2ac
     af2: 07 27 09 00  	flw	fa4, 0x0(s2)
     af6: 97 48 00 00  	auipc	a7, 0x4
     afa: 87 a7 a8 51  	flw	fa5, 0x51a(a7)
     afe: b5 44        	li	s1, 0xd
     b00: a6 04        	slli	s1, s1, 0x9
     b02: 9b 05 46 15  	addiw	a1, a2, 0x154
     b06: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     b0a: 2a ed        	sd	a0, 0x98(sp)
     b0c: 13 05 f5 7f  	addi	a0, a0, 0x7ff
     b10: aa ec        	sd	a0, 0x58(sp)
     b12: 19 e2        	bnez	a2, 0xb18 <main_compute_+0xca>
     b14: d3 07 e7 20  	fmv.s	fa5, fa4
     b18: 33 8a 59 01  	add	s4, s3, s5
     b1c: 33 85 d9 00  	add	a0, s3, a3
     b20: aa e8        	sd	a0, 0x50(sp)
     b22: 33 85 e9 00  	add	a0, s3, a4
     b26: aa e0        	sd	a0, 0x40(sp)
     b28: 33 85 f9 00  	add	a0, s3, a5
     b2c: 2a f8        	sd	a0, 0x30(sp)
     b2e: 13 85 49 2e  	addi	a0, s3, 0x2e4
     b32: 2a f0        	sd	a0, 0x20(sp)
     b34: 4a 94        	add	s0, s0, s2
     b36: a2 fc        	sd	s0, 0x78(sp)
     b38: ca 93        	add	t2, t2, s2
     b3a: 1e e9        	sd	t2, 0x90(sp)
     b3c: 4a 93        	add	t1, t1, s2
     b3e: 1a e5        	sd	t1, 0x88(sp)
     b40: 13 0d d8 38  	addi	s10, a6, 0x38d
     b44: 13 05 49 2e  	addi	a0, s2, 0x2e4
     b48: 2a e1        	sd	a0, 0x80(sp)
     b4a: 6a 6c        	ld	s8, 0x98(sp)
     b4c: e2 9a        	add	s5, s5, s8
     b4e: e2 96        	add	a3, a3, s8
     b50: b6 e4        	sd	a3, 0x48(sp)
     b52: 62 97        	add	a4, a4, s8
     b54: 3a fc        	sd	a4, 0x38(sp)
     b56: e2 97        	add	a5, a5, s8
     b58: 3e f4        	sd	a5, 0x28(sp)
     b5a: 13 05 4c 2e  	addi	a0, s8, 0x2e4
     b5e: 2a ec        	sd	a0, 0x18(sp)
     b60: e2 92        	add	t0, t0, s8
     b62: 96 f8        	sd	t0, 0x70(sp)
     b64: e2 94        	add	s1, s1, s8
     b66: a6 f4        	sd	s1, 0x68(sp)
     b68: e2 95        	add	a1, a1, s8
     b6a: ae f0        	sd	a1, 0x60(sp)
     b6c: 66 65        	ld	a0, 0x58(sp)
     b6e: 13 0b 95 0a  	addi	s6, a0, 0xa9
     b72: 11 0c        	addi	s8, s8, 0x4
     b74: 13 05 49 00  	addi	a0, s2, 0x4
     b78: 93 05 49 2e  	addi	a1, s2, 0x2e4
     b7c: 21 a0        	j	0xb84 <main_compute_+0x136>
     b7e: 11 05        	addi	a0, a0, 0x4
     b80: 63 0a b5 00  	beq	a0, a1, 0xb94 <main_compute_+0x146>
     b84: 07 27 05 00  	flw	fa4, 0x0(a0)
     b88: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     b8c: 6d fa        	bnez	a2, 0xb7e <main_compute_+0x130>
     b8e: d3 07 e7 20  	fmv.s	fa5, fa4
     b92: f5 b7        	j	0xb7e <main_compute_+0x130>
     b94: 87 26 49 2e  	flw	fa3, 0x2e4(s2)
     b98: 07 a7 a8 51  	flw	fa4, 0x51a(a7)
     b9c: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     ba0: 27 20 f1 0a  	fsw	fa5, 0xa0(sp)
     ba4: 19 e1        	bnez	a0, 0xbaa <main_compute_+0x15c>
     ba6: 53 87 d6 20  	fmv.s	fa4, fa3
     baa: 13 05 89 2e  	addi	a0, s2, 0x2e8
     bae: 93 05 89 5c  	addi	a1, s2, 0x5c8
     bb2: 21 a0        	j	0xbba <main_compute_+0x16c>
     bb4: 11 05        	addi	a0, a0, 0x4
     bb6: 63 0a b5 00  	beq	a0, a1, 0xbca <main_compute_+0x17c>
     bba: 87 27 05 00  	flw	fa5, 0x0(a0)
     bbe: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     bc2: 6d fa        	bnez	a2, 0xbb4 <main_compute_+0x166>
     bc4: 53 87 f7 20  	fmv.s	fa4, fa5
     bc8: f5 b7        	j	0xbb4 <main_compute_+0x166>
     bca: 87 26 89 5c  	flw	fa3, 0x5c8(s2)
     bce: 87 a7 a8 51  	flw	fa5, 0x51a(a7)
     bd2: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     bd6: 27 22 e1 0a  	fsw	fa4, 0xa4(sp)
     bda: 19 e1        	bnez	a0, 0xbe0 <main_compute_+0x192>
     bdc: d3 87 d6 20  	fmv.s	fa5, fa3
     be0: 13 05 c9 5c  	addi	a0, s2, 0x5cc
     be4: 93 05 d8 0a  	addi	a1, a6, 0xad
     be8: 21 a0        	j	0xbf0 <main_compute_+0x1a2>
     bea: 11 05        	addi	a0, a0, 0x4
     bec: 63 0a b5 00  	beq	a0, a1, 0xc00 <main_compute_+0x1b2>
     bf0: 07 27 05 00  	flw	fa4, 0x0(a0)
     bf4: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     bf8: 6d fa        	bnez	a2, 0xbea <main_compute_+0x19c>
     bfa: d3 07 e7 20  	fmv.s	fa5, fa4
     bfe: f5 b7        	j	0xbea <main_compute_+0x19c>
     c00: 0a 65        	ld	a0, 0x80(sp)
     c02: 87 26 85 5c  	flw	fa3, 0x5c8(a0)
     c06: 07 a7 a8 51  	flw	fa4, 0x51a(a7)
     c0a: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     c0e: 27 24 f1 0a  	fsw	fa5, 0xa8(sp)
     c12: 19 e1        	bnez	a0, 0xc18 <main_compute_+0x1ca>
     c14: 53 87 d6 20  	fmv.s	fa4, fa3
     c18: 0a 65        	ld	a0, 0x80(sp)
     c1a: 13 05 c5 5c  	addi	a0, a0, 0x5cc
     c1e: 93 05 18 39  	addi	a1, a6, 0x391
     c22: 21 a0        	j	0xc2a <main_compute_+0x1dc>
     c24: 11 05        	addi	a0, a0, 0x4
     c26: 63 0a b5 00  	beq	a0, a1, 0xc3a <main_compute_+0x1ec>
     c2a: 87 27 05 00  	flw	fa5, 0x0(a0)
     c2e: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     c32: 6d fa        	bnez	a2, 0xc24 <main_compute_+0x1d6>
     c34: 53 87 f7 20  	fmv.s	fa4, fa5
     c38: f5 b7        	j	0xc24 <main_compute_+0x1d6>
     c3a: 87 27 4d 00  	flw	fa5, 0x4(s10)
     c3e: 87 a6 a8 51  	flw	fa3, 0x51a(a7)
     c42: 53 95 d7 a0  	flt.s	a0, fa5, fa3
     c46: 27 26 e1 0a  	fsw	fa4, 0xac(sp)
     c4a: 19 e1        	bnez	a0, 0xc50 <main_compute_+0x202>
     c4c: d3 86 f7 20  	fmv.s	fa3, fa5
     c50: 13 05 8d 00  	addi	a0, s10, 0x8
     c54: 93 05 58 67  	addi	a1, a6, 0x675
     c58: 21 a0        	j	0xc60 <main_compute_+0x212>
     c5a: 11 05        	addi	a0, a0, 0x4
     c5c: 63 0a b5 00  	beq	a0, a1, 0xc70 <main_compute_+0x222>
     c60: 87 27 05 00  	flw	fa5, 0x0(a0)
     c64: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     c68: 6d fa        	bnez	a2, 0xc5a <main_compute_+0x20c>
     c6a: d3 86 f7 20  	fmv.s	fa3, fa5
     c6e: f5 b7        	j	0xc5a <main_compute_+0x20c>
     c70: 07 27 8d 2e  	flw	fa4, 0x2e8(s10)
     c74: 87 a7 a8 51  	flw	fa5, 0x51a(a7)
     c78: 53 15 f7 a0  	flt.s	a0, fa4, fa5
     c7c: 27 28 d1 0a  	fsw	fa3, 0xb0(sp)
     c80: 19 e1        	bnez	a0, 0xc86 <main_compute_+0x238>
     c82: d3 07 e7 20  	fmv.s	fa5, fa4
     c86: 13 05 cd 2e  	addi	a0, s10, 0x2ec
     c8a: 85 65        	lui	a1, 0x1
     c8c: 9b 85 85 15  	addiw	a1, a1, 0x158
     c90: ca 95        	add	a1, a1, s2
     c92: 21 a0        	j	0xc9a <main_compute_+0x24c>
     c94: 11 05        	addi	a0, a0, 0x4
     c96: 63 0a b5 00  	beq	a0, a1, 0xcaa <main_compute_+0x25c>
     c9a: 07 27 05 00  	flw	fa4, 0x0(a0)
     c9e: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     ca2: 6d fa        	bnez	a2, 0xc94 <main_compute_+0x246>
     ca4: d3 07 e7 20  	fmv.s	fa5, fa4
     ca8: f5 b7        	j	0xc94 <main_compute_+0x246>
     caa: 87 26 cd 5c  	flw	fa3, 0x5cc(s10)
     cae: 07 a7 a8 51  	flw	fa4, 0x51a(a7)
     cb2: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     cb6: 27 2a f1 0a  	fsw	fa5, 0xb4(sp)
     cba: 19 e1        	bnez	a0, 0xcc0 <main_compute_+0x272>
     cbc: 53 87 d6 20  	fmv.s	fa4, fa3
     cc0: 13 05 0d 5d  	addi	a0, s10, 0x5d0
     cc4: 85 65        	lui	a1, 0x1
     cc6: 9b 85 c5 43  	addiw	a1, a1, 0x43c
     cca: ca 95        	add	a1, a1, s2
     ccc: 21 a0        	j	0xcd4 <main_compute_+0x286>
     cce: 11 05        	addi	a0, a0, 0x4
     cd0: 63 0a b5 00  	beq	a0, a1, 0xce4 <main_compute_+0x296>
     cd4: 87 27 05 00  	flw	fa5, 0x0(a0)
     cd8: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     cdc: 6d fa        	bnez	a2, 0xcce <main_compute_+0x280>
     cde: 53 87 f7 20  	fmv.s	fa4, fa5
     ce2: f5 b7        	j	0xcce <main_compute_+0x280>
     ce4: 2a 65        	ld	a0, 0x88(sp)
     ce6: 87 26 45 00  	flw	fa3, 0x4(a0)
     cea: 87 a7 a8 51  	flw	fa5, 0x51a(a7)
     cee: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     cf2: 27 2c e1 0a  	fsw	fa4, 0xb8(sp)
     cf6: 19 e1        	bnez	a0, 0xcfc <main_compute_+0x2ae>
     cf8: d3 87 d6 20  	fmv.s	fa5, fa3
     cfc: 2a 65        	ld	a0, 0x88(sp)
     cfe: 21 05        	addi	a0, a0, 0x8
     d00: 85 65        	lui	a1, 0x1
     d02: 9b 85 05 72  	addiw	a1, a1, 0x720
     d06: ca 95        	add	a1, a1, s2
     d08: 21 a0        	j	0xd10 <main_compute_+0x2c2>
     d0a: 11 05        	addi	a0, a0, 0x4
     d0c: 63 0a b5 00  	beq	a0, a1, 0xd20 <main_compute_+0x2d2>
     d10: 07 27 05 00  	flw	fa4, 0x0(a0)
     d14: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     d18: 6d fa        	bnez	a2, 0xd0a <main_compute_+0x2bc>
     d1a: d3 07 e7 20  	fmv.s	fa5, fa4
     d1e: f5 b7        	j	0xd0a <main_compute_+0x2bc>
     d20: 2a 65        	ld	a0, 0x88(sp)
     d22: 87 26 85 2e  	flw	fa3, 0x2e8(a0)
     d26: 07 a7 a8 51  	flw	fa4, 0x51a(a7)
     d2a: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     d2e: 27 2e f1 0a  	fsw	fa5, 0xbc(sp)
     d32: 19 e1        	bnez	a0, 0xd38 <main_compute_+0x2ea>
     d34: 53 87 d6 20  	fmv.s	fa4, fa3
     d38: 2a 65        	ld	a0, 0x88(sp)
     d3a: 13 05 c5 2e  	addi	a0, a0, 0x2ec
     d3e: 89 65        	lui	a1, 0x2
     d40: 9b 85 45 a0  	addiw	a1, a1, -0x5fc
     d44: ca 95        	add	a1, a1, s2
     d46: 21 a0        	j	0xd4e <main_compute_+0x300>
     d48: 11 05        	addi	a0, a0, 0x4
     d4a: 63 0a b5 00  	beq	a0, a1, 0xd5e <main_compute_+0x310>
     d4e: 87 27 05 00  	flw	fa5, 0x0(a0)
     d52: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     d56: 6d fa        	bnez	a2, 0xd48 <main_compute_+0x2fa>
     d58: 53 87 f7 20  	fmv.s	fa4, fa5
     d5c: f5 b7        	j	0xd48 <main_compute_+0x2fa>
     d5e: 2a 65        	ld	a0, 0x88(sp)
     d60: 87 26 c5 5c  	flw	fa3, 0x5cc(a0)
     d64: 87 a7 a8 51  	flw	fa5, 0x51a(a7)
     d68: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     d6c: 27 20 e1 0c  	fsw	fa4, 0xc0(sp)
     d70: 19 e1        	bnez	a0, 0xd76 <main_compute_+0x328>
     d72: d3 87 d6 20  	fmv.s	fa5, fa3
     d76: 2a 65        	ld	a0, 0x88(sp)
     d78: 13 05 05 5d  	addi	a0, a0, 0x5d0
     d7c: 89 65        	lui	a1, 0x2
     d7e: 9b 85 85 ce  	addiw	a1, a1, -0x318
     d82: ca 95        	add	a1, a1, s2
     d84: 21 a0        	j	0xd8c <main_compute_+0x33e>
     d86: 11 05        	addi	a0, a0, 0x4
     d88: 63 0a b5 00  	beq	a0, a1, 0xd9c <main_compute_+0x34e>
     d8c: 07 27 05 00  	flw	fa4, 0x0(a0)
     d90: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     d94: 6d fa        	bnez	a2, 0xd86 <main_compute_+0x338>
     d96: d3 07 e7 20  	fmv.s	fa5, fa4
     d9a: f5 b7        	j	0xd86 <main_compute_+0x338>
     d9c: 4a 65        	ld	a0, 0x90(sp)
     d9e: 87 26 45 00  	flw	fa3, 0x4(a0)
     da2: 07 a7 a8 51  	flw	fa4, 0x51a(a7)
     da6: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     daa: 27 22 f1 0c  	fsw	fa5, 0xc4(sp)
     dae: 19 e1        	bnez	a0, 0xdb4 <main_compute_+0x366>
     db0: 53 87 d6 20  	fmv.s	fa4, fa3
     db4: 4a 65        	ld	a0, 0x90(sp)
     db6: 21 05        	addi	a0, a0, 0x8
     db8: 89 65        	lui	a1, 0x2
     dba: 9b 85 c5 fc  	addiw	a1, a1, -0x34
     dbe: ca 95        	add	a1, a1, s2
     dc0: 21 a0        	j	0xdc8 <main_compute_+0x37a>
     dc2: 11 05        	addi	a0, a0, 0x4
     dc4: 63 0a b5 00  	beq	a0, a1, 0xdd8 <main_compute_+0x38a>
     dc8: 87 27 05 00  	flw	fa5, 0x0(a0)
     dcc: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     dd0: 6d fa        	bnez	a2, 0xdc2 <main_compute_+0x374>
     dd2: 53 87 f7 20  	fmv.s	fa4, fa5
     dd6: f5 b7        	j	0xdc2 <main_compute_+0x374>
     dd8: 4a 65        	ld	a0, 0x90(sp)
     dda: 87 26 85 2e  	flw	fa3, 0x2e8(a0)
     dde: 87 a7 a8 51  	flw	fa5, 0x51a(a7)
     de2: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     de6: 27 24 e1 0c  	fsw	fa4, 0xc8(sp)
     dea: 19 e1        	bnez	a0, 0xdf0 <main_compute_+0x3a2>
     dec: d3 87 d6 20  	fmv.s	fa5, fa3
     df0: 4a 65        	ld	a0, 0x90(sp)
     df2: 13 05 c5 2e  	addi	a0, a0, 0x2ec
     df6: 89 65        	lui	a1, 0x2
     df8: 9b 85 05 2b  	addiw	a1, a1, 0x2b0
     dfc: ca 95        	add	a1, a1, s2
     dfe: 21 a0        	j	0xe06 <main_compute_+0x3b8>
     e00: 11 05        	addi	a0, a0, 0x4
     e02: 63 0a b5 00  	beq	a0, a1, 0xe16 <main_compute_+0x3c8>
     e06: 07 27 05 00  	flw	fa4, 0x0(a0)
     e0a: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     e0e: 6d fa        	bnez	a2, 0xe00 <main_compute_+0x3b2>
     e10: d3 07 e7 20  	fmv.s	fa5, fa4
     e14: f5 b7        	j	0xe00 <main_compute_+0x3b2>
     e16: 4a 65        	ld	a0, 0x90(sp)
     e18: 87 26 c5 5c  	flw	fa3, 0x5cc(a0)
     e1c: 07 a7 a8 51  	flw	fa4, 0x51a(a7)
     e20: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     e24: 27 26 f1 0c  	fsw	fa5, 0xcc(sp)
     e28: 19 e1        	bnez	a0, 0xe2e <main_compute_+0x3e0>
     e2a: 53 87 d6 20  	fmv.s	fa4, fa3
     e2e: 4a 65        	ld	a0, 0x90(sp)
     e30: 13 05 05 5d  	addi	a0, a0, 0x5d0
     e34: 89 65        	lui	a1, 0x2
     e36: 9b 85 45 59  	addiw	a1, a1, 0x594
     e3a: ca 95        	add	a1, a1, s2
     e3c: 21 a0        	j	0xe44 <main_compute_+0x3f6>
     e3e: 11 05        	addi	a0, a0, 0x4
     e40: 63 0a b5 00  	beq	a0, a1, 0xe54 <main_compute_+0x406>
     e44: 87 27 05 00  	flw	fa5, 0x0(a0)
     e48: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     e4c: 6d fa        	bnez	a2, 0xe3e <main_compute_+0x3f0>
     e4e: 53 87 f7 20  	fmv.s	fa4, fa5
     e52: f5 b7        	j	0xe3e <main_compute_+0x3f0>
     e54: 66 75        	ld	a0, 0x78(sp)
     e56: 87 26 45 00  	flw	fa3, 0x4(a0)
     e5a: 87 a7 a8 51  	flw	fa5, 0x51a(a7)
     e5e: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     e62: 27 28 e1 0c  	fsw	fa4, 0xd0(sp)
     e66: 19 e1        	bnez	a0, 0xe6c <main_compute_+0x41e>
     e68: d3 87 d6 20  	fmv.s	fa5, fa3
     e6c: 66 75        	ld	a0, 0x78(sp)
     e6e: 21 05        	addi	a0, a0, 0x8
     e70: 8d 65        	lui	a1, 0x3
     e72: 9b 85 85 87  	addiw	a1, a1, -0x788
     e76: ca 95        	add	a1, a1, s2
     e78: 21 a0        	j	0xe80 <main_compute_+0x432>
     e7a: 11 05        	addi	a0, a0, 0x4
     e7c: 63 0a b5 00  	beq	a0, a1, 0xe90 <main_compute_+0x442>
     e80: 07 27 05 00  	flw	fa4, 0x0(a0)
     e84: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     e88: 6d fa        	bnez	a2, 0xe7a <main_compute_+0x42c>
     e8a: d3 07 e7 20  	fmv.s	fa5, fa4
     e8e: f5 b7        	j	0xe7a <main_compute_+0x42c>
     e90: 87 24 01 0a  	flw	fs1, 0xa0(sp)
     e94: 27 2a f1 0c  	fsw	fa5, 0xd4(sp)
     e98: 6a 64        	ld	s0, 0x98(sp)
     e9a: 93 0b 04 2e  	addi	s7, s0, 0x2e0
     e9e: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     ea2: ca 84        	mv	s1, s2
     ea4: 07 e4 04 02  	vle32.v	v8, (s1)
     ea8: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
     eac: 73 25 20 c2  	csrr	a0, vlenb
     eb0: 06 05        	slli	a0, a0, 0x1
     eb2: 0a 95        	add	a0, a0, sp
     eb4: 13 05 05 0e  	addi	a0, a0, 0xe0
     eb8: 27 04 85 02  	vs1r.v	v8, (a0)
     ebc: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
     ec0: 57 15 80 42  	vfmv.f.s	fa0, v8
     ec4: 97 f0 ff ff  	auipc	ra, 0xfffff
     ec8: e7 80 c0 6a  	jalr	0x6ac(ra) <completed.0+0xffffb540>
     ecc: 53 04 a5 20  	fmv.s	fs0, fa0
     ed0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     ed4: 73 25 20 c2  	csrr	a0, vlenb
     ed8: 06 05        	slli	a0, a0, 0x1
     eda: 0a 95        	add	a0, a0, sp
     edc: 13 05 05 0e  	addi	a0, a0, 0xe0
     ee0: 07 04 85 02  	vl1r.v	v8, (a0)
     ee4: 57 15 80 42  	vfmv.f.s	fa0, v8
     ee8: 97 f0 ff ff  	auipc	ra, 0xfffff
     eec: e7 80 80 68  	jalr	0x688(ra) <completed.0+0xffffb540>
     ef0: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     ef4: 57 54 05 5e  	vfmv.v.f	v8, fa0
     ef8: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
     efc: 88 11        	addi	a0, sp, 0xe0
     efe: 27 04 85 02  	vs1r.v	v8, (a0)
     f02: 73 25 20 c2  	csrr	a0, vlenb
     f06: 06 05        	slli	a0, a0, 0x1
     f08: 0a 95        	add	a0, a0, sp
     f0a: 13 05 05 0e  	addi	a0, a0, 0xe0
     f0e: 07 04 85 02  	vl1r.v	v8, (a0)
     f12: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
     f16: 57 15 80 42  	vfmv.f.s	fa0, v8
     f1a: 97 f0 ff ff  	auipc	ra, 0xfffff
     f1e: e7 80 60 65  	jalr	0x656(ra) <completed.0+0xffffb540>
     f22: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     f26: 88 11        	addi	a0, sp, 0xe0
     f28: 07 04 85 02  	vl1r.v	v8, (a0)
     f2c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     f30: 27 04 85 02  	vs1r.v	v8, (a0)
     f34: 73 25 20 c2  	csrr	a0, vlenb
     f38: 06 05        	slli	a0, a0, 0x1
     f3a: 0a 95        	add	a0, a0, sp
     f3c: 13 05 05 0e  	addi	a0, a0, 0xe0
     f40: 07 04 85 02  	vl1r.v	v8, (a0)
     f44: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
     f48: 57 15 80 42  	vfmv.f.s	fa0, v8
     f4c: 97 f0 ff ff  	auipc	ra, 0xfffff
     f50: e7 80 40 62  	jalr	0x624(ra) <completed.0+0xffffb540>
     f54: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     f58: 88 11        	addi	a0, sp, 0xe0
     f5a: 07 04 85 02  	vl1r.v	v8, (a0)
     f5e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     f62: 27 64 04 02  	vse32.v	v8, (s0)
     f66: 41 04        	addi	s0, s0, 0x10
     f68: c1 04        	addi	s1, s1, 0x10
     f6a: e3 1d 74 f3  	bne	s0, s7, 0xea4 <main_compute_+0x456>
     f6e: 87 27 09 2e  	flw	fa5, 0x2e0(s2)
     f72: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
     f76: 97 f0 ff ff  	auipc	ra, 0xfffff
     f7a: e7 80 a0 5f  	jalr	0x5fa(ra) <completed.0+0xffffb540>
     f7e: 6a 65        	ld	a0, 0x98(sp)
     f80: 27 20 a5 2e  	fsw	fa0, 0x2e0(a0)
     f84: 87 24 41 0a  	flw	fs1, 0xa4(sp)
     f88: 13 04 0c 2e  	addi	s0, s8, 0x2e0
     f8c: 93 0b 45 5c  	addi	s7, a0, 0x5c4
     f90: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     f94: 8a 6c        	ld	s9, 0x80(sp)
     f96: 07 e4 0c 02  	vle32.v	v8, (s9)
     f9a: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
     f9e: 73 25 20 c2  	csrr	a0, vlenb
     fa2: 06 05        	slli	a0, a0, 0x1
     fa4: 0a 95        	add	a0, a0, sp
     fa6: 13 05 05 0e  	addi	a0, a0, 0xe0
     faa: 27 04 85 22  	vs2r.v	v8, (a0)
     fae: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     fb2: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
     fb6: 57 15 80 42  	vfmv.f.s	fa0, v8
     fba: 97 f0 ff ff  	auipc	ra, 0xfffff
     fbe: e7 80 60 5b  	jalr	0x5b6(ra) <completed.0+0xffffb540>
     fc2: 53 04 a5 20  	fmv.s	fs0, fa0
     fc6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     fca: 73 25 20 c2  	csrr	a0, vlenb
     fce: 06 05        	slli	a0, a0, 0x1
     fd0: 0a 95        	add	a0, a0, sp
     fd2: 13 05 05 0e  	addi	a0, a0, 0xe0
     fd6: 07 04 85 22  	vl2r.v	v8, (a0)
     fda: 57 15 80 42  	vfmv.f.s	fa0, v8
     fde: 97 f0 ff ff  	auipc	ra, 0xfffff
     fe2: e7 80 20 59  	jalr	0x592(ra) <completed.0+0xffffb540>
     fe6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     fea: 57 54 05 5e  	vfmv.v.f	v8, fa0
     fee: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
     ff2: 88 11        	addi	a0, sp, 0xe0
     ff4: 27 04 85 22  	vs2r.v	v8, (a0)
     ff8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     ffc: 73 25 20 c2  	csrr	a0, vlenb
    1000: 06 05        	slli	a0, a0, 0x1
    1002: 0a 95        	add	a0, a0, sp
    1004: 13 05 05 0e  	addi	a0, a0, 0xe0
    1008: 07 04 85 22  	vl2r.v	v8, (a0)
    100c: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1010: 57 15 80 42  	vfmv.f.s	fa0, v8
    1014: 97 f0 ff ff  	auipc	ra, 0xfffff
    1018: e7 80 c0 55  	jalr	0x55c(ra) <completed.0+0xffffb540>
    101c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1020: 88 11        	addi	a0, sp, 0xe0
    1022: 07 04 85 22  	vl2r.v	v8, (a0)
    1026: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    102a: 27 04 85 22  	vs2r.v	v8, (a0)
    102e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1032: 73 25 20 c2  	csrr	a0, vlenb
    1036: 06 05        	slli	a0, a0, 0x1
    1038: 0a 95        	add	a0, a0, sp
    103a: 13 05 05 0e  	addi	a0, a0, 0xe0
    103e: 07 04 85 22  	vl2r.v	v8, (a0)
    1042: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1046: 57 15 80 42  	vfmv.f.s	fa0, v8
    104a: 97 f0 ff ff  	auipc	ra, 0xfffff
    104e: e7 80 60 52  	jalr	0x526(ra) <completed.0+0xffffb540>
    1052: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1056: 88 11        	addi	a0, sp, 0xe0
    1058: 07 04 85 22  	vl2r.v	v8, (a0)
    105c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1060: 27 04 85 22  	vs2r.v	v8, (a0)
    1064: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1068: 73 25 20 c2  	csrr	a0, vlenb
    106c: 06 05        	slli	a0, a0, 0x1
    106e: 0a 95        	add	a0, a0, sp
    1070: 13 05 05 0e  	addi	a0, a0, 0xe0
    1074: 07 04 85 22  	vl2r.v	v8, (a0)
    1078: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    107c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1080: 97 f0 ff ff  	auipc	ra, 0xfffff
    1084: e7 80 00 4f  	jalr	0x4f0(ra) <completed.0+0xffffb540>
    1088: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    108c: 88 11        	addi	a0, sp, 0xe0
    108e: 07 04 85 22  	vl2r.v	v8, (a0)
    1092: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1096: 27 04 85 22  	vs2r.v	v8, (a0)
    109a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    109e: 73 25 20 c2  	csrr	a0, vlenb
    10a2: 06 05        	slli	a0, a0, 0x1
    10a4: 0a 95        	add	a0, a0, sp
    10a6: 13 05 05 0e  	addi	a0, a0, 0xe0
    10aa: 07 04 85 22  	vl2r.v	v8, (a0)
    10ae: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    10b2: 57 15 80 42  	vfmv.f.s	fa0, v8
    10b6: 97 f0 ff ff  	auipc	ra, 0xfffff
    10ba: e7 80 a0 4b  	jalr	0x4ba(ra) <completed.0+0xffffb540>
    10be: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    10c2: 88 11        	addi	a0, sp, 0xe0
    10c4: 07 04 85 22  	vl2r.v	v8, (a0)
    10c8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    10cc: 27 04 85 22  	vs2r.v	v8, (a0)
    10d0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    10d4: 73 25 20 c2  	csrr	a0, vlenb
    10d8: 06 05        	slli	a0, a0, 0x1
    10da: 0a 95        	add	a0, a0, sp
    10dc: 13 05 05 0e  	addi	a0, a0, 0xe0
    10e0: 07 04 85 22  	vl2r.v	v8, (a0)
    10e4: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    10e8: 57 15 80 42  	vfmv.f.s	fa0, v8
    10ec: 97 f0 ff ff  	auipc	ra, 0xfffff
    10f0: e7 80 40 48  	jalr	0x484(ra) <completed.0+0xffffb540>
    10f4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    10f8: 88 11        	addi	a0, sp, 0xe0
    10fa: 07 04 85 22  	vl2r.v	v8, (a0)
    10fe: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1102: 27 04 85 22  	vs2r.v	v8, (a0)
    1106: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    110a: 73 25 20 c2  	csrr	a0, vlenb
    110e: 06 05        	slli	a0, a0, 0x1
    1110: 0a 95        	add	a0, a0, sp
    1112: 13 05 05 0e  	addi	a0, a0, 0xe0
    1116: 07 04 85 22  	vl2r.v	v8, (a0)
    111a: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    111e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1122: 97 f0 ff ff  	auipc	ra, 0xfffff
    1126: e7 80 e0 44  	jalr	0x44e(ra) <completed.0+0xffffb540>
    112a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    112e: 88 11        	addi	a0, sp, 0xe0
    1130: 07 04 85 22  	vl2r.v	v8, (a0)
    1134: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1138: 27 64 04 02  	vse32.v	v8, (s0)
    113c: 13 04 04 02  	addi	s0, s0, 0x20
    1140: 93 8c 0c 02  	addi	s9, s9, 0x20
    1144: e3 19 74 e5  	bne	s0, s7, 0xf96 <main_compute_+0x548>
    1148: 87 27 49 5c  	flw	fa5, 0x5c4(s2)
    114c: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1150: 97 f0 ff ff  	auipc	ra, 0xfffff
    1154: e7 80 00 42  	jalr	0x420(ra) <completed.0+0xffffb540>
    1158: 6a 65        	ld	a0, 0x98(sp)
    115a: 27 22 a5 5c  	fsw	fa0, 0x5c4(a0)
    115e: 87 24 81 0a  	flw	fs1, 0xa8(sp)
    1162: 13 04 4c 5c  	addi	s0, s8, 0x5c4
    1166: 0a 65        	ld	a0, 0x80(sp)
    1168: 93 04 45 2e  	addi	s1, a0, 0x2e4
    116c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1170: 07 e4 04 02  	vle32.v	v8, (s1)
    1174: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1178: 73 25 20 c2  	csrr	a0, vlenb
    117c: 06 05        	slli	a0, a0, 0x1
    117e: 0a 95        	add	a0, a0, sp
    1180: 13 05 05 0e  	addi	a0, a0, 0xe0
    1184: 27 04 85 22  	vs2r.v	v8, (a0)
    1188: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    118c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1190: 57 15 80 42  	vfmv.f.s	fa0, v8
    1194: 97 f0 ff ff  	auipc	ra, 0xfffff
    1198: e7 80 c0 3d  	jalr	0x3dc(ra) <completed.0+0xffffb540>
    119c: 53 04 a5 20  	fmv.s	fs0, fa0
    11a0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    11a4: 73 25 20 c2  	csrr	a0, vlenb
    11a8: 06 05        	slli	a0, a0, 0x1
    11aa: 0a 95        	add	a0, a0, sp
    11ac: 13 05 05 0e  	addi	a0, a0, 0xe0
    11b0: 07 04 85 22  	vl2r.v	v8, (a0)
    11b4: 57 15 80 42  	vfmv.f.s	fa0, v8
    11b8: 97 f0 ff ff  	auipc	ra, 0xfffff
    11bc: e7 80 80 3b  	jalr	0x3b8(ra) <completed.0+0xffffb540>
    11c0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    11c4: 57 54 05 5e  	vfmv.v.f	v8, fa0
    11c8: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    11cc: 88 11        	addi	a0, sp, 0xe0
    11ce: 27 04 85 22  	vs2r.v	v8, (a0)
    11d2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    11d6: 73 25 20 c2  	csrr	a0, vlenb
    11da: 06 05        	slli	a0, a0, 0x1
    11dc: 0a 95        	add	a0, a0, sp
    11de: 13 05 05 0e  	addi	a0, a0, 0xe0
    11e2: 07 04 85 22  	vl2r.v	v8, (a0)
    11e6: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    11ea: 57 15 80 42  	vfmv.f.s	fa0, v8
    11ee: 97 f0 ff ff  	auipc	ra, 0xfffff
    11f2: e7 80 20 38  	jalr	0x382(ra) <completed.0+0xffffb540>
    11f6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    11fa: 88 11        	addi	a0, sp, 0xe0
    11fc: 07 04 85 22  	vl2r.v	v8, (a0)
    1200: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1204: 27 04 85 22  	vs2r.v	v8, (a0)
    1208: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    120c: 73 25 20 c2  	csrr	a0, vlenb
    1210: 06 05        	slli	a0, a0, 0x1
    1212: 0a 95        	add	a0, a0, sp
    1214: 13 05 05 0e  	addi	a0, a0, 0xe0
    1218: 07 04 85 22  	vl2r.v	v8, (a0)
    121c: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1220: 57 15 80 42  	vfmv.f.s	fa0, v8
    1224: 97 f0 ff ff  	auipc	ra, 0xfffff
    1228: e7 80 c0 34  	jalr	0x34c(ra) <completed.0+0xffffb540>
    122c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1230: 88 11        	addi	a0, sp, 0xe0
    1232: 07 04 85 22  	vl2r.v	v8, (a0)
    1236: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    123a: 27 04 85 22  	vs2r.v	v8, (a0)
    123e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1242: 73 25 20 c2  	csrr	a0, vlenb
    1246: 06 05        	slli	a0, a0, 0x1
    1248: 0a 95        	add	a0, a0, sp
    124a: 13 05 05 0e  	addi	a0, a0, 0xe0
    124e: 07 04 85 22  	vl2r.v	v8, (a0)
    1252: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1256: 57 15 80 42  	vfmv.f.s	fa0, v8
    125a: 97 f0 ff ff  	auipc	ra, 0xfffff
    125e: e7 80 60 31  	jalr	0x316(ra) <completed.0+0xffffb540>
    1262: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1266: 88 11        	addi	a0, sp, 0xe0
    1268: 07 04 85 22  	vl2r.v	v8, (a0)
    126c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1270: 27 04 85 22  	vs2r.v	v8, (a0)
    1274: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1278: 73 25 20 c2  	csrr	a0, vlenb
    127c: 06 05        	slli	a0, a0, 0x1
    127e: 0a 95        	add	a0, a0, sp
    1280: 13 05 05 0e  	addi	a0, a0, 0xe0
    1284: 07 04 85 22  	vl2r.v	v8, (a0)
    1288: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    128c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1290: 97 f0 ff ff  	auipc	ra, 0xfffff
    1294: e7 80 00 2e  	jalr	0x2e0(ra) <completed.0+0xffffb540>
    1298: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    129c: 88 11        	addi	a0, sp, 0xe0
    129e: 07 04 85 22  	vl2r.v	v8, (a0)
    12a2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    12a6: 27 04 85 22  	vs2r.v	v8, (a0)
    12aa: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    12ae: 73 25 20 c2  	csrr	a0, vlenb
    12b2: 06 05        	slli	a0, a0, 0x1
    12b4: 0a 95        	add	a0, a0, sp
    12b6: 13 05 05 0e  	addi	a0, a0, 0xe0
    12ba: 07 04 85 22  	vl2r.v	v8, (a0)
    12be: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    12c2: 57 15 80 42  	vfmv.f.s	fa0, v8
    12c6: 97 f0 ff ff  	auipc	ra, 0xfffff
    12ca: e7 80 a0 2a  	jalr	0x2aa(ra) <completed.0+0xffffb540>
    12ce: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    12d2: 88 11        	addi	a0, sp, 0xe0
    12d4: 07 04 85 22  	vl2r.v	v8, (a0)
    12d8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    12dc: 27 04 85 22  	vs2r.v	v8, (a0)
    12e0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    12e4: 73 25 20 c2  	csrr	a0, vlenb
    12e8: 06 05        	slli	a0, a0, 0x1
    12ea: 0a 95        	add	a0, a0, sp
    12ec: 13 05 05 0e  	addi	a0, a0, 0xe0
    12f0: 07 04 85 22  	vl2r.v	v8, (a0)
    12f4: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    12f8: 57 15 80 42  	vfmv.f.s	fa0, v8
    12fc: 97 f0 ff ff  	auipc	ra, 0xfffff
    1300: e7 80 40 27  	jalr	0x274(ra) <completed.0+0xffffb540>
    1304: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1308: 88 11        	addi	a0, sp, 0xe0
    130a: 07 04 85 22  	vl2r.v	v8, (a0)
    130e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1312: 27 64 04 02  	vse32.v	v8, (s0)
    1316: 13 04 04 02  	addi	s0, s0, 0x20
    131a: 93 84 04 02  	addi	s1, s1, 0x20
    131e: e3 19 64 e5  	bne	s0, s6, 0x1170 <main_compute_+0x722>
    1322: 8a 64        	ld	s1, 0x80(sp)
    1324: 87 a7 44 5c  	flw	fa5, 0x5c4(s1)
    1328: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    132c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1330: e7 80 40 24  	jalr	0x244(ra) <completed.0+0xffffb540>
    1334: 27 20 ab 00  	fsw	fa0, 0x0(s6)
    1338: 87 24 c1 0a  	flw	fs1, 0xac(sp)
    133c: 13 04 4b 00  	addi	s0, s6, 0x4
    1340: 93 84 84 5c  	addi	s1, s1, 0x5c8
    1344: 66 65        	ld	a0, 0x58(sp)
    1346: 93 0b d5 38  	addi	s7, a0, 0x38d
    134a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    134e: 07 e4 04 02  	vle32.v	v8, (s1)
    1352: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1356: 73 25 20 c2  	csrr	a0, vlenb
    135a: 06 05        	slli	a0, a0, 0x1
    135c: 0a 95        	add	a0, a0, sp
    135e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1362: 27 04 85 22  	vs2r.v	v8, (a0)
    1366: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    136a: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    136e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1372: 97 f0 ff ff  	auipc	ra, 0xfffff
    1376: e7 80 e0 1f  	jalr	0x1fe(ra) <completed.0+0xffffb540>
    137a: 53 04 a5 20  	fmv.s	fs0, fa0
    137e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1382: 73 25 20 c2  	csrr	a0, vlenb
    1386: 06 05        	slli	a0, a0, 0x1
    1388: 0a 95        	add	a0, a0, sp
    138a: 13 05 05 0e  	addi	a0, a0, 0xe0
    138e: 07 04 85 22  	vl2r.v	v8, (a0)
    1392: 57 15 80 42  	vfmv.f.s	fa0, v8
    1396: 97 f0 ff ff  	auipc	ra, 0xfffff
    139a: e7 80 a0 1d  	jalr	0x1da(ra) <completed.0+0xffffb540>
    139e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    13a2: 57 54 05 5e  	vfmv.v.f	v8, fa0
    13a6: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    13aa: 88 11        	addi	a0, sp, 0xe0
    13ac: 27 04 85 22  	vs2r.v	v8, (a0)
    13b0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    13b4: 73 25 20 c2  	csrr	a0, vlenb
    13b8: 06 05        	slli	a0, a0, 0x1
    13ba: 0a 95        	add	a0, a0, sp
    13bc: 13 05 05 0e  	addi	a0, a0, 0xe0
    13c0: 07 04 85 22  	vl2r.v	v8, (a0)
    13c4: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    13c8: 57 15 80 42  	vfmv.f.s	fa0, v8
    13cc: 97 f0 ff ff  	auipc	ra, 0xfffff
    13d0: e7 80 40 1a  	jalr	0x1a4(ra) <completed.0+0xffffb540>
    13d4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    13d8: 88 11        	addi	a0, sp, 0xe0
    13da: 07 04 85 22  	vl2r.v	v8, (a0)
    13de: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    13e2: 27 04 85 22  	vs2r.v	v8, (a0)
    13e6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    13ea: 73 25 20 c2  	csrr	a0, vlenb
    13ee: 06 05        	slli	a0, a0, 0x1
    13f0: 0a 95        	add	a0, a0, sp
    13f2: 13 05 05 0e  	addi	a0, a0, 0xe0
    13f6: 07 04 85 22  	vl2r.v	v8, (a0)
    13fa: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    13fe: 57 15 80 42  	vfmv.f.s	fa0, v8
    1402: 97 f0 ff ff  	auipc	ra, 0xfffff
    1406: e7 80 e0 16  	jalr	0x16e(ra) <completed.0+0xffffb540>
    140a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    140e: 88 11        	addi	a0, sp, 0xe0
    1410: 07 04 85 22  	vl2r.v	v8, (a0)
    1414: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1418: 27 04 85 22  	vs2r.v	v8, (a0)
    141c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1420: 73 25 20 c2  	csrr	a0, vlenb
    1424: 06 05        	slli	a0, a0, 0x1
    1426: 0a 95        	add	a0, a0, sp
    1428: 13 05 05 0e  	addi	a0, a0, 0xe0
    142c: 07 04 85 22  	vl2r.v	v8, (a0)
    1430: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1434: 57 15 80 42  	vfmv.f.s	fa0, v8
    1438: 97 f0 ff ff  	auipc	ra, 0xfffff
    143c: e7 80 80 13  	jalr	0x138(ra) <completed.0+0xffffb540>
    1440: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1444: 88 11        	addi	a0, sp, 0xe0
    1446: 07 04 85 22  	vl2r.v	v8, (a0)
    144a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    144e: 27 04 85 22  	vs2r.v	v8, (a0)
    1452: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1456: 73 25 20 c2  	csrr	a0, vlenb
    145a: 06 05        	slli	a0, a0, 0x1
    145c: 0a 95        	add	a0, a0, sp
    145e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1462: 07 04 85 22  	vl2r.v	v8, (a0)
    1466: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    146a: 57 15 80 42  	vfmv.f.s	fa0, v8
    146e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1472: e7 80 20 10  	jalr	0x102(ra) <completed.0+0xffffb540>
    1476: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    147a: 88 11        	addi	a0, sp, 0xe0
    147c: 07 04 85 22  	vl2r.v	v8, (a0)
    1480: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1484: 27 04 85 22  	vs2r.v	v8, (a0)
    1488: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    148c: 73 25 20 c2  	csrr	a0, vlenb
    1490: 06 05        	slli	a0, a0, 0x1
    1492: 0a 95        	add	a0, a0, sp
    1494: 13 05 05 0e  	addi	a0, a0, 0xe0
    1498: 07 04 85 22  	vl2r.v	v8, (a0)
    149c: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    14a0: 57 15 80 42  	vfmv.f.s	fa0, v8
    14a4: 97 f0 ff ff  	auipc	ra, 0xfffff
    14a8: e7 80 c0 0c  	jalr	0xcc(ra) <completed.0+0xffffb540>
    14ac: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    14b0: 88 11        	addi	a0, sp, 0xe0
    14b2: 07 04 85 22  	vl2r.v	v8, (a0)
    14b6: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    14ba: 27 04 85 22  	vs2r.v	v8, (a0)
    14be: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    14c2: 73 25 20 c2  	csrr	a0, vlenb
    14c6: 06 05        	slli	a0, a0, 0x1
    14c8: 0a 95        	add	a0, a0, sp
    14ca: 13 05 05 0e  	addi	a0, a0, 0xe0
    14ce: 07 04 85 22  	vl2r.v	v8, (a0)
    14d2: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    14d6: 57 15 80 42  	vfmv.f.s	fa0, v8
    14da: 97 f0 ff ff  	auipc	ra, 0xfffff
    14de: e7 80 60 09  	jalr	0x96(ra) <completed.0+0xffffb540>
    14e2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    14e6: 88 11        	addi	a0, sp, 0xe0
    14e8: 07 04 85 22  	vl2r.v	v8, (a0)
    14ec: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    14f0: 27 64 04 02  	vse32.v	v8, (s0)
    14f4: 13 04 04 02  	addi	s0, s0, 0x20
    14f8: 93 84 04 02  	addi	s1, s1, 0x20
    14fc: e3 19 74 e5  	bne	s0, s7, 0x134e <main_compute_+0x900>
    1500: 87 27 0d 00  	flw	fa5, 0x0(s10)
    1504: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1508: 97 f0 ff ff  	auipc	ra, 0xfffff
    150c: e7 80 80 06  	jalr	0x68(ra) <completed.0+0xffffb540>
    1510: 27 22 ab 2e  	fsw	fa0, 0x2e4(s6)
    1514: 87 24 01 0b  	flw	fs1, 0xb0(sp)
    1518: 13 04 8b 2e  	addi	s0, s6, 0x2e8
    151c: 93 04 4d 00  	addi	s1, s10, 0x4
    1520: 66 65        	ld	a0, 0x58(sp)
    1522: 93 0b 15 67  	addi	s7, a0, 0x671
    1526: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    152a: 07 e4 04 02  	vle32.v	v8, (s1)
    152e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1532: 73 25 20 c2  	csrr	a0, vlenb
    1536: 06 05        	slli	a0, a0, 0x1
    1538: 0a 95        	add	a0, a0, sp
    153a: 13 05 05 0e  	addi	a0, a0, 0xe0
    153e: 27 04 85 22  	vs2r.v	v8, (a0)
    1542: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1546: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    154a: 57 15 80 42  	vfmv.f.s	fa0, v8
    154e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1552: e7 80 20 02  	jalr	0x22(ra) <completed.0+0xffffb540>
    1556: 53 04 a5 20  	fmv.s	fs0, fa0
    155a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    155e: 73 25 20 c2  	csrr	a0, vlenb
    1562: 06 05        	slli	a0, a0, 0x1
    1564: 0a 95        	add	a0, a0, sp
    1566: 13 05 05 0e  	addi	a0, a0, 0xe0
    156a: 07 04 85 22  	vl2r.v	v8, (a0)
    156e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1572: 97 f0 ff ff  	auipc	ra, 0xfffff
    1576: e7 80 e0 ff  	jalr	-0x2(ra) <completed.0+0xffffb540>
    157a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    157e: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1582: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1586: 88 11        	addi	a0, sp, 0xe0
    1588: 27 04 85 22  	vs2r.v	v8, (a0)
    158c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1590: 73 25 20 c2  	csrr	a0, vlenb
    1594: 06 05        	slli	a0, a0, 0x1
    1596: 0a 95        	add	a0, a0, sp
    1598: 13 05 05 0e  	addi	a0, a0, 0xe0
    159c: 07 04 85 22  	vl2r.v	v8, (a0)
    15a0: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    15a4: 57 15 80 42  	vfmv.f.s	fa0, v8
    15a8: 97 f0 ff ff  	auipc	ra, 0xfffff
    15ac: e7 80 80 fc  	jalr	-0x38(ra) <completed.0+0xffffb540>
    15b0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    15b4: 88 11        	addi	a0, sp, 0xe0
    15b6: 07 04 85 22  	vl2r.v	v8, (a0)
    15ba: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    15be: 27 04 85 22  	vs2r.v	v8, (a0)
    15c2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    15c6: 73 25 20 c2  	csrr	a0, vlenb
    15ca: 06 05        	slli	a0, a0, 0x1
    15cc: 0a 95        	add	a0, a0, sp
    15ce: 13 05 05 0e  	addi	a0, a0, 0xe0
    15d2: 07 04 85 22  	vl2r.v	v8, (a0)
    15d6: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    15da: 57 15 80 42  	vfmv.f.s	fa0, v8
    15de: 97 f0 ff ff  	auipc	ra, 0xfffff
    15e2: e7 80 20 f9  	jalr	-0x6e(ra) <completed.0+0xffffb540>
    15e6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    15ea: 88 11        	addi	a0, sp, 0xe0
    15ec: 07 04 85 22  	vl2r.v	v8, (a0)
    15f0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    15f4: 27 04 85 22  	vs2r.v	v8, (a0)
    15f8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    15fc: 73 25 20 c2  	csrr	a0, vlenb
    1600: 06 05        	slli	a0, a0, 0x1
    1602: 0a 95        	add	a0, a0, sp
    1604: 13 05 05 0e  	addi	a0, a0, 0xe0
    1608: 07 04 85 22  	vl2r.v	v8, (a0)
    160c: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1610: 57 15 80 42  	vfmv.f.s	fa0, v8
    1614: 97 f0 ff ff  	auipc	ra, 0xfffff
    1618: e7 80 c0 f5  	jalr	-0xa4(ra) <completed.0+0xffffb540>
    161c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1620: 88 11        	addi	a0, sp, 0xe0
    1622: 07 04 85 22  	vl2r.v	v8, (a0)
    1626: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    162a: 27 04 85 22  	vs2r.v	v8, (a0)
    162e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1632: 73 25 20 c2  	csrr	a0, vlenb
    1636: 06 05        	slli	a0, a0, 0x1
    1638: 0a 95        	add	a0, a0, sp
    163a: 13 05 05 0e  	addi	a0, a0, 0xe0
    163e: 07 04 85 22  	vl2r.v	v8, (a0)
    1642: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1646: 57 15 80 42  	vfmv.f.s	fa0, v8
    164a: 97 f0 ff ff  	auipc	ra, 0xfffff
    164e: e7 80 60 f2  	jalr	-0xda(ra) <completed.0+0xffffb540>
    1652: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1656: 88 11        	addi	a0, sp, 0xe0
    1658: 07 04 85 22  	vl2r.v	v8, (a0)
    165c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1660: 27 04 85 22  	vs2r.v	v8, (a0)
    1664: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1668: 73 25 20 c2  	csrr	a0, vlenb
    166c: 06 05        	slli	a0, a0, 0x1
    166e: 0a 95        	add	a0, a0, sp
    1670: 13 05 05 0e  	addi	a0, a0, 0xe0
    1674: 07 04 85 22  	vl2r.v	v8, (a0)
    1678: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    167c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1680: 97 f0 ff ff  	auipc	ra, 0xfffff
    1684: e7 80 00 ef  	jalr	-0x110(ra) <completed.0+0xffffb540>
    1688: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    168c: 88 11        	addi	a0, sp, 0xe0
    168e: 07 04 85 22  	vl2r.v	v8, (a0)
    1692: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1696: 27 04 85 22  	vs2r.v	v8, (a0)
    169a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    169e: 73 25 20 c2  	csrr	a0, vlenb
    16a2: 06 05        	slli	a0, a0, 0x1
    16a4: 0a 95        	add	a0, a0, sp
    16a6: 13 05 05 0e  	addi	a0, a0, 0xe0
    16aa: 07 04 85 22  	vl2r.v	v8, (a0)
    16ae: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    16b2: 57 15 80 42  	vfmv.f.s	fa0, v8
    16b6: 97 f0 ff ff  	auipc	ra, 0xfffff
    16ba: e7 80 a0 eb  	jalr	-0x146(ra) <completed.0+0xffffb540>
    16be: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    16c2: 88 11        	addi	a0, sp, 0xe0
    16c4: 07 04 85 22  	vl2r.v	v8, (a0)
    16c8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    16cc: 27 64 04 02  	vse32.v	v8, (s0)
    16d0: 13 04 04 02  	addi	s0, s0, 0x20
    16d4: 93 84 04 02  	addi	s1, s1, 0x20
    16d8: e3 19 74 e5  	bne	s0, s7, 0x152a <main_compute_+0xadc>
    16dc: 87 27 4d 2e  	flw	fa5, 0x2e4(s10)
    16e0: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    16e4: 97 f0 ff ff  	auipc	ra, 0xfffff
    16e8: e7 80 c0 e8  	jalr	-0x174(ra) <completed.0+0xffffb540>
    16ec: 27 24 ab 5c  	fsw	fa0, 0x5c8(s6)
    16f0: 87 24 41 0b  	flw	fs1, 0xb4(sp)
    16f4: 93 04 cb 5c  	addi	s1, s6, 0x5cc
    16f8: 13 04 8d 2e  	addi	s0, s10, 0x2e8
    16fc: 05 65        	lui	a0, 0x1
    16fe: 1b 05 45 15  	addiw	a0, a0, 0x154
    1702: 6a 6b        	ld	s6, 0x98(sp)
    1704: 2a 9b        	add	s6, s6, a0
    1706: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    170a: 07 64 04 02  	vle32.v	v8, (s0)
    170e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1712: 73 25 20 c2  	csrr	a0, vlenb
    1716: 06 05        	slli	a0, a0, 0x1
    1718: 0a 95        	add	a0, a0, sp
    171a: 13 05 05 0e  	addi	a0, a0, 0xe0
    171e: 27 04 85 22  	vs2r.v	v8, (a0)
    1722: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1726: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    172a: 57 15 80 42  	vfmv.f.s	fa0, v8
    172e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1732: e7 80 20 e4  	jalr	-0x1be(ra) <completed.0+0xffffb540>
    1736: 53 04 a5 20  	fmv.s	fs0, fa0
    173a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    173e: 73 25 20 c2  	csrr	a0, vlenb
    1742: 06 05        	slli	a0, a0, 0x1
    1744: 0a 95        	add	a0, a0, sp
    1746: 13 05 05 0e  	addi	a0, a0, 0xe0
    174a: 07 04 85 22  	vl2r.v	v8, (a0)
    174e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1752: 97 f0 ff ff  	auipc	ra, 0xfffff
    1756: e7 80 e0 e1  	jalr	-0x1e2(ra) <completed.0+0xffffb540>
    175a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    175e: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1762: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1766: 88 11        	addi	a0, sp, 0xe0
    1768: 27 04 85 22  	vs2r.v	v8, (a0)
    176c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1770: 73 25 20 c2  	csrr	a0, vlenb
    1774: 06 05        	slli	a0, a0, 0x1
    1776: 0a 95        	add	a0, a0, sp
    1778: 13 05 05 0e  	addi	a0, a0, 0xe0
    177c: 07 04 85 22  	vl2r.v	v8, (a0)
    1780: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1784: 57 15 80 42  	vfmv.f.s	fa0, v8
    1788: 97 f0 ff ff  	auipc	ra, 0xfffff
    178c: e7 80 80 de  	jalr	-0x218(ra) <completed.0+0xffffb540>
    1790: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1794: 88 11        	addi	a0, sp, 0xe0
    1796: 07 04 85 22  	vl2r.v	v8, (a0)
    179a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    179e: 27 04 85 22  	vs2r.v	v8, (a0)
    17a2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    17a6: 73 25 20 c2  	csrr	a0, vlenb
    17aa: 06 05        	slli	a0, a0, 0x1
    17ac: 0a 95        	add	a0, a0, sp
    17ae: 13 05 05 0e  	addi	a0, a0, 0xe0
    17b2: 07 04 85 22  	vl2r.v	v8, (a0)
    17b6: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    17ba: 57 15 80 42  	vfmv.f.s	fa0, v8
    17be: 97 f0 ff ff  	auipc	ra, 0xfffff
    17c2: e7 80 20 db  	jalr	-0x24e(ra) <completed.0+0xffffb540>
    17c6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    17ca: 88 11        	addi	a0, sp, 0xe0
    17cc: 07 04 85 22  	vl2r.v	v8, (a0)
    17d0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    17d4: 27 04 85 22  	vs2r.v	v8, (a0)
    17d8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    17dc: 73 25 20 c2  	csrr	a0, vlenb
    17e0: 06 05        	slli	a0, a0, 0x1
    17e2: 0a 95        	add	a0, a0, sp
    17e4: 13 05 05 0e  	addi	a0, a0, 0xe0
    17e8: 07 04 85 22  	vl2r.v	v8, (a0)
    17ec: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    17f0: 57 15 80 42  	vfmv.f.s	fa0, v8
    17f4: 97 f0 ff ff  	auipc	ra, 0xfffff
    17f8: e7 80 c0 d7  	jalr	-0x284(ra) <completed.0+0xffffb540>
    17fc: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1800: 88 11        	addi	a0, sp, 0xe0
    1802: 07 04 85 22  	vl2r.v	v8, (a0)
    1806: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    180a: 27 04 85 22  	vs2r.v	v8, (a0)
    180e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1812: 73 25 20 c2  	csrr	a0, vlenb
    1816: 06 05        	slli	a0, a0, 0x1
    1818: 0a 95        	add	a0, a0, sp
    181a: 13 05 05 0e  	addi	a0, a0, 0xe0
    181e: 07 04 85 22  	vl2r.v	v8, (a0)
    1822: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1826: 57 15 80 42  	vfmv.f.s	fa0, v8
    182a: 97 f0 ff ff  	auipc	ra, 0xfffff
    182e: e7 80 60 d4  	jalr	-0x2ba(ra) <completed.0+0xffffb540>
    1832: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1836: 88 11        	addi	a0, sp, 0xe0
    1838: 07 04 85 22  	vl2r.v	v8, (a0)
    183c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1840: 27 04 85 22  	vs2r.v	v8, (a0)
    1844: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1848: 73 25 20 c2  	csrr	a0, vlenb
    184c: 06 05        	slli	a0, a0, 0x1
    184e: 0a 95        	add	a0, a0, sp
    1850: 13 05 05 0e  	addi	a0, a0, 0xe0
    1854: 07 04 85 22  	vl2r.v	v8, (a0)
    1858: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    185c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1860: 97 f0 ff ff  	auipc	ra, 0xfffff
    1864: e7 80 00 d1  	jalr	-0x2f0(ra) <completed.0+0xffffb540>
    1868: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    186c: 88 11        	addi	a0, sp, 0xe0
    186e: 07 04 85 22  	vl2r.v	v8, (a0)
    1872: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1876: 27 04 85 22  	vs2r.v	v8, (a0)
    187a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    187e: 73 25 20 c2  	csrr	a0, vlenb
    1882: 06 05        	slli	a0, a0, 0x1
    1884: 0a 95        	add	a0, a0, sp
    1886: 13 05 05 0e  	addi	a0, a0, 0xe0
    188a: 07 04 85 22  	vl2r.v	v8, (a0)
    188e: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1892: 57 15 80 42  	vfmv.f.s	fa0, v8
    1896: 97 f0 ff ff  	auipc	ra, 0xfffff
    189a: e7 80 a0 cd  	jalr	-0x326(ra) <completed.0+0xffffb540>
    189e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    18a2: 88 11        	addi	a0, sp, 0xe0
    18a4: 07 04 85 22  	vl2r.v	v8, (a0)
    18a8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    18ac: 27 e4 04 02  	vse32.v	v8, (s1)
    18b0: 93 84 04 02  	addi	s1, s1, 0x20
    18b4: 13 04 04 02  	addi	s0, s0, 0x20
    18b8: e3 99 64 e5  	bne	s1, s6, 0x170a <main_compute_+0xcbc>
    18bc: 87 27 8d 5c  	flw	fa5, 0x5c8(s10)
    18c0: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    18c4: 97 f0 ff ff  	auipc	ra, 0xfffff
    18c8: e7 80 c0 ca  	jalr	-0x354(ra) <completed.0+0xffffb540>
    18cc: 86 74        	ld	s1, 0x60(sp)
    18ce: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    18d2: 87 24 81 0b  	flw	fs1, 0xb8(sp)
    18d6: 91 04        	addi	s1, s1, 0x4
    18d8: 13 04 cd 5c  	addi	s0, s10, 0x5cc
    18dc: 05 65        	lui	a0, 0x1
    18de: 1b 05 85 43  	addiw	a0, a0, 0x438
    18e2: 6a 6b        	ld	s6, 0x98(sp)
    18e4: 2a 9b        	add	s6, s6, a0
    18e6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    18ea: 07 64 04 02  	vle32.v	v8, (s0)
    18ee: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    18f2: 73 25 20 c2  	csrr	a0, vlenb
    18f6: 06 05        	slli	a0, a0, 0x1
    18f8: 0a 95        	add	a0, a0, sp
    18fa: 13 05 05 0e  	addi	a0, a0, 0xe0
    18fe: 27 04 85 22  	vs2r.v	v8, (a0)
    1902: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1906: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    190a: 57 15 80 42  	vfmv.f.s	fa0, v8
    190e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1912: e7 80 20 c6  	jalr	-0x39e(ra) <completed.0+0xffffb540>
    1916: 53 04 a5 20  	fmv.s	fs0, fa0
    191a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    191e: 73 25 20 c2  	csrr	a0, vlenb
    1922: 06 05        	slli	a0, a0, 0x1
    1924: 0a 95        	add	a0, a0, sp
    1926: 13 05 05 0e  	addi	a0, a0, 0xe0
    192a: 07 04 85 22  	vl2r.v	v8, (a0)
    192e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1932: 97 f0 ff ff  	auipc	ra, 0xfffff
    1936: e7 80 e0 c3  	jalr	-0x3c2(ra) <completed.0+0xffffb540>
    193a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    193e: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1942: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1946: 88 11        	addi	a0, sp, 0xe0
    1948: 27 04 85 22  	vs2r.v	v8, (a0)
    194c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1950: 73 25 20 c2  	csrr	a0, vlenb
    1954: 06 05        	slli	a0, a0, 0x1
    1956: 0a 95        	add	a0, a0, sp
    1958: 13 05 05 0e  	addi	a0, a0, 0xe0
    195c: 07 04 85 22  	vl2r.v	v8, (a0)
    1960: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1964: 57 15 80 42  	vfmv.f.s	fa0, v8
    1968: 97 f0 ff ff  	auipc	ra, 0xfffff
    196c: e7 80 80 c0  	jalr	-0x3f8(ra) <completed.0+0xffffb540>
    1970: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1974: 88 11        	addi	a0, sp, 0xe0
    1976: 07 04 85 22  	vl2r.v	v8, (a0)
    197a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    197e: 27 04 85 22  	vs2r.v	v8, (a0)
    1982: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1986: 73 25 20 c2  	csrr	a0, vlenb
    198a: 06 05        	slli	a0, a0, 0x1
    198c: 0a 95        	add	a0, a0, sp
    198e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1992: 07 04 85 22  	vl2r.v	v8, (a0)
    1996: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    199a: 57 15 80 42  	vfmv.f.s	fa0, v8
    199e: 97 f0 ff ff  	auipc	ra, 0xfffff
    19a2: e7 80 20 bd  	jalr	-0x42e(ra) <completed.0+0xffffb540>
    19a6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    19aa: 88 11        	addi	a0, sp, 0xe0
    19ac: 07 04 85 22  	vl2r.v	v8, (a0)
    19b0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    19b4: 27 04 85 22  	vs2r.v	v8, (a0)
    19b8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    19bc: 73 25 20 c2  	csrr	a0, vlenb
    19c0: 06 05        	slli	a0, a0, 0x1
    19c2: 0a 95        	add	a0, a0, sp
    19c4: 13 05 05 0e  	addi	a0, a0, 0xe0
    19c8: 07 04 85 22  	vl2r.v	v8, (a0)
    19cc: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    19d0: 57 15 80 42  	vfmv.f.s	fa0, v8
    19d4: 97 f0 ff ff  	auipc	ra, 0xfffff
    19d8: e7 80 c0 b9  	jalr	-0x464(ra) <completed.0+0xffffb540>
    19dc: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    19e0: 88 11        	addi	a0, sp, 0xe0
    19e2: 07 04 85 22  	vl2r.v	v8, (a0)
    19e6: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    19ea: 27 04 85 22  	vs2r.v	v8, (a0)
    19ee: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    19f2: 73 25 20 c2  	csrr	a0, vlenb
    19f6: 06 05        	slli	a0, a0, 0x1
    19f8: 0a 95        	add	a0, a0, sp
    19fa: 13 05 05 0e  	addi	a0, a0, 0xe0
    19fe: 07 04 85 22  	vl2r.v	v8, (a0)
    1a02: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1a06: 57 15 80 42  	vfmv.f.s	fa0, v8
    1a0a: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a0e: e7 80 60 b6  	jalr	-0x49a(ra) <completed.0+0xffffb540>
    1a12: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1a16: 88 11        	addi	a0, sp, 0xe0
    1a18: 07 04 85 22  	vl2r.v	v8, (a0)
    1a1c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1a20: 27 04 85 22  	vs2r.v	v8, (a0)
    1a24: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1a28: 73 25 20 c2  	csrr	a0, vlenb
    1a2c: 06 05        	slli	a0, a0, 0x1
    1a2e: 0a 95        	add	a0, a0, sp
    1a30: 13 05 05 0e  	addi	a0, a0, 0xe0
    1a34: 07 04 85 22  	vl2r.v	v8, (a0)
    1a38: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1a3c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1a40: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a44: e7 80 00 b3  	jalr	-0x4d0(ra) <completed.0+0xffffb540>
    1a48: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1a4c: 88 11        	addi	a0, sp, 0xe0
    1a4e: 07 04 85 22  	vl2r.v	v8, (a0)
    1a52: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1a56: 27 04 85 22  	vs2r.v	v8, (a0)
    1a5a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1a5e: 73 25 20 c2  	csrr	a0, vlenb
    1a62: 06 05        	slli	a0, a0, 0x1
    1a64: 0a 95        	add	a0, a0, sp
    1a66: 13 05 05 0e  	addi	a0, a0, 0xe0
    1a6a: 07 04 85 22  	vl2r.v	v8, (a0)
    1a6e: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1a72: 57 15 80 42  	vfmv.f.s	fa0, v8
    1a76: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a7a: e7 80 a0 af  	jalr	-0x506(ra) <completed.0+0xffffb540>
    1a7e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1a82: 88 11        	addi	a0, sp, 0xe0
    1a84: 07 04 85 22  	vl2r.v	v8, (a0)
    1a88: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1a8c: 27 e4 04 02  	vse32.v	v8, (s1)
    1a90: 93 84 04 02  	addi	s1, s1, 0x20
    1a94: 13 04 04 02  	addi	s0, s0, 0x20
    1a98: e3 99 64 e5  	bne	s1, s6, 0x18ea <main_compute_+0xe9c>
    1a9c: 2a 64        	ld	s0, 0x88(sp)
    1a9e: 87 27 04 00  	flw	fa5, 0x0(s0)
    1aa2: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1aa6: 97 f0 ff ff  	auipc	ra, 0xfffff
    1aaa: e7 80 a0 ac  	jalr	-0x536(ra) <completed.0+0xffffb540>
    1aae: 06 75        	ld	a0, 0x60(sp)
    1ab0: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    1ab4: 87 24 c1 0b  	flw	fs1, 0xbc(sp)
    1ab8: 93 04 85 2e  	addi	s1, a0, 0x2e8
    1abc: 11 04        	addi	s0, s0, 0x4
    1abe: 05 65        	lui	a0, 0x1
    1ac0: 1b 05 c5 71  	addiw	a0, a0, 0x71c
    1ac4: 6a 6b        	ld	s6, 0x98(sp)
    1ac6: 2a 9b        	add	s6, s6, a0
    1ac8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1acc: 07 64 04 02  	vle32.v	v8, (s0)
    1ad0: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1ad4: 73 25 20 c2  	csrr	a0, vlenb
    1ad8: 06 05        	slli	a0, a0, 0x1
    1ada: 0a 95        	add	a0, a0, sp
    1adc: 13 05 05 0e  	addi	a0, a0, 0xe0
    1ae0: 27 04 85 22  	vs2r.v	v8, (a0)
    1ae4: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1ae8: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1aec: 57 15 80 42  	vfmv.f.s	fa0, v8
    1af0: 97 f0 ff ff  	auipc	ra, 0xfffff
    1af4: e7 80 00 a8  	jalr	-0x580(ra) <completed.0+0xffffb540>
    1af8: 53 04 a5 20  	fmv.s	fs0, fa0
    1afc: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1b00: 73 25 20 c2  	csrr	a0, vlenb
    1b04: 06 05        	slli	a0, a0, 0x1
    1b06: 0a 95        	add	a0, a0, sp
    1b08: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b0c: 07 04 85 22  	vl2r.v	v8, (a0)
    1b10: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b14: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b18: e7 80 c0 a5  	jalr	-0x5a4(ra) <completed.0+0xffffb540>
    1b1c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1b20: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1b24: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1b28: 88 11        	addi	a0, sp, 0xe0
    1b2a: 27 04 85 22  	vs2r.v	v8, (a0)
    1b2e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1b32: 73 25 20 c2  	csrr	a0, vlenb
    1b36: 06 05        	slli	a0, a0, 0x1
    1b38: 0a 95        	add	a0, a0, sp
    1b3a: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b3e: 07 04 85 22  	vl2r.v	v8, (a0)
    1b42: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1b46: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b4a: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b4e: e7 80 60 a2  	jalr	-0x5da(ra) <completed.0+0xffffb540>
    1b52: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1b56: 88 11        	addi	a0, sp, 0xe0
    1b58: 07 04 85 22  	vl2r.v	v8, (a0)
    1b5c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1b60: 27 04 85 22  	vs2r.v	v8, (a0)
    1b64: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1b68: 73 25 20 c2  	csrr	a0, vlenb
    1b6c: 06 05        	slli	a0, a0, 0x1
    1b6e: 0a 95        	add	a0, a0, sp
    1b70: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b74: 07 04 85 22  	vl2r.v	v8, (a0)
    1b78: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1b7c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b80: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b84: e7 80 00 9f  	jalr	-0x610(ra) <completed.0+0xffffb540>
    1b88: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1b8c: 88 11        	addi	a0, sp, 0xe0
    1b8e: 07 04 85 22  	vl2r.v	v8, (a0)
    1b92: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1b96: 27 04 85 22  	vs2r.v	v8, (a0)
    1b9a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1b9e: 73 25 20 c2  	csrr	a0, vlenb
    1ba2: 06 05        	slli	a0, a0, 0x1
    1ba4: 0a 95        	add	a0, a0, sp
    1ba6: 13 05 05 0e  	addi	a0, a0, 0xe0
    1baa: 07 04 85 22  	vl2r.v	v8, (a0)
    1bae: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1bb2: 57 15 80 42  	vfmv.f.s	fa0, v8
    1bb6: 97 f0 ff ff  	auipc	ra, 0xfffff
    1bba: e7 80 a0 9b  	jalr	-0x646(ra) <completed.0+0xffffb540>
    1bbe: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1bc2: 88 11        	addi	a0, sp, 0xe0
    1bc4: 07 04 85 22  	vl2r.v	v8, (a0)
    1bc8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1bcc: 27 04 85 22  	vs2r.v	v8, (a0)
    1bd0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1bd4: 73 25 20 c2  	csrr	a0, vlenb
    1bd8: 06 05        	slli	a0, a0, 0x1
    1bda: 0a 95        	add	a0, a0, sp
    1bdc: 13 05 05 0e  	addi	a0, a0, 0xe0
    1be0: 07 04 85 22  	vl2r.v	v8, (a0)
    1be4: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1be8: 57 15 80 42  	vfmv.f.s	fa0, v8
    1bec: 97 f0 ff ff  	auipc	ra, 0xfffff
    1bf0: e7 80 40 98  	jalr	-0x67c(ra) <completed.0+0xffffb540>
    1bf4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1bf8: 88 11        	addi	a0, sp, 0xe0
    1bfa: 07 04 85 22  	vl2r.v	v8, (a0)
    1bfe: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1c02: 27 04 85 22  	vs2r.v	v8, (a0)
    1c06: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1c0a: 73 25 20 c2  	csrr	a0, vlenb
    1c0e: 06 05        	slli	a0, a0, 0x1
    1c10: 0a 95        	add	a0, a0, sp
    1c12: 13 05 05 0e  	addi	a0, a0, 0xe0
    1c16: 07 04 85 22  	vl2r.v	v8, (a0)
    1c1a: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1c1e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1c22: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c26: e7 80 e0 94  	jalr	-0x6b2(ra) <completed.0+0xffffb540>
    1c2a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1c2e: 88 11        	addi	a0, sp, 0xe0
    1c30: 07 04 85 22  	vl2r.v	v8, (a0)
    1c34: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1c38: 27 04 85 22  	vs2r.v	v8, (a0)
    1c3c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1c40: 73 25 20 c2  	csrr	a0, vlenb
    1c44: 06 05        	slli	a0, a0, 0x1
    1c46: 0a 95        	add	a0, a0, sp
    1c48: 13 05 05 0e  	addi	a0, a0, 0xe0
    1c4c: 07 04 85 22  	vl2r.v	v8, (a0)
    1c50: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1c54: 57 15 80 42  	vfmv.f.s	fa0, v8
    1c58: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c5c: e7 80 80 91  	jalr	-0x6e8(ra) <completed.0+0xffffb540>
    1c60: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1c64: 88 11        	addi	a0, sp, 0xe0
    1c66: 07 04 85 22  	vl2r.v	v8, (a0)
    1c6a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1c6e: 27 e4 04 02  	vse32.v	v8, (s1)
    1c72: 93 84 04 02  	addi	s1, s1, 0x20
    1c76: 13 04 04 02  	addi	s0, s0, 0x20
    1c7a: e3 99 64 e5  	bne	s1, s6, 0x1acc <main_compute_+0x107e>
    1c7e: 2a 64        	ld	s0, 0x88(sp)
    1c80: 87 27 44 2e  	flw	fa5, 0x2e4(s0)
    1c84: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1c88: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c8c: e7 80 80 8e  	jalr	-0x718(ra) <completed.0+0xffffb540>
    1c90: 06 75        	ld	a0, 0x60(sp)
    1c92: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    1c96: 87 24 01 0c  	flw	fs1, 0xc0(sp)
    1c9a: 93 04 c5 5c  	addi	s1, a0, 0x5cc
    1c9e: 13 04 84 2e  	addi	s0, s0, 0x2e8
    1ca2: 35 45        	li	a0, 0xd
    1ca4: 26 05        	slli	a0, a0, 0x9
    1ca6: 6a 6b        	ld	s6, 0x98(sp)
    1ca8: 2a 9b        	add	s6, s6, a0
    1caa: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1cae: 07 64 04 02  	vle32.v	v8, (s0)
    1cb2: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1cb6: 73 25 20 c2  	csrr	a0, vlenb
    1cba: 06 05        	slli	a0, a0, 0x1
    1cbc: 0a 95        	add	a0, a0, sp
    1cbe: 13 05 05 0e  	addi	a0, a0, 0xe0
    1cc2: 27 04 85 22  	vs2r.v	v8, (a0)
    1cc6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1cca: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1cce: 57 15 80 42  	vfmv.f.s	fa0, v8
    1cd2: 97 f0 ff ff  	auipc	ra, 0xfffff
    1cd6: e7 80 e0 89  	jalr	-0x762(ra) <completed.0+0xffffb540>
    1cda: 53 04 a5 20  	fmv.s	fs0, fa0
    1cde: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1ce2: 73 25 20 c2  	csrr	a0, vlenb
    1ce6: 06 05        	slli	a0, a0, 0x1
    1ce8: 0a 95        	add	a0, a0, sp
    1cea: 13 05 05 0e  	addi	a0, a0, 0xe0
    1cee: 07 04 85 22  	vl2r.v	v8, (a0)
    1cf2: 57 15 80 42  	vfmv.f.s	fa0, v8
    1cf6: 97 f0 ff ff  	auipc	ra, 0xfffff
    1cfa: e7 80 a0 87  	jalr	-0x786(ra) <completed.0+0xffffb540>
    1cfe: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d02: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1d06: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1d0a: 88 11        	addi	a0, sp, 0xe0
    1d0c: 27 04 85 22  	vs2r.v	v8, (a0)
    1d10: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1d14: 73 25 20 c2  	csrr	a0, vlenb
    1d18: 06 05        	slli	a0, a0, 0x1
    1d1a: 0a 95        	add	a0, a0, sp
    1d1c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d20: 07 04 85 22  	vl2r.v	v8, (a0)
    1d24: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1d28: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d2c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1d30: e7 80 40 84  	jalr	-0x7bc(ra) <completed.0+0xffffb540>
    1d34: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d38: 88 11        	addi	a0, sp, 0xe0
    1d3a: 07 04 85 22  	vl2r.v	v8, (a0)
    1d3e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1d42: 27 04 85 22  	vs2r.v	v8, (a0)
    1d46: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1d4a: 73 25 20 c2  	csrr	a0, vlenb
    1d4e: 06 05        	slli	a0, a0, 0x1
    1d50: 0a 95        	add	a0, a0, sp
    1d52: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d56: 07 04 85 22  	vl2r.v	v8, (a0)
    1d5a: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1d5e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d62: 97 f0 ff ff  	auipc	ra, 0xfffff
    1d66: e7 80 e0 80  	jalr	-0x7f2(ra) <completed.0+0xffffb540>
    1d6a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d6e: 88 11        	addi	a0, sp, 0xe0
    1d70: 07 04 85 22  	vl2r.v	v8, (a0)
    1d74: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1d78: 27 04 85 22  	vs2r.v	v8, (a0)
    1d7c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1d80: 73 25 20 c2  	csrr	a0, vlenb
    1d84: 06 05        	slli	a0, a0, 0x1
    1d86: 0a 95        	add	a0, a0, sp
    1d88: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d8c: 07 04 85 22  	vl2r.v	v8, (a0)
    1d90: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1d94: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d98: 97 e0 ff ff  	auipc	ra, 0xffffe
    1d9c: e7 80 80 7d  	jalr	0x7d8(ra) <completed.0+0xffffb540>
    1da0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1da4: 88 11        	addi	a0, sp, 0xe0
    1da6: 07 04 85 22  	vl2r.v	v8, (a0)
    1daa: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1dae: 27 04 85 22  	vs2r.v	v8, (a0)
    1db2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1db6: 73 25 20 c2  	csrr	a0, vlenb
    1dba: 06 05        	slli	a0, a0, 0x1
    1dbc: 0a 95        	add	a0, a0, sp
    1dbe: 13 05 05 0e  	addi	a0, a0, 0xe0
    1dc2: 07 04 85 22  	vl2r.v	v8, (a0)
    1dc6: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1dca: 57 15 80 42  	vfmv.f.s	fa0, v8
    1dce: 97 e0 ff ff  	auipc	ra, 0xffffe
    1dd2: e7 80 20 7a  	jalr	0x7a2(ra) <completed.0+0xffffb540>
    1dd6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1dda: 88 11        	addi	a0, sp, 0xe0
    1ddc: 07 04 85 22  	vl2r.v	v8, (a0)
    1de0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1de4: 27 04 85 22  	vs2r.v	v8, (a0)
    1de8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1dec: 73 25 20 c2  	csrr	a0, vlenb
    1df0: 06 05        	slli	a0, a0, 0x1
    1df2: 0a 95        	add	a0, a0, sp
    1df4: 13 05 05 0e  	addi	a0, a0, 0xe0
    1df8: 07 04 85 22  	vl2r.v	v8, (a0)
    1dfc: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1e00: 57 15 80 42  	vfmv.f.s	fa0, v8
    1e04: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e08: e7 80 c0 76  	jalr	0x76c(ra) <completed.0+0xffffb540>
    1e0c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1e10: 88 11        	addi	a0, sp, 0xe0
    1e12: 07 04 85 22  	vl2r.v	v8, (a0)
    1e16: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1e1a: 27 04 85 22  	vs2r.v	v8, (a0)
    1e1e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1e22: 73 25 20 c2  	csrr	a0, vlenb
    1e26: 06 05        	slli	a0, a0, 0x1
    1e28: 0a 95        	add	a0, a0, sp
    1e2a: 13 05 05 0e  	addi	a0, a0, 0xe0
    1e2e: 07 04 85 22  	vl2r.v	v8, (a0)
    1e32: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1e36: 57 15 80 42  	vfmv.f.s	fa0, v8
    1e3a: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e3e: e7 80 60 73  	jalr	0x736(ra) <completed.0+0xffffb540>
    1e42: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1e46: 88 11        	addi	a0, sp, 0xe0
    1e48: 07 04 85 22  	vl2r.v	v8, (a0)
    1e4c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1e50: 27 e4 04 02  	vse32.v	v8, (s1)
    1e54: 93 84 04 02  	addi	s1, s1, 0x20
    1e58: 13 04 04 02  	addi	s0, s0, 0x20
    1e5c: e3 99 64 e5  	bne	s1, s6, 0x1cae <main_compute_+0x1260>
    1e60: 2a 64        	ld	s0, 0x88(sp)
    1e62: 87 27 84 5c  	flw	fa5, 0x5c8(s0)
    1e66: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1e6a: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e6e: e7 80 60 70  	jalr	0x706(ra) <completed.0+0xffffb540>
    1e72: a6 74        	ld	s1, 0x68(sp)
    1e74: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    1e78: 87 24 41 0c  	flw	fs1, 0xc4(sp)
    1e7c: 91 04        	addi	s1, s1, 0x4
    1e7e: 13 04 c4 5c  	addi	s0, s0, 0x5cc
    1e82: 09 65        	lui	a0, 0x2
    1e84: 1b 05 45 ce  	addiw	a0, a0, -0x31c
    1e88: 6a 6b        	ld	s6, 0x98(sp)
    1e8a: 2a 9b        	add	s6, s6, a0
    1e8c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1e90: 07 64 04 02  	vle32.v	v8, (s0)
    1e94: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1e98: 73 25 20 c2  	csrr	a0, vlenb
    1e9c: 06 05        	slli	a0, a0, 0x1
    1e9e: 0a 95        	add	a0, a0, sp
    1ea0: 13 05 05 0e  	addi	a0, a0, 0xe0
    1ea4: 27 04 85 22  	vs2r.v	v8, (a0)
    1ea8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1eac: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1eb0: 57 15 80 42  	vfmv.f.s	fa0, v8
    1eb4: 97 e0 ff ff  	auipc	ra, 0xffffe
    1eb8: e7 80 c0 6b  	jalr	0x6bc(ra) <completed.0+0xffffb540>
    1ebc: 53 04 a5 20  	fmv.s	fs0, fa0
    1ec0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1ec4: 73 25 20 c2  	csrr	a0, vlenb
    1ec8: 06 05        	slli	a0, a0, 0x1
    1eca: 0a 95        	add	a0, a0, sp
    1ecc: 13 05 05 0e  	addi	a0, a0, 0xe0
    1ed0: 07 04 85 22  	vl2r.v	v8, (a0)
    1ed4: 57 15 80 42  	vfmv.f.s	fa0, v8
    1ed8: 97 e0 ff ff  	auipc	ra, 0xffffe
    1edc: e7 80 80 69  	jalr	0x698(ra) <completed.0+0xffffb540>
    1ee0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1ee4: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1ee8: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1eec: 88 11        	addi	a0, sp, 0xe0
    1eee: 27 04 85 22  	vs2r.v	v8, (a0)
    1ef2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1ef6: 73 25 20 c2  	csrr	a0, vlenb
    1efa: 06 05        	slli	a0, a0, 0x1
    1efc: 0a 95        	add	a0, a0, sp
    1efe: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f02: 07 04 85 22  	vl2r.v	v8, (a0)
    1f06: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1f0a: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f0e: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f12: e7 80 20 66  	jalr	0x662(ra) <completed.0+0xffffb540>
    1f16: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1f1a: 88 11        	addi	a0, sp, 0xe0
    1f1c: 07 04 85 22  	vl2r.v	v8, (a0)
    1f20: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1f24: 27 04 85 22  	vs2r.v	v8, (a0)
    1f28: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1f2c: 73 25 20 c2  	csrr	a0, vlenb
    1f30: 06 05        	slli	a0, a0, 0x1
    1f32: 0a 95        	add	a0, a0, sp
    1f34: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f38: 07 04 85 22  	vl2r.v	v8, (a0)
    1f3c: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1f40: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f44: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f48: e7 80 c0 62  	jalr	0x62c(ra) <completed.0+0xffffb540>
    1f4c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1f50: 88 11        	addi	a0, sp, 0xe0
    1f52: 07 04 85 22  	vl2r.v	v8, (a0)
    1f56: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1f5a: 27 04 85 22  	vs2r.v	v8, (a0)
    1f5e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1f62: 73 25 20 c2  	csrr	a0, vlenb
    1f66: 06 05        	slli	a0, a0, 0x1
    1f68: 0a 95        	add	a0, a0, sp
    1f6a: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f6e: 07 04 85 22  	vl2r.v	v8, (a0)
    1f72: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1f76: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f7a: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f7e: e7 80 60 5f  	jalr	0x5f6(ra) <completed.0+0xffffb540>
    1f82: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1f86: 88 11        	addi	a0, sp, 0xe0
    1f88: 07 04 85 22  	vl2r.v	v8, (a0)
    1f8c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1f90: 27 04 85 22  	vs2r.v	v8, (a0)
    1f94: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1f98: 73 25 20 c2  	csrr	a0, vlenb
    1f9c: 06 05        	slli	a0, a0, 0x1
    1f9e: 0a 95        	add	a0, a0, sp
    1fa0: 13 05 05 0e  	addi	a0, a0, 0xe0
    1fa4: 07 04 85 22  	vl2r.v	v8, (a0)
    1fa8: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1fac: 57 15 80 42  	vfmv.f.s	fa0, v8
    1fb0: 97 e0 ff ff  	auipc	ra, 0xffffe
    1fb4: e7 80 00 5c  	jalr	0x5c0(ra) <completed.0+0xffffb540>
    1fb8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1fbc: 88 11        	addi	a0, sp, 0xe0
    1fbe: 07 04 85 22  	vl2r.v	v8, (a0)
    1fc2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1fc6: 27 04 85 22  	vs2r.v	v8, (a0)
    1fca: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1fce: 73 25 20 c2  	csrr	a0, vlenb
    1fd2: 06 05        	slli	a0, a0, 0x1
    1fd4: 0a 95        	add	a0, a0, sp
    1fd6: 13 05 05 0e  	addi	a0, a0, 0xe0
    1fda: 07 04 85 22  	vl2r.v	v8, (a0)
    1fde: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1fe2: 57 15 80 42  	vfmv.f.s	fa0, v8
    1fe6: 97 e0 ff ff  	auipc	ra, 0xffffe
    1fea: e7 80 a0 58  	jalr	0x58a(ra) <completed.0+0xffffb540>
    1fee: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1ff2: 88 11        	addi	a0, sp, 0xe0
    1ff4: 07 04 85 22  	vl2r.v	v8, (a0)
    1ff8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1ffc: 27 04 85 22  	vs2r.v	v8, (a0)
    2000: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2004: 73 25 20 c2  	csrr	a0, vlenb
    2008: 06 05        	slli	a0, a0, 0x1
    200a: 0a 95        	add	a0, a0, sp
    200c: 13 05 05 0e  	addi	a0, a0, 0xe0
    2010: 07 04 85 22  	vl2r.v	v8, (a0)
    2014: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    2018: 57 15 80 42  	vfmv.f.s	fa0, v8
    201c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2020: e7 80 40 55  	jalr	0x554(ra) <completed.0+0xffffb540>
    2024: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2028: 88 11        	addi	a0, sp, 0xe0
    202a: 07 04 85 22  	vl2r.v	v8, (a0)
    202e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2032: 27 e4 04 02  	vse32.v	v8, (s1)
    2036: 93 84 04 02  	addi	s1, s1, 0x20
    203a: 13 04 04 02  	addi	s0, s0, 0x20
    203e: e3 99 64 e5  	bne	s1, s6, 0x1e90 <main_compute_+0x1442>
    2042: 4a 64        	ld	s0, 0x90(sp)
    2044: 87 27 04 00  	flw	fa5, 0x0(s0)
    2048: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    204c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2050: e7 80 40 52  	jalr	0x524(ra) <completed.0+0xffffb540>
    2054: 26 75        	ld	a0, 0x68(sp)
    2056: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    205a: 87 24 81 0c  	flw	fs1, 0xc8(sp)
    205e: 93 04 85 2e  	addi	s1, a0, 0x2e8
    2062: 11 04        	addi	s0, s0, 0x4
    2064: 09 65        	lui	a0, 0x2
    2066: 1b 05 85 fc  	addiw	a0, a0, -0x38
    206a: 6a 6b        	ld	s6, 0x98(sp)
    206c: 2a 9b        	add	s6, s6, a0
    206e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2072: 07 64 04 02  	vle32.v	v8, (s0)
    2076: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    207a: 73 25 20 c2  	csrr	a0, vlenb
    207e: 06 05        	slli	a0, a0, 0x1
    2080: 0a 95        	add	a0, a0, sp
    2082: 13 05 05 0e  	addi	a0, a0, 0xe0
    2086: 27 04 85 22  	vs2r.v	v8, (a0)
    208a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    208e: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    2092: 57 15 80 42  	vfmv.f.s	fa0, v8
    2096: 97 e0 ff ff  	auipc	ra, 0xffffe
    209a: e7 80 a0 4d  	jalr	0x4da(ra) <completed.0+0xffffb540>
    209e: 53 04 a5 20  	fmv.s	fs0, fa0
    20a2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    20a6: 73 25 20 c2  	csrr	a0, vlenb
    20aa: 06 05        	slli	a0, a0, 0x1
    20ac: 0a 95        	add	a0, a0, sp
    20ae: 13 05 05 0e  	addi	a0, a0, 0xe0
    20b2: 07 04 85 22  	vl2r.v	v8, (a0)
    20b6: 57 15 80 42  	vfmv.f.s	fa0, v8
    20ba: 97 e0 ff ff  	auipc	ra, 0xffffe
    20be: e7 80 60 4b  	jalr	0x4b6(ra) <completed.0+0xffffb540>
    20c2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    20c6: 57 54 05 5e  	vfmv.v.f	v8, fa0
    20ca: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    20ce: 88 11        	addi	a0, sp, 0xe0
    20d0: 27 04 85 22  	vs2r.v	v8, (a0)
    20d4: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    20d8: 73 25 20 c2  	csrr	a0, vlenb
    20dc: 06 05        	slli	a0, a0, 0x1
    20de: 0a 95        	add	a0, a0, sp
    20e0: 13 05 05 0e  	addi	a0, a0, 0xe0
    20e4: 07 04 85 22  	vl2r.v	v8, (a0)
    20e8: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    20ec: 57 15 80 42  	vfmv.f.s	fa0, v8
    20f0: 97 e0 ff ff  	auipc	ra, 0xffffe
    20f4: e7 80 00 48  	jalr	0x480(ra) <completed.0+0xffffb540>
    20f8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    20fc: 88 11        	addi	a0, sp, 0xe0
    20fe: 07 04 85 22  	vl2r.v	v8, (a0)
    2102: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2106: 27 04 85 22  	vs2r.v	v8, (a0)
    210a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    210e: 73 25 20 c2  	csrr	a0, vlenb
    2112: 06 05        	slli	a0, a0, 0x1
    2114: 0a 95        	add	a0, a0, sp
    2116: 13 05 05 0e  	addi	a0, a0, 0xe0
    211a: 07 04 85 22  	vl2r.v	v8, (a0)
    211e: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    2122: 57 15 80 42  	vfmv.f.s	fa0, v8
    2126: 97 e0 ff ff  	auipc	ra, 0xffffe
    212a: e7 80 a0 44  	jalr	0x44a(ra) <completed.0+0xffffb540>
    212e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2132: 88 11        	addi	a0, sp, 0xe0
    2134: 07 04 85 22  	vl2r.v	v8, (a0)
    2138: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    213c: 27 04 85 22  	vs2r.v	v8, (a0)
    2140: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2144: 73 25 20 c2  	csrr	a0, vlenb
    2148: 06 05        	slli	a0, a0, 0x1
    214a: 0a 95        	add	a0, a0, sp
    214c: 13 05 05 0e  	addi	a0, a0, 0xe0
    2150: 07 04 85 22  	vl2r.v	v8, (a0)
    2154: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    2158: 57 15 80 42  	vfmv.f.s	fa0, v8
    215c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2160: e7 80 40 41  	jalr	0x414(ra) <completed.0+0xffffb540>
    2164: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2168: 88 11        	addi	a0, sp, 0xe0
    216a: 07 04 85 22  	vl2r.v	v8, (a0)
    216e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2172: 27 04 85 22  	vs2r.v	v8, (a0)
    2176: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    217a: 73 25 20 c2  	csrr	a0, vlenb
    217e: 06 05        	slli	a0, a0, 0x1
    2180: 0a 95        	add	a0, a0, sp
    2182: 13 05 05 0e  	addi	a0, a0, 0xe0
    2186: 07 04 85 22  	vl2r.v	v8, (a0)
    218a: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    218e: 57 15 80 42  	vfmv.f.s	fa0, v8
    2192: 97 e0 ff ff  	auipc	ra, 0xffffe
    2196: e7 80 e0 3d  	jalr	0x3de(ra) <completed.0+0xffffb540>
    219a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    219e: 88 11        	addi	a0, sp, 0xe0
    21a0: 07 04 85 22  	vl2r.v	v8, (a0)
    21a4: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    21a8: 27 04 85 22  	vs2r.v	v8, (a0)
    21ac: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    21b0: 73 25 20 c2  	csrr	a0, vlenb
    21b4: 06 05        	slli	a0, a0, 0x1
    21b6: 0a 95        	add	a0, a0, sp
    21b8: 13 05 05 0e  	addi	a0, a0, 0xe0
    21bc: 07 04 85 22  	vl2r.v	v8, (a0)
    21c0: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    21c4: 57 15 80 42  	vfmv.f.s	fa0, v8
    21c8: 97 e0 ff ff  	auipc	ra, 0xffffe
    21cc: e7 80 80 3a  	jalr	0x3a8(ra) <completed.0+0xffffb540>
    21d0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    21d4: 88 11        	addi	a0, sp, 0xe0
    21d6: 07 04 85 22  	vl2r.v	v8, (a0)
    21da: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    21de: 27 04 85 22  	vs2r.v	v8, (a0)
    21e2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    21e6: 73 25 20 c2  	csrr	a0, vlenb
    21ea: 06 05        	slli	a0, a0, 0x1
    21ec: 0a 95        	add	a0, a0, sp
    21ee: 13 05 05 0e  	addi	a0, a0, 0xe0
    21f2: 07 04 85 22  	vl2r.v	v8, (a0)
    21f6: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    21fa: 57 15 80 42  	vfmv.f.s	fa0, v8
    21fe: 97 e0 ff ff  	auipc	ra, 0xffffe
    2202: e7 80 20 37  	jalr	0x372(ra) <completed.0+0xffffb540>
    2206: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    220a: 88 11        	addi	a0, sp, 0xe0
    220c: 07 04 85 22  	vl2r.v	v8, (a0)
    2210: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2214: 27 e4 04 02  	vse32.v	v8, (s1)
    2218: 93 84 04 02  	addi	s1, s1, 0x20
    221c: 13 04 04 02  	addi	s0, s0, 0x20
    2220: e3 99 64 e5  	bne	s1, s6, 0x2072 <main_compute_+0x1624>
    2224: 4a 64        	ld	s0, 0x90(sp)
    2226: 87 27 44 2e  	flw	fa5, 0x2e4(s0)
    222a: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    222e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2232: e7 80 20 34  	jalr	0x342(ra) <completed.0+0xffffb540>
    2236: 26 75        	ld	a0, 0x68(sp)
    2238: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    223c: 87 24 c1 0c  	flw	fs1, 0xcc(sp)
    2240: 93 04 c5 5c  	addi	s1, a0, 0x5cc
    2244: 13 04 84 2e  	addi	s0, s0, 0x2e8
    2248: 09 65        	lui	a0, 0x2
    224a: 1b 05 c5 2a  	addiw	a0, a0, 0x2ac
    224e: 6a 6b        	ld	s6, 0x98(sp)
    2250: 2a 9b        	add	s6, s6, a0
    2252: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2256: 07 64 04 02  	vle32.v	v8, (s0)
    225a: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    225e: 73 25 20 c2  	csrr	a0, vlenb
    2262: 06 05        	slli	a0, a0, 0x1
    2264: 0a 95        	add	a0, a0, sp
    2266: 13 05 05 0e  	addi	a0, a0, 0xe0
    226a: 27 04 85 22  	vs2r.v	v8, (a0)
    226e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2272: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    2276: 57 15 80 42  	vfmv.f.s	fa0, v8
    227a: 97 e0 ff ff  	auipc	ra, 0xffffe
    227e: e7 80 60 2f  	jalr	0x2f6(ra) <completed.0+0xffffb540>
    2282: 53 04 a5 20  	fmv.s	fs0, fa0
    2286: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    228a: 73 25 20 c2  	csrr	a0, vlenb
    228e: 06 05        	slli	a0, a0, 0x1
    2290: 0a 95        	add	a0, a0, sp
    2292: 13 05 05 0e  	addi	a0, a0, 0xe0
    2296: 07 04 85 22  	vl2r.v	v8, (a0)
    229a: 57 15 80 42  	vfmv.f.s	fa0, v8
    229e: 97 e0 ff ff  	auipc	ra, 0xffffe
    22a2: e7 80 20 2d  	jalr	0x2d2(ra) <completed.0+0xffffb540>
    22a6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    22aa: 57 54 05 5e  	vfmv.v.f	v8, fa0
    22ae: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    22b2: 88 11        	addi	a0, sp, 0xe0
    22b4: 27 04 85 22  	vs2r.v	v8, (a0)
    22b8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    22bc: 73 25 20 c2  	csrr	a0, vlenb
    22c0: 06 05        	slli	a0, a0, 0x1
    22c2: 0a 95        	add	a0, a0, sp
    22c4: 13 05 05 0e  	addi	a0, a0, 0xe0
    22c8: 07 04 85 22  	vl2r.v	v8, (a0)
    22cc: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    22d0: 57 15 80 42  	vfmv.f.s	fa0, v8
    22d4: 97 e0 ff ff  	auipc	ra, 0xffffe
    22d8: e7 80 c0 29  	jalr	0x29c(ra) <completed.0+0xffffb540>
    22dc: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    22e0: 88 11        	addi	a0, sp, 0xe0
    22e2: 07 04 85 22  	vl2r.v	v8, (a0)
    22e6: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    22ea: 27 04 85 22  	vs2r.v	v8, (a0)
    22ee: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    22f2: 73 25 20 c2  	csrr	a0, vlenb
    22f6: 06 05        	slli	a0, a0, 0x1
    22f8: 0a 95        	add	a0, a0, sp
    22fa: 13 05 05 0e  	addi	a0, a0, 0xe0
    22fe: 07 04 85 22  	vl2r.v	v8, (a0)
    2302: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    2306: 57 15 80 42  	vfmv.f.s	fa0, v8
    230a: 97 e0 ff ff  	auipc	ra, 0xffffe
    230e: e7 80 60 26  	jalr	0x266(ra) <completed.0+0xffffb540>
    2312: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2316: 88 11        	addi	a0, sp, 0xe0
    2318: 07 04 85 22  	vl2r.v	v8, (a0)
    231c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2320: 27 04 85 22  	vs2r.v	v8, (a0)
    2324: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2328: 73 25 20 c2  	csrr	a0, vlenb
    232c: 06 05        	slli	a0, a0, 0x1
    232e: 0a 95        	add	a0, a0, sp
    2330: 13 05 05 0e  	addi	a0, a0, 0xe0
    2334: 07 04 85 22  	vl2r.v	v8, (a0)
    2338: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    233c: 57 15 80 42  	vfmv.f.s	fa0, v8
    2340: 97 e0 ff ff  	auipc	ra, 0xffffe
    2344: e7 80 00 23  	jalr	0x230(ra) <completed.0+0xffffb540>
    2348: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    234c: 88 11        	addi	a0, sp, 0xe0
    234e: 07 04 85 22  	vl2r.v	v8, (a0)
    2352: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2356: 27 04 85 22  	vs2r.v	v8, (a0)
    235a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    235e: 73 25 20 c2  	csrr	a0, vlenb
    2362: 06 05        	slli	a0, a0, 0x1
    2364: 0a 95        	add	a0, a0, sp
    2366: 13 05 05 0e  	addi	a0, a0, 0xe0
    236a: 07 04 85 22  	vl2r.v	v8, (a0)
    236e: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    2372: 57 15 80 42  	vfmv.f.s	fa0, v8
    2376: 97 e0 ff ff  	auipc	ra, 0xffffe
    237a: e7 80 a0 1f  	jalr	0x1fa(ra) <completed.0+0xffffb540>
    237e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2382: 88 11        	addi	a0, sp, 0xe0
    2384: 07 04 85 22  	vl2r.v	v8, (a0)
    2388: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    238c: 27 04 85 22  	vs2r.v	v8, (a0)
    2390: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2394: 73 25 20 c2  	csrr	a0, vlenb
    2398: 06 05        	slli	a0, a0, 0x1
    239a: 0a 95        	add	a0, a0, sp
    239c: 13 05 05 0e  	addi	a0, a0, 0xe0
    23a0: 07 04 85 22  	vl2r.v	v8, (a0)
    23a4: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    23a8: 57 15 80 42  	vfmv.f.s	fa0, v8
    23ac: 97 e0 ff ff  	auipc	ra, 0xffffe
    23b0: e7 80 40 1c  	jalr	0x1c4(ra) <completed.0+0xffffb540>
    23b4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    23b8: 88 11        	addi	a0, sp, 0xe0
    23ba: 07 04 85 22  	vl2r.v	v8, (a0)
    23be: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    23c2: 27 04 85 22  	vs2r.v	v8, (a0)
    23c6: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    23ca: 73 25 20 c2  	csrr	a0, vlenb
    23ce: 06 05        	slli	a0, a0, 0x1
    23d0: 0a 95        	add	a0, a0, sp
    23d2: 13 05 05 0e  	addi	a0, a0, 0xe0
    23d6: 07 04 85 22  	vl2r.v	v8, (a0)
    23da: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    23de: 57 15 80 42  	vfmv.f.s	fa0, v8
    23e2: 97 e0 ff ff  	auipc	ra, 0xffffe
    23e6: e7 80 e0 18  	jalr	0x18e(ra) <completed.0+0xffffb540>
    23ea: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    23ee: 88 11        	addi	a0, sp, 0xe0
    23f0: 07 04 85 22  	vl2r.v	v8, (a0)
    23f4: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    23f8: 27 e4 04 02  	vse32.v	v8, (s1)
    23fc: 93 84 04 02  	addi	s1, s1, 0x20
    2400: 13 04 04 02  	addi	s0, s0, 0x20
    2404: e3 99 64 e5  	bne	s1, s6, 0x2256 <main_compute_+0x1808>
    2408: 4a 64        	ld	s0, 0x90(sp)
    240a: 87 27 84 5c  	flw	fa5, 0x5c8(s0)
    240e: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    2412: 97 e0 ff ff  	auipc	ra, 0xffffe
    2416: e7 80 e0 15  	jalr	0x15e(ra) <completed.0+0xffffb540>
    241a: c6 74        	ld	s1, 0x70(sp)
    241c: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    2420: 87 24 01 0d  	flw	fs1, 0xd0(sp)
    2424: 91 04        	addi	s1, s1, 0x4
    2426: 13 04 c4 5c  	addi	s0, s0, 0x5cc
    242a: 09 65        	lui	a0, 0x2
    242c: 1b 05 05 59  	addiw	a0, a0, 0x590
    2430: 6a 6b        	ld	s6, 0x98(sp)
    2432: 2a 9b        	add	s6, s6, a0
    2434: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2438: 07 64 04 02  	vle32.v	v8, (s0)
    243c: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    2440: 73 25 20 c2  	csrr	a0, vlenb
    2444: 06 05        	slli	a0, a0, 0x1
    2446: 0a 95        	add	a0, a0, sp
    2448: 13 05 05 0e  	addi	a0, a0, 0xe0
    244c: 27 04 85 22  	vs2r.v	v8, (a0)
    2450: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2454: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    2458: 57 15 80 42  	vfmv.f.s	fa0, v8
    245c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2460: e7 80 40 11  	jalr	0x114(ra) <completed.0+0xffffb540>
    2464: 53 04 a5 20  	fmv.s	fs0, fa0
    2468: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    246c: 73 25 20 c2  	csrr	a0, vlenb
    2470: 06 05        	slli	a0, a0, 0x1
    2472: 0a 95        	add	a0, a0, sp
    2474: 13 05 05 0e  	addi	a0, a0, 0xe0
    2478: 07 04 85 22  	vl2r.v	v8, (a0)
    247c: 57 15 80 42  	vfmv.f.s	fa0, v8
    2480: 97 e0 ff ff  	auipc	ra, 0xffffe
    2484: e7 80 00 0f  	jalr	0xf0(ra) <completed.0+0xffffb540>
    2488: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    248c: 57 54 05 5e  	vfmv.v.f	v8, fa0
    2490: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    2494: 88 11        	addi	a0, sp, 0xe0
    2496: 27 04 85 22  	vs2r.v	v8, (a0)
    249a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    249e: 73 25 20 c2  	csrr	a0, vlenb
    24a2: 06 05        	slli	a0, a0, 0x1
    24a4: 0a 95        	add	a0, a0, sp
    24a6: 13 05 05 0e  	addi	a0, a0, 0xe0
    24aa: 07 04 85 22  	vl2r.v	v8, (a0)
    24ae: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    24b2: 57 15 80 42  	vfmv.f.s	fa0, v8
    24b6: 97 e0 ff ff  	auipc	ra, 0xffffe
    24ba: e7 80 a0 0b  	jalr	0xba(ra) <completed.0+0xffffb540>
    24be: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    24c2: 88 11        	addi	a0, sp, 0xe0
    24c4: 07 04 85 22  	vl2r.v	v8, (a0)
    24c8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    24cc: 27 04 85 22  	vs2r.v	v8, (a0)
    24d0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    24d4: 73 25 20 c2  	csrr	a0, vlenb
    24d8: 06 05        	slli	a0, a0, 0x1
    24da: 0a 95        	add	a0, a0, sp
    24dc: 13 05 05 0e  	addi	a0, a0, 0xe0
    24e0: 07 04 85 22  	vl2r.v	v8, (a0)
    24e4: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    24e8: 57 15 80 42  	vfmv.f.s	fa0, v8
    24ec: 97 e0 ff ff  	auipc	ra, 0xffffe
    24f0: e7 80 40 08  	jalr	0x84(ra) <completed.0+0xffffb540>
    24f4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    24f8: 88 11        	addi	a0, sp, 0xe0
    24fa: 07 04 85 22  	vl2r.v	v8, (a0)
    24fe: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2502: 27 04 85 22  	vs2r.v	v8, (a0)
    2506: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    250a: 73 25 20 c2  	csrr	a0, vlenb
    250e: 06 05        	slli	a0, a0, 0x1
    2510: 0a 95        	add	a0, a0, sp
    2512: 13 05 05 0e  	addi	a0, a0, 0xe0
    2516: 07 04 85 22  	vl2r.v	v8, (a0)
    251a: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    251e: 57 15 80 42  	vfmv.f.s	fa0, v8
    2522: 97 e0 ff ff  	auipc	ra, 0xffffe
    2526: e7 80 e0 04  	jalr	0x4e(ra) <completed.0+0xffffb540>
    252a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    252e: 88 11        	addi	a0, sp, 0xe0
    2530: 07 04 85 22  	vl2r.v	v8, (a0)
    2534: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2538: 27 04 85 22  	vs2r.v	v8, (a0)
    253c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2540: 73 25 20 c2  	csrr	a0, vlenb
    2544: 06 05        	slli	a0, a0, 0x1
    2546: 0a 95        	add	a0, a0, sp
    2548: 13 05 05 0e  	addi	a0, a0, 0xe0
    254c: 07 04 85 22  	vl2r.v	v8, (a0)
    2550: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    2554: 57 15 80 42  	vfmv.f.s	fa0, v8
    2558: 97 e0 ff ff  	auipc	ra, 0xffffe
    255c: e7 80 80 01  	jalr	0x18(ra) <completed.0+0xffffb540>
    2560: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2564: 88 11        	addi	a0, sp, 0xe0
    2566: 07 04 85 22  	vl2r.v	v8, (a0)
    256a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    256e: 27 04 85 22  	vs2r.v	v8, (a0)
    2572: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2576: 73 25 20 c2  	csrr	a0, vlenb
    257a: 06 05        	slli	a0, a0, 0x1
    257c: 0a 95        	add	a0, a0, sp
    257e: 13 05 05 0e  	addi	a0, a0, 0xe0
    2582: 07 04 85 22  	vl2r.v	v8, (a0)
    2586: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    258a: 57 15 80 42  	vfmv.f.s	fa0, v8
    258e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2592: e7 80 20 fe  	jalr	-0x1e(ra) <completed.0+0xffffb540>
    2596: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    259a: 88 11        	addi	a0, sp, 0xe0
    259c: 07 04 85 22  	vl2r.v	v8, (a0)
    25a0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    25a4: 27 04 85 22  	vs2r.v	v8, (a0)
    25a8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    25ac: 73 25 20 c2  	csrr	a0, vlenb
    25b0: 06 05        	slli	a0, a0, 0x1
    25b2: 0a 95        	add	a0, a0, sp
    25b4: 13 05 05 0e  	addi	a0, a0, 0xe0
    25b8: 07 04 85 22  	vl2r.v	v8, (a0)
    25bc: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    25c0: 57 15 80 42  	vfmv.f.s	fa0, v8
    25c4: 97 e0 ff ff  	auipc	ra, 0xffffe
    25c8: e7 80 c0 fa  	jalr	-0x54(ra) <completed.0+0xffffb540>
    25cc: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    25d0: 88 11        	addi	a0, sp, 0xe0
    25d2: 07 04 85 22  	vl2r.v	v8, (a0)
    25d6: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    25da: 27 e4 04 02  	vse32.v	v8, (s1)
    25de: 93 84 04 02  	addi	s1, s1, 0x20
    25e2: 13 04 04 02  	addi	s0, s0, 0x20
    25e6: e3 99 64 e5  	bne	s1, s6, 0x2438 <main_compute_+0x19ea>
    25ea: 66 74        	ld	s0, 0x78(sp)
    25ec: 87 27 04 00  	flw	fa5, 0x0(s0)
    25f0: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    25f4: 97 e0 ff ff  	auipc	ra, 0xffffe
    25f8: e7 80 c0 f7  	jalr	-0x84(ra) <completed.0+0xffffb540>
    25fc: 46 75        	ld	a0, 0x70(sp)
    25fe: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    2602: 87 24 41 0d  	flw	fs1, 0xd4(sp)
    2606: 93 04 85 2e  	addi	s1, a0, 0x2e8
    260a: 11 04        	addi	s0, s0, 0x4
    260c: 0d 65        	lui	a0, 0x3
    260e: 1b 05 45 87  	addiw	a0, a0, -0x78c
    2612: 6a 6b        	ld	s6, 0x98(sp)
    2614: 2a 9b        	add	s6, s6, a0
    2616: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    261a: 07 64 04 02  	vle32.v	v8, (s0)
    261e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    2622: 73 25 20 c2  	csrr	a0, vlenb
    2626: 06 05        	slli	a0, a0, 0x1
    2628: 0a 95        	add	a0, a0, sp
    262a: 13 05 05 0e  	addi	a0, a0, 0xe0
    262e: 27 04 85 22  	vs2r.v	v8, (a0)
    2632: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2636: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    263a: 57 15 80 42  	vfmv.f.s	fa0, v8
    263e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2642: e7 80 20 f3  	jalr	-0xce(ra) <completed.0+0xffffb540>
    2646: 53 04 a5 20  	fmv.s	fs0, fa0
    264a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    264e: 73 25 20 c2  	csrr	a0, vlenb
    2652: 06 05        	slli	a0, a0, 0x1
    2654: 0a 95        	add	a0, a0, sp
    2656: 13 05 05 0e  	addi	a0, a0, 0xe0
    265a: 07 04 85 22  	vl2r.v	v8, (a0)
    265e: 57 15 80 42  	vfmv.f.s	fa0, v8
    2662: 97 e0 ff ff  	auipc	ra, 0xffffe
    2666: e7 80 e0 f0  	jalr	-0xf2(ra) <completed.0+0xffffb540>
    266a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    266e: 57 54 05 5e  	vfmv.v.f	v8, fa0
    2672: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    2676: 88 11        	addi	a0, sp, 0xe0
    2678: 27 04 85 22  	vs2r.v	v8, (a0)
    267c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2680: 73 25 20 c2  	csrr	a0, vlenb
    2684: 06 05        	slli	a0, a0, 0x1
    2686: 0a 95        	add	a0, a0, sp
    2688: 13 05 05 0e  	addi	a0, a0, 0xe0
    268c: 07 04 85 22  	vl2r.v	v8, (a0)
    2690: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    2694: 57 15 80 42  	vfmv.f.s	fa0, v8
    2698: 97 e0 ff ff  	auipc	ra, 0xffffe
    269c: e7 80 80 ed  	jalr	-0x128(ra) <completed.0+0xffffb540>
    26a0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    26a4: 88 11        	addi	a0, sp, 0xe0
    26a6: 07 04 85 22  	vl2r.v	v8, (a0)
    26aa: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    26ae: 27 04 85 22  	vs2r.v	v8, (a0)
    26b2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    26b6: 73 25 20 c2  	csrr	a0, vlenb
    26ba: 06 05        	slli	a0, a0, 0x1
    26bc: 0a 95        	add	a0, a0, sp
    26be: 13 05 05 0e  	addi	a0, a0, 0xe0
    26c2: 07 04 85 22  	vl2r.v	v8, (a0)
    26c6: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    26ca: 57 15 80 42  	vfmv.f.s	fa0, v8
    26ce: 97 e0 ff ff  	auipc	ra, 0xffffe
    26d2: e7 80 20 ea  	jalr	-0x15e(ra) <completed.0+0xffffb540>
    26d6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    26da: 88 11        	addi	a0, sp, 0xe0
    26dc: 07 04 85 22  	vl2r.v	v8, (a0)
    26e0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    26e4: 27 04 85 22  	vs2r.v	v8, (a0)
    26e8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    26ec: 73 25 20 c2  	csrr	a0, vlenb
    26f0: 06 05        	slli	a0, a0, 0x1
    26f2: 0a 95        	add	a0, a0, sp
    26f4: 13 05 05 0e  	addi	a0, a0, 0xe0
    26f8: 07 04 85 22  	vl2r.v	v8, (a0)
    26fc: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    2700: 57 15 80 42  	vfmv.f.s	fa0, v8
    2704: 97 e0 ff ff  	auipc	ra, 0xffffe
    2708: e7 80 c0 e6  	jalr	-0x194(ra) <completed.0+0xffffb540>
    270c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2710: 88 11        	addi	a0, sp, 0xe0
    2712: 07 04 85 22  	vl2r.v	v8, (a0)
    2716: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    271a: 27 04 85 22  	vs2r.v	v8, (a0)
    271e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2722: 73 25 20 c2  	csrr	a0, vlenb
    2726: 06 05        	slli	a0, a0, 0x1
    2728: 0a 95        	add	a0, a0, sp
    272a: 13 05 05 0e  	addi	a0, a0, 0xe0
    272e: 07 04 85 22  	vl2r.v	v8, (a0)
    2732: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    2736: 57 15 80 42  	vfmv.f.s	fa0, v8
    273a: 97 e0 ff ff  	auipc	ra, 0xffffe
    273e: e7 80 60 e3  	jalr	-0x1ca(ra) <completed.0+0xffffb540>
    2742: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2746: 88 11        	addi	a0, sp, 0xe0
    2748: 07 04 85 22  	vl2r.v	v8, (a0)
    274c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2750: 27 04 85 22  	vs2r.v	v8, (a0)
    2754: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2758: 73 25 20 c2  	csrr	a0, vlenb
    275c: 06 05        	slli	a0, a0, 0x1
    275e: 0a 95        	add	a0, a0, sp
    2760: 13 05 05 0e  	addi	a0, a0, 0xe0
    2764: 07 04 85 22  	vl2r.v	v8, (a0)
    2768: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    276c: 57 15 80 42  	vfmv.f.s	fa0, v8
    2770: 97 e0 ff ff  	auipc	ra, 0xffffe
    2774: e7 80 00 e0  	jalr	-0x200(ra) <completed.0+0xffffb540>
    2778: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    277c: 88 11        	addi	a0, sp, 0xe0
    277e: 07 04 85 22  	vl2r.v	v8, (a0)
    2782: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2786: 27 04 85 22  	vs2r.v	v8, (a0)
    278a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    278e: 73 25 20 c2  	csrr	a0, vlenb
    2792: 06 05        	slli	a0, a0, 0x1
    2794: 0a 95        	add	a0, a0, sp
    2796: 13 05 05 0e  	addi	a0, a0, 0xe0
    279a: 07 04 85 22  	vl2r.v	v8, (a0)
    279e: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    27a2: 57 15 80 42  	vfmv.f.s	fa0, v8
    27a6: 97 e0 ff ff  	auipc	ra, 0xffffe
    27aa: e7 80 a0 dc  	jalr	-0x236(ra) <completed.0+0xffffb540>
    27ae: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    27b2: 88 11        	addi	a0, sp, 0xe0
    27b4: 07 04 85 22  	vl2r.v	v8, (a0)
    27b8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    27bc: 27 e4 04 02  	vse32.v	v8, (s1)
    27c0: 93 84 04 02  	addi	s1, s1, 0x20
    27c4: 13 04 04 02  	addi	s0, s0, 0x20
    27c8: e3 99 64 e5  	bne	s1, s6, 0x261a <main_compute_+0x1bcc>
    27cc: 66 75        	ld	a0, 0x78(sp)
    27ce: 87 27 45 2e  	flw	fa5, 0x2e4(a0)
    27d2: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    27d6: 97 e0 ff ff  	auipc	ra, 0xffffe
    27da: e7 80 a0 d9  	jalr	-0x266(ra) <completed.0+0xffffb540>
    27de: 01 46        	li	a2, 0x0
    27e0: 46 75        	ld	a0, 0x70(sp)
    27e2: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    27e6: 73 27 20 c2  	csrr	a4, vlenb
    27ea: 13 55 17 00  	srli	a0, a4, 0x1
    27ee: 06 07        	slli	a4, a4, 0x1
    27f0: 13 08 01 0a  	addi	a6, sp, 0xa0
    27f4: 93 08 40 2e  	li	a7, 0x2e4
    27f8: d3 07 00 f0  	fmv.w.x	fa5, zero
    27fc: 93 02 80 0b  	li	t0, 0xb8
    2800: 39 43        	li	t1, 0xe
    2802: 93 05 f5 ff  	addi	a1, a0, -0x1
    2806: 93 f3 85 0b  	andi	t2, a1, 0xb8
    280a: 13 ce 83 0b  	xori	t3, t2, 0xb8
    280e: 93 ce 93 0b  	xori	t4, t2, 0xb9
    2812: ea 67        	ld	a5, 0x98(sp)
    2814: be 84        	mv	s1, a5
    2816: 29 a8        	j	0x2830 <main_compute_+0x1de2>
    2818: 93 15 26 00  	slli	a1, a2, 0x2
    281c: c2 95        	add	a1, a1, a6
    281e: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2822: 05 06        	addi	a2, a2, 0x1
    2824: 13 0c 4c 2e  	addi	s8, s8, 0x2e4
    2828: 93 84 44 2e  	addi	s1, s1, 0x2e4
    282c: 63 0d 66 04  	beq	a2, t1, 0x2886 <main_compute_+0x1e38>
    2830: b3 05 16 03  	mul	a1, a2, a7
    2834: be 95        	add	a1, a1, a5
    2836: 07 a7 05 00  	flw	fa4, 0x0(a1)
    283a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    283e: 63 e2 a2 04  	bltu	t0, a0, 0x2882 <main_compute_+0x1e34>
    2842: d7 75 00 0d  	vsetvli	a1, zero, e32, m1, ta, ma
    2846: 57 54 07 42  	vfmv.s.f	v8, fa4
    284a: e2 85        	mv	a1, s8
    284c: 72 84        	mv	s0, t3
    284e: 07 e5 85 22  	vl2re32.v	v10, (a1)
    2852: d7 76 10 0d  	vsetvli	a3, zero, e32, m2, ta, ma
    2856: 57 14 a4 0e  	vfredosum.vs	v8, v10, v8
    285a: 09 8c        	sub	s0, s0, a0
    285c: ba 95        	add	a1, a1, a4
    285e: 65 f8        	bnez	s0, 0x284e <main_compute_+0x1e00>
    2860: 57 17 80 42  	vfmv.f.s	fa4, v8
    2864: f6 85        	mv	a1, t4
    2866: e3 89 03 fa  	beqz	t2, 0x2818 <main_compute_+0x1dca>
    286a: 13 84 75 f4  	addi	s0, a1, -0xb9
    286e: 8a 05        	slli	a1, a1, 0x2
    2870: a6 95        	add	a1, a1, s1
    2872: 87 a6 05 00  	flw	fa3, 0x0(a1)
    2876: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    287a: 05 04        	addi	s0, s0, 0x1
    287c: 91 05        	addi	a1, a1, 0x4
    287e: 75 f8        	bnez	s0, 0x2872 <main_compute_+0x1e24>
    2880: 61 bf        	j	0x2818 <main_compute_+0x1dca>
    2882: 85 45        	li	a1, 0x1
    2884: dd b7        	j	0x286a <main_compute_+0x1e1c>
    2886: 87 27 01 0a  	flw	fa5, 0xa0(sp)
    288a: 93 05 90 0b  	li	a1, 0xb9
    288e: 63 e3 a5 56  	bltu	a1, a0, 0x2df4 <main_compute_+0x23a6>
    2892: bb 05 a0 40  	negw	a1, a0
    2896: 13 f6 85 0b  	andi	a2, a1, 0xb8
    289a: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    289e: ea 65        	ld	a1, 0x98(sp)
    28a0: ce 86        	mv	a3, s3
    28a2: b2 87        	mv	a5, a2
    28a4: 07 e4 85 22  	vl2re32.v	v8, (a1)
    28a8: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    28ac: 27 84 86 22  	vs2r.v	v8, (a3)
    28b0: 89 8f        	sub	a5, a5, a0
    28b2: ba 96        	add	a3, a3, a4
    28b4: ba 95        	add	a1, a1, a4
    28b6: fd f7        	bnez	a5, 0x28a4 <main_compute_+0x1e56>
    28b8: 93 16 26 00  	slli	a3, a2, 0x2
    28bc: b3 85 d9 00  	add	a1, s3, a3
    28c0: 6a 66        	ld	a2, 0x98(sp)
    28c2: 36 96        	add	a2, a2, a3
    28c4: 93 86 49 2e  	addi	a3, s3, 0x2e4
    28c8: 07 27 06 00  	flw	fa4, 0x0(a2)
    28cc: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    28d0: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    28d4: 91 05        	addi	a1, a1, 0x4
    28d6: 11 06        	addi	a2, a2, 0x4
    28d8: e3 98 d5 fe  	bne	a1, a3, 0x28c8 <main_compute_+0x1e7a>
    28dc: 87 27 41 0a  	flw	fa5, 0xa4(sp)
    28e0: 93 05 90 0b  	li	a1, 0xb9
    28e4: 63 ea a5 50  	bltu	a1, a0, 0x2df8 <main_compute_+0x23aa>
    28e8: bb 05 a0 40  	negw	a1, a0
    28ec: 13 f6 85 0b  	andi	a2, a1, 0xb8
    28f0: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    28f4: e2 65        	ld	a1, 0x18(sp)
    28f6: 82 76        	ld	a3, 0x20(sp)
    28f8: b2 87        	mv	a5, a2
    28fa: 07 e4 85 22  	vl2re32.v	v8, (a1)
    28fe: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2902: 27 84 86 22  	vs2r.v	v8, (a3)
    2906: 89 8f        	sub	a5, a5, a0
    2908: ba 96        	add	a3, a3, a4
    290a: ba 95        	add	a1, a1, a4
    290c: fd f7        	bnez	a5, 0x28fa <main_compute_+0x1eac>
    290e: 0a 06        	slli	a2, a2, 0x2
    2910: 93 06 46 2e  	addi	a3, a2, 0x2e4
    2914: b3 85 d9 00  	add	a1, s3, a3
    2918: 6a 66        	ld	a2, 0x98(sp)
    291a: 36 96        	add	a2, a2, a3
    291c: 93 86 89 5c  	addi	a3, s3, 0x5c8
    2920: 07 27 06 00  	flw	fa4, 0x0(a2)
    2924: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2928: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    292c: 91 05        	addi	a1, a1, 0x4
    292e: 11 06        	addi	a2, a2, 0x4
    2930: e3 98 d5 fe  	bne	a1, a3, 0x2920 <main_compute_+0x1ed2>
    2934: 87 27 81 0a  	flw	fa5, 0xa8(sp)
    2938: 93 05 90 0b  	li	a1, 0xb9
    293c: 63 e0 a5 4c  	bltu	a1, a0, 0x2dfc <main_compute_+0x23ae>
    2940: bb 05 a0 40  	negw	a1, a0
    2944: 13 f6 85 0b  	andi	a2, a1, 0xb8
    2948: 82 75        	ld	a1, 0x20(sp)
    294a: 93 86 45 2e  	addi	a3, a1, 0x2e4
    294e: e2 65        	ld	a1, 0x18(sp)
    2950: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2954: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2958: b2 87        	mv	a5, a2
    295a: 07 e4 85 22  	vl2re32.v	v8, (a1)
    295e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2962: 27 84 86 22  	vs2r.v	v8, (a3)
    2966: 89 8f        	sub	a5, a5, a0
    2968: ba 96        	add	a3, a3, a4
    296a: ba 95        	add	a1, a1, a4
    296c: fd f7        	bnez	a5, 0x295a <main_compute_+0x1f0c>
    296e: 0a 06        	slli	a2, a2, 0x2
    2970: 13 06 86 5c  	addi	a2, a2, 0x5c8
    2974: b3 85 c9 00  	add	a1, s3, a2
    2978: ea 66        	ld	a3, 0x98(sp)
    297a: b2 96        	add	a3, a3, a2
    297c: 13 86 f9 7f  	addi	a2, s3, 0x7ff
    2980: 93 07 d6 0a  	addi	a5, a2, 0xad
    2984: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2988: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    298c: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2990: 91 05        	addi	a1, a1, 0x4
    2992: 91 06        	addi	a3, a3, 0x4
    2994: e3 98 f5 fe  	bne	a1, a5, 0x2984 <main_compute_+0x1f36>
    2998: 87 27 c1 0a  	flw	fa5, 0xac(sp)
    299c: 93 05 90 0b  	li	a1, 0xb9
    29a0: 63 e0 a5 46  	bltu	a1, a0, 0x2e00 <main_compute_+0x23b2>
    29a4: bb 05 a0 40  	negw	a1, a0
    29a8: 93 f4 85 0b  	andi	s1, a1, 0xb8
    29ac: 82 75        	ld	a1, 0x20(sp)
    29ae: 93 86 85 5c  	addi	a3, a1, 0x5c8
    29b2: e2 65        	ld	a1, 0x18(sp)
    29b4: 93 87 85 5c  	addi	a5, a1, 0x5c8
    29b8: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    29bc: a6 85        	mv	a1, s1
    29be: 07 e4 87 22  	vl2re32.v	v8, (a5)
    29c2: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    29c6: 27 84 86 22  	vs2r.v	v8, (a3)
    29ca: 89 8d        	sub	a1, a1, a0
    29cc: ba 96        	add	a3, a3, a4
    29ce: ba 97        	add	a5, a5, a4
    29d0: fd f5        	bnez	a1, 0x29be <main_compute_+0x1f70>
    29d2: 85 65        	lui	a1, 0x1
    29d4: 9b 86 c5 8a  	addiw	a3, a1, -0x754
    29d8: 8a 04        	slli	s1, s1, 0x2
    29da: b6 94        	add	s1, s1, a3
    29dc: b3 85 99 00  	add	a1, s3, s1
    29e0: ea 67        	ld	a5, 0x98(sp)
    29e2: a6 97        	add	a5, a5, s1
    29e4: 93 04 16 39  	addi	s1, a2, 0x391
    29e8: 07 a7 07 00  	flw	fa4, 0x0(a5)
    29ec: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    29f0: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    29f4: 91 05        	addi	a1, a1, 0x4
    29f6: 91 07        	addi	a5, a5, 0x4
    29f8: e3 98 95 fe  	bne	a1, s1, 0x29e8 <main_compute_+0x1f9a>
    29fc: 87 27 01 0b  	flw	fa5, 0xb0(sp)
    2a00: 93 05 90 0b  	li	a1, 0xb9
    2a04: 63 e0 a5 40  	bltu	a1, a0, 0x2e04 <main_compute_+0x23b6>
    2a08: bb 05 a0 40  	negw	a1, a0
    2a0c: 13 f4 85 0b  	andi	s0, a1, 0xb8
    2a10: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2a14: a2 77        	ld	a5, 0x28(sp)
    2a16: c2 74        	ld	s1, 0x30(sp)
    2a18: a2 85        	mv	a1, s0
    2a1a: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2a1e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2a22: 27 84 84 22  	vs2r.v	v8, (s1)
    2a26: 89 8d        	sub	a1, a1, a0
    2a28: ba 94        	add	s1, s1, a4
    2a2a: ba 97        	add	a5, a5, a4
    2a2c: fd f5        	bnez	a1, 0x2a1a <main_compute_+0x1fcc>
    2a2e: 0a 04        	slli	s0, s0, 0x2
    2a30: 36 94        	add	s0, s0, a3
    2a32: 93 04 44 2e  	addi	s1, s0, 0x2e4
    2a36: b3 85 99 00  	add	a1, s3, s1
    2a3a: ea 67        	ld	a5, 0x98(sp)
    2a3c: a6 97        	add	a5, a5, s1
    2a3e: 13 06 56 67  	addi	a2, a2, 0x675
    2a42: 07 a7 07 00  	flw	fa4, 0x0(a5)
    2a46: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2a4a: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2a4e: 91 05        	addi	a1, a1, 0x4
    2a50: 91 07        	addi	a5, a5, 0x4
    2a52: e3 98 c5 fe  	bne	a1, a2, 0x2a42 <main_compute_+0x1ff4>
    2a56: 87 27 41 0b  	flw	fa5, 0xb4(sp)
    2a5a: 93 05 90 0b  	li	a1, 0xb9
    2a5e: 63 e5 a5 3a  	bltu	a1, a0, 0x2e08 <main_compute_+0x23ba>
    2a62: bb 05 a0 40  	negw	a1, a0
    2a66: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2a6a: c2 75        	ld	a1, 0x30(sp)
    2a6c: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2a70: 22 76        	ld	a2, 0x28(sp)
    2a72: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2a76: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2a7a: 26 86        	mv	a2, s1
    2a7c: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2a80: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2a84: 27 84 85 22  	vs2r.v	v8, (a1)
    2a88: 09 8e        	sub	a2, a2, a0
    2a8a: ba 95        	add	a1, a1, a4
    2a8c: ba 97        	add	a5, a5, a4
    2a8e: 7d f6        	bnez	a2, 0x2a7c <main_compute_+0x202e>
    2a90: 8a 04        	slli	s1, s1, 0x2
    2a92: a6 96        	add	a3, a3, s1
    2a94: 93 86 86 5c  	addi	a3, a3, 0x5c8
    2a98: b3 85 d9 00  	add	a1, s3, a3
    2a9c: 6a 66        	ld	a2, 0x98(sp)
    2a9e: 36 96        	add	a2, a2, a3
    2aa0: 85 66        	lui	a3, 0x1
    2aa2: 9b 86 86 15  	addiw	a3, a3, 0x158
    2aa6: ce 96        	add	a3, a3, s3
    2aa8: 07 27 06 00  	flw	fa4, 0x0(a2)
    2aac: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2ab0: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2ab4: 91 05        	addi	a1, a1, 0x4
    2ab6: 11 06        	addi	a2, a2, 0x4
    2ab8: e3 98 d5 fe  	bne	a1, a3, 0x2aa8 <main_compute_+0x205a>
    2abc: 87 27 81 0b  	flw	fa5, 0xb8(sp)
    2ac0: 93 05 90 0b  	li	a1, 0xb9
    2ac4: 63 e4 a5 34  	bltu	a1, a0, 0x2e0c <main_compute_+0x23be>
    2ac8: bb 05 a0 40  	negw	a1, a0
    2acc: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2ad0: c2 75        	ld	a1, 0x30(sp)
    2ad2: 13 86 85 5c  	addi	a2, a1, 0x5c8
    2ad6: a2 75        	ld	a1, 0x28(sp)
    2ad8: 93 85 85 5c  	addi	a1, a1, 0x5c8
    2adc: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2ae0: b6 87        	mv	a5, a3
    2ae2: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2ae6: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2aea: 27 04 86 22  	vs2r.v	v8, (a2)
    2aee: 89 8f        	sub	a5, a5, a0
    2af0: 3a 96        	add	a2, a2, a4
    2af2: ba 95        	add	a1, a1, a4
    2af4: fd f7        	bnez	a5, 0x2ae2 <main_compute_+0x2094>
    2af6: 85 67        	lui	a5, 0x1
    2af8: 1b 84 87 15  	addiw	s0, a5, 0x158
    2afc: 8a 06        	slli	a3, a3, 0x2
    2afe: 33 86 86 00  	add	a2, a3, s0
    2b02: b3 85 c9 00  	add	a1, s3, a2
    2b06: ea 66        	ld	a3, 0x98(sp)
    2b08: b2 96        	add	a3, a3, a2
    2b0a: 9b 87 c7 43  	addiw	a5, a5, 0x43c
    2b0e: ce 97        	add	a5, a5, s3
    2b10: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2b14: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2b18: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2b1c: 91 05        	addi	a1, a1, 0x4
    2b1e: 91 06        	addi	a3, a3, 0x4
    2b20: e3 98 f5 fe  	bne	a1, a5, 0x2b10 <main_compute_+0x20c2>
    2b24: 87 27 c1 0b  	flw	fa5, 0xbc(sp)
    2b28: 93 05 90 0b  	li	a1, 0xb9
    2b2c: 63 e2 a5 2e  	bltu	a1, a0, 0x2e10 <main_compute_+0x23c2>
    2b30: bb 05 a0 40  	negw	a1, a0
    2b34: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2b38: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2b3c: e2 75        	ld	a1, 0x38(sp)
    2b3e: 86 67        	ld	a5, 0x40(sp)
    2b40: a6 86        	mv	a3, s1
    2b42: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2b46: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2b4a: 27 84 87 22  	vs2r.v	v8, (a5)
    2b4e: 89 8e        	sub	a3, a3, a0
    2b50: ba 97        	add	a5, a5, a4
    2b52: ba 95        	add	a1, a1, a4
    2b54: fd f6        	bnez	a3, 0x2b42 <main_compute_+0x20f4>
    2b56: 8a 04        	slli	s1, s1, 0x2
    2b58: a2 94        	add	s1, s1, s0
    2b5a: 13 86 44 2e  	addi	a2, s1, 0x2e4
    2b5e: b3 85 c9 00  	add	a1, s3, a2
    2b62: ea 66        	ld	a3, 0x98(sp)
    2b64: b2 96        	add	a3, a3, a2
    2b66: 05 66        	lui	a2, 0x1
    2b68: 9b 07 06 72  	addiw	a5, a2, 0x720
    2b6c: ce 97        	add	a5, a5, s3
    2b6e: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2b72: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2b76: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2b7a: 91 05        	addi	a1, a1, 0x4
    2b7c: 91 06        	addi	a3, a3, 0x4
    2b7e: e3 98 f5 fe  	bne	a1, a5, 0x2b6e <main_compute_+0x2120>
    2b82: 87 27 01 0c  	flw	fa5, 0xc0(sp)
    2b86: 93 05 90 0b  	li	a1, 0xb9
    2b8a: 63 e5 a5 28  	bltu	a1, a0, 0x2e14 <main_compute_+0x23c6>
    2b8e: bb 05 a0 40  	negw	a1, a0
    2b92: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2b96: 86 65        	ld	a1, 0x40(sp)
    2b98: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2b9c: 62 76        	ld	a2, 0x38(sp)
    2b9e: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2ba2: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2ba6: a6 86        	mv	a3, s1
    2ba8: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2bac: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2bb0: 27 84 85 22  	vs2r.v	v8, (a1)
    2bb4: 89 8e        	sub	a3, a3, a0
    2bb6: ba 95        	add	a1, a1, a4
    2bb8: ba 97        	add	a5, a5, a4
    2bba: fd f6        	bnez	a3, 0x2ba8 <main_compute_+0x215a>
    2bbc: 8a 04        	slli	s1, s1, 0x2
    2bbe: 26 94        	add	s0, s0, s1
    2bc0: 93 06 84 5c  	addi	a3, s0, 0x5c8
    2bc4: b3 85 d9 00  	add	a1, s3, a3
    2bc8: 6a 66        	ld	a2, 0x98(sp)
    2bca: 36 96        	add	a2, a2, a3
    2bcc: 89 66        	lui	a3, 0x2
    2bce: 9b 86 46 a0  	addiw	a3, a3, -0x5fc
    2bd2: ce 96        	add	a3, a3, s3
    2bd4: 07 27 06 00  	flw	fa4, 0x0(a2)
    2bd8: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2bdc: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2be0: 91 05        	addi	a1, a1, 0x4
    2be2: 11 06        	addi	a2, a2, 0x4
    2be4: e3 98 d5 fe  	bne	a1, a3, 0x2bd4 <main_compute_+0x2186>
    2be8: 87 27 41 0c  	flw	fa5, 0xc4(sp)
    2bec: 93 05 90 0b  	li	a1, 0xb9
    2bf0: 63 e4 a5 22  	bltu	a1, a0, 0x2e18 <main_compute_+0x23ca>
    2bf4: bb 05 a0 40  	negw	a1, a0
    2bf8: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2bfc: 86 65        	ld	a1, 0x40(sp)
    2bfe: 13 86 85 5c  	addi	a2, a1, 0x5c8
    2c02: e2 75        	ld	a1, 0x38(sp)
    2c04: 93 85 85 5c  	addi	a1, a1, 0x5c8
    2c08: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2c0c: b6 87        	mv	a5, a3
    2c0e: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2c12: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2c16: 27 04 86 22  	vs2r.v	v8, (a2)
    2c1a: 89 8f        	sub	a5, a5, a0
    2c1c: 3a 96        	add	a2, a2, a4
    2c1e: ba 95        	add	a1, a1, a4
    2c20: fd f7        	bnez	a5, 0x2c0e <main_compute_+0x21c0>
    2c22: 89 67        	lui	a5, 0x2
    2c24: 1b 84 47 a0  	addiw	s0, a5, -0x5fc
    2c28: 8a 06        	slli	a3, a3, 0x2
    2c2a: 33 86 86 00  	add	a2, a3, s0
    2c2e: b3 85 c9 00  	add	a1, s3, a2
    2c32: ea 66        	ld	a3, 0x98(sp)
    2c34: b2 96        	add	a3, a3, a2
    2c36: 9b 87 87 ce  	addiw	a5, a5, -0x318
    2c3a: ce 97        	add	a5, a5, s3
    2c3c: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2c40: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2c44: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2c48: 91 05        	addi	a1, a1, 0x4
    2c4a: 91 06        	addi	a3, a3, 0x4
    2c4c: e3 98 f5 fe  	bne	a1, a5, 0x2c3c <main_compute_+0x21ee>
    2c50: 87 27 81 0c  	flw	fa5, 0xc8(sp)
    2c54: 93 05 90 0b  	li	a1, 0xb9
    2c58: 63 e2 a5 1c  	bltu	a1, a0, 0x2e1c <main_compute_+0x23ce>
    2c5c: bb 05 a0 40  	negw	a1, a0
    2c60: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2c64: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2c68: a6 65        	ld	a1, 0x48(sp)
    2c6a: c6 67        	ld	a5, 0x50(sp)
    2c6c: a6 86        	mv	a3, s1
    2c6e: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2c72: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2c76: 27 84 87 22  	vs2r.v	v8, (a5)
    2c7a: 89 8e        	sub	a3, a3, a0
    2c7c: ba 97        	add	a5, a5, a4
    2c7e: ba 95        	add	a1, a1, a4
    2c80: fd f6        	bnez	a3, 0x2c6e <main_compute_+0x2220>
    2c82: 8a 04        	slli	s1, s1, 0x2
    2c84: a2 94        	add	s1, s1, s0
    2c86: 13 86 44 2e  	addi	a2, s1, 0x2e4
    2c8a: b3 85 c9 00  	add	a1, s3, a2
    2c8e: ea 66        	ld	a3, 0x98(sp)
    2c90: b2 96        	add	a3, a3, a2
    2c92: 09 66        	lui	a2, 0x2
    2c94: 9b 07 c6 fc  	addiw	a5, a2, -0x34
    2c98: ce 97        	add	a5, a5, s3
    2c9a: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2c9e: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2ca2: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2ca6: 91 05        	addi	a1, a1, 0x4
    2ca8: 91 06        	addi	a3, a3, 0x4
    2caa: e3 98 f5 fe  	bne	a1, a5, 0x2c9a <main_compute_+0x224c>
    2cae: 87 27 c1 0c  	flw	fa5, 0xcc(sp)
    2cb2: 93 05 90 0b  	li	a1, 0xb9
    2cb6: 63 e5 a5 16  	bltu	a1, a0, 0x2e20 <main_compute_+0x23d2>
    2cba: bb 05 a0 40  	negw	a1, a0
    2cbe: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2cc2: c6 65        	ld	a1, 0x50(sp)
    2cc4: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2cc8: 26 66        	ld	a2, 0x48(sp)
    2cca: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2cce: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2cd2: a6 86        	mv	a3, s1
    2cd4: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2cd8: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2cdc: 27 84 85 22  	vs2r.v	v8, (a1)
    2ce0: 89 8e        	sub	a3, a3, a0
    2ce2: ba 95        	add	a1, a1, a4
    2ce4: ba 97        	add	a5, a5, a4
    2ce6: fd f6        	bnez	a3, 0x2cd4 <main_compute_+0x2286>
    2ce8: 8a 04        	slli	s1, s1, 0x2
    2cea: 26 94        	add	s0, s0, s1
    2cec: 93 06 84 5c  	addi	a3, s0, 0x5c8
    2cf0: b3 85 d9 00  	add	a1, s3, a3
    2cf4: 6a 66        	ld	a2, 0x98(sp)
    2cf6: 36 96        	add	a2, a2, a3
    2cf8: 89 66        	lui	a3, 0x2
    2cfa: 9b 86 06 2b  	addiw	a3, a3, 0x2b0
    2cfe: ce 96        	add	a3, a3, s3
    2d00: 07 27 06 00  	flw	fa4, 0x0(a2)
    2d04: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2d08: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2d0c: 91 05        	addi	a1, a1, 0x4
    2d0e: 11 06        	addi	a2, a2, 0x4
    2d10: e3 98 d5 fe  	bne	a1, a3, 0x2d00 <main_compute_+0x22b2>
    2d14: 87 27 01 0d  	flw	fa5, 0xd0(sp)
    2d18: 93 05 90 0b  	li	a1, 0xb9
    2d1c: 63 e4 a5 10  	bltu	a1, a0, 0x2e24 <main_compute_+0x23d6>
    2d20: bb 05 a0 40  	negw	a1, a0
    2d24: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2d28: c6 65        	ld	a1, 0x50(sp)
    2d2a: 13 86 85 5c  	addi	a2, a1, 0x5c8
    2d2e: a6 65        	ld	a1, 0x48(sp)
    2d30: 93 85 85 5c  	addi	a1, a1, 0x5c8
    2d34: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2d38: b6 87        	mv	a5, a3
    2d3a: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2d3e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2d42: 27 04 86 22  	vs2r.v	v8, (a2)
    2d46: 89 8f        	sub	a5, a5, a0
    2d48: 3a 96        	add	a2, a2, a4
    2d4a: ba 95        	add	a1, a1, a4
    2d4c: fd f7        	bnez	a5, 0x2d3a <main_compute_+0x22ec>
    2d4e: 89 67        	lui	a5, 0x2
    2d50: 9b 84 07 2b  	addiw	s1, a5, 0x2b0
    2d54: 8a 06        	slli	a3, a3, 0x2
    2d56: 33 86 96 00  	add	a2, a3, s1
    2d5a: b3 85 c9 00  	add	a1, s3, a2
    2d5e: ea 66        	ld	a3, 0x98(sp)
    2d60: b2 96        	add	a3, a3, a2
    2d62: 9b 87 47 59  	addiw	a5, a5, 0x594
    2d66: ce 97        	add	a5, a5, s3
    2d68: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2d6c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2d70: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2d74: 91 05        	addi	a1, a1, 0x4
    2d76: 91 06        	addi	a3, a3, 0x4
    2d78: e3 98 f5 fe  	bne	a1, a5, 0x2d68 <main_compute_+0x231a>
    2d7c: 87 27 41 0d  	flw	fa5, 0xd4(sp)
    2d80: 93 05 90 0b  	li	a1, 0xb9
    2d84: 63 e2 a5 0a  	bltu	a1, a0, 0x2e28 <main_compute_+0x23da>
    2d88: bb 05 a0 40  	negw	a1, a0
    2d8c: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2d90: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2d94: b6 85        	mv	a1, a3
    2d96: 07 e4 8a 22  	vl2re32.v	v8, (s5)
    2d9a: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2d9e: 27 04 8a 22  	vs2r.v	v8, (s4)
    2da2: 89 8d        	sub	a1, a1, a0
    2da4: 3a 9a        	add	s4, s4, a4
    2da6: ba 9a        	add	s5, s5, a4
    2da8: fd f5        	bnez	a1, 0x2d96 <main_compute_+0x2348>
    2daa: 8a 06        	slli	a3, a3, 0x2
    2dac: a6 96        	add	a3, a3, s1
    2dae: 13 86 46 2e  	addi	a2, a3, 0x2e4
    2db2: 33 85 c9 00  	add	a0, s3, a2
    2db6: ea 65        	ld	a1, 0x98(sp)
    2db8: b2 95        	add	a1, a1, a2
    2dba: 0d 66        	lui	a2, 0x3
    2dbc: 1b 06 86 87  	addiw	a2, a2, -0x788
    2dc0: b2 99        	add	s3, s3, a2
    2dc2: 07 a7 05 00  	flw	fa4, 0x0(a1)
    2dc6: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2dca: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    2dce: 11 05        	addi	a0, a0, 0x4
    2dd0: 91 05        	addi	a1, a1, 0x4
    2dd2: e3 18 35 ff  	bne	a0, s3, 0x2dc2 <main_compute_+0x2374>
    2dd6: 17 25 00 00  	auipc	a0, 0x2
    2dda: 03 35 25 1f  	ld	a0, 0x1f2(a0)
    2dde: 14 61        	ld	a3, 0x0(a0)
    2de0: 05 45        	li	a0, 0x1
    2de2: ee 85        	mv	a1, s11
    2de4: 6a 66        	ld	a2, 0x98(sp)
    2de6: 82 96        	jalr	a3
    2de8: 01 25        	sext.w	a0, a0
    2dea: 93 35 15 00  	seqz	a1, a0
    2dee: fd 15        	addi	a1, a1, -0x1
    2df0: 6f d0 ff ca  	j	0xa9e <main_compute_+0x50>
    2df4: 01 46        	li	a2, 0x0
    2df6: c9 b4        	j	0x28b8 <main_compute_+0x1e6a>
    2df8: 01 46        	li	a2, 0x0
    2dfa: 11 be        	j	0x290e <main_compute_+0x1ec0>
    2dfc: 01 46        	li	a2, 0x0
    2dfe: 85 be        	j	0x296e <main_compute_+0x1f20>
    2e00: 81 44        	li	s1, 0x0
    2e02: c1 be        	j	0x29d2 <main_compute_+0x1f84>
    2e04: 01 44        	li	s0, 0x0
    2e06: 25 b1        	j	0x2a2e <main_compute_+0x1fe0>
    2e08: 81 44        	li	s1, 0x0
    2e0a: 59 b1        	j	0x2a90 <main_compute_+0x2042>
    2e0c: 81 46        	li	a3, 0x0
    2e0e: e5 b1        	j	0x2af6 <main_compute_+0x20a8>
    2e10: 81 44        	li	s1, 0x0
    2e12: 91 b3        	j	0x2b56 <main_compute_+0x2108>
    2e14: 81 44        	li	s1, 0x0
    2e16: 5d b3        	j	0x2bbc <main_compute_+0x216e>
    2e18: 81 46        	li	a3, 0x0
    2e1a: 21 b5        	j	0x2c22 <main_compute_+0x21d4>
    2e1c: 81 44        	li	s1, 0x0
    2e1e: 95 b5        	j	0x2c82 <main_compute_+0x2234>
    2e20: 81 44        	li	s1, 0x0
    2e22: d9 b5        	j	0x2ce8 <main_compute_+0x229a>
    2e24: 81 46        	li	a3, 0x0
    2e26: 25 b7        	j	0x2d4e <main_compute_+0x2300>
    2e28: 81 46        	li	a3, 0x0
    2e2a: 41 b7        	j	0x2daa <main_compute_+0x235c>

0000000000002e2c <__truncsfhf2>:
    2e2c: 53 05 05 e0  	fmv.x.w	a0, fa0
    2e30: 93 15 15 02  	slli	a1, a0, 0x21
    2e34: 85 91        	srli	a1, a1, 0x21
    2e36: 37 06 80 c7  	lui	a2, 0xc7800
    2e3a: 2d 9e        	addw	a2, a2, a1
    2e3c: b7 06 80 b8  	lui	a3, 0xb8800
    2e40: ad 9e        	addw	a3, a3, a1
    2e42: 63 78 d6 02  	bgeu	a2, a3, 0x2e72 <__truncsfhf2+0x46>
    2e46: 41 66        	lui	a2, 0x10
    2e48: 7d 36        	addiw	a2, a2, -0x1
    2e4a: 9b 56 d5 00  	srliw	a3, a0, 0xd
    2e4e: b3 f5 c6 00  	and	a1, a3, a2
    2e52: 13 17 35 03  	slli	a4, a0, 0x33
    2e56: 4d 93        	srli	a4, a4, 0x33
    2e58: 85 68        	lui	a7, 0x1
    2e5a: 9b 87 18 00  	addiw	a5, a7, 0x1
    2e5e: 11 78        	lui	a6, 0xfffe4
    2e60: 63 6a f7 02  	bltu	a4, a5, 0x2e94 <__truncsfhf2+0x68>
    2e64: 05 28        	addiw	a6, a6, 0x1
    2e66: c2 95        	add	a1, a1, a6
    2e68: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2e6c: 3e 05        	slli	a0, a0, 0xf
    2e6e: 4d 8d        	or	a0, a0, a1
    2e70: 82 80        	ret
    2e72: 37 06 80 7f  	lui	a2, 0x7f800
    2e76: 05 26        	addiw	a2, a2, 0x1
    2e78: 63 e9 c5 02  	bltu	a1, a2, 0x2eaa <__truncsfhf2+0x7e>
    2e7c: 93 15 a5 02  	slli	a1, a0, 0x2a
    2e80: dd 91        	srli	a1, a1, 0x37
    2e82: 21 66        	lui	a2, 0x8
    2e84: 1b 06 06 e0  	addiw	a2, a2, -0x200
    2e88: d1 8d        	or	a1, a1, a2
    2e8a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2e8e: 3e 05        	slli	a0, a0, 0xf
    2e90: 4d 8d        	or	a0, a0, a1
    2e92: 82 80        	ret
    2e94: c2 95        	add	a1, a1, a6
    2e96: e3 19 17 fd  	bne	a4, a7, 0x2e68 <__truncsfhf2+0x3c>
    2e9a: f1 8d        	and	a1, a1, a2
    2e9c: 85 8a        	andi	a3, a3, 0x1
    2e9e: b6 95        	add	a1, a1, a3
    2ea0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2ea4: 3e 05        	slli	a0, a0, 0xf
    2ea6: 4d 8d        	or	a0, a0, a1
    2ea8: 82 80        	ret
    2eaa: 13 d6 75 01  	srli	a2, a1, 0x17
    2eae: 93 06 e0 08  	li	a3, 0x8e
    2eb2: 63 f9 c6 00  	bgeu	a3, a2, 0x2ec4 <__truncsfhf2+0x98>
    2eb6: fd 45        	li	a1, 0x1f
    2eb8: aa 05        	slli	a1, a1, 0xa
    2eba: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2ebe: 3e 05        	slli	a0, a0, 0xf
    2ec0: 4d 8d        	or	a0, a0, a1
    2ec2: 82 80        	ret
    2ec4: e1 81        	srli	a1, a1, 0x18
    2ec6: 93 06 d0 02  	li	a3, 0x2d
    2eca: 63 f8 d5 00  	bgeu	a1, a3, 0x2eda <__truncsfhf2+0xae>
    2ece: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2ed2: 3e 05        	slli	a0, a0, 0xf
    2ed4: 33 65 a0 00  	or	a0, zero, a0
    2ed8: 82 80        	ret
    2eda: 93 05 10 07  	li	a1, 0x71
    2ede: 91 9d        	subw	a1, a1, a2
    2ee0: 93 16 95 02  	slli	a3, a0, 0x29
    2ee4: a5 92        	srli	a3, a3, 0x29
    2ee6: 37 07 80 00  	lui	a4, 0x800
    2eea: d9 8e        	or	a3, a3, a4
    2eec: 13 06 f6 fa  	addi	a2, a2, -0x51
    2ef0: 3b 96 c6 00  	sllw	a2, a3, a2
    2ef4: 33 36 c0 00  	snez	a2, a2
    2ef8: bb d5 b6 00  	srlw	a1, a3, a1
    2efc: 93 96 35 03  	slli	a3, a1, 0x33
    2f00: cd 92        	srli	a3, a3, 0x33
    2f02: 55 8e        	or	a2, a2, a3
    2f04: 85 66        	lui	a3, 0x1
    2f06: 1b 87 16 00  	addiw	a4, a3, 0x1
    2f0a: 9b d5 d5 00  	srliw	a1, a1, 0xd
    2f0e: 63 68 e6 00  	bltu	a2, a4, 0x2f1e <__truncsfhf2+0xf2>
    2f12: 85 05        	addi	a1, a1, 0x1
    2f14: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2f18: 3e 05        	slli	a0, a0, 0xf
    2f1a: 4d 8d        	or	a0, a0, a1
    2f1c: 82 80        	ret
    2f1e: e3 15 d6 f4  	bne	a2, a3, 0x2e68 <__truncsfhf2+0x3c>
    2f22: 13 f6 15 00  	andi	a2, a1, 0x1
    2f26: b2 95        	add	a1, a1, a2
    2f28: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2f2c: 3e 05        	slli	a0, a0, 0xf
    2f2e: 4d 8d        	or	a0, a0, a1
    2f30: 82 80        	ret

0000000000002f32 <__extendhfsf2>:
    2f32: 93 15 15 03  	slli	a1, a0, 0x31
    2f36: c5 91        	srli	a1, a1, 0x31
    2f38: 13 86 05 c0  	addi	a2, a1, -0x400
    2f3c: 42 16        	slli	a2, a2, 0x30
    2f3e: 6d 92        	srli	a2, a2, 0x3b
    2f40: b9 46        	li	a3, 0xe
    2f42: 63 e7 c6 00  	bltu	a3, a2, 0x2f50 <__extendhfsf2+0x1e>
    2f46: b6 05        	slli	a1, a1, 0xd
    2f48: 37 06 00 38  	lui	a2, 0x38000
    2f4c: b2 95        	add	a1, a1, a2
    2f4e: 51 a0        	j	0x2fd2 <__extendhfsf2+0xa0>
    2f50: 13 d6 a5 00  	srli	a2, a1, 0xa
    2f54: fd 46        	li	a3, 0x1f
    2f56: 63 67 d6 00  	bltu	a2, a3, 0x2f64 <__extendhfsf2+0x32>
    2f5a: b6 05        	slli	a1, a1, 0xd
    2f5c: 37 06 80 7f  	lui	a2, 0x7f800
    2f60: d1 8d        	or	a1, a1, a2
    2f62: 85 a8        	j	0x2fd2 <__extendhfsf2+0xa0>
    2f64: bd c5        	beqz	a1, 0x2fd2 <__extendhfsf2+0xa0>
    2f66: 13 b6 05 10  	sltiu	a2, a1, 0x100
    2f6a: 13 46 16 00  	xori	a2, a2, 0x1
    2f6e: 0e 06        	slli	a2, a2, 0x3
    2f70: bb d6 c5 00  	srlw	a3, a1, a2
    2f74: 13 b6 06 01  	sltiu	a2, a3, 0x10
    2f78: 93 47 16 00  	xori	a5, a2, 0x1
    2f7c: 13 08 00 10  	li	a6, 0x100
    2f80: 93 08 00 02  	li	a7, 0x20
    2f84: 63 e3 05 01  	bltu	a1, a6, 0x2f8a <__extendhfsf2+0x58>
    2f88: e1 48        	li	a7, 0x18
    2f8a: 8a 07        	slli	a5, a5, 0x2
    2f8c: bb d6 f6 00  	srlw	a3, a3, a5
    2f90: 93 b7 46 00  	sltiu	a5, a3, 0x4
    2f94: 13 c7 17 00  	xori	a4, a5, 0x1
    2f98: 7d 16        	addi	a2, a2, -0x1
    2f9a: 71 9a        	andi	a2, a2, -0x4
    2f9c: 46 96        	add	a2, a2, a7
    2f9e: 06 07        	slli	a4, a4, 0x1
    2fa0: bb d6 e6 00  	srlw	a3, a3, a4
    2fa4: fd 17        	addi	a5, a5, -0x1
    2fa6: f9 9b        	andi	a5, a5, -0x2
    2fa8: 09 47        	li	a4, 0x2
    2faa: 3e 96        	add	a2, a2, a5
    2fac: 63 e4 e6 00  	bltu	a3, a4, 0x2fb4 <__extendhfsf2+0x82>
    2fb0: f9 56        	li	a3, -0x2
    2fb2: 19 a0        	j	0x2fb8 <__extendhfsf2+0x86>
    2fb4: bb 06 d0 40  	negw	a3, a3
    2fb8: 36 96        	add	a2, a2, a3
    2fba: 93 06 86 ff  	addi	a3, a2, -0x8
    2fbe: bb 95 d5 00  	sllw	a1, a1, a3
    2fc2: b7 06 80 00  	lui	a3, 0x800
    2fc6: b5 8d        	xor	a1, a1, a3
    2fc8: 5e 06        	slli	a2, a2, 0x17
    2fca: b7 06 00 43  	lui	a3, 0x43000
    2fce: 91 9e        	subw	a3, a3, a2
    2fd0: d5 8d        	or	a1, a1, a3
    2fd2: 21 66        	lui	a2, 0x8
    2fd4: 71 8d        	and	a0, a0, a2
    2fd6: 42 05        	slli	a0, a0, 0x10
    2fd8: 4d 8d        	or	a0, a0, a1
    2fda: 53 05 05 f0  	fmv.w.x	fa0, a0
    2fde: 82 80        	ret
