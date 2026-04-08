
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/sum/output/classic/sum_scalar.so:	file format elf64-littleriscv

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
     598: 93 84 44 a8  	addi	s1, s1, -0x57c
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

00000000000005d6 <__tvm_ffi_sum>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 1c a6 1e  	bne	a2, a0, 0x7d6 <__tvm_ffi_sum+0x200>
     5e2: 63 88 05 20  	beqz	a1, 0x7f2 <__tvm_ffi_sum+0x21c>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_sum+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 62 c5 1a  	bltu	a0, a2, 0x796 <__tvm_ffi_sum+0x1c0>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 0b 05 18  	beqz	a0, 0x796 <__tvm_ffi_sum+0x1c0>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_sum+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 e3 a6 1a  	bltu	a3, a0, 0x7b2 <__tvm_ffi_sum+0x1dc>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 8c 06 18  	beqz	a3, 0x7b2 <__tvm_ffi_sum+0x1dc>
     61e: 98 65        	ld	a4, 0x8(a1)
     620: 63 07 07 1e  	beqz	a4, 0x80e <__tvm_ffi_sum+0x238>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: 32 97        	add	a4, a4, a2
     632: 10 4b        	lw	a2, 0x10(a4)
     634: 91 46        	li	a3, 0x4
     636: 63 1a d6 1e  	bne	a2, a3, 0x82a <__tvm_ffi_sum+0x254>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 05 06 20  	beqz	a2, 0x846 <__tvm_ffi_sum+0x270>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 33 03 a6 00  	add	t1, a2, a0
     650: 03 25 03 01  	lw	a0, 0x10(t1)
     654: 91 45        	li	a1, 0x4
     656: 63 16 b5 20  	bne	a0, a1, 0x862 <__tvm_ffi_sum+0x28c>
     65a: 03 55 67 01  	lhu	a0, 0x16(a4)
     65e: 85 45        	li	a1, 0x1
     660: 63 1f b5 20  	bne	a0, a1, 0x87e <__tvm_ffi_sum+0x2a8>
     664: 03 45 57 01  	lbu	a0, 0x15(a4)
     668: 93 05 00 02  	li	a1, 0x20
     66c: 63 19 b5 20  	bne	a0, a1, 0x87e <__tvm_ffi_sum+0x2a8>
     670: 03 45 47 01  	lbu	a0, 0x14(a4)
     674: 89 45        	li	a1, 0x2
     676: 63 14 b5 20  	bne	a0, a1, 0x87e <__tvm_ffi_sum+0x2a8>
     67a: 08 6f        	ld	a0, 0x18(a4)
     67c: 0c 61        	ld	a1, 0x0(a0)
     67e: b9 46        	li	a3, 0xe
     680: 63 9d d5 20  	bne	a1, a3, 0x89a <__tvm_ffi_sum+0x2c4>
     684: 0c 65        	ld	a1, 0x8(a0)
     686: dd 46        	li	a3, 0x17
     688: 63 97 d5 22  	bne	a1, a3, 0x8b6 <__tvm_ffi_sum+0x2e0>
     68c: 0c 69        	ld	a1, 0x10(a0)
     68e: 93 06 30 04  	li	a3, 0x43
     692: 63 90 d5 24  	bne	a1, a3, 0x8d2 <__tvm_ffi_sum+0x2fc>
     696: 08 6d        	ld	a0, 0x18(a0)
     698: 93 05 30 06  	li	a1, 0x63
     69c: 63 19 b5 24  	bne	a0, a1, 0x8ee <__tvm_ffi_sum+0x318>
     6a0: 1c 73        	ld	a5, 0x20(a4)
     6a2: 03 28 c7 00  	lw	a6, 0xc(a4)
     6a6: 0c 63        	ld	a1, 0x0(a4)
     6a8: 83 32 83 01  	ld	t0, 0x18(t1)
     6ac: 83 38 03 02  	ld	a7, 0x20(t1)
     6b0: 03 35 03 00  	ld	a0, 0x0(t1)
     6b4: 9d c7        	beqz	a5, 0x6e2 <__tvm_ffi_sum+0x10c>
     6b6: 94 63        	ld	a3, 0x0(a5)
     6b8: 37 56 02 00  	lui	a2, 0x25
     6bc: 1b 06 f6 3e  	addiw	a2, a2, 0x3ef
     6c0: 63 93 c6 26  	bne	a3, a2, 0x926 <__tvm_ffi_sum+0x350>
     6c4: 90 67        	ld	a2, 0x8(a5)
     6c6: 89 66        	lui	a3, 0x2
     6c8: 9b 86 96 9e  	addiw	a3, a3, -0x617
     6cc: 63 1d d6 24  	bne	a2, a3, 0x926 <__tvm_ffi_sum+0x350>
     6d0: 90 6b        	ld	a2, 0x10(a5)
     6d2: 93 06 30 06  	li	a3, 0x63
     6d6: 63 18 d6 24  	bne	a2, a3, 0x926 <__tvm_ffi_sum+0x350>
     6da: 90 6f        	ld	a2, 0x18(a5)
     6dc: 85 46        	li	a3, 0x1
     6de: 63 14 d6 24  	bne	a2, a3, 0x926 <__tvm_ffi_sum+0x350>
     6e2: 10 77        	ld	a2, 0x28(a4)
     6e4: 63 13 06 22  	bnez	a2, 0x90a <__tvm_ffi_sum+0x334>
     6e8: 10 47        	lw	a2, 0x8(a4)
     6ea: 85 46        	li	a3, 0x1
     6ec: 63 1b d6 24  	bne	a2, a3, 0x942 <__tvm_ffi_sum+0x36c>
     6f0: 63 87 05 26  	beqz	a1, 0x95e <__tvm_ffi_sum+0x388>
     6f4: 03 56 63 01  	lhu	a2, 0x16(t1)
     6f8: 85 46        	li	a3, 0x1
     6fa: 63 10 d6 28  	bne	a2, a3, 0x97a <__tvm_ffi_sum+0x3a4>
     6fe: 03 46 53 01  	lbu	a2, 0x15(t1)
     702: 93 06 00 02  	li	a3, 0x20
     706: 63 1a d6 26  	bne	a2, a3, 0x97a <__tvm_ffi_sum+0x3a4>
     70a: 03 46 43 01  	lbu	a2, 0x14(t1)
     70e: 89 46        	li	a3, 0x2
     710: 63 15 d6 26  	bne	a2, a3, 0x97a <__tvm_ffi_sum+0x3a4>
     714: 03 b6 02 00  	ld	a2, 0x0(t0)
     718: b9 46        	li	a3, 0xe
     71a: 63 1e d6 26  	bne	a2, a3, 0x996 <__tvm_ffi_sum+0x3c0>
     71e: 03 b6 82 00  	ld	a2, 0x8(t0)
     722: 85 46        	li	a3, 0x1
     724: 63 17 d6 28  	bne	a2, a3, 0x9b2 <__tvm_ffi_sum+0x3dc>
     728: 03 b6 02 01  	ld	a2, 0x10(t0)
     72c: 93 06 30 04  	li	a3, 0x43
     730: 63 1f d6 28  	bne	a2, a3, 0x9ce <__tvm_ffi_sum+0x3f8>
     734: 03 b6 82 01  	ld	a2, 0x18(t0)
     738: 93 06 30 06  	li	a3, 0x63
     73c: 63 17 d6 2a  	bne	a2, a3, 0x9ea <__tvm_ffi_sum+0x414>
     740: 63 84 08 02  	beqz	a7, 0x768 <__tvm_ffi_sum+0x192>
     744: 03 b6 08 00  	ld	a2, 0x0(a7)
     748: 89 66        	lui	a3, 0x2
     74a: 9b 86 96 9e  	addiw	a3, a3, -0x617
     74e: 63 1a d6 2c  	bne	a2, a3, 0xa22 <__tvm_ffi_sum+0x44c>
     752: 03 b6 08 01  	ld	a2, 0x10(a7)
     756: 93 06 30 06  	li	a3, 0x63
     75a: 63 14 d6 2c  	bne	a2, a3, 0xa22 <__tvm_ffi_sum+0x44c>
     75e: 03 b6 88 01  	ld	a2, 0x18(a7)
     762: 85 46        	li	a3, 0x1
     764: 63 1f d6 2a  	bne	a2, a3, 0xa22 <__tvm_ffi_sum+0x44c>
     768: 03 36 83 02  	ld	a2, 0x28(t1)
     76c: 63 1d 06 28  	bnez	a2, 0xa06 <__tvm_ffi_sum+0x430>
     770: 03 26 83 00  	lw	a2, 0x8(t1)
     774: 85 46        	li	a3, 0x1
     776: 63 14 d6 2c  	bne	a2, a3, 0xa3e <__tvm_ffi_sum+0x468>
     77a: 03 26 c3 00  	lw	a2, 0xc(t1)
     77e: 63 1e c8 2c  	bne	a6, a2, 0xa5a <__tvm_ffi_sum+0x484>
     782: 63 0a 05 2e  	beqz	a0, 0xa76 <__tvm_ffi_sum+0x4a0>
     786: 97 00 00 00  	auipc	ra, 0x0
     78a: e7 80 c0 30  	jalr	0x30c(ra) <sum_compute_>
     78e: 01 45        	li	a0, 0x0
     790: a2 60        	ld	ra, 0x8(sp)
     792: 41 01        	addi	sp, sp, 0x10
     794: 82 80        	ret
     796: 17 45 00 00  	auipc	a0, 0x4
     79a: 03 35 a5 83  	ld	a0, -0x7c6(a0)
     79e: 10 61        	ld	a2, 0x0(a0)
     7a0: 17 15 00 00  	auipc	a0, 0x1
     7a4: 13 05 c5 86  	addi	a0, a0, -0x794
     7a8: 97 15 00 00  	auipc	a1, 0x1
     7ac: 93 85 f5 8a  	addi	a1, a1, -0x751
     7b0: 31 a8        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     7b2: 17 45 00 00  	auipc	a0, 0x4
     7b6: 03 35 e5 81  	ld	a0, -0x7e2(a0)
     7ba: 10 61        	ld	a2, 0x0(a0)
     7bc: 17 15 00 00  	auipc	a0, 0x1
     7c0: 13 05 05 85  	addi	a0, a0, -0x7b0
     7c4: 97 15 00 00  	auipc	a1, 0x1
     7c8: 93 85 45 92  	addi	a1, a1, -0x6dc
     7cc: 02 96        	jalr	a2
     7ce: 7d 55        	li	a0, -0x1
     7d0: a2 60        	ld	ra, 0x8(sp)
     7d2: 41 01        	addi	sp, sp, 0x10
     7d4: 82 80        	ret
     7d6: 17 35 00 00  	auipc	a0, 0x3
     7da: 03 35 a5 7f  	ld	a0, 0x7fa(a0)
     7de: 10 61        	ld	a2, 0x0(a0)
     7e0: 17 15 00 00  	auipc	a0, 0x1
     7e4: 13 05 c5 82  	addi	a0, a0, -0x7d4
     7e8: 97 05 00 00  	auipc	a1, 0x0
     7ec: 93 85 e5 7e  	addi	a1, a1, 0x7ee
     7f0: f1 bf        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     7f2: 17 35 00 00  	auipc	a0, 0x3
     7f6: 03 35 e5 7d  	ld	a0, 0x7de(a0)
     7fa: 10 61        	ld	a2, 0x0(a0)
     7fc: 17 15 00 00  	auipc	a0, 0x1
     800: 13 05 05 81  	addi	a0, a0, -0x7f0
     804: 97 15 00 00  	auipc	a1, 0x1
     808: 93 85 55 81  	addi	a1, a1, -0x7eb
     80c: c1 b7        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     80e: 17 35 00 00  	auipc	a0, 0x3
     812: 03 35 25 7c  	ld	a0, 0x7c2(a0)
     816: 10 61        	ld	a2, 0x0(a0)
     818: 17 05 00 00  	auipc	a0, 0x0
     81c: 13 05 45 7f  	addi	a0, a0, 0x7f4
     820: 97 15 00 00  	auipc	a1, 0x1
     824: 93 85 95 96  	addi	a1, a1, -0x697
     828: 55 b7        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     82a: 17 35 00 00  	auipc	a0, 0x3
     82e: 03 35 65 7a  	ld	a0, 0x7a6(a0)
     832: 10 61        	ld	a2, 0x0(a0)
     834: 17 05 00 00  	auipc	a0, 0x0
     838: 13 05 85 7d  	addi	a0, a0, 0x7d8
     83c: 97 15 00 00  	auipc	a1, 0x1
     840: 93 85 b5 9a  	addi	a1, a1, -0x655
     844: 61 b7        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     846: 17 35 00 00  	auipc	a0, 0x3
     84a: 03 35 a5 78  	ld	a0, 0x78a(a0)
     84e: 10 61        	ld	a2, 0x0(a0)
     850: 17 05 00 00  	auipc	a0, 0x0
     854: 13 05 c5 7b  	addi	a0, a0, 0x7bc
     858: 97 15 00 00  	auipc	a1, 0x1
     85c: 93 85 f5 9e  	addi	a1, a1, -0x611
     860: b5 b7        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     862: 17 35 00 00  	auipc	a0, 0x3
     866: 03 35 e5 76  	ld	a0, 0x76e(a0)
     86a: 10 61        	ld	a2, 0x0(a0)
     86c: 17 05 00 00  	auipc	a0, 0x0
     870: 13 05 05 7a  	addi	a0, a0, 0x7a0
     874: 97 15 00 00  	auipc	a1, 0x1
     878: 93 85 95 a3  	addi	a1, a1, -0x5c7
     87c: 81 bf        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     87e: 17 35 00 00  	auipc	a0, 0x3
     882: 03 35 25 75  	ld	a0, 0x752(a0)
     886: 10 61        	ld	a2, 0x0(a0)
     888: 17 05 00 00  	auipc	a0, 0x0
     88c: 13 05 45 78  	addi	a0, a0, 0x784
     890: 97 15 00 00  	auipc	a1, 0x1
     894: 93 85 55 a8  	addi	a1, a1, -0x57b
     898: 15 bf        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     89a: 17 35 00 00  	auipc	a0, 0x3
     89e: 03 35 65 73  	ld	a0, 0x736(a0)
     8a2: 10 61        	ld	a2, 0x0(a0)
     8a4: 17 05 00 00  	auipc	a0, 0x0
     8a8: 13 05 85 76  	addi	a0, a0, 0x768
     8ac: 97 15 00 00  	auipc	a1, 0x1
     8b0: 93 85 b5 b4  	addi	a1, a1, -0x4b5
     8b4: 21 bf        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     8b6: 17 35 00 00  	auipc	a0, 0x3
     8ba: 03 35 a5 71  	ld	a0, 0x71a(a0)
     8be: 10 61        	ld	a2, 0x0(a0)
     8c0: 17 05 00 00  	auipc	a0, 0x0
     8c4: 13 05 c5 74  	addi	a0, a0, 0x74c
     8c8: 97 15 00 00  	auipc	a1, 0x1
     8cc: 93 85 c5 bb  	addi	a1, a1, -0x444
     8d0: f5 bd        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     8d2: 17 35 00 00  	auipc	a0, 0x3
     8d6: 03 35 e5 6f  	ld	a0, 0x6fe(a0)
     8da: 10 61        	ld	a2, 0x0(a0)
     8dc: 17 05 00 00  	auipc	a0, 0x0
     8e0: 13 05 05 73  	addi	a0, a0, 0x730
     8e4: 97 15 00 00  	auipc	a1, 0x1
     8e8: 93 85 d5 c2  	addi	a1, a1, -0x3d3
     8ec: c5 b5        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     8ee: 17 35 00 00  	auipc	a0, 0x3
     8f2: 03 35 25 6e  	ld	a0, 0x6e2(a0)
     8f6: 10 61        	ld	a2, 0x0(a0)
     8f8: 17 05 00 00  	auipc	a0, 0x0
     8fc: 13 05 45 71  	addi	a0, a0, 0x714
     900: 97 15 00 00  	auipc	a1, 0x1
     904: 93 85 e5 c9  	addi	a1, a1, -0x362
     908: d1 b5        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     90a: 17 35 00 00  	auipc	a0, 0x3
     90e: 03 35 65 6c  	ld	a0, 0x6c6(a0)
     912: 10 61        	ld	a2, 0x0(a0)
     914: 17 05 00 00  	auipc	a0, 0x0
     918: 13 05 85 6f  	addi	a0, a0, 0x6f8
     91c: 97 15 00 00  	auipc	a1, 0x1
     920: 93 85 e5 de  	addi	a1, a1, -0x212
     924: 65 b5        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     926: 17 35 00 00  	auipc	a0, 0x3
     92a: 03 35 a5 6a  	ld	a0, 0x6aa(a0)
     92e: 10 61        	ld	a2, 0x0(a0)
     930: 17 05 00 00  	auipc	a0, 0x0
     934: 13 05 c5 6d  	addi	a0, a0, 0x6dc
     938: 97 15 00 00  	auipc	a1, 0x1
     93c: 93 85 35 cf  	addi	a1, a1, -0x30d
     940: 71 b5        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     942: 17 35 00 00  	auipc	a0, 0x3
     946: 03 35 e5 68  	ld	a0, 0x68e(a0)
     94a: 10 61        	ld	a2, 0x0(a0)
     94c: 17 05 00 00  	auipc	a0, 0x0
     950: 13 05 05 6c  	addi	a0, a0, 0x6c0
     954: 97 15 00 00  	auipc	a1, 0x1
     958: 93 85 05 e7  	addi	a1, a1, -0x190
     95c: 85 bd        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     95e: 17 35 00 00  	auipc	a0, 0x3
     962: 03 35 25 67  	ld	a0, 0x672(a0)
     966: 10 61        	ld	a2, 0x0(a0)
     968: 17 05 00 00  	auipc	a0, 0x0
     96c: 13 05 45 6a  	addi	a0, a0, 0x6a4
     970: 97 15 00 00  	auipc	a1, 0x1
     974: 93 85 a5 ef  	addi	a1, a1, -0x106
     978: 91 bd        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     97a: 17 35 00 00  	auipc	a0, 0x3
     97e: 03 35 65 65  	ld	a0, 0x656(a0)
     982: 10 61        	ld	a2, 0x0(a0)
     984: 17 05 00 00  	auipc	a0, 0x0
     988: 13 05 85 68  	addi	a0, a0, 0x688
     98c: 97 15 00 00  	auipc	a1, 0x1
     990: 93 85 35 f3  	addi	a1, a1, -0xcd
     994: 25 bd        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     996: 17 35 00 00  	auipc	a0, 0x3
     99a: 03 35 a5 63  	ld	a0, 0x63a(a0)
     99e: 10 61        	ld	a2, 0x0(a0)
     9a0: 17 05 00 00  	auipc	a0, 0x0
     9a4: 13 05 c5 66  	addi	a0, a0, 0x66c
     9a8: 97 15 00 00  	auipc	a1, 0x1
     9ac: 93 85 95 00  	addi	a1, a1, 0x9
     9b0: 31 bd        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     9b2: 17 35 00 00  	auipc	a0, 0x3
     9b6: 03 35 e5 61  	ld	a0, 0x61e(a0)
     9ba: 10 61        	ld	a2, 0x0(a0)
     9bc: 17 05 00 00  	auipc	a0, 0x0
     9c0: 13 05 05 65  	addi	a0, a0, 0x650
     9c4: 97 15 00 00  	auipc	a1, 0x1
     9c8: 93 85 65 08  	addi	a1, a1, 0x86
     9cc: 01 b5        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     9ce: 17 35 00 00  	auipc	a0, 0x3
     9d2: 03 35 25 60  	ld	a0, 0x602(a0)
     9d6: 10 61        	ld	a2, 0x0(a0)
     9d8: 17 05 00 00  	auipc	a0, 0x0
     9dc: 13 05 45 63  	addi	a0, a0, 0x634
     9e0: 97 15 00 00  	auipc	a1, 0x1
     9e4: 93 85 15 10  	addi	a1, a1, 0x101
     9e8: d5 b3        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     9ea: 17 35 00 00  	auipc	a0, 0x3
     9ee: 03 35 65 5e  	ld	a0, 0x5e6(a0)
     9f2: 10 61        	ld	a2, 0x0(a0)
     9f4: 17 05 00 00  	auipc	a0, 0x0
     9f8: 13 05 85 61  	addi	a0, a0, 0x618
     9fc: 97 15 00 00  	auipc	a1, 0x1
     a00: 93 85 e5 17  	addi	a1, a1, 0x17e
     a04: e1 b3        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     a06: 17 35 00 00  	auipc	a0, 0x3
     a0a: 03 35 a5 5c  	ld	a0, 0x5ca(a0)
     a0e: 10 61        	ld	a2, 0x0(a0)
     a10: 17 05 00 00  	auipc	a0, 0x0
     a14: 13 05 c5 5f  	addi	a0, a0, 0x5fc
     a18: 97 15 00 00  	auipc	a1, 0x1
     a1c: 93 85 e5 2b  	addi	a1, a1, 0x2be
     a20: 75 b3        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     a22: 17 35 00 00  	auipc	a0, 0x3
     a26: 03 35 e5 5a  	ld	a0, 0x5ae(a0)
     a2a: 10 61        	ld	a2, 0x0(a0)
     a2c: 17 05 00 00  	auipc	a0, 0x0
     a30: 13 05 05 5e  	addi	a0, a0, 0x5e0
     a34: 97 15 00 00  	auipc	a1, 0x1
     a38: 93 85 f5 1d  	addi	a1, a1, 0x1df
     a3c: 41 bb        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     a3e: 17 35 00 00  	auipc	a0, 0x3
     a42: 03 35 25 59  	ld	a0, 0x592(a0)
     a46: 10 61        	ld	a2, 0x0(a0)
     a48: 17 05 00 00  	auipc	a0, 0x0
     a4c: 13 05 45 5c  	addi	a0, a0, 0x5c4
     a50: 97 15 00 00  	auipc	a1, 0x1
     a54: 93 85 c5 34  	addi	a1, a1, 0x34c
     a58: 95 bb        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     a5a: 17 35 00 00  	auipc	a0, 0x3
     a5e: 03 35 65 57  	ld	a0, 0x576(a0)
     a62: 10 61        	ld	a2, 0x0(a0)
     a64: 17 05 00 00  	auipc	a0, 0x0
     a68: 13 05 85 5a  	addi	a0, a0, 0x5a8
     a6c: 97 15 00 00  	auipc	a1, 0x1
     a70: 93 85 25 3e  	addi	a1, a1, 0x3e2
     a74: a1 bb        	j	0x7cc <__tvm_ffi_sum+0x1f6>
     a76: 17 35 00 00  	auipc	a0, 0x3
     a7a: 03 35 a5 55  	ld	a0, 0x55a(a0)
     a7e: 10 61        	ld	a2, 0x0(a0)
     a80: 17 05 00 00  	auipc	a0, 0x0
     a84: 13 05 c5 58  	addi	a0, a0, 0x58c
     a88: 97 15 00 00  	auipc	a1, 0x1
     a8c: 93 85 e5 47  	addi	a1, a1, 0x47e
     a90: 35 bb        	j	0x7cc <__tvm_ffi_sum+0x1f6>

0000000000000a92 <sum_compute_>:
     a92: 29 71        	addi	sp, sp, -0x140
     a94: 06 fe        	sd	ra, 0x138(sp)
     a96: 22 fa        	sd	s0, 0x130(sp)
     a98: 26 f6        	sd	s1, 0x128(sp)
     a9a: 4a f2        	sd	s2, 0x120(sp)
     a9c: 4e ee        	sd	s3, 0x118(sp)
     a9e: 52 ea        	sd	s4, 0x110(sp)
     aa0: 56 e6        	sd	s5, 0x108(sp)
     aa2: 5a e2        	sd	s6, 0x100(sp)
     aa4: de fd        	sd	s7, 0xf8(sp)
     aa6: e2 f9        	sd	s8, 0xf0(sp)
     aa8: e6 f5        	sd	s9, 0xe8(sp)
     aaa: ea f1        	sd	s10, 0xe0(sp)
     aac: ee ed        	sd	s11, 0xd8(sp)
     aae: 2e 88        	mv	a6, a1
     ab0: aa 87        	mv	a5, a0
     ab2: 01 47        	li	a4, 0x0
     ab4: 19 65        	lui	a0, 0x6
     ab6: 1b 05 45 7a  	addiw	a0, a0, 0x7a4
     aba: 2a e4        	sd	a0, 0x8(sp)
     abc: b3 82 a5 00  	add	t0, a1, a0
     ac0: 35 65        	lui	a0, 0xd
     ac2: 1b 05 85 f4  	addiw	a0, a0, -0xb8
     ac6: 33 83 a5 00  	add	t1, a1, a0
     aca: 4d 65        	lui	a0, 0x13
     acc: 1b 05 c5 6e  	addiw	a0, a0, 0x6ec
     ad0: b3 83 a5 00  	add	t2, a1, a0
     ad4: 69 65        	lui	a0, 0x1a
     ad6: 1b 05 05 e9  	addiw	a0, a0, -0x170
     ada: 33 8e a5 00  	add	t3, a1, a0
     ade: 37 05 02 00  	lui	a0, 0x20
     ae2: 1b 05 45 63  	addiw	a0, a0, 0x634
     ae6: b3 8e a5 00  	add	t4, a1, a0
     aea: 37 75 02 00  	lui	a0, 0x27
     aee: 1b 05 85 dd  	addiw	a0, a0, -0x228
     af2: 33 8f a5 00  	add	t5, a1, a0
     af6: 37 d5 02 00  	lui	a0, 0x2d
     afa: 1b 05 c5 57  	addiw	a0, a0, 0x57c
     afe: b3 8f a5 00  	add	t6, a1, a0
     b02: 37 45 03 00  	lui	a0, 0x34
     b06: 1b 05 05 d2  	addiw	a0, a0, -0x2e0
     b0a: 33 89 a5 00  	add	s2, a1, a0
     b0e: 37 a5 03 00  	lui	a0, 0x3a
     b12: 1b 05 45 4c  	addiw	a0, a0, 0x4c4
     b16: b3 89 a5 00  	add	s3, a1, a0
     b1a: 37 15 04 00  	lui	a0, 0x41
     b1e: 1b 05 85 c6  	addiw	a0, a0, -0x398
     b22: 33 8a a5 00  	add	s4, a1, a0
     b26: 37 75 04 00  	lui	a0, 0x47
     b2a: 1b 05 c5 40  	addiw	a0, a0, 0x40c
     b2e: b3 8a a5 00  	add	s5, a1, a0
     b32: 37 e5 04 00  	lui	a0, 0x4e
     b36: 1b 05 05 bb  	addiw	a0, a0, -0x450
     b3a: 33 8b a5 00  	add	s6, a1, a0
     b3e: 37 45 05 00  	lui	a0, 0x54
     b42: 1b 05 45 35  	addiw	a0, a0, 0x354
     b46: b3 8b a5 00  	add	s7, a1, a0
     b4a: 37 b5 05 00  	lui	a0, 0x5b
     b4e: 1b 05 85 af  	addiw	a0, a0, -0x508
     b52: 33 8c a5 00  	add	s8, a1, a0
     b56: 37 15 06 00  	lui	a0, 0x61
     b5a: 1b 05 c5 29  	addiw	a0, a0, 0x29c
     b5e: b3 8c a5 00  	add	s9, a1, a0
     b62: 37 85 06 00  	lui	a0, 0x68
     b66: 1b 05 05 a4  	addiw	a0, a0, -0x5c0
     b6a: 33 8d a5 00  	add	s10, a1, a0
     b6e: 37 e5 06 00  	lui	a0, 0x6e
     b72: 1b 05 45 1e  	addiw	a0, a0, 0x1e4
     b76: b3 8d a5 00  	add	s11, a1, a0
     b7a: 37 55 07 00  	lui	a0, 0x75
     b7e: 1b 05 85 98  	addiw	a0, a0, -0x678
     b82: b3 80 a5 00  	add	ra, a1, a0
     b86: 37 b5 07 00  	lui	a0, 0x7b
     b8a: 1b 05 c5 12  	addiw	a0, a0, 0x12c
     b8e: b3 84 a5 00  	add	s1, a1, a0
     b92: 37 25 08 00  	lui	a0, 0x82
     b96: 1b 05 05 8d  	addiw	a0, a0, -0x730
     b9a: 33 84 a5 00  	add	s0, a1, a0
     b9e: 37 85 08 00  	lui	a0, 0x88
     ba2: 1b 05 45 07  	addiw	a0, a0, 0x74
     ba6: aa 95        	add	a1, a1, a0
     ba8: 37 f5 08 00  	lui	a0, 0x8f
     bac: 1b 05 85 81  	addiw	a0, a0, -0x7e8
     bb0: 33 06 a8 00  	add	a2, a6, a0
     bb4: d3 07 00 f0  	fmv.w.x	fa5, zero
     bb8: 93 06 c0 18  	li	a3, 0x18c
     bbc: 37 55 09 00  	lui	a0, 0x95
     bc0: 1b 05 c5 fb  	addiw	a0, a0, -0x44
     bc4: 2a e0        	sd	a0, 0x0(sp)
     bc6: 3e 85        	mv	a0, a5
     bc8: b2 87        	mv	a5, a2
     bca: ba e1        	sd	a4, 0xc0(sp)
     bcc: 81 48        	li	a7, 0x0
     bce: c2 e9        	sd	a6, 0xd0(sp)
     bd0: 16 fd        	sd	t0, 0xb8(sp)
     bd2: 1a f9        	sd	t1, 0xb0(sp)
     bd4: 1e f5        	sd	t2, 0xa8(sp)
     bd6: 72 f1        	sd	t3, 0xa0(sp)
     bd8: 76 ed        	sd	t4, 0x98(sp)
     bda: 7a e9        	sd	t5, 0x90(sp)
     bdc: 7e e5        	sd	t6, 0x88(sp)
     bde: 4a e1        	sd	s2, 0x80(sp)
     be0: ce fc        	sd	s3, 0x78(sp)
     be2: d2 f8        	sd	s4, 0x70(sp)
     be4: d6 f4        	sd	s5, 0x68(sp)
     be6: da f0        	sd	s6, 0x60(sp)
     be8: de ec        	sd	s7, 0x58(sp)
     bea: e2 e8        	sd	s8, 0x50(sp)
     bec: e6 e4        	sd	s9, 0x48(sp)
     bee: ea e0        	sd	s10, 0x40(sp)
     bf0: 6e fc        	sd	s11, 0x38(sp)
     bf2: 06 f8        	sd	ra, 0x30(sp)
     bf4: 26 f4        	sd	s1, 0x28(sp)
     bf6: 22 f0        	sd	s0, 0x20(sp)
     bf8: 2e ec        	sd	a1, 0x18(sp)
     bfa: 2e 87        	mv	a4, a1
     bfc: 3e e8        	sd	a5, 0x10(sp)
     bfe: aa e5        	sd	a0, 0xc8(sp)
     c00: 01 46        	li	a2, 0x0
     c02: b3 05 c8 00  	add	a1, a6, a2
     c06: 07 a7 05 00  	flw	fa4, 0x0(a1)
     c0a: b3 85 c2 00  	add	a1, t0, a2
     c0e: 87 a6 05 00  	flw	fa3, 0x0(a1)
     c12: b3 05 c3 00  	add	a1, t1, a2
     c16: 07 a6 05 00  	flw	fa2, 0x0(a1)
     c1a: b3 85 c3 00  	add	a1, t2, a2
     c1e: 87 a5 05 00  	flw	fa1, 0x0(a1)
     c22: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     c26: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     c2a: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     c2e: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     c32: b3 05 ce 00  	add	a1, t3, a2
     c36: 87 a6 05 00  	flw	fa3, 0x0(a1)
     c3a: b3 85 ce 00  	add	a1, t4, a2
     c3e: 07 a6 05 00  	flw	fa2, 0x0(a1)
     c42: b3 05 cf 00  	add	a1, t5, a2
     c46: 87 a5 05 00  	flw	fa1, 0x0(a1)
     c4a: b3 85 cf 00  	add	a1, t6, a2
     c4e: 07 a5 05 00  	flw	fa0, 0x0(a1)
     c52: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     c56: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     c5a: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     c5e: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     c62: b3 05 c9 00  	add	a1, s2, a2
     c66: 87 a6 05 00  	flw	fa3, 0x0(a1)
     c6a: b3 85 c9 00  	add	a1, s3, a2
     c6e: 07 a6 05 00  	flw	fa2, 0x0(a1)
     c72: b3 05 ca 00  	add	a1, s4, a2
     c76: 87 a5 05 00  	flw	fa1, 0x0(a1)
     c7a: b3 85 ca 00  	add	a1, s5, a2
     c7e: 07 a5 05 00  	flw	fa0, 0x0(a1)
     c82: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     c86: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     c8a: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     c8e: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     c92: b3 05 cb 00  	add	a1, s6, a2
     c96: 87 a6 05 00  	flw	fa3, 0x0(a1)
     c9a: b3 85 cb 00  	add	a1, s7, a2
     c9e: 07 a6 05 00  	flw	fa2, 0x0(a1)
     ca2: b3 05 cc 00  	add	a1, s8, a2
     ca6: 87 a5 05 00  	flw	fa1, 0x0(a1)
     caa: b3 85 cc 00  	add	a1, s9, a2
     cae: 07 a5 05 00  	flw	fa0, 0x0(a1)
     cb2: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     cb6: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     cba: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     cbe: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     cc2: b3 05 cd 00  	add	a1, s10, a2
     cc6: 87 a6 05 00  	flw	fa3, 0x0(a1)
     cca: b3 85 cd 00  	add	a1, s11, a2
     cce: 07 a6 05 00  	flw	fa2, 0x0(a1)
     cd2: b3 85 c0 00  	add	a1, ra, a2
     cd6: 87 a5 05 00  	flw	fa1, 0x0(a1)
     cda: b3 85 c4 00  	add	a1, s1, a2
     cde: 07 a5 05 00  	flw	fa0, 0x0(a1)
     ce2: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ce6: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     cea: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     cee: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     cf2: b3 05 c4 00  	add	a1, s0, a2
     cf6: 87 a6 05 00  	flw	fa3, 0x0(a1)
     cfa: b3 05 c7 00  	add	a1, a4, a2
     cfe: 07 a6 05 00  	flw	fa2, 0x0(a1)
     d02: b3 85 c7 00  	add	a1, a5, a2
     d06: 87 a5 05 00  	flw	fa1, 0x0(a1)
     d0a: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     d0e: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     d12: b3 05 c5 00  	add	a1, a0, a2
     d16: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     d1a: 11 06        	addi	a2, a2, 0x4
     d1c: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
     d20: e3 11 d6 ee  	bne	a2, a3, 0xc02 <sum_compute_+0x170>
     d24: 85 08        	addi	a7, a7, 0x1
     d26: 13 05 c5 18  	addi	a0, a0, 0x18c
     d2a: 93 87 c7 18  	addi	a5, a5, 0x18c
     d2e: 13 07 c7 18  	addi	a4, a4, 0x18c
     d32: 13 04 c4 18  	addi	s0, s0, 0x18c
     d36: 93 84 c4 18  	addi	s1, s1, 0x18c
     d3a: 93 80 c0 18  	addi	ra, ra, 0x18c
     d3e: 93 8d cd 18  	addi	s11, s11, 0x18c
     d42: 13 0d cd 18  	addi	s10, s10, 0x18c
     d46: 93 8c cc 18  	addi	s9, s9, 0x18c
     d4a: 13 0c cc 18  	addi	s8, s8, 0x18c
     d4e: 93 8b cb 18  	addi	s7, s7, 0x18c
     d52: 13 0b cb 18  	addi	s6, s6, 0x18c
     d56: 93 8a ca 18  	addi	s5, s5, 0x18c
     d5a: 13 0a ca 18  	addi	s4, s4, 0x18c
     d5e: 93 89 c9 18  	addi	s3, s3, 0x18c
     d62: 13 09 c9 18  	addi	s2, s2, 0x18c
     d66: 93 8f cf 18  	addi	t6, t6, 0x18c
     d6a: 13 0f cf 18  	addi	t5, t5, 0x18c
     d6e: 93 8e ce 18  	addi	t4, t4, 0x18c
     d72: 13 0e ce 18  	addi	t3, t3, 0x18c
     d76: 93 83 c3 18  	addi	t2, t2, 0x18c
     d7a: 13 03 c3 18  	addi	t1, t1, 0x18c
     d7e: 93 82 c2 18  	addi	t0, t0, 0x18c
     d82: 13 08 c8 18  	addi	a6, a6, 0x18c
     d86: 93 05 30 04  	li	a1, 0x43
     d8a: e3 9b b8 e6  	bne	a7, a1, 0xc00 <sum_compute_+0x16e>
     d8e: 0e 67        	ld	a4, 0xc0(sp)
     d90: 05 07        	addi	a4, a4, 0x1
     d92: 2e 65        	ld	a0, 0xc8(sp)
     d94: a2 65        	ld	a1, 0x8(sp)
     d96: 2e 95        	add	a0, a0, a1
     d98: c2 67        	ld	a5, 0x10(sp)
     d9a: 02 66        	ld	a2, 0x0(sp)
     d9c: b2 97        	add	a5, a5, a2
     d9e: e2 65        	ld	a1, 0x18(sp)
     da0: b2 95        	add	a1, a1, a2
     da2: 02 74        	ld	s0, 0x20(sp)
     da4: 32 94        	add	s0, s0, a2
     da6: a2 74        	ld	s1, 0x28(sp)
     da8: b2 94        	add	s1, s1, a2
     daa: c2 70        	ld	ra, 0x30(sp)
     dac: b2 90        	add	ra, ra, a2
     dae: e2 7d        	ld	s11, 0x38(sp)
     db0: b2 9d        	add	s11, s11, a2
     db2: 06 6d        	ld	s10, 0x40(sp)
     db4: 32 9d        	add	s10, s10, a2
     db6: a6 6c        	ld	s9, 0x48(sp)
     db8: b2 9c        	add	s9, s9, a2
     dba: 46 6c        	ld	s8, 0x50(sp)
     dbc: 32 9c        	add	s8, s8, a2
     dbe: e6 6b        	ld	s7, 0x58(sp)
     dc0: b2 9b        	add	s7, s7, a2
     dc2: 06 7b        	ld	s6, 0x60(sp)
     dc4: 32 9b        	add	s6, s6, a2
     dc6: a6 7a        	ld	s5, 0x68(sp)
     dc8: b2 9a        	add	s5, s5, a2
     dca: 46 7a        	ld	s4, 0x70(sp)
     dcc: 32 9a        	add	s4, s4, a2
     dce: e6 79        	ld	s3, 0x78(sp)
     dd0: b2 99        	add	s3, s3, a2
     dd2: 0a 69        	ld	s2, 0x80(sp)
     dd4: 32 99        	add	s2, s2, a2
     dd6: aa 6f        	ld	t6, 0x88(sp)
     dd8: b2 9f        	add	t6, t6, a2
     dda: 4a 6f        	ld	t5, 0x90(sp)
     ddc: 32 9f        	add	t5, t5, a2
     dde: ea 6e        	ld	t4, 0x98(sp)
     de0: b2 9e        	add	t4, t4, a2
     de2: 0a 7e        	ld	t3, 0xa0(sp)
     de4: 32 9e        	add	t3, t3, a2
     de6: aa 73        	ld	t2, 0xa8(sp)
     de8: b2 93        	add	t2, t2, a2
     dea: 4a 73        	ld	t1, 0xb0(sp)
     dec: 32 93        	add	t1, t1, a2
     dee: ea 72        	ld	t0, 0xb8(sp)
     df0: b2 92        	add	t0, t0, a2
     df2: 4e 68        	ld	a6, 0xd0(sp)
     df4: 32 98        	add	a6, a6, a2
     df6: 39 46        	li	a2, 0xe
     df8: e3 19 c7 dc  	bne	a4, a2, 0xbca <sum_compute_+0x138>
     dfc: f2 70        	ld	ra, 0x138(sp)
     dfe: 52 74        	ld	s0, 0x130(sp)
     e00: b2 74        	ld	s1, 0x128(sp)
     e02: 12 79        	ld	s2, 0x120(sp)
     e04: f2 69        	ld	s3, 0x118(sp)
     e06: 52 6a        	ld	s4, 0x110(sp)
     e08: b2 6a        	ld	s5, 0x108(sp)
     e0a: 12 6b        	ld	s6, 0x100(sp)
     e0c: ee 7b        	ld	s7, 0xf8(sp)
     e0e: 4e 7c        	ld	s8, 0xf0(sp)
     e10: ae 7c        	ld	s9, 0xe8(sp)
     e12: 0e 7d        	ld	s10, 0xe0(sp)
     e14: ee 6d        	ld	s11, 0xd8(sp)
     e16: 31 61        	addi	sp, sp, 0x140
     e18: 82 80        	ret

0000000000000e1a <__tvm_ffi_main>:
     e1a: 17 f3 ff ff  	auipc	t1, 0xfffff
     e1e: 67 00 63 6f  	jr	0x6f6(t1) <completed.0+0xffffc4f8>

0000000000000e22 <__truncsfhf2>:
     e22: 53 05 05 e0  	fmv.x.w	a0, fa0
     e26: 93 15 15 02  	slli	a1, a0, 0x21
     e2a: 85 91        	srli	a1, a1, 0x21
     e2c: 37 06 80 c7  	lui	a2, 0xc7800
     e30: 2d 9e        	addw	a2, a2, a1
     e32: b7 06 80 b8  	lui	a3, 0xb8800
     e36: ad 9e        	addw	a3, a3, a1
     e38: 63 78 d6 02  	bgeu	a2, a3, 0xe68 <__truncsfhf2+0x46>
     e3c: 41 66        	lui	a2, 0x10
     e3e: 7d 36        	addiw	a2, a2, -0x1
     e40: 9b 56 d5 00  	srliw	a3, a0, 0xd
     e44: b3 f5 c6 00  	and	a1, a3, a2
     e48: 13 17 35 03  	slli	a4, a0, 0x33
     e4c: 4d 93        	srli	a4, a4, 0x33
     e4e: 85 68        	lui	a7, 0x1
     e50: 9b 87 18 00  	addiw	a5, a7, 0x1
     e54: 11 78        	lui	a6, 0xfffe4
     e56: 63 6a f7 02  	bltu	a4, a5, 0xe8a <__truncsfhf2+0x68>
     e5a: 05 28        	addiw	a6, a6, 0x1
     e5c: c2 95        	add	a1, a1, a6
     e5e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e62: 3e 05        	slli	a0, a0, 0xf
     e64: 4d 8d        	or	a0, a0, a1
     e66: 82 80        	ret
     e68: 37 06 80 7f  	lui	a2, 0x7f800
     e6c: 05 26        	addiw	a2, a2, 0x1
     e6e: 63 e9 c5 02  	bltu	a1, a2, 0xea0 <__truncsfhf2+0x7e>
     e72: 93 15 a5 02  	slli	a1, a0, 0x2a
     e76: dd 91        	srli	a1, a1, 0x37
     e78: 21 66        	lui	a2, 0x8
     e7a: 1b 06 06 e0  	addiw	a2, a2, -0x200
     e7e: d1 8d        	or	a1, a1, a2
     e80: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e84: 3e 05        	slli	a0, a0, 0xf
     e86: 4d 8d        	or	a0, a0, a1
     e88: 82 80        	ret
     e8a: c2 95        	add	a1, a1, a6
     e8c: e3 19 17 fd  	bne	a4, a7, 0xe5e <__truncsfhf2+0x3c>
     e90: f1 8d        	and	a1, a1, a2
     e92: 85 8a        	andi	a3, a3, 0x1
     e94: b6 95        	add	a1, a1, a3
     e96: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e9a: 3e 05        	slli	a0, a0, 0xf
     e9c: 4d 8d        	or	a0, a0, a1
     e9e: 82 80        	ret
     ea0: 13 d6 75 01  	srli	a2, a1, 0x17
     ea4: 93 06 e0 08  	li	a3, 0x8e
     ea8: 63 f9 c6 00  	bgeu	a3, a2, 0xeba <__truncsfhf2+0x98>
     eac: fd 45        	li	a1, 0x1f
     eae: aa 05        	slli	a1, a1, 0xa
     eb0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     eb4: 3e 05        	slli	a0, a0, 0xf
     eb6: 4d 8d        	or	a0, a0, a1
     eb8: 82 80        	ret
     eba: e1 81        	srli	a1, a1, 0x18
     ebc: 93 06 d0 02  	li	a3, 0x2d
     ec0: 63 f8 d5 00  	bgeu	a1, a3, 0xed0 <__truncsfhf2+0xae>
     ec4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ec8: 3e 05        	slli	a0, a0, 0xf
     eca: 33 65 a0 00  	or	a0, zero, a0
     ece: 82 80        	ret
     ed0: 93 05 10 07  	li	a1, 0x71
     ed4: 91 9d        	subw	a1, a1, a2
     ed6: 93 16 95 02  	slli	a3, a0, 0x29
     eda: a5 92        	srli	a3, a3, 0x29
     edc: 37 07 80 00  	lui	a4, 0x800
     ee0: d9 8e        	or	a3, a3, a4
     ee2: 13 06 f6 fa  	addi	a2, a2, -0x51
     ee6: 3b 96 c6 00  	sllw	a2, a3, a2
     eea: 33 36 c0 00  	snez	a2, a2
     eee: bb d5 b6 00  	srlw	a1, a3, a1
     ef2: 93 96 35 03  	slli	a3, a1, 0x33
     ef6: cd 92        	srli	a3, a3, 0x33
     ef8: 55 8e        	or	a2, a2, a3
     efa: 85 66        	lui	a3, 0x1
     efc: 1b 87 16 00  	addiw	a4, a3, 0x1
     f00: 9b d5 d5 00  	srliw	a1, a1, 0xd
     f04: 63 68 e6 00  	bltu	a2, a4, 0xf14 <__truncsfhf2+0xf2>
     f08: 85 05        	addi	a1, a1, 0x1
     f0a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f0e: 3e 05        	slli	a0, a0, 0xf
     f10: 4d 8d        	or	a0, a0, a1
     f12: 82 80        	ret
     f14: e3 15 d6 f4  	bne	a2, a3, 0xe5e <__truncsfhf2+0x3c>
     f18: 13 f6 15 00  	andi	a2, a1, 0x1
     f1c: b2 95        	add	a1, a1, a2
     f1e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f22: 3e 05        	slli	a0, a0, 0xf
     f24: 4d 8d        	or	a0, a0, a1
     f26: 82 80        	ret

0000000000000f28 <__extendhfsf2>:
     f28: 93 15 15 03  	slli	a1, a0, 0x31
     f2c: c5 91        	srli	a1, a1, 0x31
     f2e: 13 86 05 c0  	addi	a2, a1, -0x400
     f32: 42 16        	slli	a2, a2, 0x30
     f34: 6d 92        	srli	a2, a2, 0x3b
     f36: b9 46        	li	a3, 0xe
     f38: 63 e7 c6 00  	bltu	a3, a2, 0xf46 <__extendhfsf2+0x1e>
     f3c: b6 05        	slli	a1, a1, 0xd
     f3e: 37 06 00 38  	lui	a2, 0x38000
     f42: b2 95        	add	a1, a1, a2
     f44: 51 a0        	j	0xfc8 <__extendhfsf2+0xa0>
     f46: 13 d6 a5 00  	srli	a2, a1, 0xa
     f4a: fd 46        	li	a3, 0x1f
     f4c: 63 67 d6 00  	bltu	a2, a3, 0xf5a <__extendhfsf2+0x32>
     f50: b6 05        	slli	a1, a1, 0xd
     f52: 37 06 80 7f  	lui	a2, 0x7f800
     f56: d1 8d        	or	a1, a1, a2
     f58: 85 a8        	j	0xfc8 <__extendhfsf2+0xa0>
     f5a: bd c5        	beqz	a1, 0xfc8 <__extendhfsf2+0xa0>
     f5c: 13 b6 05 10  	sltiu	a2, a1, 0x100
     f60: 13 46 16 00  	xori	a2, a2, 0x1
     f64: 0e 06        	slli	a2, a2, 0x3
     f66: bb d6 c5 00  	srlw	a3, a1, a2
     f6a: 13 b6 06 01  	sltiu	a2, a3, 0x10
     f6e: 93 47 16 00  	xori	a5, a2, 0x1
     f72: 13 08 00 10  	li	a6, 0x100
     f76: 93 08 00 02  	li	a7, 0x20
     f7a: 63 e3 05 01  	bltu	a1, a6, 0xf80 <__extendhfsf2+0x58>
     f7e: e1 48        	li	a7, 0x18
     f80: 8a 07        	slli	a5, a5, 0x2
     f82: bb d6 f6 00  	srlw	a3, a3, a5
     f86: 93 b7 46 00  	sltiu	a5, a3, 0x4
     f8a: 13 c7 17 00  	xori	a4, a5, 0x1
     f8e: 7d 16        	addi	a2, a2, -0x1
     f90: 71 9a        	andi	a2, a2, -0x4
     f92: 46 96        	add	a2, a2, a7
     f94: 06 07        	slli	a4, a4, 0x1
     f96: bb d6 e6 00  	srlw	a3, a3, a4
     f9a: fd 17        	addi	a5, a5, -0x1
     f9c: f9 9b        	andi	a5, a5, -0x2
     f9e: 09 47        	li	a4, 0x2
     fa0: 3e 96        	add	a2, a2, a5
     fa2: 63 e4 e6 00  	bltu	a3, a4, 0xfaa <__extendhfsf2+0x82>
     fa6: f9 56        	li	a3, -0x2
     fa8: 19 a0        	j	0xfae <__extendhfsf2+0x86>
     faa: bb 06 d0 40  	negw	a3, a3
     fae: 36 96        	add	a2, a2, a3
     fb0: 93 06 86 ff  	addi	a3, a2, -0x8
     fb4: bb 95 d5 00  	sllw	a1, a1, a3
     fb8: b7 06 80 00  	lui	a3, 0x800
     fbc: b5 8d        	xor	a1, a1, a3
     fbe: 5e 06        	slli	a2, a2, 0x17
     fc0: b7 06 00 43  	lui	a3, 0x43000
     fc4: 91 9e        	subw	a3, a3, a2
     fc6: d5 8d        	or	a1, a1, a3
     fc8: 21 66        	lui	a2, 0x8
     fca: 71 8d        	and	a0, a0, a2
     fcc: 42 05        	slli	a0, a0, 0x10
     fce: 4d 8d        	or	a0, a0, a1
     fd0: 53 05 05 f0  	fmv.w.x	fa0, a0
     fd4: 82 80        	ret
