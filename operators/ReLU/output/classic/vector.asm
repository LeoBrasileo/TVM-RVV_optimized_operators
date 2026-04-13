
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/ReLU/output/classic/vector.so:	file format elf64-littleriscv

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
     7b8: 13 05 b5 6f  	addi	a0, a0, 0x6fb
     7bc: 93 85 35 74  	addi	a1, a1, 0x743
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
     7dc: 13 05 75 6d  	addi	a0, a0, 0x6d7
     7e0: 93 85 15 7b  	addi	a1, a1, 0x7b1
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
     800: 13 05 35 6b  	addi	a0, a0, 0x6b3
     804: 93 85 85 67  	addi	a1, a1, 0x678
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
     824: 13 05 f5 68  	addi	a0, a0, 0x68f
     828: 93 85 85 69  	addi	a1, a1, 0x698
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
     848: 13 05 b5 66  	addi	a0, a0, 0x66b
     84c: 93 85 f5 7e  	addi	a1, a1, 0x7ef
     850: 02 96        	jalr	a2
     852: 7d 55        	li	a0, -0x1
     854: a2 60        	ld	ra, 0x8(sp)
     856: 41 01        	addi	sp, sp, 0x10
     858: 82 80        	ret
     85a: 17 35 00 00  	auipc	a0, 0x3
     85e: 03 35 65 77  	ld	a0, 0x776(a0)
     862: 10 61        	ld	a2, 0x0(a0)
     864: 17 05 00 00  	auipc	a0, 0x0
     868: 97 15 00 00  	auipc	a1, 0x1
     86c: 13 05 75 64  	addi	a0, a0, 0x647
     870: 93 85 a5 82  	addi	a1, a1, -0x7d6
     874: 02 96        	jalr	a2
     876: 7d 55        	li	a0, -0x1
     878: a2 60        	ld	ra, 0x8(sp)
     87a: 41 01        	addi	sp, sp, 0x10
     87c: 82 80        	ret
     87e: 17 35 00 00  	auipc	a0, 0x3
     882: 03 35 25 75  	ld	a0, 0x752(a0)
     886: 10 61        	ld	a2, 0x0(a0)
     888: 17 05 00 00  	auipc	a0, 0x0
     88c: 97 15 00 00  	auipc	a1, 0x1
     890: 13 05 35 62  	addi	a0, a0, 0x623
     894: 93 85 75 86  	addi	a1, a1, -0x799
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
     8b4: 13 05 f5 5f  	addi	a0, a0, 0x5ff
     8b8: 93 85 e5 8a  	addi	a1, a1, -0x752
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
     8d8: 13 05 b5 5d  	addi	a0, a0, 0x5db
     8dc: 93 85 75 8f  	addi	a1, a1, -0x709
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
     8fc: 13 05 75 5b  	addi	a0, a0, 0x5b7
     900: 93 85 65 9b  	addi	a1, a1, -0x64a
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
     920: 13 05 35 59  	addi	a0, a0, 0x593
     924: 93 85 25 a2  	addi	a1, a1, -0x5de
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
     944: 13 05 f5 56  	addi	a0, a0, 0x56f
     948: 93 85 e5 a8  	addi	a1, a1, -0x572
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
     968: 13 05 b5 54  	addi	a0, a0, 0x54b
     96c: 93 85 a5 af  	addi	a1, a1, -0x506
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
     98c: 13 05 75 52  	addi	a0, a0, 0x527
     990: 93 85 d5 c4  	addi	a1, a1, -0x3b3
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
     9b0: 13 05 35 50  	addi	a0, a0, 0x503
     9b4: 93 85 45 b4  	addi	a1, a1, -0x4bc
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
     9d4: 13 05 f5 4d  	addi	a0, a0, 0x4df
     9d8: 93 85 05 cc  	addi	a1, a1, -0x340
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
     9f8: 13 05 b5 4b  	addi	a0, a0, 0x4bb
     9fc: 93 85 35 d4  	addi	a1, a1, -0x2bd
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
     a1c: 13 05 75 49  	addi	a0, a0, 0x497
     a20: 93 85 55 d7  	addi	a1, a1, -0x28b
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
     a40: 13 05 35 47  	addi	a0, a0, 0x473
     a44: 93 85 c5 e4  	addi	a1, a1, -0x1b4
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
     a64: 13 05 f5 44  	addi	a0, a0, 0x44f
     a68: 93 85 a5 ec  	addi	a1, a1, -0x136
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
     a88: 13 05 b5 42  	addi	a0, a0, 0x42b
     a8c: 93 85 85 f4  	addi	a1, a1, -0xb8
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
     aac: 13 05 75 40  	addi	a0, a0, 0x407
     ab0: 93 85 65 fc  	addi	a1, a1, -0x3a
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
     ad0: 13 05 35 3e  	addi	a0, a0, 0x3e3
     ad4: 93 85 95 14  	addi	a1, a1, 0x149
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
     af4: 13 05 f5 3b  	addi	a0, a0, 0x3bf
     af8: 93 85 25 02  	addi	a1, a1, 0x22
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
     b18: 13 05 b5 39  	addi	a0, a0, 0x39b
     b1c: 93 85 e5 1c  	addi	a1, a1, 0x1ce
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
     b3c: 13 05 75 37  	addi	a0, a0, 0x377
     b40: 93 85 35 26  	addi	a1, a1, 0x263
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
     b60: 13 05 35 35  	addi	a0, a0, 0x353
     b64: 93 85 e5 2f  	addi	a1, a1, 0x2fe
     b68: 02 96        	jalr	a2
     b6a: 7d 55        	li	a0, -0x1
     b6c: a2 60        	ld	ra, 0x8(sp)
     b6e: 41 01        	addi	sp, sp, 0x10
     b70: 82 80        	ret

0000000000000b72 <relu_compute_>:
     b72: 19 71        	addi	sp, sp, -0x80
     b74: 86 fc        	sd	ra, 0x78(sp)
     b76: a2 f8        	sd	s0, 0x70(sp)
     b78: a6 f4        	sd	s1, 0x68(sp)
     b7a: ca f0        	sd	s2, 0x60(sp)
     b7c: ce ec        	sd	s3, 0x58(sp)
     b7e: d2 e8        	sd	s4, 0x50(sp)
     b80: d6 e4        	sd	s5, 0x48(sp)
     b82: da e0        	sd	s6, 0x40(sp)
     b84: 5e fc        	sd	s7, 0x38(sp)
     b86: 62 f8        	sd	s8, 0x30(sp)
     b88: 66 f4        	sd	s9, 0x28(sp)
     b8a: 6a f0        	sd	s10, 0x20(sp)
     b8c: 6e ec        	sd	s11, 0x18(sp)
     b8e: 01 4a        	li	s4, 0x0
     b90: 81 48        	li	a7, 0x0
     b92: 73 26 20 c2  	csrr	a2, vlenb
     b96: 37 17 0c 00  	lui	a4, 0xc1
     b9a: a1 67        	lui	a5, 0x8
     b9c: 13 0c 00 08  	li	s8, 0x80
     ba0: d3 07 00 f0  	fmv.w.x	fa5, zero
     ba4: 93 0c 30 04  	li	s9, 0x43
     ba8: 89 64        	lui	s1, 0x2
     baa: dd 42        	li	t0, 0x17
     bac: 37 04 03 00  	lui	s0, 0x30
     bb0: 93 56 16 00  	srli	a3, a2, 0x1
     bb4: 06 06        	slli	a2, a2, 0x1
     bb6: 1b 07 07 a0  	addiw	a4, a4, -0x600
     bba: 9b 83 07 60  	addiw	t2, a5, 0x600
     bbe: 1b 8e 04 18  	addiw	t3, s1, 0x180
     bc2: 9b 07 04 28  	addiw	a5, s0, 0x280
     bc6: 3e e0        	sd	a5, 0x0(sp)
     bc8: 2e 83        	mv	t1, a1
     bca: 2a 8f        	mv	t5, a0
     bcc: 81 4b        	li	s7, 0x0
     bce: 3a e4        	sd	a4, 0x8(sp)
     bd0: 33 87 e8 02  	mul	a4, a7, a4
     bd4: 93 09 07 20  	addi	s3, a4, 0x200
     bd8: 52 e8        	sd	s4, 0x10(sp)
     bda: 9a 8f        	mv	t6, t1
     bdc: 7a 89        	mv	s2, t5
     bde: 39 a0        	j	0xbec <relu_compute_+0x7a>
     be0: 85 0b        	addi	s7, s7, 0x1
     be2: 1e 99        	add	s2, s2, t2
     be4: 9e 9f        	add	t6, t6, t2
     be6: 72 9a        	add	s4, s4, t3
     be8: 63 87 5b 08  	beq	s7, t0, 0xc76 <relu_compute_+0x104>
     bec: 01 44        	li	s0, 0x0
     bee: 33 8d 7b 02  	mul	s10, s7, t2
     bf2: 4e 9d        	add	s10, s10, s3
     bf4: 52 87        	mv	a4, s4
     bf6: fe 8a        	mv	s5, t6
     bf8: 4a 8b        	mv	s6, s2
     bfa: 11 a8        	j	0xc0e <relu_compute_+0x9c>
     bfc: 05 04        	addi	s0, s0, 0x1
     bfe: 13 0b 0b 20  	addi	s6, s6, 0x200
     c02: 93 8a 0a 20  	addi	s5, s5, 0x200
     c06: 13 07 07 08  	addi	a4, a4, 0x80
     c0a: e3 0b 94 fd  	beq	s0, s9, 0xbe0 <relu_compute_+0x6e>
     c0e: 63 62 dc 06  	bltu	s8, a3, 0xc72 <relu_compute_+0x100>
     c12: 93 87 f6 ff  	addi	a5, a3, -0x1
     c16: 93 f0 07 08  	andi	ra, a5, 0x80
     c1a: 93 ce 00 08  	xori	t4, ra, 0x80
     c1e: d6 87        	mv	a5, s5
     c20: da 84        	mv	s1, s6
     c22: f6 8d        	mv	s11, t4
     c24: 57 78 10 0d  	vsetvli	a6, zero, e32, m2, ta, ma
     c28: 07 e4 87 22  	vl2re32.v	v8, (a5)
     c2c: b3 8d dd 40  	sub	s11, s11, a3
     c30: 57 d4 87 1a  	vfmax.vf	v8, v8, fa5
     c34: 27 84 84 22  	vs2r.v	v8, (s1)
     c38: b2 94        	add	s1, s1, a2
     c3a: b2 97        	add	a5, a5, a2
     c3c: e3 96 0d fe  	bnez	s11, 0xc28 <relu_compute_+0xb6>
     c40: e3 8e 00 fa  	beqz	ra, 0xbfc <relu_compute_+0x8a>
     c44: 93 17 94 00  	slli	a5, s0, 0x9
     c48: ba 9e        	add	t4, t4, a4
     c4a: b3 04 fd 00  	add	s1, s10, a5
     c4e: 93 97 2e 00  	slli	a5, t4, 0x2
     c52: b3 0e 95 00  	add	t4, a0, s1
     c56: b3 04 f5 00  	add	s1, a0, a5
     c5a: ae 97        	add	a5, a5, a1
     c5c: 07 a7 07 00  	flw	fa4, 0x0(a5)
     c60: 53 17 f7 28  	fmax.s	fa4, fa4, fa5
     c64: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     c68: 91 04        	addi	s1, s1, 0x4
     c6a: 91 07        	addi	a5, a5, 0x4
     c6c: e3 98 d4 ff  	bne	s1, t4, 0xc5c <relu_compute_+0xea>
     c70: 71 b7        	j	0xbfc <relu_compute_+0x8a>
     c72: 81 4e        	li	t4, 0x0
     c74: c1 bf        	j	0xc44 <relu_compute_+0xd2>
     c76: 85 08        	addi	a7, a7, 0x1
     c78: 22 67        	ld	a4, 0x8(sp)
     c7a: 3a 9f        	add	t5, t5, a4
     c7c: 3a 93        	add	t1, t1, a4
     c7e: 42 6a        	ld	s4, 0x10(sp)
     c80: 82 67        	ld	a5, 0x0(sp)
     c82: 3e 9a        	add	s4, s4, a5
     c84: b9 47        	li	a5, 0xe
     c86: e3 93 f8 f4  	bne	a7, a5, 0xbcc <relu_compute_+0x5a>
     c8a: e6 70        	ld	ra, 0x78(sp)
     c8c: 46 74        	ld	s0, 0x70(sp)
     c8e: a6 74        	ld	s1, 0x68(sp)
     c90: 06 79        	ld	s2, 0x60(sp)
     c92: e6 69        	ld	s3, 0x58(sp)
     c94: 46 6a        	ld	s4, 0x50(sp)
     c96: a6 6a        	ld	s5, 0x48(sp)
     c98: 06 6b        	ld	s6, 0x40(sp)
     c9a: e2 7b        	ld	s7, 0x38(sp)
     c9c: 42 7c        	ld	s8, 0x30(sp)
     c9e: a2 7c        	ld	s9, 0x28(sp)
     ca0: 02 7d        	ld	s10, 0x20(sp)
     ca2: e2 6d        	ld	s11, 0x18(sp)
     ca4: 09 61        	addi	sp, sp, 0x80
     ca6: 82 80        	ret

0000000000000ca8 <__tvm_ffi_main>:
     ca8: 17 03 00 00  	auipc	t1, 0x0
     cac: 67 00 83 86  	jr	-0x798(t1) <.plt+0x20>

0000000000000cb0 <__truncsfhf2>:
     cb0: 53 05 05 e0  	fmv.x.w	a0, fa0
     cb4: 37 06 80 c7  	lui	a2, 0xc7800
     cb8: b7 06 80 b8  	lui	a3, 0xb8800
     cbc: 93 15 15 02  	slli	a1, a0, 0x21
     cc0: 85 91        	srli	a1, a1, 0x21
     cc2: 2d 9e        	addw	a2, a2, a1
     cc4: ad 9e        	addw	a3, a3, a1
     cc6: 63 74 d6 02  	bgeu	a2, a3, 0xcee <__truncsfhf2+0x3e>
     cca: 1b 56 d5 00  	srliw	a2, a0, 0xd
     cce: 13 17 35 03  	slli	a4, a0, 0x33
     cd2: 85 66        	lui	a3, 0x1
     cd4: 4d 93        	srli	a4, a4, 0x33
     cd6: 9b 87 16 00  	addiw	a5, a3, 0x1
     cda: 91 75        	lui	a1, 0xfffe4
     cdc: 63 6a f7 02  	bltu	a4, a5, 0xd10 <__truncsfhf2+0x60>
     ce0: 85 25        	addiw	a1, a1, 0x1
     ce2: b2 95        	add	a1, a1, a2
     ce4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ce8: 3e 05        	slli	a0, a0, 0xf
     cea: 4d 8d        	or	a0, a0, a1
     cec: 82 80        	ret
     cee: 37 06 80 7f  	lui	a2, 0x7f800
     cf2: 05 26        	addiw	a2, a2, 0x1
     cf4: 63 e8 c5 02  	bltu	a1, a2, 0xd24 <__truncsfhf2+0x74>
     cf8: 93 15 a5 02  	slli	a1, a0, 0x2a
     cfc: 21 66        	lui	a2, 0x8
     cfe: dd 91        	srli	a1, a1, 0x37
     d00: 1b 06 06 e0  	addiw	a2, a2, -0x200
     d04: d1 8d        	or	a1, a1, a2
     d06: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d0a: 3e 05        	slli	a0, a0, 0xf
     d0c: 4d 8d        	or	a0, a0, a1
     d0e: 82 80        	ret
     d10: b2 95        	add	a1, a1, a2
     d12: e3 19 d7 fc  	bne	a4, a3, 0xce4 <__truncsfhf2+0x34>
     d16: 05 8a        	andi	a2, a2, 0x1
     d18: b2 95        	add	a1, a1, a2
     d1a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d1e: 3e 05        	slli	a0, a0, 0xf
     d20: 4d 8d        	or	a0, a0, a1
     d22: 82 80        	ret
     d24: 13 d6 75 01  	srli	a2, a1, 0x17
     d28: 93 06 e0 08  	li	a3, 0x8e
     d2c: 63 f9 c6 00  	bgeu	a3, a2, 0xd3e <__truncsfhf2+0x8e>
     d30: fd 45        	li	a1, 0x1f
     d32: aa 05        	slli	a1, a1, 0xa
     d34: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d38: 3e 05        	slli	a0, a0, 0xf
     d3a: 4d 8d        	or	a0, a0, a1
     d3c: 82 80        	ret
     d3e: e1 81        	srli	a1, a1, 0x18
     d40: 93 06 d0 02  	li	a3, 0x2d
     d44: 63 f8 d5 00  	bgeu	a1, a3, 0xd54 <__truncsfhf2+0xa4>
     d48: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d4c: 3e 05        	slli	a0, a0, 0xf
     d4e: 33 65 a0 00  	or	a0, zero, a0
     d52: 82 80        	ret
     d54: 93 05 10 07  	li	a1, 0x71
     d58: 93 16 95 02  	slli	a3, a0, 0x29
     d5c: 37 07 80 00  	lui	a4, 0x800
     d60: 91 9d        	subw	a1, a1, a2
     d62: 93 07 f6 fa  	addi	a5, a2, -0x51
     d66: a5 92        	srli	a3, a3, 0x29
     d68: d9 8e        	or	a3, a3, a4
     d6a: 05 66        	lui	a2, 0x1
     d6c: 3b 97 f6 00  	sllw	a4, a3, a5
     d70: bb d5 b6 00  	srlw	a1, a3, a1
     d74: b3 36 e0 00  	snez	a3, a4
     d78: 13 97 35 03  	slli	a4, a1, 0x33
     d7c: 4d 93        	srli	a4, a4, 0x33
     d7e: d9 8e        	or	a3, a3, a4
     d80: 1b 07 16 00  	addiw	a4, a2, 0x1
     d84: 9b d5 d5 00  	srliw	a1, a1, 0xd
     d88: 63 e8 e6 00  	bltu	a3, a4, 0xd98 <__truncsfhf2+0xe8>
     d8c: 85 05        	addi	a1, a1, 0x1
     d8e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d92: 3e 05        	slli	a0, a0, 0xf
     d94: 4d 8d        	or	a0, a0, a1
     d96: 82 80        	ret
     d98: e3 96 c6 f4  	bne	a3, a2, 0xce4 <__truncsfhf2+0x34>
     d9c: 13 f6 15 00  	andi	a2, a1, 0x1
     da0: 89 b7        	j	0xce2 <__truncsfhf2+0x32>

0000000000000da2 <__extendhfsf2>:
     da2: 13 16 05 03  	slli	a2, a0, 0x30
     da6: 46 15        	slli	a0, a0, 0x31
     da8: 93 55 15 03  	srli	a1, a0, 0x31
     dac: 13 85 05 c0  	addi	a0, a1, -0x400
     db0: 93 56 b5 00  	srli	a3, a0, 0xb
     db4: 39 47        	li	a4, 0xe
     db6: 13 55 06 03  	srli	a0, a2, 0x30
     dba: 63 6d d7 00  	bltu	a4, a3, 0xdd4 <__extendhfsf2+0x32>
     dbe: b6 05        	slli	a1, a1, 0xd
     dc0: 37 06 00 38  	lui	a2, 0x38000
     dc4: b2 95        	add	a1, a1, a2
     dc6: 21 66        	lui	a2, 0x8
     dc8: 71 8d        	and	a0, a0, a2
     dca: 42 05        	slli	a0, a0, 0x10
     dcc: 4d 8d        	or	a0, a0, a1
     dce: 53 05 05 f0  	fmv.w.x	fa0, a0
     dd2: 82 80        	ret
     dd4: 13 d6 a5 00  	srli	a2, a1, 0xa
     dd8: fd 46        	li	a3, 0x1f
     dda: 63 6d d6 00  	bltu	a2, a3, 0xdf4 <__extendhfsf2+0x52>
     dde: b6 05        	slli	a1, a1, 0xd
     de0: 37 06 80 7f  	lui	a2, 0x7f800
     de4: d1 8d        	or	a1, a1, a2
     de6: 21 66        	lui	a2, 0x8
     de8: 71 8d        	and	a0, a0, a2
     dea: 42 05        	slli	a0, a0, 0x10
     dec: 4d 8d        	or	a0, a0, a1
     dee: 53 05 05 f0  	fmv.w.x	fa0, a0
     df2: 82 80        	ret
     df4: e9 d9        	beqz	a1, 0xdc6 <__extendhfsf2+0x24>
     df6: 13 b6 05 10  	sltiu	a2, a1, 0x100
     dfa: 13 46 16 00  	xori	a2, a2, 0x1
     dfe: 0e 06        	slli	a2, a2, 0x3
     e00: 3b d6 c5 00  	srlw	a2, a1, a2
     e04: 93 36 06 01  	sltiu	a3, a2, 0x10
     e08: 13 07 00 10  	li	a4, 0x100
     e0c: 93 c7 16 00  	xori	a5, a3, 0x1
     e10: 63 e4 e5 00  	bltu	a1, a4, 0xe18 <__extendhfsf2+0x76>
     e14: 61 47        	li	a4, 0x18
     e16: 19 a0        	j	0xe1c <__extendhfsf2+0x7a>
     e18: 13 07 00 02  	li	a4, 0x20
     e1c: 8a 07        	slli	a5, a5, 0x2
     e1e: fd 16        	addi	a3, a3, -0x1
     e20: 3b 56 f6 00  	srlw	a2, a2, a5
     e24: f1 9a        	andi	a3, a3, -0x4
     e26: 93 37 46 00  	sltiu	a5, a2, 0x4
     e2a: 36 97        	add	a4, a4, a3
     e2c: 93 c6 17 00  	xori	a3, a5, 0x1
     e30: fd 17        	addi	a5, a5, -0x1
     e32: 86 06        	slli	a3, a3, 0x1
     e34: f9 9b        	andi	a5, a5, -0x2
     e36: bb 56 d6 00  	srlw	a3, a2, a3
     e3a: 09 48        	li	a6, 0x2
     e3c: 33 06 f7 00  	add	a2, a4, a5
     e40: 63 e4 06 01  	bltu	a3, a6, 0xe48 <__extendhfsf2+0xa6>
     e44: f9 56        	li	a3, -0x2
     e46: 19 a0        	j	0xe4c <__extendhfsf2+0xaa>
     e48: bb 06 d0 40  	negw	a3, a3
     e4c: 36 96        	add	a2, a2, a3
     e4e: 93 06 86 ff  	addi	a3, a2, -0x8
     e52: bb 95 d5 00  	sllw	a1, a1, a3
     e56: b7 06 80 00  	lui	a3, 0x800
     e5a: b5 8d        	xor	a1, a1, a3
     e5c: b7 06 00 43  	lui	a3, 0x43000
     e60: 5e 06        	slli	a2, a2, 0x17
     e62: 91 9e        	subw	a3, a3, a2
     e64: d5 8d        	or	a1, a1, a3
     e66: 21 66        	lui	a2, 0x8
     e68: 71 8d        	and	a0, a0, a2
     e6a: 42 05        	slli	a0, a0, 0x10
     e6c: 4d 8d        	or	a0, a0, a1
     e6e: 53 05 05 f0  	fmv.w.x	fa0, a0
     e72: 82 80        	ret
