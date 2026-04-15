
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/bias_add/output/classic/scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000560 <.plt>:
     560: 97 63 00 00  	auipc	t2, 0x6
     564: 33 03 c3 41  	sub	t1, t1, t3
     568: 03 be 03 a9  	ld	t3, -0x570(t2)
     56c: 13 03 43 fd  	addi	t1, t1, -0x2c
     570: 93 82 03 a9  	addi	t0, t2, -0x570
     574: 13 53 13 00  	srli	t1, t1, 0x1
     578: 83 b2 82 00  	ld	t0, 0x8(t0)
     57c: 67 00 0e 00  	jr	t3
     580: 17 6e 00 00  	auipc	t3, 0x6
     584: 03 3e 0e a8  	ld	t3, -0x580(t3)
     588: 67 03 0e 00  	jalr	t1, t3
     58c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000590 <deregister_tm_clones>:
     590: 41 11        	addi	sp, sp, -0x10
     592: 22 e4        	sd	s0, 0x8(sp)
     594: 00 08        	addi	s0, sp, 0x10
     596: 17 65 00 00  	auipc	a0, 0x6
     59a: 13 05 a5 a7  	addi	a0, a0, -0x586
     59e: 97 67 00 00  	auipc	a5, 0x6
     5a2: 93 87 27 a7  	addi	a5, a5, -0x58e
     5a6: 63 8a a7 00  	beq	a5, a0, 0x5ba <deregister_tm_clones+0x2a>
     5aa: 97 67 00 00  	auipc	a5, 0x6
     5ae: 83 b7 67 a2  	ld	a5, -0x5da(a5)
     5b2: 81 c7        	beqz	a5, 0x5ba <deregister_tm_clones+0x2a>
     5b4: 22 64        	ld	s0, 0x8(sp)
     5b6: 41 01        	addi	sp, sp, 0x10
     5b8: 82 87        	jr	a5
     5ba: 22 64        	ld	s0, 0x8(sp)
     5bc: 41 01        	addi	sp, sp, 0x10
     5be: 82 80        	ret

00000000000005c0 <register_tm_clones>:
     5c0: 17 65 00 00  	auipc	a0, 0x6
     5c4: 13 05 05 a5  	addi	a0, a0, -0x5b0
     5c8: 97 65 00 00  	auipc	a1, 0x6
     5cc: 93 85 85 a4  	addi	a1, a1, -0x5b8
     5d0: 89 8d        	sub	a1, a1, a0
     5d2: 41 11        	addi	sp, sp, -0x10
     5d4: 93 d7 35 40  	srai	a5, a1, 0x3
     5d8: fd 91        	srli	a1, a1, 0x3f
     5da: 22 e4        	sd	s0, 0x8(sp)
     5dc: be 95        	add	a1, a1, a5
     5de: 00 08        	addi	s0, sp, 0x10
     5e0: 85 85        	srai	a1, a1, 0x1
     5e2: 89 c9        	beqz	a1, 0x5f4 <register_tm_clones+0x34>
     5e4: 97 67 00 00  	auipc	a5, 0x6
     5e8: 83 b7 47 a0  	ld	a5, -0x5fc(a5)
     5ec: 81 c7        	beqz	a5, 0x5f4 <register_tm_clones+0x34>
     5ee: 22 64        	ld	s0, 0x8(sp)
     5f0: 41 01        	addi	sp, sp, 0x10
     5f2: 82 87        	jr	a5
     5f4: 22 64        	ld	s0, 0x8(sp)
     5f6: 41 01        	addi	sp, sp, 0x10
     5f8: 82 80        	ret

00000000000005fa <__do_global_dtors_aux>:
     5fa: 01 11        	addi	sp, sp, -0x20
     5fc: 22 e8        	sd	s0, 0x10(sp)
     5fe: 26 e4        	sd	s1, 0x8(sp)
     600: 06 ec        	sd	ra, 0x18(sp)
     602: 00 10        	addi	s0, sp, 0x20
     604: 97 64 00 00  	auipc	s1, 0x6
     608: 93 84 44 a1  	addi	s1, s1, -0x5ec
     60c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     610: 85 e3        	bnez	a5, 0x630 <__do_global_dtors_aux+0x36>
     612: 97 67 00 00  	auipc	a5, 0x6
     616: 83 b7 e7 9c  	ld	a5, -0x632(a5)
     61a: 91 c7        	beqz	a5, 0x626 <__do_global_dtors_aux+0x2c>
     61c: 17 65 00 00  	auipc	a0, 0x6
     620: 03 35 c5 9e  	ld	a0, -0x614(a0)
     624: 82 97        	jalr	a5
     626: ef f0 bf f6  	jal	0x590 <deregister_tm_clones>
     62a: 85 47        	li	a5, 0x1
     62c: 23 80 f4 00  	sb	a5, 0x0(s1)
     630: e2 60        	ld	ra, 0x18(sp)
     632: 42 64        	ld	s0, 0x10(sp)
     634: a2 64        	ld	s1, 0x8(sp)
     636: 05 61        	addi	sp, sp, 0x20
     638: 82 80        	ret

000000000000063a <frame_dummy>:
     63a: 41 11        	addi	sp, sp, -0x10
     63c: 22 e4        	sd	s0, 0x8(sp)
     63e: 00 08        	addi	s0, sp, 0x10
     640: 22 64        	ld	s0, 0x8(sp)
     642: 41 01        	addi	sp, sp, 0x10
     644: b5 bf        	j	0x5c0 <register_tm_clones>

0000000000000646 <__tvm_ffi_add>:
     646: 41 11        	addi	sp, sp, -0x10
     648: 06 e4        	sd	ra, 0x8(sp)
     64a: 01 26        	sext.w	a2, a2
     64c: 0d 45        	li	a0, 0x3
     64e: 63 13 a6 2e  	bne	a2, a0, 0x934 <__tvm_ffi_add+0x2ee>
     652: 63 8f 05 2e  	beqz	a1, 0x950 <__tvm_ffi_add+0x30a>
     656: 94 41        	lw	a3, 0x0(a1)
     658: 13 05 f0 03  	li	a0, 0x3f
     65c: 63 4c d5 00  	blt	a0, a3, 0x674 <__tvm_ffi_add+0x2e>
     660: 1d 46        	li	a2, 0x7
     662: 63 6b d6 26  	bltu	a2, a3, 0x8d8 <__tvm_ffi_add+0x292>
     666: 13 06 10 09  	li	a2, 0x91
     66a: 33 56 d6 00  	srl	a2, a2, a3
     66e: 05 8a        	andi	a2, a2, 0x1
     670: 63 04 06 26  	beqz	a2, 0x8d8 <__tvm_ffi_add+0x292>
     674: 90 49        	lw	a2, 0x10(a1)
     676: 63 4c c5 00  	blt	a0, a2, 0x68e <__tvm_ffi_add+0x48>
     67a: 1d 45        	li	a0, 0x7
     67c: 63 6c c5 26  	bltu	a0, a2, 0x8f4 <__tvm_ffi_add+0x2ae>
     680: 13 05 10 09  	li	a0, 0x91
     684: 33 55 c5 00  	srl	a0, a0, a2
     688: 05 89        	andi	a0, a0, 0x1
     68a: 63 05 05 26  	beqz	a0, 0x8f4 <__tvm_ffi_add+0x2ae>
     68e: 88 51        	lw	a0, 0x20(a1)
     690: 13 07 f0 03  	li	a4, 0x3f
     694: 63 4c a7 00  	blt	a4, a0, 0x6ac <__tvm_ffi_add+0x66>
     698: 1d 47        	li	a4, 0x7
     69a: 63 6b a7 26  	bltu	a4, a0, 0x910 <__tvm_ffi_add+0x2ca>
     69e: 13 07 10 09  	li	a4, 0x91
     6a2: 33 57 a7 00  	srl	a4, a4, a0
     6a6: 05 8b        	andi	a4, a4, 0x1
     6a8: 63 04 07 26  	beqz	a4, 0x910 <__tvm_ffi_add+0x2ca>
     6ac: 98 65        	ld	a4, 0x8(a1)
     6ae: 63 0f 07 2a  	beqz	a4, 0x96c <__tvm_ffi_add+0x326>
     6b2: 93 86 a6 fb  	addi	a3, a3, -0x46
     6b6: b3 36 d0 00  	snez	a3, a3
     6ba: fd 16        	addi	a3, a3, -0x1
     6bc: e1 8a        	andi	a3, a3, 0x18
     6be: 36 97        	add	a4, a4, a3
     6c0: 14 4b        	lw	a3, 0x10(a4)
     6c2: 91 47        	li	a5, 0x4
     6c4: 63 92 f6 2c  	bne	a3, a5, 0x988 <__tvm_ffi_add+0x342>
     6c8: 9c 6d        	ld	a5, 0x18(a1)
     6ca: 63 8d 07 2c  	beqz	a5, 0x9a4 <__tvm_ffi_add+0x35e>
     6ce: 13 06 a6 fb  	addi	a2, a2, -0x46
     6d2: 33 36 c0 00  	snez	a2, a2
     6d6: 7d 16        	addi	a2, a2, -0x1
     6d8: 61 8a        	andi	a2, a2, 0x18
     6da: b3 8e c7 00  	add	t4, a5, a2
     6de: 03 a6 0e 01  	lw	a2, 0x10(t4)
     6e2: 91 46        	li	a3, 0x4
     6e4: 63 1e d6 2c  	bne	a2, a3, 0x9c0 <__tvm_ffi_add+0x37a>
     6e8: 83 b3 85 02  	ld	t2, 0x28(a1)
     6ec: 63 88 03 2e  	beqz	t2, 0x9dc <__tvm_ffi_add+0x396>
     6f0: 13 05 a5 fb  	addi	a0, a0, -0x46
     6f4: 33 35 a0 00  	snez	a0, a0
     6f8: 7d 15        	addi	a0, a0, -0x1
     6fa: 61 89        	andi	a0, a0, 0x18
     6fc: aa 93        	add	t2, t2, a0
     6fe: 03 a5 03 01  	lw	a0, 0x10(t2)
     702: 91 45        	li	a1, 0x4
     704: 63 1a b5 2e  	bne	a0, a1, 0x9f8 <__tvm_ffi_add+0x3b2>
     708: 03 55 67 01  	lhu	a0, 0x16(a4)
     70c: 85 45        	li	a1, 0x1
     70e: 63 13 b5 30  	bne	a0, a1, 0xa14 <__tvm_ffi_add+0x3ce>
     712: 03 45 57 01  	lbu	a0, 0x15(a4)
     716: 93 05 00 02  	li	a1, 0x20
     71a: 63 1d b5 2e  	bne	a0, a1, 0xa14 <__tvm_ffi_add+0x3ce>
     71e: 03 45 47 01  	lbu	a0, 0x14(a4)
     722: 89 45        	li	a1, 0x2
     724: 63 18 b5 2e  	bne	a0, a1, 0xa14 <__tvm_ffi_add+0x3ce>
     728: 08 6f        	ld	a0, 0x18(a4)
     72a: 0c 61        	ld	a1, 0x0(a0)
     72c: 39 46        	li	a2, 0xe
     72e: 63 91 c5 30  	bne	a1, a2, 0xa30 <__tvm_ffi_add+0x3ea>
     732: 0c 65        	ld	a1, 0x8(a0)
     734: 5d 46        	li	a2, 0x17
     736: 63 9b c5 30  	bne	a1, a2, 0xa4c <__tvm_ffi_add+0x406>
     73a: 0c 69        	ld	a1, 0x10(a0)
     73c: 13 06 30 04  	li	a2, 0x43
     740: 63 94 c5 32  	bne	a1, a2, 0xa68 <__tvm_ffi_add+0x422>
     744: 08 6d        	ld	a0, 0x18(a0)
     746: 93 05 30 06  	li	a1, 0x63
     74a: 63 1d b5 32  	bne	a0, a1, 0xa84 <__tvm_ffi_add+0x43e>
     74e: 14 73        	ld	a3, 0x20(a4)
     750: 03 28 c7 00  	lw	a6, 0xc(a4)
     754: 0c 63        	ld	a1, 0x0(a4)
     756: 03 be 8e 01  	ld	t3, 0x18(t4)
     75a: 03 b3 0e 02  	ld	t1, 0x20(t4)
     75e: 03 b6 0e 00  	ld	a2, 0x0(t4)
     762: 83 b8 83 01  	ld	a7, 0x18(t2)
     766: 83 b2 03 02  	ld	t0, 0x20(t2)
     76a: 03 b5 03 00  	ld	a0, 0x0(t2)
     76e: 95 ca        	beqz	a3, 0x7a2 <__tvm_ffi_add+0x15c>
     770: 03 bf 06 00  	ld	t5, 0x0(a3)
     774: b7 57 02 00  	lui	a5, 0x25
     778: 9b 87 f7 3e  	addiw	a5, a5, 0x3ef
     77c: 63 10 ff 34  	bne	t5, a5, 0xabc <__tvm_ffi_add+0x476>
     780: 03 bf 86 00  	ld	t5, 0x8(a3)
     784: 89 67        	lui	a5, 0x2
     786: 9b 87 97 9e  	addiw	a5, a5, -0x617
     78a: 63 19 ff 32  	bne	t5, a5, 0xabc <__tvm_ffi_add+0x476>
     78e: 03 bf 06 01  	ld	t5, 0x10(a3)
     792: 93 07 30 06  	li	a5, 0x63
     796: 63 13 ff 32  	bne	t5, a5, 0xabc <__tvm_ffi_add+0x476>
     79a: 94 6e        	ld	a3, 0x18(a3)
     79c: 85 47        	li	a5, 0x1
     79e: 63 9f f6 30  	bne	a3, a5, 0xabc <__tvm_ffi_add+0x476>
     7a2: 14 77        	ld	a3, 0x28(a4)
     7a4: 63 9e 06 2e  	bnez	a3, 0xaa0 <__tvm_ffi_add+0x45a>
     7a8: 14 47        	lw	a3, 0x8(a4)
     7aa: 05 47        	li	a4, 0x1
     7ac: 63 96 e6 32  	bne	a3, a4, 0xad8 <__tvm_ffi_add+0x492>
     7b0: 63 82 05 34  	beqz	a1, 0xaf4 <__tvm_ffi_add+0x4ae>
     7b4: 83 d6 6e 01  	lhu	a3, 0x16(t4)
     7b8: 05 47        	li	a4, 0x1
     7ba: 63 9b e6 34  	bne	a3, a4, 0xb10 <__tvm_ffi_add+0x4ca>
     7be: 83 c6 5e 01  	lbu	a3, 0x15(t4)
     7c2: 13 07 00 02  	li	a4, 0x20
     7c6: 63 95 e6 34  	bne	a3, a4, 0xb10 <__tvm_ffi_add+0x4ca>
     7ca: 83 c6 4e 01  	lbu	a3, 0x14(t4)
     7ce: 09 47        	li	a4, 0x2
     7d0: 63 90 e6 34  	bne	a3, a4, 0xb10 <__tvm_ffi_add+0x4ca>
     7d4: 83 36 0e 00  	ld	a3, 0x0(t3)
     7d8: 05 47        	li	a4, 0x1
     7da: 63 99 e6 34  	bne	a3, a4, 0xb2c <__tvm_ffi_add+0x4e6>
     7de: 83 36 8e 00  	ld	a3, 0x8(t3)
     7e2: 5d 47        	li	a4, 0x17
     7e4: 63 92 e6 36  	bne	a3, a4, 0xb48 <__tvm_ffi_add+0x502>
     7e8: 03 37 0e 01  	ld	a4, 0x10(t3)
     7ec: 85 46        	li	a3, 0x1
     7ee: 63 1b d7 36  	bne	a4, a3, 0xb64 <__tvm_ffi_add+0x51e>
     7f2: 03 37 8e 01  	ld	a4, 0x18(t3)
     7f6: 63 15 d7 38  	bne	a4, a3, 0xb80 <__tvm_ffi_add+0x53a>
     7fa: 63 07 03 00  	beqz	t1, 0x808 <__tvm_ffi_add+0x1c2>
     7fe: 83 36 83 00  	ld	a3, 0x8(t1)
     802: 05 47        	li	a4, 0x1
     804: 63 9c e6 38  	bne	a3, a4, 0xb9c <__tvm_ffi_add+0x556>
     808: 83 b6 8e 02  	ld	a3, 0x28(t4)
     80c: 63 96 06 3a  	bnez	a3, 0xbb8 <__tvm_ffi_add+0x572>
     810: 83 a6 8e 00  	lw	a3, 0x8(t4)
     814: 05 47        	li	a4, 0x1
     816: 63 9f e6 3a  	bne	a3, a4, 0xbd4 <__tvm_ffi_add+0x58e>
     81a: 83 a6 ce 00  	lw	a3, 0xc(t4)
     81e: 63 19 d8 3c  	bne	a6, a3, 0xbf0 <__tvm_ffi_add+0x5aa>
     822: 63 05 06 3e  	beqz	a2, 0xc0c <__tvm_ffi_add+0x5c6>
     826: 83 d6 63 01  	lhu	a3, 0x16(t2)
     82a: 05 47        	li	a4, 0x1
     82c: 63 9e e6 3e  	bne	a3, a4, 0xc28 <__tvm_ffi_add+0x5e2>
     830: 83 c6 53 01  	lbu	a3, 0x15(t2)
     834: 13 07 00 02  	li	a4, 0x20
     838: 63 98 e6 3e  	bne	a3, a4, 0xc28 <__tvm_ffi_add+0x5e2>
     83c: 83 c6 43 01  	lbu	a3, 0x14(t2)
     840: 09 47        	li	a4, 0x2
     842: 63 93 e6 3e  	bne	a3, a4, 0xc28 <__tvm_ffi_add+0x5e2>
     846: 83 b6 08 00  	ld	a3, 0x0(a7)
     84a: 39 47        	li	a4, 0xe
     84c: 63 9c e6 3e  	bne	a3, a4, 0xc44 <__tvm_ffi_add+0x5fe>
     850: 83 b6 88 00  	ld	a3, 0x8(a7)
     854: 5d 47        	li	a4, 0x17
     856: 63 95 e6 40  	bne	a3, a4, 0xc60 <__tvm_ffi_add+0x61a>
     85a: 83 b6 08 01  	ld	a3, 0x10(a7)
     85e: 13 07 30 04  	li	a4, 0x43
     862: 63 9d e6 40  	bne	a3, a4, 0xc7c <__tvm_ffi_add+0x636>
     866: 83 b6 88 01  	ld	a3, 0x18(a7)
     86a: 13 07 30 06  	li	a4, 0x63
     86e: 63 95 e6 42  	bne	a3, a4, 0xc98 <__tvm_ffi_add+0x652>
     872: 63 8c 02 02  	beqz	t0, 0x8aa <__tvm_ffi_add+0x264>
     876: 83 b6 02 00  	ld	a3, 0x0(t0)
     87a: 37 57 02 00  	lui	a4, 0x25
     87e: 1b 07 f7 3e  	addiw	a4, a4, 0x3ef
     882: 63 97 e6 44  	bne	a3, a4, 0xcd0 <__tvm_ffi_add+0x68a>
     886: 83 b6 82 00  	ld	a3, 0x8(t0)
     88a: 09 67        	lui	a4, 0x2
     88c: 1b 07 97 9e  	addiw	a4, a4, -0x617
     890: 63 90 e6 44  	bne	a3, a4, 0xcd0 <__tvm_ffi_add+0x68a>
     894: 83 b6 02 01  	ld	a3, 0x10(t0)
     898: 13 07 30 06  	li	a4, 0x63
     89c: 63 9a e6 42  	bne	a3, a4, 0xcd0 <__tvm_ffi_add+0x68a>
     8a0: 83 b6 82 01  	ld	a3, 0x18(t0)
     8a4: 05 47        	li	a4, 0x1
     8a6: 63 95 e6 42  	bne	a3, a4, 0xcd0 <__tvm_ffi_add+0x68a>
     8aa: 83 b6 83 02  	ld	a3, 0x28(t2)
     8ae: 63 93 06 40  	bnez	a3, 0xcb4 <__tvm_ffi_add+0x66e>
     8b2: 83 a6 83 00  	lw	a3, 0x8(t2)
     8b6: 05 47        	li	a4, 0x1
     8b8: 63 9a e6 42  	bne	a3, a4, 0xcec <__tvm_ffi_add+0x6a6>
     8bc: 83 a6 c3 00  	lw	a3, 0xc(t2)
     8c0: 63 14 d8 44  	bne	a6, a3, 0xd08 <__tvm_ffi_add+0x6c2>
     8c4: 63 00 05 46  	beqz	a0, 0xd24 <__tvm_ffi_add+0x6de>
     8c8: 97 10 00 00  	auipc	ra, 0x1
     8cc: e7 80 40 87  	jalr	-0x78c(ra) <add_compute_>
     8d0: 01 45        	li	a0, 0x0
     8d2: a2 60        	ld	ra, 0x8(sp)
     8d4: 41 01        	addi	sp, sp, 0x10
     8d6: 82 80        	ret
     8d8: 17 55 00 00  	auipc	a0, 0x5
     8dc: 03 35 05 70  	ld	a0, 0x700(a0)
     8e0: 10 61        	ld	a2, 0x0(a0)
     8e2: 17 15 00 00  	auipc	a0, 0x1
     8e6: 13 05 65 af  	addi	a0, a0, -0x50a
     8ea: 97 15 00 00  	auipc	a1, 0x1
     8ee: 93 85 95 b3  	addi	a1, a1, -0x4c7
     8f2: 25 a8        	j	0x92a <__tvm_ffi_add+0x2e4>
     8f4: 17 55 00 00  	auipc	a0, 0x5
     8f8: 03 35 45 6e  	ld	a0, 0x6e4(a0)
     8fc: 10 61        	ld	a2, 0x0(a0)
     8fe: 17 15 00 00  	auipc	a0, 0x1
     902: 13 05 a5 ad  	addi	a0, a0, -0x526
     906: 97 15 00 00  	auipc	a1, 0x1
     90a: 93 85 e5 ba  	addi	a1, a1, -0x452
     90e: 31 a8        	j	0x92a <__tvm_ffi_add+0x2e4>
     910: 17 55 00 00  	auipc	a0, 0x5
     914: 03 35 85 6c  	ld	a0, 0x6c8(a0)
     918: 10 61        	ld	a2, 0x0(a0)
     91a: 17 15 00 00  	auipc	a0, 0x1
     91e: 13 05 e5 ab  	addi	a0, a0, -0x542
     922: 97 15 00 00  	auipc	a1, 0x1
     926: 93 85 75 c3  	addi	a1, a1, -0x3c9
     92a: 02 96        	jalr	a2
     92c: 7d 55        	li	a0, -0x1
     92e: a2 60        	ld	ra, 0x8(sp)
     930: 41 01        	addi	sp, sp, 0x10
     932: 82 80        	ret
     934: 17 55 00 00  	auipc	a0, 0x5
     938: 03 35 45 6a  	ld	a0, 0x6a4(a0)
     93c: 10 61        	ld	a2, 0x0(a0)
     93e: 17 15 00 00  	auipc	a0, 0x1
     942: 13 05 a5 a9  	addi	a0, a0, -0x566
     946: 97 15 00 00  	auipc	a1, 0x1
     94a: 93 85 c5 a5  	addi	a1, a1, -0x5a4
     94e: f1 bf        	j	0x92a <__tvm_ffi_add+0x2e4>
     950: 17 55 00 00  	auipc	a0, 0x5
     954: 03 35 85 68  	ld	a0, 0x688(a0)
     958: 10 61        	ld	a2, 0x0(a0)
     95a: 17 15 00 00  	auipc	a0, 0x1
     95e: 13 05 e5 a7  	addi	a0, a0, -0x582
     962: 97 15 00 00  	auipc	a1, 0x1
     966: 93 85 35 a8  	addi	a1, a1, -0x57d
     96a: c1 b7        	j	0x92a <__tvm_ffi_add+0x2e4>
     96c: 17 55 00 00  	auipc	a0, 0x5
     970: 03 35 c5 66  	ld	a0, 0x66c(a0)
     974: 10 61        	ld	a2, 0x0(a0)
     976: 17 15 00 00  	auipc	a0, 0x1
     97a: 13 05 25 a6  	addi	a0, a0, -0x59e
     97e: 97 15 00 00  	auipc	a1, 0x1
     982: 93 85 c5 c7  	addi	a1, a1, -0x384
     986: 55 b7        	j	0x92a <__tvm_ffi_add+0x2e4>
     988: 17 55 00 00  	auipc	a0, 0x5
     98c: 03 35 05 65  	ld	a0, 0x650(a0)
     990: 10 61        	ld	a2, 0x0(a0)
     992: 17 15 00 00  	auipc	a0, 0x1
     996: 13 05 65 a4  	addi	a0, a0, -0x5ba
     99a: 97 15 00 00  	auipc	a1, 0x1
     99e: 93 85 e5 cb  	addi	a1, a1, -0x342
     9a2: 61 b7        	j	0x92a <__tvm_ffi_add+0x2e4>
     9a4: 17 55 00 00  	auipc	a0, 0x5
     9a8: 03 35 45 63  	ld	a0, 0x634(a0)
     9ac: 10 61        	ld	a2, 0x0(a0)
     9ae: 17 15 00 00  	auipc	a0, 0x1
     9b2: 13 05 a5 a2  	addi	a0, a0, -0x5d6
     9b6: 97 15 00 00  	auipc	a1, 0x1
     9ba: 93 85 25 d0  	addi	a1, a1, -0x2fe
     9be: b5 b7        	j	0x92a <__tvm_ffi_add+0x2e4>
     9c0: 17 55 00 00  	auipc	a0, 0x5
     9c4: 03 35 85 61  	ld	a0, 0x618(a0)
     9c8: 10 61        	ld	a2, 0x0(a0)
     9ca: 17 15 00 00  	auipc	a0, 0x1
     9ce: 13 05 e5 a0  	addi	a0, a0, -0x5f2
     9d2: 97 15 00 00  	auipc	a1, 0x1
     9d6: 93 85 e5 d4  	addi	a1, a1, -0x2b2
     9da: 81 bf        	j	0x92a <__tvm_ffi_add+0x2e4>
     9dc: 17 55 00 00  	auipc	a0, 0x5
     9e0: 03 35 c5 5f  	ld	a0, 0x5fc(a0)
     9e4: 10 61        	ld	a2, 0x0(a0)
     9e6: 17 15 00 00  	auipc	a0, 0x1
     9ea: 13 05 25 9f  	addi	a0, a0, -0x60e
     9ee: 97 15 00 00  	auipc	a1, 0x1
     9f2: 93 85 c5 d9  	addi	a1, a1, -0x264
     9f6: 15 bf        	j	0x92a <__tvm_ffi_add+0x2e4>
     9f8: 17 55 00 00  	auipc	a0, 0x5
     9fc: 03 35 05 5e  	ld	a0, 0x5e0(a0)
     a00: 10 61        	ld	a2, 0x0(a0)
     a02: 17 15 00 00  	auipc	a0, 0x1
     a06: 13 05 65 9d  	addi	a0, a0, -0x62a
     a0a: 97 15 00 00  	auipc	a1, 0x1
     a0e: 93 85 65 de  	addi	a1, a1, -0x21a
     a12: 21 bf        	j	0x92a <__tvm_ffi_add+0x2e4>
     a14: 17 55 00 00  	auipc	a0, 0x5
     a18: 03 35 45 5c  	ld	a0, 0x5c4(a0)
     a1c: 10 61        	ld	a2, 0x0(a0)
     a1e: 17 15 00 00  	auipc	a0, 0x1
     a22: 13 05 a5 9b  	addi	a0, a0, -0x646
     a26: 97 15 00 00  	auipc	a1, 0x1
     a2a: 93 85 25 e3  	addi	a1, a1, -0x1ce
     a2e: f5 bd        	j	0x92a <__tvm_ffi_add+0x2e4>
     a30: 17 55 00 00  	auipc	a0, 0x5
     a34: 03 35 85 5a  	ld	a0, 0x5a8(a0)
     a38: 10 61        	ld	a2, 0x0(a0)
     a3a: 17 15 00 00  	auipc	a0, 0x1
     a3e: 13 05 e5 99  	addi	a0, a0, -0x662
     a42: 97 15 00 00  	auipc	a1, 0x1
     a46: 93 85 85 ef  	addi	a1, a1, -0x108
     a4a: c5 b5        	j	0x92a <__tvm_ffi_add+0x2e4>
     a4c: 17 55 00 00  	auipc	a0, 0x5
     a50: 03 35 c5 58  	ld	a0, 0x58c(a0)
     a54: 10 61        	ld	a2, 0x0(a0)
     a56: 17 15 00 00  	auipc	a0, 0x1
     a5a: 13 05 25 98  	addi	a0, a0, -0x67e
     a5e: 97 15 00 00  	auipc	a1, 0x1
     a62: 93 85 95 f6  	addi	a1, a1, -0x97
     a66: d1 b5        	j	0x92a <__tvm_ffi_add+0x2e4>
     a68: 17 55 00 00  	auipc	a0, 0x5
     a6c: 03 35 05 57  	ld	a0, 0x570(a0)
     a70: 10 61        	ld	a2, 0x0(a0)
     a72: 17 15 00 00  	auipc	a0, 0x1
     a76: 13 05 65 96  	addi	a0, a0, -0x69a
     a7a: 97 15 00 00  	auipc	a1, 0x1
     a7e: 93 85 a5 fd  	addi	a1, a1, -0x26
     a82: 65 b5        	j	0x92a <__tvm_ffi_add+0x2e4>
     a84: 17 55 00 00  	auipc	a0, 0x5
     a88: 03 35 45 55  	ld	a0, 0x554(a0)
     a8c: 10 61        	ld	a2, 0x0(a0)
     a8e: 17 15 00 00  	auipc	a0, 0x1
     a92: 13 05 a5 94  	addi	a0, a0, -0x6b6
     a96: 97 15 00 00  	auipc	a1, 0x1
     a9a: 93 85 b5 04  	addi	a1, a1, 0x4b
     a9e: 71 b5        	j	0x92a <__tvm_ffi_add+0x2e4>
     aa0: 17 55 00 00  	auipc	a0, 0x5
     aa4: 03 35 85 53  	ld	a0, 0x538(a0)
     aa8: 10 61        	ld	a2, 0x0(a0)
     aaa: 17 15 00 00  	auipc	a0, 0x1
     aae: 13 05 e5 92  	addi	a0, a0, -0x6d2
     ab2: 97 15 00 00  	auipc	a1, 0x1
     ab6: 93 85 b5 19  	addi	a1, a1, 0x19b
     aba: 85 bd        	j	0x92a <__tvm_ffi_add+0x2e4>
     abc: 17 55 00 00  	auipc	a0, 0x5
     ac0: 03 35 c5 51  	ld	a0, 0x51c(a0)
     ac4: 10 61        	ld	a2, 0x0(a0)
     ac6: 17 15 00 00  	auipc	a0, 0x1
     aca: 13 05 25 91  	addi	a0, a0, -0x6ee
     ace: 97 15 00 00  	auipc	a1, 0x1
     ad2: 93 85 05 0a  	addi	a1, a1, 0xa0
     ad6: 91 bd        	j	0x92a <__tvm_ffi_add+0x2e4>
     ad8: 17 55 00 00  	auipc	a0, 0x5
     adc: 03 35 05 50  	ld	a0, 0x500(a0)
     ae0: 10 61        	ld	a2, 0x0(a0)
     ae2: 17 15 00 00  	auipc	a0, 0x1
     ae6: 13 05 65 8f  	addi	a0, a0, -0x70a
     aea: 97 15 00 00  	auipc	a1, 0x1
     aee: 93 85 d5 21  	addi	a1, a1, 0x21d
     af2: 25 bd        	j	0x92a <__tvm_ffi_add+0x2e4>
     af4: 17 55 00 00  	auipc	a0, 0x5
     af8: 03 35 45 4e  	ld	a0, 0x4e4(a0)
     afc: 10 61        	ld	a2, 0x0(a0)
     afe: 17 15 00 00  	auipc	a0, 0x1
     b02: 13 05 a5 8d  	addi	a0, a0, -0x726
     b06: 97 15 00 00  	auipc	a1, 0x1
     b0a: 93 85 75 2a  	addi	a1, a1, 0x2a7
     b0e: 31 bd        	j	0x92a <__tvm_ffi_add+0x2e4>
     b10: 17 55 00 00  	auipc	a0, 0x5
     b14: 03 35 85 4c  	ld	a0, 0x4c8(a0)
     b18: 10 61        	ld	a2, 0x0(a0)
     b1a: 17 15 00 00  	auipc	a0, 0x1
     b1e: 13 05 e5 8b  	addi	a0, a0, -0x742
     b22: 97 15 00 00  	auipc	a1, 0x1
     b26: 93 85 05 2e  	addi	a1, a1, 0x2e0
     b2a: 01 b5        	j	0x92a <__tvm_ffi_add+0x2e4>
     b2c: 17 55 00 00  	auipc	a0, 0x5
     b30: 03 35 c5 4a  	ld	a0, 0x4ac(a0)
     b34: 10 61        	ld	a2, 0x0(a0)
     b36: 17 15 00 00  	auipc	a0, 0x1
     b3a: 13 05 25 8a  	addi	a0, a0, -0x75e
     b3e: 97 15 00 00  	auipc	a1, 0x1
     b42: 93 85 a5 3b  	addi	a1, a1, 0x3ba
     b46: d5 b3        	j	0x92a <__tvm_ffi_add+0x2e4>
     b48: 17 55 00 00  	auipc	a0, 0x5
     b4c: 03 35 05 49  	ld	a0, 0x490(a0)
     b50: 10 61        	ld	a2, 0x0(a0)
     b52: 17 15 00 00  	auipc	a0, 0x1
     b56: 13 05 65 88  	addi	a0, a0, -0x77a
     b5a: 97 15 00 00  	auipc	a1, 0x1
     b5e: 93 85 85 43  	addi	a1, a1, 0x438
     b62: e1 b3        	j	0x92a <__tvm_ffi_add+0x2e4>
     b64: 17 55 00 00  	auipc	a0, 0x5
     b68: 03 35 45 47  	ld	a0, 0x474(a0)
     b6c: 10 61        	ld	a2, 0x0(a0)
     b6e: 17 15 00 00  	auipc	a0, 0x1
     b72: 13 05 a5 86  	addi	a0, a0, -0x796
     b76: 97 15 00 00  	auipc	a1, 0x1
     b7a: 93 85 85 4b  	addi	a1, a1, 0x4b8
     b7e: 75 b3        	j	0x92a <__tvm_ffi_add+0x2e4>
     b80: 17 55 00 00  	auipc	a0, 0x5
     b84: 03 35 85 45  	ld	a0, 0x458(a0)
     b88: 10 61        	ld	a2, 0x0(a0)
     b8a: 17 15 00 00  	auipc	a0, 0x1
     b8e: 13 05 e5 84  	addi	a0, a0, -0x7b2
     b92: 97 15 00 00  	auipc	a1, 0x1
     b96: 93 85 65 53  	addi	a1, a1, 0x536
     b9a: 41 bb        	j	0x92a <__tvm_ffi_add+0x2e4>
     b9c: 17 55 00 00  	auipc	a0, 0x5
     ba0: 03 35 c5 43  	ld	a0, 0x43c(a0)
     ba4: 10 61        	ld	a2, 0x0(a0)
     ba6: 17 15 00 00  	auipc	a0, 0x1
     baa: 13 05 25 83  	addi	a0, a0, -0x7ce
     bae: 97 15 00 00  	auipc	a1, 0x1
     bb2: 93 85 45 5b  	addi	a1, a1, 0x5b4
     bb6: 95 bb        	j	0x92a <__tvm_ffi_add+0x2e4>
     bb8: 17 55 00 00  	auipc	a0, 0x5
     bbc: 03 35 05 42  	ld	a0, 0x420(a0)
     bc0: 10 61        	ld	a2, 0x0(a0)
     bc2: 17 15 00 00  	auipc	a0, 0x1
     bc6: 13 05 65 81  	addi	a0, a0, -0x7ea
     bca: 97 15 00 00  	auipc	a1, 0x1
     bce: 93 85 35 60  	addi	a1, a1, 0x603
     bd2: a1 bb        	j	0x92a <__tvm_ffi_add+0x2e4>
     bd4: 17 55 00 00  	auipc	a0, 0x5
     bd8: 03 35 45 40  	ld	a0, 0x404(a0)
     bdc: 10 61        	ld	a2, 0x0(a0)
     bde: 17 05 00 00  	auipc	a0, 0x0
     be2: 13 05 a5 7f  	addi	a0, a0, 0x7fa
     be6: 97 15 00 00  	auipc	a1, 0x1
     bea: 93 85 05 6b  	addi	a1, a1, 0x6b0
     bee: 35 bb        	j	0x92a <__tvm_ffi_add+0x2e4>
     bf0: 17 55 00 00  	auipc	a0, 0x5
     bf4: 03 35 85 3e  	ld	a0, 0x3e8(a0)
     bf8: 10 61        	ld	a2, 0x0(a0)
     bfa: 17 05 00 00  	auipc	a0, 0x0
     bfe: 13 05 e5 7d  	addi	a0, a0, 0x7de
     c02: 97 15 00 00  	auipc	a1, 0x1
     c06: 93 85 95 74  	addi	a1, a1, 0x749
     c0a: 05 b3        	j	0x92a <__tvm_ffi_add+0x2e4>
     c0c: 17 55 00 00  	auipc	a0, 0x5
     c10: 03 35 c5 3c  	ld	a0, 0x3cc(a0)
     c14: 10 61        	ld	a2, 0x0(a0)
     c16: 17 05 00 00  	auipc	a0, 0x0
     c1a: 13 05 25 7c  	addi	a0, a0, 0x7c2
     c1e: 97 15 00 00  	auipc	a1, 0x1
     c22: 93 85 85 7e  	addi	a1, a1, 0x7e8
     c26: 11 b3        	j	0x92a <__tvm_ffi_add+0x2e4>
     c28: 17 55 00 00  	auipc	a0, 0x5
     c2c: 03 35 05 3b  	ld	a0, 0x3b0(a0)
     c30: 10 61        	ld	a2, 0x0(a0)
     c32: 17 05 00 00  	auipc	a0, 0x0
     c36: 13 05 65 7a  	addi	a0, a0, 0x7a6
     c3a: 97 25 00 00  	auipc	a1, 0x2
     c3e: 93 85 b5 82  	addi	a1, a1, -0x7d5
     c42: e5 b1        	j	0x92a <__tvm_ffi_add+0x2e4>
     c44: 17 55 00 00  	auipc	a0, 0x5
     c48: 03 35 45 39  	ld	a0, 0x394(a0)
     c4c: 10 61        	ld	a2, 0x0(a0)
     c4e: 17 05 00 00  	auipc	a0, 0x0
     c52: 13 05 a5 78  	addi	a0, a0, 0x78a
     c56: 97 25 00 00  	auipc	a1, 0x2
     c5a: 93 85 15 90  	addi	a1, a1, -0x6ff
     c5e: f1 b1        	j	0x92a <__tvm_ffi_add+0x2e4>
     c60: 17 55 00 00  	auipc	a0, 0x5
     c64: 03 35 85 37  	ld	a0, 0x378(a0)
     c68: 10 61        	ld	a2, 0x0(a0)
     c6a: 17 05 00 00  	auipc	a0, 0x0
     c6e: 13 05 e5 76  	addi	a0, a0, 0x76e
     c72: 97 25 00 00  	auipc	a1, 0x2
     c76: 93 85 e5 97  	addi	a1, a1, -0x682
     c7a: 45 b9        	j	0x92a <__tvm_ffi_add+0x2e4>
     c7c: 17 55 00 00  	auipc	a0, 0x5
     c80: 03 35 c5 35  	ld	a0, 0x35c(a0)
     c84: 10 61        	ld	a2, 0x0(a0)
     c86: 17 05 00 00  	auipc	a0, 0x0
     c8a: 13 05 25 75  	addi	a0, a0, 0x752
     c8e: 97 25 00 00  	auipc	a1, 0x2
     c92: 93 85 b5 9f  	addi	a1, a1, -0x605
     c96: 51 b9        	j	0x92a <__tvm_ffi_add+0x2e4>
     c98: 17 55 00 00  	auipc	a0, 0x5
     c9c: 03 35 05 34  	ld	a0, 0x340(a0)
     ca0: 10 61        	ld	a2, 0x0(a0)
     ca2: 17 05 00 00  	auipc	a0, 0x0
     ca6: 13 05 65 73  	addi	a0, a0, 0x736
     caa: 97 25 00 00  	auipc	a1, 0x2
     cae: 93 85 85 a7  	addi	a1, a1, -0x588
     cb2: a5 b9        	j	0x92a <__tvm_ffi_add+0x2e4>
     cb4: 17 55 00 00  	auipc	a0, 0x5
     cb8: 03 35 45 32  	ld	a0, 0x324(a0)
     cbc: 10 61        	ld	a2, 0x0(a0)
     cbe: 17 05 00 00  	auipc	a0, 0x0
     cc2: 13 05 a5 71  	addi	a0, a0, 0x71a
     cc6: 97 25 00 00  	auipc	a1, 0x2
     cca: 93 85 85 be  	addi	a1, a1, -0x418
     cce: b1 b9        	j	0x92a <__tvm_ffi_add+0x2e4>
     cd0: 17 55 00 00  	auipc	a0, 0x5
     cd4: 03 35 85 30  	ld	a0, 0x308(a0)
     cd8: 10 61        	ld	a2, 0x0(a0)
     cda: 17 05 00 00  	auipc	a0, 0x0
     cde: 13 05 e5 6f  	addi	a0, a0, 0x6fe
     ce2: 97 25 00 00  	auipc	a1, 0x2
     ce6: 93 85 95 ad  	addi	a1, a1, -0x527
     cea: 81 b1        	j	0x92a <__tvm_ffi_add+0x2e4>
     cec: 17 55 00 00  	auipc	a0, 0x5
     cf0: 03 35 c5 2e  	ld	a0, 0x2ec(a0)
     cf4: 10 61        	ld	a2, 0x0(a0)
     cf6: 17 05 00 00  	auipc	a0, 0x0
     cfa: 13 05 25 6e  	addi	a0, a0, 0x6e2
     cfe: 97 25 00 00  	auipc	a1, 0x2
     d02: 93 85 65 c7  	addi	a1, a1, -0x38a
     d06: 15 b1        	j	0x92a <__tvm_ffi_add+0x2e4>
     d08: 17 55 00 00  	auipc	a0, 0x5
     d0c: 03 35 05 2d  	ld	a0, 0x2d0(a0)
     d10: 10 61        	ld	a2, 0x0(a0)
     d12: 17 05 00 00  	auipc	a0, 0x0
     d16: 13 05 65 6c  	addi	a0, a0, 0x6c6
     d1a: 97 25 00 00  	auipc	a1, 0x2
     d1e: 93 85 c5 d0  	addi	a1, a1, -0x2f4
     d22: 21 b1        	j	0x92a <__tvm_ffi_add+0x2e4>
     d24: 17 55 00 00  	auipc	a0, 0x5
     d28: 03 35 45 2b  	ld	a0, 0x2b4(a0)
     d2c: 10 61        	ld	a2, 0x0(a0)
     d2e: 17 05 00 00  	auipc	a0, 0x0
     d32: 13 05 a5 6a  	addi	a0, a0, 0x6aa
     d36: 97 25 00 00  	auipc	a1, 0x2
     d3a: 93 85 85 da  	addi	a1, a1, -0x258
     d3e: f5 b6        	j	0x92a <__tvm_ffi_add+0x2e4>

0000000000000d40 <__tvm_ffi_reshape>:
     d40: 41 11        	addi	sp, sp, -0x10
     d42: 06 e4        	sd	ra, 0x8(sp)
     d44: 01 26        	sext.w	a2, a2
     d46: 09 45        	li	a0, 0x2
     d48: 63 16 a6 18  	bne	a2, a0, 0xed4 <__tvm_ffi_reshape+0x194>
     d4c: 63 82 05 1a  	beqz	a1, 0xef0 <__tvm_ffi_reshape+0x1b0>
     d50: 90 41        	lw	a2, 0x0(a1)
     d52: 93 06 f0 03  	li	a3, 0x3f
     d56: 63 cc c6 00  	blt	a3, a2, 0xd6e <__tvm_ffi_reshape+0x2e>
     d5a: 1d 45        	li	a0, 0x7
     d5c: 63 6c c5 12  	bltu	a0, a2, 0xe94 <__tvm_ffi_reshape+0x154>
     d60: 13 05 10 09  	li	a0, 0x91
     d64: 33 55 c5 00  	srl	a0, a0, a2
     d68: 05 89        	andi	a0, a0, 0x1
     d6a: 63 05 05 12  	beqz	a0, 0xe94 <__tvm_ffi_reshape+0x154>
     d6e: 88 49        	lw	a0, 0x10(a1)
     d70: 63 cc a6 00  	blt	a3, a0, 0xd88 <__tvm_ffi_reshape+0x48>
     d74: 9d 46        	li	a3, 0x7
     d76: 63 ed a6 12  	bltu	a3, a0, 0xeb0 <__tvm_ffi_reshape+0x170>
     d7a: 93 06 10 09  	li	a3, 0x91
     d7e: b3 d6 a6 00  	srl	a3, a3, a0
     d82: 85 8a        	andi	a3, a3, 0x1
     d84: 63 86 06 12  	beqz	a3, 0xeb0 <__tvm_ffi_reshape+0x170>
     d88: 98 65        	ld	a4, 0x8(a1)
     d8a: 63 01 07 18  	beqz	a4, 0xf0c <__tvm_ffi_reshape+0x1cc>
     d8e: 13 06 a6 fb  	addi	a2, a2, -0x46
     d92: 33 36 c0 00  	snez	a2, a2
     d96: 7d 16        	addi	a2, a2, -0x1
     d98: 61 8a        	andi	a2, a2, 0x18
     d9a: 32 97        	add	a4, a4, a2
     d9c: 10 4b        	lw	a2, 0x10(a4)
     d9e: 85 46        	li	a3, 0x1
     da0: 63 14 d6 18  	bne	a2, a3, 0xf28 <__tvm_ffi_reshape+0x1e8>
     da4: 90 6d        	ld	a2, 0x18(a1)
     da6: 63 0f 06 18  	beqz	a2, 0xf44 <__tvm_ffi_reshape+0x204>
     daa: 13 05 a5 fb  	addi	a0, a0, -0x46
     dae: 33 35 a0 00  	snez	a0, a0
     db2: 7d 15        	addi	a0, a0, -0x1
     db4: 61 89        	andi	a0, a0, 0x18
     db6: 2a 96        	add	a2, a2, a0
     db8: 08 4a        	lw	a0, 0x10(a2)
     dba: 91 45        	li	a1, 0x4
     dbc: 63 12 b5 1a  	bne	a0, a1, 0xf60 <__tvm_ffi_reshape+0x220>
     dc0: 03 55 67 01  	lhu	a0, 0x16(a4)
     dc4: 85 45        	li	a1, 0x1
     dc6: 63 1b b5 1a  	bne	a0, a1, 0xf7c <__tvm_ffi_reshape+0x23c>
     dca: 03 45 57 01  	lbu	a0, 0x15(a4)
     dce: 93 05 00 02  	li	a1, 0x20
     dd2: 63 15 b5 1a  	bne	a0, a1, 0xf7c <__tvm_ffi_reshape+0x23c>
     dd6: 03 45 47 01  	lbu	a0, 0x14(a4)
     dda: 89 45        	li	a1, 0x2
     ddc: 63 10 b5 1a  	bne	a0, a1, 0xf7c <__tvm_ffi_reshape+0x23c>
     de0: 08 6f        	ld	a0, 0x18(a4)
     de2: 08 61        	ld	a0, 0x0(a0)
     de4: dd 45        	li	a1, 0x17
     de6: 63 19 b5 1a  	bne	a0, a1, 0xf98 <__tvm_ffi_reshape+0x258>
     dea: 1c 73        	ld	a5, 0x20(a4)
     dec: 03 28 c7 00  	lw	a6, 0xc(a4)
     df0: 0c 63        	ld	a1, 0x0(a4)
     df2: 83 32 86 01  	ld	t0, 0x18(a2)
     df6: 83 38 06 02  	ld	a7, 0x20(a2)
     dfa: 08 62        	ld	a0, 0x0(a2)
     dfc: 89 c7        	beqz	a5, 0xe06 <__tvm_ffi_reshape+0xc6>
     dfe: 9c 63        	ld	a5, 0x0(a5)
     e00: 85 46        	li	a3, 0x1
     e02: 63 99 d7 1a  	bne	a5, a3, 0xfb4 <__tvm_ffi_reshape+0x274>
     e06: 14 77        	ld	a3, 0x28(a4)
     e08: 63 94 06 1c  	bnez	a3, 0xfd0 <__tvm_ffi_reshape+0x290>
     e0c: 14 47        	lw	a3, 0x8(a4)
     e0e: 05 47        	li	a4, 0x1
     e10: 63 9e e6 1c  	bne	a3, a4, 0xfec <__tvm_ffi_reshape+0x2ac>
     e14: 63 8a 05 1e  	beqz	a1, 0x1008 <__tvm_ffi_reshape+0x2c8>
     e18: 83 56 66 01  	lhu	a3, 0x16(a2)
     e1c: 05 47        	li	a4, 0x1
     e1e: 63 93 e6 20  	bne	a3, a4, 0x1024 <__tvm_ffi_reshape+0x2e4>
     e22: 83 46 56 01  	lbu	a3, 0x15(a2)
     e26: 13 07 00 02  	li	a4, 0x20
     e2a: 63 9d e6 1e  	bne	a3, a4, 0x1024 <__tvm_ffi_reshape+0x2e4>
     e2e: 83 46 46 01  	lbu	a3, 0x14(a2)
     e32: 09 47        	li	a4, 0x2
     e34: 63 98 e6 1e  	bne	a3, a4, 0x1024 <__tvm_ffi_reshape+0x2e4>
     e38: 83 b6 02 00  	ld	a3, 0x0(t0)
     e3c: 05 47        	li	a4, 0x1
     e3e: 63 91 e6 20  	bne	a3, a4, 0x1040 <__tvm_ffi_reshape+0x300>
     e42: 83 b6 82 00  	ld	a3, 0x8(t0)
     e46: 5d 47        	li	a4, 0x17
     e48: 63 9a e6 20  	bne	a3, a4, 0x105c <__tvm_ffi_reshape+0x31c>
     e4c: 83 b6 02 01  	ld	a3, 0x10(t0)
     e50: 05 47        	li	a4, 0x1
     e52: 63 93 e6 22  	bne	a3, a4, 0x1078 <__tvm_ffi_reshape+0x338>
     e56: 83 b6 82 01  	ld	a3, 0x18(t0)
     e5a: 63 9d e6 22  	bne	a3, a4, 0x1094 <__tvm_ffi_reshape+0x354>
     e5e: 63 87 08 00  	beqz	a7, 0xe6c <__tvm_ffi_reshape+0x12c>
     e62: 83 b6 88 00  	ld	a3, 0x8(a7)
     e66: 05 47        	li	a4, 0x1
     e68: 63 94 e6 24  	bne	a3, a4, 0x10b0 <__tvm_ffi_reshape+0x370>
     e6c: 14 76        	ld	a3, 0x28(a2)
     e6e: 63 9f 06 24  	bnez	a3, 0x10cc <__tvm_ffi_reshape+0x38c>
     e72: 14 46        	lw	a3, 0x8(a2)
     e74: 05 47        	li	a4, 0x1
     e76: 63 99 e6 26  	bne	a3, a4, 0x10e8 <__tvm_ffi_reshape+0x3a8>
     e7a: 50 46        	lw	a2, 0xc(a2)
     e7c: 63 14 c8 28  	bne	a6, a2, 0x1104 <__tvm_ffi_reshape+0x3c4>
     e80: 63 00 05 2a  	beqz	a0, 0x1120 <__tvm_ffi_reshape+0x3e0>
     e84: 97 00 00 00  	auipc	ra, 0x0
     e88: e7 80 e0 35  	jalr	0x35e(ra) <reshape_compute_>
     e8c: 01 45        	li	a0, 0x0
     e8e: a2 60        	ld	ra, 0x8(sp)
     e90: 41 01        	addi	sp, sp, 0x10
     e92: 82 80        	ret
     e94: 17 55 00 00  	auipc	a0, 0x5
     e98: 03 35 45 14  	ld	a0, 0x144(a0)
     e9c: 10 61        	ld	a2, 0x0(a0)
     e9e: 17 05 00 00  	auipc	a0, 0x0
     ea2: 13 05 a5 53  	addi	a0, a0, 0x53a
     ea6: 97 25 00 00  	auipc	a1, 0x2
     eaa: 93 85 15 d1  	addi	a1, a1, -0x2ef
     eae: 31 a8        	j	0xeca <__tvm_ffi_reshape+0x18a>
     eb0: 17 55 00 00  	auipc	a0, 0x5
     eb4: 03 35 85 12  	ld	a0, 0x128(a0)
     eb8: 10 61        	ld	a2, 0x0(a0)
     eba: 17 05 00 00  	auipc	a0, 0x0
     ebe: 13 05 e5 51  	addi	a0, a0, 0x51e
     ec2: 97 25 00 00  	auipc	a1, 0x2
     ec6: 93 85 65 d9  	addi	a1, a1, -0x26a
     eca: 02 96        	jalr	a2
     ecc: 7d 55        	li	a0, -0x1
     ece: a2 60        	ld	ra, 0x8(sp)
     ed0: 41 01        	addi	sp, sp, 0x10
     ed2: 82 80        	ret
     ed4: 17 55 00 00  	auipc	a0, 0x5
     ed8: 03 35 45 10  	ld	a0, 0x104(a0)
     edc: 10 61        	ld	a2, 0x0(a0)
     ede: 17 05 00 00  	auipc	a0, 0x0
     ee2: 13 05 a5 4f  	addi	a0, a0, 0x4fa
     ee6: 97 25 00 00  	auipc	a1, 0x2
     eea: 93 85 55 c5  	addi	a1, a1, -0x3ab
     eee: f1 bf        	j	0xeca <__tvm_ffi_reshape+0x18a>
     ef0: 17 55 00 00  	auipc	a0, 0x5
     ef4: 03 35 85 0e  	ld	a0, 0xe8(a0)
     ef8: 10 61        	ld	a2, 0x0(a0)
     efa: 17 05 00 00  	auipc	a0, 0x0
     efe: 13 05 e5 4d  	addi	a0, a0, 0x4de
     f02: 97 25 00 00  	auipc	a1, 0x2
     f06: 93 85 35 c7  	addi	a1, a1, -0x38d
     f0a: c1 b7        	j	0xeca <__tvm_ffi_reshape+0x18a>
     f0c: 17 55 00 00  	auipc	a0, 0x5
     f10: 03 35 c5 0c  	ld	a0, 0xcc(a0)
     f14: 10 61        	ld	a2, 0x0(a0)
     f16: 17 05 00 00  	auipc	a0, 0x0
     f1a: 13 05 25 4c  	addi	a0, a0, 0x4c2
     f1e: 97 25 00 00  	auipc	a1, 0x2
     f22: 93 85 f5 de  	addi	a1, a1, -0x211
     f26: 55 b7        	j	0xeca <__tvm_ffi_reshape+0x18a>
     f28: 17 55 00 00  	auipc	a0, 0x5
     f2c: 03 35 05 0b  	ld	a0, 0xb0(a0)
     f30: 10 61        	ld	a2, 0x0(a0)
     f32: 17 05 00 00  	auipc	a0, 0x0
     f36: 13 05 65 4a  	addi	a0, a0, 0x4a6
     f3a: 97 25 00 00  	auipc	a1, 0x2
     f3e: 93 85 b5 e3  	addi	a1, a1, -0x1c5
     f42: 61 b7        	j	0xeca <__tvm_ffi_reshape+0x18a>
     f44: 17 55 00 00  	auipc	a0, 0x5
     f48: 03 35 45 09  	ld	a0, 0x94(a0)
     f4c: 10 61        	ld	a2, 0x0(a0)
     f4e: 17 05 00 00  	auipc	a0, 0x0
     f52: 13 05 a5 48  	addi	a0, a0, 0x48a
     f56: 97 25 00 00  	auipc	a1, 0x2
     f5a: 93 85 95 e8  	addi	a1, a1, -0x177
     f5e: b5 b7        	j	0xeca <__tvm_ffi_reshape+0x18a>
     f60: 17 55 00 00  	auipc	a0, 0x5
     f64: 03 35 85 07  	ld	a0, 0x78(a0)
     f68: 10 61        	ld	a2, 0x0(a0)
     f6a: 17 05 00 00  	auipc	a0, 0x0
     f6e: 13 05 e5 46  	addi	a0, a0, 0x46e
     f72: 97 25 00 00  	auipc	a1, 0x2
     f76: 93 85 f5 ed  	addi	a1, a1, -0x121
     f7a: 81 bf        	j	0xeca <__tvm_ffi_reshape+0x18a>
     f7c: 17 55 00 00  	auipc	a0, 0x5
     f80: 03 35 c5 05  	ld	a0, 0x5c(a0)
     f84: 10 61        	ld	a2, 0x0(a0)
     f86: 17 05 00 00  	auipc	a0, 0x0
     f8a: 13 05 25 45  	addi	a0, a0, 0x452
     f8e: 97 25 00 00  	auipc	a1, 0x2
     f92: 93 85 75 f3  	addi	a1, a1, -0xc9
     f96: 15 bf        	j	0xeca <__tvm_ffi_reshape+0x18a>
     f98: 17 55 00 00  	auipc	a0, 0x5
     f9c: 03 35 05 04  	ld	a0, 0x40(a0)
     fa0: 10 61        	ld	a2, 0x0(a0)
     fa2: 17 05 00 00  	auipc	a0, 0x0
     fa6: 13 05 65 43  	addi	a0, a0, 0x436
     faa: 97 25 00 00  	auipc	a1, 0x2
     fae: 93 85 d5 00  	addi	a1, a1, 0xd
     fb2: 21 bf        	j	0xeca <__tvm_ffi_reshape+0x18a>
     fb4: 17 55 00 00  	auipc	a0, 0x5
     fb8: 03 35 45 02  	ld	a0, 0x24(a0)
     fbc: 10 61        	ld	a2, 0x0(a0)
     fbe: 17 05 00 00  	auipc	a0, 0x0
     fc2: 13 05 a5 41  	addi	a0, a0, 0x41a
     fc6: 97 25 00 00  	auipc	a1, 0x2
     fca: 93 85 35 09  	addi	a1, a1, 0x93
     fce: f5 bd        	j	0xeca <__tvm_ffi_reshape+0x18a>
     fd0: 17 55 00 00  	auipc	a0, 0x5
     fd4: 03 35 85 00  	ld	a0, 0x8(a0)
     fd8: 10 61        	ld	a2, 0x0(a0)
     fda: 17 05 00 00  	auipc	a0, 0x0
     fde: 13 05 e5 3f  	addi	a0, a0, 0x3fe
     fe2: 97 25 00 00  	auipc	a1, 0x2
     fe6: 93 85 65 0e  	addi	a1, a1, 0xe6
     fea: c5 b5        	j	0xeca <__tvm_ffi_reshape+0x18a>
     fec: 17 55 00 00  	auipc	a0, 0x5
     ff0: 03 35 c5 fe  	ld	a0, -0x14(a0)
     ff4: 10 61        	ld	a2, 0x0(a0)
     ff6: 17 05 00 00  	auipc	a0, 0x0
     ffa: 13 05 25 3e  	addi	a0, a0, 0x3e2
     ffe: 97 25 00 00  	auipc	a1, 0x2
    1002: 93 85 15 19  	addi	a1, a1, 0x191
    1006: d1 b5        	j	0xeca <__tvm_ffi_reshape+0x18a>
    1008: 17 55 00 00  	auipc	a0, 0x5
    100c: 03 35 05 fd  	ld	a0, -0x30(a0)
    1010: 10 61        	ld	a2, 0x0(a0)
    1012: 17 05 00 00  	auipc	a0, 0x0
    1016: 13 05 65 3c  	addi	a0, a0, 0x3c6
    101a: 97 25 00 00  	auipc	a1, 0x2
    101e: 93 85 85 22  	addi	a1, a1, 0x228
    1022: 65 b5        	j	0xeca <__tvm_ffi_reshape+0x18a>
    1024: 17 55 00 00  	auipc	a0, 0x5
    1028: 03 35 45 fb  	ld	a0, -0x4c(a0)
    102c: 10 61        	ld	a2, 0x0(a0)
    102e: 17 05 00 00  	auipc	a0, 0x0
    1032: 13 05 a5 3a  	addi	a0, a0, 0x3aa
    1036: 97 25 00 00  	auipc	a1, 0x2
    103a: 93 85 b5 26  	addi	a1, a1, 0x26b
    103e: 71 b5        	j	0xeca <__tvm_ffi_reshape+0x18a>
    1040: 17 55 00 00  	auipc	a0, 0x5
    1044: 03 35 85 f9  	ld	a0, -0x68(a0)
    1048: 10 61        	ld	a2, 0x0(a0)
    104a: 17 05 00 00  	auipc	a0, 0x0
    104e: 13 05 e5 38  	addi	a0, a0, 0x38e
    1052: 97 25 00 00  	auipc	a1, 0x2
    1056: 93 85 55 35  	addi	a1, a1, 0x355
    105a: 85 bd        	j	0xeca <__tvm_ffi_reshape+0x18a>
    105c: 17 55 00 00  	auipc	a0, 0x5
    1060: 03 35 c5 f7  	ld	a0, -0x84(a0)
    1064: 10 61        	ld	a2, 0x0(a0)
    1066: 17 05 00 00  	auipc	a0, 0x0
    106a: 13 05 25 37  	addi	a0, a0, 0x372
    106e: 97 25 00 00  	auipc	a1, 0x2
    1072: 93 85 85 3e  	addi	a1, a1, 0x3e8
    1076: 91 bd        	j	0xeca <__tvm_ffi_reshape+0x18a>
    1078: 17 55 00 00  	auipc	a0, 0x5
    107c: 03 35 05 f6  	ld	a0, -0xa0(a0)
    1080: 10 61        	ld	a2, 0x0(a0)
    1082: 17 05 00 00  	auipc	a0, 0x0
    1086: 13 05 65 35  	addi	a0, a0, 0x356
    108a: 97 25 00 00  	auipc	a1, 0x2
    108e: 93 85 d5 47  	addi	a1, a1, 0x47d
    1092: 25 bd        	j	0xeca <__tvm_ffi_reshape+0x18a>
    1094: 17 55 00 00  	auipc	a0, 0x5
    1098: 03 35 45 f4  	ld	a0, -0xbc(a0)
    109c: 10 61        	ld	a2, 0x0(a0)
    109e: 17 05 00 00  	auipc	a0, 0x0
    10a2: 13 05 a5 33  	addi	a0, a0, 0x33a
    10a6: 97 25 00 00  	auipc	a1, 0x2
    10aa: 93 85 05 51  	addi	a1, a1, 0x510
    10ae: 31 bd        	j	0xeca <__tvm_ffi_reshape+0x18a>
    10b0: 17 55 00 00  	auipc	a0, 0x5
    10b4: 03 35 85 f2  	ld	a0, -0xd8(a0)
    10b8: 10 61        	ld	a2, 0x0(a0)
    10ba: 17 05 00 00  	auipc	a0, 0x0
    10be: 13 05 e5 31  	addi	a0, a0, 0x31e
    10c2: 97 25 00 00  	auipc	a1, 0x2
    10c6: 93 85 35 5a  	addi	a1, a1, 0x5a3
    10ca: 01 b5        	j	0xeca <__tvm_ffi_reshape+0x18a>
    10cc: 17 55 00 00  	auipc	a0, 0x5
    10d0: 03 35 c5 f0  	ld	a0, -0xf4(a0)
    10d4: 10 61        	ld	a2, 0x0(a0)
    10d6: 17 05 00 00  	auipc	a0, 0x0
    10da: 13 05 25 30  	addi	a0, a0, 0x302
    10de: 97 25 00 00  	auipc	a1, 0x2
    10e2: 93 85 05 60  	addi	a1, a1, 0x600
    10e6: d5 b3        	j	0xeca <__tvm_ffi_reshape+0x18a>
    10e8: 17 55 00 00  	auipc	a0, 0x5
    10ec: 03 35 05 ef  	ld	a0, -0x110(a0)
    10f0: 10 61        	ld	a2, 0x0(a0)
    10f2: 17 05 00 00  	auipc	a0, 0x0
    10f6: 13 05 65 2e  	addi	a0, a0, 0x2e6
    10fa: 97 25 00 00  	auipc	a1, 0x2
    10fe: 93 85 a5 6b  	addi	a1, a1, 0x6ba
    1102: e1 b3        	j	0xeca <__tvm_ffi_reshape+0x18a>
    1104: 17 55 00 00  	auipc	a0, 0x5
    1108: 03 35 45 ed  	ld	a0, -0x12c(a0)
    110c: 10 61        	ld	a2, 0x0(a0)
    110e: 17 05 00 00  	auipc	a0, 0x0
    1112: 13 05 a5 2c  	addi	a0, a0, 0x2ca
    1116: 97 25 00 00  	auipc	a1, 0x2
    111a: 93 85 05 76  	addi	a1, a1, 0x760
    111e: 75 b3        	j	0xeca <__tvm_ffi_reshape+0x18a>
    1120: 17 55 00 00  	auipc	a0, 0x5
    1124: 03 35 85 eb  	ld	a0, -0x148(a0)
    1128: 10 61        	ld	a2, 0x0(a0)
    112a: 17 05 00 00  	auipc	a0, 0x0
    112e: 13 05 e5 2a  	addi	a0, a0, 0x2ae
    1132: 97 35 00 00  	auipc	a1, 0x3
    1136: 93 85 c5 80  	addi	a1, a1, -0x7f4
    113a: 41 bb        	j	0xeca <__tvm_ffi_reshape+0x18a>

000000000000113c <add_compute_>:
    113c: 39 71        	addi	sp, sp, -0x40
    113e: 22 fc        	sd	s0, 0x38(sp)
    1140: 26 f8        	sd	s1, 0x30(sp)
    1142: 4a f4        	sd	s2, 0x28(sp)
    1144: 4e f0        	sd	s3, 0x20(sp)
    1146: 52 ec        	sd	s4, 0x18(sp)
    1148: 56 e8        	sd	s5, 0x10(sp)
    114a: 5a e4        	sd	s6, 0x8(sp)
    114c: 81 48        	li	a7, 0x0
    114e: b7 56 09 00  	lui	a3, 0x95
    1152: 1b 88 c6 fb  	addiw	a6, a3, -0x44
    1156: 99 66        	lui	a3, 0x6
    1158: 1b 8e 46 7a  	addiw	t3, a3, 0x7a4
    115c: 93 09 c0 18  	li	s3, 0x18c
    1160: 13 0a 30 04  	li	s4, 0x43
    1164: dd 42        	li	t0, 0x17
    1166: 39 43        	li	t1, 0xe
    1168: aa 83        	mv	t2, a0
    116a: 01 49        	li	s2, 0x0
    116c: b3 86 08 03  	mul	a3, a7, a6
    1170: 93 8e c6 18  	addi	t4, a3, 0x18c
    1174: 2e 8f        	mv	t5, a1
    1176: 9e 8f        	mv	t6, t2
    1178: 93 16 29 00  	slli	a3, s2, 0x2
    117c: b2 96        	add	a3, a3, a2
    117e: 87 a7 06 00  	flw	fa5, 0x0(a3)
    1182: 01 44        	li	s0, 0x0
    1184: b3 0a c9 03  	mul	s5, s2, t3
    1188: f6 9a        	add	s5, s5, t4
    118a: 7a 8b        	mv	s6, t5
    118c: fe 84        	mv	s1, t6
    118e: b3 06 34 03  	mul	a3, s0, s3
    1192: d6 96        	add	a3, a3, s5
    1194: aa 96        	add	a3, a3, a0
    1196: da 87        	mv	a5, s6
    1198: 26 87        	mv	a4, s1
    119a: 07 a7 07 00  	flw	fa4, 0x0(a5)
    119e: 53 f7 e7 00  	fadd.s	fa4, fa5, fa4
    11a2: 27 20 e7 00  	fsw	fa4, 0x0(a4)
    11a6: 11 07        	addi	a4, a4, 0x4
    11a8: 91 07        	addi	a5, a5, 0x4
    11aa: e3 18 d7 fe  	bne	a4, a3, 0x119a <add_compute_+0x5e>
    11ae: 05 04        	addi	s0, s0, 0x1
    11b0: 93 84 c4 18  	addi	s1, s1, 0x18c
    11b4: 13 0b cb 18  	addi	s6, s6, 0x18c
    11b8: e3 1b 44 fd  	bne	s0, s4, 0x118e <add_compute_+0x52>
    11bc: 05 09        	addi	s2, s2, 0x1
    11be: f2 9f        	add	t6, t6, t3
    11c0: 72 9f        	add	t5, t5, t3
    11c2: e3 1b 59 fa  	bne	s2, t0, 0x1178 <add_compute_+0x3c>
    11c6: 85 08        	addi	a7, a7, 0x1
    11c8: c2 93        	add	t2, t2, a6
    11ca: c2 95        	add	a1, a1, a6
    11cc: e3 9f 68 f8  	bne	a7, t1, 0x116a <add_compute_+0x2e>
    11d0: 62 74        	ld	s0, 0x38(sp)
    11d2: c2 74        	ld	s1, 0x30(sp)
    11d4: 22 79        	ld	s2, 0x28(sp)
    11d6: 82 79        	ld	s3, 0x20(sp)
    11d8: 62 6a        	ld	s4, 0x18(sp)
    11da: c2 6a        	ld	s5, 0x10(sp)
    11dc: 22 6b        	ld	s6, 0x8(sp)
    11de: 21 61        	addi	sp, sp, 0x40
    11e0: 82 80        	ret

00000000000011e2 <reshape_compute_>:
    11e2: 13 06 c0 05  	li	a2, 0x5c
    11e6: 17 f3 ff ff  	auipc	t1, 0xfffff
    11ea: 67 00 a3 39  	jr	0x39a(t1) <completed.0+0xffffa568>

00000000000011ee <__truncsfhf2>:
    11ee: 53 05 05 e0  	fmv.x.w	a0, fa0
    11f2: 93 15 15 02  	slli	a1, a0, 0x21
    11f6: 85 91        	srli	a1, a1, 0x21
    11f8: 37 06 80 c7  	lui	a2, 0xc7800
    11fc: 2d 9e        	addw	a2, a2, a1
    11fe: b7 06 80 b8  	lui	a3, 0xb8800
    1202: ad 9e        	addw	a3, a3, a1
    1204: 63 78 d6 02  	bgeu	a2, a3, 0x1234 <__truncsfhf2+0x46>
    1208: 41 66        	lui	a2, 0x10
    120a: 7d 36        	addiw	a2, a2, -0x1
    120c: 9b 56 d5 00  	srliw	a3, a0, 0xd
    1210: b3 f5 c6 00  	and	a1, a3, a2
    1214: 13 17 35 03  	slli	a4, a0, 0x33
    1218: 4d 93        	srli	a4, a4, 0x33
    121a: 85 68        	lui	a7, 0x1
    121c: 9b 87 18 00  	addiw	a5, a7, 0x1
    1220: 11 78        	lui	a6, 0xfffe4
    1222: 63 6a f7 02  	bltu	a4, a5, 0x1256 <__truncsfhf2+0x68>
    1226: 05 28        	addiw	a6, a6, 0x1
    1228: c2 95        	add	a1, a1, a6
    122a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    122e: 3e 05        	slli	a0, a0, 0xf
    1230: 4d 8d        	or	a0, a0, a1
    1232: 82 80        	ret
    1234: 37 06 80 7f  	lui	a2, 0x7f800
    1238: 05 26        	addiw	a2, a2, 0x1
    123a: 63 e9 c5 02  	bltu	a1, a2, 0x126c <__truncsfhf2+0x7e>
    123e: 93 15 a5 02  	slli	a1, a0, 0x2a
    1242: dd 91        	srli	a1, a1, 0x37
    1244: 21 66        	lui	a2, 0x8
    1246: 1b 06 06 e0  	addiw	a2, a2, -0x200
    124a: d1 8d        	or	a1, a1, a2
    124c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1250: 3e 05        	slli	a0, a0, 0xf
    1252: 4d 8d        	or	a0, a0, a1
    1254: 82 80        	ret
    1256: c2 95        	add	a1, a1, a6
    1258: e3 19 17 fd  	bne	a4, a7, 0x122a <__truncsfhf2+0x3c>
    125c: f1 8d        	and	a1, a1, a2
    125e: 85 8a        	andi	a3, a3, 0x1
    1260: b6 95        	add	a1, a1, a3
    1262: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1266: 3e 05        	slli	a0, a0, 0xf
    1268: 4d 8d        	or	a0, a0, a1
    126a: 82 80        	ret
    126c: 13 d6 75 01  	srli	a2, a1, 0x17
    1270: 93 06 e0 08  	li	a3, 0x8e
    1274: 63 f9 c6 00  	bgeu	a3, a2, 0x1286 <__truncsfhf2+0x98>
    1278: fd 45        	li	a1, 0x1f
    127a: aa 05        	slli	a1, a1, 0xa
    127c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1280: 3e 05        	slli	a0, a0, 0xf
    1282: 4d 8d        	or	a0, a0, a1
    1284: 82 80        	ret
    1286: e1 81        	srli	a1, a1, 0x18
    1288: 93 06 d0 02  	li	a3, 0x2d
    128c: 63 f8 d5 00  	bgeu	a1, a3, 0x129c <__truncsfhf2+0xae>
    1290: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1294: 3e 05        	slli	a0, a0, 0xf
    1296: 33 65 a0 00  	or	a0, zero, a0
    129a: 82 80        	ret
    129c: 93 05 10 07  	li	a1, 0x71
    12a0: 91 9d        	subw	a1, a1, a2
    12a2: 93 16 95 02  	slli	a3, a0, 0x29
    12a6: a5 92        	srli	a3, a3, 0x29
    12a8: 37 07 80 00  	lui	a4, 0x800
    12ac: d9 8e        	or	a3, a3, a4
    12ae: 13 06 f6 fa  	addi	a2, a2, -0x51
    12b2: 3b 96 c6 00  	sllw	a2, a3, a2
    12b6: 33 36 c0 00  	snez	a2, a2
    12ba: bb d5 b6 00  	srlw	a1, a3, a1
    12be: 93 96 35 03  	slli	a3, a1, 0x33
    12c2: cd 92        	srli	a3, a3, 0x33
    12c4: 55 8e        	or	a2, a2, a3
    12c6: 85 66        	lui	a3, 0x1
    12c8: 1b 87 16 00  	addiw	a4, a3, 0x1
    12cc: 9b d5 d5 00  	srliw	a1, a1, 0xd
    12d0: 63 68 e6 00  	bltu	a2, a4, 0x12e0 <__truncsfhf2+0xf2>
    12d4: 85 05        	addi	a1, a1, 0x1
    12d6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    12da: 3e 05        	slli	a0, a0, 0xf
    12dc: 4d 8d        	or	a0, a0, a1
    12de: 82 80        	ret
    12e0: e3 15 d6 f4  	bne	a2, a3, 0x122a <__truncsfhf2+0x3c>
    12e4: 13 f6 15 00  	andi	a2, a1, 0x1
    12e8: b2 95        	add	a1, a1, a2
    12ea: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    12ee: 3e 05        	slli	a0, a0, 0xf
    12f0: 4d 8d        	or	a0, a0, a1
    12f2: 82 80        	ret

00000000000012f4 <__extendhfsf2>:
    12f4: 93 15 15 03  	slli	a1, a0, 0x31
    12f8: c5 91        	srli	a1, a1, 0x31
    12fa: 13 86 05 c0  	addi	a2, a1, -0x400
    12fe: 42 16        	slli	a2, a2, 0x30
    1300: 6d 92        	srli	a2, a2, 0x3b
    1302: b9 46        	li	a3, 0xe
    1304: 63 e7 c6 00  	bltu	a3, a2, 0x1312 <__extendhfsf2+0x1e>
    1308: b6 05        	slli	a1, a1, 0xd
    130a: 37 06 00 38  	lui	a2, 0x38000
    130e: b2 95        	add	a1, a1, a2
    1310: 51 a0        	j	0x1394 <__extendhfsf2+0xa0>
    1312: 13 d6 a5 00  	srli	a2, a1, 0xa
    1316: fd 46        	li	a3, 0x1f
    1318: 63 67 d6 00  	bltu	a2, a3, 0x1326 <__extendhfsf2+0x32>
    131c: b6 05        	slli	a1, a1, 0xd
    131e: 37 06 80 7f  	lui	a2, 0x7f800
    1322: d1 8d        	or	a1, a1, a2
    1324: 85 a8        	j	0x1394 <__extendhfsf2+0xa0>
    1326: bd c5        	beqz	a1, 0x1394 <__extendhfsf2+0xa0>
    1328: 13 b6 05 10  	sltiu	a2, a1, 0x100
    132c: 13 46 16 00  	xori	a2, a2, 0x1
    1330: 0e 06        	slli	a2, a2, 0x3
    1332: bb d6 c5 00  	srlw	a3, a1, a2
    1336: 13 b6 06 01  	sltiu	a2, a3, 0x10
    133a: 93 47 16 00  	xori	a5, a2, 0x1
    133e: 13 08 00 10  	li	a6, 0x100
    1342: 93 08 00 02  	li	a7, 0x20
    1346: 63 e3 05 01  	bltu	a1, a6, 0x134c <__extendhfsf2+0x58>
    134a: e1 48        	li	a7, 0x18
    134c: 8a 07        	slli	a5, a5, 0x2
    134e: bb d6 f6 00  	srlw	a3, a3, a5
    1352: 93 b7 46 00  	sltiu	a5, a3, 0x4
    1356: 13 c7 17 00  	xori	a4, a5, 0x1
    135a: 7d 16        	addi	a2, a2, -0x1
    135c: 71 9a        	andi	a2, a2, -0x4
    135e: 46 96        	add	a2, a2, a7
    1360: 06 07        	slli	a4, a4, 0x1
    1362: bb d6 e6 00  	srlw	a3, a3, a4
    1366: fd 17        	addi	a5, a5, -0x1
    1368: f9 9b        	andi	a5, a5, -0x2
    136a: 09 47        	li	a4, 0x2
    136c: 3e 96        	add	a2, a2, a5
    136e: 63 e4 e6 00  	bltu	a3, a4, 0x1376 <__extendhfsf2+0x82>
    1372: f9 56        	li	a3, -0x2
    1374: 19 a0        	j	0x137a <__extendhfsf2+0x86>
    1376: bb 06 d0 40  	negw	a3, a3
    137a: 36 96        	add	a2, a2, a3
    137c: 93 06 86 ff  	addi	a3, a2, -0x8
    1380: bb 95 d5 00  	sllw	a1, a1, a3
    1384: b7 06 80 00  	lui	a3, 0x800
    1388: b5 8d        	xor	a1, a1, a3
    138a: 5e 06        	slli	a2, a2, 0x17
    138c: b7 06 00 43  	lui	a3, 0x43000
    1390: 91 9e        	subw	a3, a3, a2
    1392: d5 8d        	or	a1, a1, a3
    1394: 21 66        	lui	a2, 0x8
    1396: 71 8d        	and	a0, a0, a2
    1398: 42 05        	slli	a0, a0, 0x10
    139a: 4d 8d        	or	a0, a0, a1
    139c: 53 05 05 f0  	fmv.w.x	fa0, a0
    13a0: 82 80        	ret
