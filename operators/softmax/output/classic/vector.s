
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/softmax/output/classic/vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

00000000000005c0 <.plt>:
     5c0: 97 63 00 00  	auipc	t2, 0x6
     5c4: 33 03 c3 41  	sub	t1, t1, t3
     5c8: 03 be 03 a3  	ld	t3, -0x5d0(t2)
     5cc: 13 03 43 fd  	addi	t1, t1, -0x2c
     5d0: 93 82 03 a3  	addi	t0, t2, -0x5d0
     5d4: 13 53 13 00  	srli	t1, t1, 0x1
     5d8: 83 b2 82 00  	ld	t0, 0x8(t0)
     5dc: 67 00 0e 00  	jr	t3
     5e0: 17 6e 00 00  	auipc	t3, 0x6
     5e4: 03 3e 0e a2  	ld	t3, -0x5e0(t3)
     5e8: 67 03 0e 00  	jalr	t1, t3
     5ec: 13 00 00 00  	nop
     5f0: 17 6e 00 00  	auipc	t3, 0x6
     5f4: 03 3e 8e a1  	ld	t3, -0x5e8(t3)
     5f8: 67 03 0e 00  	jalr	t1, t3
     5fc: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000600 <deregister_tm_clones>:
     600: 41 11        	addi	sp, sp, -0x10
     602: 22 e4        	sd	s0, 0x8(sp)
     604: 00 08        	addi	s0, sp, 0x10
     606: 17 65 00 00  	auipc	a0, 0x6
     60a: 13 05 25 a1  	addi	a0, a0, -0x5ee
     60e: 97 67 00 00  	auipc	a5, 0x6
     612: 93 87 a7 a0  	addi	a5, a5, -0x5f6
     616: 63 8a a7 00  	beq	a5, a0, 0x62a <deregister_tm_clones+0x2a>
     61a: 97 67 00 00  	auipc	a5, 0x6
     61e: 83 b7 e7 9c  	ld	a5, -0x632(a5)
     622: 81 c7        	beqz	a5, 0x62a <deregister_tm_clones+0x2a>
     624: 22 64        	ld	s0, 0x8(sp)
     626: 41 01        	addi	sp, sp, 0x10
     628: 82 87        	jr	a5
     62a: 22 64        	ld	s0, 0x8(sp)
     62c: 41 01        	addi	sp, sp, 0x10
     62e: 82 80        	ret

0000000000000630 <register_tm_clones>:
     630: 17 65 00 00  	auipc	a0, 0x6
     634: 13 05 85 9e  	addi	a0, a0, -0x618
     638: 97 65 00 00  	auipc	a1, 0x6
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
     654: 97 67 00 00  	auipc	a5, 0x6
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
     674: 97 64 00 00  	auipc	s1, 0x6
     678: 93 84 44 9c  	addi	s1, s1, -0x63c
     67c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     680: 85 e3        	bnez	a5, 0x6a0 <__do_global_dtors_aux+0x36>
     682: 97 67 00 00  	auipc	a5, 0x6
     686: 83 b7 e7 94  	ld	a5, -0x6b2(a5)
     68a: 91 c7        	beqz	a5, 0x696 <__do_global_dtors_aux+0x2c>
     68c: 17 65 00 00  	auipc	a0, 0x6
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
     822: 17 55 00 00  	auipc	a0, 0x5
     826: 03 35 e5 79  	ld	a0, 0x79e(a0)
     82a: 10 61        	ld	a2, 0x0(a0)
     82c: 17 35 00 00  	auipc	a0, 0x3
     830: 13 05 65 85  	addi	a0, a0, -0x7aa
     834: 97 35 00 00  	auipc	a1, 0x3
     838: 93 85 d5 89  	addi	a1, a1, -0x763
     83c: 31 a8        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     83e: 17 55 00 00  	auipc	a0, 0x5
     842: 03 35 25 78  	ld	a0, 0x782(a0)
     846: 10 61        	ld	a2, 0x0(a0)
     848: 17 35 00 00  	auipc	a0, 0x3
     84c: 13 05 a5 83  	addi	a0, a0, -0x7c6
     850: 97 35 00 00  	auipc	a1, 0x3
     854: 93 85 65 91  	addi	a1, a1, -0x6ea
     858: 02 96        	jalr	a2
     85a: 7d 55        	li	a0, -0x1
     85c: a2 60        	ld	ra, 0x8(sp)
     85e: 41 01        	addi	sp, sp, 0x10
     860: 82 80        	ret
     862: 17 55 00 00  	auipc	a0, 0x5
     866: 03 35 e5 75  	ld	a0, 0x75e(a0)
     86a: 10 61        	ld	a2, 0x0(a0)
     86c: 17 35 00 00  	auipc	a0, 0x3
     870: 13 05 65 81  	addi	a0, a0, -0x7ea
     874: 97 25 00 00  	auipc	a1, 0x2
     878: 93 85 45 7d  	addi	a1, a1, 0x7d4
     87c: f1 bf        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     87e: 17 55 00 00  	auipc	a0, 0x5
     882: 03 35 25 74  	ld	a0, 0x742(a0)
     886: 10 61        	ld	a2, 0x0(a0)
     888: 17 25 00 00  	auipc	a0, 0x2
     88c: 13 05 a5 7f  	addi	a0, a0, 0x7fa
     890: 97 25 00 00  	auipc	a1, 0x2
     894: 93 85 f5 7f  	addi	a1, a1, 0x7ff
     898: c1 b7        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     89a: 17 55 00 00  	auipc	a0, 0x5
     89e: 03 35 65 72  	ld	a0, 0x726(a0)
     8a2: 10 61        	ld	a2, 0x0(a0)
     8a4: 17 25 00 00  	auipc	a0, 0x2
     8a8: 13 05 e5 7d  	addi	a0, a0, 0x7de
     8ac: 97 35 00 00  	auipc	a1, 0x3
     8b0: 93 85 35 98  	addi	a1, a1, -0x67d
     8b4: 55 b7        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     8b6: 17 55 00 00  	auipc	a0, 0x5
     8ba: 03 35 a5 70  	ld	a0, 0x70a(a0)
     8be: 10 61        	ld	a2, 0x0(a0)
     8c0: 17 25 00 00  	auipc	a0, 0x2
     8c4: 13 05 25 7c  	addi	a0, a0, 0x7c2
     8c8: 97 35 00 00  	auipc	a1, 0x3
     8cc: 93 85 95 9c  	addi	a1, a1, -0x637
     8d0: 61 b7        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     8d2: 17 55 00 00  	auipc	a0, 0x5
     8d6: 03 35 e5 6e  	ld	a0, 0x6ee(a0)
     8da: 10 61        	ld	a2, 0x0(a0)
     8dc: 17 25 00 00  	auipc	a0, 0x2
     8e0: 13 05 65 7a  	addi	a0, a0, 0x7a6
     8e4: 97 35 00 00  	auipc	a1, 0x3
     8e8: 93 85 15 a1  	addi	a1, a1, -0x5ef
     8ec: b5 b7        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     8ee: 17 55 00 00  	auipc	a0, 0x5
     8f2: 03 35 25 6d  	ld	a0, 0x6d2(a0)
     8f6: 10 61        	ld	a2, 0x0(a0)
     8f8: 17 25 00 00  	auipc	a0, 0x2
     8fc: 13 05 a5 78  	addi	a0, a0, 0x78a
     900: 97 35 00 00  	auipc	a1, 0x3
     904: 93 85 15 a7  	addi	a1, a1, -0x58f
     908: 81 bf        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     90a: 17 55 00 00  	auipc	a0, 0x5
     90e: 03 35 65 6b  	ld	a0, 0x6b6(a0)
     912: 10 61        	ld	a2, 0x0(a0)
     914: 17 25 00 00  	auipc	a0, 0x2
     918: 13 05 e5 76  	addi	a0, a0, 0x76e
     91c: 97 35 00 00  	auipc	a1, 0x3
     920: 93 85 35 ad  	addi	a1, a1, -0x52d
     924: 15 bf        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     926: 17 55 00 00  	auipc	a0, 0x5
     92a: 03 35 a5 69  	ld	a0, 0x69a(a0)
     92e: 10 61        	ld	a2, 0x0(a0)
     930: 17 25 00 00  	auipc	a0, 0x2
     934: 13 05 25 75  	addi	a0, a0, 0x752
     938: 97 35 00 00  	auipc	a1, 0x3
     93c: 93 85 d5 b9  	addi	a1, a1, -0x463
     940: 21 bf        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     942: 17 55 00 00  	auipc	a0, 0x5
     946: 03 35 e5 67  	ld	a0, 0x67e(a0)
     94a: 10 61        	ld	a2, 0x0(a0)
     94c: 17 25 00 00  	auipc	a0, 0x2
     950: 13 05 65 73  	addi	a0, a0, 0x736
     954: 97 35 00 00  	auipc	a1, 0x3
     958: 93 85 a5 c1  	addi	a1, a1, -0x3e6
     95c: f5 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     95e: 17 55 00 00  	auipc	a0, 0x5
     962: 03 35 25 66  	ld	a0, 0x662(a0)
     966: 10 61        	ld	a2, 0x0(a0)
     968: 17 25 00 00  	auipc	a0, 0x2
     96c: 13 05 a5 71  	addi	a0, a0, 0x71a
     970: 97 35 00 00  	auipc	a1, 0x3
     974: 93 85 f5 d2  	addi	a1, a1, -0x2d1
     978: c5 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     97a: 17 55 00 00  	auipc	a0, 0x5
     97e: 03 35 65 64  	ld	a0, 0x646(a0)
     982: 10 61        	ld	a2, 0x0(a0)
     984: 17 25 00 00  	auipc	a0, 0x2
     988: 13 05 e5 6f  	addi	a0, a0, 0x6fe
     98c: 97 35 00 00  	auipc	a1, 0x3
     990: 93 85 d5 c7  	addi	a1, a1, -0x383
     994: d1 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     996: 17 55 00 00  	auipc	a0, 0x5
     99a: 03 35 a5 62  	ld	a0, 0x62a(a0)
     99e: 10 61        	ld	a2, 0x0(a0)
     9a0: 17 25 00 00  	auipc	a0, 0x2
     9a4: 13 05 25 6e  	addi	a0, a0, 0x6e2
     9a8: 97 35 00 00  	auipc	a1, 0x3
     9ac: 93 85 55 db  	addi	a1, a1, -0x24b
     9b0: 65 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     9b2: 17 55 00 00  	auipc	a0, 0x5
     9b6: 03 35 e5 60  	ld	a0, 0x60e(a0)
     9ba: 10 61        	ld	a2, 0x0(a0)
     9bc: 17 25 00 00  	auipc	a0, 0x2
     9c0: 13 05 65 6c  	addi	a0, a0, 0x6c6
     9c4: 97 35 00 00  	auipc	a1, 0x3
     9c8: 93 85 35 e4  	addi	a1, a1, -0x1bd
     9cc: 71 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     9ce: 17 55 00 00  	auipc	a0, 0x5
     9d2: 03 35 25 5f  	ld	a0, 0x5f2(a0)
     9d6: 10 61        	ld	a2, 0x0(a0)
     9d8: 17 25 00 00  	auipc	a0, 0x2
     9dc: 13 05 a5 6a  	addi	a0, a0, 0x6aa
     9e0: 97 35 00 00  	auipc	a1, 0x3
     9e4: 93 85 05 e8  	addi	a1, a1, -0x180
     9e8: 85 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     9ea: 17 55 00 00  	auipc	a0, 0x5
     9ee: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     9f2: 10 61        	ld	a2, 0x0(a0)
     9f4: 17 25 00 00  	auipc	a0, 0x2
     9f8: 13 05 e5 68  	addi	a0, a0, 0x68e
     9fc: 97 35 00 00  	auipc	a1, 0x3
     a00: 93 85 e5 f7  	addi	a1, a1, -0x82
     a04: 91 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a06: 17 55 00 00  	auipc	a0, 0x5
     a0a: 03 35 a5 5b  	ld	a0, 0x5ba(a0)
     a0e: 10 61        	ld	a2, 0x0(a0)
     a10: 17 25 00 00  	auipc	a0, 0x2
     a14: 13 05 25 67  	addi	a0, a0, 0x672
     a18: 97 35 00 00  	auipc	a1, 0x3
     a1c: 93 85 25 02  	addi	a1, a1, 0x22
     a20: 25 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a22: 17 55 00 00  	auipc	a0, 0x5
     a26: 03 35 e5 59  	ld	a0, 0x59e(a0)
     a2a: 10 61        	ld	a2, 0x0(a0)
     a2c: 17 25 00 00  	auipc	a0, 0x2
     a30: 13 05 65 65  	addi	a0, a0, 0x656
     a34: 97 35 00 00  	auipc	a1, 0x3
     a38: 93 85 55 18  	addi	a1, a1, 0x185
     a3c: 31 bd        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a3e: 17 55 00 00  	auipc	a0, 0x5
     a42: 03 35 25 58  	ld	a0, 0x582(a0)
     a46: 10 61        	ld	a2, 0x0(a0)
     a48: 17 25 00 00  	auipc	a0, 0x2
     a4c: 13 05 a5 63  	addi	a0, a0, 0x63a
     a50: 97 35 00 00  	auipc	a1, 0x3
     a54: 93 85 c5 0a  	addi	a1, a1, 0xac
     a58: 01 b5        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a5a: 17 55 00 00  	auipc	a0, 0x5
     a5e: 03 35 65 56  	ld	a0, 0x566(a0)
     a62: 10 61        	ld	a2, 0x0(a0)
     a64: 17 25 00 00  	auipc	a0, 0x2
     a68: 13 05 e5 61  	addi	a0, a0, 0x61e
     a6c: 97 35 00 00  	auipc	a1, 0x3
     a70: 93 85 25 23  	addi	a1, a1, 0x232
     a74: d5 b3        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a76: 17 55 00 00  	auipc	a0, 0x5
     a7a: 03 35 a5 54  	ld	a0, 0x54a(a0)
     a7e: 10 61        	ld	a2, 0x0(a0)
     a80: 17 25 00 00  	auipc	a0, 0x2
     a84: 13 05 25 60  	addi	a0, a0, 0x602
     a88: 97 35 00 00  	auipc	a1, 0x3
     a8c: 93 85 75 2e  	addi	a1, a1, 0x2e7
     a90: e1 b3        	j	0x858 <__tvm_ffi_softmax+0x1a2>
     a92: 17 55 00 00  	auipc	a0, 0x5
     a96: 03 35 e5 52  	ld	a0, 0x52e(a0)
     a9a: 10 61        	ld	a2, 0x0(a0)
     a9c: 17 25 00 00  	auipc	a0, 0x2
     aa0: 13 05 65 5e  	addi	a0, a0, 0x5e6
     aa4: 97 35 00 00  	auipc	a1, 0x3
     aa8: 93 85 25 3a  	addi	a1, a1, 0x3a2
     aac: 75 b3        	j	0x858 <__tvm_ffi_softmax+0x1a2>

0000000000000aae <softmax_compute_>:
     aae: 0d 71        	addi	sp, sp, -0x160
     ab0: 86 ee        	sd	ra, 0x158(sp)
     ab2: a2 ea        	sd	s0, 0x150(sp)
     ab4: a6 e6        	sd	s1, 0x148(sp)
     ab6: ca e2        	sd	s2, 0x140(sp)
     ab8: 4e fe        	sd	s3, 0x138(sp)
     aba: 52 fa        	sd	s4, 0x130(sp)
     abc: 56 f6        	sd	s5, 0x128(sp)
     abe: 5a f2        	sd	s6, 0x120(sp)
     ac0: 5e ee        	sd	s7, 0x118(sp)
     ac2: 62 ea        	sd	s8, 0x110(sp)
     ac4: 66 e6        	sd	s9, 0x108(sp)
     ac6: 6a e2        	sd	s10, 0x100(sp)
     ac8: ee fd        	sd	s11, 0xf8(sp)
     aca: a2 b9        	fsd	fs0, 0xf0(sp)
     acc: a6 b5        	fsd	fs1, 0xe8(sp)
     ace: f3 26 20 c2  	csrr	a3, vlenb
     ad2: 8a 06        	slli	a3, a3, 0x2
     ad4: 33 01 d1 40  	sub	sp, sp, a3
     ad8: 97 56 00 00  	auipc	a3, 0x5
     adc: 83 b6 06 50  	ld	a3, 0x500(a3)
     ae0: 9c 62        	ld	a5, 0x0(a3)
     ae2: b2 89        	mv	s3, a2
     ae4: 2e 89        	mv	s2, a1
     ae6: aa 8d        	mv	s11, a0
     ae8: 0d 65        	lui	a0, 0x3
     aea: 1b 06 85 87  	addiw	a2, a0, -0x788
     aee: 05 45        	li	a0, 0x1
     af0: 89 46        	li	a3, 0x2
     af2: 13 07 00 02  	li	a4, 0x20
     af6: ee 85        	mv	a1, s11
     af8: 82 97        	jalr	a5
     afa: fd 55        	li	a1, -0x1
     afc: 1d e5        	bnez	a0, 0xb2a <softmax_compute_+0x7c>
     afe: 2e 85        	mv	a0, a1
     b00: f3 25 20 c2  	csrr	a1, vlenb
     b04: 8a 05        	slli	a1, a1, 0x2
     b06: 2e 91        	add	sp, sp, a1
     b08: f6 60        	ld	ra, 0x158(sp)
     b0a: 56 64        	ld	s0, 0x150(sp)
     b0c: b6 64        	ld	s1, 0x148(sp)
     b0e: 16 69        	ld	s2, 0x140(sp)
     b10: f2 79        	ld	s3, 0x138(sp)
     b12: 52 7a        	ld	s4, 0x130(sp)
     b14: b2 7a        	ld	s5, 0x128(sp)
     b16: 12 7b        	ld	s6, 0x120(sp)
     b18: f2 6b        	ld	s7, 0x118(sp)
     b1a: 52 6c        	ld	s8, 0x110(sp)
     b1c: b2 6c        	ld	s9, 0x108(sp)
     b1e: 12 6d        	ld	s10, 0x100(sp)
     b20: ee 7d        	ld	s11, 0xf8(sp)
     b22: 4e 34        	fld	fs0, 0xf0(sp)
     b24: ae 34        	fld	fs1, 0xe8(sp)
     b26: 35 61        	addi	sp, sp, 0x160
     b28: 82 80        	ret
     b2a: 89 65        	lui	a1, 0x2
     b2c: 9b 8a 45 59  	addiw	s5, a1, 0x594
     b30: 9b 86 85 ce  	addiw	a3, a1, -0x318
     b34: 05 66        	lui	a2, 0x1
     b36: 1b 07 c6 43  	addiw	a4, a2, 0x43c
     b3a: 9b 07 06 b9  	addiw	a5, a2, -0x470
     b3e: 1b 84 05 59  	addiw	s0, a1, 0x590
     b42: 9b 83 45 ce  	addiw	t2, a1, -0x31c
     b46: 1b 03 86 43  	addiw	t1, a2, 0x438
     b4a: 13 08 f9 7f  	addi	a6, s2, 0x7ff
     b4e: 9b 82 c5 2a  	addiw	t0, a1, 0x2ac
     b52: 07 27 09 00  	flw	fa4, 0x0(s2)
     b56: 97 58 00 00  	auipc	a7, 0x5
     b5a: 87 a7 28 4c  	flw	fa5, 0x4c2(a7)
     b5e: b5 44        	li	s1, 0xd
     b60: a6 04        	slli	s1, s1, 0x9
     b62: 9b 05 46 15  	addiw	a1, a2, 0x154
     b66: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     b6a: 2a ed        	sd	a0, 0x98(sp)
     b6c: 13 05 f5 7f  	addi	a0, a0, 0x7ff
     b70: aa ec        	sd	a0, 0x58(sp)
     b72: 19 e2        	bnez	a2, 0xb78 <softmax_compute_+0xca>
     b74: d3 07 e7 20  	fmv.s	fa5, fa4
     b78: 33 8a 59 01  	add	s4, s3, s5
     b7c: 33 85 d9 00  	add	a0, s3, a3
     b80: aa e8        	sd	a0, 0x50(sp)
     b82: 33 85 e9 00  	add	a0, s3, a4
     b86: aa e0        	sd	a0, 0x40(sp)
     b88: 33 85 f9 00  	add	a0, s3, a5
     b8c: 2a f8        	sd	a0, 0x30(sp)
     b8e: 13 85 49 2e  	addi	a0, s3, 0x2e4
     b92: 2a f0        	sd	a0, 0x20(sp)
     b94: 4a 94        	add	s0, s0, s2
     b96: a2 fc        	sd	s0, 0x78(sp)
     b98: ca 93        	add	t2, t2, s2
     b9a: 1e e9        	sd	t2, 0x90(sp)
     b9c: 4a 93        	add	t1, t1, s2
     b9e: 1a e5        	sd	t1, 0x88(sp)
     ba0: 13 0d d8 38  	addi	s10, a6, 0x38d
     ba4: 13 05 49 2e  	addi	a0, s2, 0x2e4
     ba8: 2a e1        	sd	a0, 0x80(sp)
     baa: 6a 6c        	ld	s8, 0x98(sp)
     bac: e2 9a        	add	s5, s5, s8
     bae: e2 96        	add	a3, a3, s8
     bb0: b6 e4        	sd	a3, 0x48(sp)
     bb2: 62 97        	add	a4, a4, s8
     bb4: 3a fc        	sd	a4, 0x38(sp)
     bb6: e2 97        	add	a5, a5, s8
     bb8: 3e f4        	sd	a5, 0x28(sp)
     bba: 13 05 4c 2e  	addi	a0, s8, 0x2e4
     bbe: 2a ec        	sd	a0, 0x18(sp)
     bc0: e2 92        	add	t0, t0, s8
     bc2: 96 f8        	sd	t0, 0x70(sp)
     bc4: e2 94        	add	s1, s1, s8
     bc6: a6 f4        	sd	s1, 0x68(sp)
     bc8: e2 95        	add	a1, a1, s8
     bca: ae f0        	sd	a1, 0x60(sp)
     bcc: 66 65        	ld	a0, 0x58(sp)
     bce: 13 0b 95 0a  	addi	s6, a0, 0xa9
     bd2: 11 0c        	addi	s8, s8, 0x4
     bd4: 13 05 49 00  	addi	a0, s2, 0x4
     bd8: 93 05 49 2e  	addi	a1, s2, 0x2e4
     bdc: 21 a0        	j	0xbe4 <softmax_compute_+0x136>
     bde: 11 05        	addi	a0, a0, 0x4
     be0: 63 0a b5 00  	beq	a0, a1, 0xbf4 <softmax_compute_+0x146>
     be4: 07 27 05 00  	flw	fa4, 0x0(a0)
     be8: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     bec: 6d fa        	bnez	a2, 0xbde <softmax_compute_+0x130>
     bee: d3 07 e7 20  	fmv.s	fa5, fa4
     bf2: f5 b7        	j	0xbde <softmax_compute_+0x130>
     bf4: 87 26 49 2e  	flw	fa3, 0x2e4(s2)
     bf8: 07 a7 28 4c  	flw	fa4, 0x4c2(a7)
     bfc: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     c00: 27 20 f1 0a  	fsw	fa5, 0xa0(sp)
     c04: 19 e1        	bnez	a0, 0xc0a <softmax_compute_+0x15c>
     c06: 53 87 d6 20  	fmv.s	fa4, fa3
     c0a: 13 05 89 2e  	addi	a0, s2, 0x2e8
     c0e: 93 05 89 5c  	addi	a1, s2, 0x5c8
     c12: 21 a0        	j	0xc1a <softmax_compute_+0x16c>
     c14: 11 05        	addi	a0, a0, 0x4
     c16: 63 0a b5 00  	beq	a0, a1, 0xc2a <softmax_compute_+0x17c>
     c1a: 87 27 05 00  	flw	fa5, 0x0(a0)
     c1e: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     c22: 6d fa        	bnez	a2, 0xc14 <softmax_compute_+0x166>
     c24: 53 87 f7 20  	fmv.s	fa4, fa5
     c28: f5 b7        	j	0xc14 <softmax_compute_+0x166>
     c2a: 87 26 89 5c  	flw	fa3, 0x5c8(s2)
     c2e: 87 a7 28 4c  	flw	fa5, 0x4c2(a7)
     c32: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     c36: 27 22 e1 0a  	fsw	fa4, 0xa4(sp)
     c3a: 19 e1        	bnez	a0, 0xc40 <softmax_compute_+0x192>
     c3c: d3 87 d6 20  	fmv.s	fa5, fa3
     c40: 13 05 c9 5c  	addi	a0, s2, 0x5cc
     c44: 93 05 d8 0a  	addi	a1, a6, 0xad
     c48: 21 a0        	j	0xc50 <softmax_compute_+0x1a2>
     c4a: 11 05        	addi	a0, a0, 0x4
     c4c: 63 0a b5 00  	beq	a0, a1, 0xc60 <softmax_compute_+0x1b2>
     c50: 07 27 05 00  	flw	fa4, 0x0(a0)
     c54: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     c58: 6d fa        	bnez	a2, 0xc4a <softmax_compute_+0x19c>
     c5a: d3 07 e7 20  	fmv.s	fa5, fa4
     c5e: f5 b7        	j	0xc4a <softmax_compute_+0x19c>
     c60: 0a 65        	ld	a0, 0x80(sp)
     c62: 87 26 85 5c  	flw	fa3, 0x5c8(a0)
     c66: 07 a7 28 4c  	flw	fa4, 0x4c2(a7)
     c6a: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     c6e: 27 24 f1 0a  	fsw	fa5, 0xa8(sp)
     c72: 19 e1        	bnez	a0, 0xc78 <softmax_compute_+0x1ca>
     c74: 53 87 d6 20  	fmv.s	fa4, fa3
     c78: 0a 65        	ld	a0, 0x80(sp)
     c7a: 13 05 c5 5c  	addi	a0, a0, 0x5cc
     c7e: 93 05 18 39  	addi	a1, a6, 0x391
     c82: 21 a0        	j	0xc8a <softmax_compute_+0x1dc>
     c84: 11 05        	addi	a0, a0, 0x4
     c86: 63 0a b5 00  	beq	a0, a1, 0xc9a <softmax_compute_+0x1ec>
     c8a: 87 27 05 00  	flw	fa5, 0x0(a0)
     c8e: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     c92: 6d fa        	bnez	a2, 0xc84 <softmax_compute_+0x1d6>
     c94: 53 87 f7 20  	fmv.s	fa4, fa5
     c98: f5 b7        	j	0xc84 <softmax_compute_+0x1d6>
     c9a: 87 27 4d 00  	flw	fa5, 0x4(s10)
     c9e: 87 a6 28 4c  	flw	fa3, 0x4c2(a7)
     ca2: 53 95 d7 a0  	flt.s	a0, fa5, fa3
     ca6: 27 26 e1 0a  	fsw	fa4, 0xac(sp)
     caa: 19 e1        	bnez	a0, 0xcb0 <softmax_compute_+0x202>
     cac: d3 86 f7 20  	fmv.s	fa3, fa5
     cb0: 13 05 8d 00  	addi	a0, s10, 0x8
     cb4: 93 05 58 67  	addi	a1, a6, 0x675
     cb8: 21 a0        	j	0xcc0 <softmax_compute_+0x212>
     cba: 11 05        	addi	a0, a0, 0x4
     cbc: 63 0a b5 00  	beq	a0, a1, 0xcd0 <softmax_compute_+0x222>
     cc0: 87 27 05 00  	flw	fa5, 0x0(a0)
     cc4: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     cc8: 6d fa        	bnez	a2, 0xcba <softmax_compute_+0x20c>
     cca: d3 86 f7 20  	fmv.s	fa3, fa5
     cce: f5 b7        	j	0xcba <softmax_compute_+0x20c>
     cd0: 07 27 8d 2e  	flw	fa4, 0x2e8(s10)
     cd4: 87 a7 28 4c  	flw	fa5, 0x4c2(a7)
     cd8: 53 15 f7 a0  	flt.s	a0, fa4, fa5
     cdc: 27 28 d1 0a  	fsw	fa3, 0xb0(sp)
     ce0: 19 e1        	bnez	a0, 0xce6 <softmax_compute_+0x238>
     ce2: d3 07 e7 20  	fmv.s	fa5, fa4
     ce6: 13 05 cd 2e  	addi	a0, s10, 0x2ec
     cea: 85 65        	lui	a1, 0x1
     cec: 9b 85 85 15  	addiw	a1, a1, 0x158
     cf0: ca 95        	add	a1, a1, s2
     cf2: 21 a0        	j	0xcfa <softmax_compute_+0x24c>
     cf4: 11 05        	addi	a0, a0, 0x4
     cf6: 63 0a b5 00  	beq	a0, a1, 0xd0a <softmax_compute_+0x25c>
     cfa: 07 27 05 00  	flw	fa4, 0x0(a0)
     cfe: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     d02: 6d fa        	bnez	a2, 0xcf4 <softmax_compute_+0x246>
     d04: d3 07 e7 20  	fmv.s	fa5, fa4
     d08: f5 b7        	j	0xcf4 <softmax_compute_+0x246>
     d0a: 87 26 cd 5c  	flw	fa3, 0x5cc(s10)
     d0e: 07 a7 28 4c  	flw	fa4, 0x4c2(a7)
     d12: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     d16: 27 2a f1 0a  	fsw	fa5, 0xb4(sp)
     d1a: 19 e1        	bnez	a0, 0xd20 <softmax_compute_+0x272>
     d1c: 53 87 d6 20  	fmv.s	fa4, fa3
     d20: 13 05 0d 5d  	addi	a0, s10, 0x5d0
     d24: 85 65        	lui	a1, 0x1
     d26: 9b 85 c5 43  	addiw	a1, a1, 0x43c
     d2a: ca 95        	add	a1, a1, s2
     d2c: 21 a0        	j	0xd34 <softmax_compute_+0x286>
     d2e: 11 05        	addi	a0, a0, 0x4
     d30: 63 0a b5 00  	beq	a0, a1, 0xd44 <softmax_compute_+0x296>
     d34: 87 27 05 00  	flw	fa5, 0x0(a0)
     d38: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     d3c: 6d fa        	bnez	a2, 0xd2e <softmax_compute_+0x280>
     d3e: 53 87 f7 20  	fmv.s	fa4, fa5
     d42: f5 b7        	j	0xd2e <softmax_compute_+0x280>
     d44: 2a 65        	ld	a0, 0x88(sp)
     d46: 87 26 45 00  	flw	fa3, 0x4(a0)
     d4a: 87 a7 28 4c  	flw	fa5, 0x4c2(a7)
     d4e: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     d52: 27 2c e1 0a  	fsw	fa4, 0xb8(sp)
     d56: 19 e1        	bnez	a0, 0xd5c <softmax_compute_+0x2ae>
     d58: d3 87 d6 20  	fmv.s	fa5, fa3
     d5c: 2a 65        	ld	a0, 0x88(sp)
     d5e: 21 05        	addi	a0, a0, 0x8
     d60: 85 65        	lui	a1, 0x1
     d62: 9b 85 05 72  	addiw	a1, a1, 0x720
     d66: ca 95        	add	a1, a1, s2
     d68: 21 a0        	j	0xd70 <softmax_compute_+0x2c2>
     d6a: 11 05        	addi	a0, a0, 0x4
     d6c: 63 0a b5 00  	beq	a0, a1, 0xd80 <softmax_compute_+0x2d2>
     d70: 07 27 05 00  	flw	fa4, 0x0(a0)
     d74: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     d78: 6d fa        	bnez	a2, 0xd6a <softmax_compute_+0x2bc>
     d7a: d3 07 e7 20  	fmv.s	fa5, fa4
     d7e: f5 b7        	j	0xd6a <softmax_compute_+0x2bc>
     d80: 2a 65        	ld	a0, 0x88(sp)
     d82: 87 26 85 2e  	flw	fa3, 0x2e8(a0)
     d86: 07 a7 28 4c  	flw	fa4, 0x4c2(a7)
     d8a: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     d8e: 27 2e f1 0a  	fsw	fa5, 0xbc(sp)
     d92: 19 e1        	bnez	a0, 0xd98 <softmax_compute_+0x2ea>
     d94: 53 87 d6 20  	fmv.s	fa4, fa3
     d98: 2a 65        	ld	a0, 0x88(sp)
     d9a: 13 05 c5 2e  	addi	a0, a0, 0x2ec
     d9e: 89 65        	lui	a1, 0x2
     da0: 9b 85 45 a0  	addiw	a1, a1, -0x5fc
     da4: ca 95        	add	a1, a1, s2
     da6: 21 a0        	j	0xdae <softmax_compute_+0x300>
     da8: 11 05        	addi	a0, a0, 0x4
     daa: 63 0a b5 00  	beq	a0, a1, 0xdbe <softmax_compute_+0x310>
     dae: 87 27 05 00  	flw	fa5, 0x0(a0)
     db2: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     db6: 6d fa        	bnez	a2, 0xda8 <softmax_compute_+0x2fa>
     db8: 53 87 f7 20  	fmv.s	fa4, fa5
     dbc: f5 b7        	j	0xda8 <softmax_compute_+0x2fa>
     dbe: 2a 65        	ld	a0, 0x88(sp)
     dc0: 87 26 c5 5c  	flw	fa3, 0x5cc(a0)
     dc4: 87 a7 28 4c  	flw	fa5, 0x4c2(a7)
     dc8: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     dcc: 27 20 e1 0c  	fsw	fa4, 0xc0(sp)
     dd0: 19 e1        	bnez	a0, 0xdd6 <softmax_compute_+0x328>
     dd2: d3 87 d6 20  	fmv.s	fa5, fa3
     dd6: 2a 65        	ld	a0, 0x88(sp)
     dd8: 13 05 05 5d  	addi	a0, a0, 0x5d0
     ddc: 89 65        	lui	a1, 0x2
     dde: 9b 85 85 ce  	addiw	a1, a1, -0x318
     de2: ca 95        	add	a1, a1, s2
     de4: 21 a0        	j	0xdec <softmax_compute_+0x33e>
     de6: 11 05        	addi	a0, a0, 0x4
     de8: 63 0a b5 00  	beq	a0, a1, 0xdfc <softmax_compute_+0x34e>
     dec: 07 27 05 00  	flw	fa4, 0x0(a0)
     df0: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     df4: 6d fa        	bnez	a2, 0xde6 <softmax_compute_+0x338>
     df6: d3 07 e7 20  	fmv.s	fa5, fa4
     dfa: f5 b7        	j	0xde6 <softmax_compute_+0x338>
     dfc: 4a 65        	ld	a0, 0x90(sp)
     dfe: 87 26 45 00  	flw	fa3, 0x4(a0)
     e02: 07 a7 28 4c  	flw	fa4, 0x4c2(a7)
     e06: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     e0a: 27 22 f1 0c  	fsw	fa5, 0xc4(sp)
     e0e: 19 e1        	bnez	a0, 0xe14 <softmax_compute_+0x366>
     e10: 53 87 d6 20  	fmv.s	fa4, fa3
     e14: 4a 65        	ld	a0, 0x90(sp)
     e16: 21 05        	addi	a0, a0, 0x8
     e18: 89 65        	lui	a1, 0x2
     e1a: 9b 85 c5 fc  	addiw	a1, a1, -0x34
     e1e: ca 95        	add	a1, a1, s2
     e20: 21 a0        	j	0xe28 <softmax_compute_+0x37a>
     e22: 11 05        	addi	a0, a0, 0x4
     e24: 63 0a b5 00  	beq	a0, a1, 0xe38 <softmax_compute_+0x38a>
     e28: 87 27 05 00  	flw	fa5, 0x0(a0)
     e2c: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     e30: 6d fa        	bnez	a2, 0xe22 <softmax_compute_+0x374>
     e32: 53 87 f7 20  	fmv.s	fa4, fa5
     e36: f5 b7        	j	0xe22 <softmax_compute_+0x374>
     e38: 4a 65        	ld	a0, 0x90(sp)
     e3a: 87 26 85 2e  	flw	fa3, 0x2e8(a0)
     e3e: 87 a7 28 4c  	flw	fa5, 0x4c2(a7)
     e42: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     e46: 27 24 e1 0c  	fsw	fa4, 0xc8(sp)
     e4a: 19 e1        	bnez	a0, 0xe50 <softmax_compute_+0x3a2>
     e4c: d3 87 d6 20  	fmv.s	fa5, fa3
     e50: 4a 65        	ld	a0, 0x90(sp)
     e52: 13 05 c5 2e  	addi	a0, a0, 0x2ec
     e56: 89 65        	lui	a1, 0x2
     e58: 9b 85 05 2b  	addiw	a1, a1, 0x2b0
     e5c: ca 95        	add	a1, a1, s2
     e5e: 21 a0        	j	0xe66 <softmax_compute_+0x3b8>
     e60: 11 05        	addi	a0, a0, 0x4
     e62: 63 0a b5 00  	beq	a0, a1, 0xe76 <softmax_compute_+0x3c8>
     e66: 07 27 05 00  	flw	fa4, 0x0(a0)
     e6a: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     e6e: 6d fa        	bnez	a2, 0xe60 <softmax_compute_+0x3b2>
     e70: d3 07 e7 20  	fmv.s	fa5, fa4
     e74: f5 b7        	j	0xe60 <softmax_compute_+0x3b2>
     e76: 4a 65        	ld	a0, 0x90(sp)
     e78: 87 26 c5 5c  	flw	fa3, 0x5cc(a0)
     e7c: 07 a7 28 4c  	flw	fa4, 0x4c2(a7)
     e80: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     e84: 27 26 f1 0c  	fsw	fa5, 0xcc(sp)
     e88: 19 e1        	bnez	a0, 0xe8e <softmax_compute_+0x3e0>
     e8a: 53 87 d6 20  	fmv.s	fa4, fa3
     e8e: 4a 65        	ld	a0, 0x90(sp)
     e90: 13 05 05 5d  	addi	a0, a0, 0x5d0
     e94: 89 65        	lui	a1, 0x2
     e96: 9b 85 45 59  	addiw	a1, a1, 0x594
     e9a: ca 95        	add	a1, a1, s2
     e9c: 21 a0        	j	0xea4 <softmax_compute_+0x3f6>
     e9e: 11 05        	addi	a0, a0, 0x4
     ea0: 63 0a b5 00  	beq	a0, a1, 0xeb4 <softmax_compute_+0x406>
     ea4: 87 27 05 00  	flw	fa5, 0x0(a0)
     ea8: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     eac: 6d fa        	bnez	a2, 0xe9e <softmax_compute_+0x3f0>
     eae: 53 87 f7 20  	fmv.s	fa4, fa5
     eb2: f5 b7        	j	0xe9e <softmax_compute_+0x3f0>
     eb4: 66 75        	ld	a0, 0x78(sp)
     eb6: 87 26 45 00  	flw	fa3, 0x4(a0)
     eba: 87 a7 28 4c  	flw	fa5, 0x4c2(a7)
     ebe: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     ec2: 27 28 e1 0c  	fsw	fa4, 0xd0(sp)
     ec6: 19 e1        	bnez	a0, 0xecc <softmax_compute_+0x41e>
     ec8: d3 87 d6 20  	fmv.s	fa5, fa3
     ecc: 66 75        	ld	a0, 0x78(sp)
     ece: 21 05        	addi	a0, a0, 0x8
     ed0: 8d 65        	lui	a1, 0x3
     ed2: 9b 85 85 87  	addiw	a1, a1, -0x788
     ed6: ca 95        	add	a1, a1, s2
     ed8: 21 a0        	j	0xee0 <softmax_compute_+0x432>
     eda: 11 05        	addi	a0, a0, 0x4
     edc: 63 0a b5 00  	beq	a0, a1, 0xef0 <softmax_compute_+0x442>
     ee0: 07 27 05 00  	flw	fa4, 0x0(a0)
     ee4: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     ee8: 6d fa        	bnez	a2, 0xeda <softmax_compute_+0x42c>
     eea: d3 07 e7 20  	fmv.s	fa5, fa4
     eee: f5 b7        	j	0xeda <softmax_compute_+0x42c>
     ef0: 87 24 01 0a  	flw	fs1, 0xa0(sp)
     ef4: 27 2a f1 0c  	fsw	fa5, 0xd4(sp)
     ef8: 6a 64        	ld	s0, 0x98(sp)
     efa: 93 0b 04 2e  	addi	s7, s0, 0x2e0
     efe: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     f02: ca 84        	mv	s1, s2
     f04: 07 e4 04 02  	vle32.v	v8, (s1)
     f08: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
     f0c: 73 25 20 c2  	csrr	a0, vlenb
     f10: 06 05        	slli	a0, a0, 0x1
     f12: 0a 95        	add	a0, a0, sp
     f14: 13 05 05 0e  	addi	a0, a0, 0xe0
     f18: 27 04 85 02  	vs1r.v	v8, (a0)
     f1c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
     f20: 57 15 80 42  	vfmv.f.s	fa0, v8
     f24: 97 f0 ff ff  	auipc	ra, 0xfffff
     f28: e7 80 c0 6c  	jalr	0x6cc(ra) <completed.0+0xffffa5b8>
     f2c: 53 04 a5 20  	fmv.s	fs0, fa0
     f30: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     f34: 73 25 20 c2  	csrr	a0, vlenb
     f38: 06 05        	slli	a0, a0, 0x1
     f3a: 0a 95        	add	a0, a0, sp
     f3c: 13 05 05 0e  	addi	a0, a0, 0xe0
     f40: 07 04 85 02  	vl1r.v	v8, (a0)
     f44: 57 15 80 42  	vfmv.f.s	fa0, v8
     f48: 97 f0 ff ff  	auipc	ra, 0xfffff
     f4c: e7 80 80 6a  	jalr	0x6a8(ra) <completed.0+0xffffa5b8>
     f50: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     f54: 57 54 05 5e  	vfmv.v.f	v8, fa0
     f58: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
     f5c: 88 11        	addi	a0, sp, 0xe0
     f5e: 27 04 85 02  	vs1r.v	v8, (a0)
     f62: 73 25 20 c2  	csrr	a0, vlenb
     f66: 06 05        	slli	a0, a0, 0x1
     f68: 0a 95        	add	a0, a0, sp
     f6a: 13 05 05 0e  	addi	a0, a0, 0xe0
     f6e: 07 04 85 02  	vl1r.v	v8, (a0)
     f72: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
     f76: 57 15 80 42  	vfmv.f.s	fa0, v8
     f7a: 97 f0 ff ff  	auipc	ra, 0xfffff
     f7e: e7 80 60 67  	jalr	0x676(ra) <completed.0+0xffffa5b8>
     f82: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     f86: 88 11        	addi	a0, sp, 0xe0
     f88: 07 04 85 02  	vl1r.v	v8, (a0)
     f8c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     f90: 27 04 85 02  	vs1r.v	v8, (a0)
     f94: 73 25 20 c2  	csrr	a0, vlenb
     f98: 06 05        	slli	a0, a0, 0x1
     f9a: 0a 95        	add	a0, a0, sp
     f9c: 13 05 05 0e  	addi	a0, a0, 0xe0
     fa0: 07 04 85 02  	vl1r.v	v8, (a0)
     fa4: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
     fa8: 57 15 80 42  	vfmv.f.s	fa0, v8
     fac: 97 f0 ff ff  	auipc	ra, 0xfffff
     fb0: e7 80 40 64  	jalr	0x644(ra) <completed.0+0xffffa5b8>
     fb4: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     fb8: 88 11        	addi	a0, sp, 0xe0
     fba: 07 04 85 02  	vl1r.v	v8, (a0)
     fbe: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     fc2: 27 64 04 02  	vse32.v	v8, (s0)
     fc6: 41 04        	addi	s0, s0, 0x10
     fc8: c1 04        	addi	s1, s1, 0x10
     fca: e3 1d 74 f3  	bne	s0, s7, 0xf04 <softmax_compute_+0x456>
     fce: 87 27 09 2e  	flw	fa5, 0x2e0(s2)
     fd2: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
     fd6: 97 f0 ff ff  	auipc	ra, 0xfffff
     fda: e7 80 a0 61  	jalr	0x61a(ra) <completed.0+0xffffa5b8>
     fde: 6a 65        	ld	a0, 0x98(sp)
     fe0: 27 20 a5 2e  	fsw	fa0, 0x2e0(a0)
     fe4: 87 24 41 0a  	flw	fs1, 0xa4(sp)
     fe8: 13 04 0c 2e  	addi	s0, s8, 0x2e0
     fec: 93 0b 45 5c  	addi	s7, a0, 0x5c4
     ff0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     ff4: 8a 6c        	ld	s9, 0x80(sp)
     ff6: 07 e4 0c 02  	vle32.v	v8, (s9)
     ffa: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
     ffe: 73 25 20 c2  	csrr	a0, vlenb
    1002: 06 05        	slli	a0, a0, 0x1
    1004: 0a 95        	add	a0, a0, sp
    1006: 13 05 05 0e  	addi	a0, a0, 0xe0
    100a: 27 04 85 22  	vs2r.v	v8, (a0)
    100e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1012: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1016: 57 15 80 42  	vfmv.f.s	fa0, v8
    101a: 97 f0 ff ff  	auipc	ra, 0xfffff
    101e: e7 80 60 5d  	jalr	0x5d6(ra) <completed.0+0xffffa5b8>
    1022: 53 04 a5 20  	fmv.s	fs0, fa0
    1026: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    102a: 73 25 20 c2  	csrr	a0, vlenb
    102e: 06 05        	slli	a0, a0, 0x1
    1030: 0a 95        	add	a0, a0, sp
    1032: 13 05 05 0e  	addi	a0, a0, 0xe0
    1036: 07 04 85 22  	vl2r.v	v8, (a0)
    103a: 57 15 80 42  	vfmv.f.s	fa0, v8
    103e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1042: e7 80 20 5b  	jalr	0x5b2(ra) <completed.0+0xffffa5b8>
    1046: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    104a: 57 54 05 5e  	vfmv.v.f	v8, fa0
    104e: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1052: 88 11        	addi	a0, sp, 0xe0
    1054: 27 04 85 22  	vs2r.v	v8, (a0)
    1058: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    105c: 73 25 20 c2  	csrr	a0, vlenb
    1060: 06 05        	slli	a0, a0, 0x1
    1062: 0a 95        	add	a0, a0, sp
    1064: 13 05 05 0e  	addi	a0, a0, 0xe0
    1068: 07 04 85 22  	vl2r.v	v8, (a0)
    106c: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1070: 57 15 80 42  	vfmv.f.s	fa0, v8
    1074: 97 f0 ff ff  	auipc	ra, 0xfffff
    1078: e7 80 c0 57  	jalr	0x57c(ra) <completed.0+0xffffa5b8>
    107c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1080: 88 11        	addi	a0, sp, 0xe0
    1082: 07 04 85 22  	vl2r.v	v8, (a0)
    1086: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    108a: 27 04 85 22  	vs2r.v	v8, (a0)
    108e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1092: 73 25 20 c2  	csrr	a0, vlenb
    1096: 06 05        	slli	a0, a0, 0x1
    1098: 0a 95        	add	a0, a0, sp
    109a: 13 05 05 0e  	addi	a0, a0, 0xe0
    109e: 07 04 85 22  	vl2r.v	v8, (a0)
    10a2: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    10a6: 57 15 80 42  	vfmv.f.s	fa0, v8
    10aa: 97 f0 ff ff  	auipc	ra, 0xfffff
    10ae: e7 80 60 54  	jalr	0x546(ra) <completed.0+0xffffa5b8>
    10b2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    10b6: 88 11        	addi	a0, sp, 0xe0
    10b8: 07 04 85 22  	vl2r.v	v8, (a0)
    10bc: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    10c0: 27 04 85 22  	vs2r.v	v8, (a0)
    10c4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    10c8: 73 25 20 c2  	csrr	a0, vlenb
    10cc: 06 05        	slli	a0, a0, 0x1
    10ce: 0a 95        	add	a0, a0, sp
    10d0: 13 05 05 0e  	addi	a0, a0, 0xe0
    10d4: 07 04 85 22  	vl2r.v	v8, (a0)
    10d8: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    10dc: 57 15 80 42  	vfmv.f.s	fa0, v8
    10e0: 97 f0 ff ff  	auipc	ra, 0xfffff
    10e4: e7 80 00 51  	jalr	0x510(ra) <completed.0+0xffffa5b8>
    10e8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    10ec: 88 11        	addi	a0, sp, 0xe0
    10ee: 07 04 85 22  	vl2r.v	v8, (a0)
    10f2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    10f6: 27 04 85 22  	vs2r.v	v8, (a0)
    10fa: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    10fe: 73 25 20 c2  	csrr	a0, vlenb
    1102: 06 05        	slli	a0, a0, 0x1
    1104: 0a 95        	add	a0, a0, sp
    1106: 13 05 05 0e  	addi	a0, a0, 0xe0
    110a: 07 04 85 22  	vl2r.v	v8, (a0)
    110e: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1112: 57 15 80 42  	vfmv.f.s	fa0, v8
    1116: 97 f0 ff ff  	auipc	ra, 0xfffff
    111a: e7 80 a0 4d  	jalr	0x4da(ra) <completed.0+0xffffa5b8>
    111e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1122: 88 11        	addi	a0, sp, 0xe0
    1124: 07 04 85 22  	vl2r.v	v8, (a0)
    1128: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    112c: 27 04 85 22  	vs2r.v	v8, (a0)
    1130: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1134: 73 25 20 c2  	csrr	a0, vlenb
    1138: 06 05        	slli	a0, a0, 0x1
    113a: 0a 95        	add	a0, a0, sp
    113c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1140: 07 04 85 22  	vl2r.v	v8, (a0)
    1144: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1148: 57 15 80 42  	vfmv.f.s	fa0, v8
    114c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1150: e7 80 40 4a  	jalr	0x4a4(ra) <completed.0+0xffffa5b8>
    1154: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1158: 88 11        	addi	a0, sp, 0xe0
    115a: 07 04 85 22  	vl2r.v	v8, (a0)
    115e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1162: 27 04 85 22  	vs2r.v	v8, (a0)
    1166: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    116a: 73 25 20 c2  	csrr	a0, vlenb
    116e: 06 05        	slli	a0, a0, 0x1
    1170: 0a 95        	add	a0, a0, sp
    1172: 13 05 05 0e  	addi	a0, a0, 0xe0
    1176: 07 04 85 22  	vl2r.v	v8, (a0)
    117a: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    117e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1182: 97 f0 ff ff  	auipc	ra, 0xfffff
    1186: e7 80 e0 46  	jalr	0x46e(ra) <completed.0+0xffffa5b8>
    118a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    118e: 88 11        	addi	a0, sp, 0xe0
    1190: 07 04 85 22  	vl2r.v	v8, (a0)
    1194: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1198: 27 64 04 02  	vse32.v	v8, (s0)
    119c: 13 04 04 02  	addi	s0, s0, 0x20
    11a0: 93 8c 0c 02  	addi	s9, s9, 0x20
    11a4: e3 19 74 e5  	bne	s0, s7, 0xff6 <softmax_compute_+0x548>
    11a8: 87 27 49 5c  	flw	fa5, 0x5c4(s2)
    11ac: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    11b0: 97 f0 ff ff  	auipc	ra, 0xfffff
    11b4: e7 80 00 44  	jalr	0x440(ra) <completed.0+0xffffa5b8>
    11b8: 6a 65        	ld	a0, 0x98(sp)
    11ba: 27 22 a5 5c  	fsw	fa0, 0x5c4(a0)
    11be: 87 24 81 0a  	flw	fs1, 0xa8(sp)
    11c2: 13 04 4c 5c  	addi	s0, s8, 0x5c4
    11c6: 0a 65        	ld	a0, 0x80(sp)
    11c8: 93 04 45 2e  	addi	s1, a0, 0x2e4
    11cc: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    11d0: 07 e4 04 02  	vle32.v	v8, (s1)
    11d4: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    11d8: 73 25 20 c2  	csrr	a0, vlenb
    11dc: 06 05        	slli	a0, a0, 0x1
    11de: 0a 95        	add	a0, a0, sp
    11e0: 13 05 05 0e  	addi	a0, a0, 0xe0
    11e4: 27 04 85 22  	vs2r.v	v8, (a0)
    11e8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    11ec: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    11f0: 57 15 80 42  	vfmv.f.s	fa0, v8
    11f4: 97 f0 ff ff  	auipc	ra, 0xfffff
    11f8: e7 80 c0 3f  	jalr	0x3fc(ra) <completed.0+0xffffa5b8>
    11fc: 53 04 a5 20  	fmv.s	fs0, fa0
    1200: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1204: 73 25 20 c2  	csrr	a0, vlenb
    1208: 06 05        	slli	a0, a0, 0x1
    120a: 0a 95        	add	a0, a0, sp
    120c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1210: 07 04 85 22  	vl2r.v	v8, (a0)
    1214: 57 15 80 42  	vfmv.f.s	fa0, v8
    1218: 97 f0 ff ff  	auipc	ra, 0xfffff
    121c: e7 80 80 3d  	jalr	0x3d8(ra) <completed.0+0xffffa5b8>
    1220: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1224: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1228: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    122c: 88 11        	addi	a0, sp, 0xe0
    122e: 27 04 85 22  	vs2r.v	v8, (a0)
    1232: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1236: 73 25 20 c2  	csrr	a0, vlenb
    123a: 06 05        	slli	a0, a0, 0x1
    123c: 0a 95        	add	a0, a0, sp
    123e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1242: 07 04 85 22  	vl2r.v	v8, (a0)
    1246: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    124a: 57 15 80 42  	vfmv.f.s	fa0, v8
    124e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1252: e7 80 20 3a  	jalr	0x3a2(ra) <completed.0+0xffffa5b8>
    1256: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    125a: 88 11        	addi	a0, sp, 0xe0
    125c: 07 04 85 22  	vl2r.v	v8, (a0)
    1260: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1264: 27 04 85 22  	vs2r.v	v8, (a0)
    1268: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    126c: 73 25 20 c2  	csrr	a0, vlenb
    1270: 06 05        	slli	a0, a0, 0x1
    1272: 0a 95        	add	a0, a0, sp
    1274: 13 05 05 0e  	addi	a0, a0, 0xe0
    1278: 07 04 85 22  	vl2r.v	v8, (a0)
    127c: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1280: 57 15 80 42  	vfmv.f.s	fa0, v8
    1284: 97 f0 ff ff  	auipc	ra, 0xfffff
    1288: e7 80 c0 36  	jalr	0x36c(ra) <completed.0+0xffffa5b8>
    128c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1290: 88 11        	addi	a0, sp, 0xe0
    1292: 07 04 85 22  	vl2r.v	v8, (a0)
    1296: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    129a: 27 04 85 22  	vs2r.v	v8, (a0)
    129e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    12a2: 73 25 20 c2  	csrr	a0, vlenb
    12a6: 06 05        	slli	a0, a0, 0x1
    12a8: 0a 95        	add	a0, a0, sp
    12aa: 13 05 05 0e  	addi	a0, a0, 0xe0
    12ae: 07 04 85 22  	vl2r.v	v8, (a0)
    12b2: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    12b6: 57 15 80 42  	vfmv.f.s	fa0, v8
    12ba: 97 f0 ff ff  	auipc	ra, 0xfffff
    12be: e7 80 60 33  	jalr	0x336(ra) <completed.0+0xffffa5b8>
    12c2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    12c6: 88 11        	addi	a0, sp, 0xe0
    12c8: 07 04 85 22  	vl2r.v	v8, (a0)
    12cc: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    12d0: 27 04 85 22  	vs2r.v	v8, (a0)
    12d4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    12d8: 73 25 20 c2  	csrr	a0, vlenb
    12dc: 06 05        	slli	a0, a0, 0x1
    12de: 0a 95        	add	a0, a0, sp
    12e0: 13 05 05 0e  	addi	a0, a0, 0xe0
    12e4: 07 04 85 22  	vl2r.v	v8, (a0)
    12e8: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    12ec: 57 15 80 42  	vfmv.f.s	fa0, v8
    12f0: 97 f0 ff ff  	auipc	ra, 0xfffff
    12f4: e7 80 00 30  	jalr	0x300(ra) <completed.0+0xffffa5b8>
    12f8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    12fc: 88 11        	addi	a0, sp, 0xe0
    12fe: 07 04 85 22  	vl2r.v	v8, (a0)
    1302: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1306: 27 04 85 22  	vs2r.v	v8, (a0)
    130a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    130e: 73 25 20 c2  	csrr	a0, vlenb
    1312: 06 05        	slli	a0, a0, 0x1
    1314: 0a 95        	add	a0, a0, sp
    1316: 13 05 05 0e  	addi	a0, a0, 0xe0
    131a: 07 04 85 22  	vl2r.v	v8, (a0)
    131e: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1322: 57 15 80 42  	vfmv.f.s	fa0, v8
    1326: 97 f0 ff ff  	auipc	ra, 0xfffff
    132a: e7 80 a0 2c  	jalr	0x2ca(ra) <completed.0+0xffffa5b8>
    132e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1332: 88 11        	addi	a0, sp, 0xe0
    1334: 07 04 85 22  	vl2r.v	v8, (a0)
    1338: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    133c: 27 04 85 22  	vs2r.v	v8, (a0)
    1340: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1344: 73 25 20 c2  	csrr	a0, vlenb
    1348: 06 05        	slli	a0, a0, 0x1
    134a: 0a 95        	add	a0, a0, sp
    134c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1350: 07 04 85 22  	vl2r.v	v8, (a0)
    1354: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1358: 57 15 80 42  	vfmv.f.s	fa0, v8
    135c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1360: e7 80 40 29  	jalr	0x294(ra) <completed.0+0xffffa5b8>
    1364: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1368: 88 11        	addi	a0, sp, 0xe0
    136a: 07 04 85 22  	vl2r.v	v8, (a0)
    136e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1372: 27 64 04 02  	vse32.v	v8, (s0)
    1376: 13 04 04 02  	addi	s0, s0, 0x20
    137a: 93 84 04 02  	addi	s1, s1, 0x20
    137e: e3 19 64 e5  	bne	s0, s6, 0x11d0 <softmax_compute_+0x722>
    1382: 8a 64        	ld	s1, 0x80(sp)
    1384: 87 a7 44 5c  	flw	fa5, 0x5c4(s1)
    1388: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    138c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1390: e7 80 40 26  	jalr	0x264(ra) <completed.0+0xffffa5b8>
    1394: 27 20 ab 00  	fsw	fa0, 0x0(s6)
    1398: 87 24 c1 0a  	flw	fs1, 0xac(sp)
    139c: 13 04 4b 00  	addi	s0, s6, 0x4
    13a0: 93 84 84 5c  	addi	s1, s1, 0x5c8
    13a4: 66 65        	ld	a0, 0x58(sp)
    13a6: 93 0b d5 38  	addi	s7, a0, 0x38d
    13aa: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    13ae: 07 e4 04 02  	vle32.v	v8, (s1)
    13b2: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    13b6: 73 25 20 c2  	csrr	a0, vlenb
    13ba: 06 05        	slli	a0, a0, 0x1
    13bc: 0a 95        	add	a0, a0, sp
    13be: 13 05 05 0e  	addi	a0, a0, 0xe0
    13c2: 27 04 85 22  	vs2r.v	v8, (a0)
    13c6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    13ca: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    13ce: 57 15 80 42  	vfmv.f.s	fa0, v8
    13d2: 97 f0 ff ff  	auipc	ra, 0xfffff
    13d6: e7 80 e0 21  	jalr	0x21e(ra) <completed.0+0xffffa5b8>
    13da: 53 04 a5 20  	fmv.s	fs0, fa0
    13de: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    13e2: 73 25 20 c2  	csrr	a0, vlenb
    13e6: 06 05        	slli	a0, a0, 0x1
    13e8: 0a 95        	add	a0, a0, sp
    13ea: 13 05 05 0e  	addi	a0, a0, 0xe0
    13ee: 07 04 85 22  	vl2r.v	v8, (a0)
    13f2: 57 15 80 42  	vfmv.f.s	fa0, v8
    13f6: 97 f0 ff ff  	auipc	ra, 0xfffff
    13fa: e7 80 a0 1f  	jalr	0x1fa(ra) <completed.0+0xffffa5b8>
    13fe: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1402: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1406: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    140a: 88 11        	addi	a0, sp, 0xe0
    140c: 27 04 85 22  	vs2r.v	v8, (a0)
    1410: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1414: 73 25 20 c2  	csrr	a0, vlenb
    1418: 06 05        	slli	a0, a0, 0x1
    141a: 0a 95        	add	a0, a0, sp
    141c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1420: 07 04 85 22  	vl2r.v	v8, (a0)
    1424: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1428: 57 15 80 42  	vfmv.f.s	fa0, v8
    142c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1430: e7 80 40 1c  	jalr	0x1c4(ra) <completed.0+0xffffa5b8>
    1434: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1438: 88 11        	addi	a0, sp, 0xe0
    143a: 07 04 85 22  	vl2r.v	v8, (a0)
    143e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1442: 27 04 85 22  	vs2r.v	v8, (a0)
    1446: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    144a: 73 25 20 c2  	csrr	a0, vlenb
    144e: 06 05        	slli	a0, a0, 0x1
    1450: 0a 95        	add	a0, a0, sp
    1452: 13 05 05 0e  	addi	a0, a0, 0xe0
    1456: 07 04 85 22  	vl2r.v	v8, (a0)
    145a: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    145e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1462: 97 f0 ff ff  	auipc	ra, 0xfffff
    1466: e7 80 e0 18  	jalr	0x18e(ra) <completed.0+0xffffa5b8>
    146a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    146e: 88 11        	addi	a0, sp, 0xe0
    1470: 07 04 85 22  	vl2r.v	v8, (a0)
    1474: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1478: 27 04 85 22  	vs2r.v	v8, (a0)
    147c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1480: 73 25 20 c2  	csrr	a0, vlenb
    1484: 06 05        	slli	a0, a0, 0x1
    1486: 0a 95        	add	a0, a0, sp
    1488: 13 05 05 0e  	addi	a0, a0, 0xe0
    148c: 07 04 85 22  	vl2r.v	v8, (a0)
    1490: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1494: 57 15 80 42  	vfmv.f.s	fa0, v8
    1498: 97 f0 ff ff  	auipc	ra, 0xfffff
    149c: e7 80 80 15  	jalr	0x158(ra) <completed.0+0xffffa5b8>
    14a0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    14a4: 88 11        	addi	a0, sp, 0xe0
    14a6: 07 04 85 22  	vl2r.v	v8, (a0)
    14aa: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    14ae: 27 04 85 22  	vs2r.v	v8, (a0)
    14b2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    14b6: 73 25 20 c2  	csrr	a0, vlenb
    14ba: 06 05        	slli	a0, a0, 0x1
    14bc: 0a 95        	add	a0, a0, sp
    14be: 13 05 05 0e  	addi	a0, a0, 0xe0
    14c2: 07 04 85 22  	vl2r.v	v8, (a0)
    14c6: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    14ca: 57 15 80 42  	vfmv.f.s	fa0, v8
    14ce: 97 f0 ff ff  	auipc	ra, 0xfffff
    14d2: e7 80 20 12  	jalr	0x122(ra) <completed.0+0xffffa5b8>
    14d6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    14da: 88 11        	addi	a0, sp, 0xe0
    14dc: 07 04 85 22  	vl2r.v	v8, (a0)
    14e0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    14e4: 27 04 85 22  	vs2r.v	v8, (a0)
    14e8: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    14ec: 73 25 20 c2  	csrr	a0, vlenb
    14f0: 06 05        	slli	a0, a0, 0x1
    14f2: 0a 95        	add	a0, a0, sp
    14f4: 13 05 05 0e  	addi	a0, a0, 0xe0
    14f8: 07 04 85 22  	vl2r.v	v8, (a0)
    14fc: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1500: 57 15 80 42  	vfmv.f.s	fa0, v8
    1504: 97 f0 ff ff  	auipc	ra, 0xfffff
    1508: e7 80 c0 0e  	jalr	0xec(ra) <completed.0+0xffffa5b8>
    150c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1510: 88 11        	addi	a0, sp, 0xe0
    1512: 07 04 85 22  	vl2r.v	v8, (a0)
    1516: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    151a: 27 04 85 22  	vs2r.v	v8, (a0)
    151e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1522: 73 25 20 c2  	csrr	a0, vlenb
    1526: 06 05        	slli	a0, a0, 0x1
    1528: 0a 95        	add	a0, a0, sp
    152a: 13 05 05 0e  	addi	a0, a0, 0xe0
    152e: 07 04 85 22  	vl2r.v	v8, (a0)
    1532: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1536: 57 15 80 42  	vfmv.f.s	fa0, v8
    153a: 97 f0 ff ff  	auipc	ra, 0xfffff
    153e: e7 80 60 0b  	jalr	0xb6(ra) <completed.0+0xffffa5b8>
    1542: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1546: 88 11        	addi	a0, sp, 0xe0
    1548: 07 04 85 22  	vl2r.v	v8, (a0)
    154c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1550: 27 64 04 02  	vse32.v	v8, (s0)
    1554: 13 04 04 02  	addi	s0, s0, 0x20
    1558: 93 84 04 02  	addi	s1, s1, 0x20
    155c: e3 19 74 e5  	bne	s0, s7, 0x13ae <softmax_compute_+0x900>
    1560: 87 27 0d 00  	flw	fa5, 0x0(s10)
    1564: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1568: 97 f0 ff ff  	auipc	ra, 0xfffff
    156c: e7 80 80 08  	jalr	0x88(ra) <completed.0+0xffffa5b8>
    1570: 27 22 ab 2e  	fsw	fa0, 0x2e4(s6)
    1574: 87 24 01 0b  	flw	fs1, 0xb0(sp)
    1578: 13 04 8b 2e  	addi	s0, s6, 0x2e8
    157c: 93 04 4d 00  	addi	s1, s10, 0x4
    1580: 66 65        	ld	a0, 0x58(sp)
    1582: 93 0b 15 67  	addi	s7, a0, 0x671
    1586: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    158a: 07 e4 04 02  	vle32.v	v8, (s1)
    158e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1592: 73 25 20 c2  	csrr	a0, vlenb
    1596: 06 05        	slli	a0, a0, 0x1
    1598: 0a 95        	add	a0, a0, sp
    159a: 13 05 05 0e  	addi	a0, a0, 0xe0
    159e: 27 04 85 22  	vs2r.v	v8, (a0)
    15a2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    15a6: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    15aa: 57 15 80 42  	vfmv.f.s	fa0, v8
    15ae: 97 f0 ff ff  	auipc	ra, 0xfffff
    15b2: e7 80 20 04  	jalr	0x42(ra) <completed.0+0xffffa5b8>
    15b6: 53 04 a5 20  	fmv.s	fs0, fa0
    15ba: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    15be: 73 25 20 c2  	csrr	a0, vlenb
    15c2: 06 05        	slli	a0, a0, 0x1
    15c4: 0a 95        	add	a0, a0, sp
    15c6: 13 05 05 0e  	addi	a0, a0, 0xe0
    15ca: 07 04 85 22  	vl2r.v	v8, (a0)
    15ce: 57 15 80 42  	vfmv.f.s	fa0, v8
    15d2: 97 f0 ff ff  	auipc	ra, 0xfffff
    15d6: e7 80 e0 01  	jalr	0x1e(ra) <completed.0+0xffffa5b8>
    15da: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    15de: 57 54 05 5e  	vfmv.v.f	v8, fa0
    15e2: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    15e6: 88 11        	addi	a0, sp, 0xe0
    15e8: 27 04 85 22  	vs2r.v	v8, (a0)
    15ec: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    15f0: 73 25 20 c2  	csrr	a0, vlenb
    15f4: 06 05        	slli	a0, a0, 0x1
    15f6: 0a 95        	add	a0, a0, sp
    15f8: 13 05 05 0e  	addi	a0, a0, 0xe0
    15fc: 07 04 85 22  	vl2r.v	v8, (a0)
    1600: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1604: 57 15 80 42  	vfmv.f.s	fa0, v8
    1608: 97 f0 ff ff  	auipc	ra, 0xfffff
    160c: e7 80 80 fe  	jalr	-0x18(ra) <completed.0+0xffffa5b8>
    1610: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1614: 88 11        	addi	a0, sp, 0xe0
    1616: 07 04 85 22  	vl2r.v	v8, (a0)
    161a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    161e: 27 04 85 22  	vs2r.v	v8, (a0)
    1622: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1626: 73 25 20 c2  	csrr	a0, vlenb
    162a: 06 05        	slli	a0, a0, 0x1
    162c: 0a 95        	add	a0, a0, sp
    162e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1632: 07 04 85 22  	vl2r.v	v8, (a0)
    1636: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    163a: 57 15 80 42  	vfmv.f.s	fa0, v8
    163e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1642: e7 80 20 fb  	jalr	-0x4e(ra) <completed.0+0xffffa5b8>
    1646: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    164a: 88 11        	addi	a0, sp, 0xe0
    164c: 07 04 85 22  	vl2r.v	v8, (a0)
    1650: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1654: 27 04 85 22  	vs2r.v	v8, (a0)
    1658: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    165c: 73 25 20 c2  	csrr	a0, vlenb
    1660: 06 05        	slli	a0, a0, 0x1
    1662: 0a 95        	add	a0, a0, sp
    1664: 13 05 05 0e  	addi	a0, a0, 0xe0
    1668: 07 04 85 22  	vl2r.v	v8, (a0)
    166c: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1670: 57 15 80 42  	vfmv.f.s	fa0, v8
    1674: 97 f0 ff ff  	auipc	ra, 0xfffff
    1678: e7 80 c0 f7  	jalr	-0x84(ra) <completed.0+0xffffa5b8>
    167c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1680: 88 11        	addi	a0, sp, 0xe0
    1682: 07 04 85 22  	vl2r.v	v8, (a0)
    1686: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    168a: 27 04 85 22  	vs2r.v	v8, (a0)
    168e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1692: 73 25 20 c2  	csrr	a0, vlenb
    1696: 06 05        	slli	a0, a0, 0x1
    1698: 0a 95        	add	a0, a0, sp
    169a: 13 05 05 0e  	addi	a0, a0, 0xe0
    169e: 07 04 85 22  	vl2r.v	v8, (a0)
    16a2: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    16a6: 57 15 80 42  	vfmv.f.s	fa0, v8
    16aa: 97 f0 ff ff  	auipc	ra, 0xfffff
    16ae: e7 80 60 f4  	jalr	-0xba(ra) <completed.0+0xffffa5b8>
    16b2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    16b6: 88 11        	addi	a0, sp, 0xe0
    16b8: 07 04 85 22  	vl2r.v	v8, (a0)
    16bc: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    16c0: 27 04 85 22  	vs2r.v	v8, (a0)
    16c4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    16c8: 73 25 20 c2  	csrr	a0, vlenb
    16cc: 06 05        	slli	a0, a0, 0x1
    16ce: 0a 95        	add	a0, a0, sp
    16d0: 13 05 05 0e  	addi	a0, a0, 0xe0
    16d4: 07 04 85 22  	vl2r.v	v8, (a0)
    16d8: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    16dc: 57 15 80 42  	vfmv.f.s	fa0, v8
    16e0: 97 f0 ff ff  	auipc	ra, 0xfffff
    16e4: e7 80 00 f1  	jalr	-0xf0(ra) <completed.0+0xffffa5b8>
    16e8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    16ec: 88 11        	addi	a0, sp, 0xe0
    16ee: 07 04 85 22  	vl2r.v	v8, (a0)
    16f2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    16f6: 27 04 85 22  	vs2r.v	v8, (a0)
    16fa: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    16fe: 73 25 20 c2  	csrr	a0, vlenb
    1702: 06 05        	slli	a0, a0, 0x1
    1704: 0a 95        	add	a0, a0, sp
    1706: 13 05 05 0e  	addi	a0, a0, 0xe0
    170a: 07 04 85 22  	vl2r.v	v8, (a0)
    170e: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1712: 57 15 80 42  	vfmv.f.s	fa0, v8
    1716: 97 f0 ff ff  	auipc	ra, 0xfffff
    171a: e7 80 a0 ed  	jalr	-0x126(ra) <completed.0+0xffffa5b8>
    171e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1722: 88 11        	addi	a0, sp, 0xe0
    1724: 07 04 85 22  	vl2r.v	v8, (a0)
    1728: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    172c: 27 64 04 02  	vse32.v	v8, (s0)
    1730: 13 04 04 02  	addi	s0, s0, 0x20
    1734: 93 84 04 02  	addi	s1, s1, 0x20
    1738: e3 19 74 e5  	bne	s0, s7, 0x158a <softmax_compute_+0xadc>
    173c: 87 27 4d 2e  	flw	fa5, 0x2e4(s10)
    1740: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1744: 97 f0 ff ff  	auipc	ra, 0xfffff
    1748: e7 80 c0 ea  	jalr	-0x154(ra) <completed.0+0xffffa5b8>
    174c: 27 24 ab 5c  	fsw	fa0, 0x5c8(s6)
    1750: 87 24 41 0b  	flw	fs1, 0xb4(sp)
    1754: 93 04 cb 5c  	addi	s1, s6, 0x5cc
    1758: 13 04 8d 2e  	addi	s0, s10, 0x2e8
    175c: 05 65        	lui	a0, 0x1
    175e: 1b 05 45 15  	addiw	a0, a0, 0x154
    1762: 6a 6b        	ld	s6, 0x98(sp)
    1764: 2a 9b        	add	s6, s6, a0
    1766: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    176a: 07 64 04 02  	vle32.v	v8, (s0)
    176e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1772: 73 25 20 c2  	csrr	a0, vlenb
    1776: 06 05        	slli	a0, a0, 0x1
    1778: 0a 95        	add	a0, a0, sp
    177a: 13 05 05 0e  	addi	a0, a0, 0xe0
    177e: 27 04 85 22  	vs2r.v	v8, (a0)
    1782: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1786: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    178a: 57 15 80 42  	vfmv.f.s	fa0, v8
    178e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1792: e7 80 20 e6  	jalr	-0x19e(ra) <completed.0+0xffffa5b8>
    1796: 53 04 a5 20  	fmv.s	fs0, fa0
    179a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    179e: 73 25 20 c2  	csrr	a0, vlenb
    17a2: 06 05        	slli	a0, a0, 0x1
    17a4: 0a 95        	add	a0, a0, sp
    17a6: 13 05 05 0e  	addi	a0, a0, 0xe0
    17aa: 07 04 85 22  	vl2r.v	v8, (a0)
    17ae: 57 15 80 42  	vfmv.f.s	fa0, v8
    17b2: 97 f0 ff ff  	auipc	ra, 0xfffff
    17b6: e7 80 e0 e3  	jalr	-0x1c2(ra) <completed.0+0xffffa5b8>
    17ba: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    17be: 57 54 05 5e  	vfmv.v.f	v8, fa0
    17c2: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    17c6: 88 11        	addi	a0, sp, 0xe0
    17c8: 27 04 85 22  	vs2r.v	v8, (a0)
    17cc: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    17d0: 73 25 20 c2  	csrr	a0, vlenb
    17d4: 06 05        	slli	a0, a0, 0x1
    17d6: 0a 95        	add	a0, a0, sp
    17d8: 13 05 05 0e  	addi	a0, a0, 0xe0
    17dc: 07 04 85 22  	vl2r.v	v8, (a0)
    17e0: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    17e4: 57 15 80 42  	vfmv.f.s	fa0, v8
    17e8: 97 f0 ff ff  	auipc	ra, 0xfffff
    17ec: e7 80 80 e0  	jalr	-0x1f8(ra) <completed.0+0xffffa5b8>
    17f0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    17f4: 88 11        	addi	a0, sp, 0xe0
    17f6: 07 04 85 22  	vl2r.v	v8, (a0)
    17fa: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    17fe: 27 04 85 22  	vs2r.v	v8, (a0)
    1802: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1806: 73 25 20 c2  	csrr	a0, vlenb
    180a: 06 05        	slli	a0, a0, 0x1
    180c: 0a 95        	add	a0, a0, sp
    180e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1812: 07 04 85 22  	vl2r.v	v8, (a0)
    1816: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    181a: 57 15 80 42  	vfmv.f.s	fa0, v8
    181e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1822: e7 80 20 dd  	jalr	-0x22e(ra) <completed.0+0xffffa5b8>
    1826: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    182a: 88 11        	addi	a0, sp, 0xe0
    182c: 07 04 85 22  	vl2r.v	v8, (a0)
    1830: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1834: 27 04 85 22  	vs2r.v	v8, (a0)
    1838: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    183c: 73 25 20 c2  	csrr	a0, vlenb
    1840: 06 05        	slli	a0, a0, 0x1
    1842: 0a 95        	add	a0, a0, sp
    1844: 13 05 05 0e  	addi	a0, a0, 0xe0
    1848: 07 04 85 22  	vl2r.v	v8, (a0)
    184c: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1850: 57 15 80 42  	vfmv.f.s	fa0, v8
    1854: 97 f0 ff ff  	auipc	ra, 0xfffff
    1858: e7 80 c0 d9  	jalr	-0x264(ra) <completed.0+0xffffa5b8>
    185c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1860: 88 11        	addi	a0, sp, 0xe0
    1862: 07 04 85 22  	vl2r.v	v8, (a0)
    1866: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    186a: 27 04 85 22  	vs2r.v	v8, (a0)
    186e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1872: 73 25 20 c2  	csrr	a0, vlenb
    1876: 06 05        	slli	a0, a0, 0x1
    1878: 0a 95        	add	a0, a0, sp
    187a: 13 05 05 0e  	addi	a0, a0, 0xe0
    187e: 07 04 85 22  	vl2r.v	v8, (a0)
    1882: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1886: 57 15 80 42  	vfmv.f.s	fa0, v8
    188a: 97 f0 ff ff  	auipc	ra, 0xfffff
    188e: e7 80 60 d6  	jalr	-0x29a(ra) <completed.0+0xffffa5b8>
    1892: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1896: 88 11        	addi	a0, sp, 0xe0
    1898: 07 04 85 22  	vl2r.v	v8, (a0)
    189c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    18a0: 27 04 85 22  	vs2r.v	v8, (a0)
    18a4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    18a8: 73 25 20 c2  	csrr	a0, vlenb
    18ac: 06 05        	slli	a0, a0, 0x1
    18ae: 0a 95        	add	a0, a0, sp
    18b0: 13 05 05 0e  	addi	a0, a0, 0xe0
    18b4: 07 04 85 22  	vl2r.v	v8, (a0)
    18b8: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    18bc: 57 15 80 42  	vfmv.f.s	fa0, v8
    18c0: 97 f0 ff ff  	auipc	ra, 0xfffff
    18c4: e7 80 00 d3  	jalr	-0x2d0(ra) <completed.0+0xffffa5b8>
    18c8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    18cc: 88 11        	addi	a0, sp, 0xe0
    18ce: 07 04 85 22  	vl2r.v	v8, (a0)
    18d2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    18d6: 27 04 85 22  	vs2r.v	v8, (a0)
    18da: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    18de: 73 25 20 c2  	csrr	a0, vlenb
    18e2: 06 05        	slli	a0, a0, 0x1
    18e4: 0a 95        	add	a0, a0, sp
    18e6: 13 05 05 0e  	addi	a0, a0, 0xe0
    18ea: 07 04 85 22  	vl2r.v	v8, (a0)
    18ee: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    18f2: 57 15 80 42  	vfmv.f.s	fa0, v8
    18f6: 97 f0 ff ff  	auipc	ra, 0xfffff
    18fa: e7 80 a0 cf  	jalr	-0x306(ra) <completed.0+0xffffa5b8>
    18fe: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1902: 88 11        	addi	a0, sp, 0xe0
    1904: 07 04 85 22  	vl2r.v	v8, (a0)
    1908: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    190c: 27 e4 04 02  	vse32.v	v8, (s1)
    1910: 93 84 04 02  	addi	s1, s1, 0x20
    1914: 13 04 04 02  	addi	s0, s0, 0x20
    1918: e3 99 64 e5  	bne	s1, s6, 0x176a <softmax_compute_+0xcbc>
    191c: 87 27 8d 5c  	flw	fa5, 0x5c8(s10)
    1920: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1924: 97 f0 ff ff  	auipc	ra, 0xfffff
    1928: e7 80 c0 cc  	jalr	-0x334(ra) <completed.0+0xffffa5b8>
    192c: 86 74        	ld	s1, 0x60(sp)
    192e: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    1932: 87 24 81 0b  	flw	fs1, 0xb8(sp)
    1936: 91 04        	addi	s1, s1, 0x4
    1938: 13 04 cd 5c  	addi	s0, s10, 0x5cc
    193c: 05 65        	lui	a0, 0x1
    193e: 1b 05 85 43  	addiw	a0, a0, 0x438
    1942: 6a 6b        	ld	s6, 0x98(sp)
    1944: 2a 9b        	add	s6, s6, a0
    1946: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    194a: 07 64 04 02  	vle32.v	v8, (s0)
    194e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1952: 73 25 20 c2  	csrr	a0, vlenb
    1956: 06 05        	slli	a0, a0, 0x1
    1958: 0a 95        	add	a0, a0, sp
    195a: 13 05 05 0e  	addi	a0, a0, 0xe0
    195e: 27 04 85 22  	vs2r.v	v8, (a0)
    1962: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1966: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    196a: 57 15 80 42  	vfmv.f.s	fa0, v8
    196e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1972: e7 80 20 c8  	jalr	-0x37e(ra) <completed.0+0xffffa5b8>
    1976: 53 04 a5 20  	fmv.s	fs0, fa0
    197a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    197e: 73 25 20 c2  	csrr	a0, vlenb
    1982: 06 05        	slli	a0, a0, 0x1
    1984: 0a 95        	add	a0, a0, sp
    1986: 13 05 05 0e  	addi	a0, a0, 0xe0
    198a: 07 04 85 22  	vl2r.v	v8, (a0)
    198e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1992: 97 f0 ff ff  	auipc	ra, 0xfffff
    1996: e7 80 e0 c5  	jalr	-0x3a2(ra) <completed.0+0xffffa5b8>
    199a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    199e: 57 54 05 5e  	vfmv.v.f	v8, fa0
    19a2: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    19a6: 88 11        	addi	a0, sp, 0xe0
    19a8: 27 04 85 22  	vs2r.v	v8, (a0)
    19ac: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    19b0: 73 25 20 c2  	csrr	a0, vlenb
    19b4: 06 05        	slli	a0, a0, 0x1
    19b6: 0a 95        	add	a0, a0, sp
    19b8: 13 05 05 0e  	addi	a0, a0, 0xe0
    19bc: 07 04 85 22  	vl2r.v	v8, (a0)
    19c0: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    19c4: 57 15 80 42  	vfmv.f.s	fa0, v8
    19c8: 97 f0 ff ff  	auipc	ra, 0xfffff
    19cc: e7 80 80 c2  	jalr	-0x3d8(ra) <completed.0+0xffffa5b8>
    19d0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    19d4: 88 11        	addi	a0, sp, 0xe0
    19d6: 07 04 85 22  	vl2r.v	v8, (a0)
    19da: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    19de: 27 04 85 22  	vs2r.v	v8, (a0)
    19e2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    19e6: 73 25 20 c2  	csrr	a0, vlenb
    19ea: 06 05        	slli	a0, a0, 0x1
    19ec: 0a 95        	add	a0, a0, sp
    19ee: 13 05 05 0e  	addi	a0, a0, 0xe0
    19f2: 07 04 85 22  	vl2r.v	v8, (a0)
    19f6: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    19fa: 57 15 80 42  	vfmv.f.s	fa0, v8
    19fe: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a02: e7 80 20 bf  	jalr	-0x40e(ra) <completed.0+0xffffa5b8>
    1a06: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1a0a: 88 11        	addi	a0, sp, 0xe0
    1a0c: 07 04 85 22  	vl2r.v	v8, (a0)
    1a10: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1a14: 27 04 85 22  	vs2r.v	v8, (a0)
    1a18: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1a1c: 73 25 20 c2  	csrr	a0, vlenb
    1a20: 06 05        	slli	a0, a0, 0x1
    1a22: 0a 95        	add	a0, a0, sp
    1a24: 13 05 05 0e  	addi	a0, a0, 0xe0
    1a28: 07 04 85 22  	vl2r.v	v8, (a0)
    1a2c: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1a30: 57 15 80 42  	vfmv.f.s	fa0, v8
    1a34: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a38: e7 80 c0 bb  	jalr	-0x444(ra) <completed.0+0xffffa5b8>
    1a3c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1a40: 88 11        	addi	a0, sp, 0xe0
    1a42: 07 04 85 22  	vl2r.v	v8, (a0)
    1a46: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1a4a: 27 04 85 22  	vs2r.v	v8, (a0)
    1a4e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1a52: 73 25 20 c2  	csrr	a0, vlenb
    1a56: 06 05        	slli	a0, a0, 0x1
    1a58: 0a 95        	add	a0, a0, sp
    1a5a: 13 05 05 0e  	addi	a0, a0, 0xe0
    1a5e: 07 04 85 22  	vl2r.v	v8, (a0)
    1a62: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1a66: 57 15 80 42  	vfmv.f.s	fa0, v8
    1a6a: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a6e: e7 80 60 b8  	jalr	-0x47a(ra) <completed.0+0xffffa5b8>
    1a72: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1a76: 88 11        	addi	a0, sp, 0xe0
    1a78: 07 04 85 22  	vl2r.v	v8, (a0)
    1a7c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1a80: 27 04 85 22  	vs2r.v	v8, (a0)
    1a84: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1a88: 73 25 20 c2  	csrr	a0, vlenb
    1a8c: 06 05        	slli	a0, a0, 0x1
    1a8e: 0a 95        	add	a0, a0, sp
    1a90: 13 05 05 0e  	addi	a0, a0, 0xe0
    1a94: 07 04 85 22  	vl2r.v	v8, (a0)
    1a98: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1a9c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1aa0: 97 f0 ff ff  	auipc	ra, 0xfffff
    1aa4: e7 80 00 b5  	jalr	-0x4b0(ra) <completed.0+0xffffa5b8>
    1aa8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1aac: 88 11        	addi	a0, sp, 0xe0
    1aae: 07 04 85 22  	vl2r.v	v8, (a0)
    1ab2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1ab6: 27 04 85 22  	vs2r.v	v8, (a0)
    1aba: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1abe: 73 25 20 c2  	csrr	a0, vlenb
    1ac2: 06 05        	slli	a0, a0, 0x1
    1ac4: 0a 95        	add	a0, a0, sp
    1ac6: 13 05 05 0e  	addi	a0, a0, 0xe0
    1aca: 07 04 85 22  	vl2r.v	v8, (a0)
    1ace: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1ad2: 57 15 80 42  	vfmv.f.s	fa0, v8
    1ad6: 97 f0 ff ff  	auipc	ra, 0xfffff
    1ada: e7 80 a0 b1  	jalr	-0x4e6(ra) <completed.0+0xffffa5b8>
    1ade: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1ae2: 88 11        	addi	a0, sp, 0xe0
    1ae4: 07 04 85 22  	vl2r.v	v8, (a0)
    1ae8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1aec: 27 e4 04 02  	vse32.v	v8, (s1)
    1af0: 93 84 04 02  	addi	s1, s1, 0x20
    1af4: 13 04 04 02  	addi	s0, s0, 0x20
    1af8: e3 99 64 e5  	bne	s1, s6, 0x194a <softmax_compute_+0xe9c>
    1afc: 2a 64        	ld	s0, 0x88(sp)
    1afe: 87 27 04 00  	flw	fa5, 0x0(s0)
    1b02: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1b06: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b0a: e7 80 a0 ae  	jalr	-0x516(ra) <completed.0+0xffffa5b8>
    1b0e: 06 75        	ld	a0, 0x60(sp)
    1b10: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    1b14: 87 24 c1 0b  	flw	fs1, 0xbc(sp)
    1b18: 93 04 85 2e  	addi	s1, a0, 0x2e8
    1b1c: 11 04        	addi	s0, s0, 0x4
    1b1e: 05 65        	lui	a0, 0x1
    1b20: 1b 05 c5 71  	addiw	a0, a0, 0x71c
    1b24: 6a 6b        	ld	s6, 0x98(sp)
    1b26: 2a 9b        	add	s6, s6, a0
    1b28: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1b2c: 07 64 04 02  	vle32.v	v8, (s0)
    1b30: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1b34: 73 25 20 c2  	csrr	a0, vlenb
    1b38: 06 05        	slli	a0, a0, 0x1
    1b3a: 0a 95        	add	a0, a0, sp
    1b3c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b40: 27 04 85 22  	vs2r.v	v8, (a0)
    1b44: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1b48: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1b4c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b50: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b54: e7 80 00 aa  	jalr	-0x560(ra) <completed.0+0xffffa5b8>
    1b58: 53 04 a5 20  	fmv.s	fs0, fa0
    1b5c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1b60: 73 25 20 c2  	csrr	a0, vlenb
    1b64: 06 05        	slli	a0, a0, 0x1
    1b66: 0a 95        	add	a0, a0, sp
    1b68: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b6c: 07 04 85 22  	vl2r.v	v8, (a0)
    1b70: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b74: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b78: e7 80 c0 a7  	jalr	-0x584(ra) <completed.0+0xffffa5b8>
    1b7c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1b80: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1b84: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1b88: 88 11        	addi	a0, sp, 0xe0
    1b8a: 27 04 85 22  	vs2r.v	v8, (a0)
    1b8e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1b92: 73 25 20 c2  	csrr	a0, vlenb
    1b96: 06 05        	slli	a0, a0, 0x1
    1b98: 0a 95        	add	a0, a0, sp
    1b9a: 13 05 05 0e  	addi	a0, a0, 0xe0
    1b9e: 07 04 85 22  	vl2r.v	v8, (a0)
    1ba2: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1ba6: 57 15 80 42  	vfmv.f.s	fa0, v8
    1baa: 97 f0 ff ff  	auipc	ra, 0xfffff
    1bae: e7 80 60 a4  	jalr	-0x5ba(ra) <completed.0+0xffffa5b8>
    1bb2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1bb6: 88 11        	addi	a0, sp, 0xe0
    1bb8: 07 04 85 22  	vl2r.v	v8, (a0)
    1bbc: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1bc0: 27 04 85 22  	vs2r.v	v8, (a0)
    1bc4: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1bc8: 73 25 20 c2  	csrr	a0, vlenb
    1bcc: 06 05        	slli	a0, a0, 0x1
    1bce: 0a 95        	add	a0, a0, sp
    1bd0: 13 05 05 0e  	addi	a0, a0, 0xe0
    1bd4: 07 04 85 22  	vl2r.v	v8, (a0)
    1bd8: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1bdc: 57 15 80 42  	vfmv.f.s	fa0, v8
    1be0: 97 f0 ff ff  	auipc	ra, 0xfffff
    1be4: e7 80 00 a1  	jalr	-0x5f0(ra) <completed.0+0xffffa5b8>
    1be8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1bec: 88 11        	addi	a0, sp, 0xe0
    1bee: 07 04 85 22  	vl2r.v	v8, (a0)
    1bf2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1bf6: 27 04 85 22  	vs2r.v	v8, (a0)
    1bfa: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1bfe: 73 25 20 c2  	csrr	a0, vlenb
    1c02: 06 05        	slli	a0, a0, 0x1
    1c04: 0a 95        	add	a0, a0, sp
    1c06: 13 05 05 0e  	addi	a0, a0, 0xe0
    1c0a: 07 04 85 22  	vl2r.v	v8, (a0)
    1c0e: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1c12: 57 15 80 42  	vfmv.f.s	fa0, v8
    1c16: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c1a: e7 80 a0 9d  	jalr	-0x626(ra) <completed.0+0xffffa5b8>
    1c1e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1c22: 88 11        	addi	a0, sp, 0xe0
    1c24: 07 04 85 22  	vl2r.v	v8, (a0)
    1c28: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1c2c: 27 04 85 22  	vs2r.v	v8, (a0)
    1c30: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1c34: 73 25 20 c2  	csrr	a0, vlenb
    1c38: 06 05        	slli	a0, a0, 0x1
    1c3a: 0a 95        	add	a0, a0, sp
    1c3c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1c40: 07 04 85 22  	vl2r.v	v8, (a0)
    1c44: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1c48: 57 15 80 42  	vfmv.f.s	fa0, v8
    1c4c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c50: e7 80 40 9a  	jalr	-0x65c(ra) <completed.0+0xffffa5b8>
    1c54: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1c58: 88 11        	addi	a0, sp, 0xe0
    1c5a: 07 04 85 22  	vl2r.v	v8, (a0)
    1c5e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1c62: 27 04 85 22  	vs2r.v	v8, (a0)
    1c66: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1c6a: 73 25 20 c2  	csrr	a0, vlenb
    1c6e: 06 05        	slli	a0, a0, 0x1
    1c70: 0a 95        	add	a0, a0, sp
    1c72: 13 05 05 0e  	addi	a0, a0, 0xe0
    1c76: 07 04 85 22  	vl2r.v	v8, (a0)
    1c7a: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1c7e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1c82: 97 f0 ff ff  	auipc	ra, 0xfffff
    1c86: e7 80 e0 96  	jalr	-0x692(ra) <completed.0+0xffffa5b8>
    1c8a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1c8e: 88 11        	addi	a0, sp, 0xe0
    1c90: 07 04 85 22  	vl2r.v	v8, (a0)
    1c94: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1c98: 27 04 85 22  	vs2r.v	v8, (a0)
    1c9c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1ca0: 73 25 20 c2  	csrr	a0, vlenb
    1ca4: 06 05        	slli	a0, a0, 0x1
    1ca6: 0a 95        	add	a0, a0, sp
    1ca8: 13 05 05 0e  	addi	a0, a0, 0xe0
    1cac: 07 04 85 22  	vl2r.v	v8, (a0)
    1cb0: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1cb4: 57 15 80 42  	vfmv.f.s	fa0, v8
    1cb8: 97 f0 ff ff  	auipc	ra, 0xfffff
    1cbc: e7 80 80 93  	jalr	-0x6c8(ra) <completed.0+0xffffa5b8>
    1cc0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1cc4: 88 11        	addi	a0, sp, 0xe0
    1cc6: 07 04 85 22  	vl2r.v	v8, (a0)
    1cca: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1cce: 27 e4 04 02  	vse32.v	v8, (s1)
    1cd2: 93 84 04 02  	addi	s1, s1, 0x20
    1cd6: 13 04 04 02  	addi	s0, s0, 0x20
    1cda: e3 99 64 e5  	bne	s1, s6, 0x1b2c <softmax_compute_+0x107e>
    1cde: 2a 64        	ld	s0, 0x88(sp)
    1ce0: 87 27 44 2e  	flw	fa5, 0x2e4(s0)
    1ce4: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1ce8: 97 f0 ff ff  	auipc	ra, 0xfffff
    1cec: e7 80 80 90  	jalr	-0x6f8(ra) <completed.0+0xffffa5b8>
    1cf0: 06 75        	ld	a0, 0x60(sp)
    1cf2: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    1cf6: 87 24 01 0c  	flw	fs1, 0xc0(sp)
    1cfa: 93 04 c5 5c  	addi	s1, a0, 0x5cc
    1cfe: 13 04 84 2e  	addi	s0, s0, 0x2e8
    1d02: 35 45        	li	a0, 0xd
    1d04: 26 05        	slli	a0, a0, 0x9
    1d06: 6a 6b        	ld	s6, 0x98(sp)
    1d08: 2a 9b        	add	s6, s6, a0
    1d0a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d0e: 07 64 04 02  	vle32.v	v8, (s0)
    1d12: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1d16: 73 25 20 c2  	csrr	a0, vlenb
    1d1a: 06 05        	slli	a0, a0, 0x1
    1d1c: 0a 95        	add	a0, a0, sp
    1d1e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d22: 27 04 85 22  	vs2r.v	v8, (a0)
    1d26: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1d2a: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1d2e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d32: 97 f0 ff ff  	auipc	ra, 0xfffff
    1d36: e7 80 e0 8b  	jalr	-0x742(ra) <completed.0+0xffffa5b8>
    1d3a: 53 04 a5 20  	fmv.s	fs0, fa0
    1d3e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1d42: 73 25 20 c2  	csrr	a0, vlenb
    1d46: 06 05        	slli	a0, a0, 0x1
    1d48: 0a 95        	add	a0, a0, sp
    1d4a: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d4e: 07 04 85 22  	vl2r.v	v8, (a0)
    1d52: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d56: 97 f0 ff ff  	auipc	ra, 0xfffff
    1d5a: e7 80 a0 89  	jalr	-0x766(ra) <completed.0+0xffffa5b8>
    1d5e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d62: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1d66: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1d6a: 88 11        	addi	a0, sp, 0xe0
    1d6c: 27 04 85 22  	vs2r.v	v8, (a0)
    1d70: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1d74: 73 25 20 c2  	csrr	a0, vlenb
    1d78: 06 05        	slli	a0, a0, 0x1
    1d7a: 0a 95        	add	a0, a0, sp
    1d7c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1d80: 07 04 85 22  	vl2r.v	v8, (a0)
    1d84: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1d88: 57 15 80 42  	vfmv.f.s	fa0, v8
    1d8c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1d90: e7 80 40 86  	jalr	-0x79c(ra) <completed.0+0xffffa5b8>
    1d94: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1d98: 88 11        	addi	a0, sp, 0xe0
    1d9a: 07 04 85 22  	vl2r.v	v8, (a0)
    1d9e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1da2: 27 04 85 22  	vs2r.v	v8, (a0)
    1da6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1daa: 73 25 20 c2  	csrr	a0, vlenb
    1dae: 06 05        	slli	a0, a0, 0x1
    1db0: 0a 95        	add	a0, a0, sp
    1db2: 13 05 05 0e  	addi	a0, a0, 0xe0
    1db6: 07 04 85 22  	vl2r.v	v8, (a0)
    1dba: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1dbe: 57 15 80 42  	vfmv.f.s	fa0, v8
    1dc2: 97 f0 ff ff  	auipc	ra, 0xfffff
    1dc6: e7 80 e0 82  	jalr	-0x7d2(ra) <completed.0+0xffffa5b8>
    1dca: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1dce: 88 11        	addi	a0, sp, 0xe0
    1dd0: 07 04 85 22  	vl2r.v	v8, (a0)
    1dd4: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1dd8: 27 04 85 22  	vs2r.v	v8, (a0)
    1ddc: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1de0: 73 25 20 c2  	csrr	a0, vlenb
    1de4: 06 05        	slli	a0, a0, 0x1
    1de6: 0a 95        	add	a0, a0, sp
    1de8: 13 05 05 0e  	addi	a0, a0, 0xe0
    1dec: 07 04 85 22  	vl2r.v	v8, (a0)
    1df0: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1df4: 57 15 80 42  	vfmv.f.s	fa0, v8
    1df8: 97 e0 ff ff  	auipc	ra, 0xffffe
    1dfc: e7 80 80 7f  	jalr	0x7f8(ra) <completed.0+0xffffa5b8>
    1e00: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1e04: 88 11        	addi	a0, sp, 0xe0
    1e06: 07 04 85 22  	vl2r.v	v8, (a0)
    1e0a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1e0e: 27 04 85 22  	vs2r.v	v8, (a0)
    1e12: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1e16: 73 25 20 c2  	csrr	a0, vlenb
    1e1a: 06 05        	slli	a0, a0, 0x1
    1e1c: 0a 95        	add	a0, a0, sp
    1e1e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1e22: 07 04 85 22  	vl2r.v	v8, (a0)
    1e26: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    1e2a: 57 15 80 42  	vfmv.f.s	fa0, v8
    1e2e: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e32: e7 80 20 7c  	jalr	0x7c2(ra) <completed.0+0xffffa5b8>
    1e36: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1e3a: 88 11        	addi	a0, sp, 0xe0
    1e3c: 07 04 85 22  	vl2r.v	v8, (a0)
    1e40: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1e44: 27 04 85 22  	vs2r.v	v8, (a0)
    1e48: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1e4c: 73 25 20 c2  	csrr	a0, vlenb
    1e50: 06 05        	slli	a0, a0, 0x1
    1e52: 0a 95        	add	a0, a0, sp
    1e54: 13 05 05 0e  	addi	a0, a0, 0xe0
    1e58: 07 04 85 22  	vl2r.v	v8, (a0)
    1e5c: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    1e60: 57 15 80 42  	vfmv.f.s	fa0, v8
    1e64: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e68: e7 80 c0 78  	jalr	0x78c(ra) <completed.0+0xffffa5b8>
    1e6c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1e70: 88 11        	addi	a0, sp, 0xe0
    1e72: 07 04 85 22  	vl2r.v	v8, (a0)
    1e76: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1e7a: 27 04 85 22  	vs2r.v	v8, (a0)
    1e7e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1e82: 73 25 20 c2  	csrr	a0, vlenb
    1e86: 06 05        	slli	a0, a0, 0x1
    1e88: 0a 95        	add	a0, a0, sp
    1e8a: 13 05 05 0e  	addi	a0, a0, 0xe0
    1e8e: 07 04 85 22  	vl2r.v	v8, (a0)
    1e92: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    1e96: 57 15 80 42  	vfmv.f.s	fa0, v8
    1e9a: 97 e0 ff ff  	auipc	ra, 0xffffe
    1e9e: e7 80 60 75  	jalr	0x756(ra) <completed.0+0xffffa5b8>
    1ea2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1ea6: 88 11        	addi	a0, sp, 0xe0
    1ea8: 07 04 85 22  	vl2r.v	v8, (a0)
    1eac: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1eb0: 27 e4 04 02  	vse32.v	v8, (s1)
    1eb4: 93 84 04 02  	addi	s1, s1, 0x20
    1eb8: 13 04 04 02  	addi	s0, s0, 0x20
    1ebc: e3 99 64 e5  	bne	s1, s6, 0x1d0e <softmax_compute_+0x1260>
    1ec0: 2a 64        	ld	s0, 0x88(sp)
    1ec2: 87 27 84 5c  	flw	fa5, 0x5c8(s0)
    1ec6: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1eca: 97 e0 ff ff  	auipc	ra, 0xffffe
    1ece: e7 80 60 72  	jalr	0x726(ra) <completed.0+0xffffa5b8>
    1ed2: a6 74        	ld	s1, 0x68(sp)
    1ed4: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    1ed8: 87 24 41 0c  	flw	fs1, 0xc4(sp)
    1edc: 91 04        	addi	s1, s1, 0x4
    1ede: 13 04 c4 5c  	addi	s0, s0, 0x5cc
    1ee2: 09 65        	lui	a0, 0x2
    1ee4: 1b 05 45 ce  	addiw	a0, a0, -0x31c
    1ee8: 6a 6b        	ld	s6, 0x98(sp)
    1eea: 2a 9b        	add	s6, s6, a0
    1eec: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1ef0: 07 64 04 02  	vle32.v	v8, (s0)
    1ef4: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1ef8: 73 25 20 c2  	csrr	a0, vlenb
    1efc: 06 05        	slli	a0, a0, 0x1
    1efe: 0a 95        	add	a0, a0, sp
    1f00: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f04: 27 04 85 22  	vs2r.v	v8, (a0)
    1f08: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1f0c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1f10: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f14: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f18: e7 80 c0 6d  	jalr	0x6dc(ra) <completed.0+0xffffa5b8>
    1f1c: 53 04 a5 20  	fmv.s	fs0, fa0
    1f20: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1f24: 73 25 20 c2  	csrr	a0, vlenb
    1f28: 06 05        	slli	a0, a0, 0x1
    1f2a: 0a 95        	add	a0, a0, sp
    1f2c: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f30: 07 04 85 22  	vl2r.v	v8, (a0)
    1f34: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f38: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f3c: e7 80 80 6b  	jalr	0x6b8(ra) <completed.0+0xffffa5b8>
    1f40: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1f44: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1f48: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1f4c: 88 11        	addi	a0, sp, 0xe0
    1f4e: 27 04 85 22  	vs2r.v	v8, (a0)
    1f52: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1f56: 73 25 20 c2  	csrr	a0, vlenb
    1f5a: 06 05        	slli	a0, a0, 0x1
    1f5c: 0a 95        	add	a0, a0, sp
    1f5e: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f62: 07 04 85 22  	vl2r.v	v8, (a0)
    1f66: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    1f6a: 57 15 80 42  	vfmv.f.s	fa0, v8
    1f6e: 97 e0 ff ff  	auipc	ra, 0xffffe
    1f72: e7 80 20 68  	jalr	0x682(ra) <completed.0+0xffffa5b8>
    1f76: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1f7a: 88 11        	addi	a0, sp, 0xe0
    1f7c: 07 04 85 22  	vl2r.v	v8, (a0)
    1f80: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1f84: 27 04 85 22  	vs2r.v	v8, (a0)
    1f88: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    1f8c: 73 25 20 c2  	csrr	a0, vlenb
    1f90: 06 05        	slli	a0, a0, 0x1
    1f92: 0a 95        	add	a0, a0, sp
    1f94: 13 05 05 0e  	addi	a0, a0, 0xe0
    1f98: 07 04 85 22  	vl2r.v	v8, (a0)
    1f9c: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1fa0: 57 15 80 42  	vfmv.f.s	fa0, v8
    1fa4: 97 e0 ff ff  	auipc	ra, 0xffffe
    1fa8: e7 80 c0 64  	jalr	0x64c(ra) <completed.0+0xffffa5b8>
    1fac: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1fb0: 88 11        	addi	a0, sp, 0xe0
    1fb2: 07 04 85 22  	vl2r.v	v8, (a0)
    1fb6: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1fba: 27 04 85 22  	vs2r.v	v8, (a0)
    1fbe: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1fc2: 73 25 20 c2  	csrr	a0, vlenb
    1fc6: 06 05        	slli	a0, a0, 0x1
    1fc8: 0a 95        	add	a0, a0, sp
    1fca: 13 05 05 0e  	addi	a0, a0, 0xe0
    1fce: 07 04 85 22  	vl2r.v	v8, (a0)
    1fd2: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    1fd6: 57 15 80 42  	vfmv.f.s	fa0, v8
    1fda: 97 e0 ff ff  	auipc	ra, 0xffffe
    1fde: e7 80 60 61  	jalr	0x616(ra) <completed.0+0xffffa5b8>
    1fe2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    1fe6: 88 11        	addi	a0, sp, 0xe0
    1fe8: 07 04 85 22  	vl2r.v	v8, (a0)
    1fec: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1ff0: 27 04 85 22  	vs2r.v	v8, (a0)
    1ff4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    1ff8: 73 25 20 c2  	csrr	a0, vlenb
    1ffc: 06 05        	slli	a0, a0, 0x1
    1ffe: 0a 95        	add	a0, a0, sp
    2000: 13 05 05 0e  	addi	a0, a0, 0xe0
    2004: 07 04 85 22  	vl2r.v	v8, (a0)
    2008: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    200c: 57 15 80 42  	vfmv.f.s	fa0, v8
    2010: 97 e0 ff ff  	auipc	ra, 0xffffe
    2014: e7 80 00 5e  	jalr	0x5e0(ra) <completed.0+0xffffa5b8>
    2018: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    201c: 88 11        	addi	a0, sp, 0xe0
    201e: 07 04 85 22  	vl2r.v	v8, (a0)
    2022: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2026: 27 04 85 22  	vs2r.v	v8, (a0)
    202a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    202e: 73 25 20 c2  	csrr	a0, vlenb
    2032: 06 05        	slli	a0, a0, 0x1
    2034: 0a 95        	add	a0, a0, sp
    2036: 13 05 05 0e  	addi	a0, a0, 0xe0
    203a: 07 04 85 22  	vl2r.v	v8, (a0)
    203e: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    2042: 57 15 80 42  	vfmv.f.s	fa0, v8
    2046: 97 e0 ff ff  	auipc	ra, 0xffffe
    204a: e7 80 a0 5a  	jalr	0x5aa(ra) <completed.0+0xffffa5b8>
    204e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2052: 88 11        	addi	a0, sp, 0xe0
    2054: 07 04 85 22  	vl2r.v	v8, (a0)
    2058: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    205c: 27 04 85 22  	vs2r.v	v8, (a0)
    2060: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2064: 73 25 20 c2  	csrr	a0, vlenb
    2068: 06 05        	slli	a0, a0, 0x1
    206a: 0a 95        	add	a0, a0, sp
    206c: 13 05 05 0e  	addi	a0, a0, 0xe0
    2070: 07 04 85 22  	vl2r.v	v8, (a0)
    2074: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    2078: 57 15 80 42  	vfmv.f.s	fa0, v8
    207c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2080: e7 80 40 57  	jalr	0x574(ra) <completed.0+0xffffa5b8>
    2084: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2088: 88 11        	addi	a0, sp, 0xe0
    208a: 07 04 85 22  	vl2r.v	v8, (a0)
    208e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2092: 27 e4 04 02  	vse32.v	v8, (s1)
    2096: 93 84 04 02  	addi	s1, s1, 0x20
    209a: 13 04 04 02  	addi	s0, s0, 0x20
    209e: e3 99 64 e5  	bne	s1, s6, 0x1ef0 <softmax_compute_+0x1442>
    20a2: 4a 64        	ld	s0, 0x90(sp)
    20a4: 87 27 04 00  	flw	fa5, 0x0(s0)
    20a8: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    20ac: 97 e0 ff ff  	auipc	ra, 0xffffe
    20b0: e7 80 40 54  	jalr	0x544(ra) <completed.0+0xffffa5b8>
    20b4: 26 75        	ld	a0, 0x68(sp)
    20b6: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    20ba: 87 24 81 0c  	flw	fs1, 0xc8(sp)
    20be: 93 04 85 2e  	addi	s1, a0, 0x2e8
    20c2: 11 04        	addi	s0, s0, 0x4
    20c4: 09 65        	lui	a0, 0x2
    20c6: 1b 05 85 fc  	addiw	a0, a0, -0x38
    20ca: 6a 6b        	ld	s6, 0x98(sp)
    20cc: 2a 9b        	add	s6, s6, a0
    20ce: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    20d2: 07 64 04 02  	vle32.v	v8, (s0)
    20d6: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    20da: 73 25 20 c2  	csrr	a0, vlenb
    20de: 06 05        	slli	a0, a0, 0x1
    20e0: 0a 95        	add	a0, a0, sp
    20e2: 13 05 05 0e  	addi	a0, a0, 0xe0
    20e6: 27 04 85 22  	vs2r.v	v8, (a0)
    20ea: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    20ee: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    20f2: 57 15 80 42  	vfmv.f.s	fa0, v8
    20f6: 97 e0 ff ff  	auipc	ra, 0xffffe
    20fa: e7 80 a0 4f  	jalr	0x4fa(ra) <completed.0+0xffffa5b8>
    20fe: 53 04 a5 20  	fmv.s	fs0, fa0
    2102: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2106: 73 25 20 c2  	csrr	a0, vlenb
    210a: 06 05        	slli	a0, a0, 0x1
    210c: 0a 95        	add	a0, a0, sp
    210e: 13 05 05 0e  	addi	a0, a0, 0xe0
    2112: 07 04 85 22  	vl2r.v	v8, (a0)
    2116: 57 15 80 42  	vfmv.f.s	fa0, v8
    211a: 97 e0 ff ff  	auipc	ra, 0xffffe
    211e: e7 80 60 4d  	jalr	0x4d6(ra) <completed.0+0xffffa5b8>
    2122: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2126: 57 54 05 5e  	vfmv.v.f	v8, fa0
    212a: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    212e: 88 11        	addi	a0, sp, 0xe0
    2130: 27 04 85 22  	vs2r.v	v8, (a0)
    2134: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2138: 73 25 20 c2  	csrr	a0, vlenb
    213c: 06 05        	slli	a0, a0, 0x1
    213e: 0a 95        	add	a0, a0, sp
    2140: 13 05 05 0e  	addi	a0, a0, 0xe0
    2144: 07 04 85 22  	vl2r.v	v8, (a0)
    2148: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    214c: 57 15 80 42  	vfmv.f.s	fa0, v8
    2150: 97 e0 ff ff  	auipc	ra, 0xffffe
    2154: e7 80 00 4a  	jalr	0x4a0(ra) <completed.0+0xffffa5b8>
    2158: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    215c: 88 11        	addi	a0, sp, 0xe0
    215e: 07 04 85 22  	vl2r.v	v8, (a0)
    2162: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2166: 27 04 85 22  	vs2r.v	v8, (a0)
    216a: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    216e: 73 25 20 c2  	csrr	a0, vlenb
    2172: 06 05        	slli	a0, a0, 0x1
    2174: 0a 95        	add	a0, a0, sp
    2176: 13 05 05 0e  	addi	a0, a0, 0xe0
    217a: 07 04 85 22  	vl2r.v	v8, (a0)
    217e: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    2182: 57 15 80 42  	vfmv.f.s	fa0, v8
    2186: 97 e0 ff ff  	auipc	ra, 0xffffe
    218a: e7 80 a0 46  	jalr	0x46a(ra) <completed.0+0xffffa5b8>
    218e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2192: 88 11        	addi	a0, sp, 0xe0
    2194: 07 04 85 22  	vl2r.v	v8, (a0)
    2198: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    219c: 27 04 85 22  	vs2r.v	v8, (a0)
    21a0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    21a4: 73 25 20 c2  	csrr	a0, vlenb
    21a8: 06 05        	slli	a0, a0, 0x1
    21aa: 0a 95        	add	a0, a0, sp
    21ac: 13 05 05 0e  	addi	a0, a0, 0xe0
    21b0: 07 04 85 22  	vl2r.v	v8, (a0)
    21b4: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    21b8: 57 15 80 42  	vfmv.f.s	fa0, v8
    21bc: 97 e0 ff ff  	auipc	ra, 0xffffe
    21c0: e7 80 40 43  	jalr	0x434(ra) <completed.0+0xffffa5b8>
    21c4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    21c8: 88 11        	addi	a0, sp, 0xe0
    21ca: 07 04 85 22  	vl2r.v	v8, (a0)
    21ce: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    21d2: 27 04 85 22  	vs2r.v	v8, (a0)
    21d6: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    21da: 73 25 20 c2  	csrr	a0, vlenb
    21de: 06 05        	slli	a0, a0, 0x1
    21e0: 0a 95        	add	a0, a0, sp
    21e2: 13 05 05 0e  	addi	a0, a0, 0xe0
    21e6: 07 04 85 22  	vl2r.v	v8, (a0)
    21ea: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    21ee: 57 15 80 42  	vfmv.f.s	fa0, v8
    21f2: 97 e0 ff ff  	auipc	ra, 0xffffe
    21f6: e7 80 e0 3f  	jalr	0x3fe(ra) <completed.0+0xffffa5b8>
    21fa: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    21fe: 88 11        	addi	a0, sp, 0xe0
    2200: 07 04 85 22  	vl2r.v	v8, (a0)
    2204: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2208: 27 04 85 22  	vs2r.v	v8, (a0)
    220c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2210: 73 25 20 c2  	csrr	a0, vlenb
    2214: 06 05        	slli	a0, a0, 0x1
    2216: 0a 95        	add	a0, a0, sp
    2218: 13 05 05 0e  	addi	a0, a0, 0xe0
    221c: 07 04 85 22  	vl2r.v	v8, (a0)
    2220: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    2224: 57 15 80 42  	vfmv.f.s	fa0, v8
    2228: 97 e0 ff ff  	auipc	ra, 0xffffe
    222c: e7 80 80 3c  	jalr	0x3c8(ra) <completed.0+0xffffa5b8>
    2230: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2234: 88 11        	addi	a0, sp, 0xe0
    2236: 07 04 85 22  	vl2r.v	v8, (a0)
    223a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    223e: 27 04 85 22  	vs2r.v	v8, (a0)
    2242: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2246: 73 25 20 c2  	csrr	a0, vlenb
    224a: 06 05        	slli	a0, a0, 0x1
    224c: 0a 95        	add	a0, a0, sp
    224e: 13 05 05 0e  	addi	a0, a0, 0xe0
    2252: 07 04 85 22  	vl2r.v	v8, (a0)
    2256: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    225a: 57 15 80 42  	vfmv.f.s	fa0, v8
    225e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2262: e7 80 20 39  	jalr	0x392(ra) <completed.0+0xffffa5b8>
    2266: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    226a: 88 11        	addi	a0, sp, 0xe0
    226c: 07 04 85 22  	vl2r.v	v8, (a0)
    2270: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2274: 27 e4 04 02  	vse32.v	v8, (s1)
    2278: 93 84 04 02  	addi	s1, s1, 0x20
    227c: 13 04 04 02  	addi	s0, s0, 0x20
    2280: e3 99 64 e5  	bne	s1, s6, 0x20d2 <softmax_compute_+0x1624>
    2284: 4a 64        	ld	s0, 0x90(sp)
    2286: 87 27 44 2e  	flw	fa5, 0x2e4(s0)
    228a: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    228e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2292: e7 80 20 36  	jalr	0x362(ra) <completed.0+0xffffa5b8>
    2296: 26 75        	ld	a0, 0x68(sp)
    2298: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    229c: 87 24 c1 0c  	flw	fs1, 0xcc(sp)
    22a0: 93 04 c5 5c  	addi	s1, a0, 0x5cc
    22a4: 13 04 84 2e  	addi	s0, s0, 0x2e8
    22a8: 09 65        	lui	a0, 0x2
    22aa: 1b 05 c5 2a  	addiw	a0, a0, 0x2ac
    22ae: 6a 6b        	ld	s6, 0x98(sp)
    22b0: 2a 9b        	add	s6, s6, a0
    22b2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    22b6: 07 64 04 02  	vle32.v	v8, (s0)
    22ba: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    22be: 73 25 20 c2  	csrr	a0, vlenb
    22c2: 06 05        	slli	a0, a0, 0x1
    22c4: 0a 95        	add	a0, a0, sp
    22c6: 13 05 05 0e  	addi	a0, a0, 0xe0
    22ca: 27 04 85 22  	vs2r.v	v8, (a0)
    22ce: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    22d2: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    22d6: 57 15 80 42  	vfmv.f.s	fa0, v8
    22da: 97 e0 ff ff  	auipc	ra, 0xffffe
    22de: e7 80 60 31  	jalr	0x316(ra) <completed.0+0xffffa5b8>
    22e2: 53 04 a5 20  	fmv.s	fs0, fa0
    22e6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    22ea: 73 25 20 c2  	csrr	a0, vlenb
    22ee: 06 05        	slli	a0, a0, 0x1
    22f0: 0a 95        	add	a0, a0, sp
    22f2: 13 05 05 0e  	addi	a0, a0, 0xe0
    22f6: 07 04 85 22  	vl2r.v	v8, (a0)
    22fa: 57 15 80 42  	vfmv.f.s	fa0, v8
    22fe: 97 e0 ff ff  	auipc	ra, 0xffffe
    2302: e7 80 20 2f  	jalr	0x2f2(ra) <completed.0+0xffffa5b8>
    2306: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    230a: 57 54 05 5e  	vfmv.v.f	v8, fa0
    230e: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    2312: 88 11        	addi	a0, sp, 0xe0
    2314: 27 04 85 22  	vs2r.v	v8, (a0)
    2318: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    231c: 73 25 20 c2  	csrr	a0, vlenb
    2320: 06 05        	slli	a0, a0, 0x1
    2322: 0a 95        	add	a0, a0, sp
    2324: 13 05 05 0e  	addi	a0, a0, 0xe0
    2328: 07 04 85 22  	vl2r.v	v8, (a0)
    232c: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    2330: 57 15 80 42  	vfmv.f.s	fa0, v8
    2334: 97 e0 ff ff  	auipc	ra, 0xffffe
    2338: e7 80 c0 2b  	jalr	0x2bc(ra) <completed.0+0xffffa5b8>
    233c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2340: 88 11        	addi	a0, sp, 0xe0
    2342: 07 04 85 22  	vl2r.v	v8, (a0)
    2346: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    234a: 27 04 85 22  	vs2r.v	v8, (a0)
    234e: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2352: 73 25 20 c2  	csrr	a0, vlenb
    2356: 06 05        	slli	a0, a0, 0x1
    2358: 0a 95        	add	a0, a0, sp
    235a: 13 05 05 0e  	addi	a0, a0, 0xe0
    235e: 07 04 85 22  	vl2r.v	v8, (a0)
    2362: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    2366: 57 15 80 42  	vfmv.f.s	fa0, v8
    236a: 97 e0 ff ff  	auipc	ra, 0xffffe
    236e: e7 80 60 28  	jalr	0x286(ra) <completed.0+0xffffa5b8>
    2372: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2376: 88 11        	addi	a0, sp, 0xe0
    2378: 07 04 85 22  	vl2r.v	v8, (a0)
    237c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2380: 27 04 85 22  	vs2r.v	v8, (a0)
    2384: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2388: 73 25 20 c2  	csrr	a0, vlenb
    238c: 06 05        	slli	a0, a0, 0x1
    238e: 0a 95        	add	a0, a0, sp
    2390: 13 05 05 0e  	addi	a0, a0, 0xe0
    2394: 07 04 85 22  	vl2r.v	v8, (a0)
    2398: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    239c: 57 15 80 42  	vfmv.f.s	fa0, v8
    23a0: 97 e0 ff ff  	auipc	ra, 0xffffe
    23a4: e7 80 00 25  	jalr	0x250(ra) <completed.0+0xffffa5b8>
    23a8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    23ac: 88 11        	addi	a0, sp, 0xe0
    23ae: 07 04 85 22  	vl2r.v	v8, (a0)
    23b2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    23b6: 27 04 85 22  	vs2r.v	v8, (a0)
    23ba: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    23be: 73 25 20 c2  	csrr	a0, vlenb
    23c2: 06 05        	slli	a0, a0, 0x1
    23c4: 0a 95        	add	a0, a0, sp
    23c6: 13 05 05 0e  	addi	a0, a0, 0xe0
    23ca: 07 04 85 22  	vl2r.v	v8, (a0)
    23ce: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    23d2: 57 15 80 42  	vfmv.f.s	fa0, v8
    23d6: 97 e0 ff ff  	auipc	ra, 0xffffe
    23da: e7 80 a0 21  	jalr	0x21a(ra) <completed.0+0xffffa5b8>
    23de: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    23e2: 88 11        	addi	a0, sp, 0xe0
    23e4: 07 04 85 22  	vl2r.v	v8, (a0)
    23e8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    23ec: 27 04 85 22  	vs2r.v	v8, (a0)
    23f0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    23f4: 73 25 20 c2  	csrr	a0, vlenb
    23f8: 06 05        	slli	a0, a0, 0x1
    23fa: 0a 95        	add	a0, a0, sp
    23fc: 13 05 05 0e  	addi	a0, a0, 0xe0
    2400: 07 04 85 22  	vl2r.v	v8, (a0)
    2404: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    2408: 57 15 80 42  	vfmv.f.s	fa0, v8
    240c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2410: e7 80 40 1e  	jalr	0x1e4(ra) <completed.0+0xffffa5b8>
    2414: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2418: 88 11        	addi	a0, sp, 0xe0
    241a: 07 04 85 22  	vl2r.v	v8, (a0)
    241e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2422: 27 04 85 22  	vs2r.v	v8, (a0)
    2426: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    242a: 73 25 20 c2  	csrr	a0, vlenb
    242e: 06 05        	slli	a0, a0, 0x1
    2430: 0a 95        	add	a0, a0, sp
    2432: 13 05 05 0e  	addi	a0, a0, 0xe0
    2436: 07 04 85 22  	vl2r.v	v8, (a0)
    243a: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    243e: 57 15 80 42  	vfmv.f.s	fa0, v8
    2442: 97 e0 ff ff  	auipc	ra, 0xffffe
    2446: e7 80 e0 1a  	jalr	0x1ae(ra) <completed.0+0xffffa5b8>
    244a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    244e: 88 11        	addi	a0, sp, 0xe0
    2450: 07 04 85 22  	vl2r.v	v8, (a0)
    2454: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2458: 27 e4 04 02  	vse32.v	v8, (s1)
    245c: 93 84 04 02  	addi	s1, s1, 0x20
    2460: 13 04 04 02  	addi	s0, s0, 0x20
    2464: e3 99 64 e5  	bne	s1, s6, 0x22b6 <softmax_compute_+0x1808>
    2468: 4a 64        	ld	s0, 0x90(sp)
    246a: 87 27 84 5c  	flw	fa5, 0x5c8(s0)
    246e: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    2472: 97 e0 ff ff  	auipc	ra, 0xffffe
    2476: e7 80 e0 17  	jalr	0x17e(ra) <completed.0+0xffffa5b8>
    247a: c6 74        	ld	s1, 0x70(sp)
    247c: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
    2480: 87 24 01 0d  	flw	fs1, 0xd0(sp)
    2484: 91 04        	addi	s1, s1, 0x4
    2486: 13 04 c4 5c  	addi	s0, s0, 0x5cc
    248a: 09 65        	lui	a0, 0x2
    248c: 1b 05 05 59  	addiw	a0, a0, 0x590
    2490: 6a 6b        	ld	s6, 0x98(sp)
    2492: 2a 9b        	add	s6, s6, a0
    2494: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2498: 07 64 04 02  	vle32.v	v8, (s0)
    249c: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    24a0: 73 25 20 c2  	csrr	a0, vlenb
    24a4: 06 05        	slli	a0, a0, 0x1
    24a6: 0a 95        	add	a0, a0, sp
    24a8: 13 05 05 0e  	addi	a0, a0, 0xe0
    24ac: 27 04 85 22  	vs2r.v	v8, (a0)
    24b0: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    24b4: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    24b8: 57 15 80 42  	vfmv.f.s	fa0, v8
    24bc: 97 e0 ff ff  	auipc	ra, 0xffffe
    24c0: e7 80 40 13  	jalr	0x134(ra) <completed.0+0xffffa5b8>
    24c4: 53 04 a5 20  	fmv.s	fs0, fa0
    24c8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    24cc: 73 25 20 c2  	csrr	a0, vlenb
    24d0: 06 05        	slli	a0, a0, 0x1
    24d2: 0a 95        	add	a0, a0, sp
    24d4: 13 05 05 0e  	addi	a0, a0, 0xe0
    24d8: 07 04 85 22  	vl2r.v	v8, (a0)
    24dc: 57 15 80 42  	vfmv.f.s	fa0, v8
    24e0: 97 e0 ff ff  	auipc	ra, 0xffffe
    24e4: e7 80 00 11  	jalr	0x110(ra) <completed.0+0xffffa5b8>
    24e8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    24ec: 57 54 05 5e  	vfmv.v.f	v8, fa0
    24f0: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    24f4: 88 11        	addi	a0, sp, 0xe0
    24f6: 27 04 85 22  	vs2r.v	v8, (a0)
    24fa: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    24fe: 73 25 20 c2  	csrr	a0, vlenb
    2502: 06 05        	slli	a0, a0, 0x1
    2504: 0a 95        	add	a0, a0, sp
    2506: 13 05 05 0e  	addi	a0, a0, 0xe0
    250a: 07 04 85 22  	vl2r.v	v8, (a0)
    250e: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    2512: 57 15 80 42  	vfmv.f.s	fa0, v8
    2516: 97 e0 ff ff  	auipc	ra, 0xffffe
    251a: e7 80 a0 0d  	jalr	0xda(ra) <completed.0+0xffffa5b8>
    251e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2522: 88 11        	addi	a0, sp, 0xe0
    2524: 07 04 85 22  	vl2r.v	v8, (a0)
    2528: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    252c: 27 04 85 22  	vs2r.v	v8, (a0)
    2530: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2534: 73 25 20 c2  	csrr	a0, vlenb
    2538: 06 05        	slli	a0, a0, 0x1
    253a: 0a 95        	add	a0, a0, sp
    253c: 13 05 05 0e  	addi	a0, a0, 0xe0
    2540: 07 04 85 22  	vl2r.v	v8, (a0)
    2544: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    2548: 57 15 80 42  	vfmv.f.s	fa0, v8
    254c: 97 e0 ff ff  	auipc	ra, 0xffffe
    2550: e7 80 40 0a  	jalr	0xa4(ra) <completed.0+0xffffa5b8>
    2554: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2558: 88 11        	addi	a0, sp, 0xe0
    255a: 07 04 85 22  	vl2r.v	v8, (a0)
    255e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2562: 27 04 85 22  	vs2r.v	v8, (a0)
    2566: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    256a: 73 25 20 c2  	csrr	a0, vlenb
    256e: 06 05        	slli	a0, a0, 0x1
    2570: 0a 95        	add	a0, a0, sp
    2572: 13 05 05 0e  	addi	a0, a0, 0xe0
    2576: 07 04 85 22  	vl2r.v	v8, (a0)
    257a: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    257e: 57 15 80 42  	vfmv.f.s	fa0, v8
    2582: 97 e0 ff ff  	auipc	ra, 0xffffe
    2586: e7 80 e0 06  	jalr	0x6e(ra) <completed.0+0xffffa5b8>
    258a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    258e: 88 11        	addi	a0, sp, 0xe0
    2590: 07 04 85 22  	vl2r.v	v8, (a0)
    2594: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2598: 27 04 85 22  	vs2r.v	v8, (a0)
    259c: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    25a0: 73 25 20 c2  	csrr	a0, vlenb
    25a4: 06 05        	slli	a0, a0, 0x1
    25a6: 0a 95        	add	a0, a0, sp
    25a8: 13 05 05 0e  	addi	a0, a0, 0xe0
    25ac: 07 04 85 22  	vl2r.v	v8, (a0)
    25b0: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    25b4: 57 15 80 42  	vfmv.f.s	fa0, v8
    25b8: 97 e0 ff ff  	auipc	ra, 0xffffe
    25bc: e7 80 80 03  	jalr	0x38(ra) <completed.0+0xffffa5b8>
    25c0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    25c4: 88 11        	addi	a0, sp, 0xe0
    25c6: 07 04 85 22  	vl2r.v	v8, (a0)
    25ca: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    25ce: 27 04 85 22  	vs2r.v	v8, (a0)
    25d2: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    25d6: 73 25 20 c2  	csrr	a0, vlenb
    25da: 06 05        	slli	a0, a0, 0x1
    25dc: 0a 95        	add	a0, a0, sp
    25de: 13 05 05 0e  	addi	a0, a0, 0xe0
    25e2: 07 04 85 22  	vl2r.v	v8, (a0)
    25e6: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    25ea: 57 15 80 42  	vfmv.f.s	fa0, v8
    25ee: 97 e0 ff ff  	auipc	ra, 0xffffe
    25f2: e7 80 20 00  	jalr	0x2(ra) <completed.0+0xffffa5b8>
    25f6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    25fa: 88 11        	addi	a0, sp, 0xe0
    25fc: 07 04 85 22  	vl2r.v	v8, (a0)
    2600: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2604: 27 04 85 22  	vs2r.v	v8, (a0)
    2608: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    260c: 73 25 20 c2  	csrr	a0, vlenb
    2610: 06 05        	slli	a0, a0, 0x1
    2612: 0a 95        	add	a0, a0, sp
    2614: 13 05 05 0e  	addi	a0, a0, 0xe0
    2618: 07 04 85 22  	vl2r.v	v8, (a0)
    261c: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    2620: 57 15 80 42  	vfmv.f.s	fa0, v8
    2624: 97 e0 ff ff  	auipc	ra, 0xffffe
    2628: e7 80 c0 fc  	jalr	-0x34(ra) <completed.0+0xffffa5b8>
    262c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2630: 88 11        	addi	a0, sp, 0xe0
    2632: 07 04 85 22  	vl2r.v	v8, (a0)
    2636: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    263a: 27 e4 04 02  	vse32.v	v8, (s1)
    263e: 93 84 04 02  	addi	s1, s1, 0x20
    2642: 13 04 04 02  	addi	s0, s0, 0x20
    2646: e3 99 64 e5  	bne	s1, s6, 0x2498 <softmax_compute_+0x19ea>
    264a: 66 74        	ld	s0, 0x78(sp)
    264c: 87 27 04 00  	flw	fa5, 0x0(s0)
    2650: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    2654: 97 e0 ff ff  	auipc	ra, 0xffffe
    2658: e7 80 c0 f9  	jalr	-0x64(ra) <completed.0+0xffffa5b8>
    265c: 46 75        	ld	a0, 0x70(sp)
    265e: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    2662: 87 24 41 0d  	flw	fs1, 0xd4(sp)
    2666: 93 04 85 2e  	addi	s1, a0, 0x2e8
    266a: 11 04        	addi	s0, s0, 0x4
    266c: 0d 65        	lui	a0, 0x3
    266e: 1b 05 45 87  	addiw	a0, a0, -0x78c
    2672: 6a 6b        	ld	s6, 0x98(sp)
    2674: 2a 9b        	add	s6, s6, a0
    2676: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    267a: 07 64 04 02  	vle32.v	v8, (s0)
    267e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    2682: 73 25 20 c2  	csrr	a0, vlenb
    2686: 06 05        	slli	a0, a0, 0x1
    2688: 0a 95        	add	a0, a0, sp
    268a: 13 05 05 0e  	addi	a0, a0, 0xe0
    268e: 27 04 85 22  	vs2r.v	v8, (a0)
    2692: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2696: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    269a: 57 15 80 42  	vfmv.f.s	fa0, v8
    269e: 97 e0 ff ff  	auipc	ra, 0xffffe
    26a2: e7 80 20 f5  	jalr	-0xae(ra) <completed.0+0xffffa5b8>
    26a6: 53 04 a5 20  	fmv.s	fs0, fa0
    26aa: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    26ae: 73 25 20 c2  	csrr	a0, vlenb
    26b2: 06 05        	slli	a0, a0, 0x1
    26b4: 0a 95        	add	a0, a0, sp
    26b6: 13 05 05 0e  	addi	a0, a0, 0xe0
    26ba: 07 04 85 22  	vl2r.v	v8, (a0)
    26be: 57 15 80 42  	vfmv.f.s	fa0, v8
    26c2: 97 e0 ff ff  	auipc	ra, 0xffffe
    26c6: e7 80 e0 f2  	jalr	-0xd2(ra) <completed.0+0xffffa5b8>
    26ca: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    26ce: 57 54 05 5e  	vfmv.v.f	v8, fa0
    26d2: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    26d6: 88 11        	addi	a0, sp, 0xe0
    26d8: 27 04 85 22  	vs2r.v	v8, (a0)
    26dc: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    26e0: 73 25 20 c2  	csrr	a0, vlenb
    26e4: 06 05        	slli	a0, a0, 0x1
    26e6: 0a 95        	add	a0, a0, sp
    26e8: 13 05 05 0e  	addi	a0, a0, 0xe0
    26ec: 07 04 85 22  	vl2r.v	v8, (a0)
    26f0: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
    26f4: 57 15 80 42  	vfmv.f.s	fa0, v8
    26f8: 97 e0 ff ff  	auipc	ra, 0xffffe
    26fc: e7 80 80 ef  	jalr	-0x108(ra) <completed.0+0xffffa5b8>
    2700: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2704: 88 11        	addi	a0, sp, 0xe0
    2706: 07 04 85 22  	vl2r.v	v8, (a0)
    270a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    270e: 27 04 85 22  	vs2r.v	v8, (a0)
    2712: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
    2716: 73 25 20 c2  	csrr	a0, vlenb
    271a: 06 05        	slli	a0, a0, 0x1
    271c: 0a 95        	add	a0, a0, sp
    271e: 13 05 05 0e  	addi	a0, a0, 0xe0
    2722: 07 04 85 22  	vl2r.v	v8, (a0)
    2726: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    272a: 57 15 80 42  	vfmv.f.s	fa0, v8
    272e: 97 e0 ff ff  	auipc	ra, 0xffffe
    2732: e7 80 20 ec  	jalr	-0x13e(ra) <completed.0+0xffffa5b8>
    2736: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    273a: 88 11        	addi	a0, sp, 0xe0
    273c: 07 04 85 22  	vl2r.v	v8, (a0)
    2740: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    2744: 27 04 85 22  	vs2r.v	v8, (a0)
    2748: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    274c: 73 25 20 c2  	csrr	a0, vlenb
    2750: 06 05        	slli	a0, a0, 0x1
    2752: 0a 95        	add	a0, a0, sp
    2754: 13 05 05 0e  	addi	a0, a0, 0xe0
    2758: 07 04 85 22  	vl2r.v	v8, (a0)
    275c: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
    2760: 57 15 80 42  	vfmv.f.s	fa0, v8
    2764: 97 e0 ff ff  	auipc	ra, 0xffffe
    2768: e7 80 c0 e8  	jalr	-0x174(ra) <completed.0+0xffffa5b8>
    276c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2770: 88 11        	addi	a0, sp, 0xe0
    2772: 07 04 85 22  	vl2r.v	v8, (a0)
    2776: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    277a: 27 04 85 22  	vs2r.v	v8, (a0)
    277e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    2782: 73 25 20 c2  	csrr	a0, vlenb
    2786: 06 05        	slli	a0, a0, 0x1
    2788: 0a 95        	add	a0, a0, sp
    278a: 13 05 05 0e  	addi	a0, a0, 0xe0
    278e: 07 04 85 22  	vl2r.v	v8, (a0)
    2792: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
    2796: 57 15 80 42  	vfmv.f.s	fa0, v8
    279a: 97 e0 ff ff  	auipc	ra, 0xffffe
    279e: e7 80 60 e5  	jalr	-0x1aa(ra) <completed.0+0xffffa5b8>
    27a2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    27a6: 88 11        	addi	a0, sp, 0xe0
    27a8: 07 04 85 22  	vl2r.v	v8, (a0)
    27ac: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    27b0: 27 04 85 22  	vs2r.v	v8, (a0)
    27b4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    27b8: 73 25 20 c2  	csrr	a0, vlenb
    27bc: 06 05        	slli	a0, a0, 0x1
    27be: 0a 95        	add	a0, a0, sp
    27c0: 13 05 05 0e  	addi	a0, a0, 0xe0
    27c4: 07 04 85 22  	vl2r.v	v8, (a0)
    27c8: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
    27cc: 57 15 80 42  	vfmv.f.s	fa0, v8
    27d0: 97 e0 ff ff  	auipc	ra, 0xffffe
    27d4: e7 80 00 e2  	jalr	-0x1e0(ra) <completed.0+0xffffa5b8>
    27d8: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    27dc: 88 11        	addi	a0, sp, 0xe0
    27de: 07 04 85 22  	vl2r.v	v8, (a0)
    27e2: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    27e6: 27 04 85 22  	vs2r.v	v8, (a0)
    27ea: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
    27ee: 73 25 20 c2  	csrr	a0, vlenb
    27f2: 06 05        	slli	a0, a0, 0x1
    27f4: 0a 95        	add	a0, a0, sp
    27f6: 13 05 05 0e  	addi	a0, a0, 0xe0
    27fa: 07 04 85 22  	vl2r.v	v8, (a0)
    27fe: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
    2802: 57 15 80 42  	vfmv.f.s	fa0, v8
    2806: 97 e0 ff ff  	auipc	ra, 0xffffe
    280a: e7 80 a0 de  	jalr	-0x216(ra) <completed.0+0xffffa5b8>
    280e: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
    2812: 88 11        	addi	a0, sp, 0xe0
    2814: 07 04 85 22  	vl2r.v	v8, (a0)
    2818: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    281c: 27 e4 04 02  	vse32.v	v8, (s1)
    2820: 93 84 04 02  	addi	s1, s1, 0x20
    2824: 13 04 04 02  	addi	s0, s0, 0x20
    2828: e3 99 64 e5  	bne	s1, s6, 0x267a <softmax_compute_+0x1bcc>
    282c: 66 75        	ld	a0, 0x78(sp)
    282e: 87 27 45 2e  	flw	fa5, 0x2e4(a0)
    2832: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    2836: 97 e0 ff ff  	auipc	ra, 0xffffe
    283a: e7 80 a0 db  	jalr	-0x246(ra) <completed.0+0xffffa5b8>
    283e: 01 46        	li	a2, 0x0
    2840: 46 75        	ld	a0, 0x70(sp)
    2842: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    2846: 73 27 20 c2  	csrr	a4, vlenb
    284a: 13 55 17 00  	srli	a0, a4, 0x1
    284e: 06 07        	slli	a4, a4, 0x1
    2850: 13 08 01 0a  	addi	a6, sp, 0xa0
    2854: 93 08 40 2e  	li	a7, 0x2e4
    2858: d3 07 00 f0  	fmv.w.x	fa5, zero
    285c: 93 02 80 0b  	li	t0, 0xb8
    2860: 39 43        	li	t1, 0xe
    2862: 93 05 f5 ff  	addi	a1, a0, -0x1
    2866: 93 f3 85 0b  	andi	t2, a1, 0xb8
    286a: 13 ce 83 0b  	xori	t3, t2, 0xb8
    286e: 93 ce 93 0b  	xori	t4, t2, 0xb9
    2872: ea 67        	ld	a5, 0x98(sp)
    2874: be 84        	mv	s1, a5
    2876: 29 a8        	j	0x2890 <softmax_compute_+0x1de2>
    2878: 93 15 26 00  	slli	a1, a2, 0x2
    287c: c2 95        	add	a1, a1, a6
    287e: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2882: 05 06        	addi	a2, a2, 0x1
    2884: 13 0c 4c 2e  	addi	s8, s8, 0x2e4
    2888: 93 84 44 2e  	addi	s1, s1, 0x2e4
    288c: 63 0d 66 04  	beq	a2, t1, 0x28e6 <softmax_compute_+0x1e38>
    2890: b3 05 16 03  	mul	a1, a2, a7
    2894: be 95        	add	a1, a1, a5
    2896: 07 a7 05 00  	flw	fa4, 0x0(a1)
    289a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    289e: 63 e2 a2 04  	bltu	t0, a0, 0x28e2 <softmax_compute_+0x1e34>
    28a2: d7 75 00 0d  	vsetvli	a1, zero, e32, m1, ta, ma
    28a6: 57 54 07 42  	vfmv.s.f	v8, fa4
    28aa: e2 85        	mv	a1, s8
    28ac: 72 84        	mv	s0, t3
    28ae: 07 e5 85 22  	vl2re32.v	v10, (a1)
    28b2: d7 76 10 0d  	vsetvli	a3, zero, e32, m2, ta, ma
    28b6: 57 14 a4 0e  	vfredosum.vs	v8, v10, v8
    28ba: 09 8c        	sub	s0, s0, a0
    28bc: ba 95        	add	a1, a1, a4
    28be: 65 f8        	bnez	s0, 0x28ae <softmax_compute_+0x1e00>
    28c0: 57 17 80 42  	vfmv.f.s	fa4, v8
    28c4: f6 85        	mv	a1, t4
    28c6: e3 89 03 fa  	beqz	t2, 0x2878 <softmax_compute_+0x1dca>
    28ca: 13 84 75 f4  	addi	s0, a1, -0xb9
    28ce: 8a 05        	slli	a1, a1, 0x2
    28d0: a6 95        	add	a1, a1, s1
    28d2: 87 a6 05 00  	flw	fa3, 0x0(a1)
    28d6: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    28da: 05 04        	addi	s0, s0, 0x1
    28dc: 91 05        	addi	a1, a1, 0x4
    28de: 75 f8        	bnez	s0, 0x28d2 <softmax_compute_+0x1e24>
    28e0: 61 bf        	j	0x2878 <softmax_compute_+0x1dca>
    28e2: 85 45        	li	a1, 0x1
    28e4: dd b7        	j	0x28ca <softmax_compute_+0x1e1c>
    28e6: 87 27 01 0a  	flw	fa5, 0xa0(sp)
    28ea: 93 05 90 0b  	li	a1, 0xb9
    28ee: 63 e3 a5 56  	bltu	a1, a0, 0x2e54 <softmax_compute_+0x23a6>
    28f2: bb 05 a0 40  	negw	a1, a0
    28f6: 13 f6 85 0b  	andi	a2, a1, 0xb8
    28fa: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    28fe: ea 65        	ld	a1, 0x98(sp)
    2900: ce 86        	mv	a3, s3
    2902: b2 87        	mv	a5, a2
    2904: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2908: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    290c: 27 84 86 22  	vs2r.v	v8, (a3)
    2910: 89 8f        	sub	a5, a5, a0
    2912: ba 96        	add	a3, a3, a4
    2914: ba 95        	add	a1, a1, a4
    2916: fd f7        	bnez	a5, 0x2904 <softmax_compute_+0x1e56>
    2918: 93 16 26 00  	slli	a3, a2, 0x2
    291c: b3 85 d9 00  	add	a1, s3, a3
    2920: 6a 66        	ld	a2, 0x98(sp)
    2922: 36 96        	add	a2, a2, a3
    2924: 93 86 49 2e  	addi	a3, s3, 0x2e4
    2928: 07 27 06 00  	flw	fa4, 0x0(a2)
    292c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2930: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2934: 91 05        	addi	a1, a1, 0x4
    2936: 11 06        	addi	a2, a2, 0x4
    2938: e3 98 d5 fe  	bne	a1, a3, 0x2928 <softmax_compute_+0x1e7a>
    293c: 87 27 41 0a  	flw	fa5, 0xa4(sp)
    2940: 93 05 90 0b  	li	a1, 0xb9
    2944: 63 ea a5 50  	bltu	a1, a0, 0x2e58 <softmax_compute_+0x23aa>
    2948: bb 05 a0 40  	negw	a1, a0
    294c: 13 f6 85 0b  	andi	a2, a1, 0xb8
    2950: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2954: e2 65        	ld	a1, 0x18(sp)
    2956: 82 76        	ld	a3, 0x20(sp)
    2958: b2 87        	mv	a5, a2
    295a: 07 e4 85 22  	vl2re32.v	v8, (a1)
    295e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2962: 27 84 86 22  	vs2r.v	v8, (a3)
    2966: 89 8f        	sub	a5, a5, a0
    2968: ba 96        	add	a3, a3, a4
    296a: ba 95        	add	a1, a1, a4
    296c: fd f7        	bnez	a5, 0x295a <softmax_compute_+0x1eac>
    296e: 0a 06        	slli	a2, a2, 0x2
    2970: 93 06 46 2e  	addi	a3, a2, 0x2e4
    2974: b3 85 d9 00  	add	a1, s3, a3
    2978: 6a 66        	ld	a2, 0x98(sp)
    297a: 36 96        	add	a2, a2, a3
    297c: 93 86 89 5c  	addi	a3, s3, 0x5c8
    2980: 07 27 06 00  	flw	fa4, 0x0(a2)
    2984: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2988: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    298c: 91 05        	addi	a1, a1, 0x4
    298e: 11 06        	addi	a2, a2, 0x4
    2990: e3 98 d5 fe  	bne	a1, a3, 0x2980 <softmax_compute_+0x1ed2>
    2994: 87 27 81 0a  	flw	fa5, 0xa8(sp)
    2998: 93 05 90 0b  	li	a1, 0xb9
    299c: 63 e0 a5 4c  	bltu	a1, a0, 0x2e5c <softmax_compute_+0x23ae>
    29a0: bb 05 a0 40  	negw	a1, a0
    29a4: 13 f6 85 0b  	andi	a2, a1, 0xb8
    29a8: 82 75        	ld	a1, 0x20(sp)
    29aa: 93 86 45 2e  	addi	a3, a1, 0x2e4
    29ae: e2 65        	ld	a1, 0x18(sp)
    29b0: 93 85 45 2e  	addi	a1, a1, 0x2e4
    29b4: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    29b8: b2 87        	mv	a5, a2
    29ba: 07 e4 85 22  	vl2re32.v	v8, (a1)
    29be: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    29c2: 27 84 86 22  	vs2r.v	v8, (a3)
    29c6: 89 8f        	sub	a5, a5, a0
    29c8: ba 96        	add	a3, a3, a4
    29ca: ba 95        	add	a1, a1, a4
    29cc: fd f7        	bnez	a5, 0x29ba <softmax_compute_+0x1f0c>
    29ce: 0a 06        	slli	a2, a2, 0x2
    29d0: 13 06 86 5c  	addi	a2, a2, 0x5c8
    29d4: b3 85 c9 00  	add	a1, s3, a2
    29d8: ea 66        	ld	a3, 0x98(sp)
    29da: b2 96        	add	a3, a3, a2
    29dc: 13 86 f9 7f  	addi	a2, s3, 0x7ff
    29e0: 93 07 d6 0a  	addi	a5, a2, 0xad
    29e4: 07 a7 06 00  	flw	fa4, 0x0(a3)
    29e8: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    29ec: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    29f0: 91 05        	addi	a1, a1, 0x4
    29f2: 91 06        	addi	a3, a3, 0x4
    29f4: e3 98 f5 fe  	bne	a1, a5, 0x29e4 <softmax_compute_+0x1f36>
    29f8: 87 27 c1 0a  	flw	fa5, 0xac(sp)
    29fc: 93 05 90 0b  	li	a1, 0xb9
    2a00: 63 e0 a5 46  	bltu	a1, a0, 0x2e60 <softmax_compute_+0x23b2>
    2a04: bb 05 a0 40  	negw	a1, a0
    2a08: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2a0c: 82 75        	ld	a1, 0x20(sp)
    2a0e: 93 86 85 5c  	addi	a3, a1, 0x5c8
    2a12: e2 65        	ld	a1, 0x18(sp)
    2a14: 93 87 85 5c  	addi	a5, a1, 0x5c8
    2a18: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2a1c: a6 85        	mv	a1, s1
    2a1e: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2a22: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2a26: 27 84 86 22  	vs2r.v	v8, (a3)
    2a2a: 89 8d        	sub	a1, a1, a0
    2a2c: ba 96        	add	a3, a3, a4
    2a2e: ba 97        	add	a5, a5, a4
    2a30: fd f5        	bnez	a1, 0x2a1e <softmax_compute_+0x1f70>
    2a32: 85 65        	lui	a1, 0x1
    2a34: 9b 86 c5 8a  	addiw	a3, a1, -0x754
    2a38: 8a 04        	slli	s1, s1, 0x2
    2a3a: b6 94        	add	s1, s1, a3
    2a3c: b3 85 99 00  	add	a1, s3, s1
    2a40: ea 67        	ld	a5, 0x98(sp)
    2a42: a6 97        	add	a5, a5, s1
    2a44: 93 04 16 39  	addi	s1, a2, 0x391
    2a48: 07 a7 07 00  	flw	fa4, 0x0(a5)
    2a4c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2a50: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2a54: 91 05        	addi	a1, a1, 0x4
    2a56: 91 07        	addi	a5, a5, 0x4
    2a58: e3 98 95 fe  	bne	a1, s1, 0x2a48 <softmax_compute_+0x1f9a>
    2a5c: 87 27 01 0b  	flw	fa5, 0xb0(sp)
    2a60: 93 05 90 0b  	li	a1, 0xb9
    2a64: 63 e0 a5 40  	bltu	a1, a0, 0x2e64 <softmax_compute_+0x23b6>
    2a68: bb 05 a0 40  	negw	a1, a0
    2a6c: 13 f4 85 0b  	andi	s0, a1, 0xb8
    2a70: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2a74: a2 77        	ld	a5, 0x28(sp)
    2a76: c2 74        	ld	s1, 0x30(sp)
    2a78: a2 85        	mv	a1, s0
    2a7a: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2a7e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2a82: 27 84 84 22  	vs2r.v	v8, (s1)
    2a86: 89 8d        	sub	a1, a1, a0
    2a88: ba 94        	add	s1, s1, a4
    2a8a: ba 97        	add	a5, a5, a4
    2a8c: fd f5        	bnez	a1, 0x2a7a <softmax_compute_+0x1fcc>
    2a8e: 0a 04        	slli	s0, s0, 0x2
    2a90: 36 94        	add	s0, s0, a3
    2a92: 93 04 44 2e  	addi	s1, s0, 0x2e4
    2a96: b3 85 99 00  	add	a1, s3, s1
    2a9a: ea 67        	ld	a5, 0x98(sp)
    2a9c: a6 97        	add	a5, a5, s1
    2a9e: 13 06 56 67  	addi	a2, a2, 0x675
    2aa2: 07 a7 07 00  	flw	fa4, 0x0(a5)
    2aa6: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2aaa: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2aae: 91 05        	addi	a1, a1, 0x4
    2ab0: 91 07        	addi	a5, a5, 0x4
    2ab2: e3 98 c5 fe  	bne	a1, a2, 0x2aa2 <softmax_compute_+0x1ff4>
    2ab6: 87 27 41 0b  	flw	fa5, 0xb4(sp)
    2aba: 93 05 90 0b  	li	a1, 0xb9
    2abe: 63 e5 a5 3a  	bltu	a1, a0, 0x2e68 <softmax_compute_+0x23ba>
    2ac2: bb 05 a0 40  	negw	a1, a0
    2ac6: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2aca: c2 75        	ld	a1, 0x30(sp)
    2acc: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2ad0: 22 76        	ld	a2, 0x28(sp)
    2ad2: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2ad6: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2ada: 26 86        	mv	a2, s1
    2adc: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2ae0: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2ae4: 27 84 85 22  	vs2r.v	v8, (a1)
    2ae8: 09 8e        	sub	a2, a2, a0
    2aea: ba 95        	add	a1, a1, a4
    2aec: ba 97        	add	a5, a5, a4
    2aee: 7d f6        	bnez	a2, 0x2adc <softmax_compute_+0x202e>
    2af0: 8a 04        	slli	s1, s1, 0x2
    2af2: a6 96        	add	a3, a3, s1
    2af4: 93 86 86 5c  	addi	a3, a3, 0x5c8
    2af8: b3 85 d9 00  	add	a1, s3, a3
    2afc: 6a 66        	ld	a2, 0x98(sp)
    2afe: 36 96        	add	a2, a2, a3
    2b00: 85 66        	lui	a3, 0x1
    2b02: 9b 86 86 15  	addiw	a3, a3, 0x158
    2b06: ce 96        	add	a3, a3, s3
    2b08: 07 27 06 00  	flw	fa4, 0x0(a2)
    2b0c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2b10: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2b14: 91 05        	addi	a1, a1, 0x4
    2b16: 11 06        	addi	a2, a2, 0x4
    2b18: e3 98 d5 fe  	bne	a1, a3, 0x2b08 <softmax_compute_+0x205a>
    2b1c: 87 27 81 0b  	flw	fa5, 0xb8(sp)
    2b20: 93 05 90 0b  	li	a1, 0xb9
    2b24: 63 e4 a5 34  	bltu	a1, a0, 0x2e6c <softmax_compute_+0x23be>
    2b28: bb 05 a0 40  	negw	a1, a0
    2b2c: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2b30: c2 75        	ld	a1, 0x30(sp)
    2b32: 13 86 85 5c  	addi	a2, a1, 0x5c8
    2b36: a2 75        	ld	a1, 0x28(sp)
    2b38: 93 85 85 5c  	addi	a1, a1, 0x5c8
    2b3c: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2b40: b6 87        	mv	a5, a3
    2b42: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2b46: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2b4a: 27 04 86 22  	vs2r.v	v8, (a2)
    2b4e: 89 8f        	sub	a5, a5, a0
    2b50: 3a 96        	add	a2, a2, a4
    2b52: ba 95        	add	a1, a1, a4
    2b54: fd f7        	bnez	a5, 0x2b42 <softmax_compute_+0x2094>
    2b56: 85 67        	lui	a5, 0x1
    2b58: 1b 84 87 15  	addiw	s0, a5, 0x158
    2b5c: 8a 06        	slli	a3, a3, 0x2
    2b5e: 33 86 86 00  	add	a2, a3, s0
    2b62: b3 85 c9 00  	add	a1, s3, a2
    2b66: ea 66        	ld	a3, 0x98(sp)
    2b68: b2 96        	add	a3, a3, a2
    2b6a: 9b 87 c7 43  	addiw	a5, a5, 0x43c
    2b6e: ce 97        	add	a5, a5, s3
    2b70: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2b74: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2b78: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2b7c: 91 05        	addi	a1, a1, 0x4
    2b7e: 91 06        	addi	a3, a3, 0x4
    2b80: e3 98 f5 fe  	bne	a1, a5, 0x2b70 <softmax_compute_+0x20c2>
    2b84: 87 27 c1 0b  	flw	fa5, 0xbc(sp)
    2b88: 93 05 90 0b  	li	a1, 0xb9
    2b8c: 63 e2 a5 2e  	bltu	a1, a0, 0x2e70 <softmax_compute_+0x23c2>
    2b90: bb 05 a0 40  	negw	a1, a0
    2b94: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2b98: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2b9c: e2 75        	ld	a1, 0x38(sp)
    2b9e: 86 67        	ld	a5, 0x40(sp)
    2ba0: a6 86        	mv	a3, s1
    2ba2: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2ba6: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2baa: 27 84 87 22  	vs2r.v	v8, (a5)
    2bae: 89 8e        	sub	a3, a3, a0
    2bb0: ba 97        	add	a5, a5, a4
    2bb2: ba 95        	add	a1, a1, a4
    2bb4: fd f6        	bnez	a3, 0x2ba2 <softmax_compute_+0x20f4>
    2bb6: 8a 04        	slli	s1, s1, 0x2
    2bb8: a2 94        	add	s1, s1, s0
    2bba: 13 86 44 2e  	addi	a2, s1, 0x2e4
    2bbe: b3 85 c9 00  	add	a1, s3, a2
    2bc2: ea 66        	ld	a3, 0x98(sp)
    2bc4: b2 96        	add	a3, a3, a2
    2bc6: 05 66        	lui	a2, 0x1
    2bc8: 9b 07 06 72  	addiw	a5, a2, 0x720
    2bcc: ce 97        	add	a5, a5, s3
    2bce: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2bd2: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2bd6: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2bda: 91 05        	addi	a1, a1, 0x4
    2bdc: 91 06        	addi	a3, a3, 0x4
    2bde: e3 98 f5 fe  	bne	a1, a5, 0x2bce <softmax_compute_+0x2120>
    2be2: 87 27 01 0c  	flw	fa5, 0xc0(sp)
    2be6: 93 05 90 0b  	li	a1, 0xb9
    2bea: 63 e5 a5 28  	bltu	a1, a0, 0x2e74 <softmax_compute_+0x23c6>
    2bee: bb 05 a0 40  	negw	a1, a0
    2bf2: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2bf6: 86 65        	ld	a1, 0x40(sp)
    2bf8: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2bfc: 62 76        	ld	a2, 0x38(sp)
    2bfe: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2c02: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2c06: a6 86        	mv	a3, s1
    2c08: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2c0c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2c10: 27 84 85 22  	vs2r.v	v8, (a1)
    2c14: 89 8e        	sub	a3, a3, a0
    2c16: ba 95        	add	a1, a1, a4
    2c18: ba 97        	add	a5, a5, a4
    2c1a: fd f6        	bnez	a3, 0x2c08 <softmax_compute_+0x215a>
    2c1c: 8a 04        	slli	s1, s1, 0x2
    2c1e: 26 94        	add	s0, s0, s1
    2c20: 93 06 84 5c  	addi	a3, s0, 0x5c8
    2c24: b3 85 d9 00  	add	a1, s3, a3
    2c28: 6a 66        	ld	a2, 0x98(sp)
    2c2a: 36 96        	add	a2, a2, a3
    2c2c: 89 66        	lui	a3, 0x2
    2c2e: 9b 86 46 a0  	addiw	a3, a3, -0x5fc
    2c32: ce 96        	add	a3, a3, s3
    2c34: 07 27 06 00  	flw	fa4, 0x0(a2)
    2c38: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2c3c: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2c40: 91 05        	addi	a1, a1, 0x4
    2c42: 11 06        	addi	a2, a2, 0x4
    2c44: e3 98 d5 fe  	bne	a1, a3, 0x2c34 <softmax_compute_+0x2186>
    2c48: 87 27 41 0c  	flw	fa5, 0xc4(sp)
    2c4c: 93 05 90 0b  	li	a1, 0xb9
    2c50: 63 e4 a5 22  	bltu	a1, a0, 0x2e78 <softmax_compute_+0x23ca>
    2c54: bb 05 a0 40  	negw	a1, a0
    2c58: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2c5c: 86 65        	ld	a1, 0x40(sp)
    2c5e: 13 86 85 5c  	addi	a2, a1, 0x5c8
    2c62: e2 75        	ld	a1, 0x38(sp)
    2c64: 93 85 85 5c  	addi	a1, a1, 0x5c8
    2c68: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2c6c: b6 87        	mv	a5, a3
    2c6e: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2c72: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2c76: 27 04 86 22  	vs2r.v	v8, (a2)
    2c7a: 89 8f        	sub	a5, a5, a0
    2c7c: 3a 96        	add	a2, a2, a4
    2c7e: ba 95        	add	a1, a1, a4
    2c80: fd f7        	bnez	a5, 0x2c6e <softmax_compute_+0x21c0>
    2c82: 89 67        	lui	a5, 0x2
    2c84: 1b 84 47 a0  	addiw	s0, a5, -0x5fc
    2c88: 8a 06        	slli	a3, a3, 0x2
    2c8a: 33 86 86 00  	add	a2, a3, s0
    2c8e: b3 85 c9 00  	add	a1, s3, a2
    2c92: ea 66        	ld	a3, 0x98(sp)
    2c94: b2 96        	add	a3, a3, a2
    2c96: 9b 87 87 ce  	addiw	a5, a5, -0x318
    2c9a: ce 97        	add	a5, a5, s3
    2c9c: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2ca0: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2ca4: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2ca8: 91 05        	addi	a1, a1, 0x4
    2caa: 91 06        	addi	a3, a3, 0x4
    2cac: e3 98 f5 fe  	bne	a1, a5, 0x2c9c <softmax_compute_+0x21ee>
    2cb0: 87 27 81 0c  	flw	fa5, 0xc8(sp)
    2cb4: 93 05 90 0b  	li	a1, 0xb9
    2cb8: 63 e2 a5 1c  	bltu	a1, a0, 0x2e7c <softmax_compute_+0x23ce>
    2cbc: bb 05 a0 40  	negw	a1, a0
    2cc0: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2cc4: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2cc8: a6 65        	ld	a1, 0x48(sp)
    2cca: c6 67        	ld	a5, 0x50(sp)
    2ccc: a6 86        	mv	a3, s1
    2cce: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2cd2: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2cd6: 27 84 87 22  	vs2r.v	v8, (a5)
    2cda: 89 8e        	sub	a3, a3, a0
    2cdc: ba 97        	add	a5, a5, a4
    2cde: ba 95        	add	a1, a1, a4
    2ce0: fd f6        	bnez	a3, 0x2cce <softmax_compute_+0x2220>
    2ce2: 8a 04        	slli	s1, s1, 0x2
    2ce4: a2 94        	add	s1, s1, s0
    2ce6: 13 86 44 2e  	addi	a2, s1, 0x2e4
    2cea: b3 85 c9 00  	add	a1, s3, a2
    2cee: ea 66        	ld	a3, 0x98(sp)
    2cf0: b2 96        	add	a3, a3, a2
    2cf2: 09 66        	lui	a2, 0x2
    2cf4: 9b 07 c6 fc  	addiw	a5, a2, -0x34
    2cf8: ce 97        	add	a5, a5, s3
    2cfa: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2cfe: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2d02: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2d06: 91 05        	addi	a1, a1, 0x4
    2d08: 91 06        	addi	a3, a3, 0x4
    2d0a: e3 98 f5 fe  	bne	a1, a5, 0x2cfa <softmax_compute_+0x224c>
    2d0e: 87 27 c1 0c  	flw	fa5, 0xcc(sp)
    2d12: 93 05 90 0b  	li	a1, 0xb9
    2d16: 63 e5 a5 16  	bltu	a1, a0, 0x2e80 <softmax_compute_+0x23d2>
    2d1a: bb 05 a0 40  	negw	a1, a0
    2d1e: 93 f4 85 0b  	andi	s1, a1, 0xb8
    2d22: c6 65        	ld	a1, 0x50(sp)
    2d24: 93 85 45 2e  	addi	a1, a1, 0x2e4
    2d28: 26 66        	ld	a2, 0x48(sp)
    2d2a: 93 07 46 2e  	addi	a5, a2, 0x2e4
    2d2e: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    2d32: a6 86        	mv	a3, s1
    2d34: 07 e4 87 22  	vl2re32.v	v8, (a5)
    2d38: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2d3c: 27 84 85 22  	vs2r.v	v8, (a1)
    2d40: 89 8e        	sub	a3, a3, a0
    2d42: ba 95        	add	a1, a1, a4
    2d44: ba 97        	add	a5, a5, a4
    2d46: fd f6        	bnez	a3, 0x2d34 <softmax_compute_+0x2286>
    2d48: 8a 04        	slli	s1, s1, 0x2
    2d4a: 26 94        	add	s0, s0, s1
    2d4c: 93 06 84 5c  	addi	a3, s0, 0x5c8
    2d50: b3 85 d9 00  	add	a1, s3, a3
    2d54: 6a 66        	ld	a2, 0x98(sp)
    2d56: 36 96        	add	a2, a2, a3
    2d58: 89 66        	lui	a3, 0x2
    2d5a: 9b 86 06 2b  	addiw	a3, a3, 0x2b0
    2d5e: ce 96        	add	a3, a3, s3
    2d60: 07 27 06 00  	flw	fa4, 0x0(a2)
    2d64: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2d68: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2d6c: 91 05        	addi	a1, a1, 0x4
    2d6e: 11 06        	addi	a2, a2, 0x4
    2d70: e3 98 d5 fe  	bne	a1, a3, 0x2d60 <softmax_compute_+0x22b2>
    2d74: 87 27 01 0d  	flw	fa5, 0xd0(sp)
    2d78: 93 05 90 0b  	li	a1, 0xb9
    2d7c: 63 e4 a5 10  	bltu	a1, a0, 0x2e84 <softmax_compute_+0x23d6>
    2d80: bb 05 a0 40  	negw	a1, a0
    2d84: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2d88: c6 65        	ld	a1, 0x50(sp)
    2d8a: 13 86 85 5c  	addi	a2, a1, 0x5c8
    2d8e: a6 65        	ld	a1, 0x48(sp)
    2d90: 93 85 85 5c  	addi	a1, a1, 0x5c8
    2d94: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    2d98: b6 87        	mv	a5, a3
    2d9a: 07 e4 85 22  	vl2re32.v	v8, (a1)
    2d9e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2da2: 27 04 86 22  	vs2r.v	v8, (a2)
    2da6: 89 8f        	sub	a5, a5, a0
    2da8: 3a 96        	add	a2, a2, a4
    2daa: ba 95        	add	a1, a1, a4
    2dac: fd f7        	bnez	a5, 0x2d9a <softmax_compute_+0x22ec>
    2dae: 89 67        	lui	a5, 0x2
    2db0: 9b 84 07 2b  	addiw	s1, a5, 0x2b0
    2db4: 8a 06        	slli	a3, a3, 0x2
    2db6: 33 86 96 00  	add	a2, a3, s1
    2dba: b3 85 c9 00  	add	a1, s3, a2
    2dbe: ea 66        	ld	a3, 0x98(sp)
    2dc0: b2 96        	add	a3, a3, a2
    2dc2: 9b 87 47 59  	addiw	a5, a5, 0x594
    2dc6: ce 97        	add	a5, a5, s3
    2dc8: 07 a7 06 00  	flw	fa4, 0x0(a3)
    2dcc: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2dd0: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    2dd4: 91 05        	addi	a1, a1, 0x4
    2dd6: 91 06        	addi	a3, a3, 0x4
    2dd8: e3 98 f5 fe  	bne	a1, a5, 0x2dc8 <softmax_compute_+0x231a>
    2ddc: 87 27 41 0d  	flw	fa5, 0xd4(sp)
    2de0: 93 05 90 0b  	li	a1, 0xb9
    2de4: 63 e2 a5 0a  	bltu	a1, a0, 0x2e88 <softmax_compute_+0x23da>
    2de8: bb 05 a0 40  	negw	a1, a0
    2dec: 93 f6 85 0b  	andi	a3, a1, 0xb8
    2df0: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
    2df4: b6 85        	mv	a1, a3
    2df6: 07 e4 8a 22  	vl2re32.v	v8, (s5)
    2dfa: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2dfe: 27 04 8a 22  	vs2r.v	v8, (s4)
    2e02: 89 8d        	sub	a1, a1, a0
    2e04: 3a 9a        	add	s4, s4, a4
    2e06: ba 9a        	add	s5, s5, a4
    2e08: fd f5        	bnez	a1, 0x2df6 <softmax_compute_+0x2348>
    2e0a: 8a 06        	slli	a3, a3, 0x2
    2e0c: a6 96        	add	a3, a3, s1
    2e0e: 13 86 46 2e  	addi	a2, a3, 0x2e4
    2e12: 33 85 c9 00  	add	a0, s3, a2
    2e16: ea 65        	ld	a1, 0x98(sp)
    2e18: b2 95        	add	a1, a1, a2
    2e1a: 0d 66        	lui	a2, 0x3
    2e1c: 1b 06 86 87  	addiw	a2, a2, -0x788
    2e20: b2 99        	add	s3, s3, a2
    2e22: 07 a7 05 00  	flw	fa4, 0x0(a1)
    2e26: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2e2a: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    2e2e: 11 05        	addi	a0, a0, 0x4
    2e30: 91 05        	addi	a1, a1, 0x4
    2e32: e3 18 35 ff  	bne	a0, s3, 0x2e22 <softmax_compute_+0x2374>
    2e36: 17 35 00 00  	auipc	a0, 0x3
    2e3a: 03 35 25 19  	ld	a0, 0x192(a0)
    2e3e: 14 61        	ld	a3, 0x0(a0)
    2e40: 05 45        	li	a0, 0x1
    2e42: ee 85        	mv	a1, s11
    2e44: 6a 66        	ld	a2, 0x98(sp)
    2e46: 82 96        	jalr	a3
    2e48: 01 25        	sext.w	a0, a0
    2e4a: 93 35 15 00  	seqz	a1, a0
    2e4e: fd 15        	addi	a1, a1, -0x1
    2e50: 6f d0 ff ca  	j	0xafe <softmax_compute_+0x50>
    2e54: 01 46        	li	a2, 0x0
    2e56: c9 b4        	j	0x2918 <softmax_compute_+0x1e6a>
    2e58: 01 46        	li	a2, 0x0
    2e5a: 11 be        	j	0x296e <softmax_compute_+0x1ec0>
    2e5c: 01 46        	li	a2, 0x0
    2e5e: 85 be        	j	0x29ce <softmax_compute_+0x1f20>
    2e60: 81 44        	li	s1, 0x0
    2e62: c1 be        	j	0x2a32 <softmax_compute_+0x1f84>
    2e64: 01 44        	li	s0, 0x0
    2e66: 25 b1        	j	0x2a8e <softmax_compute_+0x1fe0>
    2e68: 81 44        	li	s1, 0x0
    2e6a: 59 b1        	j	0x2af0 <softmax_compute_+0x2042>
    2e6c: 81 46        	li	a3, 0x0
    2e6e: e5 b1        	j	0x2b56 <softmax_compute_+0x20a8>
    2e70: 81 44        	li	s1, 0x0
    2e72: 91 b3        	j	0x2bb6 <softmax_compute_+0x2108>
    2e74: 81 44        	li	s1, 0x0
    2e76: 5d b3        	j	0x2c1c <softmax_compute_+0x216e>
    2e78: 81 46        	li	a3, 0x0
    2e7a: 21 b5        	j	0x2c82 <softmax_compute_+0x21d4>
    2e7c: 81 44        	li	s1, 0x0
    2e7e: 95 b5        	j	0x2ce2 <softmax_compute_+0x2234>
    2e80: 81 44        	li	s1, 0x0
    2e82: d9 b5        	j	0x2d48 <softmax_compute_+0x229a>
    2e84: 81 46        	li	a3, 0x0
    2e86: 25 b7        	j	0x2dae <softmax_compute_+0x2300>
    2e88: 81 46        	li	a3, 0x0
    2e8a: 41 b7        	j	0x2e0a <softmax_compute_+0x235c>

0000000000002e8c <__tvm_ffi_main>:
    2e8c: 17 d3 ff ff  	auipc	t1, 0xffffd
    2e90: 67 00 43 75  	jr	0x754(t1) <completed.0+0xffffa5a8>

0000000000002e94 <__truncsfhf2>:
    2e94: 53 05 05 e0  	fmv.x.w	a0, fa0
    2e98: 93 15 15 02  	slli	a1, a0, 0x21
    2e9c: 85 91        	srli	a1, a1, 0x21
    2e9e: 37 06 80 c7  	lui	a2, 0xc7800
    2ea2: 2d 9e        	addw	a2, a2, a1
    2ea4: b7 06 80 b8  	lui	a3, 0xb8800
    2ea8: ad 9e        	addw	a3, a3, a1
    2eaa: 63 78 d6 02  	bgeu	a2, a3, 0x2eda <__truncsfhf2+0x46>
    2eae: 41 66        	lui	a2, 0x10
    2eb0: 7d 36        	addiw	a2, a2, -0x1
    2eb2: 9b 56 d5 00  	srliw	a3, a0, 0xd
    2eb6: b3 f5 c6 00  	and	a1, a3, a2
    2eba: 13 17 35 03  	slli	a4, a0, 0x33
    2ebe: 4d 93        	srli	a4, a4, 0x33
    2ec0: 85 68        	lui	a7, 0x1
    2ec2: 9b 87 18 00  	addiw	a5, a7, 0x1
    2ec6: 11 78        	lui	a6, 0xfffe4
    2ec8: 63 6a f7 02  	bltu	a4, a5, 0x2efc <__truncsfhf2+0x68>
    2ecc: 05 28        	addiw	a6, a6, 0x1
    2ece: c2 95        	add	a1, a1, a6
    2ed0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2ed4: 3e 05        	slli	a0, a0, 0xf
    2ed6: 4d 8d        	or	a0, a0, a1
    2ed8: 82 80        	ret
    2eda: 37 06 80 7f  	lui	a2, 0x7f800
    2ede: 05 26        	addiw	a2, a2, 0x1
    2ee0: 63 e9 c5 02  	bltu	a1, a2, 0x2f12 <__truncsfhf2+0x7e>
    2ee4: 93 15 a5 02  	slli	a1, a0, 0x2a
    2ee8: dd 91        	srli	a1, a1, 0x37
    2eea: 21 66        	lui	a2, 0x8
    2eec: 1b 06 06 e0  	addiw	a2, a2, -0x200
    2ef0: d1 8d        	or	a1, a1, a2
    2ef2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2ef6: 3e 05        	slli	a0, a0, 0xf
    2ef8: 4d 8d        	or	a0, a0, a1
    2efa: 82 80        	ret
    2efc: c2 95        	add	a1, a1, a6
    2efe: e3 19 17 fd  	bne	a4, a7, 0x2ed0 <__truncsfhf2+0x3c>
    2f02: f1 8d        	and	a1, a1, a2
    2f04: 85 8a        	andi	a3, a3, 0x1
    2f06: b6 95        	add	a1, a1, a3
    2f08: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2f0c: 3e 05        	slli	a0, a0, 0xf
    2f0e: 4d 8d        	or	a0, a0, a1
    2f10: 82 80        	ret
    2f12: 13 d6 75 01  	srli	a2, a1, 0x17
    2f16: 93 06 e0 08  	li	a3, 0x8e
    2f1a: 63 f9 c6 00  	bgeu	a3, a2, 0x2f2c <__truncsfhf2+0x98>
    2f1e: fd 45        	li	a1, 0x1f
    2f20: aa 05        	slli	a1, a1, 0xa
    2f22: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2f26: 3e 05        	slli	a0, a0, 0xf
    2f28: 4d 8d        	or	a0, a0, a1
    2f2a: 82 80        	ret
    2f2c: e1 81        	srli	a1, a1, 0x18
    2f2e: 93 06 d0 02  	li	a3, 0x2d
    2f32: 63 f8 d5 00  	bgeu	a1, a3, 0x2f42 <__truncsfhf2+0xae>
    2f36: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2f3a: 3e 05        	slli	a0, a0, 0xf
    2f3c: 33 65 a0 00  	or	a0, zero, a0
    2f40: 82 80        	ret
    2f42: 93 05 10 07  	li	a1, 0x71
    2f46: 91 9d        	subw	a1, a1, a2
    2f48: 93 16 95 02  	slli	a3, a0, 0x29
    2f4c: a5 92        	srli	a3, a3, 0x29
    2f4e: 37 07 80 00  	lui	a4, 0x800
    2f52: d9 8e        	or	a3, a3, a4
    2f54: 13 06 f6 fa  	addi	a2, a2, -0x51
    2f58: 3b 96 c6 00  	sllw	a2, a3, a2
    2f5c: 33 36 c0 00  	snez	a2, a2
    2f60: bb d5 b6 00  	srlw	a1, a3, a1
    2f64: 93 96 35 03  	slli	a3, a1, 0x33
    2f68: cd 92        	srli	a3, a3, 0x33
    2f6a: 55 8e        	or	a2, a2, a3
    2f6c: 85 66        	lui	a3, 0x1
    2f6e: 1b 87 16 00  	addiw	a4, a3, 0x1
    2f72: 9b d5 d5 00  	srliw	a1, a1, 0xd
    2f76: 63 68 e6 00  	bltu	a2, a4, 0x2f86 <__truncsfhf2+0xf2>
    2f7a: 85 05        	addi	a1, a1, 0x1
    2f7c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2f80: 3e 05        	slli	a0, a0, 0xf
    2f82: 4d 8d        	or	a0, a0, a1
    2f84: 82 80        	ret
    2f86: e3 15 d6 f4  	bne	a2, a3, 0x2ed0 <__truncsfhf2+0x3c>
    2f8a: 13 f6 15 00  	andi	a2, a1, 0x1
    2f8e: b2 95        	add	a1, a1, a2
    2f90: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2f94: 3e 05        	slli	a0, a0, 0xf
    2f96: 4d 8d        	or	a0, a0, a1
    2f98: 82 80        	ret

0000000000002f9a <__extendhfsf2>:
    2f9a: 93 15 15 03  	slli	a1, a0, 0x31
    2f9e: c5 91        	srli	a1, a1, 0x31
    2fa0: 13 86 05 c0  	addi	a2, a1, -0x400
    2fa4: 42 16        	slli	a2, a2, 0x30
    2fa6: 6d 92        	srli	a2, a2, 0x3b
    2fa8: b9 46        	li	a3, 0xe
    2faa: 63 e7 c6 00  	bltu	a3, a2, 0x2fb8 <__extendhfsf2+0x1e>
    2fae: b6 05        	slli	a1, a1, 0xd
    2fb0: 37 06 00 38  	lui	a2, 0x38000
    2fb4: b2 95        	add	a1, a1, a2
    2fb6: 51 a0        	j	0x303a <__extendhfsf2+0xa0>
    2fb8: 13 d6 a5 00  	srli	a2, a1, 0xa
    2fbc: fd 46        	li	a3, 0x1f
    2fbe: 63 67 d6 00  	bltu	a2, a3, 0x2fcc <__extendhfsf2+0x32>
    2fc2: b6 05        	slli	a1, a1, 0xd
    2fc4: 37 06 80 7f  	lui	a2, 0x7f800
    2fc8: d1 8d        	or	a1, a1, a2
    2fca: 85 a8        	j	0x303a <__extendhfsf2+0xa0>
    2fcc: bd c5        	beqz	a1, 0x303a <__extendhfsf2+0xa0>
    2fce: 13 b6 05 10  	sltiu	a2, a1, 0x100
    2fd2: 13 46 16 00  	xori	a2, a2, 0x1
    2fd6: 0e 06        	slli	a2, a2, 0x3
    2fd8: bb d6 c5 00  	srlw	a3, a1, a2
    2fdc: 13 b6 06 01  	sltiu	a2, a3, 0x10
    2fe0: 93 47 16 00  	xori	a5, a2, 0x1
    2fe4: 13 08 00 10  	li	a6, 0x100
    2fe8: 93 08 00 02  	li	a7, 0x20
    2fec: 63 e3 05 01  	bltu	a1, a6, 0x2ff2 <__extendhfsf2+0x58>
    2ff0: e1 48        	li	a7, 0x18
    2ff2: 8a 07        	slli	a5, a5, 0x2
    2ff4: bb d6 f6 00  	srlw	a3, a3, a5
    2ff8: 93 b7 46 00  	sltiu	a5, a3, 0x4
    2ffc: 13 c7 17 00  	xori	a4, a5, 0x1
    3000: 7d 16        	addi	a2, a2, -0x1
    3002: 71 9a        	andi	a2, a2, -0x4
    3004: 46 96        	add	a2, a2, a7
    3006: 06 07        	slli	a4, a4, 0x1
    3008: bb d6 e6 00  	srlw	a3, a3, a4
    300c: fd 17        	addi	a5, a5, -0x1
    300e: f9 9b        	andi	a5, a5, -0x2
    3010: 09 47        	li	a4, 0x2
    3012: 3e 96        	add	a2, a2, a5
    3014: 63 e4 e6 00  	bltu	a3, a4, 0x301c <__extendhfsf2+0x82>
    3018: f9 56        	li	a3, -0x2
    301a: 19 a0        	j	0x3020 <__extendhfsf2+0x86>
    301c: bb 06 d0 40  	negw	a3, a3
    3020: 36 96        	add	a2, a2, a3
    3022: 93 06 86 ff  	addi	a3, a2, -0x8
    3026: bb 95 d5 00  	sllw	a1, a1, a3
    302a: b7 06 80 00  	lui	a3, 0x800
    302e: b5 8d        	xor	a1, a1, a3
    3030: 5e 06        	slli	a2, a2, 0x17
    3032: b7 06 00 43  	lui	a3, 0x43000
    3036: 91 9e        	subw	a3, a3, a2
    3038: d5 8d        	or	a1, a1, a3
    303a: 21 66        	lui	a2, 0x8
    303c: 71 8d        	and	a0, a0, a2
    303e: 42 05        	slli	a0, a0, 0x10
    3040: 4d 8d        	or	a0, a0, a1
    3042: 53 05 05 f0  	fmv.w.x	fa0, a0
    3046: 82 80        	ret
