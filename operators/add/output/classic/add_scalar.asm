
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/add/output/classic/add_scalar.so:	file format elf64-littleriscv

Disassembly of section .text:

0000000000000470 <deregister_tm_clones>:
     470: 41 11        	addi	sp, sp, -0x10
     472: 22 e4        	sd	s0, 0x8(sp)
     474: 00 08        	addi	s0, sp, 0x10
     476: 17 35 00 00  	auipc	a0, 0x3
     47a: 13 05 25 b9  	addi	a0, a0, -0x46e
     47e: 97 37 00 00  	auipc	a5, 0x3
     482: 93 87 a7 b8  	addi	a5, a5, -0x476
     486: 63 8a a7 00  	beq	a5, a0, 0x49a <deregister_tm_clones+0x2a>
     48a: 97 37 00 00  	auipc	a5, 0x3
     48e: 83 b7 e7 b5  	ld	a5, -0x4a2(a5)
     492: 81 c7        	beqz	a5, 0x49a <deregister_tm_clones+0x2a>
     494: 22 64        	ld	s0, 0x8(sp)
     496: 41 01        	addi	sp, sp, 0x10
     498: 82 87        	jr	a5
     49a: 22 64        	ld	s0, 0x8(sp)
     49c: 41 01        	addi	sp, sp, 0x10
     49e: 82 80        	ret

00000000000004a0 <register_tm_clones>:
     4a0: 17 35 00 00  	auipc	a0, 0x3
     4a4: 13 05 85 b6  	addi	a0, a0, -0x498
     4a8: 97 35 00 00  	auipc	a1, 0x3
     4ac: 93 85 05 b6  	addi	a1, a1, -0x4a0
     4b0: 89 8d        	sub	a1, a1, a0
     4b2: 41 11        	addi	sp, sp, -0x10
     4b4: 93 d7 35 40  	srai	a5, a1, 0x3
     4b8: fd 91        	srli	a1, a1, 0x3f
     4ba: 22 e4        	sd	s0, 0x8(sp)
     4bc: be 95        	add	a1, a1, a5
     4be: 00 08        	addi	s0, sp, 0x10
     4c0: 85 85        	srai	a1, a1, 0x1
     4c2: 89 c9        	beqz	a1, 0x4d4 <register_tm_clones+0x34>
     4c4: 97 37 00 00  	auipc	a5, 0x3
     4c8: 83 b7 c7 b1  	ld	a5, -0x4e4(a5)
     4cc: 81 c7        	beqz	a5, 0x4d4 <register_tm_clones+0x34>
     4ce: 22 64        	ld	s0, 0x8(sp)
     4d0: 41 01        	addi	sp, sp, 0x10
     4d2: 82 87        	jr	a5
     4d4: 22 64        	ld	s0, 0x8(sp)
     4d6: 41 01        	addi	sp, sp, 0x10
     4d8: 82 80        	ret

00000000000004da <__do_global_dtors_aux>:
     4da: 01 11        	addi	sp, sp, -0x20
     4dc: 22 e8        	sd	s0, 0x10(sp)
     4de: 26 e4        	sd	s1, 0x8(sp)
     4e0: 06 ec        	sd	ra, 0x18(sp)
     4e2: 00 10        	addi	s0, sp, 0x20
     4e4: 97 34 00 00  	auipc	s1, 0x3
     4e8: 93 84 c4 b2  	addi	s1, s1, -0x4d4
     4ec: 83 c7 04 00  	lbu	a5, 0x0(s1)
     4f0: 85 e3        	bnez	a5, 0x510 <__do_global_dtors_aux+0x36>
     4f2: 97 37 00 00  	auipc	a5, 0x3
     4f6: 83 b7 67 ae  	ld	a5, -0x51a(a5)
     4fa: 91 c7        	beqz	a5, 0x506 <__do_global_dtors_aux+0x2c>
     4fc: 17 35 00 00  	auipc	a0, 0x3
     500: 03 35 45 b0  	ld	a0, -0x4fc(a0)
     504: 82 97        	jalr	a5
     506: ef f0 bf f6  	jal	0x470 <deregister_tm_clones>
     50a: 85 47        	li	a5, 0x1
     50c: 23 80 f4 00  	sb	a5, 0x0(s1)
     510: e2 60        	ld	ra, 0x18(sp)
     512: 42 64        	ld	s0, 0x10(sp)
     514: a2 64        	ld	s1, 0x8(sp)
     516: 05 61        	addi	sp, sp, 0x20
     518: 82 80        	ret

000000000000051a <frame_dummy>:
     51a: 41 11        	addi	sp, sp, -0x10
     51c: 22 e4        	sd	s0, 0x8(sp)
     51e: 00 08        	addi	s0, sp, 0x10
     520: 22 64        	ld	s0, 0x8(sp)
     522: 41 01        	addi	sp, sp, 0x10
     524: b5 bf        	j	0x4a0 <register_tm_clones>

0000000000000526 <__tvm_ffi_main>:
     526: 41 11        	addi	sp, sp, -0x10
     528: 06 e4        	sd	ra, 0x8(sp)
     52a: 01 26        	sext.w	a2, a2
     52c: 0d 45        	li	a0, 0x3
     52e: 63 1b a6 24  	bne	a2, a0, 0x784 <__tvm_ffi_main+0x25e>
     532: 63 87 05 26  	beqz	a1, 0x7a0 <__tvm_ffi_main+0x27a>
     536: 94 41        	lw	a3, 0x0(a1)
     538: 13 05 f0 03  	li	a0, 0x3f
     53c: 63 4c d5 00  	blt	a0, a3, 0x554 <__tvm_ffi_main+0x2e>
     540: 1d 46        	li	a2, 0x7
     542: 63 63 d6 1e  	bltu	a2, a3, 0x728 <__tvm_ffi_main+0x202>
     546: 13 06 10 09  	li	a2, 0x91
     54a: 33 56 d6 00  	srl	a2, a2, a3
     54e: 05 8a        	andi	a2, a2, 0x1
     550: 63 0c 06 1c  	beqz	a2, 0x728 <__tvm_ffi_main+0x202>
     554: 90 49        	lw	a2, 0x10(a1)
     556: 63 4c c5 00  	blt	a0, a2, 0x56e <__tvm_ffi_main+0x48>
     55a: 1d 45        	li	a0, 0x7
     55c: 63 64 c5 1e  	bltu	a0, a2, 0x744 <__tvm_ffi_main+0x21e>
     560: 13 05 10 09  	li	a0, 0x91
     564: 33 55 c5 00  	srl	a0, a0, a2
     568: 05 89        	andi	a0, a0, 0x1
     56a: 63 0d 05 1c  	beqz	a0, 0x744 <__tvm_ffi_main+0x21e>
     56e: 88 51        	lw	a0, 0x20(a1)
     570: 13 07 f0 03  	li	a4, 0x3f
     574: 63 4c a7 00  	blt	a4, a0, 0x58c <__tvm_ffi_main+0x66>
     578: 1d 47        	li	a4, 0x7
     57a: 63 63 a7 1e  	bltu	a4, a0, 0x760 <__tvm_ffi_main+0x23a>
     57e: 13 07 10 09  	li	a4, 0x91
     582: 33 57 a7 00  	srl	a4, a4, a0
     586: 05 8b        	andi	a4, a4, 0x1
     588: 63 0c 07 1c  	beqz	a4, 0x760 <__tvm_ffi_main+0x23a>
     58c: 98 65        	ld	a4, 0x8(a1)
     58e: 63 07 07 22  	beqz	a4, 0x7bc <__tvm_ffi_main+0x296>
     592: 93 86 a6 fb  	addi	a3, a3, -0x46
     596: b3 36 d0 00  	snez	a3, a3
     59a: fd 16        	addi	a3, a3, -0x1
     59c: e1 8a        	andi	a3, a3, 0x18
     59e: 36 97        	add	a4, a4, a3
     5a0: 14 4b        	lw	a3, 0x10(a4)
     5a2: 85 47        	li	a5, 0x1
     5a4: 63 9a f6 22  	bne	a3, a5, 0x7d8 <__tvm_ffi_main+0x2b2>
     5a8: 9c 6d        	ld	a5, 0x18(a1)
     5aa: 63 85 07 24  	beqz	a5, 0x7f4 <__tvm_ffi_main+0x2ce>
     5ae: 13 06 a6 fb  	addi	a2, a2, -0x46
     5b2: 33 36 c0 00  	snez	a2, a2
     5b6: 7d 16        	addi	a2, a2, -0x1
     5b8: 61 8a        	andi	a2, a2, 0x18
     5ba: b2 97        	add	a5, a5, a2
     5bc: 90 4b        	lw	a2, 0x10(a5)
     5be: 85 46        	li	a3, 0x1
     5c0: 63 18 d6 24  	bne	a2, a3, 0x810 <__tvm_ffi_main+0x2ea>
     5c4: 83 be 85 02  	ld	t4, 0x28(a1)
     5c8: 63 82 0e 26  	beqz	t4, 0x82c <__tvm_ffi_main+0x306>
     5cc: 13 05 a5 fb  	addi	a0, a0, -0x46
     5d0: 33 35 a0 00  	snez	a0, a0
     5d4: 7d 15        	addi	a0, a0, -0x1
     5d6: 61 89        	andi	a0, a0, 0x18
     5d8: aa 9e        	add	t4, t4, a0
     5da: 83 a5 0e 01  	lw	a1, 0x10(t4)
     5de: 05 45        	li	a0, 0x1
     5e0: 63 94 a5 26  	bne	a1, a0, 0x848 <__tvm_ffi_main+0x322>
     5e4: 83 55 67 01  	lhu	a1, 0x16(a4)
     5e8: 63 9e a5 26  	bne	a1, a0, 0x864 <__tvm_ffi_main+0x33e>
     5ec: 03 45 57 01  	lbu	a0, 0x15(a4)
     5f0: 93 05 00 02  	li	a1, 0x20
     5f4: 63 18 b5 26  	bne	a0, a1, 0x864 <__tvm_ffi_main+0x33e>
     5f8: 03 45 47 01  	lbu	a0, 0x14(a4)
     5fc: 89 45        	li	a1, 0x2
     5fe: 63 13 b5 26  	bne	a0, a1, 0x864 <__tvm_ffi_main+0x33e>
     602: 08 6f        	ld	a0, 0x18(a4)
     604: 08 41        	lw	a0, 0x0(a0)
     606: b7 95 fb 0c  	lui	a1, 0xcfb9
     60a: 9b 85 e5 76  	addiw	a1, a1, 0x76e
     60e: 7d 53        	li	t1, -0x1
     610: 63 18 b5 26  	bne	a0, a1, 0x880 <__tvm_ffi_main+0x35a>
     614: 14 73        	ld	a3, 0x20(a4)
     616: 03 28 c7 00  	lw	a6, 0xc(a4)
     61a: 0c 63        	ld	a1, 0x0(a4)
     61c: 03 be 87 01  	ld	t3, 0x18(a5)
     620: 83 b3 07 02  	ld	t2, 0x20(a5)
     624: 90 63        	ld	a2, 0x0(a5)
     626: 83 b2 8e 01  	ld	t0, 0x18(t4)
     62a: 83 b8 0e 02  	ld	a7, 0x20(t4)
     62e: 03 b5 0e 00  	ld	a0, 0x0(t4)
     632: 13 53 03 02  	srli	t1, t1, 0x20
     636: 99 c6        	beqz	a3, 0x644 <__tvm_ffi_main+0x11e>
     638: 94 62        	ld	a3, 0x0(a3)
     63a: 33 ff 66 00  	and	t5, a3, t1
     63e: 85 46        	li	a3, 0x1
     640: 63 1e df 24  	bne	t5, a3, 0x89c <__tvm_ffi_main+0x376>
     644: 14 77        	ld	a3, 0x28(a4)
     646: 63 99 06 26  	bnez	a3, 0x8b8 <__tvm_ffi_main+0x392>
     64a: 14 47        	lw	a3, 0x8(a4)
     64c: 05 47        	li	a4, 0x1
     64e: 63 93 e6 28  	bne	a3, a4, 0x8d4 <__tvm_ffi_main+0x3ae>
     652: 63 8f 05 28  	beqz	a1, 0x8f0 <__tvm_ffi_main+0x3ca>
     656: 83 d6 67 01  	lhu	a3, 0x16(a5)
     65a: 05 47        	li	a4, 0x1
     65c: 63 98 e6 2a  	bne	a3, a4, 0x90c <__tvm_ffi_main+0x3e6>
     660: 83 c6 57 01  	lbu	a3, 0x15(a5)
     664: 13 07 00 02  	li	a4, 0x20
     668: 63 92 e6 2a  	bne	a3, a4, 0x90c <__tvm_ffi_main+0x3e6>
     66c: 83 c6 47 01  	lbu	a3, 0x14(a5)
     670: 09 47        	li	a4, 0x2
     672: 63 9d e6 28  	bne	a3, a4, 0x90c <__tvm_ffi_main+0x3e6>
     676: 83 36 0e 00  	ld	a3, 0x0(t3)
     67a: b3 f6 66 00  	and	a3, a3, t1
     67e: 37 97 fb 0c  	lui	a4, 0xcfb9
     682: 1b 07 e7 76  	addiw	a4, a4, 0x76e
     686: 63 91 e6 2a  	bne	a3, a4, 0x928 <__tvm_ffi_main+0x402>
     68a: 63 89 03 00  	beqz	t2, 0x69c <__tvm_ffi_main+0x176>
     68e: 83 b6 03 00  	ld	a3, 0x0(t2)
     692: b3 f6 66 00  	and	a3, a3, t1
     696: 05 47        	li	a4, 0x1
     698: 63 96 e6 2a  	bne	a3, a4, 0x944 <__tvm_ffi_main+0x41e>
     69c: 94 77        	ld	a3, 0x28(a5)
     69e: 63 91 06 2c  	bnez	a3, 0x960 <__tvm_ffi_main+0x43a>
     6a2: 94 47        	lw	a3, 0x8(a5)
     6a4: 05 47        	li	a4, 0x1
     6a6: 63 9b e6 2c  	bne	a3, a4, 0x97c <__tvm_ffi_main+0x456>
     6aa: d4 47        	lw	a3, 0xc(a5)
     6ac: 63 16 d8 2e  	bne	a6, a3, 0x998 <__tvm_ffi_main+0x472>
     6b0: 63 02 06 30  	beqz	a2, 0x9b4 <__tvm_ffi_main+0x48e>
     6b4: 83 d6 6e 01  	lhu	a3, 0x16(t4)
     6b8: 05 47        	li	a4, 0x1
     6ba: 63 9b e6 30  	bne	a3, a4, 0x9d0 <__tvm_ffi_main+0x4aa>
     6be: 83 c6 5e 01  	lbu	a3, 0x15(t4)
     6c2: 13 07 00 02  	li	a4, 0x20
     6c6: 63 95 e6 30  	bne	a3, a4, 0x9d0 <__tvm_ffi_main+0x4aa>
     6ca: 83 c6 4e 01  	lbu	a3, 0x14(t4)
     6ce: 09 47        	li	a4, 0x2
     6d0: 63 90 e6 30  	bne	a3, a4, 0x9d0 <__tvm_ffi_main+0x4aa>
     6d4: 83 b6 02 00  	ld	a3, 0x0(t0)
     6d8: b3 f6 66 00  	and	a3, a3, t1
     6dc: 37 97 fb 0c  	lui	a4, 0xcfb9
     6e0: 1b 07 e7 76  	addiw	a4, a4, 0x76e
     6e4: 63 94 e6 30  	bne	a3, a4, 0x9ec <__tvm_ffi_main+0x4c6>
     6e8: 63 89 08 00  	beqz	a7, 0x6fa <__tvm_ffi_main+0x1d4>
     6ec: 83 b6 08 00  	ld	a3, 0x0(a7)
     6f0: b3 f6 66 00  	and	a3, a3, t1
     6f4: 05 47        	li	a4, 0x1
     6f6: 63 99 e6 30  	bne	a3, a4, 0xa08 <__tvm_ffi_main+0x4e2>
     6fa: 83 b6 8e 02  	ld	a3, 0x28(t4)
     6fe: 63 93 06 32  	bnez	a3, 0xa24 <__tvm_ffi_main+0x4fe>
     702: 83 a6 8e 00  	lw	a3, 0x8(t4)
     706: 05 47        	li	a4, 0x1
     708: 63 9c e6 32  	bne	a3, a4, 0xa40 <__tvm_ffi_main+0x51a>
     70c: 83 a6 ce 00  	lw	a3, 0xc(t4)
     710: 63 16 d8 34  	bne	a6, a3, 0xa5c <__tvm_ffi_main+0x536>
     714: 63 02 05 36  	beqz	a0, 0xa78 <__tvm_ffi_main+0x552>
     718: 97 00 00 00  	auipc	ra, 0x0
     71c: e7 80 c0 37  	jalr	0x37c(ra) <main_compute_>
     720: 01 45        	li	a0, 0x0
     722: a2 60        	ld	ra, 0x8(sp)
     724: 41 01        	addi	sp, sp, 0x10
     726: 82 80        	ret
     728: 17 35 00 00  	auipc	a0, 0x3
     72c: 03 35 85 8a  	ld	a0, -0x758(a0)
     730: 10 61        	ld	a2, 0x0(a0)
     732: 17 05 00 00  	auipc	a0, 0x0
     736: 13 05 35 57  	addi	a0, a0, 0x573
     73a: 97 05 00 00  	auipc	a1, 0x0
     73e: 93 85 75 5b  	addi	a1, a1, 0x5b7
     742: 25 a8        	j	0x77a <__tvm_ffi_main+0x254>
     744: 17 35 00 00  	auipc	a0, 0x3
     748: 03 35 c5 88  	ld	a0, -0x774(a0)
     74c: 10 61        	ld	a2, 0x0(a0)
     74e: 17 05 00 00  	auipc	a0, 0x0
     752: 13 05 75 55  	addi	a0, a0, 0x557
     756: 97 05 00 00  	auipc	a1, 0x0
     75a: 93 85 d5 62  	addi	a1, a1, 0x62d
     75e: 31 a8        	j	0x77a <__tvm_ffi_main+0x254>
     760: 17 35 00 00  	auipc	a0, 0x3
     764: 03 35 05 87  	ld	a0, -0x790(a0)
     768: 10 61        	ld	a2, 0x0(a0)
     76a: 17 05 00 00  	auipc	a0, 0x0
     76e: 13 05 b5 53  	addi	a0, a0, 0x53b
     772: 97 05 00 00  	auipc	a1, 0x0
     776: 93 85 35 6a  	addi	a1, a1, 0x6a3
     77a: 02 96        	jalr	a2
     77c: 7d 55        	li	a0, -0x1
     77e: a2 60        	ld	ra, 0x8(sp)
     780: 41 01        	addi	sp, sp, 0x10
     782: 82 80        	ret
     784: 17 35 00 00  	auipc	a0, 0x3
     788: 03 35 c5 84  	ld	a0, -0x7b4(a0)
     78c: 10 61        	ld	a2, 0x0(a0)
     78e: 17 05 00 00  	auipc	a0, 0x0
     792: 13 05 75 51  	addi	a0, a0, 0x517
     796: 97 05 00 00  	auipc	a1, 0x0
     79a: 93 85 85 4d  	addi	a1, a1, 0x4d8
     79e: f1 bf        	j	0x77a <__tvm_ffi_main+0x254>
     7a0: 17 35 00 00  	auipc	a0, 0x3
     7a4: 03 35 05 83  	ld	a0, -0x7d0(a0)
     7a8: 10 61        	ld	a2, 0x0(a0)
     7aa: 17 05 00 00  	auipc	a0, 0x0
     7ae: 13 05 b5 4f  	addi	a0, a0, 0x4fb
     7b2: 97 05 00 00  	auipc	a1, 0x0
     7b6: 93 85 05 50  	addi	a1, a1, 0x500
     7ba: c1 b7        	j	0x77a <__tvm_ffi_main+0x254>
     7bc: 17 35 00 00  	auipc	a0, 0x3
     7c0: 03 35 45 81  	ld	a0, -0x7ec(a0)
     7c4: 10 61        	ld	a2, 0x0(a0)
     7c6: 17 05 00 00  	auipc	a0, 0x0
     7ca: 13 05 f5 4d  	addi	a0, a0, 0x4df
     7ce: 97 05 00 00  	auipc	a1, 0x0
     7d2: 93 85 95 6e  	addi	a1, a1, 0x6e9
     7d6: 55 b7        	j	0x77a <__tvm_ffi_main+0x254>
     7d8: 17 25 00 00  	auipc	a0, 0x2
     7dc: 03 35 85 7f  	ld	a0, 0x7f8(a0)
     7e0: 10 61        	ld	a2, 0x0(a0)
     7e2: 17 05 00 00  	auipc	a0, 0x0
     7e6: 13 05 35 4c  	addi	a0, a0, 0x4c3
     7ea: 97 05 00 00  	auipc	a1, 0x0
     7ee: 93 85 c5 72  	addi	a1, a1, 0x72c
     7f2: 61 b7        	j	0x77a <__tvm_ffi_main+0x254>
     7f4: 17 25 00 00  	auipc	a0, 0x2
     7f8: 03 35 c5 7d  	ld	a0, 0x7dc(a0)
     7fc: 10 61        	ld	a2, 0x0(a0)
     7fe: 17 05 00 00  	auipc	a0, 0x0
     802: 13 05 75 4a  	addi	a0, a0, 0x4a7
     806: 97 05 00 00  	auipc	a1, 0x0
     80a: 93 85 15 77  	addi	a1, a1, 0x771
     80e: b5 b7        	j	0x77a <__tvm_ffi_main+0x254>
     810: 17 25 00 00  	auipc	a0, 0x2
     814: 03 35 05 7c  	ld	a0, 0x7c0(a0)
     818: 10 61        	ld	a2, 0x0(a0)
     81a: 17 05 00 00  	auipc	a0, 0x0
     81e: 13 05 b5 48  	addi	a0, a0, 0x48b
     822: 97 05 00 00  	auipc	a1, 0x0
     826: 93 85 45 7b  	addi	a1, a1, 0x7b4
     82a: 81 bf        	j	0x77a <__tvm_ffi_main+0x254>
     82c: 17 25 00 00  	auipc	a0, 0x2
     830: 03 35 45 7a  	ld	a0, 0x7a4(a0)
     834: 10 61        	ld	a2, 0x0(a0)
     836: 17 05 00 00  	auipc	a0, 0x0
     83a: 13 05 f5 46  	addi	a0, a0, 0x46f
     83e: 97 05 00 00  	auipc	a1, 0x0
     842: 93 85 95 7f  	addi	a1, a1, 0x7f9
     846: 15 bf        	j	0x77a <__tvm_ffi_main+0x254>
     848: 17 25 00 00  	auipc	a0, 0x2
     84c: 03 35 85 78  	ld	a0, 0x788(a0)
     850: 10 61        	ld	a2, 0x0(a0)
     852: 17 05 00 00  	auipc	a0, 0x0
     856: 13 05 35 45  	addi	a0, a0, 0x453
     85a: 97 15 00 00  	auipc	a1, 0x1
     85e: 93 85 45 84  	addi	a1, a1, -0x7bc
     862: 21 bf        	j	0x77a <__tvm_ffi_main+0x254>
     864: 17 25 00 00  	auipc	a0, 0x2
     868: 03 35 c5 76  	ld	a0, 0x76c(a0)
     86c: 10 61        	ld	a2, 0x0(a0)
     86e: 17 05 00 00  	auipc	a0, 0x0
     872: 13 05 75 43  	addi	a0, a0, 0x437
     876: 97 15 00 00  	auipc	a1, 0x1
     87a: 93 85 15 89  	addi	a1, a1, -0x76f
     87e: f5 bd        	j	0x77a <__tvm_ffi_main+0x254>
     880: 17 25 00 00  	auipc	a0, 0x2
     884: 03 35 05 75  	ld	a0, 0x750(a0)
     888: 10 61        	ld	a2, 0x0(a0)
     88a: 17 05 00 00  	auipc	a0, 0x0
     88e: 13 05 b5 41  	addi	a0, a0, 0x41b
     892: 97 15 00 00  	auipc	a1, 0x1
     896: 93 85 85 95  	addi	a1, a1, -0x6a8
     89a: c5 b5        	j	0x77a <__tvm_ffi_main+0x254>
     89c: 17 25 00 00  	auipc	a0, 0x2
     8a0: 03 35 45 73  	ld	a0, 0x734(a0)
     8a4: 10 61        	ld	a2, 0x0(a0)
     8a6: 17 05 00 00  	auipc	a0, 0x0
     8aa: 13 05 f5 3f  	addi	a0, a0, 0x3ff
     8ae: 97 15 00 00  	auipc	a1, 0x1
     8b2: 93 85 a5 9e  	addi	a1, a1, -0x616
     8b6: d1 b5        	j	0x77a <__tvm_ffi_main+0x254>
     8b8: 17 25 00 00  	auipc	a0, 0x2
     8bc: 03 35 85 71  	ld	a0, 0x718(a0)
     8c0: 10 61        	ld	a2, 0x0(a0)
     8c2: 17 05 00 00  	auipc	a0, 0x0
     8c6: 13 05 35 3e  	addi	a0, a0, 0x3e3
     8ca: 97 15 00 00  	auipc	a1, 0x1
     8ce: 93 85 95 a3  	addi	a1, a1, -0x5c7
     8d2: 65 b5        	j	0x77a <__tvm_ffi_main+0x254>
     8d4: 17 25 00 00  	auipc	a0, 0x2
     8d8: 03 35 c5 6f  	ld	a0, 0x6fc(a0)
     8dc: 10 61        	ld	a2, 0x0(a0)
     8de: 17 05 00 00  	auipc	a0, 0x0
     8e2: 13 05 75 3c  	addi	a0, a0, 0x3c7
     8e6: 97 15 00 00  	auipc	a1, 0x1
     8ea: 93 85 85 ad  	addi	a1, a1, -0x528
     8ee: 71 b5        	j	0x77a <__tvm_ffi_main+0x254>
     8f0: 17 25 00 00  	auipc	a0, 0x2
     8f4: 03 35 05 6e  	ld	a0, 0x6e0(a0)
     8f8: 10 61        	ld	a2, 0x0(a0)
     8fa: 17 05 00 00  	auipc	a0, 0x0
     8fe: 13 05 b5 3a  	addi	a0, a0, 0x3ab
     902: 97 15 00 00  	auipc	a1, 0x1
     906: 93 85 35 b6  	addi	a1, a1, -0x49d
     90a: 85 bd        	j	0x77a <__tvm_ffi_main+0x254>
     90c: 17 25 00 00  	auipc	a0, 0x2
     910: 03 35 45 6c  	ld	a0, 0x6c4(a0)
     914: 10 61        	ld	a2, 0x0(a0)
     916: 17 05 00 00  	auipc	a0, 0x0
     91a: 13 05 f5 38  	addi	a0, a0, 0x38f
     91e: 97 15 00 00  	auipc	a1, 0x1
     922: 93 85 d5 b9  	addi	a1, a1, -0x463
     926: 91 bd        	j	0x77a <__tvm_ffi_main+0x254>
     928: 17 25 00 00  	auipc	a0, 0x2
     92c: 03 35 85 6a  	ld	a0, 0x6a8(a0)
     930: 10 61        	ld	a2, 0x0(a0)
     932: 17 05 00 00  	auipc	a0, 0x0
     936: 13 05 35 37  	addi	a0, a0, 0x373
     93a: 97 15 00 00  	auipc	a1, 0x1
     93e: 93 85 45 c6  	addi	a1, a1, -0x39c
     942: 25 bd        	j	0x77a <__tvm_ffi_main+0x254>
     944: 17 25 00 00  	auipc	a0, 0x2
     948: 03 35 c5 68  	ld	a0, 0x68c(a0)
     94c: 10 61        	ld	a2, 0x0(a0)
     94e: 17 05 00 00  	auipc	a0, 0x0
     952: 13 05 75 35  	addi	a0, a0, 0x357
     956: 97 15 00 00  	auipc	a1, 0x1
     95a: 93 85 65 cf  	addi	a1, a1, -0x30a
     95e: 31 bd        	j	0x77a <__tvm_ffi_main+0x254>
     960: 17 25 00 00  	auipc	a0, 0x2
     964: 03 35 05 67  	ld	a0, 0x670(a0)
     968: 10 61        	ld	a2, 0x0(a0)
     96a: 17 05 00 00  	auipc	a0, 0x0
     96e: 13 05 b5 33  	addi	a0, a0, 0x33b
     972: 97 15 00 00  	auipc	a1, 0x1
     976: 93 85 55 d4  	addi	a1, a1, -0x2bb
     97a: 01 b5        	j	0x77a <__tvm_ffi_main+0x254>
     97c: 17 25 00 00  	auipc	a0, 0x2
     980: 03 35 45 65  	ld	a0, 0x654(a0)
     984: 10 61        	ld	a2, 0x0(a0)
     986: 17 05 00 00  	auipc	a0, 0x0
     98a: 13 05 f5 31  	addi	a0, a0, 0x31f
     98e: 97 15 00 00  	auipc	a1, 0x1
     992: 93 85 45 de  	addi	a1, a1, -0x21c
     996: d5 b3        	j	0x77a <__tvm_ffi_main+0x254>
     998: 17 25 00 00  	auipc	a0, 0x2
     99c: 03 35 85 63  	ld	a0, 0x638(a0)
     9a0: 10 61        	ld	a2, 0x0(a0)
     9a2: 17 05 00 00  	auipc	a0, 0x0
     9a6: 13 05 35 30  	addi	a0, a0, 0x303
     9aa: 97 15 00 00  	auipc	a1, 0x1
     9ae: 93 85 f5 e6  	addi	a1, a1, -0x191
     9b2: e1 b3        	j	0x77a <__tvm_ffi_main+0x254>
     9b4: 17 25 00 00  	auipc	a0, 0x2
     9b8: 03 35 c5 61  	ld	a0, 0x61c(a0)
     9bc: 10 61        	ld	a2, 0x0(a0)
     9be: 17 05 00 00  	auipc	a0, 0x0
     9c2: 13 05 75 2e  	addi	a0, a0, 0x2e7
     9c6: 97 15 00 00  	auipc	a1, 0x1
     9ca: 93 85 05 f0  	addi	a1, a1, -0x100
     9ce: 75 b3        	j	0x77a <__tvm_ffi_main+0x254>
     9d0: 17 25 00 00  	auipc	a0, 0x2
     9d4: 03 35 05 60  	ld	a0, 0x600(a0)
     9d8: 10 61        	ld	a2, 0x0(a0)
     9da: 17 05 00 00  	auipc	a0, 0x0
     9de: 13 05 b5 2c  	addi	a0, a0, 0x2cb
     9e2: 97 15 00 00  	auipc	a1, 0x1
     9e6: 93 85 a5 f3  	addi	a1, a1, -0xc6
     9ea: 41 bb        	j	0x77a <__tvm_ffi_main+0x254>
     9ec: 17 25 00 00  	auipc	a0, 0x2
     9f0: 03 35 45 5e  	ld	a0, 0x5e4(a0)
     9f4: 10 61        	ld	a2, 0x0(a0)
     9f6: 17 05 00 00  	auipc	a0, 0x0
     9fa: 13 05 f5 2a  	addi	a0, a0, 0x2af
     9fe: 97 15 00 00  	auipc	a1, 0x1
     a02: 93 85 15 01  	addi	a1, a1, 0x11
     a06: 95 bb        	j	0x77a <__tvm_ffi_main+0x254>
     a08: 17 25 00 00  	auipc	a0, 0x2
     a0c: 03 35 85 5c  	ld	a0, 0x5c8(a0)
     a10: 10 61        	ld	a2, 0x0(a0)
     a12: 17 05 00 00  	auipc	a0, 0x0
     a16: 13 05 35 29  	addi	a0, a0, 0x293
     a1a: 97 15 00 00  	auipc	a1, 0x1
     a1e: 93 85 f5 0a  	addi	a1, a1, 0xaf
     a22: a1 bb        	j	0x77a <__tvm_ffi_main+0x254>
     a24: 17 25 00 00  	auipc	a0, 0x2
     a28: 03 35 c5 5a  	ld	a0, 0x5ac(a0)
     a2c: 10 61        	ld	a2, 0x0(a0)
     a2e: 17 05 00 00  	auipc	a0, 0x0
     a32: 13 05 75 27  	addi	a0, a0, 0x277
     a36: 97 15 00 00  	auipc	a1, 0x1
     a3a: 93 85 65 10  	addi	a1, a1, 0x106
     a3e: 35 bb        	j	0x77a <__tvm_ffi_main+0x254>
     a40: 17 25 00 00  	auipc	a0, 0x2
     a44: 03 35 05 59  	ld	a0, 0x590(a0)
     a48: 10 61        	ld	a2, 0x0(a0)
     a4a: 17 05 00 00  	auipc	a0, 0x0
     a4e: 13 05 b5 25  	addi	a0, a0, 0x25b
     a52: 97 15 00 00  	auipc	a1, 0x1
     a56: 93 85 15 1b  	addi	a1, a1, 0x1b1
     a5a: 05 b3        	j	0x77a <__tvm_ffi_main+0x254>
     a5c: 17 25 00 00  	auipc	a0, 0x2
     a60: 03 35 45 57  	ld	a0, 0x574(a0)
     a64: 10 61        	ld	a2, 0x0(a0)
     a66: 17 05 00 00  	auipc	a0, 0x0
     a6a: 13 05 f5 23  	addi	a0, a0, 0x23f
     a6e: 97 15 00 00  	auipc	a1, 0x1
     a72: 93 85 85 24  	addi	a1, a1, 0x248
     a76: 11 b3        	j	0x77a <__tvm_ffi_main+0x254>
     a78: 17 25 00 00  	auipc	a0, 0x2
     a7c: 03 35 85 55  	ld	a0, 0x558(a0)
     a80: 10 61        	ld	a2, 0x0(a0)
     a82: 17 05 00 00  	auipc	a0, 0x0
     a86: 13 05 35 22  	addi	a0, a0, 0x223
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 93 85 55 2e  	addi	a1, a1, 0x2e5
     a92: e5 b1        	j	0x77a <__tvm_ffi_main+0x254>

0000000000000a94 <main_compute_>:
     a94: b7 66 ee 33  	lui	a3, 0x33ee6
     a98: 9b 86 86 db  	addiw	a3, a3, -0x248
     a9c: aa 96        	add	a3, a3, a0
     a9e: 87 27 06 00  	flw	fa5, 0x0(a2)
     aa2: 07 a7 05 00  	flw	fa4, 0x0(a1)
     aa6: d3 f7 e7 00  	fadd.s	fa5, fa5, fa4
     aaa: 27 20 f5 00  	fsw	fa5, 0x0(a0)
     aae: 11 05        	addi	a0, a0, 0x4
     ab0: 91 05        	addi	a1, a1, 0x4
     ab2: 11 06        	addi	a2, a2, 0x4
     ab4: e3 15 d5 fe  	bne	a0, a3, 0xa9e <main_compute_+0xa>
     ab8: 82 80        	ret

0000000000000aba <__truncsfhf2>:
     aba: 53 05 05 e0  	fmv.x.w	a0, fa0
     abe: 93 15 15 02  	slli	a1, a0, 0x21
     ac2: 85 91        	srli	a1, a1, 0x21
     ac4: 37 06 80 c7  	lui	a2, 0xc7800
     ac8: 2d 9e        	addw	a2, a2, a1
     aca: b7 06 80 b8  	lui	a3, 0xb8800
     ace: ad 9e        	addw	a3, a3, a1
     ad0: 63 78 d6 02  	bgeu	a2, a3, 0xb00 <__truncsfhf2+0x46>
     ad4: 41 66        	lui	a2, 0x10
     ad6: 7d 36        	addiw	a2, a2, -0x1
     ad8: 9b 56 d5 00  	srliw	a3, a0, 0xd
     adc: b3 f5 c6 00  	and	a1, a3, a2
     ae0: 13 17 35 03  	slli	a4, a0, 0x33
     ae4: 4d 93        	srli	a4, a4, 0x33
     ae6: 85 68        	lui	a7, 0x1
     ae8: 9b 87 18 00  	addiw	a5, a7, 0x1
     aec: 11 78        	lui	a6, 0xfffe4
     aee: 63 6a f7 02  	bltu	a4, a5, 0xb22 <__truncsfhf2+0x68>
     af2: 05 28        	addiw	a6, a6, 0x1
     af4: c2 95        	add	a1, a1, a6
     af6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     afa: 3e 05        	slli	a0, a0, 0xf
     afc: 4d 8d        	or	a0, a0, a1
     afe: 82 80        	ret
     b00: 37 06 80 7f  	lui	a2, 0x7f800
     b04: 05 26        	addiw	a2, a2, 0x1
     b06: 63 e9 c5 02  	bltu	a1, a2, 0xb38 <__truncsfhf2+0x7e>
     b0a: 93 15 a5 02  	slli	a1, a0, 0x2a
     b0e: dd 91        	srli	a1, a1, 0x37
     b10: 21 66        	lui	a2, 0x8
     b12: 1b 06 06 e0  	addiw	a2, a2, -0x200
     b16: d1 8d        	or	a1, a1, a2
     b18: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     b1c: 3e 05        	slli	a0, a0, 0xf
     b1e: 4d 8d        	or	a0, a0, a1
     b20: 82 80        	ret
     b22: c2 95        	add	a1, a1, a6
     b24: e3 19 17 fd  	bne	a4, a7, 0xaf6 <__truncsfhf2+0x3c>
     b28: f1 8d        	and	a1, a1, a2
     b2a: 85 8a        	andi	a3, a3, 0x1
     b2c: b6 95        	add	a1, a1, a3
     b2e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     b32: 3e 05        	slli	a0, a0, 0xf
     b34: 4d 8d        	or	a0, a0, a1
     b36: 82 80        	ret
     b38: 13 d6 75 01  	srli	a2, a1, 0x17
     b3c: 93 06 e0 08  	li	a3, 0x8e
     b40: 63 f9 c6 00  	bgeu	a3, a2, 0xb52 <__truncsfhf2+0x98>
     b44: fd 45        	li	a1, 0x1f
     b46: aa 05        	slli	a1, a1, 0xa
     b48: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     b4c: 3e 05        	slli	a0, a0, 0xf
     b4e: 4d 8d        	or	a0, a0, a1
     b50: 82 80        	ret
     b52: e1 81        	srli	a1, a1, 0x18
     b54: 93 06 d0 02  	li	a3, 0x2d
     b58: 63 f8 d5 00  	bgeu	a1, a3, 0xb68 <__truncsfhf2+0xae>
     b5c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     b60: 3e 05        	slli	a0, a0, 0xf
     b62: 33 65 a0 00  	or	a0, zero, a0
     b66: 82 80        	ret
     b68: 93 05 10 07  	li	a1, 0x71
     b6c: 91 9d        	subw	a1, a1, a2
     b6e: 93 16 95 02  	slli	a3, a0, 0x29
     b72: a5 92        	srli	a3, a3, 0x29
     b74: 37 07 80 00  	lui	a4, 0x800
     b78: d9 8e        	or	a3, a3, a4
     b7a: 13 06 f6 fa  	addi	a2, a2, -0x51
     b7e: 3b 96 c6 00  	sllw	a2, a3, a2
     b82: 33 36 c0 00  	snez	a2, a2
     b86: bb d5 b6 00  	srlw	a1, a3, a1
     b8a: 93 96 35 03  	slli	a3, a1, 0x33
     b8e: cd 92        	srli	a3, a3, 0x33
     b90: 55 8e        	or	a2, a2, a3
     b92: 85 66        	lui	a3, 0x1
     b94: 1b 87 16 00  	addiw	a4, a3, 0x1
     b98: 9b d5 d5 00  	srliw	a1, a1, 0xd
     b9c: 63 68 e6 00  	bltu	a2, a4, 0xbac <__truncsfhf2+0xf2>
     ba0: 85 05        	addi	a1, a1, 0x1
     ba2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ba6: 3e 05        	slli	a0, a0, 0xf
     ba8: 4d 8d        	or	a0, a0, a1
     baa: 82 80        	ret
     bac: e3 15 d6 f4  	bne	a2, a3, 0xaf6 <__truncsfhf2+0x3c>
     bb0: 13 f6 15 00  	andi	a2, a1, 0x1
     bb4: b2 95        	add	a1, a1, a2
     bb6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bba: 3e 05        	slli	a0, a0, 0xf
     bbc: 4d 8d        	or	a0, a0, a1
     bbe: 82 80        	ret

0000000000000bc0 <__extendhfsf2>:
     bc0: 93 15 15 03  	slli	a1, a0, 0x31
     bc4: c5 91        	srli	a1, a1, 0x31
     bc6: 13 86 05 c0  	addi	a2, a1, -0x400
     bca: 42 16        	slli	a2, a2, 0x30
     bcc: 6d 92        	srli	a2, a2, 0x3b
     bce: b9 46        	li	a3, 0xe
     bd0: 63 e7 c6 00  	bltu	a3, a2, 0xbde <__extendhfsf2+0x1e>
     bd4: b6 05        	slli	a1, a1, 0xd
     bd6: 37 06 00 38  	lui	a2, 0x38000
     bda: b2 95        	add	a1, a1, a2
     bdc: 51 a0        	j	0xc60 <__extendhfsf2+0xa0>
     bde: 13 d6 a5 00  	srli	a2, a1, 0xa
     be2: fd 46        	li	a3, 0x1f
     be4: 63 67 d6 00  	bltu	a2, a3, 0xbf2 <__extendhfsf2+0x32>
     be8: b6 05        	slli	a1, a1, 0xd
     bea: 37 06 80 7f  	lui	a2, 0x7f800
     bee: d1 8d        	or	a1, a1, a2
     bf0: 85 a8        	j	0xc60 <__extendhfsf2+0xa0>
     bf2: bd c5        	beqz	a1, 0xc60 <__extendhfsf2+0xa0>
     bf4: 13 b6 05 10  	sltiu	a2, a1, 0x100
     bf8: 13 46 16 00  	xori	a2, a2, 0x1
     bfc: 0e 06        	slli	a2, a2, 0x3
     bfe: bb d6 c5 00  	srlw	a3, a1, a2
     c02: 13 b6 06 01  	sltiu	a2, a3, 0x10
     c06: 93 47 16 00  	xori	a5, a2, 0x1
     c0a: 13 08 00 10  	li	a6, 0x100
     c0e: 93 08 00 02  	li	a7, 0x20
     c12: 63 e3 05 01  	bltu	a1, a6, 0xc18 <__extendhfsf2+0x58>
     c16: e1 48        	li	a7, 0x18
     c18: 8a 07        	slli	a5, a5, 0x2
     c1a: bb d6 f6 00  	srlw	a3, a3, a5
     c1e: 93 b7 46 00  	sltiu	a5, a3, 0x4
     c22: 13 c7 17 00  	xori	a4, a5, 0x1
     c26: 7d 16        	addi	a2, a2, -0x1
     c28: 71 9a        	andi	a2, a2, -0x4
     c2a: 46 96        	add	a2, a2, a7
     c2c: 06 07        	slli	a4, a4, 0x1
     c2e: bb d6 e6 00  	srlw	a3, a3, a4
     c32: fd 17        	addi	a5, a5, -0x1
     c34: f9 9b        	andi	a5, a5, -0x2
     c36: 09 47        	li	a4, 0x2
     c38: 3e 96        	add	a2, a2, a5
     c3a: 63 e4 e6 00  	bltu	a3, a4, 0xc42 <__extendhfsf2+0x82>
     c3e: f9 56        	li	a3, -0x2
     c40: 19 a0        	j	0xc46 <__extendhfsf2+0x86>
     c42: bb 06 d0 40  	negw	a3, a3
     c46: 36 96        	add	a2, a2, a3
     c48: 93 06 86 ff  	addi	a3, a2, -0x8
     c4c: bb 95 d5 00  	sllw	a1, a1, a3
     c50: b7 06 80 00  	lui	a3, 0x800
     c54: b5 8d        	xor	a1, a1, a3
     c56: 5e 06        	slli	a2, a2, 0x17
     c58: b7 06 00 43  	lui	a3, 0x43000
     c5c: 91 9e        	subw	a3, a3, a2
     c5e: d5 8d        	or	a1, a1, a3
     c60: 21 66        	lui	a2, 0x8
     c62: 71 8d        	and	a0, a0, a2
     c64: 42 05        	slli	a0, a0, 0x10
     c66: 4d 8d        	or	a0, a0, a1
     c68: 53 05 05 f0  	fmv.w.x	fa0, a0
     c6c: 82 80        	ret
