
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/add/output/fast/add_scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000590 <.plt>:
     590: 97 73 00 00  	auipc	t2, 0x7
     594: 33 03 c3 41  	sub	t1, t1, t3
     598: 03 be 03 a6  	ld	t3, -0x5a0(t2)
     59c: 13 03 43 fd  	addi	t1, t1, -0x2c
     5a0: 93 82 03 a6  	addi	t0, t2, -0x5a0
     5a4: 13 53 13 00  	srli	t1, t1, 0x1
     5a8: 83 b2 82 00  	ld	t0, 0x8(t0)
     5ac: 67 00 0e 00  	jr	t3
     5b0: 17 7e 00 00  	auipc	t3, 0x7
     5b4: 03 3e 0e a5  	ld	t3, -0x5b0(t3)
     5b8: 67 03 0e 00  	jalr	t1, t3
     5bc: 13 00 00 00  	nop

Disassembly of section .text:

00000000000005c0 <deregister_tm_clones>:
     5c0: 41 11        	addi	sp, sp, -0x10
     5c2: 22 e4        	sd	s0, 0x8(sp)
     5c4: 00 08        	addi	s0, sp, 0x10
     5c6: 17 75 00 00  	auipc	a0, 0x7
     5ca: 13 05 a5 a4  	addi	a0, a0, -0x5b6
     5ce: 97 77 00 00  	auipc	a5, 0x7
     5d2: 93 87 27 a4  	addi	a5, a5, -0x5be
     5d6: 63 8a a7 00  	beq	a5, a0, 0x5ea <deregister_tm_clones+0x2a>
     5da: 97 77 00 00  	auipc	a5, 0x7
     5de: 83 b7 67 9f  	ld	a5, -0x60a(a5)
     5e2: 81 c7        	beqz	a5, 0x5ea <deregister_tm_clones+0x2a>
     5e4: 22 64        	ld	s0, 0x8(sp)
     5e6: 41 01        	addi	sp, sp, 0x10
     5e8: 82 87        	jr	a5
     5ea: 22 64        	ld	s0, 0x8(sp)
     5ec: 41 01        	addi	sp, sp, 0x10
     5ee: 82 80        	ret

00000000000005f0 <register_tm_clones>:
     5f0: 17 75 00 00  	auipc	a0, 0x7
     5f4: 13 05 05 a2  	addi	a0, a0, -0x5e0
     5f8: 97 75 00 00  	auipc	a1, 0x7
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
     614: 97 77 00 00  	auipc	a5, 0x7
     618: 83 b7 47 9d  	ld	a5, -0x62c(a5)
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
     634: 97 74 00 00  	auipc	s1, 0x7
     638: 93 84 44 9e  	addi	s1, s1, -0x61c
     63c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     640: 85 e3        	bnez	a5, 0x660 <__do_global_dtors_aux+0x36>
     642: 97 77 00 00  	auipc	a5, 0x7
     646: 83 b7 e7 99  	ld	a5, -0x662(a5)
     64a: 91 c7        	beqz	a5, 0x656 <__do_global_dtors_aux+0x2c>
     64c: 17 75 00 00  	auipc	a0, 0x7
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

0000000000000676 <__tvm_ffi_fast_add_tir>:
     676: 41 11        	addi	sp, sp, -0x10
     678: 06 e4        	sd	ra, 0x8(sp)
     67a: 01 26        	sext.w	a2, a2
     67c: 0d 45        	li	a0, 0x3
     67e: 63 1b a6 24  	bne	a2, a0, 0x8d4 <__tvm_ffi_fast_add_tir+0x25e>
     682: 63 87 05 26  	beqz	a1, 0x8f0 <__tvm_ffi_fast_add_tir+0x27a>
     686: 94 41        	lw	a3, 0x0(a1)
     688: 13 05 f0 03  	li	a0, 0x3f
     68c: 63 4c d5 00  	blt	a0, a3, 0x6a4 <__tvm_ffi_fast_add_tir+0x2e>
     690: 1d 46        	li	a2, 0x7
     692: 63 63 d6 1e  	bltu	a2, a3, 0x878 <__tvm_ffi_fast_add_tir+0x202>
     696: 13 06 10 09  	li	a2, 0x91
     69a: 33 56 d6 00  	srl	a2, a2, a3
     69e: 05 8a        	andi	a2, a2, 0x1
     6a0: 63 0c 06 1c  	beqz	a2, 0x878 <__tvm_ffi_fast_add_tir+0x202>
     6a4: 90 49        	lw	a2, 0x10(a1)
     6a6: 63 4c c5 00  	blt	a0, a2, 0x6be <__tvm_ffi_fast_add_tir+0x48>
     6aa: 1d 45        	li	a0, 0x7
     6ac: 63 64 c5 1e  	bltu	a0, a2, 0x894 <__tvm_ffi_fast_add_tir+0x21e>
     6b0: 13 05 10 09  	li	a0, 0x91
     6b4: 33 55 c5 00  	srl	a0, a0, a2
     6b8: 05 89        	andi	a0, a0, 0x1
     6ba: 63 0d 05 1c  	beqz	a0, 0x894 <__tvm_ffi_fast_add_tir+0x21e>
     6be: 88 51        	lw	a0, 0x20(a1)
     6c0: 13 07 f0 03  	li	a4, 0x3f
     6c4: 63 4c a7 00  	blt	a4, a0, 0x6dc <__tvm_ffi_fast_add_tir+0x66>
     6c8: 1d 47        	li	a4, 0x7
     6ca: 63 63 a7 1e  	bltu	a4, a0, 0x8b0 <__tvm_ffi_fast_add_tir+0x23a>
     6ce: 13 07 10 09  	li	a4, 0x91
     6d2: 33 57 a7 00  	srl	a4, a4, a0
     6d6: 05 8b        	andi	a4, a4, 0x1
     6d8: 63 0c 07 1c  	beqz	a4, 0x8b0 <__tvm_ffi_fast_add_tir+0x23a>
     6dc: 98 65        	ld	a4, 0x8(a1)
     6de: 63 07 07 22  	beqz	a4, 0x90c <__tvm_ffi_fast_add_tir+0x296>
     6e2: 93 86 a6 fb  	addi	a3, a3, -0x46
     6e6: b3 36 d0 00  	snez	a3, a3
     6ea: fd 16        	addi	a3, a3, -0x1
     6ec: e1 8a        	andi	a3, a3, 0x18
     6ee: 36 97        	add	a4, a4, a3
     6f0: 14 4b        	lw	a3, 0x10(a4)
     6f2: 85 47        	li	a5, 0x1
     6f4: 63 9a f6 22  	bne	a3, a5, 0x928 <__tvm_ffi_fast_add_tir+0x2b2>
     6f8: 9c 6d        	ld	a5, 0x18(a1)
     6fa: 63 85 07 24  	beqz	a5, 0x944 <__tvm_ffi_fast_add_tir+0x2ce>
     6fe: 13 06 a6 fb  	addi	a2, a2, -0x46
     702: 33 36 c0 00  	snez	a2, a2
     706: 7d 16        	addi	a2, a2, -0x1
     708: 61 8a        	andi	a2, a2, 0x18
     70a: b2 97        	add	a5, a5, a2
     70c: 90 4b        	lw	a2, 0x10(a5)
     70e: 85 46        	li	a3, 0x1
     710: 63 18 d6 24  	bne	a2, a3, 0x960 <__tvm_ffi_fast_add_tir+0x2ea>
     714: 83 be 85 02  	ld	t4, 0x28(a1)
     718: 63 82 0e 26  	beqz	t4, 0x97c <__tvm_ffi_fast_add_tir+0x306>
     71c: 13 05 a5 fb  	addi	a0, a0, -0x46
     720: 33 35 a0 00  	snez	a0, a0
     724: 7d 15        	addi	a0, a0, -0x1
     726: 61 89        	andi	a0, a0, 0x18
     728: aa 9e        	add	t4, t4, a0
     72a: 83 a5 0e 01  	lw	a1, 0x10(t4)
     72e: 05 45        	li	a0, 0x1
     730: 63 94 a5 26  	bne	a1, a0, 0x998 <__tvm_ffi_fast_add_tir+0x322>
     734: 83 55 67 01  	lhu	a1, 0x16(a4)
     738: 63 9e a5 26  	bne	a1, a0, 0x9b4 <__tvm_ffi_fast_add_tir+0x33e>
     73c: 03 45 57 01  	lbu	a0, 0x15(a4)
     740: 93 05 00 02  	li	a1, 0x20
     744: 63 18 b5 26  	bne	a0, a1, 0x9b4 <__tvm_ffi_fast_add_tir+0x33e>
     748: 03 45 47 01  	lbu	a0, 0x14(a4)
     74c: 89 45        	li	a1, 0x2
     74e: 63 13 b5 26  	bne	a0, a1, 0x9b4 <__tvm_ffi_fast_add_tir+0x33e>
     752: 08 6f        	ld	a0, 0x18(a4)
     754: 08 41        	lw	a0, 0x0(a0)
     756: b7 95 20 00  	lui	a1, 0x209
     75a: 9b 85 25 71  	addiw	a1, a1, 0x712
     75e: 7d 53        	li	t1, -0x1
     760: 63 18 b5 26  	bne	a0, a1, 0x9d0 <__tvm_ffi_fast_add_tir+0x35a>
     764: 14 73        	ld	a3, 0x20(a4)
     766: 03 28 c7 00  	lw	a6, 0xc(a4)
     76a: 0c 63        	ld	a1, 0x0(a4)
     76c: 03 be 87 01  	ld	t3, 0x18(a5)
     770: 83 b3 07 02  	ld	t2, 0x20(a5)
     774: 90 63        	ld	a2, 0x0(a5)
     776: 83 b2 8e 01  	ld	t0, 0x18(t4)
     77a: 83 b8 0e 02  	ld	a7, 0x20(t4)
     77e: 03 b5 0e 00  	ld	a0, 0x0(t4)
     782: 13 53 03 02  	srli	t1, t1, 0x20
     786: 99 c6        	beqz	a3, 0x794 <__tvm_ffi_fast_add_tir+0x11e>
     788: 94 62        	ld	a3, 0x0(a3)
     78a: 33 ff 66 00  	and	t5, a3, t1
     78e: 85 46        	li	a3, 0x1
     790: 63 1e df 24  	bne	t5, a3, 0x9ec <__tvm_ffi_fast_add_tir+0x376>
     794: 14 77        	ld	a3, 0x28(a4)
     796: 63 99 06 26  	bnez	a3, 0xa08 <__tvm_ffi_fast_add_tir+0x392>
     79a: 14 47        	lw	a3, 0x8(a4)
     79c: 05 47        	li	a4, 0x1
     79e: 63 93 e6 28  	bne	a3, a4, 0xa24 <__tvm_ffi_fast_add_tir+0x3ae>
     7a2: 63 8f 05 28  	beqz	a1, 0xa40 <__tvm_ffi_fast_add_tir+0x3ca>
     7a6: 83 d6 67 01  	lhu	a3, 0x16(a5)
     7aa: 05 47        	li	a4, 0x1
     7ac: 63 98 e6 2a  	bne	a3, a4, 0xa5c <__tvm_ffi_fast_add_tir+0x3e6>
     7b0: 83 c6 57 01  	lbu	a3, 0x15(a5)
     7b4: 13 07 00 02  	li	a4, 0x20
     7b8: 63 92 e6 2a  	bne	a3, a4, 0xa5c <__tvm_ffi_fast_add_tir+0x3e6>
     7bc: 83 c6 47 01  	lbu	a3, 0x14(a5)
     7c0: 09 47        	li	a4, 0x2
     7c2: 63 9d e6 28  	bne	a3, a4, 0xa5c <__tvm_ffi_fast_add_tir+0x3e6>
     7c6: 83 36 0e 00  	ld	a3, 0x0(t3)
     7ca: b3 f6 66 00  	and	a3, a3, t1
     7ce: 37 97 20 00  	lui	a4, 0x209
     7d2: 1b 07 27 71  	addiw	a4, a4, 0x712
     7d6: 63 91 e6 2a  	bne	a3, a4, 0xa78 <__tvm_ffi_fast_add_tir+0x402>
     7da: 63 89 03 00  	beqz	t2, 0x7ec <__tvm_ffi_fast_add_tir+0x176>
     7de: 83 b6 03 00  	ld	a3, 0x0(t2)
     7e2: b3 f6 66 00  	and	a3, a3, t1
     7e6: 05 47        	li	a4, 0x1
     7e8: 63 96 e6 2a  	bne	a3, a4, 0xa94 <__tvm_ffi_fast_add_tir+0x41e>
     7ec: 94 77        	ld	a3, 0x28(a5)
     7ee: 63 91 06 2c  	bnez	a3, 0xab0 <__tvm_ffi_fast_add_tir+0x43a>
     7f2: 94 47        	lw	a3, 0x8(a5)
     7f4: 05 47        	li	a4, 0x1
     7f6: 63 9b e6 2c  	bne	a3, a4, 0xacc <__tvm_ffi_fast_add_tir+0x456>
     7fa: d4 47        	lw	a3, 0xc(a5)
     7fc: 63 16 d8 2e  	bne	a6, a3, 0xae8 <__tvm_ffi_fast_add_tir+0x472>
     800: 63 02 06 30  	beqz	a2, 0xb04 <__tvm_ffi_fast_add_tir+0x48e>
     804: 83 d6 6e 01  	lhu	a3, 0x16(t4)
     808: 05 47        	li	a4, 0x1
     80a: 63 9b e6 30  	bne	a3, a4, 0xb20 <__tvm_ffi_fast_add_tir+0x4aa>
     80e: 83 c6 5e 01  	lbu	a3, 0x15(t4)
     812: 13 07 00 02  	li	a4, 0x20
     816: 63 95 e6 30  	bne	a3, a4, 0xb20 <__tvm_ffi_fast_add_tir+0x4aa>
     81a: 83 c6 4e 01  	lbu	a3, 0x14(t4)
     81e: 09 47        	li	a4, 0x2
     820: 63 90 e6 30  	bne	a3, a4, 0xb20 <__tvm_ffi_fast_add_tir+0x4aa>
     824: 83 b6 02 00  	ld	a3, 0x0(t0)
     828: b3 f6 66 00  	and	a3, a3, t1
     82c: 37 97 20 00  	lui	a4, 0x209
     830: 1b 07 27 71  	addiw	a4, a4, 0x712
     834: 63 94 e6 30  	bne	a3, a4, 0xb3c <__tvm_ffi_fast_add_tir+0x4c6>
     838: 63 89 08 00  	beqz	a7, 0x84a <__tvm_ffi_fast_add_tir+0x1d4>
     83c: 83 b6 08 00  	ld	a3, 0x0(a7)
     840: b3 f6 66 00  	and	a3, a3, t1
     844: 05 47        	li	a4, 0x1
     846: 63 99 e6 30  	bne	a3, a4, 0xb58 <__tvm_ffi_fast_add_tir+0x4e2>
     84a: 83 b6 8e 02  	ld	a3, 0x28(t4)
     84e: 63 93 06 32  	bnez	a3, 0xb74 <__tvm_ffi_fast_add_tir+0x4fe>
     852: 83 a6 8e 00  	lw	a3, 0x8(t4)
     856: 05 47        	li	a4, 0x1
     858: 63 9c e6 32  	bne	a3, a4, 0xb90 <__tvm_ffi_fast_add_tir+0x51a>
     85c: 83 a6 ce 00  	lw	a3, 0xc(t4)
     860: 63 16 d8 34  	bne	a6, a3, 0xbac <__tvm_ffi_fast_add_tir+0x536>
     864: 63 02 05 36  	beqz	a0, 0xbc8 <__tvm_ffi_fast_add_tir+0x552>
     868: 97 10 00 00  	auipc	ra, 0x1
     86c: e7 80 80 bd  	jalr	-0x428(ra) <fast_add_tir_compute_>
     870: 01 45        	li	a0, 0x0
     872: a2 60        	ld	ra, 0x8(sp)
     874: 41 01        	addi	sp, sp, 0x10
     876: 82 80        	ret
     878: 17 65 00 00  	auipc	a0, 0x6
     87c: 03 35 05 76  	ld	a0, 0x760(a0)
     880: 10 61        	ld	a2, 0x0(a0)
     882: 17 15 00 00  	auipc	a0, 0x1
     886: 13 05 75 df  	addi	a0, a0, -0x209
     88a: 97 15 00 00  	auipc	a1, 0x1
     88e: 93 85 35 e4  	addi	a1, a1, -0x1bd
     892: 25 a8        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     894: 17 65 00 00  	auipc	a0, 0x6
     898: 03 35 45 74  	ld	a0, 0x744(a0)
     89c: 10 61        	ld	a2, 0x0(a0)
     89e: 17 15 00 00  	auipc	a0, 0x1
     8a2: 13 05 b5 dd  	addi	a0, a0, -0x225
     8a6: 97 15 00 00  	auipc	a1, 0x1
     8aa: 93 85 d5 ec  	addi	a1, a1, -0x133
     8ae: 31 a8        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     8b0: 17 65 00 00  	auipc	a0, 0x6
     8b4: 03 35 85 72  	ld	a0, 0x728(a0)
     8b8: 10 61        	ld	a2, 0x0(a0)
     8ba: 17 15 00 00  	auipc	a0, 0x1
     8be: 13 05 f5 db  	addi	a0, a0, -0x241
     8c2: 97 15 00 00  	auipc	a1, 0x1
     8c6: 93 85 75 f5  	addi	a1, a1, -0xa9
     8ca: 02 96        	jalr	a2
     8cc: 7d 55        	li	a0, -0x1
     8ce: a2 60        	ld	ra, 0x8(sp)
     8d0: 41 01        	addi	sp, sp, 0x10
     8d2: 82 80        	ret
     8d4: 17 65 00 00  	auipc	a0, 0x6
     8d8: 03 35 45 70  	ld	a0, 0x704(a0)
     8dc: 10 61        	ld	a2, 0x0(a0)
     8de: 17 15 00 00  	auipc	a0, 0x1
     8e2: 13 05 b5 d9  	addi	a0, a0, -0x265
     8e6: 97 15 00 00  	auipc	a1, 0x1
     8ea: 93 85 45 d5  	addi	a1, a1, -0x2ac
     8ee: f1 bf        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     8f0: 17 65 00 00  	auipc	a0, 0x6
     8f4: 03 35 85 6e  	ld	a0, 0x6e8(a0)
     8f8: 10 61        	ld	a2, 0x0(a0)
     8fa: 17 15 00 00  	auipc	a0, 0x1
     8fe: 13 05 f5 d7  	addi	a0, a0, -0x281
     902: 97 15 00 00  	auipc	a1, 0x1
     906: 93 85 45 d8  	addi	a1, a1, -0x27c
     90a: c1 b7        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     90c: 17 65 00 00  	auipc	a0, 0x6
     910: 03 35 c5 6c  	ld	a0, 0x6cc(a0)
     914: 10 61        	ld	a2, 0x0(a0)
     916: 17 15 00 00  	auipc	a0, 0x1
     91a: 13 05 35 d6  	addi	a0, a0, -0x29d
     91e: 97 15 00 00  	auipc	a1, 0x1
     922: 93 85 15 fa  	addi	a1, a1, -0x5f
     926: 55 b7        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     928: 17 65 00 00  	auipc	a0, 0x6
     92c: 03 35 05 6b  	ld	a0, 0x6b0(a0)
     930: 10 61        	ld	a2, 0x0(a0)
     932: 17 15 00 00  	auipc	a0, 0x1
     936: 13 05 75 d4  	addi	a0, a0, -0x2b9
     93a: 97 15 00 00  	auipc	a1, 0x1
     93e: 93 85 25 ff  	addi	a1, a1, -0xe
     942: 61 b7        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     944: 17 65 00 00  	auipc	a0, 0x6
     948: 03 35 45 69  	ld	a0, 0x694(a0)
     94c: 10 61        	ld	a2, 0x0(a0)
     94e: 17 15 00 00  	auipc	a0, 0x1
     952: 13 05 b5 d2  	addi	a0, a0, -0x2d5
     956: 97 15 00 00  	auipc	a1, 0x1
     95a: 93 85 55 04  	addi	a1, a1, 0x45
     95e: b5 b7        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     960: 17 65 00 00  	auipc	a0, 0x6
     964: 03 35 85 67  	ld	a0, 0x678(a0)
     968: 10 61        	ld	a2, 0x0(a0)
     96a: 17 15 00 00  	auipc	a0, 0x1
     96e: 13 05 f5 d0  	addi	a0, a0, -0x2f1
     972: 97 15 00 00  	auipc	a1, 0x1
     976: 93 85 65 09  	addi	a1, a1, 0x96
     97a: 81 bf        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     97c: 17 65 00 00  	auipc	a0, 0x6
     980: 03 35 c5 65  	ld	a0, 0x65c(a0)
     984: 10 61        	ld	a2, 0x0(a0)
     986: 17 15 00 00  	auipc	a0, 0x1
     98a: 13 05 35 cf  	addi	a0, a0, -0x30d
     98e: 97 15 00 00  	auipc	a1, 0x1
     992: 93 85 95 0e  	addi	a1, a1, 0xe9
     996: 15 bf        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     998: 17 65 00 00  	auipc	a0, 0x6
     99c: 03 35 05 64  	ld	a0, 0x640(a0)
     9a0: 10 61        	ld	a2, 0x0(a0)
     9a2: 17 15 00 00  	auipc	a0, 0x1
     9a6: 13 05 75 cd  	addi	a0, a0, -0x329
     9aa: 97 15 00 00  	auipc	a1, 0x1
     9ae: 93 85 a5 13  	addi	a1, a1, 0x13a
     9b2: 21 bf        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     9b4: 17 65 00 00  	auipc	a0, 0x6
     9b8: 03 35 45 62  	ld	a0, 0x624(a0)
     9bc: 10 61        	ld	a2, 0x0(a0)
     9be: 17 15 00 00  	auipc	a0, 0x1
     9c2: 13 05 b5 cb  	addi	a0, a0, -0x345
     9c6: 97 15 00 00  	auipc	a1, 0x1
     9ca: 93 85 d5 18  	addi	a1, a1, 0x18d
     9ce: f5 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     9d0: 17 65 00 00  	auipc	a0, 0x6
     9d4: 03 35 85 60  	ld	a0, 0x608(a0)
     9d8: 10 61        	ld	a2, 0x0(a0)
     9da: 17 15 00 00  	auipc	a0, 0x1
     9de: 13 05 f5 c9  	addi	a0, a0, -0x361
     9e2: 97 15 00 00  	auipc	a1, 0x1
     9e6: 93 85 85 26  	addi	a1, a1, 0x268
     9ea: c5 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     9ec: 17 65 00 00  	auipc	a0, 0x6
     9f0: 03 35 c5 5e  	ld	a0, 0x5ec(a0)
     9f4: 10 61        	ld	a2, 0x0(a0)
     9f6: 17 15 00 00  	auipc	a0, 0x1
     9fa: 13 05 35 c8  	addi	a0, a0, -0x37d
     9fe: 97 15 00 00  	auipc	a1, 0x1
     a02: 93 85 75 31  	addi	a1, a1, 0x317
     a06: d1 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a08: 17 65 00 00  	auipc	a0, 0x6
     a0c: 03 35 05 5d  	ld	a0, 0x5d0(a0)
     a10: 10 61        	ld	a2, 0x0(a0)
     a12: 17 15 00 00  	auipc	a0, 0x1
     a16: 13 05 75 c6  	addi	a0, a0, -0x399
     a1a: 97 15 00 00  	auipc	a1, 0x1
     a1e: 93 85 c5 37  	addi	a1, a1, 0x37c
     a22: 65 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a24: 17 65 00 00  	auipc	a0, 0x6
     a28: 03 35 45 5b  	ld	a0, 0x5b4(a0)
     a2c: 10 61        	ld	a2, 0x0(a0)
     a2e: 17 15 00 00  	auipc	a0, 0x1
     a32: 13 05 b5 c4  	addi	a0, a0, -0x3b5
     a36: 97 15 00 00  	auipc	a1, 0x1
     a3a: 93 85 c5 42  	addi	a1, a1, 0x42c
     a3e: 71 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a40: 17 65 00 00  	auipc	a0, 0x6
     a44: 03 35 85 59  	ld	a0, 0x598(a0)
     a48: 10 61        	ld	a2, 0x0(a0)
     a4a: 17 15 00 00  	auipc	a0, 0x1
     a4e: 13 05 f5 c2  	addi	a0, a0, -0x3d1
     a52: 97 15 00 00  	auipc	a1, 0x1
     a56: 93 85 85 4c  	addi	a1, a1, 0x4c8
     a5a: 85 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a5c: 17 65 00 00  	auipc	a0, 0x6
     a60: 03 35 c5 57  	ld	a0, 0x57c(a0)
     a64: 10 61        	ld	a2, 0x0(a0)
     a66: 17 15 00 00  	auipc	a0, 0x1
     a6a: 13 05 35 c1  	addi	a0, a0, -0x3ed
     a6e: 97 15 00 00  	auipc	a1, 0x1
     a72: 93 85 d5 50  	addi	a1, a1, 0x50d
     a76: 91 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a78: 17 65 00 00  	auipc	a0, 0x6
     a7c: 03 35 05 56  	ld	a0, 0x560(a0)
     a80: 10 61        	ld	a2, 0x0(a0)
     a82: 17 15 00 00  	auipc	a0, 0x1
     a86: 13 05 75 bf  	addi	a0, a0, -0x409
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 93 85 85 5e  	addi	a1, a1, 0x5e8
     a92: 25 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a94: 17 65 00 00  	auipc	a0, 0x6
     a98: 03 35 45 54  	ld	a0, 0x544(a0)
     a9c: 10 61        	ld	a2, 0x0(a0)
     a9e: 17 15 00 00  	auipc	a0, 0x1
     aa2: 13 05 b5 bd  	addi	a0, a0, -0x425
     aa6: 97 15 00 00  	auipc	a1, 0x1
     aaa: 93 85 75 69  	addi	a1, a1, 0x697
     aae: 31 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     ab0: 17 65 00 00  	auipc	a0, 0x6
     ab4: 03 35 85 52  	ld	a0, 0x528(a0)
     ab8: 10 61        	ld	a2, 0x0(a0)
     aba: 17 15 00 00  	auipc	a0, 0x1
     abe: 13 05 f5 bb  	addi	a0, a0, -0x441
     ac2: 97 15 00 00  	auipc	a1, 0x1
     ac6: 93 85 c5 6f  	addi	a1, a1, 0x6fc
     aca: 01 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     acc: 17 65 00 00  	auipc	a0, 0x6
     ad0: 03 35 c5 50  	ld	a0, 0x50c(a0)
     ad4: 10 61        	ld	a2, 0x0(a0)
     ad6: 17 15 00 00  	auipc	a0, 0x1
     ada: 13 05 35 ba  	addi	a0, a0, -0x45d
     ade: 97 15 00 00  	auipc	a1, 0x1
     ae2: 93 85 c5 7a  	addi	a1, a1, 0x7ac
     ae6: d5 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     ae8: 17 65 00 00  	auipc	a0, 0x6
     aec: 03 35 05 4f  	ld	a0, 0x4f0(a0)
     af0: 10 61        	ld	a2, 0x0(a0)
     af2: 17 15 00 00  	auipc	a0, 0x1
     af6: 13 05 75 b8  	addi	a0, a0, -0x479
     afa: 97 25 00 00  	auipc	a1, 0x2
     afe: 93 85 85 84  	addi	a1, a1, -0x7b8
     b02: e1 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b04: 17 65 00 00  	auipc	a0, 0x6
     b08: 03 35 45 4d  	ld	a0, 0x4d4(a0)
     b0c: 10 61        	ld	a2, 0x0(a0)
     b0e: 17 15 00 00  	auipc	a0, 0x1
     b12: 13 05 b5 b6  	addi	a0, a0, -0x495
     b16: 97 25 00 00  	auipc	a1, 0x2
     b1a: 93 85 a5 8e  	addi	a1, a1, -0x716
     b1e: 75 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b20: 17 65 00 00  	auipc	a0, 0x6
     b24: 03 35 85 4b  	ld	a0, 0x4b8(a0)
     b28: 10 61        	ld	a2, 0x0(a0)
     b2a: 17 15 00 00  	auipc	a0, 0x1
     b2e: 13 05 f5 b4  	addi	a0, a0, -0x4b1
     b32: 97 25 00 00  	auipc	a1, 0x2
     b36: 93 85 f5 92  	addi	a1, a1, -0x6d1
     b3a: 41 bb        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b3c: 17 65 00 00  	auipc	a0, 0x6
     b40: 03 35 c5 49  	ld	a0, 0x49c(a0)
     b44: 10 61        	ld	a2, 0x0(a0)
     b46: 17 15 00 00  	auipc	a0, 0x1
     b4a: 13 05 35 b3  	addi	a0, a0, -0x4cd
     b4e: 97 25 00 00  	auipc	a1, 0x2
     b52: 93 85 a5 a0  	addi	a1, a1, -0x5f6
     b56: 95 bb        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b58: 17 65 00 00  	auipc	a0, 0x6
     b5c: 03 35 05 48  	ld	a0, 0x480(a0)
     b60: 10 61        	ld	a2, 0x0(a0)
     b62: 17 15 00 00  	auipc	a0, 0x1
     b66: 13 05 75 b1  	addi	a0, a0, -0x4e9
     b6a: 97 25 00 00  	auipc	a1, 0x2
     b6e: 93 85 95 ab  	addi	a1, a1, -0x547
     b72: a1 bb        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b74: 17 65 00 00  	auipc	a0, 0x6
     b78: 03 35 45 46  	ld	a0, 0x464(a0)
     b7c: 10 61        	ld	a2, 0x0(a0)
     b7e: 17 15 00 00  	auipc	a0, 0x1
     b82: 13 05 b5 af  	addi	a0, a0, -0x505
     b86: 97 25 00 00  	auipc	a1, 0x2
     b8a: 93 85 e5 b1  	addi	a1, a1, -0x4e2
     b8e: 35 bb        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b90: 17 65 00 00  	auipc	a0, 0x6
     b94: 03 35 85 44  	ld	a0, 0x448(a0)
     b98: 10 61        	ld	a2, 0x0(a0)
     b9a: 17 15 00 00  	auipc	a0, 0x1
     b9e: 13 05 f5 ad  	addi	a0, a0, -0x521
     ba2: 97 25 00 00  	auipc	a1, 0x2
     ba6: 93 85 e5 bc  	addi	a1, a1, -0x432
     baa: 05 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     bac: 17 65 00 00  	auipc	a0, 0x6
     bb0: 03 35 c5 42  	ld	a0, 0x42c(a0)
     bb4: 10 61        	ld	a2, 0x0(a0)
     bb6: 17 15 00 00  	auipc	a0, 0x1
     bba: 13 05 35 ac  	addi	a0, a0, -0x53d
     bbe: 97 25 00 00  	auipc	a1, 0x2
     bc2: 93 85 a5 c6  	addi	a1, a1, -0x396
     bc6: 11 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     bc8: 17 65 00 00  	auipc	a0, 0x6
     bcc: 03 35 05 41  	ld	a0, 0x410(a0)
     bd0: 10 61        	ld	a2, 0x0(a0)
     bd2: 17 15 00 00  	auipc	a0, 0x1
     bd6: 13 05 75 aa  	addi	a0, a0, -0x559
     bda: 97 25 00 00  	auipc	a1, 0x2
     bde: 93 85 c5 d0  	addi	a1, a1, -0x2f4
     be2: e5 b1        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>

0000000000000be4 <__tvm_ffi_reshape>:
     be4: 41 11        	addi	sp, sp, -0x10
     be6: 06 e4        	sd	ra, 0x8(sp)
     be8: 01 26        	sext.w	a2, a2
     bea: 09 45        	li	a0, 0x2
     bec: 63 1d a6 1a  	bne	a2, a0, 0xda6 <__tvm_ffi_reshape+0x1c2>
     bf0: 63 89 05 1c  	beqz	a1, 0xdc2 <__tvm_ffi_reshape+0x1de>
     bf4: 90 41        	lw	a2, 0x0(a1)
     bf6: 93 06 f0 03  	li	a3, 0x3f
     bfa: 63 cc c6 00  	blt	a3, a2, 0xc12 <__tvm_ffi_reshape+0x2e>
     bfe: 1d 45        	li	a0, 0x7
     c00: 63 63 c5 16  	bltu	a0, a2, 0xd66 <__tvm_ffi_reshape+0x182>
     c04: 13 05 10 09  	li	a0, 0x91
     c08: 33 55 c5 00  	srl	a0, a0, a2
     c0c: 05 89        	andi	a0, a0, 0x1
     c0e: 63 0c 05 14  	beqz	a0, 0xd66 <__tvm_ffi_reshape+0x182>
     c12: 88 49        	lw	a0, 0x10(a1)
     c14: 63 cc a6 00  	blt	a3, a0, 0xc2c <__tvm_ffi_reshape+0x48>
     c18: 9d 46        	li	a3, 0x7
     c1a: 63 e4 a6 16  	bltu	a3, a0, 0xd82 <__tvm_ffi_reshape+0x19e>
     c1e: 93 06 10 09  	li	a3, 0x91
     c22: b3 d6 a6 00  	srl	a3, a3, a0
     c26: 85 8a        	andi	a3, a3, 0x1
     c28: 63 8d 06 14  	beqz	a3, 0xd82 <__tvm_ffi_reshape+0x19e>
     c2c: 94 65        	ld	a3, 0x8(a1)
     c2e: 63 88 06 1a  	beqz	a3, 0xdde <__tvm_ffi_reshape+0x1fa>
     c32: 13 06 a6 fb  	addi	a2, a2, -0x46
     c36: 33 36 c0 00  	snez	a2, a2
     c3a: 7d 16        	addi	a2, a2, -0x1
     c3c: 61 8a        	andi	a2, a2, 0x18
     c3e: b2 96        	add	a3, a3, a2
     c40: 90 4a        	lw	a2, 0x10(a3)
     c42: 11 47        	li	a4, 0x4
     c44: 63 1b e6 1a  	bne	a2, a4, 0xdfa <__tvm_ffi_reshape+0x216>
     c48: 90 6d        	ld	a2, 0x18(a1)
     c4a: 63 06 06 1c  	beqz	a2, 0xe16 <__tvm_ffi_reshape+0x232>
     c4e: 13 05 a5 fb  	addi	a0, a0, -0x46
     c52: 33 35 a0 00  	snez	a0, a0
     c56: 7d 15        	addi	a0, a0, -0x1
     c58: 61 89        	andi	a0, a0, 0x18
     c5a: 2a 96        	add	a2, a2, a0
     c5c: 0c 4a        	lw	a1, 0x10(a2)
     c5e: 05 45        	li	a0, 0x1
     c60: 63 99 a5 1c  	bne	a1, a0, 0xe32 <__tvm_ffi_reshape+0x24e>
     c64: 83 d5 66 01  	lhu	a1, 0x16(a3)
     c68: 63 93 a5 1e  	bne	a1, a0, 0xe4e <__tvm_ffi_reshape+0x26a>
     c6c: 03 c5 56 01  	lbu	a0, 0x15(a3)
     c70: 93 05 00 02  	li	a1, 0x20
     c74: 63 1d b5 1c  	bne	a0, a1, 0xe4e <__tvm_ffi_reshape+0x26a>
     c78: 03 c5 46 01  	lbu	a0, 0x14(a3)
     c7c: 89 45        	li	a1, 0x2
     c7e: 63 18 b5 1c  	bne	a0, a1, 0xe4e <__tvm_ffi_reshape+0x26a>
     c82: 88 6e        	ld	a0, 0x18(a3)
     c84: 0c 61        	ld	a1, 0x0(a0)
     c86: 39 47        	li	a4, 0xe
     c88: 63 91 e5 1e  	bne	a1, a4, 0xe6a <__tvm_ffi_reshape+0x286>
     c8c: 0c 65        	ld	a1, 0x8(a0)
     c8e: 5d 47        	li	a4, 0x17
     c90: 63 9b e5 1e  	bne	a1, a4, 0xe86 <__tvm_ffi_reshape+0x2a2>
     c94: 0c 69        	ld	a1, 0x10(a0)
     c96: 13 07 30 04  	li	a4, 0x43
     c9a: 63 94 e5 20  	bne	a1, a4, 0xea2 <__tvm_ffi_reshape+0x2be>
     c9e: 08 6d        	ld	a0, 0x18(a0)
     ca0: 93 05 30 06  	li	a1, 0x63
     ca4: 63 1d b5 20  	bne	a0, a1, 0xebe <__tvm_ffi_reshape+0x2da>
     ca8: 98 72        	ld	a4, 0x20(a3)
     caa: 03 a8 c6 00  	lw	a6, 0xc(a3)
     cae: 8c 62        	ld	a1, 0x0(a3)
     cb0: 83 38 86 01  	ld	a7, 0x18(a2)
     cb4: 83 32 06 02  	ld	t0, 0x20(a2)
     cb8: 08 62        	ld	a0, 0x0(a2)
     cba: 15 cb        	beqz	a4, 0xcee <__tvm_ffi_reshape+0x10a>
     cbc: 03 33 07 00  	ld	t1, 0x0(a4)
     cc0: b7 57 02 00  	lui	a5, 0x25
     cc4: 9b 87 f7 3e  	addiw	a5, a5, 0x3ef
     cc8: 63 17 f3 22  	bne	t1, a5, 0xef6 <__tvm_ffi_reshape+0x312>
     ccc: 03 33 87 00  	ld	t1, 0x8(a4)
     cd0: 89 67        	lui	a5, 0x2
     cd2: 9b 87 97 9e  	addiw	a5, a5, -0x617
     cd6: 63 10 f3 22  	bne	t1, a5, 0xef6 <__tvm_ffi_reshape+0x312>
     cda: 03 33 07 01  	ld	t1, 0x10(a4)
     cde: 93 07 30 06  	li	a5, 0x63
     ce2: 63 1a f3 20  	bne	t1, a5, 0xef6 <__tvm_ffi_reshape+0x312>
     ce6: 18 6f        	ld	a4, 0x18(a4)
     ce8: 85 47        	li	a5, 0x1
     cea: 63 16 f7 20  	bne	a4, a5, 0xef6 <__tvm_ffi_reshape+0x312>
     cee: 98 76        	ld	a4, 0x28(a3)
     cf0: 63 15 07 1e  	bnez	a4, 0xeda <__tvm_ffi_reshape+0x2f6>
     cf4: 94 46        	lw	a3, 0x8(a3)
     cf6: 05 47        	li	a4, 0x1
     cf8: 63 9d e6 20  	bne	a3, a4, 0xf12 <__tvm_ffi_reshape+0x32e>
     cfc: 63 89 05 22  	beqz	a1, 0xf2e <__tvm_ffi_reshape+0x34a>
     d00: 83 56 66 01  	lhu	a3, 0x16(a2)
     d04: 05 47        	li	a4, 0x1
     d06: 63 92 e6 24  	bne	a3, a4, 0xf4a <__tvm_ffi_reshape+0x366>
     d0a: 83 46 56 01  	lbu	a3, 0x15(a2)
     d0e: 13 07 00 02  	li	a4, 0x20
     d12: 63 9c e6 22  	bne	a3, a4, 0xf4a <__tvm_ffi_reshape+0x366>
     d16: 83 46 46 01  	lbu	a3, 0x14(a2)
     d1a: 09 47        	li	a4, 0x2
     d1c: 63 97 e6 22  	bne	a3, a4, 0xf4a <__tvm_ffi_reshape+0x366>
     d20: 83 b6 08 00  	ld	a3, 0x0(a7)
     d24: 37 97 20 00  	lui	a4, 0x209
     d28: 1b 07 27 71  	addiw	a4, a4, 0x712
     d2c: 63 9d e6 22  	bne	a3, a4, 0xf66 <__tvm_ffi_reshape+0x382>
     d30: 63 87 02 00  	beqz	t0, 0xd3e <__tvm_ffi_reshape+0x15a>
     d34: 83 b6 02 00  	ld	a3, 0x0(t0)
     d38: 05 47        	li	a4, 0x1
     d3a: 63 94 e6 24  	bne	a3, a4, 0xf82 <__tvm_ffi_reshape+0x39e>
     d3e: 14 76        	ld	a3, 0x28(a2)
     d40: 63 9f 06 24  	bnez	a3, 0xf9e <__tvm_ffi_reshape+0x3ba>
     d44: 14 46        	lw	a3, 0x8(a2)
     d46: 05 47        	li	a4, 0x1
     d48: 63 99 e6 26  	bne	a3, a4, 0xfba <__tvm_ffi_reshape+0x3d6>
     d4c: 50 46        	lw	a2, 0xc(a2)
     d4e: 63 14 c8 28  	bne	a6, a2, 0xfd6 <__tvm_ffi_reshape+0x3f2>
     d52: 63 00 05 2a  	beqz	a0, 0xff2 <__tvm_ffi_reshape+0x40e>
     d56: 97 00 00 00  	auipc	ra, 0x0
     d5a: e7 80 00 71  	jalr	0x710(ra) <reshape_compute_>
     d5e: 01 45        	li	a0, 0x0
     d60: a2 60        	ld	ra, 0x8(sp)
     d62: 41 01        	addi	sp, sp, 0x10
     d64: 82 80        	ret
     d66: 17 65 00 00  	auipc	a0, 0x6
     d6a: 03 35 25 27  	ld	a0, 0x272(a0)
     d6e: 10 61        	ld	a2, 0x0(a0)
     d70: 17 15 00 00  	auipc	a0, 0x1
     d74: 13 05 95 90  	addi	a0, a0, -0x6f7
     d78: 97 25 00 00  	auipc	a1, 0x2
     d7c: 93 85 b5 c4  	addi	a1, a1, -0x3b5
     d80: 31 a8        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     d82: 17 65 00 00  	auipc	a0, 0x6
     d86: 03 35 65 25  	ld	a0, 0x256(a0)
     d8a: 10 61        	ld	a2, 0x0(a0)
     d8c: 17 15 00 00  	auipc	a0, 0x1
     d90: 13 05 d5 8e  	addi	a0, a0, -0x713
     d94: 97 25 00 00  	auipc	a1, 0x2
     d98: 93 85 45 cc  	addi	a1, a1, -0x33c
     d9c: 02 96        	jalr	a2
     d9e: 7d 55        	li	a0, -0x1
     da0: a2 60        	ld	ra, 0x8(sp)
     da2: 41 01        	addi	sp, sp, 0x10
     da4: 82 80        	ret
     da6: 17 65 00 00  	auipc	a0, 0x6
     daa: 03 35 25 23  	ld	a0, 0x232(a0)
     dae: 10 61        	ld	a2, 0x0(a0)
     db0: 17 15 00 00  	auipc	a0, 0x1
     db4: 13 05 95 8c  	addi	a0, a0, -0x737
     db8: 97 25 00 00  	auipc	a1, 0x2
     dbc: 93 85 f5 b8  	addi	a1, a1, -0x471
     dc0: f1 bf        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     dc2: 17 65 00 00  	auipc	a0, 0x6
     dc6: 03 35 65 21  	ld	a0, 0x216(a0)
     dca: 10 61        	ld	a2, 0x0(a0)
     dcc: 17 15 00 00  	auipc	a0, 0x1
     dd0: 13 05 d5 8a  	addi	a0, a0, -0x753
     dd4: 97 25 00 00  	auipc	a1, 0x2
     dd8: 93 85 d5 ba  	addi	a1, a1, -0x453
     ddc: c1 b7        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     dde: 17 65 00 00  	auipc	a0, 0x6
     de2: 03 35 a5 1f  	ld	a0, 0x1fa(a0)
     de6: 10 61        	ld	a2, 0x0(a0)
     de8: 17 15 00 00  	auipc	a0, 0x1
     dec: 13 05 15 89  	addi	a0, a0, -0x76f
     df0: 97 25 00 00  	auipc	a1, 0x2
     df4: 93 85 d5 d1  	addi	a1, a1, -0x2e3
     df8: 55 b7        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     dfa: 17 65 00 00  	auipc	a0, 0x6
     dfe: 03 35 e5 1d  	ld	a0, 0x1de(a0)
     e02: 10 61        	ld	a2, 0x0(a0)
     e04: 17 15 00 00  	auipc	a0, 0x1
     e08: 13 05 55 87  	addi	a0, a0, -0x78b
     e0c: 97 25 00 00  	auipc	a1, 0x2
     e10: 93 85 35 d6  	addi	a1, a1, -0x29d
     e14: 61 b7        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     e16: 17 65 00 00  	auipc	a0, 0x6
     e1a: 03 35 25 1c  	ld	a0, 0x1c2(a0)
     e1e: 10 61        	ld	a2, 0x0(a0)
     e20: 17 15 00 00  	auipc	a0, 0x1
     e24: 13 05 95 85  	addi	a0, a0, -0x7a7
     e28: 97 25 00 00  	auipc	a1, 0x2
     e2c: 93 85 b5 da  	addi	a1, a1, -0x255
     e30: b5 b7        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     e32: 17 65 00 00  	auipc	a0, 0x6
     e36: 03 35 65 1a  	ld	a0, 0x1a6(a0)
     e3a: 10 61        	ld	a2, 0x0(a0)
     e3c: 17 15 00 00  	auipc	a0, 0x1
     e40: 13 05 d5 83  	addi	a0, a0, -0x7c3
     e44: 97 25 00 00  	auipc	a1, 0x2
     e48: 93 85 15 e0  	addi	a1, a1, -0x1ff
     e4c: 81 bf        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     e4e: 17 65 00 00  	auipc	a0, 0x6
     e52: 03 35 a5 18  	ld	a0, 0x18a(a0)
     e56: 10 61        	ld	a2, 0x0(a0)
     e58: 17 15 00 00  	auipc	a0, 0x1
     e5c: 13 05 15 82  	addi	a0, a0, -0x7df
     e60: 97 25 00 00  	auipc	a1, 0x2
     e64: 93 85 95 e5  	addi	a1, a1, -0x1a7
     e68: 15 bf        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     e6a: 17 65 00 00  	auipc	a0, 0x6
     e6e: 03 35 e5 16  	ld	a0, 0x16e(a0)
     e72: 10 61        	ld	a2, 0x0(a0)
     e74: 17 15 00 00  	auipc	a0, 0x1
     e78: 13 05 55 80  	addi	a0, a0, -0x7fb
     e7c: 97 25 00 00  	auipc	a1, 0x2
     e80: 93 85 35 f2  	addi	a1, a1, -0xdd
     e84: 21 bf        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     e86: 17 65 00 00  	auipc	a0, 0x6
     e8a: 03 35 25 15  	ld	a0, 0x152(a0)
     e8e: 10 61        	ld	a2, 0x0(a0)
     e90: 17 05 00 00  	auipc	a0, 0x0
     e94: 13 05 95 7e  	addi	a0, a0, 0x7e9
     e98: 97 25 00 00  	auipc	a1, 0x2
     e9c: 93 85 05 fa  	addi	a1, a1, -0x60
     ea0: f5 bd        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     ea2: 17 65 00 00  	auipc	a0, 0x6
     ea6: 03 35 65 13  	ld	a0, 0x136(a0)
     eaa: 10 61        	ld	a2, 0x0(a0)
     eac: 17 05 00 00  	auipc	a0, 0x0
     eb0: 13 05 d5 7c  	addi	a0, a0, 0x7cd
     eb4: 97 25 00 00  	auipc	a1, 0x2
     eb8: 93 85 d5 01  	addi	a1, a1, 0x1d
     ebc: c5 b5        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     ebe: 17 65 00 00  	auipc	a0, 0x6
     ec2: 03 35 a5 11  	ld	a0, 0x11a(a0)
     ec6: 10 61        	ld	a2, 0x0(a0)
     ec8: 17 05 00 00  	auipc	a0, 0x0
     ecc: 13 05 15 7b  	addi	a0, a0, 0x7b1
     ed0: 97 25 00 00  	auipc	a1, 0x2
     ed4: 93 85 a5 09  	addi	a1, a1, 0x9a
     ed8: d1 b5        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     eda: 17 65 00 00  	auipc	a0, 0x6
     ede: 03 35 e5 0f  	ld	a0, 0xfe(a0)
     ee2: 10 61        	ld	a2, 0x0(a0)
     ee4: 17 05 00 00  	auipc	a0, 0x0
     ee8: 13 05 55 79  	addi	a0, a0, 0x795
     eec: 97 25 00 00  	auipc	a1, 0x2
     ef0: 93 85 a5 20  	addi	a1, a1, 0x20a
     ef4: 65 b5        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     ef6: 17 65 00 00  	auipc	a0, 0x6
     efa: 03 35 25 0e  	ld	a0, 0xe2(a0)
     efe: 10 61        	ld	a2, 0x0(a0)
     f00: 17 05 00 00  	auipc	a0, 0x0
     f04: 13 05 95 77  	addi	a0, a0, 0x779
     f08: 97 25 00 00  	auipc	a1, 0x2
     f0c: 93 85 b5 0f  	addi	a1, a1, 0xfb
     f10: 71 b5        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     f12: 17 65 00 00  	auipc	a0, 0x6
     f16: 03 35 65 0c  	ld	a0, 0xc6(a0)
     f1a: 10 61        	ld	a2, 0x0(a0)
     f1c: 17 05 00 00  	auipc	a0, 0x0
     f20: 13 05 d5 75  	addi	a0, a0, 0x75d
     f24: 97 25 00 00  	auipc	a1, 0x2
     f28: 93 85 05 29  	addi	a1, a1, 0x290
     f2c: 85 bd        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     f2e: 17 65 00 00  	auipc	a0, 0x6
     f32: 03 35 a5 0a  	ld	a0, 0xaa(a0)
     f36: 10 61        	ld	a2, 0x0(a0)
     f38: 17 05 00 00  	auipc	a0, 0x0
     f3c: 13 05 15 74  	addi	a0, a0, 0x741
     f40: 97 25 00 00  	auipc	a1, 0x2
     f44: 93 85 e5 31  	addi	a1, a1, 0x31e
     f48: 91 bd        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     f4a: 17 65 00 00  	auipc	a0, 0x6
     f4e: 03 35 e5 08  	ld	a0, 0x8e(a0)
     f52: 10 61        	ld	a2, 0x0(a0)
     f54: 17 05 00 00  	auipc	a0, 0x0
     f58: 13 05 55 72  	addi	a0, a0, 0x725
     f5c: 97 25 00 00  	auipc	a1, 0x2
     f60: 93 85 b5 35  	addi	a1, a1, 0x35b
     f64: 25 bd        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     f66: 17 65 00 00  	auipc	a0, 0x6
     f6a: 03 35 25 07  	ld	a0, 0x72(a0)
     f6e: 10 61        	ld	a2, 0x0(a0)
     f70: 17 05 00 00  	auipc	a0, 0x0
     f74: 13 05 95 70  	addi	a0, a0, 0x709
     f78: 97 25 00 00  	auipc	a1, 0x2
     f7c: 93 85 55 44  	addi	a1, a1, 0x445
     f80: 31 bd        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     f82: 17 65 00 00  	auipc	a0, 0x6
     f86: 03 35 65 05  	ld	a0, 0x56(a0)
     f8a: 10 61        	ld	a2, 0x0(a0)
     f8c: 17 05 00 00  	auipc	a0, 0x0
     f90: 13 05 d5 6e  	addi	a0, a0, 0x6ed
     f94: 97 25 00 00  	auipc	a1, 0x2
     f98: 93 85 45 4e  	addi	a1, a1, 0x4e4
     f9c: 01 b5        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     f9e: 17 65 00 00  	auipc	a0, 0x6
     fa2: 03 35 a5 03  	ld	a0, 0x3a(a0)
     fa6: 10 61        	ld	a2, 0x0(a0)
     fa8: 17 05 00 00  	auipc	a0, 0x0
     fac: 13 05 15 6d  	addi	a0, a0, 0x6d1
     fb0: 97 25 00 00  	auipc	a1, 0x2
     fb4: 93 85 15 54  	addi	a1, a1, 0x541
     fb8: d5 b3        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     fba: 17 65 00 00  	auipc	a0, 0x6
     fbe: 03 35 e5 01  	ld	a0, 0x1e(a0)
     fc2: 10 61        	ld	a2, 0x0(a0)
     fc4: 17 05 00 00  	auipc	a0, 0x0
     fc8: 13 05 55 6b  	addi	a0, a0, 0x6b5
     fcc: 97 25 00 00  	auipc	a1, 0x2
     fd0: 93 85 b5 5f  	addi	a1, a1, 0x5fb
     fd4: e1 b3        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     fd6: 17 65 00 00  	auipc	a0, 0x6
     fda: 03 35 25 00  	ld	a0, 0x2(a0)
     fde: 10 61        	ld	a2, 0x0(a0)
     fe0: 17 05 00 00  	auipc	a0, 0x0
     fe4: 13 05 95 69  	addi	a0, a0, 0x699
     fe8: 97 25 00 00  	auipc	a1, 0x2
     fec: 93 85 15 6a  	addi	a1, a1, 0x6a1
     ff0: 75 b3        	j	0xd9c <__tvm_ffi_reshape+0x1b8>
     ff2: 17 65 00 00  	auipc	a0, 0x6
     ff6: 03 35 65 fe  	ld	a0, -0x1a(a0)
     ffa: 10 61        	ld	a2, 0x0(a0)
     ffc: 17 05 00 00  	auipc	a0, 0x0
    1000: 13 05 d5 67  	addi	a0, a0, 0x67d
    1004: 97 25 00 00  	auipc	a1, 0x2
    1008: 93 85 d5 74  	addi	a1, a1, 0x74d
    100c: 41 bb        	j	0xd9c <__tvm_ffi_reshape+0x1b8>

000000000000100e <__tvm_ffi_reshape1>:
    100e: 41 11        	addi	sp, sp, -0x10
    1010: 06 e4        	sd	ra, 0x8(sp)
    1012: 01 26        	sext.w	a2, a2
    1014: 09 45        	li	a0, 0x2
    1016: 63 11 a6 1c  	bne	a2, a0, 0x11d8 <__tvm_ffi_reshape1+0x1ca>
    101a: 63 8d 05 1c  	beqz	a1, 0x11f4 <__tvm_ffi_reshape1+0x1e6>
    101e: 90 41        	lw	a2, 0x0(a1)
    1020: 93 06 f0 03  	li	a3, 0x3f
    1024: 63 cc c6 00  	blt	a3, a2, 0x103c <__tvm_ffi_reshape1+0x2e>
    1028: 1d 45        	li	a0, 0x7
    102a: 63 67 c5 16  	bltu	a0, a2, 0x1198 <__tvm_ffi_reshape1+0x18a>
    102e: 13 05 10 09  	li	a0, 0x91
    1032: 33 55 c5 00  	srl	a0, a0, a2
    1036: 05 89        	andi	a0, a0, 0x1
    1038: 63 00 05 16  	beqz	a0, 0x1198 <__tvm_ffi_reshape1+0x18a>
    103c: 88 49        	lw	a0, 0x10(a1)
    103e: 63 cc a6 00  	blt	a3, a0, 0x1056 <__tvm_ffi_reshape1+0x48>
    1042: 9d 46        	li	a3, 0x7
    1044: 63 e8 a6 16  	bltu	a3, a0, 0x11b4 <__tvm_ffi_reshape1+0x1a6>
    1048: 93 06 10 09  	li	a3, 0x91
    104c: b3 d6 a6 00  	srl	a3, a3, a0
    1050: 85 8a        	andi	a3, a3, 0x1
    1052: 63 81 06 16  	beqz	a3, 0x11b4 <__tvm_ffi_reshape1+0x1a6>
    1056: 9c 65        	ld	a5, 0x8(a1)
    1058: 63 8c 07 1a  	beqz	a5, 0x1210 <__tvm_ffi_reshape1+0x202>
    105c: 13 06 a6 fb  	addi	a2, a2, -0x46
    1060: 33 36 c0 00  	snez	a2, a2
    1064: 7d 16        	addi	a2, a2, -0x1
    1066: 61 8a        	andi	a2, a2, 0x18
    1068: b2 97        	add	a5, a5, a2
    106a: 90 4b        	lw	a2, 0x10(a5)
    106c: 85 46        	li	a3, 0x1
    106e: 63 1f d6 1a  	bne	a2, a3, 0x122c <__tvm_ffi_reshape1+0x21e>
    1072: 90 6d        	ld	a2, 0x18(a1)
    1074: 63 0a 06 1c  	beqz	a2, 0x1248 <__tvm_ffi_reshape1+0x23a>
    1078: 13 05 a5 fb  	addi	a0, a0, -0x46
    107c: 33 35 a0 00  	snez	a0, a0
    1080: 7d 15        	addi	a0, a0, -0x1
    1082: 61 89        	andi	a0, a0, 0x18
    1084: 2a 96        	add	a2, a2, a0
    1086: 08 4a        	lw	a0, 0x10(a2)
    1088: 91 45        	li	a1, 0x4
    108a: 63 1d b5 1c  	bne	a0, a1, 0x1264 <__tvm_ffi_reshape1+0x256>
    108e: 03 d5 67 01  	lhu	a0, 0x16(a5)
    1092: 85 45        	li	a1, 0x1
    1094: 63 16 b5 1e  	bne	a0, a1, 0x1280 <__tvm_ffi_reshape1+0x272>
    1098: 03 c5 57 01  	lbu	a0, 0x15(a5)
    109c: 93 05 00 02  	li	a1, 0x20
    10a0: 63 10 b5 1e  	bne	a0, a1, 0x1280 <__tvm_ffi_reshape1+0x272>
    10a4: 03 c5 47 01  	lbu	a0, 0x14(a5)
    10a8: 89 45        	li	a1, 0x2
    10aa: 63 1b b5 1c  	bne	a0, a1, 0x1280 <__tvm_ffi_reshape1+0x272>
    10ae: 88 6f        	ld	a0, 0x18(a5)
    10b0: 08 61        	ld	a0, 0x0(a0)
    10b2: b7 95 20 00  	lui	a1, 0x209
    10b6: 9b 85 25 71  	addiw	a1, a1, 0x712
    10ba: 63 11 b5 1e  	bne	a0, a1, 0x129c <__tvm_ffi_reshape1+0x28e>
    10be: 98 73        	ld	a4, 0x20(a5)
    10c0: 03 a8 c7 00  	lw	a6, 0xc(a5)
    10c4: 8c 63        	ld	a1, 0x0(a5)
    10c6: 83 32 86 01  	ld	t0, 0x18(a2)
    10ca: 83 38 06 02  	ld	a7, 0x20(a2)
    10ce: 08 62        	ld	a0, 0x0(a2)
    10d0: 09 c7        	beqz	a4, 0x10da <__tvm_ffi_reshape1+0xcc>
    10d2: 18 63        	ld	a4, 0x0(a4)
    10d4: 85 46        	li	a3, 0x1
    10d6: 63 11 d7 1e  	bne	a4, a3, 0x12b8 <__tvm_ffi_reshape1+0x2aa>
    10da: 94 77        	ld	a3, 0x28(a5)
    10dc: 63 9c 06 1e  	bnez	a3, 0x12d4 <__tvm_ffi_reshape1+0x2c6>
    10e0: 94 47        	lw	a3, 0x8(a5)
    10e2: 05 47        	li	a4, 0x1
    10e4: 63 96 e6 20  	bne	a3, a4, 0x12f0 <__tvm_ffi_reshape1+0x2e2>
    10e8: 63 82 05 22  	beqz	a1, 0x130c <__tvm_ffi_reshape1+0x2fe>
    10ec: 83 56 66 01  	lhu	a3, 0x16(a2)
    10f0: 05 47        	li	a4, 0x1
    10f2: 63 9b e6 22  	bne	a3, a4, 0x1328 <__tvm_ffi_reshape1+0x31a>
    10f6: 83 46 56 01  	lbu	a3, 0x15(a2)
    10fa: 13 07 00 02  	li	a4, 0x20
    10fe: 63 95 e6 22  	bne	a3, a4, 0x1328 <__tvm_ffi_reshape1+0x31a>
    1102: 83 46 46 01  	lbu	a3, 0x14(a2)
    1106: 09 47        	li	a4, 0x2
    1108: 63 90 e6 22  	bne	a3, a4, 0x1328 <__tvm_ffi_reshape1+0x31a>
    110c: 83 b6 02 00  	ld	a3, 0x0(t0)
    1110: 39 47        	li	a4, 0xe
    1112: 63 99 e6 22  	bne	a3, a4, 0x1344 <__tvm_ffi_reshape1+0x336>
    1116: 83 b6 82 00  	ld	a3, 0x8(t0)
    111a: 5d 47        	li	a4, 0x17
    111c: 63 92 e6 24  	bne	a3, a4, 0x1360 <__tvm_ffi_reshape1+0x352>
    1120: 83 b6 02 01  	ld	a3, 0x10(t0)
    1124: 13 07 30 04  	li	a4, 0x43
    1128: 63 9a e6 24  	bne	a3, a4, 0x137c <__tvm_ffi_reshape1+0x36e>
    112c: 83 b6 82 01  	ld	a3, 0x18(t0)
    1130: 13 07 30 06  	li	a4, 0x63
    1134: 63 92 e6 26  	bne	a3, a4, 0x1398 <__tvm_ffi_reshape1+0x38a>
    1138: 63 8c 08 02  	beqz	a7, 0x1170 <__tvm_ffi_reshape1+0x162>
    113c: 83 b6 08 00  	ld	a3, 0x0(a7)
    1140: 37 57 02 00  	lui	a4, 0x25
    1144: 1b 07 f7 3e  	addiw	a4, a4, 0x3ef
    1148: 63 94 e6 28  	bne	a3, a4, 0x13d0 <__tvm_ffi_reshape1+0x3c2>
    114c: 83 b6 88 00  	ld	a3, 0x8(a7)
    1150: 09 67        	lui	a4, 0x2
    1152: 1b 07 97 9e  	addiw	a4, a4, -0x617
    1156: 63 9d e6 26  	bne	a3, a4, 0x13d0 <__tvm_ffi_reshape1+0x3c2>
    115a: 83 b6 08 01  	ld	a3, 0x10(a7)
    115e: 13 07 30 06  	li	a4, 0x63
    1162: 63 97 e6 26  	bne	a3, a4, 0x13d0 <__tvm_ffi_reshape1+0x3c2>
    1166: 83 b6 88 01  	ld	a3, 0x18(a7)
    116a: 05 47        	li	a4, 0x1
    116c: 63 92 e6 26  	bne	a3, a4, 0x13d0 <__tvm_ffi_reshape1+0x3c2>
    1170: 14 76        	ld	a3, 0x28(a2)
    1172: 63 91 06 24  	bnez	a3, 0x13b4 <__tvm_ffi_reshape1+0x3a6>
    1176: 14 46        	lw	a3, 0x8(a2)
    1178: 05 47        	li	a4, 0x1
    117a: 63 99 e6 26  	bne	a3, a4, 0x13ec <__tvm_ffi_reshape1+0x3de>
    117e: 50 46        	lw	a2, 0xc(a2)
    1180: 63 14 c8 28  	bne	a6, a2, 0x1408 <__tvm_ffi_reshape1+0x3fa>
    1184: 63 00 05 2a  	beqz	a0, 0x1424 <__tvm_ffi_reshape1+0x416>
    1188: 97 00 00 00  	auipc	ra, 0x0
    118c: e7 80 e0 2e  	jalr	0x2ee(ra) <reshape1_compute_>
    1190: 01 45        	li	a0, 0x0
    1192: a2 60        	ld	ra, 0x8(sp)
    1194: 41 01        	addi	sp, sp, 0x10
    1196: 82 80        	ret
    1198: 17 65 00 00  	auipc	a0, 0x6
    119c: 03 35 05 e4  	ld	a0, -0x1c0(a0)
    11a0: 10 61        	ld	a2, 0x0(a0)
    11a2: 17 05 00 00  	auipc	a0, 0x0
    11a6: 13 05 75 4d  	addi	a0, a0, 0x4d7
    11aa: 97 25 00 00  	auipc	a1, 0x2
    11ae: 93 85 e5 68  	addi	a1, a1, 0x68e
    11b2: 31 a8        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    11b4: 17 65 00 00  	auipc	a0, 0x6
    11b8: 03 35 45 e2  	ld	a0, -0x1dc(a0)
    11bc: 10 61        	ld	a2, 0x0(a0)
    11be: 17 05 00 00  	auipc	a0, 0x0
    11c2: 13 05 b5 4b  	addi	a0, a0, 0x4bb
    11c6: 97 25 00 00  	auipc	a1, 0x2
    11ca: 93 85 05 72  	addi	a1, a1, 0x720
    11ce: 02 96        	jalr	a2
    11d0: 7d 55        	li	a0, -0x1
    11d2: a2 60        	ld	ra, 0x8(sp)
    11d4: 41 01        	addi	sp, sp, 0x10
    11d6: 82 80        	ret
    11d8: 17 65 00 00  	auipc	a0, 0x6
    11dc: 03 35 05 e0  	ld	a0, -0x200(a0)
    11e0: 10 61        	ld	a2, 0x0(a0)
    11e2: 17 05 00 00  	auipc	a0, 0x0
    11e6: 13 05 75 49  	addi	a0, a0, 0x497
    11ea: 97 25 00 00  	auipc	a1, 0x2
    11ee: 93 85 05 5d  	addi	a1, a1, 0x5d0
    11f2: f1 bf        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    11f4: 17 65 00 00  	auipc	a0, 0x6
    11f8: 03 35 45 de  	ld	a0, -0x21c(a0)
    11fc: 10 61        	ld	a2, 0x0(a0)
    11fe: 17 05 00 00  	auipc	a0, 0x0
    1202: 13 05 b5 47  	addi	a0, a0, 0x47b
    1206: 97 25 00 00  	auipc	a1, 0x2
    120a: 93 85 f5 5e  	addi	a1, a1, 0x5ef
    120e: c1 b7        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1210: 17 65 00 00  	auipc	a0, 0x6
    1214: 03 35 85 dc  	ld	a0, -0x238(a0)
    1218: 10 61        	ld	a2, 0x0(a0)
    121a: 17 05 00 00  	auipc	a0, 0x0
    121e: 13 05 f5 45  	addi	a0, a0, 0x45f
    1222: 97 25 00 00  	auipc	a1, 0x2
    1226: 93 85 a5 77  	addi	a1, a1, 0x77a
    122a: 55 b7        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    122c: 17 65 00 00  	auipc	a0, 0x6
    1230: 03 35 c5 da  	ld	a0, -0x254(a0)
    1234: 10 61        	ld	a2, 0x0(a0)
    1236: 17 05 00 00  	auipc	a0, 0x0
    123a: 13 05 35 44  	addi	a0, a0, 0x443
    123e: 97 25 00 00  	auipc	a1, 0x2
    1242: 93 85 d5 7c  	addi	a1, a1, 0x7cd
    1246: 61 b7        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1248: 17 65 00 00  	auipc	a0, 0x6
    124c: 03 35 05 d9  	ld	a0, -0x270(a0)
    1250: 10 61        	ld	a2, 0x0(a0)
    1252: 17 05 00 00  	auipc	a0, 0x0
    1256: 13 05 75 42  	addi	a0, a0, 0x427
    125a: 97 35 00 00  	auipc	a1, 0x3
    125e: 93 85 25 82  	addi	a1, a1, -0x7de
    1262: b5 b7        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1264: 17 65 00 00  	auipc	a0, 0x6
    1268: 03 35 45 d7  	ld	a0, -0x28c(a0)
    126c: 10 61        	ld	a2, 0x0(a0)
    126e: 17 05 00 00  	auipc	a0, 0x0
    1272: 13 05 b5 40  	addi	a0, a0, 0x40b
    1276: 97 35 00 00  	auipc	a1, 0x3
    127a: 93 85 95 87  	addi	a1, a1, -0x787
    127e: 81 bf        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1280: 17 65 00 00  	auipc	a0, 0x6
    1284: 03 35 85 d5  	ld	a0, -0x2a8(a0)
    1288: 10 61        	ld	a2, 0x0(a0)
    128a: 17 05 00 00  	auipc	a0, 0x0
    128e: 13 05 f5 3e  	addi	a0, a0, 0x3ef
    1292: 97 35 00 00  	auipc	a1, 0x3
    1296: 93 85 25 8d  	addi	a1, a1, -0x72e
    129a: 15 bf        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    129c: 17 65 00 00  	auipc	a0, 0x6
    12a0: 03 35 c5 d3  	ld	a0, -0x2c4(a0)
    12a4: 10 61        	ld	a2, 0x0(a0)
    12a6: 17 05 00 00  	auipc	a0, 0x0
    12aa: 13 05 35 3d  	addi	a0, a0, 0x3d3
    12ae: 97 35 00 00  	auipc	a1, 0x3
    12b2: 93 85 55 9b  	addi	a1, a1, -0x64b
    12b6: 21 bf        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    12b8: 17 65 00 00  	auipc	a0, 0x6
    12bc: 03 35 05 d2  	ld	a0, -0x2e0(a0)
    12c0: 10 61        	ld	a2, 0x0(a0)
    12c2: 17 05 00 00  	auipc	a0, 0x0
    12c6: 13 05 75 3b  	addi	a0, a0, 0x3b7
    12ca: 97 35 00 00  	auipc	a1, 0x3
    12ce: 93 85 15 a5  	addi	a1, a1, -0x5af
    12d2: f5 bd        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    12d4: 17 65 00 00  	auipc	a0, 0x6
    12d8: 03 35 45 d0  	ld	a0, -0x2fc(a0)
    12dc: 10 61        	ld	a2, 0x0(a0)
    12de: 17 05 00 00  	auipc	a0, 0x0
    12e2: 13 05 b5 39  	addi	a0, a0, 0x39b
    12e6: 97 35 00 00  	auipc	a1, 0x3
    12ea: 93 85 c5 aa  	addi	a1, a1, -0x554
    12ee: c5 b5        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    12f0: 17 65 00 00  	auipc	a0, 0x6
    12f4: 03 35 85 ce  	ld	a0, -0x318(a0)
    12f8: 10 61        	ld	a2, 0x0(a0)
    12fa: 17 05 00 00  	auipc	a0, 0x0
    12fe: 13 05 f5 37  	addi	a0, a0, 0x37f
    1302: 97 35 00 00  	auipc	a1, 0x3
    1306: 93 85 15 b6  	addi	a1, a1, -0x49f
    130a: d1 b5        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    130c: 17 65 00 00  	auipc	a0, 0x6
    1310: 03 35 c5 cc  	ld	a0, -0x334(a0)
    1314: 10 61        	ld	a2, 0x0(a0)
    1316: 17 05 00 00  	auipc	a0, 0x0
    131a: 13 05 35 36  	addi	a0, a0, 0x363
    131e: 97 35 00 00  	auipc	a1, 0x3
    1322: 93 85 25 c0  	addi	a1, a1, -0x3fe
    1326: 65 b5        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1328: 17 65 00 00  	auipc	a0, 0x6
    132c: 03 35 05 cb  	ld	a0, -0x350(a0)
    1330: 10 61        	ld	a2, 0x0(a0)
    1332: 17 05 00 00  	auipc	a0, 0x0
    1336: 13 05 75 34  	addi	a0, a0, 0x347
    133a: 97 35 00 00  	auipc	a1, 0x3
    133e: 93 85 c5 c4  	addi	a1, a1, -0x3b4
    1342: 71 b5        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1344: 17 65 00 00  	auipc	a0, 0x6
    1348: 03 35 45 c9  	ld	a0, -0x36c(a0)
    134c: 10 61        	ld	a2, 0x0(a0)
    134e: 17 05 00 00  	auipc	a0, 0x0
    1352: 13 05 b5 32  	addi	a0, a0, 0x32b
    1356: 97 35 00 00  	auipc	a1, 0x3
    135a: 93 85 75 d3  	addi	a1, a1, -0x2c9
    135e: 85 bd        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1360: 17 65 00 00  	auipc	a0, 0x6
    1364: 03 35 85 c7  	ld	a0, -0x388(a0)
    1368: 10 61        	ld	a2, 0x0(a0)
    136a: 17 05 00 00  	auipc	a0, 0x0
    136e: 13 05 f5 30  	addi	a0, a0, 0x30f
    1372: 97 35 00 00  	auipc	a1, 0x3
    1376: 93 85 f5 dc  	addi	a1, a1, -0x231
    137a: 91 bd        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    137c: 17 65 00 00  	auipc	a0, 0x6
    1380: 03 35 c5 c5  	ld	a0, -0x3a4(a0)
    1384: 10 61        	ld	a2, 0x0(a0)
    1386: 17 05 00 00  	auipc	a0, 0x0
    138a: 13 05 35 2f  	addi	a0, a0, 0x2f3
    138e: 97 35 00 00  	auipc	a1, 0x3
    1392: 93 85 75 e6  	addi	a1, a1, -0x199
    1396: 25 bd        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1398: 17 65 00 00  	auipc	a0, 0x6
    139c: 03 35 05 c4  	ld	a0, -0x3c0(a0)
    13a0: 10 61        	ld	a2, 0x0(a0)
    13a2: 17 05 00 00  	auipc	a0, 0x0
    13a6: 13 05 75 2d  	addi	a0, a0, 0x2d7
    13aa: 97 35 00 00  	auipc	a1, 0x3
    13ae: 93 85 f5 ef  	addi	a1, a1, -0x101
    13b2: 31 bd        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    13b4: 17 65 00 00  	auipc	a0, 0x6
    13b8: 03 35 45 c2  	ld	a0, -0x3dc(a0)
    13bc: 10 61        	ld	a2, 0x0(a0)
    13be: 17 05 00 00  	auipc	a0, 0x0
    13c2: 13 05 b5 2b  	addi	a0, a0, 0x2bb
    13c6: 97 35 00 00  	auipc	a1, 0x3
    13ca: 93 85 75 0b  	addi	a1, a1, 0xb7
    13ce: 01 b5        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    13d0: 17 65 00 00  	auipc	a0, 0x6
    13d4: 03 35 85 c0  	ld	a0, -0x3f8(a0)
    13d8: 10 61        	ld	a2, 0x0(a0)
    13da: 17 05 00 00  	auipc	a0, 0x0
    13de: 13 05 f5 29  	addi	a0, a0, 0x29f
    13e2: 97 35 00 00  	auipc	a1, 0x3
    13e6: 93 85 b5 f7  	addi	a1, a1, -0x85
    13ea: d5 b3        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    13ec: 17 65 00 00  	auipc	a0, 0x6
    13f0: 03 35 c5 be  	ld	a0, -0x414(a0)
    13f4: 10 61        	ld	a2, 0x0(a0)
    13f6: 17 05 00 00  	auipc	a0, 0x0
    13fa: 13 05 35 28  	addi	a0, a0, 0x283
    13fe: 97 35 00 00  	auipc	a1, 0x3
    1402: 93 85 65 15  	addi	a1, a1, 0x156
    1406: e1 b3        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1408: 17 65 00 00  	auipc	a0, 0x6
    140c: 03 35 05 bd  	ld	a0, -0x430(a0)
    1410: 10 61        	ld	a2, 0x0(a0)
    1412: 17 05 00 00  	auipc	a0, 0x0
    1416: 13 05 75 26  	addi	a0, a0, 0x267
    141a: 97 35 00 00  	auipc	a1, 0x3
    141e: 93 85 d5 1f  	addi	a1, a1, 0x1fd
    1422: 75 b3        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>
    1424: 17 65 00 00  	auipc	a0, 0x6
    1428: 03 35 45 bb  	ld	a0, -0x44c(a0)
    142c: 10 61        	ld	a2, 0x0(a0)
    142e: 17 05 00 00  	auipc	a0, 0x0
    1432: 13 05 b5 24  	addi	a0, a0, 0x24b
    1436: 97 35 00 00  	auipc	a1, 0x3
    143a: 93 85 a5 2a  	addi	a1, a1, 0x2aa
    143e: 41 bb        	j	0x11ce <__tvm_ffi_reshape1+0x1c0>

0000000000001440 <fast_add_tir_compute_>:
    1440: b7 66 82 00  	lui	a3, 0x826
    1444: 9b 86 86 c4  	addiw	a3, a3, -0x3b8
    1448: aa 96        	add	a3, a3, a0
    144a: 87 27 06 00  	flw	fa5, 0x0(a2)
    144e: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1452: d3 f7 e7 00  	fadd.s	fa5, fa5, fa4
    1456: 27 20 f5 00  	fsw	fa5, 0x0(a0)
    145a: 11 05        	addi	a0, a0, 0x4
    145c: 91 05        	addi	a1, a1, 0x4
    145e: 11 06        	addi	a2, a2, 0x4
    1460: e3 15 d5 fe  	bne	a0, a3, 0x144a <fast_add_tir_compute_+0xa>
    1464: 82 80        	ret

0000000000001466 <reshape_compute_>:
    1466: 37 66 82 00  	lui	a2, 0x826
    146a: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    146e: 17 f3 ff ff  	auipc	t1, 0xfffff
    1472: 67 00 23 14  	jr	0x142(t1) <completed.0+0xffff9598>

0000000000001476 <reshape1_compute_>:
    1476: 37 66 82 00  	lui	a2, 0x826
    147a: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    147e: 17 f3 ff ff  	auipc	t1, 0xfffff
    1482: 67 00 23 13  	jr	0x132(t1) <completed.0+0xffff9598>

0000000000001486 <__truncsfhf2>:
    1486: 53 05 05 e0  	fmv.x.w	a0, fa0
    148a: 93 15 15 02  	slli	a1, a0, 0x21
    148e: 85 91        	srli	a1, a1, 0x21
    1490: 37 06 80 c7  	lui	a2, 0xc7800
    1494: 2d 9e        	addw	a2, a2, a1
    1496: b7 06 80 b8  	lui	a3, 0xb8800
    149a: ad 9e        	addw	a3, a3, a1
    149c: 63 78 d6 02  	bgeu	a2, a3, 0x14cc <__truncsfhf2+0x46>
    14a0: 41 66        	lui	a2, 0x10
    14a2: 7d 36        	addiw	a2, a2, -0x1
    14a4: 9b 56 d5 00  	srliw	a3, a0, 0xd
    14a8: b3 f5 c6 00  	and	a1, a3, a2
    14ac: 13 17 35 03  	slli	a4, a0, 0x33
    14b0: 4d 93        	srli	a4, a4, 0x33
    14b2: 85 68        	lui	a7, 0x1
    14b4: 9b 87 18 00  	addiw	a5, a7, 0x1
    14b8: 11 78        	lui	a6, 0xfffe4
    14ba: 63 6a f7 02  	bltu	a4, a5, 0x14ee <__truncsfhf2+0x68>
    14be: 05 28        	addiw	a6, a6, 0x1
    14c0: c2 95        	add	a1, a1, a6
    14c2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14c6: 3e 05        	slli	a0, a0, 0xf
    14c8: 4d 8d        	or	a0, a0, a1
    14ca: 82 80        	ret
    14cc: 37 06 80 7f  	lui	a2, 0x7f800
    14d0: 05 26        	addiw	a2, a2, 0x1
    14d2: 63 e9 c5 02  	bltu	a1, a2, 0x1504 <__truncsfhf2+0x7e>
    14d6: 93 15 a5 02  	slli	a1, a0, 0x2a
    14da: dd 91        	srli	a1, a1, 0x37
    14dc: 21 66        	lui	a2, 0x8
    14de: 1b 06 06 e0  	addiw	a2, a2, -0x200
    14e2: d1 8d        	or	a1, a1, a2
    14e4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14e8: 3e 05        	slli	a0, a0, 0xf
    14ea: 4d 8d        	or	a0, a0, a1
    14ec: 82 80        	ret
    14ee: c2 95        	add	a1, a1, a6
    14f0: e3 19 17 fd  	bne	a4, a7, 0x14c2 <__truncsfhf2+0x3c>
    14f4: f1 8d        	and	a1, a1, a2
    14f6: 85 8a        	andi	a3, a3, 0x1
    14f8: b6 95        	add	a1, a1, a3
    14fa: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14fe: 3e 05        	slli	a0, a0, 0xf
    1500: 4d 8d        	or	a0, a0, a1
    1502: 82 80        	ret
    1504: 13 d6 75 01  	srli	a2, a1, 0x17
    1508: 93 06 e0 08  	li	a3, 0x8e
    150c: 63 f9 c6 00  	bgeu	a3, a2, 0x151e <__truncsfhf2+0x98>
    1510: fd 45        	li	a1, 0x1f
    1512: aa 05        	slli	a1, a1, 0xa
    1514: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1518: 3e 05        	slli	a0, a0, 0xf
    151a: 4d 8d        	or	a0, a0, a1
    151c: 82 80        	ret
    151e: e1 81        	srli	a1, a1, 0x18
    1520: 93 06 d0 02  	li	a3, 0x2d
    1524: 63 f8 d5 00  	bgeu	a1, a3, 0x1534 <__truncsfhf2+0xae>
    1528: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    152c: 3e 05        	slli	a0, a0, 0xf
    152e: 33 65 a0 00  	or	a0, zero, a0
    1532: 82 80        	ret
    1534: 93 05 10 07  	li	a1, 0x71
    1538: 91 9d        	subw	a1, a1, a2
    153a: 93 16 95 02  	slli	a3, a0, 0x29
    153e: a5 92        	srli	a3, a3, 0x29
    1540: 37 07 80 00  	lui	a4, 0x800
    1544: d9 8e        	or	a3, a3, a4
    1546: 13 06 f6 fa  	addi	a2, a2, -0x51
    154a: 3b 96 c6 00  	sllw	a2, a3, a2
    154e: 33 36 c0 00  	snez	a2, a2
    1552: bb d5 b6 00  	srlw	a1, a3, a1
    1556: 93 96 35 03  	slli	a3, a1, 0x33
    155a: cd 92        	srli	a3, a3, 0x33
    155c: 55 8e        	or	a2, a2, a3
    155e: 85 66        	lui	a3, 0x1
    1560: 1b 87 16 00  	addiw	a4, a3, 0x1
    1564: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1568: 63 68 e6 00  	bltu	a2, a4, 0x1578 <__truncsfhf2+0xf2>
    156c: 85 05        	addi	a1, a1, 0x1
    156e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1572: 3e 05        	slli	a0, a0, 0xf
    1574: 4d 8d        	or	a0, a0, a1
    1576: 82 80        	ret
    1578: e3 15 d6 f4  	bne	a2, a3, 0x14c2 <__truncsfhf2+0x3c>
    157c: 13 f6 15 00  	andi	a2, a1, 0x1
    1580: b2 95        	add	a1, a1, a2
    1582: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1586: 3e 05        	slli	a0, a0, 0xf
    1588: 4d 8d        	or	a0, a0, a1
    158a: 82 80        	ret

000000000000158c <__extendhfsf2>:
    158c: 93 15 15 03  	slli	a1, a0, 0x31
    1590: c5 91        	srli	a1, a1, 0x31
    1592: 13 86 05 c0  	addi	a2, a1, -0x400
    1596: 42 16        	slli	a2, a2, 0x30
    1598: 6d 92        	srli	a2, a2, 0x3b
    159a: b9 46        	li	a3, 0xe
    159c: 63 e7 c6 00  	bltu	a3, a2, 0x15aa <__extendhfsf2+0x1e>
    15a0: b6 05        	slli	a1, a1, 0xd
    15a2: 37 06 00 38  	lui	a2, 0x38000
    15a6: b2 95        	add	a1, a1, a2
    15a8: 51 a0        	j	0x162c <__extendhfsf2+0xa0>
    15aa: 13 d6 a5 00  	srli	a2, a1, 0xa
    15ae: fd 46        	li	a3, 0x1f
    15b0: 63 67 d6 00  	bltu	a2, a3, 0x15be <__extendhfsf2+0x32>
    15b4: b6 05        	slli	a1, a1, 0xd
    15b6: 37 06 80 7f  	lui	a2, 0x7f800
    15ba: d1 8d        	or	a1, a1, a2
    15bc: 85 a8        	j	0x162c <__extendhfsf2+0xa0>
    15be: bd c5        	beqz	a1, 0x162c <__extendhfsf2+0xa0>
    15c0: 13 b6 05 10  	sltiu	a2, a1, 0x100
    15c4: 13 46 16 00  	xori	a2, a2, 0x1
    15c8: 0e 06        	slli	a2, a2, 0x3
    15ca: bb d6 c5 00  	srlw	a3, a1, a2
    15ce: 13 b6 06 01  	sltiu	a2, a3, 0x10
    15d2: 93 47 16 00  	xori	a5, a2, 0x1
    15d6: 13 08 00 10  	li	a6, 0x100
    15da: 93 08 00 02  	li	a7, 0x20
    15de: 63 e3 05 01  	bltu	a1, a6, 0x15e4 <__extendhfsf2+0x58>
    15e2: e1 48        	li	a7, 0x18
    15e4: 8a 07        	slli	a5, a5, 0x2
    15e6: bb d6 f6 00  	srlw	a3, a3, a5
    15ea: 93 b7 46 00  	sltiu	a5, a3, 0x4
    15ee: 13 c7 17 00  	xori	a4, a5, 0x1
    15f2: 7d 16        	addi	a2, a2, -0x1
    15f4: 71 9a        	andi	a2, a2, -0x4
    15f6: 46 96        	add	a2, a2, a7
    15f8: 06 07        	slli	a4, a4, 0x1
    15fa: bb d6 e6 00  	srlw	a3, a3, a4
    15fe: fd 17        	addi	a5, a5, -0x1
    1600: f9 9b        	andi	a5, a5, -0x2
    1602: 09 47        	li	a4, 0x2
    1604: 3e 96        	add	a2, a2, a5
    1606: 63 e4 e6 00  	bltu	a3, a4, 0x160e <__extendhfsf2+0x82>
    160a: f9 56        	li	a3, -0x2
    160c: 19 a0        	j	0x1612 <__extendhfsf2+0x86>
    160e: bb 06 d0 40  	negw	a3, a3
    1612: 36 96        	add	a2, a2, a3
    1614: 93 06 86 ff  	addi	a3, a2, -0x8
    1618: bb 95 d5 00  	sllw	a1, a1, a3
    161c: b7 06 80 00  	lui	a3, 0x800
    1620: b5 8d        	xor	a1, a1, a3
    1622: 5e 06        	slli	a2, a2, 0x17
    1624: b7 06 00 43  	lui	a3, 0x43000
    1628: 91 9e        	subw	a3, a3, a2
    162a: d5 8d        	or	a1, a1, a3
    162c: 21 66        	lui	a2, 0x8
    162e: 71 8d        	and	a0, a0, a2
    1630: 42 05        	slli	a0, a0, 0x10
    1632: 4d 8d        	or	a0, a0, a1
    1634: 53 05 05 f0  	fmv.w.x	fa0, a0
    1638: 82 80        	ret
