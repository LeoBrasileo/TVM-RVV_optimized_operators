
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/sum/output/classic/sum_vector.so:	file format elf64-littleriscv

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

00000000000005d6 <__tvm_ffi_sum>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 19 a6 1e  	bne	a2, a0, 0x7d0 <__tvm_ffi_sum+0x1fa>
     5e2: 63 89 05 20  	beqz	a1, 0x7f4 <__tvm_ffi_sum+0x21e>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_sum+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 6b c5 18  	bltu	a0, a2, 0x788 <__tvm_ffi_sum+0x1b2>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 04 05 18  	beqz	a0, 0x788 <__tvm_ffi_sum+0x1b2>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_sum+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 e0 a6 1a  	bltu	a3, a0, 0x7ac <__tvm_ffi_sum+0x1d6>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 89 06 18  	beqz	a3, 0x7ac <__tvm_ffi_sum+0x1d6>
     61e: 98 65        	ld	a4, 0x8(a1)
     620: 63 0c 07 1e  	beqz	a4, 0x818 <__tvm_ffi_sum+0x242>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: 32 97        	add	a4, a4, a2
     632: 10 4b        	lw	a2, 0x10(a4)
     634: 91 46        	li	a3, 0x4
     636: 63 13 d6 20  	bne	a2, a3, 0x83c <__tvm_ffi_sum+0x266>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 02 06 22  	beqz	a2, 0x860 <__tvm_ffi_sum+0x28a>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 33 03 a6 00  	add	t1, a2, a0
     650: 03 25 03 01  	lw	a0, 0x10(t1)
     654: 91 45        	li	a1, 0x4
     656: 63 17 b5 22  	bne	a0, a1, 0x884 <__tvm_ffi_sum+0x2ae>
     65a: 03 55 67 01  	lhu	a0, 0x16(a4)
     65e: 85 45        	li	a1, 0x1
     660: 63 14 b5 24  	bne	a0, a1, 0x8a8 <__tvm_ffi_sum+0x2d2>
     664: 03 45 57 01  	lbu	a0, 0x15(a4)
     668: 93 05 00 02  	li	a1, 0x20
     66c: 63 1e b5 22  	bne	a0, a1, 0x8a8 <__tvm_ffi_sum+0x2d2>
     670: 03 45 47 01  	lbu	a0, 0x14(a4)
     674: 89 45        	li	a1, 0x2
     676: 63 19 b5 22  	bne	a0, a1, 0x8a8 <__tvm_ffi_sum+0x2d2>
     67a: 08 6f        	ld	a0, 0x18(a4)
     67c: 0c 61        	ld	a1, 0x0(a0)
     67e: b9 46        	li	a3, 0xe
     680: 63 96 d5 24  	bne	a1, a3, 0x8cc <__tvm_ffi_sum+0x2f6>
     684: 0c 65        	ld	a1, 0x8(a0)
     686: 85 46        	li	a3, 0x1
     688: 63 94 d5 26  	bne	a1, a3, 0x8f0 <__tvm_ffi_sum+0x31a>
     68c: 0c 69        	ld	a1, 0x10(a0)
     68e: 93 06 30 04  	li	a3, 0x43
     692: 63 91 d5 28  	bne	a1, a3, 0x914 <__tvm_ffi_sum+0x33e>
     696: 08 6d        	ld	a0, 0x18(a0)
     698: 93 05 30 06  	li	a1, 0x63
     69c: 63 1e b5 28  	bne	a0, a1, 0x938 <__tvm_ffi_sum+0x362>
     6a0: 0c 63        	ld	a1, 0x0(a4)
     6a2: 03 28 c7 00  	lw	a6, 0xc(a4)
     6a6: 1c 73        	ld	a5, 0x20(a4)
     6a8: 03 35 03 00  	ld	a0, 0x0(t1)
     6ac: 83 32 83 01  	ld	t0, 0x18(t1)
     6b0: 83 38 03 02  	ld	a7, 0x20(t1)
     6b4: 85 c3        	beqz	a5, 0x6d4 <__tvm_ffi_sum+0xfe>
     6b6: 94 63        	ld	a3, 0x0(a5)
     6b8: 09 66        	lui	a2, 0x2
     6ba: 1b 06 96 9e  	addiw	a2, a2, -0x617
     6be: 63 91 c6 2c  	bne	a3, a2, 0x980 <__tvm_ffi_sum+0x3aa>
     6c2: 90 6b        	ld	a2, 0x10(a5)
     6c4: 93 06 30 06  	li	a3, 0x63
     6c8: 63 1c d6 2a  	bne	a2, a3, 0x980 <__tvm_ffi_sum+0x3aa>
     6cc: 90 6f        	ld	a2, 0x18(a5)
     6ce: 85 46        	li	a3, 0x1
     6d0: 63 18 d6 2a  	bne	a2, a3, 0x980 <__tvm_ffi_sum+0x3aa>
     6d4: 10 77        	ld	a2, 0x28(a4)
     6d6: 63 13 06 28  	bnez	a2, 0x95c <__tvm_ffi_sum+0x386>
     6da: 10 47        	lw	a2, 0x8(a4)
     6dc: 85 46        	li	a3, 0x1
     6de: 63 13 d6 2c  	bne	a2, a3, 0x9a4 <__tvm_ffi_sum+0x3ce>
     6e2: 63 83 05 2e  	beqz	a1, 0x9c8 <__tvm_ffi_sum+0x3f2>
     6e6: 03 56 63 01  	lhu	a2, 0x16(t1)
     6ea: 85 46        	li	a3, 0x1
     6ec: 63 10 d6 30  	bne	a2, a3, 0x9ec <__tvm_ffi_sum+0x416>
     6f0: 03 46 53 01  	lbu	a2, 0x15(t1)
     6f4: 93 06 00 02  	li	a3, 0x20
     6f8: 63 1a d6 2e  	bne	a2, a3, 0x9ec <__tvm_ffi_sum+0x416>
     6fc: 03 46 43 01  	lbu	a2, 0x14(t1)
     700: 89 46        	li	a3, 0x2
     702: 63 15 d6 2e  	bne	a2, a3, 0x9ec <__tvm_ffi_sum+0x416>
     706: 03 b6 02 00  	ld	a2, 0x0(t0)
     70a: b9 46        	li	a3, 0xe
     70c: 63 12 d6 30  	bne	a2, a3, 0xa10 <__tvm_ffi_sum+0x43a>
     710: 03 b6 82 00  	ld	a2, 0x8(t0)
     714: 85 46        	li	a3, 0x1
     716: 63 1f d6 30  	bne	a2, a3, 0xa34 <__tvm_ffi_sum+0x45e>
     71a: 03 b6 02 01  	ld	a2, 0x10(t0)
     71e: 93 06 30 04  	li	a3, 0x43
     722: 63 1b d6 32  	bne	a2, a3, 0xa58 <__tvm_ffi_sum+0x482>
     726: 03 b6 82 01  	ld	a2, 0x18(t0)
     72a: 93 06 30 06  	li	a3, 0x63
     72e: 63 17 d6 34  	bne	a2, a3, 0xa7c <__tvm_ffi_sum+0x4a6>
     732: 63 84 08 02  	beqz	a7, 0x75a <__tvm_ffi_sum+0x184>
     736: 03 b6 08 00  	ld	a2, 0x0(a7)
     73a: 89 66        	lui	a3, 0x2
     73c: 9b 86 96 9e  	addiw	a3, a3, -0x617
     740: 63 12 d6 38  	bne	a2, a3, 0xac4 <__tvm_ffi_sum+0x4ee>
     744: 03 b6 08 01  	ld	a2, 0x10(a7)
     748: 93 06 30 06  	li	a3, 0x63
     74c: 63 1c d6 36  	bne	a2, a3, 0xac4 <__tvm_ffi_sum+0x4ee>
     750: 03 b6 88 01  	ld	a2, 0x18(a7)
     754: 85 46        	li	a3, 0x1
     756: 63 17 d6 36  	bne	a2, a3, 0xac4 <__tvm_ffi_sum+0x4ee>
     75a: 03 36 83 02  	ld	a2, 0x28(t1)
     75e: 63 11 06 34  	bnez	a2, 0xaa0 <__tvm_ffi_sum+0x4ca>
     762: 03 26 83 00  	lw	a2, 0x8(t1)
     766: 85 46        	li	a3, 0x1
     768: 63 10 d6 38  	bne	a2, a3, 0xae8 <__tvm_ffi_sum+0x512>
     76c: 03 26 c3 00  	lw	a2, 0xc(t1)
     770: 63 1e c8 38  	bne	a6, a2, 0xb0c <__tvm_ffi_sum+0x536>
     774: 63 0e 05 3a  	beqz	a0, 0xb30 <__tvm_ffi_sum+0x55a>
     778: 97 00 00 00  	auipc	ra, 0x0
     77c: e7 80 c0 3d  	jalr	0x3dc(ra) <sum_compute_>
     780: 01 45        	li	a0, 0x0
     782: a2 60        	ld	ra, 0x8(sp)
     784: 41 01        	addi	sp, sp, 0x10
     786: 82 80        	ret
     788: 17 45 00 00  	auipc	a0, 0x4
     78c: 03 35 85 84  	ld	a0, -0x7b8(a0)
     790: 10 61        	ld	a2, 0x0(a0)
     792: 17 15 00 00  	auipc	a0, 0x1
     796: 97 15 00 00  	auipc	a1, 0x1
     79a: 13 05 45 e9  	addi	a0, a0, -0x16c
     79e: 93 85 b5 ed  	addi	a1, a1, -0x125
     7a2: 02 96        	jalr	a2
     7a4: 7d 55        	li	a0, -0x1
     7a6: a2 60        	ld	ra, 0x8(sp)
     7a8: 41 01        	addi	sp, sp, 0x10
     7aa: 82 80        	ret
     7ac: 17 45 00 00  	auipc	a0, 0x4
     7b0: 03 35 45 82  	ld	a0, -0x7dc(a0)
     7b4: 10 61        	ld	a2, 0x0(a0)
     7b6: 17 15 00 00  	auipc	a0, 0x1
     7ba: 97 15 00 00  	auipc	a1, 0x1
     7be: 13 05 05 e7  	addi	a0, a0, -0x190
     7c2: 93 85 85 f4  	addi	a1, a1, -0xb8
     7c6: 02 96        	jalr	a2
     7c8: 7d 55        	li	a0, -0x1
     7ca: a2 60        	ld	ra, 0x8(sp)
     7cc: 41 01        	addi	sp, sp, 0x10
     7ce: 82 80        	ret
     7d0: 17 45 00 00  	auipc	a0, 0x4
     7d4: 03 35 05 80  	ld	a0, -0x800(a0)
     7d8: 10 61        	ld	a2, 0x0(a0)
     7da: 17 15 00 00  	auipc	a0, 0x1
     7de: 97 15 00 00  	auipc	a1, 0x1
     7e2: 13 05 c5 e4  	addi	a0, a0, -0x1b4
     7e6: 93 85 25 e1  	addi	a1, a1, -0x1ee
     7ea: 02 96        	jalr	a2
     7ec: 7d 55        	li	a0, -0x1
     7ee: a2 60        	ld	ra, 0x8(sp)
     7f0: 41 01        	addi	sp, sp, 0x10
     7f2: 82 80        	ret
     7f4: 17 35 00 00  	auipc	a0, 0x3
     7f8: 03 35 c5 7d  	ld	a0, 0x7dc(a0)
     7fc: 10 61        	ld	a2, 0x0(a0)
     7fe: 17 15 00 00  	auipc	a0, 0x1
     802: 97 15 00 00  	auipc	a1, 0x1
     806: 13 05 85 e2  	addi	a0, a0, -0x1d8
     80a: 93 85 15 e3  	addi	a1, a1, -0x1cf
     80e: 02 96        	jalr	a2
     810: 7d 55        	li	a0, -0x1
     812: a2 60        	ld	ra, 0x8(sp)
     814: 41 01        	addi	sp, sp, 0x10
     816: 82 80        	ret
     818: 17 35 00 00  	auipc	a0, 0x3
     81c: 03 35 85 7b  	ld	a0, 0x7b8(a0)
     820: 10 61        	ld	a2, 0x0(a0)
     822: 17 15 00 00  	auipc	a0, 0x1
     826: 97 15 00 00  	auipc	a1, 0x1
     82a: 13 05 45 e0  	addi	a0, a0, -0x1fc
     82e: 93 85 d5 f7  	addi	a1, a1, -0x83
     832: 02 96        	jalr	a2
     834: 7d 55        	li	a0, -0x1
     836: a2 60        	ld	ra, 0x8(sp)
     838: 41 01        	addi	sp, sp, 0x10
     83a: 82 80        	ret
     83c: 17 35 00 00  	auipc	a0, 0x3
     840: 03 35 45 79  	ld	a0, 0x794(a0)
     844: 10 61        	ld	a2, 0x0(a0)
     846: 17 15 00 00  	auipc	a0, 0x1
     84a: 97 15 00 00  	auipc	a1, 0x1
     84e: 13 05 05 de  	addi	a0, a0, -0x220
     852: 93 85 75 fb  	addi	a1, a1, -0x49
     856: 02 96        	jalr	a2
     858: 7d 55        	li	a0, -0x1
     85a: a2 60        	ld	ra, 0x8(sp)
     85c: 41 01        	addi	sp, sp, 0x10
     85e: 82 80        	ret
     860: 17 35 00 00  	auipc	a0, 0x3
     864: 03 35 05 77  	ld	a0, 0x770(a0)
     868: 10 61        	ld	a2, 0x0(a0)
     86a: 17 15 00 00  	auipc	a0, 0x1
     86e: 97 15 00 00  	auipc	a1, 0x1
     872: 13 05 c5 db  	addi	a0, a0, -0x244
     876: 93 85 35 ff  	addi	a1, a1, -0xd
     87a: 02 96        	jalr	a2
     87c: 7d 55        	li	a0, -0x1
     87e: a2 60        	ld	ra, 0x8(sp)
     880: 41 01        	addi	sp, sp, 0x10
     882: 82 80        	ret
     884: 17 35 00 00  	auipc	a0, 0x3
     888: 03 35 c5 74  	ld	a0, 0x74c(a0)
     88c: 10 61        	ld	a2, 0x0(a0)
     88e: 17 15 00 00  	auipc	a0, 0x1
     892: 97 15 00 00  	auipc	a1, 0x1
     896: 13 05 85 d9  	addi	a0, a0, -0x268
     89a: 93 85 55 03  	addi	a1, a1, 0x35
     89e: 02 96        	jalr	a2
     8a0: 7d 55        	li	a0, -0x1
     8a2: a2 60        	ld	ra, 0x8(sp)
     8a4: 41 01        	addi	sp, sp, 0x10
     8a6: 82 80        	ret
     8a8: 17 35 00 00  	auipc	a0, 0x3
     8ac: 03 35 85 72  	ld	a0, 0x728(a0)
     8b0: 10 61        	ld	a2, 0x0(a0)
     8b2: 17 15 00 00  	auipc	a0, 0x1
     8b6: 97 15 00 00  	auipc	a1, 0x1
     8ba: 13 05 45 d7  	addi	a0, a0, -0x28c
     8be: 93 85 95 07  	addi	a1, a1, 0x79
     8c2: 02 96        	jalr	a2
     8c4: 7d 55        	li	a0, -0x1
     8c6: a2 60        	ld	ra, 0x8(sp)
     8c8: 41 01        	addi	sp, sp, 0x10
     8ca: 82 80        	ret
     8cc: 17 35 00 00  	auipc	a0, 0x3
     8d0: 03 35 45 70  	ld	a0, 0x704(a0)
     8d4: 10 61        	ld	a2, 0x0(a0)
     8d6: 17 15 00 00  	auipc	a0, 0x1
     8da: 97 15 00 00  	auipc	a1, 0x1
     8de: 13 05 05 d5  	addi	a0, a0, -0x2b0
     8e2: 93 85 75 13  	addi	a1, a1, 0x137
     8e6: 02 96        	jalr	a2
     8e8: 7d 55        	li	a0, -0x1
     8ea: a2 60        	ld	ra, 0x8(sp)
     8ec: 41 01        	addi	sp, sp, 0x10
     8ee: 82 80        	ret
     8f0: 17 35 00 00  	auipc	a0, 0x3
     8f4: 03 35 05 6e  	ld	a0, 0x6e0(a0)
     8f8: 10 61        	ld	a2, 0x0(a0)
     8fa: 17 15 00 00  	auipc	a0, 0x1
     8fe: 97 15 00 00  	auipc	a1, 0x1
     902: 13 05 c5 d2  	addi	a0, a0, -0x2d4
     906: 93 85 05 1a  	addi	a1, a1, 0x1a0
     90a: 02 96        	jalr	a2
     90c: 7d 55        	li	a0, -0x1
     90e: a2 60        	ld	ra, 0x8(sp)
     910: 41 01        	addi	sp, sp, 0x10
     912: 82 80        	ret
     914: 17 35 00 00  	auipc	a0, 0x3
     918: 03 35 c5 6b  	ld	a0, 0x6bc(a0)
     91c: 10 61        	ld	a2, 0x0(a0)
     91e: 17 15 00 00  	auipc	a0, 0x1
     922: 97 15 00 00  	auipc	a1, 0x1
     926: 13 05 85 d0  	addi	a0, a0, -0x2f8
     92a: 93 85 75 20  	addi	a1, a1, 0x207
     92e: 02 96        	jalr	a2
     930: 7d 55        	li	a0, -0x1
     932: a2 60        	ld	ra, 0x8(sp)
     934: 41 01        	addi	sp, sp, 0x10
     936: 82 80        	ret
     938: 17 35 00 00  	auipc	a0, 0x3
     93c: 03 35 85 69  	ld	a0, 0x698(a0)
     940: 10 61        	ld	a2, 0x0(a0)
     942: 17 15 00 00  	auipc	a0, 0x1
     946: 97 15 00 00  	auipc	a1, 0x1
     94a: 13 05 45 ce  	addi	a0, a0, -0x31c
     94e: 93 85 05 27  	addi	a1, a1, 0x270
     952: 02 96        	jalr	a2
     954: 7d 55        	li	a0, -0x1
     956: a2 60        	ld	ra, 0x8(sp)
     958: 41 01        	addi	sp, sp, 0x10
     95a: 82 80        	ret
     95c: 17 35 00 00  	auipc	a0, 0x3
     960: 03 35 45 67  	ld	a0, 0x674(a0)
     964: 10 61        	ld	a2, 0x0(a0)
     966: 17 15 00 00  	auipc	a0, 0x1
     96a: 97 15 00 00  	auipc	a1, 0x1
     96e: 13 05 05 cc  	addi	a0, a0, -0x340
     972: 93 85 c5 38  	addi	a1, a1, 0x38c
     976: 02 96        	jalr	a2
     978: 7d 55        	li	a0, -0x1
     97a: a2 60        	ld	ra, 0x8(sp)
     97c: 41 01        	addi	sp, sp, 0x10
     97e: 82 80        	ret
     980: 17 35 00 00  	auipc	a0, 0x3
     984: 03 35 05 65  	ld	a0, 0x650(a0)
     988: 10 61        	ld	a2, 0x0(a0)
     98a: 17 15 00 00  	auipc	a0, 0x1
     98e: 97 15 00 00  	auipc	a1, 0x1
     992: 13 05 c5 c9  	addi	a0, a0, -0x364
     996: 93 85 55 2b  	addi	a1, a1, 0x2b5
     99a: 02 96        	jalr	a2
     99c: 7d 55        	li	a0, -0x1
     99e: a2 60        	ld	ra, 0x8(sp)
     9a0: 41 01        	addi	sp, sp, 0x10
     9a2: 82 80        	ret
     9a4: 17 35 00 00  	auipc	a0, 0x3
     9a8: 03 35 c5 62  	ld	a0, 0x62c(a0)
     9ac: 10 61        	ld	a2, 0x0(a0)
     9ae: 17 15 00 00  	auipc	a0, 0x1
     9b2: 97 15 00 00  	auipc	a1, 0x1
     9b6: 13 05 85 c7  	addi	a0, a0, -0x388
     9ba: 93 85 e5 3f  	addi	a1, a1, 0x3fe
     9be: 02 96        	jalr	a2
     9c0: 7d 55        	li	a0, -0x1
     9c2: a2 60        	ld	ra, 0x8(sp)
     9c4: 41 01        	addi	sp, sp, 0x10
     9c6: 82 80        	ret
     9c8: 17 35 00 00  	auipc	a0, 0x3
     9cc: 03 35 85 60  	ld	a0, 0x608(a0)
     9d0: 10 61        	ld	a2, 0x0(a0)
     9d2: 17 15 00 00  	auipc	a0, 0x1
     9d6: 97 15 00 00  	auipc	a1, 0x1
     9da: 13 05 45 c5  	addi	a0, a0, -0x3ac
     9de: 93 85 05 48  	addi	a1, a1, 0x480
     9e2: 02 96        	jalr	a2
     9e4: 7d 55        	li	a0, -0x1
     9e6: a2 60        	ld	ra, 0x8(sp)
     9e8: 41 01        	addi	sp, sp, 0x10
     9ea: 82 80        	ret
     9ec: 17 35 00 00  	auipc	a0, 0x3
     9f0: 03 35 45 5e  	ld	a0, 0x5e4(a0)
     9f4: 10 61        	ld	a2, 0x0(a0)
     9f6: 17 15 00 00  	auipc	a0, 0x1
     9fa: 97 15 00 00  	auipc	a1, 0x1
     9fe: 13 05 05 c3  	addi	a0, a0, -0x3d0
     a02: 93 85 15 4b  	addi	a1, a1, 0x4b1
     a06: 02 96        	jalr	a2
     a08: 7d 55        	li	a0, -0x1
     a0a: a2 60        	ld	ra, 0x8(sp)
     a0c: 41 01        	addi	sp, sp, 0x10
     a0e: 82 80        	ret
     a10: 17 35 00 00  	auipc	a0, 0x3
     a14: 03 35 05 5c  	ld	a0, 0x5c0(a0)
     a18: 10 61        	ld	a2, 0x0(a0)
     a1a: 17 15 00 00  	auipc	a0, 0x1
     a1e: 97 15 00 00  	auipc	a1, 0x1
     a22: 13 05 c5 c0  	addi	a0, a0, -0x3f4
     a26: 93 85 f5 57  	addi	a1, a1, 0x57f
     a2a: 02 96        	jalr	a2
     a2c: 7d 55        	li	a0, -0x1
     a2e: a2 60        	ld	ra, 0x8(sp)
     a30: 41 01        	addi	sp, sp, 0x10
     a32: 82 80        	ret
     a34: 17 35 00 00  	auipc	a0, 0x3
     a38: 03 35 c5 59  	ld	a0, 0x59c(a0)
     a3c: 10 61        	ld	a2, 0x0(a0)
     a3e: 17 15 00 00  	auipc	a0, 0x1
     a42: 97 15 00 00  	auipc	a1, 0x1
     a46: 13 05 85 be  	addi	a0, a0, -0x418
     a4a: 93 85 45 5f  	addi	a1, a1, 0x5f4
     a4e: 02 96        	jalr	a2
     a50: 7d 55        	li	a0, -0x1
     a52: a2 60        	ld	ra, 0x8(sp)
     a54: 41 01        	addi	sp, sp, 0x10
     a56: 82 80        	ret
     a58: 17 35 00 00  	auipc	a0, 0x3
     a5c: 03 35 85 57  	ld	a0, 0x578(a0)
     a60: 10 61        	ld	a2, 0x0(a0)
     a62: 17 15 00 00  	auipc	a0, 0x1
     a66: 97 15 00 00  	auipc	a1, 0x1
     a6a: 13 05 45 bc  	addi	a0, a0, -0x43c
     a6e: 93 85 75 66  	addi	a1, a1, 0x667
     a72: 02 96        	jalr	a2
     a74: 7d 55        	li	a0, -0x1
     a76: a2 60        	ld	ra, 0x8(sp)
     a78: 41 01        	addi	sp, sp, 0x10
     a7a: 82 80        	ret
     a7c: 17 35 00 00  	auipc	a0, 0x3
     a80: 03 35 45 55  	ld	a0, 0x554(a0)
     a84: 10 61        	ld	a2, 0x0(a0)
     a86: 17 15 00 00  	auipc	a0, 0x1
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 13 05 05 ba  	addi	a0, a0, -0x460
     a92: 93 85 c5 6d  	addi	a1, a1, 0x6dc
     a96: 02 96        	jalr	a2
     a98: 7d 55        	li	a0, -0x1
     a9a: a2 60        	ld	ra, 0x8(sp)
     a9c: 41 01        	addi	sp, sp, 0x10
     a9e: 82 80        	ret
     aa0: 17 35 00 00  	auipc	a0, 0x3
     aa4: 03 35 05 53  	ld	a0, 0x530(a0)
     aa8: 10 61        	ld	a2, 0x0(a0)
     aaa: 17 15 00 00  	auipc	a0, 0x1
     aae: 97 25 00 00  	auipc	a1, 0x2
     ab2: 13 05 c5 b7  	addi	a0, a0, -0x484
     ab6: 93 85 45 81  	addi	a1, a1, -0x7ec
     aba: 02 96        	jalr	a2
     abc: 7d 55        	li	a0, -0x1
     abe: a2 60        	ld	ra, 0x8(sp)
     ac0: 41 01        	addi	sp, sp, 0x10
     ac2: 82 80        	ret
     ac4: 17 35 00 00  	auipc	a0, 0x3
     ac8: 03 35 c5 50  	ld	a0, 0x50c(a0)
     acc: 10 61        	ld	a2, 0x0(a0)
     ace: 17 15 00 00  	auipc	a0, 0x1
     ad2: 97 15 00 00  	auipc	a1, 0x1
     ad6: 13 05 85 b5  	addi	a0, a0, -0x4a8
     ada: 93 85 d5 72  	addi	a1, a1, 0x72d
     ade: 02 96        	jalr	a2
     ae0: 7d 55        	li	a0, -0x1
     ae2: a2 60        	ld	ra, 0x8(sp)
     ae4: 41 01        	addi	sp, sp, 0x10
     ae6: 82 80        	ret
     ae8: 17 35 00 00  	auipc	a0, 0x3
     aec: 03 35 85 4e  	ld	a0, 0x4e8(a0)
     af0: 10 61        	ld	a2, 0x0(a0)
     af2: 17 15 00 00  	auipc	a0, 0x1
     af6: 97 25 00 00  	auipc	a1, 0x2
     afa: 13 05 45 b3  	addi	a0, a0, -0x4cc
     afe: 93 85 25 89  	addi	a1, a1, -0x76e
     b02: 02 96        	jalr	a2
     b04: 7d 55        	li	a0, -0x1
     b06: a2 60        	ld	ra, 0x8(sp)
     b08: 41 01        	addi	sp, sp, 0x10
     b0a: 82 80        	ret
     b0c: 17 35 00 00  	auipc	a0, 0x3
     b10: 03 35 45 4c  	ld	a0, 0x4c4(a0)
     b14: 10 61        	ld	a2, 0x0(a0)
     b16: 17 15 00 00  	auipc	a0, 0x1
     b1a: 97 25 00 00  	auipc	a1, 0x2
     b1e: 13 05 05 b1  	addi	a0, a0, -0x4f0
     b22: 93 85 05 92  	addi	a1, a1, -0x6e0
     b26: 02 96        	jalr	a2
     b28: 7d 55        	li	a0, -0x1
     b2a: a2 60        	ld	ra, 0x8(sp)
     b2c: 41 01        	addi	sp, sp, 0x10
     b2e: 82 80        	ret
     b30: 17 35 00 00  	auipc	a0, 0x3
     b34: 03 35 05 4a  	ld	a0, 0x4a0(a0)
     b38: 10 61        	ld	a2, 0x0(a0)
     b3a: 17 15 00 00  	auipc	a0, 0x1
     b3e: 97 25 00 00  	auipc	a1, 0x2
     b42: 13 05 c5 ae  	addi	a0, a0, -0x514
     b46: 93 85 45 9b  	addi	a1, a1, -0x64c
     b4a: 02 96        	jalr	a2
     b4c: 7d 55        	li	a0, -0x1
     b4e: a2 60        	ld	ra, 0x8(sp)
     b50: 41 01        	addi	sp, sp, 0x10
     b52: 82 80        	ret

0000000000000b54 <sum_compute_>:
     b54: 55 71        	addi	sp, sp, -0xd0
     b56: 86 e5        	sd	ra, 0xc8(sp)
     b58: a2 e1        	sd	s0, 0xc0(sp)
     b5a: 26 fd        	sd	s1, 0xb8(sp)
     b5c: 4a f9        	sd	s2, 0xb0(sp)
     b5e: 4e f5        	sd	s3, 0xa8(sp)
     b60: 52 f1        	sd	s4, 0xa0(sp)
     b62: 56 ed        	sd	s5, 0x98(sp)
     b64: 5a e9        	sd	s6, 0x90(sp)
     b66: 5e e5        	sd	s7, 0x88(sp)
     b68: 62 e1        	sd	s8, 0x80(sp)
     b6a: e6 fc        	sd	s9, 0x78(sp)
     b6c: ea f8        	sd	s10, 0x70(sp)
     b6e: ee f4        	sd	s11, 0x68(sp)
     b70: ae 88        	mv	a7, a1
     b72: 2a 8f        	mv	t5, a0
     b74: 01 47        	li	a4, 0x0
     b76: 01 48        	li	a6, 0x0
     b78: b7 42 05 00  	lui	t0, 0x54
     b7c: 37 e3 04 00  	lui	t1, 0x4e
     b80: b7 73 04 00  	lui	t2, 0x47
     b84: 37 1e 04 00  	lui	t3, 0x41
     b88: b7 ae 03 00  	lui	t4, 0x3a
     b8c: b7 4f 03 00  	lui	t6, 0x34
     b90: 37 d9 02 00  	lui	s2, 0x2d
     b94: b7 79 02 00  	lui	s3, 0x27
     b98: 37 0a 02 00  	lui	s4, 0x20
     b9c: e9 6a        	lui	s5, 0x1a
     b9e: 4d 6b        	lui	s6, 0x13
     ba0: b5 6b        	lui	s7, 0xd
     ba2: 19 6c        	lui	s8, 0x6
     ba4: 73 24 20 c2  	csrr	s0, vlenb
     ba8: d3 07 00 f0  	fmv.w.x	fa5, zero
     bac: 9b 8c 42 35  	addiw	s9, t0, 0x354
     bb0: 9b 05 03 bb  	addiw	a1, t1, -0x450
     bb4: 1b 86 c3 40  	addiw	a2, t2, 0x40c
     bb8: 9b 06 8e c6  	addiw	a3, t3, -0x398
     bbc: 9b 87 4e 4c  	addiw	a5, t4, 0x4c4
     bc0: 9b 84 0f d2  	addiw	s1, t6, -0x2e0
     bc4: 9b 02 c9 57  	addiw	t0, s2, 0x57c
     bc8: 9b 83 89 dd  	addiw	t2, s3, -0x228
     bcc: 1b 0d 4a 63  	addiw	s10, s4, 0x634
     bd0: 9b 80 0a e9  	addiw	ra, s5, -0x170
     bd4: 1b 0e cb 6e  	addiw	t3, s6, 0x6ec
     bd8: 9b 8e 8b f4  	addiw	t4, s7, -0xb8
     bdc: 9b 09 4c 7a  	addiw	s3, s8, 0x7a4
     be0: 13 55 34 00  	srli	a0, s0, 0x3
     be4: 2a e4        	sd	a0, 0x8(sp)
     be6: 13 59 14 00  	srli	s2, s0, 0x1
     bea: 13 13 14 00  	slli	t1, s0, 0x1
     bee: 33 05 9f 01  	add	a0, t5, s9
     bf2: aa f0        	sd	a0, 0x60(sp)
     bf4: 33 05 bf 00  	add	a0, t5, a1
     bf8: aa e8        	sd	a0, 0x50(sp)
     bfa: 33 05 cf 00  	add	a0, t5, a2
     bfe: aa e0        	sd	a0, 0x40(sp)
     c00: 33 05 df 00  	add	a0, t5, a3
     c04: 2a f8        	sd	a0, 0x30(sp)
     c06: 33 05 ff 00  	add	a0, t5, a5
     c0a: 2a f0        	sd	a0, 0x20(sp)
     c0c: 33 05 9f 00  	add	a0, t5, s1
     c10: 2a e8        	sd	a0, 0x10(sp)
     c12: b3 0a 5f 00  	add	s5, t5, t0
     c16: b3 0b 7f 00  	add	s7, t5, t2
     c1a: c6 9c        	add	s9, s9, a7
     c1c: e6 ec        	sd	s9, 0x58(sp)
     c1e: c6 95        	add	a1, a1, a7
     c20: ae e4        	sd	a1, 0x48(sp)
     c22: 46 96        	add	a2, a2, a7
     c24: 32 fc        	sd	a2, 0x38(sp)
     c26: c6 96        	add	a3, a3, a7
     c28: 36 f4        	sd	a3, 0x28(sp)
     c2a: c6 97        	add	a5, a5, a7
     c2c: 3e ec        	sd	a5, 0x18(sp)
     c2e: 33 8a 98 00  	add	s4, a7, s1
     c32: 33 8b 58 00  	add	s6, a7, t0
     c36: 33 8c 78 00  	add	s8, a7, t2
     c3a: b3 0c af 01  	add	s9, t5, s10
     c3e: 46 9d        	add	s10, s10, a7
     c40: b3 0d 1f 00  	add	s11, t5, ra
     c44: c6 90        	add	ra, ra, a7
     c46: b3 02 cf 01  	add	t0, t5, t3
     c4a: 46 9e        	add	t3, t3, a7
     c4c: b3 0f df 01  	add	t6, t5, t4
     c50: 33 84 d8 01  	add	s0, a7, t4
     c54: 33 05 3f 01  	add	a0, t5, s3
     c58: b3 85 38 01  	add	a1, a7, s3
     c5c: fa 8e        	mv	t4, t5
     c5e: c6 86        	mv	a3, a7
     c60: 13 06 40 06  	li	a2, 0x64
     c64: 63 78 c9 06  	bgeu	s2, a2, 0xcd4 <sum_compute_+0x180>
     c68: 3b 06 20 41  	negw	a2, s2
     c6c: 93 74 06 06  	andi	s1, a2, 0x60
     c70: f6 83        	mv	t2, t4
     c72: 36 86        	mv	a2, a3
     c74: a6 87        	mv	a5, s1
     c76: d7 79 10 0d  	vsetvli	s3, zero, e32, m2, ta, ma
     c7a: 07 64 86 22  	vl2re32.v	v8, (a2)
     c7e: b3 87 27 41  	sub	a5, a5, s2
     c82: 1a 96        	add	a2, a2, t1
     c84: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     c88: 27 84 83 22  	vs2r.v	v8, (t2)
     c8c: 9a 93        	add	t2, t2, t1
     c8e: f5 f7        	bnez	a5, 0xc7a <sum_compute_+0x126>
     c90: 13 06 c0 18  	li	a2, 0x18c
     c94: 33 06 c8 02  	mul	a2, a6, a2
     c98: ba 94        	add	s1, s1, a4
     c9a: 46 96        	add	a2, a2, a7
     c9c: 8a 04        	slli	s1, s1, 0x2
     c9e: 13 06 c6 18  	addi	a2, a2, 0x18c
     ca2: b3 87 98 00  	add	a5, a7, s1
     ca6: fa 94        	add	s1, s1, t5
     ca8: 07 a7 07 00  	flw	fa4, 0x0(a5)
     cac: 91 07        	addi	a5, a5, 0x4
     cae: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     cb2: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     cb6: 91 04        	addi	s1, s1, 0x4
     cb8: e3 98 c7 fe  	bne	a5, a2, 0xca8 <sum_compute_+0x154>
     cbc: 05 08        	addi	a6, a6, 0x1
     cbe: 93 86 c6 18  	addi	a3, a3, 0x18c
     cc2: 93 8e ce 18  	addi	t4, t4, 0x18c
     cc6: 13 07 37 06  	addi	a4, a4, 0x63
     cca: 13 06 30 04  	li	a2, 0x43
     cce: e3 19 c8 f8  	bne	a6, a2, 0xc60 <sum_compute_+0x10c>
     cd2: 19 a0        	j	0xcd8 <sum_compute_+0x184>
     cd4: 81 44        	li	s1, 0x0
     cd6: 6d bf        	j	0xc90 <sum_compute_+0x13c>
     cd8: 81 44        	li	s1, 0x0
     cda: a2 6e        	ld	t4, 0x8(sp)
     cdc: 92 0e        	slli	t4, t4, 0x4
     cde: 09 66        	lui	a2, 0x2
     ce0: 93 09 c0 18  	li	s3, 0x18c
     ce4: 9d 66        	lui	a3, 0x7
     ce6: 3b 07 20 41  	negw	a4, s2
     cea: 1b 03 96 9e  	addiw	t1, a2, -0x617
     cee: 1b 88 06 93  	addiw	a6, a3, -0x6d0
     cf2: 93 73 07 06  	andi	t2, a4, 0x60
     cf6: 13 06 30 06  	li	a2, 0x63
     cfa: 63 64 26 07  	bltu	a2, s2, 0xd62 <sum_compute_+0x20e>
     cfe: aa 86        	mv	a3, a0
     d00: 2e 87        	mv	a4, a1
     d02: 1e 86        	mv	a2, t2
     d04: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
     d08: 07 64 87 22  	vl2re32.v	v8, (a4)
     d0c: 33 06 26 41  	sub	a2, a2, s2
     d10: 76 97        	add	a4, a4, t4
     d12: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     d16: 27 84 86 22  	vs2r.v	v8, (a3)
     d1a: f6 96        	add	a3, a3, t4
     d1c: 75 f6        	bnez	a2, 0xd08 <sum_compute_+0x1b4>
     d1e: 1e 86        	mv	a2, t2
     d20: b3 86 34 03  	mul	a3, s1, s3
     d24: 1a 96        	add	a2, a2, t1
     d26: c6 96        	add	a3, a3, a7
     d28: 13 17 26 00  	slli	a4, a2, 0x2
     d2c: 33 86 06 01  	add	a2, a3, a6
     d30: b3 86 e8 00  	add	a3, a7, a4
     d34: 7a 97        	add	a4, a4, t5
     d36: 07 a7 06 00  	flw	fa4, 0x0(a3)
     d3a: 91 06        	addi	a3, a3, 0x4
     d3c: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     d40: 27 20 e7 00  	fsw	fa4, 0x0(a4)
     d44: 11 07        	addi	a4, a4, 0x4
     d46: e3 98 c6 fe  	bne	a3, a2, 0xd36 <sum_compute_+0x1e2>
     d4a: 85 04        	addi	s1, s1, 0x1
     d4c: 93 85 c5 18  	addi	a1, a1, 0x18c
     d50: 13 05 c5 18  	addi	a0, a0, 0x18c
     d54: 13 03 33 06  	addi	t1, t1, 0x63
     d58: 13 06 30 04  	li	a2, 0x43
     d5c: e3 9d c4 f8  	bne	s1, a2, 0xcf6 <sum_compute_+0x1a2>
     d60: 19 a0        	j	0xd66 <sum_compute_+0x212>
     d62: 01 46        	li	a2, 0x0
     d64: 75 bf        	j	0xd20 <sum_compute_+0x1cc>
     d66: 01 45        	li	a0, 0x0
     d68: 8d 65        	lui	a1, 0x3
     d6a: 13 08 c0 18  	li	a6, 0x18c
     d6e: 35 66        	lui	a2, 0xd
     d70: 13 03 30 06  	li	t1, 0x63
     d74: 93 03 30 04  	li	t2, 0x43
     d78: bb 06 20 41  	negw	a3, s2
     d7c: 9b 84 25 3d  	addiw	s1, a1, 0x3d2
     d80: 9b 09 46 0d  	addiw	s3, a2, 0xd4
     d84: 93 f6 06 06  	andi	a3, a3, 0x60
     d88: 63 62 23 07  	bltu	t1, s2, 0xdec <sum_compute_+0x298>
     d8c: fe 87        	mv	a5, t6
     d8e: 22 87        	mv	a4, s0
     d90: 36 86        	mv	a2, a3
     d92: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
     d96: 07 64 87 22  	vl2re32.v	v8, (a4)
     d9a: 33 06 26 41  	sub	a2, a2, s2
     d9e: 76 97        	add	a4, a4, t4
     da0: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     da4: 27 84 87 22  	vs2r.v	v8, (a5)
     da8: f6 97        	add	a5, a5, t4
     daa: 75 f6        	bnez	a2, 0xd96 <sum_compute_+0x242>
     dac: 36 86        	mv	a2, a3
     dae: b3 05 05 03  	mul	a1, a0, a6
     db2: 26 96        	add	a2, a2, s1
     db4: c6 95        	add	a1, a1, a7
     db6: 93 17 26 00  	slli	a5, a2, 0x2
     dba: 33 86 35 01  	add	a2, a1, s3
     dbe: 33 87 f8 00  	add	a4, a7, a5
     dc2: fa 97        	add	a5, a5, t5
     dc4: 07 27 07 00  	flw	fa4, 0x0(a4)
     dc8: 11 07        	addi	a4, a4, 0x4
     dca: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     dce: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     dd2: 91 07        	addi	a5, a5, 0x4
     dd4: e3 18 c7 fe  	bne	a4, a2, 0xdc4 <sum_compute_+0x270>
     dd8: 05 05        	addi	a0, a0, 0x1
     dda: 13 04 c4 18  	addi	s0, s0, 0x18c
     dde: 93 8f cf 18  	addi	t6, t6, 0x18c
     de2: 93 84 34 06  	addi	s1, s1, 0x63
     de6: e3 11 75 fa  	bne	a0, t2, 0xd88 <sum_compute_+0x234>
     dea: 19 a0        	j	0xdf0 <sum_compute_+0x29c>
     dec: 01 46        	li	a2, 0x0
     dee: c1 b7        	j	0xdae <sum_compute_+0x25a>
     df0: 01 45        	li	a0, 0x0
     df2: 95 65        	lui	a1, 0x5
     df4: 13 08 c0 18  	li	a6, 0x18c
     df8: 51 66        	lui	a2, 0x14
     dfa: 13 03 30 06  	li	t1, 0x63
     dfe: 93 03 30 04  	li	t2, 0x43
     e02: bb 06 20 41  	negw	a3, s2
     e06: 1b 84 b5 db  	addiw	s0, a1, -0x245
     e0a: 9b 05 86 87  	addiw	a1, a2, -0x788
     e0e: 93 f7 06 06  	andi	a5, a3, 0x60
     e12: c6 6f        	ld	t6, 0x50(sp)
     e14: 63 62 23 07  	bltu	t1, s2, 0xe78 <sum_compute_+0x324>
     e18: 16 87        	mv	a4, t0
     e1a: 72 86        	mv	a2, t3
     e1c: be 86        	mv	a3, a5
     e1e: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
     e22: 07 64 86 22  	vl2re32.v	v8, (a2)
     e26: b3 86 26 41  	sub	a3, a3, s2
     e2a: 76 96        	add	a2, a2, t4
     e2c: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     e30: 27 04 87 22  	vs2r.v	v8, (a4)
     e34: 76 97        	add	a4, a4, t4
     e36: f5 f6        	bnez	a3, 0xe22 <sum_compute_+0x2ce>
     e38: 3e 86        	mv	a2, a5
     e3a: b3 06 05 03  	mul	a3, a0, a6
     e3e: 22 96        	add	a2, a2, s0
     e40: c6 96        	add	a3, a3, a7
     e42: 13 17 26 00  	slli	a4, a2, 0x2
     e46: 33 86 b6 00  	add	a2, a3, a1
     e4a: b3 86 e8 00  	add	a3, a7, a4
     e4e: 7a 97        	add	a4, a4, t5
     e50: 07 a7 06 00  	flw	fa4, 0x0(a3)
     e54: 91 06        	addi	a3, a3, 0x4
     e56: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     e5a: 27 20 e7 00  	fsw	fa4, 0x0(a4)
     e5e: 11 07        	addi	a4, a4, 0x4
     e60: e3 98 c6 fe  	bne	a3, a2, 0xe50 <sum_compute_+0x2fc>
     e64: 05 05        	addi	a0, a0, 0x1
     e66: 13 0e ce 18  	addi	t3, t3, 0x18c
     e6a: 93 82 c2 18  	addi	t0, t0, 0x18c
     e6e: 13 04 34 06  	addi	s0, s0, 0x63
     e72: e3 11 75 fa  	bne	a0, t2, 0xe14 <sum_compute_+0x2c0>
     e76: 19 a0        	j	0xe7c <sum_compute_+0x328>
     e78: 01 46        	li	a2, 0x0
     e7a: c1 b7        	j	0xe3a <sum_compute_+0x2e6>
     e7c: 01 45        	li	a0, 0x0
     e7e: 99 65        	lui	a1, 0x6
     e80: 13 08 c0 18  	li	a6, 0x18c
     e84: 69 66        	lui	a2, 0x1a
     e86: 93 02 30 06  	li	t0, 0x63
     e8a: 13 03 30 04  	li	t1, 0x43
     e8e: bb 06 20 41  	negw	a3, s2
     e92: 1b 84 45 7a  	addiw	s0, a1, 0x7a4
     e96: 9b 05 c6 01  	addiw	a1, a2, 0x1c
     e9a: 93 f7 06 06  	andi	a5, a3, 0x60
     e9e: 86 73        	ld	t2, 0x60(sp)
     ea0: 63 e2 22 07  	bltu	t0, s2, 0xf04 <sum_compute_+0x3b0>
     ea4: 6e 87        	mv	a4, s11
     ea6: 06 86        	mv	a2, ra
     ea8: be 86        	mv	a3, a5
     eaa: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
     eae: 07 64 86 22  	vl2re32.v	v8, (a2)
     eb2: b3 86 26 41  	sub	a3, a3, s2
     eb6: 76 96        	add	a2, a2, t4
     eb8: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     ebc: 27 04 87 22  	vs2r.v	v8, (a4)
     ec0: 76 97        	add	a4, a4, t4
     ec2: f5 f6        	bnez	a3, 0xeae <sum_compute_+0x35a>
     ec4: 3e 86        	mv	a2, a5
     ec6: b3 06 05 03  	mul	a3, a0, a6
     eca: 22 96        	add	a2, a2, s0
     ecc: c6 96        	add	a3, a3, a7
     ece: 13 17 26 00  	slli	a4, a2, 0x2
     ed2: 33 86 b6 00  	add	a2, a3, a1
     ed6: b3 86 e8 00  	add	a3, a7, a4
     eda: 7a 97        	add	a4, a4, t5
     edc: 07 a7 06 00  	flw	fa4, 0x0(a3)
     ee0: 91 06        	addi	a3, a3, 0x4
     ee2: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     ee6: 27 20 e7 00  	fsw	fa4, 0x0(a4)
     eea: 11 07        	addi	a4, a4, 0x4
     eec: e3 98 c6 fe  	bne	a3, a2, 0xedc <sum_compute_+0x388>
     ef0: 05 05        	addi	a0, a0, 0x1
     ef2: 93 80 c0 18  	addi	ra, ra, 0x18c
     ef6: 93 8d cd 18  	addi	s11, s11, 0x18c
     efa: 13 04 34 06  	addi	s0, s0, 0x63
     efe: e3 11 65 fa  	bne	a0, t1, 0xea0 <sum_compute_+0x34c>
     f02: 19 a0        	j	0xf08 <sum_compute_+0x3b4>
     f04: 01 46        	li	a2, 0x0
     f06: c1 b7        	j	0xec6 <sum_compute_+0x372>
     f08: 01 45        	li	a0, 0x0
     f0a: a1 65        	lui	a1, 0x8
     f0c: 13 08 c0 18  	li	a6, 0x18c
     f10: 37 06 02 00  	lui	a2, 0x20
     f14: 93 02 30 06  	li	t0, 0x63
     f18: 13 03 30 04  	li	t1, 0x43
     f1c: bb 06 20 41  	negw	a3, s2
     f20: 1b 84 d5 18  	addiw	s0, a1, 0x18d
     f24: 9b 05 06 7c  	addiw	a1, a2, 0x7c0
     f28: 93 f7 06 06  	andi	a5, a3, 0x60
     f2c: 63 e2 22 07  	bltu	t0, s2, 0xf90 <sum_compute_+0x43c>
     f30: 66 87        	mv	a4, s9
     f32: 6a 86        	mv	a2, s10
     f34: be 86        	mv	a3, a5
     f36: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
     f3a: 07 64 86 22  	vl2re32.v	v8, (a2)
     f3e: b3 86 26 41  	sub	a3, a3, s2
     f42: 76 96        	add	a2, a2, t4
     f44: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     f48: 27 04 87 22  	vs2r.v	v8, (a4)
     f4c: 76 97        	add	a4, a4, t4
     f4e: f5 f6        	bnez	a3, 0xf3a <sum_compute_+0x3e6>
     f50: 3e 86        	mv	a2, a5
     f52: b3 06 05 03  	mul	a3, a0, a6
     f56: 22 96        	add	a2, a2, s0
     f58: c6 96        	add	a3, a3, a7
     f5a: 13 17 26 00  	slli	a4, a2, 0x2
     f5e: 33 86 b6 00  	add	a2, a3, a1
     f62: b3 86 e8 00  	add	a3, a7, a4
     f66: 7a 97        	add	a4, a4, t5
     f68: 07 a7 06 00  	flw	fa4, 0x0(a3)
     f6c: 91 06        	addi	a3, a3, 0x4
     f6e: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     f72: 27 20 e7 00  	fsw	fa4, 0x0(a4)
     f76: 11 07        	addi	a4, a4, 0x4
     f78: e3 98 c6 fe  	bne	a3, a2, 0xf68 <sum_compute_+0x414>
     f7c: 05 05        	addi	a0, a0, 0x1
     f7e: 13 0d cd 18  	addi	s10, s10, 0x18c
     f82: 93 8c cc 18  	addi	s9, s9, 0x18c
     f86: 13 04 34 06  	addi	s0, s0, 0x63
     f8a: e3 11 65 fa  	bne	a0, t1, 0xf2c <sum_compute_+0x3d8>
     f8e: 19 a0        	j	0xf94 <sum_compute_+0x440>
     f90: 01 46        	li	a2, 0x0
     f92: c1 b7        	j	0xf52 <sum_compute_+0x3fe>
     f94: 01 45        	li	a0, 0x0
     f96: a9 65        	lui	a1, 0xa
     f98: 13 08 c0 18  	li	a6, 0x18c
     f9c: 37 76 02 00  	lui	a2, 0x27
     fa0: 93 02 30 06  	li	t0, 0x63
     fa4: 13 03 30 04  	li	t1, 0x43
     fa8: bb 06 20 41  	negw	a3, s2
     fac: 1b 84 65 b7  	addiw	s0, a1, -0x48a
     fb0: 9b 05 46 f6  	addiw	a1, a2, -0x9c
     fb4: 93 f7 06 06  	andi	a5, a3, 0x60
     fb8: 66 6e        	ld	t3, 0x58(sp)
     fba: e2 6c        	ld	s9, 0x18(sp)
     fbc: 63 e2 22 07  	bltu	t0, s2, 0x1020 <sum_compute_+0x4cc>
     fc0: 5e 87        	mv	a4, s7
     fc2: 62 86        	mv	a2, s8
     fc4: be 86        	mv	a3, a5
     fc6: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
     fca: 07 64 86 22  	vl2re32.v	v8, (a2)
     fce: b3 86 26 41  	sub	a3, a3, s2
     fd2: 76 96        	add	a2, a2, t4
     fd4: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     fd8: 27 04 87 22  	vs2r.v	v8, (a4)
     fdc: 76 97        	add	a4, a4, t4
     fde: f5 f6        	bnez	a3, 0xfca <sum_compute_+0x476>
     fe0: 3e 86        	mv	a2, a5
     fe2: b3 06 05 03  	mul	a3, a0, a6
     fe6: 22 96        	add	a2, a2, s0
     fe8: c6 96        	add	a3, a3, a7
     fea: 13 17 26 00  	slli	a4, a2, 0x2
     fee: 33 86 b6 00  	add	a2, a3, a1
     ff2: b3 86 e8 00  	add	a3, a7, a4
     ff6: 7a 97        	add	a4, a4, t5
     ff8: 07 a7 06 00  	flw	fa4, 0x0(a3)
     ffc: 91 06        	addi	a3, a3, 0x4
     ffe: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1002: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    1006: 11 07        	addi	a4, a4, 0x4
    1008: e3 98 c6 fe  	bne	a3, a2, 0xff8 <sum_compute_+0x4a4>
    100c: 05 05        	addi	a0, a0, 0x1
    100e: 13 0c cc 18  	addi	s8, s8, 0x18c
    1012: 93 8b cb 18  	addi	s7, s7, 0x18c
    1016: 13 04 34 06  	addi	s0, s0, 0x63
    101a: e3 11 65 fa  	bne	a0, t1, 0xfbc <sum_compute_+0x468>
    101e: 19 a0        	j	0x1024 <sum_compute_+0x4d0>
    1020: 01 46        	li	a2, 0x0
    1022: c1 b7        	j	0xfe2 <sum_compute_+0x48e>
    1024: 01 45        	li	a0, 0x0
    1026: ad 65        	lui	a1, 0xb
    1028: 13 08 c0 18  	li	a6, 0x18c
    102c: 37 d6 02 00  	lui	a2, 0x2d
    1030: 93 02 30 06  	li	t0, 0x63
    1034: 13 03 30 04  	li	t1, 0x43
    1038: bb 06 20 41  	negw	a3, s2
    103c: 1b 84 f5 55  	addiw	s0, a1, 0x55f
    1040: 9b 05 86 70  	addiw	a1, a2, 0x708
    1044: 93 f7 06 06  	andi	a5, a3, 0x60
    1048: a2 7b        	ld	s7, 0x28(sp)
    104a: 02 7c        	ld	s8, 0x20(sp)
    104c: 63 e2 22 07  	bltu	t0, s2, 0x10b0 <sum_compute_+0x55c>
    1050: 56 87        	mv	a4, s5
    1052: 5a 86        	mv	a2, s6
    1054: be 86        	mv	a3, a5
    1056: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    105a: 07 64 86 22  	vl2re32.v	v8, (a2)
    105e: b3 86 26 41  	sub	a3, a3, s2
    1062: 76 96        	add	a2, a2, t4
    1064: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
    1068: 27 04 87 22  	vs2r.v	v8, (a4)
    106c: 76 97        	add	a4, a4, t4
    106e: f5 f6        	bnez	a3, 0x105a <sum_compute_+0x506>
    1070: 3e 86        	mv	a2, a5
    1072: b3 06 05 03  	mul	a3, a0, a6
    1076: 22 96        	add	a2, a2, s0
    1078: c6 96        	add	a3, a3, a7
    107a: 13 17 26 00  	slli	a4, a2, 0x2
    107e: 33 86 b6 00  	add	a2, a3, a1
    1082: b3 86 e8 00  	add	a3, a7, a4
    1086: 7a 97        	add	a4, a4, t5
    1088: 07 a7 06 00  	flw	fa4, 0x0(a3)
    108c: 91 06        	addi	a3, a3, 0x4
    108e: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1092: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    1096: 11 07        	addi	a4, a4, 0x4
    1098: e3 98 c6 fe  	bne	a3, a2, 0x1088 <sum_compute_+0x534>
    109c: 05 05        	addi	a0, a0, 0x1
    109e: 13 0b cb 18  	addi	s6, s6, 0x18c
    10a2: 93 8a ca 18  	addi	s5, s5, 0x18c
    10a6: 13 04 34 06  	addi	s0, s0, 0x63
    10aa: e3 11 65 fa  	bne	a0, t1, 0x104c <sum_compute_+0x4f8>
    10ae: 19 a0        	j	0x10b4 <sum_compute_+0x560>
    10b0: 01 46        	li	a2, 0x0
    10b2: c1 b7        	j	0x1072 <sum_compute_+0x51e>
    10b4: 01 45        	li	a0, 0x0
    10b6: b5 65        	lui	a1, 0xd
    10b8: 13 08 c0 18  	li	a6, 0x18c
    10bc: 37 46 03 00  	lui	a2, 0x34
    10c0: 93 02 30 06  	li	t0, 0x63
    10c4: 13 03 30 04  	li	t1, 0x43
    10c8: bb 06 20 41  	negw	a3, s2
    10cc: 1b 84 85 f4  	addiw	s0, a1, -0xb8
    10d0: 9b 09 c6 ea  	addiw	s3, a2, -0x154
    10d4: 13 fb 06 06  	andi	s6, a3, 0x60
    10d8: e2 7a        	ld	s5, 0x38(sp)
    10da: c2 77        	ld	a5, 0x30(sp)
    10dc: c2 65        	ld	a1, 0x10(sp)
    10de: 63 e2 22 07  	bltu	t0, s2, 0x1142 <sum_compute_+0x5ee>
    10e2: 2e 87        	mv	a4, a1
    10e4: 52 86        	mv	a2, s4
    10e6: da 86        	mv	a3, s6
    10e8: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    10ec: 07 64 86 22  	vl2re32.v	v8, (a2)
    10f0: b3 86 26 41  	sub	a3, a3, s2
    10f4: 76 96        	add	a2, a2, t4
    10f6: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
    10fa: 27 04 87 22  	vs2r.v	v8, (a4)
    10fe: 76 97        	add	a4, a4, t4
    1100: f5 f6        	bnez	a3, 0x10ec <sum_compute_+0x598>
    1102: 5a 86        	mv	a2, s6
    1104: b3 06 05 03  	mul	a3, a0, a6
    1108: 22 96        	add	a2, a2, s0
    110a: c6 96        	add	a3, a3, a7
    110c: 13 17 26 00  	slli	a4, a2, 0x2
    1110: 33 86 36 01  	add	a2, a3, s3
    1114: b3 86 e8 00  	add	a3, a7, a4
    1118: 7a 97        	add	a4, a4, t5
    111a: 07 a7 06 00  	flw	fa4, 0x0(a3)
    111e: 91 06        	addi	a3, a3, 0x4
    1120: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1124: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    1128: 11 07        	addi	a4, a4, 0x4
    112a: e3 98 c6 fe  	bne	a3, a2, 0x111a <sum_compute_+0x5c6>
    112e: 05 05        	addi	a0, a0, 0x1
    1130: 13 0a ca 18  	addi	s4, s4, 0x18c
    1134: 93 85 c5 18  	addi	a1, a1, 0x18c
    1138: 13 04 34 06  	addi	s0, s0, 0x63
    113c: e3 11 65 fa  	bne	a0, t1, 0x10de <sum_compute_+0x58a>
    1140: 19 a0        	j	0x1146 <sum_compute_+0x5f2>
    1142: 01 46        	li	a2, 0x0
    1144: c1 b7        	j	0x1104 <sum_compute_+0x5b0>
    1146: 01 45        	li	a0, 0x0
    1148: bd 65        	lui	a1, 0xf
    114a: 13 08 c0 18  	li	a6, 0x18c
    114e: 37 a6 03 00  	lui	a2, 0x3a
    1152: 93 02 30 06  	li	t0, 0x63
    1156: 13 03 30 04  	li	t1, 0x43
    115a: bb 06 20 41  	negw	a3, s2
    115e: 1b 84 15 93  	addiw	s0, a1, -0x6cf
    1162: 9b 09 06 65  	addiw	s3, a2, 0x650
    1166: 13 fb 06 06  	andi	s6, a3, 0x60
    116a: 26 6a        	ld	s4, 0x48(sp)
    116c: 86 65        	ld	a1, 0x40(sp)
    116e: 63 e2 22 07  	bltu	t0, s2, 0x11d2 <sum_compute_+0x67e>
    1172: 62 87        	mv	a4, s8
    1174: 66 86        	mv	a2, s9
    1176: da 86        	mv	a3, s6
    1178: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    117c: 07 64 86 22  	vl2re32.v	v8, (a2)
    1180: b3 86 26 41  	sub	a3, a3, s2
    1184: 76 96        	add	a2, a2, t4
    1186: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
    118a: 27 04 87 22  	vs2r.v	v8, (a4)
    118e: 76 97        	add	a4, a4, t4
    1190: f5 f6        	bnez	a3, 0x117c <sum_compute_+0x628>
    1192: 5a 86        	mv	a2, s6
    1194: b3 06 05 03  	mul	a3, a0, a6
    1198: 22 96        	add	a2, a2, s0
    119a: c6 96        	add	a3, a3, a7
    119c: 13 17 26 00  	slli	a4, a2, 0x2
    11a0: 33 86 36 01  	add	a2, a3, s3
    11a4: b3 86 e8 00  	add	a3, a7, a4
    11a8: 7a 97        	add	a4, a4, t5
    11aa: 07 a7 06 00  	flw	fa4, 0x0(a3)
    11ae: 91 06        	addi	a3, a3, 0x4
    11b0: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    11b4: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    11b8: 11 07        	addi	a4, a4, 0x4
    11ba: e3 98 c6 fe  	bne	a3, a2, 0x11aa <sum_compute_+0x656>
    11be: 05 05        	addi	a0, a0, 0x1
    11c0: 93 8c cc 18  	addi	s9, s9, 0x18c
    11c4: 13 0c cc 18  	addi	s8, s8, 0x18c
    11c8: 13 04 34 06  	addi	s0, s0, 0x63
    11cc: e3 11 65 fa  	bne	a0, t1, 0x116e <sum_compute_+0x61a>
    11d0: 19 a0        	j	0x11d6 <sum_compute_+0x682>
    11d2: 01 46        	li	a2, 0x0
    11d4: c1 b7        	j	0x1194 <sum_compute_+0x640>
    11d6: 01 45        	li	a0, 0x0
    11d8: 41 67        	lui	a4, 0x10
    11da: 13 08 c0 18  	li	a6, 0x18c
    11de: 37 16 04 00  	lui	a2, 0x41
    11e2: 93 02 30 06  	li	t0, 0x63
    11e6: 13 03 30 04  	li	t1, 0x43
    11ea: bb 06 20 41  	negw	a3, s2
    11ee: 1b 04 a7 31  	addiw	s0, a4, 0x31a
    11f2: 9b 09 46 df  	addiw	s3, a2, -0x20c
    11f6: 13 fb 06 06  	andi	s6, a3, 0x60
    11fa: 63 e2 22 07  	bltu	t0, s2, 0x125e <sum_compute_+0x70a>
    11fe: 3e 87        	mv	a4, a5
    1200: 5e 86        	mv	a2, s7
    1202: da 86        	mv	a3, s6
    1204: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1208: 07 64 86 22  	vl2re32.v	v8, (a2)
    120c: b3 86 26 41  	sub	a3, a3, s2
    1210: 76 96        	add	a2, a2, t4
    1212: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
    1216: 27 04 87 22  	vs2r.v	v8, (a4)
    121a: 76 97        	add	a4, a4, t4
    121c: f5 f6        	bnez	a3, 0x1208 <sum_compute_+0x6b4>
    121e: 5a 86        	mv	a2, s6
    1220: b3 06 05 03  	mul	a3, a0, a6
    1224: 22 96        	add	a2, a2, s0
    1226: c6 96        	add	a3, a3, a7
    1228: 13 17 26 00  	slli	a4, a2, 0x2
    122c: 33 86 36 01  	add	a2, a3, s3
    1230: b3 86 e8 00  	add	a3, a7, a4
    1234: 7a 97        	add	a4, a4, t5
    1236: 07 a7 06 00  	flw	fa4, 0x0(a3)
    123a: 91 06        	addi	a3, a3, 0x4
    123c: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1240: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    1244: 11 07        	addi	a4, a4, 0x4
    1246: e3 98 c6 fe  	bne	a3, a2, 0x1236 <sum_compute_+0x6e2>
    124a: 05 05        	addi	a0, a0, 0x1
    124c: 93 8b cb 18  	addi	s7, s7, 0x18c
    1250: 93 87 c7 18  	addi	a5, a5, 0x18c
    1254: 13 04 34 06  	addi	s0, s0, 0x63
    1258: e3 11 65 fa  	bne	a0, t1, 0x11fa <sum_compute_+0x6a6>
    125c: 19 a0        	j	0x1262 <sum_compute_+0x70e>
    125e: 01 46        	li	a2, 0x0
    1260: c1 b7        	j	0x1220 <sum_compute_+0x6cc>
    1262: 01 45        	li	a0, 0x0
    1264: 49 67        	lui	a4, 0x12
    1266: 13 08 c0 18  	li	a6, 0x18c
    126a: 37 76 04 00  	lui	a2, 0x47
    126e: 93 02 30 06  	li	t0, 0x63
    1272: 13 03 30 04  	li	t1, 0x43
    1276: bb 06 20 41  	negw	a3, s2
    127a: 1b 04 37 d0  	addiw	s0, a4, -0x2fd
    127e: 9b 09 86 59  	addiw	s3, a2, 0x598
    1282: 93 f7 06 06  	andi	a5, a3, 0x60
    1286: 63 e2 22 07  	bltu	t0, s2, 0x12ea <sum_compute_+0x796>
    128a: 2e 87        	mv	a4, a1
    128c: 56 86        	mv	a2, s5
    128e: be 86        	mv	a3, a5
    1290: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1294: 07 64 86 22  	vl2re32.v	v8, (a2)
    1298: b3 86 26 41  	sub	a3, a3, s2
    129c: 76 96        	add	a2, a2, t4
    129e: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
    12a2: 27 04 87 22  	vs2r.v	v8, (a4)
    12a6: 76 97        	add	a4, a4, t4
    12a8: f5 f6        	bnez	a3, 0x1294 <sum_compute_+0x740>
    12aa: 3e 86        	mv	a2, a5
    12ac: b3 06 05 03  	mul	a3, a0, a6
    12b0: 22 96        	add	a2, a2, s0
    12b2: c6 96        	add	a3, a3, a7
    12b4: 13 17 26 00  	slli	a4, a2, 0x2
    12b8: 33 86 36 01  	add	a2, a3, s3
    12bc: b3 86 e8 00  	add	a3, a7, a4
    12c0: 7a 97        	add	a4, a4, t5
    12c2: 07 a7 06 00  	flw	fa4, 0x0(a3)
    12c6: 91 06        	addi	a3, a3, 0x4
    12c8: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    12cc: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    12d0: 11 07        	addi	a4, a4, 0x4
    12d2: e3 98 c6 fe  	bne	a3, a2, 0x12c2 <sum_compute_+0x76e>
    12d6: 05 05        	addi	a0, a0, 0x1
    12d8: 93 8a ca 18  	addi	s5, s5, 0x18c
    12dc: 93 85 c5 18  	addi	a1, a1, 0x18c
    12e0: 13 04 34 06  	addi	s0, s0, 0x63
    12e4: e3 11 65 fa  	bne	a0, t1, 0x1286 <sum_compute_+0x732>
    12e8: 19 a0        	j	0x12ee <sum_compute_+0x79a>
    12ea: 01 46        	li	a2, 0x0
    12ec: c1 b7        	j	0x12ac <sum_compute_+0x758>
    12ee: 01 45        	li	a0, 0x0
    12f0: 4d 67        	lui	a4, 0x13
    12f2: 13 08 c0 18  	li	a6, 0x18c
    12f6: 37 e6 04 00  	lui	a2, 0x4e
    12fa: 93 02 30 06  	li	t0, 0x63
    12fe: 13 03 30 04  	li	t1, 0x43
    1302: bb 06 20 41  	negw	a3, s2
    1306: 1b 04 c7 6e  	addiw	s0, a4, 0x6ec
    130a: 9b 09 c6 d3  	addiw	s3, a2, -0x2c4
    130e: 93 f7 06 06  	andi	a5, a3, 0x60
    1312: 63 e2 22 07  	bltu	t0, s2, 0x1376 <sum_compute_+0x822>
    1316: 7e 87        	mv	a4, t6
    1318: 52 86        	mv	a2, s4
    131a: be 86        	mv	a3, a5
    131c: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1320: 07 64 86 22  	vl2re32.v	v8, (a2)
    1324: b3 86 26 41  	sub	a3, a3, s2
    1328: 76 96        	add	a2, a2, t4
    132a: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
    132e: 27 04 87 22  	vs2r.v	v8, (a4)
    1332: 76 97        	add	a4, a4, t4
    1334: f5 f6        	bnez	a3, 0x1320 <sum_compute_+0x7cc>
    1336: 3e 86        	mv	a2, a5
    1338: b3 06 05 03  	mul	a3, a0, a6
    133c: 22 96        	add	a2, a2, s0
    133e: c6 96        	add	a3, a3, a7
    1340: 13 17 26 00  	slli	a4, a2, 0x2
    1344: 33 86 36 01  	add	a2, a3, s3
    1348: b3 86 e8 00  	add	a3, a7, a4
    134c: 7a 97        	add	a4, a4, t5
    134e: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1352: 91 06        	addi	a3, a3, 0x4
    1354: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1358: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    135c: 11 07        	addi	a4, a4, 0x4
    135e: e3 98 c6 fe  	bne	a3, a2, 0x134e <sum_compute_+0x7fa>
    1362: 05 05        	addi	a0, a0, 0x1
    1364: 13 0a ca 18  	addi	s4, s4, 0x18c
    1368: 93 8f cf 18  	addi	t6, t6, 0x18c
    136c: 13 04 34 06  	addi	s0, s0, 0x63
    1370: e3 11 65 fa  	bne	a0, t1, 0x1312 <sum_compute_+0x7be>
    1374: 19 a0        	j	0x137a <sum_compute_+0x826>
    1376: 01 46        	li	a2, 0x0
    1378: c1 b7        	j	0x1338 <sum_compute_+0x7e4>
    137a: 01 45        	li	a0, 0x0
    137c: d5 65        	lui	a1, 0x15
    137e: 13 08 c0 18  	li	a6, 0x18c
    1382: 37 46 05 00  	lui	a2, 0x54
    1386: 93 02 30 06  	li	t0, 0x63
    138a: 13 03 30 04  	li	t1, 0x43
    138e: bb 06 20 41  	negw	a3, s2
    1392: 1b 84 55 0d  	addiw	s0, a1, 0xd5
    1396: 9b 05 06 4e  	addiw	a1, a2, 0x4e0
    139a: 93 f7 06 06  	andi	a5, a3, 0x60
    139e: 63 e2 22 07  	bltu	t0, s2, 0x1402 <sum_compute_+0x8ae>
    13a2: 1e 87        	mv	a4, t2
    13a4: 72 86        	mv	a2, t3
    13a6: be 86        	mv	a3, a5
    13a8: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    13ac: 07 64 86 22  	vl2re32.v	v8, (a2)
    13b0: b3 86 26 41  	sub	a3, a3, s2
    13b4: 76 96        	add	a2, a2, t4
    13b6: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
    13ba: 27 04 87 22  	vs2r.v	v8, (a4)
    13be: 76 97        	add	a4, a4, t4
    13c0: f5 f6        	bnez	a3, 0x13ac <sum_compute_+0x858>
    13c2: 3e 86        	mv	a2, a5
    13c4: b3 06 05 03  	mul	a3, a0, a6
    13c8: 22 96        	add	a2, a2, s0
    13ca: c6 96        	add	a3, a3, a7
    13cc: 13 17 26 00  	slli	a4, a2, 0x2
    13d0: 33 86 b6 00  	add	a2, a3, a1
    13d4: b3 86 e8 00  	add	a3, a7, a4
    13d8: 7a 97        	add	a4, a4, t5
    13da: 07 a7 06 00  	flw	fa4, 0x0(a3)
    13de: 91 06        	addi	a3, a3, 0x4
    13e0: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    13e4: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    13e8: 11 07        	addi	a4, a4, 0x4
    13ea: e3 98 c6 fe  	bne	a3, a2, 0x13da <sum_compute_+0x886>
    13ee: 05 05        	addi	a0, a0, 0x1
    13f0: 13 0e ce 18  	addi	t3, t3, 0x18c
    13f4: 93 83 c3 18  	addi	t2, t2, 0x18c
    13f8: 13 04 34 06  	addi	s0, s0, 0x63
    13fc: e3 11 65 fa  	bne	a0, t1, 0x139e <sum_compute_+0x84a>
    1400: 19 a0        	j	0x1406 <sum_compute_+0x8b2>
    1402: 01 46        	li	a2, 0x0
    1404: c1 b7        	j	0x13c4 <sum_compute_+0x870>
    1406: ae 60        	ld	ra, 0xc8(sp)
    1408: 0e 64        	ld	s0, 0xc0(sp)
    140a: ea 74        	ld	s1, 0xb8(sp)
    140c: 4a 79        	ld	s2, 0xb0(sp)
    140e: aa 79        	ld	s3, 0xa8(sp)
    1410: 0a 7a        	ld	s4, 0xa0(sp)
    1412: ea 6a        	ld	s5, 0x98(sp)
    1414: 4a 6b        	ld	s6, 0x90(sp)
    1416: aa 6b        	ld	s7, 0x88(sp)
    1418: 0a 6c        	ld	s8, 0x80(sp)
    141a: e6 7c        	ld	s9, 0x78(sp)
    141c: 46 7d        	ld	s10, 0x70(sp)
    141e: a6 7d        	ld	s11, 0x68(sp)
    1420: 69 61        	addi	sp, sp, 0xd0
    1422: 82 80        	ret

0000000000001424 <__tvm_ffi_main>:
    1424: 17 f3 ff ff  	auipc	t1, 0xfffff
    1428: 67 00 c3 0e  	jr	0xec(t1) <__TVMFFIErrorSetRaisedFromCStr+0xffffc4f8>

000000000000142c <__truncsfhf2>:
    142c: 53 05 05 e0  	fmv.x.w	a0, fa0
    1430: 37 06 80 c7  	lui	a2, 0xc7800
    1434: b7 06 80 b8  	lui	a3, 0xb8800
    1438: 93 15 15 02  	slli	a1, a0, 0x21
    143c: 85 91        	srli	a1, a1, 0x21
    143e: 2d 9e        	addw	a2, a2, a1
    1440: ad 9e        	addw	a3, a3, a1
    1442: 63 74 d6 02  	bgeu	a2, a3, 0x146a <__truncsfhf2+0x3e>
    1446: 1b 56 d5 00  	srliw	a2, a0, 0xd
    144a: 13 17 35 03  	slli	a4, a0, 0x33
    144e: 85 66        	lui	a3, 0x1
    1450: 4d 93        	srli	a4, a4, 0x33
    1452: 9b 87 16 00  	addiw	a5, a3, 0x1
    1456: 91 75        	lui	a1, 0xfffe4
    1458: 63 6a f7 02  	bltu	a4, a5, 0x148c <__truncsfhf2+0x60>
    145c: 85 25        	addiw	a1, a1, 0x1
    145e: b2 95        	add	a1, a1, a2
    1460: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1464: 3e 05        	slli	a0, a0, 0xf
    1466: 4d 8d        	or	a0, a0, a1
    1468: 82 80        	ret
    146a: 37 06 80 7f  	lui	a2, 0x7f800
    146e: 05 26        	addiw	a2, a2, 0x1
    1470: 63 e8 c5 02  	bltu	a1, a2, 0x14a0 <__truncsfhf2+0x74>
    1474: 93 15 a5 02  	slli	a1, a0, 0x2a
    1478: 21 66        	lui	a2, 0x8
    147a: dd 91        	srli	a1, a1, 0x37
    147c: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1480: d1 8d        	or	a1, a1, a2
    1482: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1486: 3e 05        	slli	a0, a0, 0xf
    1488: 4d 8d        	or	a0, a0, a1
    148a: 82 80        	ret
    148c: b2 95        	add	a1, a1, a2
    148e: e3 19 d7 fc  	bne	a4, a3, 0x1460 <__truncsfhf2+0x34>
    1492: 05 8a        	andi	a2, a2, 0x1
    1494: b2 95        	add	a1, a1, a2
    1496: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    149a: 3e 05        	slli	a0, a0, 0xf
    149c: 4d 8d        	or	a0, a0, a1
    149e: 82 80        	ret
    14a0: 13 d6 75 01  	srli	a2, a1, 0x17
    14a4: 93 06 e0 08  	li	a3, 0x8e
    14a8: 63 f9 c6 00  	bgeu	a3, a2, 0x14ba <__truncsfhf2+0x8e>
    14ac: fd 45        	li	a1, 0x1f
    14ae: aa 05        	slli	a1, a1, 0xa
    14b0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14b4: 3e 05        	slli	a0, a0, 0xf
    14b6: 4d 8d        	or	a0, a0, a1
    14b8: 82 80        	ret
    14ba: e1 81        	srli	a1, a1, 0x18
    14bc: 93 06 d0 02  	li	a3, 0x2d
    14c0: 63 f8 d5 00  	bgeu	a1, a3, 0x14d0 <__truncsfhf2+0xa4>
    14c4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14c8: 3e 05        	slli	a0, a0, 0xf
    14ca: 33 65 a0 00  	or	a0, zero, a0
    14ce: 82 80        	ret
    14d0: 93 05 10 07  	li	a1, 0x71
    14d4: 93 16 95 02  	slli	a3, a0, 0x29
    14d8: 37 07 80 00  	lui	a4, 0x800
    14dc: 91 9d        	subw	a1, a1, a2
    14de: 93 07 f6 fa  	addi	a5, a2, -0x51
    14e2: a5 92        	srli	a3, a3, 0x29
    14e4: d9 8e        	or	a3, a3, a4
    14e6: 05 66        	lui	a2, 0x1
    14e8: 3b 97 f6 00  	sllw	a4, a3, a5
    14ec: bb d5 b6 00  	srlw	a1, a3, a1
    14f0: b3 36 e0 00  	snez	a3, a4
    14f4: 13 97 35 03  	slli	a4, a1, 0x33
    14f8: 4d 93        	srli	a4, a4, 0x33
    14fa: d9 8e        	or	a3, a3, a4
    14fc: 1b 07 16 00  	addiw	a4, a2, 0x1
    1500: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1504: 63 e8 e6 00  	bltu	a3, a4, 0x1514 <__truncsfhf2+0xe8>
    1508: 85 05        	addi	a1, a1, 0x1
    150a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    150e: 3e 05        	slli	a0, a0, 0xf
    1510: 4d 8d        	or	a0, a0, a1
    1512: 82 80        	ret
    1514: e3 96 c6 f4  	bne	a3, a2, 0x1460 <__truncsfhf2+0x34>
    1518: 13 f6 15 00  	andi	a2, a1, 0x1
    151c: 89 b7        	j	0x145e <__truncsfhf2+0x32>

000000000000151e <__extendhfsf2>:
    151e: 13 16 05 03  	slli	a2, a0, 0x30
    1522: 46 15        	slli	a0, a0, 0x31
    1524: 93 55 15 03  	srli	a1, a0, 0x31
    1528: 13 85 05 c0  	addi	a0, a1, -0x400
    152c: 93 56 b5 00  	srli	a3, a0, 0xb
    1530: 39 47        	li	a4, 0xe
    1532: 13 55 06 03  	srli	a0, a2, 0x30
    1536: 63 6d d7 00  	bltu	a4, a3, 0x1550 <__extendhfsf2+0x32>
    153a: b6 05        	slli	a1, a1, 0xd
    153c: 37 06 00 38  	lui	a2, 0x38000
    1540: b2 95        	add	a1, a1, a2
    1542: 21 66        	lui	a2, 0x8
    1544: 71 8d        	and	a0, a0, a2
    1546: 42 05        	slli	a0, a0, 0x10
    1548: 4d 8d        	or	a0, a0, a1
    154a: 53 05 05 f0  	fmv.w.x	fa0, a0
    154e: 82 80        	ret
    1550: 13 d6 a5 00  	srli	a2, a1, 0xa
    1554: fd 46        	li	a3, 0x1f
    1556: 63 6d d6 00  	bltu	a2, a3, 0x1570 <__extendhfsf2+0x52>
    155a: b6 05        	slli	a1, a1, 0xd
    155c: 37 06 80 7f  	lui	a2, 0x7f800
    1560: d1 8d        	or	a1, a1, a2
    1562: 21 66        	lui	a2, 0x8
    1564: 71 8d        	and	a0, a0, a2
    1566: 42 05        	slli	a0, a0, 0x10
    1568: 4d 8d        	or	a0, a0, a1
    156a: 53 05 05 f0  	fmv.w.x	fa0, a0
    156e: 82 80        	ret
    1570: e9 d9        	beqz	a1, 0x1542 <__extendhfsf2+0x24>
    1572: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1576: 13 46 16 00  	xori	a2, a2, 0x1
    157a: 0e 06        	slli	a2, a2, 0x3
    157c: 3b d6 c5 00  	srlw	a2, a1, a2
    1580: 93 36 06 01  	sltiu	a3, a2, 0x10
    1584: 13 07 00 10  	li	a4, 0x100
    1588: 93 c7 16 00  	xori	a5, a3, 0x1
    158c: 63 e4 e5 00  	bltu	a1, a4, 0x1594 <__extendhfsf2+0x76>
    1590: 61 47        	li	a4, 0x18
    1592: 19 a0        	j	0x1598 <__extendhfsf2+0x7a>
    1594: 13 07 00 02  	li	a4, 0x20
    1598: 8a 07        	slli	a5, a5, 0x2
    159a: fd 16        	addi	a3, a3, -0x1
    159c: 3b 56 f6 00  	srlw	a2, a2, a5
    15a0: f1 9a        	andi	a3, a3, -0x4
    15a2: 93 37 46 00  	sltiu	a5, a2, 0x4
    15a6: 36 97        	add	a4, a4, a3
    15a8: 93 c6 17 00  	xori	a3, a5, 0x1
    15ac: fd 17        	addi	a5, a5, -0x1
    15ae: 86 06        	slli	a3, a3, 0x1
    15b0: f9 9b        	andi	a5, a5, -0x2
    15b2: bb 56 d6 00  	srlw	a3, a2, a3
    15b6: 09 48        	li	a6, 0x2
    15b8: 33 06 f7 00  	add	a2, a4, a5
    15bc: 63 e4 06 01  	bltu	a3, a6, 0x15c4 <__extendhfsf2+0xa6>
    15c0: f9 56        	li	a3, -0x2
    15c2: 19 a0        	j	0x15c8 <__extendhfsf2+0xaa>
    15c4: bb 06 d0 40  	negw	a3, a3
    15c8: 36 96        	add	a2, a2, a3
    15ca: 93 06 86 ff  	addi	a3, a2, -0x8
    15ce: bb 95 d5 00  	sllw	a1, a1, a3
    15d2: b7 06 80 00  	lui	a3, 0x800
    15d6: b5 8d        	xor	a1, a1, a3
    15d8: b7 06 00 43  	lui	a3, 0x43000
    15dc: 5e 06        	slli	a2, a2, 0x17
    15de: 91 9e        	subw	a3, a3, a2
    15e0: d5 8d        	or	a1, a1, a3
    15e2: 21 66        	lui	a2, 0x8
    15e4: 71 8d        	and	a0, a0, a2
    15e6: 42 05        	slli	a0, a0, 0x10
    15e8: 4d 8d        	or	a0, a0, a1
    15ea: 53 05 05 f0  	fmv.w.x	fa0, a0
    15ee: 82 80        	ret
