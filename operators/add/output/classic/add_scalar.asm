
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/add/output/classic/add_scalar.so:	file format elf64-littleriscv

Disassembly of section .text:

0000000000000470 <deregister_tm_clones>:
     470: 41 11        	addi	sp, sp, -0x10
     472: 22 e4        	sd	s0, 0x8(sp)
     474: 00 08        	addi	s0, sp, 0x10
     476: 17 45 00 00  	auipc	a0, 0x4
     47a: 13 05 25 b9  	addi	a0, a0, -0x46e
     47e: 97 47 00 00  	auipc	a5, 0x4
     482: 93 87 a7 b8  	addi	a5, a5, -0x476
     486: 63 8a a7 00  	beq	a5, a0, 0x49a <deregister_tm_clones+0x2a>
     48a: 97 47 00 00  	auipc	a5, 0x4
     48e: 83 b7 e7 b5  	ld	a5, -0x4a2(a5)
     492: 81 c7        	beqz	a5, 0x49a <deregister_tm_clones+0x2a>
     494: 22 64        	ld	s0, 0x8(sp)
     496: 41 01        	addi	sp, sp, 0x10
     498: 82 87        	jr	a5
     49a: 22 64        	ld	s0, 0x8(sp)
     49c: 41 01        	addi	sp, sp, 0x10
     49e: 82 80        	ret

00000000000004a0 <register_tm_clones>:
     4a0: 17 45 00 00  	auipc	a0, 0x4
     4a4: 13 05 85 b6  	addi	a0, a0, -0x498
     4a8: 97 45 00 00  	auipc	a1, 0x4
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
     4c4: 97 47 00 00  	auipc	a5, 0x4
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
     4e4: 97 44 00 00  	auipc	s1, 0x4
     4e8: 93 84 c4 b2  	addi	s1, s1, -0x4d4
     4ec: 83 c7 04 00  	lbu	a5, 0x0(s1)
     4f0: 85 e3        	bnez	a5, 0x510 <__do_global_dtors_aux+0x36>
     4f2: 97 47 00 00  	auipc	a5, 0x4
     4f6: 83 b7 67 ae  	ld	a5, -0x51a(a5)
     4fa: 91 c7        	beqz	a5, 0x506 <__do_global_dtors_aux+0x2c>
     4fc: 17 45 00 00  	auipc	a0, 0x4
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
     52e: 63 10 a6 28  	bne	a2, a0, 0x7ae <__tvm_ffi_main+0x288>
     532: 63 8c 05 28  	beqz	a1, 0x7ca <__tvm_ffi_main+0x2a4>
     536: 94 41        	lw	a3, 0x0(a1)
     538: 13 05 f0 03  	li	a0, 0x3f
     53c: 63 4c d5 00  	blt	a0, a3, 0x554 <__tvm_ffi_main+0x2e>
     540: 1d 46        	li	a2, 0x7
     542: 63 68 d6 20  	bltu	a2, a3, 0x752 <__tvm_ffi_main+0x22c>
     546: 13 06 10 09  	li	a2, 0x91
     54a: 33 56 d6 00  	srl	a2, a2, a3
     54e: 05 8a        	andi	a2, a2, 0x1
     550: 63 01 06 20  	beqz	a2, 0x752 <__tvm_ffi_main+0x22c>
     554: 90 49        	lw	a2, 0x10(a1)
     556: 63 4c c5 00  	blt	a0, a2, 0x56e <__tvm_ffi_main+0x48>
     55a: 1d 45        	li	a0, 0x7
     55c: 63 69 c5 20  	bltu	a0, a2, 0x76e <__tvm_ffi_main+0x248>
     560: 13 05 10 09  	li	a0, 0x91
     564: 33 55 c5 00  	srl	a0, a0, a2
     568: 05 89        	andi	a0, a0, 0x1
     56a: 63 02 05 20  	beqz	a0, 0x76e <__tvm_ffi_main+0x248>
     56e: 88 51        	lw	a0, 0x20(a1)
     570: 13 07 f0 03  	li	a4, 0x3f
     574: 63 4c a7 00  	blt	a4, a0, 0x58c <__tvm_ffi_main+0x66>
     578: 1d 47        	li	a4, 0x7
     57a: 63 68 a7 20  	bltu	a4, a0, 0x78a <__tvm_ffi_main+0x264>
     57e: 13 07 10 09  	li	a4, 0x91
     582: 33 57 a7 00  	srl	a4, a4, a0
     586: 05 8b        	andi	a4, a4, 0x1
     588: 63 01 07 20  	beqz	a4, 0x78a <__tvm_ffi_main+0x264>
     58c: 98 65        	ld	a4, 0x8(a1)
     58e: 63 0c 07 24  	beqz	a4, 0x7e6 <__tvm_ffi_main+0x2c0>
     592: 93 86 a6 fb  	addi	a3, a3, -0x46
     596: b3 36 d0 00  	snez	a3, a3
     59a: fd 16        	addi	a3, a3, -0x1
     59c: e1 8a        	andi	a3, a3, 0x18
     59e: ba 96        	add	a3, a3, a4
     5a0: 98 4a        	lw	a4, 0x10(a3)
     5a2: 89 47        	li	a5, 0x2
     5a4: 63 1f f7 24  	bne	a4, a5, 0x802 <__tvm_ffi_main+0x2dc>
     5a8: 9c 6d        	ld	a5, 0x18(a1)
     5aa: 63 8a 07 26  	beqz	a5, 0x81e <__tvm_ffi_main+0x2f8>
     5ae: 13 06 a6 fb  	addi	a2, a2, -0x46
     5b2: 33 36 c0 00  	snez	a2, a2
     5b6: 7d 16        	addi	a2, a2, -0x1
     5b8: 61 8a        	andi	a2, a2, 0x18
     5ba: 33 8f c7 00  	add	t5, a5, a2
     5be: 03 26 0f 01  	lw	a2, 0x10(t5)
     5c2: 09 47        	li	a4, 0x2
     5c4: 63 1b e6 26  	bne	a2, a4, 0x83a <__tvm_ffi_main+0x314>
     5c8: 03 b3 85 02  	ld	t1, 0x28(a1)
     5cc: 63 05 03 28  	beqz	t1, 0x856 <__tvm_ffi_main+0x330>
     5d0: 13 05 a5 fb  	addi	a0, a0, -0x46
     5d4: 33 35 a0 00  	snez	a0, a0
     5d8: 7d 15        	addi	a0, a0, -0x1
     5da: 61 89        	andi	a0, a0, 0x18
     5dc: 2a 93        	add	t1, t1, a0
     5de: 03 25 03 01  	lw	a0, 0x10(t1)
     5e2: 89 45        	li	a1, 0x2
     5e4: 63 17 b5 28  	bne	a0, a1, 0x872 <__tvm_ffi_main+0x34c>
     5e8: 03 d5 66 01  	lhu	a0, 0x16(a3)
     5ec: 85 45        	li	a1, 0x1
     5ee: 63 10 b5 2a  	bne	a0, a1, 0x88e <__tvm_ffi_main+0x368>
     5f2: 03 c5 56 01  	lbu	a0, 0x15(a3)
     5f6: 93 05 00 02  	li	a1, 0x20
     5fa: 63 1a b5 28  	bne	a0, a1, 0x88e <__tvm_ffi_main+0x368>
     5fe: 03 c5 46 01  	lbu	a0, 0x14(a3)
     602: 89 45        	li	a1, 0x2
     604: 63 15 b5 28  	bne	a0, a1, 0x88e <__tvm_ffi_main+0x368>
     608: 88 6e        	ld	a0, 0x18(a3)
     60a: 10 41        	lw	a2, 0x0(a0)
     60c: 05 47        	li	a4, 0x1
     60e: fd 55        	li	a1, -0x1
     610: 63 1d e6 28  	bne	a2, a4, 0x8aa <__tvm_ffi_main+0x384>
     614: 08 65        	ld	a0, 0x8(a0)
     616: 93 de 05 02  	srli	t4, a1, 0x20
     61a: 33 75 d5 01  	and	a0, a0, t4
     61e: 93 05 00 04  	li	a1, 0x40
     622: 63 12 b5 2a  	bne	a0, a1, 0x8c6 <__tvm_ffi_main+0x3a0>
     626: 98 72        	ld	a4, 0x20(a3)
     628: 03 a8 c6 00  	lw	a6, 0xc(a3)
     62c: 8c 62        	ld	a1, 0x0(a3)
     62e: 03 3e 8f 01  	ld	t3, 0x18(t5)
     632: 83 33 0f 02  	ld	t2, 0x20(t5)
     636: 03 36 0f 00  	ld	a2, 0x0(t5)
     63a: 83 32 83 01  	ld	t0, 0x18(t1)
     63e: 83 38 03 02  	ld	a7, 0x20(t1)
     642: 03 35 03 00  	ld	a0, 0x0(t1)
     646: 19 c7        	beqz	a4, 0x654 <__tvm_ffi_main+0x12e>
     648: 18 67        	ld	a4, 0x8(a4)
     64a: 33 77 d7 01  	and	a4, a4, t4
     64e: 85 47        	li	a5, 0x1
     650: 63 17 f7 2a  	bne	a4, a5, 0x8fe <__tvm_ffi_main+0x3d8>
     654: 98 76        	ld	a4, 0x28(a3)
     656: 63 16 07 28  	bnez	a4, 0x8e2 <__tvm_ffi_main+0x3bc>
     65a: 94 46        	lw	a3, 0x8(a3)
     65c: 05 47        	li	a4, 0x1
     65e: 63 9e e6 2a  	bne	a3, a4, 0x91a <__tvm_ffi_main+0x3f4>
     662: 63 8a 05 2c  	beqz	a1, 0x936 <__tvm_ffi_main+0x410>
     666: 83 56 6f 01  	lhu	a3, 0x16(t5)
     66a: 05 47        	li	a4, 0x1
     66c: 63 93 e6 2e  	bne	a3, a4, 0x952 <__tvm_ffi_main+0x42c>
     670: 83 46 5f 01  	lbu	a3, 0x15(t5)
     674: 13 07 00 02  	li	a4, 0x20
     678: 63 9d e6 2c  	bne	a3, a4, 0x952 <__tvm_ffi_main+0x42c>
     67c: 83 46 4f 01  	lbu	a3, 0x14(t5)
     680: 09 47        	li	a4, 0x2
     682: 63 98 e6 2c  	bne	a3, a4, 0x952 <__tvm_ffi_main+0x42c>
     686: 83 36 0e 00  	ld	a3, 0x0(t3)
     68a: b3 f6 d6 01  	and	a3, a3, t4
     68e: 05 47        	li	a4, 0x1
     690: 63 9f e6 2c  	bne	a3, a4, 0x96e <__tvm_ffi_main+0x448>
     694: 83 36 8e 00  	ld	a3, 0x8(t3)
     698: b3 f6 d6 01  	and	a3, a3, t4
     69c: 13 07 00 04  	li	a4, 0x40
     6a0: 63 95 e6 2e  	bne	a3, a4, 0x98a <__tvm_ffi_main+0x464>
     6a4: 63 89 03 00  	beqz	t2, 0x6b6 <__tvm_ffi_main+0x190>
     6a8: 83 b6 83 00  	ld	a3, 0x8(t2)
     6ac: b3 f6 d6 01  	and	a3, a3, t4
     6b0: 05 47        	li	a4, 0x1
     6b2: 63 9a e6 2e  	bne	a3, a4, 0x9a6 <__tvm_ffi_main+0x480>
     6b6: 83 36 8f 02  	ld	a3, 0x28(t5)
     6ba: 63 94 06 30  	bnez	a3, 0x9c2 <__tvm_ffi_main+0x49c>
     6be: 83 26 8f 00  	lw	a3, 0x8(t5)
     6c2: 05 47        	li	a4, 0x1
     6c4: 63 9d e6 30  	bne	a3, a4, 0x9de <__tvm_ffi_main+0x4b8>
     6c8: 83 26 cf 00  	lw	a3, 0xc(t5)
     6cc: 63 17 d8 32  	bne	a6, a3, 0x9fa <__tvm_ffi_main+0x4d4>
     6d0: 63 03 06 34  	beqz	a2, 0xa16 <__tvm_ffi_main+0x4f0>
     6d4: 83 56 63 01  	lhu	a3, 0x16(t1)
     6d8: 05 47        	li	a4, 0x1
     6da: 63 9c e6 34  	bne	a3, a4, 0xa32 <__tvm_ffi_main+0x50c>
     6de: 83 46 53 01  	lbu	a3, 0x15(t1)
     6e2: 13 07 00 02  	li	a4, 0x20
     6e6: 63 96 e6 34  	bne	a3, a4, 0xa32 <__tvm_ffi_main+0x50c>
     6ea: 83 46 43 01  	lbu	a3, 0x14(t1)
     6ee: 09 47        	li	a4, 0x2
     6f0: 63 91 e6 34  	bne	a3, a4, 0xa32 <__tvm_ffi_main+0x50c>
     6f4: 83 b6 02 00  	ld	a3, 0x0(t0)
     6f8: b3 f6 d6 01  	and	a3, a3, t4
     6fc: 05 47        	li	a4, 0x1
     6fe: 63 98 e6 34  	bne	a3, a4, 0xa4e <__tvm_ffi_main+0x528>
     702: 83 b6 82 00  	ld	a3, 0x8(t0)
     706: b3 f6 d6 01  	and	a3, a3, t4
     70a: 13 07 00 04  	li	a4, 0x40
     70e: 63 9e e6 34  	bne	a3, a4, 0xa6a <__tvm_ffi_main+0x544>
     712: 63 89 08 00  	beqz	a7, 0x724 <__tvm_ffi_main+0x1fe>
     716: 83 b6 88 00  	ld	a3, 0x8(a7)
     71a: b3 f6 d6 01  	and	a3, a3, t4
     71e: 05 47        	li	a4, 0x1
     720: 63 93 e6 36  	bne	a3, a4, 0xa86 <__tvm_ffi_main+0x560>
     724: 83 36 83 02  	ld	a3, 0x28(t1)
     728: 63 9d 06 36  	bnez	a3, 0xaa2 <__tvm_ffi_main+0x57c>
     72c: 83 26 83 00  	lw	a3, 0x8(t1)
     730: 05 47        	li	a4, 0x1
     732: 63 96 e6 38  	bne	a3, a4, 0xabe <__tvm_ffi_main+0x598>
     736: 83 26 c3 00  	lw	a3, 0xc(t1)
     73a: 63 10 d8 3a  	bne	a6, a3, 0xada <__tvm_ffi_main+0x5b4>
     73e: 63 0c 05 3a  	beqz	a0, 0xaf6 <__tvm_ffi_main+0x5d0>
     742: 97 00 00 00  	auipc	ra, 0x0
     746: e7 80 00 3d  	jalr	0x3d0(ra) <main_compute_>
     74a: 01 45        	li	a0, 0x0
     74c: a2 60        	ld	ra, 0x8(sp)
     74e: 41 01        	addi	sp, sp, 0x10
     750: 82 80        	ret
     752: 17 45 00 00  	auipc	a0, 0x4
     756: 03 35 e5 87  	ld	a0, -0x782(a0)
     75a: 10 61        	ld	a2, 0x0(a0)
     75c: 17 05 00 00  	auipc	a0, 0x0
     760: 13 05 15 5c  	addi	a0, a0, 0x5c1
     764: 97 05 00 00  	auipc	a1, 0x0
     768: 93 85 55 60  	addi	a1, a1, 0x605
     76c: 25 a8        	j	0x7a4 <__tvm_ffi_main+0x27e>
     76e: 17 45 00 00  	auipc	a0, 0x4
     772: 03 35 25 86  	ld	a0, -0x79e(a0)
     776: 10 61        	ld	a2, 0x0(a0)
     778: 17 05 00 00  	auipc	a0, 0x0
     77c: 13 05 55 5a  	addi	a0, a0, 0x5a5
     780: 97 05 00 00  	auipc	a1, 0x0
     784: 93 85 b5 67  	addi	a1, a1, 0x67b
     788: 31 a8        	j	0x7a4 <__tvm_ffi_main+0x27e>
     78a: 17 45 00 00  	auipc	a0, 0x4
     78e: 03 35 65 84  	ld	a0, -0x7ba(a0)
     792: 10 61        	ld	a2, 0x0(a0)
     794: 17 05 00 00  	auipc	a0, 0x0
     798: 13 05 95 58  	addi	a0, a0, 0x589
     79c: 97 05 00 00  	auipc	a1, 0x0
     7a0: 93 85 15 6f  	addi	a1, a1, 0x6f1
     7a4: 02 96        	jalr	a2
     7a6: 7d 55        	li	a0, -0x1
     7a8: a2 60        	ld	ra, 0x8(sp)
     7aa: 41 01        	addi	sp, sp, 0x10
     7ac: 82 80        	ret
     7ae: 17 45 00 00  	auipc	a0, 0x4
     7b2: 03 35 25 82  	ld	a0, -0x7de(a0)
     7b6: 10 61        	ld	a2, 0x0(a0)
     7b8: 17 05 00 00  	auipc	a0, 0x0
     7bc: 13 05 55 56  	addi	a0, a0, 0x565
     7c0: 97 05 00 00  	auipc	a1, 0x0
     7c4: 93 85 65 52  	addi	a1, a1, 0x526
     7c8: f1 bf        	j	0x7a4 <__tvm_ffi_main+0x27e>
     7ca: 17 45 00 00  	auipc	a0, 0x4
     7ce: 03 35 65 80  	ld	a0, -0x7fa(a0)
     7d2: 10 61        	ld	a2, 0x0(a0)
     7d4: 17 05 00 00  	auipc	a0, 0x0
     7d8: 13 05 95 54  	addi	a0, a0, 0x549
     7dc: 97 05 00 00  	auipc	a1, 0x0
     7e0: 93 85 e5 54  	addi	a1, a1, 0x54e
     7e4: c1 b7        	j	0x7a4 <__tvm_ffi_main+0x27e>
     7e6: 17 35 00 00  	auipc	a0, 0x3
     7ea: 03 35 a5 7e  	ld	a0, 0x7ea(a0)
     7ee: 10 61        	ld	a2, 0x0(a0)
     7f0: 17 05 00 00  	auipc	a0, 0x0
     7f4: 13 05 d5 52  	addi	a0, a0, 0x52d
     7f8: 97 05 00 00  	auipc	a1, 0x0
     7fc: 93 85 75 73  	addi	a1, a1, 0x737
     800: 55 b7        	j	0x7a4 <__tvm_ffi_main+0x27e>
     802: 17 35 00 00  	auipc	a0, 0x3
     806: 03 35 e5 7c  	ld	a0, 0x7ce(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 05 00 00  	auipc	a0, 0x0
     810: 13 05 15 51  	addi	a0, a0, 0x511
     814: 97 05 00 00  	auipc	a1, 0x0
     818: 93 85 a5 77  	addi	a1, a1, 0x77a
     81c: 61 b7        	j	0x7a4 <__tvm_ffi_main+0x27e>
     81e: 17 35 00 00  	auipc	a0, 0x3
     822: 03 35 25 7b  	ld	a0, 0x7b2(a0)
     826: 10 61        	ld	a2, 0x0(a0)
     828: 17 05 00 00  	auipc	a0, 0x0
     82c: 13 05 55 4f  	addi	a0, a0, 0x4f5
     830: 97 05 00 00  	auipc	a1, 0x0
     834: 93 85 f5 7b  	addi	a1, a1, 0x7bf
     838: b5 b7        	j	0x7a4 <__tvm_ffi_main+0x27e>
     83a: 17 35 00 00  	auipc	a0, 0x3
     83e: 03 35 65 79  	ld	a0, 0x796(a0)
     842: 10 61        	ld	a2, 0x0(a0)
     844: 17 05 00 00  	auipc	a0, 0x0
     848: 13 05 95 4d  	addi	a0, a0, 0x4d9
     84c: 97 15 00 00  	auipc	a1, 0x1
     850: 93 85 25 80  	addi	a1, a1, -0x7fe
     854: 81 bf        	j	0x7a4 <__tvm_ffi_main+0x27e>
     856: 17 35 00 00  	auipc	a0, 0x3
     85a: 03 35 a5 77  	ld	a0, 0x77a(a0)
     85e: 10 61        	ld	a2, 0x0(a0)
     860: 17 05 00 00  	auipc	a0, 0x0
     864: 13 05 d5 4b  	addi	a0, a0, 0x4bd
     868: 97 15 00 00  	auipc	a1, 0x1
     86c: 93 85 75 84  	addi	a1, a1, -0x7b9
     870: 15 bf        	j	0x7a4 <__tvm_ffi_main+0x27e>
     872: 17 35 00 00  	auipc	a0, 0x3
     876: 03 35 e5 75  	ld	a0, 0x75e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 05 00 00  	auipc	a0, 0x0
     880: 13 05 15 4a  	addi	a0, a0, 0x4a1
     884: 97 15 00 00  	auipc	a1, 0x1
     888: 93 85 25 89  	addi	a1, a1, -0x76e
     88c: 21 bf        	j	0x7a4 <__tvm_ffi_main+0x27e>
     88e: 17 35 00 00  	auipc	a0, 0x3
     892: 03 35 25 74  	ld	a0, 0x742(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 05 00 00  	auipc	a0, 0x0
     89c: 13 05 55 48  	addi	a0, a0, 0x485
     8a0: 97 15 00 00  	auipc	a1, 0x1
     8a4: 93 85 f5 8d  	addi	a1, a1, -0x721
     8a8: f5 bd        	j	0x7a4 <__tvm_ffi_main+0x27e>
     8aa: 17 35 00 00  	auipc	a0, 0x3
     8ae: 03 35 65 72  	ld	a0, 0x726(a0)
     8b2: 10 61        	ld	a2, 0x0(a0)
     8b4: 17 05 00 00  	auipc	a0, 0x0
     8b8: 13 05 95 46  	addi	a0, a0, 0x469
     8bc: 97 15 00 00  	auipc	a1, 0x1
     8c0: 93 85 65 9a  	addi	a1, a1, -0x65a
     8c4: c5 b5        	j	0x7a4 <__tvm_ffi_main+0x27e>
     8c6: 17 35 00 00  	auipc	a0, 0x3
     8ca: 03 35 a5 70  	ld	a0, 0x70a(a0)
     8ce: 10 61        	ld	a2, 0x0(a0)
     8d0: 17 05 00 00  	auipc	a0, 0x0
     8d4: 13 05 d5 44  	addi	a0, a0, 0x44d
     8d8: 97 15 00 00  	auipc	a1, 0x1
     8dc: 93 85 85 a2  	addi	a1, a1, -0x5d8
     8e0: d1 b5        	j	0x7a4 <__tvm_ffi_main+0x27e>
     8e2: 17 35 00 00  	auipc	a0, 0x3
     8e6: 03 35 e5 6e  	ld	a0, 0x6ee(a0)
     8ea: 10 61        	ld	a2, 0x0(a0)
     8ec: 17 05 00 00  	auipc	a0, 0x0
     8f0: 13 05 15 43  	addi	a0, a0, 0x431
     8f4: 97 15 00 00  	auipc	a1, 0x1
     8f8: 93 85 75 b1  	addi	a1, a1, -0x4e9
     8fc: 65 b5        	j	0x7a4 <__tvm_ffi_main+0x27e>
     8fe: 17 35 00 00  	auipc	a0, 0x3
     902: 03 35 25 6d  	ld	a0, 0x6d2(a0)
     906: 10 61        	ld	a2, 0x0(a0)
     908: 17 05 00 00  	auipc	a0, 0x0
     90c: 13 05 55 41  	addi	a0, a0, 0x415
     910: 97 15 00 00  	auipc	a1, 0x1
     914: 93 85 05 a9  	addi	a1, a1, -0x570
     918: 71 b5        	j	0x7a4 <__tvm_ffi_main+0x27e>
     91a: 17 35 00 00  	auipc	a0, 0x3
     91e: 03 35 65 6b  	ld	a0, 0x6b6(a0)
     922: 10 61        	ld	a2, 0x0(a0)
     924: 17 05 00 00  	auipc	a0, 0x0
     928: 13 05 95 3f  	addi	a0, a0, 0x3f9
     92c: 97 15 00 00  	auipc	a1, 0x1
     930: 93 85 a5 b9  	addi	a1, a1, -0x466
     934: 85 bd        	j	0x7a4 <__tvm_ffi_main+0x27e>
     936: 17 35 00 00  	auipc	a0, 0x3
     93a: 03 35 a5 69  	ld	a0, 0x69a(a0)
     93e: 10 61        	ld	a2, 0x0(a0)
     940: 17 05 00 00  	auipc	a0, 0x0
     944: 13 05 d5 3d  	addi	a0, a0, 0x3dd
     948: 97 15 00 00  	auipc	a1, 0x1
     94c: 93 85 55 c2  	addi	a1, a1, -0x3db
     950: 91 bd        	j	0x7a4 <__tvm_ffi_main+0x27e>
     952: 17 35 00 00  	auipc	a0, 0x3
     956: 03 35 e5 67  	ld	a0, 0x67e(a0)
     95a: 10 61        	ld	a2, 0x0(a0)
     95c: 17 05 00 00  	auipc	a0, 0x0
     960: 13 05 15 3c  	addi	a0, a0, 0x3c1
     964: 97 15 00 00  	auipc	a1, 0x1
     968: 93 85 f5 c5  	addi	a1, a1, -0x3a1
     96c: 25 bd        	j	0x7a4 <__tvm_ffi_main+0x27e>
     96e: 17 35 00 00  	auipc	a0, 0x3
     972: 03 35 25 66  	ld	a0, 0x662(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 05 00 00  	auipc	a0, 0x0
     97c: 13 05 55 3a  	addi	a0, a0, 0x3a5
     980: 97 15 00 00  	auipc	a1, 0x1
     984: 93 85 65 d2  	addi	a1, a1, -0x2da
     988: 31 bd        	j	0x7a4 <__tvm_ffi_main+0x27e>
     98a: 17 35 00 00  	auipc	a0, 0x3
     98e: 03 35 65 64  	ld	a0, 0x646(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 05 00 00  	auipc	a0, 0x0
     998: 13 05 95 38  	addi	a0, a0, 0x389
     99c: 97 15 00 00  	auipc	a1, 0x1
     9a0: 93 85 85 da  	addi	a1, a1, -0x258
     9a4: 01 b5        	j	0x7a4 <__tvm_ffi_main+0x27e>
     9a6: 17 35 00 00  	auipc	a0, 0x3
     9aa: 03 35 a5 62  	ld	a0, 0x62a(a0)
     9ae: 10 61        	ld	a2, 0x0(a0)
     9b0: 17 05 00 00  	auipc	a0, 0x0
     9b4: 13 05 d5 36  	addi	a0, a0, 0x36d
     9b8: 97 15 00 00  	auipc	a1, 0x1
     9bc: 93 85 c5 e2  	addi	a1, a1, -0x1d4
     9c0: d5 b3        	j	0x7a4 <__tvm_ffi_main+0x27e>
     9c2: 17 35 00 00  	auipc	a0, 0x3
     9c6: 03 35 e5 60  	ld	a0, 0x60e(a0)
     9ca: 10 61        	ld	a2, 0x0(a0)
     9cc: 17 05 00 00  	auipc	a0, 0x0
     9d0: 13 05 15 35  	addi	a0, a0, 0x351
     9d4: 97 15 00 00  	auipc	a1, 0x1
     9d8: 93 85 b5 e7  	addi	a1, a1, -0x185
     9dc: e1 b3        	j	0x7a4 <__tvm_ffi_main+0x27e>
     9de: 17 35 00 00  	auipc	a0, 0x3
     9e2: 03 35 25 5f  	ld	a0, 0x5f2(a0)
     9e6: 10 61        	ld	a2, 0x0(a0)
     9e8: 17 05 00 00  	auipc	a0, 0x0
     9ec: 13 05 55 33  	addi	a0, a0, 0x335
     9f0: 97 15 00 00  	auipc	a1, 0x1
     9f4: 93 85 a5 f1  	addi	a1, a1, -0xe6
     9f8: 75 b3        	j	0x7a4 <__tvm_ffi_main+0x27e>
     9fa: 17 35 00 00  	auipc	a0, 0x3
     9fe: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     a02: 10 61        	ld	a2, 0x0(a0)
     a04: 17 05 00 00  	auipc	a0, 0x0
     a08: 13 05 95 31  	addi	a0, a0, 0x319
     a0c: 97 15 00 00  	auipc	a1, 0x1
     a10: 93 85 55 fa  	addi	a1, a1, -0x5b
     a14: 41 bb        	j	0x7a4 <__tvm_ffi_main+0x27e>
     a16: 17 35 00 00  	auipc	a0, 0x3
     a1a: 03 35 a5 5b  	ld	a0, 0x5ba(a0)
     a1e: 10 61        	ld	a2, 0x0(a0)
     a20: 17 05 00 00  	auipc	a0, 0x0
     a24: 13 05 d5 2f  	addi	a0, a0, 0x2fd
     a28: 97 15 00 00  	auipc	a1, 0x1
     a2c: 93 85 65 03  	addi	a1, a1, 0x36
     a30: 95 bb        	j	0x7a4 <__tvm_ffi_main+0x27e>
     a32: 17 35 00 00  	auipc	a0, 0x3
     a36: 03 35 e5 59  	ld	a0, 0x59e(a0)
     a3a: 10 61        	ld	a2, 0x0(a0)
     a3c: 17 05 00 00  	auipc	a0, 0x0
     a40: 13 05 15 2e  	addi	a0, a0, 0x2e1
     a44: 97 15 00 00  	auipc	a1, 0x1
     a48: 93 85 05 07  	addi	a1, a1, 0x70
     a4c: a1 bb        	j	0x7a4 <__tvm_ffi_main+0x27e>
     a4e: 17 35 00 00  	auipc	a0, 0x3
     a52: 03 35 25 58  	ld	a0, 0x582(a0)
     a56: 10 61        	ld	a2, 0x0(a0)
     a58: 17 05 00 00  	auipc	a0, 0x0
     a5c: 13 05 55 2c  	addi	a0, a0, 0x2c5
     a60: 97 15 00 00  	auipc	a1, 0x1
     a64: 93 85 75 14  	addi	a1, a1, 0x147
     a68: 35 bb        	j	0x7a4 <__tvm_ffi_main+0x27e>
     a6a: 17 35 00 00  	auipc	a0, 0x3
     a6e: 03 35 65 56  	ld	a0, 0x566(a0)
     a72: 10 61        	ld	a2, 0x0(a0)
     a74: 17 05 00 00  	auipc	a0, 0x0
     a78: 13 05 95 2a  	addi	a0, a0, 0x2a9
     a7c: 97 15 00 00  	auipc	a1, 0x1
     a80: 93 85 55 1d  	addi	a1, a1, 0x1d5
     a84: 05 b3        	j	0x7a4 <__tvm_ffi_main+0x27e>
     a86: 17 35 00 00  	auipc	a0, 0x3
     a8a: 03 35 a5 54  	ld	a0, 0x54a(a0)
     a8e: 10 61        	ld	a2, 0x0(a0)
     a90: 17 05 00 00  	auipc	a0, 0x0
     a94: 13 05 d5 28  	addi	a0, a0, 0x28d
     a98: 97 15 00 00  	auipc	a1, 0x1
     a9c: 93 85 55 26  	addi	a1, a1, 0x265
     aa0: 11 b3        	j	0x7a4 <__tvm_ffi_main+0x27e>
     aa2: 17 35 00 00  	auipc	a0, 0x3
     aa6: 03 35 e5 52  	ld	a0, 0x52e(a0)
     aaa: 10 61        	ld	a2, 0x0(a0)
     aac: 17 05 00 00  	auipc	a0, 0x0
     ab0: 13 05 15 27  	addi	a0, a0, 0x271
     ab4: 97 15 00 00  	auipc	a1, 0x1
     ab8: 93 85 c5 2b  	addi	a1, a1, 0x2bc
     abc: e5 b1        	j	0x7a4 <__tvm_ffi_main+0x27e>
     abe: 17 35 00 00  	auipc	a0, 0x3
     ac2: 03 35 25 51  	ld	a0, 0x512(a0)
     ac6: 10 61        	ld	a2, 0x0(a0)
     ac8: 17 05 00 00  	auipc	a0, 0x0
     acc: 13 05 55 25  	addi	a0, a0, 0x255
     ad0: 97 15 00 00  	auipc	a1, 0x1
     ad4: 93 85 75 36  	addi	a1, a1, 0x367
     ad8: f1 b1        	j	0x7a4 <__tvm_ffi_main+0x27e>
     ada: 17 35 00 00  	auipc	a0, 0x3
     ade: 03 35 65 4f  	ld	a0, 0x4f6(a0)
     ae2: 10 61        	ld	a2, 0x0(a0)
     ae4: 17 05 00 00  	auipc	a0, 0x0
     ae8: 13 05 95 23  	addi	a0, a0, 0x239
     aec: 97 15 00 00  	auipc	a1, 0x1
     af0: 93 85 e5 3f  	addi	a1, a1, 0x3fe
     af4: 45 b9        	j	0x7a4 <__tvm_ffi_main+0x27e>
     af6: 17 35 00 00  	auipc	a0, 0x3
     afa: 03 35 a5 4d  	ld	a0, 0x4da(a0)
     afe: 10 61        	ld	a2, 0x0(a0)
     b00: 17 05 00 00  	auipc	a0, 0x0
     b04: 13 05 d5 21  	addi	a0, a0, 0x21d
     b08: 97 15 00 00  	auipc	a1, 0x1
     b0c: 93 85 b5 49  	addi	a1, a1, 0x49b
     b10: 51 b9        	j	0x7a4 <__tvm_ffi_main+0x27e>

0000000000000b12 <main_compute_>:
     b12: 93 06 05 10  	addi	a3, a0, 0x100
     b16: 87 27 06 00  	flw	fa5, 0x0(a2)
     b1a: 07 a7 05 00  	flw	fa4, 0x0(a1)
     b1e: d3 f7 e7 00  	fadd.s	fa5, fa5, fa4
     b22: 27 20 f5 00  	fsw	fa5, 0x0(a0)
     b26: 11 05        	addi	a0, a0, 0x4
     b28: 91 05        	addi	a1, a1, 0x4
     b2a: 11 06        	addi	a2, a2, 0x4
     b2c: e3 15 d5 fe  	bne	a0, a3, 0xb16 <main_compute_+0x4>
     b30: 82 80        	ret

0000000000000b32 <__truncsfhf2>:
     b32: 53 05 05 e0  	fmv.x.w	a0, fa0
     b36: 93 15 15 02  	slli	a1, a0, 0x21
     b3a: 85 91        	srli	a1, a1, 0x21
     b3c: 37 06 80 c7  	lui	a2, 0xc7800
     b40: 2d 9e        	addw	a2, a2, a1
     b42: b7 06 80 b8  	lui	a3, 0xb8800
     b46: ad 9e        	addw	a3, a3, a1
     b48: 63 78 d6 02  	bgeu	a2, a3, 0xb78 <__truncsfhf2+0x46>
     b4c: 41 66        	lui	a2, 0x10
     b4e: 7d 36        	addiw	a2, a2, -0x1
     b50: 9b 56 d5 00  	srliw	a3, a0, 0xd
     b54: b3 f5 c6 00  	and	a1, a3, a2
     b58: 13 17 35 03  	slli	a4, a0, 0x33
     b5c: 4d 93        	srli	a4, a4, 0x33
     b5e: 85 68        	lui	a7, 0x1
     b60: 9b 87 18 00  	addiw	a5, a7, 0x1
     b64: 11 78        	lui	a6, 0xfffe4
     b66: 63 6a f7 02  	bltu	a4, a5, 0xb9a <__truncsfhf2+0x68>
     b6a: 05 28        	addiw	a6, a6, 0x1
     b6c: c2 95        	add	a1, a1, a6
     b6e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     b72: 3e 05        	slli	a0, a0, 0xf
     b74: 4d 8d        	or	a0, a0, a1
     b76: 82 80        	ret
     b78: 37 06 80 7f  	lui	a2, 0x7f800
     b7c: 05 26        	addiw	a2, a2, 0x1
     b7e: 63 e9 c5 02  	bltu	a1, a2, 0xbb0 <__truncsfhf2+0x7e>
     b82: 93 15 a5 02  	slli	a1, a0, 0x2a
     b86: dd 91        	srli	a1, a1, 0x37
     b88: 21 66        	lui	a2, 0x8
     b8a: 1b 06 06 e0  	addiw	a2, a2, -0x200
     b8e: d1 8d        	or	a1, a1, a2
     b90: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     b94: 3e 05        	slli	a0, a0, 0xf
     b96: 4d 8d        	or	a0, a0, a1
     b98: 82 80        	ret
     b9a: c2 95        	add	a1, a1, a6
     b9c: e3 19 17 fd  	bne	a4, a7, 0xb6e <__truncsfhf2+0x3c>
     ba0: f1 8d        	and	a1, a1, a2
     ba2: 85 8a        	andi	a3, a3, 0x1
     ba4: b6 95        	add	a1, a1, a3
     ba6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     baa: 3e 05        	slli	a0, a0, 0xf
     bac: 4d 8d        	or	a0, a0, a1
     bae: 82 80        	ret
     bb0: 13 d6 75 01  	srli	a2, a1, 0x17
     bb4: 93 06 e0 08  	li	a3, 0x8e
     bb8: 63 f9 c6 00  	bgeu	a3, a2, 0xbca <__truncsfhf2+0x98>
     bbc: fd 45        	li	a1, 0x1f
     bbe: aa 05        	slli	a1, a1, 0xa
     bc0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bc4: 3e 05        	slli	a0, a0, 0xf
     bc6: 4d 8d        	or	a0, a0, a1
     bc8: 82 80        	ret
     bca: e1 81        	srli	a1, a1, 0x18
     bcc: 93 06 d0 02  	li	a3, 0x2d
     bd0: 63 f8 d5 00  	bgeu	a1, a3, 0xbe0 <__truncsfhf2+0xae>
     bd4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bd8: 3e 05        	slli	a0, a0, 0xf
     bda: 33 65 a0 00  	or	a0, zero, a0
     bde: 82 80        	ret
     be0: 93 05 10 07  	li	a1, 0x71
     be4: 91 9d        	subw	a1, a1, a2
     be6: 93 16 95 02  	slli	a3, a0, 0x29
     bea: a5 92        	srli	a3, a3, 0x29
     bec: 37 07 80 00  	lui	a4, 0x800
     bf0: d9 8e        	or	a3, a3, a4
     bf2: 13 06 f6 fa  	addi	a2, a2, -0x51
     bf6: 3b 96 c6 00  	sllw	a2, a3, a2
     bfa: 33 36 c0 00  	snez	a2, a2
     bfe: bb d5 b6 00  	srlw	a1, a3, a1
     c02: 93 96 35 03  	slli	a3, a1, 0x33
     c06: cd 92        	srli	a3, a3, 0x33
     c08: 55 8e        	or	a2, a2, a3
     c0a: 85 66        	lui	a3, 0x1
     c0c: 1b 87 16 00  	addiw	a4, a3, 0x1
     c10: 9b d5 d5 00  	srliw	a1, a1, 0xd
     c14: 63 68 e6 00  	bltu	a2, a4, 0xc24 <__truncsfhf2+0xf2>
     c18: 85 05        	addi	a1, a1, 0x1
     c1a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c1e: 3e 05        	slli	a0, a0, 0xf
     c20: 4d 8d        	or	a0, a0, a1
     c22: 82 80        	ret
     c24: e3 15 d6 f4  	bne	a2, a3, 0xb6e <__truncsfhf2+0x3c>
     c28: 13 f6 15 00  	andi	a2, a1, 0x1
     c2c: b2 95        	add	a1, a1, a2
     c2e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c32: 3e 05        	slli	a0, a0, 0xf
     c34: 4d 8d        	or	a0, a0, a1
     c36: 82 80        	ret

0000000000000c38 <__extendhfsf2>:
     c38: 93 15 15 03  	slli	a1, a0, 0x31
     c3c: c5 91        	srli	a1, a1, 0x31
     c3e: 13 86 05 c0  	addi	a2, a1, -0x400
     c42: 42 16        	slli	a2, a2, 0x30
     c44: 6d 92        	srli	a2, a2, 0x3b
     c46: b9 46        	li	a3, 0xe
     c48: 63 e7 c6 00  	bltu	a3, a2, 0xc56 <__extendhfsf2+0x1e>
     c4c: b6 05        	slli	a1, a1, 0xd
     c4e: 37 06 00 38  	lui	a2, 0x38000
     c52: b2 95        	add	a1, a1, a2
     c54: 51 a0        	j	0xcd8 <__extendhfsf2+0xa0>
     c56: 13 d6 a5 00  	srli	a2, a1, 0xa
     c5a: fd 46        	li	a3, 0x1f
     c5c: 63 67 d6 00  	bltu	a2, a3, 0xc6a <__extendhfsf2+0x32>
     c60: b6 05        	slli	a1, a1, 0xd
     c62: 37 06 80 7f  	lui	a2, 0x7f800
     c66: d1 8d        	or	a1, a1, a2
     c68: 85 a8        	j	0xcd8 <__extendhfsf2+0xa0>
     c6a: bd c5        	beqz	a1, 0xcd8 <__extendhfsf2+0xa0>
     c6c: 13 b6 05 10  	sltiu	a2, a1, 0x100
     c70: 13 46 16 00  	xori	a2, a2, 0x1
     c74: 0e 06        	slli	a2, a2, 0x3
     c76: bb d6 c5 00  	srlw	a3, a1, a2
     c7a: 13 b6 06 01  	sltiu	a2, a3, 0x10
     c7e: 93 47 16 00  	xori	a5, a2, 0x1
     c82: 13 08 00 10  	li	a6, 0x100
     c86: 93 08 00 02  	li	a7, 0x20
     c8a: 63 e3 05 01  	bltu	a1, a6, 0xc90 <__extendhfsf2+0x58>
     c8e: e1 48        	li	a7, 0x18
     c90: 8a 07        	slli	a5, a5, 0x2
     c92: bb d6 f6 00  	srlw	a3, a3, a5
     c96: 93 b7 46 00  	sltiu	a5, a3, 0x4
     c9a: 13 c7 17 00  	xori	a4, a5, 0x1
     c9e: 7d 16        	addi	a2, a2, -0x1
     ca0: 71 9a        	andi	a2, a2, -0x4
     ca2: 46 96        	add	a2, a2, a7
     ca4: 06 07        	slli	a4, a4, 0x1
     ca6: bb d6 e6 00  	srlw	a3, a3, a4
     caa: fd 17        	addi	a5, a5, -0x1
     cac: f9 9b        	andi	a5, a5, -0x2
     cae: 09 47        	li	a4, 0x2
     cb0: 3e 96        	add	a2, a2, a5
     cb2: 63 e4 e6 00  	bltu	a3, a4, 0xcba <__extendhfsf2+0x82>
     cb6: f9 56        	li	a3, -0x2
     cb8: 19 a0        	j	0xcbe <__extendhfsf2+0x86>
     cba: bb 06 d0 40  	negw	a3, a3
     cbe: 36 96        	add	a2, a2, a3
     cc0: 93 06 86 ff  	addi	a3, a2, -0x8
     cc4: bb 95 d5 00  	sllw	a1, a1, a3
     cc8: b7 06 80 00  	lui	a3, 0x800
     ccc: b5 8d        	xor	a1, a1, a3
     cce: 5e 06        	slli	a2, a2, 0x17
     cd0: b7 06 00 43  	lui	a3, 0x43000
     cd4: 91 9e        	subw	a3, a3, a2
     cd6: d5 8d        	or	a1, a1, a3
     cd8: 21 66        	lui	a2, 0x8
     cda: 71 8d        	and	a0, a0, a2
     cdc: 42 05        	slli	a0, a0, 0x10
     cde: 4d 8d        	or	a0, a0, a1
     ce0: 53 05 05 f0  	fmv.w.x	fa0, a0
     ce4: 82 80        	ret
