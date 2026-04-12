
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/softmax/output/fast/softmax_scalar.so:	file format elf64-littleriscv

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
     764: 13 05 75 e1  	addi	a0, a0, -0x1e9
     768: 93 85 f5 e5  	addi	a1, a1, -0x1a1
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
     788: 13 05 35 df  	addi	a0, a0, -0x20d
     78c: 93 85 95 ed  	addi	a1, a1, -0x127
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
     7ac: 13 05 f5 dc  	addi	a0, a0, -0x231
     7b0: 93 85 45 d9  	addi	a1, a1, -0x26c
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
     7d0: 13 05 b5 da  	addi	a0, a0, -0x255
     7d4: 93 85 45 db  	addi	a1, a1, -0x24c
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
     7f4: 13 05 75 d8  	addi	a0, a0, -0x279
     7f8: 93 85 75 f2  	addi	a1, a1, -0xd9
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
     818: 13 05 35 d6  	addi	a0, a0, -0x29d
     81c: 93 85 85 f6  	addi	a1, a1, -0x98
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
     83c: 13 05 f5 d3  	addi	a0, a0, -0x2c1
     840: 93 85 b5 fa  	addi	a1, a1, -0x55
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
     860: 13 05 b5 d1  	addi	a0, a0, -0x2e5
     864: 93 85 a5 ff  	addi	a1, a1, -0x6
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
     884: 13 05 75 cf  	addi	a0, a0, -0x309
     888: 93 85 b5 04  	addi	a1, a1, 0x4b
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
     8a8: 13 05 35 cd  	addi	a0, a0, -0x32d
     8ac: 93 85 65 11  	addi	a1, a1, 0x116
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
     8cc: 13 05 f5 ca  	addi	a0, a0, -0x351
     8d0: 93 85 b5 19  	addi	a1, a1, 0x19b
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
     8f0: 13 05 b5 c8  	addi	a0, a0, -0x375
     8f4: 93 85 85 2c  	addi	a1, a1, 0x2c8
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
     914: 13 05 75 c6  	addi	a0, a0, -0x399
     918: 93 85 e5 1f  	addi	a1, a1, 0x1fe
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
     938: 13 05 35 c4  	addi	a0, a0, -0x3bd
     93c: 93 85 45 34  	addi	a1, a1, 0x344
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
     95c: 13 05 f5 c1  	addi	a0, a0, -0x3e1
     960: 93 85 05 3d  	addi	a1, a1, 0x3d0
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
     980: 13 05 b5 bf  	addi	a0, a0, -0x405
     984: 93 85 85 40  	addi	a1, a1, 0x408
     988: 02 96        	jalr	a2
     98a: 7d 55        	li	a0, -0x1
     98c: a2 60        	ld	ra, 0x8(sp)
     98e: 41 01        	addi	sp, sp, 0x10
     990: 82 80        	ret
     992: 17 35 00 00  	auipc	a0, 0x3
     996: 03 35 e5 62  	ld	a0, 0x62e(a0)
     99a: 10 61        	ld	a2, 0x0(a0)
     99c: 17 15 00 00  	auipc	a0, 0x1
     9a0: 97 15 00 00  	auipc	a1, 0x1
     9a4: 13 05 75 bd  	addi	a0, a0, -0x429
     9a8: 93 85 f5 4e  	addi	a1, a1, 0x4ef
     9ac: 02 96        	jalr	a2
     9ae: 7d 55        	li	a0, -0x1
     9b0: a2 60        	ld	ra, 0x8(sp)
     9b2: 41 01        	addi	sp, sp, 0x10
     9b4: 82 80        	ret
     9b6: 17 35 00 00  	auipc	a0, 0x3
     9ba: 03 35 a5 60  	ld	a0, 0x60a(a0)
     9be: 10 61        	ld	a2, 0x0(a0)
     9c0: 17 15 00 00  	auipc	a0, 0x1
     9c4: 97 15 00 00  	auipc	a1, 0x1
     9c8: 13 05 35 bb  	addi	a0, a0, -0x44d
     9cc: 93 85 95 58  	addi	a1, a1, 0x589
     9d0: 02 96        	jalr	a2
     9d2: 7d 55        	li	a0, -0x1
     9d4: a2 60        	ld	ra, 0x8(sp)
     9d6: 41 01        	addi	sp, sp, 0x10
     9d8: 82 80        	ret
     9da: 17 35 00 00  	auipc	a0, 0x3
     9de: 03 35 65 5e  	ld	a0, 0x5e6(a0)
     9e2: 10 61        	ld	a2, 0x0(a0)
     9e4: 17 15 00 00  	auipc	a0, 0x1
     9e8: 97 15 00 00  	auipc	a1, 0x1
     9ec: 13 05 f5 b8  	addi	a0, a0, -0x471
     9f0: 93 85 05 6e  	addi	a1, a1, 0x6e0
     9f4: 02 96        	jalr	a2
     9f6: 7d 55        	li	a0, -0x1
     9f8: a2 60        	ld	ra, 0x8(sp)
     9fa: 41 01        	addi	sp, sp, 0x10
     9fc: 82 80        	ret
     9fe: 17 35 00 00  	auipc	a0, 0x3
     a02: 03 35 25 5c  	ld	a0, 0x5c2(a0)
     a06: 10 61        	ld	a2, 0x0(a0)
     a08: 17 15 00 00  	auipc	a0, 0x1
     a0c: 97 15 00 00  	auipc	a1, 0x1
     a10: 13 05 b5 b6  	addi	a0, a0, -0x495
     a14: 93 85 15 60  	addi	a1, a1, 0x601
     a18: 02 96        	jalr	a2
     a1a: 7d 55        	li	a0, -0x1
     a1c: a2 60        	ld	ra, 0x8(sp)
     a1e: 41 01        	addi	sp, sp, 0x10
     a20: 82 80        	ret
     a22: 17 35 00 00  	auipc	a0, 0x3
     a26: 03 35 e5 59  	ld	a0, 0x59e(a0)
     a2a: 10 61        	ld	a2, 0x0(a0)
     a2c: 17 15 00 00  	auipc	a0, 0x1
     a30: 97 15 00 00  	auipc	a1, 0x1
     a34: 13 05 75 b4  	addi	a0, a0, -0x4b9
     a38: 93 85 15 77  	addi	a1, a1, 0x771
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
     a58: 13 05 35 b2  	addi	a0, a0, -0x4dd
     a5c: 93 85 25 81  	addi	a1, a1, -0x7ee
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
     a7c: 13 05 f5 af  	addi	a0, a0, -0x501
     a80: 93 85 95 8b  	addi	a1, a1, -0x747
     a84: 02 96        	jalr	a2
     a86: 7d 55        	li	a0, -0x1
     a88: a2 60        	ld	ra, 0x8(sp)
     a8a: 41 01        	addi	sp, sp, 0x10
     a8c: 82 80        	ret

0000000000000a8e <main_compute_>:
     a8e: 19 71        	addi	sp, sp, -0x80
     a90: 86 fc        	sd	ra, 0x78(sp)
     a92: a2 f8        	sd	s0, 0x70(sp)
     a94: a6 f4        	sd	s1, 0x68(sp)
     a96: ca f0        	sd	s2, 0x60(sp)
     a98: ce ec        	sd	s3, 0x58(sp)
     a9a: d2 e8        	sd	s4, 0x50(sp)
     a9c: d6 e4        	sd	s5, 0x48(sp)
     a9e: da e0        	sd	s6, 0x40(sp)
     aa0: 5e fc        	sd	s7, 0x38(sp)
     aa2: 32 89        	mv	s2, a2
     aa4: 2e 8a        	mv	s4, a1
     aa6: 97 35 00 00  	auipc	a1, 0x3
     aaa: 83 b5 25 53  	ld	a1, 0x532(a1)
     aae: 9c 61        	ld	a5, 0x0(a1)
     ab0: aa 89        	mv	s3, a0
     ab2: 8d 65        	lui	a1, 0x3
     ab4: 05 45        	li	a0, 0x1
     ab6: 89 46        	li	a3, 0x2
     ab8: 1b 86 85 87  	addiw	a2, a1, -0x788
     abc: 13 07 00 02  	li	a4, 0x20
     ac0: ce 85        	mv	a1, s3
     ac2: 82 97        	jalr	a5
     ac4: 09 ed        	bnez	a0, 0xade <main_compute_+0x50>
     ac6: 7d 55        	li	a0, -0x1
     ac8: e6 70        	ld	ra, 0x78(sp)
     aca: 46 74        	ld	s0, 0x70(sp)
     acc: a6 74        	ld	s1, 0x68(sp)
     ace: 06 79        	ld	s2, 0x60(sp)
     ad0: e6 69        	ld	s3, 0x58(sp)
     ad2: 46 6a        	ld	s4, 0x50(sp)
     ad4: a6 6a        	ld	s5, 0x48(sp)
     ad6: 06 6b        	ld	s6, 0x40(sp)
     ad8: e2 7b        	ld	s7, 0x38(sp)
     ada: 09 61        	addi	sp, sp, 0x80
     adc: 82 80        	ret
     ade: aa 8f        	mv	t6, a0
     ae0: 09 65        	lui	a0, 0x2
     ae2: 07 27 0a 00  	flw	fa4, 0x0(s4)
     ae6: 97 16 00 00  	auipc	a3, 0x1
     aea: 9b 03 05 2b  	addiw	t2, a0, 0x2b0
     aee: 87 a7 66 a3  	flw	fa5, -0x5ca(a3)
     af2: 1b 0e 45 a0  	addiw	t3, a0, -0x5fc
     af6: 05 65        	lui	a0, 0x1
     af8: 9b 0e 85 15  	addiw	t4, a0, 0x158
     afc: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     b00: 1b 0f c5 8a  	addiw	t5, a0, -0x754
     b04: 99 e1        	bnez	a1, 0xb0a <main_compute_+0x7c>
     b06: d3 07 e7 20  	fmv.s	fa5, fa4
     b0a: 33 08 79 00  	add	a6, s2, t2
     b0e: b3 08 c9 01  	add	a7, s2, t3
     b12: b3 02 d9 01  	add	t0, s2, t4
     b16: 33 03 e9 01  	add	t1, s2, t5
     b1a: b3 0a 7a 00  	add	s5, s4, t2
     b1e: 33 07 ca 01  	add	a4, s4, t3
     b22: 33 05 da 01  	add	a0, s4, t4
     b26: b3 07 ea 01  	add	a5, s4, t5
     b2a: fe 93        	add	t2, t2, t6
     b2c: 7e 9e        	add	t3, t3, t6
     b2e: fe 9e        	add	t4, t4, t6
     b30: 7e 9f        	add	t5, t5, t6
     b32: 13 06 4a 00  	addi	a2, s4, 0x4
     b36: 13 04 4a 2e  	addi	s0, s4, 0x2e4
     b3a: 21 a0        	j	0xb42 <main_compute_+0xb4>
     b3c: 11 06        	addi	a2, a2, 0x4
     b3e: 63 0a 86 00  	beq	a2, s0, 0xb52 <main_compute_+0xc4>
     b42: 07 27 06 00  	flw	fa4, 0x0(a2)
     b46: d3 14 f7 a0  	flt.s	s1, fa4, fa5
     b4a: ed f8        	bnez	s1, 0xb3c <main_compute_+0xae>
     b4c: d3 07 e7 20  	fmv.s	fa5, fa4
     b50: f5 b7        	j	0xb3c <main_compute_+0xae>
     b52: 87 26 4a 2e  	flw	fa3, 0x2e4(s4)
     b56: 07 a7 66 a3  	flw	fa4, -0x5ca(a3)
     b5a: 53 96 e6 a0  	flt.s	a2, fa3, fa4
     b5e: 27 20 f1 00  	fsw	fa5, 0x0(sp)
     b62: 19 e2        	bnez	a2, 0xb68 <main_compute_+0xda>
     b64: 53 87 d6 20  	fmv.s	fa4, fa3
     b68: 13 06 8a 2e  	addi	a2, s4, 0x2e8
     b6c: 13 04 8a 5c  	addi	s0, s4, 0x5c8
     b70: 21 a0        	j	0xb78 <main_compute_+0xea>
     b72: 11 06        	addi	a2, a2, 0x4
     b74: 63 0a 86 00  	beq	a2, s0, 0xb88 <main_compute_+0xfa>
     b78: 87 27 06 00  	flw	fa5, 0x0(a2)
     b7c: d3 94 e7 a0  	flt.s	s1, fa5, fa4
     b80: ed f8        	bnez	s1, 0xb72 <main_compute_+0xe4>
     b82: 53 87 f7 20  	fmv.s	fa4, fa5
     b86: f5 b7        	j	0xb72 <main_compute_+0xe4>
     b88: 87 26 8a 5c  	flw	fa3, 0x5c8(s4)
     b8c: 87 a7 66 a3  	flw	fa5, -0x5ca(a3)
     b90: 53 96 f6 a0  	flt.s	a2, fa3, fa5
     b94: 27 22 e1 00  	fsw	fa4, 0x4(sp)
     b98: 19 e2        	bnez	a2, 0xb9e <main_compute_+0x110>
     b9a: d3 87 d6 20  	fmv.s	fa5, fa3
     b9e: 13 04 ca 5c  	addi	s0, s4, 0x5cc
     ba2: 13 06 fa 7f  	addi	a2, s4, 0x7ff
     ba6: 93 04 d6 0a  	addi	s1, a2, 0xad
     baa: 21 a0        	j	0xbb2 <main_compute_+0x124>
     bac: 11 04        	addi	s0, s0, 0x4
     bae: 63 0a 94 00  	beq	s0, s1, 0xbc2 <main_compute_+0x134>
     bb2: 07 27 04 00  	flw	fa4, 0x0(s0)
     bb6: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     bba: ed f9        	bnez	a1, 0xbac <main_compute_+0x11e>
     bbc: d3 07 e7 20  	fmv.s	fa5, fa4
     bc0: f5 b7        	j	0xbac <main_compute_+0x11e>
     bc2: 87 a6 07 00  	flw	fa3, 0x0(a5)
     bc6: 07 a7 66 a3  	flw	fa4, -0x5ca(a3)
     bca: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     bce: 27 24 f1 00  	fsw	fa5, 0x8(sp)
     bd2: 99 e1        	bnez	a1, 0xbd8 <main_compute_+0x14a>
     bd4: 53 87 d6 20  	fmv.s	fa4, fa3
     bd8: 13 84 47 00  	addi	s0, a5, 0x4
     bdc: 93 04 16 39  	addi	s1, a2, 0x391
     be0: 21 a0        	j	0xbe8 <main_compute_+0x15a>
     be2: 11 04        	addi	s0, s0, 0x4
     be4: 63 0a 94 00  	beq	s0, s1, 0xbf8 <main_compute_+0x16a>
     be8: 87 27 04 00  	flw	fa5, 0x0(s0)
     bec: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     bf0: ed f9        	bnez	a1, 0xbe2 <main_compute_+0x154>
     bf2: 53 87 f7 20  	fmv.s	fa4, fa5
     bf6: f5 b7        	j	0xbe2 <main_compute_+0x154>
     bf8: 87 a7 47 2e  	flw	fa5, 0x2e4(a5)
     bfc: 87 a6 66 a3  	flw	fa3, -0x5ca(a3)
     c00: d3 95 d7 a0  	flt.s	a1, fa5, fa3
     c04: 27 26 e1 00  	fsw	fa4, 0xc(sp)
     c08: 99 e1        	bnez	a1, 0xc0e <main_compute_+0x180>
     c0a: d3 86 f7 20  	fmv.s	fa3, fa5
     c0e: 13 84 87 2e  	addi	s0, a5, 0x2e8
     c12: 13 06 56 67  	addi	a2, a2, 0x675
     c16: 21 a0        	j	0xc1e <main_compute_+0x190>
     c18: 11 04        	addi	s0, s0, 0x4
     c1a: 63 0a c4 00  	beq	s0, a2, 0xc2e <main_compute_+0x1a0>
     c1e: 87 27 04 00  	flw	fa5, 0x0(s0)
     c22: d3 95 d7 a0  	flt.s	a1, fa5, fa3
     c26: ed f9        	bnez	a1, 0xc18 <main_compute_+0x18a>
     c28: d3 86 f7 20  	fmv.s	fa3, fa5
     c2c: f5 b7        	j	0xc18 <main_compute_+0x18a>
     c2e: 07 a7 87 5c  	flw	fa4, 0x5c8(a5)
     c32: 87 a7 66 a3  	flw	fa5, -0x5ca(a3)
     c36: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     c3a: 27 28 d1 00  	fsw	fa3, 0x10(sp)
     c3e: 99 e1        	bnez	a1, 0xc44 <main_compute_+0x1b6>
     c40: d3 07 e7 20  	fmv.s	fa5, fa4
     c44: 13 86 c7 5c  	addi	a2, a5, 0x5cc
     c48: 85 65        	lui	a1, 0x1
     c4a: 9b 87 85 15  	addiw	a5, a1, 0x158
     c4e: d2 97        	add	a5, a5, s4
     c50: 21 a0        	j	0xc58 <main_compute_+0x1ca>
     c52: 11 06        	addi	a2, a2, 0x4
     c54: 63 0a f6 00  	beq	a2, a5, 0xc68 <main_compute_+0x1da>
     c58: 07 27 06 00  	flw	fa4, 0x0(a2)
     c5c: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     c60: ed f9        	bnez	a1, 0xc52 <main_compute_+0x1c4>
     c62: d3 07 e7 20  	fmv.s	fa5, fa4
     c66: f5 b7        	j	0xc52 <main_compute_+0x1c4>
     c68: 87 26 05 00  	flw	fa3, 0x0(a0)
     c6c: 07 a7 66 a3  	flw	fa4, -0x5ca(a3)
     c70: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     c74: 27 2a f1 00  	fsw	fa5, 0x14(sp)
     c78: 99 e1        	bnez	a1, 0xc7e <main_compute_+0x1f0>
     c7a: 53 87 d6 20  	fmv.s	fa4, fa3
     c7e: 13 06 45 00  	addi	a2, a0, 0x4
     c82: 85 65        	lui	a1, 0x1
     c84: 9b 87 c5 43  	addiw	a5, a1, 0x43c
     c88: d2 97        	add	a5, a5, s4
     c8a: 21 a0        	j	0xc92 <main_compute_+0x204>
     c8c: 11 06        	addi	a2, a2, 0x4
     c8e: 63 0a f6 00  	beq	a2, a5, 0xca2 <main_compute_+0x214>
     c92: 87 27 06 00  	flw	fa5, 0x0(a2)
     c96: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     c9a: ed f9        	bnez	a1, 0xc8c <main_compute_+0x1fe>
     c9c: 53 87 f7 20  	fmv.s	fa4, fa5
     ca0: f5 b7        	j	0xc8c <main_compute_+0x1fe>
     ca2: 87 26 45 2e  	flw	fa3, 0x2e4(a0)
     ca6: 87 a7 66 a3  	flw	fa5, -0x5ca(a3)
     caa: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     cae: 27 2c e1 00  	fsw	fa4, 0x18(sp)
     cb2: 99 e1        	bnez	a1, 0xcb8 <main_compute_+0x22a>
     cb4: d3 87 d6 20  	fmv.s	fa5, fa3
     cb8: 13 06 85 2e  	addi	a2, a0, 0x2e8
     cbc: 85 65        	lui	a1, 0x1
     cbe: 9b 87 05 72  	addiw	a5, a1, 0x720
     cc2: d2 97        	add	a5, a5, s4
     cc4: 21 a0        	j	0xccc <main_compute_+0x23e>
     cc6: 11 06        	addi	a2, a2, 0x4
     cc8: 63 0a f6 00  	beq	a2, a5, 0xcdc <main_compute_+0x24e>
     ccc: 07 27 06 00  	flw	fa4, 0x0(a2)
     cd0: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     cd4: ed f9        	bnez	a1, 0xcc6 <main_compute_+0x238>
     cd6: d3 07 e7 20  	fmv.s	fa5, fa4
     cda: f5 b7        	j	0xcc6 <main_compute_+0x238>
     cdc: 87 26 85 5c  	flw	fa3, 0x5c8(a0)
     ce0: 07 a7 66 a3  	flw	fa4, -0x5ca(a3)
     ce4: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     ce8: 27 2e f1 00  	fsw	fa5, 0x1c(sp)
     cec: 99 e1        	bnez	a1, 0xcf2 <main_compute_+0x264>
     cee: 53 87 d6 20  	fmv.s	fa4, fa3
     cf2: 13 05 c5 5c  	addi	a0, a0, 0x5cc
     cf6: 89 65        	lui	a1, 0x2
     cf8: 1b 86 45 a0  	addiw	a2, a1, -0x5fc
     cfc: 52 96        	add	a2, a2, s4
     cfe: 21 a0        	j	0xd06 <main_compute_+0x278>
     d00: 11 05        	addi	a0, a0, 0x4
     d02: 63 0a c5 00  	beq	a0, a2, 0xd16 <main_compute_+0x288>
     d06: 87 27 05 00  	flw	fa5, 0x0(a0)
     d0a: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     d0e: ed f9        	bnez	a1, 0xd00 <main_compute_+0x272>
     d10: 53 87 f7 20  	fmv.s	fa4, fa5
     d14: f5 b7        	j	0xd00 <main_compute_+0x272>
     d16: 87 26 07 00  	flw	fa3, 0x0(a4)
     d1a: 87 a7 66 a3  	flw	fa5, -0x5ca(a3)
     d1e: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     d22: 27 20 e1 02  	fsw	fa4, 0x20(sp)
     d26: 19 e1        	bnez	a0, 0xd2c <main_compute_+0x29e>
     d28: d3 87 d6 20  	fmv.s	fa5, fa3
     d2c: 13 05 47 00  	addi	a0, a4, 0x4
     d30: 89 65        	lui	a1, 0x2
     d32: 1b 86 85 ce  	addiw	a2, a1, -0x318
     d36: 52 96        	add	a2, a2, s4
     d38: 21 a0        	j	0xd40 <main_compute_+0x2b2>
     d3a: 11 05        	addi	a0, a0, 0x4
     d3c: 63 0a c5 00  	beq	a0, a2, 0xd50 <main_compute_+0x2c2>
     d40: 07 27 05 00  	flw	fa4, 0x0(a0)
     d44: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     d48: ed f9        	bnez	a1, 0xd3a <main_compute_+0x2ac>
     d4a: d3 07 e7 20  	fmv.s	fa5, fa4
     d4e: f5 b7        	j	0xd3a <main_compute_+0x2ac>
     d50: 87 26 47 2e  	flw	fa3, 0x2e4(a4)
     d54: 07 a7 66 a3  	flw	fa4, -0x5ca(a3)
     d58: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     d5c: 27 22 f1 02  	fsw	fa5, 0x24(sp)
     d60: 19 e1        	bnez	a0, 0xd66 <main_compute_+0x2d8>
     d62: 53 87 d6 20  	fmv.s	fa4, fa3
     d66: 13 05 87 2e  	addi	a0, a4, 0x2e8
     d6a: 89 65        	lui	a1, 0x2
     d6c: 1b 86 c5 fc  	addiw	a2, a1, -0x34
     d70: 52 96        	add	a2, a2, s4
     d72: 21 a0        	j	0xd7a <main_compute_+0x2ec>
     d74: 11 05        	addi	a0, a0, 0x4
     d76: 63 0a c5 00  	beq	a0, a2, 0xd8a <main_compute_+0x2fc>
     d7a: 87 27 05 00  	flw	fa5, 0x0(a0)
     d7e: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     d82: ed f9        	bnez	a1, 0xd74 <main_compute_+0x2e6>
     d84: 53 87 f7 20  	fmv.s	fa4, fa5
     d88: f5 b7        	j	0xd74 <main_compute_+0x2e6>
     d8a: 87 26 87 5c  	flw	fa3, 0x5c8(a4)
     d8e: 87 a7 66 a3  	flw	fa5, -0x5ca(a3)
     d92: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     d96: 27 24 e1 02  	fsw	fa4, 0x28(sp)
     d9a: 19 e1        	bnez	a0, 0xda0 <main_compute_+0x312>
     d9c: d3 87 d6 20  	fmv.s	fa5, fa3
     da0: 13 05 c7 5c  	addi	a0, a4, 0x5cc
     da4: 89 65        	lui	a1, 0x2
     da6: 1b 86 05 2b  	addiw	a2, a1, 0x2b0
     daa: 52 96        	add	a2, a2, s4
     dac: 21 a0        	j	0xdb4 <main_compute_+0x326>
     dae: 11 05        	addi	a0, a0, 0x4
     db0: 63 0a c5 00  	beq	a0, a2, 0xdc4 <main_compute_+0x336>
     db4: 07 27 05 00  	flw	fa4, 0x0(a0)
     db8: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     dbc: ed f9        	bnez	a1, 0xdae <main_compute_+0x320>
     dbe: d3 07 e7 20  	fmv.s	fa5, fa4
     dc2: f5 b7        	j	0xdae <main_compute_+0x320>
     dc4: 87 a6 0a 00  	flw	fa3, 0x0(s5)
     dc8: 07 a7 66 a3  	flw	fa4, -0x5ca(a3)
     dcc: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     dd0: 27 26 f1 02  	fsw	fa5, 0x2c(sp)
     dd4: 19 e1        	bnez	a0, 0xdda <main_compute_+0x34c>
     dd6: 53 87 d6 20  	fmv.s	fa4, fa3
     dda: 13 85 4a 00  	addi	a0, s5, 0x4
     dde: 89 65        	lui	a1, 0x2
     de0: 1b 86 45 59  	addiw	a2, a1, 0x594
     de4: 52 96        	add	a2, a2, s4
     de6: 21 a0        	j	0xdee <main_compute_+0x360>
     de8: 11 05        	addi	a0, a0, 0x4
     dea: 63 0a c5 00  	beq	a0, a2, 0xdfe <main_compute_+0x370>
     dee: 87 27 05 00  	flw	fa5, 0x0(a0)
     df2: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     df6: ed f9        	bnez	a1, 0xde8 <main_compute_+0x35a>
     df8: 53 87 f7 20  	fmv.s	fa4, fa5
     dfc: f5 b7        	j	0xde8 <main_compute_+0x35a>
     dfe: 87 a6 4a 2e  	flw	fa3, 0x2e4(s5)
     e02: 87 a7 66 a3  	flw	fa5, -0x5ca(a3)
     e06: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     e0a: 27 28 e1 02  	fsw	fa4, 0x30(sp)
     e0e: 19 e1        	bnez	a0, 0xe14 <main_compute_+0x386>
     e10: d3 87 d6 20  	fmv.s	fa5, fa3
     e14: 13 85 8a 2e  	addi	a0, s5, 0x2e8
     e18: 8d 65        	lui	a1, 0x3
     e1a: 9b 85 85 87  	addiw	a1, a1, -0x788
     e1e: d2 95        	add	a1, a1, s4
     e20: 21 a0        	j	0xe28 <main_compute_+0x39a>
     e22: 11 05        	addi	a0, a0, 0x4
     e24: 63 0a b5 00  	beq	a0, a1, 0xe38 <main_compute_+0x3aa>
     e28: 07 27 05 00  	flw	fa4, 0x0(a0)
     e2c: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     e30: 6d fa        	bnez	a2, 0xe22 <main_compute_+0x394>
     e32: d3 07 e7 20  	fmv.s	fa5, fa4
     e36: f5 b7        	j	0xe22 <main_compute_+0x394>
     e38: 01 45        	li	a0, 0x0
     e3a: 27 2a f1 02  	fsw	fa5, 0x34(sp)
     e3e: 93 0a 40 2e  	li	s5, 0x2e4
     e42: 0a 8b        	mv	s6, sp
     e44: b7 05 b0 42  	lui	a1, 0x42b00
     e48: 37 06 b0 c2  	lui	a2, 0xc2b00
     e4c: b7 06 00 3f  	lui	a3, 0x3f000
     e50: d3 87 05 f0  	fmv.w.x	fa5, a1
     e54: 97 05 00 00  	auipc	a1, 0x0
     e58: 53 07 06 f0  	fmv.w.x	fa4, a2
     e5c: 37 06 00 4b  	lui	a2, 0x4b000
     e60: d3 86 06 f0  	fmv.w.x	fa3, a3
     e64: 97 06 00 00  	auipc	a3, 0x0
     e68: 07 a6 c5 6c  	flw	fa2, 0x6cc(a1)
     e6c: 97 05 00 00  	auipc	a1, 0x0
     e70: d3 05 06 f0  	fmv.w.x	fa1, a2
     e74: 17 06 00 00  	auipc	a2, 0x0
     e78: 07 a5 06 6c  	flw	fa0, 0x6c0(a3)
     e7c: 97 06 00 00  	auipc	a3, 0x0
     e80: 07 a0 c5 6b  	flw	ft0, 0x6bc(a1)
     e84: 97 05 00 00  	auipc	a1, 0x0
     e88: 87 20 86 6b  	flw	ft1, 0x6b8(a2)
     e8c: 17 06 00 00  	auipc	a2, 0x0
     e90: 07 a1 46 6b  	flw	ft2, 0x6b4(a3)
     e94: 87 a1 05 6b  	flw	ft3, 0x6b0(a1)
     e98: 07 22 c6 6a  	flw	ft4, 0x6ac(a2)
     e9c: 37 07 80 3f  	lui	a4, 0x3f800
     ea0: d3 02 07 f0  	fmv.w.x	ft5, a4
     ea4: b9 4b        	li	s7, 0xe
     ea6: fe 85        	mv	a1, t6
     ea8: 01 a8        	j	0xeb8 <main_compute_+0x42a>
     eaa: 05 05        	addi	a0, a0, 0x1
     eac: 93 85 45 2e  	addi	a1, a1, 0x2e4
     eb0: 13 0a 4a 2e  	addi	s4, s4, 0x2e4
     eb4: 63 01 75 09  	beq	a0, s7, 0xf36 <main_compute_+0x4a8>
     eb8: 13 16 25 00  	slli	a2, a0, 0x2
     ebc: 5a 96        	add	a2, a2, s6
     ebe: 07 23 06 00  	flw	ft6, 0x0(a2)
     ec2: 33 06 55 03  	mul	a2, a0, s5
     ec6: 7e 96        	add	a2, a2, t6
     ec8: 13 04 46 2e  	addi	s0, a2, 0x2e4
     ecc: d2 84        	mv	s1, s4
     ece: 2e 86        	mv	a2, a1
     ed0: 2d a8        	j	0xf0a <main_compute_+0x47c>
     ed2: de 06        	slli	a3, a3, 0x17
     ed4: 43 f8 a3 80  	fmadd.s	fa6, ft7, fa0, fa6
     ed8: ba 96        	add	a3, a3, a4
     eda: c3 f3 03 80  	fmadd.s	ft7, ft7, ft0, fa6
     ede: 53 88 06 f0  	fmv.w.x	fa6, a3
     ee2: c3 f8 23 08  	fmadd.s	fa7, ft7, ft2, ft1
     ee6: c3 f8 78 18  	fmadd.s	fa7, fa7, ft7, ft3
     eea: c3 f8 78 20  	fmadd.s	fa7, fa7, ft7, ft4
     eee: c3 f8 78 68  	fmadd.s	fa7, fa7, ft7, fa3
     ef2: c3 f8 78 28  	fmadd.s	fa7, fa7, ft7, ft5
     ef6: c3 f3 78 28  	fmadd.s	ft7, fa7, ft7, ft5
     efa: d3 f3 03 11  	fmul.s	ft7, ft7, fa6
     efe: 27 20 76 00  	fsw	ft7, 0x0(a2)
     f02: 11 06        	addi	a2, a2, 0x4
     f04: 91 04        	addi	s1, s1, 0x4
     f06: e3 02 86 fa  	beq	a2, s0, 0xeaa <main_compute_+0x41c>
     f0a: 87 a3 04 00  	flw	ft7, 0x0(s1)
     f0e: d3 f3 63 08  	fsub.s	ft7, ft7, ft6
     f12: d3 83 f3 28  	fmin.s	ft7, ft7, fa5
     f16: 53 98 e3 28  	fmax.s	fa6, ft7, fa4
     f1a: c3 73 c8 68  	fmadd.s	ft7, fa6, fa2, fa3
     f1e: d3 a8 73 20  	fabs.s	fa7, ft7
     f22: d3 97 b8 a0  	flt.s	a5, fa7, fa1
     f26: d3 a6 03 c0  	fcvt.w.s	a3, ft7, rdn
     f2a: c5 d7        	beqz	a5, 0xed2 <main_compute_+0x444>
     f2c: d3 a8 06 d0  	fcvt.s.w	fa7, a3, rdn
     f30: d3 83 78 20  	fsgnj.s	ft7, fa7, ft7
     f34: 79 bf        	j	0xed2 <main_compute_+0x444>
     f36: 07 a7 0f 00  	flw	fa4, 0x0(t6)
     f3a: d3 07 00 f0  	fmv.w.x	fa5, zero
     f3e: 13 85 4f 00  	addi	a0, t6, 0x4
     f42: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     f46: 93 85 4f 2e  	addi	a1, t6, 0x2e4
     f4a: 87 26 05 00  	flw	fa3, 0x0(a0)
     f4e: 11 05        	addi	a0, a0, 0x4
     f50: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f54: e3 1b b5 fe  	bne	a0, a1, 0xf4a <main_compute_+0x4bc>
     f58: 87 a6 4f 2e  	flw	fa3, 0x2e4(t6)
     f5c: 27 20 e1 00  	fsw	fa4, 0x0(sp)
     f60: 13 85 8f 2e  	addi	a0, t6, 0x2e8
     f64: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f68: 93 86 8f 5c  	addi	a3, t6, 0x5c8
     f6c: 87 26 05 00  	flw	fa3, 0x0(a0)
     f70: 11 05        	addi	a0, a0, 0x4
     f72: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f76: e3 1b d5 fe  	bne	a0, a3, 0xf6c <main_compute_+0x4de>
     f7a: 87 a6 8f 5c  	flw	fa3, 0x5c8(t6)
     f7e: 27 22 e1 00  	fsw	fa4, 0x4(sp)
     f82: 13 86 cf 5c  	addi	a2, t6, 0x5cc
     f86: 13 85 ff 7f  	addi	a0, t6, 0x7ff
     f8a: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f8e: 13 07 d5 0a  	addi	a4, a0, 0xad
     f92: 87 26 06 00  	flw	fa3, 0x0(a2)
     f96: 11 06        	addi	a2, a2, 0x4
     f98: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f9c: e3 1b e6 fe  	bne	a2, a4, 0xf92 <main_compute_+0x504>
     fa0: 87 26 0f 00  	flw	fa3, 0x0(t5)
     fa4: 27 24 e1 00  	fsw	fa4, 0x8(sp)
     fa8: 13 06 4f 00  	addi	a2, t5, 0x4
     fac: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     fb0: 13 07 15 39  	addi	a4, a0, 0x391
     fb4: 87 26 06 00  	flw	fa3, 0x0(a2)
     fb8: 11 06        	addi	a2, a2, 0x4
     fba: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fbe: e3 1b e6 fe  	bne	a2, a4, 0xfb4 <main_compute_+0x526>
     fc2: 87 26 4f 2e  	flw	fa3, 0x2e4(t5)
     fc6: 27 26 e1 00  	fsw	fa4, 0xc(sp)
     fca: 13 06 8f 2e  	addi	a2, t5, 0x2e8
     fce: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     fd2: 13 05 55 67  	addi	a0, a0, 0x675
     fd6: 87 26 06 00  	flw	fa3, 0x0(a2)
     fda: 11 06        	addi	a2, a2, 0x4
     fdc: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fe0: e3 1b a6 fe  	bne	a2, a0, 0xfd6 <main_compute_+0x548>
     fe4: 27 28 e1 00  	fsw	fa4, 0x10(sp)
     fe8: 07 27 8f 5c  	flw	fa4, 0x5c8(t5)
     fec: 13 05 cf 5c  	addi	a0, t5, 0x5cc
     ff0: 05 66        	lui	a2, 0x1
     ff2: 1b 06 86 15  	addiw	a2, a2, 0x158
     ff6: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     ffa: 7e 96        	add	a2, a2, t6
     ffc: 87 26 05 00  	flw	fa3, 0x0(a0)
    1000: 11 05        	addi	a0, a0, 0x4
    1002: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1006: e3 1b c5 fe  	bne	a0, a2, 0xffc <main_compute_+0x56e>
    100a: 27 2a e1 00  	fsw	fa4, 0x14(sp)
    100e: 07 a7 0e 00  	flw	fa4, 0x0(t4)
    1012: 13 85 4e 00  	addi	a0, t4, 0x4
    1016: 05 66        	lui	a2, 0x1
    1018: 1b 06 c6 43  	addiw	a2, a2, 0x43c
    101c: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1020: 7e 96        	add	a2, a2, t6
    1022: 87 26 05 00  	flw	fa3, 0x0(a0)
    1026: 11 05        	addi	a0, a0, 0x4
    1028: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    102c: e3 1b c5 fe  	bne	a0, a2, 0x1022 <main_compute_+0x594>
    1030: 27 2c e1 00  	fsw	fa4, 0x18(sp)
    1034: 07 a7 4e 2e  	flw	fa4, 0x2e4(t4)
    1038: 13 85 8e 2e  	addi	a0, t4, 0x2e8
    103c: 05 66        	lui	a2, 0x1
    103e: 1b 06 06 72  	addiw	a2, a2, 0x720
    1042: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1046: 7e 96        	add	a2, a2, t6
    1048: 87 26 05 00  	flw	fa3, 0x0(a0)
    104c: 11 05        	addi	a0, a0, 0x4
    104e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1052: e3 1b c5 fe  	bne	a0, a2, 0x1048 <main_compute_+0x5ba>
    1056: 27 2e e1 00  	fsw	fa4, 0x1c(sp)
    105a: 07 a7 8e 5c  	flw	fa4, 0x5c8(t4)
    105e: 13 85 ce 5c  	addi	a0, t4, 0x5cc
    1062: 09 66        	lui	a2, 0x2
    1064: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    1068: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    106c: 7e 96        	add	a2, a2, t6
    106e: 87 26 05 00  	flw	fa3, 0x0(a0)
    1072: 11 05        	addi	a0, a0, 0x4
    1074: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1078: e3 1b c5 fe  	bne	a0, a2, 0x106e <main_compute_+0x5e0>
    107c: 27 20 e1 02  	fsw	fa4, 0x20(sp)
    1080: 07 27 0e 00  	flw	fa4, 0x0(t3)
    1084: 13 05 4e 00  	addi	a0, t3, 0x4
    1088: 09 66        	lui	a2, 0x2
    108a: 1b 06 86 ce  	addiw	a2, a2, -0x318
    108e: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1092: 7e 96        	add	a2, a2, t6
    1094: 87 26 05 00  	flw	fa3, 0x0(a0)
    1098: 11 05        	addi	a0, a0, 0x4
    109a: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    109e: e3 1b c5 fe  	bne	a0, a2, 0x1094 <main_compute_+0x606>
    10a2: 27 22 e1 02  	fsw	fa4, 0x24(sp)
    10a6: 07 27 4e 2e  	flw	fa4, 0x2e4(t3)
    10aa: 13 05 8e 2e  	addi	a0, t3, 0x2e8
    10ae: 09 66        	lui	a2, 0x2
    10b0: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    10b4: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    10b8: 7e 96        	add	a2, a2, t6
    10ba: 87 26 05 00  	flw	fa3, 0x0(a0)
    10be: 11 05        	addi	a0, a0, 0x4
    10c0: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    10c4: e3 1b c5 fe  	bne	a0, a2, 0x10ba <main_compute_+0x62c>
    10c8: 27 24 e1 02  	fsw	fa4, 0x28(sp)
    10cc: 07 27 8e 5c  	flw	fa4, 0x5c8(t3)
    10d0: 13 05 ce 5c  	addi	a0, t3, 0x5cc
    10d4: 09 66        	lui	a2, 0x2
    10d6: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    10da: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    10de: 7e 96        	add	a2, a2, t6
    10e0: 87 26 05 00  	flw	fa3, 0x0(a0)
    10e4: 11 05        	addi	a0, a0, 0x4
    10e6: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    10ea: e3 1b c5 fe  	bne	a0, a2, 0x10e0 <main_compute_+0x652>
    10ee: 27 26 e1 02  	fsw	fa4, 0x2c(sp)
    10f2: 07 a7 03 00  	flw	fa4, 0x0(t2)
    10f6: 13 85 43 00  	addi	a0, t2, 0x4
    10fa: 09 66        	lui	a2, 0x2
    10fc: 1b 06 46 59  	addiw	a2, a2, 0x594
    1100: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1104: 7e 96        	add	a2, a2, t6
    1106: 87 26 05 00  	flw	fa3, 0x0(a0)
    110a: 11 05        	addi	a0, a0, 0x4
    110c: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1110: e3 1b c5 fe  	bne	a0, a2, 0x1106 <main_compute_+0x678>
    1114: 27 28 e1 02  	fsw	fa4, 0x30(sp)
    1118: 07 a7 43 2e  	flw	fa4, 0x2e4(t2)
    111c: 13 85 83 2e  	addi	a0, t2, 0x2e8
    1120: 0d 66        	lui	a2, 0x3
    1122: 1b 06 86 87  	addiw	a2, a2, -0x788
    1126: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    112a: 7e 96        	add	a2, a2, t6
    112c: 07 27 05 00  	flw	fa4, 0x0(a0)
    1130: 11 05        	addi	a0, a0, 0x4
    1132: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    1136: e3 1b c5 fe  	bne	a0, a2, 0x112c <main_compute_+0x69e>
    113a: 07 27 01 00  	flw	fa4, 0x0(sp)
    113e: 27 2a f1 02  	fsw	fa5, 0x34(sp)
    1142: 13 05 49 2e  	addi	a0, s2, 0x2e4
    1146: 7e 86        	mv	a2, t6
    1148: 4a 87        	mv	a4, s2
    114a: 87 27 06 00  	flw	fa5, 0x0(a2)
    114e: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    1152: 27 20 f7 00  	fsw	fa5, 0x0(a4)
    1156: 11 07        	addi	a4, a4, 0x4
    1158: 11 06        	addi	a2, a2, 0x4
    115a: e3 18 a7 fe  	bne	a4, a0, 0x114a <main_compute_+0x6bc>
    115e: 87 27 41 00  	flw	fa5, 0x4(sp)
    1162: 13 06 89 5c  	addi	a2, s2, 0x5c8
    1166: 07 a7 05 00  	flw	fa4, 0x0(a1)
    116a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    116e: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1172: 11 05        	addi	a0, a0, 0x4
    1174: 91 05        	addi	a1, a1, 0x4
    1176: e3 18 c5 fe  	bne	a0, a2, 0x1166 <main_compute_+0x6d8>
    117a: 87 27 81 00  	flw	fa5, 0x8(sp)
    117e: 13 05 f9 7f  	addi	a0, s2, 0x7ff
    1182: 93 05 d5 0a  	addi	a1, a0, 0xad
    1186: 07 a7 06 00  	flw	fa4, 0x0(a3)
    118a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    118e: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1192: 11 06        	addi	a2, a2, 0x4
    1194: 91 06        	addi	a3, a3, 0x4
    1196: e3 18 b6 fe  	bne	a2, a1, 0x1186 <main_compute_+0x6f8>
    119a: 87 27 c1 00  	flw	fa5, 0xc(sp)
    119e: 93 05 15 39  	addi	a1, a0, 0x391
    11a2: 7a 86        	mv	a2, t5
    11a4: 9a 86        	mv	a3, t1
    11a6: 07 27 06 00  	flw	fa4, 0x0(a2)
    11aa: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11ae: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    11b2: 91 06        	addi	a3, a3, 0x4
    11b4: 11 06        	addi	a2, a2, 0x4
    11b6: e3 98 b6 fe  	bne	a3, a1, 0x11a6 <main_compute_+0x718>
    11ba: 87 27 01 01  	flw	fa5, 0x10(sp)
    11be: 93 05 43 2e  	addi	a1, t1, 0x2e4
    11c2: 13 06 4f 2e  	addi	a2, t5, 0x2e4
    11c6: 13 05 55 67  	addi	a0, a0, 0x675
    11ca: 07 27 06 00  	flw	fa4, 0x0(a2)
    11ce: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11d2: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    11d6: 91 05        	addi	a1, a1, 0x4
    11d8: 11 06        	addi	a2, a2, 0x4
    11da: e3 98 a5 fe  	bne	a1, a0, 0x11ca <main_compute_+0x73c>
    11de: 87 27 41 01  	flw	fa5, 0x14(sp)
    11e2: 13 05 83 5c  	addi	a0, t1, 0x5c8
    11e6: 93 05 8f 5c  	addi	a1, t5, 0x5c8
    11ea: 05 66        	lui	a2, 0x1
    11ec: 1b 06 86 15  	addiw	a2, a2, 0x158
    11f0: 4a 96        	add	a2, a2, s2
    11f2: 07 a7 05 00  	flw	fa4, 0x0(a1)
    11f6: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11fa: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    11fe: 11 05        	addi	a0, a0, 0x4
    1200: 91 05        	addi	a1, a1, 0x4
    1202: e3 18 c5 fe  	bne	a0, a2, 0x11f2 <main_compute_+0x764>
    1206: 87 27 81 01  	flw	fa5, 0x18(sp)
    120a: 05 65        	lui	a0, 0x1
    120c: 1b 05 c5 43  	addiw	a0, a0, 0x43c
    1210: 4a 95        	add	a0, a0, s2
    1212: f6 85        	mv	a1, t4
    1214: 16 86        	mv	a2, t0
    1216: 07 a7 05 00  	flw	fa4, 0x0(a1)
    121a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    121e: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1222: 11 06        	addi	a2, a2, 0x4
    1224: 91 05        	addi	a1, a1, 0x4
    1226: e3 18 a6 fe  	bne	a2, a0, 0x1216 <main_compute_+0x788>
    122a: 87 27 c1 01  	flw	fa5, 0x1c(sp)
    122e: 13 85 42 2e  	addi	a0, t0, 0x2e4
    1232: 93 85 4e 2e  	addi	a1, t4, 0x2e4
    1236: 05 66        	lui	a2, 0x1
    1238: 1b 06 06 72  	addiw	a2, a2, 0x720
    123c: 4a 96        	add	a2, a2, s2
    123e: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1242: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1246: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    124a: 11 05        	addi	a0, a0, 0x4
    124c: 91 05        	addi	a1, a1, 0x4
    124e: e3 18 c5 fe  	bne	a0, a2, 0x123e <main_compute_+0x7b0>
    1252: 87 27 01 02  	flw	fa5, 0x20(sp)
    1256: 13 85 82 5c  	addi	a0, t0, 0x5c8
    125a: 93 85 8e 5c  	addi	a1, t4, 0x5c8
    125e: 09 66        	lui	a2, 0x2
    1260: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    1264: 4a 96        	add	a2, a2, s2
    1266: 07 a7 05 00  	flw	fa4, 0x0(a1)
    126a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    126e: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1272: 11 05        	addi	a0, a0, 0x4
    1274: 91 05        	addi	a1, a1, 0x4
    1276: e3 18 c5 fe  	bne	a0, a2, 0x1266 <main_compute_+0x7d8>
    127a: 87 27 41 02  	flw	fa5, 0x24(sp)
    127e: 09 65        	lui	a0, 0x2
    1280: 1b 05 85 ce  	addiw	a0, a0, -0x318
    1284: 4a 95        	add	a0, a0, s2
    1286: f2 85        	mv	a1, t3
    1288: 46 86        	mv	a2, a7
    128a: 07 a7 05 00  	flw	fa4, 0x0(a1)
    128e: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1292: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1296: 11 06        	addi	a2, a2, 0x4
    1298: 91 05        	addi	a1, a1, 0x4
    129a: e3 18 a6 fe  	bne	a2, a0, 0x128a <main_compute_+0x7fc>
    129e: 87 27 81 02  	flw	fa5, 0x28(sp)
    12a2: 13 85 48 2e  	addi	a0, a7, 0x2e4
    12a6: 93 05 4e 2e  	addi	a1, t3, 0x2e4
    12aa: 09 66        	lui	a2, 0x2
    12ac: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    12b0: 4a 96        	add	a2, a2, s2
    12b2: 07 a7 05 00  	flw	fa4, 0x0(a1)
    12b6: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    12ba: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    12be: 11 05        	addi	a0, a0, 0x4
    12c0: 91 05        	addi	a1, a1, 0x4
    12c2: e3 18 c5 fe  	bne	a0, a2, 0x12b2 <main_compute_+0x824>
    12c6: 87 27 c1 02  	flw	fa5, 0x2c(sp)
    12ca: 13 85 88 5c  	addi	a0, a7, 0x5c8
    12ce: 93 05 8e 5c  	addi	a1, t3, 0x5c8
    12d2: 09 66        	lui	a2, 0x2
    12d4: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    12d8: 4a 96        	add	a2, a2, s2
    12da: 07 a7 05 00  	flw	fa4, 0x0(a1)
    12de: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    12e2: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    12e6: 11 05        	addi	a0, a0, 0x4
    12e8: 91 05        	addi	a1, a1, 0x4
    12ea: e3 18 c5 fe  	bne	a0, a2, 0x12da <main_compute_+0x84c>
    12ee: 87 27 01 03  	flw	fa5, 0x30(sp)
    12f2: 09 65        	lui	a0, 0x2
    12f4: 1b 05 45 59  	addiw	a0, a0, 0x594
    12f8: 4a 95        	add	a0, a0, s2
    12fa: 9e 85        	mv	a1, t2
    12fc: 42 86        	mv	a2, a6
    12fe: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1302: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1306: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    130a: 11 06        	addi	a2, a2, 0x4
    130c: 91 05        	addi	a1, a1, 0x4
    130e: e3 18 a6 fe  	bne	a2, a0, 0x12fe <main_compute_+0x870>
    1312: 87 27 41 03  	flw	fa5, 0x34(sp)
    1316: 13 05 48 2e  	addi	a0, a6, 0x2e4
    131a: 93 85 43 2e  	addi	a1, t2, 0x2e4
    131e: 0d 66        	lui	a2, 0x3
    1320: 1b 06 86 87  	addiw	a2, a2, -0x788
    1324: 32 99        	add	s2, s2, a2
    1326: 07 a7 05 00  	flw	fa4, 0x0(a1)
    132a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    132e: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1332: 11 05        	addi	a0, a0, 0x4
    1334: 91 05        	addi	a1, a1, 0x4
    1336: e3 18 25 ff  	bne	a0, s2, 0x1326 <main_compute_+0x898>
    133a: 17 35 00 00  	auipc	a0, 0x3
    133e: 03 35 e5 c8  	ld	a0, -0x372(a0)
    1342: 14 61        	ld	a3, 0x0(a0)
    1344: 05 45        	li	a0, 0x1
    1346: ce 85        	mv	a1, s3
    1348: 7e 86        	mv	a2, t6
    134a: 82 96        	jalr	a3
    134c: 01 25        	sext.w	a0, a0
    134e: 13 35 15 00  	seqz	a0, a0
    1352: 7d 15        	addi	a0, a0, -0x1
    1354: 6f f0 4f f7  	j	0xac8 <main_compute_+0x3a>

0000000000001358 <__truncsfhf2>:
    1358: 53 05 05 e0  	fmv.x.w	a0, fa0
    135c: 37 06 80 c7  	lui	a2, 0xc7800
    1360: b7 06 80 b8  	lui	a3, 0xb8800
    1364: 93 15 15 02  	slli	a1, a0, 0x21
    1368: 85 91        	srli	a1, a1, 0x21
    136a: 2d 9e        	addw	a2, a2, a1
    136c: ad 9e        	addw	a3, a3, a1
    136e: 63 74 d6 02  	bgeu	a2, a3, 0x1396 <__truncsfhf2+0x3e>
    1372: 1b 56 d5 00  	srliw	a2, a0, 0xd
    1376: 13 17 35 03  	slli	a4, a0, 0x33
    137a: 85 66        	lui	a3, 0x1
    137c: 4d 93        	srli	a4, a4, 0x33
    137e: 9b 87 16 00  	addiw	a5, a3, 0x1
    1382: 91 75        	lui	a1, 0xfffe4
    1384: 63 6a f7 02  	bltu	a4, a5, 0x13b8 <__truncsfhf2+0x60>
    1388: 85 25        	addiw	a1, a1, 0x1
    138a: b2 95        	add	a1, a1, a2
    138c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1390: 3e 05        	slli	a0, a0, 0xf
    1392: 4d 8d        	or	a0, a0, a1
    1394: 82 80        	ret
    1396: 37 06 80 7f  	lui	a2, 0x7f800
    139a: 05 26        	addiw	a2, a2, 0x1
    139c: 63 e8 c5 02  	bltu	a1, a2, 0x13cc <__truncsfhf2+0x74>
    13a0: 93 15 a5 02  	slli	a1, a0, 0x2a
    13a4: 21 66        	lui	a2, 0x8
    13a6: dd 91        	srli	a1, a1, 0x37
    13a8: 1b 06 06 e0  	addiw	a2, a2, -0x200
    13ac: d1 8d        	or	a1, a1, a2
    13ae: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13b2: 3e 05        	slli	a0, a0, 0xf
    13b4: 4d 8d        	or	a0, a0, a1
    13b6: 82 80        	ret
    13b8: b2 95        	add	a1, a1, a2
    13ba: e3 19 d7 fc  	bne	a4, a3, 0x138c <__truncsfhf2+0x34>
    13be: 05 8a        	andi	a2, a2, 0x1
    13c0: b2 95        	add	a1, a1, a2
    13c2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13c6: 3e 05        	slli	a0, a0, 0xf
    13c8: 4d 8d        	or	a0, a0, a1
    13ca: 82 80        	ret
    13cc: 13 d6 75 01  	srli	a2, a1, 0x17
    13d0: 93 06 e0 08  	li	a3, 0x8e
    13d4: 63 f9 c6 00  	bgeu	a3, a2, 0x13e6 <__truncsfhf2+0x8e>
    13d8: fd 45        	li	a1, 0x1f
    13da: aa 05        	slli	a1, a1, 0xa
    13dc: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13e0: 3e 05        	slli	a0, a0, 0xf
    13e2: 4d 8d        	or	a0, a0, a1
    13e4: 82 80        	ret
    13e6: e1 81        	srli	a1, a1, 0x18
    13e8: 93 06 d0 02  	li	a3, 0x2d
    13ec: 63 f8 d5 00  	bgeu	a1, a3, 0x13fc <__truncsfhf2+0xa4>
    13f0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13f4: 3e 05        	slli	a0, a0, 0xf
    13f6: 33 65 a0 00  	or	a0, zero, a0
    13fa: 82 80        	ret
    13fc: 93 05 10 07  	li	a1, 0x71
    1400: 93 16 95 02  	slli	a3, a0, 0x29
    1404: 37 07 80 00  	lui	a4, 0x800
    1408: 91 9d        	subw	a1, a1, a2
    140a: 93 07 f6 fa  	addi	a5, a2, -0x51
    140e: a5 92        	srli	a3, a3, 0x29
    1410: d9 8e        	or	a3, a3, a4
    1412: 05 66        	lui	a2, 0x1
    1414: 3b 97 f6 00  	sllw	a4, a3, a5
    1418: bb d5 b6 00  	srlw	a1, a3, a1
    141c: b3 36 e0 00  	snez	a3, a4
    1420: 13 97 35 03  	slli	a4, a1, 0x33
    1424: 4d 93        	srli	a4, a4, 0x33
    1426: d9 8e        	or	a3, a3, a4
    1428: 1b 07 16 00  	addiw	a4, a2, 0x1
    142c: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1430: 63 e8 e6 00  	bltu	a3, a4, 0x1440 <__truncsfhf2+0xe8>
    1434: 85 05        	addi	a1, a1, 0x1
    1436: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    143a: 3e 05        	slli	a0, a0, 0xf
    143c: 4d 8d        	or	a0, a0, a1
    143e: 82 80        	ret
    1440: e3 96 c6 f4  	bne	a3, a2, 0x138c <__truncsfhf2+0x34>
    1444: 13 f6 15 00  	andi	a2, a1, 0x1
    1448: 89 b7        	j	0x138a <__truncsfhf2+0x32>

000000000000144a <__extendhfsf2>:
    144a: 13 16 05 03  	slli	a2, a0, 0x30
    144e: 46 15        	slli	a0, a0, 0x31
    1450: 93 55 15 03  	srli	a1, a0, 0x31
    1454: 13 85 05 c0  	addi	a0, a1, -0x400
    1458: 93 56 b5 00  	srli	a3, a0, 0xb
    145c: 39 47        	li	a4, 0xe
    145e: 13 55 06 03  	srli	a0, a2, 0x30
    1462: 63 6d d7 00  	bltu	a4, a3, 0x147c <__extendhfsf2+0x32>
    1466: b6 05        	slli	a1, a1, 0xd
    1468: 37 06 00 38  	lui	a2, 0x38000
    146c: b2 95        	add	a1, a1, a2
    146e: 21 66        	lui	a2, 0x8
    1470: 71 8d        	and	a0, a0, a2
    1472: 42 05        	slli	a0, a0, 0x10
    1474: 4d 8d        	or	a0, a0, a1
    1476: 53 05 05 f0  	fmv.w.x	fa0, a0
    147a: 82 80        	ret
    147c: 13 d6 a5 00  	srli	a2, a1, 0xa
    1480: fd 46        	li	a3, 0x1f
    1482: 63 6d d6 00  	bltu	a2, a3, 0x149c <__extendhfsf2+0x52>
    1486: b6 05        	slli	a1, a1, 0xd
    1488: 37 06 80 7f  	lui	a2, 0x7f800
    148c: d1 8d        	or	a1, a1, a2
    148e: 21 66        	lui	a2, 0x8
    1490: 71 8d        	and	a0, a0, a2
    1492: 42 05        	slli	a0, a0, 0x10
    1494: 4d 8d        	or	a0, a0, a1
    1496: 53 05 05 f0  	fmv.w.x	fa0, a0
    149a: 82 80        	ret
    149c: e9 d9        	beqz	a1, 0x146e <__extendhfsf2+0x24>
    149e: 13 b6 05 10  	sltiu	a2, a1, 0x100
    14a2: 13 46 16 00  	xori	a2, a2, 0x1
    14a6: 0e 06        	slli	a2, a2, 0x3
    14a8: 3b d6 c5 00  	srlw	a2, a1, a2
    14ac: 93 36 06 01  	sltiu	a3, a2, 0x10
    14b0: 13 07 00 10  	li	a4, 0x100
    14b4: 93 c7 16 00  	xori	a5, a3, 0x1
    14b8: 63 e4 e5 00  	bltu	a1, a4, 0x14c0 <__extendhfsf2+0x76>
    14bc: 61 47        	li	a4, 0x18
    14be: 19 a0        	j	0x14c4 <__extendhfsf2+0x7a>
    14c0: 13 07 00 02  	li	a4, 0x20
    14c4: 8a 07        	slli	a5, a5, 0x2
    14c6: fd 16        	addi	a3, a3, -0x1
    14c8: 3b 56 f6 00  	srlw	a2, a2, a5
    14cc: f1 9a        	andi	a3, a3, -0x4
    14ce: 93 37 46 00  	sltiu	a5, a2, 0x4
    14d2: 36 97        	add	a4, a4, a3
    14d4: 93 c6 17 00  	xori	a3, a5, 0x1
    14d8: fd 17        	addi	a5, a5, -0x1
    14da: 86 06        	slli	a3, a3, 0x1
    14dc: f9 9b        	andi	a5, a5, -0x2
    14de: bb 56 d6 00  	srlw	a3, a2, a3
    14e2: 09 48        	li	a6, 0x2
    14e4: 33 06 f7 00  	add	a2, a4, a5
    14e8: 63 e4 06 01  	bltu	a3, a6, 0x14f0 <__extendhfsf2+0xa6>
    14ec: f9 56        	li	a3, -0x2
    14ee: 19 a0        	j	0x14f4 <__extendhfsf2+0xaa>
    14f0: bb 06 d0 40  	negw	a3, a3
    14f4: 36 96        	add	a2, a2, a3
    14f6: 93 06 86 ff  	addi	a3, a2, -0x8
    14fa: bb 95 d5 00  	sllw	a1, a1, a3
    14fe: b7 06 80 00  	lui	a3, 0x800
    1502: b5 8d        	xor	a1, a1, a3
    1504: b7 06 00 43  	lui	a3, 0x43000
    1508: 5e 06        	slli	a2, a2, 0x17
    150a: 91 9e        	subw	a3, a3, a2
    150c: d5 8d        	or	a1, a1, a3
    150e: 21 66        	lui	a2, 0x8
    1510: 71 8d        	and	a0, a0, a2
    1512: 42 05        	slli	a0, a0, 0x10
    1514: 4d 8d        	or	a0, a0, a1
    1516: 53 05 05 f0  	fmv.w.x	fa0, a0
    151a: 82 80        	ret
