
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/softmax/output/fast/softmax_vector.so:	file format elf64-littleriscv

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
     588: 93 84 44 ac  	addi	s1, s1, -0x53c
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
     760: 13 05 35 05  	addi	a0, a0, 0x53
     764: 97 15 00 00  	auipc	a1, 0x1
     768: 93 85 75 09  	addi	a1, a1, 0x97
     76c: 31 a8        	j	0x788 <__tvm_ffi_main+0x1c2>
     76e: 17 45 00 00  	auipc	a0, 0x4
     772: 03 35 25 85  	ld	a0, -0x7ae(a0)
     776: 10 61        	ld	a2, 0x0(a0)
     778: 17 15 00 00  	auipc	a0, 0x1
     77c: 13 05 75 03  	addi	a0, a0, 0x37
     780: 97 15 00 00  	auipc	a1, 0x1
     784: 93 85 95 11  	addi	a1, a1, 0x119
     788: 02 96        	jalr	a2
     78a: 7d 55        	li	a0, -0x1
     78c: a2 60        	ld	ra, 0x8(sp)
     78e: 41 01        	addi	sp, sp, 0x10
     790: 82 80        	ret
     792: 17 45 00 00  	auipc	a0, 0x4
     796: 03 35 e5 82  	ld	a0, -0x7d2(a0)
     79a: 10 61        	ld	a2, 0x0(a0)
     79c: 17 15 00 00  	auipc	a0, 0x1
     7a0: 13 05 35 01  	addi	a0, a0, 0x13
     7a4: 97 15 00 00  	auipc	a1, 0x1
     7a8: 93 85 45 fd  	addi	a1, a1, -0x2c
     7ac: f1 bf        	j	0x788 <__tvm_ffi_main+0x1c2>
     7ae: 17 45 00 00  	auipc	a0, 0x4
     7b2: 03 35 25 81  	ld	a0, -0x7ee(a0)
     7b6: 10 61        	ld	a2, 0x0(a0)
     7b8: 17 15 00 00  	auipc	a0, 0x1
     7bc: 13 05 75 ff  	addi	a0, a0, -0x9
     7c0: 97 15 00 00  	auipc	a1, 0x1
     7c4: 93 85 c5 ff  	addi	a1, a1, -0x4
     7c8: c1 b7        	j	0x788 <__tvm_ffi_main+0x1c2>
     7ca: 17 35 00 00  	auipc	a0, 0x3
     7ce: 03 35 65 7f  	ld	a0, 0x7f6(a0)
     7d2: 10 61        	ld	a2, 0x0(a0)
     7d4: 17 15 00 00  	auipc	a0, 0x1
     7d8: 13 05 b5 fd  	addi	a0, a0, -0x25
     7dc: 97 15 00 00  	auipc	a1, 0x1
     7e0: 93 85 75 17  	addi	a1, a1, 0x177
     7e4: 55 b7        	j	0x788 <__tvm_ffi_main+0x1c2>
     7e6: 17 35 00 00  	auipc	a0, 0x3
     7ea: 03 35 a5 7d  	ld	a0, 0x7da(a0)
     7ee: 10 61        	ld	a2, 0x0(a0)
     7f0: 17 15 00 00  	auipc	a0, 0x1
     7f4: 13 05 f5 fb  	addi	a0, a0, -0x41
     7f8: 97 15 00 00  	auipc	a1, 0x1
     7fc: 93 85 05 1c  	addi	a1, a1, 0x1c0
     800: 61 b7        	j	0x788 <__tvm_ffi_main+0x1c2>
     802: 17 35 00 00  	auipc	a0, 0x3
     806: 03 35 e5 7b  	ld	a0, 0x7be(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 15 00 00  	auipc	a0, 0x1
     810: 13 05 35 fa  	addi	a0, a0, -0x5d
     814: 97 15 00 00  	auipc	a1, 0x1
     818: 93 85 b5 20  	addi	a1, a1, 0x20b
     81c: b5 b7        	j	0x788 <__tvm_ffi_main+0x1c2>
     81e: 17 35 00 00  	auipc	a0, 0x3
     822: 03 35 25 7a  	ld	a0, 0x7a2(a0)
     826: 10 61        	ld	a2, 0x0(a0)
     828: 17 15 00 00  	auipc	a0, 0x1
     82c: 13 05 75 f8  	addi	a0, a0, -0x79
     830: 97 15 00 00  	auipc	a1, 0x1
     834: 93 85 25 26  	addi	a1, a1, 0x262
     838: 81 bf        	j	0x788 <__tvm_ffi_main+0x1c2>
     83a: 17 35 00 00  	auipc	a0, 0x3
     83e: 03 35 65 78  	ld	a0, 0x786(a0)
     842: 10 61        	ld	a2, 0x0(a0)
     844: 17 15 00 00  	auipc	a0, 0x1
     848: 13 05 b5 f6  	addi	a0, a0, -0x95
     84c: 97 15 00 00  	auipc	a1, 0x1
     850: 93 85 b5 2b  	addi	a1, a1, 0x2bb
     854: 15 bf        	j	0x788 <__tvm_ffi_main+0x1c2>
     856: 17 35 00 00  	auipc	a0, 0x3
     85a: 03 35 a5 76  	ld	a0, 0x76a(a0)
     85e: 10 61        	ld	a2, 0x0(a0)
     860: 17 15 00 00  	auipc	a0, 0x1
     864: 13 05 f5 f4  	addi	a0, a0, -0xb1
     868: 97 15 00 00  	auipc	a1, 0x1
     86c: 93 85 e5 38  	addi	a1, a1, 0x38e
     870: 21 bf        	j	0x788 <__tvm_ffi_main+0x1c2>
     872: 17 35 00 00  	auipc	a0, 0x3
     876: 03 35 e5 74  	ld	a0, 0x74e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 15 00 00  	auipc	a0, 0x1
     880: 13 05 35 f3  	addi	a0, a0, -0xcd
     884: 97 15 00 00  	auipc	a1, 0x1
     888: 93 85 b5 41  	addi	a1, a1, 0x41b
     88c: f5 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     88e: 17 35 00 00  	auipc	a0, 0x3
     892: 03 35 25 73  	ld	a0, 0x732(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 15 00 00  	auipc	a0, 0x1
     89c: 13 05 75 f1  	addi	a0, a0, -0xe9
     8a0: 97 15 00 00  	auipc	a1, 0x1
     8a4: 93 85 05 55  	addi	a1, a1, 0x550
     8a8: c5 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     8aa: 17 35 00 00  	auipc	a0, 0x3
     8ae: 03 35 65 71  	ld	a0, 0x716(a0)
     8b2: 10 61        	ld	a2, 0x0(a0)
     8b4: 17 15 00 00  	auipc	a0, 0x1
     8b8: 13 05 b5 ef  	addi	a0, a0, -0x105
     8bc: 97 15 00 00  	auipc	a1, 0x1
     8c0: 93 85 e5 48  	addi	a1, a1, 0x48e
     8c4: d1 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     8c6: 17 35 00 00  	auipc	a0, 0x3
     8ca: 03 35 a5 6f  	ld	a0, 0x6fa(a0)
     8ce: 10 61        	ld	a2, 0x0(a0)
     8d0: 17 15 00 00  	auipc	a0, 0x1
     8d4: 13 05 f5 ed  	addi	a0, a0, -0x121
     8d8: 97 15 00 00  	auipc	a1, 0x1
     8dc: 93 85 c5 5d  	addi	a1, a1, 0x5dc
     8e0: 65 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     8e2: 17 35 00 00  	auipc	a0, 0x3
     8e6: 03 35 e5 6d  	ld	a0, 0x6de(a0)
     8ea: 10 61        	ld	a2, 0x0(a0)
     8ec: 17 15 00 00  	auipc	a0, 0x1
     8f0: 13 05 35 ec  	addi	a0, a0, -0x13d
     8f4: 97 15 00 00  	auipc	a1, 0x1
     8f8: 93 85 05 67  	addi	a1, a1, 0x670
     8fc: 71 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     8fe: 17 35 00 00  	auipc	a0, 0x3
     902: 03 35 25 6c  	ld	a0, 0x6c2(a0)
     906: 10 61        	ld	a2, 0x0(a0)
     908: 17 15 00 00  	auipc	a0, 0x1
     90c: 13 05 75 ea  	addi	a0, a0, -0x159
     910: 97 15 00 00  	auipc	a1, 0x1
     914: 93 85 05 6b  	addi	a1, a1, 0x6b0
     918: 85 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     91a: 17 35 00 00  	auipc	a0, 0x3
     91e: 03 35 65 6a  	ld	a0, 0x6a6(a0)
     922: 10 61        	ld	a2, 0x0(a0)
     924: 17 15 00 00  	auipc	a0, 0x1
     928: 13 05 b5 e8  	addi	a0, a0, -0x175
     92c: 97 15 00 00  	auipc	a1, 0x1
     930: 93 85 f5 79  	addi	a1, a1, 0x79f
     934: 91 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     936: 17 35 00 00  	auipc	a0, 0x3
     93a: 03 35 a5 68  	ld	a0, 0x68a(a0)
     93e: 10 61        	ld	a2, 0x0(a0)
     940: 17 15 00 00  	auipc	a0, 0x1
     944: 13 05 f5 e6  	addi	a0, a0, -0x191
     948: 97 25 00 00  	auipc	a1, 0x2
     94c: 93 85 15 84  	addi	a1, a1, -0x7bf
     950: 25 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     952: 17 35 00 00  	auipc	a0, 0x3
     956: 03 35 e5 66  	ld	a0, 0x66e(a0)
     95a: 10 61        	ld	a2, 0x0(a0)
     95c: 17 15 00 00  	auipc	a0, 0x1
     960: 13 05 35 e5  	addi	a0, a0, -0x1ad
     964: 97 25 00 00  	auipc	a1, 0x2
     968: 93 85 05 9a  	addi	a1, a1, -0x660
     96c: 31 bd        	j	0x788 <__tvm_ffi_main+0x1c2>
     96e: 17 35 00 00  	auipc	a0, 0x3
     972: 03 35 25 65  	ld	a0, 0x652(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 15 00 00  	auipc	a0, 0x1
     97c: 13 05 75 e3  	addi	a0, a0, -0x1c9
     980: 97 25 00 00  	auipc	a1, 0x2
     984: 93 85 95 8c  	addi	a1, a1, -0x737
     988: 01 b5        	j	0x788 <__tvm_ffi_main+0x1c2>
     98a: 17 35 00 00  	auipc	a0, 0x3
     98e: 03 35 65 63  	ld	a0, 0x636(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 15 00 00  	auipc	a0, 0x1
     998: 13 05 b5 e1  	addi	a0, a0, -0x1e5
     99c: 97 25 00 00  	auipc	a1, 0x2
     9a0: 93 85 15 a4  	addi	a1, a1, -0x5bf
     9a4: d5 b3        	j	0x788 <__tvm_ffi_main+0x1c2>
     9a6: 17 35 00 00  	auipc	a0, 0x3
     9aa: 03 35 a5 61  	ld	a0, 0x61a(a0)
     9ae: 10 61        	ld	a2, 0x0(a0)
     9b0: 17 15 00 00  	auipc	a0, 0x1
     9b4: 13 05 f5 df  	addi	a0, a0, -0x201
     9b8: 97 25 00 00  	auipc	a1, 0x2
     9bc: 93 85 a5 ae  	addi	a1, a1, -0x516
     9c0: e1 b3        	j	0x788 <__tvm_ffi_main+0x1c2>
     9c2: 17 35 00 00  	auipc	a0, 0x3
     9c6: 03 35 e5 5f  	ld	a0, 0x5fe(a0)
     9ca: 10 61        	ld	a2, 0x0(a0)
     9cc: 17 15 00 00  	auipc	a0, 0x1
     9d0: 13 05 35 de  	addi	a0, a0, -0x21d
     9d4: 97 25 00 00  	auipc	a1, 0x2
     9d8: 93 85 95 b9  	addi	a1, a1, -0x467
     9dc: 75 b3        	j	0x788 <__tvm_ffi_main+0x1c2>

00000000000009de <main_compute_>:
     9de: 55 71        	addi	sp, sp, -0xd0
     9e0: 86 e5        	sd	ra, 0xc8(sp)
     9e2: a2 e1        	sd	s0, 0xc0(sp)
     9e4: 26 fd        	sd	s1, 0xb8(sp)
     9e6: 4a f9        	sd	s2, 0xb0(sp)
     9e8: 4e f5        	sd	s3, 0xa8(sp)
     9ea: 52 f1        	sd	s4, 0xa0(sp)
     9ec: 56 ed        	sd	s5, 0x98(sp)
     9ee: 5a e9        	sd	s6, 0x90(sp)
     9f0: 5e e5        	sd	s7, 0x88(sp)
     9f2: 62 e1        	sd	s8, 0x80(sp)
     9f4: e6 fc        	sd	s9, 0x78(sp)
     9f6: ea f8        	sd	s10, 0x70(sp)
     9f8: ee f4        	sd	s11, 0x68(sp)
     9fa: 97 36 00 00  	auipc	a3, 0x3
     9fe: 83 b6 e6 5d  	ld	a3, 0x5de(a3)
     a02: 9c 62        	ld	a5, 0x0(a3)
     a04: 32 89        	mv	s2, a2
     a06: ae 89        	mv	s3, a1
     a08: aa 8a        	mv	s5, a0
     a0a: 0d 65        	lui	a0, 0x3
     a0c: 1b 06 85 87  	addiw	a2, a0, -0x788
     a10: 05 45        	li	a0, 0x1
     a12: 89 46        	li	a3, 0x2
     a14: 13 07 00 02  	li	a4, 0x20
     a18: d6 85        	mv	a1, s5
     a1a: 82 97        	jalr	a5
     a1c: 2a 88        	mv	a6, a0
     a1e: 7d 55        	li	a0, -0x1
     a20: 63 11 08 02  	bnez	a6, 0xa42 <main_compute_+0x64>
     a24: ae 60        	ld	ra, 0xc8(sp)
     a26: 0e 64        	ld	s0, 0xc0(sp)
     a28: ea 74        	ld	s1, 0xb8(sp)
     a2a: 4a 79        	ld	s2, 0xb0(sp)
     a2c: aa 79        	ld	s3, 0xa8(sp)
     a2e: 0a 7a        	ld	s4, 0xa0(sp)
     a30: ea 6a        	ld	s5, 0x98(sp)
     a32: 4a 6b        	ld	s6, 0x90(sp)
     a34: aa 6b        	ld	s7, 0x88(sp)
     a36: 0a 6c        	ld	s8, 0x80(sp)
     a38: e6 7c        	ld	s9, 0x78(sp)
     a3a: 46 7d        	ld	s10, 0x70(sp)
     a3c: a6 7d        	ld	s11, 0x68(sp)
     a3e: 69 61        	addi	sp, sp, 0xd0
     a40: 82 80        	ret
     a42: 09 66        	lui	a2, 0x2
     a44: 1b 0a 46 59  	addiw	s4, a2, 0x594
     a48: 9b 05 86 ce  	addiw	a1, a2, -0x318
     a4c: 05 67        	lui	a4, 0x1
     a4e: 1b 03 c7 43  	addiw	t1, a4, 0x43c
     a52: 13 0e f9 7f  	addi	t3, s2, 0x7ff
     a56: 07 a7 09 00  	flw	fa4, 0x0(s3)
     a5a: 17 35 00 00  	auipc	a0, 0x3
     a5e: 87 27 e5 5a  	flw	fa5, 0x5ae(a0)
     a62: 9b 06 06 2b  	addiw	a3, a2, 0x2b0
     a66: 9b 07 46 a0  	addiw	a5, a2, -0x5fc
     a6a: 9b 03 87 15  	addiw	t2, a4, 0x158
     a6e: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     a72: 9b 0e c7 8a  	addiw	t4, a4, -0x754
     a76: 19 e2        	bnez	a2, 0xa7c <main_compute_+0x9e>
     a78: d3 07 e7 20  	fmv.s	fa5, fa4
     a7c: 4a 9a        	add	s4, s4, s2
     a7e: ca 95        	add	a1, a1, s2
     a80: 2e f4        	sd	a1, 0x28(sp)
     a82: 4a 93        	add	t1, t1, s2
     a84: 1a ec        	sd	t1, 0x18(sp)
     a86: 93 05 1e 39  	addi	a1, t3, 0x391
     a8a: 2e e8        	sd	a1, 0x10(sp)
     a8c: 13 0f 49 2e  	addi	t5, s2, 0x2e4
     a90: b3 88 d9 00  	add	a7, s3, a3
     a94: b3 84 f9 00  	add	s1, s3, a5
     a98: 33 87 79 00  	add	a4, s3, t2
     a9c: 33 86 d9 01  	add	a2, s3, t4
     aa0: c2 96        	add	a3, a3, a6
     aa2: 36 e4        	sd	a3, 0x8(sp)
     aa4: c2 97        	add	a5, a5, a6
     aa6: 3e f0        	sd	a5, 0x20(sp)
     aa8: c2 93        	add	t2, t2, a6
     aaa: c2 9e        	add	t4, t4, a6
     aac: 93 0f 48 00  	addi	t6, a6, 0x4
     ab0: 93 86 49 00  	addi	a3, s3, 0x4
     ab4: 93 87 49 2e  	addi	a5, s3, 0x2e4
     ab8: 21 a0        	j	0xac0 <main_compute_+0xe2>
     aba: 91 06        	addi	a3, a3, 0x4
     abc: 63 8a f6 00  	beq	a3, a5, 0xad0 <main_compute_+0xf2>
     ac0: 07 a7 06 00  	flw	fa4, 0x0(a3)
     ac4: 53 14 f7 a0  	flt.s	s0, fa4, fa5
     ac8: 6d f8        	bnez	s0, 0xaba <main_compute_+0xdc>
     aca: d3 07 e7 20  	fmv.s	fa5, fa4
     ace: f5 b7        	j	0xaba <main_compute_+0xdc>
     ad0: 87 a6 49 2e  	flw	fa3, 0x2e4(s3)
     ad4: 07 27 e5 5a  	flw	fa4, 0x5ae(a0)
     ad8: d3 96 e6 a0  	flt.s	a3, fa3, fa4
     adc: 27 28 f1 02  	fsw	fa5, 0x30(sp)
     ae0: 99 e2        	bnez	a3, 0xae6 <main_compute_+0x108>
     ae2: 53 87 d6 20  	fmv.s	fa4, fa3
     ae6: 93 86 89 2e  	addi	a3, s3, 0x2e8
     aea: 93 87 89 5c  	addi	a5, s3, 0x5c8
     aee: 21 a0        	j	0xaf6 <main_compute_+0x118>
     af0: 91 06        	addi	a3, a3, 0x4
     af2: 63 8a f6 00  	beq	a3, a5, 0xb06 <main_compute_+0x128>
     af6: 87 a7 06 00  	flw	fa5, 0x0(a3)
     afa: 53 94 e7 a0  	flt.s	s0, fa5, fa4
     afe: 6d f8        	bnez	s0, 0xaf0 <main_compute_+0x112>
     b00: 53 87 f7 20  	fmv.s	fa4, fa5
     b04: f5 b7        	j	0xaf0 <main_compute_+0x112>
     b06: 87 a6 89 5c  	flw	fa3, 0x5c8(s3)
     b0a: 87 27 e5 5a  	flw	fa5, 0x5ae(a0)
     b0e: d3 96 f6 a0  	flt.s	a3, fa3, fa5
     b12: 27 2a e1 02  	fsw	fa4, 0x34(sp)
     b16: 99 e2        	bnez	a3, 0xb1c <main_compute_+0x13e>
     b18: d3 87 d6 20  	fmv.s	fa5, fa3
     b1c: 93 87 c9 5c  	addi	a5, s3, 0x5cc
     b20: 93 86 f9 7f  	addi	a3, s3, 0x7ff
     b24: 13 84 d6 0a  	addi	s0, a3, 0xad
     b28: 21 a0        	j	0xb30 <main_compute_+0x152>
     b2a: 91 07        	addi	a5, a5, 0x4
     b2c: 63 8a 87 00  	beq	a5, s0, 0xb40 <main_compute_+0x162>
     b30: 07 a7 07 00  	flw	fa4, 0x0(a5)
     b34: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     b38: ed f9        	bnez	a1, 0xb2a <main_compute_+0x14c>
     b3a: d3 07 e7 20  	fmv.s	fa5, fa4
     b3e: f5 b7        	j	0xb2a <main_compute_+0x14c>
     b40: 87 26 06 00  	flw	fa3, 0x0(a2)
     b44: 07 27 e5 5a  	flw	fa4, 0x5ae(a0)
     b48: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     b4c: 27 2c f1 02  	fsw	fa5, 0x38(sp)
     b50: 99 e1        	bnez	a1, 0xb56 <main_compute_+0x178>
     b52: 53 87 d6 20  	fmv.s	fa4, fa3
     b56: 93 07 46 00  	addi	a5, a2, 0x4
     b5a: 13 84 16 39  	addi	s0, a3, 0x391
     b5e: 21 a0        	j	0xb66 <main_compute_+0x188>
     b60: 91 07        	addi	a5, a5, 0x4
     b62: 63 8a 87 00  	beq	a5, s0, 0xb76 <main_compute_+0x198>
     b66: 87 a7 07 00  	flw	fa5, 0x0(a5)
     b6a: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     b6e: ed f9        	bnez	a1, 0xb60 <main_compute_+0x182>
     b70: 53 87 f7 20  	fmv.s	fa4, fa5
     b74: f5 b7        	j	0xb60 <main_compute_+0x182>
     b76: 87 27 46 2e  	flw	fa5, 0x2e4(a2)
     b7a: 87 26 e5 5a  	flw	fa3, 0x5ae(a0)
     b7e: d3 95 d7 a0  	flt.s	a1, fa5, fa3
     b82: 27 2e e1 02  	fsw	fa4, 0x3c(sp)
     b86: 99 e1        	bnez	a1, 0xb8c <main_compute_+0x1ae>
     b88: d3 86 f7 20  	fmv.s	fa3, fa5
     b8c: 93 07 86 2e  	addi	a5, a2, 0x2e8
     b90: 93 86 56 67  	addi	a3, a3, 0x675
     b94: 21 a0        	j	0xb9c <main_compute_+0x1be>
     b96: 91 07        	addi	a5, a5, 0x4
     b98: 63 8a d7 00  	beq	a5, a3, 0xbac <main_compute_+0x1ce>
     b9c: 87 a7 07 00  	flw	fa5, 0x0(a5)
     ba0: d3 95 d7 a0  	flt.s	a1, fa5, fa3
     ba4: ed f9        	bnez	a1, 0xb96 <main_compute_+0x1b8>
     ba6: d3 86 f7 20  	fmv.s	fa3, fa5
     baa: f5 b7        	j	0xb96 <main_compute_+0x1b8>
     bac: 07 27 86 5c  	flw	fa4, 0x5c8(a2)
     bb0: 87 27 e5 5a  	flw	fa5, 0x5ae(a0)
     bb4: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     bb8: 27 20 d1 04  	fsw	fa3, 0x40(sp)
     bbc: 99 e1        	bnez	a1, 0xbc2 <main_compute_+0x1e4>
     bbe: d3 07 e7 20  	fmv.s	fa5, fa4
     bc2: 13 06 c6 5c  	addi	a2, a2, 0x5cc
     bc6: 85 65        	lui	a1, 0x1
     bc8: 9b 86 85 15  	addiw	a3, a1, 0x158
     bcc: ce 96        	add	a3, a3, s3
     bce: 21 a0        	j	0xbd6 <main_compute_+0x1f8>
     bd0: 11 06        	addi	a2, a2, 0x4
     bd2: 63 0a d6 00  	beq	a2, a3, 0xbe6 <main_compute_+0x208>
     bd6: 07 27 06 00  	flw	fa4, 0x0(a2)
     bda: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     bde: ed f9        	bnez	a1, 0xbd0 <main_compute_+0x1f2>
     be0: d3 07 e7 20  	fmv.s	fa5, fa4
     be4: f5 b7        	j	0xbd0 <main_compute_+0x1f2>
     be6: 87 26 07 00  	flw	fa3, 0x0(a4)
     bea: 07 27 e5 5a  	flw	fa4, 0x5ae(a0)
     bee: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     bf2: 27 22 f1 04  	fsw	fa5, 0x44(sp)
     bf6: 99 e1        	bnez	a1, 0xbfc <main_compute_+0x21e>
     bf8: 53 87 d6 20  	fmv.s	fa4, fa3
     bfc: 13 06 47 00  	addi	a2, a4, 0x4
     c00: 85 65        	lui	a1, 0x1
     c02: 9b 86 c5 43  	addiw	a3, a1, 0x43c
     c06: ce 96        	add	a3, a3, s3
     c08: 21 a0        	j	0xc10 <main_compute_+0x232>
     c0a: 11 06        	addi	a2, a2, 0x4
     c0c: 63 0a d6 00  	beq	a2, a3, 0xc20 <main_compute_+0x242>
     c10: 87 27 06 00  	flw	fa5, 0x0(a2)
     c14: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     c18: ed f9        	bnez	a1, 0xc0a <main_compute_+0x22c>
     c1a: 53 87 f7 20  	fmv.s	fa4, fa5
     c1e: f5 b7        	j	0xc0a <main_compute_+0x22c>
     c20: 87 26 47 2e  	flw	fa3, 0x2e4(a4)
     c24: 87 27 e5 5a  	flw	fa5, 0x5ae(a0)
     c28: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     c2c: 27 24 e1 04  	fsw	fa4, 0x48(sp)
     c30: 99 e1        	bnez	a1, 0xc36 <main_compute_+0x258>
     c32: d3 87 d6 20  	fmv.s	fa5, fa3
     c36: 13 06 87 2e  	addi	a2, a4, 0x2e8
     c3a: 85 65        	lui	a1, 0x1
     c3c: 9b 86 05 72  	addiw	a3, a1, 0x720
     c40: ce 96        	add	a3, a3, s3
     c42: 21 a0        	j	0xc4a <main_compute_+0x26c>
     c44: 11 06        	addi	a2, a2, 0x4
     c46: 63 0a d6 00  	beq	a2, a3, 0xc5a <main_compute_+0x27c>
     c4a: 07 27 06 00  	flw	fa4, 0x0(a2)
     c4e: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     c52: ed f9        	bnez	a1, 0xc44 <main_compute_+0x266>
     c54: d3 07 e7 20  	fmv.s	fa5, fa4
     c58: f5 b7        	j	0xc44 <main_compute_+0x266>
     c5a: 87 26 87 5c  	flw	fa3, 0x5c8(a4)
     c5e: 07 27 e5 5a  	flw	fa4, 0x5ae(a0)
     c62: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     c66: 27 26 f1 04  	fsw	fa5, 0x4c(sp)
     c6a: 99 e1        	bnez	a1, 0xc70 <main_compute_+0x292>
     c6c: 53 87 d6 20  	fmv.s	fa4, fa3
     c70: 13 06 c7 5c  	addi	a2, a4, 0x5cc
     c74: 89 65        	lui	a1, 0x2
     c76: 9b 86 45 a0  	addiw	a3, a1, -0x5fc
     c7a: ce 96        	add	a3, a3, s3
     c7c: 21 a0        	j	0xc84 <main_compute_+0x2a6>
     c7e: 11 06        	addi	a2, a2, 0x4
     c80: 63 0a d6 00  	beq	a2, a3, 0xc94 <main_compute_+0x2b6>
     c84: 87 27 06 00  	flw	fa5, 0x0(a2)
     c88: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     c8c: ed f9        	bnez	a1, 0xc7e <main_compute_+0x2a0>
     c8e: 53 87 f7 20  	fmv.s	fa4, fa5
     c92: f5 b7        	j	0xc7e <main_compute_+0x2a0>
     c94: 87 a6 04 00  	flw	fa3, 0x0(s1)
     c98: 87 27 e5 5a  	flw	fa5, 0x5ae(a0)
     c9c: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     ca0: 27 28 e1 04  	fsw	fa4, 0x50(sp)
     ca4: 99 e1        	bnez	a1, 0xcaa <main_compute_+0x2cc>
     ca6: d3 87 d6 20  	fmv.s	fa5, fa3
     caa: 13 86 44 00  	addi	a2, s1, 0x4
     cae: 89 65        	lui	a1, 0x2
     cb0: 9b 86 85 ce  	addiw	a3, a1, -0x318
     cb4: ce 96        	add	a3, a3, s3
     cb6: 21 a0        	j	0xcbe <main_compute_+0x2e0>
     cb8: 11 06        	addi	a2, a2, 0x4
     cba: 63 0a d6 00  	beq	a2, a3, 0xcce <main_compute_+0x2f0>
     cbe: 07 27 06 00  	flw	fa4, 0x0(a2)
     cc2: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     cc6: ed f9        	bnez	a1, 0xcb8 <main_compute_+0x2da>
     cc8: d3 07 e7 20  	fmv.s	fa5, fa4
     ccc: f5 b7        	j	0xcb8 <main_compute_+0x2da>
     cce: 87 a6 44 2e  	flw	fa3, 0x2e4(s1)
     cd2: 07 27 e5 5a  	flw	fa4, 0x5ae(a0)
     cd6: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     cda: 27 2a f1 04  	fsw	fa5, 0x54(sp)
     cde: 99 e1        	bnez	a1, 0xce4 <main_compute_+0x306>
     ce0: 53 87 d6 20  	fmv.s	fa4, fa3
     ce4: 13 86 84 2e  	addi	a2, s1, 0x2e8
     ce8: 89 65        	lui	a1, 0x2
     cea: 9b 86 c5 fc  	addiw	a3, a1, -0x34
     cee: ce 96        	add	a3, a3, s3
     cf0: 21 a0        	j	0xcf8 <main_compute_+0x31a>
     cf2: 11 06        	addi	a2, a2, 0x4
     cf4: 63 0a d6 00  	beq	a2, a3, 0xd08 <main_compute_+0x32a>
     cf8: 87 27 06 00  	flw	fa5, 0x0(a2)
     cfc: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     d00: ed f9        	bnez	a1, 0xcf2 <main_compute_+0x314>
     d02: 53 87 f7 20  	fmv.s	fa4, fa5
     d06: f5 b7        	j	0xcf2 <main_compute_+0x314>
     d08: 87 a6 84 5c  	flw	fa3, 0x5c8(s1)
     d0c: 87 27 e5 5a  	flw	fa5, 0x5ae(a0)
     d10: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     d14: 27 2c e1 04  	fsw	fa4, 0x58(sp)
     d18: 99 e1        	bnez	a1, 0xd1e <main_compute_+0x340>
     d1a: d3 87 d6 20  	fmv.s	fa5, fa3
     d1e: 13 86 c4 5c  	addi	a2, s1, 0x5cc
     d22: 89 65        	lui	a1, 0x2
     d24: 9b 86 05 2b  	addiw	a3, a1, 0x2b0
     d28: ce 96        	add	a3, a3, s3
     d2a: 21 a0        	j	0xd32 <main_compute_+0x354>
     d2c: 11 06        	addi	a2, a2, 0x4
     d2e: 63 0a d6 00  	beq	a2, a3, 0xd42 <main_compute_+0x364>
     d32: 07 27 06 00  	flw	fa4, 0x0(a2)
     d36: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     d3a: ed f9        	bnez	a1, 0xd2c <main_compute_+0x34e>
     d3c: d3 07 e7 20  	fmv.s	fa5, fa4
     d40: f5 b7        	j	0xd2c <main_compute_+0x34e>
     d42: 87 a6 08 00  	flw	fa3, 0x0(a7)
     d46: 07 27 e5 5a  	flw	fa4, 0x5ae(a0)
     d4a: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     d4e: 27 2e f1 04  	fsw	fa5, 0x5c(sp)
     d52: 99 e1        	bnez	a1, 0xd58 <main_compute_+0x37a>
     d54: 53 87 d6 20  	fmv.s	fa4, fa3
     d58: 13 86 48 00  	addi	a2, a7, 0x4
     d5c: 89 65        	lui	a1, 0x2
     d5e: 9b 86 45 59  	addiw	a3, a1, 0x594
     d62: ce 96        	add	a3, a3, s3
     d64: 21 a0        	j	0xd6c <main_compute_+0x38e>
     d66: 11 06        	addi	a2, a2, 0x4
     d68: 63 0a d6 00  	beq	a2, a3, 0xd7c <main_compute_+0x39e>
     d6c: 87 27 06 00  	flw	fa5, 0x0(a2)
     d70: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     d74: ed f9        	bnez	a1, 0xd66 <main_compute_+0x388>
     d76: 53 87 f7 20  	fmv.s	fa4, fa5
     d7a: f5 b7        	j	0xd66 <main_compute_+0x388>
     d7c: 87 a6 48 2e  	flw	fa3, 0x2e4(a7)
     d80: 87 27 e5 5a  	flw	fa5, 0x5ae(a0)
     d84: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     d88: 27 20 e1 06  	fsw	fa4, 0x60(sp)
     d8c: 19 e1        	bnez	a0, 0xd92 <main_compute_+0x3b4>
     d8e: d3 87 d6 20  	fmv.s	fa5, fa3
     d92: 13 85 88 2e  	addi	a0, a7, 0x2e8
     d96: 8d 65        	lui	a1, 0x3
     d98: 9b 85 85 87  	addiw	a1, a1, -0x788
     d9c: ce 95        	add	a1, a1, s3
     d9e: 21 a0        	j	0xda6 <main_compute_+0x3c8>
     da0: 11 05        	addi	a0, a0, 0x4
     da2: 63 0a b5 00  	beq	a0, a1, 0xdb6 <main_compute_+0x3d8>
     da6: 07 27 05 00  	flw	fa4, 0x0(a0)
     daa: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     dae: 6d fa        	bnez	a2, 0xda0 <main_compute_+0x3c2>
     db0: d3 07 e7 20  	fmv.s	fa5, fa4
     db4: f5 b7        	j	0xda0 <main_compute_+0x3c2>
     db6: 81 42        	li	t0, 0x0
     db8: 01 43        	li	t1, 0x0
     dba: 27 22 f1 06  	fsw	fa5, 0x64(sp)
     dbe: 73 25 20 c2  	csrr	a0, vlenb
     dc2: 93 55 15 00  	srli	a1, a0, 0x1
     dc6: 06 05        	slli	a0, a0, 0x1
     dc8: 13 0b 40 2e  	li	s6, 0x2e4
     dcc: 93 0b 01 03  	addi	s7, sp, 0x30
     dd0: 13 0c 90 0b  	li	s8, 0xb9
     dd4: 37 06 b0 42  	lui	a2, 0x42b00
     dd8: d3 07 06 f0  	fmv.w.x	fa5, a2
     ddc: b7 08 b0 c2  	lui	a7, 0xc2b00
     de0: 53 87 08 f0  	fmv.w.x	fa4, a7
     de4: b7 0d 00 3f  	lui	s11, 0x3f000
     de8: d3 86 0d f0  	fmv.w.x	fa3, s11
     dec: 97 37 00 00  	auipc	a5, 0x3
     df0: 07 a6 07 22  	flw	fa2, 0x220(a5)
     df4: b7 07 00 4b  	lui	a5, 0x4b000
     df8: d3 85 07 f0  	fmv.w.x	fa1, a5
     dfc: 37 04 80 3f  	lui	s0, 0x3f800
     e00: 97 37 00 00  	auipc	a5, 0x3
     e04: 07 a5 87 22  	flw	fa0, 0x228(a5)
     e08: 97 37 00 00  	auipc	a5, 0x3
     e0c: 07 a0 47 22  	flw	ft0, 0x224(a5)
     e10: 97 37 00 00  	auipc	a5, 0x3
     e14: 93 87 87 20  	addi	a5, a5, 0x208
     e18: 87 a0 07 00  	flw	ft1, 0x0(a5)
     e1c: 97 34 00 00  	auipc	s1, 0x3
     e20: 07 a1 04 20  	flw	ft2, 0x200(s1)
     e24: 97 34 00 00  	auipc	s1, 0x3
     e28: 93 84 c4 1f  	addi	s1, s1, 0x1fc
     e2c: 87 a1 04 00  	flw	ft3, 0x0(s1)
     e30: 97 36 00 00  	auipc	a3, 0x3
     e34: 93 86 46 1f  	addi	a3, a3, 0x1f4
     e38: 07 a2 06 00  	flw	ft4, 0x0(a3)
     e3c: d3 02 04 f0  	fmv.w.x	ft5, s0
     e40: 57 77 10 0d  	vsetvli	a4, zero, e32, m2, ta, ma
     e44: 57 44 06 5e  	vmv.v.x	v8, a2
     e48: 17 36 00 00  	auipc	a2, 0x3
     e4c: 07 23 86 1c  	flw	ft6, 0x1c8(a2)
     e50: 17 36 00 00  	auipc	a2, 0x3
     e54: 87 23 46 1c  	flw	ft7, 0x1c4(a2)
     e58: 39 4d        	li	s10, 0xe
     e5a: 07 e5 07 0a  	vlse32.v	v10, (a5), zero
     e5e: 07 e6 04 0a  	vlse32.v	v12, (s1), zero
     e62: 07 e7 06 0a  	vlse32.v	v14, (a3), zero
     e66: 57 c8 08 5e  	vmv.v.x	v16, a7
     e6a: 57 c9 0d 5e  	vmv.v.x	v18, s11
     e6e: 57 4a 04 5e  	vmv.v.x	v20, s0
     e72: ce 8c        	mv	s9, s3
     e74: c2 8d        	mv	s11, a6
     e76: 13 16 23 00  	slli	a2, t1, 0x2
     e7a: 5e 96        	add	a2, a2, s7
     e7c: 07 28 06 00  	flw	fa6, 0x0(a2)
     e80: 63 67 bc 12  	bltu	s8, a1, 0xfae <main_compute_+0x5d0>
     e84: 3b 06 b0 40  	negw	a2, a1
     e88: 93 78 86 0b  	andi	a7, a2, 0xb8
     e8c: e6 84        	mv	s1, s9
     e8e: 6e 86        	mv	a2, s11
     e90: c6 80        	mv	ra, a7
     e92: 07 eb 84 22  	vl2re32.v	v22, (s1)
     e96: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
     e9a: 57 5b 68 0b  	vfsub.vf	v22, v22, fa6
     e9e: 57 d0 67 6f  	vmflt.vf	v0, v22, fa5
     ea2: 57 0b 8b 5c  	vmerge.vvm	v22, v8, v22, v0
     ea6: 57 50 67 77  	vmfgt.vf	v0, v22, fa4
     eaa: 57 0b 0b 5d  	vmerge.vvm	v22, v16, v22, v0
     eae: 57 0c 0b 5e  	vmv.v.v	v24, v22
     eb2: 57 5c 26 a3  	vfmadd.vf	v24, fa2, v18
     eb6: 57 1d 8c 2b  	vfabs.v	v26, v24
     eba: 57 d0 a5 6f  	vmflt.vf	v0, v26, fa1
     ebe: 73 57 21 00  	fsrmi	a4, 0x2
     ec2: 57 9d 80 49  	vfcvt.x.f.v	v26, v24, v0.t
     ec6: 73 10 27 00  	fsrm	a4
     eca: 57 9d a1 49  	vfcvt.f.x.v	v26, v26, v0.t
     ece: 57 70 10 05  	vsetvli	zero, zero, e32, m2, ta, mu
     ed2: 73 57 21 00  	fsrmi	a4, 0x2
     ed6: 57 9e 80 4b  	vfcvt.x.f.v	v28, v24
     eda: 57 1c ac 21  	vfsgnj.vv	v24, v26, v24, v0.t
     ede: 73 10 27 00  	fsrm	a4
     ee2: 57 bd cb 97  	vsll.vi	v26, v28, 0x17
     ee6: 57 5b 83 bf  	vfnmsac.vf	v22, ft6, v24
     eea: 57 db 83 bf  	vfnmsac.vf	v22, ft7, v24
     eee: 57 4c a4 03  	vadd.vx	v24, v26, s0
     ef2: 57 0d 0b 5e  	vmv.v.v	v26, v22
     ef6: 57 5d a1 a2  	vfmadd.vf	v26, ft2, v10
     efa: 57 1d cb a2  	vfmadd.vv	v26, v22, v12
     efe: 57 1d eb a2  	vfmadd.vv	v26, v22, v14
     f02: 57 1d 2b a3  	vfmadd.vv	v26, v22, v18
     f06: 57 1d 4b a3  	vfmadd.vv	v26, v22, v20
     f0a: 57 1d 4b a3  	vfmadd.vv	v26, v22, v20
     f0e: 57 1b ac 93  	vfmul.vv	v22, v26, v24
     f12: 27 0b 86 22  	vs2r.v	v22, (a2)
     f16: b3 80 b0 40  	sub	ra, ra, a1
     f1a: 2a 96        	add	a2, a2, a0
     f1c: aa 94        	add	s1, s1, a0
     f1e: e3 9a 00 f6  	bnez	ra, 0xe92 <main_compute_+0x4b4>
     f22: 33 06 63 03  	mul	a2, t1, s6
     f26: 42 96        	add	a2, a2, a6
     f28: 13 06 46 2e  	addi	a2, a2, 0x2e4
     f2c: 96 98        	add	a7, a7, t0
     f2e: 13 97 28 00  	slli	a4, a7, 0x2
     f32: b3 04 e8 00  	add	s1, a6, a4
     f36: 4e 97        	add	a4, a4, s3
     f38: 87 28 07 00  	flw	fa7, 0x0(a4)
     f3c: d3 f8 08 09  	fsub.s	fa7, fa7, fa6
     f40: d3 88 f8 28  	fmin.s	fa7, fa7, fa5
     f44: d3 98 e8 28  	fmax.s	fa7, fa7, fa4
     f48: 43 fe c8 68  	fmadd.s	ft8, fa7, fa2, fa3
     f4c: d3 2e ce 21  	fabs.s	ft9, ft8
     f50: d3 96 be a0  	flt.s	a3, ft9, fa1
     f54: d3 27 0e c0  	fcvt.w.s	a5, ft8, rdn
     f58: 89 c6        	beqz	a3, 0xf62 <main_compute_+0x584>
     f5a: d3 ae 07 d0  	fcvt.s.w	ft9, a5, rdn
     f5e: 53 8e ce 21  	fsgnj.s	ft8, ft9, ft8
     f62: de 07        	slli	a5, a5, 0x17
     f64: a2 97        	add	a5, a5, s0
     f66: d3 8e 07 f0  	fmv.w.x	ft9, a5
     f6a: c3 78 ae 88  	fmadd.s	fa7, ft8, fa0, fa7
     f6e: c3 78 0e 88  	fmadd.s	fa7, ft8, ft0, fa7
     f72: 43 fe 28 08  	fmadd.s	ft8, fa7, ft2, ft1
     f76: 43 7e 1e 19  	fmadd.s	ft8, ft8, fa7, ft3
     f7a: 43 7e 1e 21  	fmadd.s	ft8, ft8, fa7, ft4
     f7e: 43 7e 1e 69  	fmadd.s	ft8, ft8, fa7, fa3
     f82: 43 7e 1e 29  	fmadd.s	ft8, ft8, fa7, ft5
     f86: c3 78 1e 29  	fmadd.s	fa7, ft8, fa7, ft5
     f8a: d3 f8 d8 11  	fmul.s	fa7, fa7, ft9
     f8e: 27 a0 14 01  	fsw	fa7, 0x0(s1)
     f92: 91 04        	addi	s1, s1, 0x4
     f94: 11 07        	addi	a4, a4, 0x4
     f96: e3 91 c4 fa  	bne	s1, a2, 0xf38 <main_compute_+0x55a>
     f9a: 05 03        	addi	t1, t1, 0x1
     f9c: 93 8d 4d 2e  	addi	s11, s11, 0x2e4
     fa0: 93 8c 4c 2e  	addi	s9, s9, 0x2e4
     fa4: 93 82 92 0b  	addi	t0, t0, 0xb9
     fa8: e3 17 a3 ed  	bne	t1, s10, 0xe76 <main_compute_+0x498>
     fac: 19 a0        	j	0xfb2 <main_compute_+0x5d4>
     fae: 81 48        	li	a7, 0x0
     fb0: 8d bf        	j	0xf22 <main_compute_+0x544>
     fb2: 01 46        	li	a2, 0x0
     fb4: 13 0b 01 03  	addi	s6, sp, 0x30
     fb8: 93 0b 40 2e  	li	s7, 0x2e4
     fbc: d3 07 00 f0  	fmv.w.x	fa5, zero
     fc0: 13 0c 80 0b  	li	s8, 0xb8
     fc4: b9 4c        	li	s9, 0xe
     fc6: 93 86 f5 ff  	addi	a3, a1, -0x1
     fca: 93 f8 86 0b  	andi	a7, a3, 0xb8
     fce: 93 c2 88 0b  	xori	t0, a7, 0xb8
     fd2: 93 c7 98 0b  	xori	a5, a7, 0xb9
     fd6: 42 87        	mv	a4, a6
     fd8: fe 84        	mv	s1, t6
     fda: 29 a8        	j	0xff4 <main_compute_+0x616>
     fdc: 93 16 26 00  	slli	a3, a2, 0x2
     fe0: da 96        	add	a3, a3, s6
     fe2: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
     fe6: 05 06        	addi	a2, a2, 0x1
     fe8: 93 84 44 2e  	addi	s1, s1, 0x2e4
     fec: 13 07 47 2e  	addi	a4, a4, 0x2e4
     ff0: 63 0b 96 05  	beq	a2, s9, 0x1046 <main_compute_+0x668>
     ff4: b3 06 76 03  	mul	a3, a2, s7
     ff8: c2 96        	add	a3, a3, a6
     ffa: 07 a7 06 00  	flw	fa4, 0x0(a3)
     ffe: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1002: 63 60 bc 04  	bltu	s8, a1, 0x1042 <main_compute_+0x664>
    1006: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    100a: 57 54 07 42  	vfmv.s.f	v8, fa4
    100e: a6 86        	mv	a3, s1
    1010: 16 84        	mv	s0, t0
    1012: 07 e5 86 22  	vl2re32.v	v10, (a3)
    1016: 57 14 a4 0e  	vfredosum.vs	v8, v10, v8
    101a: 0d 8c        	sub	s0, s0, a1
    101c: aa 96        	add	a3, a3, a0
    101e: 75 f8        	bnez	s0, 0x1012 <main_compute_+0x634>
    1020: 57 17 80 42  	vfmv.f.s	fa4, v8
    1024: 3e 84        	mv	s0, a5
    1026: e3 8b 08 fa  	beqz	a7, 0xfdc <main_compute_+0x5fe>
    102a: 93 06 74 f4  	addi	a3, s0, -0xb9
    102e: 0a 04        	slli	s0, s0, 0x2
    1030: 3a 94        	add	s0, s0, a4
    1032: 87 26 04 00  	flw	fa3, 0x0(s0)
    1036: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    103a: 85 06        	addi	a3, a3, 0x1
    103c: 11 04        	addi	s0, s0, 0x4
    103e: f5 fa        	bnez	a3, 0x1032 <main_compute_+0x654>
    1040: 71 bf        	j	0xfdc <main_compute_+0x5fe>
    1042: 05 44        	li	s0, 0x1
    1044: dd b7        	j	0x102a <main_compute_+0x64c>
    1046: 87 27 01 03  	flw	fa5, 0x30(sp)
    104a: 13 06 90 0b  	li	a2, 0xb9
    104e: 63 6f b6 52  	bltu	a2, a1, 0x158c <main_compute_+0xbae>
    1052: 3b 06 b0 40  	negw	a2, a1
    1056: 13 76 86 0b  	andi	a2, a2, 0xb8
    105a: c2 86        	mv	a3, a6
    105c: 4a 87        	mv	a4, s2
    105e: b2 87        	mv	a5, a2
    1060: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1064: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1068: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    106c: 27 04 87 22  	vs2r.v	v8, (a4)
    1070: 8d 8f        	sub	a5, a5, a1
    1072: 2a 97        	add	a4, a4, a0
    1074: aa 96        	add	a3, a3, a0
    1076: ed f7        	bnez	a5, 0x1060 <main_compute_+0x682>
    1078: 93 16 26 00  	slli	a3, a2, 0x2
    107c: 33 06 d9 00  	add	a2, s2, a3
    1080: c2 96        	add	a3, a3, a6
    1082: 13 07 49 2e  	addi	a4, s2, 0x2e4
    1086: 07 a7 06 00  	flw	fa4, 0x0(a3)
    108a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    108e: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1092: 11 06        	addi	a2, a2, 0x4
    1094: 91 06        	addi	a3, a3, 0x4
    1096: e3 18 e6 fe  	bne	a2, a4, 0x1086 <main_compute_+0x6a8>
    109a: 87 27 41 03  	flw	fa5, 0x34(sp)
    109e: 13 06 90 0b  	li	a2, 0xb9
    10a2: 63 67 b6 4e  	bltu	a2, a1, 0x1590 <main_compute_+0xbb2>
    10a6: 3b 06 b0 40  	negw	a2, a1
    10aa: 13 76 86 0b  	andi	a2, a2, 0xb8
    10ae: 93 86 0f 2e  	addi	a3, t6, 0x2e0
    10b2: 7a 87        	mv	a4, t5
    10b4: b2 87        	mv	a5, a2
    10b6: 07 e4 86 22  	vl2re32.v	v8, (a3)
    10ba: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    10be: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    10c2: 27 04 87 22  	vs2r.v	v8, (a4)
    10c6: 8d 8f        	sub	a5, a5, a1
    10c8: 2a 97        	add	a4, a4, a0
    10ca: aa 96        	add	a3, a3, a0
    10cc: ed f7        	bnez	a5, 0x10b6 <main_compute_+0x6d8>
    10ce: 0a 06        	slli	a2, a2, 0x2
    10d0: 93 06 46 2e  	addi	a3, a2, 0x2e4
    10d4: 33 06 d9 00  	add	a2, s2, a3
    10d8: c2 96        	add	a3, a3, a6
    10da: 13 07 89 5c  	addi	a4, s2, 0x5c8
    10de: 07 a7 06 00  	flw	fa4, 0x0(a3)
    10e2: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    10e6: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    10ea: 11 06        	addi	a2, a2, 0x4
    10ec: 91 06        	addi	a3, a3, 0x4
    10ee: e3 18 e6 fe  	bne	a2, a4, 0x10de <main_compute_+0x700>
    10f2: 87 27 81 03  	flw	fa5, 0x38(sp)
    10f6: 13 06 90 0b  	li	a2, 0xb9
    10fa: 63 6d b6 48  	bltu	a2, a1, 0x1594 <main_compute_+0xbb6>
    10fe: 3b 06 b0 40  	negw	a2, a1
    1102: 13 76 86 0b  	andi	a2, a2, 0xb8
    1106: 93 06 4f 2e  	addi	a3, t5, 0x2e4
    110a: 13 87 4f 5c  	addi	a4, t6, 0x5c4
    110e: b2 87        	mv	a5, a2
    1110: 07 64 87 22  	vl2re32.v	v8, (a4)
    1114: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1118: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    111c: 27 84 86 22  	vs2r.v	v8, (a3)
    1120: 8d 8f        	sub	a5, a5, a1
    1122: aa 96        	add	a3, a3, a0
    1124: 2a 97        	add	a4, a4, a0
    1126: ed f7        	bnez	a5, 0x1110 <main_compute_+0x732>
    1128: 0a 06        	slli	a2, a2, 0x2
    112a: 93 06 86 5c  	addi	a3, a2, 0x5c8
    112e: 33 06 d9 00  	add	a2, s2, a3
    1132: c2 96        	add	a3, a3, a6
    1134: 13 07 de 0a  	addi	a4, t3, 0xad
    1138: 07 a7 06 00  	flw	fa4, 0x0(a3)
    113c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1140: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1144: 11 06        	addi	a2, a2, 0x4
    1146: 91 06        	addi	a3, a3, 0x4
    1148: e3 18 e6 fe  	bne	a2, a4, 0x1138 <main_compute_+0x75a>
    114c: 87 27 c1 03  	flw	fa5, 0x3c(sp)
    1150: 13 06 90 0b  	li	a2, 0xb9
    1154: 63 62 b6 44  	bltu	a2, a1, 0x1598 <main_compute_+0xbba>
    1158: 3b 06 b0 40  	negw	a2, a1
    115c: 93 76 86 0b  	andi	a3, a2, 0xb8
    1160: 13 06 8f 5c  	addi	a2, t5, 0x5c8
    1164: 76 87        	mv	a4, t4
    1166: b6 87        	mv	a5, a3
    1168: 07 64 87 22  	vl2re32.v	v8, (a4)
    116c: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1170: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1174: 27 04 86 22  	vs2r.v	v8, (a2)
    1178: 8d 8f        	sub	a5, a5, a1
    117a: 2a 96        	add	a2, a2, a0
    117c: 2a 97        	add	a4, a4, a0
    117e: ed f7        	bnez	a5, 0x1168 <main_compute_+0x78a>
    1180: 05 66        	lui	a2, 0x1
    1182: 1b 06 c6 8a  	addiw	a2, a2, -0x754
    1186: 8a 06        	slli	a3, a3, 0x2
    1188: 33 87 c6 00  	add	a4, a3, a2
    118c: b3 06 e9 00  	add	a3, s2, a4
    1190: 42 97        	add	a4, a4, a6
    1192: 93 07 1e 39  	addi	a5, t3, 0x391
    1196: 07 27 07 00  	flw	fa4, 0x0(a4)
    119a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    119e: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    11a2: 91 06        	addi	a3, a3, 0x4
    11a4: 11 07        	addi	a4, a4, 0x4
    11a6: e3 98 f6 fe  	bne	a3, a5, 0x1196 <main_compute_+0x7b8>
    11aa: 87 27 01 04  	flw	fa5, 0x40(sp)
    11ae: 93 06 90 0b  	li	a3, 0xb9
    11b2: 63 e5 b6 3e  	bltu	a3, a1, 0x159c <main_compute_+0xbbe>
    11b6: bb 06 b0 40  	negw	a3, a1
    11ba: 93 f4 86 0b  	andi	s1, a3, 0xb8
    11be: 13 87 4e 2e  	addi	a4, t4, 0x2e4
    11c2: c2 67        	ld	a5, 0x10(sp)
    11c4: a6 86        	mv	a3, s1
    11c6: 07 64 87 22  	vl2re32.v	v8, (a4)
    11ca: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    11ce: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    11d2: 27 84 87 22  	vs2r.v	v8, (a5)
    11d6: 8d 8e        	sub	a3, a3, a1
    11d8: aa 97        	add	a5, a5, a0
    11da: 2a 97        	add	a4, a4, a0
    11dc: ed f6        	bnez	a3, 0x11c6 <main_compute_+0x7e8>
    11de: 8a 04        	slli	s1, s1, 0x2
    11e0: b2 94        	add	s1, s1, a2
    11e2: 13 87 44 2e  	addi	a4, s1, 0x2e4
    11e6: b3 06 e9 00  	add	a3, s2, a4
    11ea: 42 97        	add	a4, a4, a6
    11ec: 93 07 5e 67  	addi	a5, t3, 0x675
    11f0: 07 27 07 00  	flw	fa4, 0x0(a4)
    11f4: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11f8: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    11fc: 91 06        	addi	a3, a3, 0x4
    11fe: 11 07        	addi	a4, a4, 0x4
    1200: e3 98 f6 fe  	bne	a3, a5, 0x11f0 <main_compute_+0x812>
    1204: 87 27 41 04  	flw	fa5, 0x44(sp)
    1208: 93 06 90 0b  	li	a3, 0xb9
    120c: 63 ea b6 38  	bltu	a3, a1, 0x15a0 <main_compute_+0xbc2>
    1210: bb 06 b0 40  	negw	a3, a1
    1214: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1218: c2 66        	ld	a3, 0x10(sp)
    121a: 13 87 46 2e  	addi	a4, a3, 0x2e4
    121e: 93 87 8e 5c  	addi	a5, t4, 0x5c8
    1222: a6 86        	mv	a3, s1
    1224: 07 e4 87 22  	vl2re32.v	v8, (a5)
    1228: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    122c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1230: 27 04 87 22  	vs2r.v	v8, (a4)
    1234: 8d 8e        	sub	a3, a3, a1
    1236: 2a 97        	add	a4, a4, a0
    1238: aa 97        	add	a5, a5, a0
    123a: ed f6        	bnez	a3, 0x1224 <main_compute_+0x846>
    123c: 8a 04        	slli	s1, s1, 0x2
    123e: 26 96        	add	a2, a2, s1
    1240: 93 06 86 5c  	addi	a3, a2, 0x5c8
    1244: 33 06 d9 00  	add	a2, s2, a3
    1248: c2 96        	add	a3, a3, a6
    124a: 05 67        	lui	a4, 0x1
    124c: 1b 07 87 15  	addiw	a4, a4, 0x158
    1250: 4a 97        	add	a4, a4, s2
    1252: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1256: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    125a: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    125e: 11 06        	addi	a2, a2, 0x4
    1260: 91 06        	addi	a3, a3, 0x4
    1262: e3 18 e6 fe  	bne	a2, a4, 0x1252 <main_compute_+0x874>
    1266: 87 27 81 04  	flw	fa5, 0x48(sp)
    126a: 13 06 90 0b  	li	a2, 0xb9
    126e: 63 6b b6 32  	bltu	a2, a1, 0x15a4 <main_compute_+0xbc6>
    1272: 3b 06 b0 40  	negw	a2, a1
    1276: 93 76 86 0b  	andi	a3, a2, 0xb8
    127a: 42 66        	ld	a2, 0x10(sp)
    127c: 13 06 86 5c  	addi	a2, a2, 0x5c8
    1280: 1e 87        	mv	a4, t2
    1282: b6 87        	mv	a5, a3
    1284: 07 64 87 22  	vl2re32.v	v8, (a4)
    1288: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    128c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1290: 27 04 86 22  	vs2r.v	v8, (a2)
    1294: 8d 8f        	sub	a5, a5, a1
    1296: 2a 96        	add	a2, a2, a0
    1298: 2a 97        	add	a4, a4, a0
    129a: ed f7        	bnez	a5, 0x1284 <main_compute_+0x8a6>
    129c: 85 67        	lui	a5, 0x1
    129e: 1b 86 87 15  	addiw	a2, a5, 0x158
    12a2: 8a 06        	slli	a3, a3, 0x2
    12a4: 33 87 c6 00  	add	a4, a3, a2
    12a8: b3 06 e9 00  	add	a3, s2, a4
    12ac: 42 97        	add	a4, a4, a6
    12ae: 9b 87 c7 43  	addiw	a5, a5, 0x43c
    12b2: ca 97        	add	a5, a5, s2
    12b4: 07 27 07 00  	flw	fa4, 0x0(a4)
    12b8: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    12bc: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    12c0: 91 06        	addi	a3, a3, 0x4
    12c2: 11 07        	addi	a4, a4, 0x4
    12c4: e3 98 f6 fe  	bne	a3, a5, 0x12b4 <main_compute_+0x8d6>
    12c8: 87 27 c1 04  	flw	fa5, 0x4c(sp)
    12cc: 93 06 90 0b  	li	a3, 0xb9
    12d0: 63 ec b6 2c  	bltu	a3, a1, 0x15a8 <main_compute_+0xbca>
    12d4: bb 06 b0 40  	negw	a3, a1
    12d8: 93 f4 86 0b  	andi	s1, a3, 0xb8
    12dc: 13 87 43 2e  	addi	a4, t2, 0x2e4
    12e0: e2 67        	ld	a5, 0x18(sp)
    12e2: a6 86        	mv	a3, s1
    12e4: 07 64 87 22  	vl2re32.v	v8, (a4)
    12e8: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    12ec: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    12f0: 27 84 87 22  	vs2r.v	v8, (a5)
    12f4: 8d 8e        	sub	a3, a3, a1
    12f6: aa 97        	add	a5, a5, a0
    12f8: 2a 97        	add	a4, a4, a0
    12fa: ed f6        	bnez	a3, 0x12e4 <main_compute_+0x906>
    12fc: 8a 04        	slli	s1, s1, 0x2
    12fe: b2 94        	add	s1, s1, a2
    1300: 13 87 44 2e  	addi	a4, s1, 0x2e4
    1304: b3 06 e9 00  	add	a3, s2, a4
    1308: 42 97        	add	a4, a4, a6
    130a: 85 67        	lui	a5, 0x1
    130c: 9b 87 07 72  	addiw	a5, a5, 0x720
    1310: ca 97        	add	a5, a5, s2
    1312: 07 27 07 00  	flw	fa4, 0x0(a4)
    1316: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    131a: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    131e: 91 06        	addi	a3, a3, 0x4
    1320: 11 07        	addi	a4, a4, 0x4
    1322: e3 98 f6 fe  	bne	a3, a5, 0x1312 <main_compute_+0x934>
    1326: 87 27 01 05  	flw	fa5, 0x50(sp)
    132a: 93 06 90 0b  	li	a3, 0xb9
    132e: 63 ef b6 26  	bltu	a3, a1, 0x15ac <main_compute_+0xbce>
    1332: bb 06 b0 40  	negw	a3, a1
    1336: 93 f4 86 0b  	andi	s1, a3, 0xb8
    133a: e2 66        	ld	a3, 0x18(sp)
    133c: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1340: 93 87 83 5c  	addi	a5, t2, 0x5c8
    1344: a6 86        	mv	a3, s1
    1346: 07 e4 87 22  	vl2re32.v	v8, (a5)
    134a: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    134e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1352: 27 04 87 22  	vs2r.v	v8, (a4)
    1356: 8d 8e        	sub	a3, a3, a1
    1358: 2a 97        	add	a4, a4, a0
    135a: aa 97        	add	a5, a5, a0
    135c: ed f6        	bnez	a3, 0x1346 <main_compute_+0x968>
    135e: 8a 04        	slli	s1, s1, 0x2
    1360: 26 96        	add	a2, a2, s1
    1362: 93 06 86 5c  	addi	a3, a2, 0x5c8
    1366: 33 06 d9 00  	add	a2, s2, a3
    136a: c2 96        	add	a3, a3, a6
    136c: 09 67        	lui	a4, 0x2
    136e: 1b 07 47 a0  	addiw	a4, a4, -0x5fc
    1372: 4a 97        	add	a4, a4, s2
    1374: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1378: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    137c: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1380: 11 06        	addi	a2, a2, 0x4
    1382: 91 06        	addi	a3, a3, 0x4
    1384: e3 18 e6 fe  	bne	a2, a4, 0x1374 <main_compute_+0x996>
    1388: 87 27 41 05  	flw	fa5, 0x54(sp)
    138c: 13 06 90 0b  	li	a2, 0xb9
    1390: 63 60 b6 22  	bltu	a2, a1, 0x15b0 <main_compute_+0xbd2>
    1394: 3b 06 b0 40  	negw	a2, a1
    1398: 93 76 86 0b  	andi	a3, a2, 0xb8
    139c: 62 66        	ld	a2, 0x18(sp)
    139e: 13 06 86 5c  	addi	a2, a2, 0x5c8
    13a2: 02 77        	ld	a4, 0x20(sp)
    13a4: b6 87        	mv	a5, a3
    13a6: 07 64 87 22  	vl2re32.v	v8, (a4)
    13aa: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    13ae: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    13b2: 27 04 86 22  	vs2r.v	v8, (a2)
    13b6: 8d 8f        	sub	a5, a5, a1
    13b8: 2a 96        	add	a2, a2, a0
    13ba: 2a 97        	add	a4, a4, a0
    13bc: ed f7        	bnez	a5, 0x13a6 <main_compute_+0x9c8>
    13be: 89 67        	lui	a5, 0x2
    13c0: 1b 86 47 a0  	addiw	a2, a5, -0x5fc
    13c4: 8a 06        	slli	a3, a3, 0x2
    13c6: 33 87 c6 00  	add	a4, a3, a2
    13ca: b3 06 e9 00  	add	a3, s2, a4
    13ce: 42 97        	add	a4, a4, a6
    13d0: 9b 87 87 ce  	addiw	a5, a5, -0x318
    13d4: ca 97        	add	a5, a5, s2
    13d6: 07 27 07 00  	flw	fa4, 0x0(a4)
    13da: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    13de: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    13e2: 91 06        	addi	a3, a3, 0x4
    13e4: 11 07        	addi	a4, a4, 0x4
    13e6: e3 98 f6 fe  	bne	a3, a5, 0x13d6 <main_compute_+0x9f8>
    13ea: 87 27 81 05  	flw	fa5, 0x58(sp)
    13ee: 93 06 90 0b  	li	a3, 0xb9
    13f2: 63 e1 b6 1c  	bltu	a3, a1, 0x15b4 <main_compute_+0xbd6>
    13f6: bb 06 b0 40  	negw	a3, a1
    13fa: 93 f4 86 0b  	andi	s1, a3, 0xb8
    13fe: 82 76        	ld	a3, 0x20(sp)
    1400: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1404: a2 77        	ld	a5, 0x28(sp)
    1406: a6 86        	mv	a3, s1
    1408: 07 64 87 22  	vl2re32.v	v8, (a4)
    140c: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1410: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1414: 27 84 87 22  	vs2r.v	v8, (a5)
    1418: 8d 8e        	sub	a3, a3, a1
    141a: aa 97        	add	a5, a5, a0
    141c: 2a 97        	add	a4, a4, a0
    141e: ed f6        	bnez	a3, 0x1408 <main_compute_+0xa2a>
    1420: 8a 04        	slli	s1, s1, 0x2
    1422: b2 94        	add	s1, s1, a2
    1424: 13 87 44 2e  	addi	a4, s1, 0x2e4
    1428: b3 06 e9 00  	add	a3, s2, a4
    142c: 42 97        	add	a4, a4, a6
    142e: 89 67        	lui	a5, 0x2
    1430: 9b 87 c7 fc  	addiw	a5, a5, -0x34
    1434: ca 97        	add	a5, a5, s2
    1436: 07 27 07 00  	flw	fa4, 0x0(a4)
    143a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    143e: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1442: 91 06        	addi	a3, a3, 0x4
    1444: 11 07        	addi	a4, a4, 0x4
    1446: e3 98 f6 fe  	bne	a3, a5, 0x1436 <main_compute_+0xa58>
    144a: 87 27 c1 05  	flw	fa5, 0x5c(sp)
    144e: 93 06 90 0b  	li	a3, 0xb9
    1452: 63 e3 b6 16  	bltu	a3, a1, 0x15b8 <main_compute_+0xbda>
    1456: bb 06 b0 40  	negw	a3, a1
    145a: 93 f4 86 0b  	andi	s1, a3, 0xb8
    145e: a2 76        	ld	a3, 0x28(sp)
    1460: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1464: 82 76        	ld	a3, 0x20(sp)
    1466: 93 87 86 5c  	addi	a5, a3, 0x5c8
    146a: a6 86        	mv	a3, s1
    146c: 07 e4 87 22  	vl2re32.v	v8, (a5)
    1470: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1474: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1478: 27 04 87 22  	vs2r.v	v8, (a4)
    147c: 8d 8e        	sub	a3, a3, a1
    147e: 2a 97        	add	a4, a4, a0
    1480: aa 97        	add	a5, a5, a0
    1482: ed f6        	bnez	a3, 0x146c <main_compute_+0xa8e>
    1484: 8a 04        	slli	s1, s1, 0x2
    1486: 26 96        	add	a2, a2, s1
    1488: 93 06 86 5c  	addi	a3, a2, 0x5c8
    148c: 33 06 d9 00  	add	a2, s2, a3
    1490: c2 96        	add	a3, a3, a6
    1492: 09 67        	lui	a4, 0x2
    1494: 1b 07 07 2b  	addiw	a4, a4, 0x2b0
    1498: 4a 97        	add	a4, a4, s2
    149a: 07 a7 06 00  	flw	fa4, 0x0(a3)
    149e: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    14a2: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    14a6: 11 06        	addi	a2, a2, 0x4
    14a8: 91 06        	addi	a3, a3, 0x4
    14aa: e3 18 e6 fe  	bne	a2, a4, 0x149a <main_compute_+0xabc>
    14ae: 87 27 01 06  	flw	fa5, 0x60(sp)
    14b2: 13 06 90 0b  	li	a2, 0xb9
    14b6: 63 63 b6 10  	bltu	a2, a1, 0x15bc <main_compute_+0xbde>
    14ba: 3b 06 b0 40  	negw	a2, a1
    14be: 93 76 86 0b  	andi	a3, a2, 0xb8
    14c2: 22 76        	ld	a2, 0x28(sp)
    14c4: 13 06 86 5c  	addi	a2, a2, 0x5c8
    14c8: 22 67        	ld	a4, 0x8(sp)
    14ca: b6 87        	mv	a5, a3
    14cc: 07 64 87 22  	vl2re32.v	v8, (a4)
    14d0: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    14d4: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    14d8: 27 04 86 22  	vs2r.v	v8, (a2)
    14dc: 8d 8f        	sub	a5, a5, a1
    14de: 2a 96        	add	a2, a2, a0
    14e0: 2a 97        	add	a4, a4, a0
    14e2: ed f7        	bnez	a5, 0x14cc <main_compute_+0xaee>
    14e4: 89 67        	lui	a5, 0x2
    14e6: 1b 86 07 2b  	addiw	a2, a5, 0x2b0
    14ea: 8a 06        	slli	a3, a3, 0x2
    14ec: 33 87 c6 00  	add	a4, a3, a2
    14f0: b3 06 e9 00  	add	a3, s2, a4
    14f4: 42 97        	add	a4, a4, a6
    14f6: 9b 87 47 59  	addiw	a5, a5, 0x594
    14fa: ca 97        	add	a5, a5, s2
    14fc: 07 27 07 00  	flw	fa4, 0x0(a4)
    1500: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1504: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1508: 91 06        	addi	a3, a3, 0x4
    150a: 11 07        	addi	a4, a4, 0x4
    150c: e3 98 f6 fe  	bne	a3, a5, 0x14fc <main_compute_+0xb1e>
    1510: 87 27 41 06  	flw	fa5, 0x64(sp)
    1514: 93 06 90 0b  	li	a3, 0xb9
    1518: 63 e4 b6 0a  	bltu	a3, a1, 0x15c0 <main_compute_+0xbe2>
    151c: bb 06 b0 40  	negw	a3, a1
    1520: 93 f6 86 0b  	andi	a3, a3, 0xb8
    1524: 22 67        	ld	a4, 0x8(sp)
    1526: 13 07 47 2e  	addi	a4, a4, 0x2e4
    152a: b6 87        	mv	a5, a3
    152c: 07 64 87 22  	vl2re32.v	v8, (a4)
    1530: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1534: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1538: 27 04 8a 22  	vs2r.v	v8, (s4)
    153c: 8d 8f        	sub	a5, a5, a1
    153e: 2a 9a        	add	s4, s4, a0
    1540: 2a 97        	add	a4, a4, a0
    1542: ed f7        	bnez	a5, 0x152c <main_compute_+0xb4e>
    1544: 8a 06        	slli	a3, a3, 0x2
    1546: 36 96        	add	a2, a2, a3
    1548: 93 05 46 2e  	addi	a1, a2, 0x2e4
    154c: 33 05 b9 00  	add	a0, s2, a1
    1550: c2 95        	add	a1, a1, a6
    1552: 0d 66        	lui	a2, 0x3
    1554: 1b 06 86 87  	addiw	a2, a2, -0x788
    1558: 32 99        	add	s2, s2, a2
    155a: 07 a7 05 00  	flw	fa4, 0x0(a1)
    155e: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1562: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1566: 11 05        	addi	a0, a0, 0x4
    1568: 91 05        	addi	a1, a1, 0x4
    156a: e3 18 25 ff  	bne	a0, s2, 0x155a <main_compute_+0xb7c>
    156e: 17 35 00 00  	auipc	a0, 0x3
    1572: 03 35 a5 a5  	ld	a0, -0x5a6(a0)
    1576: 14 61        	ld	a3, 0x0(a0)
    1578: 05 45        	li	a0, 0x1
    157a: d6 85        	mv	a1, s5
    157c: 42 86        	mv	a2, a6
    157e: 82 96        	jalr	a3
    1580: 01 25        	sext.w	a0, a0
    1582: 13 35 15 00  	seqz	a0, a0
    1586: 7d 15        	addi	a0, a0, -0x1
    1588: 6f f0 cf c9  	j	0xa24 <main_compute_+0x46>
    158c: 01 46        	li	a2, 0x0
    158e: ed b4        	j	0x1078 <main_compute_+0x69a>
    1590: 01 46        	li	a2, 0x0
    1592: 35 be        	j	0x10ce <main_compute_+0x6f0>
    1594: 01 46        	li	a2, 0x0
    1596: 49 be        	j	0x1128 <main_compute_+0x74a>
    1598: 81 46        	li	a3, 0x0
    159a: dd b6        	j	0x1180 <main_compute_+0x7a2>
    159c: 81 44        	li	s1, 0x0
    159e: 81 b1        	j	0x11de <main_compute_+0x800>
    15a0: 81 44        	li	s1, 0x0
    15a2: 69 b9        	j	0x123c <main_compute_+0x85e>
    15a4: 81 46        	li	a3, 0x0
    15a6: dd b9        	j	0x129c <main_compute_+0x8be>
    15a8: 81 44        	li	s1, 0x0
    15aa: 89 bb        	j	0x12fc <main_compute_+0x91e>
    15ac: 81 44        	li	s1, 0x0
    15ae: 45 bb        	j	0x135e <main_compute_+0x980>
    15b0: 81 46        	li	a3, 0x0
    15b2: 31 b5        	j	0x13be <main_compute_+0x9e0>
    15b4: 81 44        	li	s1, 0x0
    15b6: ad b5        	j	0x1420 <main_compute_+0xa42>
    15b8: 81 44        	li	s1, 0x0
    15ba: e9 b5        	j	0x1484 <main_compute_+0xaa6>
    15bc: 81 46        	li	a3, 0x0
    15be: 1d b7        	j	0x14e4 <main_compute_+0xb06>
    15c0: 81 46        	li	a3, 0x0
    15c2: 49 b7        	j	0x1544 <main_compute_+0xb66>

00000000000015c4 <__truncsfhf2>:
    15c4: 53 05 05 e0  	fmv.x.w	a0, fa0
    15c8: 93 15 15 02  	slli	a1, a0, 0x21
    15cc: 85 91        	srli	a1, a1, 0x21
    15ce: 37 06 80 c7  	lui	a2, 0xc7800
    15d2: 2d 9e        	addw	a2, a2, a1
    15d4: b7 06 80 b8  	lui	a3, 0xb8800
    15d8: ad 9e        	addw	a3, a3, a1
    15da: 63 78 d6 02  	bgeu	a2, a3, 0x160a <__truncsfhf2+0x46>
    15de: 41 66        	lui	a2, 0x10
    15e0: 7d 36        	addiw	a2, a2, -0x1
    15e2: 9b 56 d5 00  	srliw	a3, a0, 0xd
    15e6: b3 f5 c6 00  	and	a1, a3, a2
    15ea: 13 17 35 03  	slli	a4, a0, 0x33
    15ee: 4d 93        	srli	a4, a4, 0x33
    15f0: 85 68        	lui	a7, 0x1
    15f2: 9b 87 18 00  	addiw	a5, a7, 0x1
    15f6: 11 78        	lui	a6, 0xfffe4
    15f8: 63 6a f7 02  	bltu	a4, a5, 0x162c <__truncsfhf2+0x68>
    15fc: 05 28        	addiw	a6, a6, 0x1
    15fe: c2 95        	add	a1, a1, a6
    1600: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1604: 3e 05        	slli	a0, a0, 0xf
    1606: 4d 8d        	or	a0, a0, a1
    1608: 82 80        	ret
    160a: 37 06 80 7f  	lui	a2, 0x7f800
    160e: 05 26        	addiw	a2, a2, 0x1
    1610: 63 e9 c5 02  	bltu	a1, a2, 0x1642 <__truncsfhf2+0x7e>
    1614: 93 15 a5 02  	slli	a1, a0, 0x2a
    1618: dd 91        	srli	a1, a1, 0x37
    161a: 21 66        	lui	a2, 0x8
    161c: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1620: d1 8d        	or	a1, a1, a2
    1622: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1626: 3e 05        	slli	a0, a0, 0xf
    1628: 4d 8d        	or	a0, a0, a1
    162a: 82 80        	ret
    162c: c2 95        	add	a1, a1, a6
    162e: e3 19 17 fd  	bne	a4, a7, 0x1600 <__truncsfhf2+0x3c>
    1632: f1 8d        	and	a1, a1, a2
    1634: 85 8a        	andi	a3, a3, 0x1
    1636: b6 95        	add	a1, a1, a3
    1638: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    163c: 3e 05        	slli	a0, a0, 0xf
    163e: 4d 8d        	or	a0, a0, a1
    1640: 82 80        	ret
    1642: 13 d6 75 01  	srli	a2, a1, 0x17
    1646: 93 06 e0 08  	li	a3, 0x8e
    164a: 63 f9 c6 00  	bgeu	a3, a2, 0x165c <__truncsfhf2+0x98>
    164e: fd 45        	li	a1, 0x1f
    1650: aa 05        	slli	a1, a1, 0xa
    1652: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1656: 3e 05        	slli	a0, a0, 0xf
    1658: 4d 8d        	or	a0, a0, a1
    165a: 82 80        	ret
    165c: e1 81        	srli	a1, a1, 0x18
    165e: 93 06 d0 02  	li	a3, 0x2d
    1662: 63 f8 d5 00  	bgeu	a1, a3, 0x1672 <__truncsfhf2+0xae>
    1666: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    166a: 3e 05        	slli	a0, a0, 0xf
    166c: 33 65 a0 00  	or	a0, zero, a0
    1670: 82 80        	ret
    1672: 93 05 10 07  	li	a1, 0x71
    1676: 91 9d        	subw	a1, a1, a2
    1678: 93 16 95 02  	slli	a3, a0, 0x29
    167c: a5 92        	srli	a3, a3, 0x29
    167e: 37 07 80 00  	lui	a4, 0x800
    1682: d9 8e        	or	a3, a3, a4
    1684: 13 06 f6 fa  	addi	a2, a2, -0x51
    1688: 3b 96 c6 00  	sllw	a2, a3, a2
    168c: 33 36 c0 00  	snez	a2, a2
    1690: bb d5 b6 00  	srlw	a1, a3, a1
    1694: 93 96 35 03  	slli	a3, a1, 0x33
    1698: cd 92        	srli	a3, a3, 0x33
    169a: 55 8e        	or	a2, a2, a3
    169c: 85 66        	lui	a3, 0x1
    169e: 1b 87 16 00  	addiw	a4, a3, 0x1
    16a2: 9b d5 d5 00  	srliw	a1, a1, 0xd
    16a6: 63 68 e6 00  	bltu	a2, a4, 0x16b6 <__truncsfhf2+0xf2>
    16aa: 85 05        	addi	a1, a1, 0x1
    16ac: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16b0: 3e 05        	slli	a0, a0, 0xf
    16b2: 4d 8d        	or	a0, a0, a1
    16b4: 82 80        	ret
    16b6: e3 15 d6 f4  	bne	a2, a3, 0x1600 <__truncsfhf2+0x3c>
    16ba: 13 f6 15 00  	andi	a2, a1, 0x1
    16be: b2 95        	add	a1, a1, a2
    16c0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16c4: 3e 05        	slli	a0, a0, 0xf
    16c6: 4d 8d        	or	a0, a0, a1
    16c8: 82 80        	ret

00000000000016ca <__extendhfsf2>:
    16ca: 93 15 15 03  	slli	a1, a0, 0x31
    16ce: c5 91        	srli	a1, a1, 0x31
    16d0: 13 86 05 c0  	addi	a2, a1, -0x400
    16d4: 42 16        	slli	a2, a2, 0x30
    16d6: 6d 92        	srli	a2, a2, 0x3b
    16d8: b9 46        	li	a3, 0xe
    16da: 63 e7 c6 00  	bltu	a3, a2, 0x16e8 <__extendhfsf2+0x1e>
    16de: b6 05        	slli	a1, a1, 0xd
    16e0: 37 06 00 38  	lui	a2, 0x38000
    16e4: b2 95        	add	a1, a1, a2
    16e6: 51 a0        	j	0x176a <__extendhfsf2+0xa0>
    16e8: 13 d6 a5 00  	srli	a2, a1, 0xa
    16ec: fd 46        	li	a3, 0x1f
    16ee: 63 67 d6 00  	bltu	a2, a3, 0x16fc <__extendhfsf2+0x32>
    16f2: b6 05        	slli	a1, a1, 0xd
    16f4: 37 06 80 7f  	lui	a2, 0x7f800
    16f8: d1 8d        	or	a1, a1, a2
    16fa: 85 a8        	j	0x176a <__extendhfsf2+0xa0>
    16fc: bd c5        	beqz	a1, 0x176a <__extendhfsf2+0xa0>
    16fe: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1702: 13 46 16 00  	xori	a2, a2, 0x1
    1706: 0e 06        	slli	a2, a2, 0x3
    1708: bb d6 c5 00  	srlw	a3, a1, a2
    170c: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1710: 93 47 16 00  	xori	a5, a2, 0x1
    1714: 13 08 00 10  	li	a6, 0x100
    1718: 93 08 00 02  	li	a7, 0x20
    171c: 63 e3 05 01  	bltu	a1, a6, 0x1722 <__extendhfsf2+0x58>
    1720: e1 48        	li	a7, 0x18
    1722: 8a 07        	slli	a5, a5, 0x2
    1724: bb d6 f6 00  	srlw	a3, a3, a5
    1728: 93 b7 46 00  	sltiu	a5, a3, 0x4
    172c: 13 c7 17 00  	xori	a4, a5, 0x1
    1730: 7d 16        	addi	a2, a2, -0x1
    1732: 71 9a        	andi	a2, a2, -0x4
    1734: 46 96        	add	a2, a2, a7
    1736: 06 07        	slli	a4, a4, 0x1
    1738: bb d6 e6 00  	srlw	a3, a3, a4
    173c: fd 17        	addi	a5, a5, -0x1
    173e: f9 9b        	andi	a5, a5, -0x2
    1740: 09 47        	li	a4, 0x2
    1742: 3e 96        	add	a2, a2, a5
    1744: 63 e4 e6 00  	bltu	a3, a4, 0x174c <__extendhfsf2+0x82>
    1748: f9 56        	li	a3, -0x2
    174a: 19 a0        	j	0x1750 <__extendhfsf2+0x86>
    174c: bb 06 d0 40  	negw	a3, a3
    1750: 36 96        	add	a2, a2, a3
    1752: 93 06 86 ff  	addi	a3, a2, -0x8
    1756: bb 95 d5 00  	sllw	a1, a1, a3
    175a: b7 06 80 00  	lui	a3, 0x800
    175e: b5 8d        	xor	a1, a1, a3
    1760: 5e 06        	slli	a2, a2, 0x17
    1762: b7 06 00 43  	lui	a3, 0x43000
    1766: 91 9e        	subw	a3, a3, a2
    1768: d5 8d        	or	a1, a1, a3
    176a: 21 66        	lui	a2, 0x8
    176c: 71 8d        	and	a0, a0, a2
    176e: 42 05        	slli	a0, a0, 0x10
    1770: 4d 8d        	or	a0, a0, a1
    1772: 53 05 05 f0  	fmv.w.x	fa0, a0
    1776: 82 80        	ret
