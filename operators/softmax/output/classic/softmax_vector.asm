
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/softmax/output/classic/softmax_vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

00000000000005c0 <.plt>:
     5c0: 97 53 00 00  	auipc	t2, 0x5
     5c4: 33 03 c3 41  	sub	t1, t1, t3
     5c8: 03 be 03 a3  	ld	t3, -0x5d0(t2)
     5cc: 13 03 43 fd  	addi	t1, t1, -0x2c
     5d0: 93 82 03 a3  	addi	t0, t2, -0x5d0
     5d4: 13 53 13 00  	srli	t1, t1, 0x1
     5d8: 83 b2 82 00  	ld	t0, 0x8(t0)
     5dc: 67 00 0e 00  	jr	t3
     5e0: 17 5e 00 00  	auipc	t3, 0x5
     5e4: 03 3e 0e a2  	ld	t3, -0x5e0(t3)
     5e8: 67 03 0e 00  	jalr	t1, t3
     5ec: 13 00 00 00  	nop
     5f0: 17 5e 00 00  	auipc	t3, 0x5
     5f4: 03 3e 8e a1  	ld	t3, -0x5e8(t3)
     5f8: 67 03 0e 00  	jalr	t1, t3
     5fc: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000600 <deregister_tm_clones>:
     600: 41 11        	addi	sp, sp, -0x10
     602: 22 e4        	sd	s0, 0x8(sp)
     604: 00 08        	addi	s0, sp, 0x10
     606: 17 55 00 00  	auipc	a0, 0x5
     60a: 13 05 25 a1  	addi	a0, a0, -0x5ee
     60e: 97 57 00 00  	auipc	a5, 0x5
     612: 93 87 a7 a0  	addi	a5, a5, -0x5f6
     616: 63 8a a7 00  	beq	a5, a0, 0x62a <deregister_tm_clones+0x2a>
     61a: 97 57 00 00  	auipc	a5, 0x5
     61e: 83 b7 e7 9c  	ld	a5, -0x632(a5)
     622: 81 c7        	beqz	a5, 0x62a <deregister_tm_clones+0x2a>
     624: 22 64        	ld	s0, 0x8(sp)
     626: 41 01        	addi	sp, sp, 0x10
     628: 82 87        	jr	a5
     62a: 22 64        	ld	s0, 0x8(sp)
     62c: 41 01        	addi	sp, sp, 0x10
     62e: 82 80        	ret

0000000000000630 <register_tm_clones>:
     630: 17 55 00 00  	auipc	a0, 0x5
     634: 13 05 85 9e  	addi	a0, a0, -0x618
     638: 97 55 00 00  	auipc	a1, 0x5
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
     654: 97 57 00 00  	auipc	a5, 0x5
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
     674: 97 54 00 00  	auipc	s1, 0x5
     678: 93 84 44 9a  	addi	s1, s1, -0x65c
     67c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     680: 85 e3        	bnez	a5, 0x6a0 <__do_global_dtors_aux+0x36>
     682: 97 57 00 00  	auipc	a5, 0x5
     686: 83 b7 e7 94  	ld	a5, -0x6b2(a5)
     68a: 91 c7        	beqz	a5, 0x696 <__do_global_dtors_aux+0x2c>
     68c: 17 55 00 00  	auipc	a0, 0x5
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
     6be: 63 16 a6 1a  	bne	a2, a0, 0x86a <__tvm_ffi_softmax+0x1b4>
     6c2: 63 86 05 1c  	beqz	a1, 0x88e <__tvm_ffi_softmax+0x1d8>
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
     6ec: 63 ed a6 14  	bltu	a3, a0, 0x846 <__tvm_ffi_softmax+0x190>
     6f0: 93 06 10 09  	li	a3, 0x91
     6f4: b3 d6 a6 00  	srl	a3, a3, a0
     6f8: 85 8a        	andi	a3, a3, 0x1
     6fa: 63 86 06 14  	beqz	a3, 0x846 <__tvm_ffi_softmax+0x190>
     6fe: 98 65        	ld	a4, 0x8(a1)
     700: 63 09 07 1a  	beqz	a4, 0x8b2 <__tvm_ffi_softmax+0x1fc>
     704: 13 06 a6 fb  	addi	a2, a2, -0x46
     708: 33 36 c0 00  	snez	a2, a2
     70c: 7d 16        	addi	a2, a2, -0x1
     70e: 61 8a        	andi	a2, a2, 0x18
     710: 32 97        	add	a4, a4, a2
     712: 10 4b        	lw	a2, 0x10(a4)
     714: 89 46        	li	a3, 0x2
     716: 63 10 d6 1c  	bne	a2, a3, 0x8d6 <__tvm_ffi_softmax+0x220>
     71a: 94 6d        	ld	a3, 0x18(a1)
     71c: 63 8f 06 1c  	beqz	a3, 0x8fa <__tvm_ffi_softmax+0x244>
     720: 13 05 a5 fb  	addi	a0, a0, -0x46
     724: 33 35 a0 00  	snez	a0, a0
     728: 7d 15        	addi	a0, a0, -0x1
     72a: 61 89        	andi	a0, a0, 0x18
     72c: 33 83 a6 00  	add	t1, a3, a0
     730: 03 25 03 01  	lw	a0, 0x10(t1)
     734: 89 45        	li	a1, 0x2
     736: 63 14 b5 1e  	bne	a0, a1, 0x91e <__tvm_ffi_softmax+0x268>
     73a: 03 55 67 01  	lhu	a0, 0x16(a4)
     73e: 85 45        	li	a1, 0x1
     740: 63 11 b5 20  	bne	a0, a1, 0x942 <__tvm_ffi_softmax+0x28c>
     744: 03 45 57 01  	lbu	a0, 0x15(a4)
     748: 93 05 00 02  	li	a1, 0x20
     74c: 63 1b b5 1e  	bne	a0, a1, 0x942 <__tvm_ffi_softmax+0x28c>
     750: 03 45 47 01  	lbu	a0, 0x14(a4)
     754: 89 45        	li	a1, 0x2
     756: 63 16 b5 1e  	bne	a0, a1, 0x942 <__tvm_ffi_softmax+0x28c>
     75a: 08 6f        	ld	a0, 0x18(a4)
     75c: 0c 61        	ld	a1, 0x0(a0)
     75e: 39 46        	li	a2, 0xe
     760: 63 93 c5 20  	bne	a1, a2, 0x966 <__tvm_ffi_softmax+0x2b0>
     764: 08 65        	ld	a0, 0x8(a0)
     766: 93 05 90 0b  	li	a1, 0xb9
     76a: 63 10 b5 22  	bne	a0, a1, 0x98a <__tvm_ffi_softmax+0x2d4>
     76e: 0c 63        	ld	a1, 0x0(a4)
     770: 48 47        	lw	a0, 0xc(a4)
     772: 1c 73        	ld	a5, 0x20(a4)
     774: 03 36 03 00  	ld	a2, 0x0(t1)
     778: 03 38 83 01  	ld	a6, 0x18(t1)
     77c: 83 38 03 02  	ld	a7, 0x20(t1)
     780: 99 cb        	beqz	a5, 0x796 <__tvm_ffi_softmax+0xe0>
     782: 83 b2 07 00  	ld	t0, 0x0(a5)
     786: 93 06 90 0b  	li	a3, 0xb9
     78a: 63 94 d2 24  	bne	t0, a3, 0x9d2 <__tvm_ffi_softmax+0x31c>
     78e: 94 67        	ld	a3, 0x8(a5)
     790: 85 47        	li	a5, 0x1
     792: 63 90 f6 24  	bne	a3, a5, 0x9d2 <__tvm_ffi_softmax+0x31c>
     796: 14 77        	ld	a3, 0x28(a4)
     798: 63 9b 06 20  	bnez	a3, 0x9ae <__tvm_ffi_softmax+0x2f8>
     79c: 14 47        	lw	a3, 0x8(a4)
     79e: 05 47        	li	a4, 0x1
     7a0: 63 9b e6 24  	bne	a3, a4, 0x9f6 <__tvm_ffi_softmax+0x340>
     7a4: 63 8b 05 26  	beqz	a1, 0xa1a <__tvm_ffi_softmax+0x364>
     7a8: 83 56 63 01  	lhu	a3, 0x16(t1)
     7ac: 05 47        	li	a4, 0x1
     7ae: 63 98 e6 28  	bne	a3, a4, 0xa3e <__tvm_ffi_softmax+0x388>
     7b2: 83 46 53 01  	lbu	a3, 0x15(t1)
     7b6: 13 07 00 02  	li	a4, 0x20
     7ba: 63 92 e6 28  	bne	a3, a4, 0xa3e <__tvm_ffi_softmax+0x388>
     7be: 83 46 43 01  	lbu	a3, 0x14(t1)
     7c2: 09 47        	li	a4, 0x2
     7c4: 63 9d e6 26  	bne	a3, a4, 0xa3e <__tvm_ffi_softmax+0x388>
     7c8: 83 36 08 00  	ld	a3, 0x0(a6)
     7cc: 39 47        	li	a4, 0xe
     7ce: 63 9a e6 28  	bne	a3, a4, 0xa62 <__tvm_ffi_softmax+0x3ac>
     7d2: 83 36 88 00  	ld	a3, 0x8(a6)
     7d6: 13 07 90 0b  	li	a4, 0xb9
     7da: 63 96 e6 2a  	bne	a3, a4, 0xa86 <__tvm_ffi_softmax+0x3d0>
     7de: 63 8d 08 00  	beqz	a7, 0x7f8 <__tvm_ffi_softmax+0x142>
     7e2: 83 b6 08 00  	ld	a3, 0x0(a7)
     7e6: 13 07 90 0b  	li	a4, 0xb9
     7ea: 63 92 e6 2e  	bne	a3, a4, 0xace <__tvm_ffi_softmax+0x418>
     7ee: 83 b6 88 00  	ld	a3, 0x8(a7)
     7f2: 05 47        	li	a4, 0x1
     7f4: 63 9d e6 2c  	bne	a3, a4, 0xace <__tvm_ffi_softmax+0x418>
     7f8: 83 36 83 02  	ld	a3, 0x28(t1)
     7fc: 63 97 06 2a  	bnez	a3, 0xaaa <__tvm_ffi_softmax+0x3f4>
     800: 83 26 83 00  	lw	a3, 0x8(t1)
     804: 05 47        	li	a4, 0x1
     806: 63 96 e6 2e  	bne	a3, a4, 0xaf2 <__tvm_ffi_softmax+0x43c>
     80a: 83 26 c3 00  	lw	a3, 0xc(t1)
     80e: 63 14 d5 30  	bne	a0, a3, 0xb16 <__tvm_ffi_softmax+0x460>
     812: 63 04 06 32  	beqz	a2, 0xb3a <__tvm_ffi_softmax+0x484>
     816: a2 60        	ld	ra, 0x8(sp)
     818: 41 01        	addi	sp, sp, 0x10
     81a: 17 03 00 00  	auipc	t1, 0x0
     81e: 67 00 43 34  	jr	0x344(t1) <softmax_compute_>
     822: 17 45 00 00  	auipc	a0, 0x4
     826: 03 35 e5 79  	ld	a0, 0x79e(a0)
     82a: 10 61        	ld	a2, 0x0(a0)
     82c: 17 25 00 00  	auipc	a0, 0x2
     830: 97 25 00 00  	auipc	a1, 0x2
     834: 13 05 25 bf  	addi	a0, a0, -0x40e
     838: 93 85 d5 c3  	addi	a1, a1, -0x3c3
     83c: 02 96        	jalr	a2
     83e: 7d 55        	li	a0, -0x1
     840: a2 60        	ld	ra, 0x8(sp)
     842: 41 01        	addi	sp, sp, 0x10
     844: 82 80        	ret
     846: 17 45 00 00  	auipc	a0, 0x4
     84a: 03 35 a5 77  	ld	a0, 0x77a(a0)
     84e: 10 61        	ld	a2, 0x0(a0)
     850: 17 25 00 00  	auipc	a0, 0x2
     854: 97 25 00 00  	auipc	a1, 0x2
     858: 13 05 e5 bc  	addi	a0, a0, -0x432
     85c: 93 85 e5 ca  	addi	a1, a1, -0x352
     860: 02 96        	jalr	a2
     862: 7d 55        	li	a0, -0x1
     864: a2 60        	ld	ra, 0x8(sp)
     866: 41 01        	addi	sp, sp, 0x10
     868: 82 80        	ret
     86a: 17 45 00 00  	auipc	a0, 0x4
     86e: 03 35 65 75  	ld	a0, 0x756(a0)
     872: 10 61        	ld	a2, 0x0(a0)
     874: 17 25 00 00  	auipc	a0, 0x2
     878: 97 25 00 00  	auipc	a1, 0x2
     87c: 13 05 a5 ba  	addi	a0, a0, -0x456
     880: 93 85 c5 b6  	addi	a1, a1, -0x494
     884: 02 96        	jalr	a2
     886: 7d 55        	li	a0, -0x1
     888: a2 60        	ld	ra, 0x8(sp)
     88a: 41 01        	addi	sp, sp, 0x10
     88c: 82 80        	ret
     88e: 17 45 00 00  	auipc	a0, 0x4
     892: 03 35 25 73  	ld	a0, 0x732(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 25 00 00  	auipc	a0, 0x2
     89c: 97 25 00 00  	auipc	a1, 0x2
     8a0: 13 05 65 b8  	addi	a0, a0, -0x47a
     8a4: 93 85 f5 b8  	addi	a1, a1, -0x471
     8a8: 02 96        	jalr	a2
     8aa: 7d 55        	li	a0, -0x1
     8ac: a2 60        	ld	ra, 0x8(sp)
     8ae: 41 01        	addi	sp, sp, 0x10
     8b0: 82 80        	ret
     8b2: 17 45 00 00  	auipc	a0, 0x4
     8b6: 03 35 e5 70  	ld	a0, 0x70e(a0)
     8ba: 10 61        	ld	a2, 0x0(a0)
     8bc: 17 25 00 00  	auipc	a0, 0x2
     8c0: 97 25 00 00  	auipc	a1, 0x2
     8c4: 13 05 25 b6  	addi	a0, a0, -0x49e
     8c8: 93 85 b5 d0  	addi	a1, a1, -0x2f5
     8cc: 02 96        	jalr	a2
     8ce: 7d 55        	li	a0, -0x1
     8d0: a2 60        	ld	ra, 0x8(sp)
     8d2: 41 01        	addi	sp, sp, 0x10
     8d4: 82 80        	ret
     8d6: 17 45 00 00  	auipc	a0, 0x4
     8da: 03 35 a5 6e  	ld	a0, 0x6ea(a0)
     8de: 10 61        	ld	a2, 0x0(a0)
     8e0: 17 25 00 00  	auipc	a0, 0x2
     8e4: 97 25 00 00  	auipc	a1, 0x2
     8e8: 13 05 e5 b3  	addi	a0, a0, -0x4c2
     8ec: 93 85 95 d4  	addi	a1, a1, -0x2b7
     8f0: 02 96        	jalr	a2
     8f2: 7d 55        	li	a0, -0x1
     8f4: a2 60        	ld	ra, 0x8(sp)
     8f6: 41 01        	addi	sp, sp, 0x10
     8f8: 82 80        	ret
     8fa: 17 45 00 00  	auipc	a0, 0x4
     8fe: 03 35 65 6c  	ld	a0, 0x6c6(a0)
     902: 10 61        	ld	a2, 0x0(a0)
     904: 17 25 00 00  	auipc	a0, 0x2
     908: 97 25 00 00  	auipc	a1, 0x2
     90c: 13 05 a5 b1  	addi	a0, a0, -0x4e6
     910: 93 85 95 d8  	addi	a1, a1, -0x277
     914: 02 96        	jalr	a2
     916: 7d 55        	li	a0, -0x1
     918: a2 60        	ld	ra, 0x8(sp)
     91a: 41 01        	addi	sp, sp, 0x10
     91c: 82 80        	ret
     91e: 17 45 00 00  	auipc	a0, 0x4
     922: 03 35 25 6a  	ld	a0, 0x6a2(a0)
     926: 10 61        	ld	a2, 0x0(a0)
     928: 17 25 00 00  	auipc	a0, 0x2
     92c: 97 25 00 00  	auipc	a1, 0x2
     930: 13 05 65 af  	addi	a0, a0, -0x50a
     934: 93 85 15 de  	addi	a1, a1, -0x21f
     938: 02 96        	jalr	a2
     93a: 7d 55        	li	a0, -0x1
     93c: a2 60        	ld	ra, 0x8(sp)
     93e: 41 01        	addi	sp, sp, 0x10
     940: 82 80        	ret
     942: 17 45 00 00  	auipc	a0, 0x4
     946: 03 35 e5 67  	ld	a0, 0x67e(a0)
     94a: 10 61        	ld	a2, 0x0(a0)
     94c: 17 25 00 00  	auipc	a0, 0x2
     950: 97 25 00 00  	auipc	a1, 0x2
     954: 13 05 25 ad  	addi	a0, a0, -0x52e
     958: 93 85 b5 e3  	addi	a1, a1, -0x1c5
     95c: 02 96        	jalr	a2
     95e: 7d 55        	li	a0, -0x1
     960: a2 60        	ld	ra, 0x8(sp)
     962: 41 01        	addi	sp, sp, 0x10
     964: 82 80        	ret
     966: 17 45 00 00  	auipc	a0, 0x4
     96a: 03 35 a5 65  	ld	a0, 0x65a(a0)
     96e: 10 61        	ld	a2, 0x0(a0)
     970: 17 25 00 00  	auipc	a0, 0x2
     974: 97 25 00 00  	auipc	a1, 0x2
     978: 13 05 e5 aa  	addi	a0, a0, -0x552
     97c: 93 85 d5 ef  	addi	a1, a1, -0x103
     980: 02 96        	jalr	a2
     982: 7d 55        	li	a0, -0x1
     984: a2 60        	ld	ra, 0x8(sp)
     986: 41 01        	addi	sp, sp, 0x10
     988: 82 80        	ret
     98a: 17 45 00 00  	auipc	a0, 0x4
     98e: 03 35 65 63  	ld	a0, 0x636(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 25 00 00  	auipc	a0, 0x2
     998: 97 25 00 00  	auipc	a1, 0x2
     99c: 13 05 a5 a8  	addi	a0, a0, -0x576
     9a0: 93 85 25 f7  	addi	a1, a1, -0x8e
     9a4: 02 96        	jalr	a2
     9a6: 7d 55        	li	a0, -0x1
     9a8: a2 60        	ld	ra, 0x8(sp)
     9aa: 41 01        	addi	sp, sp, 0x10
     9ac: 82 80        	ret
     9ae: 17 45 00 00  	auipc	a0, 0x4
     9b2: 03 35 25 61  	ld	a0, 0x612(a0)
     9b6: 10 61        	ld	a2, 0x0(a0)
     9b8: 17 25 00 00  	auipc	a0, 0x2
     9bc: 97 25 00 00  	auipc	a1, 0x2
     9c0: 13 05 65 a6  	addi	a0, a0, -0x59a
     9c4: 93 85 f5 07  	addi	a1, a1, 0x7f
     9c8: 02 96        	jalr	a2
     9ca: 7d 55        	li	a0, -0x1
     9cc: a2 60        	ld	ra, 0x8(sp)
     9ce: 41 01        	addi	sp, sp, 0x10
     9d0: 82 80        	ret
     9d2: 17 45 00 00  	auipc	a0, 0x4
     9d6: 03 35 e5 5e  	ld	a0, 0x5ee(a0)
     9da: 10 61        	ld	a2, 0x0(a0)
     9dc: 17 25 00 00  	auipc	a0, 0x2
     9e0: 97 25 00 00  	auipc	a1, 0x2
     9e4: 13 05 25 a4  	addi	a0, a0, -0x5be
     9e8: 93 85 55 fc  	addi	a1, a1, -0x3b
     9ec: 02 96        	jalr	a2
     9ee: 7d 55        	li	a0, -0x1
     9f0: a2 60        	ld	ra, 0x8(sp)
     9f2: 41 01        	addi	sp, sp, 0x10
     9f4: 82 80        	ret
     9f6: 17 45 00 00  	auipc	a0, 0x4
     9fa: 03 35 a5 5c  	ld	a0, 0x5ca(a0)
     9fe: 10 61        	ld	a2, 0x0(a0)
     a00: 17 25 00 00  	auipc	a0, 0x2
     a04: 97 25 00 00  	auipc	a1, 0x2
     a08: 13 05 e5 a1  	addi	a0, a0, -0x5e2
     a0c: 93 85 55 0f  	addi	a1, a1, 0xf5
     a10: 02 96        	jalr	a2
     a12: 7d 55        	li	a0, -0x1
     a14: a2 60        	ld	ra, 0x8(sp)
     a16: 41 01        	addi	sp, sp, 0x10
     a18: 82 80        	ret
     a1a: 17 45 00 00  	auipc	a0, 0x4
     a1e: 03 35 65 5a  	ld	a0, 0x5a6(a0)
     a22: 10 61        	ld	a2, 0x0(a0)
     a24: 17 25 00 00  	auipc	a0, 0x2
     a28: 97 25 00 00  	auipc	a1, 0x2
     a2c: 13 05 a5 9f  	addi	a0, a0, -0x606
     a30: 93 85 b5 17  	addi	a1, a1, 0x17b
     a34: 02 96        	jalr	a2
     a36: 7d 55        	li	a0, -0x1
     a38: a2 60        	ld	ra, 0x8(sp)
     a3a: 41 01        	addi	sp, sp, 0x10
     a3c: 82 80        	ret
     a3e: 17 45 00 00  	auipc	a0, 0x4
     a42: 03 35 25 58  	ld	a0, 0x582(a0)
     a46: 10 61        	ld	a2, 0x0(a0)
     a48: 17 25 00 00  	auipc	a0, 0x2
     a4c: 97 25 00 00  	auipc	a1, 0x2
     a50: 13 05 65 9d  	addi	a0, a0, -0x62a
     a54: 93 85 05 1b  	addi	a1, a1, 0x1b0
     a58: 02 96        	jalr	a2
     a5a: 7d 55        	li	a0, -0x1
     a5c: a2 60        	ld	ra, 0x8(sp)
     a5e: 41 01        	addi	sp, sp, 0x10
     a60: 82 80        	ret
     a62: 17 45 00 00  	auipc	a0, 0x4
     a66: 03 35 e5 55  	ld	a0, 0x55e(a0)
     a6a: 10 61        	ld	a2, 0x0(a0)
     a6c: 17 25 00 00  	auipc	a0, 0x2
     a70: 97 25 00 00  	auipc	a1, 0x2
     a74: 13 05 25 9b  	addi	a0, a0, -0x64e
     a78: 93 85 65 2a  	addi	a1, a1, 0x2a6
     a7c: 02 96        	jalr	a2
     a7e: 7d 55        	li	a0, -0x1
     a80: a2 60        	ld	ra, 0x8(sp)
     a82: 41 01        	addi	sp, sp, 0x10
     a84: 82 80        	ret
     a86: 17 45 00 00  	auipc	a0, 0x4
     a8a: 03 35 a5 53  	ld	a0, 0x53a(a0)
     a8e: 10 61        	ld	a2, 0x0(a0)
     a90: 17 25 00 00  	auipc	a0, 0x2
     a94: 97 25 00 00  	auipc	a1, 0x2
     a98: 13 05 e5 98  	addi	a0, a0, -0x672
     a9c: 93 85 25 34  	addi	a1, a1, 0x342
     aa0: 02 96        	jalr	a2
     aa2: 7d 55        	li	a0, -0x1
     aa4: a2 60        	ld	ra, 0x8(sp)
     aa6: 41 01        	addi	sp, sp, 0x10
     aa8: 82 80        	ret
     aaa: 17 45 00 00  	auipc	a0, 0x4
     aae: 03 35 65 51  	ld	a0, 0x516(a0)
     ab2: 10 61        	ld	a2, 0x0(a0)
     ab4: 17 25 00 00  	auipc	a0, 0x2
     ab8: 97 25 00 00  	auipc	a1, 0x2
     abc: 13 05 a5 96  	addi	a0, a0, -0x696
     ac0: 93 85 d5 49  	addi	a1, a1, 0x49d
     ac4: 02 96        	jalr	a2
     ac6: 7d 55        	li	a0, -0x1
     ac8: a2 60        	ld	ra, 0x8(sp)
     aca: 41 01        	addi	sp, sp, 0x10
     acc: 82 80        	ret
     ace: 17 45 00 00  	auipc	a0, 0x4
     ad2: 03 35 25 4f  	ld	a0, 0x4f2(a0)
     ad6: 10 61        	ld	a2, 0x0(a0)
     ad8: 17 25 00 00  	auipc	a0, 0x2
     adc: 97 25 00 00  	auipc	a1, 0x2
     ae0: 13 05 65 94  	addi	a0, a0, -0x6ba
     ae4: 93 85 c5 3b  	addi	a1, a1, 0x3bc
     ae8: 02 96        	jalr	a2
     aea: 7d 55        	li	a0, -0x1
     aec: a2 60        	ld	ra, 0x8(sp)
     aee: 41 01        	addi	sp, sp, 0x10
     af0: 82 80        	ret
     af2: 17 45 00 00  	auipc	a0, 0x4
     af6: 03 35 e5 4c  	ld	a0, 0x4ce(a0)
     afa: 10 61        	ld	a2, 0x0(a0)
     afc: 17 25 00 00  	auipc	a0, 0x2
     b00: 97 25 00 00  	auipc	a1, 0x2
     b04: 13 05 25 92  	addi	a0, a0, -0x6de
     b08: 93 85 a5 53  	addi	a1, a1, 0x53a
     b0c: 02 96        	jalr	a2
     b0e: 7d 55        	li	a0, -0x1
     b10: a2 60        	ld	ra, 0x8(sp)
     b12: 41 01        	addi	sp, sp, 0x10
     b14: 82 80        	ret
     b16: 17 45 00 00  	auipc	a0, 0x4
     b1a: 03 35 a5 4a  	ld	a0, 0x4aa(a0)
     b1e: 10 61        	ld	a2, 0x0(a0)
     b20: 17 25 00 00  	auipc	a0, 0x2
     b24: 97 25 00 00  	auipc	a1, 0x2
     b28: 13 05 e5 8f  	addi	a0, a0, -0x702
     b2c: 93 85 75 5e  	addi	a1, a1, 0x5e7
     b30: 02 96        	jalr	a2
     b32: 7d 55        	li	a0, -0x1
     b34: a2 60        	ld	ra, 0x8(sp)
     b36: 41 01        	addi	sp, sp, 0x10
     b38: 82 80        	ret
     b3a: 17 45 00 00  	auipc	a0, 0x4
     b3e: 03 35 65 48  	ld	a0, 0x486(a0)
     b42: 10 61        	ld	a2, 0x0(a0)
     b44: 17 25 00 00  	auipc	a0, 0x2
     b48: 97 25 00 00  	auipc	a1, 0x2
     b4c: 13 05 a5 8d  	addi	a0, a0, -0x726
     b50: 93 85 a5 69  	addi	a1, a1, 0x69a
     b54: 02 96        	jalr	a2
     b56: 7d 55        	li	a0, -0x1
     b58: a2 60        	ld	ra, 0x8(sp)
     b5a: 41 01        	addi	sp, sp, 0x10
     b5c: 82 80        	ret

0000000000000b5e <softmax_compute_>:
     b5e: 69 71        	addi	sp, sp, -0x130
     b60: 06 f6        	sd	ra, 0x128(sp)
     b62: 22 f2        	sd	s0, 0x120(sp)
     b64: 26 ee        	sd	s1, 0x118(sp)
     b66: 4a ea        	sd	s2, 0x110(sp)
     b68: 4e e6        	sd	s3, 0x108(sp)
     b6a: 52 e2        	sd	s4, 0x100(sp)
     b6c: d6 fd        	sd	s5, 0xf8(sp)
     b6e: da f9        	sd	s6, 0xf0(sp)
     b70: de f5        	sd	s7, 0xe8(sp)
     b72: e2 f1        	sd	s8, 0xe0(sp)
     b74: e6 ed        	sd	s9, 0xd8(sp)
     b76: ea e9        	sd	s10, 0xd0(sp)
     b78: ee e5        	sd	s11, 0xc8(sp)
     b7a: a2 a1        	fsd	fs0, 0xc0(sp)
     b7c: 26 bd        	fsd	fs1, 0xb8(sp)
     b7e: f3 26 20 c2  	csrr	a3, vlenb
     b82: 86 06        	slli	a3, a3, 0x1
     b84: 33 01 d1 40  	sub	sp, sp, a3
     b88: b2 89        	mv	s3, a2
     b8a: ae 8a        	mv	s5, a1
     b8c: 97 45 00 00  	auipc	a1, 0x4
     b90: 83 b5 c5 44  	ld	a1, 0x44c(a1)
     b94: 9c 61        	ld	a5, 0x0(a1)
     b96: aa 8c        	mv	s9, a0
     b98: 8d 65        	lui	a1, 0x3
     b9a: 05 45        	li	a0, 0x1
     b9c: 89 46        	li	a3, 0x2
     b9e: 1b 86 85 87  	addiw	a2, a1, -0x788
     ba2: 13 07 00 02  	li	a4, 0x20
     ba6: e6 85        	mv	a1, s9
     ba8: 82 97        	jalr	a5
     baa: 1d e5        	bnez	a0, 0xbd8 <softmax_compute_+0x7a>
     bac: 7d 55        	li	a0, -0x1
     bae: f3 25 20 c2  	csrr	a1, vlenb
     bb2: 86 05        	slli	a1, a1, 0x1
     bb4: 2e 91        	add	sp, sp, a1
     bb6: b2 70        	ld	ra, 0x128(sp)
     bb8: 12 74        	ld	s0, 0x120(sp)
     bba: f2 64        	ld	s1, 0x118(sp)
     bbc: 52 69        	ld	s2, 0x110(sp)
     bbe: b2 69        	ld	s3, 0x108(sp)
     bc0: 12 6a        	ld	s4, 0x100(sp)
     bc2: ee 7a        	ld	s5, 0xf8(sp)
     bc4: 4e 7b        	ld	s6, 0xf0(sp)
     bc6: ae 7b        	ld	s7, 0xe8(sp)
     bc8: 0e 7c        	ld	s8, 0xe0(sp)
     bca: ee 6c        	ld	s9, 0xd8(sp)
     bcc: 4e 6d        	ld	s10, 0xd0(sp)
     bce: ae 6d        	ld	s11, 0xc8(sp)
     bd0: 0e 24        	fld	fs0, 0xc0(sp)
     bd2: ea 34        	fld	fs1, 0xb8(sp)
     bd4: 55 61        	addi	sp, sp, 0x130
     bd6: 82 80        	ret
     bd8: 89 66        	lui	a3, 0x2
     bda: 85 67        	lui	a5, 0x1
     bdc: 93 85 f9 7f  	addi	a1, s3, 0x7ff
     be0: ae e0        	sd	a1, 0x40(sp)
     be2: 13 88 fa 7f  	addi	a6, s5, 0x7ff
     be6: 07 a7 0a 00  	flw	fa4, 0x0(s5)
     bea: 97 18 00 00  	auipc	a7, 0x1
     bee: 1b 8a 46 59  	addiw	s4, a3, 0x594
     bf2: 1b 86 86 ce  	addiw	a2, a3, -0x318
     bf6: 9b 85 c7 43  	addiw	a1, a5, 0x43c
     bfa: 9b 84 06 59  	addiw	s1, a3, 0x590
     bfe: 1b 84 46 ce  	addiw	s0, a3, -0x31c
     c02: 9b 8d 87 43  	addiw	s11, a5, 0x438
     c06: 9b 82 c6 2a  	addiw	t0, a3, 0x2ac
     c0a: 87 a7 68 7f  	flw	fa5, 0x7f6(a7)
     c0e: 35 47        	li	a4, 0xd
     c10: 26 07        	slli	a4, a4, 0x9
     c12: 9b 87 47 15  	addiw	a5, a5, 0x154
     c16: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     c1a: 2a 89        	mv	s2, a0
     c1c: 13 05 f5 7f  	addi	a0, a0, 0x7ff
     c20: 2a f8        	sd	a0, 0x30(sp)
     c22: 99 e2        	bnez	a3, 0xc28 <softmax_compute_+0xca>
     c24: d3 07 e7 20  	fmv.s	fa5, fa4
     c28: 4e 9a        	add	s4, s4, s3
     c2a: 4e 96        	add	a2, a2, s3
     c2c: 32 f4        	sd	a2, 0x28(sp)
     c2e: ce 95        	add	a1, a1, s3
     c30: 2e f0        	sd	a1, 0x20(sp)
     c32: 06 65        	ld	a0, 0x40(sp)
     c34: 13 05 15 39  	addi	a0, a0, 0x391
     c38: 2a ec        	sd	a0, 0x18(sp)
     c3a: 13 85 49 2e  	addi	a0, s3, 0x2e4
     c3e: 2a e8        	sd	a0, 0x10(sp)
     c40: d6 94        	add	s1, s1, s5
     c42: 26 fc        	sd	s1, 0x38(sp)
     c44: 56 94        	add	s0, s0, s5
     c46: a2 f4        	sd	s0, 0x68(sp)
     c48: d6 9d        	add	s11, s11, s5
     c4a: 13 0d d8 38  	addi	s10, a6, 0x38d
     c4e: 93 8b 4a 2e  	addi	s7, s5, 0x2e4
     c52: ca 92        	add	t0, t0, s2
     c54: 96 e8        	sd	t0, 0x50(sp)
     c56: 4a 97        	add	a4, a4, s2
     c58: ba f0        	sd	a4, 0x60(sp)
     c5a: ca 97        	add	a5, a5, s2
     c5c: be ec        	sd	a5, 0x58(sp)
     c5e: c2 75        	ld	a1, 0x30(sp)
     c60: 13 8b 95 0a  	addi	s6, a1, 0xa9
     c64: 13 05 49 00  	addi	a0, s2, 0x4
     c68: aa e4        	sd	a0, 0x48(sp)
     c6a: 13 85 4a 00  	addi	a0, s5, 0x4
     c6e: 93 85 4a 2e  	addi	a1, s5, 0x2e4
     c72: 21 a0        	j	0xc7a <softmax_compute_+0x11c>
     c74: 11 05        	addi	a0, a0, 0x4
     c76: 63 0a b5 00  	beq	a0, a1, 0xc8a <softmax_compute_+0x12c>
     c7a: 07 27 05 00  	flw	fa4, 0x0(a0)
     c7e: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     c82: 6d fa        	bnez	a2, 0xc74 <softmax_compute_+0x116>
     c84: d3 07 e7 20  	fmv.s	fa5, fa4
     c88: f5 b7        	j	0xc74 <softmax_compute_+0x116>
     c8a: 87 a6 4a 2e  	flw	fa3, 0x2e4(s5)
     c8e: 07 a7 68 7f  	flw	fa4, 0x7f6(a7)
     c92: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     c96: 27 28 f1 06  	fsw	fa5, 0x70(sp)
     c9a: 19 e1        	bnez	a0, 0xca0 <softmax_compute_+0x142>
     c9c: 53 87 d6 20  	fmv.s	fa4, fa3
     ca0: 13 85 8a 2e  	addi	a0, s5, 0x2e8
     ca4: 93 85 8a 5c  	addi	a1, s5, 0x5c8
     ca8: 21 a0        	j	0xcb0 <softmax_compute_+0x152>
     caa: 11 05        	addi	a0, a0, 0x4
     cac: 63 0a b5 00  	beq	a0, a1, 0xcc0 <softmax_compute_+0x162>
     cb0: 87 27 05 00  	flw	fa5, 0x0(a0)
     cb4: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     cb8: 6d fa        	bnez	a2, 0xcaa <softmax_compute_+0x14c>
     cba: 53 87 f7 20  	fmv.s	fa4, fa5
     cbe: f5 b7        	j	0xcaa <softmax_compute_+0x14c>
     cc0: 87 a6 8a 5c  	flw	fa3, 0x5c8(s5)
     cc4: 87 a7 68 7f  	flw	fa5, 0x7f6(a7)
     cc8: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     ccc: 27 2a e1 06  	fsw	fa4, 0x74(sp)
     cd0: 19 e1        	bnez	a0, 0xcd6 <softmax_compute_+0x178>
     cd2: d3 87 d6 20  	fmv.s	fa5, fa3
     cd6: 13 85 ca 5c  	addi	a0, s5, 0x5cc
     cda: 93 05 d8 0a  	addi	a1, a6, 0xad
     cde: 21 a0        	j	0xce6 <softmax_compute_+0x188>
     ce0: 11 05        	addi	a0, a0, 0x4
     ce2: 63 0a b5 00  	beq	a0, a1, 0xcf6 <softmax_compute_+0x198>
     ce6: 07 27 05 00  	flw	fa4, 0x0(a0)
     cea: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     cee: 6d fa        	bnez	a2, 0xce0 <softmax_compute_+0x182>
     cf0: d3 07 e7 20  	fmv.s	fa5, fa4
     cf4: f5 b7        	j	0xce0 <softmax_compute_+0x182>
     cf6: 87 a6 8b 5c  	flw	fa3, 0x5c8(s7)
     cfa: 07 a7 68 7f  	flw	fa4, 0x7f6(a7)
     cfe: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     d02: 27 2c f1 06  	fsw	fa5, 0x78(sp)
     d06: 19 e1        	bnez	a0, 0xd0c <softmax_compute_+0x1ae>
     d08: 53 87 d6 20  	fmv.s	fa4, fa3
     d0c: 13 85 cb 5c  	addi	a0, s7, 0x5cc
     d10: 93 05 18 39  	addi	a1, a6, 0x391
     d14: 21 a0        	j	0xd1c <softmax_compute_+0x1be>
     d16: 11 05        	addi	a0, a0, 0x4
     d18: 63 0a b5 00  	beq	a0, a1, 0xd2c <softmax_compute_+0x1ce>
     d1c: 87 27 05 00  	flw	fa5, 0x0(a0)
     d20: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     d24: 6d fa        	bnez	a2, 0xd16 <softmax_compute_+0x1b8>
     d26: 53 87 f7 20  	fmv.s	fa4, fa5
     d2a: f5 b7        	j	0xd16 <softmax_compute_+0x1b8>
     d2c: 87 27 4d 00  	flw	fa5, 0x4(s10)
     d30: 87 a6 68 7f  	flw	fa3, 0x7f6(a7)
     d34: 53 95 d7 a0  	flt.s	a0, fa5, fa3
     d38: 27 2e e1 06  	fsw	fa4, 0x7c(sp)
     d3c: 19 e1        	bnez	a0, 0xd42 <softmax_compute_+0x1e4>
     d3e: d3 86 f7 20  	fmv.s	fa3, fa5
     d42: 13 05 8d 00  	addi	a0, s10, 0x8
     d46: 93 05 58 67  	addi	a1, a6, 0x675
     d4a: 21 a0        	j	0xd52 <softmax_compute_+0x1f4>
     d4c: 11 05        	addi	a0, a0, 0x4
     d4e: 63 0a b5 00  	beq	a0, a1, 0xd62 <softmax_compute_+0x204>
     d52: 87 27 05 00  	flw	fa5, 0x0(a0)
     d56: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     d5a: 6d fa        	bnez	a2, 0xd4c <softmax_compute_+0x1ee>
     d5c: d3 86 f7 20  	fmv.s	fa3, fa5
     d60: f5 b7        	j	0xd4c <softmax_compute_+0x1ee>
     d62: 07 27 8d 2e  	flw	fa4, 0x2e8(s10)
     d66: 87 a7 68 7f  	flw	fa5, 0x7f6(a7)
     d6a: 53 15 f7 a0  	flt.s	a0, fa4, fa5
     d6e: 27 20 d1 08  	fsw	fa3, 0x80(sp)
     d72: 19 e1        	bnez	a0, 0xd78 <softmax_compute_+0x21a>
     d74: d3 07 e7 20  	fmv.s	fa5, fa4
     d78: 13 05 cd 2e  	addi	a0, s10, 0x2ec
     d7c: 85 65        	lui	a1, 0x1
     d7e: 9b 85 85 15  	addiw	a1, a1, 0x158
     d82: d6 95        	add	a1, a1, s5
     d84: 21 a0        	j	0xd8c <softmax_compute_+0x22e>
     d86: 11 05        	addi	a0, a0, 0x4
     d88: 63 0a b5 00  	beq	a0, a1, 0xd9c <softmax_compute_+0x23e>
     d8c: 07 27 05 00  	flw	fa4, 0x0(a0)
     d90: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     d94: 6d fa        	bnez	a2, 0xd86 <softmax_compute_+0x228>
     d96: d3 07 e7 20  	fmv.s	fa5, fa4
     d9a: f5 b7        	j	0xd86 <softmax_compute_+0x228>
     d9c: 87 26 cd 5c  	flw	fa3, 0x5cc(s10)
     da0: 07 a7 68 7f  	flw	fa4, 0x7f6(a7)
     da4: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     da8: 27 22 f1 08  	fsw	fa5, 0x84(sp)
     dac: 19 e1        	bnez	a0, 0xdb2 <softmax_compute_+0x254>
     dae: 53 87 d6 20  	fmv.s	fa4, fa3
     db2: 13 05 0d 5d  	addi	a0, s10, 0x5d0
     db6: 85 65        	lui	a1, 0x1
     db8: 9b 85 c5 43  	addiw	a1, a1, 0x43c
     dbc: d6 95        	add	a1, a1, s5
     dbe: 21 a0        	j	0xdc6 <softmax_compute_+0x268>
     dc0: 11 05        	addi	a0, a0, 0x4
     dc2: 63 0a b5 00  	beq	a0, a1, 0xdd6 <softmax_compute_+0x278>
     dc6: 87 27 05 00  	flw	fa5, 0x0(a0)
     dca: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     dce: 6d fa        	bnez	a2, 0xdc0 <softmax_compute_+0x262>
     dd0: 53 87 f7 20  	fmv.s	fa4, fa5
     dd4: f5 b7        	j	0xdc0 <softmax_compute_+0x262>
     dd6: 87 a6 4d 00  	flw	fa3, 0x4(s11)
     dda: 87 a7 68 7f  	flw	fa5, 0x7f6(a7)
     dde: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     de2: 27 24 e1 08  	fsw	fa4, 0x88(sp)
     de6: 19 e1        	bnez	a0, 0xdec <softmax_compute_+0x28e>
     de8: d3 87 d6 20  	fmv.s	fa5, fa3
     dec: 13 85 8d 00  	addi	a0, s11, 0x8
     df0: 85 65        	lui	a1, 0x1
     df2: 9b 85 05 72  	addiw	a1, a1, 0x720
     df6: d6 95        	add	a1, a1, s5
     df8: 21 a0        	j	0xe00 <softmax_compute_+0x2a2>
     dfa: 11 05        	addi	a0, a0, 0x4
     dfc: 63 0a b5 00  	beq	a0, a1, 0xe10 <softmax_compute_+0x2b2>
     e00: 07 27 05 00  	flw	fa4, 0x0(a0)
     e04: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     e08: 6d fa        	bnez	a2, 0xdfa <softmax_compute_+0x29c>
     e0a: d3 07 e7 20  	fmv.s	fa5, fa4
     e0e: f5 b7        	j	0xdfa <softmax_compute_+0x29c>
     e10: 87 a6 8d 2e  	flw	fa3, 0x2e8(s11)
     e14: 07 a7 68 7f  	flw	fa4, 0x7f6(a7)
     e18: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     e1c: 27 26 f1 08  	fsw	fa5, 0x8c(sp)
     e20: 19 e1        	bnez	a0, 0xe26 <softmax_compute_+0x2c8>
     e22: 53 87 d6 20  	fmv.s	fa4, fa3
     e26: 13 85 cd 2e  	addi	a0, s11, 0x2ec
     e2a: 89 65        	lui	a1, 0x2
     e2c: 9b 85 45 a0  	addiw	a1, a1, -0x5fc
     e30: d6 95        	add	a1, a1, s5
     e32: 21 a0        	j	0xe3a <softmax_compute_+0x2dc>
     e34: 11 05        	addi	a0, a0, 0x4
     e36: 63 0a b5 00  	beq	a0, a1, 0xe4a <softmax_compute_+0x2ec>
     e3a: 87 27 05 00  	flw	fa5, 0x0(a0)
     e3e: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     e42: 6d fa        	bnez	a2, 0xe34 <softmax_compute_+0x2d6>
     e44: 53 87 f7 20  	fmv.s	fa4, fa5
     e48: f5 b7        	j	0xe34 <softmax_compute_+0x2d6>
     e4a: 87 a6 cd 5c  	flw	fa3, 0x5cc(s11)
     e4e: 87 a7 68 7f  	flw	fa5, 0x7f6(a7)
     e52: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     e56: 27 28 e1 08  	fsw	fa4, 0x90(sp)
     e5a: 19 e1        	bnez	a0, 0xe60 <softmax_compute_+0x302>
     e5c: d3 87 d6 20  	fmv.s	fa5, fa3
     e60: 13 85 0d 5d  	addi	a0, s11, 0x5d0
     e64: 89 65        	lui	a1, 0x2
     e66: 9b 85 85 ce  	addiw	a1, a1, -0x318
     e6a: d6 95        	add	a1, a1, s5
     e6c: 21 a0        	j	0xe74 <softmax_compute_+0x316>
     e6e: 11 05        	addi	a0, a0, 0x4
     e70: 63 0a b5 00  	beq	a0, a1, 0xe84 <softmax_compute_+0x326>
     e74: 07 27 05 00  	flw	fa4, 0x0(a0)
     e78: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     e7c: 6d fa        	bnez	a2, 0xe6e <softmax_compute_+0x310>
     e7e: d3 07 e7 20  	fmv.s	fa5, fa4
     e82: f5 b7        	j	0xe6e <softmax_compute_+0x310>
     e84: 26 75        	ld	a0, 0x68(sp)
     e86: 87 26 45 00  	flw	fa3, 0x4(a0)
     e8a: 07 a7 68 7f  	flw	fa4, 0x7f6(a7)
     e8e: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     e92: 27 2a f1 08  	fsw	fa5, 0x94(sp)
     e96: 19 e1        	bnez	a0, 0xe9c <softmax_compute_+0x33e>
     e98: 53 87 d6 20  	fmv.s	fa4, fa3
     e9c: 26 75        	ld	a0, 0x68(sp)
     e9e: 21 05        	addi	a0, a0, 0x8
     ea0: 89 65        	lui	a1, 0x2
     ea2: 9b 85 c5 fc  	addiw	a1, a1, -0x34
     ea6: d6 95        	add	a1, a1, s5
     ea8: 21 a0        	j	0xeb0 <softmax_compute_+0x352>
     eaa: 11 05        	addi	a0, a0, 0x4
     eac: 63 0a b5 00  	beq	a0, a1, 0xec0 <softmax_compute_+0x362>
     eb0: 87 27 05 00  	flw	fa5, 0x0(a0)
     eb4: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     eb8: 6d fa        	bnez	a2, 0xeaa <softmax_compute_+0x34c>
     eba: 53 87 f7 20  	fmv.s	fa4, fa5
     ebe: f5 b7        	j	0xeaa <softmax_compute_+0x34c>
     ec0: 26 75        	ld	a0, 0x68(sp)
     ec2: 87 26 85 2e  	flw	fa3, 0x2e8(a0)
     ec6: 87 a7 68 7f  	flw	fa5, 0x7f6(a7)
     eca: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     ece: 27 2c e1 08  	fsw	fa4, 0x98(sp)
     ed2: 19 e1        	bnez	a0, 0xed8 <softmax_compute_+0x37a>
     ed4: d3 87 d6 20  	fmv.s	fa5, fa3
     ed8: 26 75        	ld	a0, 0x68(sp)
     eda: 13 05 c5 2e  	addi	a0, a0, 0x2ec
     ede: 89 65        	lui	a1, 0x2
     ee0: 9b 85 05 2b  	addiw	a1, a1, 0x2b0
     ee4: d6 95        	add	a1, a1, s5
     ee6: 21 a0        	j	0xeee <softmax_compute_+0x390>
     ee8: 11 05        	addi	a0, a0, 0x4
     eea: 63 0a b5 00  	beq	a0, a1, 0xefe <softmax_compute_+0x3a0>
     eee: 07 27 05 00  	flw	fa4, 0x0(a0)
     ef2: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     ef6: 6d fa        	bnez	a2, 0xee8 <softmax_compute_+0x38a>
     ef8: d3 07 e7 20  	fmv.s	fa5, fa4
     efc: f5 b7        	j	0xee8 <softmax_compute_+0x38a>
     efe: 26 75        	ld	a0, 0x68(sp)
     f00: 87 26 c5 5c  	flw	fa3, 0x5cc(a0)
     f04: 07 a7 68 7f  	flw	fa4, 0x7f6(a7)
     f08: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     f0c: 27 2e f1 08  	fsw	fa5, 0x9c(sp)
     f10: 19 e1        	bnez	a0, 0xf16 <softmax_compute_+0x3b8>
     f12: 53 87 d6 20  	fmv.s	fa4, fa3
     f16: 26 75        	ld	a0, 0x68(sp)
     f18: 13 05 05 5d  	addi	a0, a0, 0x5d0
     f1c: 89 65        	lui	a1, 0x2
     f1e: 9b 85 45 59  	addiw	a1, a1, 0x594
     f22: d6 95        	add	a1, a1, s5
     f24: 21 a0        	j	0xf2c <softmax_compute_+0x3ce>
     f26: 11 05        	addi	a0, a0, 0x4
     f28: 63 0a b5 00  	beq	a0, a1, 0xf3c <softmax_compute_+0x3de>
     f2c: 87 27 05 00  	flw	fa5, 0x0(a0)
     f30: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     f34: 6d fa        	bnez	a2, 0xf26 <softmax_compute_+0x3c8>
     f36: 53 87 f7 20  	fmv.s	fa4, fa5
     f3a: f5 b7        	j	0xf26 <softmax_compute_+0x3c8>
     f3c: 62 75        	ld	a0, 0x38(sp)
     f3e: 87 26 45 00  	flw	fa3, 0x4(a0)
     f42: 87 a7 68 7f  	flw	fa5, 0x7f6(a7)
     f46: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     f4a: 27 20 e1 0a  	fsw	fa4, 0xa0(sp)
     f4e: 19 e1        	bnez	a0, 0xf54 <softmax_compute_+0x3f6>
     f50: d3 87 d6 20  	fmv.s	fa5, fa3
     f54: 62 75        	ld	a0, 0x38(sp)
     f56: 21 05        	addi	a0, a0, 0x8
     f58: 8d 65        	lui	a1, 0x3
     f5a: 9b 85 85 87  	addiw	a1, a1, -0x788
     f5e: d6 95        	add	a1, a1, s5
     f60: 21 a0        	j	0xf68 <softmax_compute_+0x40a>
     f62: 11 05        	addi	a0, a0, 0x4
     f64: 63 0a b5 00  	beq	a0, a1, 0xf78 <softmax_compute_+0x41a>
     f68: 07 27 05 00  	flw	fa4, 0x0(a0)
     f6c: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     f70: 6d fa        	bnez	a2, 0xf62 <softmax_compute_+0x404>
     f72: d3 07 e7 20  	fmv.s	fa5, fa4
     f76: f5 b7        	j	0xf62 <softmax_compute_+0x404>
     f78: 87 24 01 07  	flw	fs1, 0x70(sp)
     f7c: 27 22 f1 0a  	fsw	fa5, 0xa4(sp)
     f80: 4a 84        	mv	s0, s2
     f82: 13 0c 09 2e  	addi	s8, s2, 0x2e0
     f86: d6 84        	mv	s1, s5
     f88: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     f8c: 07 e4 04 02  	vle32.v	v8, (s1)
     f90: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
     f94: 73 25 20 c2  	csrr	a0, vlenb
     f98: 0a 95        	add	a0, a0, sp
     f9a: 13 05 05 0b  	addi	a0, a0, 0xb0
     f9e: 27 04 85 02  	vs1r.v	v8, (a0)
     fa2: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
     fa6: 57 15 80 42  	vfmv.f.s	fa0, v8
     faa: 97 f0 ff ff  	auipc	ra, 0xfffff
     fae: e7 80 60 64  	jalr	0x646(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
     fb2: 53 04 a5 20  	fmv.s	fs0, fa0
     fb6: 73 25 20 c2  	csrr	a0, vlenb
     fba: 0a 95        	add	a0, a0, sp
     fbc: 07 25 05 0b  	flw	fa0, 0xb0(a0)
     fc0: 97 f0 ff ff  	auipc	ra, 0xfffff
     fc4: e7 80 00 63  	jalr	0x630(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
     fc8: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
     fcc: 57 54 05 5e  	vfmv.v.f	v8, fa0
     fd0: 73 25 20 c2  	csrr	a0, vlenb
     fd4: 0a 95        	add	a0, a0, sp
     fd6: 13 05 05 0b  	addi	a0, a0, 0xb0
     fda: 87 04 85 02  	vl1r.v	v9, (a0)
     fde: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
     fe2: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
     fe6: 08 19        	addi	a0, sp, 0xb0
     fe8: 27 04 85 02  	vs1r.v	v8, (a0)
     fec: 57 15 90 42  	vfmv.f.s	fa0, v9
     ff0: 97 f0 ff ff  	auipc	ra, 0xfffff
     ff4: e7 80 00 60  	jalr	0x600(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
     ff8: 08 19        	addi	a0, sp, 0xb0
     ffa: 07 04 85 02  	vl1r.v	v8, (a0)
     ffe: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1002: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1006: 27 04 85 02  	vs1r.v	v8, (a0)
    100a: 73 25 20 c2  	csrr	a0, vlenb
    100e: 0a 95        	add	a0, a0, sp
    1010: 13 05 05 0b  	addi	a0, a0, 0xb0
    1014: 07 04 85 02  	vl1r.v	v8, (a0)
    1018: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    101c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1020: 97 f0 ff ff  	auipc	ra, 0xfffff
    1024: e7 80 00 5d  	jalr	0x5d0(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1028: 08 19        	addi	a0, sp, 0xb0
    102a: 07 04 85 02  	vl1r.v	v8, (a0)
    102e: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1032: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1036: 27 64 04 02  	vse32.v	v8, (s0)
    103a: 41 04        	addi	s0, s0, 0x10
    103c: c1 04        	addi	s1, s1, 0x10
    103e: e3 17 84 f5  	bne	s0, s8, 0xf8c <softmax_compute_+0x42e>
    1042: 87 a7 0a 2e  	flw	fa5, 0x2e0(s5)
    1046: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    104a: 97 f0 ff ff  	auipc	ra, 0xfffff
    104e: e7 80 60 5a  	jalr	0x5a6(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1052: 87 24 41 07  	flw	fs1, 0x74(sp)
    1056: 27 20 a9 2e  	fsw	fa0, 0x2e0(s2)
    105a: a6 65        	ld	a1, 0x48(sp)
    105c: 13 84 05 2e  	addi	s0, a1, 0x2e0
    1060: 13 0c 49 5c  	addi	s8, s2, 0x5c4
    1064: de 84        	mv	s1, s7
    1066: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    106a: 07 e4 04 02  	vle32.v	v8, (s1)
    106e: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1072: 73 25 20 c2  	csrr	a0, vlenb
    1076: 0a 95        	add	a0, a0, sp
    1078: 13 05 05 0b  	addi	a0, a0, 0xb0
    107c: 27 04 85 02  	vs1r.v	v8, (a0)
    1080: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1084: 57 15 80 42  	vfmv.f.s	fa0, v8
    1088: 97 f0 ff ff  	auipc	ra, 0xfffff
    108c: e7 80 80 56  	jalr	0x568(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1090: 53 04 a5 20  	fmv.s	fs0, fa0
    1094: 73 25 20 c2  	csrr	a0, vlenb
    1098: 0a 95        	add	a0, a0, sp
    109a: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    109e: 97 f0 ff ff  	auipc	ra, 0xfffff
    10a2: e7 80 20 55  	jalr	0x552(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    10a6: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    10aa: 57 54 05 5e  	vfmv.v.f	v8, fa0
    10ae: 73 25 20 c2  	csrr	a0, vlenb
    10b2: 0a 95        	add	a0, a0, sp
    10b4: 13 05 05 0b  	addi	a0, a0, 0xb0
    10b8: 87 04 85 02  	vl1r.v	v9, (a0)
    10bc: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    10c0: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    10c4: 08 19        	addi	a0, sp, 0xb0
    10c6: 27 04 85 02  	vs1r.v	v8, (a0)
    10ca: 57 15 90 42  	vfmv.f.s	fa0, v9
    10ce: 97 f0 ff ff  	auipc	ra, 0xfffff
    10d2: e7 80 20 52  	jalr	0x522(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    10d6: 08 19        	addi	a0, sp, 0xb0
    10d8: 07 04 85 02  	vl1r.v	v8, (a0)
    10dc: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    10e0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    10e4: 27 04 85 02  	vs1r.v	v8, (a0)
    10e8: 73 25 20 c2  	csrr	a0, vlenb
    10ec: 0a 95        	add	a0, a0, sp
    10ee: 13 05 05 0b  	addi	a0, a0, 0xb0
    10f2: 07 04 85 02  	vl1r.v	v8, (a0)
    10f6: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    10fa: 57 15 80 42  	vfmv.f.s	fa0, v8
    10fe: 97 f0 ff ff  	auipc	ra, 0xfffff
    1102: e7 80 20 4f  	jalr	0x4f2(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1106: 08 19        	addi	a0, sp, 0xb0
    1108: 07 04 85 02  	vl1r.v	v8, (a0)
    110c: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1110: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1114: 27 64 04 02  	vse32.v	v8, (s0)
    1118: 41 04        	addi	s0, s0, 0x10
    111a: c1 04        	addi	s1, s1, 0x10
    111c: e3 17 84 f5  	bne	s0, s8, 0x106a <softmax_compute_+0x50c>
    1120: 87 a7 4a 5c  	flw	fa5, 0x5c4(s5)
    1124: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1128: 97 f0 ff ff  	auipc	ra, 0xfffff
    112c: e7 80 80 4c  	jalr	0x4c8(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1130: 87 24 81 07  	flw	fs1, 0x78(sp)
    1134: 27 22 a9 5c  	fsw	fa0, 0x5c4(s2)
    1138: 26 65        	ld	a0, 0x48(sp)
    113a: 13 04 45 5c  	addi	s0, a0, 0x5c4
    113e: 93 84 4b 2e  	addi	s1, s7, 0x2e4
    1142: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1146: 07 e4 04 02  	vle32.v	v8, (s1)
    114a: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    114e: 73 25 20 c2  	csrr	a0, vlenb
    1152: 0a 95        	add	a0, a0, sp
    1154: 13 05 05 0b  	addi	a0, a0, 0xb0
    1158: 27 04 85 02  	vs1r.v	v8, (a0)
    115c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1160: 57 15 80 42  	vfmv.f.s	fa0, v8
    1164: 97 f0 ff ff  	auipc	ra, 0xfffff
    1168: e7 80 c0 48  	jalr	0x48c(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    116c: 53 04 a5 20  	fmv.s	fs0, fa0
    1170: 73 25 20 c2  	csrr	a0, vlenb
    1174: 0a 95        	add	a0, a0, sp
    1176: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    117a: 97 f0 ff ff  	auipc	ra, 0xfffff
    117e: e7 80 60 47  	jalr	0x476(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1182: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1186: 57 54 05 5e  	vfmv.v.f	v8, fa0
    118a: 73 25 20 c2  	csrr	a0, vlenb
    118e: 0a 95        	add	a0, a0, sp
    1190: 13 05 05 0b  	addi	a0, a0, 0xb0
    1194: 87 04 85 02  	vl1r.v	v9, (a0)
    1198: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    119c: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    11a0: 08 19        	addi	a0, sp, 0xb0
    11a2: 27 04 85 02  	vs1r.v	v8, (a0)
    11a6: 57 15 90 42  	vfmv.f.s	fa0, v9
    11aa: 97 f0 ff ff  	auipc	ra, 0xfffff
    11ae: e7 80 60 44  	jalr	0x446(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    11b2: 08 19        	addi	a0, sp, 0xb0
    11b4: 07 04 85 02  	vl1r.v	v8, (a0)
    11b8: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    11bc: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    11c0: 27 04 85 02  	vs1r.v	v8, (a0)
    11c4: 73 25 20 c2  	csrr	a0, vlenb
    11c8: 0a 95        	add	a0, a0, sp
    11ca: 13 05 05 0b  	addi	a0, a0, 0xb0
    11ce: 07 04 85 02  	vl1r.v	v8, (a0)
    11d2: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    11d6: 57 15 80 42  	vfmv.f.s	fa0, v8
    11da: 97 f0 ff ff  	auipc	ra, 0xfffff
    11de: e7 80 60 41  	jalr	0x416(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    11e2: 08 19        	addi	a0, sp, 0xb0
    11e4: 07 04 85 02  	vl1r.v	v8, (a0)
    11e8: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    11ec: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    11f0: 27 64 04 02  	vse32.v	v8, (s0)
    11f4: 41 04        	addi	s0, s0, 0x10
    11f6: c1 04        	addi	s1, s1, 0x10
    11f8: e3 17 64 f5  	bne	s0, s6, 0x1146 <softmax_compute_+0x5e8>
    11fc: 87 a7 4b 5c  	flw	fa5, 0x5c4(s7)
    1200: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1204: 97 f0 ff ff  	auipc	ra, 0xfffff
    1208: e7 80 c0 3e  	jalr	0x3ec(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    120c: 27 20 ab 00  	fsw	fa0, 0x0(s6)
    1210: 87 24 c1 07  	flw	fs1, 0x7c(sp)
    1214: 13 04 4b 00  	addi	s0, s6, 0x4
    1218: 93 84 8b 5c  	addi	s1, s7, 0x5c8
    121c: 42 75        	ld	a0, 0x30(sp)
    121e: 93 0b d5 38  	addi	s7, a0, 0x38d
    1222: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1226: 07 e4 04 02  	vle32.v	v8, (s1)
    122a: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    122e: 73 25 20 c2  	csrr	a0, vlenb
    1232: 0a 95        	add	a0, a0, sp
    1234: 13 05 05 0b  	addi	a0, a0, 0xb0
    1238: 27 04 85 02  	vs1r.v	v8, (a0)
    123c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1240: 57 15 80 42  	vfmv.f.s	fa0, v8
    1244: 97 f0 ff ff  	auipc	ra, 0xfffff
    1248: e7 80 c0 3a  	jalr	0x3ac(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    124c: 53 04 a5 20  	fmv.s	fs0, fa0
    1250: 73 25 20 c2  	csrr	a0, vlenb
    1254: 0a 95        	add	a0, a0, sp
    1256: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    125a: 97 f0 ff ff  	auipc	ra, 0xfffff
    125e: e7 80 60 39  	jalr	0x396(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1262: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1266: 57 54 05 5e  	vfmv.v.f	v8, fa0
    126a: 73 25 20 c2  	csrr	a0, vlenb
    126e: 0a 95        	add	a0, a0, sp
    1270: 13 05 05 0b  	addi	a0, a0, 0xb0
    1274: 87 04 85 02  	vl1r.v	v9, (a0)
    1278: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    127c: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1280: 08 19        	addi	a0, sp, 0xb0
    1282: 27 04 85 02  	vs1r.v	v8, (a0)
    1286: 57 15 90 42  	vfmv.f.s	fa0, v9
    128a: 97 f0 ff ff  	auipc	ra, 0xfffff
    128e: e7 80 60 36  	jalr	0x366(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1292: 08 19        	addi	a0, sp, 0xb0
    1294: 07 04 85 02  	vl1r.v	v8, (a0)
    1298: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    129c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    12a0: 27 04 85 02  	vs1r.v	v8, (a0)
    12a4: 73 25 20 c2  	csrr	a0, vlenb
    12a8: 0a 95        	add	a0, a0, sp
    12aa: 13 05 05 0b  	addi	a0, a0, 0xb0
    12ae: 07 04 85 02  	vl1r.v	v8, (a0)
    12b2: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    12b6: 57 15 80 42  	vfmv.f.s	fa0, v8
    12ba: 97 f0 ff ff  	auipc	ra, 0xfffff
    12be: e7 80 60 33  	jalr	0x336(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    12c2: 08 19        	addi	a0, sp, 0xb0
    12c4: 07 04 85 02  	vl1r.v	v8, (a0)
    12c8: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    12cc: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    12d0: 27 64 04 02  	vse32.v	v8, (s0)
    12d4: 41 04        	addi	s0, s0, 0x10
    12d6: c1 04        	addi	s1, s1, 0x10
    12d8: e3 17 74 f5  	bne	s0, s7, 0x1226 <softmax_compute_+0x6c8>
    12dc: 87 27 0d 00  	flw	fa5, 0x0(s10)
    12e0: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    12e4: 97 f0 ff ff  	auipc	ra, 0xfffff
    12e8: e7 80 c0 30  	jalr	0x30c(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    12ec: 27 22 ab 2e  	fsw	fa0, 0x2e4(s6)
    12f0: 87 24 01 08  	flw	fs1, 0x80(sp)
    12f4: 13 04 8b 2e  	addi	s0, s6, 0x2e8
    12f8: 93 04 4d 00  	addi	s1, s10, 0x4
    12fc: 42 75        	ld	a0, 0x30(sp)
    12fe: 93 0b 15 67  	addi	s7, a0, 0x671
    1302: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1306: 07 e4 04 02  	vle32.v	v8, (s1)
    130a: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    130e: 73 25 20 c2  	csrr	a0, vlenb
    1312: 0a 95        	add	a0, a0, sp
    1314: 13 05 05 0b  	addi	a0, a0, 0xb0
    1318: 27 04 85 02  	vs1r.v	v8, (a0)
    131c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1320: 57 15 80 42  	vfmv.f.s	fa0, v8
    1324: 97 f0 ff ff  	auipc	ra, 0xfffff
    1328: e7 80 c0 2c  	jalr	0x2cc(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    132c: 53 04 a5 20  	fmv.s	fs0, fa0
    1330: 73 25 20 c2  	csrr	a0, vlenb
    1334: 0a 95        	add	a0, a0, sp
    1336: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    133a: 97 f0 ff ff  	auipc	ra, 0xfffff
    133e: e7 80 60 2b  	jalr	0x2b6(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1342: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1346: 57 54 05 5e  	vfmv.v.f	v8, fa0
    134a: 73 25 20 c2  	csrr	a0, vlenb
    134e: 0a 95        	add	a0, a0, sp
    1350: 13 05 05 0b  	addi	a0, a0, 0xb0
    1354: 87 04 85 02  	vl1r.v	v9, (a0)
    1358: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    135c: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1360: 08 19        	addi	a0, sp, 0xb0
    1362: 27 04 85 02  	vs1r.v	v8, (a0)
    1366: 57 15 90 42  	vfmv.f.s	fa0, v9
    136a: 97 f0 ff ff  	auipc	ra, 0xfffff
    136e: e7 80 60 28  	jalr	0x286(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1372: 08 19        	addi	a0, sp, 0xb0
    1374: 07 04 85 02  	vl1r.v	v8, (a0)
    1378: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    137c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1380: 27 04 85 02  	vs1r.v	v8, (a0)
    1384: 73 25 20 c2  	csrr	a0, vlenb
    1388: 0a 95        	add	a0, a0, sp
    138a: 13 05 05 0b  	addi	a0, a0, 0xb0
    138e: 07 04 85 02  	vl1r.v	v8, (a0)
    1392: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1396: 57 15 80 42  	vfmv.f.s	fa0, v8
    139a: 97 f0 ff ff  	auipc	ra, 0xfffff
    139e: e7 80 60 25  	jalr	0x256(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    13a2: 08 19        	addi	a0, sp, 0xb0
    13a4: 07 04 85 02  	vl1r.v	v8, (a0)
    13a8: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    13ac: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    13b0: 27 64 04 02  	vse32.v	v8, (s0)
    13b4: 41 04        	addi	s0, s0, 0x10
    13b6: c1 04        	addi	s1, s1, 0x10
    13b8: e3 17 74 f5  	bne	s0, s7, 0x1306 <softmax_compute_+0x7a8>
    13bc: 87 27 4d 2e  	flw	fa5, 0x2e4(s10)
    13c0: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    13c4: 97 f0 ff ff  	auipc	ra, 0xfffff
    13c8: e7 80 c0 22  	jalr	0x22c(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    13cc: 27 24 ab 5c  	fsw	fa0, 0x5c8(s6)
    13d0: 87 24 41 08  	flw	fs1, 0x84(sp)
    13d4: 13 04 cb 5c  	addi	s0, s6, 0x5cc
    13d8: 93 04 8d 2e  	addi	s1, s10, 0x2e8
    13dc: 05 65        	lui	a0, 0x1
    13de: 9b 0b 45 15  	addiw	s7, a0, 0x154
    13e2: ca 9b        	add	s7, s7, s2
    13e4: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    13e8: 07 e4 04 02  	vle32.v	v8, (s1)
    13ec: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    13f0: 73 25 20 c2  	csrr	a0, vlenb
    13f4: 0a 95        	add	a0, a0, sp
    13f6: 13 05 05 0b  	addi	a0, a0, 0xb0
    13fa: 27 04 85 02  	vs1r.v	v8, (a0)
    13fe: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1402: 57 15 80 42  	vfmv.f.s	fa0, v8
    1406: 97 f0 ff ff  	auipc	ra, 0xfffff
    140a: e7 80 a0 1e  	jalr	0x1ea(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    140e: 53 04 a5 20  	fmv.s	fs0, fa0
    1412: 73 25 20 c2  	csrr	a0, vlenb
    1416: 0a 95        	add	a0, a0, sp
    1418: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    141c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1420: e7 80 40 1d  	jalr	0x1d4(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1424: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1428: 57 54 05 5e  	vfmv.v.f	v8, fa0
    142c: 73 25 20 c2  	csrr	a0, vlenb
    1430: 0a 95        	add	a0, a0, sp
    1432: 13 05 05 0b  	addi	a0, a0, 0xb0
    1436: 87 04 85 02  	vl1r.v	v9, (a0)
    143a: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    143e: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1442: 08 19        	addi	a0, sp, 0xb0
    1444: 27 04 85 02  	vs1r.v	v8, (a0)
    1448: 57 15 90 42  	vfmv.f.s	fa0, v9
    144c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1450: e7 80 40 1a  	jalr	0x1a4(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1454: 08 19        	addi	a0, sp, 0xb0
    1456: 07 04 85 02  	vl1r.v	v8, (a0)
    145a: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    145e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1462: 27 04 85 02  	vs1r.v	v8, (a0)
    1466: 73 25 20 c2  	csrr	a0, vlenb
    146a: 0a 95        	add	a0, a0, sp
    146c: 13 05 05 0b  	addi	a0, a0, 0xb0
    1470: 07 04 85 02  	vl1r.v	v8, (a0)
    1474: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1478: 57 15 80 42  	vfmv.f.s	fa0, v8
    147c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1480: e7 80 40 17  	jalr	0x174(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1484: 08 19        	addi	a0, sp, 0xb0
    1486: 07 04 85 02  	vl1r.v	v8, (a0)
    148a: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    148e: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1492: 27 64 04 02  	vse32.v	v8, (s0)
    1496: 41 04        	addi	s0, s0, 0x10
    1498: c1 04        	addi	s1, s1, 0x10
    149a: e3 17 74 f5  	bne	s0, s7, 0x13e8 <softmax_compute_+0x88a>
    149e: 87 27 8d 5c  	flw	fa5, 0x5c8(s10)
    14a2: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    14a6: 97 f0 ff ff  	auipc	ra, 0xfffff
    14aa: e7 80 a0 14  	jalr	0x14a(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    14ae: 66 64        	ld	s0, 0x58(sp)
    14b0: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    14b4: 87 24 81 08  	flw	fs1, 0x88(sp)
    14b8: 11 04        	addi	s0, s0, 0x4
    14ba: 93 04 cd 5c  	addi	s1, s10, 0x5cc
    14be: 05 65        	lui	a0, 0x1
    14c0: 9b 0b 85 43  	addiw	s7, a0, 0x438
    14c4: ca 9b        	add	s7, s7, s2
    14c6: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    14ca: 07 e4 04 02  	vle32.v	v8, (s1)
    14ce: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    14d2: 73 25 20 c2  	csrr	a0, vlenb
    14d6: 0a 95        	add	a0, a0, sp
    14d8: 13 05 05 0b  	addi	a0, a0, 0xb0
    14dc: 27 04 85 02  	vs1r.v	v8, (a0)
    14e0: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    14e4: 57 15 80 42  	vfmv.f.s	fa0, v8
    14e8: 97 f0 ff ff  	auipc	ra, 0xfffff
    14ec: e7 80 80 10  	jalr	0x108(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    14f0: 53 04 a5 20  	fmv.s	fs0, fa0
    14f4: 73 25 20 c2  	csrr	a0, vlenb
    14f8: 0a 95        	add	a0, a0, sp
    14fa: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    14fe: 97 f0 ff ff  	auipc	ra, 0xfffff
    1502: e7 80 20 0f  	jalr	0xf2(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1506: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    150a: 57 54 05 5e  	vfmv.v.f	v8, fa0
    150e: 73 25 20 c2  	csrr	a0, vlenb
    1512: 0a 95        	add	a0, a0, sp
    1514: 13 05 05 0b  	addi	a0, a0, 0xb0
    1518: 87 04 85 02  	vl1r.v	v9, (a0)
    151c: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    1520: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1524: 08 19        	addi	a0, sp, 0xb0
    1526: 27 04 85 02  	vs1r.v	v8, (a0)
    152a: 57 15 90 42  	vfmv.f.s	fa0, v9
    152e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1532: e7 80 20 0c  	jalr	0xc2(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1536: 08 19        	addi	a0, sp, 0xb0
    1538: 07 04 85 02  	vl1r.v	v8, (a0)
    153c: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1540: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1544: 27 04 85 02  	vs1r.v	v8, (a0)
    1548: 73 25 20 c2  	csrr	a0, vlenb
    154c: 0a 95        	add	a0, a0, sp
    154e: 13 05 05 0b  	addi	a0, a0, 0xb0
    1552: 07 04 85 02  	vl1r.v	v8, (a0)
    1556: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    155a: 57 15 80 42  	vfmv.f.s	fa0, v8
    155e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1562: e7 80 20 09  	jalr	0x92(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1566: 08 19        	addi	a0, sp, 0xb0
    1568: 07 04 85 02  	vl1r.v	v8, (a0)
    156c: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1570: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1574: 27 64 04 02  	vse32.v	v8, (s0)
    1578: 41 04        	addi	s0, s0, 0x10
    157a: c1 04        	addi	s1, s1, 0x10
    157c: e3 17 74 f5  	bne	s0, s7, 0x14ca <softmax_compute_+0x96c>
    1580: 87 a7 0d 00  	flw	fa5, 0x0(s11)
    1584: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1588: 97 f0 ff ff  	auipc	ra, 0xfffff
    158c: e7 80 80 06  	jalr	0x68(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1590: 66 65        	ld	a0, 0x58(sp)
    1592: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    1596: 87 24 c1 08  	flw	fs1, 0x8c(sp)
    159a: 13 04 85 2e  	addi	s0, a0, 0x2e8
    159e: 93 84 4d 00  	addi	s1, s11, 0x4
    15a2: 05 65        	lui	a0, 0x1
    15a4: 9b 0b c5 71  	addiw	s7, a0, 0x71c
    15a8: ca 9b        	add	s7, s7, s2
    15aa: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    15ae: 07 e4 04 02  	vle32.v	v8, (s1)
    15b2: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    15b6: 73 25 20 c2  	csrr	a0, vlenb
    15ba: 0a 95        	add	a0, a0, sp
    15bc: 13 05 05 0b  	addi	a0, a0, 0xb0
    15c0: 27 04 85 02  	vs1r.v	v8, (a0)
    15c4: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    15c8: 57 15 80 42  	vfmv.f.s	fa0, v8
    15cc: 97 f0 ff ff  	auipc	ra, 0xfffff
    15d0: e7 80 40 02  	jalr	0x24(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    15d4: 53 04 a5 20  	fmv.s	fs0, fa0
    15d8: 73 25 20 c2  	csrr	a0, vlenb
    15dc: 0a 95        	add	a0, a0, sp
    15de: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    15e2: 97 f0 ff ff  	auipc	ra, 0xfffff
    15e6: e7 80 e0 00  	jalr	0xe(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    15ea: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    15ee: 57 54 05 5e  	vfmv.v.f	v8, fa0
    15f2: 73 25 20 c2  	csrr	a0, vlenb
    15f6: 0a 95        	add	a0, a0, sp
    15f8: 13 05 05 0b  	addi	a0, a0, 0xb0
    15fc: 87 04 85 02  	vl1r.v	v9, (a0)
    1600: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    1604: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1608: 08 19        	addi	a0, sp, 0xb0
    160a: 27 04 85 02  	vs1r.v	v8, (a0)
    160e: 57 15 90 42  	vfmv.f.s	fa0, v9
    1612: 97 f0 ff ff  	auipc	ra, 0xfffff
    1616: e7 80 e0 fd  	jalr	-0x22(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    161a: 08 19        	addi	a0, sp, 0xb0
    161c: 07 04 85 02  	vl1r.v	v8, (a0)
    1620: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1624: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1628: 27 04 85 02  	vs1r.v	v8, (a0)
    162c: 73 25 20 c2  	csrr	a0, vlenb
    1630: 0a 95        	add	a0, a0, sp
    1632: 13 05 05 0b  	addi	a0, a0, 0xb0
    1636: 07 04 85 02  	vl1r.v	v8, (a0)
    163a: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    163e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1642: 97 f0 ff ff  	auipc	ra, 0xfffff
    1646: e7 80 e0 fa  	jalr	-0x52(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    164a: 08 19        	addi	a0, sp, 0xb0
    164c: 07 04 85 02  	vl1r.v	v8, (a0)
    1650: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1654: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1658: 27 64 04 02  	vse32.v	v8, (s0)
    165c: 41 04        	addi	s0, s0, 0x10
    165e: c1 04        	addi	s1, s1, 0x10
    1660: e3 17 74 f5  	bne	s0, s7, 0x15ae <softmax_compute_+0xa50>
    1664: 87 a7 4d 2e  	flw	fa5, 0x2e4(s11)
    1668: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    166c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1670: e7 80 40 f8  	jalr	-0x7c(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1674: 66 65        	ld	a0, 0x58(sp)
    1676: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    167a: 87 24 01 09  	flw	fs1, 0x90(sp)
    167e: 13 04 c5 5c  	addi	s0, a0, 0x5cc
    1682: 93 84 8d 2e  	addi	s1, s11, 0x2e8
    1686: 35 45        	li	a0, 0xd
    1688: 26 05        	slli	a0, a0, 0x9
    168a: b3 0b a9 00  	add	s7, s2, a0
    168e: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1692: 07 e4 04 02  	vle32.v	v8, (s1)
    1696: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    169a: 73 25 20 c2  	csrr	a0, vlenb
    169e: 0a 95        	add	a0, a0, sp
    16a0: 13 05 05 0b  	addi	a0, a0, 0xb0
    16a4: 27 04 85 02  	vs1r.v	v8, (a0)
    16a8: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    16ac: 57 15 80 42  	vfmv.f.s	fa0, v8
    16b0: 97 f0 ff ff  	auipc	ra, 0xfffff
    16b4: e7 80 00 f4  	jalr	-0xc0(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    16b8: 53 04 a5 20  	fmv.s	fs0, fa0
    16bc: 73 25 20 c2  	csrr	a0, vlenb
    16c0: 0a 95        	add	a0, a0, sp
    16c2: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    16c6: 97 f0 ff ff  	auipc	ra, 0xfffff
    16ca: e7 80 a0 f2  	jalr	-0xd6(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    16ce: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    16d2: 57 54 05 5e  	vfmv.v.f	v8, fa0
    16d6: 73 25 20 c2  	csrr	a0, vlenb
    16da: 0a 95        	add	a0, a0, sp
    16dc: 13 05 05 0b  	addi	a0, a0, 0xb0
    16e0: 87 04 85 02  	vl1r.v	v9, (a0)
    16e4: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    16e8: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    16ec: 08 19        	addi	a0, sp, 0xb0
    16ee: 27 04 85 02  	vs1r.v	v8, (a0)
    16f2: 57 15 90 42  	vfmv.f.s	fa0, v9
    16f6: 97 f0 ff ff  	auipc	ra, 0xfffff
    16fa: e7 80 a0 ef  	jalr	-0x106(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    16fe: 08 19        	addi	a0, sp, 0xb0
    1700: 07 04 85 02  	vl1r.v	v8, (a0)
    1704: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1708: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    170c: 27 04 85 02  	vs1r.v	v8, (a0)
    1710: 73 25 20 c2  	csrr	a0, vlenb
    1714: 0a 95        	add	a0, a0, sp
    1716: 13 05 05 0b  	addi	a0, a0, 0xb0
    171a: 07 04 85 02  	vl1r.v	v8, (a0)
    171e: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1722: 57 15 80 42  	vfmv.f.s	fa0, v8
    1726: 97 f0 ff ff  	auipc	ra, 0xfffff
    172a: e7 80 a0 ec  	jalr	-0x136(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    172e: 08 19        	addi	a0, sp, 0xb0
    1730: 07 04 85 02  	vl1r.v	v8, (a0)
    1734: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1738: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    173c: 27 64 04 02  	vse32.v	v8, (s0)
    1740: 41 04        	addi	s0, s0, 0x10
    1742: c1 04        	addi	s1, s1, 0x10
    1744: e3 17 74 f5  	bne	s0, s7, 0x1692 <softmax_compute_+0xb34>
    1748: 87 a7 8d 5c  	flw	fa5, 0x5c8(s11)
    174c: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1750: 97 f0 ff ff  	auipc	ra, 0xfffff
    1754: e7 80 00 ea  	jalr	-0x160(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1758: 06 74        	ld	s0, 0x60(sp)
    175a: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    175e: 87 24 41 09  	flw	fs1, 0x94(sp)
    1762: 11 04        	addi	s0, s0, 0x4
    1764: 93 84 cd 5c  	addi	s1, s11, 0x5cc
    1768: 09 65        	lui	a0, 0x2
    176a: 9b 0a 45 ce  	addiw	s5, a0, -0x31c
    176e: ca 9a        	add	s5, s5, s2
    1770: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1774: 07 e4 04 02  	vle32.v	v8, (s1)
    1778: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    177c: 73 25 20 c2  	csrr	a0, vlenb
    1780: 0a 95        	add	a0, a0, sp
    1782: 13 05 05 0b  	addi	a0, a0, 0xb0
    1786: 27 04 85 02  	vs1r.v	v8, (a0)
    178a: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    178e: 57 15 80 42  	vfmv.f.s	fa0, v8
    1792: 97 f0 ff ff  	auipc	ra, 0xfffff
    1796: e7 80 e0 e5  	jalr	-0x1a2(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    179a: 53 04 a5 20  	fmv.s	fs0, fa0
    179e: 73 25 20 c2  	csrr	a0, vlenb
    17a2: 0a 95        	add	a0, a0, sp
    17a4: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    17a8: 97 f0 ff ff  	auipc	ra, 0xfffff
    17ac: e7 80 80 e4  	jalr	-0x1b8(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    17b0: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    17b4: 57 54 05 5e  	vfmv.v.f	v8, fa0
    17b8: 73 25 20 c2  	csrr	a0, vlenb
    17bc: 0a 95        	add	a0, a0, sp
    17be: 13 05 05 0b  	addi	a0, a0, 0xb0
    17c2: 87 04 85 02  	vl1r.v	v9, (a0)
    17c6: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    17ca: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    17ce: 08 19        	addi	a0, sp, 0xb0
    17d0: 27 04 85 02  	vs1r.v	v8, (a0)
    17d4: 57 15 90 42  	vfmv.f.s	fa0, v9
    17d8: 97 f0 ff ff  	auipc	ra, 0xfffff
    17dc: e7 80 80 e1  	jalr	-0x1e8(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    17e0: 08 19        	addi	a0, sp, 0xb0
    17e2: 07 04 85 02  	vl1r.v	v8, (a0)
    17e6: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    17ea: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    17ee: 27 04 85 02  	vs1r.v	v8, (a0)
    17f2: 73 25 20 c2  	csrr	a0, vlenb
    17f6: 0a 95        	add	a0, a0, sp
    17f8: 13 05 05 0b  	addi	a0, a0, 0xb0
    17fc: 07 04 85 02  	vl1r.v	v8, (a0)
    1800: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1804: 57 15 80 42  	vfmv.f.s	fa0, v8
    1808: 97 f0 ff ff  	auipc	ra, 0xfffff
    180c: e7 80 80 de  	jalr	-0x218(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1810: 08 19        	addi	a0, sp, 0xb0
    1812: 07 04 85 02  	vl1r.v	v8, (a0)
    1816: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    181a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    181e: 27 64 04 02  	vse32.v	v8, (s0)
    1822: 41 04        	addi	s0, s0, 0x10
    1824: c1 04        	addi	s1, s1, 0x10
    1826: e3 17 54 f5  	bne	s0, s5, 0x1774 <softmax_compute_+0xc16>
    182a: a6 74        	ld	s1, 0x68(sp)
    182c: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1830: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1834: 97 f0 ff ff  	auipc	ra, 0xfffff
    1838: e7 80 c0 db  	jalr	-0x244(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    183c: 06 75        	ld	a0, 0x60(sp)
    183e: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    1842: 87 24 81 09  	flw	fs1, 0x98(sp)
    1846: 13 04 85 2e  	addi	s0, a0, 0x2e8
    184a: 91 04        	addi	s1, s1, 0x4
    184c: 09 65        	lui	a0, 0x2
    184e: 9b 0a 85 fc  	addiw	s5, a0, -0x38
    1852: ca 9a        	add	s5, s5, s2
    1854: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1858: 07 e4 04 02  	vle32.v	v8, (s1)
    185c: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1860: 73 25 20 c2  	csrr	a0, vlenb
    1864: 0a 95        	add	a0, a0, sp
    1866: 13 05 05 0b  	addi	a0, a0, 0xb0
    186a: 27 04 85 02  	vs1r.v	v8, (a0)
    186e: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1872: 57 15 80 42  	vfmv.f.s	fa0, v8
    1876: 97 f0 ff ff  	auipc	ra, 0xfffff
    187a: e7 80 a0 d7  	jalr	-0x286(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    187e: 53 04 a5 20  	fmv.s	fs0, fa0
    1882: 73 25 20 c2  	csrr	a0, vlenb
    1886: 0a 95        	add	a0, a0, sp
    1888: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    188c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1890: e7 80 40 d6  	jalr	-0x29c(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1894: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1898: 57 54 05 5e  	vfmv.v.f	v8, fa0
    189c: 73 25 20 c2  	csrr	a0, vlenb
    18a0: 0a 95        	add	a0, a0, sp
    18a2: 13 05 05 0b  	addi	a0, a0, 0xb0
    18a6: 87 04 85 02  	vl1r.v	v9, (a0)
    18aa: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    18ae: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    18b2: 08 19        	addi	a0, sp, 0xb0
    18b4: 27 04 85 02  	vs1r.v	v8, (a0)
    18b8: 57 15 90 42  	vfmv.f.s	fa0, v9
    18bc: 97 f0 ff ff  	auipc	ra, 0xfffff
    18c0: e7 80 40 d3  	jalr	-0x2cc(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    18c4: 08 19        	addi	a0, sp, 0xb0
    18c6: 07 04 85 02  	vl1r.v	v8, (a0)
    18ca: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    18ce: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    18d2: 27 04 85 02  	vs1r.v	v8, (a0)
    18d6: 73 25 20 c2  	csrr	a0, vlenb
    18da: 0a 95        	add	a0, a0, sp
    18dc: 13 05 05 0b  	addi	a0, a0, 0xb0
    18e0: 07 04 85 02  	vl1r.v	v8, (a0)
    18e4: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    18e8: 57 15 80 42  	vfmv.f.s	fa0, v8
    18ec: 97 f0 ff ff  	auipc	ra, 0xfffff
    18f0: e7 80 40 d0  	jalr	-0x2fc(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    18f4: 08 19        	addi	a0, sp, 0xb0
    18f6: 07 04 85 02  	vl1r.v	v8, (a0)
    18fa: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    18fe: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1902: 27 64 04 02  	vse32.v	v8, (s0)
    1906: 41 04        	addi	s0, s0, 0x10
    1908: c1 04        	addi	s1, s1, 0x10
    190a: e3 17 54 f5  	bne	s0, s5, 0x1858 <softmax_compute_+0xcfa>
    190e: a6 74        	ld	s1, 0x68(sp)
    1910: 87 a7 44 2e  	flw	fa5, 0x2e4(s1)
    1914: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1918: 97 f0 ff ff  	auipc	ra, 0xfffff
    191c: e7 80 80 cd  	jalr	-0x328(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1920: 06 75        	ld	a0, 0x60(sp)
    1922: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    1926: 87 24 c1 09  	flw	fs1, 0x9c(sp)
    192a: 13 04 c5 5c  	addi	s0, a0, 0x5cc
    192e: 93 84 84 2e  	addi	s1, s1, 0x2e8
    1932: 09 65        	lui	a0, 0x2
    1934: 9b 0a c5 2a  	addiw	s5, a0, 0x2ac
    1938: ca 9a        	add	s5, s5, s2
    193a: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    193e: 07 e4 04 02  	vle32.v	v8, (s1)
    1942: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1946: 73 25 20 c2  	csrr	a0, vlenb
    194a: 0a 95        	add	a0, a0, sp
    194c: 13 05 05 0b  	addi	a0, a0, 0xb0
    1950: 27 04 85 02  	vs1r.v	v8, (a0)
    1954: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1958: 57 15 80 42  	vfmv.f.s	fa0, v8
    195c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1960: e7 80 40 c9  	jalr	-0x36c(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1964: 53 04 a5 20  	fmv.s	fs0, fa0
    1968: 73 25 20 c2  	csrr	a0, vlenb
    196c: 0a 95        	add	a0, a0, sp
    196e: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    1972: 97 f0 ff ff  	auipc	ra, 0xfffff
    1976: e7 80 e0 c7  	jalr	-0x382(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    197a: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    197e: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1982: 73 25 20 c2  	csrr	a0, vlenb
    1986: 0a 95        	add	a0, a0, sp
    1988: 13 05 05 0b  	addi	a0, a0, 0xb0
    198c: 87 04 85 02  	vl1r.v	v9, (a0)
    1990: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    1994: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1998: 08 19        	addi	a0, sp, 0xb0
    199a: 27 04 85 02  	vs1r.v	v8, (a0)
    199e: 57 15 90 42  	vfmv.f.s	fa0, v9
    19a2: 97 f0 ff ff  	auipc	ra, 0xfffff
    19a6: e7 80 e0 c4  	jalr	-0x3b2(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    19aa: 08 19        	addi	a0, sp, 0xb0
    19ac: 07 04 85 02  	vl1r.v	v8, (a0)
    19b0: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    19b4: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    19b8: 27 04 85 02  	vs1r.v	v8, (a0)
    19bc: 73 25 20 c2  	csrr	a0, vlenb
    19c0: 0a 95        	add	a0, a0, sp
    19c2: 13 05 05 0b  	addi	a0, a0, 0xb0
    19c6: 07 04 85 02  	vl1r.v	v8, (a0)
    19ca: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    19ce: 57 15 80 42  	vfmv.f.s	fa0, v8
    19d2: 97 f0 ff ff  	auipc	ra, 0xfffff
    19d6: e7 80 e0 c1  	jalr	-0x3e2(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    19da: 08 19        	addi	a0, sp, 0xb0
    19dc: 07 04 85 02  	vl1r.v	v8, (a0)
    19e0: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    19e4: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    19e8: 27 64 04 02  	vse32.v	v8, (s0)
    19ec: 41 04        	addi	s0, s0, 0x10
    19ee: c1 04        	addi	s1, s1, 0x10
    19f0: e3 17 54 f5  	bne	s0, s5, 0x193e <softmax_compute_+0xde0>
    19f4: a6 74        	ld	s1, 0x68(sp)
    19f6: 87 a7 84 5c  	flw	fa5, 0x5c8(s1)
    19fa: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    19fe: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a02: e7 80 20 bf  	jalr	-0x40e(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1a06: 46 64        	ld	s0, 0x50(sp)
    1a08: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1a0c: 87 24 01 0a  	flw	fs1, 0xa0(sp)
    1a10: 11 04        	addi	s0, s0, 0x4
    1a12: 93 84 c4 5c  	addi	s1, s1, 0x5cc
    1a16: 09 65        	lui	a0, 0x2
    1a18: 9b 0a 05 59  	addiw	s5, a0, 0x590
    1a1c: ca 9a        	add	s5, s5, s2
    1a1e: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1a22: 07 e4 04 02  	vle32.v	v8, (s1)
    1a26: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1a2a: 73 25 20 c2  	csrr	a0, vlenb
    1a2e: 0a 95        	add	a0, a0, sp
    1a30: 13 05 05 0b  	addi	a0, a0, 0xb0
    1a34: 27 04 85 02  	vs1r.v	v8, (a0)
    1a38: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1a3c: 57 15 80 42  	vfmv.f.s	fa0, v8
    1a40: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a44: e7 80 00 bb  	jalr	-0x450(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1a48: 53 04 a5 20  	fmv.s	fs0, fa0
    1a4c: 73 25 20 c2  	csrr	a0, vlenb
    1a50: 0a 95        	add	a0, a0, sp
    1a52: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    1a56: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a5a: e7 80 a0 b9  	jalr	-0x466(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1a5e: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1a62: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1a66: 73 25 20 c2  	csrr	a0, vlenb
    1a6a: 0a 95        	add	a0, a0, sp
    1a6c: 13 05 05 0b  	addi	a0, a0, 0xb0
    1a70: 87 04 85 02  	vl1r.v	v9, (a0)
    1a74: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    1a78: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1a7c: 08 19        	addi	a0, sp, 0xb0
    1a7e: 27 04 85 02  	vs1r.v	v8, (a0)
    1a82: 57 15 90 42  	vfmv.f.s	fa0, v9
    1a86: 97 f0 ff ff  	auipc	ra, 0xfffff
    1a8a: e7 80 a0 b6  	jalr	-0x496(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1a8e: 08 19        	addi	a0, sp, 0xb0
    1a90: 07 04 85 02  	vl1r.v	v8, (a0)
    1a94: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1a98: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1a9c: 27 04 85 02  	vs1r.v	v8, (a0)
    1aa0: 73 25 20 c2  	csrr	a0, vlenb
    1aa4: 0a 95        	add	a0, a0, sp
    1aa6: 13 05 05 0b  	addi	a0, a0, 0xb0
    1aaa: 07 04 85 02  	vl1r.v	v8, (a0)
    1aae: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1ab2: 57 15 80 42  	vfmv.f.s	fa0, v8
    1ab6: 97 f0 ff ff  	auipc	ra, 0xfffff
    1aba: e7 80 a0 b3  	jalr	-0x4c6(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1abe: 08 19        	addi	a0, sp, 0xb0
    1ac0: 07 04 85 02  	vl1r.v	v8, (a0)
    1ac4: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1ac8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1acc: 27 64 04 02  	vse32.v	v8, (s0)
    1ad0: 41 04        	addi	s0, s0, 0x10
    1ad2: c1 04        	addi	s1, s1, 0x10
    1ad4: e3 17 54 f5  	bne	s0, s5, 0x1a22 <softmax_compute_+0xec4>
    1ad8: e2 74        	ld	s1, 0x38(sp)
    1ada: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1ade: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1ae2: 97 f0 ff ff  	auipc	ra, 0xfffff
    1ae6: e7 80 e0 b0  	jalr	-0x4f2(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1aea: 46 65        	ld	a0, 0x50(sp)
    1aec: 27 22 a5 2e  	fsw	fa0, 0x2e4(a0)
    1af0: 87 24 41 0a  	flw	fs1, 0xa4(sp)
    1af4: 13 04 85 2e  	addi	s0, a0, 0x2e8
    1af8: 91 04        	addi	s1, s1, 0x4
    1afa: 0d 65        	lui	a0, 0x3
    1afc: 9b 0a 45 87  	addiw	s5, a0, -0x78c
    1b00: ca 9a        	add	s5, s5, s2
    1b02: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1b06: 07 e4 04 02  	vle32.v	v8, (s1)
    1b0a: 57 d4 84 0a  	vfsub.vf	v8, v8, fs1
    1b0e: 73 25 20 c2  	csrr	a0, vlenb
    1b12: 0a 95        	add	a0, a0, sp
    1b14: 13 05 05 0b  	addi	a0, a0, 0xb0
    1b18: 27 04 85 02  	vs1r.v	v8, (a0)
    1b1c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
    1b20: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b24: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b28: e7 80 c0 ac  	jalr	-0x534(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1b2c: 53 04 a5 20  	fmv.s	fs0, fa0
    1b30: 73 25 20 c2  	csrr	a0, vlenb
    1b34: 0a 95        	add	a0, a0, sp
    1b36: 07 25 05 0b  	flw	fa0, 0xb0(a0)
    1b3a: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b3e: e7 80 60 ab  	jalr	-0x54a(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1b42: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1b46: 57 54 05 5e  	vfmv.v.f	v8, fa0
    1b4a: 73 25 20 c2  	csrr	a0, vlenb
    1b4e: 0a 95        	add	a0, a0, sp
    1b50: 13 05 05 0b  	addi	a0, a0, 0xb0
    1b54: 87 04 85 02  	vl1r.v	v9, (a0)
    1b58: d7 34 91 3e  	vslidedown.vi	v9, v9, 0x2
    1b5c: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
    1b60: 08 19        	addi	a0, sp, 0xb0
    1b62: 27 04 85 02  	vs1r.v	v8, (a0)
    1b66: 57 15 90 42  	vfmv.f.s	fa0, v9
    1b6a: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b6e: e7 80 60 a8  	jalr	-0x57a(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1b72: 08 19        	addi	a0, sp, 0xb0
    1b74: 07 04 85 02  	vl1r.v	v8, (a0)
    1b78: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1b7c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1b80: 27 04 85 02  	vs1r.v	v8, (a0)
    1b84: 73 25 20 c2  	csrr	a0, vlenb
    1b88: 0a 95        	add	a0, a0, sp
    1b8a: 13 05 05 0b  	addi	a0, a0, 0xb0
    1b8e: 07 04 85 02  	vl1r.v	v8, (a0)
    1b92: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
    1b96: 57 15 80 42  	vfmv.f.s	fa0, v8
    1b9a: 97 f0 ff ff  	auipc	ra, 0xfffff
    1b9e: e7 80 60 a5  	jalr	-0x5aa(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1ba2: 08 19        	addi	a0, sp, 0xb0
    1ba4: 07 04 85 02  	vl1r.v	v8, (a0)
    1ba8: 57 70 02 cd  	vsetivli	zero, 0x4, e32, m1, ta, ma
    1bac: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
    1bb0: 27 64 04 02  	vse32.v	v8, (s0)
    1bb4: 41 04        	addi	s0, s0, 0x10
    1bb6: c1 04        	addi	s1, s1, 0x10
    1bb8: e3 17 54 f5  	bne	s0, s5, 0x1b06 <softmax_compute_+0xfa8>
    1bbc: 62 75        	ld	a0, 0x38(sp)
    1bbe: 87 27 45 2e  	flw	fa5, 0x2e4(a0)
    1bc2: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1bc6: 97 f0 ff ff  	auipc	ra, 0xfffff
    1bca: e7 80 a0 a2  	jalr	-0x5d6(ra) <__TVMBackendFreeWorkspace+0xffffb5c0>
    1bce: 01 46        	li	a2, 0x0
    1bd0: 46 65        	ld	a0, 0x50(sp)
    1bd2: 27 24 a5 5c  	fsw	fa0, 0x5c8(a0)
    1bd6: f3 25 20 c2  	csrr	a1, vlenb
    1bda: 13 08 40 2e  	li	a6, 0x2e4
    1bde: 93 08 01 07  	addi	a7, sp, 0x70
    1be2: d3 07 00 f0  	fmv.w.x	fa5, zero
    1be6: 93 02 80 0b  	li	t0, 0xb8
    1bea: 39 43        	li	t1, 0xe
    1bec: 13 d5 15 00  	srli	a0, a1, 0x1
    1bf0: 86 05        	slli	a1, a1, 0x1
    1bf2: 93 06 f5 ff  	addi	a3, a0, -0x1
    1bf6: 93 f3 86 0b  	andi	t2, a3, 0xb8
    1bfa: 13 ce 83 0b  	xori	t3, t2, 0xb8
    1bfe: 93 ce 93 0b  	xori	t4, t2, 0xb9
    1c02: 4a 8f        	mv	t5, s2
    1c04: ca 84        	mv	s1, s2
    1c06: 26 67        	ld	a4, 0x48(sp)
    1c08: 29 a8        	j	0x1c22 <softmax_compute_+0x10c4>
    1c0a: 93 16 26 00  	slli	a3, a2, 0x2
    1c0e: 05 06        	addi	a2, a2, 0x1
    1c10: 13 07 47 2e  	addi	a4, a4, 0x2e4
    1c14: c6 96        	add	a3, a3, a7
    1c16: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1c1a: 93 84 44 2e  	addi	s1, s1, 0x2e4
    1c1e: 63 0f 66 04  	beq	a2, t1, 0x1c7c <softmax_compute_+0x111e>
    1c22: b3 07 06 03  	mul	a5, a2, a6
    1c26: b3 0f ff 00  	add	t6, t5, a5
    1c2a: 07 a7 0f 00  	flw	fa4, 0x0(t6)
    1c2e: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1c32: 63 e3 a2 04  	bltu	t0, a0, 0x1c78 <softmax_compute_+0x111a>
    1c36: d7 76 00 0d  	vsetvli	a3, zero, e32, m1, ta, ma
    1c3a: 57 54 07 42  	vfmv.s.f	v8, fa4
    1c3e: 3a 84        	mv	s0, a4
    1c40: f2 86        	mv	a3, t3
    1c42: 07 65 84 22  	vl2re32.v	v10, (s0)
    1c46: 89 8e        	sub	a3, a3, a0
    1c48: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
    1c4c: 57 14 a4 0e  	vfredosum.vs	v8, v10, v8
    1c50: 2e 94        	add	s0, s0, a1
    1c52: e5 fa        	bnez	a3, 0x1c42 <softmax_compute_+0x10e4>
    1c54: 57 17 80 42  	vfmv.f.s	fa4, v8
    1c58: 76 84        	mv	s0, t4
    1c5a: e3 88 03 fa  	beqz	t2, 0x1c0a <softmax_compute_+0x10ac>
    1c5e: 93 86 4f 2e  	addi	a3, t6, 0x2e4
    1c62: 93 17 24 00  	slli	a5, s0, 0x2
    1c66: a6 97        	add	a5, a5, s1
    1c68: 87 a6 07 00  	flw	fa3, 0x0(a5)
    1c6c: 91 07        	addi	a5, a5, 0x4
    1c6e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1c72: e3 9b d7 fe  	bne	a5, a3, 0x1c68 <softmax_compute_+0x110a>
    1c76: 51 bf        	j	0x1c0a <softmax_compute_+0x10ac>
    1c78: 05 44        	li	s0, 0x1
    1c7a: d5 b7        	j	0x1c5e <softmax_compute_+0x1100>
    1c7c: 87 27 01 07  	flw	fa5, 0x70(sp)
    1c80: 13 06 90 0b  	li	a2, 0xb9
    1c84: 63 6c a6 54  	bltu	a2, a0, 0x21dc <softmax_compute_+0x167e>
    1c88: 3b 06 a0 40  	negw	a2, a0
    1c8c: 13 76 86 0b  	andi	a2, a2, 0xb8
    1c90: ca 86        	mv	a3, s2
    1c92: 4e 87        	mv	a4, s3
    1c94: b2 87        	mv	a5, a2
    1c96: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1c9a: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1c9e: 89 8f        	sub	a5, a5, a0
    1ca0: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1ca4: 27 04 87 22  	vs2r.v	v8, (a4)
    1ca8: 2e 97        	add	a4, a4, a1
    1caa: ae 96        	add	a3, a3, a1
    1cac: fd f7        	bnez	a5, 0x1c9a <softmax_compute_+0x113c>
    1cae: 93 16 26 00  	slli	a3, a2, 0x2
    1cb2: 33 86 d9 00  	add	a2, s3, a3
    1cb6: ca 96        	add	a3, a3, s2
    1cb8: 13 87 49 2e  	addi	a4, s3, 0x2e4
    1cbc: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1cc0: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1cc4: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1cc8: 11 06        	addi	a2, a2, 0x4
    1cca: 91 06        	addi	a3, a3, 0x4
    1ccc: e3 18 e6 fe  	bne	a2, a4, 0x1cbc <softmax_compute_+0x115e>
    1cd0: 87 27 41 07  	flw	fa5, 0x74(sp)
    1cd4: 13 06 90 0b  	li	a2, 0xb9
    1cd8: 63 64 a6 50  	bltu	a2, a0, 0x21e0 <softmax_compute_+0x1682>
    1cdc: 3b 06 a0 40  	negw	a2, a0
    1ce0: 13 76 86 0b  	andi	a2, a2, 0xb8
    1ce4: a6 66        	ld	a3, 0x48(sp)
    1ce6: 93 86 06 2e  	addi	a3, a3, 0x2e0
    1cea: 42 67        	ld	a4, 0x10(sp)
    1cec: b2 87        	mv	a5, a2
    1cee: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1cf2: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1cf6: 89 8f        	sub	a5, a5, a0
    1cf8: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1cfc: 27 04 87 22  	vs2r.v	v8, (a4)
    1d00: 2e 97        	add	a4, a4, a1
    1d02: ae 96        	add	a3, a3, a1
    1d04: fd f7        	bnez	a5, 0x1cf2 <softmax_compute_+0x1194>
    1d06: 0a 06        	slli	a2, a2, 0x2
    1d08: 93 06 46 2e  	addi	a3, a2, 0x2e4
    1d0c: 33 86 d9 00  	add	a2, s3, a3
    1d10: ca 96        	add	a3, a3, s2
    1d12: 13 87 89 5c  	addi	a4, s3, 0x5c8
    1d16: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1d1a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1d1e: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1d22: 11 06        	addi	a2, a2, 0x4
    1d24: 91 06        	addi	a3, a3, 0x4
    1d26: e3 18 e6 fe  	bne	a2, a4, 0x1d16 <softmax_compute_+0x11b8>
    1d2a: 87 27 81 07  	flw	fa5, 0x78(sp)
    1d2e: 13 06 90 0b  	li	a2, 0xb9
    1d32: 63 69 a6 4a  	bltu	a2, a0, 0x21e4 <softmax_compute_+0x1686>
    1d36: 3b 06 a0 40  	negw	a2, a0
    1d3a: 13 76 86 0b  	andi	a2, a2, 0xb8
    1d3e: c2 66        	ld	a3, 0x10(sp)
    1d40: 93 86 46 2e  	addi	a3, a3, 0x2e4
    1d44: 26 67        	ld	a4, 0x48(sp)
    1d46: 13 07 47 5c  	addi	a4, a4, 0x5c4
    1d4a: b2 87        	mv	a5, a2
    1d4c: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1d50: 07 64 87 22  	vl2re32.v	v8, (a4)
    1d54: 89 8f        	sub	a5, a5, a0
    1d56: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1d5a: 27 84 86 22  	vs2r.v	v8, (a3)
    1d5e: ae 96        	add	a3, a3, a1
    1d60: 2e 97        	add	a4, a4, a1
    1d62: fd f7        	bnez	a5, 0x1d50 <softmax_compute_+0x11f2>
    1d64: 0a 06        	slli	a2, a2, 0x2
    1d66: 93 06 86 5c  	addi	a3, a2, 0x5c8
    1d6a: 33 86 d9 00  	add	a2, s3, a3
    1d6e: ca 96        	add	a3, a3, s2
    1d70: 06 67        	ld	a4, 0x40(sp)
    1d72: 13 07 d7 0a  	addi	a4, a4, 0xad
    1d76: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1d7a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1d7e: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1d82: 11 06        	addi	a2, a2, 0x4
    1d84: 91 06        	addi	a3, a3, 0x4
    1d86: e3 18 e6 fe  	bne	a2, a4, 0x1d76 <softmax_compute_+0x1218>
    1d8a: 87 27 c1 07  	flw	fa5, 0x7c(sp)
    1d8e: 13 06 90 0b  	li	a2, 0xb9
    1d92: 63 6b a6 44  	bltu	a2, a0, 0x21e8 <softmax_compute_+0x168a>
    1d96: 3b 06 a0 40  	negw	a2, a0
    1d9a: 13 76 86 0b  	andi	a2, a2, 0xb8
    1d9e: c2 66        	ld	a3, 0x10(sp)
    1da0: 93 86 86 5c  	addi	a3, a3, 0x5c8
    1da4: 13 07 4b 00  	addi	a4, s6, 0x4
    1da8: b2 87        	mv	a5, a2
    1daa: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1dae: 07 64 87 22  	vl2re32.v	v8, (a4)
    1db2: 89 8f        	sub	a5, a5, a0
    1db4: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1db8: 27 84 86 22  	vs2r.v	v8, (a3)
    1dbc: ae 96        	add	a3, a3, a1
    1dbe: 2e 97        	add	a4, a4, a1
    1dc0: fd f7        	bnez	a5, 0x1dae <softmax_compute_+0x1250>
    1dc2: 85 66        	lui	a3, 0x1
    1dc4: 13 17 26 00  	slli	a4, a2, 0x2
    1dc8: 1b 86 c6 8a  	addiw	a2, a3, -0x754
    1dcc: 32 97        	add	a4, a4, a2
    1dce: b3 86 e9 00  	add	a3, s3, a4
    1dd2: 4a 97        	add	a4, a4, s2
    1dd4: 86 67        	ld	a5, 0x40(sp)
    1dd6: 93 87 17 39  	addi	a5, a5, 0x391
    1dda: 07 27 07 00  	flw	fa4, 0x0(a4)
    1dde: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1de2: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1de6: 91 06        	addi	a3, a3, 0x4
    1de8: 11 07        	addi	a4, a4, 0x4
    1dea: e3 98 f6 fe  	bne	a3, a5, 0x1dda <softmax_compute_+0x127c>
    1dee: 87 27 01 08  	flw	fa5, 0x80(sp)
    1df2: 93 06 90 0b  	li	a3, 0xb9
    1df6: 63 eb a6 3e  	bltu	a3, a0, 0x21ec <softmax_compute_+0x168e>
    1dfa: bb 06 a0 40  	negw	a3, a0
    1dfe: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1e02: 13 07 8b 2e  	addi	a4, s6, 0x2e8
    1e06: e2 67        	ld	a5, 0x18(sp)
    1e08: a6 86        	mv	a3, s1
    1e0a: 57 74 10 0d  	vsetvli	s0, zero, e32, m2, ta, ma
    1e0e: 07 64 87 22  	vl2re32.v	v8, (a4)
    1e12: 89 8e        	sub	a3, a3, a0
    1e14: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1e18: 27 84 87 22  	vs2r.v	v8, (a5)
    1e1c: ae 97        	add	a5, a5, a1
    1e1e: 2e 97        	add	a4, a4, a1
    1e20: fd f6        	bnez	a3, 0x1e0e <softmax_compute_+0x12b0>
    1e22: 8a 04        	slli	s1, s1, 0x2
    1e24: b2 94        	add	s1, s1, a2
    1e26: 13 87 44 2e  	addi	a4, s1, 0x2e4
    1e2a: b3 86 e9 00  	add	a3, s3, a4
    1e2e: 4a 97        	add	a4, a4, s2
    1e30: 86 67        	ld	a5, 0x40(sp)
    1e32: 93 87 57 67  	addi	a5, a5, 0x675
    1e36: 07 27 07 00  	flw	fa4, 0x0(a4)
    1e3a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1e3e: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1e42: 91 06        	addi	a3, a3, 0x4
    1e44: 11 07        	addi	a4, a4, 0x4
    1e46: e3 98 f6 fe  	bne	a3, a5, 0x1e36 <softmax_compute_+0x12d8>
    1e4a: 87 27 41 08  	flw	fa5, 0x84(sp)
    1e4e: 93 06 90 0b  	li	a3, 0xb9
    1e52: 63 ef a6 38  	bltu	a3, a0, 0x21f0 <softmax_compute_+0x1692>
    1e56: bb 06 a0 40  	negw	a3, a0
    1e5a: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1e5e: e2 66        	ld	a3, 0x18(sp)
    1e60: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1e64: 93 07 cb 5c  	addi	a5, s6, 0x5cc
    1e68: a6 86        	mv	a3, s1
    1e6a: 57 74 10 0d  	vsetvli	s0, zero, e32, m2, ta, ma
    1e6e: 07 e4 87 22  	vl2re32.v	v8, (a5)
    1e72: 89 8e        	sub	a3, a3, a0
    1e74: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1e78: 27 04 87 22  	vs2r.v	v8, (a4)
    1e7c: 2e 97        	add	a4, a4, a1
    1e7e: ae 97        	add	a5, a5, a1
    1e80: fd f6        	bnez	a3, 0x1e6e <softmax_compute_+0x1310>
    1e82: 8a 04        	slli	s1, s1, 0x2
    1e84: 85 66        	lui	a3, 0x1
    1e86: 26 96        	add	a2, a2, s1
    1e88: 1b 87 86 15  	addiw	a4, a3, 0x158
    1e8c: 93 06 86 5c  	addi	a3, a2, 0x5c8
    1e90: 33 86 d9 00  	add	a2, s3, a3
    1e94: ca 96        	add	a3, a3, s2
    1e96: 4e 97        	add	a4, a4, s3
    1e98: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1e9c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1ea0: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1ea4: 11 06        	addi	a2, a2, 0x4
    1ea6: 91 06        	addi	a3, a3, 0x4
    1ea8: e3 18 e6 fe  	bne	a2, a4, 0x1e98 <softmax_compute_+0x133a>
    1eac: 87 27 81 08  	flw	fa5, 0x88(sp)
    1eb0: 13 06 90 0b  	li	a2, 0xb9
    1eb4: 63 60 a6 34  	bltu	a2, a0, 0x21f4 <softmax_compute_+0x1696>
    1eb8: 3b 06 a0 40  	negw	a2, a0
    1ebc: 13 76 86 0b  	andi	a2, a2, 0xb8
    1ec0: e2 66        	ld	a3, 0x18(sp)
    1ec2: 93 86 86 5c  	addi	a3, a3, 0x5c8
    1ec6: 66 67        	ld	a4, 0x58(sp)
    1ec8: 11 07        	addi	a4, a4, 0x4
    1eca: b2 87        	mv	a5, a2
    1ecc: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1ed0: 07 64 87 22  	vl2re32.v	v8, (a4)
    1ed4: 89 8f        	sub	a5, a5, a0
    1ed6: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1eda: 27 84 86 22  	vs2r.v	v8, (a3)
    1ede: ae 96        	add	a3, a3, a1
    1ee0: 2e 97        	add	a4, a4, a1
    1ee2: fd f7        	bnez	a5, 0x1ed0 <softmax_compute_+0x1372>
    1ee4: 85 66        	lui	a3, 0x1
    1ee6: 13 17 26 00  	slli	a4, a2, 0x2
    1eea: 1b 86 86 15  	addiw	a2, a3, 0x158
    1eee: 9b 87 c6 43  	addiw	a5, a3, 0x43c
    1ef2: 32 97        	add	a4, a4, a2
    1ef4: b3 86 e9 00  	add	a3, s3, a4
    1ef8: 4a 97        	add	a4, a4, s2
    1efa: ce 97        	add	a5, a5, s3
    1efc: 07 27 07 00  	flw	fa4, 0x0(a4)
    1f00: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1f04: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1f08: 91 06        	addi	a3, a3, 0x4
    1f0a: 11 07        	addi	a4, a4, 0x4
    1f0c: e3 98 f6 fe  	bne	a3, a5, 0x1efc <softmax_compute_+0x139e>
    1f10: 87 27 c1 08  	flw	fa5, 0x8c(sp)
    1f14: 93 06 90 0b  	li	a3, 0xb9
    1f18: 63 e0 a6 2e  	bltu	a3, a0, 0x21f8 <softmax_compute_+0x169a>
    1f1c: bb 06 a0 40  	negw	a3, a0
    1f20: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1f24: e6 66        	ld	a3, 0x58(sp)
    1f26: 13 87 86 2e  	addi	a4, a3, 0x2e8
    1f2a: 82 77        	ld	a5, 0x20(sp)
    1f2c: a6 86        	mv	a3, s1
    1f2e: 57 74 10 0d  	vsetvli	s0, zero, e32, m2, ta, ma
    1f32: 07 64 87 22  	vl2re32.v	v8, (a4)
    1f36: 89 8e        	sub	a3, a3, a0
    1f38: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1f3c: 27 84 87 22  	vs2r.v	v8, (a5)
    1f40: ae 97        	add	a5, a5, a1
    1f42: 2e 97        	add	a4, a4, a1
    1f44: fd f6        	bnez	a3, 0x1f32 <softmax_compute_+0x13d4>
    1f46: 8a 04        	slli	s1, s1, 0x2
    1f48: 85 66        	lui	a3, 0x1
    1f4a: b2 94        	add	s1, s1, a2
    1f4c: 9b 87 06 72  	addiw	a5, a3, 0x720
    1f50: 13 87 44 2e  	addi	a4, s1, 0x2e4
    1f54: b3 86 e9 00  	add	a3, s3, a4
    1f58: 4a 97        	add	a4, a4, s2
    1f5a: ce 97        	add	a5, a5, s3
    1f5c: 07 27 07 00  	flw	fa4, 0x0(a4)
    1f60: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1f64: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1f68: 91 06        	addi	a3, a3, 0x4
    1f6a: 11 07        	addi	a4, a4, 0x4
    1f6c: e3 98 f6 fe  	bne	a3, a5, 0x1f5c <softmax_compute_+0x13fe>
    1f70: 87 27 01 09  	flw	fa5, 0x90(sp)
    1f74: 93 06 90 0b  	li	a3, 0xb9
    1f78: 63 e2 a6 28  	bltu	a3, a0, 0x21fc <softmax_compute_+0x169e>
    1f7c: bb 06 a0 40  	negw	a3, a0
    1f80: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1f84: 82 76        	ld	a3, 0x20(sp)
    1f86: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1f8a: e6 66        	ld	a3, 0x58(sp)
    1f8c: 93 87 c6 5c  	addi	a5, a3, 0x5cc
    1f90: a6 86        	mv	a3, s1
    1f92: 57 74 10 0d  	vsetvli	s0, zero, e32, m2, ta, ma
    1f96: 07 e4 87 22  	vl2re32.v	v8, (a5)
    1f9a: 89 8e        	sub	a3, a3, a0
    1f9c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1fa0: 27 04 87 22  	vs2r.v	v8, (a4)
    1fa4: 2e 97        	add	a4, a4, a1
    1fa6: ae 97        	add	a5, a5, a1
    1fa8: fd f6        	bnez	a3, 0x1f96 <softmax_compute_+0x1438>
    1faa: 8a 04        	slli	s1, s1, 0x2
    1fac: 89 66        	lui	a3, 0x2
    1fae: 26 96        	add	a2, a2, s1
    1fb0: 1b 87 46 a0  	addiw	a4, a3, -0x5fc
    1fb4: 93 06 86 5c  	addi	a3, a2, 0x5c8
    1fb8: 33 86 d9 00  	add	a2, s3, a3
    1fbc: ca 96        	add	a3, a3, s2
    1fbe: 4e 97        	add	a4, a4, s3
    1fc0: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1fc4: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1fc8: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1fcc: 11 06        	addi	a2, a2, 0x4
    1fce: 91 06        	addi	a3, a3, 0x4
    1fd0: e3 18 e6 fe  	bne	a2, a4, 0x1fc0 <softmax_compute_+0x1462>
    1fd4: 87 27 41 09  	flw	fa5, 0x94(sp)
    1fd8: 13 06 90 0b  	li	a2, 0xb9
    1fdc: 63 62 a6 22  	bltu	a2, a0, 0x2200 <softmax_compute_+0x16a2>
    1fe0: 3b 06 a0 40  	negw	a2, a0
    1fe4: 13 76 86 0b  	andi	a2, a2, 0xb8
    1fe8: 82 76        	ld	a3, 0x20(sp)
    1fea: 93 86 86 5c  	addi	a3, a3, 0x5c8
    1fee: 06 77        	ld	a4, 0x60(sp)
    1ff0: 11 07        	addi	a4, a4, 0x4
    1ff2: b2 87        	mv	a5, a2
    1ff4: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    1ff8: 07 64 87 22  	vl2re32.v	v8, (a4)
    1ffc: 89 8f        	sub	a5, a5, a0
    1ffe: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2002: 27 84 86 22  	vs2r.v	v8, (a3)
    2006: ae 96        	add	a3, a3, a1
    2008: 2e 97        	add	a4, a4, a1
    200a: fd f7        	bnez	a5, 0x1ff8 <softmax_compute_+0x149a>
    200c: 89 66        	lui	a3, 0x2
    200e: 13 17 26 00  	slli	a4, a2, 0x2
    2012: 1b 86 46 a0  	addiw	a2, a3, -0x5fc
    2016: 9b 87 86 ce  	addiw	a5, a3, -0x318
    201a: 32 97        	add	a4, a4, a2
    201c: b3 86 e9 00  	add	a3, s3, a4
    2020: 4a 97        	add	a4, a4, s2
    2022: ce 97        	add	a5, a5, s3
    2024: 07 27 07 00  	flw	fa4, 0x0(a4)
    2028: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    202c: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    2030: 91 06        	addi	a3, a3, 0x4
    2032: 11 07        	addi	a4, a4, 0x4
    2034: e3 98 f6 fe  	bne	a3, a5, 0x2024 <softmax_compute_+0x14c6>
    2038: 87 27 81 09  	flw	fa5, 0x98(sp)
    203c: 93 06 90 0b  	li	a3, 0xb9
    2040: 63 e2 a6 1c  	bltu	a3, a0, 0x2204 <softmax_compute_+0x16a6>
    2044: bb 06 a0 40  	negw	a3, a0
    2048: 93 f4 86 0b  	andi	s1, a3, 0xb8
    204c: 86 76        	ld	a3, 0x60(sp)
    204e: 13 87 86 2e  	addi	a4, a3, 0x2e8
    2052: a2 77        	ld	a5, 0x28(sp)
    2054: a6 86        	mv	a3, s1
    2056: 57 74 10 0d  	vsetvli	s0, zero, e32, m2, ta, ma
    205a: 07 64 87 22  	vl2re32.v	v8, (a4)
    205e: 89 8e        	sub	a3, a3, a0
    2060: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    2064: 27 84 87 22  	vs2r.v	v8, (a5)
    2068: ae 97        	add	a5, a5, a1
    206a: 2e 97        	add	a4, a4, a1
    206c: fd f6        	bnez	a3, 0x205a <softmax_compute_+0x14fc>
    206e: 8a 04        	slli	s1, s1, 0x2
    2070: 89 66        	lui	a3, 0x2
    2072: b2 94        	add	s1, s1, a2
    2074: 9b 87 c6 fc  	addiw	a5, a3, -0x34
    2078: 13 87 44 2e  	addi	a4, s1, 0x2e4
    207c: b3 86 e9 00  	add	a3, s3, a4
    2080: 4a 97        	add	a4, a4, s2
    2082: ce 97        	add	a5, a5, s3
    2084: 07 27 07 00  	flw	fa4, 0x0(a4)
    2088: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    208c: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    2090: 91 06        	addi	a3, a3, 0x4
    2092: 11 07        	addi	a4, a4, 0x4
    2094: e3 98 f6 fe  	bne	a3, a5, 0x2084 <softmax_compute_+0x1526>
    2098: 87 27 c1 09  	flw	fa5, 0x9c(sp)
    209c: 93 06 90 0b  	li	a3, 0xb9
    20a0: 63 e4 a6 16  	bltu	a3, a0, 0x2208 <softmax_compute_+0x16aa>
    20a4: bb 06 a0 40  	negw	a3, a0
    20a8: 93 f4 86 0b  	andi	s1, a3, 0xb8
    20ac: a2 76        	ld	a3, 0x28(sp)
    20ae: 13 87 46 2e  	addi	a4, a3, 0x2e4
    20b2: 86 76        	ld	a3, 0x60(sp)
    20b4: 93 87 c6 5c  	addi	a5, a3, 0x5cc
    20b8: a6 86        	mv	a3, s1
    20ba: 57 74 10 0d  	vsetvli	s0, zero, e32, m2, ta, ma
    20be: 07 e4 87 22  	vl2re32.v	v8, (a5)
    20c2: 89 8e        	sub	a3, a3, a0
    20c4: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    20c8: 27 04 87 22  	vs2r.v	v8, (a4)
    20cc: 2e 97        	add	a4, a4, a1
    20ce: ae 97        	add	a5, a5, a1
    20d0: fd f6        	bnez	a3, 0x20be <softmax_compute_+0x1560>
    20d2: 8a 04        	slli	s1, s1, 0x2
    20d4: 89 66        	lui	a3, 0x2
    20d6: 26 96        	add	a2, a2, s1
    20d8: 1b 87 06 2b  	addiw	a4, a3, 0x2b0
    20dc: 93 06 86 5c  	addi	a3, a2, 0x5c8
    20e0: 33 86 d9 00  	add	a2, s3, a3
    20e4: ca 96        	add	a3, a3, s2
    20e6: 4e 97        	add	a4, a4, s3
    20e8: 07 a7 06 00  	flw	fa4, 0x0(a3)
    20ec: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    20f0: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    20f4: 11 06        	addi	a2, a2, 0x4
    20f6: 91 06        	addi	a3, a3, 0x4
    20f8: e3 18 e6 fe  	bne	a2, a4, 0x20e8 <softmax_compute_+0x158a>
    20fc: 87 27 01 0a  	flw	fa5, 0xa0(sp)
    2100: 13 06 90 0b  	li	a2, 0xb9
    2104: 63 64 a6 10  	bltu	a2, a0, 0x220c <softmax_compute_+0x16ae>
    2108: 3b 06 a0 40  	negw	a2, a0
    210c: 13 76 86 0b  	andi	a2, a2, 0xb8
    2110: a2 76        	ld	a3, 0x28(sp)
    2112: 93 86 86 5c  	addi	a3, a3, 0x5c8
    2116: 46 67        	ld	a4, 0x50(sp)
    2118: 11 07        	addi	a4, a4, 0x4
    211a: b2 87        	mv	a5, a2
    211c: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    2120: 07 64 87 22  	vl2re32.v	v8, (a4)
    2124: 89 8f        	sub	a5, a5, a0
    2126: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    212a: 27 84 86 22  	vs2r.v	v8, (a3)
    212e: ae 96        	add	a3, a3, a1
    2130: 2e 97        	add	a4, a4, a1
    2132: fd f7        	bnez	a5, 0x2120 <softmax_compute_+0x15c2>
    2134: 89 66        	lui	a3, 0x2
    2136: 13 17 26 00  	slli	a4, a2, 0x2
    213a: 1b 86 06 2b  	addiw	a2, a3, 0x2b0
    213e: 9b 87 46 59  	addiw	a5, a3, 0x594
    2142: 32 97        	add	a4, a4, a2
    2144: b3 86 e9 00  	add	a3, s3, a4
    2148: 4a 97        	add	a4, a4, s2
    214a: ce 97        	add	a5, a5, s3
    214c: 07 27 07 00  	flw	fa4, 0x0(a4)
    2150: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    2154: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    2158: 91 06        	addi	a3, a3, 0x4
    215a: 11 07        	addi	a4, a4, 0x4
    215c: e3 98 f6 fe  	bne	a3, a5, 0x214c <softmax_compute_+0x15ee>
    2160: 87 27 41 0a  	flw	fa5, 0xa4(sp)
    2164: 93 06 90 0b  	li	a3, 0xb9
    2168: 63 e4 a6 0a  	bltu	a3, a0, 0x2210 <softmax_compute_+0x16b2>
    216c: bb 06 a0 40  	negw	a3, a0
    2170: 93 f6 86 0b  	andi	a3, a3, 0xb8
    2174: 46 67        	ld	a4, 0x50(sp)
    2176: 13 07 87 2e  	addi	a4, a4, 0x2e8
    217a: b6 87        	mv	a5, a3
    217c: d7 74 10 0d  	vsetvli	s1, zero, e32, m2, ta, ma
    2180: 07 64 87 22  	vl2re32.v	v8, (a4)
    2184: 89 8f        	sub	a5, a5, a0
    2186: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    218a: 27 04 8a 22  	vs2r.v	v8, (s4)
    218e: 2e 9a        	add	s4, s4, a1
    2190: 2e 97        	add	a4, a4, a1
    2192: fd f7        	bnez	a5, 0x2180 <softmax_compute_+0x1622>
    2194: 8a 06        	slli	a3, a3, 0x2
    2196: 0d 65        	lui	a0, 0x3
    2198: 36 96        	add	a2, a2, a3
    219a: 9b 06 85 87  	addiw	a3, a0, -0x788
    219e: 93 05 46 2e  	addi	a1, a2, 0x2e4
    21a2: 33 85 b9 00  	add	a0, s3, a1
    21a6: ca 95        	add	a1, a1, s2
    21a8: b6 99        	add	s3, s3, a3
    21aa: 07 a7 05 00  	flw	fa4, 0x0(a1)
    21ae: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    21b2: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    21b6: 11 05        	addi	a0, a0, 0x4
    21b8: 91 05        	addi	a1, a1, 0x4
    21ba: e3 18 35 ff  	bne	a0, s3, 0x21aa <softmax_compute_+0x164c>
    21be: 17 35 00 00  	auipc	a0, 0x3
    21c2: 03 35 a5 e0  	ld	a0, -0x1f6(a0)
    21c6: 14 61        	ld	a3, 0x0(a0)
    21c8: 05 45        	li	a0, 0x1
    21ca: e6 85        	mv	a1, s9
    21cc: 4a 86        	mv	a2, s2
    21ce: 82 96        	jalr	a3
    21d0: 01 25        	sext.w	a0, a0
    21d2: 13 35 15 00  	seqz	a0, a0
    21d6: 7d 15        	addi	a0, a0, -0x1
    21d8: 6f e0 7f 9d  	j	0xbae <softmax_compute_+0x50>
    21dc: 01 46        	li	a2, 0x0
    21de: c1 bc        	j	0x1cae <softmax_compute_+0x1150>
    21e0: 01 46        	li	a2, 0x0
    21e2: 15 b6        	j	0x1d06 <softmax_compute_+0x11a8>
    21e4: 01 46        	li	a2, 0x0
    21e6: bd be        	j	0x1d64 <softmax_compute_+0x1206>
    21e8: 01 46        	li	a2, 0x0
    21ea: e1 be        	j	0x1dc2 <softmax_compute_+0x1264>
    21ec: 81 44        	li	s1, 0x0
    21ee: 15 b9        	j	0x1e22 <softmax_compute_+0x12c4>
    21f0: 81 44        	li	s1, 0x0
    21f2: 41 b9        	j	0x1e82 <softmax_compute_+0x1324>
    21f4: 01 46        	li	a2, 0x0
    21f6: fd b1        	j	0x1ee4 <softmax_compute_+0x1386>
    21f8: 81 44        	li	s1, 0x0
    21fa: b1 b3        	j	0x1f46 <softmax_compute_+0x13e8>
    21fc: 81 44        	li	s1, 0x0
    21fe: 75 b3        	j	0x1faa <softmax_compute_+0x144c>
    2200: 01 46        	li	a2, 0x0
    2202: 29 b5        	j	0x200c <softmax_compute_+0x14ae>
    2204: 81 44        	li	s1, 0x0
    2206: a5 b5        	j	0x206e <softmax_compute_+0x1510>
    2208: 81 44        	li	s1, 0x0
    220a: e1 b5        	j	0x20d2 <softmax_compute_+0x1574>
    220c: 01 46        	li	a2, 0x0
    220e: 1d b7        	j	0x2134 <softmax_compute_+0x15d6>
    2210: 81 46        	li	a3, 0x0
    2212: 49 b7        	j	0x2194 <softmax_compute_+0x1636>

0000000000002214 <__tvm_ffi_main>:
    2214: 17 e3 ff ff  	auipc	t1, 0xffffe
    2218: 67 00 c3 3c  	jr	0x3cc(t1) <__TVMBackendFreeWorkspace+0xffffb5b0>

000000000000221c <__truncsfhf2>:
    221c: 53 05 05 e0  	fmv.x.w	a0, fa0
    2220: 37 06 80 c7  	lui	a2, 0xc7800
    2224: b7 06 80 b8  	lui	a3, 0xb8800
    2228: 93 15 15 02  	slli	a1, a0, 0x21
    222c: 85 91        	srli	a1, a1, 0x21
    222e: 2d 9e        	addw	a2, a2, a1
    2230: ad 9e        	addw	a3, a3, a1
    2232: 63 74 d6 02  	bgeu	a2, a3, 0x225a <__truncsfhf2+0x3e>
    2236: 1b 56 d5 00  	srliw	a2, a0, 0xd
    223a: 13 17 35 03  	slli	a4, a0, 0x33
    223e: 85 66        	lui	a3, 0x1
    2240: 4d 93        	srli	a4, a4, 0x33
    2242: 9b 87 16 00  	addiw	a5, a3, 0x1
    2246: 91 75        	lui	a1, 0xfffe4
    2248: 63 6a f7 02  	bltu	a4, a5, 0x227c <__truncsfhf2+0x60>
    224c: 85 25        	addiw	a1, a1, 0x1
    224e: b2 95        	add	a1, a1, a2
    2250: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2254: 3e 05        	slli	a0, a0, 0xf
    2256: 4d 8d        	or	a0, a0, a1
    2258: 82 80        	ret
    225a: 37 06 80 7f  	lui	a2, 0x7f800
    225e: 05 26        	addiw	a2, a2, 0x1
    2260: 63 e8 c5 02  	bltu	a1, a2, 0x2290 <__truncsfhf2+0x74>
    2264: 93 15 a5 02  	slli	a1, a0, 0x2a
    2268: 21 66        	lui	a2, 0x8
    226a: dd 91        	srli	a1, a1, 0x37
    226c: 1b 06 06 e0  	addiw	a2, a2, -0x200
    2270: d1 8d        	or	a1, a1, a2
    2272: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    2276: 3e 05        	slli	a0, a0, 0xf
    2278: 4d 8d        	or	a0, a0, a1
    227a: 82 80        	ret
    227c: b2 95        	add	a1, a1, a2
    227e: e3 19 d7 fc  	bne	a4, a3, 0x2250 <__truncsfhf2+0x34>
    2282: 05 8a        	andi	a2, a2, 0x1
    2284: b2 95        	add	a1, a1, a2
    2286: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    228a: 3e 05        	slli	a0, a0, 0xf
    228c: 4d 8d        	or	a0, a0, a1
    228e: 82 80        	ret
    2290: 13 d6 75 01  	srli	a2, a1, 0x17
    2294: 93 06 e0 08  	li	a3, 0x8e
    2298: 63 f9 c6 00  	bgeu	a3, a2, 0x22aa <__truncsfhf2+0x8e>
    229c: fd 45        	li	a1, 0x1f
    229e: aa 05        	slli	a1, a1, 0xa
    22a0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    22a4: 3e 05        	slli	a0, a0, 0xf
    22a6: 4d 8d        	or	a0, a0, a1
    22a8: 82 80        	ret
    22aa: e1 81        	srli	a1, a1, 0x18
    22ac: 93 06 d0 02  	li	a3, 0x2d
    22b0: 63 f8 d5 00  	bgeu	a1, a3, 0x22c0 <__truncsfhf2+0xa4>
    22b4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    22b8: 3e 05        	slli	a0, a0, 0xf
    22ba: 33 65 a0 00  	or	a0, zero, a0
    22be: 82 80        	ret
    22c0: 93 05 10 07  	li	a1, 0x71
    22c4: 93 16 95 02  	slli	a3, a0, 0x29
    22c8: 37 07 80 00  	lui	a4, 0x800
    22cc: 91 9d        	subw	a1, a1, a2
    22ce: 93 07 f6 fa  	addi	a5, a2, -0x51
    22d2: a5 92        	srli	a3, a3, 0x29
    22d4: d9 8e        	or	a3, a3, a4
    22d6: 05 66        	lui	a2, 0x1
    22d8: 3b 97 f6 00  	sllw	a4, a3, a5
    22dc: bb d5 b6 00  	srlw	a1, a3, a1
    22e0: b3 36 e0 00  	snez	a3, a4
    22e4: 13 97 35 03  	slli	a4, a1, 0x33
    22e8: 4d 93        	srli	a4, a4, 0x33
    22ea: d9 8e        	or	a3, a3, a4
    22ec: 1b 07 16 00  	addiw	a4, a2, 0x1
    22f0: 9b d5 d5 00  	srliw	a1, a1, 0xd
    22f4: 63 e8 e6 00  	bltu	a3, a4, 0x2304 <__truncsfhf2+0xe8>
    22f8: 85 05        	addi	a1, a1, 0x1
    22fa: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    22fe: 3e 05        	slli	a0, a0, 0xf
    2300: 4d 8d        	or	a0, a0, a1
    2302: 82 80        	ret
    2304: e3 96 c6 f4  	bne	a3, a2, 0x2250 <__truncsfhf2+0x34>
    2308: 13 f6 15 00  	andi	a2, a1, 0x1
    230c: 89 b7        	j	0x224e <__truncsfhf2+0x32>

000000000000230e <__extendhfsf2>:
    230e: 13 16 05 03  	slli	a2, a0, 0x30
    2312: 46 15        	slli	a0, a0, 0x31
    2314: 93 55 15 03  	srli	a1, a0, 0x31
    2318: 13 85 05 c0  	addi	a0, a1, -0x400
    231c: 93 56 b5 00  	srli	a3, a0, 0xb
    2320: 39 47        	li	a4, 0xe
    2322: 13 55 06 03  	srli	a0, a2, 0x30
    2326: 63 6d d7 00  	bltu	a4, a3, 0x2340 <__extendhfsf2+0x32>
    232a: b6 05        	slli	a1, a1, 0xd
    232c: 37 06 00 38  	lui	a2, 0x38000
    2330: b2 95        	add	a1, a1, a2
    2332: 21 66        	lui	a2, 0x8
    2334: 71 8d        	and	a0, a0, a2
    2336: 42 05        	slli	a0, a0, 0x10
    2338: 4d 8d        	or	a0, a0, a1
    233a: 53 05 05 f0  	fmv.w.x	fa0, a0
    233e: 82 80        	ret
    2340: 13 d6 a5 00  	srli	a2, a1, 0xa
    2344: fd 46        	li	a3, 0x1f
    2346: 63 6d d6 00  	bltu	a2, a3, 0x2360 <__extendhfsf2+0x52>
    234a: b6 05        	slli	a1, a1, 0xd
    234c: 37 06 80 7f  	lui	a2, 0x7f800
    2350: d1 8d        	or	a1, a1, a2
    2352: 21 66        	lui	a2, 0x8
    2354: 71 8d        	and	a0, a0, a2
    2356: 42 05        	slli	a0, a0, 0x10
    2358: 4d 8d        	or	a0, a0, a1
    235a: 53 05 05 f0  	fmv.w.x	fa0, a0
    235e: 82 80        	ret
    2360: e9 d9        	beqz	a1, 0x2332 <__extendhfsf2+0x24>
    2362: 13 b6 05 10  	sltiu	a2, a1, 0x100
    2366: 13 46 16 00  	xori	a2, a2, 0x1
    236a: 0e 06        	slli	a2, a2, 0x3
    236c: 3b d6 c5 00  	srlw	a2, a1, a2
    2370: 93 36 06 01  	sltiu	a3, a2, 0x10
    2374: 13 07 00 10  	li	a4, 0x100
    2378: 93 c7 16 00  	xori	a5, a3, 0x1
    237c: 63 e4 e5 00  	bltu	a1, a4, 0x2384 <__extendhfsf2+0x76>
    2380: 61 47        	li	a4, 0x18
    2382: 19 a0        	j	0x2388 <__extendhfsf2+0x7a>
    2384: 13 07 00 02  	li	a4, 0x20
    2388: 8a 07        	slli	a5, a5, 0x2
    238a: fd 16        	addi	a3, a3, -0x1
    238c: 3b 56 f6 00  	srlw	a2, a2, a5
    2390: f1 9a        	andi	a3, a3, -0x4
    2392: 93 37 46 00  	sltiu	a5, a2, 0x4
    2396: 36 97        	add	a4, a4, a3
    2398: 93 c6 17 00  	xori	a3, a5, 0x1
    239c: fd 17        	addi	a5, a5, -0x1
    239e: 86 06        	slli	a3, a3, 0x1
    23a0: f9 9b        	andi	a5, a5, -0x2
    23a2: bb 56 d6 00  	srlw	a3, a2, a3
    23a6: 09 48        	li	a6, 0x2
    23a8: 33 06 f7 00  	add	a2, a4, a5
    23ac: 63 e4 06 01  	bltu	a3, a6, 0x23b4 <__extendhfsf2+0xa6>
    23b0: f9 56        	li	a3, -0x2
    23b2: 19 a0        	j	0x23b8 <__extendhfsf2+0xaa>
    23b4: bb 06 d0 40  	negw	a3, a3
    23b8: 36 96        	add	a2, a2, a3
    23ba: 93 06 86 ff  	addi	a3, a2, -0x8
    23be: bb 95 d5 00  	sllw	a1, a1, a3
    23c2: b7 06 80 00  	lui	a3, 0x800
    23c6: b5 8d        	xor	a1, a1, a3
    23c8: b7 06 00 43  	lui	a3, 0x43000
    23cc: 5e 06        	slli	a2, a2, 0x17
    23ce: 91 9e        	subw	a3, a3, a2
    23d0: d5 8d        	or	a1, a1, a3
    23d2: 21 66        	lui	a2, 0x8
    23d4: 71 8d        	and	a0, a0, a2
    23d6: 42 05        	slli	a0, a0, 0x10
    23d8: 4d 8d        	or	a0, a0, a1
    23da: 53 05 05 f0  	fmv.w.x	fa0, a0
    23de: 82 80        	ret
