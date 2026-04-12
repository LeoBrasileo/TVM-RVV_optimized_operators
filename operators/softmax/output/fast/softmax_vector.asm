
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/softmax/output/fast/softmax_vector.so:	file format elf64-littleriscv

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
     588: 93 84 44 a8  	addi	s1, s1, -0x57c
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
     5ce: 63 16 a6 1c  	bne	a2, a0, 0x79a <__tvm_ffi_main+0x1d4>
     5d2: 63 86 05 1e  	beqz	a1, 0x7be <__tvm_ffi_main+0x1f8>
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
     5fc: 63 ed a6 16  	bltu	a3, a0, 0x776 <__tvm_ffi_main+0x1b0>
     600: 93 06 10 09  	li	a3, 0x91
     604: b3 d6 a6 00  	srl	a3, a3, a0
     608: 85 8a        	andi	a3, a3, 0x1
     60a: 63 86 06 16  	beqz	a3, 0x776 <__tvm_ffi_main+0x1b0>
     60e: 98 65        	ld	a4, 0x8(a1)
     610: 63 09 07 1c  	beqz	a4, 0x7e2 <__tvm_ffi_main+0x21c>
     614: 13 06 a6 fb  	addi	a2, a2, -0x46
     618: 33 36 c0 00  	snez	a2, a2
     61c: 7d 16        	addi	a2, a2, -0x1
     61e: 61 8a        	andi	a2, a2, 0x18
     620: 32 97        	add	a4, a4, a2
     622: 10 4b        	lw	a2, 0x10(a4)
     624: 89 46        	li	a3, 0x2
     626: 63 10 d6 1e  	bne	a2, a3, 0x806 <__tvm_ffi_main+0x240>
     62a: 83 b2 85 01  	ld	t0, 0x18(a1)
     62e: 63 8e 02 1e  	beqz	t0, 0x82a <__tvm_ffi_main+0x264>
     632: 13 05 a5 fb  	addi	a0, a0, -0x46
     636: 33 35 a0 00  	snez	a0, a0
     63a: 7d 15        	addi	a0, a0, -0x1
     63c: 61 89        	andi	a0, a0, 0x18
     63e: aa 92        	add	t0, t0, a0
     640: 03 a5 02 01  	lw	a0, 0x10(t0)
     644: 89 45        	li	a1, 0x2
     646: 63 14 b5 20  	bne	a0, a1, 0x84e <__tvm_ffi_main+0x288>
     64a: 03 55 67 01  	lhu	a0, 0x16(a4)
     64e: 85 45        	li	a1, 0x1
     650: 63 11 b5 22  	bne	a0, a1, 0x872 <__tvm_ffi_main+0x2ac>
     654: 03 45 57 01  	lbu	a0, 0x15(a4)
     658: 93 05 00 02  	li	a1, 0x20
     65c: 63 1b b5 20  	bne	a0, a1, 0x872 <__tvm_ffi_main+0x2ac>
     660: 03 45 47 01  	lbu	a0, 0x14(a4)
     664: 89 45        	li	a1, 0x2
     666: 63 16 b5 20  	bne	a0, a1, 0x872 <__tvm_ffi_main+0x2ac>
     66a: 08 6f        	ld	a0, 0x18(a4)
     66c: 0c 41        	lw	a1, 0x0(a0)
     66e: 39 46        	li	a2, 0xe
     670: 63 93 c5 22  	bne	a1, a2, 0x896 <__tvm_ffi_main+0x2d0>
     674: 08 65        	ld	a0, 0x8(a0)
     676: fd 57        	li	a5, -0x1
     678: 13 d3 07 02  	srli	t1, a5, 0x20
     67c: 33 75 65 00  	and	a0, a0, t1
     680: 93 05 90 0b  	li	a1, 0xb9
     684: 63 1b b5 22  	bne	a0, a1, 0x8ba <__tvm_ffi_main+0x2f4>
     688: 0c 63        	ld	a1, 0x0(a4)
     68a: 48 47        	lw	a0, 0xc(a4)
     68c: 14 73        	ld	a3, 0x20(a4)
     68e: 03 b6 02 00  	ld	a2, 0x0(t0)
     692: 83 b8 82 01  	ld	a7, 0x18(t0)
     696: 03 b8 02 02  	ld	a6, 0x20(t0)
     69a: 91 ce        	beqz	a3, 0x6b6 <__tvm_ffi_main+0xf0>
     69c: 9c 62        	ld	a5, 0x0(a3)
     69e: b3 f3 67 00  	and	t2, a5, t1
     6a2: 93 07 90 0b  	li	a5, 0xb9
     6a6: 63 9e f3 24  	bne	t2, a5, 0x902 <__tvm_ffi_main+0x33c>
     6aa: 94 66        	ld	a3, 0x8(a3)
     6ac: b3 f6 66 00  	and	a3, a3, t1
     6b0: 85 47        	li	a5, 0x1
     6b2: 63 98 f6 24  	bne	a3, a5, 0x902 <__tvm_ffi_main+0x33c>
     6b6: 14 77        	ld	a3, 0x28(a4)
     6b8: 63 93 06 22  	bnez	a3, 0x8de <__tvm_ffi_main+0x318>
     6bc: 14 47        	lw	a3, 0x8(a4)
     6be: 05 47        	li	a4, 0x1
     6c0: 63 93 e6 26  	bne	a3, a4, 0x926 <__tvm_ffi_main+0x360>
     6c4: 63 83 05 28  	beqz	a1, 0x94a <__tvm_ffi_main+0x384>
     6c8: 83 d6 62 01  	lhu	a3, 0x16(t0)
     6cc: 05 47        	li	a4, 0x1
     6ce: 63 90 e6 2a  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x3a8>
     6d2: 83 c6 52 01  	lbu	a3, 0x15(t0)
     6d6: 13 07 00 02  	li	a4, 0x20
     6da: 63 9a e6 28  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x3a8>
     6de: 83 c6 42 01  	lbu	a3, 0x14(t0)
     6e2: 09 47        	li	a4, 0x2
     6e4: 63 95 e6 28  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x3a8>
     6e8: 83 b6 08 00  	ld	a3, 0x0(a7)
     6ec: b3 f6 66 00  	and	a3, a3, t1
     6f0: 39 47        	li	a4, 0xe
     6f2: 63 90 e6 2a  	bne	a3, a4, 0x992 <__tvm_ffi_main+0x3cc>
     6f6: 83 b6 88 00  	ld	a3, 0x8(a7)
     6fa: b3 f6 66 00  	and	a3, a3, t1
     6fe: 13 07 90 0b  	li	a4, 0xb9
     702: 63 9a e6 2a  	bne	a3, a4, 0x9b6 <__tvm_ffi_main+0x3f0>
     706: 63 01 08 02  	beqz	a6, 0x728 <__tvm_ffi_main+0x162>
     70a: 83 36 08 00  	ld	a3, 0x0(a6)
     70e: b3 f6 66 00  	and	a3, a3, t1
     712: 13 07 90 0b  	li	a4, 0xb9
     716: 63 94 e6 2e  	bne	a3, a4, 0x9fe <__tvm_ffi_main+0x438>
     71a: 83 36 88 00  	ld	a3, 0x8(a6)
     71e: b3 f6 66 00  	and	a3, a3, t1
     722: 05 47        	li	a4, 0x1
     724: 63 9d e6 2c  	bne	a3, a4, 0x9fe <__tvm_ffi_main+0x438>
     728: 83 b6 82 02  	ld	a3, 0x28(t0)
     72c: 63 97 06 2a  	bnez	a3, 0x9da <__tvm_ffi_main+0x414>
     730: 83 a6 82 00  	lw	a3, 0x8(t0)
     734: 05 47        	li	a4, 0x1
     736: 63 96 e6 2e  	bne	a3, a4, 0xa22 <__tvm_ffi_main+0x45c>
     73a: 83 a6 c2 00  	lw	a3, 0xc(t0)
     73e: 63 14 d5 30  	bne	a0, a3, 0xa46 <__tvm_ffi_main+0x480>
     742: 63 04 06 32  	beqz	a2, 0xa6a <__tvm_ffi_main+0x4a4>
     746: a2 60        	ld	ra, 0x8(sp)
     748: 41 01        	addi	sp, sp, 0x10
     74a: 17 03 00 00  	auipc	t1, 0x0
     74e: 67 00 43 34  	jr	0x344(t1) <main_compute_>
     752: 17 45 00 00  	auipc	a0, 0x4
     756: 03 35 e5 86  	ld	a0, -0x792(a0)
     75a: 10 61        	ld	a2, 0x0(a0)
     75c: 17 15 00 00  	auipc	a0, 0x1
     760: 97 15 00 00  	auipc	a1, 0x1
     764: 13 05 35 13  	addi	a0, a0, 0x133
     768: 93 85 b5 17  	addi	a1, a1, 0x17b
     76c: 02 96        	jalr	a2
     76e: 7d 55        	li	a0, -0x1
     770: a2 60        	ld	ra, 0x8(sp)
     772: 41 01        	addi	sp, sp, 0x10
     774: 82 80        	ret
     776: 17 45 00 00  	auipc	a0, 0x4
     77a: 03 35 a5 84  	ld	a0, -0x7b6(a0)
     77e: 10 61        	ld	a2, 0x0(a0)
     780: 17 15 00 00  	auipc	a0, 0x1
     784: 97 15 00 00  	auipc	a1, 0x1
     788: 13 05 f5 10  	addi	a0, a0, 0x10f
     78c: 93 85 55 1f  	addi	a1, a1, 0x1f5
     790: 02 96        	jalr	a2
     792: 7d 55        	li	a0, -0x1
     794: a2 60        	ld	ra, 0x8(sp)
     796: 41 01        	addi	sp, sp, 0x10
     798: 82 80        	ret
     79a: 17 45 00 00  	auipc	a0, 0x4
     79e: 03 35 65 82  	ld	a0, -0x7da(a0)
     7a2: 10 61        	ld	a2, 0x0(a0)
     7a4: 17 15 00 00  	auipc	a0, 0x1
     7a8: 97 15 00 00  	auipc	a1, 0x1
     7ac: 13 05 b5 0e  	addi	a0, a0, 0xeb
     7b0: 93 85 05 0b  	addi	a1, a1, 0xb0
     7b4: 02 96        	jalr	a2
     7b6: 7d 55        	li	a0, -0x1
     7b8: a2 60        	ld	ra, 0x8(sp)
     7ba: 41 01        	addi	sp, sp, 0x10
     7bc: 82 80        	ret
     7be: 17 45 00 00  	auipc	a0, 0x4
     7c2: 03 35 25 80  	ld	a0, -0x7fe(a0)
     7c6: 10 61        	ld	a2, 0x0(a0)
     7c8: 17 15 00 00  	auipc	a0, 0x1
     7cc: 97 15 00 00  	auipc	a1, 0x1
     7d0: 13 05 75 0c  	addi	a0, a0, 0xc7
     7d4: 93 85 05 0d  	addi	a1, a1, 0xd0
     7d8: 02 96        	jalr	a2
     7da: 7d 55        	li	a0, -0x1
     7dc: a2 60        	ld	ra, 0x8(sp)
     7de: 41 01        	addi	sp, sp, 0x10
     7e0: 82 80        	ret
     7e2: 17 35 00 00  	auipc	a0, 0x3
     7e6: 03 35 e5 7d  	ld	a0, 0x7de(a0)
     7ea: 10 61        	ld	a2, 0x0(a0)
     7ec: 17 15 00 00  	auipc	a0, 0x1
     7f0: 97 15 00 00  	auipc	a1, 0x1
     7f4: 13 05 35 0a  	addi	a0, a0, 0xa3
     7f8: 93 85 35 24  	addi	a1, a1, 0x243
     7fc: 02 96        	jalr	a2
     7fe: 7d 55        	li	a0, -0x1
     800: a2 60        	ld	ra, 0x8(sp)
     802: 41 01        	addi	sp, sp, 0x10
     804: 82 80        	ret
     806: 17 35 00 00  	auipc	a0, 0x3
     80a: 03 35 a5 7b  	ld	a0, 0x7ba(a0)
     80e: 10 61        	ld	a2, 0x0(a0)
     810: 17 15 00 00  	auipc	a0, 0x1
     814: 97 15 00 00  	auipc	a1, 0x1
     818: 13 05 f5 07  	addi	a0, a0, 0x7f
     81c: 93 85 45 28  	addi	a1, a1, 0x284
     820: 02 96        	jalr	a2
     822: 7d 55        	li	a0, -0x1
     824: a2 60        	ld	ra, 0x8(sp)
     826: 41 01        	addi	sp, sp, 0x10
     828: 82 80        	ret
     82a: 17 35 00 00  	auipc	a0, 0x3
     82e: 03 35 65 79  	ld	a0, 0x796(a0)
     832: 10 61        	ld	a2, 0x0(a0)
     834: 17 15 00 00  	auipc	a0, 0x1
     838: 97 15 00 00  	auipc	a1, 0x1
     83c: 13 05 b5 05  	addi	a0, a0, 0x5b
     840: 93 85 75 2c  	addi	a1, a1, 0x2c7
     844: 02 96        	jalr	a2
     846: 7d 55        	li	a0, -0x1
     848: a2 60        	ld	ra, 0x8(sp)
     84a: 41 01        	addi	sp, sp, 0x10
     84c: 82 80        	ret
     84e: 17 35 00 00  	auipc	a0, 0x3
     852: 03 35 25 77  	ld	a0, 0x772(a0)
     856: 10 61        	ld	a2, 0x0(a0)
     858: 17 15 00 00  	auipc	a0, 0x1
     85c: 97 15 00 00  	auipc	a1, 0x1
     860: 13 05 75 03  	addi	a0, a0, 0x37
     864: 93 85 65 31  	addi	a1, a1, 0x316
     868: 02 96        	jalr	a2
     86a: 7d 55        	li	a0, -0x1
     86c: a2 60        	ld	ra, 0x8(sp)
     86e: 41 01        	addi	sp, sp, 0x10
     870: 82 80        	ret
     872: 17 35 00 00  	auipc	a0, 0x3
     876: 03 35 e5 74  	ld	a0, 0x74e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 15 00 00  	auipc	a0, 0x1
     880: 97 15 00 00  	auipc	a1, 0x1
     884: 13 05 35 01  	addi	a0, a0, 0x13
     888: 93 85 75 36  	addi	a1, a1, 0x367
     88c: 02 96        	jalr	a2
     88e: 7d 55        	li	a0, -0x1
     890: a2 60        	ld	ra, 0x8(sp)
     892: 41 01        	addi	sp, sp, 0x10
     894: 82 80        	ret
     896: 17 35 00 00  	auipc	a0, 0x3
     89a: 03 35 a5 72  	ld	a0, 0x72a(a0)
     89e: 10 61        	ld	a2, 0x0(a0)
     8a0: 17 15 00 00  	auipc	a0, 0x1
     8a4: 97 15 00 00  	auipc	a1, 0x1
     8a8: 13 05 f5 fe  	addi	a0, a0, -0x11
     8ac: 93 85 25 43  	addi	a1, a1, 0x432
     8b0: 02 96        	jalr	a2
     8b2: 7d 55        	li	a0, -0x1
     8b4: a2 60        	ld	ra, 0x8(sp)
     8b6: 41 01        	addi	sp, sp, 0x10
     8b8: 82 80        	ret
     8ba: 17 35 00 00  	auipc	a0, 0x3
     8be: 03 35 65 70  	ld	a0, 0x706(a0)
     8c2: 10 61        	ld	a2, 0x0(a0)
     8c4: 17 15 00 00  	auipc	a0, 0x1
     8c8: 97 15 00 00  	auipc	a1, 0x1
     8cc: 13 05 b5 fc  	addi	a0, a0, -0x35
     8d0: 93 85 75 4b  	addi	a1, a1, 0x4b7
     8d4: 02 96        	jalr	a2
     8d6: 7d 55        	li	a0, -0x1
     8d8: a2 60        	ld	ra, 0x8(sp)
     8da: 41 01        	addi	sp, sp, 0x10
     8dc: 82 80        	ret
     8de: 17 35 00 00  	auipc	a0, 0x3
     8e2: 03 35 25 6e  	ld	a0, 0x6e2(a0)
     8e6: 10 61        	ld	a2, 0x0(a0)
     8e8: 17 15 00 00  	auipc	a0, 0x1
     8ec: 97 15 00 00  	auipc	a1, 0x1
     8f0: 13 05 75 fa  	addi	a0, a0, -0x59
     8f4: 93 85 45 5e  	addi	a1, a1, 0x5e4
     8f8: 02 96        	jalr	a2
     8fa: 7d 55        	li	a0, -0x1
     8fc: a2 60        	ld	ra, 0x8(sp)
     8fe: 41 01        	addi	sp, sp, 0x10
     900: 82 80        	ret
     902: 17 35 00 00  	auipc	a0, 0x3
     906: 03 35 e5 6b  	ld	a0, 0x6be(a0)
     90a: 10 61        	ld	a2, 0x0(a0)
     90c: 17 15 00 00  	auipc	a0, 0x1
     910: 97 15 00 00  	auipc	a1, 0x1
     914: 13 05 35 f8  	addi	a0, a0, -0x7d
     918: 93 85 a5 51  	addi	a1, a1, 0x51a
     91c: 02 96        	jalr	a2
     91e: 7d 55        	li	a0, -0x1
     920: a2 60        	ld	ra, 0x8(sp)
     922: 41 01        	addi	sp, sp, 0x10
     924: 82 80        	ret
     926: 17 35 00 00  	auipc	a0, 0x3
     92a: 03 35 a5 69  	ld	a0, 0x69a(a0)
     92e: 10 61        	ld	a2, 0x0(a0)
     930: 17 15 00 00  	auipc	a0, 0x1
     934: 97 15 00 00  	auipc	a1, 0x1
     938: 13 05 f5 f5  	addi	a0, a0, -0xa1
     93c: 93 85 05 66  	addi	a1, a1, 0x660
     940: 02 96        	jalr	a2
     942: 7d 55        	li	a0, -0x1
     944: a2 60        	ld	ra, 0x8(sp)
     946: 41 01        	addi	sp, sp, 0x10
     948: 82 80        	ret
     94a: 17 35 00 00  	auipc	a0, 0x3
     94e: 03 35 65 67  	ld	a0, 0x676(a0)
     952: 10 61        	ld	a2, 0x0(a0)
     954: 17 15 00 00  	auipc	a0, 0x1
     958: 97 15 00 00  	auipc	a1, 0x1
     95c: 13 05 b5 f3  	addi	a0, a0, -0xc5
     960: 93 85 c5 6e  	addi	a1, a1, 0x6ec
     964: 02 96        	jalr	a2
     966: 7d 55        	li	a0, -0x1
     968: a2 60        	ld	ra, 0x8(sp)
     96a: 41 01        	addi	sp, sp, 0x10
     96c: 82 80        	ret
     96e: 17 35 00 00  	auipc	a0, 0x3
     972: 03 35 25 65  	ld	a0, 0x652(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 15 00 00  	auipc	a0, 0x1
     97c: 97 15 00 00  	auipc	a1, 0x1
     980: 13 05 75 f1  	addi	a0, a0, -0xe9
     984: 93 85 45 72  	addi	a1, a1, 0x724
     988: 02 96        	jalr	a2
     98a: 7d 55        	li	a0, -0x1
     98c: a2 60        	ld	ra, 0x8(sp)
     98e: 41 01        	addi	sp, sp, 0x10
     990: 82 80        	ret
     992: 17 35 00 00  	auipc	a0, 0x3
     996: 03 35 e5 62  	ld	a0, 0x62e(a0)
     99a: 10 61        	ld	a2, 0x0(a0)
     99c: 17 15 00 00  	auipc	a0, 0x1
     9a0: 97 25 00 00  	auipc	a1, 0x2
     9a4: 13 05 35 ef  	addi	a0, a0, -0x10d
     9a8: 93 85 b5 80  	addi	a1, a1, -0x7f5
     9ac: 02 96        	jalr	a2
     9ae: 7d 55        	li	a0, -0x1
     9b0: a2 60        	ld	ra, 0x8(sp)
     9b2: 41 01        	addi	sp, sp, 0x10
     9b4: 82 80        	ret
     9b6: 17 35 00 00  	auipc	a0, 0x3
     9ba: 03 35 a5 60  	ld	a0, 0x60a(a0)
     9be: 10 61        	ld	a2, 0x0(a0)
     9c0: 17 15 00 00  	auipc	a0, 0x1
     9c4: 97 25 00 00  	auipc	a1, 0x2
     9c8: 13 05 f5 ec  	addi	a0, a0, -0x131
     9cc: 93 85 55 8a  	addi	a1, a1, -0x75b
     9d0: 02 96        	jalr	a2
     9d2: 7d 55        	li	a0, -0x1
     9d4: a2 60        	ld	ra, 0x8(sp)
     9d6: 41 01        	addi	sp, sp, 0x10
     9d8: 82 80        	ret
     9da: 17 35 00 00  	auipc	a0, 0x3
     9de: 03 35 65 5e  	ld	a0, 0x5e6(a0)
     9e2: 10 61        	ld	a2, 0x0(a0)
     9e4: 17 15 00 00  	auipc	a0, 0x1
     9e8: 97 25 00 00  	auipc	a1, 0x2
     9ec: 13 05 b5 ea  	addi	a0, a0, -0x155
     9f0: 93 85 c5 9f  	addi	a1, a1, -0x604
     9f4: 02 96        	jalr	a2
     9f6: 7d 55        	li	a0, -0x1
     9f8: a2 60        	ld	ra, 0x8(sp)
     9fa: 41 01        	addi	sp, sp, 0x10
     9fc: 82 80        	ret
     9fe: 17 35 00 00  	auipc	a0, 0x3
     a02: 03 35 25 5c  	ld	a0, 0x5c2(a0)
     a06: 10 61        	ld	a2, 0x0(a0)
     a08: 17 15 00 00  	auipc	a0, 0x1
     a0c: 97 25 00 00  	auipc	a1, 0x2
     a10: 13 05 75 e8  	addi	a0, a0, -0x179
     a14: 93 85 d5 91  	addi	a1, a1, -0x6e3
     a18: 02 96        	jalr	a2
     a1a: 7d 55        	li	a0, -0x1
     a1c: a2 60        	ld	ra, 0x8(sp)
     a1e: 41 01        	addi	sp, sp, 0x10
     a20: 82 80        	ret
     a22: 17 35 00 00  	auipc	a0, 0x3
     a26: 03 35 e5 59  	ld	a0, 0x59e(a0)
     a2a: 10 61        	ld	a2, 0x0(a0)
     a2c: 17 15 00 00  	auipc	a0, 0x1
     a30: 97 25 00 00  	auipc	a1, 0x2
     a34: 13 05 35 e6  	addi	a0, a0, -0x19d
     a38: 93 85 d5 a8  	addi	a1, a1, -0x573
     a3c: 02 96        	jalr	a2
     a3e: 7d 55        	li	a0, -0x1
     a40: a2 60        	ld	ra, 0x8(sp)
     a42: 41 01        	addi	sp, sp, 0x10
     a44: 82 80        	ret
     a46: 17 35 00 00  	auipc	a0, 0x3
     a4a: 03 35 a5 57  	ld	a0, 0x57a(a0)
     a4e: 10 61        	ld	a2, 0x0(a0)
     a50: 17 15 00 00  	auipc	a0, 0x1
     a54: 97 25 00 00  	auipc	a1, 0x2
     a58: 13 05 f5 e3  	addi	a0, a0, -0x1c1
     a5c: 93 85 e5 b2  	addi	a1, a1, -0x4d2
     a60: 02 96        	jalr	a2
     a62: 7d 55        	li	a0, -0x1
     a64: a2 60        	ld	ra, 0x8(sp)
     a66: 41 01        	addi	sp, sp, 0x10
     a68: 82 80        	ret
     a6a: 17 35 00 00  	auipc	a0, 0x3
     a6e: 03 35 65 55  	ld	a0, 0x556(a0)
     a72: 10 61        	ld	a2, 0x0(a0)
     a74: 17 15 00 00  	auipc	a0, 0x1
     a78: 97 25 00 00  	auipc	a1, 0x2
     a7c: 13 05 b5 e1  	addi	a0, a0, -0x1e5
     a80: 93 85 55 bd  	addi	a1, a1, -0x42b
     a84: 02 96        	jalr	a2
     a86: 7d 55        	li	a0, -0x1
     a88: a2 60        	ld	ra, 0x8(sp)
     a8a: 41 01        	addi	sp, sp, 0x10
     a8c: 82 80        	ret

0000000000000a8e <main_compute_>:
     a8e: 55 71        	addi	sp, sp, -0xd0
     a90: 86 e5        	sd	ra, 0xc8(sp)
     a92: a2 e1        	sd	s0, 0xc0(sp)
     a94: 26 fd        	sd	s1, 0xb8(sp)
     a96: 4a f9        	sd	s2, 0xb0(sp)
     a98: 4e f5        	sd	s3, 0xa8(sp)
     a9a: 52 f1        	sd	s4, 0xa0(sp)
     a9c: 56 ed        	sd	s5, 0x98(sp)
     a9e: 5a e9        	sd	s6, 0x90(sp)
     aa0: 5e e5        	sd	s7, 0x88(sp)
     aa2: 62 e1        	sd	s8, 0x80(sp)
     aa4: e6 fc        	sd	s9, 0x78(sp)
     aa6: ea f8        	sd	s10, 0x70(sp)
     aa8: ee f4        	sd	s11, 0x68(sp)
     aaa: 32 89        	mv	s2, a2
     aac: ae 89        	mv	s3, a1
     aae: 97 35 00 00  	auipc	a1, 0x3
     ab2: 83 b5 a5 52  	ld	a1, 0x52a(a1)
     ab6: 9c 61        	ld	a5, 0x0(a1)
     ab8: aa 8a        	mv	s5, a0
     aba: 8d 65        	lui	a1, 0x3
     abc: 05 45        	li	a0, 0x1
     abe: 89 46        	li	a3, 0x2
     ac0: 1b 86 85 87  	addiw	a2, a1, -0x788
     ac4: 13 07 00 02  	li	a4, 0x20
     ac8: d6 85        	mv	a1, s5
     aca: 82 97        	jalr	a5
     acc: 0d e1        	bnez	a0, 0xaee <main_compute_+0x60>
     ace: 7d 55        	li	a0, -0x1
     ad0: ae 60        	ld	ra, 0xc8(sp)
     ad2: 0e 64        	ld	s0, 0xc0(sp)
     ad4: ea 74        	ld	s1, 0xb8(sp)
     ad6: 4a 79        	ld	s2, 0xb0(sp)
     ad8: aa 79        	ld	s3, 0xa8(sp)
     ada: 0a 7a        	ld	s4, 0xa0(sp)
     adc: ea 6a        	ld	s5, 0x98(sp)
     ade: 4a 6b        	ld	s6, 0x90(sp)
     ae0: aa 6b        	ld	s7, 0x88(sp)
     ae2: 0a 6c        	ld	s8, 0x80(sp)
     ae4: e6 7c        	ld	s9, 0x78(sp)
     ae6: 46 7d        	ld	s10, 0x70(sp)
     ae8: a6 7d        	ld	s11, 0x68(sp)
     aea: 69 61        	addi	sp, sp, 0xd0
     aec: 82 80        	ret
     aee: aa 82        	mv	t0, a0
     af0: 09 66        	lui	a2, 0x2
     af2: 05 67        	lui	a4, 0x1
     af4: 13 08 f9 7f  	addi	a6, s2, 0x7ff
     af8: 07 a7 09 00  	flw	fa4, 0x0(s3)
     afc: 17 15 00 00  	auipc	a0, 0x1
     b00: 1b 0a 46 59  	addiw	s4, a2, 0x594
     b04: 9b 05 86 ce  	addiw	a1, a2, -0x318
     b08: 1b 03 c7 43  	addiw	t1, a4, 0x43c
     b0c: 87 27 45 d3  	flw	fa5, -0x2cc(a0)
     b10: 9b 07 06 2b  	addiw	a5, a2, 0x2b0
     b14: 9b 06 46 a0  	addiw	a3, a2, -0x5fc
     b18: 9b 03 87 15  	addiw	t2, a4, 0x158
     b1c: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     b20: 9b 0e c7 8a  	addiw	t4, a4, -0x754
     b24: 19 e2        	bnez	a2, 0xb2a <main_compute_+0x9c>
     b26: d3 07 e7 20  	fmv.s	fa5, fa4
     b2a: 4a 9a        	add	s4, s4, s2
     b2c: ca 95        	add	a1, a1, s2
     b2e: 2e f4        	sd	a1, 0x28(sp)
     b30: 4a 93        	add	t1, t1, s2
     b32: 1a ec        	sd	t1, 0x18(sp)
     b34: 13 0e 18 39  	addi	t3, a6, 0x391
     b38: 13 0f 49 2e  	addi	t5, s2, 0x2e4
     b3c: b3 88 f9 00  	add	a7, s3, a5
     b40: b3 84 d9 00  	add	s1, s3, a3
     b44: b3 85 79 00  	add	a1, s3, t2
     b48: 33 86 d9 01  	add	a2, s3, t4
     b4c: 96 97        	add	a5, a5, t0
     b4e: 3e e4        	sd	a5, 0x8(sp)
     b50: 96 96        	add	a3, a3, t0
     b52: 36 f0        	sd	a3, 0x20(sp)
     b54: 96 93        	add	t2, t2, t0
     b56: 1e e8        	sd	t2, 0x10(sp)
     b58: 96 9e        	add	t4, t4, t0
     b5a: 93 8f 42 00  	addi	t6, t0, 0x4
     b5e: 93 86 49 00  	addi	a3, s3, 0x4
     b62: 93 87 49 2e  	addi	a5, s3, 0x2e4
     b66: 21 a0        	j	0xb6e <main_compute_+0xe0>
     b68: 91 06        	addi	a3, a3, 0x4
     b6a: 63 8a f6 00  	beq	a3, a5, 0xb7e <main_compute_+0xf0>
     b6e: 07 a7 06 00  	flw	fa4, 0x0(a3)
     b72: 53 14 f7 a0  	flt.s	s0, fa4, fa5
     b76: 6d f8        	bnez	s0, 0xb68 <main_compute_+0xda>
     b78: d3 07 e7 20  	fmv.s	fa5, fa4
     b7c: f5 b7        	j	0xb68 <main_compute_+0xda>
     b7e: 87 a6 49 2e  	flw	fa3, 0x2e4(s3)
     b82: 07 27 45 d3  	flw	fa4, -0x2cc(a0)
     b86: d3 96 e6 a0  	flt.s	a3, fa3, fa4
     b8a: 27 28 f1 02  	fsw	fa5, 0x30(sp)
     b8e: 99 e2        	bnez	a3, 0xb94 <main_compute_+0x106>
     b90: 53 87 d6 20  	fmv.s	fa4, fa3
     b94: 93 86 89 2e  	addi	a3, s3, 0x2e8
     b98: 93 87 89 5c  	addi	a5, s3, 0x5c8
     b9c: 21 a0        	j	0xba4 <main_compute_+0x116>
     b9e: 91 06        	addi	a3, a3, 0x4
     ba0: 63 8a f6 00  	beq	a3, a5, 0xbb4 <main_compute_+0x126>
     ba4: 87 a7 06 00  	flw	fa5, 0x0(a3)
     ba8: 53 94 e7 a0  	flt.s	s0, fa5, fa4
     bac: 6d f8        	bnez	s0, 0xb9e <main_compute_+0x110>
     bae: 53 87 f7 20  	fmv.s	fa4, fa5
     bb2: f5 b7        	j	0xb9e <main_compute_+0x110>
     bb4: 87 a6 89 5c  	flw	fa3, 0x5c8(s3)
     bb8: 87 27 45 d3  	flw	fa5, -0x2cc(a0)
     bbc: d3 96 f6 a0  	flt.s	a3, fa3, fa5
     bc0: 27 2a e1 02  	fsw	fa4, 0x34(sp)
     bc4: 99 e2        	bnez	a3, 0xbca <main_compute_+0x13c>
     bc6: d3 87 d6 20  	fmv.s	fa5, fa3
     bca: 93 86 c9 5c  	addi	a3, s3, 0x5cc
     bce: 93 87 f9 7f  	addi	a5, s3, 0x7ff
     bd2: 13 84 d7 0a  	addi	s0, a5, 0xad
     bd6: 21 a0        	j	0xbde <main_compute_+0x150>
     bd8: 91 06        	addi	a3, a3, 0x4
     bda: 63 8a 86 00  	beq	a3, s0, 0xbee <main_compute_+0x160>
     bde: 07 a7 06 00  	flw	fa4, 0x0(a3)
     be2: 53 17 f7 a0  	flt.s	a4, fa4, fa5
     be6: 6d fb        	bnez	a4, 0xbd8 <main_compute_+0x14a>
     be8: d3 07 e7 20  	fmv.s	fa5, fa4
     bec: f5 b7        	j	0xbd8 <main_compute_+0x14a>
     bee: 87 26 06 00  	flw	fa3, 0x0(a2)
     bf2: 07 27 45 d3  	flw	fa4, -0x2cc(a0)
     bf6: d3 96 e6 a0  	flt.s	a3, fa3, fa4
     bfa: 27 2c f1 02  	fsw	fa5, 0x38(sp)
     bfe: 99 e2        	bnez	a3, 0xc04 <main_compute_+0x176>
     c00: 53 87 d6 20  	fmv.s	fa4, fa3
     c04: 93 06 46 00  	addi	a3, a2, 0x4
     c08: 13 84 17 39  	addi	s0, a5, 0x391
     c0c: 21 a0        	j	0xc14 <main_compute_+0x186>
     c0e: 91 06        	addi	a3, a3, 0x4
     c10: 63 8a 86 00  	beq	a3, s0, 0xc24 <main_compute_+0x196>
     c14: 87 a7 06 00  	flw	fa5, 0x0(a3)
     c18: 53 97 e7 a0  	flt.s	a4, fa5, fa4
     c1c: 6d fb        	bnez	a4, 0xc0e <main_compute_+0x180>
     c1e: 53 87 f7 20  	fmv.s	fa4, fa5
     c22: f5 b7        	j	0xc0e <main_compute_+0x180>
     c24: 87 27 46 2e  	flw	fa5, 0x2e4(a2)
     c28: 87 26 45 d3  	flw	fa3, -0x2cc(a0)
     c2c: d3 96 d7 a0  	flt.s	a3, fa5, fa3
     c30: 27 2e e1 02  	fsw	fa4, 0x3c(sp)
     c34: 99 e2        	bnez	a3, 0xc3a <main_compute_+0x1ac>
     c36: d3 86 f7 20  	fmv.s	fa3, fa5
     c3a: 93 06 86 2e  	addi	a3, a2, 0x2e8
     c3e: 93 87 57 67  	addi	a5, a5, 0x675
     c42: 21 a0        	j	0xc4a <main_compute_+0x1bc>
     c44: 91 06        	addi	a3, a3, 0x4
     c46: 63 8a f6 00  	beq	a3, a5, 0xc5a <main_compute_+0x1cc>
     c4a: 87 a7 06 00  	flw	fa5, 0x0(a3)
     c4e: 53 97 d7 a0  	flt.s	a4, fa5, fa3
     c52: 6d fb        	bnez	a4, 0xc44 <main_compute_+0x1b6>
     c54: d3 86 f7 20  	fmv.s	fa3, fa5
     c58: f5 b7        	j	0xc44 <main_compute_+0x1b6>
     c5a: 07 27 86 5c  	flw	fa4, 0x5c8(a2)
     c5e: 87 27 45 d3  	flw	fa5, -0x2cc(a0)
     c62: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     c66: 27 20 d1 04  	fsw	fa3, 0x40(sp)
     c6a: 99 e2        	bnez	a3, 0xc70 <main_compute_+0x1e2>
     c6c: d3 07 e7 20  	fmv.s	fa5, fa4
     c70: 13 06 c6 5c  	addi	a2, a2, 0x5cc
     c74: 85 66        	lui	a3, 0x1
     c76: 9b 86 86 15  	addiw	a3, a3, 0x158
     c7a: ce 96        	add	a3, a3, s3
     c7c: 21 a0        	j	0xc84 <main_compute_+0x1f6>
     c7e: 11 06        	addi	a2, a2, 0x4
     c80: 63 0a d6 00  	beq	a2, a3, 0xc94 <main_compute_+0x206>
     c84: 07 27 06 00  	flw	fa4, 0x0(a2)
     c88: 53 17 f7 a0  	flt.s	a4, fa4, fa5
     c8c: 6d fb        	bnez	a4, 0xc7e <main_compute_+0x1f0>
     c8e: d3 07 e7 20  	fmv.s	fa5, fa4
     c92: f5 b7        	j	0xc7e <main_compute_+0x1f0>
     c94: 87 a6 05 00  	flw	fa3, 0x0(a1)
     c98: 07 27 45 d3  	flw	fa4, -0x2cc(a0)
     c9c: 53 96 e6 a0  	flt.s	a2, fa3, fa4
     ca0: 27 22 f1 04  	fsw	fa5, 0x44(sp)
     ca4: 19 e2        	bnez	a2, 0xcaa <main_compute_+0x21c>
     ca6: 53 87 d6 20  	fmv.s	fa4, fa3
     caa: 13 86 45 00  	addi	a2, a1, 0x4
     cae: 85 66        	lui	a3, 0x1
     cb0: 9b 86 c6 43  	addiw	a3, a3, 0x43c
     cb4: ce 96        	add	a3, a3, s3
     cb6: 21 a0        	j	0xcbe <main_compute_+0x230>
     cb8: 11 06        	addi	a2, a2, 0x4
     cba: 63 0a d6 00  	beq	a2, a3, 0xcce <main_compute_+0x240>
     cbe: 87 27 06 00  	flw	fa5, 0x0(a2)
     cc2: 53 97 e7 a0  	flt.s	a4, fa5, fa4
     cc6: 6d fb        	bnez	a4, 0xcb8 <main_compute_+0x22a>
     cc8: 53 87 f7 20  	fmv.s	fa4, fa5
     ccc: f5 b7        	j	0xcb8 <main_compute_+0x22a>
     cce: 87 a6 45 2e  	flw	fa3, 0x2e4(a1)
     cd2: 87 27 45 d3  	flw	fa5, -0x2cc(a0)
     cd6: 53 96 f6 a0  	flt.s	a2, fa3, fa5
     cda: 27 24 e1 04  	fsw	fa4, 0x48(sp)
     cde: 19 e2        	bnez	a2, 0xce4 <main_compute_+0x256>
     ce0: d3 87 d6 20  	fmv.s	fa5, fa3
     ce4: 13 86 85 2e  	addi	a2, a1, 0x2e8
     ce8: 85 66        	lui	a3, 0x1
     cea: 9b 86 06 72  	addiw	a3, a3, 0x720
     cee: ce 96        	add	a3, a3, s3
     cf0: 21 a0        	j	0xcf8 <main_compute_+0x26a>
     cf2: 11 06        	addi	a2, a2, 0x4
     cf4: 63 0a d6 00  	beq	a2, a3, 0xd08 <main_compute_+0x27a>
     cf8: 07 27 06 00  	flw	fa4, 0x0(a2)
     cfc: 53 17 f7 a0  	flt.s	a4, fa4, fa5
     d00: 6d fb        	bnez	a4, 0xcf2 <main_compute_+0x264>
     d02: d3 07 e7 20  	fmv.s	fa5, fa4
     d06: f5 b7        	j	0xcf2 <main_compute_+0x264>
     d08: 87 a6 85 5c  	flw	fa3, 0x5c8(a1)
     d0c: 07 27 45 d3  	flw	fa4, -0x2cc(a0)
     d10: 53 96 e6 a0  	flt.s	a2, fa3, fa4
     d14: 27 26 f1 04  	fsw	fa5, 0x4c(sp)
     d18: 19 e2        	bnez	a2, 0xd1e <main_compute_+0x290>
     d1a: 53 87 d6 20  	fmv.s	fa4, fa3
     d1e: 93 85 c5 5c  	addi	a1, a1, 0x5cc
     d22: 09 66        	lui	a2, 0x2
     d24: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     d28: 4e 96        	add	a2, a2, s3
     d2a: 21 a0        	j	0xd32 <main_compute_+0x2a4>
     d2c: 91 05        	addi	a1, a1, 0x4
     d2e: 63 8a c5 00  	beq	a1, a2, 0xd42 <main_compute_+0x2b4>
     d32: 87 a7 05 00  	flw	fa5, 0x0(a1)
     d36: d3 96 e7 a0  	flt.s	a3, fa5, fa4
     d3a: ed fa        	bnez	a3, 0xd2c <main_compute_+0x29e>
     d3c: 53 87 f7 20  	fmv.s	fa4, fa5
     d40: f5 b7        	j	0xd2c <main_compute_+0x29e>
     d42: 87 a6 04 00  	flw	fa3, 0x0(s1)
     d46: 87 27 45 d3  	flw	fa5, -0x2cc(a0)
     d4a: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     d4e: 27 28 e1 04  	fsw	fa4, 0x50(sp)
     d52: 99 e1        	bnez	a1, 0xd58 <main_compute_+0x2ca>
     d54: d3 87 d6 20  	fmv.s	fa5, fa3
     d58: 93 85 44 00  	addi	a1, s1, 0x4
     d5c: 09 66        	lui	a2, 0x2
     d5e: 1b 06 86 ce  	addiw	a2, a2, -0x318
     d62: 4e 96        	add	a2, a2, s3
     d64: 21 a0        	j	0xd6c <main_compute_+0x2de>
     d66: 91 05        	addi	a1, a1, 0x4
     d68: 63 8a c5 00  	beq	a1, a2, 0xd7c <main_compute_+0x2ee>
     d6c: 07 a7 05 00  	flw	fa4, 0x0(a1)
     d70: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     d74: ed fa        	bnez	a3, 0xd66 <main_compute_+0x2d8>
     d76: d3 07 e7 20  	fmv.s	fa5, fa4
     d7a: f5 b7        	j	0xd66 <main_compute_+0x2d8>
     d7c: 87 a6 44 2e  	flw	fa3, 0x2e4(s1)
     d80: 07 27 45 d3  	flw	fa4, -0x2cc(a0)
     d84: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     d88: 27 2a f1 04  	fsw	fa5, 0x54(sp)
     d8c: 99 e1        	bnez	a1, 0xd92 <main_compute_+0x304>
     d8e: 53 87 d6 20  	fmv.s	fa4, fa3
     d92: 93 85 84 2e  	addi	a1, s1, 0x2e8
     d96: 09 66        	lui	a2, 0x2
     d98: 1b 06 c6 fc  	addiw	a2, a2, -0x34
     d9c: 4e 96        	add	a2, a2, s3
     d9e: 21 a0        	j	0xda6 <main_compute_+0x318>
     da0: 91 05        	addi	a1, a1, 0x4
     da2: 63 8a c5 00  	beq	a1, a2, 0xdb6 <main_compute_+0x328>
     da6: 87 a7 05 00  	flw	fa5, 0x0(a1)
     daa: d3 96 e7 a0  	flt.s	a3, fa5, fa4
     dae: ed fa        	bnez	a3, 0xda0 <main_compute_+0x312>
     db0: 53 87 f7 20  	fmv.s	fa4, fa5
     db4: f5 b7        	j	0xda0 <main_compute_+0x312>
     db6: 87 a6 84 5c  	flw	fa3, 0x5c8(s1)
     dba: 87 27 45 d3  	flw	fa5, -0x2cc(a0)
     dbe: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     dc2: 27 2c e1 04  	fsw	fa4, 0x58(sp)
     dc6: 99 e1        	bnez	a1, 0xdcc <main_compute_+0x33e>
     dc8: d3 87 d6 20  	fmv.s	fa5, fa3
     dcc: 93 85 c4 5c  	addi	a1, s1, 0x5cc
     dd0: 09 66        	lui	a2, 0x2
     dd2: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
     dd6: 4e 96        	add	a2, a2, s3
     dd8: 21 a0        	j	0xde0 <main_compute_+0x352>
     dda: 91 05        	addi	a1, a1, 0x4
     ddc: 63 8a c5 00  	beq	a1, a2, 0xdf0 <main_compute_+0x362>
     de0: 07 a7 05 00  	flw	fa4, 0x0(a1)
     de4: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     de8: ed fa        	bnez	a3, 0xdda <main_compute_+0x34c>
     dea: d3 07 e7 20  	fmv.s	fa5, fa4
     dee: f5 b7        	j	0xdda <main_compute_+0x34c>
     df0: 87 a6 08 00  	flw	fa3, 0x0(a7)
     df4: 07 27 45 d3  	flw	fa4, -0x2cc(a0)
     df8: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     dfc: 27 2e f1 04  	fsw	fa5, 0x5c(sp)
     e00: 99 e1        	bnez	a1, 0xe06 <main_compute_+0x378>
     e02: 53 87 d6 20  	fmv.s	fa4, fa3
     e06: 93 85 48 00  	addi	a1, a7, 0x4
     e0a: 09 66        	lui	a2, 0x2
     e0c: 1b 06 46 59  	addiw	a2, a2, 0x594
     e10: 4e 96        	add	a2, a2, s3
     e12: 21 a0        	j	0xe1a <main_compute_+0x38c>
     e14: 91 05        	addi	a1, a1, 0x4
     e16: 63 8a c5 00  	beq	a1, a2, 0xe2a <main_compute_+0x39c>
     e1a: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e1e: d3 96 e7 a0  	flt.s	a3, fa5, fa4
     e22: ed fa        	bnez	a3, 0xe14 <main_compute_+0x386>
     e24: 53 87 f7 20  	fmv.s	fa4, fa5
     e28: f5 b7        	j	0xe14 <main_compute_+0x386>
     e2a: 87 a6 48 2e  	flw	fa3, 0x2e4(a7)
     e2e: 87 27 45 d3  	flw	fa5, -0x2cc(a0)
     e32: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     e36: 27 20 e1 06  	fsw	fa4, 0x60(sp)
     e3a: 19 e1        	bnez	a0, 0xe40 <main_compute_+0x3b2>
     e3c: d3 87 d6 20  	fmv.s	fa5, fa3
     e40: 13 85 88 2e  	addi	a0, a7, 0x2e8
     e44: 8d 65        	lui	a1, 0x3
     e46: 9b 85 85 87  	addiw	a1, a1, -0x788
     e4a: ce 95        	add	a1, a1, s3
     e4c: 21 a0        	j	0xe54 <main_compute_+0x3c6>
     e4e: 11 05        	addi	a0, a0, 0x4
     e50: 63 0a b5 00  	beq	a0, a1, 0xe64 <main_compute_+0x3d6>
     e54: 07 27 05 00  	flw	fa4, 0x0(a0)
     e58: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     e5c: 6d fa        	bnez	a2, 0xe4e <main_compute_+0x3c0>
     e5e: d3 07 e7 20  	fmv.s	fa5, fa4
     e62: f5 b7        	j	0xe4e <main_compute_+0x3c0>
     e64: 81 43        	li	t2, 0x0
     e66: 81 46        	li	a3, 0x0
     e68: 27 22 f1 06  	fsw	fa5, 0x64(sp)
     e6c: 73 25 20 c2  	csrr	a0, vlenb
     e70: 13 0b 40 2e  	li	s6, 0x2e4
     e74: 93 0b 01 03  	addi	s7, sp, 0x30
     e78: 13 0c 90 0b  	li	s8, 0xb9
     e7c: 37 06 b0 42  	lui	a2, 0x42b00
     e80: 37 03 b0 c2  	lui	t1, 0xc2b00
     e84: b7 08 00 3f  	lui	a7, 0x3f000
     e88: 97 14 00 00  	auipc	s1, 0x1
     e8c: b7 07 00 4b  	lui	a5, 0x4b000
     e90: 37 04 80 3f  	lui	s0, 0x3f800
     e94: 17 17 00 00  	auipc	a4, 0x1
     e98: 87 a7 c4 9a  	flw	fa5, -0x654(s1)
     e9c: 97 14 00 00  	auipc	s1, 0x1
     ea0: 53 87 07 f0  	fmv.w.x	fa4, a5
     ea4: 97 17 00 00  	auipc	a5, 0x1
     ea8: 87 26 c7 9b  	flw	fa3, -0x644(a4)
     eac: 17 17 00 00  	auipc	a4, 0x1
     eb0: 07 a6 84 9b  	flw	fa2, -0x648(s1)
     eb4: 97 14 00 00  	auipc	s1, 0x1
     eb8: 87 a5 c7 99  	flw	fa1, -0x664(a5)
     ebc: 97 17 00 00  	auipc	a5, 0x1
     ec0: 07 25 87 99  	flw	fa0, -0x668(a4)
     ec4: 39 4d        	li	s10, 0xe
     ec6: 07 a0 44 99  	flw	ft0, -0x66c(s1)
     eca: 97 14 00 00  	auipc	s1, 0x1
     ece: 87 a0 07 99  	flw	ft1, -0x670(a5)
     ed2: 97 17 00 00  	auipc	a5, 0x1
     ed6: 53 01 06 f0  	fmv.w.x	ft2, a2
     eda: 57 77 10 0d  	vsetvli	a4, zero, e32, m2, ta, ma
     ede: 57 44 06 5e  	vmv.v.x	v8, a2
     ee2: 93 5c 35 00  	srli	s9, a0, 0x3
     ee6: d3 01 03 f0  	fmv.w.x	ft3, t1
     eea: 57 45 03 5e  	vmv.v.x	v10, t1
     eee: 13 57 15 00  	srli	a4, a0, 0x1
     ef2: 06 05        	slli	a0, a0, 0x1
     ef4: 53 82 08 f0  	fmv.w.x	ft4, a7
     ef8: d3 02 04 f0  	fmv.w.x	ft5, s0
     efc: 57 c6 08 5e  	vmv.v.x	v12, a7
     f00: 07 a3 e4 96  	flw	ft6, -0x692(s1)
     f04: 87 a3 a7 96  	flw	ft7, -0x696(a5)
     f08: 3b 06 e0 40  	negw	a2, a4
     f0c: 93 78 86 0b  	andi	a7, a2, 0xb8
     f10: 57 d7 05 5e  	vfmv.v.f	v14, fa1
     f14: 57 58 00 5e  	vfmv.v.f	v16, ft0
     f18: 57 d9 00 5e  	vfmv.v.f	v18, ft1
     f1c: 57 4a 04 5e  	vmv.v.x	v20, s0
     f20: ce 8d        	mv	s11, s3
     f22: 96 80        	mv	ra, t0
     f24: 13 96 26 00  	slli	a2, a3, 0x2
     f28: 5e 96        	add	a2, a2, s7
     f2a: 07 28 06 00  	flw	fa6, 0x0(a2)
     f2e: 63 62 ec 12  	bltu	s8, a4, 0x1052 <main_compute_+0x5c4>
     f32: ee 84        	mv	s1, s11
     f34: 06 86        	mv	a2, ra
     f36: c6 87        	mv	a5, a7
     f38: 07 eb 84 22  	vl2re32.v	v22, (s1)
     f3c: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
     f40: 57 5b 68 0b  	vfsub.vf	v22, v22, fa6
     f44: 57 50 61 6f  	vmflt.vf	v0, v22, ft2
     f48: 57 0b 8b 5c  	vmerge.vvm	v22, v8, v22, v0
     f4c: 57 d0 61 77  	vmfgt.vf	v0, v22, ft3
     f50: 57 0b ab 5c  	vmerge.vvm	v22, v10, v22, v0
     f54: 99 8f        	sub	a5, a5, a4
     f56: 57 0c 0b 5e  	vmv.v.v	v24, v22
     f5a: 57 dc c7 a2  	vfmadd.vf	v24, fa5, v12
     f5e: 57 1d 8c 2b  	vfabs.v	v26, v24
     f62: 57 50 a7 6f  	vmflt.vf	v0, v26, fa4
     f66: f3 55 21 00  	fsrmi	a1, 0x2
     f6a: 57 9d 80 49  	vfcvt.x.f.v	v26, v24, v0.t
     f6e: 73 90 25 00  	fsrm	a1
     f72: 57 9d a1 49  	vfcvt.f.x.v	v26, v26, v0.t
     f76: f3 55 21 00  	fsrmi	a1, 0x2
     f7a: 57 9e 80 4b  	vfcvt.x.f.v	v28, v24
     f7e: 57 70 10 05  	vsetvli	zero, zero, e32, m2, ta, mu
     f82: 57 1c ac 21  	vfsgnj.vv	v24, v26, v24, v0.t
     f86: 57 bd cb 97  	vsll.vi	v26, v28, 0x17
     f8a: 73 90 25 00  	fsrm	a1
     f8e: 57 5b 83 bf  	vfnmsac.vf	v22, ft6, v24
     f92: 57 db 83 bf  	vfnmsac.vf	v22, ft7, v24
     f96: 57 4c a4 03  	vadd.vx	v24, v26, s0
     f9a: 57 0d 0b 5e  	vmv.v.v	v26, v22
     f9e: 57 5d e5 a2  	vfmadd.vf	v26, fa0, v14
     fa2: 57 1d 0b a3  	vfmadd.vv	v26, v22, v16
     fa6: 57 1d 2b a3  	vfmadd.vv	v26, v22, v18
     faa: 57 1d cb a2  	vfmadd.vv	v26, v22, v12
     fae: 57 1d 4b a3  	vfmadd.vv	v26, v22, v20
     fb2: 57 1d 4b a3  	vfmadd.vv	v26, v22, v20
     fb6: 57 1b ac 93  	vfmul.vv	v22, v26, v24
     fba: 27 0b 86 22  	vs2r.v	v22, (a2)
     fbe: 2a 96        	add	a2, a2, a0
     fc0: aa 94        	add	s1, s1, a0
     fc2: bd fb        	bnez	a5, 0xf38 <main_compute_+0x4aa>
     fc4: 46 86        	mv	a2, a7
     fc6: b3 85 66 03  	mul	a1, a3, s6
     fca: 1e 96        	add	a2, a2, t2
     fcc: 96 95        	add	a1, a1, t0
     fce: 93 14 26 00  	slli	s1, a2, 0x2
     fd2: 13 86 45 2e  	addi	a2, a1, 0x2e4
     fd6: b3 87 92 00  	add	a5, t0, s1
     fda: ce 94        	add	s1, s1, s3
     fdc: 87 a8 04 00  	flw	fa7, 0x0(s1)
     fe0: d3 f8 08 09  	fsub.s	fa7, fa7, fa6
     fe4: d3 88 28 28  	fmin.s	fa7, fa7, ft2
     fe8: 53 9e 38 28  	fmax.s	ft8, fa7, ft3
     fec: c3 78 fe 20  	fmadd.s	fa7, ft8, fa5, ft4
     ff0: d3 ae 18 21  	fabs.s	ft9, fa7
     ff4: d3 95 ee a0  	flt.s	a1, ft9, fa4
     ff8: 53 a3 08 c0  	fcvt.w.s	t1, fa7, rdn
     ffc: 89 c5        	beqz	a1, 0x1006 <main_compute_+0x578>
     ffe: d3 2e 03 d0  	fcvt.s.w	ft9, t1, rdn
    1002: d3 88 1e 21  	fsgnj.s	fa7, ft9, fa7
    1006: 5e 03        	slli	t1, t1, 0x17
    1008: 43 fe d8 e0  	fmadd.s	ft8, fa7, fa3, ft8
    100c: 22 93        	add	t1, t1, s0
    100e: c3 f8 c8 e0  	fmadd.s	fa7, fa7, fa2, ft8
    1012: 53 0e 03 f0  	fmv.w.x	ft8, t1
    1016: c3 fe a8 58  	fmadd.s	ft9, fa7, fa0, fa1
    101a: c3 fe 1e 01  	fmadd.s	ft9, ft9, fa7, ft0
    101e: c3 fe 1e 09  	fmadd.s	ft9, ft9, fa7, ft1
    1022: c3 fe 1e 21  	fmadd.s	ft9, ft9, fa7, ft4
    1026: c3 fe 1e 29  	fmadd.s	ft9, ft9, fa7, ft5
    102a: c3 f8 1e 29  	fmadd.s	fa7, ft9, fa7, ft5
    102e: d3 f8 c8 11  	fmul.s	fa7, fa7, ft8
    1032: 27 a0 17 01  	fsw	fa7, 0x0(a5)
    1036: 91 07        	addi	a5, a5, 0x4
    1038: 91 04        	addi	s1, s1, 0x4
    103a: e3 91 c7 fa  	bne	a5, a2, 0xfdc <main_compute_+0x54e>
    103e: 85 06        	addi	a3, a3, 0x1
    1040: 93 80 40 2e  	addi	ra, ra, 0x2e4
    1044: 93 8d 4d 2e  	addi	s11, s11, 0x2e4
    1048: 93 83 93 0b  	addi	t2, t2, 0xb9
    104c: e3 9c a6 ed  	bne	a3, s10, 0xf24 <main_compute_+0x496>
    1050: 19 a0        	j	0x1056 <main_compute_+0x5c8>
    1052: 01 46        	li	a2, 0x0
    1054: 8d bf        	j	0xfc6 <main_compute_+0x538>
    1056: 81 45        	li	a1, 0x0
    1058: 92 0c        	slli	s9, s9, 0x4
    105a: 93 08 40 2e  	li	a7, 0x2e4
    105e: 93 09 01 03  	addi	s3, sp, 0x30
    1062: d3 07 00 f0  	fmv.w.x	fa5, zero
    1066: 13 0b 80 0b  	li	s6, 0xb8
    106a: b9 4b        	li	s7, 0xe
    106c: 13 06 f7 ff  	addi	a2, a4, -0x1
    1070: 13 7c 86 0b  	andi	s8, a2, 0xb8
    1074: 13 4d 8c 0b  	xori	s10, s8, 0xb8
    1078: 93 4d 9c 0b  	xori	s11, s8, 0xb9
    107c: 96 87        	mv	a5, t0
    107e: 7e 86        	mv	a2, t6
    1080: 29 a8        	j	0x109a <main_compute_+0x60c>
    1082: 93 96 25 00  	slli	a3, a1, 0x2
    1086: 85 05        	addi	a1, a1, 0x1
    1088: 13 06 46 2e  	addi	a2, a2, 0x2e4
    108c: ce 96        	add	a3, a3, s3
    108e: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1092: 93 87 47 2e  	addi	a5, a5, 0x2e4
    1096: 63 8b 75 05  	beq	a1, s7, 0x10ec <main_compute_+0x65e>
    109a: b3 84 15 03  	mul	s1, a1, a7
    109e: 96 94        	add	s1, s1, t0
    10a0: 07 a7 04 00  	flw	fa4, 0x0(s1)
    10a4: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    10a8: 63 60 eb 04  	bltu	s6, a4, 0x10e8 <main_compute_+0x65a>
    10ac: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    10b0: 57 54 07 42  	vfmv.s.f	v8, fa4
    10b4: 32 84        	mv	s0, a2
    10b6: ea 86        	mv	a3, s10
    10b8: 07 65 84 22  	vl2re32.v	v10, (s0)
    10bc: 99 8e        	sub	a3, a3, a4
    10be: 57 14 a4 0e  	vfredosum.vs	v8, v10, v8
    10c2: 66 94        	add	s0, s0, s9
    10c4: f5 fa        	bnez	a3, 0x10b8 <main_compute_+0x62a>
    10c6: 57 17 80 42  	vfmv.f.s	fa4, v8
    10ca: 6e 84        	mv	s0, s11
    10cc: e3 0b 0c fa  	beqz	s8, 0x1082 <main_compute_+0x5f4>
    10d0: 93 86 44 2e  	addi	a3, s1, 0x2e4
    10d4: 0a 04        	slli	s0, s0, 0x2
    10d6: 3e 94        	add	s0, s0, a5
    10d8: 87 26 04 00  	flw	fa3, 0x0(s0)
    10dc: 11 04        	addi	s0, s0, 0x4
    10de: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    10e2: e3 1b d4 fe  	bne	s0, a3, 0x10d8 <main_compute_+0x64a>
    10e6: 71 bf        	j	0x1082 <main_compute_+0x5f4>
    10e8: 05 44        	li	s0, 0x1
    10ea: dd b7        	j	0x10d0 <main_compute_+0x642>
    10ec: 87 27 01 03  	flw	fa5, 0x30(sp)
    10f0: 93 05 90 0b  	li	a1, 0xb9
    10f4: 63 ef e5 52  	bltu	a1, a4, 0x1632 <main_compute_+0xba4>
    10f8: bb 05 e0 40  	negw	a1, a4
    10fc: 93 f5 85 0b  	andi	a1, a1, 0xb8
    1100: 16 86        	mv	a2, t0
    1102: ca 86        	mv	a3, s2
    1104: ae 87        	mv	a5, a1
    1106: 07 64 86 22  	vl2re32.v	v8, (a2)
    110a: 99 8f        	sub	a5, a5, a4
    110c: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1110: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1114: 27 84 86 22  	vs2r.v	v8, (a3)
    1118: aa 96        	add	a3, a3, a0
    111a: 2a 96        	add	a2, a2, a0
    111c: ed f7        	bnez	a5, 0x1106 <main_compute_+0x678>
    111e: 13 96 25 00  	slli	a2, a1, 0x2
    1122: b3 05 c9 00  	add	a1, s2, a2
    1126: 16 96        	add	a2, a2, t0
    1128: 93 06 49 2e  	addi	a3, s2, 0x2e4
    112c: 07 27 06 00  	flw	fa4, 0x0(a2)
    1130: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1134: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    1138: 91 05        	addi	a1, a1, 0x4
    113a: 11 06        	addi	a2, a2, 0x4
    113c: e3 98 d5 fe  	bne	a1, a3, 0x112c <main_compute_+0x69e>
    1140: 87 27 41 03  	flw	fa5, 0x34(sp)
    1144: 93 05 90 0b  	li	a1, 0xb9
    1148: 63 e7 e5 4e  	bltu	a1, a4, 0x1636 <main_compute_+0xba8>
    114c: bb 05 e0 40  	negw	a1, a4
    1150: 93 f5 85 0b  	andi	a1, a1, 0xb8
    1154: 13 86 0f 2e  	addi	a2, t6, 0x2e0
    1158: fa 86        	mv	a3, t5
    115a: ae 87        	mv	a5, a1
    115c: 07 64 86 22  	vl2re32.v	v8, (a2)
    1160: 99 8f        	sub	a5, a5, a4
    1162: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1166: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    116a: 27 84 86 22  	vs2r.v	v8, (a3)
    116e: aa 96        	add	a3, a3, a0
    1170: 2a 96        	add	a2, a2, a0
    1172: ed f7        	bnez	a5, 0x115c <main_compute_+0x6ce>
    1174: 8a 05        	slli	a1, a1, 0x2
    1176: 13 86 45 2e  	addi	a2, a1, 0x2e4
    117a: b3 05 c9 00  	add	a1, s2, a2
    117e: 16 96        	add	a2, a2, t0
    1180: 93 06 89 5c  	addi	a3, s2, 0x5c8
    1184: 07 27 06 00  	flw	fa4, 0x0(a2)
    1188: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    118c: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    1190: 91 05        	addi	a1, a1, 0x4
    1192: 11 06        	addi	a2, a2, 0x4
    1194: e3 98 d5 fe  	bne	a1, a3, 0x1184 <main_compute_+0x6f6>
    1198: 87 27 81 03  	flw	fa5, 0x38(sp)
    119c: 93 05 90 0b  	li	a1, 0xb9
    11a0: 63 ed e5 48  	bltu	a1, a4, 0x163a <main_compute_+0xbac>
    11a4: bb 05 e0 40  	negw	a1, a4
    11a8: 93 f5 85 0b  	andi	a1, a1, 0xb8
    11ac: 13 06 4f 2e  	addi	a2, t5, 0x2e4
    11b0: 93 86 4f 5c  	addi	a3, t6, 0x5c4
    11b4: ae 87        	mv	a5, a1
    11b6: 07 e4 86 22  	vl2re32.v	v8, (a3)
    11ba: 99 8f        	sub	a5, a5, a4
    11bc: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    11c0: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    11c4: 27 04 86 22  	vs2r.v	v8, (a2)
    11c8: 2a 96        	add	a2, a2, a0
    11ca: aa 96        	add	a3, a3, a0
    11cc: ed f7        	bnez	a5, 0x11b6 <main_compute_+0x728>
    11ce: 8a 05        	slli	a1, a1, 0x2
    11d0: 13 86 85 5c  	addi	a2, a1, 0x5c8
    11d4: b3 05 c9 00  	add	a1, s2, a2
    11d8: 16 96        	add	a2, a2, t0
    11da: 93 06 d8 0a  	addi	a3, a6, 0xad
    11de: 07 27 06 00  	flw	fa4, 0x0(a2)
    11e2: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11e6: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    11ea: 91 05        	addi	a1, a1, 0x4
    11ec: 11 06        	addi	a2, a2, 0x4
    11ee: e3 98 d5 fe  	bne	a1, a3, 0x11de <main_compute_+0x750>
    11f2: 87 27 c1 03  	flw	fa5, 0x3c(sp)
    11f6: 93 05 90 0b  	li	a1, 0xb9
    11fa: 63 e2 e5 44  	bltu	a1, a4, 0x163e <main_compute_+0xbb0>
    11fe: bb 05 e0 40  	negw	a1, a4
    1202: 93 f5 85 0b  	andi	a1, a1, 0xb8
    1206: 13 06 8f 5c  	addi	a2, t5, 0x5c8
    120a: f6 86        	mv	a3, t4
    120c: ae 87        	mv	a5, a1
    120e: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1212: 99 8f        	sub	a5, a5, a4
    1214: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1218: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    121c: 27 04 86 22  	vs2r.v	v8, (a2)
    1220: 2a 96        	add	a2, a2, a0
    1222: aa 96        	add	a3, a3, a0
    1224: ed f7        	bnez	a5, 0x120e <main_compute_+0x780>
    1226: 05 66        	lui	a2, 0x1
    1228: 93 96 25 00  	slli	a3, a1, 0x2
    122c: 9b 05 c6 8a  	addiw	a1, a2, -0x754
    1230: ae 96        	add	a3, a3, a1
    1232: 33 06 d9 00  	add	a2, s2, a3
    1236: 96 96        	add	a3, a3, t0
    1238: 93 07 18 39  	addi	a5, a6, 0x391
    123c: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1240: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1244: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1248: 11 06        	addi	a2, a2, 0x4
    124a: 91 06        	addi	a3, a3, 0x4
    124c: e3 18 f6 fe  	bne	a2, a5, 0x123c <main_compute_+0x7ae>
    1250: 87 27 01 04  	flw	fa5, 0x40(sp)
    1254: 13 06 90 0b  	li	a2, 0xb9
    1258: 63 65 e6 3e  	bltu	a2, a4, 0x1642 <main_compute_+0xbb4>
    125c: 3b 06 e0 40  	negw	a2, a4
    1260: 93 74 86 0b  	andi	s1, a2, 0xb8
    1264: 93 86 4e 2e  	addi	a3, t4, 0x2e4
    1268: f2 87        	mv	a5, t3
    126a: 26 86        	mv	a2, s1
    126c: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1270: 19 8e        	sub	a2, a2, a4
    1272: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1276: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    127a: 27 84 87 22  	vs2r.v	v8, (a5)
    127e: aa 97        	add	a5, a5, a0
    1280: aa 96        	add	a3, a3, a0
    1282: 6d f6        	bnez	a2, 0x126c <main_compute_+0x7de>
    1284: 8a 04        	slli	s1, s1, 0x2
    1286: ae 94        	add	s1, s1, a1
    1288: 93 86 44 2e  	addi	a3, s1, 0x2e4
    128c: 33 06 d9 00  	add	a2, s2, a3
    1290: 96 96        	add	a3, a3, t0
    1292: 93 07 58 67  	addi	a5, a6, 0x675
    1296: 07 a7 06 00  	flw	fa4, 0x0(a3)
    129a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    129e: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    12a2: 11 06        	addi	a2, a2, 0x4
    12a4: 91 06        	addi	a3, a3, 0x4
    12a6: e3 18 f6 fe  	bne	a2, a5, 0x1296 <main_compute_+0x808>
    12aa: 87 27 41 04  	flw	fa5, 0x44(sp)
    12ae: 13 06 90 0b  	li	a2, 0xb9
    12b2: 63 6a e6 38  	bltu	a2, a4, 0x1646 <main_compute_+0xbb8>
    12b6: 3b 06 e0 40  	negw	a2, a4
    12ba: 93 74 86 0b  	andi	s1, a2, 0xb8
    12be: 93 06 4e 2e  	addi	a3, t3, 0x2e4
    12c2: 93 87 8e 5c  	addi	a5, t4, 0x5c8
    12c6: 26 86        	mv	a2, s1
    12c8: 07 e4 87 22  	vl2re32.v	v8, (a5)
    12cc: 19 8e        	sub	a2, a2, a4
    12ce: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    12d2: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    12d6: 27 84 86 22  	vs2r.v	v8, (a3)
    12da: aa 96        	add	a3, a3, a0
    12dc: aa 97        	add	a5, a5, a0
    12de: 6d f6        	bnez	a2, 0x12c8 <main_compute_+0x83a>
    12e0: 8a 04        	slli	s1, s1, 0x2
    12e2: 05 66        	lui	a2, 0x1
    12e4: a6 95        	add	a1, a1, s1
    12e6: 9b 06 86 15  	addiw	a3, a2, 0x158
    12ea: 13 86 85 5c  	addi	a2, a1, 0x5c8
    12ee: b3 05 c9 00  	add	a1, s2, a2
    12f2: 16 96        	add	a2, a2, t0
    12f4: ca 96        	add	a3, a3, s2
    12f6: 07 27 06 00  	flw	fa4, 0x0(a2)
    12fa: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    12fe: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    1302: 91 05        	addi	a1, a1, 0x4
    1304: 11 06        	addi	a2, a2, 0x4
    1306: e3 98 d5 fe  	bne	a1, a3, 0x12f6 <main_compute_+0x868>
    130a: 87 27 81 04  	flw	fa5, 0x48(sp)
    130e: 93 05 90 0b  	li	a1, 0xb9
    1312: 63 ec e5 32  	bltu	a1, a4, 0x164a <main_compute_+0xbbc>
    1316: bb 05 e0 40  	negw	a1, a4
    131a: 93 f5 85 0b  	andi	a1, a1, 0xb8
    131e: 13 06 8e 5c  	addi	a2, t3, 0x5c8
    1322: c2 66        	ld	a3, 0x10(sp)
    1324: ae 87        	mv	a5, a1
    1326: 07 e4 86 22  	vl2re32.v	v8, (a3)
    132a: 99 8f        	sub	a5, a5, a4
    132c: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1330: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1334: 27 04 86 22  	vs2r.v	v8, (a2)
    1338: 2a 96        	add	a2, a2, a0
    133a: aa 96        	add	a3, a3, a0
    133c: ed f7        	bnez	a5, 0x1326 <main_compute_+0x898>
    133e: 05 66        	lui	a2, 0x1
    1340: 93 96 25 00  	slli	a3, a1, 0x2
    1344: 9b 05 86 15  	addiw	a1, a2, 0x158
    1348: 9b 07 c6 43  	addiw	a5, a2, 0x43c
    134c: ae 96        	add	a3, a3, a1
    134e: 33 06 d9 00  	add	a2, s2, a3
    1352: 96 96        	add	a3, a3, t0
    1354: ca 97        	add	a5, a5, s2
    1356: 07 a7 06 00  	flw	fa4, 0x0(a3)
    135a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    135e: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1362: 11 06        	addi	a2, a2, 0x4
    1364: 91 06        	addi	a3, a3, 0x4
    1366: e3 18 f6 fe  	bne	a2, a5, 0x1356 <main_compute_+0x8c8>
    136a: 87 27 c1 04  	flw	fa5, 0x4c(sp)
    136e: 13 06 90 0b  	li	a2, 0xb9
    1372: 63 6e e6 2c  	bltu	a2, a4, 0x164e <main_compute_+0xbc0>
    1376: 3b 06 e0 40  	negw	a2, a4
    137a: 93 74 86 0b  	andi	s1, a2, 0xb8
    137e: 42 66        	ld	a2, 0x10(sp)
    1380: 93 06 46 2e  	addi	a3, a2, 0x2e4
    1384: e2 67        	ld	a5, 0x18(sp)
    1386: 26 86        	mv	a2, s1
    1388: 07 e4 86 22  	vl2re32.v	v8, (a3)
    138c: 19 8e        	sub	a2, a2, a4
    138e: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1392: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1396: 27 84 87 22  	vs2r.v	v8, (a5)
    139a: aa 97        	add	a5, a5, a0
    139c: aa 96        	add	a3, a3, a0
    139e: 6d f6        	bnez	a2, 0x1388 <main_compute_+0x8fa>
    13a0: 8a 04        	slli	s1, s1, 0x2
    13a2: 05 66        	lui	a2, 0x1
    13a4: ae 94        	add	s1, s1, a1
    13a6: 9b 07 06 72  	addiw	a5, a2, 0x720
    13aa: 93 86 44 2e  	addi	a3, s1, 0x2e4
    13ae: 33 06 d9 00  	add	a2, s2, a3
    13b2: 96 96        	add	a3, a3, t0
    13b4: ca 97        	add	a5, a5, s2
    13b6: 07 a7 06 00  	flw	fa4, 0x0(a3)
    13ba: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    13be: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    13c2: 11 06        	addi	a2, a2, 0x4
    13c4: 91 06        	addi	a3, a3, 0x4
    13c6: e3 18 f6 fe  	bne	a2, a5, 0x13b6 <main_compute_+0x928>
    13ca: 87 27 01 05  	flw	fa5, 0x50(sp)
    13ce: 13 06 90 0b  	li	a2, 0xb9
    13d2: 63 60 e6 28  	bltu	a2, a4, 0x1652 <main_compute_+0xbc4>
    13d6: 3b 06 e0 40  	negw	a2, a4
    13da: 93 74 86 0b  	andi	s1, a2, 0xb8
    13de: 62 66        	ld	a2, 0x18(sp)
    13e0: 93 06 46 2e  	addi	a3, a2, 0x2e4
    13e4: 42 66        	ld	a2, 0x10(sp)
    13e6: 93 07 86 5c  	addi	a5, a2, 0x5c8
    13ea: 26 86        	mv	a2, s1
    13ec: 07 e4 87 22  	vl2re32.v	v8, (a5)
    13f0: 19 8e        	sub	a2, a2, a4
    13f2: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    13f6: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    13fa: 27 84 86 22  	vs2r.v	v8, (a3)
    13fe: aa 96        	add	a3, a3, a0
    1400: aa 97        	add	a5, a5, a0
    1402: 6d f6        	bnez	a2, 0x13ec <main_compute_+0x95e>
    1404: 8a 04        	slli	s1, s1, 0x2
    1406: 09 66        	lui	a2, 0x2
    1408: a6 95        	add	a1, a1, s1
    140a: 9b 06 46 a0  	addiw	a3, a2, -0x5fc
    140e: 13 86 85 5c  	addi	a2, a1, 0x5c8
    1412: b3 05 c9 00  	add	a1, s2, a2
    1416: 16 96        	add	a2, a2, t0
    1418: ca 96        	add	a3, a3, s2
    141a: 07 27 06 00  	flw	fa4, 0x0(a2)
    141e: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1422: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    1426: 91 05        	addi	a1, a1, 0x4
    1428: 11 06        	addi	a2, a2, 0x4
    142a: e3 98 d5 fe  	bne	a1, a3, 0x141a <main_compute_+0x98c>
    142e: 87 27 41 05  	flw	fa5, 0x54(sp)
    1432: 93 05 90 0b  	li	a1, 0xb9
    1436: 63 e0 e5 22  	bltu	a1, a4, 0x1656 <main_compute_+0xbc8>
    143a: bb 05 e0 40  	negw	a1, a4
    143e: 93 f5 85 0b  	andi	a1, a1, 0xb8
    1442: 62 66        	ld	a2, 0x18(sp)
    1444: 13 06 86 5c  	addi	a2, a2, 0x5c8
    1448: 82 76        	ld	a3, 0x20(sp)
    144a: ae 87        	mv	a5, a1
    144c: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1450: 99 8f        	sub	a5, a5, a4
    1452: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1456: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    145a: 27 04 86 22  	vs2r.v	v8, (a2)
    145e: 2a 96        	add	a2, a2, a0
    1460: aa 96        	add	a3, a3, a0
    1462: ed f7        	bnez	a5, 0x144c <main_compute_+0x9be>
    1464: 09 66        	lui	a2, 0x2
    1466: 93 96 25 00  	slli	a3, a1, 0x2
    146a: 9b 05 46 a0  	addiw	a1, a2, -0x5fc
    146e: 9b 07 86 ce  	addiw	a5, a2, -0x318
    1472: ae 96        	add	a3, a3, a1
    1474: 33 06 d9 00  	add	a2, s2, a3
    1478: 96 96        	add	a3, a3, t0
    147a: ca 97        	add	a5, a5, s2
    147c: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1480: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1484: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1488: 11 06        	addi	a2, a2, 0x4
    148a: 91 06        	addi	a3, a3, 0x4
    148c: e3 18 f6 fe  	bne	a2, a5, 0x147c <main_compute_+0x9ee>
    1490: 87 27 81 05  	flw	fa5, 0x58(sp)
    1494: 13 06 90 0b  	li	a2, 0xb9
    1498: 63 61 e6 1c  	bltu	a2, a4, 0x165a <main_compute_+0xbcc>
    149c: 3b 06 e0 40  	negw	a2, a4
    14a0: 93 74 86 0b  	andi	s1, a2, 0xb8
    14a4: 02 76        	ld	a2, 0x20(sp)
    14a6: 93 06 46 2e  	addi	a3, a2, 0x2e4
    14aa: a2 77        	ld	a5, 0x28(sp)
    14ac: 26 86        	mv	a2, s1
    14ae: 07 e4 86 22  	vl2re32.v	v8, (a3)
    14b2: 19 8e        	sub	a2, a2, a4
    14b4: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    14b8: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    14bc: 27 84 87 22  	vs2r.v	v8, (a5)
    14c0: aa 97        	add	a5, a5, a0
    14c2: aa 96        	add	a3, a3, a0
    14c4: 6d f6        	bnez	a2, 0x14ae <main_compute_+0xa20>
    14c6: 8a 04        	slli	s1, s1, 0x2
    14c8: 09 66        	lui	a2, 0x2
    14ca: ae 94        	add	s1, s1, a1
    14cc: 9b 07 c6 fc  	addiw	a5, a2, -0x34
    14d0: 93 86 44 2e  	addi	a3, s1, 0x2e4
    14d4: 33 06 d9 00  	add	a2, s2, a3
    14d8: 96 96        	add	a3, a3, t0
    14da: ca 97        	add	a5, a5, s2
    14dc: 07 a7 06 00  	flw	fa4, 0x0(a3)
    14e0: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    14e4: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    14e8: 11 06        	addi	a2, a2, 0x4
    14ea: 91 06        	addi	a3, a3, 0x4
    14ec: e3 18 f6 fe  	bne	a2, a5, 0x14dc <main_compute_+0xa4e>
    14f0: 87 27 c1 05  	flw	fa5, 0x5c(sp)
    14f4: 13 06 90 0b  	li	a2, 0xb9
    14f8: 63 63 e6 16  	bltu	a2, a4, 0x165e <main_compute_+0xbd0>
    14fc: 3b 06 e0 40  	negw	a2, a4
    1500: 93 74 86 0b  	andi	s1, a2, 0xb8
    1504: 22 76        	ld	a2, 0x28(sp)
    1506: 93 06 46 2e  	addi	a3, a2, 0x2e4
    150a: 02 76        	ld	a2, 0x20(sp)
    150c: 93 07 86 5c  	addi	a5, a2, 0x5c8
    1510: 26 86        	mv	a2, s1
    1512: 07 e4 87 22  	vl2re32.v	v8, (a5)
    1516: 19 8e        	sub	a2, a2, a4
    1518: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    151c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1520: 27 84 86 22  	vs2r.v	v8, (a3)
    1524: aa 96        	add	a3, a3, a0
    1526: aa 97        	add	a5, a5, a0
    1528: 6d f6        	bnez	a2, 0x1512 <main_compute_+0xa84>
    152a: 8a 04        	slli	s1, s1, 0x2
    152c: 09 66        	lui	a2, 0x2
    152e: a6 95        	add	a1, a1, s1
    1530: 9b 06 06 2b  	addiw	a3, a2, 0x2b0
    1534: 13 86 85 5c  	addi	a2, a1, 0x5c8
    1538: b3 05 c9 00  	add	a1, s2, a2
    153c: 16 96        	add	a2, a2, t0
    153e: ca 96        	add	a3, a3, s2
    1540: 07 27 06 00  	flw	fa4, 0x0(a2)
    1544: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1548: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    154c: 91 05        	addi	a1, a1, 0x4
    154e: 11 06        	addi	a2, a2, 0x4
    1550: e3 98 d5 fe  	bne	a1, a3, 0x1540 <main_compute_+0xab2>
    1554: 87 27 01 06  	flw	fa5, 0x60(sp)
    1558: 93 05 90 0b  	li	a1, 0xb9
    155c: 63 e3 e5 10  	bltu	a1, a4, 0x1662 <main_compute_+0xbd4>
    1560: bb 05 e0 40  	negw	a1, a4
    1564: 93 f5 85 0b  	andi	a1, a1, 0xb8
    1568: 22 76        	ld	a2, 0x28(sp)
    156a: 13 06 86 5c  	addi	a2, a2, 0x5c8
    156e: a2 66        	ld	a3, 0x8(sp)
    1570: ae 87        	mv	a5, a1
    1572: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1576: 99 8f        	sub	a5, a5, a4
    1578: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    157c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1580: 27 04 86 22  	vs2r.v	v8, (a2)
    1584: 2a 96        	add	a2, a2, a0
    1586: aa 96        	add	a3, a3, a0
    1588: ed f7        	bnez	a5, 0x1572 <main_compute_+0xae4>
    158a: 09 66        	lui	a2, 0x2
    158c: 93 96 25 00  	slli	a3, a1, 0x2
    1590: 9b 05 06 2b  	addiw	a1, a2, 0x2b0
    1594: 9b 07 46 59  	addiw	a5, a2, 0x594
    1598: ae 96        	add	a3, a3, a1
    159a: 33 06 d9 00  	add	a2, s2, a3
    159e: 96 96        	add	a3, a3, t0
    15a0: ca 97        	add	a5, a5, s2
    15a2: 07 a7 06 00  	flw	fa4, 0x0(a3)
    15a6: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    15aa: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    15ae: 11 06        	addi	a2, a2, 0x4
    15b0: 91 06        	addi	a3, a3, 0x4
    15b2: e3 18 f6 fe  	bne	a2, a5, 0x15a2 <main_compute_+0xb14>
    15b6: 87 27 41 06  	flw	fa5, 0x64(sp)
    15ba: 13 06 90 0b  	li	a2, 0xb9
    15be: 63 64 e6 0a  	bltu	a2, a4, 0x1666 <main_compute_+0xbd8>
    15c2: 3b 06 e0 40  	negw	a2, a4
    15c6: 13 76 86 0b  	andi	a2, a2, 0xb8
    15ca: a2 66        	ld	a3, 0x8(sp)
    15cc: 93 86 46 2e  	addi	a3, a3, 0x2e4
    15d0: b2 87        	mv	a5, a2
    15d2: 07 e4 86 22  	vl2re32.v	v8, (a3)
    15d6: 99 8f        	sub	a5, a5, a4
    15d8: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    15dc: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    15e0: 27 04 8a 22  	vs2r.v	v8, (s4)
    15e4: 2a 9a        	add	s4, s4, a0
    15e6: aa 96        	add	a3, a3, a0
    15e8: ed f7        	bnez	a5, 0x15d2 <main_compute_+0xb44>
    15ea: 0a 06        	slli	a2, a2, 0x2
    15ec: 0d 65        	lui	a0, 0x3
    15ee: b2 95        	add	a1, a1, a2
    15f0: 1b 06 85 87  	addiw	a2, a0, -0x788
    15f4: 93 85 45 2e  	addi	a1, a1, 0x2e4
    15f8: 33 05 b9 00  	add	a0, s2, a1
    15fc: 96 95        	add	a1, a1, t0
    15fe: 32 99        	add	s2, s2, a2
    1600: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1604: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1608: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    160c: 11 05        	addi	a0, a0, 0x4
    160e: 91 05        	addi	a1, a1, 0x4
    1610: e3 18 25 ff  	bne	a0, s2, 0x1600 <main_compute_+0xb72>
    1614: 17 35 00 00  	auipc	a0, 0x3
    1618: 03 35 45 9b  	ld	a0, -0x64c(a0)
    161c: 14 61        	ld	a3, 0x0(a0)
    161e: 05 45        	li	a0, 0x1
    1620: d6 85        	mv	a1, s5
    1622: 16 86        	mv	a2, t0
    1624: 82 96        	jalr	a3
    1626: 01 25        	sext.w	a0, a0
    1628: 13 35 15 00  	seqz	a0, a0
    162c: 7d 15        	addi	a0, a0, -0x1
    162e: 6f f0 2f ca  	j	0xad0 <main_compute_+0x42>
    1632: 81 45        	li	a1, 0x0
    1634: ed b4        	j	0x111e <main_compute_+0x690>
    1636: 81 45        	li	a1, 0x0
    1638: 35 be        	j	0x1174 <main_compute_+0x6e6>
    163a: 81 45        	li	a1, 0x0
    163c: 49 be        	j	0x11ce <main_compute_+0x740>
    163e: 81 45        	li	a1, 0x0
    1640: dd b6        	j	0x1226 <main_compute_+0x798>
    1642: 81 44        	li	s1, 0x0
    1644: 81 b1        	j	0x1284 <main_compute_+0x7f6>
    1646: 81 44        	li	s1, 0x0
    1648: 61 b9        	j	0x12e0 <main_compute_+0x852>
    164a: 81 45        	li	a1, 0x0
    164c: cd b9        	j	0x133e <main_compute_+0x8b0>
    164e: 81 44        	li	s1, 0x0
    1650: 81 bb        	j	0x13a0 <main_compute_+0x912>
    1652: 81 44        	li	s1, 0x0
    1654: 45 bb        	j	0x1404 <main_compute_+0x976>
    1656: 81 45        	li	a1, 0x0
    1658: 31 b5        	j	0x1464 <main_compute_+0x9d6>
    165a: 81 44        	li	s1, 0x0
    165c: ad b5        	j	0x14c6 <main_compute_+0xa38>
    165e: 81 44        	li	s1, 0x0
    1660: e9 b5        	j	0x152a <main_compute_+0xa9c>
    1662: 81 45        	li	a1, 0x0
    1664: 1d b7        	j	0x158a <main_compute_+0xafc>
    1666: 01 46        	li	a2, 0x0
    1668: 49 b7        	j	0x15ea <main_compute_+0xb5c>

000000000000166a <__truncsfhf2>:
    166a: 53 05 05 e0  	fmv.x.w	a0, fa0
    166e: 37 06 80 c7  	lui	a2, 0xc7800
    1672: b7 06 80 b8  	lui	a3, 0xb8800
    1676: 93 15 15 02  	slli	a1, a0, 0x21
    167a: 85 91        	srli	a1, a1, 0x21
    167c: 2d 9e        	addw	a2, a2, a1
    167e: ad 9e        	addw	a3, a3, a1
    1680: 63 74 d6 02  	bgeu	a2, a3, 0x16a8 <__truncsfhf2+0x3e>
    1684: 1b 56 d5 00  	srliw	a2, a0, 0xd
    1688: 13 17 35 03  	slli	a4, a0, 0x33
    168c: 85 66        	lui	a3, 0x1
    168e: 4d 93        	srli	a4, a4, 0x33
    1690: 9b 87 16 00  	addiw	a5, a3, 0x1
    1694: 91 75        	lui	a1, 0xfffe4
    1696: 63 6a f7 02  	bltu	a4, a5, 0x16ca <__truncsfhf2+0x60>
    169a: 85 25        	addiw	a1, a1, 0x1
    169c: b2 95        	add	a1, a1, a2
    169e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16a2: 3e 05        	slli	a0, a0, 0xf
    16a4: 4d 8d        	or	a0, a0, a1
    16a6: 82 80        	ret
    16a8: 37 06 80 7f  	lui	a2, 0x7f800
    16ac: 05 26        	addiw	a2, a2, 0x1
    16ae: 63 e8 c5 02  	bltu	a1, a2, 0x16de <__truncsfhf2+0x74>
    16b2: 93 15 a5 02  	slli	a1, a0, 0x2a
    16b6: 21 66        	lui	a2, 0x8
    16b8: dd 91        	srli	a1, a1, 0x37
    16ba: 1b 06 06 e0  	addiw	a2, a2, -0x200
    16be: d1 8d        	or	a1, a1, a2
    16c0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16c4: 3e 05        	slli	a0, a0, 0xf
    16c6: 4d 8d        	or	a0, a0, a1
    16c8: 82 80        	ret
    16ca: b2 95        	add	a1, a1, a2
    16cc: e3 19 d7 fc  	bne	a4, a3, 0x169e <__truncsfhf2+0x34>
    16d0: 05 8a        	andi	a2, a2, 0x1
    16d2: b2 95        	add	a1, a1, a2
    16d4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16d8: 3e 05        	slli	a0, a0, 0xf
    16da: 4d 8d        	or	a0, a0, a1
    16dc: 82 80        	ret
    16de: 13 d6 75 01  	srli	a2, a1, 0x17
    16e2: 93 06 e0 08  	li	a3, 0x8e
    16e6: 63 f9 c6 00  	bgeu	a3, a2, 0x16f8 <__truncsfhf2+0x8e>
    16ea: fd 45        	li	a1, 0x1f
    16ec: aa 05        	slli	a1, a1, 0xa
    16ee: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16f2: 3e 05        	slli	a0, a0, 0xf
    16f4: 4d 8d        	or	a0, a0, a1
    16f6: 82 80        	ret
    16f8: e1 81        	srli	a1, a1, 0x18
    16fa: 93 06 d0 02  	li	a3, 0x2d
    16fe: 63 f8 d5 00  	bgeu	a1, a3, 0x170e <__truncsfhf2+0xa4>
    1702: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1706: 3e 05        	slli	a0, a0, 0xf
    1708: 33 65 a0 00  	or	a0, zero, a0
    170c: 82 80        	ret
    170e: 93 05 10 07  	li	a1, 0x71
    1712: 93 16 95 02  	slli	a3, a0, 0x29
    1716: 37 07 80 00  	lui	a4, 0x800
    171a: 91 9d        	subw	a1, a1, a2
    171c: 93 07 f6 fa  	addi	a5, a2, -0x51
    1720: a5 92        	srli	a3, a3, 0x29
    1722: d9 8e        	or	a3, a3, a4
    1724: 05 66        	lui	a2, 0x1
    1726: 3b 97 f6 00  	sllw	a4, a3, a5
    172a: bb d5 b6 00  	srlw	a1, a3, a1
    172e: b3 36 e0 00  	snez	a3, a4
    1732: 13 97 35 03  	slli	a4, a1, 0x33
    1736: 4d 93        	srli	a4, a4, 0x33
    1738: d9 8e        	or	a3, a3, a4
    173a: 1b 07 16 00  	addiw	a4, a2, 0x1
    173e: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1742: 63 e8 e6 00  	bltu	a3, a4, 0x1752 <__truncsfhf2+0xe8>
    1746: 85 05        	addi	a1, a1, 0x1
    1748: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    174c: 3e 05        	slli	a0, a0, 0xf
    174e: 4d 8d        	or	a0, a0, a1
    1750: 82 80        	ret
    1752: e3 96 c6 f4  	bne	a3, a2, 0x169e <__truncsfhf2+0x34>
    1756: 13 f6 15 00  	andi	a2, a1, 0x1
    175a: 89 b7        	j	0x169c <__truncsfhf2+0x32>

000000000000175c <__extendhfsf2>:
    175c: 13 16 05 03  	slli	a2, a0, 0x30
    1760: 46 15        	slli	a0, a0, 0x31
    1762: 93 55 15 03  	srli	a1, a0, 0x31
    1766: 13 85 05 c0  	addi	a0, a1, -0x400
    176a: 93 56 b5 00  	srli	a3, a0, 0xb
    176e: 39 47        	li	a4, 0xe
    1770: 13 55 06 03  	srli	a0, a2, 0x30
    1774: 63 6d d7 00  	bltu	a4, a3, 0x178e <__extendhfsf2+0x32>
    1778: b6 05        	slli	a1, a1, 0xd
    177a: 37 06 00 38  	lui	a2, 0x38000
    177e: b2 95        	add	a1, a1, a2
    1780: 21 66        	lui	a2, 0x8
    1782: 71 8d        	and	a0, a0, a2
    1784: 42 05        	slli	a0, a0, 0x10
    1786: 4d 8d        	or	a0, a0, a1
    1788: 53 05 05 f0  	fmv.w.x	fa0, a0
    178c: 82 80        	ret
    178e: 13 d6 a5 00  	srli	a2, a1, 0xa
    1792: fd 46        	li	a3, 0x1f
    1794: 63 6d d6 00  	bltu	a2, a3, 0x17ae <__extendhfsf2+0x52>
    1798: b6 05        	slli	a1, a1, 0xd
    179a: 37 06 80 7f  	lui	a2, 0x7f800
    179e: d1 8d        	or	a1, a1, a2
    17a0: 21 66        	lui	a2, 0x8
    17a2: 71 8d        	and	a0, a0, a2
    17a4: 42 05        	slli	a0, a0, 0x10
    17a6: 4d 8d        	or	a0, a0, a1
    17a8: 53 05 05 f0  	fmv.w.x	fa0, a0
    17ac: 82 80        	ret
    17ae: e9 d9        	beqz	a1, 0x1780 <__extendhfsf2+0x24>
    17b0: 13 b6 05 10  	sltiu	a2, a1, 0x100
    17b4: 13 46 16 00  	xori	a2, a2, 0x1
    17b8: 0e 06        	slli	a2, a2, 0x3
    17ba: 3b d6 c5 00  	srlw	a2, a1, a2
    17be: 93 36 06 01  	sltiu	a3, a2, 0x10
    17c2: 13 07 00 10  	li	a4, 0x100
    17c6: 93 c7 16 00  	xori	a5, a3, 0x1
    17ca: 63 e4 e5 00  	bltu	a1, a4, 0x17d2 <__extendhfsf2+0x76>
    17ce: 61 47        	li	a4, 0x18
    17d0: 19 a0        	j	0x17d6 <__extendhfsf2+0x7a>
    17d2: 13 07 00 02  	li	a4, 0x20
    17d6: 8a 07        	slli	a5, a5, 0x2
    17d8: fd 16        	addi	a3, a3, -0x1
    17da: 3b 56 f6 00  	srlw	a2, a2, a5
    17de: f1 9a        	andi	a3, a3, -0x4
    17e0: 93 37 46 00  	sltiu	a5, a2, 0x4
    17e4: 36 97        	add	a4, a4, a3
    17e6: 93 c6 17 00  	xori	a3, a5, 0x1
    17ea: fd 17        	addi	a5, a5, -0x1
    17ec: 86 06        	slli	a3, a3, 0x1
    17ee: f9 9b        	andi	a5, a5, -0x2
    17f0: bb 56 d6 00  	srlw	a3, a2, a3
    17f4: 09 48        	li	a6, 0x2
    17f6: 33 06 f7 00  	add	a2, a4, a5
    17fa: 63 e4 06 01  	bltu	a3, a6, 0x1802 <__extendhfsf2+0xa6>
    17fe: f9 56        	li	a3, -0x2
    1800: 19 a0        	j	0x1806 <__extendhfsf2+0xaa>
    1802: bb 06 d0 40  	negw	a3, a3
    1806: 36 96        	add	a2, a2, a3
    1808: 93 06 86 ff  	addi	a3, a2, -0x8
    180c: bb 95 d5 00  	sllw	a1, a1, a3
    1810: b7 06 80 00  	lui	a3, 0x800
    1814: b5 8d        	xor	a1, a1, a3
    1816: b7 06 00 43  	lui	a3, 0x43000
    181a: 5e 06        	slli	a2, a2, 0x17
    181c: 91 9e        	subw	a3, a3, a2
    181e: d5 8d        	or	a1, a1, a3
    1820: 21 66        	lui	a2, 0x8
    1822: 71 8d        	and	a0, a0, a2
    1824: 42 05        	slli	a0, a0, 0x10
    1826: 4d 8d        	or	a0, a0, a1
    1828: 53 05 05 f0  	fmv.w.x	fa0, a0
    182c: 82 80        	ret
