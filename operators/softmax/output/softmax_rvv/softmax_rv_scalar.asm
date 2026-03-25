
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/softmax/output/softmax_rvv/softmax_rv_scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000540 <.plt>:
     540: 97 33 00 00  	auipc	t2, 0x3
     544: 33 03 c3 41  	sub	t1, t1, t3
     548: 03 be 03 ab  	ld	t3, -0x550(t2)
     54c: 13 03 43 fd  	addi	t1, t1, -0x2c
     550: 93 82 03 ab  	addi	t0, t2, -0x550
     554: 13 53 13 00  	srli	t1, t1, 0x1
     558: 83 b2 82 00  	ld	t0, 0x8(t0)
     55c: 67 00 0e 00  	jr	t3
     560: 17 3e 00 00  	auipc	t3, 0x3
     564: 03 3e 0e aa  	ld	t3, -0x560(t3)
     568: 67 03 0e 00  	jalr	t1, t3
     56c: 13 00 00 00  	nop
     570: 17 3e 00 00  	auipc	t3, 0x3
     574: 03 3e 8e a9  	ld	t3, -0x568(t3)
     578: 67 03 0e 00  	jalr	t1, t3
     57c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000580 <deregister_tm_clones>:
     580: 41 11        	addi	sp, sp, -0x10
     582: 22 e4        	sd	s0, 0x8(sp)
     584: 00 08        	addi	s0, sp, 0x10
     586: 17 35 00 00  	auipc	a0, 0x3
     58a: 13 05 25 a9  	addi	a0, a0, -0x56e
     58e: 97 37 00 00  	auipc	a5, 0x3
     592: 93 87 a7 a8  	addi	a5, a5, -0x576
     596: 63 8a a7 00  	beq	a5, a0, 0x5aa <deregister_tm_clones+0x2a>
     59a: 97 37 00 00  	auipc	a5, 0x3
     59e: 83 b7 e7 a4  	ld	a5, -0x5b2(a5)
     5a2: 81 c7        	beqz	a5, 0x5aa <deregister_tm_clones+0x2a>
     5a4: 22 64        	ld	s0, 0x8(sp)
     5a6: 41 01        	addi	sp, sp, 0x10
     5a8: 82 87        	jr	a5
     5aa: 22 64        	ld	s0, 0x8(sp)
     5ac: 41 01        	addi	sp, sp, 0x10
     5ae: 82 80        	ret

00000000000005b0 <register_tm_clones>:
     5b0: 17 35 00 00  	auipc	a0, 0x3
     5b4: 13 05 85 a6  	addi	a0, a0, -0x598
     5b8: 97 35 00 00  	auipc	a1, 0x3
     5bc: 93 85 05 a6  	addi	a1, a1, -0x5a0
     5c0: 89 8d        	sub	a1, a1, a0
     5c2: 41 11        	addi	sp, sp, -0x10
     5c4: 93 d7 35 40  	srai	a5, a1, 0x3
     5c8: fd 91        	srli	a1, a1, 0x3f
     5ca: 22 e4        	sd	s0, 0x8(sp)
     5cc: be 95        	add	a1, a1, a5
     5ce: 00 08        	addi	s0, sp, 0x10
     5d0: 85 85        	srai	a1, a1, 0x1
     5d2: 89 c9        	beqz	a1, 0x5e4 <register_tm_clones+0x34>
     5d4: 97 37 00 00  	auipc	a5, 0x3
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
     5f4: 97 34 00 00  	auipc	s1, 0x3
     5f8: 93 84 c4 a3  	addi	s1, s1, -0x5c4
     5fc: 83 c7 04 00  	lbu	a5, 0x0(s1)
     600: 85 e3        	bnez	a5, 0x620 <__do_global_dtors_aux+0x36>
     602: 97 37 00 00  	auipc	a5, 0x3
     606: 83 b7 e7 9c  	ld	a5, -0x632(a5)
     60a: 91 c7        	beqz	a5, 0x616 <__do_global_dtors_aux+0x2c>
     60c: 17 35 00 00  	auipc	a0, 0x3
     610: 03 35 45 a0  	ld	a0, -0x5fc(a0)
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
     63e: 63 18 a6 20  	bne	a2, a0, 0x84e <__tvm_ffi_main+0x218>
     642: 63 83 05 24  	beqz	a1, 0x888 <__tvm_ffi_main+0x252>
     646: 90 41        	lw	a2, 0x0(a1)
     648: 13 07 f0 03  	li	a4, 0x3f
     64c: 63 4c c7 00  	blt	a4, a2, 0x664 <__tvm_ffi_main+0x2e>
     650: 1d 45        	li	a0, 0x7
     652: 63 6c c5 16  	bltu	a0, a2, 0x7ca <__tvm_ffi_main+0x194>
     656: 13 05 10 09  	li	a0, 0x91
     65a: 33 55 c5 00  	srl	a0, a0, a2
     65e: 05 89        	andi	a0, a0, 0x1
     660: 63 05 05 16  	beqz	a0, 0x7ca <__tvm_ffi_main+0x194>
     664: 88 49        	lw	a0, 0x10(a1)
     666: 94 65        	ld	a3, 0x8(a1)
     668: 63 4c a7 00  	blt	a4, a0, 0x680 <__tvm_ffi_main+0x4a>
     66c: 1d 47        	li	a4, 0x7
     66e: 63 6b a7 18  	bltu	a4, a0, 0x804 <__tvm_ffi_main+0x1ce>
     672: 13 07 10 09  	li	a4, 0x91
     676: 33 57 a7 00  	srl	a4, a4, a0
     67a: 05 8b        	andi	a4, a4, 0x1
     67c: 63 04 07 18  	beqz	a4, 0x804 <__tvm_ffi_main+0x1ce>
     680: 63 8c 06 22  	beqz	a3, 0x8b8 <__tvm_ffi_main+0x282>
     684: 13 06 a6 fb  	addi	a2, a2, -0x46
     688: 33 36 c0 00  	snez	a2, a2
     68c: 7d 16        	addi	a2, a2, -0x1
     68e: 61 8a        	andi	a2, a2, 0x18
     690: 33 83 c6 00  	add	t1, a3, a2
     694: 03 26 03 01  	lw	a2, 0x10(t1)
     698: 89 46        	li	a3, 0x2
     69a: 63 1c d6 24  	bne	a2, a3, 0x8f2 <__tvm_ffi_main+0x2bc>
     69e: 03 56 63 01  	lhu	a2, 0x16(t1)
     6a2: 85 46        	li	a3, 0x1
     6a4: 63 14 d6 28  	bne	a2, a3, 0x92c <__tvm_ffi_main+0x2f6>
     6a8: 03 46 53 01  	lbu	a2, 0x15(t1)
     6ac: 93 06 00 02  	li	a3, 0x20
     6b0: 63 1e d6 26  	bne	a2, a3, 0x92c <__tvm_ffi_main+0x2f6>
     6b4: 03 46 43 01  	lbu	a2, 0x14(t1)
     6b8: 89 46        	li	a3, 0x2
     6ba: 63 19 d6 26  	bne	a2, a3, 0x92c <__tvm_ffi_main+0x2f6>
     6be: 03 26 83 00  	lw	a2, 0x8(t1)
     6c2: 85 46        	li	a3, 0x1
     6c4: 63 11 d6 2a  	bne	a2, a3, 0x966 <__tvm_ffi_main+0x330>
     6c8: 98 6d        	ld	a4, 0x18(a1)
     6ca: 63 0b 07 2c  	beqz	a4, 0x9a0 <__tvm_ffi_main+0x36a>
     6ce: 13 05 a5 fb  	addi	a0, a0, -0x46
     6d2: 33 35 a0 00  	snez	a0, a0
     6d6: 7d 15        	addi	a0, a0, -0x1
     6d8: 61 89        	andi	a0, a0, 0x18
     6da: b3 03 a7 00  	add	t2, a4, a0
     6de: 03 a5 03 01  	lw	a0, 0x10(t2)
     6e2: 89 45        	li	a1, 0x2
     6e4: 63 1b b5 2e  	bne	a0, a1, 0x9da <__tvm_ffi_main+0x3a4>
     6e8: 03 d5 63 01  	lhu	a0, 0x16(t2)
     6ec: 85 45        	li	a1, 0x1
     6ee: 63 13 b5 32  	bne	a0, a1, 0xa14 <__tvm_ffi_main+0x3de>
     6f2: 03 c5 53 01  	lbu	a0, 0x15(t2)
     6f6: 93 05 00 02  	li	a1, 0x20
     6fa: 63 1d b5 30  	bne	a0, a1, 0xa14 <__tvm_ffi_main+0x3de>
     6fe: 03 c5 43 01  	lbu	a0, 0x14(t2)
     702: 89 45        	li	a1, 0x2
     704: 63 18 b5 30  	bne	a0, a1, 0xa14 <__tvm_ffi_main+0x3de>
     708: 03 a5 83 00  	lw	a0, 0x8(t2)
     70c: 85 45        	li	a1, 0x1
     70e: 63 10 b5 34  	bne	a0, a1, 0xa4e <__tvm_ffi_main+0x418>
     712: 83 38 83 01  	ld	a7, 0x18(t1)
     716: 83 36 03 02  	ld	a3, 0x20(t1)
     71a: 03 25 c3 00  	lw	a0, 0xc(t1)
     71e: 83 35 03 00  	ld	a1, 0x0(t1)
     722: 03 b8 83 01  	ld	a6, 0x18(t2)
     726: 83 b2 03 02  	ld	t0, 0x20(t2)
     72a: 03 b6 03 00  	ld	a2, 0x0(t2)
     72e: fd 57        	li	a5, -0x1
     730: 81 93        	srli	a5, a5, 0x20
     732: 89 ce        	beqz	a3, 0x74c <__tvm_ffi_main+0x116>
     734: 98 62        	ld	a4, 0x0(a3)
     736: 33 7e f7 00  	and	t3, a4, a5
     73a: 13 07 90 0b  	li	a4, 0xb9
     73e: 63 12 ee 38  	bne	t3, a4, 0xac2 <__tvm_ffi_main+0x48c>
     742: 94 66        	ld	a3, 0x8(a3)
     744: fd 8e        	and	a3, a3, a5
     746: 05 47        	li	a4, 0x1
     748: 63 9d e6 36  	bne	a3, a4, 0xac2 <__tvm_ffi_main+0x48c>
     74c: 63 8e 05 32  	beqz	a1, 0xa88 <__tvm_ffi_main+0x452>
     750: 63 8f 02 00  	beqz	t0, 0x76e <__tvm_ffi_main+0x138>
     754: 83 b6 02 00  	ld	a3, 0x0(t0)
     758: fd 8e        	and	a3, a3, a5
     75a: 13 07 90 0b  	li	a4, 0xb9
     75e: 63 98 e6 3c  	bne	a3, a4, 0xb2e <__tvm_ffi_main+0x4f8>
     762: 83 b6 82 00  	ld	a3, 0x8(t0)
     766: fd 8e        	and	a3, a3, a5
     768: 05 47        	li	a4, 0x1
     76a: 63 92 e6 3c  	bne	a3, a4, 0xb2e <__tvm_ffi_main+0x4f8>
     76e: 83 a6 c3 00  	lw	a3, 0xc(t2)
     772: 63 11 d5 38  	bne	a0, a3, 0xaf4 <__tvm_ffi_main+0x4be>
     776: 63 07 06 3e  	beqz	a2, 0xb64 <__tvm_ffi_main+0x52e>
     77a: 83 b6 08 00  	ld	a3, 0x0(a7)
     77e: fd 8e        	and	a3, a3, a5
     780: 39 47        	li	a4, 0xe
     782: 63 9e e6 40  	bne	a3, a4, 0xb9e <__tvm_ffi_main+0x568>
     786: 83 b6 88 00  	ld	a3, 0x8(a7)
     78a: fd 8e        	and	a3, a3, a5
     78c: 13 07 90 0b  	li	a4, 0xb9
     790: 63 94 e6 44  	bne	a3, a4, 0xbd8 <__tvm_ffi_main+0x5a2>
     794: 83 36 83 02  	ld	a3, 0x28(t1)
     798: 63 9d 06 46  	bnez	a3, 0xc12 <__tvm_ffi_main+0x5dc>
     79c: 83 36 08 00  	ld	a3, 0x0(a6)
     7a0: fd 8e        	and	a3, a3, a5
     7a2: 39 47        	li	a4, 0xe
     7a4: 63 92 e6 4a  	bne	a3, a4, 0xc48 <__tvm_ffi_main+0x612>
     7a8: 83 36 88 00  	ld	a3, 0x8(a6)
     7ac: fd 8e        	and	a3, a3, a5
     7ae: 13 07 90 0b  	li	a4, 0xb9
     7b2: 63 98 e6 4c  	bne	a3, a4, 0xc82 <__tvm_ffi_main+0x64c>
     7b6: 83 b6 83 02  	ld	a3, 0x28(t2)
     7ba: 63 91 06 50  	bnez	a3, 0xcbc <__tvm_ffi_main+0x686>
     7be: a2 60        	ld	ra, 0x8(sp)
     7c0: 41 01        	addi	sp, sp, 0x10
     7c2: 17 03 00 00  	auipc	t1, 0x0
     7c6: 67 00 83 5a  	jr	0x5a8(t1) <main_compute_>
     7ca: 17 15 00 00  	auipc	a0, 0x1
     7ce: 13 05 65 15  	addi	a0, a0, 0x156
     7d2: 97 15 00 00  	auipc	a1, 0x1
     7d6: 13 86 c5 1e  	addi	a2, a1, 0x1ec
     7da: 97 15 00 00  	auipc	a1, 0x1
     7de: 93 86 25 20  	addi	a3, a1, 0x202
     7e2: 97 15 00 00  	auipc	a1, 0x1
     7e6: 13 87 f5 15  	addi	a4, a1, 0x15f
     7ea: 97 15 00 00  	auipc	a1, 0x1
     7ee: 93 87 a5 16  	addi	a5, a1, 0x16a
     7f2: 97 15 00 00  	auipc	a1, 0x1
     7f6: 13 88 c5 1e  	addi	a6, a1, 0x1ec
     7fa: 97 15 00 00  	auipc	a1, 0x1
     7fe: 93 88 35 1f  	addi	a7, a1, 0x1f3
     802: 2d a8        	j	0x83c <__tvm_ffi_main+0x206>
     804: 17 15 00 00  	auipc	a0, 0x1
     808: 13 05 c5 11  	addi	a0, a0, 0x11c
     80c: 97 15 00 00  	auipc	a1, 0x1
     810: 13 86 25 1b  	addi	a2, a1, 0x1b2
     814: 97 15 00 00  	auipc	a1, 0x1
     818: 93 86 05 1e  	addi	a3, a1, 0x1e0
     81c: 97 15 00 00  	auipc	a1, 0x1
     820: 13 87 55 12  	addi	a4, a1, 0x125
     824: 97 15 00 00  	auipc	a1, 0x1
     828: 93 87 05 13  	addi	a5, a1, 0x130
     82c: 97 15 00 00  	auipc	a1, 0x1
     830: 13 88 25 1b  	addi	a6, a1, 0x1b2
     834: 97 15 00 00  	auipc	a1, 0x1
     838: 93 88 95 1b  	addi	a7, a1, 0x1b9
     83c: 99 45        	li	a1, 0x6
     83e: 97 00 00 00  	auipc	ra, 0x0
     842: e7 80 80 4c  	jalr	0x4c8(ra) <__tvm_set_raised_6>
     846: 7d 55        	li	a0, -0x1
     848: a2 60        	ld	ra, 0x8(sp)
     84a: 41 01        	addi	sp, sp, 0x10
     84c: 82 80        	ret
     84e: 17 15 00 00  	auipc	a0, 0x1
     852: 13 05 25 0d  	addi	a0, a0, 0xd2
     856: 97 15 00 00  	auipc	a1, 0x1
     85a: 13 86 45 0d  	addi	a2, a1, 0xd4
     85e: 97 15 00 00  	auipc	a1, 0x1
     862: 93 86 65 0d  	addi	a3, a1, 0xd6
     866: 97 15 00 00  	auipc	a1, 0x1
     86a: 13 87 05 0d  	addi	a4, a1, 0xd0
     86e: 97 15 00 00  	auipc	a1, 0x1
     872: 93 87 35 0d  	addi	a5, a1, 0xd3
     876: 97 15 00 00  	auipc	a1, 0x1
     87a: 13 88 e5 0d  	addi	a6, a1, 0xde
     87e: 97 15 00 00  	auipc	a1, 0x1
     882: 93 88 95 12  	addi	a7, a1, 0x129
     886: 5d bf        	j	0x83c <__tvm_ffi_main+0x206>
     888: 17 15 00 00  	auipc	a0, 0x1
     88c: 13 05 85 09  	addi	a0, a0, 0x98
     890: 97 15 00 00  	auipc	a1, 0x1
     894: 13 86 95 11  	addi	a2, a1, 0x119
     898: 97 15 00 00  	auipc	a1, 0x1
     89c: 93 86 95 0a  	addi	a3, a1, 0xa9
     8a0: 97 15 00 00  	auipc	a1, 0x1
     8a4: 13 87 45 0b  	addi	a4, a1, 0xb4
     8a8: 97 15 00 00  	auipc	a1, 0x1
     8ac: 93 87 f5 0f  	addi	a5, a1, 0xff
     8b0: 91 45        	li	a1, 0x4
     8b2: 01 48        	li	a6, 0x0
     8b4: 81 48        	li	a7, 0x0
     8b6: 61 b7        	j	0x83e <__tvm_ffi_main+0x208>
     8b8: 17 15 00 00  	auipc	a0, 0x1
     8bc: 13 05 85 06  	addi	a0, a0, 0x68
     8c0: 97 15 00 00  	auipc	a1, 0x1
     8c4: 13 86 e5 0f  	addi	a2, a1, 0xfe
     8c8: 97 15 00 00  	auipc	a1, 0x1
     8cc: 93 86 45 11  	addi	a3, a1, 0x114
     8d0: 97 15 00 00  	auipc	a1, 0x1
     8d4: 13 87 15 07  	addi	a4, a1, 0x71
     8d8: 97 15 00 00  	auipc	a1, 0x1
     8dc: 93 87 c5 07  	addi	a5, a1, 0x7c
     8e0: 97 15 00 00  	auipc	a1, 0x1
     8e4: 13 88 e5 0f  	addi	a6, a1, 0xfe
     8e8: 97 15 00 00  	auipc	a1, 0x1
     8ec: 93 88 55 10  	addi	a7, a1, 0x105
     8f0: b1 b7        	j	0x83c <__tvm_ffi_main+0x206>
     8f2: 17 15 00 00  	auipc	a0, 0x1
     8f6: 13 05 45 10  	addi	a0, a0, 0x104
     8fa: 97 15 00 00  	auipc	a1, 0x1
     8fe: 13 86 75 10  	addi	a2, a1, 0x107
     902: 97 15 00 00  	auipc	a1, 0x1
     906: 93 86 b5 10  	addi	a3, a1, 0x10b
     90a: 97 15 00 00  	auipc	a1, 0x1
     90e: 13 87 85 10  	addi	a4, a1, 0x108
     912: 97 15 00 00  	auipc	a1, 0x1
     916: 93 87 a5 0c  	addi	a5, a1, 0xca
     91a: 97 15 00 00  	auipc	a1, 0x1
     91e: 13 88 45 0c  	addi	a6, a1, 0xc4
     922: 97 15 00 00  	auipc	a1, 0x1
     926: 93 88 25 01  	addi	a7, a1, 0x12
     92a: e9 a6        	j	0xcf4 <__tvm_ffi_main+0x6be>
     92c: 17 15 00 00  	auipc	a0, 0x1
     930: 13 05 45 ff  	addi	a0, a0, -0xc
     934: 97 15 00 00  	auipc	a1, 0x1
     938: 13 86 d5 0c  	addi	a2, a1, 0xcd
     93c: 97 15 00 00  	auipc	a1, 0x1
     940: 93 86 15 0d  	addi	a3, a1, 0xd1
     944: 97 15 00 00  	auipc	a1, 0x1
     948: 13 87 25 0e  	addi	a4, a1, 0xe2
     94c: 97 15 00 00  	auipc	a1, 0x1
     950: 93 87 05 09  	addi	a5, a1, 0x90
     954: 97 15 00 00  	auipc	a1, 0x1
     958: 13 88 a5 08  	addi	a6, a1, 0x8a
     95c: 97 15 00 00  	auipc	a1, 0x1
     960: 93 88 f5 0d  	addi	a7, a1, 0xdf
     964: 41 ae        	j	0xcf4 <__tvm_ffi_main+0x6be>
     966: 17 15 00 00  	auipc	a0, 0x1
     96a: 13 05 05 09  	addi	a0, a0, 0x90
     96e: 97 15 00 00  	auipc	a1, 0x1
     972: 13 86 35 09  	addi	a2, a1, 0x93
     976: 97 15 00 00  	auipc	a1, 0x1
     97a: 93 86 75 09  	addi	a3, a1, 0x97
     97e: 97 15 00 00  	auipc	a1, 0x1
     982: 13 87 55 0c  	addi	a4, a1, 0xc5
     986: 97 15 00 00  	auipc	a1, 0x1
     98a: 93 87 65 05  	addi	a5, a1, 0x56
     98e: 97 15 00 00  	auipc	a1, 0x1
     992: 13 88 05 05  	addi	a6, a1, 0x50
     996: 97 15 00 00  	auipc	a1, 0x1
     99a: 93 88 85 0c  	addi	a7, a1, 0xc8
     99e: 99 ae        	j	0xcf4 <__tvm_ffi_main+0x6be>
     9a0: 17 15 00 00  	auipc	a0, 0x1
     9a4: 13 05 05 f8  	addi	a0, a0, -0x80
     9a8: 97 15 00 00  	auipc	a1, 0x1
     9ac: 13 86 65 01  	addi	a2, a1, 0x16
     9b0: 97 15 00 00  	auipc	a1, 0x1
     9b4: 93 86 45 04  	addi	a3, a1, 0x44
     9b8: 97 15 00 00  	auipc	a1, 0x1
     9bc: 13 87 95 f8  	addi	a4, a1, -0x77
     9c0: 97 15 00 00  	auipc	a1, 0x1
     9c4: 93 87 45 f9  	addi	a5, a1, -0x6c
     9c8: 97 15 00 00  	auipc	a1, 0x1
     9cc: 13 88 65 01  	addi	a6, a1, 0x16
     9d0: 97 15 00 00  	auipc	a1, 0x1
     9d4: 93 88 d5 01  	addi	a7, a1, 0x1d
     9d8: 95 b5        	j	0x83c <__tvm_ffi_main+0x206>
     9da: 17 15 00 00  	auipc	a0, 0x1
     9de: 13 05 c5 01  	addi	a0, a0, 0x1c
     9e2: 97 15 00 00  	auipc	a1, 0x1
     9e6: 13 86 f5 01  	addi	a2, a1, 0x1f
     9ea: 97 15 00 00  	auipc	a1, 0x1
     9ee: 93 86 85 07  	addi	a3, a1, 0x78
     9f2: 97 15 00 00  	auipc	a1, 0x1
     9f6: 13 87 05 02  	addi	a4, a1, 0x20
     9fa: 97 15 00 00  	auipc	a1, 0x1
     9fe: 93 87 a5 ff  	addi	a5, a1, -0x6
     a02: 97 15 00 00  	auipc	a1, 0x1
     a06: 13 88 c5 fd  	addi	a6, a1, -0x24
     a0a: 97 15 00 00  	auipc	a1, 0x1
     a0e: 93 88 a5 f2  	addi	a7, a1, -0xd6
     a12: cd a4        	j	0xcf4 <__tvm_ffi_main+0x6be>
     a14: 17 15 00 00  	auipc	a0, 0x1
     a18: 13 05 c5 f0  	addi	a0, a0, -0xf4
     a1c: 97 15 00 00  	auipc	a1, 0x1
     a20: 13 86 55 fe  	addi	a2, a1, -0x1b
     a24: 97 15 00 00  	auipc	a1, 0x1
     a28: 93 86 e5 03  	addi	a3, a1, 0x3e
     a2c: 97 15 00 00  	auipc	a1, 0x1
     a30: 13 87 a5 ff  	addi	a4, a1, -0x6
     a34: 97 15 00 00  	auipc	a1, 0x1
     a38: 93 87 05 fc  	addi	a5, a1, -0x40
     a3c: 97 15 00 00  	auipc	a1, 0x1
     a40: 13 88 25 fa  	addi	a6, a1, -0x5e
     a44: 97 15 00 00  	auipc	a1, 0x1
     a48: 93 88 75 ff  	addi	a7, a1, -0x9
     a4c: 65 a4        	j	0xcf4 <__tvm_ffi_main+0x6be>
     a4e: 17 15 00 00  	auipc	a0, 0x1
     a52: 13 05 85 fa  	addi	a0, a0, -0x58
     a56: 97 15 00 00  	auipc	a1, 0x1
     a5a: 13 86 b5 fa  	addi	a2, a1, -0x55
     a5e: 97 15 00 00  	auipc	a1, 0x1
     a62: 93 86 45 00  	addi	a3, a1, 0x4
     a66: 97 15 00 00  	auipc	a1, 0x1
     a6a: 13 87 d5 fd  	addi	a4, a1, -0x23
     a6e: 97 15 00 00  	auipc	a1, 0x1
     a72: 93 87 65 f8  	addi	a5, a1, -0x7a
     a76: 97 15 00 00  	auipc	a1, 0x1
     a7a: 13 88 85 f6  	addi	a6, a1, -0x98
     a7e: 97 15 00 00  	auipc	a1, 0x1
     a82: 93 88 05 fe  	addi	a7, a1, -0x20
     a86: bd a4        	j	0xcf4 <__tvm_ffi_main+0x6be>
     a88: 17 15 00 00  	auipc	a0, 0x1
     a8c: 13 05 e5 f6  	addi	a0, a0, -0x92
     a90: 97 15 00 00  	auipc	a1, 0x1
     a94: 13 86 d5 f7  	addi	a2, a1, -0x83
     a98: 97 15 00 00  	auipc	a1, 0x1
     a9c: 93 86 25 01  	addi	a3, a1, 0x12
     aa0: 97 15 00 00  	auipc	a1, 0x1
     aa4: 13 87 c5 f3  	addi	a4, a1, -0xc4
     aa8: 97 15 00 00  	auipc	a1, 0x1
     aac: 93 87 95 e9  	addi	a5, a1, -0x167
     ab0: 97 15 00 00  	auipc	a1, 0x1
     ab4: 13 88 45 ea  	addi	a6, a1, -0x15c
     ab8: 97 15 00 00  	auipc	a1, 0x1
     abc: 93 88 65 01  	addi	a7, a1, 0x16
     ac0: b5 bb        	j	0x83c <__tvm_ffi_main+0x206>
     ac2: 17 15 00 00  	auipc	a0, 0x1
     ac6: 13 05 45 f3  	addi	a0, a0, -0xcc
     aca: 97 15 00 00  	auipc	a1, 0x1
     ace: 13 86 75 f3  	addi	a2, a1, -0xc9
     ad2: 97 15 00 00  	auipc	a1, 0x1
     ad6: 93 86 b5 f3  	addi	a3, a1, -0xc5
     ada: 97 15 00 00  	auipc	a1, 0x1
     ade: 13 87 75 f9  	addi	a4, a1, -0x69
     ae2: 97 15 00 00  	auipc	a1, 0x1
     ae6: 93 87 a5 ef  	addi	a5, a1, -0x106
     aea: 97 15 00 00  	auipc	a1, 0x1
     aee: 13 88 e5 f9  	addi	a6, a1, -0x62
     af2: b5 a0        	j	0xb5e <__tvm_ffi_main+0x528>
     af4: 17 15 00 00  	auipc	a0, 0x1
     af8: 13 05 25 f0  	addi	a0, a0, -0xfe
     afc: 97 15 00 00  	auipc	a1, 0x1
     b00: 13 86 55 f0  	addi	a2, a1, -0xfb
     b04: 97 15 00 00  	auipc	a1, 0x1
     b08: 93 86 e5 fe  	addi	a3, a1, -0x12
     b0c: 97 15 00 00  	auipc	a1, 0x1
     b10: 13 87 f5 ff  	addi	a4, a1, -0x1
     b14: 97 15 00 00  	auipc	a1, 0x1
     b18: 93 87 05 ee  	addi	a5, a1, -0x120
     b1c: 97 15 00 00  	auipc	a1, 0x1
     b20: 13 88 e5 ff  	addi	a6, a1, -0x2
     b24: 97 15 00 00  	auipc	a1, 0x1
     b28: 93 88 e5 00  	addi	a7, a1, 0xe
     b2c: e1 a2        	j	0xcf4 <__tvm_ffi_main+0x6be>
     b2e: 17 15 00 00  	auipc	a0, 0x1
     b32: 13 05 85 ec  	addi	a0, a0, -0x138
     b36: 97 15 00 00  	auipc	a1, 0x1
     b3a: 13 86 b5 ec  	addi	a2, a1, -0x135
     b3e: 97 15 00 00  	auipc	a1, 0x1
     b42: 93 86 45 f2  	addi	a3, a1, -0xdc
     b46: 97 15 00 00  	auipc	a1, 0x1
     b4a: 13 87 b5 f2  	addi	a4, a1, -0xd5
     b4e: 97 15 00 00  	auipc	a1, 0x1
     b52: 93 87 65 ea  	addi	a5, a1, -0x15a
     b56: 97 15 00 00  	auipc	a1, 0x1
     b5a: 13 88 25 f3  	addi	a6, a1, -0xce
     b5e: 9d 45        	li	a1, 0x7
     b60: 81 48        	li	a7, 0x0
     b62: 51 aa        	j	0xcf6 <__tvm_ffi_main+0x6c0>
     b64: 17 15 00 00  	auipc	a0, 0x1
     b68: 13 05 25 e9  	addi	a0, a0, -0x16e
     b6c: 97 15 00 00  	auipc	a1, 0x1
     b70: 13 86 65 ef  	addi	a2, a1, -0x10a
     b74: 97 15 00 00  	auipc	a1, 0x1
     b78: 93 86 65 f3  	addi	a3, a1, -0xca
     b7c: 97 15 00 00  	auipc	a1, 0x1
     b80: 13 87 85 e7  	addi	a4, a1, -0x188
     b84: 97 15 00 00  	auipc	a1, 0x1
     b88: 93 87 d5 db  	addi	a5, a1, -0x243
     b8c: 97 15 00 00  	auipc	a1, 0x1
     b90: 13 88 85 dc  	addi	a6, a1, -0x238
     b94: 97 15 00 00  	auipc	a1, 0x1
     b98: 93 88 a5 f3  	addi	a7, a1, -0xc6
     b9c: 45 b1        	j	0x83c <__tvm_ffi_main+0x206>
     b9e: 17 15 00 00  	auipc	a0, 0x1
     ba2: 13 05 85 e5  	addi	a0, a0, -0x1a8
     ba6: 97 15 00 00  	auipc	a1, 0x1
     baa: 13 86 b5 f9  	addi	a2, a1, -0x65
     bae: 97 15 00 00  	auipc	a1, 0x1
     bb2: 93 86 c5 f9  	addi	a3, a1, -0x64
     bb6: 97 15 00 00  	auipc	a1, 0x1
     bba: 13 87 55 f5  	addi	a4, a1, -0xab
     bbe: 97 15 00 00  	auipc	a1, 0x1
     bc2: 93 87 e5 e1  	addi	a5, a1, -0x1e2
     bc6: 97 15 00 00  	auipc	a1, 0x1
     bca: 13 88 85 e1  	addi	a6, a1, -0x1e8
     bce: 97 15 00 00  	auipc	a1, 0x1
     bd2: 93 88 a5 f8  	addi	a7, a1, -0x76
     bd6: 39 aa        	j	0xcf4 <__tvm_ffi_main+0x6be>
     bd8: 17 15 00 00  	auipc	a0, 0x1
     bdc: 13 05 e5 e1  	addi	a0, a0, -0x1e2
     be0: 97 15 00 00  	auipc	a1, 0x1
     be4: 13 86 15 f6  	addi	a2, a1, -0x9f
     be8: 97 15 00 00  	auipc	a1, 0x1
     bec: 93 86 35 f7  	addi	a3, a1, -0x8d
     bf0: 97 15 00 00  	auipc	a1, 0x1
     bf4: 13 87 b5 f1  	addi	a4, a1, -0xe5
     bf8: 97 15 00 00  	auipc	a1, 0x1
     bfc: 93 87 45 de  	addi	a5, a1, -0x21c
     c00: 97 15 00 00  	auipc	a1, 0x1
     c04: 13 88 e5 dd  	addi	a6, a1, -0x222
     c08: 97 15 00 00  	auipc	a1, 0x1
     c0c: 93 88 15 f6  	addi	a7, a1, -0x9f
     c10: d5 a0        	j	0xcf4 <__tvm_ffi_main+0x6be>
     c12: 17 15 00 00  	auipc	a0, 0x1
     c16: 13 05 45 de  	addi	a0, a0, -0x21c
     c1a: 97 15 00 00  	auipc	a1, 0x1
     c1e: 13 86 75 f2  	addi	a2, a1, -0xd9
     c22: 97 15 00 00  	auipc	a1, 0x1
     c26: 93 86 b5 f4  	addi	a3, a1, -0xb5
     c2a: 97 15 00 00  	auipc	a1, 0x1
     c2e: 13 87 15 ee  	addi	a4, a1, -0x11f
     c32: 97 15 00 00  	auipc	a1, 0x1
     c36: 13 88 c5 da  	addi	a6, a1, -0x254
     c3a: 97 15 00 00  	auipc	a1, 0x1
     c3e: 93 87 25 da  	addi	a5, a1, -0x25e
     c42: a1 45        	li	a1, 0x8
     c44: be 88        	mv	a7, a5
     c46: 45 a8        	j	0xcf6 <__tvm_ffi_main+0x6c0>
     c48: 17 15 00 00  	auipc	a0, 0x1
     c4c: 13 05 e5 da  	addi	a0, a0, -0x252
     c50: 97 15 00 00  	auipc	a1, 0x1
     c54: 13 86 15 ef  	addi	a2, a1, -0x10f
     c58: 97 15 00 00  	auipc	a1, 0x1
     c5c: 93 86 65 f2  	addi	a3, a1, -0xda
     c60: 97 15 00 00  	auipc	a1, 0x1
     c64: 13 87 b5 ea  	addi	a4, a1, -0x155
     c68: 97 15 00 00  	auipc	a1, 0x1
     c6c: 93 87 c5 d8  	addi	a5, a1, -0x274
     c70: 97 15 00 00  	auipc	a1, 0x1
     c74: 13 88 e5 d6  	addi	a6, a1, -0x292
     c78: 97 15 00 00  	auipc	a1, 0x1
     c7c: 93 88 05 ee  	addi	a7, a1, -0x120
     c80: 95 a8        	j	0xcf4 <__tvm_ffi_main+0x6be>
     c82: 17 15 00 00  	auipc	a0, 0x1
     c86: 13 05 45 d7  	addi	a0, a0, -0x28c
     c8a: 97 15 00 00  	auipc	a1, 0x1
     c8e: 13 86 75 eb  	addi	a2, a1, -0x149
     c92: 97 15 00 00  	auipc	a1, 0x1
     c96: 93 86 45 f0  	addi	a3, a1, -0xfc
     c9a: 97 15 00 00  	auipc	a1, 0x1
     c9e: 13 87 15 e7  	addi	a4, a1, -0x18f
     ca2: 97 15 00 00  	auipc	a1, 0x1
     ca6: 93 87 25 d5  	addi	a5, a1, -0x2ae
     caa: 97 15 00 00  	auipc	a1, 0x1
     cae: 13 88 45 d3  	addi	a6, a1, -0x2cc
     cb2: 97 15 00 00  	auipc	a1, 0x1
     cb6: 93 88 75 eb  	addi	a7, a1, -0x149
     cba: 2d a8        	j	0xcf4 <__tvm_ffi_main+0x6be>
     cbc: 17 15 00 00  	auipc	a0, 0x1
     cc0: 13 05 a5 d3  	addi	a0, a0, -0x2c6
     cc4: 97 15 00 00  	auipc	a1, 0x1
     cc8: 13 86 d5 e7  	addi	a2, a1, -0x183
     ccc: 97 15 00 00  	auipc	a1, 0x1
     cd0: 93 86 25 ee  	addi	a3, a1, -0x11e
     cd4: 97 15 00 00  	auipc	a1, 0x1
     cd8: 13 87 75 e3  	addi	a4, a1, -0x1c9
     cdc: 97 15 00 00  	auipc	a1, 0x1
     ce0: 93 87 85 d1  	addi	a5, a1, -0x2e8
     ce4: 97 15 00 00  	auipc	a1, 0x1
     ce8: 13 88 a5 cf  	addi	a6, a1, -0x306
     cec: 97 15 00 00  	auipc	a1, 0x1
     cf0: 93 88 05 cf  	addi	a7, a1, -0x310
     cf4: a1 45        	li	a1, 0x8
     cf6: 97 00 00 00  	auipc	ra, 0x0
     cfa: e7 80 40 03  	jalr	0x34(ra) <__tvm_set_raised_12>
     cfe: 7d 55        	li	a0, -0x1
     d00: a2 60        	ld	ra, 0x8(sp)
     d02: 41 01        	addi	sp, sp, 0x10
     d04: 82 80        	ret

0000000000000d06 <__tvm_set_raised_6>:
     d06: 39 71        	addi	sp, sp, -0x40
     d08: 06 fc        	sd	ra, 0x38(sp)
     d0a: ae 82        	mv	t0, a1
     d0c: 32 e4        	sd	a2, 0x8(sp)
     d0e: 36 e8        	sd	a3, 0x10(sp)
     d10: 3a ec        	sd	a4, 0x18(sp)
     d12: 3e f0        	sd	a5, 0x20(sp)
     d14: 42 f4        	sd	a6, 0x28(sp)
     d16: 46 f8        	sd	a7, 0x30(sp)
     d18: 2c 00        	addi	a1, sp, 0x8
     d1a: 16 86        	mv	a2, t0
     d1c: 97 00 00 00  	auipc	ra, 0x0
     d20: e7 80 40 84  	jalr	-0x7bc(ra) <.plt+0x20>
     d24: e2 70        	ld	ra, 0x38(sp)
     d26: 21 61        	addi	sp, sp, 0x40
     d28: 82 80        	ret

0000000000000d2a <__tvm_set_raised_12>:
     d2a: 59 71        	addi	sp, sp, -0x70
     d2c: 86 f4        	sd	ra, 0x68(sp)
     d2e: ae 82        	mv	t0, a1
     d30: 32 e4        	sd	a2, 0x8(sp)
     d32: 36 e8        	sd	a3, 0x10(sp)
     d34: 3a ec        	sd	a4, 0x18(sp)
     d36: 3e f0        	sd	a5, 0x20(sp)
     d38: 97 15 00 00  	auipc	a1, 0x1
     d3c: 93 85 95 c0  	addi	a1, a1, -0x3f7
     d40: 2e f4        	sd	a1, 0x28(sp)
     d42: 97 15 00 00  	auipc	a1, 0x1
     d46: 93 85 25 c1  	addi	a1, a1, -0x3ee
     d4a: 2e f8        	sd	a1, 0x30(sp)
     d4c: 42 fc        	sd	a6, 0x38(sp)
     d4e: c6 e0        	sd	a7, 0x40(sp)
     d50: 82 e4        	sd	zero, 0x48(sp)
     d52: 82 e8        	sd	zero, 0x50(sp)
     d54: 82 ec        	sd	zero, 0x58(sp)
     d56: 82 f0        	sd	zero, 0x60(sp)
     d58: 2c 00        	addi	a1, sp, 0x8
     d5a: 16 86        	mv	a2, t0
     d5c: 97 00 00 00  	auipc	ra, 0x0
     d60: e7 80 40 80  	jalr	-0x7fc(ra) <.plt+0x20>
     d64: a6 70        	ld	ra, 0x68(sp)
     d66: 65 61        	addi	sp, sp, 0x70
     d68: 82 80        	ret

0000000000000d6a <main_compute_>:
     d6a: 2d 71        	addi	sp, sp, -0x120
     d6c: 06 ee        	sd	ra, 0x118(sp)
     d6e: 22 ea        	sd	s0, 0x110(sp)
     d70: 26 e6        	sd	s1, 0x108(sp)
     d72: 4a e2        	sd	s2, 0x100(sp)
     d74: ce fd        	sd	s3, 0xf8(sp)
     d76: d2 f9        	sd	s4, 0xf0(sp)
     d78: d6 f5        	sd	s5, 0xe8(sp)
     d7a: da f1        	sd	s6, 0xe0(sp)
     d7c: de ed        	sd	s7, 0xd8(sp)
     d7e: e2 e9        	sd	s8, 0xd0(sp)
     d80: e6 e5        	sd	s9, 0xc8(sp)
     d82: ea e1        	sd	s10, 0xc0(sp)
     d84: 6e fd        	sd	s11, 0xb8(sp)
     d86: 22 b9        	fsd	fs0, 0xb0(sp)
     d88: 26 b5        	fsd	fs1, 0xa8(sp)
     d8a: 4a b1        	fsd	fs2, 0xa0(sp)
     d8c: 4e ad        	fsd	fs3, 0x98(sp)
     d8e: 52 a9        	fsd	fs4, 0x90(sp)
     d90: 56 a5        	fsd	fs5, 0x88(sp)
     d92: 5a a1        	fsd	fs6, 0x80(sp)
     d94: de bc        	fsd	fs7, 0x78(sp)
     d96: e2 b8        	fsd	fs8, 0x70(sp)
     d98: e6 b4        	fsd	fs9, 0x68(sp)
     d9a: ea b0        	fsd	fs10, 0x60(sp)
     d9c: ee ac        	fsd	fs11, 0x58(sp)
     d9e: 97 26 00 00  	auipc	a3, 0x2
     da2: 83 b6 a6 23  	ld	a3, 0x23a(a3)
     da6: 9c 62        	ld	a5, 0x0(a3)
     da8: b2 89        	mv	s3, a2
     daa: ae 84        	mv	s1, a1
     dac: aa 8b        	mv	s7, a0
     dae: 0d 65        	lui	a0, 0x3
     db0: 1b 06 85 87  	addiw	a2, a0, -0x788
     db4: 05 45        	li	a0, 0x1
     db6: 89 46        	li	a3, 0x2
     db8: 13 07 00 02  	li	a4, 0x20
     dbc: de 85        	mv	a1, s7
     dbe: 82 97        	jalr	a5
     dc0: 2a 89        	mv	s2, a0
     dc2: 7d 55        	li	a0, -0x1
     dc4: 63 1d 09 02  	bnez	s2, 0xdfe <main_compute_+0x94>
     dc8: f2 60        	ld	ra, 0x118(sp)
     dca: 52 64        	ld	s0, 0x110(sp)
     dcc: b2 64        	ld	s1, 0x108(sp)
     dce: 12 69        	ld	s2, 0x100(sp)
     dd0: ee 79        	ld	s3, 0xf8(sp)
     dd2: 4e 7a        	ld	s4, 0xf0(sp)
     dd4: ae 7a        	ld	s5, 0xe8(sp)
     dd6: 0e 7b        	ld	s6, 0xe0(sp)
     dd8: ee 6b        	ld	s7, 0xd8(sp)
     dda: 4e 6c        	ld	s8, 0xd0(sp)
     ddc: ae 6c        	ld	s9, 0xc8(sp)
     dde: 0e 6d        	ld	s10, 0xc0(sp)
     de0: ea 7d        	ld	s11, 0xb8(sp)
     de2: 4a 34        	fld	fs0, 0xb0(sp)
     de4: aa 34        	fld	fs1, 0xa8(sp)
     de6: 0a 39        	fld	fs2, 0xa0(sp)
     de8: ea 29        	fld	fs3, 0x98(sp)
     dea: 4a 2a        	fld	fs4, 0x90(sp)
     dec: aa 2a        	fld	fs5, 0x88(sp)
     dee: 0a 2b        	fld	fs6, 0x80(sp)
     df0: e6 3b        	fld	fs7, 0x78(sp)
     df2: 46 3c        	fld	fs8, 0x70(sp)
     df4: a6 3c        	fld	fs9, 0x68(sp)
     df6: 06 3d        	fld	fs10, 0x60(sp)
     df8: e6 2d        	fld	fs11, 0x58(sp)
     dfa: 15 61        	addi	sp, sp, 0x120
     dfc: 82 80        	ret
     dfe: 09 66        	lui	a2, 0x2
     e00: 9b 05 06 2b  	addiw	a1, a2, 0x2b0
     e04: 87 a7 04 00  	flw	fa5, 0x0(s1)
     e08: 17 25 00 00  	auipc	a0, 0x2
     e0c: 87 26 05 21  	flw	fa3, 0x210(a0)
     e10: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     e14: 05 67        	lui	a4, 0x1
     e16: 9b 06 87 15  	addiw	a3, a4, 0x158
     e1a: 53 89 d6 20  	fmv.s	fs2, fa3
     e1e: d3 97 d7 a0  	flt.s	a5, fa5, fa3
     e22: 1b 07 c7 8a  	addiw	a4, a4, -0x754
     e26: 99 e3        	bnez	a5, 0xe2c <main_compute_+0xc2>
     e28: 53 89 f7 20  	fmv.s	fs2, fa5
     e2c: b3 87 b9 00  	add	a5, s3, a1
     e30: 3e e8        	sd	a5, 0x10(sp)
     e32: b3 87 c9 00  	add	a5, s3, a2
     e36: 3e f4        	sd	a5, 0x28(sp)
     e38: b3 87 d9 00  	add	a5, s3, a3
     e3c: 3e f0        	sd	a5, 0x20(sp)
     e3e: b3 87 e9 00  	add	a5, s3, a4
     e42: 3e ec        	sd	a5, 0x18(sp)
     e44: b3 87 b4 00  	add	a5, s1, a1
     e48: 3e f8        	sd	a5, 0x30(sp)
     e4a: 33 8b c4 00  	add	s6, s1, a2
     e4e: 33 8c d4 00  	add	s8, s1, a3
     e52: 33 8d e4 00  	add	s10, s1, a4
     e56: ca 87        	mv	a5, s2
     e58: ca 95        	add	a1, a1, s2
     e5a: 2e fc        	sd	a1, 0x38(sp)
     e5c: 4a 96        	add	a2, a2, s2
     e5e: b2 e8        	sd	a2, 0x50(sp)
     e60: ca 96        	add	a3, a3, s2
     e62: b6 e4        	sd	a3, 0x48(sp)
     e64: 4a 97        	add	a4, a4, s2
     e66: ba e0        	sd	a4, 0x40(sp)
     e68: 93 85 44 00  	addi	a1, s1, 0x4
     e6c: 93 8a 44 2e  	addi	s5, s1, 0x2e4
     e70: 21 a0        	j	0xe78 <main_compute_+0x10e>
     e72: 91 05        	addi	a1, a1, 0x4
     e74: 63 8a 55 01  	beq	a1, s5, 0xe88 <main_compute_+0x11e>
     e78: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e7c: 53 96 27 a1  	flt.s	a2, fa5, fs2
     e80: 6d fa        	bnez	a2, 0xe72 <main_compute_+0x108>
     e82: 53 89 f7 20  	fmv.s	fs2, fa5
     e86: f5 b7        	j	0xe72 <main_compute_+0x108>
     e88: 87 a7 44 2e  	flw	fa5, 0x2e4(s1)
     e8c: 07 26 05 21  	flw	fa2, 0x210(a0)
     e90: d3 06 c6 20  	fmv.s	fa3, fa2
     e94: d3 95 c7 a0  	flt.s	a1, fa5, fa2
     e98: 99 e1        	bnez	a1, 0xe9e <main_compute_+0x134>
     e9a: d3 86 f7 20  	fmv.s	fa3, fa5
     e9e: 93 85 84 2e  	addi	a1, s1, 0x2e8
     ea2: 13 8a 84 5c  	addi	s4, s1, 0x5c8
     ea6: 21 a0        	j	0xeae <main_compute_+0x144>
     ea8: 91 05        	addi	a1, a1, 0x4
     eaa: 63 8a 45 01  	beq	a1, s4, 0xebe <main_compute_+0x154>
     eae: 87 a7 05 00  	flw	fa5, 0x0(a1)
     eb2: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     eb6: 6d fa        	bnez	a2, 0xea8 <main_compute_+0x13e>
     eb8: d3 86 f7 20  	fmv.s	fa3, fa5
     ebc: f5 b7        	j	0xea8 <main_compute_+0x13e>
     ebe: 27 26 d1 00  	fsw	fa3, 0xc(sp)
     ec2: 87 a7 84 5c  	flw	fa5, 0x5c8(s1)
     ec6: 07 26 05 21  	flw	fa2, 0x210(a0)
     eca: d3 06 c6 20  	fmv.s	fa3, fa2
     ece: d3 95 c7 a0  	flt.s	a1, fa5, fa2
     ed2: 99 e1        	bnez	a1, 0xed8 <main_compute_+0x16e>
     ed4: d3 86 f7 20  	fmv.s	fa3, fa5
     ed8: 13 86 c4 5c  	addi	a2, s1, 0x5cc
     edc: 93 85 f4 7f  	addi	a1, s1, 0x7ff
     ee0: 93 86 d5 0a  	addi	a3, a1, 0xad
     ee4: 21 a0        	j	0xeec <main_compute_+0x182>
     ee6: 11 06        	addi	a2, a2, 0x4
     ee8: 63 0a d6 00  	beq	a2, a3, 0xefc <main_compute_+0x192>
     eec: 87 27 06 00  	flw	fa5, 0x0(a2)
     ef0: 53 97 d7 a0  	flt.s	a4, fa5, fa3
     ef4: 6d fb        	bnez	a4, 0xee6 <main_compute_+0x17c>
     ef6: d3 86 f7 20  	fmv.s	fa3, fa5
     efa: f5 b7        	j	0xee6 <main_compute_+0x17c>
     efc: 27 24 d1 00  	fsw	fa3, 0x8(sp)
     f00: 87 27 0d 00  	flw	fa5, 0x0(s10)
     f04: 87 29 05 21  	flw	fs3, 0x210(a0)
     f08: 53 96 37 a1  	flt.s	a2, fa5, fs3
     f0c: 19 e2        	bnez	a2, 0xf12 <main_compute_+0x1a8>
     f0e: d3 89 f7 20  	fmv.s	fs3, fa5
     f12: 13 06 4d 00  	addi	a2, s10, 0x4
     f16: 93 86 15 39  	addi	a3, a1, 0x391
     f1a: 21 a0        	j	0xf22 <main_compute_+0x1b8>
     f1c: 11 06        	addi	a2, a2, 0x4
     f1e: 63 0a d6 00  	beq	a2, a3, 0xf32 <main_compute_+0x1c8>
     f22: 87 27 06 00  	flw	fa5, 0x0(a2)
     f26: 53 97 37 a1  	flt.s	a4, fa5, fs3
     f2a: 6d fb        	bnez	a4, 0xf1c <main_compute_+0x1b2>
     f2c: d3 89 f7 20  	fmv.s	fs3, fa5
     f30: f5 b7        	j	0xf1c <main_compute_+0x1b2>
     f32: 87 27 4d 2e  	flw	fa5, 0x2e4(s10)
     f36: 07 2a 05 21  	flw	fs4, 0x210(a0)
     f3a: 53 96 47 a1  	flt.s	a2, fa5, fs4
     f3e: 19 e2        	bnez	a2, 0xf44 <main_compute_+0x1da>
     f40: 53 8a f7 20  	fmv.s	fs4, fa5
     f44: 13 06 8d 2e  	addi	a2, s10, 0x2e8
     f48: 93 85 55 67  	addi	a1, a1, 0x675
     f4c: 21 a0        	j	0xf54 <main_compute_+0x1ea>
     f4e: 11 06        	addi	a2, a2, 0x4
     f50: 63 0a b6 00  	beq	a2, a1, 0xf64 <main_compute_+0x1fa>
     f54: 87 27 06 00  	flw	fa5, 0x0(a2)
     f58: d3 96 47 a1  	flt.s	a3, fa5, fs4
     f5c: ed fa        	bnez	a3, 0xf4e <main_compute_+0x1e4>
     f5e: 53 8a f7 20  	fmv.s	fs4, fa5
     f62: f5 b7        	j	0xf4e <main_compute_+0x1e4>
     f64: 87 27 8d 5c  	flw	fa5, 0x5c8(s10)
     f68: 87 2a 05 21  	flw	fs5, 0x210(a0)
     f6c: d3 95 57 a1  	flt.s	a1, fa5, fs5
     f70: 99 e1        	bnez	a1, 0xf76 <main_compute_+0x20c>
     f72: d3 8a f7 20  	fmv.s	fs5, fa5
     f76: 93 05 cd 5c  	addi	a1, s10, 0x5cc
     f7a: 05 66        	lui	a2, 0x1
     f7c: 1b 06 86 15  	addiw	a2, a2, 0x158
     f80: 26 96        	add	a2, a2, s1
     f82: 21 a0        	j	0xf8a <main_compute_+0x220>
     f84: 91 05        	addi	a1, a1, 0x4
     f86: 63 8a c5 00  	beq	a1, a2, 0xf9a <main_compute_+0x230>
     f8a: 87 a7 05 00  	flw	fa5, 0x0(a1)
     f8e: d3 96 57 a1  	flt.s	a3, fa5, fs5
     f92: ed fa        	bnez	a3, 0xf84 <main_compute_+0x21a>
     f94: d3 8a f7 20  	fmv.s	fs5, fa5
     f98: f5 b7        	j	0xf84 <main_compute_+0x21a>
     f9a: 87 27 0c 00  	flw	fa5, 0x0(s8)
     f9e: 07 2b 05 21  	flw	fs6, 0x210(a0)
     fa2: d3 95 67 a1  	flt.s	a1, fa5, fs6
     fa6: 99 e1        	bnez	a1, 0xfac <main_compute_+0x242>
     fa8: 53 8b f7 20  	fmv.s	fs6, fa5
     fac: 93 05 4c 00  	addi	a1, s8, 0x4
     fb0: 05 66        	lui	a2, 0x1
     fb2: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     fb6: 26 96        	add	a2, a2, s1
     fb8: 21 a0        	j	0xfc0 <main_compute_+0x256>
     fba: 91 05        	addi	a1, a1, 0x4
     fbc: 63 8a c5 00  	beq	a1, a2, 0xfd0 <main_compute_+0x266>
     fc0: 87 a7 05 00  	flw	fa5, 0x0(a1)
     fc4: d3 96 67 a1  	flt.s	a3, fa5, fs6
     fc8: ed fa        	bnez	a3, 0xfba <main_compute_+0x250>
     fca: 53 8b f7 20  	fmv.s	fs6, fa5
     fce: f5 b7        	j	0xfba <main_compute_+0x250>
     fd0: 87 27 4c 2e  	flw	fa5, 0x2e4(s8)
     fd4: 87 2b 05 21  	flw	fs7, 0x210(a0)
     fd8: d3 95 77 a1  	flt.s	a1, fa5, fs7
     fdc: 99 e1        	bnez	a1, 0xfe2 <main_compute_+0x278>
     fde: d3 8b f7 20  	fmv.s	fs7, fa5
     fe2: 93 05 8c 2e  	addi	a1, s8, 0x2e8
     fe6: 05 66        	lui	a2, 0x1
     fe8: 1b 06 06 72  	addiw	a2, a2, 0x720
     fec: 26 96        	add	a2, a2, s1
     fee: 21 a0        	j	0xff6 <main_compute_+0x28c>
     ff0: 91 05        	addi	a1, a1, 0x4
     ff2: 63 8a c5 00  	beq	a1, a2, 0x1006 <main_compute_+0x29c>
     ff6: 87 a7 05 00  	flw	fa5, 0x0(a1)
     ffa: d3 96 77 a1  	flt.s	a3, fa5, fs7
     ffe: ed fa        	bnez	a3, 0xff0 <main_compute_+0x286>
    1000: d3 8b f7 20  	fmv.s	fs7, fa5
    1004: f5 b7        	j	0xff0 <main_compute_+0x286>
    1006: 87 27 8c 5c  	flw	fa5, 0x5c8(s8)
    100a: 07 2c 05 21  	flw	fs8, 0x210(a0)
    100e: d3 95 87 a1  	flt.s	a1, fa5, fs8
    1012: 99 e1        	bnez	a1, 0x1018 <main_compute_+0x2ae>
    1014: 53 8c f7 20  	fmv.s	fs8, fa5
    1018: 93 05 cc 5c  	addi	a1, s8, 0x5cc
    101c: 09 66        	lui	a2, 0x2
    101e: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    1022: 26 96        	add	a2, a2, s1
    1024: 21 a0        	j	0x102c <main_compute_+0x2c2>
    1026: 91 05        	addi	a1, a1, 0x4
    1028: 63 8a c5 00  	beq	a1, a2, 0x103c <main_compute_+0x2d2>
    102c: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1030: d3 96 87 a1  	flt.s	a3, fa5, fs8
    1034: ed fa        	bnez	a3, 0x1026 <main_compute_+0x2bc>
    1036: 53 8c f7 20  	fmv.s	fs8, fa5
    103a: f5 b7        	j	0x1026 <main_compute_+0x2bc>
    103c: 87 27 0b 00  	flw	fa5, 0x0(s6)
    1040: 87 2c 05 21  	flw	fs9, 0x210(a0)
    1044: d3 95 97 a1  	flt.s	a1, fa5, fs9
    1048: 99 e1        	bnez	a1, 0x104e <main_compute_+0x2e4>
    104a: d3 8c f7 20  	fmv.s	fs9, fa5
    104e: 93 05 4b 00  	addi	a1, s6, 0x4
    1052: 09 66        	lui	a2, 0x2
    1054: 1b 06 86 ce  	addiw	a2, a2, -0x318
    1058: 26 96        	add	a2, a2, s1
    105a: 21 a0        	j	0x1062 <main_compute_+0x2f8>
    105c: 91 05        	addi	a1, a1, 0x4
    105e: 63 8a c5 00  	beq	a1, a2, 0x1072 <main_compute_+0x308>
    1062: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1066: d3 96 97 a1  	flt.s	a3, fa5, fs9
    106a: ed fa        	bnez	a3, 0x105c <main_compute_+0x2f2>
    106c: d3 8c f7 20  	fmv.s	fs9, fa5
    1070: f5 b7        	j	0x105c <main_compute_+0x2f2>
    1072: 87 27 4b 2e  	flw	fa5, 0x2e4(s6)
    1076: 07 2d 05 21  	flw	fs10, 0x210(a0)
    107a: d3 95 a7 a1  	flt.s	a1, fa5, fs10
    107e: 99 e1        	bnez	a1, 0x1084 <main_compute_+0x31a>
    1080: 53 8d f7 20  	fmv.s	fs10, fa5
    1084: 93 05 8b 2e  	addi	a1, s6, 0x2e8
    1088: 09 66        	lui	a2, 0x2
    108a: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    108e: 26 96        	add	a2, a2, s1
    1090: 21 a0        	j	0x1098 <main_compute_+0x32e>
    1092: 91 05        	addi	a1, a1, 0x4
    1094: 63 8a c5 00  	beq	a1, a2, 0x10a8 <main_compute_+0x33e>
    1098: 87 a7 05 00  	flw	fa5, 0x0(a1)
    109c: d3 96 a7 a1  	flt.s	a3, fa5, fs10
    10a0: ed fa        	bnez	a3, 0x1092 <main_compute_+0x328>
    10a2: 53 8d f7 20  	fmv.s	fs10, fa5
    10a6: f5 b7        	j	0x1092 <main_compute_+0x328>
    10a8: 87 27 8b 5c  	flw	fa5, 0x5c8(s6)
    10ac: 87 2d 05 21  	flw	fs11, 0x210(a0)
    10b0: d3 95 b7 a1  	flt.s	a1, fa5, fs11
    10b4: 99 e1        	bnez	a1, 0x10ba <main_compute_+0x350>
    10b6: d3 8d f7 20  	fmv.s	fs11, fa5
    10ba: 93 05 cb 5c  	addi	a1, s6, 0x5cc
    10be: 09 66        	lui	a2, 0x2
    10c0: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    10c4: 26 96        	add	a2, a2, s1
    10c6: 21 a0        	j	0x10ce <main_compute_+0x364>
    10c8: 91 05        	addi	a1, a1, 0x4
    10ca: 63 8a c5 00  	beq	a1, a2, 0x10de <main_compute_+0x374>
    10ce: 87 a7 05 00  	flw	fa5, 0x0(a1)
    10d2: d3 96 b7 a1  	flt.s	a3, fa5, fs11
    10d6: ed fa        	bnez	a3, 0x10c8 <main_compute_+0x35e>
    10d8: d3 8d f7 20  	fmv.s	fs11, fa5
    10dc: f5 b7        	j	0x10c8 <main_compute_+0x35e>
    10de: c2 75        	ld	a1, 0x30(sp)
    10e0: 87 a7 05 00  	flw	fa5, 0x0(a1)
    10e4: 07 24 05 21  	flw	fs0, 0x210(a0)
    10e8: d3 95 87 a0  	flt.s	a1, fa5, fs0
    10ec: 99 e1        	bnez	a1, 0x10f2 <main_compute_+0x388>
    10ee: 53 84 f7 20  	fmv.s	fs0, fa5
    10f2: c2 75        	ld	a1, 0x30(sp)
    10f4: 91 05        	addi	a1, a1, 0x4
    10f6: 09 66        	lui	a2, 0x2
    10f8: 1b 06 46 59  	addiw	a2, a2, 0x594
    10fc: 26 96        	add	a2, a2, s1
    10fe: 21 a0        	j	0x1106 <main_compute_+0x39c>
    1100: 91 05        	addi	a1, a1, 0x4
    1102: 63 8a c5 00  	beq	a1, a2, 0x1116 <main_compute_+0x3ac>
    1106: 87 a7 05 00  	flw	fa5, 0x0(a1)
    110a: d3 96 87 a0  	flt.s	a3, fa5, fs0
    110e: ed fa        	bnez	a3, 0x1100 <main_compute_+0x396>
    1110: 53 84 f7 20  	fmv.s	fs0, fa5
    1114: f5 b7        	j	0x1100 <main_compute_+0x396>
    1116: c2 75        	ld	a1, 0x30(sp)
    1118: 87 a7 45 2e  	flw	fa5, 0x2e4(a1)
    111c: 87 24 05 21  	flw	fs1, 0x210(a0)
    1120: 53 95 97 a0  	flt.s	a0, fa5, fs1
    1124: 19 e1        	bnez	a0, 0x112a <main_compute_+0x3c0>
    1126: d3 84 f7 20  	fmv.s	fs1, fa5
    112a: 42 75        	ld	a0, 0x30(sp)
    112c: 13 05 85 2e  	addi	a0, a0, 0x2e8
    1130: 8d 65        	lui	a1, 0x3
    1132: 9b 85 85 87  	addiw	a1, a1, -0x788
    1136: a6 95        	add	a1, a1, s1
    1138: 21 a0        	j	0x1140 <main_compute_+0x3d6>
    113a: 11 05        	addi	a0, a0, 0x4
    113c: 63 0a b5 00  	beq	a0, a1, 0x1150 <main_compute_+0x3e6>
    1140: 87 27 05 00  	flw	fa5, 0x0(a0)
    1144: 53 96 97 a0  	flt.s	a2, fa5, fs1
    1148: 6d fa        	bnez	a2, 0x113a <main_compute_+0x3d0>
    114a: d3 84 f7 20  	fmv.s	fs1, fa5
    114e: f5 b7        	j	0x113a <main_compute_+0x3d0>
    1150: 4a 84        	mv	s0, s2
    1152: 93 0c 49 2e  	addi	s9, s2, 0x2e4
    1156: 87 a7 04 00  	flw	fa5, 0x0(s1)
    115a: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
    115e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1162: e7 80 20 41  	jalr	0x412(ra) <completed.0+0xffffd540>
    1166: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    116a: 11 04        	addi	s0, s0, 0x4
    116c: 91 04        	addi	s1, s1, 0x4
    116e: e3 14 94 ff  	bne	s0, s9, 0x1156 <main_compute_+0x3ec>
    1172: 13 04 89 5c  	addi	s0, s2, 0x5c8
    1176: 07 29 c1 00  	flw	fs2, 0xc(sp)
    117a: 87 a7 0a 00  	flw	fa5, 0x0(s5)
    117e: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
    1182: 97 f0 ff ff  	auipc	ra, 0xfffff
    1186: e7 80 e0 3e  	jalr	0x3ee(ra) <completed.0+0xffffd540>
    118a: 27 a0 ac 00  	fsw	fa0, 0x0(s9)
    118e: 91 0c        	addi	s9, s9, 0x4
    1190: 91 0a        	addi	s5, s5, 0x4
    1192: e3 94 8c fe  	bne	s9, s0, 0x117a <main_compute_+0x410>
    1196: 93 0c f9 7f  	addi	s9, s2, 0x7ff
    119a: 93 8a dc 0a  	addi	s5, s9, 0xad
    119e: 07 29 81 00  	flw	fs2, 0x8(sp)
    11a2: 87 27 0a 00  	flw	fa5, 0x0(s4)
    11a6: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
    11aa: 97 f0 ff ff  	auipc	ra, 0xfffff
    11ae: e7 80 60 3c  	jalr	0x3c6(ra) <completed.0+0xffffd540>
    11b2: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    11b6: 11 04        	addi	s0, s0, 0x4
    11b8: 11 0a        	addi	s4, s4, 0x4
    11ba: e3 14 54 ff  	bne	s0, s5, 0x11a2 <main_compute_+0x438>
    11be: 13 8a 1c 39  	addi	s4, s9, 0x391
    11c2: 6a 84        	mv	s0, s10
    11c4: 86 64        	ld	s1, 0x40(sp)
    11c6: 87 27 04 00  	flw	fa5, 0x0(s0)
    11ca: 53 f5 37 09  	fsub.s	fa0, fa5, fs3
    11ce: 97 f0 ff ff  	auipc	ra, 0xfffff
    11d2: e7 80 20 3a  	jalr	0x3a2(ra) <completed.0+0xffffd540>
    11d6: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    11da: 91 04        	addi	s1, s1, 0x4
    11dc: 11 04        	addi	s0, s0, 0x4
    11de: e3 94 44 ff  	bne	s1, s4, 0x11c6 <main_compute_+0x45c>
    11e2: 06 65        	ld	a0, 0x40(sp)
    11e4: 13 04 45 2e  	addi	s0, a0, 0x2e4
    11e8: 93 0d 4d 2e  	addi	s11, s10, 0x2e4
    11ec: 93 8c 5c 67  	addi	s9, s9, 0x675
    11f0: 87 a7 0d 00  	flw	fa5, 0x0(s11)
    11f4: 53 f5 47 09  	fsub.s	fa0, fa5, fs4
    11f8: 97 f0 ff ff  	auipc	ra, 0xfffff
    11fc: e7 80 80 37  	jalr	0x378(ra) <completed.0+0xffffd540>
    1200: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1204: 11 04        	addi	s0, s0, 0x4
    1206: 91 0d        	addi	s11, s11, 0x4
    1208: e3 14 94 ff  	bne	s0, s9, 0x11f0 <main_compute_+0x486>
    120c: 06 65        	ld	a0, 0x40(sp)
    120e: 13 04 85 5c  	addi	s0, a0, 0x5c8
    1212: 93 04 8d 5c  	addi	s1, s10, 0x5c8
    1216: 05 65        	lui	a0, 0x1
    1218: 1b 0d 85 15  	addiw	s10, a0, 0x158
    121c: 4a 9d        	add	s10, s10, s2
    121e: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1222: 53 f5 57 09  	fsub.s	fa0, fa5, fs5
    1226: 97 f0 ff ff  	auipc	ra, 0xfffff
    122a: e7 80 a0 34  	jalr	0x34a(ra) <completed.0+0xffffd540>
    122e: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1232: 11 04        	addi	s0, s0, 0x4
    1234: 91 04        	addi	s1, s1, 0x4
    1236: e3 14 a4 ff  	bne	s0, s10, 0x121e <main_compute_+0x4b4>
    123a: 05 65        	lui	a0, 0x1
    123c: 1b 0d c5 43  	addiw	s10, a0, 0x43c
    1240: 4a 9d        	add	s10, s10, s2
    1242: e2 84        	mv	s1, s8
    1244: 26 64        	ld	s0, 0x48(sp)
    1246: 87 a7 04 00  	flw	fa5, 0x0(s1)
    124a: 53 f5 67 09  	fsub.s	fa0, fa5, fs6
    124e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1252: e7 80 20 32  	jalr	0x322(ra) <completed.0+0xffffd540>
    1256: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    125a: 11 04        	addi	s0, s0, 0x4
    125c: 91 04        	addi	s1, s1, 0x4
    125e: e3 14 a4 ff  	bne	s0, s10, 0x1246 <main_compute_+0x4dc>
    1262: 26 65        	ld	a0, 0x48(sp)
    1264: 13 04 45 2e  	addi	s0, a0, 0x2e4
    1268: 93 04 4c 2e  	addi	s1, s8, 0x2e4
    126c: 05 65        	lui	a0, 0x1
    126e: 1b 0d 05 72  	addiw	s10, a0, 0x720
    1272: 4a 9d        	add	s10, s10, s2
    1274: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1278: 53 f5 77 09  	fsub.s	fa0, fa5, fs7
    127c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1280: e7 80 40 2f  	jalr	0x2f4(ra) <completed.0+0xffffd540>
    1284: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1288: 11 04        	addi	s0, s0, 0x4
    128a: 91 04        	addi	s1, s1, 0x4
    128c: e3 14 a4 ff  	bne	s0, s10, 0x1274 <main_compute_+0x50a>
    1290: 26 65        	ld	a0, 0x48(sp)
    1292: 13 04 85 5c  	addi	s0, a0, 0x5c8
    1296: 93 04 8c 5c  	addi	s1, s8, 0x5c8
    129a: 09 65        	lui	a0, 0x2
    129c: 1b 0c 45 a0  	addiw	s8, a0, -0x5fc
    12a0: 4a 9c        	add	s8, s8, s2
    12a2: 87 a7 04 00  	flw	fa5, 0x0(s1)
    12a6: 53 f5 87 09  	fsub.s	fa0, fa5, fs8
    12aa: 97 f0 ff ff  	auipc	ra, 0xfffff
    12ae: e7 80 60 2c  	jalr	0x2c6(ra) <completed.0+0xffffd540>
    12b2: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    12b6: 11 04        	addi	s0, s0, 0x4
    12b8: 91 04        	addi	s1, s1, 0x4
    12ba: e3 14 84 ff  	bne	s0, s8, 0x12a2 <main_compute_+0x538>
    12be: 09 65        	lui	a0, 0x2
    12c0: 1b 0c 85 ce  	addiw	s8, a0, -0x318
    12c4: 4a 9c        	add	s8, s8, s2
    12c6: da 84        	mv	s1, s6
    12c8: 46 64        	ld	s0, 0x50(sp)
    12ca: 87 a7 04 00  	flw	fa5, 0x0(s1)
    12ce: 53 f5 97 09  	fsub.s	fa0, fa5, fs9
    12d2: 97 f0 ff ff  	auipc	ra, 0xfffff
    12d6: e7 80 e0 29  	jalr	0x29e(ra) <completed.0+0xffffd540>
    12da: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    12de: 11 04        	addi	s0, s0, 0x4
    12e0: 91 04        	addi	s1, s1, 0x4
    12e2: e3 14 84 ff  	bne	s0, s8, 0x12ca <main_compute_+0x560>
    12e6: 46 65        	ld	a0, 0x50(sp)
    12e8: 13 04 45 2e  	addi	s0, a0, 0x2e4
    12ec: 93 04 4b 2e  	addi	s1, s6, 0x2e4
    12f0: 09 65        	lui	a0, 0x2
    12f2: 1b 0c c5 fc  	addiw	s8, a0, -0x34
    12f6: 4a 9c        	add	s8, s8, s2
    12f8: 87 a7 04 00  	flw	fa5, 0x0(s1)
    12fc: 53 f5 a7 09  	fsub.s	fa0, fa5, fs10
    1300: 97 f0 ff ff  	auipc	ra, 0xfffff
    1304: e7 80 00 27  	jalr	0x270(ra) <completed.0+0xffffd540>
    1308: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    130c: 11 04        	addi	s0, s0, 0x4
    130e: 91 04        	addi	s1, s1, 0x4
    1310: e3 14 84 ff  	bne	s0, s8, 0x12f8 <main_compute_+0x58e>
    1314: 46 65        	ld	a0, 0x50(sp)
    1316: 13 04 85 5c  	addi	s0, a0, 0x5c8
    131a: 93 04 8b 5c  	addi	s1, s6, 0x5c8
    131e: 09 65        	lui	a0, 0x2
    1320: 1b 0b 05 2b  	addiw	s6, a0, 0x2b0
    1324: 4a 9b        	add	s6, s6, s2
    1326: 87 a7 04 00  	flw	fa5, 0x0(s1)
    132a: 53 f5 b7 09  	fsub.s	fa0, fa5, fs11
    132e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1332: e7 80 20 24  	jalr	0x242(ra) <completed.0+0xffffd540>
    1336: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    133a: 11 04        	addi	s0, s0, 0x4
    133c: 91 04        	addi	s1, s1, 0x4
    133e: e3 14 64 ff  	bne	s0, s6, 0x1326 <main_compute_+0x5bc>
    1342: 09 65        	lui	a0, 0x2
    1344: 1b 0b 45 59  	addiw	s6, a0, 0x594
    1348: 4a 9b        	add	s6, s6, s2
    134a: c2 74        	ld	s1, 0x30(sp)
    134c: 62 74        	ld	s0, 0x38(sp)
    134e: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1352: 53 f5 87 08  	fsub.s	fa0, fa5, fs0
    1356: 97 f0 ff ff  	auipc	ra, 0xfffff
    135a: e7 80 a0 21  	jalr	0x21a(ra) <completed.0+0xffffd540>
    135e: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1362: 11 04        	addi	s0, s0, 0x4
    1364: 91 04        	addi	s1, s1, 0x4
    1366: e3 14 64 ff  	bne	s0, s6, 0x134e <main_compute_+0x5e4>
    136a: 62 75        	ld	a0, 0x38(sp)
    136c: 13 04 45 2e  	addi	s0, a0, 0x2e4
    1370: 42 75        	ld	a0, 0x30(sp)
    1372: 93 04 45 2e  	addi	s1, a0, 0x2e4
    1376: 0d 65        	lui	a0, 0x3
    1378: 1b 0b 85 87  	addiw	s6, a0, -0x788
    137c: 4a 9b        	add	s6, s6, s2
    137e: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1382: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1386: 97 f0 ff ff  	auipc	ra, 0xfffff
    138a: e7 80 a0 1e  	jalr	0x1ea(ra) <completed.0+0xffffd540>
    138e: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1392: 11 04        	addi	s0, s0, 0x4
    1394: 91 04        	addi	s1, s1, 0x4
    1396: e3 14 64 ff  	bne	s0, s6, 0x137e <main_compute_+0x614>
    139a: 4a 85        	mv	a0, s2
    139c: 87 27 09 00  	flw	fa5, 0x0(s2)
    13a0: d3 03 00 f0  	fmv.w.x	ft7, zero
    13a4: d3 f7 77 00  	fadd.s	fa5, fa5, ft7
    13a8: 93 05 49 00  	addi	a1, s2, 0x4
    13ac: 13 05 49 2e  	addi	a0, s2, 0x2e4
    13b0: 07 a7 05 00  	flw	fa4, 0x0(a1)
    13b4: 91 05        	addi	a1, a1, 0x4
    13b6: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    13ba: e3 9b a5 fe  	bne	a1, a0, 0x13b0 <main_compute_+0x646>
    13be: ca 85        	mv	a1, s2
    13c0: 07 27 49 2e  	flw	fa4, 0x2e4(s2)
    13c4: d3 76 77 00  	fadd.s	fa3, fa4, ft7
    13c8: 13 06 89 2e  	addi	a2, s2, 0x2e8
    13cc: 93 05 89 5c  	addi	a1, s2, 0x5c8
    13d0: 07 27 06 00  	flw	fa4, 0x0(a2)
    13d4: 11 06        	addi	a2, a2, 0x4
    13d6: d3 76 d7 00  	fadd.s	fa3, fa4, fa3
    13da: e3 1b b6 fe  	bne	a2, a1, 0x13d0 <main_compute_+0x666>
    13de: 4a 86        	mv	a2, s2
    13e0: 07 27 89 5c  	flw	fa4, 0x5c8(s2)
    13e4: 53 70 77 00  	fadd.s	ft0, fa4, ft7
    13e8: 13 06 c9 5c  	addi	a2, s2, 0x5cc
    13ec: 07 27 06 00  	flw	fa4, 0x0(a2)
    13f0: 11 06        	addi	a2, a2, 0x4
    13f2: 53 70 07 00  	fadd.s	ft0, fa4, ft0
    13f6: e3 1b 56 ff  	bne	a2, s5, 0x13ec <main_compute_+0x682>
    13fa: 06 66        	ld	a2, 0x40(sp)
    13fc: 07 27 06 00  	flw	fa4, 0x0(a2)
    1400: 53 71 77 00  	fadd.s	ft2, fa4, ft7
    1404: 11 06        	addi	a2, a2, 0x4
    1406: 07 27 06 00  	flw	fa4, 0x0(a2)
    140a: 11 06        	addi	a2, a2, 0x4
    140c: 53 71 27 00  	fadd.s	ft2, fa4, ft2
    1410: e3 1b 46 ff  	bne	a2, s4, 0x1406 <main_compute_+0x69c>
    1414: 06 66        	ld	a2, 0x40(sp)
    1416: 07 27 46 2e  	flw	fa4, 0x2e4(a2)
    141a: d3 70 77 00  	fadd.s	ft1, fa4, ft7
    141e: 13 06 86 2e  	addi	a2, a2, 0x2e8
    1422: 07 27 06 00  	flw	fa4, 0x0(a2)
    1426: 11 06        	addi	a2, a2, 0x4
    1428: d3 70 17 00  	fadd.s	ft1, fa4, ft1
    142c: e3 1b 96 ff  	bne	a2, s9, 0x1422 <main_compute_+0x6b8>
    1430: 06 66        	ld	a2, 0x40(sp)
    1432: 07 27 86 5c  	flw	fa4, 0x5c8(a2)
    1436: 53 77 77 00  	fadd.s	fa4, fa4, ft7
    143a: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    143e: 85 66        	lui	a3, 0x1
    1440: 9b 86 86 15  	addiw	a3, a3, 0x158
    1444: ca 96        	add	a3, a3, s2
    1446: 07 26 06 00  	flw	fa2, 0x0(a2)
    144a: 11 06        	addi	a2, a2, 0x4
    144c: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
    1450: e3 1b d6 fe  	bne	a2, a3, 0x1446 <main_compute_+0x6dc>
    1454: 26 66        	ld	a2, 0x48(sp)
    1456: 07 26 06 00  	flw	fa2, 0x0(a2)
    145a: 53 76 76 00  	fadd.s	fa2, fa2, ft7
    145e: 11 06        	addi	a2, a2, 0x4
    1460: 85 66        	lui	a3, 0x1
    1462: 9b 86 c6 43  	addiw	a3, a3, 0x43c
    1466: ca 96        	add	a3, a3, s2
    1468: 87 25 06 00  	flw	fa1, 0x0(a2)
    146c: 11 06        	addi	a2, a2, 0x4
    146e: 53 f6 c5 00  	fadd.s	fa2, fa1, fa2
    1472: e3 1b d6 fe  	bne	a2, a3, 0x1468 <main_compute_+0x6fe>
    1476: 26 66        	ld	a2, 0x48(sp)
    1478: 87 25 46 2e  	flw	fa1, 0x2e4(a2)
    147c: d3 f5 75 00  	fadd.s	fa1, fa1, ft7
    1480: 13 06 86 2e  	addi	a2, a2, 0x2e8
    1484: 85 66        	lui	a3, 0x1
    1486: 9b 86 06 72  	addiw	a3, a3, 0x720
    148a: ca 96        	add	a3, a3, s2
    148c: 07 25 06 00  	flw	fa0, 0x0(a2)
    1490: 11 06        	addi	a2, a2, 0x4
    1492: d3 75 b5 00  	fadd.s	fa1, fa0, fa1
    1496: e3 1b d6 fe  	bne	a2, a3, 0x148c <main_compute_+0x722>
    149a: 26 66        	ld	a2, 0x48(sp)
    149c: 07 25 86 5c  	flw	fa0, 0x5c8(a2)
    14a0: 53 75 75 00  	fadd.s	fa0, fa0, ft7
    14a4: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    14a8: 89 66        	lui	a3, 0x2
    14aa: 9b 86 46 a0  	addiw	a3, a3, -0x5fc
    14ae: ca 96        	add	a3, a3, s2
    14b0: 87 21 06 00  	flw	ft3, 0x0(a2)
    14b4: 11 06        	addi	a2, a2, 0x4
    14b6: 53 f5 a1 00  	fadd.s	fa0, ft3, fa0
    14ba: e3 1b d6 fe  	bne	a2, a3, 0x14b0 <main_compute_+0x746>
    14be: 46 66        	ld	a2, 0x50(sp)
    14c0: 87 21 06 00  	flw	ft3, 0x0(a2)
    14c4: d3 f1 71 00  	fadd.s	ft3, ft3, ft7
    14c8: 11 06        	addi	a2, a2, 0x4
    14ca: 89 66        	lui	a3, 0x2
    14cc: 9b 86 86 ce  	addiw	a3, a3, -0x318
    14d0: ca 96        	add	a3, a3, s2
    14d2: 07 22 06 00  	flw	ft4, 0x0(a2)
    14d6: 11 06        	addi	a2, a2, 0x4
    14d8: d3 71 32 00  	fadd.s	ft3, ft4, ft3
    14dc: e3 1b d6 fe  	bne	a2, a3, 0x14d2 <main_compute_+0x768>
    14e0: 46 66        	ld	a2, 0x50(sp)
    14e2: 07 22 46 2e  	flw	ft4, 0x2e4(a2)
    14e6: 53 72 72 00  	fadd.s	ft4, ft4, ft7
    14ea: 13 06 86 2e  	addi	a2, a2, 0x2e8
    14ee: 89 66        	lui	a3, 0x2
    14f0: 9b 86 c6 fc  	addiw	a3, a3, -0x34
    14f4: ca 96        	add	a3, a3, s2
    14f6: 87 22 06 00  	flw	ft5, 0x0(a2)
    14fa: 11 06        	addi	a2, a2, 0x4
    14fc: 53 f2 42 00  	fadd.s	ft4, ft5, ft4
    1500: e3 1b d6 fe  	bne	a2, a3, 0x14f6 <main_compute_+0x78c>
    1504: 46 66        	ld	a2, 0x50(sp)
    1506: 87 22 86 5c  	flw	ft5, 0x5c8(a2)
    150a: d3 f2 72 00  	fadd.s	ft5, ft5, ft7
    150e: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    1512: 89 66        	lui	a3, 0x2
    1514: 9b 86 06 2b  	addiw	a3, a3, 0x2b0
    1518: ca 96        	add	a3, a3, s2
    151a: 07 23 06 00  	flw	ft6, 0x0(a2)
    151e: 11 06        	addi	a2, a2, 0x4
    1520: d3 72 53 00  	fadd.s	ft5, ft6, ft5
    1524: e3 1b d6 fe  	bne	a2, a3, 0x151a <main_compute_+0x7b0>
    1528: 62 76        	ld	a2, 0x38(sp)
    152a: 07 23 06 00  	flw	ft6, 0x0(a2)
    152e: 53 73 73 00  	fadd.s	ft6, ft6, ft7
    1532: 11 06        	addi	a2, a2, 0x4
    1534: 89 66        	lui	a3, 0x2
    1536: 9b 86 46 59  	addiw	a3, a3, 0x594
    153a: ca 96        	add	a3, a3, s2
    153c: 07 28 06 00  	flw	fa6, 0x0(a2)
    1540: 11 06        	addi	a2, a2, 0x4
    1542: 53 73 68 00  	fadd.s	ft6, fa6, ft6
    1546: e3 1b d6 fe  	bne	a2, a3, 0x153c <main_compute_+0x7d2>
    154a: 62 76        	ld	a2, 0x38(sp)
    154c: 07 28 46 2e  	flw	fa6, 0x2e4(a2)
    1550: d3 73 78 00  	fadd.s	ft7, fa6, ft7
    1554: 13 06 86 2e  	addi	a2, a2, 0x2e8
    1558: 8d 66        	lui	a3, 0x3
    155a: 9b 86 86 87  	addiw	a3, a3, -0x788
    155e: ca 96        	add	a3, a3, s2
    1560: 07 28 06 00  	flw	fa6, 0x0(a2)
    1564: 11 06        	addi	a2, a2, 0x4
    1566: d3 73 78 00  	fadd.s	ft7, fa6, ft7
    156a: e3 1b d6 fe  	bne	a2, a3, 0x1560 <main_compute_+0x7f6>
    156e: 93 86 49 2e  	addi	a3, s3, 0x2e4
    1572: 4a 86        	mv	a2, s2
    1574: 4e 87        	mv	a4, s3
    1576: 07 28 06 00  	flw	fa6, 0x0(a2)
    157a: 53 78 f8 18  	fdiv.s	fa6, fa6, fa5
    157e: 27 20 07 01  	fsw	fa6, 0x0(a4)
    1582: 11 07        	addi	a4, a4, 0x4
    1584: 11 06        	addi	a2, a2, 0x4
    1586: e3 18 d7 fe  	bne	a4, a3, 0x1576 <main_compute_+0x80c>
    158a: 13 86 89 5c  	addi	a2, s3, 0x5c8
    158e: 87 27 05 00  	flw	fa5, 0x0(a0)
    1592: d3 f7 d7 18  	fdiv.s	fa5, fa5, fa3
    1596: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    159a: 91 06        	addi	a3, a3, 0x4
    159c: 11 05        	addi	a0, a0, 0x4
    159e: e3 98 c6 fe  	bne	a3, a2, 0x158e <main_compute_+0x824>
    15a2: 13 85 f9 7f  	addi	a0, s3, 0x7ff
    15a6: 93 06 d5 0a  	addi	a3, a0, 0xad
    15aa: 87 a7 05 00  	flw	fa5, 0x0(a1)
    15ae: d3 f7 07 18  	fdiv.s	fa5, fa5, ft0
    15b2: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    15b6: 11 06        	addi	a2, a2, 0x4
    15b8: 91 05        	addi	a1, a1, 0x4
    15ba: e3 18 d6 fe  	bne	a2, a3, 0x15aa <main_compute_+0x840>
    15be: 93 05 15 39  	addi	a1, a0, 0x391
    15c2: 06 66        	ld	a2, 0x40(sp)
    15c4: e2 66        	ld	a3, 0x18(sp)
    15c6: 87 27 06 00  	flw	fa5, 0x0(a2)
    15ca: d3 f7 27 18  	fdiv.s	fa5, fa5, ft2
    15ce: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    15d2: 91 06        	addi	a3, a3, 0x4
    15d4: 11 06        	addi	a2, a2, 0x4
    15d6: e3 98 b6 fe  	bne	a3, a1, 0x15c6 <main_compute_+0x85c>
    15da: e2 65        	ld	a1, 0x18(sp)
    15dc: 93 85 45 2e  	addi	a1, a1, 0x2e4
    15e0: 06 66        	ld	a2, 0x40(sp)
    15e2: 13 06 46 2e  	addi	a2, a2, 0x2e4
    15e6: 13 05 55 67  	addi	a0, a0, 0x675
    15ea: 87 27 06 00  	flw	fa5, 0x0(a2)
    15ee: d3 f7 17 18  	fdiv.s	fa5, fa5, ft1
    15f2: 27 a0 f5 00  	fsw	fa5, 0x0(a1)
    15f6: 91 05        	addi	a1, a1, 0x4
    15f8: 11 06        	addi	a2, a2, 0x4
    15fa: e3 98 a5 fe  	bne	a1, a0, 0x15ea <main_compute_+0x880>
    15fe: 62 65        	ld	a0, 0x18(sp)
    1600: 13 05 85 5c  	addi	a0, a0, 0x5c8
    1604: 86 65        	ld	a1, 0x40(sp)
    1606: 93 85 85 5c  	addi	a1, a1, 0x5c8
    160a: 05 66        	lui	a2, 0x1
    160c: 1b 06 86 15  	addiw	a2, a2, 0x158
    1610: 4e 96        	add	a2, a2, s3
    1612: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1616: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    161a: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    161e: 11 05        	addi	a0, a0, 0x4
    1620: 91 05        	addi	a1, a1, 0x4
    1622: e3 18 c5 fe  	bne	a0, a2, 0x1612 <main_compute_+0x8a8>
    1626: 05 65        	lui	a0, 0x1
    1628: 1b 05 c5 43  	addiw	a0, a0, 0x43c
    162c: 4e 95        	add	a0, a0, s3
    162e: a6 65        	ld	a1, 0x48(sp)
    1630: 02 76        	ld	a2, 0x20(sp)
    1632: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1636: d3 f7 c7 18  	fdiv.s	fa5, fa5, fa2
    163a: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    163e: 11 06        	addi	a2, a2, 0x4
    1640: 91 05        	addi	a1, a1, 0x4
    1642: e3 18 a6 fe  	bne	a2, a0, 0x1632 <main_compute_+0x8c8>
    1646: 02 75        	ld	a0, 0x20(sp)
    1648: 13 05 45 2e  	addi	a0, a0, 0x2e4
    164c: a6 65        	ld	a1, 0x48(sp)
    164e: 93 85 45 2e  	addi	a1, a1, 0x2e4
    1652: 05 66        	lui	a2, 0x1
    1654: 1b 06 06 72  	addiw	a2, a2, 0x720
    1658: 4e 96        	add	a2, a2, s3
    165a: 87 a7 05 00  	flw	fa5, 0x0(a1)
    165e: d3 f7 b7 18  	fdiv.s	fa5, fa5, fa1
    1662: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1666: 11 05        	addi	a0, a0, 0x4
    1668: 91 05        	addi	a1, a1, 0x4
    166a: e3 18 c5 fe  	bne	a0, a2, 0x165a <main_compute_+0x8f0>
    166e: 02 75        	ld	a0, 0x20(sp)
    1670: 13 05 85 5c  	addi	a0, a0, 0x5c8
    1674: a6 65        	ld	a1, 0x48(sp)
    1676: 93 85 85 5c  	addi	a1, a1, 0x5c8
    167a: 09 66        	lui	a2, 0x2
    167c: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    1680: 4e 96        	add	a2, a2, s3
    1682: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1686: d3 f7 a7 18  	fdiv.s	fa5, fa5, fa0
    168a: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    168e: 11 05        	addi	a0, a0, 0x4
    1690: 91 05        	addi	a1, a1, 0x4
    1692: e3 18 c5 fe  	bne	a0, a2, 0x1682 <main_compute_+0x918>
    1696: 09 65        	lui	a0, 0x2
    1698: 1b 05 85 ce  	addiw	a0, a0, -0x318
    169c: 4e 95        	add	a0, a0, s3
    169e: c6 65        	ld	a1, 0x50(sp)
    16a0: 22 76        	ld	a2, 0x28(sp)
    16a2: 87 a7 05 00  	flw	fa5, 0x0(a1)
    16a6: d3 f7 37 18  	fdiv.s	fa5, fa5, ft3
    16aa: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    16ae: 11 06        	addi	a2, a2, 0x4
    16b0: 91 05        	addi	a1, a1, 0x4
    16b2: e3 18 a6 fe  	bne	a2, a0, 0x16a2 <main_compute_+0x938>
    16b6: 22 75        	ld	a0, 0x28(sp)
    16b8: 13 05 45 2e  	addi	a0, a0, 0x2e4
    16bc: c6 65        	ld	a1, 0x50(sp)
    16be: 93 85 45 2e  	addi	a1, a1, 0x2e4
    16c2: 09 66        	lui	a2, 0x2
    16c4: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    16c8: 4e 96        	add	a2, a2, s3
    16ca: 87 a7 05 00  	flw	fa5, 0x0(a1)
    16ce: d3 f7 47 18  	fdiv.s	fa5, fa5, ft4
    16d2: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    16d6: 11 05        	addi	a0, a0, 0x4
    16d8: 91 05        	addi	a1, a1, 0x4
    16da: e3 18 c5 fe  	bne	a0, a2, 0x16ca <main_compute_+0x960>
    16de: 22 75        	ld	a0, 0x28(sp)
    16e0: 13 05 85 5c  	addi	a0, a0, 0x5c8
    16e4: c6 65        	ld	a1, 0x50(sp)
    16e6: 93 85 85 5c  	addi	a1, a1, 0x5c8
    16ea: 09 66        	lui	a2, 0x2
    16ec: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    16f0: 4e 96        	add	a2, a2, s3
    16f2: 87 a7 05 00  	flw	fa5, 0x0(a1)
    16f6: d3 f7 57 18  	fdiv.s	fa5, fa5, ft5
    16fa: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    16fe: 11 05        	addi	a0, a0, 0x4
    1700: 91 05        	addi	a1, a1, 0x4
    1702: e3 18 c5 fe  	bne	a0, a2, 0x16f2 <main_compute_+0x988>
    1706: 09 65        	lui	a0, 0x2
    1708: 1b 05 45 59  	addiw	a0, a0, 0x594
    170c: 4e 95        	add	a0, a0, s3
    170e: e2 75        	ld	a1, 0x38(sp)
    1710: 42 66        	ld	a2, 0x10(sp)
    1712: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1716: d3 f7 67 18  	fdiv.s	fa5, fa5, ft6
    171a: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    171e: 11 06        	addi	a2, a2, 0x4
    1720: 91 05        	addi	a1, a1, 0x4
    1722: e3 18 a6 fe  	bne	a2, a0, 0x1712 <main_compute_+0x9a8>
    1726: 42 65        	ld	a0, 0x10(sp)
    1728: 13 05 45 2e  	addi	a0, a0, 0x2e4
    172c: e2 75        	ld	a1, 0x38(sp)
    172e: 93 85 45 2e  	addi	a1, a1, 0x2e4
    1732: 0d 66        	lui	a2, 0x3
    1734: 1b 06 86 87  	addiw	a2, a2, -0x788
    1738: b2 99        	add	s3, s3, a2
    173a: 87 a7 05 00  	flw	fa5, 0x0(a1)
    173e: d3 f7 77 18  	fdiv.s	fa5, fa5, ft7
    1742: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1746: 11 05        	addi	a0, a0, 0x4
    1748: 91 05        	addi	a1, a1, 0x4
    174a: e3 18 35 ff  	bne	a0, s3, 0x173a <main_compute_+0x9d0>
    174e: 17 25 00 00  	auipc	a0, 0x2
    1752: 03 35 a5 87  	ld	a0, -0x786(a0)
    1756: 14 61        	ld	a3, 0x0(a0)
    1758: 05 45        	li	a0, 0x1
    175a: de 85        	mv	a1, s7
    175c: 4a 86        	mv	a2, s2
    175e: 82 96        	jalr	a3
    1760: 01 25        	sext.w	a0, a0
    1762: 13 35 15 00  	seqz	a0, a0
    1766: 7d 15        	addi	a0, a0, -0x1
    1768: 6f f0 0f e6  	j	0xdc8 <main_compute_+0x5e>

000000000000176c <__truncsfhf2>:
    176c: 53 05 05 e0  	fmv.x.w	a0, fa0
    1770: 93 15 15 02  	slli	a1, a0, 0x21
    1774: 85 91        	srli	a1, a1, 0x21
    1776: 37 06 80 c7  	lui	a2, 0xc7800
    177a: 2d 9e        	addw	a2, a2, a1
    177c: b7 06 80 b8  	lui	a3, 0xb8800
    1780: ad 9e        	addw	a3, a3, a1
    1782: 63 78 d6 02  	bgeu	a2, a3, 0x17b2 <__truncsfhf2+0x46>
    1786: 41 66        	lui	a2, 0x10
    1788: 7d 36        	addiw	a2, a2, -0x1
    178a: 9b 56 d5 00  	srliw	a3, a0, 0xd
    178e: b3 f5 c6 00  	and	a1, a3, a2
    1792: 13 17 35 03  	slli	a4, a0, 0x33
    1796: 4d 93        	srli	a4, a4, 0x33
    1798: 85 68        	lui	a7, 0x1
    179a: 9b 87 18 00  	addiw	a5, a7, 0x1
    179e: 11 78        	lui	a6, 0xfffe4
    17a0: 63 6a f7 02  	bltu	a4, a5, 0x17d4 <__truncsfhf2+0x68>
    17a4: 05 28        	addiw	a6, a6, 0x1
    17a6: c2 95        	add	a1, a1, a6
    17a8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    17ac: 3e 05        	slli	a0, a0, 0xf
    17ae: 4d 8d        	or	a0, a0, a1
    17b0: 82 80        	ret
    17b2: 37 06 80 7f  	lui	a2, 0x7f800
    17b6: 05 26        	addiw	a2, a2, 0x1
    17b8: 63 e9 c5 02  	bltu	a1, a2, 0x17ea <__truncsfhf2+0x7e>
    17bc: 93 15 a5 02  	slli	a1, a0, 0x2a
    17c0: dd 91        	srli	a1, a1, 0x37
    17c2: 21 66        	lui	a2, 0x8
    17c4: 1b 06 06 e0  	addiw	a2, a2, -0x200
    17c8: d1 8d        	or	a1, a1, a2
    17ca: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    17ce: 3e 05        	slli	a0, a0, 0xf
    17d0: 4d 8d        	or	a0, a0, a1
    17d2: 82 80        	ret
    17d4: c2 95        	add	a1, a1, a6
    17d6: e3 19 17 fd  	bne	a4, a7, 0x17a8 <__truncsfhf2+0x3c>
    17da: f1 8d        	and	a1, a1, a2
    17dc: 85 8a        	andi	a3, a3, 0x1
    17de: b6 95        	add	a1, a1, a3
    17e0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    17e4: 3e 05        	slli	a0, a0, 0xf
    17e6: 4d 8d        	or	a0, a0, a1
    17e8: 82 80        	ret
    17ea: 13 d6 75 01  	srli	a2, a1, 0x17
    17ee: 93 06 e0 08  	li	a3, 0x8e
    17f2: 63 f9 c6 00  	bgeu	a3, a2, 0x1804 <__truncsfhf2+0x98>
    17f6: fd 45        	li	a1, 0x1f
    17f8: aa 05        	slli	a1, a1, 0xa
    17fa: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    17fe: 3e 05        	slli	a0, a0, 0xf
    1800: 4d 8d        	or	a0, a0, a1
    1802: 82 80        	ret
    1804: e1 81        	srli	a1, a1, 0x18
    1806: 93 06 d0 02  	li	a3, 0x2d
    180a: 63 f8 d5 00  	bgeu	a1, a3, 0x181a <__truncsfhf2+0xae>
    180e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1812: 3e 05        	slli	a0, a0, 0xf
    1814: 33 65 a0 00  	or	a0, zero, a0
    1818: 82 80        	ret
    181a: 93 05 10 07  	li	a1, 0x71
    181e: 91 9d        	subw	a1, a1, a2
    1820: 93 16 95 02  	slli	a3, a0, 0x29
    1824: a5 92        	srli	a3, a3, 0x29
    1826: 37 07 80 00  	lui	a4, 0x800
    182a: d9 8e        	or	a3, a3, a4
    182c: 13 06 f6 fa  	addi	a2, a2, -0x51
    1830: 3b 96 c6 00  	sllw	a2, a3, a2
    1834: 33 36 c0 00  	snez	a2, a2
    1838: bb d5 b6 00  	srlw	a1, a3, a1
    183c: 93 96 35 03  	slli	a3, a1, 0x33
    1840: cd 92        	srli	a3, a3, 0x33
    1842: 55 8e        	or	a2, a2, a3
    1844: 85 66        	lui	a3, 0x1
    1846: 1b 87 16 00  	addiw	a4, a3, 0x1
    184a: 9b d5 d5 00  	srliw	a1, a1, 0xd
    184e: 63 68 e6 00  	bltu	a2, a4, 0x185e <__truncsfhf2+0xf2>
    1852: 85 05        	addi	a1, a1, 0x1
    1854: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1858: 3e 05        	slli	a0, a0, 0xf
    185a: 4d 8d        	or	a0, a0, a1
    185c: 82 80        	ret
    185e: e3 15 d6 f4  	bne	a2, a3, 0x17a8 <__truncsfhf2+0x3c>
    1862: 13 f6 15 00  	andi	a2, a1, 0x1
    1866: b2 95        	add	a1, a1, a2
    1868: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    186c: 3e 05        	slli	a0, a0, 0xf
    186e: 4d 8d        	or	a0, a0, a1
    1870: 82 80        	ret

0000000000001872 <__extendhfsf2>:
    1872: 93 15 15 03  	slli	a1, a0, 0x31
    1876: c5 91        	srli	a1, a1, 0x31
    1878: 13 86 05 c0  	addi	a2, a1, -0x400
    187c: 42 16        	slli	a2, a2, 0x30
    187e: 6d 92        	srli	a2, a2, 0x3b
    1880: b9 46        	li	a3, 0xe
    1882: 63 e7 c6 00  	bltu	a3, a2, 0x1890 <__extendhfsf2+0x1e>
    1886: b6 05        	slli	a1, a1, 0xd
    1888: 37 06 00 38  	lui	a2, 0x38000
    188c: b2 95        	add	a1, a1, a2
    188e: 51 a0        	j	0x1912 <__extendhfsf2+0xa0>
    1890: 13 d6 a5 00  	srli	a2, a1, 0xa
    1894: fd 46        	li	a3, 0x1f
    1896: 63 67 d6 00  	bltu	a2, a3, 0x18a4 <__extendhfsf2+0x32>
    189a: b6 05        	slli	a1, a1, 0xd
    189c: 37 06 80 7f  	lui	a2, 0x7f800
    18a0: d1 8d        	or	a1, a1, a2
    18a2: 85 a8        	j	0x1912 <__extendhfsf2+0xa0>
    18a4: bd c5        	beqz	a1, 0x1912 <__extendhfsf2+0xa0>
    18a6: 13 b6 05 10  	sltiu	a2, a1, 0x100
    18aa: 13 46 16 00  	xori	a2, a2, 0x1
    18ae: 0e 06        	slli	a2, a2, 0x3
    18b0: bb d6 c5 00  	srlw	a3, a1, a2
    18b4: 13 b6 06 01  	sltiu	a2, a3, 0x10
    18b8: 93 47 16 00  	xori	a5, a2, 0x1
    18bc: 13 08 00 10  	li	a6, 0x100
    18c0: 93 08 00 02  	li	a7, 0x20
    18c4: 63 e3 05 01  	bltu	a1, a6, 0x18ca <__extendhfsf2+0x58>
    18c8: e1 48        	li	a7, 0x18
    18ca: 8a 07        	slli	a5, a5, 0x2
    18cc: bb d6 f6 00  	srlw	a3, a3, a5
    18d0: 93 b7 46 00  	sltiu	a5, a3, 0x4
    18d4: 13 c7 17 00  	xori	a4, a5, 0x1
    18d8: 7d 16        	addi	a2, a2, -0x1
    18da: 71 9a        	andi	a2, a2, -0x4
    18dc: 46 96        	add	a2, a2, a7
    18de: 06 07        	slli	a4, a4, 0x1
    18e0: bb d6 e6 00  	srlw	a3, a3, a4
    18e4: fd 17        	addi	a5, a5, -0x1
    18e6: f9 9b        	andi	a5, a5, -0x2
    18e8: 09 47        	li	a4, 0x2
    18ea: 3e 96        	add	a2, a2, a5
    18ec: 63 e4 e6 00  	bltu	a3, a4, 0x18f4 <__extendhfsf2+0x82>
    18f0: f9 56        	li	a3, -0x2
    18f2: 19 a0        	j	0x18f8 <__extendhfsf2+0x86>
    18f4: bb 06 d0 40  	negw	a3, a3
    18f8: 36 96        	add	a2, a2, a3
    18fa: 93 06 86 ff  	addi	a3, a2, -0x8
    18fe: bb 95 d5 00  	sllw	a1, a1, a3
    1902: b7 06 80 00  	lui	a3, 0x800
    1906: b5 8d        	xor	a1, a1, a3
    1908: 5e 06        	slli	a2, a2, 0x17
    190a: b7 06 00 43  	lui	a3, 0x43000
    190e: 91 9e        	subw	a3, a3, a2
    1910: d5 8d        	or	a1, a1, a3
    1912: 21 66        	lui	a2, 0x8
    1914: 71 8d        	and	a0, a0, a2
    1916: 42 05        	slli	a0, a0, 0x10
    1918: 4d 8d        	or	a0, a0, a1
    191a: 53 05 05 f0  	fmv.w.x	fa0, a0
    191e: 82 80        	ret
