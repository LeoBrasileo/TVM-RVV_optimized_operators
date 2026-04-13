
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/ReLU/output/classic/scalar.so:	file format elf64-littleriscv

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

00000000000005d6 <__tvm_ffi_relu>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 18 a6 20  	bne	a2, a0, 0x7ee <__tvm_ffi_relu+0x218>
     5e2: 63 88 05 22  	beqz	a1, 0x812 <__tvm_ffi_relu+0x23c>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_relu+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 6a c5 1a  	bltu	a0, a2, 0x7a6 <__tvm_ffi_relu+0x1d0>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 03 05 1a  	beqz	a0, 0x7a6 <__tvm_ffi_relu+0x1d0>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_relu+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 ef a6 1a  	bltu	a3, a0, 0x7ca <__tvm_ffi_relu+0x1f4>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 88 06 1a  	beqz	a3, 0x7ca <__tvm_ffi_relu+0x1f4>
     61e: 98 65        	ld	a4, 0x8(a1)
     620: 63 0b 07 20  	beqz	a4, 0x836 <__tvm_ffi_relu+0x260>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: 32 97        	add	a4, a4, a2
     632: 10 4b        	lw	a2, 0x10(a4)
     634: 91 46        	li	a3, 0x4
     636: 63 12 d6 22  	bne	a2, a3, 0x85a <__tvm_ffi_relu+0x284>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 01 06 24  	beqz	a2, 0x87e <__tvm_ffi_relu+0x2a8>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 33 03 a6 00  	add	t1, a2, a0
     650: 03 25 03 01  	lw	a0, 0x10(t1)
     654: 91 45        	li	a1, 0x4
     656: 63 16 b5 24  	bne	a0, a1, 0x8a2 <__tvm_ffi_relu+0x2cc>
     65a: 03 55 67 01  	lhu	a0, 0x16(a4)
     65e: 85 45        	li	a1, 0x1
     660: 63 13 b5 26  	bne	a0, a1, 0x8c6 <__tvm_ffi_relu+0x2f0>
     664: 03 45 57 01  	lbu	a0, 0x15(a4)
     668: 93 05 00 02  	li	a1, 0x20
     66c: 63 1d b5 24  	bne	a0, a1, 0x8c6 <__tvm_ffi_relu+0x2f0>
     670: 03 45 47 01  	lbu	a0, 0x14(a4)
     674: 89 45        	li	a1, 0x2
     676: 63 18 b5 24  	bne	a0, a1, 0x8c6 <__tvm_ffi_relu+0x2f0>
     67a: 08 6f        	ld	a0, 0x18(a4)
     67c: 0c 61        	ld	a1, 0x0(a0)
     67e: b9 46        	li	a3, 0xe
     680: 63 95 d5 26  	bne	a1, a3, 0x8ea <__tvm_ffi_relu+0x314>
     684: 0c 65        	ld	a1, 0x8(a0)
     686: dd 46        	li	a3, 0x17
     688: 63 93 d5 28  	bne	a1, a3, 0x90e <__tvm_ffi_relu+0x338>
     68c: 0c 69        	ld	a1, 0x10(a0)
     68e: 93 06 30 04  	li	a3, 0x43
     692: 63 90 d5 2a  	bne	a1, a3, 0x932 <__tvm_ffi_relu+0x35c>
     696: 08 6d        	ld	a0, 0x18(a0)
     698: 93 05 00 08  	li	a1, 0x80
     69c: 63 1d b5 2a  	bne	a0, a1, 0x956 <__tvm_ffi_relu+0x380>
     6a0: 0c 63        	ld	a1, 0x0(a4)
     6a2: 03 28 c7 00  	lw	a6, 0xc(a4)
     6a6: 1c 73        	ld	a5, 0x20(a4)
     6a8: 03 35 03 00  	ld	a0, 0x0(t1)
     6ac: 83 32 83 01  	ld	t0, 0x18(t1)
     6b0: 83 38 03 02  	ld	a7, 0x20(t1)
     6b4: 9d c7        	beqz	a5, 0x6e2 <__tvm_ffi_relu+0x10c>
     6b6: 94 63        	ld	a3, 0x0(a5)
     6b8: 37 06 03 00  	lui	a2, 0x30
     6bc: 1b 06 06 28  	addiw	a2, a2, 0x280
     6c0: 63 9f c6 2c  	bne	a3, a2, 0x99e <__tvm_ffi_relu+0x3c8>
     6c4: 90 67        	ld	a2, 0x8(a5)
     6c6: 89 66        	lui	a3, 0x2
     6c8: 9b 86 06 18  	addiw	a3, a3, 0x180
     6cc: 63 19 d6 2c  	bne	a2, a3, 0x99e <__tvm_ffi_relu+0x3c8>
     6d0: 90 6b        	ld	a2, 0x10(a5)
     6d2: 93 06 00 08  	li	a3, 0x80
     6d6: 63 14 d6 2c  	bne	a2, a3, 0x99e <__tvm_ffi_relu+0x3c8>
     6da: 90 6f        	ld	a2, 0x18(a5)
     6dc: 85 46        	li	a3, 0x1
     6de: 63 10 d6 2c  	bne	a2, a3, 0x99e <__tvm_ffi_relu+0x3c8>
     6e2: 10 77        	ld	a2, 0x28(a4)
     6e4: 63 1b 06 28  	bnez	a2, 0x97a <__tvm_ffi_relu+0x3a4>
     6e8: 10 47        	lw	a2, 0x8(a4)
     6ea: 85 46        	li	a3, 0x1
     6ec: 63 1b d6 2c  	bne	a2, a3, 0x9c2 <__tvm_ffi_relu+0x3ec>
     6f0: 63 8b 05 2e  	beqz	a1, 0x9e6 <__tvm_ffi_relu+0x410>
     6f4: 03 56 63 01  	lhu	a2, 0x16(t1)
     6f8: 85 46        	li	a3, 0x1
     6fa: 63 18 d6 30  	bne	a2, a3, 0xa0a <__tvm_ffi_relu+0x434>
     6fe: 03 46 53 01  	lbu	a2, 0x15(t1)
     702: 93 06 00 02  	li	a3, 0x20
     706: 63 12 d6 30  	bne	a2, a3, 0xa0a <__tvm_ffi_relu+0x434>
     70a: 03 46 43 01  	lbu	a2, 0x14(t1)
     70e: 89 46        	li	a3, 0x2
     710: 63 1d d6 2e  	bne	a2, a3, 0xa0a <__tvm_ffi_relu+0x434>
     714: 03 b6 02 00  	ld	a2, 0x0(t0)
     718: b9 46        	li	a3, 0xe
     71a: 63 1a d6 30  	bne	a2, a3, 0xa2e <__tvm_ffi_relu+0x458>
     71e: 03 b6 82 00  	ld	a2, 0x8(t0)
     722: dd 46        	li	a3, 0x17
     724: 63 17 d6 32  	bne	a2, a3, 0xa52 <__tvm_ffi_relu+0x47c>
     728: 03 b6 02 01  	ld	a2, 0x10(t0)
     72c: 93 06 30 04  	li	a3, 0x43
     730: 63 13 d6 34  	bne	a2, a3, 0xa76 <__tvm_ffi_relu+0x4a0>
     734: 03 b6 82 01  	ld	a2, 0x18(t0)
     738: 93 06 00 08  	li	a3, 0x80
     73c: 63 1f d6 34  	bne	a2, a3, 0xa9a <__tvm_ffi_relu+0x4c4>
     740: 63 8c 08 02  	beqz	a7, 0x778 <__tvm_ffi_relu+0x1a2>
     744: 03 b6 08 00  	ld	a2, 0x0(a7)
     748: b7 06 03 00  	lui	a3, 0x30
     74c: 9b 86 06 28  	addiw	a3, a3, 0x280
     750: 63 19 d6 38  	bne	a2, a3, 0xae2 <__tvm_ffi_relu+0x50c>
     754: 03 b6 88 00  	ld	a2, 0x8(a7)
     758: 89 66        	lui	a3, 0x2
     75a: 9b 86 06 18  	addiw	a3, a3, 0x180
     75e: 63 12 d6 38  	bne	a2, a3, 0xae2 <__tvm_ffi_relu+0x50c>
     762: 03 b6 08 01  	ld	a2, 0x10(a7)
     766: 93 06 00 08  	li	a3, 0x80
     76a: 63 1c d6 36  	bne	a2, a3, 0xae2 <__tvm_ffi_relu+0x50c>
     76e: 03 b6 88 01  	ld	a2, 0x18(a7)
     772: 85 46        	li	a3, 0x1
     774: 63 17 d6 36  	bne	a2, a3, 0xae2 <__tvm_ffi_relu+0x50c>
     778: 03 36 83 02  	ld	a2, 0x28(t1)
     77c: 63 11 06 34  	bnez	a2, 0xabe <__tvm_ffi_relu+0x4e8>
     780: 03 26 83 00  	lw	a2, 0x8(t1)
     784: 85 46        	li	a3, 0x1
     786: 63 10 d6 38  	bne	a2, a3, 0xb06 <__tvm_ffi_relu+0x530>
     78a: 03 26 c3 00  	lw	a2, 0xc(t1)
     78e: 63 1e c8 38  	bne	a6, a2, 0xb2a <__tvm_ffi_relu+0x554>
     792: 63 0e 05 3a  	beqz	a0, 0xb4e <__tvm_ffi_relu+0x578>
     796: 97 00 00 00  	auipc	ra, 0x0
     79a: e7 80 c0 3d  	jalr	0x3dc(ra) <relu_compute_>
     79e: 01 45        	li	a0, 0x0
     7a0: a2 60        	ld	ra, 0x8(sp)
     7a2: 41 01        	addi	sp, sp, 0x10
     7a4: 82 80        	ret
     7a6: 17 45 00 00  	auipc	a0, 0x4
     7aa: 03 35 a5 82  	ld	a0, -0x7d6(a0)
     7ae: 10 61        	ld	a2, 0x0(a0)
     7b0: 17 05 00 00  	auipc	a0, 0x0
     7b4: 97 05 00 00  	auipc	a1, 0x0
     7b8: 13 05 95 65  	addi	a0, a0, 0x659
     7bc: 93 85 15 6a  	addi	a1, a1, 0x6a1
     7c0: 02 96        	jalr	a2
     7c2: 7d 55        	li	a0, -0x1
     7c4: a2 60        	ld	ra, 0x8(sp)
     7c6: 41 01        	addi	sp, sp, 0x10
     7c8: 82 80        	ret
     7ca: 17 45 00 00  	auipc	a0, 0x4
     7ce: 03 35 65 80  	ld	a0, -0x7fa(a0)
     7d2: 10 61        	ld	a2, 0x0(a0)
     7d4: 17 05 00 00  	auipc	a0, 0x0
     7d8: 97 05 00 00  	auipc	a1, 0x0
     7dc: 13 05 55 63  	addi	a0, a0, 0x635
     7e0: 93 85 f5 70  	addi	a1, a1, 0x70f
     7e4: 02 96        	jalr	a2
     7e6: 7d 55        	li	a0, -0x1
     7e8: a2 60        	ld	ra, 0x8(sp)
     7ea: 41 01        	addi	sp, sp, 0x10
     7ec: 82 80        	ret
     7ee: 17 35 00 00  	auipc	a0, 0x3
     7f2: 03 35 25 7e  	ld	a0, 0x7e2(a0)
     7f6: 10 61        	ld	a2, 0x0(a0)
     7f8: 17 05 00 00  	auipc	a0, 0x0
     7fc: 97 05 00 00  	auipc	a1, 0x0
     800: 13 05 15 61  	addi	a0, a0, 0x611
     804: 93 85 65 5d  	addi	a1, a1, 0x5d6
     808: 02 96        	jalr	a2
     80a: 7d 55        	li	a0, -0x1
     80c: a2 60        	ld	ra, 0x8(sp)
     80e: 41 01        	addi	sp, sp, 0x10
     810: 82 80        	ret
     812: 17 35 00 00  	auipc	a0, 0x3
     816: 03 35 e5 7b  	ld	a0, 0x7be(a0)
     81a: 10 61        	ld	a2, 0x0(a0)
     81c: 17 05 00 00  	auipc	a0, 0x0
     820: 97 05 00 00  	auipc	a1, 0x0
     824: 13 05 d5 5e  	addi	a0, a0, 0x5ed
     828: 93 85 65 5f  	addi	a1, a1, 0x5f6
     82c: 02 96        	jalr	a2
     82e: 7d 55        	li	a0, -0x1
     830: a2 60        	ld	ra, 0x8(sp)
     832: 41 01        	addi	sp, sp, 0x10
     834: 82 80        	ret
     836: 17 35 00 00  	auipc	a0, 0x3
     83a: 03 35 a5 79  	ld	a0, 0x79a(a0)
     83e: 10 61        	ld	a2, 0x0(a0)
     840: 17 05 00 00  	auipc	a0, 0x0
     844: 97 05 00 00  	auipc	a1, 0x0
     848: 13 05 95 5c  	addi	a0, a0, 0x5c9
     84c: 93 85 d5 74  	addi	a1, a1, 0x74d
     850: 02 96        	jalr	a2
     852: 7d 55        	li	a0, -0x1
     854: a2 60        	ld	ra, 0x8(sp)
     856: 41 01        	addi	sp, sp, 0x10
     858: 82 80        	ret
     85a: 17 35 00 00  	auipc	a0, 0x3
     85e: 03 35 65 77  	ld	a0, 0x776(a0)
     862: 10 61        	ld	a2, 0x0(a0)
     864: 17 05 00 00  	auipc	a0, 0x0
     868: 97 05 00 00  	auipc	a1, 0x0
     86c: 13 05 55 5a  	addi	a0, a0, 0x5a5
     870: 93 85 85 78  	addi	a1, a1, 0x788
     874: 02 96        	jalr	a2
     876: 7d 55        	li	a0, -0x1
     878: a2 60        	ld	ra, 0x8(sp)
     87a: 41 01        	addi	sp, sp, 0x10
     87c: 82 80        	ret
     87e: 17 35 00 00  	auipc	a0, 0x3
     882: 03 35 25 75  	ld	a0, 0x752(a0)
     886: 10 61        	ld	a2, 0x0(a0)
     888: 17 05 00 00  	auipc	a0, 0x0
     88c: 97 05 00 00  	auipc	a1, 0x0
     890: 13 05 15 58  	addi	a0, a0, 0x581
     894: 93 85 55 7c  	addi	a1, a1, 0x7c5
     898: 02 96        	jalr	a2
     89a: 7d 55        	li	a0, -0x1
     89c: a2 60        	ld	ra, 0x8(sp)
     89e: 41 01        	addi	sp, sp, 0x10
     8a0: 82 80        	ret
     8a2: 17 35 00 00  	auipc	a0, 0x3
     8a6: 03 35 e5 72  	ld	a0, 0x72e(a0)
     8aa: 10 61        	ld	a2, 0x0(a0)
     8ac: 17 05 00 00  	auipc	a0, 0x0
     8b0: 97 15 00 00  	auipc	a1, 0x1
     8b4: 13 05 d5 55  	addi	a0, a0, 0x55d
     8b8: 93 85 c5 80  	addi	a1, a1, -0x7f4
     8bc: 02 96        	jalr	a2
     8be: 7d 55        	li	a0, -0x1
     8c0: a2 60        	ld	ra, 0x8(sp)
     8c2: 41 01        	addi	sp, sp, 0x10
     8c4: 82 80        	ret
     8c6: 17 35 00 00  	auipc	a0, 0x3
     8ca: 03 35 a5 70  	ld	a0, 0x70a(a0)
     8ce: 10 61        	ld	a2, 0x0(a0)
     8d0: 17 05 00 00  	auipc	a0, 0x0
     8d4: 97 15 00 00  	auipc	a1, 0x1
     8d8: 13 05 95 53  	addi	a0, a0, 0x539
     8dc: 93 85 55 85  	addi	a1, a1, -0x7ab
     8e0: 02 96        	jalr	a2
     8e2: 7d 55        	li	a0, -0x1
     8e4: a2 60        	ld	ra, 0x8(sp)
     8e6: 41 01        	addi	sp, sp, 0x10
     8e8: 82 80        	ret
     8ea: 17 35 00 00  	auipc	a0, 0x3
     8ee: 03 35 65 6e  	ld	a0, 0x6e6(a0)
     8f2: 10 61        	ld	a2, 0x0(a0)
     8f4: 17 05 00 00  	auipc	a0, 0x0
     8f8: 97 15 00 00  	auipc	a1, 0x1
     8fc: 13 05 55 51  	addi	a0, a0, 0x515
     900: 93 85 45 91  	addi	a1, a1, -0x6ec
     904: 02 96        	jalr	a2
     906: 7d 55        	li	a0, -0x1
     908: a2 60        	ld	ra, 0x8(sp)
     90a: 41 01        	addi	sp, sp, 0x10
     90c: 82 80        	ret
     90e: 17 35 00 00  	auipc	a0, 0x3
     912: 03 35 25 6c  	ld	a0, 0x6c2(a0)
     916: 10 61        	ld	a2, 0x0(a0)
     918: 17 05 00 00  	auipc	a0, 0x0
     91c: 97 15 00 00  	auipc	a1, 0x1
     920: 13 05 15 4f  	addi	a0, a0, 0x4f1
     924: 93 85 05 98  	addi	a1, a1, -0x680
     928: 02 96        	jalr	a2
     92a: 7d 55        	li	a0, -0x1
     92c: a2 60        	ld	ra, 0x8(sp)
     92e: 41 01        	addi	sp, sp, 0x10
     930: 82 80        	ret
     932: 17 35 00 00  	auipc	a0, 0x3
     936: 03 35 e5 69  	ld	a0, 0x69e(a0)
     93a: 10 61        	ld	a2, 0x0(a0)
     93c: 17 05 00 00  	auipc	a0, 0x0
     940: 97 15 00 00  	auipc	a1, 0x1
     944: 13 05 d5 4c  	addi	a0, a0, 0x4cd
     948: 93 85 c5 9e  	addi	a1, a1, -0x614
     94c: 02 96        	jalr	a2
     94e: 7d 55        	li	a0, -0x1
     950: a2 60        	ld	ra, 0x8(sp)
     952: 41 01        	addi	sp, sp, 0x10
     954: 82 80        	ret
     956: 17 35 00 00  	auipc	a0, 0x3
     95a: 03 35 a5 67  	ld	a0, 0x67a(a0)
     95e: 10 61        	ld	a2, 0x0(a0)
     960: 17 05 00 00  	auipc	a0, 0x0
     964: 97 15 00 00  	auipc	a1, 0x1
     968: 13 05 95 4a  	addi	a0, a0, 0x4a9
     96c: 93 85 85 a5  	addi	a1, a1, -0x5a8
     970: 02 96        	jalr	a2
     972: 7d 55        	li	a0, -0x1
     974: a2 60        	ld	ra, 0x8(sp)
     976: 41 01        	addi	sp, sp, 0x10
     978: 82 80        	ret
     97a: 17 35 00 00  	auipc	a0, 0x3
     97e: 03 35 65 65  	ld	a0, 0x656(a0)
     982: 10 61        	ld	a2, 0x0(a0)
     984: 17 05 00 00  	auipc	a0, 0x0
     988: 97 15 00 00  	auipc	a1, 0x1
     98c: 13 05 55 48  	addi	a0, a0, 0x485
     990: 93 85 b5 ba  	addi	a1, a1, -0x455
     994: 02 96        	jalr	a2
     996: 7d 55        	li	a0, -0x1
     998: a2 60        	ld	ra, 0x8(sp)
     99a: 41 01        	addi	sp, sp, 0x10
     99c: 82 80        	ret
     99e: 17 35 00 00  	auipc	a0, 0x3
     9a2: 03 35 25 63  	ld	a0, 0x632(a0)
     9a6: 10 61        	ld	a2, 0x0(a0)
     9a8: 17 05 00 00  	auipc	a0, 0x0
     9ac: 97 15 00 00  	auipc	a1, 0x1
     9b0: 13 05 15 46  	addi	a0, a0, 0x461
     9b4: 93 85 25 aa  	addi	a1, a1, -0x55e
     9b8: 02 96        	jalr	a2
     9ba: 7d 55        	li	a0, -0x1
     9bc: a2 60        	ld	ra, 0x8(sp)
     9be: 41 01        	addi	sp, sp, 0x10
     9c0: 82 80        	ret
     9c2: 17 35 00 00  	auipc	a0, 0x3
     9c6: 03 35 e5 60  	ld	a0, 0x60e(a0)
     9ca: 10 61        	ld	a2, 0x0(a0)
     9cc: 17 05 00 00  	auipc	a0, 0x0
     9d0: 97 15 00 00  	auipc	a1, 0x1
     9d4: 13 05 d5 43  	addi	a0, a0, 0x43d
     9d8: 93 85 e5 c1  	addi	a1, a1, -0x3e2
     9dc: 02 96        	jalr	a2
     9de: 7d 55        	li	a0, -0x1
     9e0: a2 60        	ld	ra, 0x8(sp)
     9e2: 41 01        	addi	sp, sp, 0x10
     9e4: 82 80        	ret
     9e6: 17 35 00 00  	auipc	a0, 0x3
     9ea: 03 35 a5 5e  	ld	a0, 0x5ea(a0)
     9ee: 10 61        	ld	a2, 0x0(a0)
     9f0: 17 05 00 00  	auipc	a0, 0x0
     9f4: 97 15 00 00  	auipc	a1, 0x1
     9f8: 13 05 95 41  	addi	a0, a0, 0x419
     9fc: 93 85 15 ca  	addi	a1, a1, -0x35f
     a00: 02 96        	jalr	a2
     a02: 7d 55        	li	a0, -0x1
     a04: a2 60        	ld	ra, 0x8(sp)
     a06: 41 01        	addi	sp, sp, 0x10
     a08: 82 80        	ret
     a0a: 17 35 00 00  	auipc	a0, 0x3
     a0e: 03 35 65 5c  	ld	a0, 0x5c6(a0)
     a12: 10 61        	ld	a2, 0x0(a0)
     a14: 17 05 00 00  	auipc	a0, 0x0
     a18: 97 15 00 00  	auipc	a1, 0x1
     a1c: 13 05 55 3f  	addi	a0, a0, 0x3f5
     a20: 93 85 35 cd  	addi	a1, a1, -0x32d
     a24: 02 96        	jalr	a2
     a26: 7d 55        	li	a0, -0x1
     a28: a2 60        	ld	ra, 0x8(sp)
     a2a: 41 01        	addi	sp, sp, 0x10
     a2c: 82 80        	ret
     a2e: 17 35 00 00  	auipc	a0, 0x3
     a32: 03 35 25 5a  	ld	a0, 0x5a2(a0)
     a36: 10 61        	ld	a2, 0x0(a0)
     a38: 17 05 00 00  	auipc	a0, 0x0
     a3c: 97 15 00 00  	auipc	a1, 0x1
     a40: 13 05 15 3d  	addi	a0, a0, 0x3d1
     a44: 93 85 a5 da  	addi	a1, a1, -0x256
     a48: 02 96        	jalr	a2
     a4a: 7d 55        	li	a0, -0x1
     a4c: a2 60        	ld	ra, 0x8(sp)
     a4e: 41 01        	addi	sp, sp, 0x10
     a50: 82 80        	ret
     a52: 17 35 00 00  	auipc	a0, 0x3
     a56: 03 35 e5 57  	ld	a0, 0x57e(a0)
     a5a: 10 61        	ld	a2, 0x0(a0)
     a5c: 17 05 00 00  	auipc	a0, 0x0
     a60: 97 15 00 00  	auipc	a1, 0x1
     a64: 13 05 d5 3a  	addi	a0, a0, 0x3ad
     a68: 93 85 85 e2  	addi	a1, a1, -0x1d8
     a6c: 02 96        	jalr	a2
     a6e: 7d 55        	li	a0, -0x1
     a70: a2 60        	ld	ra, 0x8(sp)
     a72: 41 01        	addi	sp, sp, 0x10
     a74: 82 80        	ret
     a76: 17 35 00 00  	auipc	a0, 0x3
     a7a: 03 35 a5 55  	ld	a0, 0x55a(a0)
     a7e: 10 61        	ld	a2, 0x0(a0)
     a80: 17 05 00 00  	auipc	a0, 0x0
     a84: 97 15 00 00  	auipc	a1, 0x1
     a88: 13 05 95 38  	addi	a0, a0, 0x389
     a8c: 93 85 65 ea  	addi	a1, a1, -0x15a
     a90: 02 96        	jalr	a2
     a92: 7d 55        	li	a0, -0x1
     a94: a2 60        	ld	ra, 0x8(sp)
     a96: 41 01        	addi	sp, sp, 0x10
     a98: 82 80        	ret
     a9a: 17 35 00 00  	auipc	a0, 0x3
     a9e: 03 35 65 53  	ld	a0, 0x536(a0)
     aa2: 10 61        	ld	a2, 0x0(a0)
     aa4: 17 05 00 00  	auipc	a0, 0x0
     aa8: 97 15 00 00  	auipc	a1, 0x1
     aac: 13 05 55 36  	addi	a0, a0, 0x365
     ab0: 93 85 45 f2  	addi	a1, a1, -0xdc
     ab4: 02 96        	jalr	a2
     ab6: 7d 55        	li	a0, -0x1
     ab8: a2 60        	ld	ra, 0x8(sp)
     aba: 41 01        	addi	sp, sp, 0x10
     abc: 82 80        	ret
     abe: 17 35 00 00  	auipc	a0, 0x3
     ac2: 03 35 25 51  	ld	a0, 0x512(a0)
     ac6: 10 61        	ld	a2, 0x0(a0)
     ac8: 17 05 00 00  	auipc	a0, 0x0
     acc: 97 15 00 00  	auipc	a1, 0x1
     ad0: 13 05 15 34  	addi	a0, a0, 0x341
     ad4: 93 85 75 0a  	addi	a1, a1, 0xa7
     ad8: 02 96        	jalr	a2
     ada: 7d 55        	li	a0, -0x1
     adc: a2 60        	ld	ra, 0x8(sp)
     ade: 41 01        	addi	sp, sp, 0x10
     ae0: 82 80        	ret
     ae2: 17 35 00 00  	auipc	a0, 0x3
     ae6: 03 35 e5 4e  	ld	a0, 0x4ee(a0)
     aea: 10 61        	ld	a2, 0x0(a0)
     aec: 17 05 00 00  	auipc	a0, 0x0
     af0: 97 15 00 00  	auipc	a1, 0x1
     af4: 13 05 d5 31  	addi	a0, a0, 0x31d
     af8: 93 85 05 f8  	addi	a1, a1, -0x80
     afc: 02 96        	jalr	a2
     afe: 7d 55        	li	a0, -0x1
     b00: a2 60        	ld	ra, 0x8(sp)
     b02: 41 01        	addi	sp, sp, 0x10
     b04: 82 80        	ret
     b06: 17 35 00 00  	auipc	a0, 0x3
     b0a: 03 35 a5 4c  	ld	a0, 0x4ca(a0)
     b0e: 10 61        	ld	a2, 0x0(a0)
     b10: 17 05 00 00  	auipc	a0, 0x0
     b14: 97 15 00 00  	auipc	a1, 0x1
     b18: 13 05 95 2f  	addi	a0, a0, 0x2f9
     b1c: 93 85 c5 12  	addi	a1, a1, 0x12c
     b20: 02 96        	jalr	a2
     b22: 7d 55        	li	a0, -0x1
     b24: a2 60        	ld	ra, 0x8(sp)
     b26: 41 01        	addi	sp, sp, 0x10
     b28: 82 80        	ret
     b2a: 17 35 00 00  	auipc	a0, 0x3
     b2e: 03 35 65 4a  	ld	a0, 0x4a6(a0)
     b32: 10 61        	ld	a2, 0x0(a0)
     b34: 17 05 00 00  	auipc	a0, 0x0
     b38: 97 15 00 00  	auipc	a1, 0x1
     b3c: 13 05 55 2d  	addi	a0, a0, 0x2d5
     b40: 93 85 15 1c  	addi	a1, a1, 0x1c1
     b44: 02 96        	jalr	a2
     b46: 7d 55        	li	a0, -0x1
     b48: a2 60        	ld	ra, 0x8(sp)
     b4a: 41 01        	addi	sp, sp, 0x10
     b4c: 82 80        	ret
     b4e: 17 35 00 00  	auipc	a0, 0x3
     b52: 03 35 25 48  	ld	a0, 0x482(a0)
     b56: 10 61        	ld	a2, 0x0(a0)
     b58: 17 05 00 00  	auipc	a0, 0x0
     b5c: 97 15 00 00  	auipc	a1, 0x1
     b60: 13 05 15 2b  	addi	a0, a0, 0x2b1
     b64: 93 85 c5 25  	addi	a1, a1, 0x25c
     b68: 02 96        	jalr	a2
     b6a: 7d 55        	li	a0, -0x1
     b6c: a2 60        	ld	ra, 0x8(sp)
     b6e: 41 01        	addi	sp, sp, 0x10
     b70: 82 80        	ret

0000000000000b72 <relu_compute_>:
     b72: 79 71        	addi	sp, sp, -0x30
     b74: 22 f4        	sd	s0, 0x28(sp)
     b76: 26 f0        	sd	s1, 0x20(sp)
     b78: 4a ec        	sd	s2, 0x18(sp)
     b7a: 4e e8        	sd	s3, 0x10(sp)
     b7c: 52 e4        	sd	s4, 0x8(sp)
     b7e: 81 42        	li	t0, 0x0
     b80: 37 16 0c 00  	lui	a2, 0xc1
     b84: a1 66        	lui	a3, 0x8
     b86: d3 07 00 f0  	fmv.w.x	fa5, zero
     b8a: 93 09 30 04  	li	s3, 0x43
     b8e: dd 43        	li	t2, 0x17
     b90: 1b 08 06 a0  	addiw	a6, a2, -0x600
     b94: 9b 8e 06 60  	addiw	t4, a3, 0x600
     b98: b9 48        	li	a7, 0xe
     b9a: 2a 83        	mv	t1, a0
     b9c: 01 49        	li	s2, 0x0
     b9e: 33 86 02 03  	mul	a2, t0, a6
     ba2: 13 0e 06 20  	addi	t3, a2, 0x200
     ba6: 2e 8f        	mv	t5, a1
     ba8: 9a 8f        	mv	t6, t1
     baa: 81 47        	li	a5, 0x0
     bac: 33 0a d9 03  	mul	s4, s2, t4
     bb0: 72 9a        	add	s4, s4, t3
     bb2: fa 86        	mv	a3, t5
     bb4: 7e 87        	mv	a4, t6
     bb6: 13 96 97 00  	slli	a2, a5, 0x9
     bba: 52 96        	add	a2, a2, s4
     bbc: 2a 96        	add	a2, a2, a0
     bbe: 36 84        	mv	s0, a3
     bc0: ba 84        	mv	s1, a4
     bc2: 07 27 04 00  	flw	fa4, 0x0(s0)
     bc6: 53 17 f7 28  	fmax.s	fa4, fa4, fa5
     bca: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     bce: 91 04        	addi	s1, s1, 0x4
     bd0: 11 04        	addi	s0, s0, 0x4
     bd2: e3 98 c4 fe  	bne	s1, a2, 0xbc2 <relu_compute_+0x50>
     bd6: 85 07        	addi	a5, a5, 0x1
     bd8: 13 07 07 20  	addi	a4, a4, 0x200
     bdc: 93 86 06 20  	addi	a3, a3, 0x200
     be0: e3 9b 37 fd  	bne	a5, s3, 0xbb6 <relu_compute_+0x44>
     be4: 05 09        	addi	s2, s2, 0x1
     be6: f6 9f        	add	t6, t6, t4
     be8: 76 9f        	add	t5, t5, t4
     bea: e3 10 79 fc  	bne	s2, t2, 0xbaa <relu_compute_+0x38>
     bee: 85 02        	addi	t0, t0, 0x1
     bf0: 42 93        	add	t1, t1, a6
     bf2: c2 95        	add	a1, a1, a6
     bf4: e3 94 12 fb  	bne	t0, a7, 0xb9c <relu_compute_+0x2a>
     bf8: 22 74        	ld	s0, 0x28(sp)
     bfa: 82 74        	ld	s1, 0x20(sp)
     bfc: 62 69        	ld	s2, 0x18(sp)
     bfe: c2 69        	ld	s3, 0x10(sp)
     c00: 22 6a        	ld	s4, 0x8(sp)
     c02: 45 61        	addi	sp, sp, 0x30
     c04: 82 80        	ret

0000000000000c06 <__tvm_ffi_main>:
     c06: 17 03 00 00  	auipc	t1, 0x0
     c0a: 67 00 a3 90  	jr	-0x6f6(t1) <.plt+0x20>

0000000000000c0e <__truncsfhf2>:
     c0e: 53 05 05 e0  	fmv.x.w	a0, fa0
     c12: 37 06 80 c7  	lui	a2, 0xc7800
     c16: b7 06 80 b8  	lui	a3, 0xb8800
     c1a: 93 15 15 02  	slli	a1, a0, 0x21
     c1e: 85 91        	srli	a1, a1, 0x21
     c20: 2d 9e        	addw	a2, a2, a1
     c22: ad 9e        	addw	a3, a3, a1
     c24: 63 74 d6 02  	bgeu	a2, a3, 0xc4c <__truncsfhf2+0x3e>
     c28: 1b 56 d5 00  	srliw	a2, a0, 0xd
     c2c: 13 17 35 03  	slli	a4, a0, 0x33
     c30: 85 66        	lui	a3, 0x1
     c32: 4d 93        	srli	a4, a4, 0x33
     c34: 9b 87 16 00  	addiw	a5, a3, 0x1
     c38: 91 75        	lui	a1, 0xfffe4
     c3a: 63 6a f7 02  	bltu	a4, a5, 0xc6e <__truncsfhf2+0x60>
     c3e: 85 25        	addiw	a1, a1, 0x1
     c40: b2 95        	add	a1, a1, a2
     c42: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c46: 3e 05        	slli	a0, a0, 0xf
     c48: 4d 8d        	or	a0, a0, a1
     c4a: 82 80        	ret
     c4c: 37 06 80 7f  	lui	a2, 0x7f800
     c50: 05 26        	addiw	a2, a2, 0x1
     c52: 63 e8 c5 02  	bltu	a1, a2, 0xc82 <__truncsfhf2+0x74>
     c56: 93 15 a5 02  	slli	a1, a0, 0x2a
     c5a: 21 66        	lui	a2, 0x8
     c5c: dd 91        	srli	a1, a1, 0x37
     c5e: 1b 06 06 e0  	addiw	a2, a2, -0x200
     c62: d1 8d        	or	a1, a1, a2
     c64: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c68: 3e 05        	slli	a0, a0, 0xf
     c6a: 4d 8d        	or	a0, a0, a1
     c6c: 82 80        	ret
     c6e: b2 95        	add	a1, a1, a2
     c70: e3 19 d7 fc  	bne	a4, a3, 0xc42 <__truncsfhf2+0x34>
     c74: 05 8a        	andi	a2, a2, 0x1
     c76: b2 95        	add	a1, a1, a2
     c78: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c7c: 3e 05        	slli	a0, a0, 0xf
     c7e: 4d 8d        	or	a0, a0, a1
     c80: 82 80        	ret
     c82: 13 d6 75 01  	srli	a2, a1, 0x17
     c86: 93 06 e0 08  	li	a3, 0x8e
     c8a: 63 f9 c6 00  	bgeu	a3, a2, 0xc9c <__truncsfhf2+0x8e>
     c8e: fd 45        	li	a1, 0x1f
     c90: aa 05        	slli	a1, a1, 0xa
     c92: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c96: 3e 05        	slli	a0, a0, 0xf
     c98: 4d 8d        	or	a0, a0, a1
     c9a: 82 80        	ret
     c9c: e1 81        	srli	a1, a1, 0x18
     c9e: 93 06 d0 02  	li	a3, 0x2d
     ca2: 63 f8 d5 00  	bgeu	a1, a3, 0xcb2 <__truncsfhf2+0xa4>
     ca6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     caa: 3e 05        	slli	a0, a0, 0xf
     cac: 33 65 a0 00  	or	a0, zero, a0
     cb0: 82 80        	ret
     cb2: 93 05 10 07  	li	a1, 0x71
     cb6: 93 16 95 02  	slli	a3, a0, 0x29
     cba: 37 07 80 00  	lui	a4, 0x800
     cbe: 91 9d        	subw	a1, a1, a2
     cc0: 93 07 f6 fa  	addi	a5, a2, -0x51
     cc4: a5 92        	srli	a3, a3, 0x29
     cc6: d9 8e        	or	a3, a3, a4
     cc8: 05 66        	lui	a2, 0x1
     cca: 3b 97 f6 00  	sllw	a4, a3, a5
     cce: bb d5 b6 00  	srlw	a1, a3, a1
     cd2: b3 36 e0 00  	snez	a3, a4
     cd6: 13 97 35 03  	slli	a4, a1, 0x33
     cda: 4d 93        	srli	a4, a4, 0x33
     cdc: d9 8e        	or	a3, a3, a4
     cde: 1b 07 16 00  	addiw	a4, a2, 0x1
     ce2: 9b d5 d5 00  	srliw	a1, a1, 0xd
     ce6: 63 e8 e6 00  	bltu	a3, a4, 0xcf6 <__truncsfhf2+0xe8>
     cea: 85 05        	addi	a1, a1, 0x1
     cec: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cf0: 3e 05        	slli	a0, a0, 0xf
     cf2: 4d 8d        	or	a0, a0, a1
     cf4: 82 80        	ret
     cf6: e3 96 c6 f4  	bne	a3, a2, 0xc42 <__truncsfhf2+0x34>
     cfa: 13 f6 15 00  	andi	a2, a1, 0x1
     cfe: 89 b7        	j	0xc40 <__truncsfhf2+0x32>

0000000000000d00 <__extendhfsf2>:
     d00: 13 16 05 03  	slli	a2, a0, 0x30
     d04: 46 15        	slli	a0, a0, 0x31
     d06: 93 55 15 03  	srli	a1, a0, 0x31
     d0a: 13 85 05 c0  	addi	a0, a1, -0x400
     d0e: 93 56 b5 00  	srli	a3, a0, 0xb
     d12: 39 47        	li	a4, 0xe
     d14: 13 55 06 03  	srli	a0, a2, 0x30
     d18: 63 6d d7 00  	bltu	a4, a3, 0xd32 <__extendhfsf2+0x32>
     d1c: b6 05        	slli	a1, a1, 0xd
     d1e: 37 06 00 38  	lui	a2, 0x38000
     d22: b2 95        	add	a1, a1, a2
     d24: 21 66        	lui	a2, 0x8
     d26: 71 8d        	and	a0, a0, a2
     d28: 42 05        	slli	a0, a0, 0x10
     d2a: 4d 8d        	or	a0, a0, a1
     d2c: 53 05 05 f0  	fmv.w.x	fa0, a0
     d30: 82 80        	ret
     d32: 13 d6 a5 00  	srli	a2, a1, 0xa
     d36: fd 46        	li	a3, 0x1f
     d38: 63 6d d6 00  	bltu	a2, a3, 0xd52 <__extendhfsf2+0x52>
     d3c: b6 05        	slli	a1, a1, 0xd
     d3e: 37 06 80 7f  	lui	a2, 0x7f800
     d42: d1 8d        	or	a1, a1, a2
     d44: 21 66        	lui	a2, 0x8
     d46: 71 8d        	and	a0, a0, a2
     d48: 42 05        	slli	a0, a0, 0x10
     d4a: 4d 8d        	or	a0, a0, a1
     d4c: 53 05 05 f0  	fmv.w.x	fa0, a0
     d50: 82 80        	ret
     d52: e9 d9        	beqz	a1, 0xd24 <__extendhfsf2+0x24>
     d54: 13 b6 05 10  	sltiu	a2, a1, 0x100
     d58: 13 46 16 00  	xori	a2, a2, 0x1
     d5c: 0e 06        	slli	a2, a2, 0x3
     d5e: 3b d6 c5 00  	srlw	a2, a1, a2
     d62: 93 36 06 01  	sltiu	a3, a2, 0x10
     d66: 13 07 00 10  	li	a4, 0x100
     d6a: 93 c7 16 00  	xori	a5, a3, 0x1
     d6e: 63 e4 e5 00  	bltu	a1, a4, 0xd76 <__extendhfsf2+0x76>
     d72: 61 47        	li	a4, 0x18
     d74: 19 a0        	j	0xd7a <__extendhfsf2+0x7a>
     d76: 13 07 00 02  	li	a4, 0x20
     d7a: 8a 07        	slli	a5, a5, 0x2
     d7c: fd 16        	addi	a3, a3, -0x1
     d7e: 3b 56 f6 00  	srlw	a2, a2, a5
     d82: f1 9a        	andi	a3, a3, -0x4
     d84: 93 37 46 00  	sltiu	a5, a2, 0x4
     d88: 36 97        	add	a4, a4, a3
     d8a: 93 c6 17 00  	xori	a3, a5, 0x1
     d8e: fd 17        	addi	a5, a5, -0x1
     d90: 86 06        	slli	a3, a3, 0x1
     d92: f9 9b        	andi	a5, a5, -0x2
     d94: bb 56 d6 00  	srlw	a3, a2, a3
     d98: 09 48        	li	a6, 0x2
     d9a: 33 06 f7 00  	add	a2, a4, a5
     d9e: 63 e4 06 01  	bltu	a3, a6, 0xda6 <__extendhfsf2+0xa6>
     da2: f9 56        	li	a3, -0x2
     da4: 19 a0        	j	0xdaa <__extendhfsf2+0xaa>
     da6: bb 06 d0 40  	negw	a3, a3
     daa: 36 96        	add	a2, a2, a3
     dac: 93 06 86 ff  	addi	a3, a2, -0x8
     db0: bb 95 d5 00  	sllw	a1, a1, a3
     db4: b7 06 80 00  	lui	a3, 0x800
     db8: b5 8d        	xor	a1, a1, a3
     dba: b7 06 00 43  	lui	a3, 0x43000
     dbe: 5e 06        	slli	a2, a2, 0x17
     dc0: 91 9e        	subw	a3, a3, a2
     dc2: d5 8d        	or	a1, a1, a3
     dc4: 21 66        	lui	a2, 0x8
     dc6: 71 8d        	and	a0, a0, a2
     dc8: 42 05        	slli	a0, a0, 0x10
     dca: 4d 8d        	or	a0, a0, a1
     dcc: 53 05 05 f0  	fmv.w.x	fa0, a0
     dd0: 82 80        	ret
