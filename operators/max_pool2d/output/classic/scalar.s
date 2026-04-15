
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/max_pool2d/output/classic/scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000590 <.plt>:
     590: 97 43 00 00  	auipc	t2, 0x4
     594: 33 03 c3 41  	sub	t1, t1, t3
     598: 03 be 03 a6  	ld	t3, -0x5a0(t2)
     59c: 13 03 43 fd  	addi	t1, t1, -0x2c
     5a0: 93 82 03 a6  	addi	t0, t2, -0x5a0
     5a4: 13 53 13 00  	srli	t1, t1, 0x1
     5a8: 83 b2 82 00  	ld	t0, 0x8(t0)
     5ac: 67 00 0e 00  	jr	t3
     5b0: 17 4e 00 00  	auipc	t3, 0x4
     5b4: 03 3e 0e a5  	ld	t3, -0x5b0(t3)
     5b8: 67 03 0e 00  	jalr	t1, t3
     5bc: 13 00 00 00  	nop

Disassembly of section .text:

00000000000005c0 <deregister_tm_clones>:
     5c0: 41 11        	addi	sp, sp, -0x10
     5c2: 22 e4        	sd	s0, 0x8(sp)
     5c4: 00 08        	addi	s0, sp, 0x10
     5c6: 17 45 00 00  	auipc	a0, 0x4
     5ca: 13 05 a5 a4  	addi	a0, a0, -0x5b6
     5ce: 97 47 00 00  	auipc	a5, 0x4
     5d2: 93 87 27 a4  	addi	a5, a5, -0x5be
     5d6: 63 8a a7 00  	beq	a5, a0, 0x5ea <deregister_tm_clones+0x2a>
     5da: 97 47 00 00  	auipc	a5, 0x4
     5de: 83 b7 e7 a0  	ld	a5, -0x5f2(a5)
     5e2: 81 c7        	beqz	a5, 0x5ea <deregister_tm_clones+0x2a>
     5e4: 22 64        	ld	s0, 0x8(sp)
     5e6: 41 01        	addi	sp, sp, 0x10
     5e8: 82 87        	jr	a5
     5ea: 22 64        	ld	s0, 0x8(sp)
     5ec: 41 01        	addi	sp, sp, 0x10
     5ee: 82 80        	ret

00000000000005f0 <register_tm_clones>:
     5f0: 17 45 00 00  	auipc	a0, 0x4
     5f4: 13 05 05 a2  	addi	a0, a0, -0x5e0
     5f8: 97 45 00 00  	auipc	a1, 0x4
     5fc: 93 85 85 a1  	addi	a1, a1, -0x5e8
     600: 89 8d        	sub	a1, a1, a0
     602: 41 11        	addi	sp, sp, -0x10
     604: 93 d7 35 40  	srai	a5, a1, 0x3
     608: fd 91        	srli	a1, a1, 0x3f
     60a: 22 e4        	sd	s0, 0x8(sp)
     60c: be 95        	add	a1, a1, a5
     60e: 00 08        	addi	s0, sp, 0x10
     610: 85 85        	srai	a1, a1, 0x1
     612: 89 c9        	beqz	a1, 0x624 <register_tm_clones+0x34>
     614: 97 47 00 00  	auipc	a5, 0x4
     618: 83 b7 c7 9c  	ld	a5, -0x634(a5)
     61c: 81 c7        	beqz	a5, 0x624 <register_tm_clones+0x34>
     61e: 22 64        	ld	s0, 0x8(sp)
     620: 41 01        	addi	sp, sp, 0x10
     622: 82 87        	jr	a5
     624: 22 64        	ld	s0, 0x8(sp)
     626: 41 01        	addi	sp, sp, 0x10
     628: 82 80        	ret

000000000000062a <__do_global_dtors_aux>:
     62a: 01 11        	addi	sp, sp, -0x20
     62c: 22 e8        	sd	s0, 0x10(sp)
     62e: 26 e4        	sd	s1, 0x8(sp)
     630: 06 ec        	sd	ra, 0x18(sp)
     632: 00 10        	addi	s0, sp, 0x20
     634: 97 44 00 00  	auipc	s1, 0x4
     638: 93 84 c4 9f  	addi	s1, s1, -0x604
     63c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     640: 85 e3        	bnez	a5, 0x660 <__do_global_dtors_aux+0x36>
     642: 97 47 00 00  	auipc	a5, 0x4
     646: 83 b7 e7 98  	ld	a5, -0x672(a5)
     64a: 91 c7        	beqz	a5, 0x656 <__do_global_dtors_aux+0x2c>
     64c: 17 45 00 00  	auipc	a0, 0x4
     650: 03 35 c5 9b  	ld	a0, -0x644(a0)
     654: 82 97        	jalr	a5
     656: ef f0 bf f6  	jal	0x5c0 <deregister_tm_clones>
     65a: 85 47        	li	a5, 0x1
     65c: 23 80 f4 00  	sb	a5, 0x0(s1)
     660: e2 60        	ld	ra, 0x18(sp)
     662: 42 64        	ld	s0, 0x10(sp)
     664: a2 64        	ld	s1, 0x8(sp)
     666: 05 61        	addi	sp, sp, 0x20
     668: 82 80        	ret

000000000000066a <frame_dummy>:
     66a: 41 11        	addi	sp, sp, -0x10
     66c: 22 e4        	sd	s0, 0x8(sp)
     66e: 00 08        	addi	s0, sp, 0x10
     670: 22 64        	ld	s0, 0x8(sp)
     672: 41 01        	addi	sp, sp, 0x10
     674: b5 bf        	j	0x5f0 <register_tm_clones>

0000000000000676 <__tvm_ffi_max_pool2d>:
     676: 41 11        	addi	sp, sp, -0x10
     678: 06 e4        	sd	ra, 0x8(sp)
     67a: 01 26        	sext.w	a2, a2
     67c: 09 45        	li	a0, 0x2
     67e: 63 1f a6 1e  	bne	a2, a0, 0x87c <__tvm_ffi_max_pool2d+0x206>
     682: 63 8b 05 20  	beqz	a1, 0x898 <__tvm_ffi_max_pool2d+0x222>
     686: 90 41        	lw	a2, 0x0(a1)
     688: 93 06 f0 03  	li	a3, 0x3f
     68c: 63 cc c6 00  	blt	a3, a2, 0x6a4 <__tvm_ffi_max_pool2d+0x2e>
     690: 1d 45        	li	a0, 0x7
     692: 63 65 c5 1a  	bltu	a0, a2, 0x83c <__tvm_ffi_max_pool2d+0x1c6>
     696: 13 05 10 09  	li	a0, 0x91
     69a: 33 55 c5 00  	srl	a0, a0, a2
     69e: 05 89        	andi	a0, a0, 0x1
     6a0: 63 0e 05 18  	beqz	a0, 0x83c <__tvm_ffi_max_pool2d+0x1c6>
     6a4: 88 49        	lw	a0, 0x10(a1)
     6a6: 63 cc a6 00  	blt	a3, a0, 0x6be <__tvm_ffi_max_pool2d+0x48>
     6aa: 9d 46        	li	a3, 0x7
     6ac: 63 e6 a6 1a  	bltu	a3, a0, 0x858 <__tvm_ffi_max_pool2d+0x1e2>
     6b0: 93 06 10 09  	li	a3, 0x91
     6b4: b3 d6 a6 00  	srl	a3, a3, a0
     6b8: 85 8a        	andi	a3, a3, 0x1
     6ba: 63 8f 06 18  	beqz	a3, 0x858 <__tvm_ffi_max_pool2d+0x1e2>
     6be: 9c 65        	ld	a5, 0x8(a1)
     6c0: 63 8a 07 1e  	beqz	a5, 0x8b4 <__tvm_ffi_max_pool2d+0x23e>
     6c4: 13 06 a6 fb  	addi	a2, a2, -0x46
     6c8: 33 36 c0 00  	snez	a2, a2
     6cc: 7d 16        	addi	a2, a2, -0x1
     6ce: 61 8a        	andi	a2, a2, 0x18
     6d0: b2 97        	add	a5, a5, a2
     6d2: 90 4b        	lw	a2, 0x10(a5)
     6d4: 91 46        	li	a3, 0x4
     6d6: 63 1d d6 1e  	bne	a2, a3, 0x8d0 <__tvm_ffi_max_pool2d+0x25a>
     6da: 94 6d        	ld	a3, 0x18(a1)
     6dc: 63 88 06 20  	beqz	a3, 0x8ec <__tvm_ffi_max_pool2d+0x276>
     6e0: 13 05 a5 fb  	addi	a0, a0, -0x46
     6e4: 33 35 a0 00  	snez	a0, a0
     6e8: 7d 15        	addi	a0, a0, -0x1
     6ea: 61 89        	andi	a0, a0, 0x18
     6ec: b3 82 a6 00  	add	t0, a3, a0
     6f0: 03 a5 02 01  	lw	a0, 0x10(t0)
     6f4: 91 45        	li	a1, 0x4
     6f6: 63 19 b5 20  	bne	a0, a1, 0x908 <__tvm_ffi_max_pool2d+0x292>
     6fa: 03 d5 67 01  	lhu	a0, 0x16(a5)
     6fe: 85 45        	li	a1, 0x1
     700: 63 12 b5 22  	bne	a0, a1, 0x924 <__tvm_ffi_max_pool2d+0x2ae>
     704: 03 c5 57 01  	lbu	a0, 0x15(a5)
     708: 93 05 00 02  	li	a1, 0x20
     70c: 63 1c b5 20  	bne	a0, a1, 0x924 <__tvm_ffi_max_pool2d+0x2ae>
     710: 03 c5 47 01  	lbu	a0, 0x14(a5)
     714: 89 45        	li	a1, 0x2
     716: 63 17 b5 20  	bne	a0, a1, 0x924 <__tvm_ffi_max_pool2d+0x2ae>
     71a: 88 6f        	ld	a0, 0x18(a5)
     71c: 0c 61        	ld	a1, 0x0(a0)
     71e: 39 46        	li	a2, 0xe
     720: 63 90 c5 22  	bne	a1, a2, 0x940 <__tvm_ffi_max_pool2d+0x2ca>
     724: 0c 65        	ld	a1, 0x8(a0)
     726: 5d 46        	li	a2, 0x17
     728: 63 9a c5 22  	bne	a1, a2, 0x95c <__tvm_ffi_max_pool2d+0x2e6>
     72c: 0c 69        	ld	a1, 0x10(a0)
     72e: 13 06 30 06  	li	a2, 0x63
     732: 63 93 c5 24  	bne	a1, a2, 0x978 <__tvm_ffi_max_pool2d+0x302>
     736: 08 6d        	ld	a0, 0x18(a0)
     738: 93 05 f0 05  	li	a1, 0x5f
     73c: 63 1c b5 24  	bne	a0, a1, 0x994 <__tvm_ffi_max_pool2d+0x31e>
     740: 98 73        	ld	a4, 0x20(a5)
     742: c8 47        	lw	a0, 0xc(a5)
     744: 8c 63        	ld	a1, 0x0(a5)
     746: 83 b8 82 01  	ld	a7, 0x18(t0)
     74a: 03 b8 02 02  	ld	a6, 0x20(t0)
     74e: 03 b6 02 00  	ld	a2, 0x0(t0)
     752: 15 cb        	beqz	a4, 0x786 <__tvm_ffi_max_pool2d+0x110>
     754: 03 33 07 00  	ld	t1, 0x0(a4)
     758: b7 56 03 00  	lui	a3, 0x35
     75c: 9b 86 b6 cf  	addiw	a3, a3, -0x305
     760: 63 16 d3 26  	bne	t1, a3, 0x9cc <__tvm_ffi_max_pool2d+0x356>
     764: 03 33 87 00  	ld	t1, 0x8(a4)
     768: 89 66        	lui	a3, 0x2
     76a: 9b 86 d6 4b  	addiw	a3, a3, 0x4bd
     76e: 63 1f d3 24  	bne	t1, a3, 0x9cc <__tvm_ffi_max_pool2d+0x356>
     772: 03 33 07 01  	ld	t1, 0x10(a4)
     776: 93 06 f0 05  	li	a3, 0x5f
     77a: 63 19 d3 24  	bne	t1, a3, 0x9cc <__tvm_ffi_max_pool2d+0x356>
     77e: 14 6f        	ld	a3, 0x18(a4)
     780: 05 47        	li	a4, 0x1
     782: 63 95 e6 24  	bne	a3, a4, 0x9cc <__tvm_ffi_max_pool2d+0x356>
     786: 94 77        	ld	a3, 0x28(a5)
     788: 63 94 06 22  	bnez	a3, 0x9b0 <__tvm_ffi_max_pool2d+0x33a>
     78c: 94 47        	lw	a3, 0x8(a5)
     78e: 05 47        	li	a4, 0x1
     790: 63 9c e6 24  	bne	a3, a4, 0x9e8 <__tvm_ffi_max_pool2d+0x372>
     794: 63 88 05 26  	beqz	a1, 0xa04 <__tvm_ffi_max_pool2d+0x38e>
     798: 83 d6 62 01  	lhu	a3, 0x16(t0)
     79c: 05 47        	li	a4, 0x1
     79e: 63 91 e6 28  	bne	a3, a4, 0xa20 <__tvm_ffi_max_pool2d+0x3aa>
     7a2: 83 c6 52 01  	lbu	a3, 0x15(t0)
     7a6: 13 07 00 02  	li	a4, 0x20
     7aa: 63 9b e6 26  	bne	a3, a4, 0xa20 <__tvm_ffi_max_pool2d+0x3aa>
     7ae: 83 c6 42 01  	lbu	a3, 0x14(t0)
     7b2: 09 47        	li	a4, 0x2
     7b4: 63 96 e6 26  	bne	a3, a4, 0xa20 <__tvm_ffi_max_pool2d+0x3aa>
     7b8: 83 b6 08 00  	ld	a3, 0x0(a7)
     7bc: 39 47        	li	a4, 0xe
     7be: 63 9f e6 26  	bne	a3, a4, 0xa3c <__tvm_ffi_max_pool2d+0x3c6>
     7c2: 83 b6 88 00  	ld	a3, 0x8(a7)
     7c6: 5d 47        	li	a4, 0x17
     7c8: 63 98 e6 28  	bne	a3, a4, 0xa58 <__tvm_ffi_max_pool2d+0x3e2>
     7cc: 83 b6 08 01  	ld	a3, 0x10(a7)
     7d0: 65 47        	li	a4, 0x19
     7d2: 63 91 e6 2a  	bne	a3, a4, 0xa74 <__tvm_ffi_max_pool2d+0x3fe>
     7d6: 83 b6 88 01  	ld	a3, 0x18(a7)
     7da: 61 47        	li	a4, 0x18
     7dc: 63 9a e6 2a  	bne	a3, a4, 0xa90 <__tvm_ffi_max_pool2d+0x41a>
     7e0: 63 09 08 02  	beqz	a6, 0x812 <__tvm_ffi_max_pool2d+0x19c>
     7e4: 83 36 08 00  	ld	a3, 0x0(a6)
     7e8: 0d 67        	lui	a4, 0x3
     7ea: 1b 07 87 5e  	addiw	a4, a4, 0x5e8
     7ee: 63 9d e6 2c  	bne	a3, a4, 0xac8 <__tvm_ffi_max_pool2d+0x452>
     7f2: 83 36 88 00  	ld	a3, 0x8(a6)
     7f6: 13 07 80 25  	li	a4, 0x258
     7fa: 63 97 e6 2c  	bne	a3, a4, 0xac8 <__tvm_ffi_max_pool2d+0x452>
     7fe: 83 36 08 01  	ld	a3, 0x10(a6)
     802: 61 47        	li	a4, 0x18
     804: 63 92 e6 2c  	bne	a3, a4, 0xac8 <__tvm_ffi_max_pool2d+0x452>
     808: 83 36 88 01  	ld	a3, 0x18(a6)
     80c: 05 47        	li	a4, 0x1
     80e: 63 9d e6 2a  	bne	a3, a4, 0xac8 <__tvm_ffi_max_pool2d+0x452>
     812: 83 b6 82 02  	ld	a3, 0x28(t0)
     816: 63 9b 06 28  	bnez	a3, 0xaac <__tvm_ffi_max_pool2d+0x436>
     81a: 83 a6 82 00  	lw	a3, 0x8(t0)
     81e: 05 47        	li	a4, 0x1
     820: 63 92 e6 2c  	bne	a3, a4, 0xae4 <__tvm_ffi_max_pool2d+0x46e>
     824: 83 a6 c2 00  	lw	a3, 0xc(t0)
     828: 63 1c d5 2c  	bne	a0, a3, 0xb00 <__tvm_ffi_max_pool2d+0x48a>
     82c: 63 08 06 2e  	beqz	a2, 0xb1c <__tvm_ffi_max_pool2d+0x4a6>
     830: a2 60        	ld	ra, 0x8(sp)
     832: 41 01        	addi	sp, sp, 0x10
     834: 17 03 00 00  	auipc	t1, 0x0
     838: 67 00 43 30  	jr	0x304(t1) <max_pool2d_compute_>
     83c: 17 35 00 00  	auipc	a0, 0x3
     840: 03 35 45 78  	ld	a0, 0x784(a0)
     844: 10 61        	ld	a2, 0x0(a0)
     846: 17 15 00 00  	auipc	a0, 0x1
     84a: 13 05 f5 89  	addi	a0, a0, -0x761
     84e: 97 15 00 00  	auipc	a1, 0x1
     852: 93 85 95 8e  	addi	a1, a1, -0x717
     856: 31 a8        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     858: 17 35 00 00  	auipc	a0, 0x3
     85c: 03 35 85 76  	ld	a0, 0x768(a0)
     860: 10 61        	ld	a2, 0x0(a0)
     862: 17 15 00 00  	auipc	a0, 0x1
     866: 13 05 35 88  	addi	a0, a0, -0x77d
     86a: 97 15 00 00  	auipc	a1, 0x1
     86e: 93 85 55 96  	addi	a1, a1, -0x69b
     872: 02 96        	jalr	a2
     874: 7d 55        	li	a0, -0x1
     876: a2 60        	ld	ra, 0x8(sp)
     878: 41 01        	addi	sp, sp, 0x10
     87a: 82 80        	ret
     87c: 17 35 00 00  	auipc	a0, 0x3
     880: 03 35 45 74  	ld	a0, 0x744(a0)
     884: 10 61        	ld	a2, 0x0(a0)
     886: 17 15 00 00  	auipc	a0, 0x1
     88a: 13 05 f5 85  	addi	a0, a0, -0x7a1
     88e: 97 15 00 00  	auipc	a1, 0x1
     892: 93 85 a5 81  	addi	a1, a1, -0x7e6
     896: f1 bf        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     898: 17 35 00 00  	auipc	a0, 0x3
     89c: 03 35 85 72  	ld	a0, 0x728(a0)
     8a0: 10 61        	ld	a2, 0x0(a0)
     8a2: 17 15 00 00  	auipc	a0, 0x1
     8a6: 13 05 35 84  	addi	a0, a0, -0x7bd
     8aa: 97 15 00 00  	auipc	a1, 0x1
     8ae: 93 85 85 84  	addi	a1, a1, -0x7b8
     8b2: c1 b7        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     8b4: 17 35 00 00  	auipc	a0, 0x3
     8b8: 03 35 c5 70  	ld	a0, 0x70c(a0)
     8bc: 10 61        	ld	a2, 0x0(a0)
     8be: 17 15 00 00  	auipc	a0, 0x1
     8c2: 13 05 75 82  	addi	a0, a0, -0x7d9
     8c6: 97 15 00 00  	auipc	a1, 0x1
     8ca: 93 85 d5 9b  	addi	a1, a1, -0x643
     8ce: 55 b7        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     8d0: 17 35 00 00  	auipc	a0, 0x3
     8d4: 03 35 05 6f  	ld	a0, 0x6f0(a0)
     8d8: 10 61        	ld	a2, 0x0(a0)
     8da: 17 15 00 00  	auipc	a0, 0x1
     8de: 13 05 b5 80  	addi	a0, a0, -0x7f5
     8e2: 97 15 00 00  	auipc	a1, 0x1
     8e6: 93 85 65 a0  	addi	a1, a1, -0x5fa
     8ea: 61 b7        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     8ec: 17 35 00 00  	auipc	a0, 0x3
     8f0: 03 35 45 6d  	ld	a0, 0x6d4(a0)
     8f4: 10 61        	ld	a2, 0x0(a0)
     8f6: 17 05 00 00  	auipc	a0, 0x0
     8fa: 13 05 f5 7e  	addi	a0, a0, 0x7ef
     8fe: 97 15 00 00  	auipc	a1, 0x1
     902: 93 85 15 a5  	addi	a1, a1, -0x5af
     906: b5 b7        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     908: 17 35 00 00  	auipc	a0, 0x3
     90c: 03 35 85 6b  	ld	a0, 0x6b8(a0)
     910: 10 61        	ld	a2, 0x0(a0)
     912: 17 05 00 00  	auipc	a0, 0x0
     916: 13 05 35 7d  	addi	a0, a0, 0x7d3
     91a: 97 15 00 00  	auipc	a1, 0x1
     91e: 93 85 85 aa  	addi	a1, a1, -0x558
     922: 81 bf        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     924: 17 35 00 00  	auipc	a0, 0x3
     928: 03 35 c5 69  	ld	a0, 0x69c(a0)
     92c: 10 61        	ld	a2, 0x0(a0)
     92e: 17 05 00 00  	auipc	a0, 0x0
     932: 13 05 75 7b  	addi	a0, a0, 0x7b7
     936: 97 15 00 00  	auipc	a1, 0x1
     93a: 93 85 15 b0  	addi	a1, a1, -0x4ff
     93e: 15 bf        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     940: 17 35 00 00  	auipc	a0, 0x3
     944: 03 35 05 68  	ld	a0, 0x680(a0)
     948: 10 61        	ld	a2, 0x0(a0)
     94a: 17 05 00 00  	auipc	a0, 0x0
     94e: 13 05 b5 79  	addi	a0, a0, 0x79b
     952: 97 15 00 00  	auipc	a1, 0x1
     956: 93 85 e5 bc  	addi	a1, a1, -0x432
     95a: 21 bf        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     95c: 17 35 00 00  	auipc	a0, 0x3
     960: 03 35 45 66  	ld	a0, 0x664(a0)
     964: 10 61        	ld	a2, 0x0(a0)
     966: 17 05 00 00  	auipc	a0, 0x0
     96a: 13 05 f5 77  	addi	a0, a0, 0x77f
     96e: 97 15 00 00  	auipc	a1, 0x1
     972: 93 85 45 c5  	addi	a1, a1, -0x3ac
     976: f5 bd        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     978: 17 35 00 00  	auipc	a0, 0x3
     97c: 03 35 85 64  	ld	a0, 0x648(a0)
     980: 10 61        	ld	a2, 0x0(a0)
     982: 17 05 00 00  	auipc	a0, 0x0
     986: 13 05 35 76  	addi	a0, a0, 0x763
     98a: 97 15 00 00  	auipc	a1, 0x1
     98e: 93 85 a5 cd  	addi	a1, a1, -0x326
     992: c5 b5        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     994: 17 35 00 00  	auipc	a0, 0x3
     998: 03 35 c5 62  	ld	a0, 0x62c(a0)
     99c: 10 61        	ld	a2, 0x0(a0)
     99e: 17 05 00 00  	auipc	a0, 0x0
     9a2: 13 05 75 74  	addi	a0, a0, 0x747
     9a6: 97 15 00 00  	auipc	a1, 0x1
     9aa: 93 85 05 d6  	addi	a1, a1, -0x2a0
     9ae: d1 b5        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     9b0: 17 35 00 00  	auipc	a0, 0x3
     9b4: 03 35 05 61  	ld	a0, 0x610(a0)
     9b8: 10 61        	ld	a2, 0x0(a0)
     9ba: 17 05 00 00  	auipc	a0, 0x0
     9be: 13 05 b5 72  	addi	a0, a0, 0x72b
     9c2: 97 15 00 00  	auipc	a1, 0x1
     9c6: 93 85 85 ee  	addi	a1, a1, -0x118
     9ca: 65 b5        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     9cc: 17 35 00 00  	auipc	a0, 0x3
     9d0: 03 35 45 5f  	ld	a0, 0x5f4(a0)
     9d4: 10 61        	ld	a2, 0x0(a0)
     9d6: 17 05 00 00  	auipc	a0, 0x0
     9da: 13 05 f5 70  	addi	a0, a0, 0x70f
     9de: 97 15 00 00  	auipc	a1, 0x1
     9e2: 93 85 a5 dc  	addi	a1, a1, -0x236
     9e6: 71 b5        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     9e8: 17 35 00 00  	auipc	a0, 0x3
     9ec: 03 35 85 5d  	ld	a0, 0x5d8(a0)
     9f0: 10 61        	ld	a2, 0x0(a0)
     9f2: 17 05 00 00  	auipc	a0, 0x0
     9f6: 13 05 35 6f  	addi	a0, a0, 0x6f3
     9fa: 97 15 00 00  	auipc	a1, 0x1
     9fe: 93 85 15 f7  	addi	a1, a1, -0x8f
     a02: 85 bd        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     a04: 17 35 00 00  	auipc	a0, 0x3
     a08: 03 35 c5 5b  	ld	a0, 0x5bc(a0)
     a0c: 10 61        	ld	a2, 0x0(a0)
     a0e: 17 05 00 00  	auipc	a0, 0x0
     a12: 13 05 75 6d  	addi	a0, a0, 0x6d7
     a16: 97 15 00 00  	auipc	a1, 0x1
     a1a: 93 85 25 00  	addi	a1, a1, 0x2
     a1e: 91 bd        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     a20: 17 35 00 00  	auipc	a0, 0x3
     a24: 03 35 05 5a  	ld	a0, 0x5a0(a0)
     a28: 10 61        	ld	a2, 0x0(a0)
     a2a: 17 05 00 00  	auipc	a0, 0x0
     a2e: 13 05 b5 6b  	addi	a0, a0, 0x6bb
     a32: 97 15 00 00  	auipc	a1, 0x1
     a36: 93 85 25 04  	addi	a1, a1, 0x42
     a3a: 25 bd        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     a3c: 17 35 00 00  	auipc	a0, 0x3
     a40: 03 35 45 58  	ld	a0, 0x584(a0)
     a44: 10 61        	ld	a2, 0x0(a0)
     a46: 17 05 00 00  	auipc	a0, 0x0
     a4a: 13 05 f5 69  	addi	a0, a0, 0x69f
     a4e: 97 15 00 00  	auipc	a1, 0x1
     a52: 93 85 b5 12  	addi	a1, a1, 0x12b
     a56: 31 bd        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     a58: 17 35 00 00  	auipc	a0, 0x3
     a5c: 03 35 85 56  	ld	a0, 0x568(a0)
     a60: 10 61        	ld	a2, 0x0(a0)
     a62: 17 05 00 00  	auipc	a0, 0x0
     a66: 13 05 35 68  	addi	a0, a0, 0x683
     a6a: 97 15 00 00  	auipc	a1, 0x1
     a6e: 93 85 65 1c  	addi	a1, a1, 0x1c6
     a72: 01 b5        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     a74: 17 35 00 00  	auipc	a0, 0x3
     a78: 03 35 c5 54  	ld	a0, 0x54c(a0)
     a7c: 10 61        	ld	a2, 0x0(a0)
     a7e: 17 05 00 00  	auipc	a0, 0x0
     a82: 13 05 75 66  	addi	a0, a0, 0x667
     a86: 97 15 00 00  	auipc	a1, 0x1
     a8a: 93 85 15 26  	addi	a1, a1, 0x261
     a8e: d5 b3        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     a90: 17 35 00 00  	auipc	a0, 0x3
     a94: 03 35 05 53  	ld	a0, 0x530(a0)
     a98: 10 61        	ld	a2, 0x0(a0)
     a9a: 17 05 00 00  	auipc	a0, 0x0
     a9e: 13 05 b5 64  	addi	a0, a0, 0x64b
     aa2: 97 15 00 00  	auipc	a1, 0x1
     aa6: 93 85 c5 2f  	addi	a1, a1, 0x2fc
     aaa: e1 b3        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     aac: 17 35 00 00  	auipc	a0, 0x3
     ab0: 03 35 45 51  	ld	a0, 0x514(a0)
     ab4: 10 61        	ld	a2, 0x0(a0)
     ab6: 17 05 00 00  	auipc	a0, 0x0
     aba: 13 05 f5 62  	addi	a0, a0, 0x62f
     abe: 97 15 00 00  	auipc	a1, 0x1
     ac2: 93 85 a5 4b  	addi	a1, a1, 0x4ba
     ac6: 75 b3        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     ac8: 17 35 00 00  	auipc	a0, 0x3
     acc: 03 35 85 4f  	ld	a0, 0x4f8(a0)
     ad0: 10 61        	ld	a2, 0x0(a0)
     ad2: 17 05 00 00  	auipc	a0, 0x0
     ad6: 13 05 35 61  	addi	a0, a0, 0x613
     ada: 97 15 00 00  	auipc	a1, 0x1
     ade: 93 85 b5 37  	addi	a1, a1, 0x37b
     ae2: 41 bb        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     ae4: 17 35 00 00  	auipc	a0, 0x3
     ae8: 03 35 c5 4d  	ld	a0, 0x4dc(a0)
     aec: 10 61        	ld	a2, 0x0(a0)
     aee: 17 05 00 00  	auipc	a0, 0x0
     af2: 13 05 75 5f  	addi	a0, a0, 0x5f7
     af6: 97 15 00 00  	auipc	a1, 0x1
     afa: 93 85 85 55  	addi	a1, a1, 0x558
     afe: 95 bb        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     b00: 17 35 00 00  	auipc	a0, 0x3
     b04: 03 35 05 4c  	ld	a0, 0x4c0(a0)
     b08: 10 61        	ld	a2, 0x0(a0)
     b0a: 17 05 00 00  	auipc	a0, 0x0
     b0e: 13 05 b5 5d  	addi	a0, a0, 0x5db
     b12: 97 15 00 00  	auipc	a1, 0x1
     b16: 93 85 e5 5f  	addi	a1, a1, 0x5fe
     b1a: a1 bb        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>
     b1c: 17 35 00 00  	auipc	a0, 0x3
     b20: 03 35 45 4a  	ld	a0, 0x4a4(a0)
     b24: 10 61        	ld	a2, 0x0(a0)
     b26: 17 05 00 00  	auipc	a0, 0x0
     b2a: 13 05 f5 5b  	addi	a0, a0, 0x5bf
     b2e: 97 15 00 00  	auipc	a1, 0x1
     b32: 93 85 a5 6a  	addi	a1, a1, 0x6aa
     b36: 35 bb        	j	0x872 <__tvm_ffi_max_pool2d+0x1fc>

0000000000000b38 <max_pool2d_compute_>:
     b38: 35 71        	addi	sp, sp, -0xa0
     b3a: 06 ed        	sd	ra, 0x98(sp)
     b3c: 22 e9        	sd	s0, 0x90(sp)
     b3e: 26 e5        	sd	s1, 0x88(sp)
     b40: 4a e1        	sd	s2, 0x80(sp)
     b42: ce fc        	sd	s3, 0x78(sp)
     b44: d2 f8        	sd	s4, 0x70(sp)
     b46: d6 f4        	sd	s5, 0x68(sp)
     b48: da f0        	sd	s6, 0x60(sp)
     b4a: de ec        	sd	s7, 0x58(sp)
     b4c: e2 e8        	sd	s8, 0x50(sp)
     b4e: e6 e4        	sd	s9, 0x48(sp)
     b50: ea e0        	sd	s10, 0x40(sp)
     b52: 6e fc        	sd	s11, 0x38(sp)
     b54: 97 36 00 00  	auipc	a3, 0x3
     b58: 83 b6 46 48  	ld	a3, 0x484(a3)
     b5c: 9c 62        	ld	a5, 0x0(a3)
     b5e: 32 8b        	mv	s6, a2
     b60: 2e 84        	mv	s0, a1
     b62: aa 85        	mv	a1, a0
     b64: 37 95 c0 00  	lui	a0, 0xc09
     b68: 1b 06 85 b2  	addiw	a2, a0, -0x4d8
     b6c: 05 45        	li	a0, 0x1
     b6e: 89 46        	li	a3, 0x2
     b70: 13 07 00 02  	li	a4, 0x20
     b74: 2e f8        	sd	a1, 0x30(sp)
     b76: 82 97        	jalr	a5
     b78: 2a 89        	mv	s2, a0
     b7a: 7d 55        	li	a0, -0x1
     b7c: 63 09 09 34  	beqz	s2, 0xece <max_pool2d_compute_+0x396>
     b80: 81 43        	li	t2, 0x0
     b82: 13 0f 04 e8  	addi	t5, s0, -0x180
     b86: 37 c5 0d 00  	lui	a0, 0xdc
     b8a: 1b 06 c5 0c  	addiw	a2, a0, 0xcc
     b8e: 37 75 03 00  	lui	a0, 0x37
     b92: 1b 05 35 03  	addiw	a0, a0, 0x33
     b96: 2a e8        	sd	a0, 0x10(sp)
     b98: 29 65        	lui	a0, 0xa
     b9a: 9b 0a 45 91  	addiw	s5, a0, -0x6ec
     b9e: 09 65        	lui	a0, 0x2
     ba0: 1b 0e 55 64  	addiw	t3, a0, 0x645
     ba4: 93 0d 40 18  	li	s11, 0x184
     ba8: 93 00 10 06  	li	ra, 0x61
     bac: 17 35 00 00  	auipc	a0, 0x3
     bb0: 2a f4        	sd	a0, 0x28(sp)
     bb2: 87 27 45 46  	flw	fa5, 0x464(a0)
     bb6: 93 06 00 06  	li	a3, 0x60
     bba: 93 05 50 06  	li	a1, 0x65
     bbe: 25 65        	lui	a0, 0x9
     bc0: 9b 09 45 2f  	addiw	s3, a0, 0x2f4
     bc4: dd 4e        	li	t4, 0x17
     bc6: 37 35 0d 00  	lui	a0, 0xd3
     bca: 1b 05 c5 3e  	addiw	a0, a0, 0x3ec
     bce: 2a e4        	sd	a0, 0x8(sp)
     bd0: b7 07 80 ff  	lui	a5, 0xff800
     bd4: fd 17        	addi	a5, a5, -0x1
     bd6: ca 8f        	mv	t6, s2
     bd8: 01 4d        	li	s10, 0x0
     bda: 32 ec        	sd	a2, 0x18(sp)
     bdc: 33 85 c3 02  	mul	a0, t2, a2
     be0: 93 08 45 18  	addi	a7, a0, 0x184
     be4: 42 65        	ld	a0, 0x10(sp)
     be6: b3 8b a3 02  	mul	s7, t2, a0
     bea: 7a f0        	sd	t5, 0x20(sp)
     bec: 7e 88        	mv	a6, t6
     bee: 31 a0        	j	0xbfa <max_pool2d_compute_+0xc2>
     bf0: 05 0d        	addi	s10, s10, 0x1
     bf2: 56 98        	add	a6, a6, s5
     bf4: 4e 9f        	add	t5, t5, s3
     bf6: 63 0d dd 1b  	beq	s10, t4, 0xdb0 <max_pool2d_compute_+0x278>
     bfa: 01 44        	li	s0, 0x0
     bfc: 33 05 5d 03  	mul	a0, s10, s5
     c00: 46 95        	add	a0, a0, a7
     c02: 33 07 cd 03  	mul	a4, s10, t3
     c06: 5e 97        	add	a4, a4, s7
     c08: 7a 83        	mv	t1, t5
     c0a: 42 8a        	mv	s4, a6
     c0c: b9 aa        	j	0xd6a <max_pool2d_compute_+0x232>
     c0e: 33 06 14 02  	mul	a2, s0, ra
     c12: 3a 96        	add	a2, a2, a4
     c14: 0a 06        	slli	a2, a2, 0x2
     c16: 4a 96        	add	a2, a2, s2
     c18: 1c c2        	sw	a5, 0x0(a2)
     c1a: 5c c2        	sw	a5, 0x4(a2)
     c1c: 1c c6        	sw	a5, 0x8(a2)
     c1e: 5c c6        	sw	a5, 0xc(a2)
     c20: 1c ca        	sw	a5, 0x10(a2)
     c22: 5c ca        	sw	a5, 0x14(a2)
     c24: 1c ce        	sw	a5, 0x18(a2)
     c26: 5c ce        	sw	a5, 0x1c(a2)
     c28: 1c d2        	sw	a5, 0x20(a2)
     c2a: 5c d2        	sw	a5, 0x24(a2)
     c2c: 1c d6        	sw	a5, 0x28(a2)
     c2e: 5c d6        	sw	a5, 0x2c(a2)
     c30: 1c da        	sw	a5, 0x30(a2)
     c32: 5c da        	sw	a5, 0x34(a2)
     c34: 1c de        	sw	a5, 0x38(a2)
     c36: 5c de        	sw	a5, 0x3c(a2)
     c38: 3c c2        	sw	a5, 0x40(a2)
     c3a: 7c c2        	sw	a5, 0x44(a2)
     c3c: 3c c6        	sw	a5, 0x48(a2)
     c3e: 7c c6        	sw	a5, 0x4c(a2)
     c40: 3c ca        	sw	a5, 0x50(a2)
     c42: 7c ca        	sw	a5, 0x54(a2)
     c44: 3c ce        	sw	a5, 0x58(a2)
     c46: 7c ce        	sw	a5, 0x5c(a2)
     c48: 3c d2        	sw	a5, 0x60(a2)
     c4a: 7c d2        	sw	a5, 0x64(a2)
     c4c: 3c d6        	sw	a5, 0x68(a2)
     c4e: 7c d6        	sw	a5, 0x6c(a2)
     c50: 3c da        	sw	a5, 0x70(a2)
     c52: 7c da        	sw	a5, 0x74(a2)
     c54: 3c de        	sw	a5, 0x78(a2)
     c56: 7c de        	sw	a5, 0x7c(a2)
     c58: 23 20 f6 08  	sw	a5, 0x80(a2)
     c5c: 23 22 f6 08  	sw	a5, 0x84(a2)
     c60: 23 24 f6 08  	sw	a5, 0x88(a2)
     c64: 23 26 f6 08  	sw	a5, 0x8c(a2)
     c68: 23 28 f6 08  	sw	a5, 0x90(a2)
     c6c: 23 2a f6 08  	sw	a5, 0x94(a2)
     c70: 23 2c f6 08  	sw	a5, 0x98(a2)
     c74: 23 2e f6 08  	sw	a5, 0x9c(a2)
     c78: 23 20 f6 0a  	sw	a5, 0xa0(a2)
     c7c: 23 22 f6 0a  	sw	a5, 0xa4(a2)
     c80: 23 24 f6 0a  	sw	a5, 0xa8(a2)
     c84: 23 26 f6 0a  	sw	a5, 0xac(a2)
     c88: 23 28 f6 0a  	sw	a5, 0xb0(a2)
     c8c: 23 2a f6 0a  	sw	a5, 0xb4(a2)
     c90: 23 2c f6 0a  	sw	a5, 0xb8(a2)
     c94: 23 2e f6 0a  	sw	a5, 0xbc(a2)
     c98: 23 20 f6 0c  	sw	a5, 0xc0(a2)
     c9c: 23 22 f6 0c  	sw	a5, 0xc4(a2)
     ca0: 23 24 f6 0c  	sw	a5, 0xc8(a2)
     ca4: 23 26 f6 0c  	sw	a5, 0xcc(a2)
     ca8: 23 28 f6 0c  	sw	a5, 0xd0(a2)
     cac: 23 2a f6 0c  	sw	a5, 0xd4(a2)
     cb0: 23 2c f6 0c  	sw	a5, 0xd8(a2)
     cb4: 23 2e f6 0c  	sw	a5, 0xdc(a2)
     cb8: 23 20 f6 0e  	sw	a5, 0xe0(a2)
     cbc: 23 22 f6 0e  	sw	a5, 0xe4(a2)
     cc0: 23 24 f6 0e  	sw	a5, 0xe8(a2)
     cc4: 23 26 f6 0e  	sw	a5, 0xec(a2)
     cc8: 23 28 f6 0e  	sw	a5, 0xf0(a2)
     ccc: 23 2a f6 0e  	sw	a5, 0xf4(a2)
     cd0: 23 2c f6 0e  	sw	a5, 0xf8(a2)
     cd4: 23 2e f6 0e  	sw	a5, 0xfc(a2)
     cd8: 23 20 f6 10  	sw	a5, 0x100(a2)
     cdc: 23 22 f6 10  	sw	a5, 0x104(a2)
     ce0: 23 24 f6 10  	sw	a5, 0x108(a2)
     ce4: 23 26 f6 10  	sw	a5, 0x10c(a2)
     ce8: 23 28 f6 10  	sw	a5, 0x110(a2)
     cec: 23 2a f6 10  	sw	a5, 0x114(a2)
     cf0: 23 2c f6 10  	sw	a5, 0x118(a2)
     cf4: 23 2e f6 10  	sw	a5, 0x11c(a2)
     cf8: 23 20 f6 12  	sw	a5, 0x120(a2)
     cfc: 23 22 f6 12  	sw	a5, 0x124(a2)
     d00: 23 24 f6 12  	sw	a5, 0x128(a2)
     d04: 23 26 f6 12  	sw	a5, 0x12c(a2)
     d08: 23 28 f6 12  	sw	a5, 0x130(a2)
     d0c: 23 2a f6 12  	sw	a5, 0x134(a2)
     d10: 23 2c f6 12  	sw	a5, 0x138(a2)
     d14: 23 2e f6 12  	sw	a5, 0x13c(a2)
     d18: 23 20 f6 14  	sw	a5, 0x140(a2)
     d1c: 23 22 f6 14  	sw	a5, 0x144(a2)
     d20: 23 24 f6 14  	sw	a5, 0x148(a2)
     d24: 23 26 f6 14  	sw	a5, 0x14c(a2)
     d28: 23 28 f6 14  	sw	a5, 0x150(a2)
     d2c: 23 2a f6 14  	sw	a5, 0x154(a2)
     d30: 23 2c f6 14  	sw	a5, 0x158(a2)
     d34: 23 2e f6 14  	sw	a5, 0x15c(a2)
     d38: 23 20 f6 16  	sw	a5, 0x160(a2)
     d3c: 23 22 f6 16  	sw	a5, 0x164(a2)
     d40: 23 24 f6 16  	sw	a5, 0x168(a2)
     d44: 23 26 f6 16  	sw	a5, 0x16c(a2)
     d48: 23 28 f6 16  	sw	a5, 0x170(a2)
     d4c: 23 2a f6 16  	sw	a5, 0x174(a2)
     d50: 23 2c f6 16  	sw	a5, 0x178(a2)
     d54: 23 2e f6 16  	sw	a5, 0x17c(a2)
     d58: 23 20 f6 18  	sw	a5, 0x180(a2)
     d5c: 05 04        	addi	s0, s0, 0x1
     d5e: 13 0a 4a 18  	addi	s4, s4, 0x184
     d62: 13 03 c3 17  	addi	t1, t1, 0x17c
     d66: e3 05 b4 e8  	beq	s0, a1, 0xbf0 <max_pool2d_compute_+0xb8>
     d6a: 13 06 c4 f9  	addi	a2, s0, -0x64
     d6e: 33 36 c0 00  	snez	a2, a2
     d72: b3 34 80 00  	snez	s1, s0
     d76: 65 8e        	and	a2, a2, s1
     d78: e3 0b 06 e8  	beqz	a2, 0xc0e <max_pool2d_compute_+0xd6>
     d7c: 01 46        	li	a2, 0x0
     d7e: b3 04 b4 03  	mul	s1, s0, s11
     d82: b3 02 95 00  	add	t0, a0, s1
     d86: ca 92        	add	t0, t0, s2
     d88: 1a 8c        	mv	s8, t1
     d8a: d2 8c        	mv	s9, s4
     d8c: 01 a8        	j	0xd9c <max_pool2d_compute_+0x264>
     d8e: 27 a0 ec 00  	fsw	fa4, 0x0(s9)
     d92: 91 0c        	addi	s9, s9, 0x4
     d94: 11 0c        	addi	s8, s8, 0x4
     d96: 05 26        	addiw	a2, a2, 0x1
     d98: e3 82 5c fc  	beq	s9, t0, 0xd5c <max_pool2d_compute_+0x224>
     d9c: 53 87 f7 20  	fmv.s	fa4, fa5
     da0: 7d d6        	beqz	a2, 0xd8e <max_pool2d_compute_+0x256>
     da2: 53 87 f7 20  	fmv.s	fa4, fa5
     da6: e3 04 d6 fe  	beq	a2, a3, 0xd8e <max_pool2d_compute_+0x256>
     daa: 07 27 0c 00  	flw	fa4, 0x0(s8)
     dae: c5 b7        	j	0xd8e <max_pool2d_compute_+0x256>
     db0: 85 03        	addi	t2, t2, 0x1
     db2: 62 66        	ld	a2, 0x18(sp)
     db4: b2 9f        	add	t6, t6, a2
     db6: 02 7f        	ld	t5, 0x20(sp)
     db8: 22 65        	ld	a0, 0x8(sp)
     dba: 2a 9f        	add	t5, t5, a0
     dbc: 39 45        	li	a0, 0xe
     dbe: e3 9d a3 e0  	bne	t2, a0, 0xbd8 <max_pool2d_compute_+0xa0>
     dc2: 81 4e        	li	t4, 0x0
     dc4: 13 0e 89 18  	addi	t3, s2, 0x188
     dc8: 35 65        	lui	a0, 0xd
     dca: 1b 08 05 7a  	addiw	a6, a0, 0x7a0
     dce: 05 65        	lui	a0, 0x1
     dd0: 9b 0f 05 96  	addiw	t6, a0, -0x6a0
     dd4: 13 0c 00 06  	li	s8, 0x60
     dd8: 22 75        	ld	a0, 0x28(sp)
     dda: 87 27 45 46  	flw	fa5, 0x464(a0)
     dde: e5 4c        	li	s9, 0x19
     de0: 29 65        	lui	a0, 0xa
     de2: 9b 02 45 91  	addiw	t0, a0, -0x6ec
     de6: 5d 4f        	li	t5, 0x17
     de8: 37 c5 0d 00  	lui	a0, 0xdc
     dec: 9b 08 c5 0c  	addiw	a7, a0, 0xcc
     df0: 39 43        	li	t1, 0xe
     df2: da 83        	mv	t2, s6
     df4: 81 4b        	li	s7, 0x0
     df6: 33 85 0e 03  	mul	a0, t4, a6
     dfa: 93 09 05 06  	addi	s3, a0, 0x60
     dfe: f2 8a        	mv	s5, t3
     e00: 1e 8a        	mv	s4, t2
     e02: 09 a8        	j	0xe14 <max_pool2d_compute_+0x2dc>
     e04: 85 0b        	addi	s7, s7, 0x1
     e06: 13 05 fa 7f  	addi	a0, s4, 0x7ff
     e0a: 13 0a 15 16  	addi	s4, a0, 0x161
     e0e: 96 9a        	add	s5, s5, t0
     e10: 63 8d eb 09  	beq	s7, t5, 0xeaa <max_pool2d_compute_+0x372>
     e14: 81 45        	li	a1, 0x0
     e16: 33 85 fb 03  	mul	a0, s7, t6
     e1a: 4e 95        	add	a0, a0, s3
     e1c: 56 86        	mv	a2, s5
     e1e: d2 87        	mv	a5, s4
     e20: 01 a8        	j	0xe30 <max_pool2d_compute_+0x2f8>
     e22: 85 05        	addi	a1, a1, 0x1
     e24: 93 87 07 06  	addi	a5, a5, 0x60
     e28: 13 06 06 61  	addi	a2, a2, 0x610
     e2c: e3 8c 95 fd  	beq	a1, s9, 0xe04 <max_pool2d_compute_+0x2cc>
     e30: b3 86 85 03  	mul	a3, a1, s8
     e34: aa 96        	add	a3, a3, a0
     e36: b3 04 db 00  	add	s1, s6, a3
     e3a: b2 86        	mv	a3, a2
     e3c: 3e 87        	mv	a4, a5
     e3e: 39 a0        	j	0xe4c <max_pool2d_compute_+0x314>
     e40: 27 20 e7 00  	fsw	fa4, 0x0(a4)
     e44: 11 07        	addi	a4, a4, 0x4
     e46: c1 06        	addi	a3, a3, 0x10
     e48: e3 0d 97 fc  	beq	a4, s1, 0xe22 <max_pool2d_compute_+0x2ea>
     e4c: 87 a6 86 e7  	flw	fa3, -0x188(a3)
     e50: 53 94 f6 a0  	flt.s	s0, fa3, fa5
     e54: 53 87 f7 20  	fmv.s	fa4, fa5
     e58: 0d c0        	beqz	s0, 0xe7a <max_pool2d_compute_+0x342>
     e5a: 87 a6 c6 e7  	flw	fa3, -0x184(a3)
     e5e: 53 94 e6 a0  	flt.s	s0, fa3, fa4
     e62: 1d c0        	beqz	s0, 0xe88 <max_pool2d_compute_+0x350>
     e64: 87 a6 c6 ff  	flw	fa3, -0x4(a3)
     e68: 53 94 e6 a0  	flt.s	s0, fa3, fa4
     e6c: 0d c4        	beqz	s0, 0xe96 <max_pool2d_compute_+0x35e>
     e6e: 87 a6 06 00  	flw	fa3, 0x0(a3)
     e72: 53 94 e6 a0  	flt.s	s0, fa3, fa4
     e76: 69 f4        	bnez	s0, 0xe40 <max_pool2d_compute_+0x308>
     e78: 35 a0        	j	0xea4 <max_pool2d_compute_+0x36c>
     e7a: 53 87 d6 20  	fmv.s	fa4, fa3
     e7e: 87 a6 c6 e7  	flw	fa3, -0x184(a3)
     e82: 53 94 e6 a0  	flt.s	s0, fa3, fa4
     e86: 79 fc        	bnez	s0, 0xe64 <max_pool2d_compute_+0x32c>
     e88: 53 87 d6 20  	fmv.s	fa4, fa3
     e8c: 87 a6 c6 ff  	flw	fa3, -0x4(a3)
     e90: 53 94 e6 a0  	flt.s	s0, fa3, fa4
     e94: 69 fc        	bnez	s0, 0xe6e <max_pool2d_compute_+0x336>
     e96: 53 87 d6 20  	fmv.s	fa4, fa3
     e9a: 87 a6 06 00  	flw	fa3, 0x0(a3)
     e9e: 53 94 e6 a0  	flt.s	s0, fa3, fa4
     ea2: 59 fc        	bnez	s0, 0xe40 <max_pool2d_compute_+0x308>
     ea4: 53 87 d6 20  	fmv.s	fa4, fa3
     ea8: 61 bf        	j	0xe40 <max_pool2d_compute_+0x308>
     eaa: 85 0e        	addi	t4, t4, 0x1
     eac: c2 93        	add	t2, t2, a6
     eae: 46 9e        	add	t3, t3, a7
     eb0: e3 92 6e f4  	bne	t4, t1, 0xdf4 <max_pool2d_compute_+0x2bc>
     eb4: 17 35 00 00  	auipc	a0, 0x3
     eb8: 03 35 45 11  	ld	a0, 0x114(a0)
     ebc: 14 61        	ld	a3, 0x0(a0)
     ebe: 05 45        	li	a0, 0x1
     ec0: c2 75        	ld	a1, 0x30(sp)
     ec2: 4a 86        	mv	a2, s2
     ec4: 82 96        	jalr	a3
     ec6: 01 25        	sext.w	a0, a0
     ec8: 13 35 15 00  	seqz	a0, a0
     ecc: 7d 15        	addi	a0, a0, -0x1
     ece: ea 60        	ld	ra, 0x98(sp)
     ed0: 4a 64        	ld	s0, 0x90(sp)
     ed2: aa 64        	ld	s1, 0x88(sp)
     ed4: 0a 69        	ld	s2, 0x80(sp)
     ed6: e6 79        	ld	s3, 0x78(sp)
     ed8: 46 7a        	ld	s4, 0x70(sp)
     eda: a6 7a        	ld	s5, 0x68(sp)
     edc: 06 7b        	ld	s6, 0x60(sp)
     ede: e6 6b        	ld	s7, 0x58(sp)
     ee0: 46 6c        	ld	s8, 0x50(sp)
     ee2: a6 6c        	ld	s9, 0x48(sp)
     ee4: 06 6d        	ld	s10, 0x40(sp)
     ee6: e2 7d        	ld	s11, 0x38(sp)
     ee8: 0d 61        	addi	sp, sp, 0xa0
     eea: 82 80        	ret

0000000000000eec <__tvm_ffi_main>:
     eec: 17 f3 ff ff  	auipc	t1, 0xfffff
     ef0: 67 00 43 6c  	jr	0x6c4(t1) <completed.0+0xffffc580>

0000000000000ef4 <__truncsfhf2>:
     ef4: 53 05 05 e0  	fmv.x.w	a0, fa0
     ef8: 93 15 15 02  	slli	a1, a0, 0x21
     efc: 85 91        	srli	a1, a1, 0x21
     efe: 37 06 80 c7  	lui	a2, 0xc7800
     f02: 2d 9e        	addw	a2, a2, a1
     f04: b7 06 80 b8  	lui	a3, 0xb8800
     f08: ad 9e        	addw	a3, a3, a1
     f0a: 63 78 d6 02  	bgeu	a2, a3, 0xf3a <__truncsfhf2+0x46>
     f0e: 41 66        	lui	a2, 0x10
     f10: 7d 36        	addiw	a2, a2, -0x1
     f12: 9b 56 d5 00  	srliw	a3, a0, 0xd
     f16: b3 f5 c6 00  	and	a1, a3, a2
     f1a: 13 17 35 03  	slli	a4, a0, 0x33
     f1e: 4d 93        	srli	a4, a4, 0x33
     f20: 85 68        	lui	a7, 0x1
     f22: 9b 87 18 00  	addiw	a5, a7, 0x1
     f26: 11 78        	lui	a6, 0xfffe4
     f28: 63 6a f7 02  	bltu	a4, a5, 0xf5c <__truncsfhf2+0x68>
     f2c: 05 28        	addiw	a6, a6, 0x1
     f2e: c2 95        	add	a1, a1, a6
     f30: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f34: 3e 05        	slli	a0, a0, 0xf
     f36: 4d 8d        	or	a0, a0, a1
     f38: 82 80        	ret
     f3a: 37 06 80 7f  	lui	a2, 0x7f800
     f3e: 05 26        	addiw	a2, a2, 0x1
     f40: 63 e9 c5 02  	bltu	a1, a2, 0xf72 <__truncsfhf2+0x7e>
     f44: 93 15 a5 02  	slli	a1, a0, 0x2a
     f48: dd 91        	srli	a1, a1, 0x37
     f4a: 21 66        	lui	a2, 0x8
     f4c: 1b 06 06 e0  	addiw	a2, a2, -0x200
     f50: d1 8d        	or	a1, a1, a2
     f52: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f56: 3e 05        	slli	a0, a0, 0xf
     f58: 4d 8d        	or	a0, a0, a1
     f5a: 82 80        	ret
     f5c: c2 95        	add	a1, a1, a6
     f5e: e3 19 17 fd  	bne	a4, a7, 0xf30 <__truncsfhf2+0x3c>
     f62: f1 8d        	and	a1, a1, a2
     f64: 85 8a        	andi	a3, a3, 0x1
     f66: b6 95        	add	a1, a1, a3
     f68: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f6c: 3e 05        	slli	a0, a0, 0xf
     f6e: 4d 8d        	or	a0, a0, a1
     f70: 82 80        	ret
     f72: 13 d6 75 01  	srli	a2, a1, 0x17
     f76: 93 06 e0 08  	li	a3, 0x8e
     f7a: 63 f9 c6 00  	bgeu	a3, a2, 0xf8c <__truncsfhf2+0x98>
     f7e: fd 45        	li	a1, 0x1f
     f80: aa 05        	slli	a1, a1, 0xa
     f82: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f86: 3e 05        	slli	a0, a0, 0xf
     f88: 4d 8d        	or	a0, a0, a1
     f8a: 82 80        	ret
     f8c: e1 81        	srli	a1, a1, 0x18
     f8e: 93 06 d0 02  	li	a3, 0x2d
     f92: 63 f8 d5 00  	bgeu	a1, a3, 0xfa2 <__truncsfhf2+0xae>
     f96: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f9a: 3e 05        	slli	a0, a0, 0xf
     f9c: 33 65 a0 00  	or	a0, zero, a0
     fa0: 82 80        	ret
     fa2: 93 05 10 07  	li	a1, 0x71
     fa6: 91 9d        	subw	a1, a1, a2
     fa8: 93 16 95 02  	slli	a3, a0, 0x29
     fac: a5 92        	srli	a3, a3, 0x29
     fae: 37 07 80 00  	lui	a4, 0x800
     fb2: d9 8e        	or	a3, a3, a4
     fb4: 13 06 f6 fa  	addi	a2, a2, -0x51
     fb8: 3b 96 c6 00  	sllw	a2, a3, a2
     fbc: 33 36 c0 00  	snez	a2, a2
     fc0: bb d5 b6 00  	srlw	a1, a3, a1
     fc4: 93 96 35 03  	slli	a3, a1, 0x33
     fc8: cd 92        	srli	a3, a3, 0x33
     fca: 55 8e        	or	a2, a2, a3
     fcc: 85 66        	lui	a3, 0x1
     fce: 1b 87 16 00  	addiw	a4, a3, 0x1
     fd2: 9b d5 d5 00  	srliw	a1, a1, 0xd
     fd6: 63 68 e6 00  	bltu	a2, a4, 0xfe6 <__truncsfhf2+0xf2>
     fda: 85 05        	addi	a1, a1, 0x1
     fdc: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     fe0: 3e 05        	slli	a0, a0, 0xf
     fe2: 4d 8d        	or	a0, a0, a1
     fe4: 82 80        	ret
     fe6: e3 15 d6 f4  	bne	a2, a3, 0xf30 <__truncsfhf2+0x3c>
     fea: 13 f6 15 00  	andi	a2, a1, 0x1
     fee: b2 95        	add	a1, a1, a2
     ff0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ff4: 3e 05        	slli	a0, a0, 0xf
     ff6: 4d 8d        	or	a0, a0, a1
     ff8: 82 80        	ret

0000000000000ffa <__extendhfsf2>:
     ffa: 93 15 15 03  	slli	a1, a0, 0x31
     ffe: c5 91        	srli	a1, a1, 0x31
    1000: 13 86 05 c0  	addi	a2, a1, -0x400
    1004: 42 16        	slli	a2, a2, 0x30
    1006: 6d 92        	srli	a2, a2, 0x3b
    1008: b9 46        	li	a3, 0xe
    100a: 63 e7 c6 00  	bltu	a3, a2, 0x1018 <__extendhfsf2+0x1e>
    100e: b6 05        	slli	a1, a1, 0xd
    1010: 37 06 00 38  	lui	a2, 0x38000
    1014: b2 95        	add	a1, a1, a2
    1016: 51 a0        	j	0x109a <__extendhfsf2+0xa0>
    1018: 13 d6 a5 00  	srli	a2, a1, 0xa
    101c: fd 46        	li	a3, 0x1f
    101e: 63 67 d6 00  	bltu	a2, a3, 0x102c <__extendhfsf2+0x32>
    1022: b6 05        	slli	a1, a1, 0xd
    1024: 37 06 80 7f  	lui	a2, 0x7f800
    1028: d1 8d        	or	a1, a1, a2
    102a: 85 a8        	j	0x109a <__extendhfsf2+0xa0>
    102c: bd c5        	beqz	a1, 0x109a <__extendhfsf2+0xa0>
    102e: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1032: 13 46 16 00  	xori	a2, a2, 0x1
    1036: 0e 06        	slli	a2, a2, 0x3
    1038: bb d6 c5 00  	srlw	a3, a1, a2
    103c: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1040: 93 47 16 00  	xori	a5, a2, 0x1
    1044: 13 08 00 10  	li	a6, 0x100
    1048: 93 08 00 02  	li	a7, 0x20
    104c: 63 e3 05 01  	bltu	a1, a6, 0x1052 <__extendhfsf2+0x58>
    1050: e1 48        	li	a7, 0x18
    1052: 8a 07        	slli	a5, a5, 0x2
    1054: bb d6 f6 00  	srlw	a3, a3, a5
    1058: 93 b7 46 00  	sltiu	a5, a3, 0x4
    105c: 13 c7 17 00  	xori	a4, a5, 0x1
    1060: 7d 16        	addi	a2, a2, -0x1
    1062: 71 9a        	andi	a2, a2, -0x4
    1064: 46 96        	add	a2, a2, a7
    1066: 06 07        	slli	a4, a4, 0x1
    1068: bb d6 e6 00  	srlw	a3, a3, a4
    106c: fd 17        	addi	a5, a5, -0x1
    106e: f9 9b        	andi	a5, a5, -0x2
    1070: 09 47        	li	a4, 0x2
    1072: 3e 96        	add	a2, a2, a5
    1074: 63 e4 e6 00  	bltu	a3, a4, 0x107c <__extendhfsf2+0x82>
    1078: f9 56        	li	a3, -0x2
    107a: 19 a0        	j	0x1080 <__extendhfsf2+0x86>
    107c: bb 06 d0 40  	negw	a3, a3
    1080: 36 96        	add	a2, a2, a3
    1082: 93 06 86 ff  	addi	a3, a2, -0x8
    1086: bb 95 d5 00  	sllw	a1, a1, a3
    108a: b7 06 80 00  	lui	a3, 0x800
    108e: b5 8d        	xor	a1, a1, a3
    1090: 5e 06        	slli	a2, a2, 0x17
    1092: b7 06 00 43  	lui	a3, 0x43000
    1096: 91 9e        	subw	a3, a3, a2
    1098: d5 8d        	or	a1, a1, a3
    109a: 21 66        	lui	a2, 0x8
    109c: 71 8d        	and	a0, a0, a2
    109e: 42 05        	slli	a0, a0, 0x10
    10a0: 4d 8d        	or	a0, a0, a1
    10a2: 53 05 05 f0  	fmv.w.x	fa0, a0
    10a6: 82 80        	ret
