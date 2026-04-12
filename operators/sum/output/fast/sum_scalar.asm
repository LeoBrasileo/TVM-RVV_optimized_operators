
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/sum/output/fast/sum_scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

00000000000004f0 <.plt>:
     4f0: 97 43 00 00  	auipc	t2, 0x4
     4f4: 33 03 c3 41  	sub	t1, t1, t3
     4f8: 03 be 03 b0  	ld	t3, -0x500(t2)
     4fc: 13 03 43 fd  	addi	t1, t1, -0x2c
     500: 93 82 03 b0  	addi	t0, t2, -0x500
     504: 13 53 13 00  	srli	t1, t1, 0x1
     508: 83 b2 82 00  	ld	t0, 0x8(t0)
     50c: 67 00 0e 00  	jr	t3
     510: 17 4e 00 00  	auipc	t3, 0x4
     514: 03 3e 0e af  	ld	t3, -0x510(t3)
     518: 67 03 0e 00  	jalr	t1, t3
     51c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000520 <deregister_tm_clones>:
     520: 41 11        	addi	sp, sp, -0x10
     522: 22 e4        	sd	s0, 0x8(sp)
     524: 00 08        	addi	s0, sp, 0x10
     526: 17 45 00 00  	auipc	a0, 0x4
     52a: 13 05 a5 ae  	addi	a0, a0, -0x516
     52e: 97 47 00 00  	auipc	a5, 0x4
     532: 93 87 27 ae  	addi	a5, a5, -0x51e
     536: 63 8a a7 00  	beq	a5, a0, 0x54a <deregister_tm_clones+0x2a>
     53a: 97 47 00 00  	auipc	a5, 0x4
     53e: 83 b7 e7 aa  	ld	a5, -0x552(a5)
     542: 81 c7        	beqz	a5, 0x54a <deregister_tm_clones+0x2a>
     544: 22 64        	ld	s0, 0x8(sp)
     546: 41 01        	addi	sp, sp, 0x10
     548: 82 87        	jr	a5
     54a: 22 64        	ld	s0, 0x8(sp)
     54c: 41 01        	addi	sp, sp, 0x10
     54e: 82 80        	ret

0000000000000550 <register_tm_clones>:
     550: 17 45 00 00  	auipc	a0, 0x4
     554: 13 05 05 ac  	addi	a0, a0, -0x540
     558: 97 45 00 00  	auipc	a1, 0x4
     55c: 93 85 85 ab  	addi	a1, a1, -0x548
     560: 89 8d        	sub	a1, a1, a0
     562: 41 11        	addi	sp, sp, -0x10
     564: 93 d7 35 40  	srai	a5, a1, 0x3
     568: fd 91        	srli	a1, a1, 0x3f
     56a: 22 e4        	sd	s0, 0x8(sp)
     56c: be 95        	add	a1, a1, a5
     56e: 00 08        	addi	s0, sp, 0x10
     570: 85 85        	srai	a1, a1, 0x1
     572: 89 c9        	beqz	a1, 0x584 <register_tm_clones+0x34>
     574: 97 47 00 00  	auipc	a5, 0x4
     578: 83 b7 c7 a6  	ld	a5, -0x594(a5)
     57c: 81 c7        	beqz	a5, 0x584 <register_tm_clones+0x34>
     57e: 22 64        	ld	s0, 0x8(sp)
     580: 41 01        	addi	sp, sp, 0x10
     582: 82 87        	jr	a5
     584: 22 64        	ld	s0, 0x8(sp)
     586: 41 01        	addi	sp, sp, 0x10
     588: 82 80        	ret

000000000000058a <__do_global_dtors_aux>:
     58a: 01 11        	addi	sp, sp, -0x20
     58c: 22 e8        	sd	s0, 0x10(sp)
     58e: 26 e4        	sd	s1, 0x8(sp)
     590: 06 ec        	sd	ra, 0x18(sp)
     592: 00 10        	addi	s0, sp, 0x20
     594: 97 44 00 00  	auipc	s1, 0x4
     598: 93 84 c4 a7  	addi	s1, s1, -0x584
     59c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5a0: 85 e3        	bnez	a5, 0x5c0 <__do_global_dtors_aux+0x36>
     5a2: 97 47 00 00  	auipc	a5, 0x4
     5a6: 83 b7 67 a3  	ld	a5, -0x5ca(a5)
     5aa: 91 c7        	beqz	a5, 0x5b6 <__do_global_dtors_aux+0x2c>
     5ac: 17 45 00 00  	auipc	a0, 0x4
     5b0: 03 35 c5 a5  	ld	a0, -0x5a4(a0)
     5b4: 82 97        	jalr	a5
     5b6: ef f0 bf f6  	jal	0x520 <deregister_tm_clones>
     5ba: 85 47        	li	a5, 0x1
     5bc: 23 80 f4 00  	sb	a5, 0x0(s1)
     5c0: e2 60        	ld	ra, 0x18(sp)
     5c2: 42 64        	ld	s0, 0x10(sp)
     5c4: a2 64        	ld	s1, 0x8(sp)
     5c6: 05 61        	addi	sp, sp, 0x20
     5c8: 82 80        	ret

00000000000005ca <frame_dummy>:
     5ca: 41 11        	addi	sp, sp, -0x10
     5cc: 22 e4        	sd	s0, 0x8(sp)
     5ce: 00 08        	addi	s0, sp, 0x10
     5d0: 22 64        	ld	s0, 0x8(sp)
     5d2: 41 01        	addi	sp, sp, 0x10
     5d4: b5 bf        	j	0x550 <register_tm_clones>

00000000000005d6 <__tvm_ffi_fast_sum_tir>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 13 a6 22  	bne	a2, a0, 0x804 <__tvm_ffi_fast_sum_tir+0x22e>
     5e2: 63 83 05 24  	beqz	a1, 0x828 <__tvm_ffi_fast_sum_tir+0x252>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_fast_sum_tir+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 65 c5 1c  	bltu	a0, a2, 0x7bc <__tvm_ffi_fast_sum_tir+0x1e6>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 0e 05 1a  	beqz	a0, 0x7bc <__tvm_ffi_fast_sum_tir+0x1e6>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_fast_sum_tir+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 ea a6 1c  	bltu	a3, a0, 0x7e0 <__tvm_ffi_fast_sum_tir+0x20a>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 83 06 1c  	beqz	a3, 0x7e0 <__tvm_ffi_fast_sum_tir+0x20a>
     61e: 9c 65        	ld	a5, 0x8(a1)
     620: 63 86 07 22  	beqz	a5, 0x84c <__tvm_ffi_fast_sum_tir+0x276>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: b2 97        	add	a5, a5, a2
     632: 90 4b        	lw	a2, 0x10(a5)
     634: 91 46        	li	a3, 0x4
     636: 63 1d d6 22  	bne	a2, a3, 0x870 <__tvm_ffi_fast_sum_tir+0x29a>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 0c 06 24  	beqz	a2, 0x894 <__tvm_ffi_fast_sum_tir+0x2be>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 33 03 a6 00  	add	t1, a2, a0
     650: 03 25 03 01  	lw	a0, 0x10(t1)
     654: 91 45        	li	a1, 0x4
     656: 63 11 b5 26  	bne	a0, a1, 0x8b8 <__tvm_ffi_fast_sum_tir+0x2e2>
     65a: 03 d5 67 01  	lhu	a0, 0x16(a5)
     65e: 85 45        	li	a1, 0x1
     660: 63 1e b5 26  	bne	a0, a1, 0x8dc <__tvm_ffi_fast_sum_tir+0x306>
     664: 03 c5 57 01  	lbu	a0, 0x15(a5)
     668: 93 05 00 02  	li	a1, 0x20
     66c: 63 18 b5 26  	bne	a0, a1, 0x8dc <__tvm_ffi_fast_sum_tir+0x306>
     670: 03 c5 47 01  	lbu	a0, 0x14(a5)
     674: 89 45        	li	a1, 0x2
     676: 63 13 b5 26  	bne	a0, a1, 0x8dc <__tvm_ffi_fast_sum_tir+0x306>
     67a: 88 6f        	ld	a0, 0x18(a5)
     67c: 0c 41        	lw	a1, 0x0(a0)
     67e: 39 47        	li	a4, 0xe
     680: fd 56        	li	a3, -0x1
     682: 63 9f e5 26  	bne	a1, a4, 0x900 <__tvm_ffi_fast_sum_tir+0x32a>
     686: 0c 65        	ld	a1, 0x8(a0)
     688: 81 92        	srli	a3, a3, 0x20
     68a: f5 8d        	and	a1, a1, a3
     68c: 5d 47        	li	a4, 0x17
     68e: 63 9b e5 28  	bne	a1, a4, 0x924 <__tvm_ffi_fast_sum_tir+0x34e>
     692: 0c 69        	ld	a1, 0x10(a0)
     694: f5 8d        	and	a1, a1, a3
     696: 13 07 30 04  	li	a4, 0x43
     69a: 63 97 e5 2a  	bne	a1, a4, 0x948 <__tvm_ffi_fast_sum_tir+0x372>
     69e: 08 6d        	ld	a0, 0x18(a0)
     6a0: 75 8d        	and	a0, a0, a3
     6a2: 93 05 30 06  	li	a1, 0x63
     6a6: 63 13 b5 2c  	bne	a0, a1, 0x96c <__tvm_ffi_fast_sum_tir+0x396>
     6aa: 8c 63        	ld	a1, 0x0(a5)
     6ac: 03 a8 c7 00  	lw	a6, 0xc(a5)
     6b0: 98 73        	ld	a4, 0x20(a5)
     6b2: 03 35 03 00  	ld	a0, 0x0(t1)
     6b6: 83 32 83 01  	ld	t0, 0x18(t1)
     6ba: 83 38 03 02  	ld	a7, 0x20(t1)
     6be: 15 cf        	beqz	a4, 0x6fa <__tvm_ffi_fast_sum_tir+0x124>
     6c0: 10 63        	ld	a2, 0x0(a4)
     6c2: b7 53 02 00  	lui	t2, 0x25
     6c6: 33 7e d6 00  	and	t3, a2, a3
     6ca: 1b 86 f3 3e  	addiw	a2, t2, 0x3ef
     6ce: 63 13 ce 2e  	bne	t3, a2, 0x9b4 <__tvm_ffi_fast_sum_tir+0x3de>
     6d2: 10 67        	ld	a2, 0x8(a4)
     6d4: 89 63        	lui	t2, 0x2
     6d6: 33 7e d6 00  	and	t3, a2, a3
     6da: 1b 86 93 9e  	addiw	a2, t2, -0x617
     6de: 63 1b ce 2c  	bne	t3, a2, 0x9b4 <__tvm_ffi_fast_sum_tir+0x3de>
     6e2: 10 6b        	ld	a2, 0x10(a4)
     6e4: b3 73 d6 00  	and	t2, a2, a3
     6e8: 13 06 30 06  	li	a2, 0x63
     6ec: 63 94 c3 2c  	bne	t2, a2, 0x9b4 <__tvm_ffi_fast_sum_tir+0x3de>
     6f0: 10 6f        	ld	a2, 0x18(a4)
     6f2: 75 8e        	and	a2, a2, a3
     6f4: 05 47        	li	a4, 0x1
     6f6: 63 1f e6 2a  	bne	a2, a4, 0x9b4 <__tvm_ffi_fast_sum_tir+0x3de>
     6fa: 90 77        	ld	a2, 0x28(a5)
     6fc: 63 1a 06 28  	bnez	a2, 0x990 <__tvm_ffi_fast_sum_tir+0x3ba>
     700: 90 47        	lw	a2, 0x8(a5)
     702: 05 47        	li	a4, 0x1
     704: 63 1a e6 2c  	bne	a2, a4, 0x9d8 <__tvm_ffi_fast_sum_tir+0x402>
     708: 63 8a 05 2e  	beqz	a1, 0x9fc <__tvm_ffi_fast_sum_tir+0x426>
     70c: 03 56 63 01  	lhu	a2, 0x16(t1)
     710: 05 47        	li	a4, 0x1
     712: 63 17 e6 30  	bne	a2, a4, 0xa20 <__tvm_ffi_fast_sum_tir+0x44a>
     716: 03 46 53 01  	lbu	a2, 0x15(t1)
     71a: 13 07 00 02  	li	a4, 0x20
     71e: 63 11 e6 30  	bne	a2, a4, 0xa20 <__tvm_ffi_fast_sum_tir+0x44a>
     722: 03 46 43 01  	lbu	a2, 0x14(t1)
     726: 09 47        	li	a4, 0x2
     728: 63 1c e6 2e  	bne	a2, a4, 0xa20 <__tvm_ffi_fast_sum_tir+0x44a>
     72c: 03 b6 02 00  	ld	a2, 0x0(t0)
     730: 75 8e        	and	a2, a2, a3
     732: 39 47        	li	a4, 0xe
     734: 63 18 e6 30  	bne	a2, a4, 0xa44 <__tvm_ffi_fast_sum_tir+0x46e>
     738: 03 b6 82 00  	ld	a2, 0x8(t0)
     73c: 75 8e        	and	a2, a2, a3
     73e: 05 47        	li	a4, 0x1
     740: 63 14 e6 32  	bne	a2, a4, 0xa68 <__tvm_ffi_fast_sum_tir+0x492>
     744: 03 b6 02 01  	ld	a2, 0x10(t0)
     748: 75 8e        	and	a2, a2, a3
     74a: 13 07 30 04  	li	a4, 0x43
     74e: 63 1f e6 32  	bne	a2, a4, 0xa8c <__tvm_ffi_fast_sum_tir+0x4b6>
     752: 03 b6 82 01  	ld	a2, 0x18(t0)
     756: 75 8e        	and	a2, a2, a3
     758: 13 07 30 06  	li	a4, 0x63
     75c: 63 1a e6 34  	bne	a2, a4, 0xab0 <__tvm_ffi_fast_sum_tir+0x4da>
     760: 63 87 08 02  	beqz	a7, 0x78e <__tvm_ffi_fast_sum_tir+0x1b8>
     764: 03 b6 08 00  	ld	a2, 0x0(a7)
     768: 09 67        	lui	a4, 0x2
     76a: 75 8e        	and	a2, a2, a3
     76c: 1b 07 97 9e  	addiw	a4, a4, -0x617
     770: 63 14 e6 38  	bne	a2, a4, 0xaf8 <__tvm_ffi_fast_sum_tir+0x522>
     774: 03 b6 08 01  	ld	a2, 0x10(a7)
     778: 75 8e        	and	a2, a2, a3
     77a: 13 07 30 06  	li	a4, 0x63
     77e: 63 1d e6 36  	bne	a2, a4, 0xaf8 <__tvm_ffi_fast_sum_tir+0x522>
     782: 03 b6 88 01  	ld	a2, 0x18(a7)
     786: 75 8e        	and	a2, a2, a3
     788: 85 46        	li	a3, 0x1
     78a: 63 17 d6 36  	bne	a2, a3, 0xaf8 <__tvm_ffi_fast_sum_tir+0x522>
     78e: 03 36 83 02  	ld	a2, 0x28(t1)
     792: 63 11 06 34  	bnez	a2, 0xad4 <__tvm_ffi_fast_sum_tir+0x4fe>
     796: 03 26 83 00  	lw	a2, 0x8(t1)
     79a: 85 46        	li	a3, 0x1
     79c: 63 10 d6 38  	bne	a2, a3, 0xb1c <__tvm_ffi_fast_sum_tir+0x546>
     7a0: 03 26 c3 00  	lw	a2, 0xc(t1)
     7a4: 63 1e c8 38  	bne	a6, a2, 0xb40 <__tvm_ffi_fast_sum_tir+0x56a>
     7a8: 63 0e 05 3a  	beqz	a0, 0xb64 <__tvm_ffi_fast_sum_tir+0x58e>
     7ac: 97 00 00 00  	auipc	ra, 0x0
     7b0: e7 80 c0 3d  	jalr	0x3dc(ra) <fast_sum_tir_compute_>
     7b4: 01 45        	li	a0, 0x0
     7b6: a2 60        	ld	ra, 0x8(sp)
     7b8: 41 01        	addi	sp, sp, 0x10
     7ba: 82 80        	ret
     7bc: 17 45 00 00  	auipc	a0, 0x4
     7c0: 03 35 45 81  	ld	a0, -0x7ec(a0)
     7c4: 10 61        	ld	a2, 0x0(a0)
     7c6: 17 15 00 00  	auipc	a0, 0x1
     7ca: 97 15 00 00  	auipc	a1, 0x1
     7ce: 13 05 35 90  	addi	a0, a0, -0x6fd
     7d2: 93 85 35 95  	addi	a1, a1, -0x6ad
     7d6: 02 96        	jalr	a2
     7d8: 7d 55        	li	a0, -0x1
     7da: a2 60        	ld	ra, 0x8(sp)
     7dc: 41 01        	addi	sp, sp, 0x10
     7de: 82 80        	ret
     7e0: 17 35 00 00  	auipc	a0, 0x3
     7e4: 03 35 05 7f  	ld	a0, 0x7f0(a0)
     7e8: 10 61        	ld	a2, 0x0(a0)
     7ea: 17 15 00 00  	auipc	a0, 0x1
     7ee: 97 15 00 00  	auipc	a1, 0x1
     7f2: 13 05 f5 8d  	addi	a0, a0, -0x721
     7f6: 93 85 55 9d  	addi	a1, a1, -0x62b
     7fa: 02 96        	jalr	a2
     7fc: 7d 55        	li	a0, -0x1
     7fe: a2 60        	ld	ra, 0x8(sp)
     800: 41 01        	addi	sp, sp, 0x10
     802: 82 80        	ret
     804: 17 35 00 00  	auipc	a0, 0x3
     808: 03 35 c5 7c  	ld	a0, 0x7cc(a0)
     80c: 10 61        	ld	a2, 0x0(a0)
     80e: 17 15 00 00  	auipc	a0, 0x1
     812: 97 15 00 00  	auipc	a1, 0x1
     816: 13 05 b5 8b  	addi	a0, a0, -0x745
     81a: 93 85 85 87  	addi	a1, a1, -0x788
     81e: 02 96        	jalr	a2
     820: 7d 55        	li	a0, -0x1
     822: a2 60        	ld	ra, 0x8(sp)
     824: 41 01        	addi	sp, sp, 0x10
     826: 82 80        	ret
     828: 17 35 00 00  	auipc	a0, 0x3
     82c: 03 35 85 7a  	ld	a0, 0x7a8(a0)
     830: 10 61        	ld	a2, 0x0(a0)
     832: 17 15 00 00  	auipc	a0, 0x1
     836: 97 15 00 00  	auipc	a1, 0x1
     83a: 13 05 75 89  	addi	a0, a0, -0x769
     83e: 93 85 05 8a  	addi	a1, a1, -0x760
     842: 02 96        	jalr	a2
     844: 7d 55        	li	a0, -0x1
     846: a2 60        	ld	ra, 0x8(sp)
     848: 41 01        	addi	sp, sp, 0x10
     84a: 82 80        	ret
     84c: 17 35 00 00  	auipc	a0, 0x3
     850: 03 35 45 78  	ld	a0, 0x784(a0)
     854: 10 61        	ld	a2, 0x0(a0)
     856: 17 15 00 00  	auipc	a0, 0x1
     85a: 97 15 00 00  	auipc	a1, 0x1
     85e: 13 05 35 87  	addi	a0, a0, -0x78d
     862: 93 85 f5 a0  	addi	a1, a1, -0x5f1
     866: 02 96        	jalr	a2
     868: 7d 55        	li	a0, -0x1
     86a: a2 60        	ld	ra, 0x8(sp)
     86c: 41 01        	addi	sp, sp, 0x10
     86e: 82 80        	ret
     870: 17 35 00 00  	auipc	a0, 0x3
     874: 03 35 05 76  	ld	a0, 0x760(a0)
     878: 10 61        	ld	a2, 0x0(a0)
     87a: 17 15 00 00  	auipc	a0, 0x1
     87e: 97 15 00 00  	auipc	a1, 0x1
     882: 13 05 f5 84  	addi	a0, a0, -0x7b1
     886: 93 85 85 a5  	addi	a1, a1, -0x5a8
     88a: 02 96        	jalr	a2
     88c: 7d 55        	li	a0, -0x1
     88e: a2 60        	ld	ra, 0x8(sp)
     890: 41 01        	addi	sp, sp, 0x10
     892: 82 80        	ret
     894: 17 35 00 00  	auipc	a0, 0x3
     898: 03 35 c5 73  	ld	a0, 0x73c(a0)
     89c: 10 61        	ld	a2, 0x0(a0)
     89e: 17 15 00 00  	auipc	a0, 0x1
     8a2: 97 15 00 00  	auipc	a1, 0x1
     8a6: 13 05 b5 82  	addi	a0, a0, -0x7d5
     8aa: 93 85 35 aa  	addi	a1, a1, -0x55d
     8ae: 02 96        	jalr	a2
     8b0: 7d 55        	li	a0, -0x1
     8b2: a2 60        	ld	ra, 0x8(sp)
     8b4: 41 01        	addi	sp, sp, 0x10
     8b6: 82 80        	ret
     8b8: 17 35 00 00  	auipc	a0, 0x3
     8bc: 03 35 85 71  	ld	a0, 0x718(a0)
     8c0: 10 61        	ld	a2, 0x0(a0)
     8c2: 17 15 00 00  	auipc	a0, 0x1
     8c6: 97 15 00 00  	auipc	a1, 0x1
     8ca: 13 05 75 80  	addi	a0, a0, -0x7f9
     8ce: 93 85 c5 ae  	addi	a1, a1, -0x514
     8d2: 02 96        	jalr	a2
     8d4: 7d 55        	li	a0, -0x1
     8d6: a2 60        	ld	ra, 0x8(sp)
     8d8: 41 01        	addi	sp, sp, 0x10
     8da: 82 80        	ret
     8dc: 17 35 00 00  	auipc	a0, 0x3
     8e0: 03 35 45 6f  	ld	a0, 0x6f4(a0)
     8e4: 10 61        	ld	a2, 0x0(a0)
     8e6: 17 05 00 00  	auipc	a0, 0x0
     8ea: 97 15 00 00  	auipc	a1, 0x1
     8ee: 13 05 35 7e  	addi	a0, a0, 0x7e3
     8f2: 93 85 75 b3  	addi	a1, a1, -0x4c9
     8f6: 02 96        	jalr	a2
     8f8: 7d 55        	li	a0, -0x1
     8fa: a2 60        	ld	ra, 0x8(sp)
     8fc: 41 01        	addi	sp, sp, 0x10
     8fe: 82 80        	ret
     900: 17 35 00 00  	auipc	a0, 0x3
     904: 03 35 05 6d  	ld	a0, 0x6d0(a0)
     908: 10 61        	ld	a2, 0x0(a0)
     90a: 17 05 00 00  	auipc	a0, 0x0
     90e: 97 15 00 00  	auipc	a1, 0x1
     912: 13 05 f5 7b  	addi	a0, a0, 0x7bf
     916: 93 85 a5 c0  	addi	a1, a1, -0x3f6
     91a: 02 96        	jalr	a2
     91c: 7d 55        	li	a0, -0x1
     91e: a2 60        	ld	ra, 0x8(sp)
     920: 41 01        	addi	sp, sp, 0x10
     922: 82 80        	ret
     924: 17 35 00 00  	auipc	a0, 0x3
     928: 03 35 c5 6a  	ld	a0, 0x6ac(a0)
     92c: 10 61        	ld	a2, 0x0(a0)
     92e: 17 05 00 00  	auipc	a0, 0x0
     932: 97 15 00 00  	auipc	a1, 0x1
     936: 13 05 b5 79  	addi	a0, a0, 0x79b
     93a: 93 85 75 ca  	addi	a1, a1, -0x359
     93e: 02 96        	jalr	a2
     940: 7d 55        	li	a0, -0x1
     942: a2 60        	ld	ra, 0x8(sp)
     944: 41 01        	addi	sp, sp, 0x10
     946: 82 80        	ret
     948: 17 35 00 00  	auipc	a0, 0x3
     94c: 03 35 85 68  	ld	a0, 0x688(a0)
     950: 10 61        	ld	a2, 0x0(a0)
     952: 17 05 00 00  	auipc	a0, 0x0
     956: 97 15 00 00  	auipc	a1, 0x1
     95a: 13 05 75 77  	addi	a0, a0, 0x777
     95e: 93 85 45 d4  	addi	a1, a1, -0x2bc
     962: 02 96        	jalr	a2
     964: 7d 55        	li	a0, -0x1
     966: a2 60        	ld	ra, 0x8(sp)
     968: 41 01        	addi	sp, sp, 0x10
     96a: 82 80        	ret
     96c: 17 35 00 00  	auipc	a0, 0x3
     970: 03 35 45 66  	ld	a0, 0x664(a0)
     974: 10 61        	ld	a2, 0x0(a0)
     976: 17 05 00 00  	auipc	a0, 0x0
     97a: 97 15 00 00  	auipc	a1, 0x1
     97e: 13 05 35 75  	addi	a0, a0, 0x753
     982: 93 85 15 de  	addi	a1, a1, -0x21f
     986: 02 96        	jalr	a2
     988: 7d 55        	li	a0, -0x1
     98a: a2 60        	ld	ra, 0x8(sp)
     98c: 41 01        	addi	sp, sp, 0x10
     98e: 82 80        	ret
     990: 17 35 00 00  	auipc	a0, 0x3
     994: 03 35 05 64  	ld	a0, 0x640(a0)
     998: 10 61        	ld	a2, 0x0(a0)
     99a: 17 05 00 00  	auipc	a0, 0x0
     99e: 97 15 00 00  	auipc	a1, 0x1
     9a2: 13 05 f5 72  	addi	a0, a0, 0x72f
     9a6: 93 85 95 fb  	addi	a1, a1, -0x47
     9aa: 02 96        	jalr	a2
     9ac: 7d 55        	li	a0, -0x1
     9ae: a2 60        	ld	ra, 0x8(sp)
     9b0: 41 01        	addi	sp, sp, 0x10
     9b2: 82 80        	ret
     9b4: 17 35 00 00  	auipc	a0, 0x3
     9b8: 03 35 c5 61  	ld	a0, 0x61c(a0)
     9bc: 10 61        	ld	a2, 0x0(a0)
     9be: 17 05 00 00  	auipc	a0, 0x0
     9c2: 97 15 00 00  	auipc	a1, 0x1
     9c6: 13 05 b5 70  	addi	a0, a0, 0x70b
     9ca: 93 85 a5 e5  	addi	a1, a1, -0x1a6
     9ce: 02 96        	jalr	a2
     9d0: 7d 55        	li	a0, -0x1
     9d2: a2 60        	ld	ra, 0x8(sp)
     9d4: 41 01        	addi	sp, sp, 0x10
     9d6: 82 80        	ret
     9d8: 17 35 00 00  	auipc	a0, 0x3
     9dc: 03 35 85 5f  	ld	a0, 0x5f8(a0)
     9e0: 10 61        	ld	a2, 0x0(a0)
     9e2: 17 05 00 00  	auipc	a0, 0x0
     9e6: 97 15 00 00  	auipc	a1, 0x1
     9ea: 13 05 75 6e  	addi	a0, a0, 0x6e7
     9ee: 93 85 d5 03  	addi	a1, a1, 0x3d
     9f2: 02 96        	jalr	a2
     9f4: 7d 55        	li	a0, -0x1
     9f6: a2 60        	ld	ra, 0x8(sp)
     9f8: 41 01        	addi	sp, sp, 0x10
     9fa: 82 80        	ret
     9fc: 17 35 00 00  	auipc	a0, 0x3
     a00: 03 35 45 5d  	ld	a0, 0x5d4(a0)
     a04: 10 61        	ld	a2, 0x0(a0)
     a06: 17 05 00 00  	auipc	a0, 0x0
     a0a: 97 15 00 00  	auipc	a1, 0x1
     a0e: 13 05 35 6c  	addi	a0, a0, 0x6c3
     a12: 93 85 15 0d  	addi	a1, a1, 0xd1
     a16: 02 96        	jalr	a2
     a18: 7d 55        	li	a0, -0x1
     a1a: a2 60        	ld	ra, 0x8(sp)
     a1c: 41 01        	addi	sp, sp, 0x10
     a1e: 82 80        	ret
     a20: 17 35 00 00  	auipc	a0, 0x3
     a24: 03 35 05 5b  	ld	a0, 0x5b0(a0)
     a28: 10 61        	ld	a2, 0x0(a0)
     a2a: 17 05 00 00  	auipc	a0, 0x0
     a2e: 97 15 00 00  	auipc	a1, 0x1
     a32: 13 05 f5 69  	addi	a0, a0, 0x69f
     a36: 93 85 e5 10  	addi	a1, a1, 0x10e
     a3a: 02 96        	jalr	a2
     a3c: 7d 55        	li	a0, -0x1
     a3e: a2 60        	ld	ra, 0x8(sp)
     a40: 41 01        	addi	sp, sp, 0x10
     a42: 82 80        	ret
     a44: 17 35 00 00  	auipc	a0, 0x3
     a48: 03 35 c5 58  	ld	a0, 0x58c(a0)
     a4c: 10 61        	ld	a2, 0x0(a0)
     a4e: 17 05 00 00  	auipc	a0, 0x0
     a52: 97 15 00 00  	auipc	a1, 0x1
     a56: 13 05 b5 67  	addi	a0, a0, 0x67b
     a5a: 93 85 15 1e  	addi	a1, a1, 0x1e1
     a5e: 02 96        	jalr	a2
     a60: 7d 55        	li	a0, -0x1
     a62: a2 60        	ld	ra, 0x8(sp)
     a64: 41 01        	addi	sp, sp, 0x10
     a66: 82 80        	ret
     a68: 17 35 00 00  	auipc	a0, 0x3
     a6c: 03 35 85 56  	ld	a0, 0x568(a0)
     a70: 10 61        	ld	a2, 0x0(a0)
     a72: 17 05 00 00  	auipc	a0, 0x0
     a76: 97 15 00 00  	auipc	a1, 0x1
     a7a: 13 05 75 65  	addi	a0, a0, 0x657
     a7e: 93 85 e5 27  	addi	a1, a1, 0x27e
     a82: 02 96        	jalr	a2
     a84: 7d 55        	li	a0, -0x1
     a86: a2 60        	ld	ra, 0x8(sp)
     a88: 41 01        	addi	sp, sp, 0x10
     a8a: 82 80        	ret
     a8c: 17 35 00 00  	auipc	a0, 0x3
     a90: 03 35 45 54  	ld	a0, 0x544(a0)
     a94: 10 61        	ld	a2, 0x0(a0)
     a96: 17 05 00 00  	auipc	a0, 0x0
     a9a: 97 15 00 00  	auipc	a1, 0x1
     a9e: 13 05 35 63  	addi	a0, a0, 0x633
     aa2: 93 85 95 31  	addi	a1, a1, 0x319
     aa6: 02 96        	jalr	a2
     aa8: 7d 55        	li	a0, -0x1
     aaa: a2 60        	ld	ra, 0x8(sp)
     aac: 41 01        	addi	sp, sp, 0x10
     aae: 82 80        	ret
     ab0: 17 35 00 00  	auipc	a0, 0x3
     ab4: 03 35 05 52  	ld	a0, 0x520(a0)
     ab8: 10 61        	ld	a2, 0x0(a0)
     aba: 17 05 00 00  	auipc	a0, 0x0
     abe: 97 15 00 00  	auipc	a1, 0x1
     ac2: 13 05 f5 60  	addi	a0, a0, 0x60f
     ac6: 93 85 65 3b  	addi	a1, a1, 0x3b6
     aca: 02 96        	jalr	a2
     acc: 7d 55        	li	a0, -0x1
     ace: a2 60        	ld	ra, 0x8(sp)
     ad0: 41 01        	addi	sp, sp, 0x10
     ad2: 82 80        	ret
     ad4: 17 35 00 00  	auipc	a0, 0x3
     ad8: 03 35 c5 4f  	ld	a0, 0x4fc(a0)
     adc: 10 61        	ld	a2, 0x0(a0)
     ade: 17 05 00 00  	auipc	a0, 0x0
     ae2: 97 15 00 00  	auipc	a1, 0x1
     ae6: 13 05 b5 5e  	addi	a0, a0, 0x5eb
     aea: 93 85 e5 54  	addi	a1, a1, 0x54e
     aee: 02 96        	jalr	a2
     af0: 7d 55        	li	a0, -0x1
     af2: a2 60        	ld	ra, 0x8(sp)
     af4: 41 01        	addi	sp, sp, 0x10
     af6: 82 80        	ret
     af8: 17 35 00 00  	auipc	a0, 0x3
     afc: 03 35 85 4d  	ld	a0, 0x4d8(a0)
     b00: 10 61        	ld	a2, 0x0(a0)
     b02: 17 05 00 00  	auipc	a0, 0x0
     b06: 97 15 00 00  	auipc	a1, 0x1
     b0a: 13 05 75 5c  	addi	a0, a0, 0x5c7
     b0e: 93 85 f5 42  	addi	a1, a1, 0x42f
     b12: 02 96        	jalr	a2
     b14: 7d 55        	li	a0, -0x1
     b16: a2 60        	ld	ra, 0x8(sp)
     b18: 41 01        	addi	sp, sp, 0x10
     b1a: 82 80        	ret
     b1c: 17 35 00 00  	auipc	a0, 0x3
     b20: 03 35 45 4b  	ld	a0, 0x4b4(a0)
     b24: 10 61        	ld	a2, 0x0(a0)
     b26: 17 05 00 00  	auipc	a0, 0x0
     b2a: 97 15 00 00  	auipc	a1, 0x1
     b2e: 13 05 35 5a  	addi	a0, a0, 0x5a3
     b32: 93 85 25 5d  	addi	a1, a1, 0x5d2
     b36: 02 96        	jalr	a2
     b38: 7d 55        	li	a0, -0x1
     b3a: a2 60        	ld	ra, 0x8(sp)
     b3c: 41 01        	addi	sp, sp, 0x10
     b3e: 82 80        	ret
     b40: 17 35 00 00  	auipc	a0, 0x3
     b44: 03 35 05 49  	ld	a0, 0x490(a0)
     b48: 10 61        	ld	a2, 0x0(a0)
     b4a: 17 05 00 00  	auipc	a0, 0x0
     b4e: 97 15 00 00  	auipc	a1, 0x1
     b52: 13 05 f5 57  	addi	a0, a0, 0x57f
     b56: 93 85 65 66  	addi	a1, a1, 0x666
     b5a: 02 96        	jalr	a2
     b5c: 7d 55        	li	a0, -0x1
     b5e: a2 60        	ld	ra, 0x8(sp)
     b60: 41 01        	addi	sp, sp, 0x10
     b62: 82 80        	ret
     b64: 17 35 00 00  	auipc	a0, 0x3
     b68: 03 35 c5 46  	ld	a0, 0x46c(a0)
     b6c: 10 61        	ld	a2, 0x0(a0)
     b6e: 17 05 00 00  	auipc	a0, 0x0
     b72: 97 15 00 00  	auipc	a1, 0x1
     b76: 13 05 b5 55  	addi	a0, a0, 0x55b
     b7a: 93 85 05 70  	addi	a1, a1, 0x700
     b7e: 02 96        	jalr	a2
     b80: 7d 55        	li	a0, -0x1
     b82: a2 60        	ld	ra, 0x8(sp)
     b84: 41 01        	addi	sp, sp, 0x10
     b86: 82 80        	ret

0000000000000b88 <fast_sum_tir_compute_>:
     b88: 25 71        	addi	sp, sp, -0x1a0
     b8a: 06 ef        	sd	ra, 0x198(sp)
     b8c: 22 eb        	sd	s0, 0x190(sp)
     b8e: 26 e7        	sd	s1, 0x188(sp)
     b90: 4a e3        	sd	s2, 0x180(sp)
     b92: ce fe        	sd	s3, 0x178(sp)
     b94: d2 fa        	sd	s4, 0x170(sp)
     b96: d6 f6        	sd	s5, 0x168(sp)
     b98: da f2        	sd	s6, 0x160(sp)
     b9a: de ee        	sd	s7, 0x158(sp)
     b9c: e2 ea        	sd	s8, 0x150(sp)
     b9e: e6 e6        	sd	s9, 0x148(sp)
     ba0: ea e2        	sd	s10, 0x140(sp)
     ba2: 6e fe        	sd	s11, 0x138(sp)
     ba4: 2a fa        	sd	a0, 0x130(sp)
     ba6: 01 45        	li	a0, 0x0
     ba8: 37 f8 08 00  	lui	a6, 0x8f
     bac: b7 88 08 00  	lui	a7, 0x88
     bb0: b7 22 08 00  	lui	t0, 0x82
     bb4: 37 b3 07 00  	lui	t1, 0x7b
     bb8: b7 53 07 00  	lui	t2, 0x75
     bbc: 37 ee 06 00  	lui	t3, 0x6e
     bc0: b7 8e 06 00  	lui	t4, 0x68
     bc4: 37 1f 06 00  	lui	t5, 0x61
     bc8: b7 bf 05 00  	lui	t6, 0x5b
     bcc: 37 49 05 00  	lui	s2, 0x54
     bd0: b7 e9 04 00  	lui	s3, 0x4e
     bd4: 37 7a 04 00  	lui	s4, 0x47
     bd8: b7 1a 04 00  	lui	s5, 0x41
     bdc: 37 ab 03 00  	lui	s6, 0x3a
     be0: b7 4b 03 00  	lui	s7, 0x34
     be4: 37 dc 02 00  	lui	s8, 0x2d
     be8: b7 7c 02 00  	lui	s9, 0x27
     bec: 37 0d 02 00  	lui	s10, 0x20
     bf0: e9 6d        	lui	s11, 0x1a
     bf2: cd 60        	lui	ra, 0x13
     bf4: 35 67        	lui	a4, 0xd
     bf6: 99 67        	lui	a5, 0x6
     bf8: b7 54 a4 07  	lui	s1, 0x7a45
     bfc: 37 54 02 00  	lui	s0, 0x25
     c00: d3 07 00 f0  	fmv.w.x	fa5, zero
     c04: 1b 06 88 81  	addiw	a2, a6, -0x7e8
     c08: 9b 86 48 07  	addiw	a3, a7, 0x74
     c0c: 1b 88 02 8d  	addiw	a6, t0, -0x730
     c10: 9b 08 c3 12  	addiw	a7, t1, 0x12c
     c14: 9b 82 83 98  	addiw	t0, t2, -0x678
     c18: 1b 03 4e 1e  	addiw	t1, t3, 0x1e4
     c1c: 9b 83 0e a4  	addiw	t2, t4, -0x5c0
     c20: 1b 0e cf 29  	addiw	t3, t5, 0x29c
     c24: 9b 8e 8f af  	addiw	t4, t6, -0x508
     c28: 1b 0f 49 35  	addiw	t5, s2, 0x354
     c2c: 9b 8f 09 bb  	addiw	t6, s3, -0x450
     c30: 1b 09 ca 40  	addiw	s2, s4, 0x40c
     c34: 9b 89 8a c6  	addiw	s3, s5, -0x398
     c38: 1b 0a 4b 4c  	addiw	s4, s6, 0x4c4
     c3c: 9b 8a 0b d2  	addiw	s5, s7, -0x2e0
     c40: 1b 0b cc 57  	addiw	s6, s8, 0x57c
     c44: 9b 8b 8c dd  	addiw	s7, s9, -0x228
     c48: 1b 0c 4d 63  	addiw	s8, s10, 0x634
     c4c: 9b 8c 0d e9  	addiw	s9, s11, -0x170
     c50: 1b 8d c0 6e  	addiw	s10, ra, 0x6ec
     c54: 1b 07 87 f4  	addiw	a4, a4, -0xb8
     c58: 9b 87 47 7a  	addiw	a5, a5, 0x7a4
     c5c: 93 84 b4 c6  	addi	s1, s1, -0x395
     c60: 13 04 f4 3e  	addi	s0, s0, 0x3ef
     c64: 22 fd        	sd	s0, 0xb8(sp)
     c66: 2e 96        	add	a2, a2, a1
     c68: 32 f9        	sd	a2, 0xb0(sp)
     c6a: ae 96        	add	a3, a3, a1
     c6c: 36 f5        	sd	a3, 0xa8(sp)
     c6e: 2e 98        	add	a6, a6, a1
     c70: 42 f1        	sd	a6, 0xa0(sp)
     c72: ae 98        	add	a7, a7, a1
     c74: 46 ed        	sd	a7, 0x98(sp)
     c76: ae 92        	add	t0, t0, a1
     c78: 16 e9        	sd	t0, 0x90(sp)
     c7a: 2e 93        	add	t1, t1, a1
     c7c: 1a e5        	sd	t1, 0x88(sp)
     c7e: ae 93        	add	t2, t2, a1
     c80: 1e e1        	sd	t2, 0x80(sp)
     c82: 2e 9e        	add	t3, t3, a1
     c84: f2 fc        	sd	t3, 0x78(sp)
     c86: ae 9e        	add	t4, t4, a1
     c88: f6 f8        	sd	t4, 0x70(sp)
     c8a: 2e 9f        	add	t5, t5, a1
     c8c: fa f4        	sd	t5, 0x68(sp)
     c8e: ae 9f        	add	t6, t6, a1
     c90: fe f0        	sd	t6, 0x60(sp)
     c92: 2e 99        	add	s2, s2, a1
     c94: ca ec        	sd	s2, 0x58(sp)
     c96: ae 99        	add	s3, s3, a1
     c98: ce e8        	sd	s3, 0x50(sp)
     c9a: 2e 9a        	add	s4, s4, a1
     c9c: d2 e4        	sd	s4, 0x48(sp)
     c9e: ae 9a        	add	s5, s5, a1
     ca0: d6 e0        	sd	s5, 0x40(sp)
     ca2: 2e 9b        	add	s6, s6, a1
     ca4: 5a fc        	sd	s6, 0x38(sp)
     ca6: ae 9b        	add	s7, s7, a1
     ca8: 5e f8        	sd	s7, 0x30(sp)
     caa: 2e 9c        	add	s8, s8, a1
     cac: 62 f4        	sd	s8, 0x28(sp)
     cae: ae 9c        	add	s9, s9, a1
     cb0: 66 f0        	sd	s9, 0x20(sp)
     cb2: 2e 9d        	add	s10, s10, a1
     cb4: 6a ec        	sd	s10, 0x18(sp)
     cb6: 2e 97        	add	a4, a4, a1
     cb8: 3a e8        	sd	a4, 0x10(sp)
     cba: ae e1        	sd	a1, 0xc0(sp)
     cbc: be 95        	add	a1, a1, a5
     cbe: 2e e4        	sd	a1, 0x8(sp)
     cc0: d2 7f        	ld	t6, 0x130(sp)
     cc2: 82 14        	slli	s1, s1, 0x20
     cc4: 26 e0        	sd	s1, 0x0(sp)
     cc6: 81 48        	li	a7, 0x0
     cc8: 93 15 05 02  	slli	a1, a0, 0x20
     ccc: 02 66        	ld	a2, 0x0(sp)
     cce: b3 b5 c5 02  	mulhu	a1, a1, a2
     cd2: 85 91        	srli	a1, a1, 0x21
     cd4: 13 06 30 04  	li	a2, 0x43
     cd8: 33 87 c5 02  	mul	a4, a1, a2
     cdc: 6a 76        	ld	a2, 0xb8(sp)
     cde: b3 85 c5 02  	mul	a1, a1, a2
     ce2: aa e5        	sd	a0, 0xc8(sp)
     ce4: 3b 07 e5 40  	subw	a4, a0, a4
     ce8: 13 05 30 06  	li	a0, 0x63
     cec: 33 07 a7 02  	mul	a4, a4, a0
     cf0: b9 9d        	addw	a1, a1, a4
     cf2: 8a 05        	slli	a1, a1, 0x2
     cf4: 4a 75        	ld	a0, 0xb0(sp)
     cf6: 2e 95        	add	a0, a0, a1
     cf8: 2a fa        	sd	a0, 0x130(sp)
     cfa: 2a 75        	ld	a0, 0xa8(sp)
     cfc: 2e 95        	add	a0, a0, a1
     cfe: 2a f6        	sd	a0, 0x128(sp)
     d00: 0a 75        	ld	a0, 0xa0(sp)
     d02: 2e 95        	add	a0, a0, a1
     d04: 2a f2        	sd	a0, 0x120(sp)
     d06: 6a 65        	ld	a0, 0x98(sp)
     d08: 2e 95        	add	a0, a0, a1
     d0a: 2a ee        	sd	a0, 0x118(sp)
     d0c: 4a 65        	ld	a0, 0x90(sp)
     d0e: 2e 95        	add	a0, a0, a1
     d10: 2a ea        	sd	a0, 0x110(sp)
     d12: 2a 65        	ld	a0, 0x88(sp)
     d14: 2e 95        	add	a0, a0, a1
     d16: 2a e6        	sd	a0, 0x108(sp)
     d18: 0a 65        	ld	a0, 0x80(sp)
     d1a: 2e 95        	add	a0, a0, a1
     d1c: 2a e2        	sd	a0, 0x100(sp)
     d1e: 66 75        	ld	a0, 0x78(sp)
     d20: 2e 95        	add	a0, a0, a1
     d22: aa fd        	sd	a0, 0xf8(sp)
     d24: 46 75        	ld	a0, 0x70(sp)
     d26: 2e 95        	add	a0, a0, a1
     d28: aa f9        	sd	a0, 0xf0(sp)
     d2a: 26 75        	ld	a0, 0x68(sp)
     d2c: 2e 95        	add	a0, a0, a1
     d2e: aa f5        	sd	a0, 0xe8(sp)
     d30: 06 75        	ld	a0, 0x60(sp)
     d32: 2e 95        	add	a0, a0, a1
     d34: aa f1        	sd	a0, 0xe0(sp)
     d36: 66 65        	ld	a0, 0x58(sp)
     d38: 2e 95        	add	a0, a0, a1
     d3a: aa ed        	sd	a0, 0xd8(sp)
     d3c: 46 65        	ld	a0, 0x50(sp)
     d3e: 2e 95        	add	a0, a0, a1
     d40: aa e9        	sd	a0, 0xd0(sp)
     d42: 26 6f        	ld	t5, 0x48(sp)
     d44: 2e 9f        	add	t5, t5, a1
     d46: 86 6e        	ld	t4, 0x40(sp)
     d48: ae 9e        	add	t4, t4, a1
     d4a: 62 7e        	ld	t3, 0x38(sp)
     d4c: 2e 9e        	add	t3, t3, a1
     d4e: c2 73        	ld	t2, 0x30(sp)
     d50: ae 93        	add	t2, t2, a1
     d52: 22 73        	ld	t1, 0x28(sp)
     d54: 2e 93        	add	t1, t1, a1
     d56: 02 75        	ld	a0, 0x20(sp)
     d58: 2e 95        	add	a0, a0, a1
     d5a: e2 62        	ld	t0, 0x18(sp)
     d5c: ae 92        	add	t0, t0, a1
     d5e: 42 68        	ld	a6, 0x10(sp)
     d60: 2e 98        	add	a6, a6, a1
     d62: 22 66        	ld	a2, 0x8(sp)
     d64: 2e 96        	add	a2, a2, a1
     d66: 8e 66        	ld	a3, 0xc0(sp)
     d68: ae 96        	add	a3, a3, a1
     d6a: b3 85 16 01  	add	a1, a3, a7
     d6e: b3 04 16 01  	add	s1, a2, a7
     d72: 33 04 18 01  	add	s0, a6, a7
     d76: b3 87 12 01  	add	a5, t0, a7
     d7a: 33 07 15 01  	add	a4, a0, a7
     d7e: b3 00 13 01  	add	ra, t1, a7
     d82: b3 8d 13 01  	add	s11, t2, a7
     d86: 33 0d 1e 01  	add	s10, t3, a7
     d8a: b3 8c 1e 01  	add	s9, t4, a7
     d8e: 33 0c 1f 01  	add	s8, t5, a7
     d92: ce 6b        	ld	s7, 0xd0(sp)
     d94: c6 9b        	add	s7, s7, a7
     d96: 6e 6b        	ld	s6, 0xd8(sp)
     d98: 46 9b        	add	s6, s6, a7
     d9a: 8e 7a        	ld	s5, 0xe0(sp)
     d9c: c6 9a        	add	s5, s5, a7
     d9e: 2e 7a        	ld	s4, 0xe8(sp)
     da0: 46 9a        	add	s4, s4, a7
     da2: ce 79        	ld	s3, 0xf0(sp)
     da4: c6 99        	add	s3, s3, a7
     da6: 6e 79        	ld	s2, 0xf8(sp)
     da8: 46 99        	add	s2, s2, a7
     daa: 07 a7 05 00  	flw	fa4, 0x0(a1)
     dae: 87 a6 04 00  	flw	fa3, 0x0(s1)
     db2: 07 26 04 00  	flw	fa2, 0x0(s0)
     db6: 87 a5 07 00  	flw	fa1, 0x0(a5)
     dba: 92 65        	ld	a1, 0x100(sp)
     dbc: c6 95        	add	a1, a1, a7
     dbe: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     dc2: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     dc6: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     dca: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     dce: 87 26 07 00  	flw	fa3, 0x0(a4)
     dd2: 07 a6 00 00  	flw	fa2, 0x0(ra)
     dd6: 87 a5 0d 00  	flw	fa1, 0x0(s11)
     dda: 07 25 0d 00  	flw	fa0, 0x0(s10)
     dde: 32 67        	ld	a4, 0x108(sp)
     de0: 46 97        	add	a4, a4, a7
     de2: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     de6: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     dea: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     dee: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     df2: 87 a6 0c 00  	flw	fa3, 0x0(s9)
     df6: 07 26 0c 00  	flw	fa2, 0x0(s8)
     dfa: 87 a5 0b 00  	flw	fa1, 0x0(s7)
     dfe: 07 25 0b 00  	flw	fa0, 0x0(s6)
     e02: d2 67        	ld	a5, 0x110(sp)
     e04: c6 97        	add	a5, a5, a7
     e06: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     e0a: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     e0e: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     e12: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     e16: 87 a6 0a 00  	flw	fa3, 0x0(s5)
     e1a: 07 26 0a 00  	flw	fa2, 0x0(s4)
     e1e: 87 a5 09 00  	flw	fa1, 0x0(s3)
     e22: 07 25 09 00  	flw	fa0, 0x0(s2)
     e26: 72 64        	ld	s0, 0x118(sp)
     e28: 46 94        	add	s0, s0, a7
     e2a: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     e2e: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     e32: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     e36: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     e3a: 87 a6 05 00  	flw	fa3, 0x0(a1)
     e3e: 07 26 07 00  	flw	fa2, 0x0(a4)
     e42: 87 a5 07 00  	flw	fa1, 0x0(a5)
     e46: 07 25 04 00  	flw	fa0, 0x0(s0)
     e4a: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     e4e: 92 75        	ld	a1, 0x120(sp)
     e50: c6 95        	add	a1, a1, a7
     e52: 32 77        	ld	a4, 0x128(sp)
     e54: 46 97        	add	a4, a4, a7
     e56: d2 77        	ld	a5, 0x130(sp)
     e58: c6 97        	add	a5, a5, a7
     e5a: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     e5e: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     e62: 87 a6 05 00  	flw	fa3, 0x0(a1)
     e66: 07 26 07 00  	flw	fa2, 0x0(a4)
     e6a: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     e6e: 87 a5 07 00  	flw	fa1, 0x0(a5)
     e72: 13 07 c0 18  	li	a4, 0x18c
     e76: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     e7a: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     e7e: b3 85 1f 01  	add	a1, t6, a7
     e82: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     e86: 91 08        	addi	a7, a7, 0x4
     e88: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
     e8c: e3 9f e8 ec  	bne	a7, a4, 0xd6a <fast_sum_tir_compute_+0x1e2>
     e90: 2e 65        	ld	a0, 0xc8(sp)
     e92: 05 05        	addi	a0, a0, 0x1
     e94: 93 8f cf 18  	addi	t6, t6, 0x18c
     e98: 93 05 a0 3a  	li	a1, 0x3aa
     e9c: e3 15 b5 e2  	bne	a0, a1, 0xcc6 <fast_sum_tir_compute_+0x13e>
     ea0: fa 60        	ld	ra, 0x198(sp)
     ea2: 5a 64        	ld	s0, 0x190(sp)
     ea4: ba 64        	ld	s1, 0x188(sp)
     ea6: 1a 69        	ld	s2, 0x180(sp)
     ea8: f6 79        	ld	s3, 0x178(sp)
     eaa: 56 7a        	ld	s4, 0x170(sp)
     eac: b6 7a        	ld	s5, 0x168(sp)
     eae: 16 7b        	ld	s6, 0x160(sp)
     eb0: f6 6b        	ld	s7, 0x158(sp)
     eb2: 56 6c        	ld	s8, 0x150(sp)
     eb4: b6 6c        	ld	s9, 0x148(sp)
     eb6: 16 6d        	ld	s10, 0x140(sp)
     eb8: f2 7d        	ld	s11, 0x138(sp)
     eba: 1d 61        	addi	sp, sp, 0x1a0
     ebc: 82 80        	ret

0000000000000ebe <__tvm_ffi_main>:
     ebe: 17 f3 ff ff  	auipc	t1, 0xfffff
     ec2: 67 00 23 65  	jr	0x652(t1) <__TVMFFIErrorSetRaisedFromCStr+0xffffc4f8>

0000000000000ec6 <__truncsfhf2>:
     ec6: 53 05 05 e0  	fmv.x.w	a0, fa0
     eca: 37 06 80 c7  	lui	a2, 0xc7800
     ece: b7 06 80 b8  	lui	a3, 0xb8800
     ed2: 93 15 15 02  	slli	a1, a0, 0x21
     ed6: 85 91        	srli	a1, a1, 0x21
     ed8: 2d 9e        	addw	a2, a2, a1
     eda: ad 9e        	addw	a3, a3, a1
     edc: 63 74 d6 02  	bgeu	a2, a3, 0xf04 <__truncsfhf2+0x3e>
     ee0: 1b 56 d5 00  	srliw	a2, a0, 0xd
     ee4: 13 17 35 03  	slli	a4, a0, 0x33
     ee8: 85 66        	lui	a3, 0x1
     eea: 4d 93        	srli	a4, a4, 0x33
     eec: 9b 87 16 00  	addiw	a5, a3, 0x1
     ef0: 91 75        	lui	a1, 0xfffe4
     ef2: 63 6a f7 02  	bltu	a4, a5, 0xf26 <__truncsfhf2+0x60>
     ef6: 85 25        	addiw	a1, a1, 0x1
     ef8: b2 95        	add	a1, a1, a2
     efa: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     efe: 3e 05        	slli	a0, a0, 0xf
     f00: 4d 8d        	or	a0, a0, a1
     f02: 82 80        	ret
     f04: 37 06 80 7f  	lui	a2, 0x7f800
     f08: 05 26        	addiw	a2, a2, 0x1
     f0a: 63 e8 c5 02  	bltu	a1, a2, 0xf3a <__truncsfhf2+0x74>
     f0e: 93 15 a5 02  	slli	a1, a0, 0x2a
     f12: 21 66        	lui	a2, 0x8
     f14: dd 91        	srli	a1, a1, 0x37
     f16: 1b 06 06 e0  	addiw	a2, a2, -0x200
     f1a: d1 8d        	or	a1, a1, a2
     f1c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f20: 3e 05        	slli	a0, a0, 0xf
     f22: 4d 8d        	or	a0, a0, a1
     f24: 82 80        	ret
     f26: b2 95        	add	a1, a1, a2
     f28: e3 19 d7 fc  	bne	a4, a3, 0xefa <__truncsfhf2+0x34>
     f2c: 05 8a        	andi	a2, a2, 0x1
     f2e: b2 95        	add	a1, a1, a2
     f30: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f34: 3e 05        	slli	a0, a0, 0xf
     f36: 4d 8d        	or	a0, a0, a1
     f38: 82 80        	ret
     f3a: 13 d6 75 01  	srli	a2, a1, 0x17
     f3e: 93 06 e0 08  	li	a3, 0x8e
     f42: 63 f9 c6 00  	bgeu	a3, a2, 0xf54 <__truncsfhf2+0x8e>
     f46: fd 45        	li	a1, 0x1f
     f48: aa 05        	slli	a1, a1, 0xa
     f4a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f4e: 3e 05        	slli	a0, a0, 0xf
     f50: 4d 8d        	or	a0, a0, a1
     f52: 82 80        	ret
     f54: e1 81        	srli	a1, a1, 0x18
     f56: 93 06 d0 02  	li	a3, 0x2d
     f5a: 63 f8 d5 00  	bgeu	a1, a3, 0xf6a <__truncsfhf2+0xa4>
     f5e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f62: 3e 05        	slli	a0, a0, 0xf
     f64: 33 65 a0 00  	or	a0, zero, a0
     f68: 82 80        	ret
     f6a: 93 05 10 07  	li	a1, 0x71
     f6e: 93 16 95 02  	slli	a3, a0, 0x29
     f72: 37 07 80 00  	lui	a4, 0x800
     f76: 91 9d        	subw	a1, a1, a2
     f78: 93 07 f6 fa  	addi	a5, a2, -0x51
     f7c: a5 92        	srli	a3, a3, 0x29
     f7e: d9 8e        	or	a3, a3, a4
     f80: 05 66        	lui	a2, 0x1
     f82: 3b 97 f6 00  	sllw	a4, a3, a5
     f86: bb d5 b6 00  	srlw	a1, a3, a1
     f8a: b3 36 e0 00  	snez	a3, a4
     f8e: 13 97 35 03  	slli	a4, a1, 0x33
     f92: 4d 93        	srli	a4, a4, 0x33
     f94: d9 8e        	or	a3, a3, a4
     f96: 1b 07 16 00  	addiw	a4, a2, 0x1
     f9a: 9b d5 d5 00  	srliw	a1, a1, 0xd
     f9e: 63 e8 e6 00  	bltu	a3, a4, 0xfae <__truncsfhf2+0xe8>
     fa2: 85 05        	addi	a1, a1, 0x1
     fa4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     fa8: 3e 05        	slli	a0, a0, 0xf
     faa: 4d 8d        	or	a0, a0, a1
     fac: 82 80        	ret
     fae: e3 96 c6 f4  	bne	a3, a2, 0xefa <__truncsfhf2+0x34>
     fb2: 13 f6 15 00  	andi	a2, a1, 0x1
     fb6: 89 b7        	j	0xef8 <__truncsfhf2+0x32>

0000000000000fb8 <__extendhfsf2>:
     fb8: 13 16 05 03  	slli	a2, a0, 0x30
     fbc: 46 15        	slli	a0, a0, 0x31
     fbe: 93 55 15 03  	srli	a1, a0, 0x31
     fc2: 13 85 05 c0  	addi	a0, a1, -0x400
     fc6: 93 56 b5 00  	srli	a3, a0, 0xb
     fca: 39 47        	li	a4, 0xe
     fcc: 13 55 06 03  	srli	a0, a2, 0x30
     fd0: 63 6d d7 00  	bltu	a4, a3, 0xfea <__extendhfsf2+0x32>
     fd4: b6 05        	slli	a1, a1, 0xd
     fd6: 37 06 00 38  	lui	a2, 0x38000
     fda: b2 95        	add	a1, a1, a2
     fdc: 21 66        	lui	a2, 0x8
     fde: 71 8d        	and	a0, a0, a2
     fe0: 42 05        	slli	a0, a0, 0x10
     fe2: 4d 8d        	or	a0, a0, a1
     fe4: 53 05 05 f0  	fmv.w.x	fa0, a0
     fe8: 82 80        	ret
     fea: 13 d6 a5 00  	srli	a2, a1, 0xa
     fee: fd 46        	li	a3, 0x1f
     ff0: 63 6d d6 00  	bltu	a2, a3, 0x100a <__extendhfsf2+0x52>
     ff4: b6 05        	slli	a1, a1, 0xd
     ff6: 37 06 80 7f  	lui	a2, 0x7f800
     ffa: d1 8d        	or	a1, a1, a2
     ffc: 21 66        	lui	a2, 0x8
     ffe: 71 8d        	and	a0, a0, a2
    1000: 42 05        	slli	a0, a0, 0x10
    1002: 4d 8d        	or	a0, a0, a1
    1004: 53 05 05 f0  	fmv.w.x	fa0, a0
    1008: 82 80        	ret
    100a: e9 d9        	beqz	a1, 0xfdc <__extendhfsf2+0x24>
    100c: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1010: 13 46 16 00  	xori	a2, a2, 0x1
    1014: 0e 06        	slli	a2, a2, 0x3
    1016: 3b d6 c5 00  	srlw	a2, a1, a2
    101a: 93 36 06 01  	sltiu	a3, a2, 0x10
    101e: 13 07 00 10  	li	a4, 0x100
    1022: 93 c7 16 00  	xori	a5, a3, 0x1
    1026: 63 e4 e5 00  	bltu	a1, a4, 0x102e <__extendhfsf2+0x76>
    102a: 61 47        	li	a4, 0x18
    102c: 19 a0        	j	0x1032 <__extendhfsf2+0x7a>
    102e: 13 07 00 02  	li	a4, 0x20
    1032: 8a 07        	slli	a5, a5, 0x2
    1034: fd 16        	addi	a3, a3, -0x1
    1036: 3b 56 f6 00  	srlw	a2, a2, a5
    103a: f1 9a        	andi	a3, a3, -0x4
    103c: 93 37 46 00  	sltiu	a5, a2, 0x4
    1040: 36 97        	add	a4, a4, a3
    1042: 93 c6 17 00  	xori	a3, a5, 0x1
    1046: fd 17        	addi	a5, a5, -0x1
    1048: 86 06        	slli	a3, a3, 0x1
    104a: f9 9b        	andi	a5, a5, -0x2
    104c: bb 56 d6 00  	srlw	a3, a2, a3
    1050: 09 48        	li	a6, 0x2
    1052: 33 06 f7 00  	add	a2, a4, a5
    1056: 63 e4 06 01  	bltu	a3, a6, 0x105e <__extendhfsf2+0xa6>
    105a: f9 56        	li	a3, -0x2
    105c: 19 a0        	j	0x1062 <__extendhfsf2+0xaa>
    105e: bb 06 d0 40  	negw	a3, a3
    1062: 36 96        	add	a2, a2, a3
    1064: 93 06 86 ff  	addi	a3, a2, -0x8
    1068: bb 95 d5 00  	sllw	a1, a1, a3
    106c: b7 06 80 00  	lui	a3, 0x800
    1070: b5 8d        	xor	a1, a1, a3
    1072: b7 06 00 43  	lui	a3, 0x43000
    1076: 5e 06        	slli	a2, a2, 0x17
    1078: 91 9e        	subw	a3, a3, a2
    107a: d5 8d        	or	a1, a1, a3
    107c: 21 66        	lui	a2, 0x8
    107e: 71 8d        	and	a0, a0, a2
    1080: 42 05        	slli	a0, a0, 0x10
    1082: 4d 8d        	or	a0, a0, a1
    1084: 53 05 05 f0  	fmv.w.x	fa0, a0
    1088: 82 80        	ret
