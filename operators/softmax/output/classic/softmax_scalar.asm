
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/softmax/output/classic/softmax_scalar.so:	file format elf64-littleriscv

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
     678: 93 84 44 9a  	addi	s1, s1, -0x65c
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
     822: 17 35 00 00  	auipc	a0, 0x3
     826: 03 35 e5 79  	ld	a0, 0x79e(a0)
     82a: 10 61        	ld	a2, 0x0(a0)
     82c: 17 15 00 00  	auipc	a0, 0x1
     830: 97 15 00 00  	auipc	a1, 0x1
     834: 13 05 65 f3  	addi	a0, a0, -0xca
     838: 93 85 15 f8  	addi	a1, a1, -0x7f
     83c: 02 96        	jalr	a2
     83e: 7d 55        	li	a0, -0x1
     840: a2 60        	ld	ra, 0x8(sp)
     842: 41 01        	addi	sp, sp, 0x10
     844: 82 80        	ret
     846: 17 35 00 00  	auipc	a0, 0x3
     84a: 03 35 a5 77  	ld	a0, 0x77a(a0)
     84e: 10 61        	ld	a2, 0x0(a0)
     850: 17 15 00 00  	auipc	a0, 0x1
     854: 97 15 00 00  	auipc	a1, 0x1
     858: 13 05 25 f1  	addi	a0, a0, -0xee
     85c: 93 85 25 ff  	addi	a1, a1, -0xe
     860: 02 96        	jalr	a2
     862: 7d 55        	li	a0, -0x1
     864: a2 60        	ld	ra, 0x8(sp)
     866: 41 01        	addi	sp, sp, 0x10
     868: 82 80        	ret
     86a: 17 35 00 00  	auipc	a0, 0x3
     86e: 03 35 65 75  	ld	a0, 0x756(a0)
     872: 10 61        	ld	a2, 0x0(a0)
     874: 17 15 00 00  	auipc	a0, 0x1
     878: 97 15 00 00  	auipc	a1, 0x1
     87c: 13 05 e5 ee  	addi	a0, a0, -0x112
     880: 93 85 05 eb  	addi	a1, a1, -0x150
     884: 02 96        	jalr	a2
     886: 7d 55        	li	a0, -0x1
     888: a2 60        	ld	ra, 0x8(sp)
     88a: 41 01        	addi	sp, sp, 0x10
     88c: 82 80        	ret
     88e: 17 35 00 00  	auipc	a0, 0x3
     892: 03 35 25 73  	ld	a0, 0x732(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 15 00 00  	auipc	a0, 0x1
     89c: 97 15 00 00  	auipc	a1, 0x1
     8a0: 13 05 a5 ec  	addi	a0, a0, -0x136
     8a4: 93 85 35 ed  	addi	a1, a1, -0x12d
     8a8: 02 96        	jalr	a2
     8aa: 7d 55        	li	a0, -0x1
     8ac: a2 60        	ld	ra, 0x8(sp)
     8ae: 41 01        	addi	sp, sp, 0x10
     8b0: 82 80        	ret
     8b2: 17 35 00 00  	auipc	a0, 0x3
     8b6: 03 35 e5 70  	ld	a0, 0x70e(a0)
     8ba: 10 61        	ld	a2, 0x0(a0)
     8bc: 17 15 00 00  	auipc	a0, 0x1
     8c0: 97 15 00 00  	auipc	a1, 0x1
     8c4: 13 05 65 ea  	addi	a0, a0, -0x15a
     8c8: 93 85 f5 04  	addi	a1, a1, 0x4f
     8cc: 02 96        	jalr	a2
     8ce: 7d 55        	li	a0, -0x1
     8d0: a2 60        	ld	ra, 0x8(sp)
     8d2: 41 01        	addi	sp, sp, 0x10
     8d4: 82 80        	ret
     8d6: 17 35 00 00  	auipc	a0, 0x3
     8da: 03 35 a5 6e  	ld	a0, 0x6ea(a0)
     8de: 10 61        	ld	a2, 0x0(a0)
     8e0: 17 15 00 00  	auipc	a0, 0x1
     8e4: 97 15 00 00  	auipc	a1, 0x1
     8e8: 13 05 25 e8  	addi	a0, a0, -0x17e
     8ec: 93 85 d5 08  	addi	a1, a1, 0x8d
     8f0: 02 96        	jalr	a2
     8f2: 7d 55        	li	a0, -0x1
     8f4: a2 60        	ld	ra, 0x8(sp)
     8f6: 41 01        	addi	sp, sp, 0x10
     8f8: 82 80        	ret
     8fa: 17 35 00 00  	auipc	a0, 0x3
     8fe: 03 35 65 6c  	ld	a0, 0x6c6(a0)
     902: 10 61        	ld	a2, 0x0(a0)
     904: 17 15 00 00  	auipc	a0, 0x1
     908: 97 15 00 00  	auipc	a1, 0x1
     90c: 13 05 e5 e5  	addi	a0, a0, -0x1a2
     910: 93 85 d5 0c  	addi	a1, a1, 0xcd
     914: 02 96        	jalr	a2
     916: 7d 55        	li	a0, -0x1
     918: a2 60        	ld	ra, 0x8(sp)
     91a: 41 01        	addi	sp, sp, 0x10
     91c: 82 80        	ret
     91e: 17 35 00 00  	auipc	a0, 0x3
     922: 03 35 25 6a  	ld	a0, 0x6a2(a0)
     926: 10 61        	ld	a2, 0x0(a0)
     928: 17 15 00 00  	auipc	a0, 0x1
     92c: 97 15 00 00  	auipc	a1, 0x1
     930: 13 05 a5 e3  	addi	a0, a0, -0x1c6
     934: 93 85 55 12  	addi	a1, a1, 0x125
     938: 02 96        	jalr	a2
     93a: 7d 55        	li	a0, -0x1
     93c: a2 60        	ld	ra, 0x8(sp)
     93e: 41 01        	addi	sp, sp, 0x10
     940: 82 80        	ret
     942: 17 35 00 00  	auipc	a0, 0x3
     946: 03 35 e5 67  	ld	a0, 0x67e(a0)
     94a: 10 61        	ld	a2, 0x0(a0)
     94c: 17 15 00 00  	auipc	a0, 0x1
     950: 97 15 00 00  	auipc	a1, 0x1
     954: 13 05 65 e1  	addi	a0, a0, -0x1ea
     958: 93 85 f5 17  	addi	a1, a1, 0x17f
     95c: 02 96        	jalr	a2
     95e: 7d 55        	li	a0, -0x1
     960: a2 60        	ld	ra, 0x8(sp)
     962: 41 01        	addi	sp, sp, 0x10
     964: 82 80        	ret
     966: 17 35 00 00  	auipc	a0, 0x3
     96a: 03 35 a5 65  	ld	a0, 0x65a(a0)
     96e: 10 61        	ld	a2, 0x0(a0)
     970: 17 15 00 00  	auipc	a0, 0x1
     974: 97 15 00 00  	auipc	a1, 0x1
     978: 13 05 25 df  	addi	a0, a0, -0x20e
     97c: 93 85 15 24  	addi	a1, a1, 0x241
     980: 02 96        	jalr	a2
     982: 7d 55        	li	a0, -0x1
     984: a2 60        	ld	ra, 0x8(sp)
     986: 41 01        	addi	sp, sp, 0x10
     988: 82 80        	ret
     98a: 17 35 00 00  	auipc	a0, 0x3
     98e: 03 35 65 63  	ld	a0, 0x636(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 15 00 00  	auipc	a0, 0x1
     998: 97 15 00 00  	auipc	a1, 0x1
     99c: 13 05 e5 dc  	addi	a0, a0, -0x232
     9a0: 93 85 65 2b  	addi	a1, a1, 0x2b6
     9a4: 02 96        	jalr	a2
     9a6: 7d 55        	li	a0, -0x1
     9a8: a2 60        	ld	ra, 0x8(sp)
     9aa: 41 01        	addi	sp, sp, 0x10
     9ac: 82 80        	ret
     9ae: 17 35 00 00  	auipc	a0, 0x3
     9b2: 03 35 25 61  	ld	a0, 0x612(a0)
     9b6: 10 61        	ld	a2, 0x0(a0)
     9b8: 17 15 00 00  	auipc	a0, 0x1
     9bc: 97 15 00 00  	auipc	a1, 0x1
     9c0: 13 05 a5 da  	addi	a0, a0, -0x256
     9c4: 93 85 35 3c  	addi	a1, a1, 0x3c3
     9c8: 02 96        	jalr	a2
     9ca: 7d 55        	li	a0, -0x1
     9cc: a2 60        	ld	ra, 0x8(sp)
     9ce: 41 01        	addi	sp, sp, 0x10
     9d0: 82 80        	ret
     9d2: 17 35 00 00  	auipc	a0, 0x3
     9d6: 03 35 e5 5e  	ld	a0, 0x5ee(a0)
     9da: 10 61        	ld	a2, 0x0(a0)
     9dc: 17 15 00 00  	auipc	a0, 0x1
     9e0: 97 15 00 00  	auipc	a1, 0x1
     9e4: 13 05 65 d8  	addi	a0, a0, -0x27a
     9e8: 93 85 95 30  	addi	a1, a1, 0x309
     9ec: 02 96        	jalr	a2
     9ee: 7d 55        	li	a0, -0x1
     9f0: a2 60        	ld	ra, 0x8(sp)
     9f2: 41 01        	addi	sp, sp, 0x10
     9f4: 82 80        	ret
     9f6: 17 35 00 00  	auipc	a0, 0x3
     9fa: 03 35 a5 5c  	ld	a0, 0x5ca(a0)
     9fe: 10 61        	ld	a2, 0x0(a0)
     a00: 17 15 00 00  	auipc	a0, 0x1
     a04: 97 15 00 00  	auipc	a1, 0x1
     a08: 13 05 25 d6  	addi	a0, a0, -0x29e
     a0c: 93 85 95 43  	addi	a1, a1, 0x439
     a10: 02 96        	jalr	a2
     a12: 7d 55        	li	a0, -0x1
     a14: a2 60        	ld	ra, 0x8(sp)
     a16: 41 01        	addi	sp, sp, 0x10
     a18: 82 80        	ret
     a1a: 17 35 00 00  	auipc	a0, 0x3
     a1e: 03 35 65 5a  	ld	a0, 0x5a6(a0)
     a22: 10 61        	ld	a2, 0x0(a0)
     a24: 17 15 00 00  	auipc	a0, 0x1
     a28: 97 15 00 00  	auipc	a1, 0x1
     a2c: 13 05 e5 d3  	addi	a0, a0, -0x2c2
     a30: 93 85 f5 4b  	addi	a1, a1, 0x4bf
     a34: 02 96        	jalr	a2
     a36: 7d 55        	li	a0, -0x1
     a38: a2 60        	ld	ra, 0x8(sp)
     a3a: 41 01        	addi	sp, sp, 0x10
     a3c: 82 80        	ret
     a3e: 17 35 00 00  	auipc	a0, 0x3
     a42: 03 35 25 58  	ld	a0, 0x582(a0)
     a46: 10 61        	ld	a2, 0x0(a0)
     a48: 17 15 00 00  	auipc	a0, 0x1
     a4c: 97 15 00 00  	auipc	a1, 0x1
     a50: 13 05 a5 d1  	addi	a0, a0, -0x2e6
     a54: 93 85 45 4f  	addi	a1, a1, 0x4f4
     a58: 02 96        	jalr	a2
     a5a: 7d 55        	li	a0, -0x1
     a5c: a2 60        	ld	ra, 0x8(sp)
     a5e: 41 01        	addi	sp, sp, 0x10
     a60: 82 80        	ret
     a62: 17 35 00 00  	auipc	a0, 0x3
     a66: 03 35 e5 55  	ld	a0, 0x55e(a0)
     a6a: 10 61        	ld	a2, 0x0(a0)
     a6c: 17 15 00 00  	auipc	a0, 0x1
     a70: 97 15 00 00  	auipc	a1, 0x1
     a74: 13 05 65 cf  	addi	a0, a0, -0x30a
     a78: 93 85 a5 5e  	addi	a1, a1, 0x5ea
     a7c: 02 96        	jalr	a2
     a7e: 7d 55        	li	a0, -0x1
     a80: a2 60        	ld	ra, 0x8(sp)
     a82: 41 01        	addi	sp, sp, 0x10
     a84: 82 80        	ret
     a86: 17 35 00 00  	auipc	a0, 0x3
     a8a: 03 35 a5 53  	ld	a0, 0x53a(a0)
     a8e: 10 61        	ld	a2, 0x0(a0)
     a90: 17 15 00 00  	auipc	a0, 0x1
     a94: 97 15 00 00  	auipc	a1, 0x1
     a98: 13 05 25 cd  	addi	a0, a0, -0x32e
     a9c: 93 85 65 68  	addi	a1, a1, 0x686
     aa0: 02 96        	jalr	a2
     aa2: 7d 55        	li	a0, -0x1
     aa4: a2 60        	ld	ra, 0x8(sp)
     aa6: 41 01        	addi	sp, sp, 0x10
     aa8: 82 80        	ret
     aaa: 17 35 00 00  	auipc	a0, 0x3
     aae: 03 35 65 51  	ld	a0, 0x516(a0)
     ab2: 10 61        	ld	a2, 0x0(a0)
     ab4: 17 15 00 00  	auipc	a0, 0x1
     ab8: 97 15 00 00  	auipc	a1, 0x1
     abc: 13 05 e5 ca  	addi	a0, a0, -0x352
     ac0: 93 85 15 7e  	addi	a1, a1, 0x7e1
     ac4: 02 96        	jalr	a2
     ac6: 7d 55        	li	a0, -0x1
     ac8: a2 60        	ld	ra, 0x8(sp)
     aca: 41 01        	addi	sp, sp, 0x10
     acc: 82 80        	ret
     ace: 17 35 00 00  	auipc	a0, 0x3
     ad2: 03 35 25 4f  	ld	a0, 0x4f2(a0)
     ad6: 10 61        	ld	a2, 0x0(a0)
     ad8: 17 15 00 00  	auipc	a0, 0x1
     adc: 97 15 00 00  	auipc	a1, 0x1
     ae0: 13 05 a5 c8  	addi	a0, a0, -0x376
     ae4: 93 85 05 70  	addi	a1, a1, 0x700
     ae8: 02 96        	jalr	a2
     aea: 7d 55        	li	a0, -0x1
     aec: a2 60        	ld	ra, 0x8(sp)
     aee: 41 01        	addi	sp, sp, 0x10
     af0: 82 80        	ret
     af2: 17 35 00 00  	auipc	a0, 0x3
     af6: 03 35 e5 4c  	ld	a0, 0x4ce(a0)
     afa: 10 61        	ld	a2, 0x0(a0)
     afc: 17 15 00 00  	auipc	a0, 0x1
     b00: 97 25 00 00  	auipc	a1, 0x2
     b04: 13 05 65 c6  	addi	a0, a0, -0x39a
     b08: 93 85 e5 87  	addi	a1, a1, -0x782
     b0c: 02 96        	jalr	a2
     b0e: 7d 55        	li	a0, -0x1
     b10: a2 60        	ld	ra, 0x8(sp)
     b12: 41 01        	addi	sp, sp, 0x10
     b14: 82 80        	ret
     b16: 17 35 00 00  	auipc	a0, 0x3
     b1a: 03 35 a5 4a  	ld	a0, 0x4aa(a0)
     b1e: 10 61        	ld	a2, 0x0(a0)
     b20: 17 15 00 00  	auipc	a0, 0x1
     b24: 97 25 00 00  	auipc	a1, 0x2
     b28: 13 05 25 c4  	addi	a0, a0, -0x3be
     b2c: 93 85 b5 92  	addi	a1, a1, -0x6d5
     b30: 02 96        	jalr	a2
     b32: 7d 55        	li	a0, -0x1
     b34: a2 60        	ld	ra, 0x8(sp)
     b36: 41 01        	addi	sp, sp, 0x10
     b38: 82 80        	ret
     b3a: 17 35 00 00  	auipc	a0, 0x3
     b3e: 03 35 65 48  	ld	a0, 0x486(a0)
     b42: 10 61        	ld	a2, 0x0(a0)
     b44: 17 15 00 00  	auipc	a0, 0x1
     b48: 97 25 00 00  	auipc	a1, 0x2
     b4c: 13 05 e5 c1  	addi	a0, a0, -0x3e2
     b50: 93 85 e5 9d  	addi	a1, a1, -0x622
     b54: 02 96        	jalr	a2
     b56: 7d 55        	li	a0, -0x1
     b58: a2 60        	ld	ra, 0x8(sp)
     b5a: 41 01        	addi	sp, sp, 0x10
     b5c: 82 80        	ret

0000000000000b5e <softmax_compute_>:
     b5e: 2d 71        	addi	sp, sp, -0x120
     b60: 06 ee        	sd	ra, 0x118(sp)
     b62: 22 ea        	sd	s0, 0x110(sp)
     b64: 26 e6        	sd	s1, 0x108(sp)
     b66: 4a e2        	sd	s2, 0x100(sp)
     b68: ce fd        	sd	s3, 0xf8(sp)
     b6a: d2 f9        	sd	s4, 0xf0(sp)
     b6c: d6 f5        	sd	s5, 0xe8(sp)
     b6e: da f1        	sd	s6, 0xe0(sp)
     b70: de ed        	sd	s7, 0xd8(sp)
     b72: e2 e9        	sd	s8, 0xd0(sp)
     b74: e6 e5        	sd	s9, 0xc8(sp)
     b76: ea e1        	sd	s10, 0xc0(sp)
     b78: 6e fd        	sd	s11, 0xb8(sp)
     b7a: 22 b9        	fsd	fs0, 0xb0(sp)
     b7c: 26 b5        	fsd	fs1, 0xa8(sp)
     b7e: 4a b1        	fsd	fs2, 0xa0(sp)
     b80: 4e ad        	fsd	fs3, 0x98(sp)
     b82: 52 a9        	fsd	fs4, 0x90(sp)
     b84: 56 a5        	fsd	fs5, 0x88(sp)
     b86: 5a a1        	fsd	fs6, 0x80(sp)
     b88: de bc        	fsd	fs7, 0x78(sp)
     b8a: e2 b8        	fsd	fs8, 0x70(sp)
     b8c: e6 b4        	fsd	fs9, 0x68(sp)
     b8e: ea b0        	fsd	fs10, 0x60(sp)
     b90: ee ac        	fsd	fs11, 0x58(sp)
     b92: b2 89        	mv	s3, a2
     b94: ae 84        	mv	s1, a1
     b96: 97 35 00 00  	auipc	a1, 0x3
     b9a: 83 b5 25 44  	ld	a1, 0x442(a1)
     b9e: 9c 61        	ld	a5, 0x0(a1)
     ba0: aa 8b        	mv	s7, a0
     ba2: 8d 65        	lui	a1, 0x3
     ba4: 05 45        	li	a0, 0x1
     ba6: 89 46        	li	a3, 0x2
     ba8: 1b 86 85 87  	addiw	a2, a1, -0x788
     bac: 13 07 00 02  	li	a4, 0x20
     bb0: de 85        	mv	a1, s7
     bb2: 82 97        	jalr	a5
     bb4: 0d ed        	bnez	a0, 0xbee <softmax_compute_+0x90>
     bb6: 7d 55        	li	a0, -0x1
     bb8: f2 60        	ld	ra, 0x118(sp)
     bba: 52 64        	ld	s0, 0x110(sp)
     bbc: b2 64        	ld	s1, 0x108(sp)
     bbe: 12 69        	ld	s2, 0x100(sp)
     bc0: ee 79        	ld	s3, 0xf8(sp)
     bc2: 4e 7a        	ld	s4, 0xf0(sp)
     bc4: ae 7a        	ld	s5, 0xe8(sp)
     bc6: 0e 7b        	ld	s6, 0xe0(sp)
     bc8: ee 6b        	ld	s7, 0xd8(sp)
     bca: 4e 6c        	ld	s8, 0xd0(sp)
     bcc: ae 6c        	ld	s9, 0xc8(sp)
     bce: 0e 6d        	ld	s10, 0xc0(sp)
     bd0: ea 7d        	ld	s11, 0xb8(sp)
     bd2: 4a 34        	fld	fs0, 0xb0(sp)
     bd4: aa 34        	fld	fs1, 0xa8(sp)
     bd6: 0a 39        	fld	fs2, 0xa0(sp)
     bd8: ea 29        	fld	fs3, 0x98(sp)
     bda: 4a 2a        	fld	fs4, 0x90(sp)
     bdc: aa 2a        	fld	fs5, 0x88(sp)
     bde: 0a 2b        	fld	fs6, 0x80(sp)
     be0: e6 3b        	fld	fs7, 0x78(sp)
     be2: 46 3c        	fld	fs8, 0x70(sp)
     be4: a6 3c        	fld	fs9, 0x68(sp)
     be6: 06 3d        	fld	fs10, 0x60(sp)
     be8: e6 2d        	fld	fs11, 0x58(sp)
     bea: 15 61        	addi	sp, sp, 0x120
     bec: 82 80        	ret
     bee: 2a 89        	mv	s2, a0
     bf0: 09 66        	lui	a2, 0x2
     bf2: 87 a7 04 00  	flw	fa5, 0x0(s1)
     bf6: 17 15 00 00  	auipc	a0, 0x1
     bfa: 9b 05 06 2b  	addiw	a1, a2, 0x2b0
     bfe: 87 26 e5 b2  	flw	fa3, -0x4d2(a0)
     c02: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     c06: 05 67        	lui	a4, 0x1
     c08: 9b 06 87 15  	addiw	a3, a4, 0x158
     c0c: 53 89 d6 20  	fmv.s	fs2, fa3
     c10: d3 97 d7 a0  	flt.s	a5, fa5, fa3
     c14: 1b 07 c7 8a  	addiw	a4, a4, -0x754
     c18: 99 e3        	bnez	a5, 0xc1e <softmax_compute_+0xc0>
     c1a: 53 89 f7 20  	fmv.s	fs2, fa5
     c1e: b3 87 b9 00  	add	a5, s3, a1
     c22: 3e e8        	sd	a5, 0x10(sp)
     c24: b3 87 c9 00  	add	a5, s3, a2
     c28: 3e f4        	sd	a5, 0x28(sp)
     c2a: b3 87 d9 00  	add	a5, s3, a3
     c2e: 3e f0        	sd	a5, 0x20(sp)
     c30: b3 87 e9 00  	add	a5, s3, a4
     c34: 3e ec        	sd	a5, 0x18(sp)
     c36: b3 87 b4 00  	add	a5, s1, a1
     c3a: 3e f8        	sd	a5, 0x30(sp)
     c3c: 33 8b c4 00  	add	s6, s1, a2
     c40: 33 8c d4 00  	add	s8, s1, a3
     c44: 33 8d e4 00  	add	s10, s1, a4
     c48: ca 95        	add	a1, a1, s2
     c4a: 2e fc        	sd	a1, 0x38(sp)
     c4c: 4a 96        	add	a2, a2, s2
     c4e: b2 e8        	sd	a2, 0x50(sp)
     c50: ca 96        	add	a3, a3, s2
     c52: b6 e4        	sd	a3, 0x48(sp)
     c54: 4a 97        	add	a4, a4, s2
     c56: ba e0        	sd	a4, 0x40(sp)
     c58: 93 85 44 00  	addi	a1, s1, 0x4
     c5c: 93 8a 44 2e  	addi	s5, s1, 0x2e4
     c60: 21 a0        	j	0xc68 <softmax_compute_+0x10a>
     c62: 91 05        	addi	a1, a1, 0x4
     c64: 63 8a 55 01  	beq	a1, s5, 0xc78 <softmax_compute_+0x11a>
     c68: 87 a7 05 00  	flw	fa5, 0x0(a1)
     c6c: 53 96 27 a1  	flt.s	a2, fa5, fs2
     c70: 6d fa        	bnez	a2, 0xc62 <softmax_compute_+0x104>
     c72: 53 89 f7 20  	fmv.s	fs2, fa5
     c76: f5 b7        	j	0xc62 <softmax_compute_+0x104>
     c78: 87 a7 44 2e  	flw	fa5, 0x2e4(s1)
     c7c: 07 26 e5 b2  	flw	fa2, -0x4d2(a0)
     c80: d3 06 c6 20  	fmv.s	fa3, fa2
     c84: d3 95 c7 a0  	flt.s	a1, fa5, fa2
     c88: 99 e1        	bnez	a1, 0xc8e <softmax_compute_+0x130>
     c8a: d3 86 f7 20  	fmv.s	fa3, fa5
     c8e: 93 85 84 2e  	addi	a1, s1, 0x2e8
     c92: 13 8a 84 5c  	addi	s4, s1, 0x5c8
     c96: 21 a0        	j	0xc9e <softmax_compute_+0x140>
     c98: 91 05        	addi	a1, a1, 0x4
     c9a: 63 8a 45 01  	beq	a1, s4, 0xcae <softmax_compute_+0x150>
     c9e: 87 a7 05 00  	flw	fa5, 0x0(a1)
     ca2: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     ca6: 6d fa        	bnez	a2, 0xc98 <softmax_compute_+0x13a>
     ca8: d3 86 f7 20  	fmv.s	fa3, fa5
     cac: f5 b7        	j	0xc98 <softmax_compute_+0x13a>
     cae: 27 26 d1 00  	fsw	fa3, 0xc(sp)
     cb2: 87 a7 84 5c  	flw	fa5, 0x5c8(s1)
     cb6: 07 26 e5 b2  	flw	fa2, -0x4d2(a0)
     cba: d3 06 c6 20  	fmv.s	fa3, fa2
     cbe: d3 95 c7 a0  	flt.s	a1, fa5, fa2
     cc2: 99 e1        	bnez	a1, 0xcc8 <softmax_compute_+0x16a>
     cc4: d3 86 f7 20  	fmv.s	fa3, fa5
     cc8: 13 86 c4 5c  	addi	a2, s1, 0x5cc
     ccc: 93 85 f4 7f  	addi	a1, s1, 0x7ff
     cd0: 93 86 d5 0a  	addi	a3, a1, 0xad
     cd4: 21 a0        	j	0xcdc <softmax_compute_+0x17e>
     cd6: 11 06        	addi	a2, a2, 0x4
     cd8: 63 0a d6 00  	beq	a2, a3, 0xcec <softmax_compute_+0x18e>
     cdc: 87 27 06 00  	flw	fa5, 0x0(a2)
     ce0: 53 97 d7 a0  	flt.s	a4, fa5, fa3
     ce4: 6d fb        	bnez	a4, 0xcd6 <softmax_compute_+0x178>
     ce6: d3 86 f7 20  	fmv.s	fa3, fa5
     cea: f5 b7        	j	0xcd6 <softmax_compute_+0x178>
     cec: 27 24 d1 00  	fsw	fa3, 0x8(sp)
     cf0: 87 27 0d 00  	flw	fa5, 0x0(s10)
     cf4: 87 29 e5 b2  	flw	fs3, -0x4d2(a0)
     cf8: 53 96 37 a1  	flt.s	a2, fa5, fs3
     cfc: 19 e2        	bnez	a2, 0xd02 <softmax_compute_+0x1a4>
     cfe: d3 89 f7 20  	fmv.s	fs3, fa5
     d02: 13 06 4d 00  	addi	a2, s10, 0x4
     d06: 93 86 15 39  	addi	a3, a1, 0x391
     d0a: 21 a0        	j	0xd12 <softmax_compute_+0x1b4>
     d0c: 11 06        	addi	a2, a2, 0x4
     d0e: 63 0a d6 00  	beq	a2, a3, 0xd22 <softmax_compute_+0x1c4>
     d12: 87 27 06 00  	flw	fa5, 0x0(a2)
     d16: 53 97 37 a1  	flt.s	a4, fa5, fs3
     d1a: 6d fb        	bnez	a4, 0xd0c <softmax_compute_+0x1ae>
     d1c: d3 89 f7 20  	fmv.s	fs3, fa5
     d20: f5 b7        	j	0xd0c <softmax_compute_+0x1ae>
     d22: 87 27 4d 2e  	flw	fa5, 0x2e4(s10)
     d26: 07 2a e5 b2  	flw	fs4, -0x4d2(a0)
     d2a: 53 96 47 a1  	flt.s	a2, fa5, fs4
     d2e: 19 e2        	bnez	a2, 0xd34 <softmax_compute_+0x1d6>
     d30: 53 8a f7 20  	fmv.s	fs4, fa5
     d34: 13 06 8d 2e  	addi	a2, s10, 0x2e8
     d38: 93 85 55 67  	addi	a1, a1, 0x675
     d3c: 21 a0        	j	0xd44 <softmax_compute_+0x1e6>
     d3e: 11 06        	addi	a2, a2, 0x4
     d40: 63 0a b6 00  	beq	a2, a1, 0xd54 <softmax_compute_+0x1f6>
     d44: 87 27 06 00  	flw	fa5, 0x0(a2)
     d48: d3 96 47 a1  	flt.s	a3, fa5, fs4
     d4c: ed fa        	bnez	a3, 0xd3e <softmax_compute_+0x1e0>
     d4e: 53 8a f7 20  	fmv.s	fs4, fa5
     d52: f5 b7        	j	0xd3e <softmax_compute_+0x1e0>
     d54: 87 27 8d 5c  	flw	fa5, 0x5c8(s10)
     d58: 87 2a e5 b2  	flw	fs5, -0x4d2(a0)
     d5c: d3 95 57 a1  	flt.s	a1, fa5, fs5
     d60: 99 e1        	bnez	a1, 0xd66 <softmax_compute_+0x208>
     d62: d3 8a f7 20  	fmv.s	fs5, fa5
     d66: 93 05 cd 5c  	addi	a1, s10, 0x5cc
     d6a: 05 66        	lui	a2, 0x1
     d6c: 1b 06 86 15  	addiw	a2, a2, 0x158
     d70: 26 96        	add	a2, a2, s1
     d72: 21 a0        	j	0xd7a <softmax_compute_+0x21c>
     d74: 91 05        	addi	a1, a1, 0x4
     d76: 63 8a c5 00  	beq	a1, a2, 0xd8a <softmax_compute_+0x22c>
     d7a: 87 a7 05 00  	flw	fa5, 0x0(a1)
     d7e: d3 96 57 a1  	flt.s	a3, fa5, fs5
     d82: ed fa        	bnez	a3, 0xd74 <softmax_compute_+0x216>
     d84: d3 8a f7 20  	fmv.s	fs5, fa5
     d88: f5 b7        	j	0xd74 <softmax_compute_+0x216>
     d8a: 87 27 0c 00  	flw	fa5, 0x0(s8)
     d8e: 07 2b e5 b2  	flw	fs6, -0x4d2(a0)
     d92: d3 95 67 a1  	flt.s	a1, fa5, fs6
     d96: 99 e1        	bnez	a1, 0xd9c <softmax_compute_+0x23e>
     d98: 53 8b f7 20  	fmv.s	fs6, fa5
     d9c: 93 05 4c 00  	addi	a1, s8, 0x4
     da0: 05 66        	lui	a2, 0x1
     da2: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     da6: 26 96        	add	a2, a2, s1
     da8: 21 a0        	j	0xdb0 <softmax_compute_+0x252>
     daa: 91 05        	addi	a1, a1, 0x4
     dac: 63 8a c5 00  	beq	a1, a2, 0xdc0 <softmax_compute_+0x262>
     db0: 87 a7 05 00  	flw	fa5, 0x0(a1)
     db4: d3 96 67 a1  	flt.s	a3, fa5, fs6
     db8: ed fa        	bnez	a3, 0xdaa <softmax_compute_+0x24c>
     dba: 53 8b f7 20  	fmv.s	fs6, fa5
     dbe: f5 b7        	j	0xdaa <softmax_compute_+0x24c>
     dc0: 87 27 4c 2e  	flw	fa5, 0x2e4(s8)
     dc4: 87 2b e5 b2  	flw	fs7, -0x4d2(a0)
     dc8: d3 95 77 a1  	flt.s	a1, fa5, fs7
     dcc: 99 e1        	bnez	a1, 0xdd2 <softmax_compute_+0x274>
     dce: d3 8b f7 20  	fmv.s	fs7, fa5
     dd2: 93 05 8c 2e  	addi	a1, s8, 0x2e8
     dd6: 05 66        	lui	a2, 0x1
     dd8: 1b 06 06 72  	addiw	a2, a2, 0x720
     ddc: 26 96        	add	a2, a2, s1
     dde: 21 a0        	j	0xde6 <softmax_compute_+0x288>
     de0: 91 05        	addi	a1, a1, 0x4
     de2: 63 8a c5 00  	beq	a1, a2, 0xdf6 <softmax_compute_+0x298>
     de6: 87 a7 05 00  	flw	fa5, 0x0(a1)
     dea: d3 96 77 a1  	flt.s	a3, fa5, fs7
     dee: ed fa        	bnez	a3, 0xde0 <softmax_compute_+0x282>
     df0: d3 8b f7 20  	fmv.s	fs7, fa5
     df4: f5 b7        	j	0xde0 <softmax_compute_+0x282>
     df6: 87 27 8c 5c  	flw	fa5, 0x5c8(s8)
     dfa: 07 2c e5 b2  	flw	fs8, -0x4d2(a0)
     dfe: d3 95 87 a1  	flt.s	a1, fa5, fs8
     e02: 99 e1        	bnez	a1, 0xe08 <softmax_compute_+0x2aa>
     e04: 53 8c f7 20  	fmv.s	fs8, fa5
     e08: 93 05 cc 5c  	addi	a1, s8, 0x5cc
     e0c: 09 66        	lui	a2, 0x2
     e0e: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     e12: 26 96        	add	a2, a2, s1
     e14: 21 a0        	j	0xe1c <softmax_compute_+0x2be>
     e16: 91 05        	addi	a1, a1, 0x4
     e18: 63 8a c5 00  	beq	a1, a2, 0xe2c <softmax_compute_+0x2ce>
     e1c: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e20: d3 96 87 a1  	flt.s	a3, fa5, fs8
     e24: ed fa        	bnez	a3, 0xe16 <softmax_compute_+0x2b8>
     e26: 53 8c f7 20  	fmv.s	fs8, fa5
     e2a: f5 b7        	j	0xe16 <softmax_compute_+0x2b8>
     e2c: 87 27 0b 00  	flw	fa5, 0x0(s6)
     e30: 87 2c e5 b2  	flw	fs9, -0x4d2(a0)
     e34: d3 95 97 a1  	flt.s	a1, fa5, fs9
     e38: 99 e1        	bnez	a1, 0xe3e <softmax_compute_+0x2e0>
     e3a: d3 8c f7 20  	fmv.s	fs9, fa5
     e3e: 93 05 4b 00  	addi	a1, s6, 0x4
     e42: 09 66        	lui	a2, 0x2
     e44: 1b 06 86 ce  	addiw	a2, a2, -0x318
     e48: 26 96        	add	a2, a2, s1
     e4a: 21 a0        	j	0xe52 <softmax_compute_+0x2f4>
     e4c: 91 05        	addi	a1, a1, 0x4
     e4e: 63 8a c5 00  	beq	a1, a2, 0xe62 <softmax_compute_+0x304>
     e52: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e56: d3 96 97 a1  	flt.s	a3, fa5, fs9
     e5a: ed fa        	bnez	a3, 0xe4c <softmax_compute_+0x2ee>
     e5c: d3 8c f7 20  	fmv.s	fs9, fa5
     e60: f5 b7        	j	0xe4c <softmax_compute_+0x2ee>
     e62: 87 27 4b 2e  	flw	fa5, 0x2e4(s6)
     e66: 07 2d e5 b2  	flw	fs10, -0x4d2(a0)
     e6a: d3 95 a7 a1  	flt.s	a1, fa5, fs10
     e6e: 99 e1        	bnez	a1, 0xe74 <softmax_compute_+0x316>
     e70: 53 8d f7 20  	fmv.s	fs10, fa5
     e74: 93 05 8b 2e  	addi	a1, s6, 0x2e8
     e78: 09 66        	lui	a2, 0x2
     e7a: 1b 06 c6 fc  	addiw	a2, a2, -0x34
     e7e: 26 96        	add	a2, a2, s1
     e80: 21 a0        	j	0xe88 <softmax_compute_+0x32a>
     e82: 91 05        	addi	a1, a1, 0x4
     e84: 63 8a c5 00  	beq	a1, a2, 0xe98 <softmax_compute_+0x33a>
     e88: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e8c: d3 96 a7 a1  	flt.s	a3, fa5, fs10
     e90: ed fa        	bnez	a3, 0xe82 <softmax_compute_+0x324>
     e92: 53 8d f7 20  	fmv.s	fs10, fa5
     e96: f5 b7        	j	0xe82 <softmax_compute_+0x324>
     e98: 87 27 8b 5c  	flw	fa5, 0x5c8(s6)
     e9c: 87 2d e5 b2  	flw	fs11, -0x4d2(a0)
     ea0: d3 95 b7 a1  	flt.s	a1, fa5, fs11
     ea4: 99 e1        	bnez	a1, 0xeaa <softmax_compute_+0x34c>
     ea6: d3 8d f7 20  	fmv.s	fs11, fa5
     eaa: 93 05 cb 5c  	addi	a1, s6, 0x5cc
     eae: 09 66        	lui	a2, 0x2
     eb0: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
     eb4: 26 96        	add	a2, a2, s1
     eb6: 21 a0        	j	0xebe <softmax_compute_+0x360>
     eb8: 91 05        	addi	a1, a1, 0x4
     eba: 63 8a c5 00  	beq	a1, a2, 0xece <softmax_compute_+0x370>
     ebe: 87 a7 05 00  	flw	fa5, 0x0(a1)
     ec2: d3 96 b7 a1  	flt.s	a3, fa5, fs11
     ec6: ed fa        	bnez	a3, 0xeb8 <softmax_compute_+0x35a>
     ec8: d3 8d f7 20  	fmv.s	fs11, fa5
     ecc: f5 b7        	j	0xeb8 <softmax_compute_+0x35a>
     ece: c2 75        	ld	a1, 0x30(sp)
     ed0: 87 a7 05 00  	flw	fa5, 0x0(a1)
     ed4: 07 24 e5 b2  	flw	fs0, -0x4d2(a0)
     ed8: d3 95 87 a0  	flt.s	a1, fa5, fs0
     edc: 99 e1        	bnez	a1, 0xee2 <softmax_compute_+0x384>
     ede: 53 84 f7 20  	fmv.s	fs0, fa5
     ee2: c2 75        	ld	a1, 0x30(sp)
     ee4: 91 05        	addi	a1, a1, 0x4
     ee6: 09 66        	lui	a2, 0x2
     ee8: 1b 06 46 59  	addiw	a2, a2, 0x594
     eec: 26 96        	add	a2, a2, s1
     eee: 21 a0        	j	0xef6 <softmax_compute_+0x398>
     ef0: 91 05        	addi	a1, a1, 0x4
     ef2: 63 8a c5 00  	beq	a1, a2, 0xf06 <softmax_compute_+0x3a8>
     ef6: 87 a7 05 00  	flw	fa5, 0x0(a1)
     efa: d3 96 87 a0  	flt.s	a3, fa5, fs0
     efe: ed fa        	bnez	a3, 0xef0 <softmax_compute_+0x392>
     f00: 53 84 f7 20  	fmv.s	fs0, fa5
     f04: f5 b7        	j	0xef0 <softmax_compute_+0x392>
     f06: c2 75        	ld	a1, 0x30(sp)
     f08: 87 a7 45 2e  	flw	fa5, 0x2e4(a1)
     f0c: 87 24 e5 b2  	flw	fs1, -0x4d2(a0)
     f10: 53 95 97 a0  	flt.s	a0, fa5, fs1
     f14: 19 e1        	bnez	a0, 0xf1a <softmax_compute_+0x3bc>
     f16: d3 84 f7 20  	fmv.s	fs1, fa5
     f1a: 42 75        	ld	a0, 0x30(sp)
     f1c: 13 05 85 2e  	addi	a0, a0, 0x2e8
     f20: 8d 65        	lui	a1, 0x3
     f22: 9b 85 85 87  	addiw	a1, a1, -0x788
     f26: a6 95        	add	a1, a1, s1
     f28: 21 a0        	j	0xf30 <softmax_compute_+0x3d2>
     f2a: 11 05        	addi	a0, a0, 0x4
     f2c: 63 0a b5 00  	beq	a0, a1, 0xf40 <softmax_compute_+0x3e2>
     f30: 87 27 05 00  	flw	fa5, 0x0(a0)
     f34: 53 96 97 a0  	flt.s	a2, fa5, fs1
     f38: 6d fa        	bnez	a2, 0xf2a <softmax_compute_+0x3cc>
     f3a: d3 84 f7 20  	fmv.s	fs1, fa5
     f3e: f5 b7        	j	0xf2a <softmax_compute_+0x3cc>
     f40: 4a 84        	mv	s0, s2
     f42: 93 0c 49 2e  	addi	s9, s2, 0x2e4
     f46: 87 a7 04 00  	flw	fa5, 0x0(s1)
     f4a: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     f4e: 97 f0 ff ff  	auipc	ra, 0xfffff
     f52: e7 80 20 6a  	jalr	0x6a2(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
     f56: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     f5a: 11 04        	addi	s0, s0, 0x4
     f5c: 91 04        	addi	s1, s1, 0x4
     f5e: e3 14 94 ff  	bne	s0, s9, 0xf46 <softmax_compute_+0x3e8>
     f62: 13 04 89 5c  	addi	s0, s2, 0x5c8
     f66: 07 29 c1 00  	flw	fs2, 0xc(sp)
     f6a: 87 a7 0a 00  	flw	fa5, 0x0(s5)
     f6e: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     f72: 97 f0 ff ff  	auipc	ra, 0xfffff
     f76: e7 80 e0 67  	jalr	0x67e(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
     f7a: 27 a0 ac 00  	fsw	fa0, 0x0(s9)
     f7e: 91 0c        	addi	s9, s9, 0x4
     f80: 91 0a        	addi	s5, s5, 0x4
     f82: e3 94 8c fe  	bne	s9, s0, 0xf6a <softmax_compute_+0x40c>
     f86: 93 0c f9 7f  	addi	s9, s2, 0x7ff
     f8a: 93 8a dc 0a  	addi	s5, s9, 0xad
     f8e: 07 29 81 00  	flw	fs2, 0x8(sp)
     f92: 87 27 0a 00  	flw	fa5, 0x0(s4)
     f96: 53 f5 27 09  	fsub.s	fa0, fa5, fs2
     f9a: 97 f0 ff ff  	auipc	ra, 0xfffff
     f9e: e7 80 60 65  	jalr	0x656(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
     fa2: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     fa6: 11 04        	addi	s0, s0, 0x4
     fa8: 11 0a        	addi	s4, s4, 0x4
     faa: e3 14 54 ff  	bne	s0, s5, 0xf92 <softmax_compute_+0x434>
     fae: 13 8a 1c 39  	addi	s4, s9, 0x391
     fb2: 6a 84        	mv	s0, s10
     fb4: 86 64        	ld	s1, 0x40(sp)
     fb6: 87 27 04 00  	flw	fa5, 0x0(s0)
     fba: 53 f5 37 09  	fsub.s	fa0, fa5, fs3
     fbe: 97 f0 ff ff  	auipc	ra, 0xfffff
     fc2: e7 80 20 63  	jalr	0x632(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
     fc6: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
     fca: 91 04        	addi	s1, s1, 0x4
     fcc: 11 04        	addi	s0, s0, 0x4
     fce: e3 94 44 ff  	bne	s1, s4, 0xfb6 <softmax_compute_+0x458>
     fd2: 06 65        	ld	a0, 0x40(sp)
     fd4: 13 04 45 2e  	addi	s0, a0, 0x2e4
     fd8: 93 0d 4d 2e  	addi	s11, s10, 0x2e4
     fdc: 93 8c 5c 67  	addi	s9, s9, 0x675
     fe0: 87 a7 0d 00  	flw	fa5, 0x0(s11)
     fe4: 53 f5 47 09  	fsub.s	fa0, fa5, fs4
     fe8: 97 f0 ff ff  	auipc	ra, 0xfffff
     fec: e7 80 80 60  	jalr	0x608(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
     ff0: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     ff4: 11 04        	addi	s0, s0, 0x4
     ff6: 91 0d        	addi	s11, s11, 0x4
     ff8: e3 14 94 ff  	bne	s0, s9, 0xfe0 <softmax_compute_+0x482>
     ffc: 06 65        	ld	a0, 0x40(sp)
     ffe: 13 04 85 5c  	addi	s0, a0, 0x5c8
    1002: 93 04 8d 5c  	addi	s1, s10, 0x5c8
    1006: 05 65        	lui	a0, 0x1
    1008: 1b 0d 85 15  	addiw	s10, a0, 0x158
    100c: 4a 9d        	add	s10, s10, s2
    100e: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1012: 53 f5 57 09  	fsub.s	fa0, fa5, fs5
    1016: 97 f0 ff ff  	auipc	ra, 0xfffff
    101a: e7 80 a0 5d  	jalr	0x5da(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    101e: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1022: 11 04        	addi	s0, s0, 0x4
    1024: 91 04        	addi	s1, s1, 0x4
    1026: e3 14 a4 ff  	bne	s0, s10, 0x100e <softmax_compute_+0x4b0>
    102a: 05 65        	lui	a0, 0x1
    102c: 1b 0d c5 43  	addiw	s10, a0, 0x43c
    1030: 4a 9d        	add	s10, s10, s2
    1032: e2 84        	mv	s1, s8
    1034: 26 64        	ld	s0, 0x48(sp)
    1036: 87 a7 04 00  	flw	fa5, 0x0(s1)
    103a: 53 f5 67 09  	fsub.s	fa0, fa5, fs6
    103e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1042: e7 80 20 5b  	jalr	0x5b2(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    1046: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    104a: 11 04        	addi	s0, s0, 0x4
    104c: 91 04        	addi	s1, s1, 0x4
    104e: e3 14 a4 ff  	bne	s0, s10, 0x1036 <softmax_compute_+0x4d8>
    1052: 26 65        	ld	a0, 0x48(sp)
    1054: 13 04 45 2e  	addi	s0, a0, 0x2e4
    1058: 93 04 4c 2e  	addi	s1, s8, 0x2e4
    105c: 05 65        	lui	a0, 0x1
    105e: 1b 0d 05 72  	addiw	s10, a0, 0x720
    1062: 4a 9d        	add	s10, s10, s2
    1064: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1068: 53 f5 77 09  	fsub.s	fa0, fa5, fs7
    106c: 97 f0 ff ff  	auipc	ra, 0xfffff
    1070: e7 80 40 58  	jalr	0x584(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    1074: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1078: 11 04        	addi	s0, s0, 0x4
    107a: 91 04        	addi	s1, s1, 0x4
    107c: e3 14 a4 ff  	bne	s0, s10, 0x1064 <softmax_compute_+0x506>
    1080: 26 65        	ld	a0, 0x48(sp)
    1082: 13 04 85 5c  	addi	s0, a0, 0x5c8
    1086: 93 04 8c 5c  	addi	s1, s8, 0x5c8
    108a: 09 65        	lui	a0, 0x2
    108c: 1b 0c 45 a0  	addiw	s8, a0, -0x5fc
    1090: 4a 9c        	add	s8, s8, s2
    1092: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1096: 53 f5 87 09  	fsub.s	fa0, fa5, fs8
    109a: 97 f0 ff ff  	auipc	ra, 0xfffff
    109e: e7 80 60 55  	jalr	0x556(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    10a2: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    10a6: 11 04        	addi	s0, s0, 0x4
    10a8: 91 04        	addi	s1, s1, 0x4
    10aa: e3 14 84 ff  	bne	s0, s8, 0x1092 <softmax_compute_+0x534>
    10ae: 09 65        	lui	a0, 0x2
    10b0: 1b 0c 85 ce  	addiw	s8, a0, -0x318
    10b4: 4a 9c        	add	s8, s8, s2
    10b6: da 84        	mv	s1, s6
    10b8: 46 64        	ld	s0, 0x50(sp)
    10ba: 87 a7 04 00  	flw	fa5, 0x0(s1)
    10be: 53 f5 97 09  	fsub.s	fa0, fa5, fs9
    10c2: 97 f0 ff ff  	auipc	ra, 0xfffff
    10c6: e7 80 e0 52  	jalr	0x52e(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    10ca: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    10ce: 11 04        	addi	s0, s0, 0x4
    10d0: 91 04        	addi	s1, s1, 0x4
    10d2: e3 14 84 ff  	bne	s0, s8, 0x10ba <softmax_compute_+0x55c>
    10d6: 46 65        	ld	a0, 0x50(sp)
    10d8: 13 04 45 2e  	addi	s0, a0, 0x2e4
    10dc: 93 04 4b 2e  	addi	s1, s6, 0x2e4
    10e0: 09 65        	lui	a0, 0x2
    10e2: 1b 0c c5 fc  	addiw	s8, a0, -0x34
    10e6: 4a 9c        	add	s8, s8, s2
    10e8: 87 a7 04 00  	flw	fa5, 0x0(s1)
    10ec: 53 f5 a7 09  	fsub.s	fa0, fa5, fs10
    10f0: 97 f0 ff ff  	auipc	ra, 0xfffff
    10f4: e7 80 00 50  	jalr	0x500(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    10f8: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    10fc: 11 04        	addi	s0, s0, 0x4
    10fe: 91 04        	addi	s1, s1, 0x4
    1100: e3 14 84 ff  	bne	s0, s8, 0x10e8 <softmax_compute_+0x58a>
    1104: 46 65        	ld	a0, 0x50(sp)
    1106: 13 04 85 5c  	addi	s0, a0, 0x5c8
    110a: 93 04 8b 5c  	addi	s1, s6, 0x5c8
    110e: 09 65        	lui	a0, 0x2
    1110: 1b 0b 05 2b  	addiw	s6, a0, 0x2b0
    1114: 4a 9b        	add	s6, s6, s2
    1116: 87 a7 04 00  	flw	fa5, 0x0(s1)
    111a: 53 f5 b7 09  	fsub.s	fa0, fa5, fs11
    111e: 97 f0 ff ff  	auipc	ra, 0xfffff
    1122: e7 80 20 4d  	jalr	0x4d2(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    1126: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    112a: 11 04        	addi	s0, s0, 0x4
    112c: 91 04        	addi	s1, s1, 0x4
    112e: e3 14 64 ff  	bne	s0, s6, 0x1116 <softmax_compute_+0x5b8>
    1132: 09 65        	lui	a0, 0x2
    1134: 1b 0b 45 59  	addiw	s6, a0, 0x594
    1138: 4a 9b        	add	s6, s6, s2
    113a: c2 74        	ld	s1, 0x30(sp)
    113c: 62 74        	ld	s0, 0x38(sp)
    113e: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1142: 53 f5 87 08  	fsub.s	fa0, fa5, fs0
    1146: 97 f0 ff ff  	auipc	ra, 0xfffff
    114a: e7 80 a0 4a  	jalr	0x4aa(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    114e: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1152: 11 04        	addi	s0, s0, 0x4
    1154: 91 04        	addi	s1, s1, 0x4
    1156: e3 14 64 ff  	bne	s0, s6, 0x113e <softmax_compute_+0x5e0>
    115a: 62 75        	ld	a0, 0x38(sp)
    115c: 13 04 45 2e  	addi	s0, a0, 0x2e4
    1160: 42 75        	ld	a0, 0x30(sp)
    1162: 93 04 45 2e  	addi	s1, a0, 0x2e4
    1166: 0d 65        	lui	a0, 0x3
    1168: 1b 0b 85 87  	addiw	s6, a0, -0x788
    116c: 4a 9b        	add	s6, s6, s2
    116e: 87 a7 04 00  	flw	fa5, 0x0(s1)
    1172: 53 f5 97 08  	fsub.s	fa0, fa5, fs1
    1176: 97 f0 ff ff  	auipc	ra, 0xfffff
    117a: e7 80 a0 47  	jalr	0x47a(ra) <__TVMBackendFreeWorkspace+0xffffc5c0>
    117e: 27 20 a4 00  	fsw	fa0, 0x0(s0)
    1182: 11 04        	addi	s0, s0, 0x4
    1184: 91 04        	addi	s1, s1, 0x4
    1186: e3 14 64 ff  	bne	s0, s6, 0x116e <softmax_compute_+0x610>
    118a: 87 27 09 00  	flw	fa5, 0x0(s2)
    118e: d3 03 00 f0  	fmv.w.x	ft7, zero
    1192: 93 05 49 00  	addi	a1, s2, 0x4
    1196: d3 f7 77 00  	fadd.s	fa5, fa5, ft7
    119a: 13 05 49 2e  	addi	a0, s2, 0x2e4
    119e: 07 a7 05 00  	flw	fa4, 0x0(a1)
    11a2: 91 05        	addi	a1, a1, 0x4
    11a4: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    11a8: e3 9b a5 fe  	bne	a1, a0, 0x119e <softmax_compute_+0x640>
    11ac: 07 27 49 2e  	flw	fa4, 0x2e4(s2)
    11b0: 13 06 89 2e  	addi	a2, s2, 0x2e8
    11b4: 53 77 77 00  	fadd.s	fa4, fa4, ft7
    11b8: 93 05 89 5c  	addi	a1, s2, 0x5c8
    11bc: 87 26 06 00  	flw	fa3, 0x0(a2)
    11c0: 11 06        	addi	a2, a2, 0x4
    11c2: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    11c6: e3 1b b6 fe  	bne	a2, a1, 0x11bc <softmax_compute_+0x65e>
    11ca: 87 26 89 5c  	flw	fa3, 0x5c8(s2)
    11ce: d3 f6 76 00  	fadd.s	fa3, fa3, ft7
    11d2: 13 06 c9 5c  	addi	a2, s2, 0x5cc
    11d6: 07 26 06 00  	flw	fa2, 0x0(a2)
    11da: 11 06        	addi	a2, a2, 0x4
    11dc: d3 76 d6 00  	fadd.s	fa3, fa2, fa3
    11e0: e3 1b 56 ff  	bne	a2, s5, 0x11d6 <softmax_compute_+0x678>
    11e4: 06 66        	ld	a2, 0x40(sp)
    11e6: 07 26 06 00  	flw	fa2, 0x0(a2)
    11ea: d3 75 76 00  	fadd.s	fa1, fa2, ft7
    11ee: 11 06        	addi	a2, a2, 0x4
    11f0: 07 26 06 00  	flw	fa2, 0x0(a2)
    11f4: 11 06        	addi	a2, a2, 0x4
    11f6: d3 75 b6 00  	fadd.s	fa1, fa2, fa1
    11fa: e3 1b 46 ff  	bne	a2, s4, 0x11f0 <softmax_compute_+0x692>
    11fe: 06 66        	ld	a2, 0x40(sp)
    1200: 07 26 46 2e  	flw	fa2, 0x2e4(a2)
    1204: 53 76 76 00  	fadd.s	fa2, fa2, ft7
    1208: 13 06 86 2e  	addi	a2, a2, 0x2e8
    120c: 07 25 06 00  	flw	fa0, 0x0(a2)
    1210: 11 06        	addi	a2, a2, 0x4
    1212: 53 76 c5 00  	fadd.s	fa2, fa0, fa2
    1216: e3 1b 96 ff  	bne	a2, s9, 0x120c <softmax_compute_+0x6ae>
    121a: 06 66        	ld	a2, 0x40(sp)
    121c: 07 25 86 5c  	flw	fa0, 0x5c8(a2)
    1220: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    1224: 85 66        	lui	a3, 0x1
    1226: 9b 86 86 15  	addiw	a3, a3, 0x158
    122a: 53 75 75 00  	fadd.s	fa0, fa0, ft7
    122e: ca 96        	add	a3, a3, s2
    1230: 07 20 06 00  	flw	ft0, 0x0(a2)
    1234: 11 06        	addi	a2, a2, 0x4
    1236: 53 75 a0 00  	fadd.s	fa0, ft0, fa0
    123a: e3 1b d6 fe  	bne	a2, a3, 0x1230 <softmax_compute_+0x6d2>
    123e: 26 66        	ld	a2, 0x48(sp)
    1240: 07 20 06 00  	flw	ft0, 0x0(a2)
    1244: 11 06        	addi	a2, a2, 0x4
    1246: 85 66        	lui	a3, 0x1
    1248: 9b 86 c6 43  	addiw	a3, a3, 0x43c
    124c: 53 70 70 00  	fadd.s	ft0, ft0, ft7
    1250: ca 96        	add	a3, a3, s2
    1252: 87 20 06 00  	flw	ft1, 0x0(a2)
    1256: 11 06        	addi	a2, a2, 0x4
    1258: 53 f0 00 00  	fadd.s	ft0, ft1, ft0
    125c: e3 1b d6 fe  	bne	a2, a3, 0x1252 <softmax_compute_+0x6f4>
    1260: 26 66        	ld	a2, 0x48(sp)
    1262: 87 20 46 2e  	flw	ft1, 0x2e4(a2)
    1266: 13 06 86 2e  	addi	a2, a2, 0x2e8
    126a: 85 66        	lui	a3, 0x1
    126c: 9b 86 06 72  	addiw	a3, a3, 0x720
    1270: d3 f0 70 00  	fadd.s	ft1, ft1, ft7
    1274: ca 96        	add	a3, a3, s2
    1276: 07 21 06 00  	flw	ft2, 0x0(a2)
    127a: 11 06        	addi	a2, a2, 0x4
    127c: d3 70 11 00  	fadd.s	ft1, ft2, ft1
    1280: e3 1b d6 fe  	bne	a2, a3, 0x1276 <softmax_compute_+0x718>
    1284: 26 66        	ld	a2, 0x48(sp)
    1286: 07 21 86 5c  	flw	ft2, 0x5c8(a2)
    128a: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    128e: 89 66        	lui	a3, 0x2
    1290: 9b 86 46 a0  	addiw	a3, a3, -0x5fc
    1294: 53 71 71 00  	fadd.s	ft2, ft2, ft7
    1298: ca 96        	add	a3, a3, s2
    129a: 87 21 06 00  	flw	ft3, 0x0(a2)
    129e: 11 06        	addi	a2, a2, 0x4
    12a0: 53 f1 21 00  	fadd.s	ft2, ft3, ft2
    12a4: e3 1b d6 fe  	bne	a2, a3, 0x129a <softmax_compute_+0x73c>
    12a8: 46 66        	ld	a2, 0x50(sp)
    12aa: 87 21 06 00  	flw	ft3, 0x0(a2)
    12ae: 11 06        	addi	a2, a2, 0x4
    12b0: 89 66        	lui	a3, 0x2
    12b2: 9b 86 86 ce  	addiw	a3, a3, -0x318
    12b6: d3 f1 71 00  	fadd.s	ft3, ft3, ft7
    12ba: ca 96        	add	a3, a3, s2
    12bc: 07 22 06 00  	flw	ft4, 0x0(a2)
    12c0: 11 06        	addi	a2, a2, 0x4
    12c2: d3 71 32 00  	fadd.s	ft3, ft4, ft3
    12c6: e3 1b d6 fe  	bne	a2, a3, 0x12bc <softmax_compute_+0x75e>
    12ca: 46 66        	ld	a2, 0x50(sp)
    12cc: 07 22 46 2e  	flw	ft4, 0x2e4(a2)
    12d0: 13 06 86 2e  	addi	a2, a2, 0x2e8
    12d4: 89 66        	lui	a3, 0x2
    12d6: 9b 86 c6 fc  	addiw	a3, a3, -0x34
    12da: 53 72 72 00  	fadd.s	ft4, ft4, ft7
    12de: ca 96        	add	a3, a3, s2
    12e0: 87 22 06 00  	flw	ft5, 0x0(a2)
    12e4: 11 06        	addi	a2, a2, 0x4
    12e6: 53 f2 42 00  	fadd.s	ft4, ft5, ft4
    12ea: e3 1b d6 fe  	bne	a2, a3, 0x12e0 <softmax_compute_+0x782>
    12ee: 46 66        	ld	a2, 0x50(sp)
    12f0: 87 22 86 5c  	flw	ft5, 0x5c8(a2)
    12f4: 13 06 c6 5c  	addi	a2, a2, 0x5cc
    12f8: 89 66        	lui	a3, 0x2
    12fa: 9b 86 06 2b  	addiw	a3, a3, 0x2b0
    12fe: d3 f2 72 00  	fadd.s	ft5, ft5, ft7
    1302: ca 96        	add	a3, a3, s2
    1304: 07 23 06 00  	flw	ft6, 0x0(a2)
    1308: 11 06        	addi	a2, a2, 0x4
    130a: d3 72 53 00  	fadd.s	ft5, ft6, ft5
    130e: e3 1b d6 fe  	bne	a2, a3, 0x1304 <softmax_compute_+0x7a6>
    1312: 62 76        	ld	a2, 0x38(sp)
    1314: 07 23 06 00  	flw	ft6, 0x0(a2)
    1318: 11 06        	addi	a2, a2, 0x4
    131a: 89 66        	lui	a3, 0x2
    131c: 9b 86 46 59  	addiw	a3, a3, 0x594
    1320: 53 73 73 00  	fadd.s	ft6, ft6, ft7
    1324: ca 96        	add	a3, a3, s2
    1326: 07 28 06 00  	flw	fa6, 0x0(a2)
    132a: 11 06        	addi	a2, a2, 0x4
    132c: 53 73 68 00  	fadd.s	ft6, fa6, ft6
    1330: e3 1b d6 fe  	bne	a2, a3, 0x1326 <softmax_compute_+0x7c8>
    1334: 62 76        	ld	a2, 0x38(sp)
    1336: 07 28 46 2e  	flw	fa6, 0x2e4(a2)
    133a: 13 06 86 2e  	addi	a2, a2, 0x2e8
    133e: 8d 66        	lui	a3, 0x3
    1340: 9b 86 86 87  	addiw	a3, a3, -0x788
    1344: d3 73 78 00  	fadd.s	ft7, fa6, ft7
    1348: ca 96        	add	a3, a3, s2
    134a: 07 28 06 00  	flw	fa6, 0x0(a2)
    134e: 11 06        	addi	a2, a2, 0x4
    1350: d3 73 78 00  	fadd.s	ft7, fa6, ft7
    1354: e3 1b d6 fe  	bne	a2, a3, 0x134a <softmax_compute_+0x7ec>
    1358: 93 86 49 2e  	addi	a3, s3, 0x2e4
    135c: 4a 86        	mv	a2, s2
    135e: 4e 87        	mv	a4, s3
    1360: 07 28 06 00  	flw	fa6, 0x0(a2)
    1364: 53 78 f8 18  	fdiv.s	fa6, fa6, fa5
    1368: 27 20 07 01  	fsw	fa6, 0x0(a4)
    136c: 11 07        	addi	a4, a4, 0x4
    136e: 11 06        	addi	a2, a2, 0x4
    1370: e3 18 d7 fe  	bne	a4, a3, 0x1360 <softmax_compute_+0x802>
    1374: 13 86 89 5c  	addi	a2, s3, 0x5c8
    1378: 87 27 05 00  	flw	fa5, 0x0(a0)
    137c: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    1380: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    1384: 91 06        	addi	a3, a3, 0x4
    1386: 11 05        	addi	a0, a0, 0x4
    1388: e3 98 c6 fe  	bne	a3, a2, 0x1378 <softmax_compute_+0x81a>
    138c: 13 85 f9 7f  	addi	a0, s3, 0x7ff
    1390: 93 06 d5 0a  	addi	a3, a0, 0xad
    1394: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1398: d3 f7 d7 18  	fdiv.s	fa5, fa5, fa3
    139c: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    13a0: 11 06        	addi	a2, a2, 0x4
    13a2: 91 05        	addi	a1, a1, 0x4
    13a4: e3 18 d6 fe  	bne	a2, a3, 0x1394 <softmax_compute_+0x836>
    13a8: 93 05 15 39  	addi	a1, a0, 0x391
    13ac: 06 66        	ld	a2, 0x40(sp)
    13ae: e2 66        	ld	a3, 0x18(sp)
    13b0: 87 27 06 00  	flw	fa5, 0x0(a2)
    13b4: d3 f7 b7 18  	fdiv.s	fa5, fa5, fa1
    13b8: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    13bc: 91 06        	addi	a3, a3, 0x4
    13be: 11 06        	addi	a2, a2, 0x4
    13c0: e3 98 b6 fe  	bne	a3, a1, 0x13b0 <softmax_compute_+0x852>
    13c4: e2 65        	ld	a1, 0x18(sp)
    13c6: 93 85 45 2e  	addi	a1, a1, 0x2e4
    13ca: 06 66        	ld	a2, 0x40(sp)
    13cc: 13 06 46 2e  	addi	a2, a2, 0x2e4
    13d0: 13 05 55 67  	addi	a0, a0, 0x675
    13d4: 87 27 06 00  	flw	fa5, 0x0(a2)
    13d8: d3 f7 c7 18  	fdiv.s	fa5, fa5, fa2
    13dc: 27 a0 f5 00  	fsw	fa5, 0x0(a1)
    13e0: 91 05        	addi	a1, a1, 0x4
    13e2: 11 06        	addi	a2, a2, 0x4
    13e4: e3 98 a5 fe  	bne	a1, a0, 0x13d4 <softmax_compute_+0x876>
    13e8: 62 65        	ld	a0, 0x18(sp)
    13ea: 13 05 85 5c  	addi	a0, a0, 0x5c8
    13ee: 86 65        	ld	a1, 0x40(sp)
    13f0: 93 85 85 5c  	addi	a1, a1, 0x5c8
    13f4: 05 66        	lui	a2, 0x1
    13f6: 1b 06 86 15  	addiw	a2, a2, 0x158
    13fa: 4e 96        	add	a2, a2, s3
    13fc: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1400: d3 f7 a7 18  	fdiv.s	fa5, fa5, fa0
    1404: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1408: 11 05        	addi	a0, a0, 0x4
    140a: 91 05        	addi	a1, a1, 0x4
    140c: e3 18 c5 fe  	bne	a0, a2, 0x13fc <softmax_compute_+0x89e>
    1410: 05 65        	lui	a0, 0x1
    1412: 1b 05 c5 43  	addiw	a0, a0, 0x43c
    1416: 4e 95        	add	a0, a0, s3
    1418: a6 65        	ld	a1, 0x48(sp)
    141a: 02 76        	ld	a2, 0x20(sp)
    141c: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1420: d3 f7 07 18  	fdiv.s	fa5, fa5, ft0
    1424: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    1428: 11 06        	addi	a2, a2, 0x4
    142a: 91 05        	addi	a1, a1, 0x4
    142c: e3 18 a6 fe  	bne	a2, a0, 0x141c <softmax_compute_+0x8be>
    1430: 02 75        	ld	a0, 0x20(sp)
    1432: 13 05 45 2e  	addi	a0, a0, 0x2e4
    1436: a6 65        	ld	a1, 0x48(sp)
    1438: 93 85 45 2e  	addi	a1, a1, 0x2e4
    143c: 05 66        	lui	a2, 0x1
    143e: 1b 06 06 72  	addiw	a2, a2, 0x720
    1442: 4e 96        	add	a2, a2, s3
    1444: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1448: d3 f7 17 18  	fdiv.s	fa5, fa5, ft1
    144c: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1450: 11 05        	addi	a0, a0, 0x4
    1452: 91 05        	addi	a1, a1, 0x4
    1454: e3 18 c5 fe  	bne	a0, a2, 0x1444 <softmax_compute_+0x8e6>
    1458: 02 75        	ld	a0, 0x20(sp)
    145a: 13 05 85 5c  	addi	a0, a0, 0x5c8
    145e: a6 65        	ld	a1, 0x48(sp)
    1460: 93 85 85 5c  	addi	a1, a1, 0x5c8
    1464: 09 66        	lui	a2, 0x2
    1466: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    146a: 4e 96        	add	a2, a2, s3
    146c: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1470: d3 f7 27 18  	fdiv.s	fa5, fa5, ft2
    1474: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1478: 11 05        	addi	a0, a0, 0x4
    147a: 91 05        	addi	a1, a1, 0x4
    147c: e3 18 c5 fe  	bne	a0, a2, 0x146c <softmax_compute_+0x90e>
    1480: 09 65        	lui	a0, 0x2
    1482: 1b 05 85 ce  	addiw	a0, a0, -0x318
    1486: 4e 95        	add	a0, a0, s3
    1488: c6 65        	ld	a1, 0x50(sp)
    148a: 22 76        	ld	a2, 0x28(sp)
    148c: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1490: d3 f7 37 18  	fdiv.s	fa5, fa5, ft3
    1494: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    1498: 11 06        	addi	a2, a2, 0x4
    149a: 91 05        	addi	a1, a1, 0x4
    149c: e3 18 a6 fe  	bne	a2, a0, 0x148c <softmax_compute_+0x92e>
    14a0: 22 75        	ld	a0, 0x28(sp)
    14a2: 13 05 45 2e  	addi	a0, a0, 0x2e4
    14a6: c6 65        	ld	a1, 0x50(sp)
    14a8: 93 85 45 2e  	addi	a1, a1, 0x2e4
    14ac: 09 66        	lui	a2, 0x2
    14ae: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    14b2: 4e 96        	add	a2, a2, s3
    14b4: 87 a7 05 00  	flw	fa5, 0x0(a1)
    14b8: d3 f7 47 18  	fdiv.s	fa5, fa5, ft4
    14bc: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    14c0: 11 05        	addi	a0, a0, 0x4
    14c2: 91 05        	addi	a1, a1, 0x4
    14c4: e3 18 c5 fe  	bne	a0, a2, 0x14b4 <softmax_compute_+0x956>
    14c8: 22 75        	ld	a0, 0x28(sp)
    14ca: 13 05 85 5c  	addi	a0, a0, 0x5c8
    14ce: c6 65        	ld	a1, 0x50(sp)
    14d0: 93 85 85 5c  	addi	a1, a1, 0x5c8
    14d4: 09 66        	lui	a2, 0x2
    14d6: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    14da: 4e 96        	add	a2, a2, s3
    14dc: 87 a7 05 00  	flw	fa5, 0x0(a1)
    14e0: d3 f7 57 18  	fdiv.s	fa5, fa5, ft5
    14e4: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    14e8: 11 05        	addi	a0, a0, 0x4
    14ea: 91 05        	addi	a1, a1, 0x4
    14ec: e3 18 c5 fe  	bne	a0, a2, 0x14dc <softmax_compute_+0x97e>
    14f0: 09 65        	lui	a0, 0x2
    14f2: 1b 05 45 59  	addiw	a0, a0, 0x594
    14f6: 4e 95        	add	a0, a0, s3
    14f8: e2 75        	ld	a1, 0x38(sp)
    14fa: 42 66        	ld	a2, 0x10(sp)
    14fc: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1500: d3 f7 67 18  	fdiv.s	fa5, fa5, ft6
    1504: 27 20 f6 00  	fsw	fa5, 0x0(a2)
    1508: 11 06        	addi	a2, a2, 0x4
    150a: 91 05        	addi	a1, a1, 0x4
    150c: e3 18 a6 fe  	bne	a2, a0, 0x14fc <softmax_compute_+0x99e>
    1510: 42 65        	ld	a0, 0x10(sp)
    1512: 13 05 45 2e  	addi	a0, a0, 0x2e4
    1516: e2 75        	ld	a1, 0x38(sp)
    1518: 93 85 45 2e  	addi	a1, a1, 0x2e4
    151c: 0d 66        	lui	a2, 0x3
    151e: 1b 06 86 87  	addiw	a2, a2, -0x788
    1522: b2 99        	add	s3, s3, a2
    1524: 87 a7 05 00  	flw	fa5, 0x0(a1)
    1528: d3 f7 77 18  	fdiv.s	fa5, fa5, ft7
    152c: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    1530: 11 05        	addi	a0, a0, 0x4
    1532: 91 05        	addi	a1, a1, 0x4
    1534: e3 18 35 ff  	bne	a0, s3, 0x1524 <softmax_compute_+0x9c6>
    1538: 17 35 00 00  	auipc	a0, 0x3
    153c: 03 35 05 a9  	ld	a0, -0x570(a0)
    1540: 14 61        	ld	a3, 0x0(a0)
    1542: 05 45        	li	a0, 0x1
    1544: de 85        	mv	a1, s7
    1546: 4a 86        	mv	a2, s2
    1548: 82 96        	jalr	a3
    154a: 01 25        	sext.w	a0, a0
    154c: 13 35 15 00  	seqz	a0, a0
    1550: 7d 15        	addi	a0, a0, -0x1
    1552: 6f f0 6f e6  	j	0xbb8 <softmax_compute_+0x5a>

0000000000001556 <__tvm_ffi_main>:
    1556: 17 f3 ff ff  	auipc	t1, 0xfffff
    155a: 67 00 a3 08  	jr	0x8a(t1) <__TVMBackendFreeWorkspace+0xffffc5b0>

000000000000155e <__truncsfhf2>:
    155e: 53 05 05 e0  	fmv.x.w	a0, fa0
    1562: 37 06 80 c7  	lui	a2, 0xc7800
    1566: b7 06 80 b8  	lui	a3, 0xb8800
    156a: 93 15 15 02  	slli	a1, a0, 0x21
    156e: 85 91        	srli	a1, a1, 0x21
    1570: 2d 9e        	addw	a2, a2, a1
    1572: ad 9e        	addw	a3, a3, a1
    1574: 63 74 d6 02  	bgeu	a2, a3, 0x159c <__truncsfhf2+0x3e>
    1578: 1b 56 d5 00  	srliw	a2, a0, 0xd
    157c: 13 17 35 03  	slli	a4, a0, 0x33
    1580: 85 66        	lui	a3, 0x1
    1582: 4d 93        	srli	a4, a4, 0x33
    1584: 9b 87 16 00  	addiw	a5, a3, 0x1
    1588: 91 75        	lui	a1, 0xfffe4
    158a: 63 6a f7 02  	bltu	a4, a5, 0x15be <__truncsfhf2+0x60>
    158e: 85 25        	addiw	a1, a1, 0x1
    1590: b2 95        	add	a1, a1, a2
    1592: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1596: 3e 05        	slli	a0, a0, 0xf
    1598: 4d 8d        	or	a0, a0, a1
    159a: 82 80        	ret
    159c: 37 06 80 7f  	lui	a2, 0x7f800
    15a0: 05 26        	addiw	a2, a2, 0x1
    15a2: 63 e8 c5 02  	bltu	a1, a2, 0x15d2 <__truncsfhf2+0x74>
    15a6: 93 15 a5 02  	slli	a1, a0, 0x2a
    15aa: 21 66        	lui	a2, 0x8
    15ac: dd 91        	srli	a1, a1, 0x37
    15ae: 1b 06 06 e0  	addiw	a2, a2, -0x200
    15b2: d1 8d        	or	a1, a1, a2
    15b4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    15b8: 3e 05        	slli	a0, a0, 0xf
    15ba: 4d 8d        	or	a0, a0, a1
    15bc: 82 80        	ret
    15be: b2 95        	add	a1, a1, a2
    15c0: e3 19 d7 fc  	bne	a4, a3, 0x1592 <__truncsfhf2+0x34>
    15c4: 05 8a        	andi	a2, a2, 0x1
    15c6: b2 95        	add	a1, a1, a2
    15c8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    15cc: 3e 05        	slli	a0, a0, 0xf
    15ce: 4d 8d        	or	a0, a0, a1
    15d0: 82 80        	ret
    15d2: 13 d6 75 01  	srli	a2, a1, 0x17
    15d6: 93 06 e0 08  	li	a3, 0x8e
    15da: 63 f9 c6 00  	bgeu	a3, a2, 0x15ec <__truncsfhf2+0x8e>
    15de: fd 45        	li	a1, 0x1f
    15e0: aa 05        	slli	a1, a1, 0xa
    15e2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    15e6: 3e 05        	slli	a0, a0, 0xf
    15e8: 4d 8d        	or	a0, a0, a1
    15ea: 82 80        	ret
    15ec: e1 81        	srli	a1, a1, 0x18
    15ee: 93 06 d0 02  	li	a3, 0x2d
    15f2: 63 f8 d5 00  	bgeu	a1, a3, 0x1602 <__truncsfhf2+0xa4>
    15f6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    15fa: 3e 05        	slli	a0, a0, 0xf
    15fc: 33 65 a0 00  	or	a0, zero, a0
    1600: 82 80        	ret
    1602: 93 05 10 07  	li	a1, 0x71
    1606: 93 16 95 02  	slli	a3, a0, 0x29
    160a: 37 07 80 00  	lui	a4, 0x800
    160e: 91 9d        	subw	a1, a1, a2
    1610: 93 07 f6 fa  	addi	a5, a2, -0x51
    1614: a5 92        	srli	a3, a3, 0x29
    1616: d9 8e        	or	a3, a3, a4
    1618: 05 66        	lui	a2, 0x1
    161a: 3b 97 f6 00  	sllw	a4, a3, a5
    161e: bb d5 b6 00  	srlw	a1, a3, a1
    1622: b3 36 e0 00  	snez	a3, a4
    1626: 13 97 35 03  	slli	a4, a1, 0x33
    162a: 4d 93        	srli	a4, a4, 0x33
    162c: d9 8e        	or	a3, a3, a4
    162e: 1b 07 16 00  	addiw	a4, a2, 0x1
    1632: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1636: 63 e8 e6 00  	bltu	a3, a4, 0x1646 <__truncsfhf2+0xe8>
    163a: 85 05        	addi	a1, a1, 0x1
    163c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1640: 3e 05        	slli	a0, a0, 0xf
    1642: 4d 8d        	or	a0, a0, a1
    1644: 82 80        	ret
    1646: e3 96 c6 f4  	bne	a3, a2, 0x1592 <__truncsfhf2+0x34>
    164a: 13 f6 15 00  	andi	a2, a1, 0x1
    164e: 89 b7        	j	0x1590 <__truncsfhf2+0x32>

0000000000001650 <__extendhfsf2>:
    1650: 13 16 05 03  	slli	a2, a0, 0x30
    1654: 46 15        	slli	a0, a0, 0x31
    1656: 93 55 15 03  	srli	a1, a0, 0x31
    165a: 13 85 05 c0  	addi	a0, a1, -0x400
    165e: 93 56 b5 00  	srli	a3, a0, 0xb
    1662: 39 47        	li	a4, 0xe
    1664: 13 55 06 03  	srli	a0, a2, 0x30
    1668: 63 6d d7 00  	bltu	a4, a3, 0x1682 <__extendhfsf2+0x32>
    166c: b6 05        	slli	a1, a1, 0xd
    166e: 37 06 00 38  	lui	a2, 0x38000
    1672: b2 95        	add	a1, a1, a2
    1674: 21 66        	lui	a2, 0x8
    1676: 71 8d        	and	a0, a0, a2
    1678: 42 05        	slli	a0, a0, 0x10
    167a: 4d 8d        	or	a0, a0, a1
    167c: 53 05 05 f0  	fmv.w.x	fa0, a0
    1680: 82 80        	ret
    1682: 13 d6 a5 00  	srli	a2, a1, 0xa
    1686: fd 46        	li	a3, 0x1f
    1688: 63 6d d6 00  	bltu	a2, a3, 0x16a2 <__extendhfsf2+0x52>
    168c: b6 05        	slli	a1, a1, 0xd
    168e: 37 06 80 7f  	lui	a2, 0x7f800
    1692: d1 8d        	or	a1, a1, a2
    1694: 21 66        	lui	a2, 0x8
    1696: 71 8d        	and	a0, a0, a2
    1698: 42 05        	slli	a0, a0, 0x10
    169a: 4d 8d        	or	a0, a0, a1
    169c: 53 05 05 f0  	fmv.w.x	fa0, a0
    16a0: 82 80        	ret
    16a2: e9 d9        	beqz	a1, 0x1674 <__extendhfsf2+0x24>
    16a4: 13 b6 05 10  	sltiu	a2, a1, 0x100
    16a8: 13 46 16 00  	xori	a2, a2, 0x1
    16ac: 0e 06        	slli	a2, a2, 0x3
    16ae: 3b d6 c5 00  	srlw	a2, a1, a2
    16b2: 93 36 06 01  	sltiu	a3, a2, 0x10
    16b6: 13 07 00 10  	li	a4, 0x100
    16ba: 93 c7 16 00  	xori	a5, a3, 0x1
    16be: 63 e4 e5 00  	bltu	a1, a4, 0x16c6 <__extendhfsf2+0x76>
    16c2: 61 47        	li	a4, 0x18
    16c4: 19 a0        	j	0x16ca <__extendhfsf2+0x7a>
    16c6: 13 07 00 02  	li	a4, 0x20
    16ca: 8a 07        	slli	a5, a5, 0x2
    16cc: fd 16        	addi	a3, a3, -0x1
    16ce: 3b 56 f6 00  	srlw	a2, a2, a5
    16d2: f1 9a        	andi	a3, a3, -0x4
    16d4: 93 37 46 00  	sltiu	a5, a2, 0x4
    16d8: 36 97        	add	a4, a4, a3
    16da: 93 c6 17 00  	xori	a3, a5, 0x1
    16de: fd 17        	addi	a5, a5, -0x1
    16e0: 86 06        	slli	a3, a3, 0x1
    16e2: f9 9b        	andi	a5, a5, -0x2
    16e4: bb 56 d6 00  	srlw	a3, a2, a3
    16e8: 09 48        	li	a6, 0x2
    16ea: 33 06 f7 00  	add	a2, a4, a5
    16ee: 63 e4 06 01  	bltu	a3, a6, 0x16f6 <__extendhfsf2+0xa6>
    16f2: f9 56        	li	a3, -0x2
    16f4: 19 a0        	j	0x16fa <__extendhfsf2+0xaa>
    16f6: bb 06 d0 40  	negw	a3, a3
    16fa: 36 96        	add	a2, a2, a3
    16fc: 93 06 86 ff  	addi	a3, a2, -0x8
    1700: bb 95 d5 00  	sllw	a1, a1, a3
    1704: b7 06 80 00  	lui	a3, 0x800
    1708: b5 8d        	xor	a1, a1, a3
    170a: b7 06 00 43  	lui	a3, 0x43000
    170e: 5e 06        	slli	a2, a2, 0x17
    1710: 91 9e        	subw	a3, a3, a2
    1712: d5 8d        	or	a1, a1, a3
    1714: 21 66        	lui	a2, 0x8
    1716: 71 8d        	and	a0, a0, a2
    1718: 42 05        	slli	a0, a0, 0x10
    171a: 4d 8d        	or	a0, a0, a1
    171c: 53 05 05 f0  	fmv.w.x	fa0, a0
    1720: 82 80        	ret
