
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/softmax/output/softmax_rvv/softmax_rvv_vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000540 <.plt>:
     540: 97 53 00 00  	auipc	t2, 0x5
     544: 33 03 c3 41  	sub	t1, t1, t3
     548: 03 be 03 ab  	ld	t3, -0x550(t2)
     54c: 13 03 43 fd  	addi	t1, t1, -0x2c
     550: 93 82 03 ab  	addi	t0, t2, -0x550
     554: 13 53 13 00  	srli	t1, t1, 0x1
     558: 83 b2 82 00  	ld	t0, 0x8(t0)
     55c: 67 00 0e 00  	jr	t3
     560: 17 5e 00 00  	auipc	t3, 0x5
     564: 03 3e 0e aa  	ld	t3, -0x560(t3)
     568: 67 03 0e 00  	jalr	t1, t3
     56c: 13 00 00 00  	nop
     570: 17 5e 00 00  	auipc	t3, 0x5
     574: 03 3e 8e a9  	ld	t3, -0x568(t3)
     578: 67 03 0e 00  	jalr	t1, t3
     57c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000580 <deregister_tm_clones>:
     580: 41 11        	addi	sp, sp, -0x10
     582: 22 e4        	sd	s0, 0x8(sp)
     584: 00 08        	addi	s0, sp, 0x10
     586: 17 55 00 00  	auipc	a0, 0x5
     58a: 13 05 25 a9  	addi	a0, a0, -0x56e
     58e: 97 57 00 00  	auipc	a5, 0x5
     592: 93 87 a7 a8  	addi	a5, a5, -0x576
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
     5b4: 13 05 85 a6  	addi	a0, a0, -0x598
     5b8: 97 55 00 00  	auipc	a1, 0x5
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
     7c6: 67 00 43 5b  	jr	0x5b4(t1) <main_compute_>
     7ca: 17 35 00 00  	auipc	a0, 0x3
     7ce: 13 05 e5 b3  	addi	a0, a0, -0x4c2
     7d2: 97 35 00 00  	auipc	a1, 0x3
     7d6: 13 86 45 bd  	addi	a2, a1, -0x42c
     7da: 97 35 00 00  	auipc	a1, 0x3
     7de: 93 86 a5 be  	addi	a3, a1, -0x416
     7e2: 97 35 00 00  	auipc	a1, 0x3
     7e6: 13 87 75 b4  	addi	a4, a1, -0x4b9
     7ea: 97 35 00 00  	auipc	a1, 0x3
     7ee: 93 87 25 b5  	addi	a5, a1, -0x4ae
     7f2: 97 35 00 00  	auipc	a1, 0x3
     7f6: 13 88 45 bd  	addi	a6, a1, -0x42c
     7fa: 97 35 00 00  	auipc	a1, 0x3
     7fe: 93 88 b5 bd  	addi	a7, a1, -0x425
     802: 2d a8        	j	0x83c <__tvm_ffi_main+0x206>
     804: 17 35 00 00  	auipc	a0, 0x3
     808: 13 05 45 b0  	addi	a0, a0, -0x4fc
     80c: 97 35 00 00  	auipc	a1, 0x3
     810: 13 86 a5 b9  	addi	a2, a1, -0x466
     814: 97 35 00 00  	auipc	a1, 0x3
     818: 93 86 85 bc  	addi	a3, a1, -0x438
     81c: 97 35 00 00  	auipc	a1, 0x3
     820: 13 87 d5 b0  	addi	a4, a1, -0x4f3
     824: 97 35 00 00  	auipc	a1, 0x3
     828: 93 87 85 b1  	addi	a5, a1, -0x4e8
     82c: 97 35 00 00  	auipc	a1, 0x3
     830: 13 88 a5 b9  	addi	a6, a1, -0x466
     834: 97 35 00 00  	auipc	a1, 0x3
     838: 93 88 15 ba  	addi	a7, a1, -0x45f
     83c: 99 45        	li	a1, 0x6
     83e: 97 00 00 00  	auipc	ra, 0x0
     842: e7 80 80 4c  	jalr	0x4c8(ra) <__tvm_set_raised_6>
     846: 7d 55        	li	a0, -0x1
     848: a2 60        	ld	ra, 0x8(sp)
     84a: 41 01        	addi	sp, sp, 0x10
     84c: 82 80        	ret
     84e: 17 35 00 00  	auipc	a0, 0x3
     852: 13 05 a5 ab  	addi	a0, a0, -0x546
     856: 97 35 00 00  	auipc	a1, 0x3
     85a: 13 86 c5 ab  	addi	a2, a1, -0x544
     85e: 97 35 00 00  	auipc	a1, 0x3
     862: 93 86 e5 ab  	addi	a3, a1, -0x542
     866: 97 35 00 00  	auipc	a1, 0x3
     86a: 13 87 85 ab  	addi	a4, a1, -0x548
     86e: 97 35 00 00  	auipc	a1, 0x3
     872: 93 87 b5 ab  	addi	a5, a1, -0x545
     876: 97 35 00 00  	auipc	a1, 0x3
     87a: 13 88 65 ac  	addi	a6, a1, -0x53a
     87e: 97 35 00 00  	auipc	a1, 0x3
     882: 93 88 15 b1  	addi	a7, a1, -0x4ef
     886: 5d bf        	j	0x83c <__tvm_ffi_main+0x206>
     888: 17 35 00 00  	auipc	a0, 0x3
     88c: 13 05 05 a8  	addi	a0, a0, -0x580
     890: 97 35 00 00  	auipc	a1, 0x3
     894: 13 86 15 b0  	addi	a2, a1, -0x4ff
     898: 97 35 00 00  	auipc	a1, 0x3
     89c: 93 86 15 a9  	addi	a3, a1, -0x56f
     8a0: 97 35 00 00  	auipc	a1, 0x3
     8a4: 13 87 c5 a9  	addi	a4, a1, -0x564
     8a8: 97 35 00 00  	auipc	a1, 0x3
     8ac: 93 87 75 ae  	addi	a5, a1, -0x519
     8b0: 91 45        	li	a1, 0x4
     8b2: 01 48        	li	a6, 0x0
     8b4: 81 48        	li	a7, 0x0
     8b6: 61 b7        	j	0x83e <__tvm_ffi_main+0x208>
     8b8: 17 35 00 00  	auipc	a0, 0x3
     8bc: 13 05 05 a5  	addi	a0, a0, -0x5b0
     8c0: 97 35 00 00  	auipc	a1, 0x3
     8c4: 13 86 65 ae  	addi	a2, a1, -0x51a
     8c8: 97 35 00 00  	auipc	a1, 0x3
     8cc: 93 86 c5 af  	addi	a3, a1, -0x504
     8d0: 97 35 00 00  	auipc	a1, 0x3
     8d4: 13 87 95 a5  	addi	a4, a1, -0x5a7
     8d8: 97 35 00 00  	auipc	a1, 0x3
     8dc: 93 87 45 a6  	addi	a5, a1, -0x59c
     8e0: 97 35 00 00  	auipc	a1, 0x3
     8e4: 13 88 65 ae  	addi	a6, a1, -0x51a
     8e8: 97 35 00 00  	auipc	a1, 0x3
     8ec: 93 88 d5 ae  	addi	a7, a1, -0x513
     8f0: b1 b7        	j	0x83c <__tvm_ffi_main+0x206>
     8f2: 17 35 00 00  	auipc	a0, 0x3
     8f6: 13 05 c5 ae  	addi	a0, a0, -0x514
     8fa: 97 35 00 00  	auipc	a1, 0x3
     8fe: 13 86 f5 ae  	addi	a2, a1, -0x511
     902: 97 35 00 00  	auipc	a1, 0x3
     906: 93 86 35 af  	addi	a3, a1, -0x50d
     90a: 97 35 00 00  	auipc	a1, 0x3
     90e: 13 87 05 af  	addi	a4, a1, -0x510
     912: 97 35 00 00  	auipc	a1, 0x3
     916: 93 87 25 ab  	addi	a5, a1, -0x54e
     91a: 97 35 00 00  	auipc	a1, 0x3
     91e: 13 88 c5 aa  	addi	a6, a1, -0x554
     922: 97 35 00 00  	auipc	a1, 0x3
     926: 93 88 a5 9f  	addi	a7, a1, -0x606
     92a: e9 a6        	j	0xcf4 <__tvm_ffi_main+0x6be>
     92c: 17 35 00 00  	auipc	a0, 0x3
     930: 13 05 c5 9d  	addi	a0, a0, -0x624
     934: 97 35 00 00  	auipc	a1, 0x3
     938: 13 86 55 ab  	addi	a2, a1, -0x54b
     93c: 97 35 00 00  	auipc	a1, 0x3
     940: 93 86 95 ab  	addi	a3, a1, -0x547
     944: 97 35 00 00  	auipc	a1, 0x3
     948: 13 87 a5 ac  	addi	a4, a1, -0x536
     94c: 97 35 00 00  	auipc	a1, 0x3
     950: 93 87 85 a7  	addi	a5, a1, -0x588
     954: 97 35 00 00  	auipc	a1, 0x3
     958: 13 88 25 a7  	addi	a6, a1, -0x58e
     95c: 97 35 00 00  	auipc	a1, 0x3
     960: 93 88 75 ac  	addi	a7, a1, -0x539
     964: 41 ae        	j	0xcf4 <__tvm_ffi_main+0x6be>
     966: 17 35 00 00  	auipc	a0, 0x3
     96a: 13 05 85 a7  	addi	a0, a0, -0x588
     96e: 97 35 00 00  	auipc	a1, 0x3
     972: 13 86 b5 a7  	addi	a2, a1, -0x585
     976: 97 35 00 00  	auipc	a1, 0x3
     97a: 93 86 f5 a7  	addi	a3, a1, -0x581
     97e: 97 35 00 00  	auipc	a1, 0x3
     982: 13 87 d5 aa  	addi	a4, a1, -0x553
     986: 97 35 00 00  	auipc	a1, 0x3
     98a: 93 87 e5 a3  	addi	a5, a1, -0x5c2
     98e: 97 35 00 00  	auipc	a1, 0x3
     992: 13 88 85 a3  	addi	a6, a1, -0x5c8
     996: 97 35 00 00  	auipc	a1, 0x3
     99a: 93 88 05 ab  	addi	a7, a1, -0x550
     99e: 99 ae        	j	0xcf4 <__tvm_ffi_main+0x6be>
     9a0: 17 35 00 00  	auipc	a0, 0x3
     9a4: 13 05 85 96  	addi	a0, a0, -0x698
     9a8: 97 35 00 00  	auipc	a1, 0x3
     9ac: 13 86 e5 9f  	addi	a2, a1, -0x602
     9b0: 97 35 00 00  	auipc	a1, 0x3
     9b4: 93 86 c5 a2  	addi	a3, a1, -0x5d4
     9b8: 97 35 00 00  	auipc	a1, 0x3
     9bc: 13 87 15 97  	addi	a4, a1, -0x68f
     9c0: 97 35 00 00  	auipc	a1, 0x3
     9c4: 93 87 c5 97  	addi	a5, a1, -0x684
     9c8: 97 35 00 00  	auipc	a1, 0x3
     9cc: 13 88 e5 9f  	addi	a6, a1, -0x602
     9d0: 97 35 00 00  	auipc	a1, 0x3
     9d4: 93 88 55 a0  	addi	a7, a1, -0x5fb
     9d8: 95 b5        	j	0x83c <__tvm_ffi_main+0x206>
     9da: 17 35 00 00  	auipc	a0, 0x3
     9de: 13 05 45 a0  	addi	a0, a0, -0x5fc
     9e2: 97 35 00 00  	auipc	a1, 0x3
     9e6: 13 86 75 a0  	addi	a2, a1, -0x5f9
     9ea: 97 35 00 00  	auipc	a1, 0x3
     9ee: 93 86 05 a6  	addi	a3, a1, -0x5a0
     9f2: 97 35 00 00  	auipc	a1, 0x3
     9f6: 13 87 85 a0  	addi	a4, a1, -0x5f8
     9fa: 97 35 00 00  	auipc	a1, 0x3
     9fe: 93 87 25 9e  	addi	a5, a1, -0x61e
     a02: 97 35 00 00  	auipc	a1, 0x3
     a06: 13 88 45 9c  	addi	a6, a1, -0x63c
     a0a: 97 35 00 00  	auipc	a1, 0x3
     a0e: 93 88 25 91  	addi	a7, a1, -0x6ee
     a12: cd a4        	j	0xcf4 <__tvm_ffi_main+0x6be>
     a14: 17 35 00 00  	auipc	a0, 0x3
     a18: 13 05 45 8f  	addi	a0, a0, -0x70c
     a1c: 97 35 00 00  	auipc	a1, 0x3
     a20: 13 86 d5 9c  	addi	a2, a1, -0x633
     a24: 97 35 00 00  	auipc	a1, 0x3
     a28: 93 86 65 a2  	addi	a3, a1, -0x5da
     a2c: 97 35 00 00  	auipc	a1, 0x3
     a30: 13 87 25 9e  	addi	a4, a1, -0x61e
     a34: 97 35 00 00  	auipc	a1, 0x3
     a38: 93 87 85 9a  	addi	a5, a1, -0x658
     a3c: 97 35 00 00  	auipc	a1, 0x3
     a40: 13 88 a5 98  	addi	a6, a1, -0x676
     a44: 97 35 00 00  	auipc	a1, 0x3
     a48: 93 88 f5 9d  	addi	a7, a1, -0x621
     a4c: 65 a4        	j	0xcf4 <__tvm_ffi_main+0x6be>
     a4e: 17 35 00 00  	auipc	a0, 0x3
     a52: 13 05 05 99  	addi	a0, a0, -0x670
     a56: 97 35 00 00  	auipc	a1, 0x3
     a5a: 13 86 35 99  	addi	a2, a1, -0x66d
     a5e: 97 35 00 00  	auipc	a1, 0x3
     a62: 93 86 c5 9e  	addi	a3, a1, -0x614
     a66: 97 35 00 00  	auipc	a1, 0x3
     a6a: 13 87 55 9c  	addi	a4, a1, -0x63b
     a6e: 97 35 00 00  	auipc	a1, 0x3
     a72: 93 87 e5 96  	addi	a5, a1, -0x692
     a76: 97 35 00 00  	auipc	a1, 0x3
     a7a: 13 88 05 95  	addi	a6, a1, -0x6b0
     a7e: 97 35 00 00  	auipc	a1, 0x3
     a82: 93 88 85 9c  	addi	a7, a1, -0x638
     a86: bd a4        	j	0xcf4 <__tvm_ffi_main+0x6be>
     a88: 17 35 00 00  	auipc	a0, 0x3
     a8c: 13 05 65 95  	addi	a0, a0, -0x6aa
     a90: 97 35 00 00  	auipc	a1, 0x3
     a94: 13 86 55 96  	addi	a2, a1, -0x69b
     a98: 97 35 00 00  	auipc	a1, 0x3
     a9c: 93 86 a5 9f  	addi	a3, a1, -0x606
     aa0: 97 35 00 00  	auipc	a1, 0x3
     aa4: 13 87 45 92  	addi	a4, a1, -0x6dc
     aa8: 97 35 00 00  	auipc	a1, 0x3
     aac: 93 87 15 88  	addi	a5, a1, -0x77f
     ab0: 97 35 00 00  	auipc	a1, 0x3
     ab4: 13 88 c5 88  	addi	a6, a1, -0x774
     ab8: 97 35 00 00  	auipc	a1, 0x3
     abc: 93 88 e5 9f  	addi	a7, a1, -0x602
     ac0: b5 bb        	j	0x83c <__tvm_ffi_main+0x206>
     ac2: 17 35 00 00  	auipc	a0, 0x3
     ac6: 13 05 c5 91  	addi	a0, a0, -0x6e4
     aca: 97 35 00 00  	auipc	a1, 0x3
     ace: 13 86 f5 91  	addi	a2, a1, -0x6e1
     ad2: 97 35 00 00  	auipc	a1, 0x3
     ad6: 93 86 35 92  	addi	a3, a1, -0x6dd
     ada: 97 35 00 00  	auipc	a1, 0x3
     ade: 13 87 f5 97  	addi	a4, a1, -0x681
     ae2: 97 35 00 00  	auipc	a1, 0x3
     ae6: 93 87 25 8e  	addi	a5, a1, -0x71e
     aea: 97 35 00 00  	auipc	a1, 0x3
     aee: 13 88 65 98  	addi	a6, a1, -0x67a
     af2: b5 a0        	j	0xb5e <__tvm_ffi_main+0x528>
     af4: 17 35 00 00  	auipc	a0, 0x3
     af8: 13 05 a5 8e  	addi	a0, a0, -0x716
     afc: 97 35 00 00  	auipc	a1, 0x3
     b00: 13 86 d5 8e  	addi	a2, a1, -0x713
     b04: 97 35 00 00  	auipc	a1, 0x3
     b08: 93 86 65 9d  	addi	a3, a1, -0x62a
     b0c: 97 35 00 00  	auipc	a1, 0x3
     b10: 13 87 75 9e  	addi	a4, a1, -0x619
     b14: 97 35 00 00  	auipc	a1, 0x3
     b18: 93 87 85 8c  	addi	a5, a1, -0x738
     b1c: 97 35 00 00  	auipc	a1, 0x3
     b20: 13 88 65 9e  	addi	a6, a1, -0x61a
     b24: 97 35 00 00  	auipc	a1, 0x3
     b28: 93 88 65 9f  	addi	a7, a1, -0x60a
     b2c: e1 a2        	j	0xcf4 <__tvm_ffi_main+0x6be>
     b2e: 17 35 00 00  	auipc	a0, 0x3
     b32: 13 05 05 8b  	addi	a0, a0, -0x750
     b36: 97 35 00 00  	auipc	a1, 0x3
     b3a: 13 86 35 8b  	addi	a2, a1, -0x74d
     b3e: 97 35 00 00  	auipc	a1, 0x3
     b42: 93 86 c5 90  	addi	a3, a1, -0x6f4
     b46: 97 35 00 00  	auipc	a1, 0x3
     b4a: 13 87 35 91  	addi	a4, a1, -0x6ed
     b4e: 97 35 00 00  	auipc	a1, 0x3
     b52: 93 87 e5 88  	addi	a5, a1, -0x772
     b56: 97 35 00 00  	auipc	a1, 0x3
     b5a: 13 88 a5 91  	addi	a6, a1, -0x6e6
     b5e: 9d 45        	li	a1, 0x7
     b60: 81 48        	li	a7, 0x0
     b62: 51 aa        	j	0xcf6 <__tvm_ffi_main+0x6c0>
     b64: 17 35 00 00  	auipc	a0, 0x3
     b68: 13 05 a5 87  	addi	a0, a0, -0x786
     b6c: 97 35 00 00  	auipc	a1, 0x3
     b70: 13 86 e5 8d  	addi	a2, a1, -0x722
     b74: 97 35 00 00  	auipc	a1, 0x3
     b78: 93 86 e5 91  	addi	a3, a1, -0x6e2
     b7c: 97 35 00 00  	auipc	a1, 0x3
     b80: 13 87 05 86  	addi	a4, a1, -0x7a0
     b84: 97 25 00 00  	auipc	a1, 0x2
     b88: 93 87 55 7a  	addi	a5, a1, 0x7a5
     b8c: 97 25 00 00  	auipc	a1, 0x2
     b90: 13 88 05 7b  	addi	a6, a1, 0x7b0
     b94: 97 35 00 00  	auipc	a1, 0x3
     b98: 93 88 25 92  	addi	a7, a1, -0x6de
     b9c: 45 b1        	j	0x83c <__tvm_ffi_main+0x206>
     b9e: 17 35 00 00  	auipc	a0, 0x3
     ba2: 13 05 05 84  	addi	a0, a0, -0x7c0
     ba6: 97 35 00 00  	auipc	a1, 0x3
     baa: 13 86 35 98  	addi	a2, a1, -0x67d
     bae: 97 35 00 00  	auipc	a1, 0x3
     bb2: 93 86 45 98  	addi	a3, a1, -0x67c
     bb6: 97 35 00 00  	auipc	a1, 0x3
     bba: 13 87 d5 93  	addi	a4, a1, -0x6c3
     bbe: 97 35 00 00  	auipc	a1, 0x3
     bc2: 93 87 65 80  	addi	a5, a1, -0x7fa
     bc6: 97 35 00 00  	auipc	a1, 0x3
     bca: 13 88 05 80  	addi	a6, a1, -0x800
     bce: 97 35 00 00  	auipc	a1, 0x3
     bd2: 93 88 25 97  	addi	a7, a1, -0x68e
     bd6: 39 aa        	j	0xcf4 <__tvm_ffi_main+0x6be>
     bd8: 17 35 00 00  	auipc	a0, 0x3
     bdc: 13 05 65 80  	addi	a0, a0, -0x7fa
     be0: 97 35 00 00  	auipc	a1, 0x3
     be4: 13 86 95 94  	addi	a2, a1, -0x6b7
     be8: 97 35 00 00  	auipc	a1, 0x3
     bec: 93 86 b5 95  	addi	a3, a1, -0x6a5
     bf0: 97 35 00 00  	auipc	a1, 0x3
     bf4: 13 87 35 90  	addi	a4, a1, -0x6fd
     bf8: 97 25 00 00  	auipc	a1, 0x2
     bfc: 93 87 c5 7c  	addi	a5, a1, 0x7cc
     c00: 97 25 00 00  	auipc	a1, 0x2
     c04: 13 88 65 7c  	addi	a6, a1, 0x7c6
     c08: 97 35 00 00  	auipc	a1, 0x3
     c0c: 93 88 95 94  	addi	a7, a1, -0x6b7
     c10: d5 a0        	j	0xcf4 <__tvm_ffi_main+0x6be>
     c12: 17 25 00 00  	auipc	a0, 0x2
     c16: 13 05 c5 7c  	addi	a0, a0, 0x7cc
     c1a: 97 35 00 00  	auipc	a1, 0x3
     c1e: 13 86 f5 90  	addi	a2, a1, -0x6f1
     c22: 97 35 00 00  	auipc	a1, 0x3
     c26: 93 86 35 93  	addi	a3, a1, -0x6cd
     c2a: 97 35 00 00  	auipc	a1, 0x3
     c2e: 13 87 95 8c  	addi	a4, a1, -0x737
     c32: 97 25 00 00  	auipc	a1, 0x2
     c36: 13 88 45 79  	addi	a6, a1, 0x794
     c3a: 97 25 00 00  	auipc	a1, 0x2
     c3e: 93 87 a5 78  	addi	a5, a1, 0x78a
     c42: a1 45        	li	a1, 0x8
     c44: be 88        	mv	a7, a5
     c46: 45 a8        	j	0xcf6 <__tvm_ffi_main+0x6c0>
     c48: 17 25 00 00  	auipc	a0, 0x2
     c4c: 13 05 65 79  	addi	a0, a0, 0x796
     c50: 97 35 00 00  	auipc	a1, 0x3
     c54: 13 86 95 8d  	addi	a2, a1, -0x727
     c58: 97 35 00 00  	auipc	a1, 0x3
     c5c: 93 86 e5 90  	addi	a3, a1, -0x6f2
     c60: 97 35 00 00  	auipc	a1, 0x3
     c64: 13 87 35 89  	addi	a4, a1, -0x76d
     c68: 97 25 00 00  	auipc	a1, 0x2
     c6c: 93 87 45 77  	addi	a5, a1, 0x774
     c70: 97 25 00 00  	auipc	a1, 0x2
     c74: 13 88 65 75  	addi	a6, a1, 0x756
     c78: 97 35 00 00  	auipc	a1, 0x3
     c7c: 93 88 85 8c  	addi	a7, a1, -0x738
     c80: 95 a8        	j	0xcf4 <__tvm_ffi_main+0x6be>
     c82: 17 25 00 00  	auipc	a0, 0x2
     c86: 13 05 c5 75  	addi	a0, a0, 0x75c
     c8a: 97 35 00 00  	auipc	a1, 0x3
     c8e: 13 86 f5 89  	addi	a2, a1, -0x761
     c92: 97 35 00 00  	auipc	a1, 0x3
     c96: 93 86 c5 8e  	addi	a3, a1, -0x714
     c9a: 97 35 00 00  	auipc	a1, 0x3
     c9e: 13 87 95 85  	addi	a4, a1, -0x7a7
     ca2: 97 25 00 00  	auipc	a1, 0x2
     ca6: 93 87 a5 73  	addi	a5, a1, 0x73a
     caa: 97 25 00 00  	auipc	a1, 0x2
     cae: 13 88 c5 71  	addi	a6, a1, 0x71c
     cb2: 97 35 00 00  	auipc	a1, 0x3
     cb6: 93 88 f5 89  	addi	a7, a1, -0x761
     cba: 2d a8        	j	0xcf4 <__tvm_ffi_main+0x6be>
     cbc: 17 25 00 00  	auipc	a0, 0x2
     cc0: 13 05 25 72  	addi	a0, a0, 0x722
     cc4: 97 35 00 00  	auipc	a1, 0x3
     cc8: 13 86 55 86  	addi	a2, a1, -0x79b
     ccc: 97 35 00 00  	auipc	a1, 0x3
     cd0: 93 86 a5 8c  	addi	a3, a1, -0x736
     cd4: 97 35 00 00  	auipc	a1, 0x3
     cd8: 13 87 f5 81  	addi	a4, a1, -0x7e1
     cdc: 97 25 00 00  	auipc	a1, 0x2
     ce0: 93 87 05 70  	addi	a5, a1, 0x700
     ce4: 97 25 00 00  	auipc	a1, 0x2
     ce8: 13 88 25 6e  	addi	a6, a1, 0x6e2
     cec: 97 25 00 00  	auipc	a1, 0x2
     cf0: 93 88 85 6d  	addi	a7, a1, 0x6d8
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
     d38: 97 25 00 00  	auipc	a1, 0x2
     d3c: 93 85 15 5f  	addi	a1, a1, 0x5f1
     d40: 2e f4        	sd	a1, 0x28(sp)
     d42: 97 25 00 00  	auipc	a1, 0x2
     d46: 93 85 a5 5f  	addi	a1, a1, 0x5fa
     d4a: 2e f8        	sd	a1, 0x30(sp)
     d4c: 42 fc        	sd	a6, 0x38(sp)
     d4e: c6 e0        	sd	a7, 0x40(sp)
     d50: ac 00        	addi	a1, sp, 0x48
     d52: 57 70 81 cd  	vsetivli	zero, 0x2, e64, m1, ta, ma
     d56: 57 34 00 5e  	vmv.v.i	v8, 0x0
     d5a: 27 f4 05 02  	vse64.v	v8, (a1)
     d5e: ac 08        	addi	a1, sp, 0x58
     d60: 27 f4 05 02  	vse64.v	v8, (a1)
     d64: 2c 00        	addi	a1, sp, 0x8
     d66: 16 86        	mv	a2, t0
     d68: 97 f0 ff ff  	auipc	ra, 0xfffff
     d6c: e7 80 80 7f  	jalr	0x7f8(ra) <completed.0+0xffffb530>
     d70: a6 70        	ld	ra, 0x68(sp)
     d72: 65 61        	addi	sp, sp, 0x70
     d74: 82 80        	ret

0000000000000d76 <main_compute_>:
     d76: 0d 71        	addi	sp, sp, -0x160
     d78: 86 ee        	sd	ra, 0x158(sp)
     d7a: a2 ea        	sd	s0, 0x150(sp)
     d7c: a6 e6        	sd	s1, 0x148(sp)
     d7e: ca e2        	sd	s2, 0x140(sp)
     d80: 4e fe        	sd	s3, 0x138(sp)
     d82: 52 fa        	sd	s4, 0x130(sp)
     d84: 56 f6        	sd	s5, 0x128(sp)
     d86: 5a f2        	sd	s6, 0x120(sp)
     d88: 5e ee        	sd	s7, 0x118(sp)
     d8a: 62 ea        	sd	s8, 0x110(sp)
     d8c: 66 e6        	sd	s9, 0x108(sp)
     d8e: 6a e2        	sd	s10, 0x100(sp)
     d90: ee fd        	sd	s11, 0xf8(sp)
     d92: a2 b9        	fsd	fs0, 0xf0(sp)
     d94: a6 b5        	fsd	fs1, 0xe8(sp)
     d96: f3 26 20 c2  	csrr	a3, vlenb
     d9a: 8a 06        	slli	a3, a3, 0x2
     d9c: 33 01 d1 40  	sub	sp, sp, a3
     da0: 97 46 00 00  	auipc	a3, 0x4
     da4: 83 b6 86 23  	ld	a3, 0x238(a3)
     da8: 9c 62        	ld	a5, 0x0(a3)
     daa: b2 89        	mv	s3, a2
     dac: 2e 89        	mv	s2, a1
     dae: aa 8d        	mv	s11, a0
     db0: 0d 65        	lui	a0, 0x3
     db2: 1b 06 85 87  	addiw	a2, a0, -0x788
     db6: 05 45        	li	a0, 0x1
     db8: 89 46        	li	a3, 0x2
     dba: 13 07 00 02  	li	a4, 0x20
     dbe: ee 85        	mv	a1, s11
     dc0: 82 97        	jalr	a5
     dc2: fd 55        	li	a1, -0x1
     dc4: 1d e5        	bnez	a0, 0xdf2 <main_compute_+0x7c>
     dc6: 2e 85        	mv	a0, a1
     dc8: f3 25 20 c2  	csrr	a1, vlenb
     dcc: 8a 05        	slli	a1, a1, 0x2
     dce: 2e 91        	add	sp, sp, a1
     dd0: f6 60        	ld	ra, 0x158(sp)
     dd2: 56 64        	ld	s0, 0x150(sp)
     dd4: b6 64        	ld	s1, 0x148(sp)
     dd6: 16 69        	ld	s2, 0x140(sp)
     dd8: f2 79        	ld	s3, 0x138(sp)
     dda: 52 7a        	ld	s4, 0x130(sp)
     ddc: b2 7a        	ld	s5, 0x128(sp)
     dde: 12 7b        	ld	s6, 0x120(sp)
     de0: f2 6b        	ld	s7, 0x118(sp)
     de2: 52 6c        	ld	s8, 0x110(sp)
     de4: b2 6c        	ld	s9, 0x108(sp)
     de6: 12 6d        	ld	s10, 0x100(sp)
     de8: ee 7d        	ld	s11, 0xf8(sp)
     dea: 4e 34        	fld	fs0, 0xf0(sp)
     dec: ae 34        	fld	fs1, 0xe8(sp)
     dee: 35 61        	addi	sp, sp, 0x160
     df0: 82 80        	ret
     df2: 89 65        	lui	a1, 0x2
     df4: 9b 8a 45 59  	addiw	s5, a1, 0x594
     df8: 9b 86 85 ce  	addiw	a3, a1, -0x318
     dfc: 05 66        	lui	a2, 0x1
     dfe: 1b 07 c6 43  	addiw	a4, a2, 0x43c
     e02: 9b 07 06 b9  	addiw	a5, a2, -0x470
     e06: 1b 84 05 59  	addiw	s0, a1, 0x590
     e0a: 9b 83 45 ce  	addiw	t2, a1, -0x31c
     e0e: 1b 03 86 43  	addiw	t1, a2, 0x438
     e12: 13 08 f9 7f  	addi	a6, s2, 0x7ff
     e16: 9b 82 c5 2a  	addiw	t0, a1, 0x2ac
     e1a: 07 27 09 00  	flw	fa4, 0x0(s2)
     e1e: 97 48 00 00  	auipc	a7, 0x4
     e22: 87 a7 a8 1f  	flw	fa5, 0x1fa(a7)
     e26: b5 44        	li	s1, 0xd
     e28: a6 04        	slli	s1, s1, 0x9
     e2a: 9b 05 46 15  	addiw	a1, a2, 0x154
     e2e: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     e32: 2a ed        	sd	a0, 0x98(sp)
     e34: 13 05 f5 7f  	addi	a0, a0, 0x7ff
     e38: aa ec        	sd	a0, 0x58(sp)
     e3a: 19 e2        	bnez	a2, 0xe40 <main_compute_+0xca>
     e3c: d3 07 e7 20  	fmv.s	fa5, fa4
     e40: 33 8a 59 01  	add	s4, s3, s5
     e44: 33 85 d9 00  	add	a0, s3, a3
     e48: aa e8        	sd	a0, 0x50(sp)
     e4a: 33 85 e9 00  	add	a0, s3, a4
     e4e: aa e0        	sd	a0, 0x40(sp)
     e50: 33 85 f9 00  	add	a0, s3, a5
     e54: 2a f8        	sd	a0, 0x30(sp)
     e56: 13 85 49 2e  	addi	a0, s3, 0x2e4
     e5a: 2a f0        	sd	a0, 0x20(sp)
     e5c: 4a 94        	add	s0, s0, s2
     e5e: a2 fc        	sd	s0, 0x78(sp)
     e60: ca 93        	add	t2, t2, s2
     e62: 1e e9        	sd	t2, 0x90(sp)
     e64: 4a 93        	add	t1, t1, s2
     e66: 1a e5        	sd	t1, 0x88(sp)
     e68: 13 0d d8 38  	addi	s10, a6, 0x38d
     e6c: 13 05 49 2e  	addi	a0, s2, 0x2e4
     e70: 2a e1        	sd	a0, 0x80(sp)
     e72: 6a 6c        	ld	s8, 0x98(sp)
     e74: e2 9a        	add	s5, s5, s8
     e76: e2 96        	add	a3, a3, s8
     e78: b6 e4        	sd	a3, 0x48(sp)
     e7a: 62 97        	add	a4, a4, s8
     e7c: 3a fc        	sd	a4, 0x38(sp)
     e7e: e2 97        	add	a5, a5, s8
     e80: 3e f4        	sd	a5, 0x28(sp)
     e82: 13 05 4c 2e  	addi	a0, s8, 0x2e4
     e86: 2a ec        	sd	a0, 0x18(sp)
     e88: e2 92        	add	t0, t0, s8
     e8a: 96 f8        	sd	t0, 0x70(sp)
     e8c: e2 94        	add	s1, s1, s8
     e8e: a6 f4        	sd	s1, 0x68(sp)
     e90: e2 95        	add	a1, a1, s8
     e92: ae f0        	sd	a1, 0x60(sp)
     e94: 66 65        	ld	a0, 0x58(sp)
     e96: 13 0b 95 0a  	addi	s6, a0, 0xa9
     e9a: 11 0c        	addi	s8, s8, 0x4
     e9c: 13 05 49 00  	addi	a0, s2, 0x4
     ea0: 93 05 49 2e  	addi	a1, s2, 0x2e4
     ea4: 21 a0        	j	0xeac <main_compute_+0x136>
     ea6: 11 05        	addi	a0, a0, 0x4
     ea8: 63 0a b5 00  	beq	a0, a1, 0xebc <main_compute_+0x146>
     eac: 07 27 05 00  	flw	fa4, 0x0(a0)
     eb0: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     eb4: 6d fa        	bnez	a2, 0xea6 <main_compute_+0x130>
     eb6: d3 07 e7 20  	fmv.s	fa5, fa4
     eba: f5 b7        	j	0xea6 <main_compute_+0x130>
     ebc: 87 26 49 2e  	flw	fa3, 0x2e4(s2)
     ec0: 07 a7 a8 1f  	flw	fa4, 0x1fa(a7)
     ec4: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     ec8: 27 20 f1 0a  	fsw	fa5, 0xa0(sp)
     ecc: 19 e1        	bnez	a0, 0xed2 <main_compute_+0x15c>
     ece: 53 87 d6 20  	fmv.s	fa4, fa3
     ed2: 13 05 89 2e  	addi	a0, s2, 0x2e8
     ed6: 93 05 89 5c  	addi	a1, s2, 0x5c8
     eda: 21 a0        	j	0xee2 <main_compute_+0x16c>
     edc: 11 05        	addi	a0, a0, 0x4
     ede: 63 0a b5 00  	beq	a0, a1, 0xef2 <main_compute_+0x17c>
     ee2: 87 27 05 00  	flw	fa5, 0x0(a0)
     ee6: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     eea: 6d fa        	bnez	a2, 0xedc <main_compute_+0x166>
     eec: 53 87 f7 20  	fmv.s	fa4, fa5
     ef0: f5 b7        	j	0xedc <main_compute_+0x166>
     ef2: 87 26 89 5c  	flw	fa3, 0x5c8(s2)
     ef6: 87 a7 a8 1f  	flw	fa5, 0x1fa(a7)
     efa: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     efe: 27 22 e1 0a  	fsw	fa4, 0xa4(sp)
     f02: 19 e1        	bnez	a0, 0xf08 <main_compute_+0x192>
     f04: d3 87 d6 20  	fmv.s	fa5, fa3
     f08: 13 05 c9 5c  	addi	a0, s2, 0x5cc
     f0c: 93 05 d8 0a  	addi	a1, a6, 0xad
     f10: 21 a0        	j	0xf18 <main_compute_+0x1a2>
     f12: 11 05        	addi	a0, a0, 0x4
     f14: 63 0a b5 00  	beq	a0, a1, 0xf28 <main_compute_+0x1b2>
     f18: 07 27 05 00  	flw	fa4, 0x0(a0)
     f1c: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     f20: 6d fa        	bnez	a2, 0xf12 <main_compute_+0x19c>
     f22: d3 07 e7 20  	fmv.s	fa5, fa4
     f26: f5 b7        	j	0xf12 <main_compute_+0x19c>
     f28: 0a 65        	ld	a0, 0x80(sp)
     f2a: 87 26 85 5c  	flw	fa3, 0x5c8(a0)
     f2e: 07 a7 a8 1f  	flw	fa4, 0x1fa(a7)
     f32: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     f36: 27 24 f1 0a  	fsw	fa5, 0xa8(sp)
     f3a: 19 e1        	bnez	a0, 0xf40 <main_compute_+0x1ca>
     f3c: 53 87 d6 20  	fmv.s	fa4, fa3
     f40: 0a 65        	ld	a0, 0x80(sp)
     f42: 13 05 c5 5c  	addi	a0, a0, 0x5cc
     f46: 93 05 18 39  	addi	a1, a6, 0x391
     f4a: 21 a0        	j	0xf52 <main_compute_+0x1dc>
     f4c: 11 05        	addi	a0, a0, 0x4
     f4e: 63 0a b5 00  	beq	a0, a1, 0xf62 <main_compute_+0x1ec>
     f52: 87 27 05 00  	flw	fa5, 0x0(a0)
     f56: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     f5a: 6d fa        	bnez	a2, 0xf4c <main_compute_+0x1d6>
     f5c: 53 87 f7 20  	fmv.s	fa4, fa5
     f60: f5 b7        	j	0xf4c <main_compute_+0x1d6>
     f62: 87 27 4d 00  	flw	fa5, 0x4(s10)
     f66: 87 a6 a8 1f  	flw	fa3, 0x1fa(a7)
     f6a: 53 95 d7 a0  	flt.s	a0, fa5, fa3
     f6e: 27 26 e1 0a  	fsw	fa4, 0xac(sp)
     f72: 19 e1        	bnez	a0, 0xf78 <main_compute_+0x202>
     f74: d3 86 f7 20  	fmv.s	fa3, fa5
     f78: 13 05 8d 00  	addi	a0, s10, 0x8
     f7c: 93 05 58 67  	addi	a1, a6, 0x675
     f80: 21 a0        	j	0xf88 <main_compute_+0x212>
     f82: 11 05        	addi	a0, a0, 0x4
     f84: 63 0a b5 00  	beq	a0, a1, 0xf98 <main_compute_+0x222>
     f88: 87 27 05 00  	flw	fa5, 0x0(a0)
     f8c: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     f90: 6d fa        	bnez	a2, 0xf82 <main_compute_+0x20c>
     f92: d3 86 f7 20  	fmv.s	fa3, fa5
     f96: f5 b7        	j	0xf82 <main_compute_+0x20c>
     f98: 07 27 8d 2e  	flw	fa4, 0x2e8(s10)
     f9c: 87 a7 a8 1f  	flw	fa5, 0x1fa(a7)
     fa0: 53 15 f7 a0  	flt.s	a0, fa4, fa5
     fa4: 27 28 d1 0a  	fsw	fa3, 0xb0(sp)
     fa8: 19 e1        	bnez	a0, 0xfae <main_compute_+0x238>
     faa: d3 07 e7 20  	fmv.s	fa5, fa4
     fae: 13 05 cd 2e  	addi	a0, s10, 0x2ec
     fb2: 85 65        	lui	a1, 0x1
     fb4: 9b 85 85 15  	addiw	a1, a1, 0x158
     fb8: ca 95        	add	a1, a1, s2
     fba: 21 a0        	j	0xfc2 <main_compute_+0x24c>
     fbc: 11 05        	addi	a0, a0, 0x4
     fbe: 63 0a b5 00  	beq	a0, a1, 0xfd2 <main_compute_+0x25c>
     fc2: 07 27 05 00  	flw	fa4, 0x0(a0)
     fc6: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     fca: 6d fa        	bnez	a2, 0xfbc <main_compute_+0x246>
     fcc: d3 07 e7 20  	fmv.s	fa5, fa4
     fd0: f5 b7        	j	0xfbc <main_compute_+0x246>
     fd2: 87 26 cd 5c  	flw	fa3, 0x5cc(s10)
     fd6: 07 a7 a8 1f  	flw	fa4, 0x1fa(a7)
     fda: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     fde: 27 2a f1 0a  	fsw	fa5, 0xb4(sp)
     fe2: 19 e1        	bnez	a0, 0xfe8 <main_compute_+0x272>
     fe4: 53 87 d6 20  	fmv.s	fa4, fa3
     fe8: 13 05 0d 5d  	addi	a0, s10, 0x5d0
     fec: 85 65        	lui	a1, 0x1
     fee: 9b 85 c5 43  	addiw	a1, a1, 0x43c
     ff2: ca 95        	add	a1, a1, s2
     ff4: 21 a0        	j	0xffc <main_compute_+0x286>
     ff6: 11 05        	addi	a0, a0, 0x4
     ff8: 63 0a b5 00  	beq	a0, a1, 0x100c <main_compute_+0x296>
     ffc: 87 27 05 00  	flw	fa5, 0x0(a0)
    1000: 53 96 e7 a0  	flt.s	a2, fa5, fa4
    1004: 6d fa        	bnez	a2, 0xff6 <main_compute_+0x280>
    1006: 53 87 f7 20  	fmv.s	fa4, fa5
    100a: f5 b7        	j	0xff6 <main_compute_+0x280>
    100c: 2a 65        	ld	a0, 0x88(sp)
    100e: 87 26 45 00  	flw	fa3, 0x4(a0)
    1012: 87 a7 a8 1f  	flw	fa5, 0x1fa(a7)
    1016: 53 95 f6 a0  	flt.s	a0, fa3, fa5
    101a: 27 2c e1 0a  	fsw	fa4, 0xb8(sp)
    101e: 19 e1        	bnez	a0, 0x1024 <main_compute_+0x2ae>
    1020: d3 87 d6 20  	fmv.s	fa5, fa3
    1024: 2a 65        	ld	a0, 0x88(sp)
    1026: 21 05        	addi	a0, a0, 0x8
    1028: 85 65        	lui	a1, 0x1
    102a: 9b 85 05 72  	addiw	a1, a1, 0x720
    102e: ca 95        	add	a1, a1, s2
    1030: 21 a0        	j	0x1038 <main_compute_+0x2c2>
    1032: 11 05        	addi	a0, a0, 0x4
    1034: 63 0a b5 00  	beq	a0, a1, 0x1048 <main_compute_+0x2d2>
    1038: 07 27 05 00  	flw	fa4, 0x0(a0)
    103c: 53 16 f7 a0  	flt.s	a2, fa4, fa5
    1040: 6d fa        	bnez	a2, 0x1032 <main_compute_+0x2bc>
    1042: d3 07 e7 20  	fmv.s	fa5, fa4
    1046: f5 b7        	j	0x1032 <main_compute_+0x2bc>
    1048: 2a 65        	ld	a0, 0x88(sp)
    104a: 87 26 85 2e  	flw	fa3, 0x2e8(a0)
    104e: 07 a7 a8 1f  	flw	fa4, 0x1fa(a7)
    1052: 53 95 e6 a0  	flt.s	a0, fa3, fa4
    1056: 27 2e f1 0a  	fsw	fa5, 0xbc(sp)
    105a: 19 e1        	bnez	a0, 0x1060 <main_compute_+0x2ea>
    105c: 53 87 d6 20  	fmv.s	fa4, fa3
    1060: 2a 65        	ld	a0, 0x88(sp)
    1062: 13 05 c5 2e  	addi	a0, a0, 0x2ec
    1066: 89 65        	lui	a1, 0x2
    1068: 9b 85 45 a0  	addiw	a1, a1, -0x5fc
    106c: ca 95        	add	a1, a1, s2
    106e: 21 a0        	j	0x1076 <main_compute_+0x300>
    1070: 11 05        	addi	a0, a0, 0x4
    1072: 63 0a b5 00  	beq	a0, a1, 0x1086 <main_compute_+0x310>
    1076: 87 27 05 00  	flw	fa5, 0x0(a0)
    107a: 53 96 e7 a0  	flt.s	a2, fa5, fa4
    107e: 6d fa        	bnez	a2, 0x1070 <main_compute_+0x2fa>
    1080: 53 87 f7 20  	fmv.s	fa4, fa5
    1084: f5 b7        	j	0x1070 <main_compute_+0x2fa>
    1086: 2a 65        	ld	a0, 0x88(sp)
    1088: 87 26 c5 5c  	flw	fa3, 0x5cc(a0)
    108c: 87 a7 a8 1f  	flw	fa5, 0x1fa(a7)
    1090: 53 95 f6 a0  	flt.s	a0, fa3, fa5
    1094: 27 20 e1 0c  	fsw	fa4, 0xc0(sp)
    1098: 19 e1        	bnez	a0, 0x109e <main_compute_+0x328>
    109a: d3 87 d6 20  	fmv.s	fa5, fa3
    109e: 2a 65        	ld	a0, 0x88(sp)
    10a0: 13 05 05 5d  	addi	a0, a0, 0x5d0
    10a4: 89 65        	lui	a1, 0x2
    10a6: 9b 85 85 ce  	addiw	a1, a1, -0x318
    10aa: ca 95        	add	a1, a1, s2
    10ac: 21 a0        	j	0x10b4 <main_compute_+0x33e>
    10ae: 11 05        	addi	a0, a0, 0x4
    10b0: 63 0a b5 00  	beq	a0, a1, 0x10c4 <main_compute_+0x34e>
    10b4: 07 27 05 00  	flw	fa4, 0x0(a0)
    10b8: 53 16 f7 a0  	flt.s	a2, fa4, fa5
    10bc: 6d fa        	bnez	a2, 0x10ae <main_compute_+0x338>
    10be: d3 07 e7 20  	fmv.s	fa5, fa4
    10c2: f5 b7        	j	0x10ae <main_compute_+0x338>
    10c4: 4a 65        	ld	a0, 0x90(sp)
    10c6: 87 26 45 00  	flw	fa3, 0x4(a0)
    10ca: 07 a7 a8 1f  	flw	fa4, 0x1fa(a7)
    10ce: 53 95 e6 a0  	flt.s	a0, fa3, fa4
    10d2: 27 22 f1 0c  	fsw	fa5, 0xc4(sp)
    10d6: 19 e1        	bnez	a0, 0x10dc <main_compute_+0x366>
    10d8: 53 87 d6 20  	fmv.s	fa4, fa3
    10dc: 4a 65        	ld	a0, 0x90(sp)
    10de: 21 05        	addi	a0, a0, 0x8
    10e0: 89 65        	lui	a1, 0x2
    10e2: 9b 85 c5 fc  	addiw	a1, a1, -0x34
    10e6: ca 95        	add	a1, a1, s2
    10e8: 21 a0        	j	0x10f0 <main_compute_+0x37a>
    10ea: 11 05        	addi	a0, a0, 0x4
    10ec: 63 0a b5 00  	beq	a0, a1, 0x1100 <main_compute_+0x38a>
    10f0: 87 27 05 00  	flw	fa5, 0x0(a0)
    10f4: 53 96 e7 a0  	flt.s	a2, fa5, fa4
    10f8: 6d fa        	bnez	a2, 0x10ea <main_compute_+0x374>
    10fa: 53 87 f7 20  	fmv.s	fa4, fa5
    10fe: f5 b7        	j	0x10ea <main_compute_+0x374>
    1100: 4a 65        	ld	a0, 0x90(sp)
    1102: 87 26 85 2e  	flw	fa3, 0x2e8(a0)
    1106: 87 a7 a8 1f  	flw	fa5, 0x1fa(a7)
    110a: 53 95 f6 a0  	flt.s	a0, fa3, fa5
    110e: 27 24 e1 0c  	fsw	fa4, 0xc8(sp)
    1112: 19 e1        	bnez	a0, 0x1118 <main_compute_+0x3a2>
    1114: d3 87 d6 20  	fmv.s	fa5, fa3
    1118: 4a 65        	ld	a0, 0x90(sp)
    111a: 13 05 c5 2e  	addi	a0, a0, 0x2ec
    111e: 89 65        	lui	a1, 0x2
    1120: 9b 85 05 2b  	addiw	a1, a1, 0x2b0
    1124: ca 95        	add	a1, a1, s2
    1126: 21 a0        	j	0x112e <main_compute_+0x3b8>
    1128: 11 05        	addi	a0, a0, 0x4
    112a: 63 0a b5 00  	beq	a0, a1, 0x113e <main_compute_+0x3c8>
    112e: 07 27 05 00  	flw	fa4, 0x0(a0)
    1132: 53 16 f7 a0  	flt.s	a2, fa4, fa5
    1136: 6d fa        	bnez	a2, 0x1128 <main_compute_+0x3b2>
    1138: d3 07 e7 20  	fmv.s	fa5, fa4
    113c: f5 b7        	j	0x1128 <main_compute_+0x3b2>
    113e: 4a 65        	ld	a0, 0x90(sp)
    1140: 87 26 c5 5c  	flw	fa3, 0x5cc(a0)
    1144: 07 a7 a8 1f  	flw	fa4, 0x1fa(a7)
    1148: 53 95 e6 a0  	flt.s	a0, fa3, fa4
    114c: 27 26 f1 0c  	fsw	fa5, 0xcc(sp)
    1150: 19 e1        	bnez	a0, 0x1156 <main_compute_+0x3e0>
    1152: 53 87 d6 20  	fmv.s	fa4, fa3
    1156: 4a 65        	ld	a0, 0x90(sp)
    1158: 13 05 05 5d  	addi	a0, a0, 0x5d0
    115c: 89 65        	lui	a1, 0x2
    115e: 9b 85 45 59  	addiw	a1, a1, 0x594
    1162: ca 95        	add	a1, a1, s2
    1164: 21 a0        	j	0x116c <main_compute_+0x3f6>
    1166: 11 05        	addi	a0, a0, 0x4
    1168: 63 0a b5 00  	beq	a0, a1, 0x117c <main_compute_+0x406>
    116c: 87 27 05 00  	flw	fa5, 0x0(a0)
    1170: 53 96 e7 a0  	flt.s	a2, fa5, fa4
    1174: 6d fa        	bnez	a2, 0x1166 <main_compute_+0x3f0>
    1176: 53 87 f7 20  	fmv.s	fa4, fa5
    117a: f5 b7        	j	0x1166 <main_compute_+0x3f0>
    117c: 66 75        	ld	a0, 0x78(sp)
    117e: 87 26 45 00  	flw	fa3, 0x4(a0)
    1182: 87 a7 a8 1f  	flw	fa5, 0x1fa(a7)
    1186: 53 95 f6 a0  	flt.s	a0, fa3, fa5
    118a: 27 28 e1 0c  	fsw	fa4, 0xd0(sp)
    118e: 19 e1        	bnez	a0, 0x1194 <main_compute_+0x41e>
    1190: d3 87 d6 20  	fmv.s	fa5, fa3
    1194: 66 75        	ld	a0, 0x78(sp)
    1196: 21 05        	addi	a0, a0, 0x8
    1198: 8d 65        	lui	a1, 0x3
    119a: 9b 85 85 87  	addiw	a1, a1, -0x788
    119e: ca 95        	add	a1, a1, s2
    11a0: 21 a0        	j	0x11a8 <main_compute_+0x432>
    11a2: 11 05        	addi	a0, a0, 0x4
    11a4: 63 0a b5 00  	beq	a0, a1, 0x11b8 <main_compute_+0x442>
    11a8: 07 27 05 00  	flw	fa4, 0x0(a0)
    11ac: 53 16 f7 a0  	flt.s	a2, fa4, fa5
    11b0: 6d fa        	bnez	a2, 0x11a2 <main_compute_+0x42c>
    11b2: d3 07 e7 20  	fmv.s	fa5, fa4
    11b6: f5 b7        	j	0x11a2 <main_compute_+0x42c>
    11b8: 87 24 01 0a  	flw	fs1, 0xa0(sp)
    11bc: 27 2a f1 0c  	fsw	fa5, 0xd4(sp)
    11c0: 6a 64        	ld	s0, 0x98(sp)
    11c2: 93 0b 04 2e  	addi	s7, s0, 0x2e0
    11c6: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    11ca: ca 84        	mv	s1, s2
    11cc: 07 e4 04 02  	vle32.v	v8, (s1)
    11d0: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    11d4: 73 25 20 c2  	csrr	a0, vlenb
    11d8: 06 05        	slli	a0, a0, 0x1
    11da: 0a 95        	add	a0, a0, sp
    11dc: 13 05 05 0e  	addi	a0, a0, 0xe0
    11e0: 27 04 85 02  	vs1r.v	v8, (a0)
    11e4: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    11e8: 57 15 80 42  	vfmv.f.s	fa0, v8
    11ec: 97 f0 ff ff  	auipc	ra, 0xfffff
    11f0: e7 80 40 38  	jalr	0x384(ra) <completed.0+0xffffb540>
    11f4: 53 04 a5 20  	fmv.s	fs0, fa0
    11f8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    11fc: 73 25 20 c2  	csrr	a0, vlenb
    1200: 06 05        	slli	a0, a0, 0x1
    1202: 0a 95        	add	a0, a0, sp
    1204: 13 05 05 0e  	addi	a0, a0, 0xe0
    1208: 07 04 85 02  	vl1r.v	v8, (a0)
    120c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1210: 97 f0 ff ff  	auipc	ra, 0xfffff
    1214: e7 80 00 36  	jalr	0x360(ra) <completed.0+0xffffb540>
    1218: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    121c: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1220: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1224: 88 11        	addi	a0, sp, 0xe0
    1226: 27 04 85 02  	vs1r.v	v8, (a0)
    122a: 73 25 20 c2  	csrr	a0, vlenb
    122e: 06 05        	slli	a0, a0, 0x1
    1230: 0a 95        	add	a0, a0, sp
    1232: 13 05 05 0e  	addi	a0, a0, 0xe0
    1236: 07 04 85 02  	vl1r.v	v8, (a0)
    123a: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    123e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1242: 97 f0 ff ff  	auipc	ra, 0xfffff
    1246: e7 80 e0 32  	jalr	0x32e(ra) <completed.0+0xffffb540>
    124a: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    124e: 88 11        	addi	a0, sp, 0xe0
    1250: 07 04 85 02  	vl1r.v	v8, (a0)
    1254: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1258: 27 04 85 02  	vs1r.v	v8, (a0)
    125c: 73 25 20 c2  	csrr	a0, vlenb
    1260: 06 05        	slli	a0, a0, 0x1
    1262: 0a 95        	add	a0, a0, sp
    1264: 13 05 05 0e  	addi	a0, a0, 0xe0
    1268: 07 04 85 02  	vl1r.v	v8, (a0)
    126c: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1270: 57 15 80 42  	vfmv.f.s	fa0, v8
    1274: 97 f0 ff ff  	auipc	ra, 0xfffff
    1278: e7 80 c0 2f  	jalr	0x2fc(ra) <completed.0+0xffffb540>
    127c: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1280: 88 11        	addi	a0, sp, 0xe0
    1282: 07 04 85 02  	vl1r.v	v8, (a0)
    1286: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    128a: 27 64 04 02  	vse32.v	v8, (s0)
    128e: 41 04        	addi	s0, s0, 0x10
    1290: c1 04        	addi	s1, s1, 0x10
    1292: e3 1d 74 f3  	bne	s0, s7, 0x11cc <main_compute_+0x456>
    1296: 87 27 09 2e  	flw	fa5, 0x2e0(s2)
    129a: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    129e: 97 f0 ff ff  	auipc	ra, 0xfffff
    12a2: e7 80 20 2d  	jalr	0x2d2(ra) <completed.0+0xffffb540>
    12a6: 6a 65        	ld	a0, 0x98(sp)
    12a8: 27 20 a5 2e  	fsw	fa0, 0x2e0(a0)
    12ac: 87 24 41 0a  	flw	fs1, 0xa4(sp)
    12b0: 13 04 0c 2e  	addi	s0, s8, 0x2e0
    12b4: 93 0b 45 5c  	addi	s7, a0, 0x5c4
    12b8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    12bc: 8a 6c        	ld	s9, 0x80(sp)
    12be: 07 e4 0c 02  	vle32.v	v8, (s9)
    12c2: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    12c6: 73 25 20 c2  	csrr	a0, vlenb
    12ca: 06 05        	slli	a0, a0, 0x1
    12cc: 0a 95        	add	a0, a0, sp
    12ce: 13 05 05 0e  	addi	a0, a0, 0xe0
    12d2: 27 04 85 22  	vs2r.v	v8, (a0)
    12d6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    12da: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    12de: 57 15 80 42  	vfmv.f.s	fa0, v8
    12e2: 97 f0 ff ff  	auipc	ra, 0xfffff
    12e6: e7 80 e0 28  	jalr	0x28e(ra) <completed.0+0xffffb540>
    12ea: 53 04 a5 20  	fmv.s	fs0, fa0
    12ee: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    12f2: 73 25 20 c2  	csrr	a0, vlenb
    12f6: 06 05        	slli	a0, a0, 0x1
    12f8: 0a 95        	add	a0, a0, sp
    12fa: 13 05 05 0e  	addi	a0, a0, 0xe0
    12fe: 07 04 85 22  	vl2r.v	v8, (a0)
    1302: 57 15 80 42  	vfmv.f.s	fa0, v8
    1306: 97 f0 ff ff  	auipc	ra, 0xfffff
    130a: e7 80 a0 26  	jalr	0x26a(ra) <completed.0+0xffffb540>
    130e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1312: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1316: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    131a: 88 11        	addi	a0, sp, 0xe0
    131c: 27 04 85 22  	vs2r.v	v8, (a0)
    1320: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1324: 73 25 20 c2  	csrr	a0, vlenb
    1328: 06 05        	slli	a0, a0, 0x1
    132a: 0a 95        	add	a0, a0, sp
    132c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1330: 07 04 85 22  	vl2r.v	v8, (a0)
    1334: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1338: 57 15 80 42  	vfmv.f.s	fa0, v8
    133c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1340: e7 80 40 23  	jalr	0x234(ra) <completed.0+0xffffb540>
    1344: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1348: 88 11        	addi	a0, sp, 0xe0
    134a: 07 04 85 22  	vl2r.v	v8, (a0)
    134e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1352: 27 04 85 22  	vs2r.v	v8, (a0)
    1356: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    135a: 73 25 20 c2  	csrr	a0, vlenb
    135e: 06 05        	slli	a0, a0, 0x1
    1360: 0a 95        	add	a0, a0, sp
    1362: 13 05 05 0e  	addi	a0, a0, 0xe0
    1366: 07 04 85 22  	vl2r.v	v8, (a0)
    136a: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    136e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1372: 97 f0 ff ff  	auipc	ra, 0xfffff
    1376: e7 80 e0 1f  	jalr	0x1fe(ra) <completed.0+0xffffb540>
    137a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    137e: 88 11        	addi	a0, sp, 0xe0
    1380: 07 04 85 22  	vl2r.v	v8, (a0)
    1384: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1388: 27 04 85 22  	vs2r.v	v8, (a0)
    138c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1390: 73 25 20 c2  	csrr	a0, vlenb
    1394: 06 05        	slli	a0, a0, 0x1
    1396: 0a 95        	add	a0, a0, sp
    1398: 13 05 05 0e  	addi	a0, a0, 0xe0
    139c: 07 04 85 22  	vl2r.v	v8, (a0)
    13a0: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    13a4: 57 15 80 42  	vfmv.f.s	fa0, v8
    13a8: 97 f0 ff ff  	auipc	ra, 0xfffff
    13ac: e7 80 80 1c  	jalr	0x1c8(ra) <completed.0+0xffffb540>
    13b0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    13b4: 88 11        	addi	a0, sp, 0xe0
    13b6: 07 04 85 22  	vl2r.v	v8, (a0)
    13ba: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    13be: 27 04 85 22  	vs2r.v	v8, (a0)
    13c2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    13c6: 73 25 20 c2  	csrr	a0, vlenb
    13ca: 06 05        	slli	a0, a0, 0x1
    13cc: 0a 95        	add	a0, a0, sp
    13ce: 13 05 05 0e  	addi	a0, a0, 0xe0
    13d2: 07 04 85 22  	vl2r.v	v8, (a0)
    13d6: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    13da: 57 15 80 42  	vfmv.f.s	fa0, v8
    13de: 97 f0 ff ff  	auipc	ra, 0xfffff
    13e2: e7 80 20 19  	jalr	0x192(ra) <completed.0+0xffffb540>
    13e6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    13ea: 88 11        	addi	a0, sp, 0xe0
    13ec: 07 04 85 22  	vl2r.v	v8, (a0)
    13f0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    13f4: 27 04 85 22  	vs2r.v	v8, (a0)
    13f8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    13fc: 73 25 20 c2  	csrr	a0, vlenb
    1400: 06 05        	slli	a0, a0, 0x1
    1402: 0a 95        	add	a0, a0, sp
    1404: 13 05 05 0e  	addi	a0, a0, 0xe0
    1408: 07 04 85 22  	vl2r.v	v8, (a0)
    140c: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1410: 57 15 80 42  	vfmv.f.s	fa0, v8
    1414: 97 f0 ff ff  	auipc	ra, 0xfffff
    1418: e7 80 c0 15  	jalr	0x15c(ra) <completed.0+0xffffb540>
    141c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1420: 88 11        	addi	a0, sp, 0xe0
    1422: 07 04 85 22  	vl2r.v	v8, (a0)
    1426: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    142a: 27 04 85 22  	vs2r.v	v8, (a0)
    142e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1432: 73 25 20 c2  	csrr	a0, vlenb
    1436: 06 05        	slli	a0, a0, 0x1
    1438: 0a 95        	add	a0, a0, sp
    143a: 13 05 05 0e  	addi	a0, a0, 0xe0
    143e: 07 04 85 22  	vl2r.v	v8, (a0)
    1442: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1446: 57 15 80 42  	vfmv.f.s	fa0, v8
    144a: 97 f0 ff ff  	auipc	ra, 0xfffff
    144e: e7 80 60 12  	jalr	0x126(ra) <completed.0+0xffffb540>
    1452: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1456: 88 11        	addi	a0, sp, 0xe0
    1458: 07 04 85 22  	vl2r.v	v8, (a0)
    145c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1460: 27 64 04 02  	vse32.v	v8, (s0)
    1464: 13 04 04 02  	addi	s0, s0, 0x20
    1468: 93 8c 0c 02  	addi	s9, s9, 0x20
    146c: e3 19 74 e5  	bne	s0, s7, 0x12be <main_compute_+0x548>
    1470: 87 27 49 5c  	flw	fa5, 0x5c4(s2)
    1474: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1478: 97 f0 ff ff  	auipc	ra, 0xfffff
    147c: e7 80 80 0f  	jalr	0xf8(ra) <completed.0+0xffffb540>
    1480: 6a 65        	ld	a0, 0x98(sp)
    1482: 27 22 a5 5c  	fsw	fa0, 0x5c4(a0)
    1486: 87 24 81 0a  	flw	fs1, 0xa8(sp)
    148a: 13 04 4c 5c  	addi	s0, s8, 0x5c4
    148e: 0a 65        	ld	a0, 0x80(sp)
    1490: 93 04 45 2e  	addi	s1, a0, 0x2e4
    1494: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1498: 07 e4 04 02  	vle32.v	v8, (s1)
    149c: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    14a0: 73 25 20 c2  	csrr	a0, vlenb
    14a4: 06 05        	slli	a0, a0, 0x1
    14a6: 0a 95        	add	a0, a0, sp
    14a8: 13 05 05 0e  	addi	a0, a0, 0xe0
    14ac: 27 04 85 22  	vs2r.v	v8, (a0)
    14b0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    14b4: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    14b8: 57 15 80 42  	vfmv.f.s	fa0, v8
    14bc: 97 f0 ff ff  	auipc	ra, 0xfffff
    14c0: e7 80 40 0b  	jalr	0xb4(ra) <completed.0+0xffffb540>
    14c4: 53 04 a5 20  	fmv.s	fs0, fa0
    14c8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    14cc: 73 25 20 c2  	csrr	a0, vlenb
    14d0: 06 05        	slli	a0, a0, 0x1
    14d2: 0a 95        	add	a0, a0, sp
    14d4: 13 05 05 0e  	addi	a0, a0, 0xe0
    14d8: 07 04 85 22  	vl2r.v	v8, (a0)
    14dc: 57 15 80 42  	vfmv.f.s	fa0, v8
    14e0: 97 f0 ff ff  	auipc	ra, 0xfffff
    14e4: e7 80 00 09  	jalr	0x90(ra) <completed.0+0xffffb540>
    14e8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    14ec: 57 54 05 5e  	vfmv.v.f	v8, fa0
    14f0: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    14f4: 88 11        	addi	a0, sp, 0xe0
    14f6: 27 04 85 22  	vs2r.v	v8, (a0)
    14fa: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    14fe: 73 25 20 c2  	csrr	a0, vlenb
    1502: 06 05        	slli	a0, a0, 0x1
    1504: 0a 95        	add	a0, a0, sp
    1506: 13 05 05 0e  	addi	a0, a0, 0xe0
    150a: 07 04 85 22  	vl2r.v	v8, (a0)
    150e: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1512: 57 15 80 42  	vfmv.f.s	fa0, v8
    1516: 97 f0 ff ff  	auipc	ra, 0xfffff
    151a: e7 80 a0 05  	jalr	0x5a(ra) <completed.0+0xffffb540>
    151e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1522: 88 11        	addi	a0, sp, 0xe0
    1524: 07 04 85 22  	vl2r.v	v8, (a0)
    1528: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    152c: 27 04 85 22  	vs2r.v	v8, (a0)
    1530: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1534: 73 25 20 c2  	csrr	a0, vlenb
    1538: 06 05        	slli	a0, a0, 0x1
    153a: 0a 95        	add	a0, a0, sp
    153c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1540: 07 04 85 22  	vl2r.v	v8, (a0)
    1544: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1548: 57 15 80 42  	vfmv.f.s	fa0, v8
    154c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1550: e7 80 40 02  	jalr	0x24(ra) <completed.0+0xffffb540>
    1554: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1558: 88 11        	addi	a0, sp, 0xe0
    155a: 07 04 85 22  	vl2r.v	v8, (a0)
    155e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1562: 27 04 85 22  	vs2r.v	v8, (a0)
    1566: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    156a: 73 25 20 c2  	csrr	a0, vlenb
    156e: 06 05        	slli	a0, a0, 0x1
    1570: 0a 95        	add	a0, a0, sp
    1572: 13 05 05 0e  	addi	a0, a0, 0xe0
    1576: 07 04 85 22  	vl2r.v	v8, (a0)
    157a: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    157e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1582: 97 f0 ff ff  	auipc	ra, 0xfffff
    1586: e7 80 e0 fe  	jalr	-0x12(ra) <completed.0+0xffffb540>
    158a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    158e: 88 11        	addi	a0, sp, 0xe0
    1590: 07 04 85 22  	vl2r.v	v8, (a0)
    1594: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1598: 27 04 85 22  	vs2r.v	v8, (a0)
    159c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    15a0: 73 25 20 c2  	csrr	a0, vlenb
    15a4: 06 05        	slli	a0, a0, 0x1
    15a6: 0a 95        	add	a0, a0, sp
    15a8: 13 05 05 0e  	addi	a0, a0, 0xe0
    15ac: 07 04 85 22  	vl2r.v	v8, (a0)
    15b0: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    15b4: 57 15 80 42  	vfmv.f.s	fa0, v8
    15b8: 97 f0 ff ff  	auipc	ra, 0xfffff
    15bc: e7 80 80 fb  	jalr	-0x48(ra) <completed.0+0xffffb540>
    15c0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    15c4: 88 11        	addi	a0, sp, 0xe0
    15c6: 07 04 85 22  	vl2r.v	v8, (a0)
    15ca: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    15ce: 27 04 85 22  	vs2r.v	v8, (a0)
    15d2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    15d6: 73 25 20 c2  	csrr	a0, vlenb
    15da: 06 05        	slli	a0, a0, 0x1
    15dc: 0a 95        	add	a0, a0, sp
    15de: 13 05 05 0e  	addi	a0, a0, 0xe0
    15e2: 07 04 85 22  	vl2r.v	v8, (a0)
    15e6: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    15ea: 57 15 80 42  	vfmv.f.s	fa0, v8
    15ee: 97 f0 ff ff  	auipc	ra, 0xfffff
    15f2: e7 80 20 f8  	jalr	-0x7e(ra) <completed.0+0xffffb540>
    15f6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    15fa: 88 11        	addi	a0, sp, 0xe0
    15fc: 07 04 85 22  	vl2r.v	v8, (a0)
    1600: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1604: 27 04 85 22  	vs2r.v	v8, (a0)
    1608: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    160c: 73 25 20 c2  	csrr	a0, vlenb
    1610: 06 05        	slli	a0, a0, 0x1
    1612: 0a 95        	add	a0, a0, sp
    1614: 13 05 05 0e  	addi	a0, a0, 0xe0
    1618: 07 04 85 22  	vl2r.v	v8, (a0)
    161c: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1620: 57 15 80 42  	vfmv.f.s	fa0, v8
    1624: 97 f0 ff ff  	auipc	ra, 0xfffff
    1628: e7 80 c0 f4  	jalr	-0xb4(ra) <completed.0+0xffffb540>
    162c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1630: 88 11        	addi	a0, sp, 0xe0
    1632: 07 04 85 22  	vl2r.v	v8, (a0)
    1636: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    163a: 27 64 04 02  	vse32.v	v8, (s0)
    163e: 13 04 04 02  	addi	s0, s0, 0x20
    1642: 93 84 04 02  	addi	s1, s1, 0x20
    1646: e3 19 64 e5  	bne	s0, s6, 0x1498 <main_compute_+0x722>
    164a: 8a 64        	ld	s1, 0x80(sp)
    164c: 87 a7 44 5c  	flw	fa5, 0x5c4(s1)
    1650: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1654: 97 f0 ff ff  	auipc	ra, 0xfffff
    1658: e7 80 c0 f1  	jalr	-0xe4(ra) <completed.0+0xffffb540>
    165c: 27 20 ab 00  	fsw	fa0, 0x0(s6)
    1660: 87 24 c1 0a  	flw	fs1, 0xac(sp)
    1664: 13 04 4b 00  	addi	s0, s6, 0x4
    1668: 93 84 84 5c  	addi	s1, s1, 0x5c8
    166c: 66 65        	ld	a0, 0x58(sp)
    166e: 93 0b d5 38  	addi	s7, a0, 0x38d
    1672: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1676: 07 e4 04 02  	vle32.v	v8, (s1)
    167a: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    167e: 73 25 20 c2  	csrr	a0, vlenb
    1682: 06 05        	slli	a0, a0, 0x1
    1684: 0a 95        	add	a0, a0, sp
    1686: 13 05 05 0e  	addi	a0, a0, 0xe0
    168a: 27 04 85 22  	vs2r.v	v8, (a0)
    168e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1692: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1696: 57 15 80 42  	vfmv.f.s	fa0, v8
    169a: 97 f0 ff ff  	auipc	ra, 0xfffff
    169e: e7 80 60 ed  	jalr	-0x12a(ra) <completed.0+0xffffb540>
    16a2: 53 04 a5 20  	fmv.s	fs0, fa0
    16a6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    16aa: 73 25 20 c2  	csrr	a0, vlenb
    16ae: 06 05        	slli	a0, a0, 0x1
    16b0: 0a 95        	add	a0, a0, sp
    16b2: 13 05 05 0e  	addi	a0, a0, 0xe0
    16b6: 07 04 85 22  	vl2r.v	v8, (a0)
    16ba: 57 15 80 42  	vfmv.f.s	fa0, v8
    16be: 97 f0 ff ff  	auipc	ra, 0xfffff
    16c2: e7 80 20 eb  	jalr	-0x14e(ra) <completed.0+0xffffb540>
    16c6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    16ca: 57 54 05 5e  	vfmv.v.f	v8, fa0
    16ce: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    16d2: 88 11        	addi	a0, sp, 0xe0
    16d4: 27 04 85 22  	vs2r.v	v8, (a0)
    16d8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    16dc: 73 25 20 c2  	csrr	a0, vlenb
    16e0: 06 05        	slli	a0, a0, 0x1
    16e2: 0a 95        	add	a0, a0, sp
    16e4: 13 05 05 0e  	addi	a0, a0, 0xe0
    16e8: 07 04 85 22  	vl2r.v	v8, (a0)
    16ec: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    16f0: 57 15 80 42  	vfmv.f.s	fa0, v8
    16f4: 97 f0 ff ff  	auipc	ra, 0xfffff
    16f8: e7 80 c0 e7  	jalr	-0x184(ra) <completed.0+0xffffb540>
    16fc: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1700: 88 11        	addi	a0, sp, 0xe0
    1702: 07 04 85 22  	vl2r.v	v8, (a0)
    1706: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    170a: 27 04 85 22  	vs2r.v	v8, (a0)
    170e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1712: 73 25 20 c2  	csrr	a0, vlenb
    1716: 06 05        	slli	a0, a0, 0x1
    1718: 0a 95        	add	a0, a0, sp
    171a: 13 05 05 0e  	addi	a0, a0, 0xe0
    171e: 07 04 85 22  	vl2r.v	v8, (a0)
    1722: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1726: 57 15 80 42  	vfmv.f.s	fa0, v8
    172a: 97 f0 ff ff  	auipc	ra, 0xfffff
    172e: e7 80 60 e4  	jalr	-0x1ba(ra) <completed.0+0xffffb540>
    1732: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1736: 88 11        	addi	a0, sp, 0xe0
    1738: 07 04 85 22  	vl2r.v	v8, (a0)
    173c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1740: 27 04 85 22  	vs2r.v	v8, (a0)
    1744: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1748: 73 25 20 c2  	csrr	a0, vlenb
    174c: 06 05        	slli	a0, a0, 0x1
    174e: 0a 95        	add	a0, a0, sp
    1750: 13 05 05 0e  	addi	a0, a0, 0xe0
    1754: 07 04 85 22  	vl2r.v	v8, (a0)
    1758: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    175c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1760: 97 f0 ff ff  	auipc	ra, 0xfffff
    1764: e7 80 00 e1  	jalr	-0x1f0(ra) <completed.0+0xffffb540>
    1768: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    176c: 88 11        	addi	a0, sp, 0xe0
    176e: 07 04 85 22  	vl2r.v	v8, (a0)
    1772: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1776: 27 04 85 22  	vs2r.v	v8, (a0)
    177a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    177e: 73 25 20 c2  	csrr	a0, vlenb
    1782: 06 05        	slli	a0, a0, 0x1
    1784: 0a 95        	add	a0, a0, sp
    1786: 13 05 05 0e  	addi	a0, a0, 0xe0
    178a: 07 04 85 22  	vl2r.v	v8, (a0)
    178e: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1792: 57 15 80 42  	vfmv.f.s	fa0, v8
    1796: 97 f0 ff ff  	auipc	ra, 0xfffff
    179a: e7 80 a0 dd  	jalr	-0x226(ra) <completed.0+0xffffb540>
    179e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    17a2: 88 11        	addi	a0, sp, 0xe0
    17a4: 07 04 85 22  	vl2r.v	v8, (a0)
    17a8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    17ac: 27 04 85 22  	vs2r.v	v8, (a0)
    17b0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    17b4: 73 25 20 c2  	csrr	a0, vlenb
    17b8: 06 05        	slli	a0, a0, 0x1
    17ba: 0a 95        	add	a0, a0, sp
    17bc: 13 05 05 0e  	addi	a0, a0, 0xe0
    17c0: 07 04 85 22  	vl2r.v	v8, (a0)
    17c4: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    17c8: 57 15 80 42  	vfmv.f.s	fa0, v8
    17cc: 97 f0 ff ff  	auipc	ra, 0xfffff
    17d0: e7 80 40 da  	jalr	-0x25c(ra) <completed.0+0xffffb540>
    17d4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    17d8: 88 11        	addi	a0, sp, 0xe0
    17da: 07 04 85 22  	vl2r.v	v8, (a0)
    17de: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    17e2: 27 04 85 22  	vs2r.v	v8, (a0)
    17e6: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    17ea: 73 25 20 c2  	csrr	a0, vlenb
    17ee: 06 05        	slli	a0, a0, 0x1
    17f0: 0a 95        	add	a0, a0, sp
    17f2: 13 05 05 0e  	addi	a0, a0, 0xe0
    17f6: 07 04 85 22  	vl2r.v	v8, (a0)
    17fa: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    17fe: 57 15 80 42  	vfmv.f.s	fa0, v8
    1802: 97 f0 ff ff  	auipc	ra, 0xfffff
    1806: e7 80 e0 d6  	jalr	-0x292(ra) <completed.0+0xffffb540>
    180a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    180e: 88 11        	addi	a0, sp, 0xe0
    1810: 07 04 85 22  	vl2r.v	v8, (a0)
    1814: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1818: 27 64 04 02  	vse32.v	v8, (s0)
    181c: 13 04 04 02  	addi	s0, s0, 0x20
    1820: 93 84 04 02  	addi	s1, s1, 0x20
    1824: e3 19 74 e5  	bne	s0, s7, 0x1676 <main_compute_+0x900>
    1828: 87 27 0d 00  	flw	fa5, 0x0(s10)
    182c: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1830: 97 f0 ff ff  	auipc	ra, 0xfffff
    1834: e7 80 00 d4  	jalr	-0x2c0(ra) <completed.0+0xffffb540>
    1838: 27 22 ab 2e  	fsw	fa0, 0x2e4(s6)
    183c: 87 24 01 0b  	flw	fs1, 0xb0(sp)
    1840: 13 04 8b 2e  	addi	s0, s6, 0x2e8
    1844: 93 04 4d 00  	addi	s1, s10, 0x4
    1848: 66 65        	ld	a0, 0x58(sp)
    184a: 93 0b 15 67  	addi	s7, a0, 0x671
    184e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1852: 07 e4 04 02  	vle32.v	v8, (s1)
    1856: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    185a: 73 25 20 c2  	csrr	a0, vlenb
    185e: 06 05        	slli	a0, a0, 0x1
    1860: 0a 95        	add	a0, a0, sp
    1862: 13 05 05 0e  	addi	a0, a0, 0xe0
    1866: 27 04 85 22  	vs2r.v	v8, (a0)
    186a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    186e: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1872: 57 15 80 42  	vfmv.f.s	fa0, v8
    1876: 97 f0 ff ff  	auipc	ra, 0xfffff
    187a: e7 80 a0 cf  	jalr	-0x306(ra) <completed.0+0xffffb540>
    187e: 53 04 a5 20  	fmv.s	fs0, fa0
    1882: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1886: 73 25 20 c2  	csrr	a0, vlenb
    188a: 06 05        	slli	a0, a0, 0x1
    188c: 0a 95        	add	a0, a0, sp
    188e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1892: 07 04 85 22  	vl2r.v	v8, (a0)
    1896: 57 15 80 42  	vfmv.f.s	fa0, v8
    189a: 97 f0 ff ff  	auipc	ra, 0xfffff
    189e: e7 80 60 cd  	jalr	-0x32a(ra) <completed.0+0xffffb540>
    18a2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    18a6: 57 54 05 5e  	vfmv.v.f	v8, fa0
    18aa: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    18ae: 88 11        	addi	a0, sp, 0xe0
    18b0: 27 04 85 22  	vs2r.v	v8, (a0)
    18b4: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    18b8: 73 25 20 c2  	csrr	a0, vlenb
    18bc: 06 05        	slli	a0, a0, 0x1
    18be: 0a 95        	add	a0, a0, sp
    18c0: 13 05 05 0e  	addi	a0, a0, 0xe0
    18c4: 07 04 85 22  	vl2r.v	v8, (a0)
    18c8: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    18cc: 57 15 80 42  	vfmv.f.s	fa0, v8
    18d0: 97 f0 ff ff  	auipc	ra, 0xfffff
    18d4: e7 80 00 ca  	jalr	-0x360(ra) <completed.0+0xffffb540>
    18d8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    18dc: 88 11        	addi	a0, sp, 0xe0
    18de: 07 04 85 22  	vl2r.v	v8, (a0)
    18e2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    18e6: 27 04 85 22  	vs2r.v	v8, (a0)
    18ea: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    18ee: 73 25 20 c2  	csrr	a0, vlenb
    18f2: 06 05        	slli	a0, a0, 0x1
    18f4: 0a 95        	add	a0, a0, sp
    18f6: 13 05 05 0e  	addi	a0, a0, 0xe0
    18fa: 07 04 85 22  	vl2r.v	v8, (a0)
    18fe: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1902: 57 15 80 42  	vfmv.f.s	fa0, v8
    1906: 97 f0 ff ff  	auipc	ra, 0xfffff
    190a: e7 80 a0 c6  	jalr	-0x396(ra) <completed.0+0xffffb540>
    190e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1912: 88 11        	addi	a0, sp, 0xe0
    1914: 07 04 85 22  	vl2r.v	v8, (a0)
    1918: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    191c: 27 04 85 22  	vs2r.v	v8, (a0)
    1920: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1924: 73 25 20 c2  	csrr	a0, vlenb
    1928: 06 05        	slli	a0, a0, 0x1
    192a: 0a 95        	add	a0, a0, sp
    192c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1930: 07 04 85 22  	vl2r.v	v8, (a0)
    1934: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1938: 57 15 80 42  	vfmv.f.s	fa0, v8
    193c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1940: e7 80 40 c3  	jalr	-0x3cc(ra) <completed.0+0xffffb540>
    1944: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1948: 88 11        	addi	a0, sp, 0xe0
    194a: 07 04 85 22  	vl2r.v	v8, (a0)
    194e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1952: 27 04 85 22  	vs2r.v	v8, (a0)
    1956: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    195a: 73 25 20 c2  	csrr	a0, vlenb
    195e: 06 05        	slli	a0, a0, 0x1
    1960: 0a 95        	add	a0, a0, sp
    1962: 13 05 05 0e  	addi	a0, a0, 0xe0
    1966: 07 04 85 22  	vl2r.v	v8, (a0)
    196a: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    196e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1972: 97 f0 ff ff  	auipc	ra, 0xfffff
    1976: e7 80 e0 bf  	jalr	-0x402(ra) <completed.0+0xffffb540>
    197a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    197e: 88 11        	addi	a0, sp, 0xe0
    1980: 07 04 85 22  	vl2r.v	v8, (a0)
    1984: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1988: 27 04 85 22  	vs2r.v	v8, (a0)
    198c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1990: 73 25 20 c2  	csrr	a0, vlenb
    1994: 06 05        	slli	a0, a0, 0x1
    1996: 0a 95        	add	a0, a0, sp
    1998: 13 05 05 0e  	addi	a0, a0, 0xe0
    199c: 07 04 85 22  	vl2r.v	v8, (a0)
    19a0: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    19a4: 57 15 80 42  	vfmv.f.s	fa0, v8
    19a8: 97 f0 ff ff  	auipc	ra, 0xfffff
    19ac: e7 80 80 bc  	jalr	-0x438(ra) <completed.0+0xffffb540>
    19b0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    19b4: 88 11        	addi	a0, sp, 0xe0
    19b6: 07 04 85 22  	vl2r.v	v8, (a0)
    19ba: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    19be: 27 04 85 22  	vs2r.v	v8, (a0)
    19c2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    19c6: 73 25 20 c2  	csrr	a0, vlenb
    19ca: 06 05        	slli	a0, a0, 0x1
    19cc: 0a 95        	add	a0, a0, sp
    19ce: 13 05 05 0e  	addi	a0, a0, 0xe0
    19d2: 07 04 85 22  	vl2r.v	v8, (a0)
    19d6: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    19da: 57 15 80 42  	vfmv.f.s	fa0, v8
    19de: 97 f0 ff ff  	auipc	ra, 0xfffff
    19e2: e7 80 20 b9  	jalr	-0x46e(ra) <completed.0+0xffffb540>
    19e6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    19ea: 88 11        	addi	a0, sp, 0xe0
    19ec: 07 04 85 22  	vl2r.v	v8, (a0)
    19f0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    19f4: 27 64 04 02  	vse32.v	v8, (s0)
    19f8: 13 04 04 02  	addi	s0, s0, 0x20
    19fc: 93 84 04 02  	addi	s1, s1, 0x20
    1a00: e3 19 74 e5  	bne	s0, s7, 0x1852 <main_compute_+0xadc>
    1a04: 87 27 4d 2e  	flw	fa5, 0x2e4(s10)
    1a08: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1a0c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a10: e7 80 40 b6  	jalr	-0x49c(ra) <completed.0+0xffffb540>
    1a14: 27 24 ab 5c  	fsw	fa0, 0x5c8(s6)
    1a18: 87 24 41 0b  	flw	fs1, 0xb4(sp)
    1a1c: 93 04 cb 5c  	addi	s1, s6, 0x5cc
    1a20: 13 04 8d 2e  	addi	s0, s10, 0x2e8
    1a24: 05 65        	lui	a0, 0x1
    1a26: 1b 05 45 15  	addiw	a0, a0, 0x154
    1a2a: 6a 6b        	ld	s6, 0x98(sp)
    1a2c: 2a 9b        	add	s6, s6, a0
    1a2e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1a32: 07 64 04 02  	vle32.v	v8, (s0)
    1a36: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1a3a: 73 25 20 c2  	csrr	a0, vlenb
    1a3e: 06 05        	slli	a0, a0, 0x1
    1a40: 0a 95        	add	a0, a0, sp
    1a42: 13 05 05 0e  	addi	a0, a0, 0xe0
    1a46: 27 04 85 22  	vs2r.v	v8, (a0)
    1a4a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1a4e: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1a52: 57 15 80 42  	vfmv.f.s	fa0, v8
    1a56: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a5a: e7 80 a0 b1  	jalr	-0x4e6(ra) <completed.0+0xffffb540>
    1a5e: 53 04 a5 20  	fmv.s	fs0, fa0
    1a62: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1a66: 73 25 20 c2  	csrr	a0, vlenb
    1a6a: 06 05        	slli	a0, a0, 0x1
    1a6c: 0a 95        	add	a0, a0, sp
    1a6e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1a72: 07 04 85 22  	vl2r.v	v8, (a0)
    1a76: 57 15 80 42  	vfmv.f.s	fa0, v8
    1a7a: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a7e: e7 80 60 af  	jalr	-0x50a(ra) <completed.0+0xffffb540>
    1a82: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1a86: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1a8a: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1a8e: 88 11        	addi	a0, sp, 0xe0
    1a90: 27 04 85 22  	vs2r.v	v8, (a0)
    1a94: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1a98: 73 25 20 c2  	csrr	a0, vlenb
    1a9c: 06 05        	slli	a0, a0, 0x1
    1a9e: 0a 95        	add	a0, a0, sp
    1aa0: 13 05 05 0e  	addi	a0, a0, 0xe0
    1aa4: 07 04 85 22  	vl2r.v	v8, (a0)
    1aa8: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1aac: 57 15 80 42  	vfmv.f.s	fa0, v8
    1ab0: 97 f0 ff ff  	auipc	ra, 0xfffff
    1ab4: e7 80 00 ac  	jalr	-0x540(ra) <completed.0+0xffffb540>
    1ab8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1abc: 88 11        	addi	a0, sp, 0xe0
    1abe: 07 04 85 22  	vl2r.v	v8, (a0)
    1ac2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1ac6: 27 04 85 22  	vs2r.v	v8, (a0)
    1aca: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1ace: 73 25 20 c2  	csrr	a0, vlenb
    1ad2: 06 05        	slli	a0, a0, 0x1
    1ad4: 0a 95        	add	a0, a0, sp
    1ad6: 13 05 05 0e  	addi	a0, a0, 0xe0
    1ada: 07 04 85 22  	vl2r.v	v8, (a0)
    1ade: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1ae2: 57 15 80 42  	vfmv.f.s	fa0, v8
    1ae6: 97 f0 ff ff  	auipc	ra, 0xfffff
    1aea: e7 80 a0 a8  	jalr	-0x576(ra) <completed.0+0xffffb540>
    1aee: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1af2: 88 11        	addi	a0, sp, 0xe0
    1af4: 07 04 85 22  	vl2r.v	v8, (a0)
    1af8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1afc: 27 04 85 22  	vs2r.v	v8, (a0)
    1b00: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1b04: 73 25 20 c2  	csrr	a0, vlenb
    1b08: 06 05        	slli	a0, a0, 0x1
    1b0a: 0a 95        	add	a0, a0, sp
    1b0c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b10: 07 04 85 22  	vl2r.v	v8, (a0)
    1b14: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1b18: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b1c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b20: e7 80 40 a5  	jalr	-0x5ac(ra) <completed.0+0xffffb540>
    1b24: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1b28: 88 11        	addi	a0, sp, 0xe0
    1b2a: 07 04 85 22  	vl2r.v	v8, (a0)
    1b2e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1b32: 27 04 85 22  	vs2r.v	v8, (a0)
    1b36: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1b3a: 73 25 20 c2  	csrr	a0, vlenb
    1b3e: 06 05        	slli	a0, a0, 0x1
    1b40: 0a 95        	add	a0, a0, sp
    1b42: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b46: 07 04 85 22  	vl2r.v	v8, (a0)
    1b4a: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1b4e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b52: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b56: e7 80 e0 a1  	jalr	-0x5e2(ra) <completed.0+0xffffb540>
    1b5a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1b5e: 88 11        	addi	a0, sp, 0xe0
    1b60: 07 04 85 22  	vl2r.v	v8, (a0)
    1b64: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1b68: 27 04 85 22  	vs2r.v	v8, (a0)
    1b6c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1b70: 73 25 20 c2  	csrr	a0, vlenb
    1b74: 06 05        	slli	a0, a0, 0x1
    1b76: 0a 95        	add	a0, a0, sp
    1b78: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b7c: 07 04 85 22  	vl2r.v	v8, (a0)
    1b80: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1b84: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b88: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b8c: e7 80 80 9e  	jalr	-0x618(ra) <completed.0+0xffffb540>
    1b90: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1b94: 88 11        	addi	a0, sp, 0xe0
    1b96: 07 04 85 22  	vl2r.v	v8, (a0)
    1b9a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1b9e: 27 04 85 22  	vs2r.v	v8, (a0)
    1ba2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1ba6: 73 25 20 c2  	csrr	a0, vlenb
    1baa: 06 05        	slli	a0, a0, 0x1
    1bac: 0a 95        	add	a0, a0, sp
    1bae: 13 05 05 0e  	addi	a0, a0, 0xe0
    1bb2: 07 04 85 22  	vl2r.v	v8, (a0)
    1bb6: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1bba: 57 15 80 42  	vfmv.f.s	fa0, v8
    1bbe: 97 f0 ff ff  	auipc	ra, 0xfffff
    1bc2: e7 80 20 9b  	jalr	-0x64e(ra) <completed.0+0xffffb540>
    1bc6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1bca: 88 11        	addi	a0, sp, 0xe0
    1bcc: 07 04 85 22  	vl2r.v	v8, (a0)
    1bd0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1bd4: 27 e4 04 02  	vse32.v	v8, (s1)
    1bd8: 93 84 04 02  	addi	s1, s1, 0x20
    1bdc: 13 04 04 02  	addi	s0, s0, 0x20
    1be0: e3 99 64 e5  	bne	s1, s6, 0x1a32 <main_compute_+0xcbc>
    1be4: 87 27 8d 5c  	flw	fa5, 0x5c8(s10)
    1be8: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1bec: 97 f0 ff ff  	auipc	ra, 0xfffff
    1bf0: e7 80 40 98  	jalr	-0x67c(ra) <completed.0+0xffffb540>
    1bf4: 86 74        	ld	s1, 0x60(sp)
    1bf6: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    1bfa: 87 24 81 0b  	flw	fs1, 0xb8(sp)
    1bfe: 91 04        	addi	s1, s1, 0x4
    1c00: 13 04 cd 5c  	addi	s0, s10, 0x5cc
    1c04: 05 65        	lui	a0, 0x1
    1c06: 1b 05 85 43  	addiw	a0, a0, 0x438
    1c0a: 6a 6b        	ld	s6, 0x98(sp)
    1c0c: 2a 9b        	add	s6, s6, a0
    1c0e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1c12: 07 64 04 02  	vle32.v	v8, (s0)
    1c16: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1c1a: 73 25 20 c2  	csrr	a0, vlenb
    1c1e: 06 05        	slli	a0, a0, 0x1
    1c20: 0a 95        	add	a0, a0, sp
    1c22: 13 05 05 0e  	addi	a0, a0, 0xe0
    1c26: 27 04 85 22  	vs2r.v	v8, (a0)
    1c2a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1c2e: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1c32: 57 15 80 42  	vfmv.f.s	fa0, v8
    1c36: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c3a: e7 80 a0 93  	jalr	-0x6c6(ra) <completed.0+0xffffb540>
    1c3e: 53 04 a5 20  	fmv.s	fs0, fa0
    1c42: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1c46: 73 25 20 c2  	csrr	a0, vlenb
    1c4a: 06 05        	slli	a0, a0, 0x1
    1c4c: 0a 95        	add	a0, a0, sp
    1c4e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1c52: 07 04 85 22  	vl2r.v	v8, (a0)
    1c56: 57 15 80 42  	vfmv.f.s	fa0, v8
    1c5a: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c5e: e7 80 60 91  	jalr	-0x6ea(ra) <completed.0+0xffffb540>
    1c62: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1c66: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1c6a: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1c6e: 88 11        	addi	a0, sp, 0xe0
    1c70: 27 04 85 22  	vs2r.v	v8, (a0)
    1c74: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1c78: 73 25 20 c2  	csrr	a0, vlenb
    1c7c: 06 05        	slli	a0, a0, 0x1
    1c7e: 0a 95        	add	a0, a0, sp
    1c80: 13 05 05 0e  	addi	a0, a0, 0xe0
    1c84: 07 04 85 22  	vl2r.v	v8, (a0)
    1c88: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1c8c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1c90: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c94: e7 80 00 8e  	jalr	-0x720(ra) <completed.0+0xffffb540>
    1c98: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1c9c: 88 11        	addi	a0, sp, 0xe0
    1c9e: 07 04 85 22  	vl2r.v	v8, (a0)
    1ca2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1ca6: 27 04 85 22  	vs2r.v	v8, (a0)
    1caa: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1cae: 73 25 20 c2  	csrr	a0, vlenb
    1cb2: 06 05        	slli	a0, a0, 0x1
    1cb4: 0a 95        	add	a0, a0, sp
    1cb6: 13 05 05 0e  	addi	a0, a0, 0xe0
    1cba: 07 04 85 22  	vl2r.v	v8, (a0)
    1cbe: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1cc2: 57 15 80 42  	vfmv.f.s	fa0, v8
    1cc6: 97 f0 ff ff  	auipc	ra, 0xfffff
    1cca: e7 80 a0 8a  	jalr	-0x756(ra) <completed.0+0xffffb540>
    1cce: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1cd2: 88 11        	addi	a0, sp, 0xe0
    1cd4: 07 04 85 22  	vl2r.v	v8, (a0)
    1cd8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1cdc: 27 04 85 22  	vs2r.v	v8, (a0)
    1ce0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1ce4: 73 25 20 c2  	csrr	a0, vlenb
    1ce8: 06 05        	slli	a0, a0, 0x1
    1cea: 0a 95        	add	a0, a0, sp
    1cec: 13 05 05 0e  	addi	a0, a0, 0xe0
    1cf0: 07 04 85 22  	vl2r.v	v8, (a0)
    1cf4: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1cf8: 57 15 80 42  	vfmv.f.s	fa0, v8
    1cfc: 97 f0 ff ff  	auipc	ra, 0xfffff
    1d00: e7 80 40 87  	jalr	-0x78c(ra) <completed.0+0xffffb540>
    1d04: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d08: 88 11        	addi	a0, sp, 0xe0
    1d0a: 07 04 85 22  	vl2r.v	v8, (a0)
    1d0e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1d12: 27 04 85 22  	vs2r.v	v8, (a0)
    1d16: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1d1a: 73 25 20 c2  	csrr	a0, vlenb
    1d1e: 06 05        	slli	a0, a0, 0x1
    1d20: 0a 95        	add	a0, a0, sp
    1d22: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d26: 07 04 85 22  	vl2r.v	v8, (a0)
    1d2a: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1d2e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d32: 97 f0 ff ff  	auipc	ra, 0xfffff
    1d36: e7 80 e0 83  	jalr	-0x7c2(ra) <completed.0+0xffffb540>
    1d3a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d3e: 88 11        	addi	a0, sp, 0xe0
    1d40: 07 04 85 22  	vl2r.v	v8, (a0)
    1d44: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1d48: 27 04 85 22  	vs2r.v	v8, (a0)
    1d4c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1d50: 73 25 20 c2  	csrr	a0, vlenb
    1d54: 06 05        	slli	a0, a0, 0x1
    1d56: 0a 95        	add	a0, a0, sp
    1d58: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d5c: 07 04 85 22  	vl2r.v	v8, (a0)
    1d60: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1d64: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d68: 97 f0 ff ff  	auipc	ra, 0xfffff
    1d6c: e7 80 80 80  	jalr	-0x7f8(ra) <completed.0+0xffffb540>
    1d70: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d74: 88 11        	addi	a0, sp, 0xe0
    1d76: 07 04 85 22  	vl2r.v	v8, (a0)
    1d7a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1d7e: 27 04 85 22  	vs2r.v	v8, (a0)
    1d82: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1d86: 73 25 20 c2  	csrr	a0, vlenb
    1d8a: 06 05        	slli	a0, a0, 0x1
    1d8c: 0a 95        	add	a0, a0, sp
    1d8e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d92: 07 04 85 22  	vl2r.v	v8, (a0)
    1d96: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1d9a: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d9e: 97 e0 ff ff  	auipc	ra, 0xffffe
    1da2: e7 80 20 7d  	jalr	0x7d2(ra) <completed.0+0xffffb540>
    1da6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1daa: 88 11        	addi	a0, sp, 0xe0
    1dac: 07 04 85 22  	vl2r.v	v8, (a0)
    1db0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1db4: 27 e4 04 02  	vse32.v	v8, (s1)
    1db8: 93 84 04 02  	addi	s1, s1, 0x20
    1dbc: 13 04 04 02  	addi	s0, s0, 0x20
    1dc0: e3 99 64 e5  	bne	s1, s6, 0x1c12 <main_compute_+0xe9c>
    1dc4: 2a 64        	ld	s0, 0x88(sp)
    1dc6: 87 27 04 00  	flw	fa5, 0x0(s0)
    1dca: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1dce: 97 e0 ff ff  	auipc	ra, 0xffffe
    1dd2: e7 80 20 7a  	jalr	0x7a2(ra) <completed.0+0xffffb540>
    1dd6: 06 75        	ld	a0, 0x60(sp)
    1dd8: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    1ddc: 87 24 c1 0b  	flw	fs1, 0xbc(sp)
    1de0: 93 04 85 2e  	addi	s1, a0, 0x2e8
    1de4: 11 04        	addi	s0, s0, 0x4
    1de6: 05 65        	lui	a0, 0x1
    1de8: 1b 05 c5 71  	addiw	a0, a0, 0x71c
    1dec: 6a 6b        	ld	s6, 0x98(sp)
    1dee: 2a 9b        	add	s6, s6, a0
    1df0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1df4: 07 64 04 02  	vle32.v	v8, (s0)
    1df8: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1dfc: 73 25 20 c2  	csrr	a0, vlenb
    1e00: 06 05        	slli	a0, a0, 0x1
    1e02: 0a 95        	add	a0, a0, sp
    1e04: 13 05 05 0e  	addi	a0, a0, 0xe0
    1e08: 27 04 85 22  	vs2r.v	v8, (a0)
    1e0c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1e10: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1e14: 57 15 80 42  	vfmv.f.s	fa0, v8
    1e18: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e1c: e7 80 80 75  	jalr	0x758(ra) <completed.0+0xffffb540>
    1e20: 53 04 a5 20  	fmv.s	fs0, fa0
    1e24: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1e28: 73 25 20 c2  	csrr	a0, vlenb
    1e2c: 06 05        	slli	a0, a0, 0x1
    1e2e: 0a 95        	add	a0, a0, sp
    1e30: 13 05 05 0e  	addi	a0, a0, 0xe0
    1e34: 07 04 85 22  	vl2r.v	v8, (a0)
    1e38: 57 15 80 42  	vfmv.f.s	fa0, v8
    1e3c: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e40: e7 80 40 73  	jalr	0x734(ra) <completed.0+0xffffb540>
    1e44: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1e48: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1e4c: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1e50: 88 11        	addi	a0, sp, 0xe0
    1e52: 27 04 85 22  	vs2r.v	v8, (a0)
    1e56: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1e5a: 73 25 20 c2  	csrr	a0, vlenb
    1e5e: 06 05        	slli	a0, a0, 0x1
    1e60: 0a 95        	add	a0, a0, sp
    1e62: 13 05 05 0e  	addi	a0, a0, 0xe0
    1e66: 07 04 85 22  	vl2r.v	v8, (a0)
    1e6a: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1e6e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1e72: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e76: e7 80 e0 6f  	jalr	0x6fe(ra) <completed.0+0xffffb540>
    1e7a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1e7e: 88 11        	addi	a0, sp, 0xe0
    1e80: 07 04 85 22  	vl2r.v	v8, (a0)
    1e84: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1e88: 27 04 85 22  	vs2r.v	v8, (a0)
    1e8c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1e90: 73 25 20 c2  	csrr	a0, vlenb
    1e94: 06 05        	slli	a0, a0, 0x1
    1e96: 0a 95        	add	a0, a0, sp
    1e98: 13 05 05 0e  	addi	a0, a0, 0xe0
    1e9c: 07 04 85 22  	vl2r.v	v8, (a0)
    1ea0: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1ea4: 57 15 80 42  	vfmv.f.s	fa0, v8
    1ea8: 97 e0 ff ff  	auipc	ra, 0xffffe
    1eac: e7 80 80 6c  	jalr	0x6c8(ra) <completed.0+0xffffb540>
    1eb0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1eb4: 88 11        	addi	a0, sp, 0xe0
    1eb6: 07 04 85 22  	vl2r.v	v8, (a0)
    1eba: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1ebe: 27 04 85 22  	vs2r.v	v8, (a0)
    1ec2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1ec6: 73 25 20 c2  	csrr	a0, vlenb
    1eca: 06 05        	slli	a0, a0, 0x1
    1ecc: 0a 95        	add	a0, a0, sp
    1ece: 13 05 05 0e  	addi	a0, a0, 0xe0
    1ed2: 07 04 85 22  	vl2r.v	v8, (a0)
    1ed6: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1eda: 57 15 80 42  	vfmv.f.s	fa0, v8
    1ede: 97 e0 ff ff  	auipc	ra, 0xffffe
    1ee2: e7 80 20 69  	jalr	0x692(ra) <completed.0+0xffffb540>
    1ee6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1eea: 88 11        	addi	a0, sp, 0xe0
    1eec: 07 04 85 22  	vl2r.v	v8, (a0)
    1ef0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1ef4: 27 04 85 22  	vs2r.v	v8, (a0)
    1ef8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1efc: 73 25 20 c2  	csrr	a0, vlenb
    1f00: 06 05        	slli	a0, a0, 0x1
    1f02: 0a 95        	add	a0, a0, sp
    1f04: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f08: 07 04 85 22  	vl2r.v	v8, (a0)
    1f0c: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1f10: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f14: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f18: e7 80 c0 65  	jalr	0x65c(ra) <completed.0+0xffffb540>
    1f1c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1f20: 88 11        	addi	a0, sp, 0xe0
    1f22: 07 04 85 22  	vl2r.v	v8, (a0)
    1f26: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1f2a: 27 04 85 22  	vs2r.v	v8, (a0)
    1f2e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1f32: 73 25 20 c2  	csrr	a0, vlenb
    1f36: 06 05        	slli	a0, a0, 0x1
    1f38: 0a 95        	add	a0, a0, sp
    1f3a: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f3e: 07 04 85 22  	vl2r.v	v8, (a0)
    1f42: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1f46: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f4a: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f4e: e7 80 60 62  	jalr	0x626(ra) <completed.0+0xffffb540>
    1f52: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1f56: 88 11        	addi	a0, sp, 0xe0
    1f58: 07 04 85 22  	vl2r.v	v8, (a0)
    1f5c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1f60: 27 04 85 22  	vs2r.v	v8, (a0)
    1f64: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1f68: 73 25 20 c2  	csrr	a0, vlenb
    1f6c: 06 05        	slli	a0, a0, 0x1
    1f6e: 0a 95        	add	a0, a0, sp
    1f70: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f74: 07 04 85 22  	vl2r.v	v8, (a0)
    1f78: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1f7c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f80: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f84: e7 80 00 5f  	jalr	0x5f0(ra) <completed.0+0xffffb540>
    1f88: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1f8c: 88 11        	addi	a0, sp, 0xe0
    1f8e: 07 04 85 22  	vl2r.v	v8, (a0)
    1f92: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1f96: 27 e4 04 02  	vse32.v	v8, (s1)
    1f9a: 93 84 04 02  	addi	s1, s1, 0x20
    1f9e: 13 04 04 02  	addi	s0, s0, 0x20
    1fa2: e3 99 64 e5  	bne	s1, s6, 0x1df4 <main_compute_+0x107e>
    1fa6: 2a 64        	ld	s0, 0x88(sp)
    1fa8: 87 27 44 2e  	flw	fa5, 0x2e4(s0)
    1fac: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1fb0: 97 e0 ff ff  	auipc	ra, 0xffffe
    1fb4: e7 80 00 5c  	jalr	0x5c0(ra) <completed.0+0xffffb540>
    1fb8: 06 75        	ld	a0, 0x60(sp)
    1fba: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    1fbe: 87 24 01 0c  	flw	fs1, 0xc0(sp)
    1fc2: 93 04 c5 5c  	addi	s1, a0, 0x5cc
    1fc6: 13 04 84 2e  	addi	s0, s0, 0x2e8
    1fca: 35 45        	li	a0, 0xd
    1fcc: 26 05        	slli	a0, a0, 0x9
    1fce: 6a 6b        	ld	s6, 0x98(sp)
    1fd0: 2a 9b        	add	s6, s6, a0
    1fd2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1fd6: 07 64 04 02  	vle32.v	v8, (s0)
    1fda: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1fde: 73 25 20 c2  	csrr	a0, vlenb
    1fe2: 06 05        	slli	a0, a0, 0x1
    1fe4: 0a 95        	add	a0, a0, sp
    1fe6: 13 05 05 0e  	addi	a0, a0, 0xe0
    1fea: 27 04 85 22  	vs2r.v	v8, (a0)
    1fee: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1ff2: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1ff6: 57 15 80 42  	vfmv.f.s	fa0, v8
    1ffa: 97 e0 ff ff  	auipc	ra, 0xffffe
    1ffe: e7 80 60 57  	jalr	0x576(ra) <completed.0+0xffffb540>
    2002: 53 04 a5 20  	fmv.s	fs0, fa0
    2006: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    200a: 73 25 20 c2  	csrr	a0, vlenb
    200e: 06 05        	slli	a0, a0, 0x1
    2010: 0a 95        	add	a0, a0, sp
    2012: 13 05 05 0e  	addi	a0, a0, 0xe0
    2016: 07 04 85 22  	vl2r.v	v8, (a0)
    201a: 57 15 80 42  	vfmv.f.s	fa0, v8
    201e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2022: e7 80 20 55  	jalr	0x552(ra) <completed.0+0xffffb540>
    2026: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    202a: 57 54 05 5e  	vfmv.v.f	v8, fa0
    202e: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    2032: 88 11        	addi	a0, sp, 0xe0
    2034: 27 04 85 22  	vs2r.v	v8, (a0)
    2038: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    203c: 73 25 20 c2  	csrr	a0, vlenb
    2040: 06 05        	slli	a0, a0, 0x1
    2042: 0a 95        	add	a0, a0, sp
    2044: 13 05 05 0e  	addi	a0, a0, 0xe0
    2048: 07 04 85 22  	vl2r.v	v8, (a0)
    204c: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    2050: 57 15 80 42  	vfmv.f.s	fa0, v8
    2054: 97 e0 ff ff  	auipc	ra, 0xffffe
    2058: e7 80 c0 51  	jalr	0x51c(ra) <completed.0+0xffffb540>
    205c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2060: 88 11        	addi	a0, sp, 0xe0
    2062: 07 04 85 22  	vl2r.v	v8, (a0)
    2066: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    206a: 27 04 85 22  	vs2r.v	v8, (a0)
    206e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2072: 73 25 20 c2  	csrr	a0, vlenb
    2076: 06 05        	slli	a0, a0, 0x1
    2078: 0a 95        	add	a0, a0, sp
    207a: 13 05 05 0e  	addi	a0, a0, 0xe0
    207e: 07 04 85 22  	vl2r.v	v8, (a0)
    2082: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    2086: 57 15 80 42  	vfmv.f.s	fa0, v8
    208a: 97 e0 ff ff  	auipc	ra, 0xffffe
    208e: e7 80 60 4e  	jalr	0x4e6(ra) <completed.0+0xffffb540>
    2092: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2096: 88 11        	addi	a0, sp, 0xe0
    2098: 07 04 85 22  	vl2r.v	v8, (a0)
    209c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    20a0: 27 04 85 22  	vs2r.v	v8, (a0)
    20a4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    20a8: 73 25 20 c2  	csrr	a0, vlenb
    20ac: 06 05        	slli	a0, a0, 0x1
    20ae: 0a 95        	add	a0, a0, sp
    20b0: 13 05 05 0e  	addi	a0, a0, 0xe0
    20b4: 07 04 85 22  	vl2r.v	v8, (a0)
    20b8: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    20bc: 57 15 80 42  	vfmv.f.s	fa0, v8
    20c0: 97 e0 ff ff  	auipc	ra, 0xffffe
    20c4: e7 80 00 4b  	jalr	0x4b0(ra) <completed.0+0xffffb540>
    20c8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    20cc: 88 11        	addi	a0, sp, 0xe0
    20ce: 07 04 85 22  	vl2r.v	v8, (a0)
    20d2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    20d6: 27 04 85 22  	vs2r.v	v8, (a0)
    20da: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    20de: 73 25 20 c2  	csrr	a0, vlenb
    20e2: 06 05        	slli	a0, a0, 0x1
    20e4: 0a 95        	add	a0, a0, sp
    20e6: 13 05 05 0e  	addi	a0, a0, 0xe0
    20ea: 07 04 85 22  	vl2r.v	v8, (a0)
    20ee: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    20f2: 57 15 80 42  	vfmv.f.s	fa0, v8
    20f6: 97 e0 ff ff  	auipc	ra, 0xffffe
    20fa: e7 80 a0 47  	jalr	0x47a(ra) <completed.0+0xffffb540>
    20fe: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2102: 88 11        	addi	a0, sp, 0xe0
    2104: 07 04 85 22  	vl2r.v	v8, (a0)
    2108: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    210c: 27 04 85 22  	vs2r.v	v8, (a0)
    2110: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2114: 73 25 20 c2  	csrr	a0, vlenb
    2118: 06 05        	slli	a0, a0, 0x1
    211a: 0a 95        	add	a0, a0, sp
    211c: 13 05 05 0e  	addi	a0, a0, 0xe0
    2120: 07 04 85 22  	vl2r.v	v8, (a0)
    2124: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    2128: 57 15 80 42  	vfmv.f.s	fa0, v8
    212c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2130: e7 80 40 44  	jalr	0x444(ra) <completed.0+0xffffb540>
    2134: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2138: 88 11        	addi	a0, sp, 0xe0
    213a: 07 04 85 22  	vl2r.v	v8, (a0)
    213e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2142: 27 04 85 22  	vs2r.v	v8, (a0)
    2146: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    214a: 73 25 20 c2  	csrr	a0, vlenb
    214e: 06 05        	slli	a0, a0, 0x1
    2150: 0a 95        	add	a0, a0, sp
    2152: 13 05 05 0e  	addi	a0, a0, 0xe0
    2156: 07 04 85 22  	vl2r.v	v8, (a0)
    215a: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    215e: 57 15 80 42  	vfmv.f.s	fa0, v8
    2162: 97 e0 ff ff  	auipc	ra, 0xffffe
    2166: e7 80 e0 40  	jalr	0x40e(ra) <completed.0+0xffffb540>
    216a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    216e: 88 11        	addi	a0, sp, 0xe0
    2170: 07 04 85 22  	vl2r.v	v8, (a0)
    2174: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2178: 27 e4 04 02  	vse32.v	v8, (s1)
    217c: 93 84 04 02  	addi	s1, s1, 0x20
    2180: 13 04 04 02  	addi	s0, s0, 0x20
    2184: e3 99 64 e5  	bne	s1, s6, 0x1fd6 <main_compute_+0x1260>
    2188: 2a 64        	ld	s0, 0x88(sp)
    218a: 87 27 84 5c  	flw	fa5, 0x5c8(s0)
    218e: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    2192: 97 e0 ff ff  	auipc	ra, 0xffffe
    2196: e7 80 e0 3d  	jalr	0x3de(ra) <completed.0+0xffffb540>
    219a: a6 74        	ld	s1, 0x68(sp)
    219c: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    21a0: 87 24 41 0c  	flw	fs1, 0xc4(sp)
    21a4: 91 04        	addi	s1, s1, 0x4
    21a6: 13 04 c4 5c  	addi	s0, s0, 0x5cc
    21aa: 09 65        	lui	a0, 0x2
    21ac: 1b 05 45 ce  	addiw	a0, a0, -0x31c
    21b0: 6a 6b        	ld	s6, 0x98(sp)
    21b2: 2a 9b        	add	s6, s6, a0
    21b4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    21b8: 07 64 04 02  	vle32.v	v8, (s0)
    21bc: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    21c0: 73 25 20 c2  	csrr	a0, vlenb
    21c4: 06 05        	slli	a0, a0, 0x1
    21c6: 0a 95        	add	a0, a0, sp
    21c8: 13 05 05 0e  	addi	a0, a0, 0xe0
    21cc: 27 04 85 22  	vs2r.v	v8, (a0)
    21d0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    21d4: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    21d8: 57 15 80 42  	vfmv.f.s	fa0, v8
    21dc: 97 e0 ff ff  	auipc	ra, 0xffffe
    21e0: e7 80 40 39  	jalr	0x394(ra) <completed.0+0xffffb540>
    21e4: 53 04 a5 20  	fmv.s	fs0, fa0
    21e8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    21ec: 73 25 20 c2  	csrr	a0, vlenb
    21f0: 06 05        	slli	a0, a0, 0x1
    21f2: 0a 95        	add	a0, a0, sp
    21f4: 13 05 05 0e  	addi	a0, a0, 0xe0
    21f8: 07 04 85 22  	vl2r.v	v8, (a0)
    21fc: 57 15 80 42  	vfmv.f.s	fa0, v8
    2200: 97 e0 ff ff  	auipc	ra, 0xffffe
    2204: e7 80 00 37  	jalr	0x370(ra) <completed.0+0xffffb540>
    2208: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    220c: 57 54 05 5e  	vfmv.v.f	v8, fa0
    2210: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    2214: 88 11        	addi	a0, sp, 0xe0
    2216: 27 04 85 22  	vs2r.v	v8, (a0)
    221a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    221e: 73 25 20 c2  	csrr	a0, vlenb
    2222: 06 05        	slli	a0, a0, 0x1
    2224: 0a 95        	add	a0, a0, sp
    2226: 13 05 05 0e  	addi	a0, a0, 0xe0
    222a: 07 04 85 22  	vl2r.v	v8, (a0)
    222e: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    2232: 57 15 80 42  	vfmv.f.s	fa0, v8
    2236: 97 e0 ff ff  	auipc	ra, 0xffffe
    223a: e7 80 a0 33  	jalr	0x33a(ra) <completed.0+0xffffb540>
    223e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2242: 88 11        	addi	a0, sp, 0xe0
    2244: 07 04 85 22  	vl2r.v	v8, (a0)
    2248: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    224c: 27 04 85 22  	vs2r.v	v8, (a0)
    2250: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2254: 73 25 20 c2  	csrr	a0, vlenb
    2258: 06 05        	slli	a0, a0, 0x1
    225a: 0a 95        	add	a0, a0, sp
    225c: 13 05 05 0e  	addi	a0, a0, 0xe0
    2260: 07 04 85 22  	vl2r.v	v8, (a0)
    2264: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    2268: 57 15 80 42  	vfmv.f.s	fa0, v8
    226c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2270: e7 80 40 30  	jalr	0x304(ra) <completed.0+0xffffb540>
    2274: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2278: 88 11        	addi	a0, sp, 0xe0
    227a: 07 04 85 22  	vl2r.v	v8, (a0)
    227e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2282: 27 04 85 22  	vs2r.v	v8, (a0)
    2286: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    228a: 73 25 20 c2  	csrr	a0, vlenb
    228e: 06 05        	slli	a0, a0, 0x1
    2290: 0a 95        	add	a0, a0, sp
    2292: 13 05 05 0e  	addi	a0, a0, 0xe0
    2296: 07 04 85 22  	vl2r.v	v8, (a0)
    229a: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    229e: 57 15 80 42  	vfmv.f.s	fa0, v8
    22a2: 97 e0 ff ff  	auipc	ra, 0xffffe
    22a6: e7 80 e0 2c  	jalr	0x2ce(ra) <completed.0+0xffffb540>
    22aa: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    22ae: 88 11        	addi	a0, sp, 0xe0
    22b0: 07 04 85 22  	vl2r.v	v8, (a0)
    22b4: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    22b8: 27 04 85 22  	vs2r.v	v8, (a0)
    22bc: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    22c0: 73 25 20 c2  	csrr	a0, vlenb
    22c4: 06 05        	slli	a0, a0, 0x1
    22c6: 0a 95        	add	a0, a0, sp
    22c8: 13 05 05 0e  	addi	a0, a0, 0xe0
    22cc: 07 04 85 22  	vl2r.v	v8, (a0)
    22d0: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    22d4: 57 15 80 42  	vfmv.f.s	fa0, v8
    22d8: 97 e0 ff ff  	auipc	ra, 0xffffe
    22dc: e7 80 80 29  	jalr	0x298(ra) <completed.0+0xffffb540>
    22e0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    22e4: 88 11        	addi	a0, sp, 0xe0
    22e6: 07 04 85 22  	vl2r.v	v8, (a0)
    22ea: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    22ee: 27 04 85 22  	vs2r.v	v8, (a0)
    22f2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    22f6: 73 25 20 c2  	csrr	a0, vlenb
    22fa: 06 05        	slli	a0, a0, 0x1
    22fc: 0a 95        	add	a0, a0, sp
    22fe: 13 05 05 0e  	addi	a0, a0, 0xe0
    2302: 07 04 85 22  	vl2r.v	v8, (a0)
    2306: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    230a: 57 15 80 42  	vfmv.f.s	fa0, v8
    230e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2312: e7 80 20 26  	jalr	0x262(ra) <completed.0+0xffffb540>
    2316: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    231a: 88 11        	addi	a0, sp, 0xe0
    231c: 07 04 85 22  	vl2r.v	v8, (a0)
    2320: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2324: 27 04 85 22  	vs2r.v	v8, (a0)
    2328: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    232c: 73 25 20 c2  	csrr	a0, vlenb
    2330: 06 05        	slli	a0, a0, 0x1
    2332: 0a 95        	add	a0, a0, sp
    2334: 13 05 05 0e  	addi	a0, a0, 0xe0
    2338: 07 04 85 22  	vl2r.v	v8, (a0)
    233c: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    2340: 57 15 80 42  	vfmv.f.s	fa0, v8
    2344: 97 e0 ff ff  	auipc	ra, 0xffffe
    2348: e7 80 c0 22  	jalr	0x22c(ra) <completed.0+0xffffb540>
    234c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2350: 88 11        	addi	a0, sp, 0xe0
    2352: 07 04 85 22  	vl2r.v	v8, (a0)
    2356: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    235a: 27 e4 04 02  	vse32.v	v8, (s1)
    235e: 93 84 04 02  	addi	s1, s1, 0x20
    2362: 13 04 04 02  	addi	s0, s0, 0x20
    2366: e3 99 64 e5  	bne	s1, s6, 0x21b8 <main_compute_+0x1442>
    236a: 4a 64        	ld	s0, 0x90(sp)
    236c: 87 27 04 00  	flw	fa5, 0x0(s0)
    2370: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    2374: 97 e0 ff ff  	auipc	ra, 0xffffe
    2378: e7 80 c0 1f  	jalr	0x1fc(ra) <completed.0+0xffffb540>
    237c: 26 75        	ld	a0, 0x68(sp)
    237e: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    2382: 87 24 81 0c  	flw	fs1, 0xc8(sp)
    2386: 93 04 85 2e  	addi	s1, a0, 0x2e8
    238a: 11 04        	addi	s0, s0, 0x4
    238c: 09 65        	lui	a0, 0x2
    238e: 1b 05 85 fc  	addiw	a0, a0, -0x38
    2392: 6a 6b        	ld	s6, 0x98(sp)
    2394: 2a 9b        	add	s6, s6, a0
    2396: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    239a: 07 64 04 02  	vle32.v	v8, (s0)
    239e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    23a2: 73 25 20 c2  	csrr	a0, vlenb
    23a6: 06 05        	slli	a0, a0, 0x1
    23a8: 0a 95        	add	a0, a0, sp
    23aa: 13 05 05 0e  	addi	a0, a0, 0xe0
    23ae: 27 04 85 22  	vs2r.v	v8, (a0)
    23b2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    23b6: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    23ba: 57 15 80 42  	vfmv.f.s	fa0, v8
    23be: 97 e0 ff ff  	auipc	ra, 0xffffe
    23c2: e7 80 20 1b  	jalr	0x1b2(ra) <completed.0+0xffffb540>
    23c6: 53 04 a5 20  	fmv.s	fs0, fa0
    23ca: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    23ce: 73 25 20 c2  	csrr	a0, vlenb
    23d2: 06 05        	slli	a0, a0, 0x1
    23d4: 0a 95        	add	a0, a0, sp
    23d6: 13 05 05 0e  	addi	a0, a0, 0xe0
    23da: 07 04 85 22  	vl2r.v	v8, (a0)
    23de: 57 15 80 42  	vfmv.f.s	fa0, v8
    23e2: 97 e0 ff ff  	auipc	ra, 0xffffe
    23e6: e7 80 e0 18  	jalr	0x18e(ra) <completed.0+0xffffb540>
    23ea: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    23ee: 57 54 05 5e  	vfmv.v.f	v8, fa0
    23f2: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    23f6: 88 11        	addi	a0, sp, 0xe0
    23f8: 27 04 85 22  	vs2r.v	v8, (a0)
    23fc: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2400: 73 25 20 c2  	csrr	a0, vlenb
    2404: 06 05        	slli	a0, a0, 0x1
    2406: 0a 95        	add	a0, a0, sp
    2408: 13 05 05 0e  	addi	a0, a0, 0xe0
    240c: 07 04 85 22  	vl2r.v	v8, (a0)
    2410: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    2414: 57 15 80 42  	vfmv.f.s	fa0, v8
    2418: 97 e0 ff ff  	auipc	ra, 0xffffe
    241c: e7 80 80 15  	jalr	0x158(ra) <completed.0+0xffffb540>
    2420: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2424: 88 11        	addi	a0, sp, 0xe0
    2426: 07 04 85 22  	vl2r.v	v8, (a0)
    242a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    242e: 27 04 85 22  	vs2r.v	v8, (a0)
    2432: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2436: 73 25 20 c2  	csrr	a0, vlenb
    243a: 06 05        	slli	a0, a0, 0x1
    243c: 0a 95        	add	a0, a0, sp
    243e: 13 05 05 0e  	addi	a0, a0, 0xe0
    2442: 07 04 85 22  	vl2r.v	v8, (a0)
    2446: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    244a: 57 15 80 42  	vfmv.f.s	fa0, v8
    244e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2452: e7 80 20 12  	jalr	0x122(ra) <completed.0+0xffffb540>
    2456: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    245a: 88 11        	addi	a0, sp, 0xe0
    245c: 07 04 85 22  	vl2r.v	v8, (a0)
    2460: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2464: 27 04 85 22  	vs2r.v	v8, (a0)
    2468: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    246c: 73 25 20 c2  	csrr	a0, vlenb
    2470: 06 05        	slli	a0, a0, 0x1
    2472: 0a 95        	add	a0, a0, sp
    2474: 13 05 05 0e  	addi	a0, a0, 0xe0
    2478: 07 04 85 22  	vl2r.v	v8, (a0)
    247c: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    2480: 57 15 80 42  	vfmv.f.s	fa0, v8
    2484: 97 e0 ff ff  	auipc	ra, 0xffffe
    2488: e7 80 c0 0e  	jalr	0xec(ra) <completed.0+0xffffb540>
    248c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2490: 88 11        	addi	a0, sp, 0xe0
    2492: 07 04 85 22  	vl2r.v	v8, (a0)
    2496: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    249a: 27 04 85 22  	vs2r.v	v8, (a0)
    249e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    24a2: 73 25 20 c2  	csrr	a0, vlenb
    24a6: 06 05        	slli	a0, a0, 0x1
    24a8: 0a 95        	add	a0, a0, sp
    24aa: 13 05 05 0e  	addi	a0, a0, 0xe0
    24ae: 07 04 85 22  	vl2r.v	v8, (a0)
    24b2: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    24b6: 57 15 80 42  	vfmv.f.s	fa0, v8
    24ba: 97 e0 ff ff  	auipc	ra, 0xffffe
    24be: e7 80 60 0b  	jalr	0xb6(ra) <completed.0+0xffffb540>
    24c2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    24c6: 88 11        	addi	a0, sp, 0xe0
    24c8: 07 04 85 22  	vl2r.v	v8, (a0)
    24cc: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    24d0: 27 04 85 22  	vs2r.v	v8, (a0)
    24d4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    24d8: 73 25 20 c2  	csrr	a0, vlenb
    24dc: 06 05        	slli	a0, a0, 0x1
    24de: 0a 95        	add	a0, a0, sp
    24e0: 13 05 05 0e  	addi	a0, a0, 0xe0
    24e4: 07 04 85 22  	vl2r.v	v8, (a0)
    24e8: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    24ec: 57 15 80 42  	vfmv.f.s	fa0, v8
    24f0: 97 e0 ff ff  	auipc	ra, 0xffffe
    24f4: e7 80 00 08  	jalr	0x80(ra) <completed.0+0xffffb540>
    24f8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    24fc: 88 11        	addi	a0, sp, 0xe0
    24fe: 07 04 85 22  	vl2r.v	v8, (a0)
    2502: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2506: 27 04 85 22  	vs2r.v	v8, (a0)
    250a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    250e: 73 25 20 c2  	csrr	a0, vlenb
    2512: 06 05        	slli	a0, a0, 0x1
    2514: 0a 95        	add	a0, a0, sp
    2516: 13 05 05 0e  	addi	a0, a0, 0xe0
    251a: 07 04 85 22  	vl2r.v	v8, (a0)
    251e: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    2522: 57 15 80 42  	vfmv.f.s	fa0, v8
    2526: 97 e0 ff ff  	auipc	ra, 0xffffe
    252a: e7 80 a0 04  	jalr	0x4a(ra) <completed.0+0xffffb540>
    252e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2532: 88 11        	addi	a0, sp, 0xe0
    2534: 07 04 85 22  	vl2r.v	v8, (a0)
    2538: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    253c: 27 e4 04 02  	vse32.v	v8, (s1)
    2540: 93 84 04 02  	addi	s1, s1, 0x20
    2544: 13 04 04 02  	addi	s0, s0, 0x20
    2548: e3 99 64 e5  	bne	s1, s6, 0x239a <main_compute_+0x1624>
    254c: 4a 64        	ld	s0, 0x90(sp)
    254e: 87 27 44 2e  	flw	fa5, 0x2e4(s0)
    2552: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    2556: 97 e0 ff ff  	auipc	ra, 0xffffe
    255a: e7 80 a0 01  	jalr	0x1a(ra) <completed.0+0xffffb540>
    255e: 26 75        	ld	a0, 0x68(sp)
    2560: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    2564: 87 24 c1 0c  	flw	fs1, 0xcc(sp)
    2568: 93 04 c5 5c  	addi	s1, a0, 0x5cc
    256c: 13 04 84 2e  	addi	s0, s0, 0x2e8
    2570: 09 65        	lui	a0, 0x2
    2572: 1b 05 c5 2a  	addiw	a0, a0, 0x2ac
    2576: 6a 6b        	ld	s6, 0x98(sp)
    2578: 2a 9b        	add	s6, s6, a0
    257a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    257e: 07 64 04 02  	vle32.v	v8, (s0)
    2582: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    2586: 73 25 20 c2  	csrr	a0, vlenb
    258a: 06 05        	slli	a0, a0, 0x1
    258c: 0a 95        	add	a0, a0, sp
    258e: 13 05 05 0e  	addi	a0, a0, 0xe0
    2592: 27 04 85 22  	vs2r.v	v8, (a0)
    2596: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    259a: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    259e: 57 15 80 42  	vfmv.f.s	fa0, v8
    25a2: 97 e0 ff ff  	auipc	ra, 0xffffe
    25a6: e7 80 e0 fc  	jalr	-0x32(ra) <completed.0+0xffffb540>
    25aa: 53 04 a5 20  	fmv.s	fs0, fa0
    25ae: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    25b2: 73 25 20 c2  	csrr	a0, vlenb
    25b6: 06 05        	slli	a0, a0, 0x1
    25b8: 0a 95        	add	a0, a0, sp
    25ba: 13 05 05 0e  	addi	a0, a0, 0xe0
    25be: 07 04 85 22  	vl2r.v	v8, (a0)
    25c2: 57 15 80 42  	vfmv.f.s	fa0, v8
    25c6: 97 e0 ff ff  	auipc	ra, 0xffffe
    25ca: e7 80 a0 fa  	jalr	-0x56(ra) <completed.0+0xffffb540>
    25ce: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    25d2: 57 54 05 5e  	vfmv.v.f	v8, fa0
    25d6: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    25da: 88 11        	addi	a0, sp, 0xe0
    25dc: 27 04 85 22  	vs2r.v	v8, (a0)
    25e0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    25e4: 73 25 20 c2  	csrr	a0, vlenb
    25e8: 06 05        	slli	a0, a0, 0x1
    25ea: 0a 95        	add	a0, a0, sp
    25ec: 13 05 05 0e  	addi	a0, a0, 0xe0
    25f0: 07 04 85 22  	vl2r.v	v8, (a0)
    25f4: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    25f8: 57 15 80 42  	vfmv.f.s	fa0, v8
    25fc: 97 e0 ff ff  	auipc	ra, 0xffffe
    2600: e7 80 40 f7  	jalr	-0x8c(ra) <completed.0+0xffffb540>
    2604: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2608: 88 11        	addi	a0, sp, 0xe0
    260a: 07 04 85 22  	vl2r.v	v8, (a0)
    260e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2612: 27 04 85 22  	vs2r.v	v8, (a0)
    2616: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    261a: 73 25 20 c2  	csrr	a0, vlenb
    261e: 06 05        	slli	a0, a0, 0x1
    2620: 0a 95        	add	a0, a0, sp
    2622: 13 05 05 0e  	addi	a0, a0, 0xe0
    2626: 07 04 85 22  	vl2r.v	v8, (a0)
    262a: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    262e: 57 15 80 42  	vfmv.f.s	fa0, v8
    2632: 97 e0 ff ff  	auipc	ra, 0xffffe
    2636: e7 80 e0 f3  	jalr	-0xc2(ra) <completed.0+0xffffb540>
    263a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    263e: 88 11        	addi	a0, sp, 0xe0
    2640: 07 04 85 22  	vl2r.v	v8, (a0)
    2644: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2648: 27 04 85 22  	vs2r.v	v8, (a0)
    264c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2650: 73 25 20 c2  	csrr	a0, vlenb
    2654: 06 05        	slli	a0, a0, 0x1
    2656: 0a 95        	add	a0, a0, sp
    2658: 13 05 05 0e  	addi	a0, a0, 0xe0
    265c: 07 04 85 22  	vl2r.v	v8, (a0)
    2660: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    2664: 57 15 80 42  	vfmv.f.s	fa0, v8
    2668: 97 e0 ff ff  	auipc	ra, 0xffffe
    266c: e7 80 80 f0  	jalr	-0xf8(ra) <completed.0+0xffffb540>
    2670: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2674: 88 11        	addi	a0, sp, 0xe0
    2676: 07 04 85 22  	vl2r.v	v8, (a0)
    267a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    267e: 27 04 85 22  	vs2r.v	v8, (a0)
    2682: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2686: 73 25 20 c2  	csrr	a0, vlenb
    268a: 06 05        	slli	a0, a0, 0x1
    268c: 0a 95        	add	a0, a0, sp
    268e: 13 05 05 0e  	addi	a0, a0, 0xe0
    2692: 07 04 85 22  	vl2r.v	v8, (a0)
    2696: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    269a: 57 15 80 42  	vfmv.f.s	fa0, v8
    269e: 97 e0 ff ff  	auipc	ra, 0xffffe
    26a2: e7 80 20 ed  	jalr	-0x12e(ra) <completed.0+0xffffb540>
    26a6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    26aa: 88 11        	addi	a0, sp, 0xe0
    26ac: 07 04 85 22  	vl2r.v	v8, (a0)
    26b0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    26b4: 27 04 85 22  	vs2r.v	v8, (a0)
    26b8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    26bc: 73 25 20 c2  	csrr	a0, vlenb
    26c0: 06 05        	slli	a0, a0, 0x1
    26c2: 0a 95        	add	a0, a0, sp
    26c4: 13 05 05 0e  	addi	a0, a0, 0xe0
    26c8: 07 04 85 22  	vl2r.v	v8, (a0)
    26cc: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    26d0: 57 15 80 42  	vfmv.f.s	fa0, v8
    26d4: 97 e0 ff ff  	auipc	ra, 0xffffe
    26d8: e7 80 c0 e9  	jalr	-0x164(ra) <completed.0+0xffffb540>
    26dc: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    26e0: 88 11        	addi	a0, sp, 0xe0
    26e2: 07 04 85 22  	vl2r.v	v8, (a0)
    26e6: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    26ea: 27 04 85 22  	vs2r.v	v8, (a0)
    26ee: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    26f2: 73 25 20 c2  	csrr	a0, vlenb
    26f6: 06 05        	slli	a0, a0, 0x1
    26f8: 0a 95        	add	a0, a0, sp
    26fa: 13 05 05 0e  	addi	a0, a0, 0xe0
    26fe: 07 04 85 22  	vl2r.v	v8, (a0)
    2702: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    2706: 57 15 80 42  	vfmv.f.s	fa0, v8
    270a: 97 e0 ff ff  	auipc	ra, 0xffffe
    270e: e7 80 60 e6  	jalr	-0x19a(ra) <completed.0+0xffffb540>
    2712: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2716: 88 11        	addi	a0, sp, 0xe0
    2718: 07 04 85 22  	vl2r.v	v8, (a0)
    271c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2720: 27 e4 04 02  	vse32.v	v8, (s1)
    2724: 93 84 04 02  	addi	s1, s1, 0x20
    2728: 13 04 04 02  	addi	s0, s0, 0x20
    272c: e3 99 64 e5  	bne	s1, s6, 0x257e <main_compute_+0x1808>
    2730: 4a 64        	ld	s0, 0x90(sp)
    2732: 87 27 84 5c  	flw	fa5, 0x5c8(s0)
    2736: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    273a: 97 e0 ff ff  	auipc	ra, 0xffffe
    273e: e7 80 60 e3  	jalr	-0x1ca(ra) <completed.0+0xffffb540>
    2742: c6 74        	ld	s1, 0x70(sp)
    2744: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    2748: 87 24 01 0d  	flw	fs1, 0xd0(sp)
    274c: 91 04        	addi	s1, s1, 0x4
    274e: 13 04 c4 5c  	addi	s0, s0, 0x5cc
    2752: 09 65        	lui	a0, 0x2
    2754: 1b 05 05 59  	addiw	a0, a0, 0x590
    2758: 6a 6b        	ld	s6, 0x98(sp)
    275a: 2a 9b        	add	s6, s6, a0
    275c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2760: 07 64 04 02  	vle32.v	v8, (s0)
    2764: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    2768: 73 25 20 c2  	csrr	a0, vlenb
    276c: 06 05        	slli	a0, a0, 0x1
    276e: 0a 95        	add	a0, a0, sp
    2770: 13 05 05 0e  	addi	a0, a0, 0xe0
    2774: 27 04 85 22  	vs2r.v	v8, (a0)
    2778: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    277c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    2780: 57 15 80 42  	vfmv.f.s	fa0, v8
    2784: 97 e0 ff ff  	auipc	ra, 0xffffe
    2788: e7 80 c0 de  	jalr	-0x214(ra) <completed.0+0xffffb540>
    278c: 53 04 a5 20  	fmv.s	fs0, fa0
    2790: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2794: 73 25 20 c2  	csrr	a0, vlenb
    2798: 06 05        	slli	a0, a0, 0x1
    279a: 0a 95        	add	a0, a0, sp
    279c: 13 05 05 0e  	addi	a0, a0, 0xe0
    27a0: 07 04 85 22  	vl2r.v	v8, (a0)
    27a4: 57 15 80 42  	vfmv.f.s	fa0, v8
    27a8: 97 e0 ff ff  	auipc	ra, 0xffffe
    27ac: e7 80 80 dc  	jalr	-0x238(ra) <completed.0+0xffffb540>
    27b0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    27b4: 57 54 05 5e  	vfmv.v.f	v8, fa0
    27b8: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    27bc: 88 11        	addi	a0, sp, 0xe0
    27be: 27 04 85 22  	vs2r.v	v8, (a0)
    27c2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    27c6: 73 25 20 c2  	csrr	a0, vlenb
    27ca: 06 05        	slli	a0, a0, 0x1
    27cc: 0a 95        	add	a0, a0, sp
    27ce: 13 05 05 0e  	addi	a0, a0, 0xe0
    27d2: 07 04 85 22  	vl2r.v	v8, (a0)
    27d6: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    27da: 57 15 80 42  	vfmv.f.s	fa0, v8
    27de: 97 e0 ff ff  	auipc	ra, 0xffffe
    27e2: e7 80 20 d9  	jalr	-0x26e(ra) <completed.0+0xffffb540>
    27e6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    27ea: 88 11        	addi	a0, sp, 0xe0
    27ec: 07 04 85 22  	vl2r.v	v8, (a0)
    27f0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    27f4: 27 04 85 22  	vs2r.v	v8, (a0)
    27f8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    27fc: 73 25 20 c2  	csrr	a0, vlenb
    2800: 06 05        	slli	a0, a0, 0x1
    2802: 0a 95        	add	a0, a0, sp
    2804: 13 05 05 0e  	addi	a0, a0, 0xe0
    2808: 07 04 85 22  	vl2r.v	v8, (a0)
    280c: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    2810: 57 15 80 42  	vfmv.f.s	fa0, v8
    2814: 97 e0 ff ff  	auipc	ra, 0xffffe
    2818: e7 80 c0 d5  	jalr	-0x2a4(ra) <completed.0+0xffffb540>
    281c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2820: 88 11        	addi	a0, sp, 0xe0
    2822: 07 04 85 22  	vl2r.v	v8, (a0)
    2826: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    282a: 27 04 85 22  	vs2r.v	v8, (a0)
    282e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2832: 73 25 20 c2  	csrr	a0, vlenb
    2836: 06 05        	slli	a0, a0, 0x1
    2838: 0a 95        	add	a0, a0, sp
    283a: 13 05 05 0e  	addi	a0, a0, 0xe0
    283e: 07 04 85 22  	vl2r.v	v8, (a0)
    2842: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    2846: 57 15 80 42  	vfmv.f.s	fa0, v8
    284a: 97 e0 ff ff  	auipc	ra, 0xffffe
    284e: e7 80 60 d2  	jalr	-0x2da(ra) <completed.0+0xffffb540>
    2852: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2856: 88 11        	addi	a0, sp, 0xe0
    2858: 07 04 85 22  	vl2r.v	v8, (a0)
    285c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2860: 27 04 85 22  	vs2r.v	v8, (a0)
    2864: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2868: 73 25 20 c2  	csrr	a0, vlenb
    286c: 06 05        	slli	a0, a0, 0x1
    286e: 0a 95        	add	a0, a0, sp
    2870: 13 05 05 0e  	addi	a0, a0, 0xe0
    2874: 07 04 85 22  	vl2r.v	v8, (a0)
    2878: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    287c: 57 15 80 42  	vfmv.f.s	fa0, v8
    2880: 97 e0 ff ff  	auipc	ra, 0xffffe
    2884: e7 80 00 cf  	jalr	-0x310(ra) <completed.0+0xffffb540>
    2888: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    288c: 88 11        	addi	a0, sp, 0xe0
    288e: 07 04 85 22  	vl2r.v	v8, (a0)
    2892: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2896: 27 04 85 22  	vs2r.v	v8, (a0)
    289a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    289e: 73 25 20 c2  	csrr	a0, vlenb
    28a2: 06 05        	slli	a0, a0, 0x1
    28a4: 0a 95        	add	a0, a0, sp
    28a6: 13 05 05 0e  	addi	a0, a0, 0xe0
    28aa: 07 04 85 22  	vl2r.v	v8, (a0)
    28ae: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    28b2: 57 15 80 42  	vfmv.f.s	fa0, v8
    28b6: 97 e0 ff ff  	auipc	ra, 0xffffe
    28ba: e7 80 a0 cb  	jalr	-0x346(ra) <completed.0+0xffffb540>
    28be: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    28c2: 88 11        	addi	a0, sp, 0xe0
    28c4: 07 04 85 22  	vl2r.v	v8, (a0)
    28c8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    28cc: 27 04 85 22  	vs2r.v	v8, (a0)
    28d0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    28d4: 73 25 20 c2  	csrr	a0, vlenb
    28d8: 06 05        	slli	a0, a0, 0x1
    28da: 0a 95        	add	a0, a0, sp
    28dc: 13 05 05 0e  	addi	a0, a0, 0xe0
    28e0: 07 04 85 22  	vl2r.v	v8, (a0)
    28e4: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    28e8: 57 15 80 42  	vfmv.f.s	fa0, v8
    28ec: 97 e0 ff ff  	auipc	ra, 0xffffe
    28f0: e7 80 40 c8  	jalr	-0x37c(ra) <completed.0+0xffffb540>
    28f4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    28f8: 88 11        	addi	a0, sp, 0xe0
    28fa: 07 04 85 22  	vl2r.v	v8, (a0)
    28fe: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2902: 27 e4 04 02  	vse32.v	v8, (s1)
    2906: 93 84 04 02  	addi	s1, s1, 0x20
    290a: 13 04 04 02  	addi	s0, s0, 0x20
    290e: e3 99 64 e5  	bne	s1, s6, 0x2760 <main_compute_+0x19ea>
    2912: 66 74        	ld	s0, 0x78(sp)
    2914: 87 27 04 00  	flw	fa5, 0x0(s0)
    2918: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    291c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2920: e7 80 40 c5  	jalr	-0x3ac(ra) <completed.0+0xffffb540>
    2924: 46 75        	ld	a0, 0x70(sp)
    2926: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    292a: 87 24 41 0d  	flw	fs1, 0xd4(sp)
    292e: 93 04 85 2e  	addi	s1, a0, 0x2e8
    2932: 11 04        	addi	s0, s0, 0x4
    2934: 0d 65        	lui	a0, 0x3
    2936: 1b 05 45 87  	addiw	a0, a0, -0x78c
    293a: 6a 6b        	ld	s6, 0x98(sp)
    293c: 2a 9b        	add	s6, s6, a0
    293e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2942: 07 64 04 02  	vle32.v	v8, (s0)
    2946: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    294a: 73 25 20 c2  	csrr	a0, vlenb
    294e: 06 05        	slli	a0, a0, 0x1
    2950: 0a 95        	add	a0, a0, sp
    2952: 13 05 05 0e  	addi	a0, a0, 0xe0
    2956: 27 04 85 22  	vs2r.v	v8, (a0)
    295a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    295e: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    2962: 57 15 80 42  	vfmv.f.s	fa0, v8
    2966: 97 e0 ff ff  	auipc	ra, 0xffffe
    296a: e7 80 a0 c0  	jalr	-0x3f6(ra) <completed.0+0xffffb540>
    296e: 53 04 a5 20  	fmv.s	fs0, fa0
    2972: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2976: 73 25 20 c2  	csrr	a0, vlenb
    297a: 06 05        	slli	a0, a0, 0x1
    297c: 0a 95        	add	a0, a0, sp
    297e: 13 05 05 0e  	addi	a0, a0, 0xe0
    2982: 07 04 85 22  	vl2r.v	v8, (a0)
    2986: 57 15 80 42  	vfmv.f.s	fa0, v8
    298a: 97 e0 ff ff  	auipc	ra, 0xffffe
    298e: e7 80 60 be  	jalr	-0x41a(ra) <completed.0+0xffffb540>
    2992: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2996: 57 54 05 5e  	vfmv.v.f	v8, fa0
    299a: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    299e: 88 11        	addi	a0, sp, 0xe0
    29a0: 27 04 85 22  	vs2r.v	v8, (a0)
    29a4: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    29a8: 73 25 20 c2  	csrr	a0, vlenb
    29ac: 06 05        	slli	a0, a0, 0x1
    29ae: 0a 95        	add	a0, a0, sp
    29b0: 13 05 05 0e  	addi	a0, a0, 0xe0
    29b4: 07 04 85 22  	vl2r.v	v8, (a0)
    29b8: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    29bc: 57 15 80 42  	vfmv.f.s	fa0, v8
    29c0: 97 e0 ff ff  	auipc	ra, 0xffffe
    29c4: e7 80 00 bb  	jalr	-0x450(ra) <completed.0+0xffffb540>
    29c8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    29cc: 88 11        	addi	a0, sp, 0xe0
    29ce: 07 04 85 22  	vl2r.v	v8, (a0)
    29d2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    29d6: 27 04 85 22  	vs2r.v	v8, (a0)
    29da: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    29de: 73 25 20 c2  	csrr	a0, vlenb
    29e2: 06 05        	slli	a0, a0, 0x1
    29e4: 0a 95        	add	a0, a0, sp
    29e6: 13 05 05 0e  	addi	a0, a0, 0xe0
    29ea: 07 04 85 22  	vl2r.v	v8, (a0)
    29ee: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    29f2: 57 15 80 42  	vfmv.f.s	fa0, v8
    29f6: 97 e0 ff ff  	auipc	ra, 0xffffe
    29fa: e7 80 a0 b7  	jalr	-0x486(ra) <completed.0+0xffffb540>
    29fe: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2a02: 88 11        	addi	a0, sp, 0xe0
    2a04: 07 04 85 22  	vl2r.v	v8, (a0)
    2a08: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2a0c: 27 04 85 22  	vs2r.v	v8, (a0)
    2a10: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2a14: 73 25 20 c2  	csrr	a0, vlenb
    2a18: 06 05        	slli	a0, a0, 0x1
    2a1a: 0a 95        	add	a0, a0, sp
    2a1c: 13 05 05 0e  	addi	a0, a0, 0xe0
    2a20: 07 04 85 22  	vl2r.v	v8, (a0)
    2a24: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    2a28: 57 15 80 42  	vfmv.f.s	fa0, v8
    2a2c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2a30: e7 80 40 b4  	jalr	-0x4bc(ra) <completed.0+0xffffb540>
    2a34: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2a38: 88 11        	addi	a0, sp, 0xe0
    2a3a: 07 04 85 22  	vl2r.v	v8, (a0)
    2a3e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2a42: 27 04 85 22  	vs2r.v	v8, (a0)
    2a46: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2a4a: 73 25 20 c2  	csrr	a0, vlenb
    2a4e: 06 05        	slli	a0, a0, 0x1
    2a50: 0a 95        	add	a0, a0, sp
    2a52: 13 05 05 0e  	addi	a0, a0, 0xe0
    2a56: 07 04 85 22  	vl2r.v	v8, (a0)
    2a5a: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    2a5e: 57 15 80 42  	vfmv.f.s	fa0, v8
    2a62: 97 e0 ff ff  	auipc	ra, 0xffffe
    2a66: e7 80 e0 b0  	jalr	-0x4f2(ra) <completed.0+0xffffb540>
    2a6a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2a6e: 88 11        	addi	a0, sp, 0xe0
    2a70: 07 04 85 22  	vl2r.v	v8, (a0)
    2a74: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2a78: 27 04 85 22  	vs2r.v	v8, (a0)
    2a7c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2a80: 73 25 20 c2  	csrr	a0, vlenb
    2a84: 06 05        	slli	a0, a0, 0x1
    2a86: 0a 95        	add	a0, a0, sp
    2a88: 13 05 05 0e  	addi	a0, a0, 0xe0
    2a8c: 07 04 85 22  	vl2r.v	v8, (a0)
    2a90: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    2a94: 57 15 80 42  	vfmv.f.s	fa0, v8
    2a98: 97 e0 ff ff  	auipc	ra, 0xffffe
    2a9c: e7 80 80 ad  	jalr	-0x528(ra) <completed.0+0xffffb540>
    2aa0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2aa4: 88 11        	addi	a0, sp, 0xe0
    2aa6: 07 04 85 22  	vl2r.v	v8, (a0)
    2aaa: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2aae: 27 04 85 22  	vs2r.v	v8, (a0)
    2ab2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2ab6: 73 25 20 c2  	csrr	a0, vlenb
    2aba: 06 05        	slli	a0, a0, 0x1
    2abc: 0a 95        	add	a0, a0, sp
    2abe: 13 05 05 0e  	addi	a0, a0, 0xe0
    2ac2: 07 04 85 22  	vl2r.v	v8, (a0)
    2ac6: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    2aca: 57 15 80 42  	vfmv.f.s	fa0, v8
    2ace: 97 e0 ff ff  	auipc	ra, 0xffffe
    2ad2: e7 80 20 aa  	jalr	-0x55e(ra) <completed.0+0xffffb540>
    2ad6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2ada: 88 11        	addi	a0, sp, 0xe0
    2adc: 07 04 85 22  	vl2r.v	v8, (a0)
    2ae0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2ae4: 27 e4 04 02  	vse32.v	v8, (s1)
    2ae8: 93 84 04 02  	addi	s1, s1, 0x20
    2aec: 13 04 04 02  	addi	s0, s0, 0x20
    2af0: e3 99 64 e5  	bne	s1, s6, 0x2942 <main_compute_+0x1bcc>
    2af4: 66 75        	ld	a0, 0x78(sp)
    2af6: 87 27 45 2e  	flw	fa5, 0x2e4(a0)
    2afa: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    2afe: 97 e0 ff ff  	auipc	ra, 0xffffe
    2b02: e7 80 20 a7  	jalr	-0x58e(ra) <completed.0+0xffffb540>
    2b06: 01 46        	li	a2, 0x0
    2b08: 46 75        	ld	a0, 0x70(sp)
    2b0a: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    2b0e: 73 27 20 c2  	csrr	a4, vlenb
    2b12: 13 55 17 00  	srli	a0, a4, 0x1
    2b16: 06 07        	slli	a4, a4, 0x1
    2b18: 13 08 01 0a  	addi	a6, sp, 0xa0
    2b1c: 93 08 40 2e  	li	a7, 0x2e4
    2b20: d3 07 00 f0  	fmv.w.x	fa5, zero
    2b24: 93 02 80 0b  	li	t0, 0xb8
    2b28: 39 43        	li	t1, 0xe
    2b2a: 93 05 f5 ff  	addi	a1, a0, -0x1
    2b2e: 93 f3 85 0b  	andi	t2, a1, 0xb8
    2b32: 13 ce 83 0b  	xori	t3, t2, 0xb8
    2b36: 93 ce 93 0b  	xori	t4, t2, 0xb9
    2b3a: ea 67        	ld	a5, 0x98(sp)
    2b3c: be 84        	mv	s1, a5
    2b3e: 29 a8        	j	0x2b58 <main_compute_+0x1de2>
    2b40: 93 15 26 00  	slli	a1, a2, 0x2
    2b44: c2 95        	add	a1, a1, a6
    2b46: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2b4a: 05 06        	addi	a2, a2, 0x1
    2b4c: 13 0c 4c 2e  	addi	s8, s8, 0x2e4
    2b50: 93 84 44 2e  	addi	s1, s1, 0x2e4
    2b54: 63 0d 66 04  	beq	a2, t1, 0x2bae <main_compute_+0x1e38>
    2b58: b3 05 16 03  	mul	a1, a2, a7
    2b5c: be 95        	add	a1, a1, a5
    2b5e: 07 a7 05 00  	flw	fa4, 0x0(a1)
    2b62: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    2b66: 63 e2 a2 04  	bltu	t0, a0, 0x2baa <main_compute_+0x1e34>
    2b6a: d7 75 00 0d  	vsetvli	a1, zero, e32, m1, ta, ma
    2b6e: 57 54 07 42  	vfmv.s.f	v8, fa4
    2b72: e2 85        	mv	a1, s8
    2b74: 72 84        	mv	s0, t3
    2b76: 07 e5 85 22  	vl2re32.v	v10, (a1)
    2b7a: d7 76 10 0d  	vsetvli	a3, zero, e32, m2, ta, ma
    2b7e: 57 14 a4 0e  	vfredosum.vs	v8, v10, v8
    2b82: 09 8c        	sub	s0, s0, a0
    2b84: ba 95        	add	a1, a1, a4
    2b86: 65 f8        	bnez	s0, 0x2b76 <main_compute_+0x1e00>
    2b88: 57 17 80 42  	vfmv.f.s	fa4, v8
    2b8c: f6 85        	mv	a1, t4
    2b8e: e3 89 03 fa  	beqz	t2, 0x2b40 <main_compute_+0x1dca>
    2b92: 13 84 75 f4  	addi	s0, a1, -0xb9
    2b96: 8a 05        	slli	a1, a1, 0x2
    2b98: a6 95        	add	a1, a1, s1
    2b9a: 87 a6 05 00  	flw	fa3, 0x0(a1)
    2b9e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    2ba2: 05 04        	addi	s0, s0, 0x1
    2ba4: 91 05        	addi	a1, a1, 0x4
    2ba6: 75 f8        	bnez	s0, 0x2b9a <main_compute_+0x1e24>
    2ba8: 61 bf        	j	0x2b40 <main_compute_+0x1dca>
    2baa: 85 45        	li	a1, 0x1
    2bac: dd b7        	j	0x2b92 <main_compute_+0x1e1c>
    2bae: 87 27 01 0a  	flw	fa5, 0xa0(sp)
    2bb2: 93 05 90 0b  	li	a1, 0xb9
    2bb6: 63 e3 a5 56  	bltu	a1, a0, 0x311c <main_compute_+0x23a6>
    2bba: bb 05 a0 40  	negw	a1, a0
    2bbe: 13 f6 85 0b  	andi	a2, a1, 0xb8
    2bc2: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2bc6: ea 65        	ld	a1, 0x98(sp)
    2bc8: ce 86        	mv	a3, s3
    2bca: b2 87        	mv	a5, a2
    2bcc: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2bd0: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2bd4: 27 84 86 22  	vs2r.v	v8, (a3)
    2bd8: 89 8f        	sub	a5, a5, a0
    2bda: ba 96        	add	a3, a3, a4
    2bdc: ba 95        	add	a1, a1, a4
    2bde: fd f7        	bnez	a5, 0x2bcc <main_compute_+0x1e56>
    2be0: 93 16 26 00  	slli	a3, a2, 0x2
    2be4: b3 85 d9 00  	add	a1, s3, a3
    2be8: 6a 66        	ld	a2, 0x98(sp)
    2bea: 36 96        	add	a2, a2, a3
    2bec: 93 86 49 2e  	addi	a3, s3, 0x2e4
    2bf0: 07 27 06 00  	flw	fa4, 0x0(a2)
    2bf4: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2bf8: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2bfc: 91 05        	addi	a1, a1, 0x4
    2bfe: 11 06        	addi	a2, a2, 0x4
    2c00: e3 98 d5 fe  	bne	a1, a3, 0x2bf0 <main_compute_+0x1e7a>
    2c04: 87 27 41 0a  	flw	fa5, 0xa4(sp)
    2c08: 93 05 90 0b  	li	a1, 0xb9
    2c0c: 63 ea a5 50  	bltu	a1, a0, 0x3120 <main_compute_+0x23aa>
    2c10: bb 05 a0 40  	negw	a1, a0
    2c14: 13 f6 85 0b  	andi	a2, a1, 0xb8
    2c18: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2c1c: e2 65        	ld	a1, 0x18(sp)
    2c1e: 82 76        	ld	a3, 0x20(sp)
    2c20: b2 87        	mv	a5, a2
    2c22: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2c26: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2c2a: 27 84 86 22  	vs2r.v	v8, (a3)
    2c2e: 89 8f        	sub	a5, a5, a0
    2c30: ba 96        	add	a3, a3, a4
    2c32: ba 95        	add	a1, a1, a4
    2c34: fd f7        	bnez	a5, 0x2c22 <main_compute_+0x1eac>
    2c36: 0a 06        	slli	a2, a2, 0x2
    2c38: 93 06 46 2e  	addi	a3, a2, 0x2e4
    2c3c: b3 85 d9 00  	add	a1, s3, a3
    2c40: 6a 66        	ld	a2, 0x98(sp)
    2c42: 36 96        	add	a2, a2, a3
    2c44: 93 86 89 5c  	addi	a3, s3, 0x5c8
    2c48: 07 27 06 00  	flw	fa4, 0x0(a2)
    2c4c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2c50: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2c54: 91 05        	addi	a1, a1, 0x4
    2c56: 11 06        	addi	a2, a2, 0x4
    2c58: e3 98 d5 fe  	bne	a1, a3, 0x2c48 <main_compute_+0x1ed2>
    2c5c: 87 27 81 0a  	flw	fa5, 0xa8(sp)
    2c60: 93 05 90 0b  	li	a1, 0xb9
    2c64: 63 e0 a5 4c  	bltu	a1, a0, 0x3124 <main_compute_+0x23ae>
    2c68: bb 05 a0 40  	negw	a1, a0
    2c6c: 13 f6 85 0b  	andi	a2, a1, 0xb8
    2c70: 82 75        	ld	a1, 0x20(sp)
    2c72: 93 86 45 2e  	addi	a3, a1, 0x2e4
    2c76: e2 65        	ld	a1, 0x18(sp)
    2c78: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2c7c: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2c80: b2 87        	mv	a5, a2
    2c82: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2c86: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2c8a: 27 84 86 22  	vs2r.v	v8, (a3)
    2c8e: 89 8f        	sub	a5, a5, a0
    2c90: ba 96        	add	a3, a3, a4
    2c92: ba 95        	add	a1, a1, a4
    2c94: fd f7        	bnez	a5, 0x2c82 <main_compute_+0x1f0c>
    2c96: 0a 06        	slli	a2, a2, 0x2
    2c98: 13 06 86 5c  	addi	a2, a2, 0x5c8
    2c9c: b3 85 c9 00  	add	a1, s3, a2
    2ca0: ea 66        	ld	a3, 0x98(sp)
    2ca2: b2 96        	add	a3, a3, a2
    2ca4: 13 86 f9 7f  	addi	a2, s3, 0x7ff
    2ca8: 93 07 d6 0a  	addi	a5, a2, 0xad
    2cac: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2cb0: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2cb4: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2cb8: 91 05        	addi	a1, a1, 0x4
    2cba: 91 06        	addi	a3, a3, 0x4
    2cbc: e3 98 f5 fe  	bne	a1, a5, 0x2cac <main_compute_+0x1f36>
    2cc0: 87 27 c1 0a  	flw	fa5, 0xac(sp)
    2cc4: 93 05 90 0b  	li	a1, 0xb9
    2cc8: 63 e0 a5 46  	bltu	a1, a0, 0x3128 <main_compute_+0x23b2>
    2ccc: bb 05 a0 40  	negw	a1, a0
    2cd0: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2cd4: 82 75        	ld	a1, 0x20(sp)
    2cd6: 93 86 85 5c  	addi	a3, a1, 0x5c8
    2cda: e2 65        	ld	a1, 0x18(sp)
    2cdc: 93 87 85 5c  	addi	a5, a1, 0x5c8
    2ce0: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2ce4: a6 85        	mv	a1, s1
    2ce6: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2cea: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2cee: 27 84 86 22  	vs2r.v	v8, (a3)
    2cf2: 89 8d        	sub	a1, a1, a0
    2cf4: ba 96        	add	a3, a3, a4
    2cf6: ba 97        	add	a5, a5, a4
    2cf8: fd f5        	bnez	a1, 0x2ce6 <main_compute_+0x1f70>
    2cfa: 85 65        	lui	a1, 0x1
    2cfc: 9b 86 c5 8a  	addiw	a3, a1, -0x754
    2d00: 8a 04        	slli	s1, s1, 0x2
    2d02: b6 94        	add	s1, s1, a3
    2d04: b3 85 99 00  	add	a1, s3, s1
    2d08: ea 67        	ld	a5, 0x98(sp)
    2d0a: a6 97        	add	a5, a5, s1
    2d0c: 93 04 16 39  	addi	s1, a2, 0x391
    2d10: 07 a7 07 00  	flw	fa4, 0x0(a5)
    2d14: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2d18: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2d1c: 91 05        	addi	a1, a1, 0x4
    2d1e: 91 07        	addi	a5, a5, 0x4
    2d20: e3 98 95 fe  	bne	a1, s1, 0x2d10 <main_compute_+0x1f9a>
    2d24: 87 27 01 0b  	flw	fa5, 0xb0(sp)
    2d28: 93 05 90 0b  	li	a1, 0xb9
    2d2c: 63 e0 a5 40  	bltu	a1, a0, 0x312c <main_compute_+0x23b6>
    2d30: bb 05 a0 40  	negw	a1, a0
    2d34: 13 f4 85 0b  	andi	s0, a1, 0xb8
    2d38: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2d3c: a2 77        	ld	a5, 0x28(sp)
    2d3e: c2 74        	ld	s1, 0x30(sp)
    2d40: a2 85        	mv	a1, s0
    2d42: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2d46: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2d4a: 27 84 84 22  	vs2r.v	v8, (s1)
    2d4e: 89 8d        	sub	a1, a1, a0
    2d50: ba 94        	add	s1, s1, a4
    2d52: ba 97        	add	a5, a5, a4
    2d54: fd f5        	bnez	a1, 0x2d42 <main_compute_+0x1fcc>
    2d56: 0a 04        	slli	s0, s0, 0x2
    2d58: 36 94        	add	s0, s0, a3
    2d5a: 93 04 44 2e  	addi	s1, s0, 0x2e4
    2d5e: b3 85 99 00  	add	a1, s3, s1
    2d62: ea 67        	ld	a5, 0x98(sp)
    2d64: a6 97        	add	a5, a5, s1
    2d66: 13 06 56 67  	addi	a2, a2, 0x675
    2d6a: 07 a7 07 00  	flw	fa4, 0x0(a5)
    2d6e: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2d72: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2d76: 91 05        	addi	a1, a1, 0x4
    2d78: 91 07        	addi	a5, a5, 0x4
    2d7a: e3 98 c5 fe  	bne	a1, a2, 0x2d6a <main_compute_+0x1ff4>
    2d7e: 87 27 41 0b  	flw	fa5, 0xb4(sp)
    2d82: 93 05 90 0b  	li	a1, 0xb9
    2d86: 63 e5 a5 3a  	bltu	a1, a0, 0x3130 <main_compute_+0x23ba>
    2d8a: bb 05 a0 40  	negw	a1, a0
    2d8e: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2d92: c2 75        	ld	a1, 0x30(sp)
    2d94: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2d98: 22 76        	ld	a2, 0x28(sp)
    2d9a: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2d9e: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2da2: 26 86        	mv	a2, s1
    2da4: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2da8: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2dac: 27 84 85 22  	vs2r.v	v8, (a1)
    2db0: 09 8e        	sub	a2, a2, a0
    2db2: ba 95        	add	a1, a1, a4
    2db4: ba 97        	add	a5, a5, a4
    2db6: 7d f6        	bnez	a2, 0x2da4 <main_compute_+0x202e>
    2db8: 8a 04        	slli	s1, s1, 0x2
    2dba: a6 96        	add	a3, a3, s1
    2dbc: 93 86 86 5c  	addi	a3, a3, 0x5c8
    2dc0: b3 85 d9 00  	add	a1, s3, a3
    2dc4: 6a 66        	ld	a2, 0x98(sp)
    2dc6: 36 96        	add	a2, a2, a3
    2dc8: 85 66        	lui	a3, 0x1
    2dca: 9b 86 86 15  	addiw	a3, a3, 0x158
    2dce: ce 96        	add	a3, a3, s3
    2dd0: 07 27 06 00  	flw	fa4, 0x0(a2)
    2dd4: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2dd8: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2ddc: 91 05        	addi	a1, a1, 0x4
    2dde: 11 06        	addi	a2, a2, 0x4
    2de0: e3 98 d5 fe  	bne	a1, a3, 0x2dd0 <main_compute_+0x205a>
    2de4: 87 27 81 0b  	flw	fa5, 0xb8(sp)
    2de8: 93 05 90 0b  	li	a1, 0xb9
    2dec: 63 e4 a5 34  	bltu	a1, a0, 0x3134 <main_compute_+0x23be>
    2df0: bb 05 a0 40  	negw	a1, a0
    2df4: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2df8: c2 75        	ld	a1, 0x30(sp)
    2dfa: 13 86 85 5c  	addi	a2, a1, 0x5c8
    2dfe: a2 75        	ld	a1, 0x28(sp)
    2e00: 93 85 85 5c  	addi	a1, a1, 0x5c8
    2e04: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2e08: b6 87        	mv	a5, a3
    2e0a: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2e0e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2e12: 27 04 86 22  	vs2r.v	v8, (a2)
    2e16: 89 8f        	sub	a5, a5, a0
    2e18: 3a 96        	add	a2, a2, a4
    2e1a: ba 95        	add	a1, a1, a4
    2e1c: fd f7        	bnez	a5, 0x2e0a <main_compute_+0x2094>
    2e1e: 85 67        	lui	a5, 0x1
    2e20: 1b 84 87 15  	addiw	s0, a5, 0x158
    2e24: 8a 06        	slli	a3, a3, 0x2
    2e26: 33 86 86 00  	add	a2, a3, s0
    2e2a: b3 85 c9 00  	add	a1, s3, a2
    2e2e: ea 66        	ld	a3, 0x98(sp)
    2e30: b2 96        	add	a3, a3, a2
    2e32: 9b 87 c7 43  	addiw	a5, a5, 0x43c
    2e36: ce 97        	add	a5, a5, s3
    2e38: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2e3c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2e40: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2e44: 91 05        	addi	a1, a1, 0x4
    2e46: 91 06        	addi	a3, a3, 0x4
    2e48: e3 98 f5 fe  	bne	a1, a5, 0x2e38 <main_compute_+0x20c2>
    2e4c: 87 27 c1 0b  	flw	fa5, 0xbc(sp)
    2e50: 93 05 90 0b  	li	a1, 0xb9
    2e54: 63 e2 a5 2e  	bltu	a1, a0, 0x3138 <main_compute_+0x23c2>
    2e58: bb 05 a0 40  	negw	a1, a0
    2e5c: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2e60: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2e64: e2 75        	ld	a1, 0x38(sp)
    2e66: 86 67        	ld	a5, 0x40(sp)
    2e68: a6 86        	mv	a3, s1
    2e6a: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2e6e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2e72: 27 84 87 22  	vs2r.v	v8, (a5)
    2e76: 89 8e        	sub	a3, a3, a0
    2e78: ba 97        	add	a5, a5, a4
    2e7a: ba 95        	add	a1, a1, a4
    2e7c: fd f6        	bnez	a3, 0x2e6a <main_compute_+0x20f4>
    2e7e: 8a 04        	slli	s1, s1, 0x2
    2e80: a2 94        	add	s1, s1, s0
    2e82: 13 86 44 2e  	addi	a2, s1, 0x2e4
    2e86: b3 85 c9 00  	add	a1, s3, a2
    2e8a: ea 66        	ld	a3, 0x98(sp)
    2e8c: b2 96        	add	a3, a3, a2
    2e8e: 05 66        	lui	a2, 0x1
    2e90: 9b 07 06 72  	addiw	a5, a2, 0x720
    2e94: ce 97        	add	a5, a5, s3
    2e96: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2e9a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2e9e: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2ea2: 91 05        	addi	a1, a1, 0x4
    2ea4: 91 06        	addi	a3, a3, 0x4
    2ea6: e3 98 f5 fe  	bne	a1, a5, 0x2e96 <main_compute_+0x2120>
    2eaa: 87 27 01 0c  	flw	fa5, 0xc0(sp)
    2eae: 93 05 90 0b  	li	a1, 0xb9
    2eb2: 63 e5 a5 28  	bltu	a1, a0, 0x313c <main_compute_+0x23c6>
    2eb6: bb 05 a0 40  	negw	a1, a0
    2eba: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2ebe: 86 65        	ld	a1, 0x40(sp)
    2ec0: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2ec4: 62 76        	ld	a2, 0x38(sp)
    2ec6: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2eca: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2ece: a6 86        	mv	a3, s1
    2ed0: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2ed4: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2ed8: 27 84 85 22  	vs2r.v	v8, (a1)
    2edc: 89 8e        	sub	a3, a3, a0
    2ede: ba 95        	add	a1, a1, a4
    2ee0: ba 97        	add	a5, a5, a4
    2ee2: fd f6        	bnez	a3, 0x2ed0 <main_compute_+0x215a>
    2ee4: 8a 04        	slli	s1, s1, 0x2
    2ee6: 26 94        	add	s0, s0, s1
    2ee8: 93 06 84 5c  	addi	a3, s0, 0x5c8
    2eec: b3 85 d9 00  	add	a1, s3, a3
    2ef0: 6a 66        	ld	a2, 0x98(sp)
    2ef2: 36 96        	add	a2, a2, a3
    2ef4: 89 66        	lui	a3, 0x2
    2ef6: 9b 86 46 a0  	addiw	a3, a3, -0x5fc
    2efa: ce 96        	add	a3, a3, s3
    2efc: 07 27 06 00  	flw	fa4, 0x0(a2)
    2f00: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2f04: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2f08: 91 05        	addi	a1, a1, 0x4
    2f0a: 11 06        	addi	a2, a2, 0x4
    2f0c: e3 98 d5 fe  	bne	a1, a3, 0x2efc <main_compute_+0x2186>
    2f10: 87 27 41 0c  	flw	fa5, 0xc4(sp)
    2f14: 93 05 90 0b  	li	a1, 0xb9
    2f18: 63 e4 a5 22  	bltu	a1, a0, 0x3140 <main_compute_+0x23ca>
    2f1c: bb 05 a0 40  	negw	a1, a0
    2f20: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2f24: 86 65        	ld	a1, 0x40(sp)
    2f26: 13 86 85 5c  	addi	a2, a1, 0x5c8
    2f2a: e2 75        	ld	a1, 0x38(sp)
    2f2c: 93 85 85 5c  	addi	a1, a1, 0x5c8
    2f30: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2f34: b6 87        	mv	a5, a3
    2f36: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2f3a: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2f3e: 27 04 86 22  	vs2r.v	v8, (a2)
    2f42: 89 8f        	sub	a5, a5, a0
    2f44: 3a 96        	add	a2, a2, a4
    2f46: ba 95        	add	a1, a1, a4
    2f48: fd f7        	bnez	a5, 0x2f36 <main_compute_+0x21c0>
    2f4a: 89 67        	lui	a5, 0x2
    2f4c: 1b 84 47 a0  	addiw	s0, a5, -0x5fc
    2f50: 8a 06        	slli	a3, a3, 0x2
    2f52: 33 86 86 00  	add	a2, a3, s0
    2f56: b3 85 c9 00  	add	a1, s3, a2
    2f5a: ea 66        	ld	a3, 0x98(sp)
    2f5c: b2 96        	add	a3, a3, a2
    2f5e: 9b 87 87 ce  	addiw	a5, a5, -0x318
    2f62: ce 97        	add	a5, a5, s3
    2f64: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2f68: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2f6c: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2f70: 91 05        	addi	a1, a1, 0x4
    2f72: 91 06        	addi	a3, a3, 0x4
    2f74: e3 98 f5 fe  	bne	a1, a5, 0x2f64 <main_compute_+0x21ee>
    2f78: 87 27 81 0c  	flw	fa5, 0xc8(sp)
    2f7c: 93 05 90 0b  	li	a1, 0xb9
    2f80: 63 e2 a5 1c  	bltu	a1, a0, 0x3144 <main_compute_+0x23ce>
    2f84: bb 05 a0 40  	negw	a1, a0
    2f88: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2f8c: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2f90: a6 65        	ld	a1, 0x48(sp)
    2f92: c6 67        	ld	a5, 0x50(sp)
    2f94: a6 86        	mv	a3, s1
    2f96: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2f9a: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2f9e: 27 84 87 22  	vs2r.v	v8, (a5)
    2fa2: 89 8e        	sub	a3, a3, a0
    2fa4: ba 97        	add	a5, a5, a4
    2fa6: ba 95        	add	a1, a1, a4
    2fa8: fd f6        	bnez	a3, 0x2f96 <main_compute_+0x2220>
    2faa: 8a 04        	slli	s1, s1, 0x2
    2fac: a2 94        	add	s1, s1, s0
    2fae: 13 86 44 2e  	addi	a2, s1, 0x2e4
    2fb2: b3 85 c9 00  	add	a1, s3, a2
    2fb6: ea 66        	ld	a3, 0x98(sp)
    2fb8: b2 96        	add	a3, a3, a2
    2fba: 09 66        	lui	a2, 0x2
    2fbc: 9b 07 c6 fc  	addiw	a5, a2, -0x34
    2fc0: ce 97        	add	a5, a5, s3
    2fc2: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2fc6: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2fca: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2fce: 91 05        	addi	a1, a1, 0x4
    2fd0: 91 06        	addi	a3, a3, 0x4
    2fd2: e3 98 f5 fe  	bne	a1, a5, 0x2fc2 <main_compute_+0x224c>
    2fd6: 87 27 c1 0c  	flw	fa5, 0xcc(sp)
    2fda: 93 05 90 0b  	li	a1, 0xb9
    2fde: 63 e5 a5 16  	bltu	a1, a0, 0x3148 <main_compute_+0x23d2>
    2fe2: bb 05 a0 40  	negw	a1, a0
    2fe6: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2fea: c6 65        	ld	a1, 0x50(sp)
    2fec: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2ff0: 26 66        	ld	a2, 0x48(sp)
    2ff2: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2ff6: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2ffa: a6 86        	mv	a3, s1
    2ffc: 07 e4 87 22  	vl2re32.v	v8, (a5)
    3000: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    3004: 27 84 85 22  	vs2r.v	v8, (a1)
    3008: 89 8e        	sub	a3, a3, a0
    300a: ba 95        	add	a1, a1, a4
    300c: ba 97        	add	a5, a5, a4
    300e: fd f6        	bnez	a3, 0x2ffc <main_compute_+0x2286>
    3010: 8a 04        	slli	s1, s1, 0x2
    3012: 26 94        	add	s0, s0, s1
    3014: 93 06 84 5c  	addi	a3, s0, 0x5c8
    3018: b3 85 d9 00  	add	a1, s3, a3
    301c: 6a 66        	ld	a2, 0x98(sp)
    301e: 36 96        	add	a2, a2, a3
    3020: 89 66        	lui	a3, 0x2
    3022: 9b 86 06 2b  	addiw	a3, a3, 0x2b0
    3026: ce 96        	add	a3, a3, s3
    3028: 07 27 06 00  	flw	fa4, 0x0(a2)
    302c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    3030: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    3034: 91 05        	addi	a1, a1, 0x4
    3036: 11 06        	addi	a2, a2, 0x4
    3038: e3 98 d5 fe  	bne	a1, a3, 0x3028 <main_compute_+0x22b2>
    303c: 87 27 01 0d  	flw	fa5, 0xd0(sp)
    3040: 93 05 90 0b  	li	a1, 0xb9
    3044: 63 e4 a5 10  	bltu	a1, a0, 0x314c <main_compute_+0x23d6>
    3048: bb 05 a0 40  	negw	a1, a0
    304c: 93 f6 85 0b  	andi	a3, a1, 0xb8
    3050: c6 65        	ld	a1, 0x50(sp)
    3052: 13 86 85 5c  	addi	a2, a1, 0x5c8
    3056: a6 65        	ld	a1, 0x48(sp)
    3058: 93 85 85 5c  	addi	a1, a1, 0x5c8
    305c: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    3060: b6 87        	mv	a5, a3
    3062: 07 e4 85 22  	vl2re32.v	v8, (a1)
    3066: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    306a: 27 04 86 22  	vs2r.v	v8, (a2)
    306e: 89 8f        	sub	a5, a5, a0
    3070: 3a 96        	add	a2, a2, a4
    3072: ba 95        	add	a1, a1, a4
    3074: fd f7        	bnez	a5, 0x3062 <main_compute_+0x22ec>
    3076: 89 67        	lui	a5, 0x2
    3078: 9b 84 07 2b  	addiw	s1, a5, 0x2b0
    307c: 8a 06        	slli	a3, a3, 0x2
    307e: 33 86 96 00  	add	a2, a3, s1
    3082: b3 85 c9 00  	add	a1, s3, a2
    3086: ea 66        	ld	a3, 0x98(sp)
    3088: b2 96        	add	a3, a3, a2
    308a: 9b 87 47 59  	addiw	a5, a5, 0x594
    308e: ce 97        	add	a5, a5, s3
    3090: 07 a7 06 00  	flw	fa4, 0x0(a3)
    3094: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    3098: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    309c: 91 05        	addi	a1, a1, 0x4
    309e: 91 06        	addi	a3, a3, 0x4
    30a0: e3 98 f5 fe  	bne	a1, a5, 0x3090 <main_compute_+0x231a>
    30a4: 87 27 41 0d  	flw	fa5, 0xd4(sp)
    30a8: 93 05 90 0b  	li	a1, 0xb9
    30ac: 63 e2 a5 0a  	bltu	a1, a0, 0x3150 <main_compute_+0x23da>
    30b0: bb 05 a0 40  	negw	a1, a0
    30b4: 93 f6 85 0b  	andi	a3, a1, 0xb8
    30b8: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    30bc: b6 85        	mv	a1, a3
    30be: 07 e4 8a 22  	vl2re32.v	v8, (s5)
    30c2: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    30c6: 27 04 8a 22  	vs2r.v	v8, (s4)
    30ca: 89 8d        	sub	a1, a1, a0
    30cc: 3a 9a        	add	s4, s4, a4
    30ce: ba 9a        	add	s5, s5, a4
    30d0: fd f5        	bnez	a1, 0x30be <main_compute_+0x2348>
    30d2: 8a 06        	slli	a3, a3, 0x2
    30d4: a6 96        	add	a3, a3, s1
    30d6: 13 86 46 2e  	addi	a2, a3, 0x2e4
    30da: 33 85 c9 00  	add	a0, s3, a2
    30de: ea 65        	ld	a1, 0x98(sp)
    30e0: b2 95        	add	a1, a1, a2
    30e2: 0d 66        	lui	a2, 0x3
    30e4: 1b 06 86 87  	addiw	a2, a2, -0x788
    30e8: b2 99        	add	s3, s3, a2
    30ea: 07 a7 05 00  	flw	fa4, 0x0(a1)
    30ee: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    30f2: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    30f6: 11 05        	addi	a0, a0, 0x4
    30f8: 91 05        	addi	a1, a1, 0x4
    30fa: e3 18 35 ff  	bne	a0, s3, 0x30ea <main_compute_+0x2374>
    30fe: 17 25 00 00  	auipc	a0, 0x2
    3102: 03 35 a5 ec  	ld	a0, -0x136(a0)
    3106: 14 61        	ld	a3, 0x0(a0)
    3108: 05 45        	li	a0, 0x1
    310a: ee 85        	mv	a1, s11
    310c: 6a 66        	ld	a2, 0x98(sp)
    310e: 82 96        	jalr	a3
    3110: 01 25        	sext.w	a0, a0
    3112: 93 35 15 00  	seqz	a1, a0
    3116: fd 15        	addi	a1, a1, -0x1
    3118: 6f d0 ff ca  	j	0xdc6 <main_compute_+0x50>
    311c: 01 46        	li	a2, 0x0
    311e: c9 b4        	j	0x2be0 <main_compute_+0x1e6a>
    3120: 01 46        	li	a2, 0x0
    3122: 11 be        	j	0x2c36 <main_compute_+0x1ec0>
    3124: 01 46        	li	a2, 0x0
    3126: 85 be        	j	0x2c96 <main_compute_+0x1f20>
    3128: 81 44        	li	s1, 0x0
    312a: c1 be        	j	0x2cfa <main_compute_+0x1f84>
    312c: 01 44        	li	s0, 0x0
    312e: 25 b1        	j	0x2d56 <main_compute_+0x1fe0>
    3130: 81 44        	li	s1, 0x0
    3132: 59 b1        	j	0x2db8 <main_compute_+0x2042>
    3134: 81 46        	li	a3, 0x0
    3136: e5 b1        	j	0x2e1e <main_compute_+0x20a8>
    3138: 81 44        	li	s1, 0x0
    313a: 91 b3        	j	0x2e7e <main_compute_+0x2108>
    313c: 81 44        	li	s1, 0x0
    313e: 5d b3        	j	0x2ee4 <main_compute_+0x216e>
    3140: 81 46        	li	a3, 0x0
    3142: 21 b5        	j	0x2f4a <main_compute_+0x21d4>
    3144: 81 44        	li	s1, 0x0
    3146: 95 b5        	j	0x2faa <main_compute_+0x2234>
    3148: 81 44        	li	s1, 0x0
    314a: d9 b5        	j	0x3010 <main_compute_+0x229a>
    314c: 81 46        	li	a3, 0x0
    314e: 25 b7        	j	0x3076 <main_compute_+0x2300>
    3150: 81 46        	li	a3, 0x0
    3152: 41 b7        	j	0x30d2 <main_compute_+0x235c>

0000000000003154 <__truncsfhf2>:
    3154: 53 05 05 e0  	fmv.x.w	a0, fa0
    3158: 93 15 15 02  	slli	a1, a0, 0x21
    315c: 85 91        	srli	a1, a1, 0x21
    315e: 37 06 80 c7  	lui	a2, 0xc7800
    3162: 2d 9e        	addw	a2, a2, a1
    3164: b7 06 80 b8  	lui	a3, 0xb8800
    3168: ad 9e        	addw	a3, a3, a1
    316a: 63 78 d6 02  	bgeu	a2, a3, 0x319a <__truncsfhf2+0x46>
    316e: 41 66        	lui	a2, 0x10
    3170: 7d 36        	addiw	a2, a2, -0x1
    3172: 9b 56 d5 00  	srliw	a3, a0, 0xd
    3176: b3 f5 c6 00  	and	a1, a3, a2
    317a: 13 17 35 03  	slli	a4, a0, 0x33
    317e: 4d 93        	srli	a4, a4, 0x33
    3180: 85 68        	lui	a7, 0x1
    3182: 9b 87 18 00  	addiw	a5, a7, 0x1
    3186: 11 78        	lui	a6, 0xfffe4
    3188: 63 6a f7 02  	bltu	a4, a5, 0x31bc <__truncsfhf2+0x68>
    318c: 05 28        	addiw	a6, a6, 0x1
    318e: c2 95        	add	a1, a1, a6
    3190: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    3194: 3e 05        	slli	a0, a0, 0xf
    3196: 4d 8d        	or	a0, a0, a1
    3198: 82 80        	ret
    319a: 37 06 80 7f  	lui	a2, 0x7f800
    319e: 05 26        	addiw	a2, a2, 0x1
    31a0: 63 e9 c5 02  	bltu	a1, a2, 0x31d2 <__truncsfhf2+0x7e>
    31a4: 93 15 a5 02  	slli	a1, a0, 0x2a
    31a8: dd 91        	srli	a1, a1, 0x37
    31aa: 21 66        	lui	a2, 0x8
    31ac: 1b 06 06 e0  	addiw	a2, a2, -0x200
    31b0: d1 8d        	or	a1, a1, a2
    31b2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    31b6: 3e 05        	slli	a0, a0, 0xf
    31b8: 4d 8d        	or	a0, a0, a1
    31ba: 82 80        	ret
    31bc: c2 95        	add	a1, a1, a6
    31be: e3 19 17 fd  	bne	a4, a7, 0x3190 <__truncsfhf2+0x3c>
    31c2: f1 8d        	and	a1, a1, a2
    31c4: 85 8a        	andi	a3, a3, 0x1
    31c6: b6 95        	add	a1, a1, a3
    31c8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    31cc: 3e 05        	slli	a0, a0, 0xf
    31ce: 4d 8d        	or	a0, a0, a1
    31d0: 82 80        	ret
    31d2: 13 d6 75 01  	srli	a2, a1, 0x17
    31d6: 93 06 e0 08  	li	a3, 0x8e
    31da: 63 f9 c6 00  	bgeu	a3, a2, 0x31ec <__truncsfhf2+0x98>
    31de: fd 45        	li	a1, 0x1f
    31e0: aa 05        	slli	a1, a1, 0xa
    31e2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    31e6: 3e 05        	slli	a0, a0, 0xf
    31e8: 4d 8d        	or	a0, a0, a1
    31ea: 82 80        	ret
    31ec: e1 81        	srli	a1, a1, 0x18
    31ee: 93 06 d0 02  	li	a3, 0x2d
    31f2: 63 f8 d5 00  	bgeu	a1, a3, 0x3202 <__truncsfhf2+0xae>
    31f6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    31fa: 3e 05        	slli	a0, a0, 0xf
    31fc: 33 65 a0 00  	or	a0, zero, a0
    3200: 82 80        	ret
    3202: 93 05 10 07  	li	a1, 0x71
    3206: 91 9d        	subw	a1, a1, a2
    3208: 93 16 95 02  	slli	a3, a0, 0x29
    320c: a5 92        	srli	a3, a3, 0x29
    320e: 37 07 80 00  	lui	a4, 0x800
    3212: d9 8e        	or	a3, a3, a4
    3214: 13 06 f6 fa  	addi	a2, a2, -0x51
    3218: 3b 96 c6 00  	sllw	a2, a3, a2
    321c: 33 36 c0 00  	snez	a2, a2
    3220: bb d5 b6 00  	srlw	a1, a3, a1
    3224: 93 96 35 03  	slli	a3, a1, 0x33
    3228: cd 92        	srli	a3, a3, 0x33
    322a: 55 8e        	or	a2, a2, a3
    322c: 85 66        	lui	a3, 0x1
    322e: 1b 87 16 00  	addiw	a4, a3, 0x1
    3232: 9b d5 d5 00  	srliw	a1, a1, 0xd
    3236: 63 68 e6 00  	bltu	a2, a4, 0x3246 <__truncsfhf2+0xf2>
    323a: 85 05        	addi	a1, a1, 0x1
    323c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    3240: 3e 05        	slli	a0, a0, 0xf
    3242: 4d 8d        	or	a0, a0, a1
    3244: 82 80        	ret
    3246: e3 15 d6 f4  	bne	a2, a3, 0x3190 <__truncsfhf2+0x3c>
    324a: 13 f6 15 00  	andi	a2, a1, 0x1
    324e: b2 95        	add	a1, a1, a2
    3250: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    3254: 3e 05        	slli	a0, a0, 0xf
    3256: 4d 8d        	or	a0, a0, a1
    3258: 82 80        	ret

000000000000325a <__extendhfsf2>:
    325a: 93 15 15 03  	slli	a1, a0, 0x31
    325e: c5 91        	srli	a1, a1, 0x31
    3260: 13 86 05 c0  	addi	a2, a1, -0x400
    3264: 42 16        	slli	a2, a2, 0x30
    3266: 6d 92        	srli	a2, a2, 0x3b
    3268: b9 46        	li	a3, 0xe
    326a: 63 e7 c6 00  	bltu	a3, a2, 0x3278 <__extendhfsf2+0x1e>
    326e: b6 05        	slli	a1, a1, 0xd
    3270: 37 06 00 38  	lui	a2, 0x38000
    3274: b2 95        	add	a1, a1, a2
    3276: 51 a0        	j	0x32fa <__extendhfsf2+0xa0>
    3278: 13 d6 a5 00  	srli	a2, a1, 0xa
    327c: fd 46        	li	a3, 0x1f
    327e: 63 67 d6 00  	bltu	a2, a3, 0x328c <__extendhfsf2+0x32>
    3282: b6 05        	slli	a1, a1, 0xd
    3284: 37 06 80 7f  	lui	a2, 0x7f800
    3288: d1 8d        	or	a1, a1, a2
    328a: 85 a8        	j	0x32fa <__extendhfsf2+0xa0>
    328c: bd c5        	beqz	a1, 0x32fa <__extendhfsf2+0xa0>
    328e: 13 b6 05 10  	sltiu	a2, a1, 0x100
    3292: 13 46 16 00  	xori	a2, a2, 0x1
    3296: 0e 06        	slli	a2, a2, 0x3
    3298: bb d6 c5 00  	srlw	a3, a1, a2
    329c: 13 b6 06 01  	sltiu	a2, a3, 0x10
    32a0: 93 47 16 00  	xori	a5, a2, 0x1
    32a4: 13 08 00 10  	li	a6, 0x100
    32a8: 93 08 00 02  	li	a7, 0x20
    32ac: 63 e3 05 01  	bltu	a1, a6, 0x32b2 <__extendhfsf2+0x58>
    32b0: e1 48        	li	a7, 0x18
    32b2: 8a 07        	slli	a5, a5, 0x2
    32b4: bb d6 f6 00  	srlw	a3, a3, a5
    32b8: 93 b7 46 00  	sltiu	a5, a3, 0x4
    32bc: 13 c7 17 00  	xori	a4, a5, 0x1
    32c0: 7d 16        	addi	a2, a2, -0x1
    32c2: 71 9a        	andi	a2, a2, -0x4
    32c4: 46 96        	add	a2, a2, a7
    32c6: 06 07        	slli	a4, a4, 0x1
    32c8: bb d6 e6 00  	srlw	a3, a3, a4
    32cc: fd 17        	addi	a5, a5, -0x1
    32ce: f9 9b        	andi	a5, a5, -0x2
    32d0: 09 47        	li	a4, 0x2
    32d2: 3e 96        	add	a2, a2, a5
    32d4: 63 e4 e6 00  	bltu	a3, a4, 0x32dc <__extendhfsf2+0x82>
    32d8: f9 56        	li	a3, -0x2
    32da: 19 a0        	j	0x32e0 <__extendhfsf2+0x86>
    32dc: bb 06 d0 40  	negw	a3, a3
    32e0: 36 96        	add	a2, a2, a3
    32e2: 93 06 86 ff  	addi	a3, a2, -0x8
    32e6: bb 95 d5 00  	sllw	a1, a1, a3
    32ea: b7 06 80 00  	lui	a3, 0x800
    32ee: b5 8d        	xor	a1, a1, a3
    32f0: 5e 06        	slli	a2, a2, 0x17
    32f2: b7 06 00 43  	lui	a3, 0x43000
    32f6: 91 9e        	subw	a3, a3, a2
    32f8: d5 8d        	or	a1, a1, a3
    32fa: 21 66        	lui	a2, 0x8
    32fc: 71 8d        	and	a0, a0, a2
    32fe: 42 05        	slli	a0, a0, 0x10
    3300: 4d 8d        	or	a0, a0, a1
    3302: 53 05 05 f0  	fmv.w.x	fa0, a0
    3306: 82 80        	ret
