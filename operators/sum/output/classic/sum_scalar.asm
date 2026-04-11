
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/sum/output/classic/sum_scalar.so:	file format elf64-littleriscv

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
     79a: 13 05 45 a5  	addi	a0, a0, -0x5ac
     79e: 93 85 b5 a9  	addi	a1, a1, -0x565
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
     7be: 13 05 05 a3  	addi	a0, a0, -0x5d0
     7c2: 93 85 85 b0  	addi	a1, a1, -0x4f8
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
     7e2: 13 05 c5 a0  	addi	a0, a0, -0x5f4
     7e6: 93 85 25 9d  	addi	a1, a1, -0x62e
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
     806: 13 05 85 9e  	addi	a0, a0, -0x618
     80a: 93 85 15 9f  	addi	a1, a1, -0x60f
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
     82a: 13 05 45 9c  	addi	a0, a0, -0x63c
     82e: 93 85 d5 b3  	addi	a1, a1, -0x4c3
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
     84e: 13 05 05 9a  	addi	a0, a0, -0x660
     852: 93 85 75 b7  	addi	a1, a1, -0x489
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
     872: 13 05 c5 97  	addi	a0, a0, -0x684
     876: 93 85 35 bb  	addi	a1, a1, -0x44d
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
     896: 13 05 85 95  	addi	a0, a0, -0x6a8
     89a: 93 85 55 bf  	addi	a1, a1, -0x40b
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
     8ba: 13 05 45 93  	addi	a0, a0, -0x6cc
     8be: 93 85 95 c3  	addi	a1, a1, -0x3c7
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
     8de: 13 05 05 91  	addi	a0, a0, -0x6f0
     8e2: 93 85 75 cf  	addi	a1, a1, -0x309
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
     902: 13 05 c5 8e  	addi	a0, a0, -0x714
     906: 93 85 05 d6  	addi	a1, a1, -0x2a0
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
     926: 13 05 85 8c  	addi	a0, a0, -0x738
     92a: 93 85 75 dc  	addi	a1, a1, -0x239
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
     94a: 13 05 45 8a  	addi	a0, a0, -0x75c
     94e: 93 85 05 e3  	addi	a1, a1, -0x1d0
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
     96e: 13 05 05 88  	addi	a0, a0, -0x780
     972: 93 85 c5 f4  	addi	a1, a1, -0xb4
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
     992: 13 05 c5 85  	addi	a0, a0, -0x7a4
     996: 93 85 55 e7  	addi	a1, a1, -0x18b
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
     9b6: 13 05 85 83  	addi	a0, a0, -0x7c8
     9ba: 93 85 e5 fb  	addi	a1, a1, -0x42
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
     9da: 13 05 45 81  	addi	a0, a0, -0x7ec
     9de: 93 85 05 04  	addi	a1, a1, 0x40
     9e2: 02 96        	jalr	a2
     9e4: 7d 55        	li	a0, -0x1
     9e6: a2 60        	ld	ra, 0x8(sp)
     9e8: 41 01        	addi	sp, sp, 0x10
     9ea: 82 80        	ret
     9ec: 17 35 00 00  	auipc	a0, 0x3
     9f0: 03 35 45 5e  	ld	a0, 0x5e4(a0)
     9f4: 10 61        	ld	a2, 0x0(a0)
     9f6: 17 05 00 00  	auipc	a0, 0x0
     9fa: 97 15 00 00  	auipc	a1, 0x1
     9fe: 13 05 05 7f  	addi	a0, a0, 0x7f0
     a02: 93 85 15 07  	addi	a1, a1, 0x71
     a06: 02 96        	jalr	a2
     a08: 7d 55        	li	a0, -0x1
     a0a: a2 60        	ld	ra, 0x8(sp)
     a0c: 41 01        	addi	sp, sp, 0x10
     a0e: 82 80        	ret
     a10: 17 35 00 00  	auipc	a0, 0x3
     a14: 03 35 05 5c  	ld	a0, 0x5c0(a0)
     a18: 10 61        	ld	a2, 0x0(a0)
     a1a: 17 05 00 00  	auipc	a0, 0x0
     a1e: 97 15 00 00  	auipc	a1, 0x1
     a22: 13 05 c5 7c  	addi	a0, a0, 0x7cc
     a26: 93 85 f5 13  	addi	a1, a1, 0x13f
     a2a: 02 96        	jalr	a2
     a2c: 7d 55        	li	a0, -0x1
     a2e: a2 60        	ld	ra, 0x8(sp)
     a30: 41 01        	addi	sp, sp, 0x10
     a32: 82 80        	ret
     a34: 17 35 00 00  	auipc	a0, 0x3
     a38: 03 35 c5 59  	ld	a0, 0x59c(a0)
     a3c: 10 61        	ld	a2, 0x0(a0)
     a3e: 17 05 00 00  	auipc	a0, 0x0
     a42: 97 15 00 00  	auipc	a1, 0x1
     a46: 13 05 85 7a  	addi	a0, a0, 0x7a8
     a4a: 93 85 45 1b  	addi	a1, a1, 0x1b4
     a4e: 02 96        	jalr	a2
     a50: 7d 55        	li	a0, -0x1
     a52: a2 60        	ld	ra, 0x8(sp)
     a54: 41 01        	addi	sp, sp, 0x10
     a56: 82 80        	ret
     a58: 17 35 00 00  	auipc	a0, 0x3
     a5c: 03 35 85 57  	ld	a0, 0x578(a0)
     a60: 10 61        	ld	a2, 0x0(a0)
     a62: 17 05 00 00  	auipc	a0, 0x0
     a66: 97 15 00 00  	auipc	a1, 0x1
     a6a: 13 05 45 78  	addi	a0, a0, 0x784
     a6e: 93 85 75 22  	addi	a1, a1, 0x227
     a72: 02 96        	jalr	a2
     a74: 7d 55        	li	a0, -0x1
     a76: a2 60        	ld	ra, 0x8(sp)
     a78: 41 01        	addi	sp, sp, 0x10
     a7a: 82 80        	ret
     a7c: 17 35 00 00  	auipc	a0, 0x3
     a80: 03 35 45 55  	ld	a0, 0x554(a0)
     a84: 10 61        	ld	a2, 0x0(a0)
     a86: 17 05 00 00  	auipc	a0, 0x0
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 13 05 05 76  	addi	a0, a0, 0x760
     a92: 93 85 c5 29  	addi	a1, a1, 0x29c
     a96: 02 96        	jalr	a2
     a98: 7d 55        	li	a0, -0x1
     a9a: a2 60        	ld	ra, 0x8(sp)
     a9c: 41 01        	addi	sp, sp, 0x10
     a9e: 82 80        	ret
     aa0: 17 35 00 00  	auipc	a0, 0x3
     aa4: 03 35 05 53  	ld	a0, 0x530(a0)
     aa8: 10 61        	ld	a2, 0x0(a0)
     aaa: 17 05 00 00  	auipc	a0, 0x0
     aae: 97 15 00 00  	auipc	a1, 0x1
     ab2: 13 05 c5 73  	addi	a0, a0, 0x73c
     ab6: 93 85 45 3d  	addi	a1, a1, 0x3d4
     aba: 02 96        	jalr	a2
     abc: 7d 55        	li	a0, -0x1
     abe: a2 60        	ld	ra, 0x8(sp)
     ac0: 41 01        	addi	sp, sp, 0x10
     ac2: 82 80        	ret
     ac4: 17 35 00 00  	auipc	a0, 0x3
     ac8: 03 35 c5 50  	ld	a0, 0x50c(a0)
     acc: 10 61        	ld	a2, 0x0(a0)
     ace: 17 05 00 00  	auipc	a0, 0x0
     ad2: 97 15 00 00  	auipc	a1, 0x1
     ad6: 13 05 85 71  	addi	a0, a0, 0x718
     ada: 93 85 d5 2e  	addi	a1, a1, 0x2ed
     ade: 02 96        	jalr	a2
     ae0: 7d 55        	li	a0, -0x1
     ae2: a2 60        	ld	ra, 0x8(sp)
     ae4: 41 01        	addi	sp, sp, 0x10
     ae6: 82 80        	ret
     ae8: 17 35 00 00  	auipc	a0, 0x3
     aec: 03 35 85 4e  	ld	a0, 0x4e8(a0)
     af0: 10 61        	ld	a2, 0x0(a0)
     af2: 17 05 00 00  	auipc	a0, 0x0
     af6: 97 15 00 00  	auipc	a1, 0x1
     afa: 13 05 45 6f  	addi	a0, a0, 0x6f4
     afe: 93 85 25 45  	addi	a1, a1, 0x452
     b02: 02 96        	jalr	a2
     b04: 7d 55        	li	a0, -0x1
     b06: a2 60        	ld	ra, 0x8(sp)
     b08: 41 01        	addi	sp, sp, 0x10
     b0a: 82 80        	ret
     b0c: 17 35 00 00  	auipc	a0, 0x3
     b10: 03 35 45 4c  	ld	a0, 0x4c4(a0)
     b14: 10 61        	ld	a2, 0x0(a0)
     b16: 17 05 00 00  	auipc	a0, 0x0
     b1a: 97 15 00 00  	auipc	a1, 0x1
     b1e: 13 05 05 6d  	addi	a0, a0, 0x6d0
     b22: 93 85 05 4e  	addi	a1, a1, 0x4e0
     b26: 02 96        	jalr	a2
     b28: 7d 55        	li	a0, -0x1
     b2a: a2 60        	ld	ra, 0x8(sp)
     b2c: 41 01        	addi	sp, sp, 0x10
     b2e: 82 80        	ret
     b30: 17 35 00 00  	auipc	a0, 0x3
     b34: 03 35 05 4a  	ld	a0, 0x4a0(a0)
     b38: 10 61        	ld	a2, 0x0(a0)
     b3a: 17 05 00 00  	auipc	a0, 0x0
     b3e: 97 15 00 00  	auipc	a1, 0x1
     b42: 13 05 c5 6a  	addi	a0, a0, 0x6ac
     b46: 93 85 45 57  	addi	a1, a1, 0x574
     b4a: 02 96        	jalr	a2
     b4c: 7d 55        	li	a0, -0x1
     b4e: a2 60        	ld	ra, 0x8(sp)
     b50: 41 01        	addi	sp, sp, 0x10
     b52: 82 80        	ret

0000000000000b54 <sum_compute_>:
     b54: 71 71        	addi	sp, sp, -0xb0
     b56: 06 f5        	sd	ra, 0xa8(sp)
     b58: 22 f1        	sd	s0, 0xa0(sp)
     b5a: 26 ed        	sd	s1, 0x98(sp)
     b5c: 4a e9        	sd	s2, 0x90(sp)
     b5e: 4e e5        	sd	s3, 0x88(sp)
     b60: 52 e1        	sd	s4, 0x80(sp)
     b62: d6 fc        	sd	s5, 0x78(sp)
     b64: da f8        	sd	s6, 0x70(sp)
     b66: de f4        	sd	s7, 0x68(sp)
     b68: e2 f0        	sd	s8, 0x60(sp)
     b6a: e6 ec        	sd	s9, 0x58(sp)
     b6c: ea e8        	sd	s10, 0x50(sp)
     b6e: ee e4        	sd	s11, 0x48(sp)
     b70: ae 8e        	mv	t4, a1
     b72: 2a 87        	mv	a4, a0
     b74: 81 47        	li	a5, 0x0
     b76: 37 48 05 00  	lui	a6, 0x54
     b7a: b7 e8 04 00  	lui	a7, 0x4e
     b7e: 37 75 04 00  	lui	a0, 0x47
     b82: 37 13 04 00  	lui	t1, 0x41
     b86: b7 a3 03 00  	lui	t2, 0x3a
     b8a: 37 4e 03 00  	lui	t3, 0x34
     b8e: 37 df 02 00  	lui	t5, 0x2d
     b92: b7 7f 02 00  	lui	t6, 0x27
     b96: 37 09 02 00  	lui	s2, 0x20
     b9a: e9 69        	lui	s3, 0x1a
     b9c: 4d 6a        	lui	s4, 0x13
     b9e: b5 6a        	lui	s5, 0xd
     ba0: 19 6b        	lui	s6, 0x6
     ba2: d3 07 00 f0  	fmv.w.x	fa5, zero
     ba6: 9b 02 48 35  	addiw	t0, a6, 0x354
     baa: 1b 86 08 bb  	addiw	a2, a7, -0x450
     bae: 9b 06 c5 40  	addiw	a3, a0, 0x40c
     bb2: 9b 04 83 c6  	addiw	s1, t1, -0x398
     bb6: 1b 84 43 4c  	addiw	s0, t2, 0x4c4
     bba: 1b 05 0e d2  	addiw	a0, t3, -0x2e0
     bbe: 1b 08 cf 57  	addiw	a6, t5, 0x57c
     bc2: 1b 8c 8f dd  	addiw	s8, t6, -0x228
     bc6: 1b 0d 49 63  	addiw	s10, s2, 0x634
     bca: 9b 80 09 e9  	addiw	ra, s3, -0x170
     bce: 1b 0f ca 6e  	addiw	t5, s4, 0x6ec
     bd2: 1b 8e 8a f4  	addiw	t3, s5, -0xb8
     bd6: 9b 08 4b 7a  	addiw	a7, s6, 0x7a4
     bda: b3 05 57 00  	add	a1, a4, t0
     bde: ae e0        	sd	a1, 0x40(sp)
     be0: b3 05 c7 00  	add	a1, a4, a2
     be4: 2e f8        	sd	a1, 0x30(sp)
     be6: b3 05 d7 00  	add	a1, a4, a3
     bea: 2e f0        	sd	a1, 0x20(sp)
     bec: b3 05 97 00  	add	a1, a4, s1
     bf0: 2e e8        	sd	a1, 0x10(sp)
     bf2: b3 0f 87 00  	add	t6, a4, s0
     bf6: b3 09 a7 00  	add	s3, a4, a0
     bfa: b3 0a 07 01  	add	s5, a4, a6
     bfe: b3 0b 87 01  	add	s7, a4, s8
     c02: b3 0c a7 01  	add	s9, a4, s10
     c06: b3 0d 17 00  	add	s11, a4, ra
     c0a: b3 03 e7 01  	add	t2, a4, t5
     c0e: 33 03 c7 01  	add	t1, a4, t3
     c12: f6 92        	add	t0, t0, t4
     c14: 16 fc        	sd	t0, 0x38(sp)
     c16: 76 96        	add	a2, a2, t4
     c18: 32 f4        	sd	a2, 0x28(sp)
     c1a: f6 96        	add	a3, a3, t4
     c1c: 36 ec        	sd	a3, 0x18(sp)
     c1e: f6 94        	add	s1, s1, t4
     c20: 26 e4        	sd	s1, 0x8(sp)
     c22: 33 89 8e 00  	add	s2, t4, s0
     c26: 33 8a ae 00  	add	s4, t4, a0
     c2a: 33 8b 0e 01  	add	s6, t4, a6
     c2e: 76 9c        	add	s8, s8, t4
     c30: 76 9d        	add	s10, s10, t4
     c32: f6 90        	add	ra, ra, t4
     c34: 76 9f        	add	t5, t5, t4
     c36: 76 9e        	add	t3, t3, t4
     c38: 33 04 17 01  	add	s0, a4, a7
     c3c: 33 88 1e 01  	add	a6, t4, a7
     c40: 93 05 c0 18  	li	a1, 0x18c
     c44: 13 06 30 04  	li	a2, 0x43
     c48: f6 88        	mv	a7, t4
     c4a: 33 85 b7 02  	mul	a0, a5, a1
     c4e: 76 95        	add	a0, a0, t4
     c50: 93 02 c5 18  	addi	t0, a0, 0x18c
     c54: 3a 85        	mv	a0, a4
     c56: c6 84        	mv	s1, a7
     c58: 07 a7 04 00  	flw	fa4, 0x0(s1)
     c5c: 91 04        	addi	s1, s1, 0x4
     c5e: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     c62: 27 20 e5 00  	fsw	fa4, 0x0(a0)
     c66: 11 05        	addi	a0, a0, 0x4
     c68: e3 98 54 fe  	bne	s1, t0, 0xc58 <sum_compute_+0x104>
     c6c: 85 07        	addi	a5, a5, 0x1
     c6e: 93 88 c8 18  	addi	a7, a7, 0x18c
     c72: 13 07 c7 18  	addi	a4, a4, 0x18c
     c76: e3 9a c7 fc  	bne	a5, a2, 0xc4a <sum_compute_+0xf6>
     c7a: 01 45        	li	a0, 0x0
     c7c: 13 06 c0 18  	li	a2, 0x18c
     c80: 9d 65        	lui	a1, 0x7
     c82: 9b 88 05 93  	addiw	a7, a1, -0x6d0
     c86: 93 06 30 04  	li	a3, 0x43
     c8a: b3 05 c5 02  	mul	a1, a0, a2
     c8e: f6 95        	add	a1, a1, t4
     c90: b3 87 15 01  	add	a5, a1, a7
     c94: 22 87        	mv	a4, s0
     c96: c2 85        	mv	a1, a6
     c98: 07 a7 05 00  	flw	fa4, 0x0(a1)
     c9c: 91 05        	addi	a1, a1, 0x4
     c9e: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     ca2: 27 20 e7 00  	fsw	fa4, 0x0(a4)
     ca6: 11 07        	addi	a4, a4, 0x4
     ca8: e3 98 f5 fe  	bne	a1, a5, 0xc98 <sum_compute_+0x144>
     cac: 05 05        	addi	a0, a0, 0x1
     cae: 13 08 c8 18  	addi	a6, a6, 0x18c
     cb2: 13 04 c4 18  	addi	s0, s0, 0x18c
     cb6: e3 1a d5 fc  	bne	a0, a3, 0xc8a <sum_compute_+0x136>
     cba: 01 45        	li	a0, 0x0
     cbc: 93 08 c0 18  	li	a7, 0x18c
     cc0: b5 65        	lui	a1, 0xd
     cc2: 9b 85 45 0d  	addiw	a1, a1, 0xd4
     cc6: 93 06 30 04  	li	a3, 0x43
     cca: 06 68        	ld	a6, 0x40(sp)
     ccc: 33 06 15 03  	mul	a2, a0, a7
     cd0: 76 96        	add	a2, a2, t4
     cd2: b3 07 b6 00  	add	a5, a2, a1
     cd6: 1a 87        	mv	a4, t1
     cd8: 72 86        	mv	a2, t3
     cda: 07 27 06 00  	flw	fa4, 0x0(a2)
     cde: 11 06        	addi	a2, a2, 0x4
     ce0: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     ce4: 27 20 e7 00  	fsw	fa4, 0x0(a4)
     ce8: 11 07        	addi	a4, a4, 0x4
     cea: e3 18 f6 fe  	bne	a2, a5, 0xcda <sum_compute_+0x186>
     cee: 05 05        	addi	a0, a0, 0x1
     cf0: 13 0e ce 18  	addi	t3, t3, 0x18c
     cf4: 13 03 c3 18  	addi	t1, t1, 0x18c
     cf8: e3 1a d5 fc  	bne	a0, a3, 0xccc <sum_compute_+0x178>
     cfc: 01 45        	li	a0, 0x0
     cfe: 93 05 c0 18  	li	a1, 0x18c
     d02: 51 66        	lui	a2, 0x14
     d04: 1b 06 86 87  	addiw	a2, a2, -0x788
     d08: 13 07 30 04  	li	a4, 0x43
     d0c: e2 78        	ld	a7, 0x38(sp)
     d0e: c2 72        	ld	t0, 0x30(sp)
     d10: 22 7e        	ld	t3, 0x28(sp)
     d12: 02 73        	ld	t1, 0x20(sp)
     d14: 42 64        	ld	s0, 0x10(sp)
     d16: b3 06 b5 02  	mul	a3, a0, a1
     d1a: f6 96        	add	a3, a3, t4
     d1c: b3 87 c6 00  	add	a5, a3, a2
     d20: 9e 84        	mv	s1, t2
     d22: fa 86        	mv	a3, t5
     d24: 07 a7 06 00  	flw	fa4, 0x0(a3)
     d28: 91 06        	addi	a3, a3, 0x4
     d2a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     d2e: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     d32: 91 04        	addi	s1, s1, 0x4
     d34: e3 98 f6 fe  	bne	a3, a5, 0xd24 <sum_compute_+0x1d0>
     d38: 05 05        	addi	a0, a0, 0x1
     d3a: 13 0f cf 18  	addi	t5, t5, 0x18c
     d3e: 93 83 c3 18  	addi	t2, t2, 0x18c
     d42: e3 1a e5 fc  	bne	a0, a4, 0xd16 <sum_compute_+0x1c2>
     d46: 01 45        	li	a0, 0x0
     d48: 13 0f c0 18  	li	t5, 0x18c
     d4c: 69 66        	lui	a2, 0x1a
     d4e: 71 26        	addiw	a2, a2, 0x1c
     d50: 93 03 30 04  	li	t2, 0x43
     d54: e2 66        	ld	a3, 0x18(sp)
     d56: a2 65        	ld	a1, 0x8(sp)
     d58: 33 07 e5 03  	mul	a4, a0, t5
     d5c: 76 97        	add	a4, a4, t4
     d5e: 32 97        	add	a4, a4, a2
     d60: ee 87        	mv	a5, s11
     d62: 86 84        	mv	s1, ra
     d64: 07 a7 04 00  	flw	fa4, 0x0(s1)
     d68: 91 04        	addi	s1, s1, 0x4
     d6a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     d6e: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     d72: 91 07        	addi	a5, a5, 0x4
     d74: e3 98 e4 fe  	bne	s1, a4, 0xd64 <sum_compute_+0x210>
     d78: 05 05        	addi	a0, a0, 0x1
     d7a: 93 80 c0 18  	addi	ra, ra, 0x18c
     d7e: 93 8d cd 18  	addi	s11, s11, 0x18c
     d82: e3 1b 75 fc  	bne	a0, t2, 0xd58 <sum_compute_+0x204>
     d86: 01 45        	li	a0, 0x0
     d88: 13 0f c0 18  	li	t5, 0x18c
     d8c: 37 06 02 00  	lui	a2, 0x20
     d90: 1b 06 06 7c  	addiw	a2, a2, 0x7c0
     d94: 93 03 30 04  	li	t2, 0x43
     d98: 33 07 e5 03  	mul	a4, a0, t5
     d9c: 76 97        	add	a4, a4, t4
     d9e: 32 97        	add	a4, a4, a2
     da0: e6 87        	mv	a5, s9
     da2: ea 84        	mv	s1, s10
     da4: 07 a7 04 00  	flw	fa4, 0x0(s1)
     da8: 91 04        	addi	s1, s1, 0x4
     daa: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     dae: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     db2: 91 07        	addi	a5, a5, 0x4
     db4: e3 98 e4 fe  	bne	s1, a4, 0xda4 <sum_compute_+0x250>
     db8: 05 05        	addi	a0, a0, 0x1
     dba: 13 0d cd 18  	addi	s10, s10, 0x18c
     dbe: 93 8c cc 18  	addi	s9, s9, 0x18c
     dc2: e3 1b 75 fc  	bne	a0, t2, 0xd98 <sum_compute_+0x244>
     dc6: 01 45        	li	a0, 0x0
     dc8: 13 0f c0 18  	li	t5, 0x18c
     dcc: 37 76 02 00  	lui	a2, 0x27
     dd0: 1b 06 46 f6  	addiw	a2, a2, -0x9c
     dd4: 93 03 30 04  	li	t2, 0x43
     dd8: 33 07 e5 03  	mul	a4, a0, t5
     ddc: 76 97        	add	a4, a4, t4
     dde: 32 97        	add	a4, a4, a2
     de0: de 87        	mv	a5, s7
     de2: e2 84        	mv	s1, s8
     de4: 07 a7 04 00  	flw	fa4, 0x0(s1)
     de8: 91 04        	addi	s1, s1, 0x4
     dea: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     dee: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     df2: 91 07        	addi	a5, a5, 0x4
     df4: e3 98 e4 fe  	bne	s1, a4, 0xde4 <sum_compute_+0x290>
     df8: 05 05        	addi	a0, a0, 0x1
     dfa: 13 0c cc 18  	addi	s8, s8, 0x18c
     dfe: 93 8b cb 18  	addi	s7, s7, 0x18c
     e02: e3 1b 75 fc  	bne	a0, t2, 0xdd8 <sum_compute_+0x284>
     e06: 01 45        	li	a0, 0x0
     e08: 13 0f c0 18  	li	t5, 0x18c
     e0c: 37 d6 02 00  	lui	a2, 0x2d
     e10: 1b 06 86 70  	addiw	a2, a2, 0x708
     e14: 93 03 30 04  	li	t2, 0x43
     e18: 33 07 e5 03  	mul	a4, a0, t5
     e1c: 76 97        	add	a4, a4, t4
     e1e: 32 97        	add	a4, a4, a2
     e20: d6 87        	mv	a5, s5
     e22: da 84        	mv	s1, s6
     e24: 07 a7 04 00  	flw	fa4, 0x0(s1)
     e28: 91 04        	addi	s1, s1, 0x4
     e2a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     e2e: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     e32: 91 07        	addi	a5, a5, 0x4
     e34: e3 98 e4 fe  	bne	s1, a4, 0xe24 <sum_compute_+0x2d0>
     e38: 05 05        	addi	a0, a0, 0x1
     e3a: 13 0b cb 18  	addi	s6, s6, 0x18c
     e3e: 93 8a ca 18  	addi	s5, s5, 0x18c
     e42: e3 1b 75 fc  	bne	a0, t2, 0xe18 <sum_compute_+0x2c4>
     e46: 01 45        	li	a0, 0x0
     e48: 13 0f c0 18  	li	t5, 0x18c
     e4c: 37 46 03 00  	lui	a2, 0x34
     e50: 1b 06 c6 ea  	addiw	a2, a2, -0x154
     e54: 93 03 30 04  	li	t2, 0x43
     e58: 33 07 e5 03  	mul	a4, a0, t5
     e5c: 76 97        	add	a4, a4, t4
     e5e: 32 97        	add	a4, a4, a2
     e60: ce 87        	mv	a5, s3
     e62: d2 84        	mv	s1, s4
     e64: 07 a7 04 00  	flw	fa4, 0x0(s1)
     e68: 91 04        	addi	s1, s1, 0x4
     e6a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     e6e: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     e72: 91 07        	addi	a5, a5, 0x4
     e74: e3 98 e4 fe  	bne	s1, a4, 0xe64 <sum_compute_+0x310>
     e78: 05 05        	addi	a0, a0, 0x1
     e7a: 13 0a ca 18  	addi	s4, s4, 0x18c
     e7e: 93 89 c9 18  	addi	s3, s3, 0x18c
     e82: e3 1b 75 fc  	bne	a0, t2, 0xe58 <sum_compute_+0x304>
     e86: 01 45        	li	a0, 0x0
     e88: 13 0f c0 18  	li	t5, 0x18c
     e8c: 37 a6 03 00  	lui	a2, 0x3a
     e90: 1b 06 06 65  	addiw	a2, a2, 0x650
     e94: 93 03 30 04  	li	t2, 0x43
     e98: 33 07 e5 03  	mul	a4, a0, t5
     e9c: 76 97        	add	a4, a4, t4
     e9e: 32 97        	add	a4, a4, a2
     ea0: fe 87        	mv	a5, t6
     ea2: ca 84        	mv	s1, s2
     ea4: 07 a7 04 00  	flw	fa4, 0x0(s1)
     ea8: 91 04        	addi	s1, s1, 0x4
     eaa: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     eae: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     eb2: 91 07        	addi	a5, a5, 0x4
     eb4: e3 98 e4 fe  	bne	s1, a4, 0xea4 <sum_compute_+0x350>
     eb8: 05 05        	addi	a0, a0, 0x1
     eba: 13 09 c9 18  	addi	s2, s2, 0x18c
     ebe: 93 8f cf 18  	addi	t6, t6, 0x18c
     ec2: e3 1b 75 fc  	bne	a0, t2, 0xe98 <sum_compute_+0x344>
     ec6: 01 45        	li	a0, 0x0
     ec8: 13 0f c0 18  	li	t5, 0x18c
     ecc: 37 16 04 00  	lui	a2, 0x41
     ed0: 1b 06 46 df  	addiw	a2, a2, -0x20c
     ed4: 93 03 30 04  	li	t2, 0x43
     ed8: 33 07 e5 03  	mul	a4, a0, t5
     edc: 76 97        	add	a4, a4, t4
     ede: 32 97        	add	a4, a4, a2
     ee0: a2 87        	mv	a5, s0
     ee2: ae 84        	mv	s1, a1
     ee4: 07 a7 04 00  	flw	fa4, 0x0(s1)
     ee8: 91 04        	addi	s1, s1, 0x4
     eea: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     eee: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     ef2: 91 07        	addi	a5, a5, 0x4
     ef4: e3 98 e4 fe  	bne	s1, a4, 0xee4 <sum_compute_+0x390>
     ef8: 05 05        	addi	a0, a0, 0x1
     efa: 93 85 c5 18  	addi	a1, a1, 0x18c
     efe: 13 04 c4 18  	addi	s0, s0, 0x18c
     f02: e3 1b 75 fc  	bne	a0, t2, 0xed8 <sum_compute_+0x384>
     f06: 01 45        	li	a0, 0x0
     f08: 93 05 c0 18  	li	a1, 0x18c
     f0c: 37 76 04 00  	lui	a2, 0x47
     f10: 1b 06 86 59  	addiw	a2, a2, 0x598
     f14: 93 03 30 04  	li	t2, 0x43
     f18: 33 07 b5 02  	mul	a4, a0, a1
     f1c: 76 97        	add	a4, a4, t4
     f1e: 32 97        	add	a4, a4, a2
     f20: 9a 87        	mv	a5, t1
     f22: b6 84        	mv	s1, a3
     f24: 07 a7 04 00  	flw	fa4, 0x0(s1)
     f28: 91 04        	addi	s1, s1, 0x4
     f2a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     f2e: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     f32: 91 07        	addi	a5, a5, 0x4
     f34: e3 98 e4 fe  	bne	s1, a4, 0xf24 <sum_compute_+0x3d0>
     f38: 05 05        	addi	a0, a0, 0x1
     f3a: 93 86 c6 18  	addi	a3, a3, 0x18c
     f3e: 13 03 c3 18  	addi	t1, t1, 0x18c
     f42: e3 1b 75 fc  	bne	a0, t2, 0xf18 <sum_compute_+0x3c4>
     f46: 01 45        	li	a0, 0x0
     f48: 93 05 c0 18  	li	a1, 0x18c
     f4c: 37 e6 04 00  	lui	a2, 0x4e
     f50: 1b 06 c6 d3  	addiw	a2, a2, -0x2c4
     f54: 93 06 30 04  	li	a3, 0x43
     f58: 33 07 b5 02  	mul	a4, a0, a1
     f5c: 76 97        	add	a4, a4, t4
     f5e: 32 97        	add	a4, a4, a2
     f60: 96 87        	mv	a5, t0
     f62: f2 84        	mv	s1, t3
     f64: 07 a7 04 00  	flw	fa4, 0x0(s1)
     f68: 91 04        	addi	s1, s1, 0x4
     f6a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     f6e: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     f72: 91 07        	addi	a5, a5, 0x4
     f74: e3 98 e4 fe  	bne	s1, a4, 0xf64 <sum_compute_+0x410>
     f78: 05 05        	addi	a0, a0, 0x1
     f7a: 13 0e ce 18  	addi	t3, t3, 0x18c
     f7e: 93 82 c2 18  	addi	t0, t0, 0x18c
     f82: e3 1b d5 fc  	bne	a0, a3, 0xf58 <sum_compute_+0x404>
     f86: 01 45        	li	a0, 0x0
     f88: 93 05 c0 18  	li	a1, 0x18c
     f8c: 37 46 05 00  	lui	a2, 0x54
     f90: 1b 06 06 4e  	addiw	a2, a2, 0x4e0
     f94: 93 06 30 04  	li	a3, 0x43
     f98: 33 07 b5 02  	mul	a4, a0, a1
     f9c: 76 97        	add	a4, a4, t4
     f9e: 32 97        	add	a4, a4, a2
     fa0: c2 87        	mv	a5, a6
     fa2: c6 84        	mv	s1, a7
     fa4: 07 a7 04 00  	flw	fa4, 0x0(s1)
     fa8: 91 04        	addi	s1, s1, 0x4
     faa: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     fae: 27 a0 e7 00  	fsw	fa4, 0x0(a5)
     fb2: 91 07        	addi	a5, a5, 0x4
     fb4: e3 98 e4 fe  	bne	s1, a4, 0xfa4 <sum_compute_+0x450>
     fb8: 05 05        	addi	a0, a0, 0x1
     fba: 93 88 c8 18  	addi	a7, a7, 0x18c
     fbe: 13 08 c8 18  	addi	a6, a6, 0x18c
     fc2: e3 1b d5 fc  	bne	a0, a3, 0xf98 <sum_compute_+0x444>
     fc6: aa 70        	ld	ra, 0xa8(sp)
     fc8: 0a 74        	ld	s0, 0xa0(sp)
     fca: ea 64        	ld	s1, 0x98(sp)
     fcc: 4a 69        	ld	s2, 0x90(sp)
     fce: aa 69        	ld	s3, 0x88(sp)
     fd0: 0a 6a        	ld	s4, 0x80(sp)
     fd2: e6 7a        	ld	s5, 0x78(sp)
     fd4: 46 7b        	ld	s6, 0x70(sp)
     fd6: a6 7b        	ld	s7, 0x68(sp)
     fd8: 06 7c        	ld	s8, 0x60(sp)
     fda: e6 6c        	ld	s9, 0x58(sp)
     fdc: 46 6d        	ld	s10, 0x50(sp)
     fde: a6 6d        	ld	s11, 0x48(sp)
     fe0: 4d 61        	addi	sp, sp, 0xb0
     fe2: 82 80        	ret

0000000000000fe4 <__tvm_ffi_main>:
     fe4: 17 f3 ff ff  	auipc	t1, 0xfffff
     fe8: 67 00 c3 52  	jr	0x52c(t1) <__TVMFFIErrorSetRaisedFromCStr+0xffffc4f8>

0000000000000fec <__truncsfhf2>:
     fec: 53 05 05 e0  	fmv.x.w	a0, fa0
     ff0: 37 06 80 c7  	lui	a2, 0xc7800
     ff4: b7 06 80 b8  	lui	a3, 0xb8800
     ff8: 93 15 15 02  	slli	a1, a0, 0x21
     ffc: 85 91        	srli	a1, a1, 0x21
     ffe: 2d 9e        	addw	a2, a2, a1
    1000: ad 9e        	addw	a3, a3, a1
    1002: 63 74 d6 02  	bgeu	a2, a3, 0x102a <__truncsfhf2+0x3e>
    1006: 1b 56 d5 00  	srliw	a2, a0, 0xd
    100a: 13 17 35 03  	slli	a4, a0, 0x33
    100e: 85 66        	lui	a3, 0x1
    1010: 4d 93        	srli	a4, a4, 0x33
    1012: 9b 87 16 00  	addiw	a5, a3, 0x1
    1016: 91 75        	lui	a1, 0xfffe4
    1018: 63 6a f7 02  	bltu	a4, a5, 0x104c <__truncsfhf2+0x60>
    101c: 85 25        	addiw	a1, a1, 0x1
    101e: b2 95        	add	a1, a1, a2
    1020: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1024: 3e 05        	slli	a0, a0, 0xf
    1026: 4d 8d        	or	a0, a0, a1
    1028: 82 80        	ret
    102a: 37 06 80 7f  	lui	a2, 0x7f800
    102e: 05 26        	addiw	a2, a2, 0x1
    1030: 63 e8 c5 02  	bltu	a1, a2, 0x1060 <__truncsfhf2+0x74>
    1034: 93 15 a5 02  	slli	a1, a0, 0x2a
    1038: 21 66        	lui	a2, 0x8
    103a: dd 91        	srli	a1, a1, 0x37
    103c: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1040: d1 8d        	or	a1, a1, a2
    1042: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1046: 3e 05        	slli	a0, a0, 0xf
    1048: 4d 8d        	or	a0, a0, a1
    104a: 82 80        	ret
    104c: b2 95        	add	a1, a1, a2
    104e: e3 19 d7 fc  	bne	a4, a3, 0x1020 <__truncsfhf2+0x34>
    1052: 05 8a        	andi	a2, a2, 0x1
    1054: b2 95        	add	a1, a1, a2
    1056: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    105a: 3e 05        	slli	a0, a0, 0xf
    105c: 4d 8d        	or	a0, a0, a1
    105e: 82 80        	ret
    1060: 13 d6 75 01  	srli	a2, a1, 0x17
    1064: 93 06 e0 08  	li	a3, 0x8e
    1068: 63 f9 c6 00  	bgeu	a3, a2, 0x107a <__truncsfhf2+0x8e>
    106c: fd 45        	li	a1, 0x1f
    106e: aa 05        	slli	a1, a1, 0xa
    1070: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1074: 3e 05        	slli	a0, a0, 0xf
    1076: 4d 8d        	or	a0, a0, a1
    1078: 82 80        	ret
    107a: e1 81        	srli	a1, a1, 0x18
    107c: 93 06 d0 02  	li	a3, 0x2d
    1080: 63 f8 d5 00  	bgeu	a1, a3, 0x1090 <__truncsfhf2+0xa4>
    1084: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1088: 3e 05        	slli	a0, a0, 0xf
    108a: 33 65 a0 00  	or	a0, zero, a0
    108e: 82 80        	ret
    1090: 93 05 10 07  	li	a1, 0x71
    1094: 93 16 95 02  	slli	a3, a0, 0x29
    1098: 37 07 80 00  	lui	a4, 0x800
    109c: 91 9d        	subw	a1, a1, a2
    109e: 93 07 f6 fa  	addi	a5, a2, -0x51
    10a2: a5 92        	srli	a3, a3, 0x29
    10a4: d9 8e        	or	a3, a3, a4
    10a6: 05 66        	lui	a2, 0x1
    10a8: 3b 97 f6 00  	sllw	a4, a3, a5
    10ac: bb d5 b6 00  	srlw	a1, a3, a1
    10b0: b3 36 e0 00  	snez	a3, a4
    10b4: 13 97 35 03  	slli	a4, a1, 0x33
    10b8: 4d 93        	srli	a4, a4, 0x33
    10ba: d9 8e        	or	a3, a3, a4
    10bc: 1b 07 16 00  	addiw	a4, a2, 0x1
    10c0: 9b d5 d5 00  	srliw	a1, a1, 0xd
    10c4: 63 e8 e6 00  	bltu	a3, a4, 0x10d4 <__truncsfhf2+0xe8>
    10c8: 85 05        	addi	a1, a1, 0x1
    10ca: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    10ce: 3e 05        	slli	a0, a0, 0xf
    10d0: 4d 8d        	or	a0, a0, a1
    10d2: 82 80        	ret
    10d4: e3 96 c6 f4  	bne	a3, a2, 0x1020 <__truncsfhf2+0x34>
    10d8: 13 f6 15 00  	andi	a2, a1, 0x1
    10dc: 89 b7        	j	0x101e <__truncsfhf2+0x32>

00000000000010de <__extendhfsf2>:
    10de: 13 16 05 03  	slli	a2, a0, 0x30
    10e2: 46 15        	slli	a0, a0, 0x31
    10e4: 93 55 15 03  	srli	a1, a0, 0x31
    10e8: 13 85 05 c0  	addi	a0, a1, -0x400
    10ec: 93 56 b5 00  	srli	a3, a0, 0xb
    10f0: 39 47        	li	a4, 0xe
    10f2: 13 55 06 03  	srli	a0, a2, 0x30
    10f6: 63 6d d7 00  	bltu	a4, a3, 0x1110 <__extendhfsf2+0x32>
    10fa: b6 05        	slli	a1, a1, 0xd
    10fc: 37 06 00 38  	lui	a2, 0x38000
    1100: b2 95        	add	a1, a1, a2
    1102: 21 66        	lui	a2, 0x8
    1104: 71 8d        	and	a0, a0, a2
    1106: 42 05        	slli	a0, a0, 0x10
    1108: 4d 8d        	or	a0, a0, a1
    110a: 53 05 05 f0  	fmv.w.x	fa0, a0
    110e: 82 80        	ret
    1110: 13 d6 a5 00  	srli	a2, a1, 0xa
    1114: fd 46        	li	a3, 0x1f
    1116: 63 6d d6 00  	bltu	a2, a3, 0x1130 <__extendhfsf2+0x52>
    111a: b6 05        	slli	a1, a1, 0xd
    111c: 37 06 80 7f  	lui	a2, 0x7f800
    1120: d1 8d        	or	a1, a1, a2
    1122: 21 66        	lui	a2, 0x8
    1124: 71 8d        	and	a0, a0, a2
    1126: 42 05        	slli	a0, a0, 0x10
    1128: 4d 8d        	or	a0, a0, a1
    112a: 53 05 05 f0  	fmv.w.x	fa0, a0
    112e: 82 80        	ret
    1130: e9 d9        	beqz	a1, 0x1102 <__extendhfsf2+0x24>
    1132: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1136: 13 46 16 00  	xori	a2, a2, 0x1
    113a: 0e 06        	slli	a2, a2, 0x3
    113c: 3b d6 c5 00  	srlw	a2, a1, a2
    1140: 93 36 06 01  	sltiu	a3, a2, 0x10
    1144: 13 07 00 10  	li	a4, 0x100
    1148: 93 c7 16 00  	xori	a5, a3, 0x1
    114c: 63 e4 e5 00  	bltu	a1, a4, 0x1154 <__extendhfsf2+0x76>
    1150: 61 47        	li	a4, 0x18
    1152: 19 a0        	j	0x1158 <__extendhfsf2+0x7a>
    1154: 13 07 00 02  	li	a4, 0x20
    1158: 8a 07        	slli	a5, a5, 0x2
    115a: fd 16        	addi	a3, a3, -0x1
    115c: 3b 56 f6 00  	srlw	a2, a2, a5
    1160: f1 9a        	andi	a3, a3, -0x4
    1162: 93 37 46 00  	sltiu	a5, a2, 0x4
    1166: 36 97        	add	a4, a4, a3
    1168: 93 c6 17 00  	xori	a3, a5, 0x1
    116c: fd 17        	addi	a5, a5, -0x1
    116e: 86 06        	slli	a3, a3, 0x1
    1170: f9 9b        	andi	a5, a5, -0x2
    1172: bb 56 d6 00  	srlw	a3, a2, a3
    1176: 09 48        	li	a6, 0x2
    1178: 33 06 f7 00  	add	a2, a4, a5
    117c: 63 e4 06 01  	bltu	a3, a6, 0x1184 <__extendhfsf2+0xa6>
    1180: f9 56        	li	a3, -0x2
    1182: 19 a0        	j	0x1188 <__extendhfsf2+0xaa>
    1184: bb 06 d0 40  	negw	a3, a3
    1188: 36 96        	add	a2, a2, a3
    118a: 93 06 86 ff  	addi	a3, a2, -0x8
    118e: bb 95 d5 00  	sllw	a1, a1, a3
    1192: b7 06 80 00  	lui	a3, 0x800
    1196: b5 8d        	xor	a1, a1, a3
    1198: b7 06 00 43  	lui	a3, 0x43000
    119c: 5e 06        	slli	a2, a2, 0x17
    119e: 91 9e        	subw	a3, a3, a2
    11a0: d5 8d        	or	a1, a1, a3
    11a2: 21 66        	lui	a2, 0x8
    11a4: 71 8d        	and	a0, a0, a2
    11a6: 42 05        	slli	a0, a0, 0x10
    11a8: 4d 8d        	or	a0, a0, a1
    11aa: 53 05 05 f0  	fmv.w.x	fa0, a0
    11ae: 82 80        	ret
