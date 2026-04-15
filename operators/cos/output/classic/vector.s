
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/cos/output/classic/vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000520 <.plt>:
     520: 97 43 00 00  	auipc	t2, 0x4
     524: 33 03 c3 41  	sub	t1, t1, t3
     528: 03 be 03 ad  	ld	t3, -0x530(t2)
     52c: 13 03 43 fd  	addi	t1, t1, -0x2c
     530: 93 82 03 ad  	addi	t0, t2, -0x530
     534: 13 53 13 00  	srli	t1, t1, 0x1
     538: 83 b2 82 00  	ld	t0, 0x8(t0)
     53c: 67 00 0e 00  	jr	t3
     540: 17 4e 00 00  	auipc	t3, 0x4
     544: 03 3e 0e ac  	ld	t3, -0x540(t3)
     548: 67 03 0e 00  	jalr	t1, t3
     54c: 13 00 00 00  	nop
     550: 17 4e 00 00  	auipc	t3, 0x4
     554: 03 3e 8e ab  	ld	t3, -0x548(t3)
     558: 67 03 0e 00  	jalr	t1, t3
     55c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000560 <deregister_tm_clones>:
     560: 41 11        	addi	sp, sp, -0x10
     562: 22 e4        	sd	s0, 0x8(sp)
     564: 00 08        	addi	s0, sp, 0x10
     566: 17 45 00 00  	auipc	a0, 0x4
     56a: 13 05 25 ab  	addi	a0, a0, -0x54e
     56e: 97 47 00 00  	auipc	a5, 0x4
     572: 93 87 a7 aa  	addi	a5, a5, -0x556
     576: 63 8a a7 00  	beq	a5, a0, 0x58a <deregister_tm_clones+0x2a>
     57a: 97 47 00 00  	auipc	a5, 0x4
     57e: 83 b7 e7 a6  	ld	a5, -0x592(a5)
     582: 81 c7        	beqz	a5, 0x58a <deregister_tm_clones+0x2a>
     584: 22 64        	ld	s0, 0x8(sp)
     586: 41 01        	addi	sp, sp, 0x10
     588: 82 87        	jr	a5
     58a: 22 64        	ld	s0, 0x8(sp)
     58c: 41 01        	addi	sp, sp, 0x10
     58e: 82 80        	ret

0000000000000590 <register_tm_clones>:
     590: 17 45 00 00  	auipc	a0, 0x4
     594: 13 05 85 a8  	addi	a0, a0, -0x578
     598: 97 45 00 00  	auipc	a1, 0x4
     59c: 93 85 05 a8  	addi	a1, a1, -0x580
     5a0: 89 8d        	sub	a1, a1, a0
     5a2: 41 11        	addi	sp, sp, -0x10
     5a4: 93 d7 35 40  	srai	a5, a1, 0x3
     5a8: fd 91        	srli	a1, a1, 0x3f
     5aa: 22 e4        	sd	s0, 0x8(sp)
     5ac: be 95        	add	a1, a1, a5
     5ae: 00 08        	addi	s0, sp, 0x10
     5b0: 85 85        	srai	a1, a1, 0x1
     5b2: 89 c9        	beqz	a1, 0x5c4 <register_tm_clones+0x34>
     5b4: 97 47 00 00  	auipc	a5, 0x4
     5b8: 83 b7 c7 a2  	ld	a5, -0x5d4(a5)
     5bc: 81 c7        	beqz	a5, 0x5c4 <register_tm_clones+0x34>
     5be: 22 64        	ld	s0, 0x8(sp)
     5c0: 41 01        	addi	sp, sp, 0x10
     5c2: 82 87        	jr	a5
     5c4: 22 64        	ld	s0, 0x8(sp)
     5c6: 41 01        	addi	sp, sp, 0x10
     5c8: 82 80        	ret

00000000000005ca <__do_global_dtors_aux>:
     5ca: 01 11        	addi	sp, sp, -0x20
     5cc: 22 e8        	sd	s0, 0x10(sp)
     5ce: 26 e4        	sd	s1, 0x8(sp)
     5d0: 06 ec        	sd	ra, 0x18(sp)
     5d2: 00 10        	addi	s0, sp, 0x20
     5d4: 97 44 00 00  	auipc	s1, 0x4
     5d8: 93 84 c4 a4  	addi	s1, s1, -0x5b4
     5dc: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5e0: 85 e3        	bnez	a5, 0x600 <__do_global_dtors_aux+0x36>
     5e2: 97 47 00 00  	auipc	a5, 0x4
     5e6: 83 b7 67 9f  	ld	a5, -0x60a(a5)
     5ea: 91 c7        	beqz	a5, 0x5f6 <__do_global_dtors_aux+0x2c>
     5ec: 17 45 00 00  	auipc	a0, 0x4
     5f0: 03 35 45 a2  	ld	a0, -0x5dc(a0)
     5f4: 82 97        	jalr	a5
     5f6: ef f0 bf f6  	jal	0x560 <deregister_tm_clones>
     5fa: 85 47        	li	a5, 0x1
     5fc: 23 80 f4 00  	sb	a5, 0x0(s1)
     600: e2 60        	ld	ra, 0x18(sp)
     602: 42 64        	ld	s0, 0x10(sp)
     604: a2 64        	ld	s1, 0x8(sp)
     606: 05 61        	addi	sp, sp, 0x20
     608: 82 80        	ret

000000000000060a <frame_dummy>:
     60a: 41 11        	addi	sp, sp, -0x10
     60c: 22 e4        	sd	s0, 0x8(sp)
     60e: 00 08        	addi	s0, sp, 0x10
     610: 22 64        	ld	s0, 0x8(sp)
     612: 41 01        	addi	sp, sp, 0x10
     614: b5 bf        	j	0x590 <register_tm_clones>

0000000000000616 <__tvm_ffi_tir_cos>:
     616: 41 11        	addi	sp, sp, -0x10
     618: 06 e4        	sd	ra, 0x8(sp)
     61a: 01 26        	sext.w	a2, a2
     61c: 09 45        	li	a0, 0x2
     61e: 63 10 a6 1e  	bne	a2, a0, 0x7fe <__tvm_ffi_tir_cos+0x1e8>
     622: 63 8c 05 1e  	beqz	a1, 0x81a <__tvm_ffi_tir_cos+0x204>
     626: 90 41        	lw	a2, 0x0(a1)
     628: 93 06 f0 03  	li	a3, 0x3f
     62c: 63 cc c6 00  	blt	a3, a2, 0x644 <__tvm_ffi_tir_cos+0x2e>
     630: 1d 45        	li	a0, 0x7
     632: 63 66 c5 18  	bltu	a0, a2, 0x7be <__tvm_ffi_tir_cos+0x1a8>
     636: 13 05 10 09  	li	a0, 0x91
     63a: 33 55 c5 00  	srl	a0, a0, a2
     63e: 05 89        	andi	a0, a0, 0x1
     640: 63 0f 05 16  	beqz	a0, 0x7be <__tvm_ffi_tir_cos+0x1a8>
     644: 88 49        	lw	a0, 0x10(a1)
     646: 63 cc a6 00  	blt	a3, a0, 0x65e <__tvm_ffi_tir_cos+0x48>
     64a: 9d 46        	li	a3, 0x7
     64c: 63 e7 a6 18  	bltu	a3, a0, 0x7da <__tvm_ffi_tir_cos+0x1c4>
     650: 93 06 10 09  	li	a3, 0x91
     654: b3 d6 a6 00  	srl	a3, a3, a0
     658: 85 8a        	andi	a3, a3, 0x1
     65a: 63 80 06 18  	beqz	a3, 0x7da <__tvm_ffi_tir_cos+0x1c4>
     65e: 98 65        	ld	a4, 0x8(a1)
     660: 63 0b 07 1c  	beqz	a4, 0x836 <__tvm_ffi_tir_cos+0x220>
     664: 13 06 a6 fb  	addi	a2, a2, -0x46
     668: 33 36 c0 00  	snez	a2, a2
     66c: 7d 16        	addi	a2, a2, -0x1
     66e: 61 8a        	andi	a2, a2, 0x18
     670: 32 97        	add	a4, a4, a2
     672: 10 4b        	lw	a2, 0x10(a4)
     674: 91 46        	li	a3, 0x4
     676: 63 1e d6 1c  	bne	a2, a3, 0x852 <__tvm_ffi_tir_cos+0x23c>
     67a: 90 6d        	ld	a2, 0x18(a1)
     67c: 63 09 06 1e  	beqz	a2, 0x86e <__tvm_ffi_tir_cos+0x258>
     680: 13 05 a5 fb  	addi	a0, a0, -0x46
     684: 33 35 a0 00  	snez	a0, a0
     688: 7d 15        	addi	a0, a0, -0x1
     68a: 61 89        	andi	a0, a0, 0x18
     68c: 2a 96        	add	a2, a2, a0
     68e: 08 4a        	lw	a0, 0x10(a2)
     690: 91 45        	li	a1, 0x4
     692: 63 1c b5 1e  	bne	a0, a1, 0x88a <__tvm_ffi_tir_cos+0x274>
     696: 03 55 67 01  	lhu	a0, 0x16(a4)
     69a: 85 45        	li	a1, 0x1
     69c: 63 15 b5 20  	bne	a0, a1, 0x8a6 <__tvm_ffi_tir_cos+0x290>
     6a0: 03 45 57 01  	lbu	a0, 0x15(a4)
     6a4: 93 05 00 02  	li	a1, 0x20
     6a8: 63 1f b5 1e  	bne	a0, a1, 0x8a6 <__tvm_ffi_tir_cos+0x290>
     6ac: 03 45 47 01  	lbu	a0, 0x14(a4)
     6b0: 89 45        	li	a1, 0x2
     6b2: 63 1a b5 1e  	bne	a0, a1, 0x8a6 <__tvm_ffi_tir_cos+0x290>
     6b6: 08 6f        	ld	a0, 0x18(a4)
     6b8: 0c 61        	ld	a1, 0x0(a0)
     6ba: b9 46        	li	a3, 0xe
     6bc: 63 93 d5 20  	bne	a1, a3, 0x8c2 <__tvm_ffi_tir_cos+0x2ac>
     6c0: 0c 65        	ld	a1, 0x8(a0)
     6c2: dd 46        	li	a3, 0x17
     6c4: 63 9d d5 20  	bne	a1, a3, 0x8de <__tvm_ffi_tir_cos+0x2c8>
     6c8: 0c 69        	ld	a1, 0x10(a0)
     6ca: 93 06 30 04  	li	a3, 0x43
     6ce: 63 96 d5 22  	bne	a1, a3, 0x8fa <__tvm_ffi_tir_cos+0x2e4>
     6d2: 08 6d        	ld	a0, 0x18(a0)
     6d4: 93 05 30 06  	li	a1, 0x63
     6d8: 63 1f b5 22  	bne	a0, a1, 0x916 <__tvm_ffi_tir_cos+0x300>
     6dc: 14 73        	ld	a3, 0x20(a4)
     6de: 03 28 c7 00  	lw	a6, 0xc(a4)
     6e2: 0c 63        	ld	a1, 0x0(a4)
     6e4: 03 33 86 01  	ld	t1, 0x18(a2)
     6e8: 83 38 06 02  	ld	a7, 0x20(a2)
     6ec: 08 62        	ld	a0, 0x0(a2)
     6ee: 97 17 00 00  	auipc	a5, 0x1
     6f2: 93 82 27 8b  	addi	t0, a5, -0x74e
     6f6: 85 c2        	beqz	a3, 0x716 <__tvm_ffi_tir_cos+0x100>
     6f8: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     6fc: 07 f4 06 02  	vle64.v	v8, (a3)
     700: 07 f5 02 02  	vle64.v	v10, (t0)
     704: 57 06 85 66  	vmsne.vv	v12, v8, v10
     708: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     70c: d7 26 c0 42  	vmv.x.s	a3, v12
     710: bd 8a        	andi	a3, a3, 0xf
     712: 63 90 06 22  	bnez	a3, 0x932 <__tvm_ffi_tir_cos+0x31c>
     716: 14 77        	ld	a3, 0x28(a4)
     718: 63 9b 06 22  	bnez	a3, 0x94e <__tvm_ffi_tir_cos+0x338>
     71c: 14 47        	lw	a3, 0x8(a4)
     71e: 05 47        	li	a4, 0x1
     720: 63 95 e6 24  	bne	a3, a4, 0x96a <__tvm_ffi_tir_cos+0x354>
     724: 63 81 05 26  	beqz	a1, 0x986 <__tvm_ffi_tir_cos+0x370>
     728: 83 56 66 01  	lhu	a3, 0x16(a2)
     72c: 05 47        	li	a4, 0x1
     72e: 63 9a e6 26  	bne	a3, a4, 0x9a2 <__tvm_ffi_tir_cos+0x38c>
     732: 83 46 56 01  	lbu	a3, 0x15(a2)
     736: 13 07 00 02  	li	a4, 0x20
     73a: 63 94 e6 26  	bne	a3, a4, 0x9a2 <__tvm_ffi_tir_cos+0x38c>
     73e: 83 46 46 01  	lbu	a3, 0x14(a2)
     742: 09 47        	li	a4, 0x2
     744: 63 9f e6 24  	bne	a3, a4, 0x9a2 <__tvm_ffi_tir_cos+0x38c>
     748: 83 36 03 00  	ld	a3, 0x0(t1)
     74c: 39 47        	li	a4, 0xe
     74e: 63 98 e6 26  	bne	a3, a4, 0x9be <__tvm_ffi_tir_cos+0x3a8>
     752: 83 36 83 00  	ld	a3, 0x8(t1)
     756: 5d 47        	li	a4, 0x17
     758: 63 91 e6 28  	bne	a3, a4, 0x9da <__tvm_ffi_tir_cos+0x3c4>
     75c: 83 36 03 01  	ld	a3, 0x10(t1)
     760: 13 07 30 04  	li	a4, 0x43
     764: 63 99 e6 28  	bne	a3, a4, 0x9f6 <__tvm_ffi_tir_cos+0x3e0>
     768: 83 36 83 01  	ld	a3, 0x18(t1)
     76c: 13 07 30 06  	li	a4, 0x63
     770: 63 91 e6 2a  	bne	a3, a4, 0xa12 <__tvm_ffi_tir_cos+0x3fc>
     774: 63 81 08 02  	beqz	a7, 0x796 <__tvm_ffi_tir_cos+0x180>
     778: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     77c: 07 f4 08 02  	vle64.v	v8, (a7)
     780: 07 f5 02 02  	vle64.v	v10, (t0)
     784: 57 06 85 66  	vmsne.vv	v12, v8, v10
     788: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     78c: d7 26 c0 42  	vmv.x.s	a3, v12
     790: bd 8a        	andi	a3, a3, 0xf
     792: 63 9e 06 28  	bnez	a3, 0xa2e <__tvm_ffi_tir_cos+0x418>
     796: 14 76        	ld	a3, 0x28(a2)
     798: 63 99 06 2a  	bnez	a3, 0xa4a <__tvm_ffi_tir_cos+0x434>
     79c: 14 46        	lw	a3, 0x8(a2)
     79e: 05 47        	li	a4, 0x1
     7a0: 63 93 e6 2c  	bne	a3, a4, 0xa66 <__tvm_ffi_tir_cos+0x450>
     7a4: 50 46        	lw	a2, 0xc(a2)
     7a6: 63 1e c8 2c  	bne	a6, a2, 0xa82 <__tvm_ffi_tir_cos+0x46c>
     7aa: 63 0a 05 2e  	beqz	a0, 0xa9e <__tvm_ffi_tir_cos+0x488>
     7ae: 97 00 00 00  	auipc	ra, 0x0
     7b2: e7 80 c0 30  	jalr	0x30c(ra) <tir_cos_compute_>
     7b6: 01 45        	li	a0, 0x0
     7b8: a2 60        	ld	ra, 0x8(sp)
     7ba: 41 01        	addi	sp, sp, 0x10
     7bc: 82 80        	ret
     7be: 17 45 00 00  	auipc	a0, 0x4
     7c2: 03 35 25 81  	ld	a0, -0x7ee(a0)
     7c6: 10 61        	ld	a2, 0x0(a0)
     7c8: 17 15 00 00  	auipc	a0, 0x1
     7cc: 13 05 25 83  	addi	a0, a0, -0x7ce
     7d0: 97 15 00 00  	auipc	a1, 0x1
     7d4: 93 85 95 87  	addi	a1, a1, -0x787
     7d8: 31 a8        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     7da: 17 35 00 00  	auipc	a0, 0x3
     7de: 03 35 65 7f  	ld	a0, 0x7f6(a0)
     7e2: 10 61        	ld	a2, 0x0(a0)
     7e4: 17 15 00 00  	auipc	a0, 0x1
     7e8: 13 05 65 81  	addi	a0, a0, -0x7ea
     7ec: 97 15 00 00  	auipc	a1, 0x1
     7f0: 93 85 25 8f  	addi	a1, a1, -0x70e
     7f4: 02 96        	jalr	a2
     7f6: 7d 55        	li	a0, -0x1
     7f8: a2 60        	ld	ra, 0x8(sp)
     7fa: 41 01        	addi	sp, sp, 0x10
     7fc: 82 80        	ret
     7fe: 17 35 00 00  	auipc	a0, 0x3
     802: 03 35 25 7d  	ld	a0, 0x7d2(a0)
     806: 10 61        	ld	a2, 0x0(a0)
     808: 17 05 00 00  	auipc	a0, 0x0
     80c: 13 05 25 7f  	addi	a0, a0, 0x7f2
     810: 97 05 00 00  	auipc	a1, 0x0
     814: 93 85 05 7b  	addi	a1, a1, 0x7b0
     818: f1 bf        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     81a: 17 35 00 00  	auipc	a0, 0x3
     81e: 03 35 65 7b  	ld	a0, 0x7b6(a0)
     822: 10 61        	ld	a2, 0x0(a0)
     824: 17 05 00 00  	auipc	a0, 0x0
     828: 13 05 65 7d  	addi	a0, a0, 0x7d6
     82c: 97 05 00 00  	auipc	a1, 0x0
     830: 93 85 b5 7d  	addi	a1, a1, 0x7db
     834: c1 b7        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     836: 17 35 00 00  	auipc	a0, 0x3
     83a: 03 35 a5 79  	ld	a0, 0x79a(a0)
     83e: 10 61        	ld	a2, 0x0(a0)
     840: 17 05 00 00  	auipc	a0, 0x0
     844: 13 05 a5 7b  	addi	a0, a0, 0x7ba
     848: 97 15 00 00  	auipc	a1, 0x1
     84c: 93 85 35 94  	addi	a1, a1, -0x6bd
     850: 55 b7        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     852: 17 35 00 00  	auipc	a0, 0x3
     856: 03 35 e5 77  	ld	a0, 0x77e(a0)
     85a: 10 61        	ld	a2, 0x0(a0)
     85c: 17 05 00 00  	auipc	a0, 0x0
     860: 13 05 e5 79  	addi	a0, a0, 0x79e
     864: 97 15 00 00  	auipc	a1, 0x1
     868: 93 85 95 98  	addi	a1, a1, -0x677
     86c: 61 b7        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     86e: 17 35 00 00  	auipc	a0, 0x3
     872: 03 35 25 76  	ld	a0, 0x762(a0)
     876: 10 61        	ld	a2, 0x0(a0)
     878: 17 05 00 00  	auipc	a0, 0x0
     87c: 13 05 25 78  	addi	a0, a0, 0x782
     880: 97 15 00 00  	auipc	a1, 0x1
     884: 93 85 15 9d  	addi	a1, a1, -0x62f
     888: b5 b7        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     88a: 17 35 00 00  	auipc	a0, 0x3
     88e: 03 35 65 74  	ld	a0, 0x746(a0)
     892: 10 61        	ld	a2, 0x0(a0)
     894: 17 05 00 00  	auipc	a0, 0x0
     898: 13 05 65 76  	addi	a0, a0, 0x766
     89c: 97 15 00 00  	auipc	a1, 0x1
     8a0: 93 85 35 a2  	addi	a1, a1, -0x5dd
     8a4: 81 bf        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     8a6: 17 35 00 00  	auipc	a0, 0x3
     8aa: 03 35 a5 72  	ld	a0, 0x72a(a0)
     8ae: 10 61        	ld	a2, 0x0(a0)
     8b0: 17 05 00 00  	auipc	a0, 0x0
     8b4: 13 05 a5 74  	addi	a0, a0, 0x74a
     8b8: 97 15 00 00  	auipc	a1, 0x1
     8bc: 93 85 75 a7  	addi	a1, a1, -0x589
     8c0: 15 bf        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     8c2: 17 35 00 00  	auipc	a0, 0x3
     8c6: 03 35 e5 70  	ld	a0, 0x70e(a0)
     8ca: 10 61        	ld	a2, 0x0(a0)
     8cc: 17 05 00 00  	auipc	a0, 0x0
     8d0: 13 05 e5 72  	addi	a0, a0, 0x72e
     8d4: 97 15 00 00  	auipc	a1, 0x1
     8d8: 93 85 15 b4  	addi	a1, a1, -0x4bf
     8dc: 21 bf        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     8de: 17 35 00 00  	auipc	a0, 0x3
     8e2: 03 35 25 6f  	ld	a0, 0x6f2(a0)
     8e6: 10 61        	ld	a2, 0x0(a0)
     8e8: 17 05 00 00  	auipc	a0, 0x0
     8ec: 13 05 25 71  	addi	a0, a0, 0x712
     8f0: 97 15 00 00  	auipc	a1, 0x1
     8f4: 93 85 e5 bb  	addi	a1, a1, -0x442
     8f8: f5 bd        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     8fa: 17 35 00 00  	auipc	a0, 0x3
     8fe: 03 35 65 6d  	ld	a0, 0x6d6(a0)
     902: 10 61        	ld	a2, 0x0(a0)
     904: 17 05 00 00  	auipc	a0, 0x0
     908: 13 05 65 6f  	addi	a0, a0, 0x6f6
     90c: 97 15 00 00  	auipc	a1, 0x1
     910: 93 85 b5 c3  	addi	a1, a1, -0x3c5
     914: c5 b5        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     916: 17 35 00 00  	auipc	a0, 0x3
     91a: 03 35 a5 6b  	ld	a0, 0x6ba(a0)
     91e: 10 61        	ld	a2, 0x0(a0)
     920: 17 05 00 00  	auipc	a0, 0x0
     924: 13 05 a5 6d  	addi	a0, a0, 0x6da
     928: 97 15 00 00  	auipc	a1, 0x1
     92c: 93 85 85 cb  	addi	a1, a1, -0x348
     930: d1 b5        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     932: 17 35 00 00  	auipc	a0, 0x3
     936: 03 35 e5 69  	ld	a0, 0x69e(a0)
     93a: 10 61        	ld	a2, 0x0(a0)
     93c: 17 05 00 00  	auipc	a0, 0x0
     940: 13 05 e5 6b  	addi	a0, a0, 0x6be
     944: 97 15 00 00  	auipc	a1, 0x1
     948: 93 85 55 d3  	addi	a1, a1, -0x2cb
     94c: 65 b5        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     94e: 17 35 00 00  	auipc	a0, 0x3
     952: 03 35 25 68  	ld	a0, 0x682(a0)
     956: 10 61        	ld	a2, 0x0(a0)
     958: 17 05 00 00  	auipc	a0, 0x0
     95c: 13 05 25 6a  	addi	a0, a0, 0x6a2
     960: 97 15 00 00  	auipc	a1, 0x1
     964: 93 85 c5 e0  	addi	a1, a1, -0x1f4
     968: 71 b5        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     96a: 17 35 00 00  	auipc	a0, 0x3
     96e: 03 35 65 66  	ld	a0, 0x666(a0)
     972: 10 61        	ld	a2, 0x0(a0)
     974: 17 05 00 00  	auipc	a0, 0x0
     978: 13 05 65 68  	addi	a0, a0, 0x686
     97c: 97 15 00 00  	auipc	a1, 0x1
     980: 93 85 e5 ea  	addi	a1, a1, -0x152
     984: 85 bd        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     986: 17 35 00 00  	auipc	a0, 0x3
     98a: 03 35 a5 64  	ld	a0, 0x64a(a0)
     98e: 10 61        	ld	a2, 0x0(a0)
     990: 17 05 00 00  	auipc	a0, 0x0
     994: 13 05 a5 66  	addi	a0, a0, 0x66a
     998: 97 15 00 00  	auipc	a1, 0x1
     99c: 93 85 c5 f3  	addi	a1, a1, -0xc4
     9a0: 91 bd        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     9a2: 17 35 00 00  	auipc	a0, 0x3
     9a6: 03 35 e5 62  	ld	a0, 0x62e(a0)
     9aa: 10 61        	ld	a2, 0x0(a0)
     9ac: 17 05 00 00  	auipc	a0, 0x0
     9b0: 13 05 e5 64  	addi	a0, a0, 0x64e
     9b4: 97 15 00 00  	auipc	a1, 0x1
     9b8: 93 85 95 f7  	addi	a1, a1, -0x87
     9bc: 25 bd        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     9be: 17 35 00 00  	auipc	a0, 0x3
     9c2: 03 35 25 61  	ld	a0, 0x612(a0)
     9c6: 10 61        	ld	a2, 0x0(a0)
     9c8: 17 05 00 00  	auipc	a0, 0x0
     9cc: 13 05 25 63  	addi	a0, a0, 0x632
     9d0: 97 15 00 00  	auipc	a1, 0x1
     9d4: 93 85 b5 05  	addi	a1, a1, 0x5b
     9d8: 31 bd        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     9da: 17 35 00 00  	auipc	a0, 0x3
     9de: 03 35 65 5f  	ld	a0, 0x5f6(a0)
     9e2: 10 61        	ld	a2, 0x0(a0)
     9e4: 17 05 00 00  	auipc	a0, 0x0
     9e8: 13 05 65 61  	addi	a0, a0, 0x616
     9ec: 97 15 00 00  	auipc	a1, 0x1
     9f0: 93 85 a5 0e  	addi	a1, a1, 0xea
     9f4: 01 b5        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     9f6: 17 35 00 00  	auipc	a0, 0x3
     9fa: 03 35 a5 5d  	ld	a0, 0x5da(a0)
     9fe: 10 61        	ld	a2, 0x0(a0)
     a00: 17 05 00 00  	auipc	a0, 0x0
     a04: 13 05 a5 5f  	addi	a0, a0, 0x5fa
     a08: 97 15 00 00  	auipc	a1, 0x1
     a0c: 93 85 95 17  	addi	a1, a1, 0x179
     a10: d5 b3        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     a12: 17 35 00 00  	auipc	a0, 0x3
     a16: 03 35 e5 5b  	ld	a0, 0x5be(a0)
     a1a: 10 61        	ld	a2, 0x0(a0)
     a1c: 17 05 00 00  	auipc	a0, 0x0
     a20: 13 05 e5 5d  	addi	a0, a0, 0x5de
     a24: 97 15 00 00  	auipc	a1, 0x1
     a28: 93 85 85 20  	addi	a1, a1, 0x208
     a2c: e1 b3        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     a2e: 17 35 00 00  	auipc	a0, 0x3
     a32: 03 35 25 5a  	ld	a0, 0x5a2(a0)
     a36: 10 61        	ld	a2, 0x0(a0)
     a38: 17 05 00 00  	auipc	a0, 0x0
     a3c: 13 05 25 5c  	addi	a0, a0, 0x5c2
     a40: 97 15 00 00  	auipc	a1, 0x1
     a44: 93 85 75 29  	addi	a1, a1, 0x297
     a48: 75 b3        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     a4a: 17 35 00 00  	auipc	a0, 0x3
     a4e: 03 35 65 58  	ld	a0, 0x586(a0)
     a52: 10 61        	ld	a2, 0x0(a0)
     a54: 17 05 00 00  	auipc	a0, 0x0
     a58: 13 05 65 5a  	addi	a0, a0, 0x5a6
     a5c: 97 15 00 00  	auipc	a1, 0x1
     a60: 93 85 c5 38  	addi	a1, a1, 0x38c
     a64: 41 bb        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     a66: 17 35 00 00  	auipc	a0, 0x3
     a6a: 03 35 a5 56  	ld	a0, 0x56a(a0)
     a6e: 10 61        	ld	a2, 0x0(a0)
     a70: 17 05 00 00  	auipc	a0, 0x0
     a74: 13 05 a5 58  	addi	a0, a0, 0x58a
     a78: 97 15 00 00  	auipc	a1, 0x1
     a7c: 93 85 05 44  	addi	a1, a1, 0x440
     a80: 95 bb        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     a82: 17 35 00 00  	auipc	a0, 0x3
     a86: 03 35 e5 54  	ld	a0, 0x54e(a0)
     a8a: 10 61        	ld	a2, 0x0(a0)
     a8c: 17 05 00 00  	auipc	a0, 0x0
     a90: 13 05 e5 56  	addi	a0, a0, 0x56e
     a94: 97 15 00 00  	auipc	a1, 0x1
     a98: 93 85 05 4e  	addi	a1, a1, 0x4e0
     a9c: a1 bb        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>
     a9e: 17 35 00 00  	auipc	a0, 0x3
     aa2: 03 35 25 53  	ld	a0, 0x532(a0)
     aa6: 10 61        	ld	a2, 0x0(a0)
     aa8: 17 05 00 00  	auipc	a0, 0x0
     aac: 13 05 25 55  	addi	a0, a0, 0x552
     ab0: 97 15 00 00  	auipc	a1, 0x1
     ab4: 93 85 65 58  	addi	a1, a1, 0x586
     ab8: 35 bb        	j	0x7f4 <__tvm_ffi_tir_cos+0x1de>

0000000000000aba <tir_cos_compute_>:
     aba: 15 71        	addi	sp, sp, -0xe0
     abc: 86 ed        	sd	ra, 0xd8(sp)
     abe: a2 e9        	sd	s0, 0xd0(sp)
     ac0: a6 e5        	sd	s1, 0xc8(sp)
     ac2: ca e1        	sd	s2, 0xc0(sp)
     ac4: 4e fd        	sd	s3, 0xb8(sp)
     ac6: 52 f9        	sd	s4, 0xb0(sp)
     ac8: 56 f5        	sd	s5, 0xa8(sp)
     aca: 5a f1        	sd	s6, 0xa0(sp)
     acc: 5e ed        	sd	s7, 0x98(sp)
     ace: 62 e9        	sd	s8, 0x90(sp)
     ad0: 66 e5        	sd	s9, 0x88(sp)
     ad2: 6a e1        	sd	s10, 0x80(sp)
     ad4: ee fc        	sd	s11, 0x78(sp)
     ad6: a2 b8        	fsd	fs0, 0x70(sp)
     ad8: 73 26 20 c2  	csrr	a2, vlenb
     adc: 0a 06        	slli	a2, a2, 0x2
     ade: 33 01 c1 40  	sub	sp, sp, a2
     ae2: ae 8c        	mv	s9, a1
     ae4: 2a 8d        	mv	s10, a0
     ae6: 81 45        	li	a1, 0x0
     ae8: 37 55 09 00  	lui	a0, 0x95
     aec: 1b 06 c5 fb  	addiw	a2, a0, -0x44
     af0: 37 55 02 00  	lui	a0, 0x25
     af4: 1b 05 f5 3e  	addiw	a0, a0, 0x3ef
     af8: 2a f0        	sd	a0, 0x20(sp)
     afa: 19 65        	lui	a0, 0x6
     afc: 9b 06 45 7a  	addiw	a3, a0, 0x7a4
     b00: 09 65        	lui	a0, 0x2
     b02: 1b 05 95 9e  	addiw	a0, a0, -0x617
     b06: aa e4        	sd	a0, 0x48(sp)
     b08: e6 8b        	mv	s7, s9
     b0a: 6a 8c        	mv	s8, s10
     b0c: 81 44        	li	s1, 0x0
     b0e: 32 f4        	sd	a2, 0x28(sp)
     b10: 33 85 c5 02  	mul	a0, a1, a2
     b14: 13 05 05 18  	addi	a0, a0, 0x180
     b18: aa e0        	sd	a0, 0x40(sp)
     b1a: 2e f8        	sd	a1, 0x30(sp)
     b1c: 02 75        	ld	a0, 0x20(sp)
     b1e: 33 85 a5 02  	mul	a0, a1, a0
     b22: 2a fc        	sd	a0, 0x38(sp)
     b24: 5e ec        	sd	s7, 0x18(sp)
     b26: 62 e8        	sd	s8, 0x10(sp)
     b28: b6 e8        	sd	a3, 0x50(sp)
     b2a: 01 4b        	li	s6, 0x0
     b2c: b3 89 d4 02  	mul	s3, s1, a3
     b30: 06 65        	ld	a0, 0x40(sp)
     b32: aa 99        	add	s3, s3, a0
     b34: 26 65        	ld	a0, 0x48(sp)
     b36: a6 f4        	sd	s1, 0x68(sp)
     b38: 33 8a a4 02  	mul	s4, s1, a0
     b3c: 62 75        	ld	a0, 0x38(sp)
     b3e: 2a 9a        	add	s4, s4, a0
     b40: de f0        	sd	s7, 0x60(sp)
     b42: e2 ec        	sd	s8, 0x58(sp)
     b44: 13 05 c0 18  	li	a0, 0x18c
     b48: 33 05 ab 02  	mul	a0, s6, a0
     b4c: 4e 95        	add	a0, a0, s3
     b4e: b3 04 ad 00  	add	s1, s10, a0
     b52: 13 05 30 06  	li	a0, 0x63
     b56: b3 0d ab 02  	mul	s11, s6, a0
     b5a: d2 9d        	add	s11, s11, s4
     b5c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     b60: de 8a        	mv	s5, s7
     b62: 62 89        	mv	s2, s8
     b64: 07 e4 0a 02  	vle32.v	v8, (s5)
     b68: 73 25 20 c2  	csrr	a0, vlenb
     b6c: 06 05        	slli	a0, a0, 0x1
     b6e: 0a 95        	add	a0, a0, sp
     b70: 13 05 05 07  	addi	a0, a0, 0x70
     b74: 27 04 85 22  	vs2r.v	v8, (a0)
     b78: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     b7c: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
     b80: 57 15 80 42  	vfmv.f.s	fa0, v8
     b84: 97 00 00 00  	auipc	ra, 0x0
     b88: e7 80 c0 9c  	jalr	-0x634(ra) <.plt+0x30>
     b8c: 53 04 a5 20  	fmv.s	fs0, fa0
     b90: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     b94: 73 25 20 c2  	csrr	a0, vlenb
     b98: 06 05        	slli	a0, a0, 0x1
     b9a: 0a 95        	add	a0, a0, sp
     b9c: 13 05 05 07  	addi	a0, a0, 0x70
     ba0: 07 04 85 22  	vl2r.v	v8, (a0)
     ba4: 57 15 80 42  	vfmv.f.s	fa0, v8
     ba8: 97 00 00 00  	auipc	ra, 0x0
     bac: e7 80 80 9a  	jalr	-0x658(ra) <.plt+0x30>
     bb0: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     bb4: 57 54 05 5e  	vfmv.v.f	v8, fa0
     bb8: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
     bbc: 88 18        	addi	a0, sp, 0x70
     bbe: 27 04 85 22  	vs2r.v	v8, (a0)
     bc2: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     bc6: 73 25 20 c2  	csrr	a0, vlenb
     bca: 06 05        	slli	a0, a0, 0x1
     bcc: 0a 95        	add	a0, a0, sp
     bce: 13 05 05 07  	addi	a0, a0, 0x70
     bd2: 07 04 85 22  	vl2r.v	v8, (a0)
     bd6: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
     bda: 57 15 80 42  	vfmv.f.s	fa0, v8
     bde: 97 00 00 00  	auipc	ra, 0x0
     be2: e7 80 20 97  	jalr	-0x68e(ra) <.plt+0x30>
     be6: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     bea: 88 18        	addi	a0, sp, 0x70
     bec: 07 04 85 22  	vl2r.v	v8, (a0)
     bf0: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     bf4: 27 04 85 22  	vs2r.v	v8, (a0)
     bf8: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     bfc: 73 25 20 c2  	csrr	a0, vlenb
     c00: 06 05        	slli	a0, a0, 0x1
     c02: 0a 95        	add	a0, a0, sp
     c04: 13 05 05 07  	addi	a0, a0, 0x70
     c08: 07 04 85 22  	vl2r.v	v8, (a0)
     c0c: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
     c10: 57 15 80 42  	vfmv.f.s	fa0, v8
     c14: 97 00 00 00  	auipc	ra, 0x0
     c18: e7 80 c0 93  	jalr	-0x6c4(ra) <.plt+0x30>
     c1c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     c20: 88 18        	addi	a0, sp, 0x70
     c22: 07 04 85 22  	vl2r.v	v8, (a0)
     c26: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     c2a: 27 04 85 22  	vs2r.v	v8, (a0)
     c2e: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
     c32: 73 25 20 c2  	csrr	a0, vlenb
     c36: 06 05        	slli	a0, a0, 0x1
     c38: 0a 95        	add	a0, a0, sp
     c3a: 13 05 05 07  	addi	a0, a0, 0x70
     c3e: 07 04 85 22  	vl2r.v	v8, (a0)
     c42: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
     c46: 57 15 80 42  	vfmv.f.s	fa0, v8
     c4a: 97 00 00 00  	auipc	ra, 0x0
     c4e: e7 80 60 90  	jalr	-0x6fa(ra) <.plt+0x30>
     c52: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     c56: 88 18        	addi	a0, sp, 0x70
     c58: 07 04 85 22  	vl2r.v	v8, (a0)
     c5c: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     c60: 27 04 85 22  	vs2r.v	v8, (a0)
     c64: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
     c68: 73 25 20 c2  	csrr	a0, vlenb
     c6c: 06 05        	slli	a0, a0, 0x1
     c6e: 0a 95        	add	a0, a0, sp
     c70: 13 05 05 07  	addi	a0, a0, 0x70
     c74: 07 04 85 22  	vl2r.v	v8, (a0)
     c78: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
     c7c: 57 15 80 42  	vfmv.f.s	fa0, v8
     c80: 97 00 00 00  	auipc	ra, 0x0
     c84: e7 80 00 8d  	jalr	-0x730(ra) <.plt+0x30>
     c88: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     c8c: 88 18        	addi	a0, sp, 0x70
     c8e: 07 04 85 22  	vl2r.v	v8, (a0)
     c92: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     c96: 27 04 85 22  	vs2r.v	v8, (a0)
     c9a: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
     c9e: 73 25 20 c2  	csrr	a0, vlenb
     ca2: 06 05        	slli	a0, a0, 0x1
     ca4: 0a 95        	add	a0, a0, sp
     ca6: 13 05 05 07  	addi	a0, a0, 0x70
     caa: 07 04 85 22  	vl2r.v	v8, (a0)
     cae: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
     cb2: 57 15 80 42  	vfmv.f.s	fa0, v8
     cb6: 97 00 00 00  	auipc	ra, 0x0
     cba: e7 80 a0 89  	jalr	-0x766(ra) <.plt+0x30>
     cbe: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     cc2: 88 18        	addi	a0, sp, 0x70
     cc4: 07 04 85 22  	vl2r.v	v8, (a0)
     cc8: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     ccc: 27 04 85 22  	vs2r.v	v8, (a0)
     cd0: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
     cd4: 73 25 20 c2  	csrr	a0, vlenb
     cd8: 06 05        	slli	a0, a0, 0x1
     cda: 0a 95        	add	a0, a0, sp
     cdc: 13 05 05 07  	addi	a0, a0, 0x70
     ce0: 07 04 85 22  	vl2r.v	v8, (a0)
     ce4: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
     ce8: 57 15 80 42  	vfmv.f.s	fa0, v8
     cec: 97 00 00 00  	auipc	ra, 0x0
     cf0: e7 80 40 86  	jalr	-0x79c(ra) <.plt+0x30>
     cf4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     cf8: 88 18        	addi	a0, sp, 0x70
     cfa: 07 04 85 22  	vl2r.v	v8, (a0)
     cfe: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     d02: 27 64 09 02  	vse32.v	v8, (s2)
     d06: 13 09 09 02  	addi	s2, s2, 0x20
     d0a: 93 8a 0a 02  	addi	s5, s5, 0x20
     d0e: e3 1b 99 e4  	bne	s2, s1, 0xb64 <tir_cos_compute_+0xaa>
     d12: 8a 0d        	slli	s11, s11, 0x2
     d14: 93 84 0d 18  	addi	s1, s11, 0x180
     d18: 33 85 9c 00  	add	a0, s9, s1
     d1c: 07 25 05 00  	flw	fa0, 0x0(a0)
     d20: 97 00 00 00  	auipc	ra, 0x0
     d24: e7 80 00 83  	jalr	-0x7d0(ra) <.plt+0x30>
     d28: 13 84 4d 18  	addi	s0, s11, 0x184
     d2c: 33 85 8c 00  	add	a0, s9, s0
     d30: 87 27 05 00  	flw	fa5, 0x0(a0)
     d34: ea 94        	add	s1, s1, s10
     d36: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
     d3a: 53 85 f7 20  	fmv.s	fa0, fa5
     d3e: 97 00 00 00  	auipc	ra, 0x0
     d42: e7 80 20 81  	jalr	-0x7ee(ra) <.plt+0x30>
     d46: 93 84 8d 18  	addi	s1, s11, 0x188
     d4a: 33 85 9c 00  	add	a0, s9, s1
     d4e: 87 27 05 00  	flw	fa5, 0x0(a0)
     d52: 6a 94        	add	s0, s0, s10
     d54: 27 20 a4 00  	fsw	fa0, 0x0(s0)
     d58: 53 85 f7 20  	fmv.s	fa0, fa5
     d5c: 97 f0 ff ff  	auipc	ra, 0xfffff
     d60: e7 80 40 7f  	jalr	0x7f4(ra) <completed.0+0xffffc530>
     d64: ea 94        	add	s1, s1, s10
     d66: 27 a0 a4 00  	fsw	fa0, 0x0(s1)
     d6a: 05 0b        	addi	s6, s6, 0x1
     d6c: 13 0c cc 18  	addi	s8, s8, 0x18c
     d70: 93 8b cb 18  	addi	s7, s7, 0x18c
     d74: 13 05 30 04  	li	a0, 0x43
     d78: e3 16 ab dc  	bne	s6, a0, 0xb44 <tir_cos_compute_+0x8a>
     d7c: a6 74        	ld	s1, 0x68(sp)
     d7e: 85 04        	addi	s1, s1, 0x1
     d80: c6 66        	ld	a3, 0x50(sp)
     d82: 66 6c        	ld	s8, 0x58(sp)
     d84: 36 9c        	add	s8, s8, a3
     d86: 86 7b        	ld	s7, 0x60(sp)
     d88: b6 9b        	add	s7, s7, a3
     d8a: 5d 45        	li	a0, 0x17
     d8c: e3 9f a4 d8  	bne	s1, a0, 0xb2a <tir_cos_compute_+0x70>
     d90: c2 75        	ld	a1, 0x30(sp)
     d92: 85 05        	addi	a1, a1, 0x1
     d94: 22 76        	ld	a2, 0x28(sp)
     d96: 42 6c        	ld	s8, 0x10(sp)
     d98: 32 9c        	add	s8, s8, a2
     d9a: e2 6b        	ld	s7, 0x18(sp)
     d9c: b2 9b        	add	s7, s7, a2
     d9e: 39 45        	li	a0, 0xe
     da0: e3 96 a5 d6  	bne	a1, a0, 0xb0c <tir_cos_compute_+0x52>
     da4: 73 25 20 c2  	csrr	a0, vlenb
     da8: 0a 05        	slli	a0, a0, 0x2
     daa: 2a 91        	add	sp, sp, a0
     dac: ee 60        	ld	ra, 0xd8(sp)
     dae: 4e 64        	ld	s0, 0xd0(sp)
     db0: ae 64        	ld	s1, 0xc8(sp)
     db2: 0e 69        	ld	s2, 0xc0(sp)
     db4: ea 79        	ld	s3, 0xb8(sp)
     db6: 4a 7a        	ld	s4, 0xb0(sp)
     db8: aa 7a        	ld	s5, 0xa8(sp)
     dba: 0a 7b        	ld	s6, 0xa0(sp)
     dbc: ea 6b        	ld	s7, 0x98(sp)
     dbe: 4a 6c        	ld	s8, 0x90(sp)
     dc0: aa 6c        	ld	s9, 0x88(sp)
     dc2: 0a 6d        	ld	s10, 0x80(sp)
     dc4: e6 7d        	ld	s11, 0x78(sp)
     dc6: 46 34        	fld	fs0, 0x70(sp)
     dc8: 2d 61        	addi	sp, sp, 0xe0
     dca: 82 80        	ret

0000000000000dcc <__tvm_ffi_main>:
     dcc: 17 f3 ff ff  	auipc	t1, 0xfffff
     dd0: 67 00 43 77  	jr	0x774(t1) <completed.0+0xffffc520>

0000000000000dd4 <__truncsfhf2>:
     dd4: 53 05 05 e0  	fmv.x.w	a0, fa0
     dd8: 93 15 15 02  	slli	a1, a0, 0x21
     ddc: 85 91        	srli	a1, a1, 0x21
     dde: 37 06 80 c7  	lui	a2, 0xc7800
     de2: 2d 9e        	addw	a2, a2, a1
     de4: b7 06 80 b8  	lui	a3, 0xb8800
     de8: ad 9e        	addw	a3, a3, a1
     dea: 63 78 d6 02  	bgeu	a2, a3, 0xe1a <__truncsfhf2+0x46>
     dee: 41 66        	lui	a2, 0x10
     df0: 7d 36        	addiw	a2, a2, -0x1
     df2: 9b 56 d5 00  	srliw	a3, a0, 0xd
     df6: b3 f5 c6 00  	and	a1, a3, a2
     dfa: 13 17 35 03  	slli	a4, a0, 0x33
     dfe: 4d 93        	srli	a4, a4, 0x33
     e00: 85 68        	lui	a7, 0x1
     e02: 9b 87 18 00  	addiw	a5, a7, 0x1
     e06: 11 78        	lui	a6, 0xfffe4
     e08: 63 6a f7 02  	bltu	a4, a5, 0xe3c <__truncsfhf2+0x68>
     e0c: 05 28        	addiw	a6, a6, 0x1
     e0e: c2 95        	add	a1, a1, a6
     e10: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e14: 3e 05        	slli	a0, a0, 0xf
     e16: 4d 8d        	or	a0, a0, a1
     e18: 82 80        	ret
     e1a: 37 06 80 7f  	lui	a2, 0x7f800
     e1e: 05 26        	addiw	a2, a2, 0x1
     e20: 63 e9 c5 02  	bltu	a1, a2, 0xe52 <__truncsfhf2+0x7e>
     e24: 93 15 a5 02  	slli	a1, a0, 0x2a
     e28: dd 91        	srli	a1, a1, 0x37
     e2a: 21 66        	lui	a2, 0x8
     e2c: 1b 06 06 e0  	addiw	a2, a2, -0x200
     e30: d1 8d        	or	a1, a1, a2
     e32: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e36: 3e 05        	slli	a0, a0, 0xf
     e38: 4d 8d        	or	a0, a0, a1
     e3a: 82 80        	ret
     e3c: c2 95        	add	a1, a1, a6
     e3e: e3 19 17 fd  	bne	a4, a7, 0xe10 <__truncsfhf2+0x3c>
     e42: f1 8d        	and	a1, a1, a2
     e44: 85 8a        	andi	a3, a3, 0x1
     e46: b6 95        	add	a1, a1, a3
     e48: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e4c: 3e 05        	slli	a0, a0, 0xf
     e4e: 4d 8d        	or	a0, a0, a1
     e50: 82 80        	ret
     e52: 13 d6 75 01  	srli	a2, a1, 0x17
     e56: 93 06 e0 08  	li	a3, 0x8e
     e5a: 63 f9 c6 00  	bgeu	a3, a2, 0xe6c <__truncsfhf2+0x98>
     e5e: fd 45        	li	a1, 0x1f
     e60: aa 05        	slli	a1, a1, 0xa
     e62: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e66: 3e 05        	slli	a0, a0, 0xf
     e68: 4d 8d        	or	a0, a0, a1
     e6a: 82 80        	ret
     e6c: e1 81        	srli	a1, a1, 0x18
     e6e: 93 06 d0 02  	li	a3, 0x2d
     e72: 63 f8 d5 00  	bgeu	a1, a3, 0xe82 <__truncsfhf2+0xae>
     e76: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e7a: 3e 05        	slli	a0, a0, 0xf
     e7c: 33 65 a0 00  	or	a0, zero, a0
     e80: 82 80        	ret
     e82: 93 05 10 07  	li	a1, 0x71
     e86: 91 9d        	subw	a1, a1, a2
     e88: 93 16 95 02  	slli	a3, a0, 0x29
     e8c: a5 92        	srli	a3, a3, 0x29
     e8e: 37 07 80 00  	lui	a4, 0x800
     e92: d9 8e        	or	a3, a3, a4
     e94: 13 06 f6 fa  	addi	a2, a2, -0x51
     e98: 3b 96 c6 00  	sllw	a2, a3, a2
     e9c: 33 36 c0 00  	snez	a2, a2
     ea0: bb d5 b6 00  	srlw	a1, a3, a1
     ea4: 93 96 35 03  	slli	a3, a1, 0x33
     ea8: cd 92        	srli	a3, a3, 0x33
     eaa: 55 8e        	or	a2, a2, a3
     eac: 85 66        	lui	a3, 0x1
     eae: 1b 87 16 00  	addiw	a4, a3, 0x1
     eb2: 9b d5 d5 00  	srliw	a1, a1, 0xd
     eb6: 63 68 e6 00  	bltu	a2, a4, 0xec6 <__truncsfhf2+0xf2>
     eba: 85 05        	addi	a1, a1, 0x1
     ebc: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ec0: 3e 05        	slli	a0, a0, 0xf
     ec2: 4d 8d        	or	a0, a0, a1
     ec4: 82 80        	ret
     ec6: e3 15 d6 f4  	bne	a2, a3, 0xe10 <__truncsfhf2+0x3c>
     eca: 13 f6 15 00  	andi	a2, a1, 0x1
     ece: b2 95        	add	a1, a1, a2
     ed0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ed4: 3e 05        	slli	a0, a0, 0xf
     ed6: 4d 8d        	or	a0, a0, a1
     ed8: 82 80        	ret

0000000000000eda <__extendhfsf2>:
     eda: 93 15 15 03  	slli	a1, a0, 0x31
     ede: c5 91        	srli	a1, a1, 0x31
     ee0: 13 86 05 c0  	addi	a2, a1, -0x400
     ee4: 42 16        	slli	a2, a2, 0x30
     ee6: 6d 92        	srli	a2, a2, 0x3b
     ee8: b9 46        	li	a3, 0xe
     eea: 63 e7 c6 00  	bltu	a3, a2, 0xef8 <__extendhfsf2+0x1e>
     eee: b6 05        	slli	a1, a1, 0xd
     ef0: 37 06 00 38  	lui	a2, 0x38000
     ef4: b2 95        	add	a1, a1, a2
     ef6: 51 a0        	j	0xf7a <__extendhfsf2+0xa0>
     ef8: 13 d6 a5 00  	srli	a2, a1, 0xa
     efc: fd 46        	li	a3, 0x1f
     efe: 63 67 d6 00  	bltu	a2, a3, 0xf0c <__extendhfsf2+0x32>
     f02: b6 05        	slli	a1, a1, 0xd
     f04: 37 06 80 7f  	lui	a2, 0x7f800
     f08: d1 8d        	or	a1, a1, a2
     f0a: 85 a8        	j	0xf7a <__extendhfsf2+0xa0>
     f0c: bd c5        	beqz	a1, 0xf7a <__extendhfsf2+0xa0>
     f0e: 13 b6 05 10  	sltiu	a2, a1, 0x100
     f12: 13 46 16 00  	xori	a2, a2, 0x1
     f16: 0e 06        	slli	a2, a2, 0x3
     f18: bb d6 c5 00  	srlw	a3, a1, a2
     f1c: 13 b6 06 01  	sltiu	a2, a3, 0x10
     f20: 93 47 16 00  	xori	a5, a2, 0x1
     f24: 13 08 00 10  	li	a6, 0x100
     f28: 93 08 00 02  	li	a7, 0x20
     f2c: 63 e3 05 01  	bltu	a1, a6, 0xf32 <__extendhfsf2+0x58>
     f30: e1 48        	li	a7, 0x18
     f32: 8a 07        	slli	a5, a5, 0x2
     f34: bb d6 f6 00  	srlw	a3, a3, a5
     f38: 93 b7 46 00  	sltiu	a5, a3, 0x4
     f3c: 13 c7 17 00  	xori	a4, a5, 0x1
     f40: 7d 16        	addi	a2, a2, -0x1
     f42: 71 9a        	andi	a2, a2, -0x4
     f44: 46 96        	add	a2, a2, a7
     f46: 06 07        	slli	a4, a4, 0x1
     f48: bb d6 e6 00  	srlw	a3, a3, a4
     f4c: fd 17        	addi	a5, a5, -0x1
     f4e: f9 9b        	andi	a5, a5, -0x2
     f50: 09 47        	li	a4, 0x2
     f52: 3e 96        	add	a2, a2, a5
     f54: 63 e4 e6 00  	bltu	a3, a4, 0xf5c <__extendhfsf2+0x82>
     f58: f9 56        	li	a3, -0x2
     f5a: 19 a0        	j	0xf60 <__extendhfsf2+0x86>
     f5c: bb 06 d0 40  	negw	a3, a3
     f60: 36 96        	add	a2, a2, a3
     f62: 93 06 86 ff  	addi	a3, a2, -0x8
     f66: bb 95 d5 00  	sllw	a1, a1, a3
     f6a: b7 06 80 00  	lui	a3, 0x800
     f6e: b5 8d        	xor	a1, a1, a3
     f70: 5e 06        	slli	a2, a2, 0x17
     f72: b7 06 00 43  	lui	a3, 0x43000
     f76: 91 9e        	subw	a3, a3, a2
     f78: d5 8d        	or	a1, a1, a3
     f7a: 21 66        	lui	a2, 0x8
     f7c: 71 8d        	and	a0, a0, a2
     f7e: 42 05        	slli	a0, a0, 0x10
     f80: 4d 8d        	or	a0, a0, a1
     f82: 53 05 05 f0  	fmv.w.x	fa0, a0
     f86: 82 80        	ret
