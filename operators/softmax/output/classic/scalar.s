
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/softmax/output/classic/scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

00000000000005c0 <.plt>:
     5c0: 97 43 00 00  	auipc	t2, 0x4
     5c4: 33 03 c3 41  	sub	t1, t1, t3
     5c8: 03 be 03 a3  	ld	t3, -0x5d0(t2)
     5cc: 13 03 43 fd  	addi	t1, t1, -0x2c
     5d0: 93 82 03 a3  	addi	t0, t2, -0x5d0
     5d4: 13 53 13 00  	srli	t1, t1, 0x1
     5d8: 83 b2 82 00  	ld	t0, 0x8(t0)
     5dc: 67 00 0e 00  	jr	t3
     5e0: 17 4e 00 00  	auipc	t3, 0x4
     5e4: 03 3e 0e a2  	ld	t3, -0x5e0(t3)
     5e8: 67 03 0e 00  	jalr	t1, t3
     5ec: 13 00 00 00  	nop
     5f0: 17 4e 00 00  	auipc	t3, 0x4
     5f4: 03 3e 8e a1  	ld	t3, -0x5e8(t3)
     5f8: 67 03 0e 00  	jalr	t1, t3
     5fc: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000600 <deregister_tm_clones>:
     600: 41 11        	addi	sp, sp, -0x10
     602: 22 e4        	sd	s0, 0x8(sp)
     604: 00 08        	addi	s0, sp, 0x10
     606: 17 45 00 00  	auipc	a0, 0x4
     60a: 13 05 25 a1  	addi	a0, a0, -0x5ee
     60e: 97 47 00 00  	auipc	a5, 0x4
     612: 93 87 a7 a0  	addi	a5, a5, -0x5f6
     616: 63 8a a7 00  	beq	a5, a0, 0x62a <deregister_tm_clones+0x2a>
     61a: 97 47 00 00  	auipc	a5, 0x4
     61e: 83 b7 e7 9c  	ld	a5, -0x632(a5)
     622: 81 c7        	beqz	a5, 0x62a <deregister_tm_clones+0x2a>
     624: 22 64        	ld	s0, 0x8(sp)
     626: 41 01        	addi	sp, sp, 0x10
     628: 82 87        	jr	a5
     62a: 22 64        	ld	s0, 0x8(sp)
     62c: 41 01        	addi	sp, sp, 0x10
     62e: 82 80        	ret

0000000000000630 <register_tm_clones>:
     630: 17 45 00 00  	auipc	a0, 0x4
     634: 13 05 85 9e  	addi	a0, a0, -0x618
     638: 97 45 00 00  	auipc	a1, 0x4
     63c: 93 85 05 9e  	addi	a1, a1, -0x620
     640: 89 8d        	sub	a1, a1, a0
     642: 41 11        	addi	sp, sp, -0x10
     644: 93 d7 35 40  	srai	a5, a1, 0x3
     648: fd 91        	srli	a1, a1, 0x3f
     64a: 22 e4        	sd	s0, 0x8(sp)
     64c: be 95        	add	a1, a1, a5
     64e: 00 08        	addi	s0, sp, 0x10
     650: 85 85        	srai	a1, a1, 0x1
     652: 89 c9        	beqz	a1, 0x664 <register_tm_clones+0x34>
     654: 97 47 00 00  	auipc	a5, 0x4
     658: 83 b7 c7 98  	ld	a5, -0x674(a5)
     65c: 81 c7        	beqz	a5, 0x664 <register_tm_clones+0x34>
     65e: 22 64        	ld	s0, 0x8(sp)
     660: 41 01        	addi	sp, sp, 0x10
     662: 82 87        	jr	a5
     664: 22 64        	ld	s0, 0x8(sp)
     666: 41 01        	addi	sp, sp, 0x10
     668: 82 80        	ret

000000000000066a <__do_global_dtors_aux>:
     66a: 01 11        	addi	sp, sp, -0x20
     66c: 22 e8        	sd	s0, 0x10(sp)
     66e: 26 e4        	sd	s1, 0x8(sp)
     670: 06 ec        	sd	ra, 0x18(sp)
     672: 00 10        	addi	s0, sp, 0x20
     674: 97 44 00 00  	auipc	s1, 0x4
     678: 93 84 44 9c  	addi	s1, s1, -0x63c
     67c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     680: 85 e3        	bnez	a5, 0x6a0 <__do_global_dtors_aux+0x36>
     682: 97 47 00 00  	auipc	a5, 0x4
     686: 83 b7 e7 94  	ld	a5, -0x6b2(a5)
     68a: 91 c7        	beqz	a5, 0x696 <__do_global_dtors_aux+0x2c>
     68c: 17 45 00 00  	auipc	a0, 0x4
     690: 03 35 45 98  	ld	a0, -0x67c(a0)
     694: 82 97        	jalr	a5
     696: ef f0 bf f6  	jal	0x600 <deregister_tm_clones>
     69a: 85 47        	li	a5, 0x1
     69c: 23 80 f4 00  	sb	a5, 0x0(s1)
     6a0: e2 60        	ld	ra, 0x18(sp)
     6a2: 42 64        	ld	s0, 0x10(sp)
     6a4: a2 64        	ld	s1, 0x8(sp)
     6a6: 05 61        	addi	sp, sp, 0x20
     6a8: 82 80        	ret

00000000000006aa <frame_dummy>:
     6aa: 41 11        	addi	sp, sp, -0x10
     6ac: 22 e4        	sd	s0, 0x8(sp)
     6ae: 00 08        	addi	s0, sp, 0x10
     6b0: 22 64        	ld	s0, 0x8(sp)
     6b2: 41 01        	addi	sp, sp, 0x10
     6b4: b5 bf        	j	0x630 <register_tm_clones>

00000000000006b6 <__tvm_ffi_softmax>:
     6b6: 41 11        	addi	sp, sp, -0x10
     6b8: 06 e4        	sd	ra, 0x8(sp)
     6ba: 01 26        	sext.w	a2, a2
     6bc: 09 45        	li	a0, 0x2
     6be: 63 12 a6 1a  	bne	a2, a0, 0x862 <__tvm_ffi_softmax+0x1ac>
     6c2: 63 8e 05 1a  	beqz	a1, 0x87e <__tvm_ffi_softmax+0x1c8>
     6c6: 90 41        	lw	a2, 0x0(a1)
     6c8: 93 06 f0 03  	li	a3, 0x3f
     6cc: 63 cc c6 00  	blt	a3, a2, 0x6e4 <__tvm_ffi_softmax+0x2e>
     6d0: 1d 45        	li	a0, 0x7
     6d2: 63 68 c5 14  	bltu	a0, a2, 0x822 <__tvm_ffi_softmax+0x16c>
     6d6: 13 05 10 09  	li	a0, 0x91
     6da: 33 55 c5 00  	srl	a0, a0, a2
     6de: 05 89        	andi	a0, a0, 0x1
     6e0: 63 01 05 14  	beqz	a0, 0x822 <__tvm_ffi_softmax+0x16c>
     6e4: 88 49        	lw	a0, 0x10(a1)
     6e6: 63 cc a6 00  	blt	a3, a0, 0x6fe <__tvm_ffi_softmax+0x48>
     6ea: 9d 46        	li	a3, 0x7
     6ec: 63 e9 a6 14  	bltu	a3, a0, 0x83e <__tvm_ffi_softmax+0x188>
     6f0: 93 06 10 09  	li	a3, 0x91
     6f4: b3 d6 a6 00  	srl	a3, a3, a0
     6f8: 85 8a        	andi	a3, a3, 0x1
     6fa: 63 82 06 14  	beqz	a3, 0x83e <__tvm_ffi_softmax+0x188>
     6fe: 98 65        	ld	a4, 0x8(a1)
     700: 63 0d 07 18  	beqz	a4, 0x89a <__tvm_ffi_softmax+0x1e4>
     704: 13 06 a6 fb  	addi	a2, a2, -0x46
     708: 33 36 c0 00  	snez	a2, a2
     70c: 7d 16        	addi	a2, a2, -0x1
     70e: 61 8a        	andi	a2, a2, 0x18
     710: 32 97        	add	a4, a4, a2
     712: 10 4b        	lw	a2, 0x10(a4)
     714: 89 46        	li	a3, 0x2
     716: 63 10 d6 1a  	bne	a2, a3, 0x8b6 <__tvm_ffi_softmax+0x200>
     71a: 94 6d        	ld	a3, 0x18(a1)
     71c: 63 8b 06 1a  	beqz	a3, 0x8d2 <__tvm_ffi_softmax+0x21c>
     720: 13 05 a5 fb  	addi	a0, a0, -0x46
     724: 33 35 a0 00  	snez	a0, a0
     728: 7d 15        	addi	a0, a0, -0x1
     72a: 61 89        	andi	a0, a0, 0x18
     72c: 33 83 a6 00  	add	t1, a3, a0
     730: 03 25 03 01  	lw	a0, 0x10(t1)
     734: 89 45        	li	a1, 0x2
     736: 63 1c b5 1a  	bne	a0, a1, 0x8ee <__tvm_ffi_softmax+0x238>
     73a: 03 55 67 01  	lhu	a0, 0x16(a4)
     73e: 85 45        	li	a1, 0x1
     740: 63 15 b5 1c  	bne	a0, a1, 0x90a <__tvm_ffi_softmax+0x254>
     744: 03 45 57 01  	lbu	a0, 0x15(a4)
     748: 93 05 00 02  	li	a1, 0x20
     74c: 63 1f b5 1a  	bne	a0, a1, 0x90a <__tvm_ffi_softmax+0x254>
     750: 03 45 47 01  	lbu	a0, 0x14(a4)
     754: 89 45        	li	a1, 0x2
     756: 63 1a b5 1a  	bne	a0, a1, 0x90a <__tvm_ffi_softmax+0x254>
     75a: 08 6f        	ld	a0, 0x18(a4)
     75c: 0c 61        	ld	a1, 0x0(a0)
     75e: 39 46        	li	a2, 0xe
     760: 63 93 c5 1c  	bne	a1, a2, 0x926 <__tvm_ffi_softmax+0x270>
     764: 08 65        	ld	a0, 0x8(a0)
     766: 93 05 90 0b  	li	a1, 0xb9
     76a: 63 1c b5 1c  	bne	a0, a1, 0x942 <__tvm_ffi_softmax+0x28c>
     76e: 1c 73        	ld	a5, 0x20(a4)
     770: 48 47        	lw	a0, 0xc(a4)
     772: 0c 63        	ld	a1, 0x0(a4)
     774: 03 38 83 01  	ld	a6, 0x18(t1)
     778: 83 38 03 02  	ld	a7, 0x20(t1)
     77c: 03 36 03 00  	ld	a2, 0x0(t1)
     780: 99 cb        	beqz	a5, 0x796 <__tvm_ffi_softmax+0xe0>
     782: 83 b2 07 00  	ld	t0, 0x0(a5)
     786: 93 06 90 0b  	li	a3, 0xb9
     78a: 63 98 d2 1e  	bne	t0, a3, 0x97a <__tvm_ffi_softmax+0x2c4>
     78e: 94 67        	ld	a3, 0x8(a5)
     790: 85 47        	li	a5, 0x1
     792: 63 94 f6 1e  	bne	a3, a5, 0x97a <__tvm_ffi_softmax+0x2c4>
     796: 14 77        	ld	a3, 0x28(a4)
     798: 63 93 06 1c  	bnez	a3, 0x95e <__tvm_ffi_softmax+0x2a8>
     79c: 14 47        	lw	a3, 0x8(a4)
     79e: 05 47        	li	a4, 0x1
     7a0: 63 9b e6 1e  	bne	a3, a4, 0x996 <__tvm_ffi_softmax+0x2e0>
     7a4: 63 87 05 20  	beqz	a1, 0x9b2 <__tvm_ffi_softmax+0x2fc>
     7a8: 83 56 63 01  	lhu	a3, 0x16(t1)
     7ac: 05 47        	li	a4, 0x1
     7ae: 63 90 e6 22  	bne	a3, a4, 0x9ce <__tvm_ffi_softmax+0x318>
     7b2: 83 46 53 01  	lbu	a3, 0x15(t1)
     7b6: 13 07 00 02  	li	a4, 0x20
     7ba: 63 9a e6 20  	bne	a3, a4, 0x9ce <__tvm_ffi_softmax+0x318>
     7be: 83 46 43 01  	lbu	a3, 0x14(t1)
     7c2: 09 47        	li	a4, 0x2
     7c4: 63 95 e6 20  	bne	a3, a4, 0x9ce <__tvm_ffi_softmax+0x318>
     7c8: 83 36 08 00  	ld	a3, 0x0(a6)
     7cc: 39 47        	li	a4, 0xe
     7ce: 63 9e e6 20  	bne	a3, a4, 0x9ea <__tvm_ffi_softmax+0x334>
     7d2: 83 36 88 00  	ld	a3, 0x8(a6)
     7d6: 13 07 90 0b  	li	a4, 0xb9
     7da: 63 96 e6 22  	bne	a3, a4, 0xa06 <__tvm_ffi_softmax+0x350>
     7de: 63 8d 08 00  	beqz	a7, 0x7f8 <__tvm_ffi_softmax+0x142>
     7e2: 83 b6 08 00  	ld	a3, 0x0(a7)
     7e6: 13 07 90 0b  	li	a4, 0xb9
     7ea: 63 9a e6 24  	bne	a3, a4, 0xa3e <__tvm_ffi_softmax+0x388>
     7ee: 83 b6 88 00  	ld	a3, 0x8(a7)
     7f2: 05 47        	li	a4, 0x1
     7f4: 63 95 e6 24  	bne	a3, a4, 0xa3e <__tvm_ffi_softmax+0x388>
     7f8: 83 36 83 02  	ld	a3, 0x28(t1)
     7fc: 63 93 06 22  	bnez	a3, 0xa22 <__tvm_ffi_softmax+0x36c>
     800: 83 26 83 00  	lw	a3, 0x8(t1)
     804: 05 47        	li	a4, 0x1
     806: 63 9a e6 24  	bne	a3, a4, 0xa5a <__tvm_ffi_softmax+0x3a4>
     80a: 83 26 c3 00  	lw	a3, 0xc(t1)
     80e: 63 14 d5 26  	bne	a0, a3, 0xa76 <__tvm_ffi_softmax+0x3c0>
     812: 63 00 06 28  	beqz	a2, 0xa92 <__tvm_ffi_softmax+0x3dc>
     816: a2 60        	ld	ra, 0x8(sp)
     818: 41 01        	addi	sp, sp, 0x10
     81a: 17 03 00 00  	auipc	t1, 0x0
     81e: 67 00 43 29  	jr	0x294(t1) <softmax_compute_>
     822: 17 35 00 00  	auipc	a0, 0x3
     826: 03 35 e5 79  	ld	a0, 0x79e(a0)
     82a: 10 61        	ld	a2, 0x0(a0)
     82c: 17 15 00 00  	auipc	a0, 0x1
     830: 13 05 a5 e7  	addi	a0, a0, -0x186
     834: 97 15 00 00  	auipc	a1, 0x1
     838: 93 85 15 ec  	addi	a1, a1, -0x13f
     83c: 31 a8        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     83e: 17 35 00 00  	auipc	a0, 0x3
     842: 03 35 25 78  	ld	a0, 0x782(a0)
     846: 10 61        	ld	a2, 0x0(a0)
     848: 17 15 00 00  	auipc	a0, 0x1
     84c: 13 05 e5 e5  	addi	a0, a0, -0x1a2
     850: 97 15 00 00  	auipc	a1, 0x1
     854: 93 85 a5 f3  	addi	a1, a1, -0xc6
     858: 02 96        	jalr	a2
     85a: 7d 55        	li	a0, -0x1
     85c: a2 60        	ld	ra, 0x8(sp)
     85e: 41 01        	addi	sp, sp, 0x10
     860: 82 80        	ret
     862: 17 35 00 00  	auipc	a0, 0x3
     866: 03 35 e5 75  	ld	a0, 0x75e(a0)
     86a: 10 61        	ld	a2, 0x0(a0)
     86c: 17 15 00 00  	auipc	a0, 0x1
     870: 13 05 a5 e3  	addi	a0, a0, -0x1c6
     874: 97 15 00 00  	auipc	a1, 0x1
     878: 93 85 85 df  	addi	a1, a1, -0x208
     87c: f1 bf        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     87e: 17 35 00 00  	auipc	a0, 0x3
     882: 03 35 25 74  	ld	a0, 0x742(a0)
     886: 10 61        	ld	a2, 0x0(a0)
     888: 17 15 00 00  	auipc	a0, 0x1
     88c: 13 05 e5 e1  	addi	a0, a0, -0x1e2
     890: 97 15 00 00  	auipc	a1, 0x1
     894: 93 85 35 e2  	addi	a1, a1, -0x1dd
     898: c1 b7        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     89a: 17 35 00 00  	auipc	a0, 0x3
     89e: 03 35 65 72  	ld	a0, 0x726(a0)
     8a2: 10 61        	ld	a2, 0x0(a0)
     8a4: 17 15 00 00  	auipc	a0, 0x1
     8a8: 13 05 25 e0  	addi	a0, a0, -0x1fe
     8ac: 97 15 00 00  	auipc	a1, 0x1
     8b0: 93 85 75 fa  	addi	a1, a1, -0x59
     8b4: 55 b7        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     8b6: 17 35 00 00  	auipc	a0, 0x3
     8ba: 03 35 a5 70  	ld	a0, 0x70a(a0)
     8be: 10 61        	ld	a2, 0x0(a0)
     8c0: 17 15 00 00  	auipc	a0, 0x1
     8c4: 13 05 65 de  	addi	a0, a0, -0x21a
     8c8: 97 15 00 00  	auipc	a1, 0x1
     8cc: 93 85 d5 fe  	addi	a1, a1, -0x13
     8d0: 61 b7        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     8d2: 17 35 00 00  	auipc	a0, 0x3
     8d6: 03 35 e5 6e  	ld	a0, 0x6ee(a0)
     8da: 10 61        	ld	a2, 0x0(a0)
     8dc: 17 15 00 00  	auipc	a0, 0x1
     8e0: 13 05 a5 dc  	addi	a0, a0, -0x236
     8e4: 97 15 00 00  	auipc	a1, 0x1
     8e8: 93 85 55 03  	addi	a1, a1, 0x35
     8ec: b5 b7        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     8ee: 17 35 00 00  	auipc	a0, 0x3
     8f2: 03 35 25 6d  	ld	a0, 0x6d2(a0)
     8f6: 10 61        	ld	a2, 0x0(a0)
     8f8: 17 15 00 00  	auipc	a0, 0x1
     8fc: 13 05 e5 da  	addi	a0, a0, -0x252
     900: 97 15 00 00  	auipc	a1, 0x1
     904: 93 85 55 09  	addi	a1, a1, 0x95
     908: 81 bf        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     90a: 17 35 00 00  	auipc	a0, 0x3
     90e: 03 35 65 6b  	ld	a0, 0x6b6(a0)
     912: 10 61        	ld	a2, 0x0(a0)
     914: 17 15 00 00  	auipc	a0, 0x1
     918: 13 05 25 d9  	addi	a0, a0, -0x26e
     91c: 97 15 00 00  	auipc	a1, 0x1
     920: 93 85 75 0f  	addi	a1, a1, 0xf7
     924: 15 bf        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     926: 17 35 00 00  	auipc	a0, 0x3
     92a: 03 35 a5 69  	ld	a0, 0x69a(a0)
     92e: 10 61        	ld	a2, 0x0(a0)
     930: 17 15 00 00  	auipc	a0, 0x1
     934: 13 05 65 d7  	addi	a0, a0, -0x28a
     938: 97 15 00 00  	auipc	a1, 0x1
     93c: 93 85 15 1c  	addi	a1, a1, 0x1c1
     940: 21 bf        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     942: 17 35 00 00  	auipc	a0, 0x3
     946: 03 35 e5 67  	ld	a0, 0x67e(a0)
     94a: 10 61        	ld	a2, 0x0(a0)
     94c: 17 15 00 00  	auipc	a0, 0x1
     950: 13 05 a5 d5  	addi	a0, a0, -0x2a6
     954: 97 15 00 00  	auipc	a1, 0x1
     958: 93 85 e5 23  	addi	a1, a1, 0x23e
     95c: f5 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     95e: 17 35 00 00  	auipc	a0, 0x3
     962: 03 35 25 66  	ld	a0, 0x662(a0)
     966: 10 61        	ld	a2, 0x0(a0)
     968: 17 15 00 00  	auipc	a0, 0x1
     96c: 13 05 e5 d3  	addi	a0, a0, -0x2c2
     970: 97 15 00 00  	auipc	a1, 0x1
     974: 93 85 35 35  	addi	a1, a1, 0x353
     978: c5 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     97a: 17 35 00 00  	auipc	a0, 0x3
     97e: 03 35 65 64  	ld	a0, 0x646(a0)
     982: 10 61        	ld	a2, 0x0(a0)
     984: 17 15 00 00  	auipc	a0, 0x1
     988: 13 05 25 d2  	addi	a0, a0, -0x2de
     98c: 97 15 00 00  	auipc	a1, 0x1
     990: 93 85 15 2a  	addi	a1, a1, 0x2a1
     994: d1 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     996: 17 35 00 00  	auipc	a0, 0x3
     99a: 03 35 a5 62  	ld	a0, 0x62a(a0)
     99e: 10 61        	ld	a2, 0x0(a0)
     9a0: 17 15 00 00  	auipc	a0, 0x1
     9a4: 13 05 65 d0  	addi	a0, a0, -0x2fa
     9a8: 97 15 00 00  	auipc	a1, 0x1
     9ac: 93 85 95 3d  	addi	a1, a1, 0x3d9
     9b0: 65 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     9b2: 17 35 00 00  	auipc	a0, 0x3
     9b6: 03 35 e5 60  	ld	a0, 0x60e(a0)
     9ba: 10 61        	ld	a2, 0x0(a0)
     9bc: 17 15 00 00  	auipc	a0, 0x1
     9c0: 13 05 a5 ce  	addi	a0, a0, -0x316
     9c4: 97 15 00 00  	auipc	a1, 0x1
     9c8: 93 85 75 46  	addi	a1, a1, 0x467
     9cc: 71 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     9ce: 17 35 00 00  	auipc	a0, 0x3
     9d2: 03 35 25 5f  	ld	a0, 0x5f2(a0)
     9d6: 10 61        	ld	a2, 0x0(a0)
     9d8: 17 15 00 00  	auipc	a0, 0x1
     9dc: 13 05 e5 cc  	addi	a0, a0, -0x332
     9e0: 97 15 00 00  	auipc	a1, 0x1
     9e4: 93 85 45 4a  	addi	a1, a1, 0x4a4
     9e8: 85 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     9ea: 17 35 00 00  	auipc	a0, 0x3
     9ee: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     9f2: 10 61        	ld	a2, 0x0(a0)
     9f4: 17 15 00 00  	auipc	a0, 0x1
     9f8: 13 05 25 cb  	addi	a0, a0, -0x34e
     9fc: 97 15 00 00  	auipc	a1, 0x1
     a00: 93 85 25 5a  	addi	a1, a1, 0x5a2
     a04: 91 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a06: 17 35 00 00  	auipc	a0, 0x3
     a0a: 03 35 a5 5b  	ld	a0, 0x5ba(a0)
     a0e: 10 61        	ld	a2, 0x0(a0)
     a10: 17 15 00 00  	auipc	a0, 0x1
     a14: 13 05 65 c9  	addi	a0, a0, -0x36a
     a18: 97 15 00 00  	auipc	a1, 0x1
     a1c: 93 85 65 64  	addi	a1, a1, 0x646
     a20: 25 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a22: 17 35 00 00  	auipc	a0, 0x3
     a26: 03 35 e5 59  	ld	a0, 0x59e(a0)
     a2a: 10 61        	ld	a2, 0x0(a0)
     a2c: 17 15 00 00  	auipc	a0, 0x1
     a30: 13 05 a5 c7  	addi	a0, a0, -0x386
     a34: 97 15 00 00  	auipc	a1, 0x1
     a38: 93 85 95 7a  	addi	a1, a1, 0x7a9
     a3c: 31 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a3e: 17 35 00 00  	auipc	a0, 0x3
     a42: 03 35 25 58  	ld	a0, 0x582(a0)
     a46: 10 61        	ld	a2, 0x0(a0)
     a48: 17 15 00 00  	auipc	a0, 0x1
     a4c: 13 05 e5 c5  	addi	a0, a0, -0x3a2
     a50: 97 15 00 00  	auipc	a1, 0x1
     a54: 93 85 05 6d  	addi	a1, a1, 0x6d0
     a58: 01 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a5a: 17 35 00 00  	auipc	a0, 0x3
     a5e: 03 35 65 56  	ld	a0, 0x566(a0)
     a62: 10 61        	ld	a2, 0x0(a0)
     a64: 17 15 00 00  	auipc	a0, 0x1
     a68: 13 05 25 c4  	addi	a0, a0, -0x3be
     a6c: 97 25 00 00  	auipc	a1, 0x2
     a70: 93 85 65 85  	addi	a1, a1, -0x7aa
     a74: d5 b3        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a76: 17 35 00 00  	auipc	a0, 0x3
     a7a: 03 35 a5 54  	ld	a0, 0x54a(a0)
     a7e: 10 61        	ld	a2, 0x0(a0)
     a80: 17 15 00 00  	auipc	a0, 0x1
     a84: 13 05 65 c2  	addi	a0, a0, -0x3da
     a88: 97 25 00 00  	auipc	a1, 0x2
     a8c: 93 85 b5 90  	addi	a1, a1, -0x6f5
     a90: e1 b3        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a92: 17 35 00 00  	auipc	a0, 0x3
     a96: 03 35 e5 52  	ld	a0, 0x52e(a0)
     a9a: 10 61        	ld	a2, 0x0(a0)
     a9c: 17 15 00 00  	auipc	a0, 0x1
     aa0: 13 05 a5 c0  	addi	a0, a0, -0x3f6
     aa4: 97 25 00 00  	auipc	a1, 0x2
     aa8: 93 85 65 9c  	addi	a1, a1, -0x63a
     aac: 75 b3        	j	0x858 <__tvm_ffi_softmax+0x1a2>

0000000000000aae <softmax_compute_>:
     aae: 2d 71        	addi	sp, sp, -0x120
     ab0: 06 ee        	sd	ra, 0x118(sp)
     ab2: 22 ea        	sd	s0, 0x110(sp)
     ab4: 26 e6        	sd	s1, 0x108(sp)
     ab6: 4a e2        	sd	s2, 0x100(sp)
     ab8: ce fd        	sd	s3, 0xf8(sp)
     aba: d2 f9        	sd	s4, 0xf0(sp)
     abc: d6 f5        	sd	s5, 0xe8(sp)
     abe: da f1        	sd	s6, 0xe0(sp)
     ac0: de ed        	sd	s7, 0xd8(sp)
     ac2: e2 e9        	sd	s8, 0xd0(sp)
     ac4: e6 e5        	sd	s9, 0xc8(sp)
     ac6: ea e1        	sd	s10, 0xc0(sp)
     ac8: 6e fd        	sd	s11, 0xb8(sp)
     aca: 22 b9        	fsd	fs0, 0xb0(sp)
     acc: 26 b5        	fsd	fs1, 0xa8(sp)
     ace: 4a b1        	fsd	fs2, 0xa0(sp)
     ad0: 4e ad        	fsd	fs3, 0x98(sp)
     ad2: 52 a9        	fsd	fs4, 0x90(sp)
     ad4: 56 a5        	fsd	fs5, 0x88(sp)
     ad6: 5a a1        	fsd	fs6, 0x80(sp)
     ad8: de bc        	fsd	fs7, 0x78(sp)
     ada: e2 b8        	fsd	fs8, 0x70(sp)
     adc: e6 b4        	fsd	fs9, 0x68(sp)
     ade: ea b0        	fsd	fs10, 0x60(sp)
     ae0: ee ac        	fsd	fs11, 0x58(sp)
     ae2: 97 36 00 00  	auipc	a3, 0x3
     ae6: 83 b6 66 4f  	ld	a3, 0x4f6(a3)
     aea: 9c 62        	ld	a5, 0x0(a3)
     aec: b2 89        	mv	s3, a2
     aee: ae 84        	mv	s1, a1
     af0: aa 8b        	mv	s7, a0
     af2: 0d 65        	lui	a0, 0x3
     af4: 1b 06 85 87  	addiw	a2, a0, -0x788
     af8: 05 45        	li	a0, 0x1
     afa: 89 46        	li	a3, 0x2
     afc: 13 07 00 02  	li	a4, 0x20
     b00: de 85        	mv	a1, s7
     b02: 82 97        	jalr	a5
     b04: 2a 89        	mv	s2, a0
     b06: 7d 55        	li	a0, -0x1
     b08: 63 1d 09 02  	bnez	s2, 0xb42 <softmax_compute_+0x94>
     b0c: f2 60        	ld	ra, 0x118(sp)
     b0e: 52 64        	ld	s0, 0x110(sp)
     b10: b2 64        	ld	s1, 0x108(sp)
     b12: 12 69        	ld	s2, 0x100(sp)
     b14: ee 79        	ld	s3, 0xf8(sp)
     b16: 4e 7a        	ld	s4, 0xf0(sp)
     b18: ae 7a        	ld	s5, 0xe8(sp)
     b1a: 0e 7b        	ld	s6, 0xe0(sp)
     b1c: ee 6b        	ld	s7, 0xd8(sp)
     b1e: 4e 6c        	ld	s8, 0xd0(sp)
     b20: ae 6c        	ld	s9, 0xc8(sp)
     b22: 0e 6d        	ld	s10, 0xc0(sp)
     b24: ea 7d        	ld	s11, 0xb8(sp)
     b26: 4a 34        	fld	fs0, 0xb0(sp)
     b28: aa 34        	fld	fs1, 0xa8(sp)
     b2a: 0a 39        	fld	fs2, 0xa0(sp)
     b2c: ea 29        	fld	fs3, 0x98(sp)
     b2e: 4a 2a        	fld	fs4, 0x90(sp)
     b30: aa 2a        	fld	fs5, 0x88(sp)
     b32: 0a 2b        	fld	fs6, 0x80(sp)
     b34: e6 3b        	fld	fs7, 0x78(sp)
     b36: 46 3c        	fld	fs8, 0x70(sp)
     b38: a6 3c        	fld	fs9, 0x68(sp)
     b3a: 06 3d        	fld	fs10, 0x60(sp)
     b3c: e6 2d        	fld	fs11, 0x58(sp)
     b3e: 15 61        	addi	sp, sp, 0x120
     b40: 82 80        	ret
     b42: 09 66        	lui	a2, 0x2
     b44: 9b 05 06 2b  	addiw	a1, a2, 0x2b0
     b48: 87 a7 04 00  	flw	fa5, 0x0(s1)
     b4c: 17 35 00 00  	auipc	a0, 0x3
     b50: 87 26 c5 4c  	flw	fa3, 0x4cc(a0)
     b54: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     b58: 05 67        	lui	a4, 0x1
     b5a: 9b 06 87 15  	addiw	a3, a4, 0x158
     b5e: 53 89 d6 20  	fmv.s	fs2, fa3
     b62: d3 97 d7 a0  	flt.s	a5, fa5, fa3
     b66: 1b 07 c7 8a  	addiw	a4, a4, -0x754
     b6a: 99 e3        	bnez	a5, 0xb70 <softmax_compute_+0xc2>
     b6c: 53 89 f7 20  	fmv.s	fs2, fa5
     b70: b3 87 b9 00  	add	a5, s3, a1
     b74: 3e e8        	sd	a5, 0x10(sp)
     b76: b3 87 c9 00  	add	a5, s3, a2
     b7a: 3e f4        	sd	a5, 0x28(sp)
     b7c: b3 87 d9 00  	add	a5, s3, a3
     b80: 3e f0        	sd	a5, 0x20(sp)
     b82: b3 87 e9 00  	add	a5, s3, a4
     b86: 3e ec        	sd	a5, 0x18(sp)
     b88: b3 87 b4 00  	add	a5, s1, a1
     b8c: 3e f8        	sd	a5, 0x30(sp)
     b8e: 33 8b c4 00  	add	s6, s1, a2
     b92: 33 8c d4 00  	add	s8, s1, a3
     b96: 33 8d e4 00  	add	s10, s1, a4
     b9a: ca 87        	mv	a5, s2
     b9c: ca 95        	add	a1, a1, s2
     b9e: 2e fc        	sd	a1, 0x38(sp)
     ba0: 4a 96        	add	a2, a2, s2
     ba2: b2 e8        	sd	a2, 0x50(sp)
     ba4: ca 96        	add	a3, a3, s2
     ba6: b6 e4        	sd	a3, 0x48(sp)
     ba8: 4a 97        	add	a4, a4, s2
     baa: ba e0        	sd	a4, 0x40(sp)
     bac: 93 85 44 00  	addi	a1, s1, 0x4
     bb0: 93 8a 44 2e  	addi	s5, s1, 0x2e4
     bb4: 21 a0        	j	0xbbc <softmax_compute_+0x10e>
     bb6: 91 05        	addi	a1, a1, 0x4
     bb8: 63 8a 55 01  	beq	a1, s5, 0xbcc <softmax_compute_+0x11e>
     bbc: 87 a7 05 00  	flw	fa5, 0x0(a1)
     bc0: 53 96 27 a1  	flt.s	a2, fa5, fs2
     bc4: 6d fa        	bnez	a2, 0xbb6 <softmax_compute_+0x108>
     bc6: 53 89 f7 20  	fmv.s	fs2, fa5
     bca: f5 b7        	j	0xbb6 <softmax_compute_+0x108>
     bcc: 87 a7 44 2e  	flw	fa5, 0x2e4(s1)
     bd0: 07 26 c5 4c  	flw	fa2, 0x4cc(a0)
     bd4: d3 06 c6 20  	fmv.s	fa3, fa2
     bd8: d3 95 c7 a0  	flt.s	a1, fa5, fa2
     bdc: 99 e1        	bnez	a1, 0xbe2 <softmax_compute_+0x134>
     bde: d3 86 f7 20  	fmv.s	fa3, fa5
     be2: 93 85 84 2e  	addi	a1, s1, 0x2e8
     be6: 13 8a 84 5c  	addi	s4, s1, 0x5c8
     bea: 21 a0        	j	0xbf2 <softmax_compute_+0x144>
     bec: 91 05        	addi	a1, a1, 0x4
     bee: 63 8a 45 01  	beq	a1, s4, 0xc02 <softmax_compute_+0x154>
     bf2: 87 a7 05 00  	flw	fa5, 0x0(a1)
     bf6: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     bfa: 6d fa        	bnez	a2, 0xbec <softmax_compute_+0x13e>
     bfc: d3 86 f7 20  	fmv.s	fa3, fa5
     c00: f5 b7        	j	0xbec <softmax_compute_+0x13e>
     c02: 27 26 d1 00  	fsw	fa3, 0xc(sp)
     c06: 87 a7 84 5c  	flw	fa5, 0x5c8(s1)
     c0a: 07 26 c5 4c  	flw	fa2, 0x4cc(a0)
     c0e: d3 06 c6 20  	fmv.s	fa3, fa2
     c12: d3 95 c7 a0  	flt.s	a1, fa5, fa2
     c16: 99 e1        	bnez	a1, 0xc1c <softmax_compute_+0x16e>
     c18: d3 86 f7 20  	fmv.s	fa3, fa5
     c1c: 13 86 c4 5c  	addi	a2, s1, 0x5cc
     c20: 93 85 f4 7f  	addi	a1, s1, 0x7ff
     c24: 93 86 d5 0a  	addi	a3, a1, 0xad
     c28: 21 a0        	j	0xc30 <softmax_compute_+0x182>
     c2a: 11 06        	addi	a2, a2, 0x4
     c2c: 63 0a d6 00  	beq	a2, a3, 0xc40 <softmax_compute_+0x192>
     c30: 87 27 06 00  	flw	fa5, 0x0(a2)
     c34: 53 97 d7 a0  	flt.s	a4, fa5, fa3
     c38: 6d fb        	bnez	a4, 0xc2a <softmax_compute_+0x17c>
     c3a: d3 86 f7 20  	fmv.s	fa3, fa5
     c3e: f5 b7        	j	0xc2a <softmax_compute_+0x17c>
     c40: 27 24 d1 00  	fsw	fa3, 0x8(sp)
     c44: 87 27 0d 00  	flw	fa5, 0x0(s10)
     c48: 87 29 c5 4c  	flw	fs3, 0x4cc(a0)
     c4c: 53 96 37 a1  	flt.s	a2, fa5, fs3
     c50: 19 e2        	bnez	a2, 0xc56 <softmax_compute_+0x1a8>
     c52: d3 89 f7 20  	fmv.s	fs3, fa5
     c56: 13 06 4d 00  	addi	a2, s10, 0x4
     c5a: 93 86 15 39  	addi	a3, a1, 0x391
     c5e: 21 a0        	j	0xc66 <softmax_compute_+0x1b8>
     c60: 11 06        	addi	a2, a2, 0x4
     c62: 63 0a d6 00  	beq	a2, a3, 0xc76 <softmax_compute_+0x1c8>
     c66: 87 27 06 00  	flw	fa5, 0x0(a2)
     c6a: 53 97 37 a1  	flt.s	a4, fa5, fs3
     c6e: 6d fb        	bnez	a4, 0xc60 <softmax_compute_+0x1b2>
     c70: d3 89 f7 20  	fmv.s	fs3, fa5
     c74: f5 b7        	j	0xc60 <softmax_compute_+0x1b2>
     c76: 87 27 4d 2e  	flw	fa5, 0x2e4(s10)
     c7a: 07 2a c5 4c  	flw	fs4, 0x4cc(a0)
     c7e: 53 96 47 a1  	flt.s	a2, fa5, fs4
     c82: 19 e2        	bnez	a2, 0xc88 <softmax_compute_+0x1da>
     c84: 53 8a f7 20  	fmv.s	fs4, fa5
     c88: 13 06 8d 2e  	addi	a2, s10, 0x2e8
     c8c: 93 85 55 67  	addi	a1, a1, 0x675
     c90: 21 a0        	j	0xc98 <softmax_compute_+0x1ea>
     c92: 11 06        	addi	a2, a2, 0x4
     c94: 63 0a b6 00  	beq	a2, a1, 0xca8 <softmax_compute_+0x1fa>
     c98: 87 27 06 00  	flw	fa5, 0x0(a2)
     c9c: d3 96 47 a1  	flt.s	a3, fa5, fs4
     ca0: ed fa        	bnez	a3, 0xc92 <softmax_compute_+0x1e4>
     ca2: 53 8a f7 20  	fmv.s	fs4, fa5
     ca6: f5 b7        	j	0xc92 <softmax_compute_+0x1e4>
     ca8: 87 27 8d 5c  	flw	fa5, 0x5c8(s10)
     cac: 87 2a c5 4c  	flw	fs5, 0x4cc(a0)
     cb0: d3 95 57 a1  	flt.s	a1, fa5, fs5
     cb4: 99 e1        	bnez	a1, 0xcba <softmax_compute_+0x20c>
     cb6: d3 8a f7 20  	fmv.s	fs5, fa5
     cba: 93 05 cd 5c  	addi	a1, s10, 0x5cc
     cbe: 05 66        	lui	a2, 0x1
     cc0: 1b 06 86 15  	addiw	a2, a2, 0x158
     cc4: 26 96        	add	a2, a2, s1
     cc6: 21 a0        	j	0xcce <softmax_compute_+0x220>
     cc8: 91 05        	addi	a1, a1, 0x4
     cca: 63 8a c5 00  	beq	a1, a2, 0xcde <softmax_compute_+0x230>
     cce: 87 a7 05 00  	flw	fa5, 0x0(a1)
     cd2: d3 96 57 a1  	flt.s	a3, fa5, fs5
     cd6: ed fa        	bnez	a3, 0xcc8 <softmax_compute_+0x21a>
     cd8: d3 8a f7 20  	fmv.s	fs5, fa5
     cdc: f5 b7        	j	0xcc8 <softmax_compute_+0x21a>
     cde: 87 27 0c 00  	flw	fa5, 0x0(s8)
     ce2: 07 2b c5 4c  	flw	fs6, 0x4cc(a0)
     ce6: d3 95 67 a1  	flt.s	a1, fa5, fs6
     cea: 99 e1        	bnez	a1, 0xcf0 <softmax_compute_+0x242>
     cec: 53 8b f7 20  	fmv.s	fs6, fa5
     cf0: 93 05 4c 00  	addi	a1, s8, 0x4
     cf4: 05 66        	lui	a2, 0x1
     cf6: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     cfa: 26 96        	add	a2, a2, s1
     cfc: 21 a0        	j	0xd04 <softmax_compute_+0x256>
     cfe: 91 05        	addi	a1, a1, 0x4
     d00: 63 8a c5 00  	beq	a1, a2, 0xd14 <softmax_compute_+0x266>
     d04: 87 a7 05 00  	flw	fa5, 0x0(a1)
     d08: d3 96 67 a1  	flt.s	a3, fa5, fs6
     d0c: ed fa        	bnez	a3, 0xcfe <softmax_compute_+0x250>
     d0e: 53 8b f7 20  	fmv.s	fs6, fa5
     d12: f5 b7        	j	0xcfe <softmax_compute_+0x250>
     d14: 87 27 4c 2e  	flw	fa5, 0x2e4(s8)
     d18: 87 2b c5 4c  	flw	fs7, 0x4cc(a0)
     d1c: d3 95 77 a1  	flt.s	a1, fa5, fs7
     d20: 99 e1        	bnez	a1, 0xd26 <softmax_compute_+0x278>
     d22: d3 8b f7 20  	fmv.s	fs7, fa5
     d26: 93 05 8c 2e  	addi	a1, s8, 0x2e8
     d2a: 05 66        	lui	a2, 0x1
     d2c: 1b 06 06 72  	addiw	a2, a2, 0x720
     d30: 26 96        	add	a2, a2, s1
     d32: 21 a0        	j	0xd3a <softmax_compute_+0x28c>
     d34: 91 05        	addi	a1, a1, 0x4
     d36: 63 8a c5 00  	beq	a1, a2, 0xd4a <softmax_compute_+0x29c>
     d3a: 87 a7 05 00  	flw	fa5, 0x0(a1)
     d3e: d3 96 77 a1  	flt.s	a3, fa5, fs7
     d42: ed fa        	bnez	a3, 0xd34 <softmax_compute_+0x286>
     d44: d3 8b f7 20  	fmv.s	fs7, fa5
     d48: f5 b7        	j	0xd34 <softmax_compute_+0x286>
     d4a: 87 27 8c 5c  	flw	fa5, 0x5c8(s8)
     d4e: 07 2c c5 4c  	flw	fs8, 0x4cc(a0)
     d52: d3 95 87 a1  	flt.s	a1, fa5, fs8
     d56: 99 e1        	bnez	a1, 0xd5c <softmax_compute_+0x2ae>
     d58: 53 8c f7 20  	fmv.s	fs8, fa5
     d5c: 93 05 cc 5c  	addi	a1, s8, 0x5cc
     d60: 09 66        	lui	a2, 0x2
     d62: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     d66: 26 96        	add	a2, a2, s1
     d68: 21 a0        	j	0xd70 <softmax_compute_+0x2c2>
     d6a: 91 05        	addi	a1, a1, 0x4
     d6c: 63 8a c5 00  	beq	a1, a2, 0xd80 <softmax_compute_+0x2d2>
     d70: 87 a7 05 00  	flw	fa5, 0x0(a1)
     d74: d3 96 87 a1  	flt.s	a3, fa5, fs8
     d78: ed fa        	bnez	a3, 0xd6a <softmax_compute_+0x2bc>
     d7a: 53 8c f7 20  	fmv.s	fs8, fa5
     d7e: f5 b7        	j	0xd6a <softmax_compute_+0x2bc>
     d80: 87 27 0b 00  	flw	fa5, 0x0(s6)
     d84: 87 2c c5 4c  	flw	fs9, 0x4cc(a0)
     d88: d3 95 97 a1  	flt.s	a1, fa5, fs9
     d8c: 99 e1        	bnez	a1, 0xd92 <softmax_compute_+0x2e4>
     d8e: d3 8c f7 20  	fmv.s	fs9, fa5
     d92: 93 05 4b 00  	addi	a1, s6, 0x4
     d96: 09 66        	lui	a2, 0x2
     d98: 1b 06 86 ce  	addiw	a2, a2, -0x318
     d9c: 26 96        	add	a2, a2, s1
     d9e: 21 a0        	j	0xda6 <softmax_compute_+0x2f8>
     da0: 91 05        	addi	a1, a1, 0x4
     da2: 63 8a c5 00  	beq	a1, a2, 0xdb6 <softmax_compute_+0x308>
     da6: 87 a7 05 00  	flw	fa5, 0x0(a1)
     daa: d3 96 97 a1  	flt.s	a3, fa5, fs9
     dae: ed fa        	bnez	a3, 0xda0 <softmax_compute_+0x2f2>
     db0: d3 8c f7 20  	fmv.s	fs9, fa5
     db4: f5 b7        	j	0xda0 <softmax_compute_+0x2f2>
     db6: 87 27 4b 2e  	flw	fa5, 0x2e4(s6)
     dba: 07 2d c5 4c  	flw	fs10, 0x4cc(a0)
     dbe: d3 95 a7 a1  	flt.s	a1, fa5, fs10
     dc2: 99 e1        	bnez	a1, 0xdc8 <softmax_compute_+0x31a>
     dc4: 53 8d f7 20  	fmv.s	fs10, fa5
     dc8: 93 05 8b 2e  	addi	a1, s6, 0x2e8
     dcc: 09 66        	lui	a2, 0x2
     dce: 1b 06 c6 fc  	addiw	a2, a2, -0x34
     dd2: 26 96        	add	a2, a2, s1
     dd4: 21 a0        	j	0xddc <softmax_compute_+0x32e>
     dd6: 91 05        	addi	a1, a1, 0x4
     dd8: 63 8a c5 00  	beq	a1, a2, 0xdec <softmax_compute_+0x33e>
     ddc: 87 a7 05 00  	flw	fa5, 0x0(a1)
     de0: d3 96 a7 a1  	flt.s	a3, fa5, fs10
     de4: ed fa        	bnez	a3, 0xdd6 <softmax_compute_+0x328>
     de6: 53 8d f7 20  	fmv.s	fs10, fa5
     dea: f5 b7        	j	0xdd6 <softmax_compute_+0x328>
     dec: 87 27 8b 5c  	flw	fa5, 0x5c8(s6)
     df0: 87 2d c5 4c  	flw	fs11, 0x4cc(a0)
     df4: d3 95 b7 a1  	flt.s	a1, fa5, fs11
     df8: 99 e1        	bnez	a1, 0xdfe <softmax_compute_+0x350>
     dfa: d3 8d f7 20  	fmv.s	fs11, fa5
     dfe: 93 05 cb 5c  	addi	a1, s6, 0x5cc
     e02: 09 66        	lui	a2, 0x2
     e04: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
     e08: 26 96        	add	a2, a2, s1
     e0a: 21 a0        	j	0xe12 <softmax_compute_+0x364>
     e0c: 91 05        	addi	a1, a1, 0x4
     e0e: 63 8a c5 00  	beq	a1, a2, 0xe22 <softmax_compute_+0x374>
     e12: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e16: d3 96 b7 a1  	flt.s	a3, fa5, fs11
     e1a: ed fa        	bnez	a3, 0xe0c <softmax_compute_+0x35e>
     e1c: d3 8d f7 20  	fmv.s	fs11, fa5
     e20: f5 b7        	j	0xe0c <softmax_compute_+0x35e>
     e22: c2 75        	ld	a1, 0x30(sp)
     e24: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e28: 07 24 c5 4c  	flw	fs0, 0x4cc(a0)
     e2c: d3 95 87 a0  	flt.s	a1, fa5, fs0
     e30: 99 e1        	bnez	a1, 0xe36 <softmax_compute_+0x388>
     e32: 53 84 f7 20  	fmv.s	fs0, fa5
     e36: c2 75        	ld	a1, 0x30(sp)
     e38: 91 05        	addi	a1, a1, 0x4
     e3a: 09 66        	lui	a2, 0x2
     e3c: 1b 06 46 59  	addiw	a2, a2, 0x594
     e40: 26 96        	add	a2, a2, s1
     e42: 21 a0        	j	0xe4a <softmax_compute_+0x39c>
     e44: 91 05        	addi	a1, a1, 0x4
     e46: 63 8a c5 00  	beq	a1, a2, 0xe5a <softmax_compute_+0x3ac>
     e4a: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e4e: d3 96 87 a0  	flt.s	a3, fa5, fs0
     e52: ed fa        	bnez	a3, 0xe44 <softmax_compute_+0x396>
     e54: 53 84 f7 20  	fmv.s	fs0, fa5
     e58: f5 b7        	j	0xe44 <softmax_compute_+0x396>
     e5a: c2 75        	ld	a1, 0x30(sp)
     e5c: 87 a7 45 2e  	flw	fa5, 0x2e4(a1)
     e60: 87 24 c5 4c  	flw	fs1, 0x4cc(a0)
     e64: 53 95 97 a0  	flt.s	a0, fa5, fs1
     e68: 19 e1        	bnez	a0, 0xe6e <softmax_compute_+0x3c0>
     e6a: d3 84 f7 20  	fmv.s	fs1, fa5
     e6e: 42 75        	ld	a0, 0x30(sp)
     e70: 13 05 85 2e  	addi	a0, a0, 0x2e8
     e74: 8d 65        	lui	a1, 0x3
     e76: 9b 85 85 87  	addiw	a1, a1, -0x788
     e7a: a6 95        	add	a1, a1, s1
     e7c: 21 a0        	j	0xe84 <softmax_compute_+0x3d6>
     e7e: 11 05        	addi	a0, a0, 0x4
     e80: 63 0a b5 00  	beq	a0, a1, 0xe94 <softmax_compute_+0x3e6>
     e84: 87 27 05 00  	flw	fa5, 0x0(a0)
     e88: 53 96 97 a0  	flt.s	a2, fa5, fs1
     e8c: 6d fa        	bnez	a2, 0xe7e <softmax_compute_+0x3d0>
     e8e: d3 84 f7 20  	fmv.s	fs1, fa5
     e92: f5 b7        	j	0xe7e <softmax_compute_+0x3d0>
     e94: 4a 84        	mv	s0, s2
     e96: 93 0c 49 2e  	addi	s9, s2, 0x2e4
     e9a: 87 a7 04 00  	flw	fa5, 0x0(s1)
     e9e: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     ea2: 97 f0 ff ff  	auipc	ra, 0xfffff
     ea6: e7 80 e0 74  	jalr	0x74e(ra) <completed.0+0xffffc5b8>
     eaa: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     eae: 11 04        	addi	s0, s0, 0x4
     eb0: 91 04        	addi	s1, s1, 0x4
     eb2: e3 14 94 ff  	bne	s0, s9, 0xe9a <softmax_compute_+0x3ec>
     eb6: 13 04 89 5c  	addi	s0, s2, 0x5c8
     eba: 07 29 c1 00  	flw	fs2, 0xc(sp)
     ebe: 87 a7 0a 00  	flw	fa5, 0x0(s5)
     ec2: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     ec6: 97 f0 ff ff  	auipc	ra, 0xfffff
     eca: e7 80 a0 72  	jalr	0x72a(ra) <completed.0+0xffffc5b8>
     ece: 27 a0 ac 00  	fsw	fa0, 0x0(s9)
     ed2: 91 0c        	addi	s9, s9, 0x4
     ed4: 91 0a        	addi	s5, s5, 0x4
     ed6: e3 94 8c fe  	bne	s9, s0, 0xebe <softmax_compute_+0x410>
     eda: 93 0c f9 7f  	addi	s9, s2, 0x7ff
     ede: 93 8a dc 0a  	addi	s5, s9, 0xad
     ee2: 07 29 81 00  	flw	fs2, 0x8(sp)
     ee6: 87 27 0a 00  	flw	fa5, 0x0(s4)
     eea: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     eee: 97 f0 ff ff  	auipc	ra, 0xfffff
     ef2: e7 80 20 70  	jalr	0x702(ra) <completed.0+0xffffc5b8>
     ef6: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     efa: 11 04        	addi	s0, s0, 0x4
     efc: 11 0a        	addi	s4, s4, 0x4
     efe: e3 14 54 ff  	bne	s0, s5, 0xee6 <softmax_compute_+0x438>
     f02: 13 8a 1c 39  	addi	s4, s9, 0x391
     f06: 6a 84        	mv	s0, s10
     f08: 86 64        	ld	s1, 0x40(sp)
     f0a: 87 27 04 00  	flw	fa5, 0x0(s0)
     f0e: 53 f5 37 09  	fsub.s	fa0, fa5, fs3
     f12: 97 f0 ff ff  	auipc	ra, 0xfffff
     f16: e7 80 e0 6d  	jalr	0x6de(ra) <completed.0+0xffffc5b8>
     f1a: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
     f1e: 91 04        	addi	s1, s1, 0x4
     f20: 11 04        	addi	s0, s0, 0x4
     f22: e3 94 44 ff  	bne	s1, s4, 0xf0a <softmax_compute_+0x45c>
     f26: 06 65        	ld	a0, 0x40(sp)
     f28: 13 04 45 2e  	addi	s0, a0, 0x2e4
     f2c: 93 0d 4d 2e  	addi	s11, s10, 0x2e4
     f30: 93 8c 5c 67  	addi	s9, s9, 0x675
     f34: 87 a7 0d 00  	flw	fa5, 0x0(s11)
     f38: 53 f5 47 09  	fsub.s	fa0, fa5, fs4
     f3c: 97 f0 ff ff  	auipc	ra, 0xfffff
     f40: e7 80 40 6b  	jalr	0x6b4(ra) <completed.0+0xffffc5b8>
     f44: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     f48: 11 04        	addi	s0, s0, 0x4
     f4a: 91 0d        	addi	s11, s11, 0x4
     f4c: e3 14 94 ff  	bne	s0, s9, 0xf34 <softmax_compute_+0x486>
     f50: 06 65        	ld	a0, 0x40(sp)
     f52: 13 04 85 5c  	addi	s0, a0, 0x5c8
     f56: 93 04 8d 5c  	addi	s1, s10, 0x5c8
     f5a: 05 65        	lui	a0, 0x1
     f5c: 1b 0d 85 15  	addiw	s10, a0, 0x158
     f60: 4a 9d        	add	s10, s10, s2
     f62: 87 a7 04 00  	flw	fa5, 0x0(s1)
     f66: 53 f5 57 09  	fsub.s	fa0, fa5, fs5
     f6a: 97 f0 ff ff  	auipc	ra, 0xfffff
     f6e: e7 80 60 68  	jalr	0x686(ra) <completed.0+0xffffc5b8>
     f72: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     f76: 11 04        	addi	s0, s0, 0x4
     f78: 91 04        	addi	s1, s1, 0x4
     f7a: e3 14 a4 ff  	bne	s0, s10, 0xf62 <softmax_compute_+0x4b4>
     f7e: 05 65        	lui	a0, 0x1
     f80: 1b 0d c5 43  	addiw	s10, a0, 0x43c
     f84: 4a 9d        	add	s10, s10, s2
     f86: e2 84        	mv	s1, s8
     f88: 26 64        	ld	s0, 0x48(sp)
     f8a: 87 a7 04 00  	flw	fa5, 0x0(s1)
     f8e: 53 f5 67 09  	fsub.s	fa0, fa5, fs6
     f92: 97 f0 ff ff  	auipc	ra, 0xfffff
     f96: e7 80 e0 65  	jalr	0x65e(ra) <completed.0+0xffffc5b8>
     f9a: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     f9e: 11 04        	addi	s0, s0, 0x4
     fa0: 91 04        	addi	s1, s1, 0x4
     fa2: e3 14 a4 ff  	bne	s0, s10, 0xf8a <softmax_compute_+0x4dc>
     fa6: 26 65        	ld	a0, 0x48(sp)
     fa8: 13 04 45 2e  	addi	s0, a0, 0x2e4
     fac: 93 04 4c 2e  	addi	s1, s8, 0x2e4
     fb0: 05 65        	lui	a0, 0x1
     fb2: 1b 0d 05 72  	addiw	s10, a0, 0x720
     fb6: 4a 9d        	add	s10, s10, s2
     fb8: 87 a7 04 00  	flw	fa5, 0x0(s1)
     fbc: 53 f5 77 09  	fsub.s	fa0, fa5, fs7
     fc0: 97 f0 ff ff  	auipc	ra, 0xfffff
     fc4: e7 80 00 63  	jalr	0x630(ra) <completed.0+0xffffc5b8>
     fc8: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     fcc: 11 04        	addi	s0, s0, 0x4
     fce: 91 04        	addi	s1, s1, 0x4
     fd0: e3 14 a4 ff  	bne	s0, s10, 0xfb8 <softmax_compute_+0x50a>
     fd4: 26 65        	ld	a0, 0x48(sp)
     fd6: 13 04 85 5c  	addi	s0, a0, 0x5c8
     fda: 93 04 8c 5c  	addi	s1, s8, 0x5c8
     fde: 09 65        	lui	a0, 0x2
     fe0: 1b 0c 45 a0  	addiw	s8, a0, -0x5fc
     fe4: 4a 9c        	add	s8, s8, s2
     fe6: 87 a7 04 00  	flw	fa5, 0x0(s1)
     fea: 53 f5 87 09  	fsub.s	fa0, fa5, fs8
     fee: 97 f0 ff ff  	auipc	ra, 0xfffff
     ff2: e7 80 20 60  	jalr	0x602(ra) <completed.0+0xffffc5b8>
     ff6: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     ffa: 11 04        	addi	s0, s0, 0x4
     ffc: 91 04        	addi	s1, s1, 0x4
     ffe: e3 14 84 ff  	bne	s0, s8, 0xfe6 <softmax_compute_+0x538>
    1002: 09 65        	lui	a0, 0x2
    1004: 1b 0c 85 ce  	addiw	s8, a0, -0x318
    1008: 4a 9c        	add	s8, s8, s2
    100a: da 84        	mv	s1, s6
    100c: 46 64        	ld	s0, 0x50(sp)
    100e: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1012: 53 f5 97 09  	fsub.s	fa0, fa5, fs9
    1016: 97 f0 ff ff  	auipc	ra, 0xfffff
    101a: e7 80 a0 5d  	jalr	0x5da(ra) <completed.0+0xffffc5b8>
    101e: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1022: 11 04        	addi	s0, s0, 0x4
    1024: 91 04        	addi	s1, s1, 0x4
    1026: e3 14 84 ff  	bne	s0, s8, 0x100e <softmax_compute_+0x560>
    102a: 46 65        	ld	a0, 0x50(sp)
    102c: 13 04 45 2e  	addi	s0, a0, 0x2e4
    1030: 93 04 4b 2e  	addi	s1, s6, 0x2e4
    1034: 09 65        	lui	a0, 0x2
    1036: 1b 0c c5 fc  	addiw	s8, a0, -0x34
    103a: 4a 9c        	add	s8, s8, s2
    103c: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1040: 53 f5 a7 09  	fsub.s	fa0, fa5, fs10
    1044: 97 f0 ff ff  	auipc	ra, 0xfffff
    1048: e7 80 c0 5a  	jalr	0x5ac(ra) <completed.0+0xffffc5b8>
    104c: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1050: 11 04        	addi	s0, s0, 0x4
    1052: 91 04        	addi	s1, s1, 0x4
    1054: e3 14 84 ff  	bne	s0, s8, 0x103c <softmax_compute_+0x58e>
    1058: 46 65        	ld	a0, 0x50(sp)
    105a: 13 04 85 5c  	addi	s0, a0, 0x5c8
    105e: 93 04 8b 5c  	addi	s1, s6, 0x5c8
    1062: 09 65        	lui	a0, 0x2
    1064: 1b 0b 05 2b  	addiw	s6, a0, 0x2b0
    1068: 4a 9b        	add	s6, s6, s2
    106a: 87 a7 04 00  	flw	fa5, 0x0(s1)
    106e: 53 f5 b7 09  	fsub.s	fa0, fa5, fs11
    1072: 97 f0 ff ff  	auipc	ra, 0xfffff
    1076: e7 80 e0 57  	jalr	0x57e(ra) <completed.0+0xffffc5b8>
    107a: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    107e: 11 04        	addi	s0, s0, 0x4
    1080: 91 04        	addi	s1, s1, 0x4
    1082: e3 14 64 ff  	bne	s0, s6, 0x106a <softmax_compute_+0x5bc>
    1086: 09 65        	lui	a0, 0x2
    1088: 1b 0b 45 59  	addiw	s6, a0, 0x594
    108c: 4a 9b        	add	s6, s6, s2
    108e: c2 74        	ld	s1, 0x30(sp)
    1090: 62 74        	ld	s0, 0x38(sp)
    1092: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1096: 53 f5 87 08  	fsub.s	fa0, fa5, fs0
    109a: 97 f0 ff ff  	auipc	ra, 0xfffff
    109e: e7 80 60 55  	jalr	0x556(ra) <completed.0+0xffffc5b8>
    10a2: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    10a6: 11 04        	addi	s0, s0, 0x4
    10a8: 91 04        	addi	s1, s1, 0x4
    10aa: e3 14 64 ff  	bne	s0, s6, 0x1092 <softmax_compute_+0x5e4>
    10ae: 62 75        	ld	a0, 0x38(sp)
    10b0: 13 04 45 2e  	addi	s0, a0, 0x2e4
    10b4: 42 75        	ld	a0, 0x30(sp)
    10b6: 93 04 45 2e  	addi	s1, a0, 0x2e4
    10ba: 0d 65        	lui	a0, 0x3
    10bc: 1b 0b 85 87  	addiw	s6, a0, -0x788
    10c0: 4a 9b        	add	s6, s6, s2
    10c2: 87 a7 04 00  	flw	fa5, 0x0(s1)
    10c6: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    10ca: 97 f0 ff ff  	auipc	ra, 0xfffff
    10ce: e7 80 60 52  	jalr	0x526(ra) <completed.0+0xffffc5b8>
    10d2: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    10d6: 11 04        	addi	s0, s0, 0x4
    10d8: 91 04        	addi	s1, s1, 0x4
    10da: e3 14 64 ff  	bne	s0, s6, 0x10c2 <softmax_compute_+0x614>
    10de: 4a 85        	mv	a0, s2
    10e0: 87 27 09 00  	flw	fa5, 0x0(s2)
    10e4: d3 03 00 f0  	fmv.w.x	ft7, zero
    10e8: d3 f7 77 00  	fadd.s	fa5, fa5, ft7
    10ec: 93 05 49 00  	addi	a1, s2, 0x4
    10f0: 13 05 49 2e  	addi	a0, s2, 0x2e4
    10f4: 07 a7 05 00  	flw	fa4, 0x0(a1)
    10f8: 91 05        	addi	a1, a1, 0x4
    10fa: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    10fe: e3 9b a5 fe  	bne	a1, a0, 0x10f4 <softmax_compute_+0x646>
    1102: ca 85        	mv	a1, s2
    1104: 07 27 49 2e  	flw	fa4, 0x2e4(s2)
    1108: d3 76 77 00  	fadd.s	fa3, fa4, ft7
    110c: 13 06 89 2e  	addi	a2, s2, 0x2e8
    1110: 93 05 89 5c  	addi	a1, s2, 0x5c8
    1114: 07 27 06 00  	flw	fa4, 0x0(a2)
    1118: 11 06        	addi	a2, a2, 0x4
    111a: d3 76 d7 00  	fadd.s	fa3, fa4, fa3
    111e: e3 1b b6 fe  	bne	a2, a1, 0x1114 <softmax_compute_+0x666>
    1122: 4a 86        	mv	a2, s2
    1124: 07 27 89 5c  	flw	fa4, 0x5c8(s2)
    1128: 53 70 77 00  	fadd.s	ft0, fa4, ft7
    112c: 13 06 c9 5c  	addi	a2, s2, 0x5cc
    1130: 07 27 06 00  	flw	fa4, 0x0(a2)
    1134: 11 06        	addi	a2, a2, 0x4
    1136: 53 70 07 00  	fadd.s	ft0, fa4, ft0
    113a: e3 1b 56 ff  	bne	a2, s5, 0x1130 <softmax_compute_+0x682>
    113e: 06 66        	ld	a2, 0x40(sp)
    1140: 07 27 06 00  	flw	fa4, 0x0(a2)
    1144: 53 71 77 00  	fadd.s	ft2, fa4, ft7
    1148: 11 06        	addi	a2, a2, 0x4
    114a: 07 27 06 00  	flw	fa4, 0x0(a2)
    114e: 11 06        	addi	a2, a2, 0x4
    1150: 53 71 27 00  	fadd.s	ft2, fa4, ft2
    1154: e3 1b 46 ff  	bne	a2, s4, 0x114a <softmax_compute_+0x69c>
    1158: 06 66        	ld	a2, 0x40(sp)
    115a: 07 27 46 2e  	flw	fa4, 0x2e4(a2)
    115e: d3 70 77 00  	fadd.s	ft1, fa4, ft7
    1162: 13 06 86 2e  	addi	a2, a2, 0x2e8
    1166: 07 27 06 00  	flw	fa4, 0x0(a2)
    116a: 11 06        	addi	a2, a2, 0x4
    116c: d3 70 17 00  	fadd.s	ft1, fa4, ft1
    1170: e3 1b 96 ff  	bne	a2, s9, 0x1166 <softmax_compute_+0x6b8>
    1174: 06 66        	ld	a2, 0x40(sp)
    1176: 07 27 86 5c  	flw	fa4, 0x5c8(a2)
    117a: 53 77 77 00  	fadd.s	fa4, fa4, ft7
    117e: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    1182: 85 66        	lui	a3, 0x1
    1184: 9b 86 86 15  	addiw	a3, a3, 0x158
    1188: ca 96        	add	a3, a3, s2
    118a: 07 26 06 00  	flw	fa2, 0x0(a2)
    118e: 11 06        	addi	a2, a2, 0x4
    1190: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
    1194: e3 1b d6 fe  	bne	a2, a3, 0x118a <softmax_compute_+0x6dc>
    1198: 26 66        	ld	a2, 0x48(sp)
    119a: 07 26 06 00  	flw	fa2, 0x0(a2)
    119e: 53 76 76 00  	fadd.s	fa2, fa2, ft7
    11a2: 11 06        	addi	a2, a2, 0x4
    11a4: 85 66        	lui	a3, 0x1
    11a6: 9b 86 c6 43  	addiw	a3, a3, 0x43c
    11aa: ca 96        	add	a3, a3, s2
    11ac: 87 25 06 00  	flw	fa1, 0x0(a2)
    11b0: 11 06        	addi	a2, a2, 0x4
    11b2: 53 f6 c5 00  	fadd.s	fa2, fa1, fa2
    11b6: e3 1b d6 fe  	bne	a2, a3, 0x11ac <softmax_compute_+0x6fe>
    11ba: 26 66        	ld	a2, 0x48(sp)
    11bc: 87 25 46 2e  	flw	fa1, 0x2e4(a2)
    11c0: d3 f5 75 00  	fadd.s	fa1, fa1, ft7
    11c4: 13 06 86 2e  	addi	a2, a2, 0x2e8
    11c8: 85 66        	lui	a3, 0x1
    11ca: 9b 86 06 72  	addiw	a3, a3, 0x720
    11ce: ca 96        	add	a3, a3, s2
    11d0: 07 25 06 00  	flw	fa0, 0x0(a2)
    11d4: 11 06        	addi	a2, a2, 0x4
    11d6: d3 75 b5 00  	fadd.s	fa1, fa0, fa1
    11da: e3 1b d6 fe  	bne	a2, a3, 0x11d0 <softmax_compute_+0x722>
    11de: 26 66        	ld	a2, 0x48(sp)
    11e0: 07 25 86 5c  	flw	fa0, 0x5c8(a2)
    11e4: 53 75 75 00  	fadd.s	fa0, fa0, ft7
    11e8: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    11ec: 89 66        	lui	a3, 0x2
    11ee: 9b 86 46 a0  	addiw	a3, a3, -0x5fc
    11f2: ca 96        	add	a3, a3, s2
    11f4: 87 21 06 00  	flw	ft3, 0x0(a2)
    11f8: 11 06        	addi	a2, a2, 0x4
    11fa: 53 f5 a1 00  	fadd.s	fa0, ft3, fa0
    11fe: e3 1b d6 fe  	bne	a2, a3, 0x11f4 <softmax_compute_+0x746>
    1202: 46 66        	ld	a2, 0x50(sp)
    1204: 87 21 06 00  	flw	ft3, 0x0(a2)
    1208: d3 f1 71 00  	fadd.s	ft3, ft3, ft7
    120c: 11 06        	addi	a2, a2, 0x4
    120e: 89 66        	lui	a3, 0x2
    1210: 9b 86 86 ce  	addiw	a3, a3, -0x318
    1214: ca 96        	add	a3, a3, s2
    1216: 07 22 06 00  	flw	ft4, 0x0(a2)
    121a: 11 06        	addi	a2, a2, 0x4
    121c: d3 71 32 00  	fadd.s	ft3, ft4, ft3
    1220: e3 1b d6 fe  	bne	a2, a3, 0x1216 <softmax_compute_+0x768>
    1224: 46 66        	ld	a2, 0x50(sp)
    1226: 07 22 46 2e  	flw	ft4, 0x2e4(a2)
    122a: 53 72 72 00  	fadd.s	ft4, ft4, ft7
    122e: 13 06 86 2e  	addi	a2, a2, 0x2e8
    1232: 89 66        	lui	a3, 0x2
    1234: 9b 86 c6 fc  	addiw	a3, a3, -0x34
    1238: ca 96        	add	a3, a3, s2
    123a: 87 22 06 00  	flw	ft5, 0x0(a2)
    123e: 11 06        	addi	a2, a2, 0x4
    1240: 53 f2 42 00  	fadd.s	ft4, ft5, ft4
    1244: e3 1b d6 fe  	bne	a2, a3, 0x123a <softmax_compute_+0x78c>
    1248: 46 66        	ld	a2, 0x50(sp)
    124a: 87 22 86 5c  	flw	ft5, 0x5c8(a2)
    124e: d3 f2 72 00  	fadd.s	ft5, ft5, ft7
    1252: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    1256: 89 66        	lui	a3, 0x2
    1258: 9b 86 06 2b  	addiw	a3, a3, 0x2b0
    125c: ca 96        	add	a3, a3, s2
    125e: 07 23 06 00  	flw	ft6, 0x0(a2)
    1262: 11 06        	addi	a2, a2, 0x4
    1264: d3 72 53 00  	fadd.s	ft5, ft6, ft5
    1268: e3 1b d6 fe  	bne	a2, a3, 0x125e <softmax_compute_+0x7b0>
    126c: 62 76        	ld	a2, 0x38(sp)
    126e: 07 23 06 00  	flw	ft6, 0x0(a2)
    1272: 53 73 73 00  	fadd.s	ft6, ft6, ft7
    1276: 11 06        	addi	a2, a2, 0x4
    1278: 89 66        	lui	a3, 0x2
    127a: 9b 86 46 59  	addiw	a3, a3, 0x594
    127e: ca 96        	add	a3, a3, s2
    1280: 07 28 06 00  	flw	fa6, 0x0(a2)
    1284: 11 06        	addi	a2, a2, 0x4
    1286: 53 73 68 00  	fadd.s	ft6, fa6, ft6
    128a: e3 1b d6 fe  	bne	a2, a3, 0x1280 <softmax_compute_+0x7d2>
    128e: 62 76        	ld	a2, 0x38(sp)
    1290: 07 28 46 2e  	flw	fa6, 0x2e4(a2)
    1294: d3 73 78 00  	fadd.s	ft7, fa6, ft7
    1298: 13 06 86 2e  	addi	a2, a2, 0x2e8
    129c: 8d 66        	lui	a3, 0x3
    129e: 9b 86 86 87  	addiw	a3, a3, -0x788
    12a2: ca 96        	add	a3, a3, s2
    12a4: 07 28 06 00  	flw	fa6, 0x0(a2)
    12a8: 11 06        	addi	a2, a2, 0x4
    12aa: d3 73 78 00  	fadd.s	ft7, fa6, ft7
    12ae: e3 1b d6 fe  	bne	a2, a3, 0x12a4 <softmax_compute_+0x7f6>
    12b2: 93 86 49 2e  	addi	a3, s3, 0x2e4
    12b6: 4a 86        	mv	a2, s2
    12b8: 4e 87        	mv	a4, s3
    12ba: 07 28 06 00  	flw	fa6, 0x0(a2)
    12be: 53 78 f8 18  	fdiv.s	fa6, fa6, fa5
    12c2: 27 20 07 01  	fsw	fa6, 0x0(a4)
    12c6: 11 07        	addi	a4, a4, 0x4
    12c8: 11 06        	addi	a2, a2, 0x4
    12ca: e3 18 d7 fe  	bne	a4, a3, 0x12ba <softmax_compute_+0x80c>
    12ce: 13 86 89 5c  	addi	a2, s3, 0x5c8
    12d2: 87 27 05 00  	flw	fa5, 0x0(a0)
    12d6: d3 f7 d7 18  	fdiv.s	fa5, fa5, fa3
    12da: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    12de: 91 06        	addi	a3, a3, 0x4
    12e0: 11 05        	addi	a0, a0, 0x4
    12e2: e3 98 c6 fe  	bne	a3, a2, 0x12d2 <softmax_compute_+0x824>
    12e6: 13 85 f9 7f  	addi	a0, s3, 0x7ff
    12ea: 93 06 d5 0a  	addi	a3, a0, 0xad
    12ee: 87 a7 05 00  	flw	fa5, 0x0(a1)
    12f2: d3 f7 07 18  	fdiv.s	fa5, fa5, ft0
    12f6: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    12fa: 11 06        	addi	a2, a2, 0x4
    12fc: 91 05        	addi	a1, a1, 0x4
    12fe: e3 18 d6 fe  	bne	a2, a3, 0x12ee <softmax_compute_+0x840>
    1302: 93 05 15 39  	addi	a1, a0, 0x391
    1306: 06 66        	ld	a2, 0x40(sp)
    1308: e2 66        	ld	a3, 0x18(sp)
    130a: 87 27 06 00  	flw	fa5, 0x0(a2)
    130e: d3 f7 27 18  	fdiv.s	fa5, fa5, ft2
    1312: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    1316: 91 06        	addi	a3, a3, 0x4
    1318: 11 06        	addi	a2, a2, 0x4
    131a: e3 98 b6 fe  	bne	a3, a1, 0x130a <softmax_compute_+0x85c>
    131e: e2 65        	ld	a1, 0x18(sp)
    1320: 93 85 45 2e  	addi	a1, a1, 0x2e4
    1324: 06 66        	ld	a2, 0x40(sp)
    1326: 13 06 46 2e  	addi	a2, a2, 0x2e4
    132a: 13 05 55 67  	addi	a0, a0, 0x675
    132e: 87 27 06 00  	flw	fa5, 0x0(a2)
    1332: d3 f7 17 18  	fdiv.s	fa5, fa5, ft1
    1336: 27 a0 f5 00  	fsw	fa5, 0x0(a1)
    133a: 91 05        	addi	a1, a1, 0x4
    133c: 11 06        	addi	a2, a2, 0x4
    133e: e3 98 a5 fe  	bne	a1, a0, 0x132e <softmax_compute_+0x880>
    1342: 62 65        	ld	a0, 0x18(sp)
    1344: 13 05 85 5c  	addi	a0, a0, 0x5c8
    1348: 86 65        	ld	a1, 0x40(sp)
    134a: 93 85 85 5c  	addi	a1, a1, 0x5c8
    134e: 05 66        	lui	a2, 0x1
    1350: 1b 06 86 15  	addiw	a2, a2, 0x158
    1354: 4e 96        	add	a2, a2, s3
    1356: 87 a7 05 00  	flw	fa5, 0x0(a1)
    135a: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    135e: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1362: 11 05        	addi	a0, a0, 0x4
    1364: 91 05        	addi	a1, a1, 0x4
    1366: e3 18 c5 fe  	bne	a0, a2, 0x1356 <softmax_compute_+0x8a8>
    136a: 05 65        	lui	a0, 0x1
    136c: 1b 05 c5 43  	addiw	a0, a0, 0x43c
    1370: 4e 95        	add	a0, a0, s3
    1372: a6 65        	ld	a1, 0x48(sp)
    1374: 02 76        	ld	a2, 0x20(sp)
    1376: 87 a7 05 00  	flw	fa5, 0x0(a1)
    137a: d3 f7 c7 18  	fdiv.s	fa5, fa5, fa2
    137e: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    1382: 11 06        	addi	a2, a2, 0x4
    1384: 91 05        	addi	a1, a1, 0x4
    1386: e3 18 a6 fe  	bne	a2, a0, 0x1376 <softmax_compute_+0x8c8>
    138a: 02 75        	ld	a0, 0x20(sp)
    138c: 13 05 45 2e  	addi	a0, a0, 0x2e4
    1390: a6 65        	ld	a1, 0x48(sp)
    1392: 93 85 45 2e  	addi	a1, a1, 0x2e4
    1396: 05 66        	lui	a2, 0x1
    1398: 1b 06 06 72  	addiw	a2, a2, 0x720
    139c: 4e 96        	add	a2, a2, s3
    139e: 87 a7 05 00  	flw	fa5, 0x0(a1)
    13a2: d3 f7 b7 18  	fdiv.s	fa5, fa5, fa1
    13a6: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    13aa: 11 05        	addi	a0, a0, 0x4
    13ac: 91 05        	addi	a1, a1, 0x4
    13ae: e3 18 c5 fe  	bne	a0, a2, 0x139e <softmax_compute_+0x8f0>
    13b2: 02 75        	ld	a0, 0x20(sp)
    13b4: 13 05 85 5c  	addi	a0, a0, 0x5c8
    13b8: a6 65        	ld	a1, 0x48(sp)
    13ba: 93 85 85 5c  	addi	a1, a1, 0x5c8
    13be: 09 66        	lui	a2, 0x2
    13c0: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    13c4: 4e 96        	add	a2, a2, s3
    13c6: 87 a7 05 00  	flw	fa5, 0x0(a1)
    13ca: d3 f7 a7 18  	fdiv.s	fa5, fa5, fa0
    13ce: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    13d2: 11 05        	addi	a0, a0, 0x4
    13d4: 91 05        	addi	a1, a1, 0x4
    13d6: e3 18 c5 fe  	bne	a0, a2, 0x13c6 <softmax_compute_+0x918>
    13da: 09 65        	lui	a0, 0x2
    13dc: 1b 05 85 ce  	addiw	a0, a0, -0x318
    13e0: 4e 95        	add	a0, a0, s3
    13e2: c6 65        	ld	a1, 0x50(sp)
    13e4: 22 76        	ld	a2, 0x28(sp)
    13e6: 87 a7 05 00  	flw	fa5, 0x0(a1)
    13ea: d3 f7 37 18  	fdiv.s	fa5, fa5, ft3
    13ee: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    13f2: 11 06        	addi	a2, a2, 0x4
    13f4: 91 05        	addi	a1, a1, 0x4
    13f6: e3 18 a6 fe  	bne	a2, a0, 0x13e6 <softmax_compute_+0x938>
    13fa: 22 75        	ld	a0, 0x28(sp)
    13fc: 13 05 45 2e  	addi	a0, a0, 0x2e4
    1400: c6 65        	ld	a1, 0x50(sp)
    1402: 93 85 45 2e  	addi	a1, a1, 0x2e4
    1406: 09 66        	lui	a2, 0x2
    1408: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    140c: 4e 96        	add	a2, a2, s3
    140e: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1412: d3 f7 47 18  	fdiv.s	fa5, fa5, ft4
    1416: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    141a: 11 05        	addi	a0, a0, 0x4
    141c: 91 05        	addi	a1, a1, 0x4
    141e: e3 18 c5 fe  	bne	a0, a2, 0x140e <softmax_compute_+0x960>
    1422: 22 75        	ld	a0, 0x28(sp)
    1424: 13 05 85 5c  	addi	a0, a0, 0x5c8
    1428: c6 65        	ld	a1, 0x50(sp)
    142a: 93 85 85 5c  	addi	a1, a1, 0x5c8
    142e: 09 66        	lui	a2, 0x2
    1430: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    1434: 4e 96        	add	a2, a2, s3
    1436: 87 a7 05 00  	flw	fa5, 0x0(a1)
    143a: d3 f7 57 18  	fdiv.s	fa5, fa5, ft5
    143e: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1442: 11 05        	addi	a0, a0, 0x4
    1444: 91 05        	addi	a1, a1, 0x4
    1446: e3 18 c5 fe  	bne	a0, a2, 0x1436 <softmax_compute_+0x988>
    144a: 09 65        	lui	a0, 0x2
    144c: 1b 05 45 59  	addiw	a0, a0, 0x594
    1450: 4e 95        	add	a0, a0, s3
    1452: e2 75        	ld	a1, 0x38(sp)
    1454: 42 66        	ld	a2, 0x10(sp)
    1456: 87 a7 05 00  	flw	fa5, 0x0(a1)
    145a: d3 f7 67 18  	fdiv.s	fa5, fa5, ft6
    145e: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    1462: 11 06        	addi	a2, a2, 0x4
    1464: 91 05        	addi	a1, a1, 0x4
    1466: e3 18 a6 fe  	bne	a2, a0, 0x1456 <softmax_compute_+0x9a8>
    146a: 42 65        	ld	a0, 0x10(sp)
    146c: 13 05 45 2e  	addi	a0, a0, 0x2e4
    1470: e2 75        	ld	a1, 0x38(sp)
    1472: 93 85 45 2e  	addi	a1, a1, 0x2e4
    1476: 0d 66        	lui	a2, 0x3
    1478: 1b 06 86 87  	addiw	a2, a2, -0x788
    147c: b2 99        	add	s3, s3, a2
    147e: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1482: d3 f7 77 18  	fdiv.s	fa5, fa5, ft7
    1486: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    148a: 11 05        	addi	a0, a0, 0x4
    148c: 91 05        	addi	a1, a1, 0x4
    148e: e3 18 35 ff  	bne	a0, s3, 0x147e <softmax_compute_+0x9d0>
    1492: 17 35 00 00  	auipc	a0, 0x3
    1496: 03 35 65 b3  	ld	a0, -0x4ca(a0)
    149a: 14 61        	ld	a3, 0x0(a0)
    149c: 05 45        	li	a0, 0x1
    149e: de 85        	mv	a1, s7
    14a0: 4a 86        	mv	a2, s2
    14a2: 82 96        	jalr	a3
    14a4: 01 25        	sext.w	a0, a0
    14a6: 13 35 15 00  	seqz	a0, a0
    14aa: 7d 15        	addi	a0, a0, -0x1
    14ac: 6f f0 0f e6  	j	0xb0c <softmax_compute_+0x5e>

00000000000014b0 <__tvm_ffi_main>:
    14b0: 17 f3 ff ff  	auipc	t1, 0xfffff
    14b4: 67 00 03 13  	jr	0x130(t1) <completed.0+0xffffc5a8>

00000000000014b8 <__truncsfhf2>:
    14b8: 53 05 05 e0  	fmv.x.w	a0, fa0
    14bc: 93 15 15 02  	slli	a1, a0, 0x21
    14c0: 85 91        	srli	a1, a1, 0x21
    14c2: 37 06 80 c7  	lui	a2, 0xc7800
    14c6: 2d 9e        	addw	a2, a2, a1
    14c8: b7 06 80 b8  	lui	a3, 0xb8800
    14cc: ad 9e        	addw	a3, a3, a1
    14ce: 63 78 d6 02  	bgeu	a2, a3, 0x14fe <__truncsfhf2+0x46>
    14d2: 41 66        	lui	a2, 0x10
    14d4: 7d 36        	addiw	a2, a2, -0x1
    14d6: 9b 56 d5 00  	srliw	a3, a0, 0xd
    14da: b3 f5 c6 00  	and	a1, a3, a2
    14de: 13 17 35 03  	slli	a4, a0, 0x33
    14e2: 4d 93        	srli	a4, a4, 0x33
    14e4: 85 68        	lui	a7, 0x1
    14e6: 9b 87 18 00  	addiw	a5, a7, 0x1
    14ea: 11 78        	lui	a6, 0xfffe4
    14ec: 63 6a f7 02  	bltu	a4, a5, 0x1520 <__truncsfhf2+0x68>
    14f0: 05 28        	addiw	a6, a6, 0x1
    14f2: c2 95        	add	a1, a1, a6
    14f4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14f8: 3e 05        	slli	a0, a0, 0xf
    14fa: 4d 8d        	or	a0, a0, a1
    14fc: 82 80        	ret
    14fe: 37 06 80 7f  	lui	a2, 0x7f800
    1502: 05 26        	addiw	a2, a2, 0x1
    1504: 63 e9 c5 02  	bltu	a1, a2, 0x1536 <__truncsfhf2+0x7e>
    1508: 93 15 a5 02  	slli	a1, a0, 0x2a
    150c: dd 91        	srli	a1, a1, 0x37
    150e: 21 66        	lui	a2, 0x8
    1510: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1514: d1 8d        	or	a1, a1, a2
    1516: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    151a: 3e 05        	slli	a0, a0, 0xf
    151c: 4d 8d        	or	a0, a0, a1
    151e: 82 80        	ret
    1520: c2 95        	add	a1, a1, a6
    1522: e3 19 17 fd  	bne	a4, a7, 0x14f4 <__truncsfhf2+0x3c>
    1526: f1 8d        	and	a1, a1, a2
    1528: 85 8a        	andi	a3, a3, 0x1
    152a: b6 95        	add	a1, a1, a3
    152c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1530: 3e 05        	slli	a0, a0, 0xf
    1532: 4d 8d        	or	a0, a0, a1
    1534: 82 80        	ret
    1536: 13 d6 75 01  	srli	a2, a1, 0x17
    153a: 93 06 e0 08  	li	a3, 0x8e
    153e: 63 f9 c6 00  	bgeu	a3, a2, 0x1550 <__truncsfhf2+0x98>
    1542: fd 45        	li	a1, 0x1f
    1544: aa 05        	slli	a1, a1, 0xa
    1546: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    154a: 3e 05        	slli	a0, a0, 0xf
    154c: 4d 8d        	or	a0, a0, a1
    154e: 82 80        	ret
    1550: e1 81        	srli	a1, a1, 0x18
    1552: 93 06 d0 02  	li	a3, 0x2d
    1556: 63 f8 d5 00  	bgeu	a1, a3, 0x1566 <__truncsfhf2+0xae>
    155a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    155e: 3e 05        	slli	a0, a0, 0xf
    1560: 33 65 a0 00  	or	a0, zero, a0
    1564: 82 80        	ret
    1566: 93 05 10 07  	li	a1, 0x71
    156a: 91 9d        	subw	a1, a1, a2
    156c: 93 16 95 02  	slli	a3, a0, 0x29
    1570: a5 92        	srli	a3, a3, 0x29
    1572: 37 07 80 00  	lui	a4, 0x800
    1576: d9 8e        	or	a3, a3, a4
    1578: 13 06 f6 fa  	addi	a2, a2, -0x51
    157c: 3b 96 c6 00  	sllw	a2, a3, a2
    1580: 33 36 c0 00  	snez	a2, a2
    1584: bb d5 b6 00  	srlw	a1, a3, a1
    1588: 93 96 35 03  	slli	a3, a1, 0x33
    158c: cd 92        	srli	a3, a3, 0x33
    158e: 55 8e        	or	a2, a2, a3
    1590: 85 66        	lui	a3, 0x1
    1592: 1b 87 16 00  	addiw	a4, a3, 0x1
    1596: 9b d5 d5 00  	srliw	a1, a1, 0xd
    159a: 63 68 e6 00  	bltu	a2, a4, 0x15aa <__truncsfhf2+0xf2>
    159e: 85 05        	addi	a1, a1, 0x1
    15a0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    15a4: 3e 05        	slli	a0, a0, 0xf
    15a6: 4d 8d        	or	a0, a0, a1
    15a8: 82 80        	ret
    15aa: e3 15 d6 f4  	bne	a2, a3, 0x14f4 <__truncsfhf2+0x3c>
    15ae: 13 f6 15 00  	andi	a2, a1, 0x1
    15b2: b2 95        	add	a1, a1, a2
    15b4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    15b8: 3e 05        	slli	a0, a0, 0xf
    15ba: 4d 8d        	or	a0, a0, a1
    15bc: 82 80        	ret

00000000000015be <__extendhfsf2>:
    15be: 93 15 15 03  	slli	a1, a0, 0x31
    15c2: c5 91        	srli	a1, a1, 0x31
    15c4: 13 86 05 c0  	addi	a2, a1, -0x400
    15c8: 42 16        	slli	a2, a2, 0x30
    15ca: 6d 92        	srli	a2, a2, 0x3b
    15cc: b9 46        	li	a3, 0xe
    15ce: 63 e7 c6 00  	bltu	a3, a2, 0x15dc <__extendhfsf2+0x1e>
    15d2: b6 05        	slli	a1, a1, 0xd
    15d4: 37 06 00 38  	lui	a2, 0x38000
    15d8: b2 95        	add	a1, a1, a2
    15da: 51 a0        	j	0x165e <__extendhfsf2+0xa0>
    15dc: 13 d6 a5 00  	srli	a2, a1, 0xa
    15e0: fd 46        	li	a3, 0x1f
    15e2: 63 67 d6 00  	bltu	a2, a3, 0x15f0 <__extendhfsf2+0x32>
    15e6: b6 05        	slli	a1, a1, 0xd
    15e8: 37 06 80 7f  	lui	a2, 0x7f800
    15ec: d1 8d        	or	a1, a1, a2
    15ee: 85 a8        	j	0x165e <__extendhfsf2+0xa0>
    15f0: bd c5        	beqz	a1, 0x165e <__extendhfsf2+0xa0>
    15f2: 13 b6 05 10  	sltiu	a2, a1, 0x100
    15f6: 13 46 16 00  	xori	a2, a2, 0x1
    15fa: 0e 06        	slli	a2, a2, 0x3
    15fc: bb d6 c5 00  	srlw	a3, a1, a2
    1600: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1604: 93 47 16 00  	xori	a5, a2, 0x1
    1608: 13 08 00 10  	li	a6, 0x100
    160c: 93 08 00 02  	li	a7, 0x20
    1610: 63 e3 05 01  	bltu	a1, a6, 0x1616 <__extendhfsf2+0x58>
    1614: e1 48        	li	a7, 0x18
    1616: 8a 07        	slli	a5, a5, 0x2
    1618: bb d6 f6 00  	srlw	a3, a3, a5
    161c: 93 b7 46 00  	sltiu	a5, a3, 0x4
    1620: 13 c7 17 00  	xori	a4, a5, 0x1
    1624: 7d 16        	addi	a2, a2, -0x1
    1626: 71 9a        	andi	a2, a2, -0x4
    1628: 46 96        	add	a2, a2, a7
    162a: 06 07        	slli	a4, a4, 0x1
    162c: bb d6 e6 00  	srlw	a3, a3, a4
    1630: fd 17        	addi	a5, a5, -0x1
    1632: f9 9b        	andi	a5, a5, -0x2
    1634: 09 47        	li	a4, 0x2
    1636: 3e 96        	add	a2, a2, a5
    1638: 63 e4 e6 00  	bltu	a3, a4, 0x1640 <__extendhfsf2+0x82>
    163c: f9 56        	li	a3, -0x2
    163e: 19 a0        	j	0x1644 <__extendhfsf2+0x86>
    1640: bb 06 d0 40  	negw	a3, a3
    1644: 36 96        	add	a2, a2, a3
    1646: 93 06 86 ff  	addi	a3, a2, -0x8
    164a: bb 95 d5 00  	sllw	a1, a1, a3
    164e: b7 06 80 00  	lui	a3, 0x800
    1652: b5 8d        	xor	a1, a1, a3
    1654: 5e 06        	slli	a2, a2, 0x17
    1656: b7 06 00 43  	lui	a3, 0x43000
    165a: 91 9e        	subw	a3, a3, a2
    165c: d5 8d        	or	a1, a1, a3
    165e: 21 66        	lui	a2, 0x8
    1660: 71 8d        	and	a0, a0, a2
    1662: 42 05        	slli	a0, a0, 0x10
    1664: 4d 8d        	or	a0, a0, a1
    1666: 53 05 05 f0  	fmv.w.x	fa0, a0
    166a: 82 80        	ret
