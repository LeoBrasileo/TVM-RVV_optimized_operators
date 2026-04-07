
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/add/output/fast/add_vector.so:	file format elf64-littleriscv

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
     86c: e7 80 80 bb  	jalr	-0x448(ra) <fast_add_tir_compute_>
     870: 01 45        	li	a0, 0x0
     872: a2 60        	ld	ra, 0x8(sp)
     874: 41 01        	addi	sp, sp, 0x10
     876: 82 80        	ret
     878: 17 65 00 00  	auipc	a0, 0x6
     87c: 03 35 05 76  	ld	a0, 0x760(a0)
     880: 10 61        	ld	a2, 0x0(a0)
     882: 17 15 00 00  	auipc	a0, 0x1
     886: 13 05 d5 e5  	addi	a0, a0, -0x1a3
     88a: 97 15 00 00  	auipc	a1, 0x1
     88e: 93 85 95 ea  	addi	a1, a1, -0x157
     892: 25 a8        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     894: 17 65 00 00  	auipc	a0, 0x6
     898: 03 35 45 74  	ld	a0, 0x744(a0)
     89c: 10 61        	ld	a2, 0x0(a0)
     89e: 17 15 00 00  	auipc	a0, 0x1
     8a2: 13 05 15 e4  	addi	a0, a0, -0x1bf
     8a6: 97 15 00 00  	auipc	a1, 0x1
     8aa: 93 85 35 f3  	addi	a1, a1, -0xcd
     8ae: 31 a8        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     8b0: 17 65 00 00  	auipc	a0, 0x6
     8b4: 03 35 85 72  	ld	a0, 0x728(a0)
     8b8: 10 61        	ld	a2, 0x0(a0)
     8ba: 17 15 00 00  	auipc	a0, 0x1
     8be: 13 05 55 e2  	addi	a0, a0, -0x1db
     8c2: 97 15 00 00  	auipc	a1, 0x1
     8c6: 93 85 d5 fb  	addi	a1, a1, -0x43
     8ca: 02 96        	jalr	a2
     8cc: 7d 55        	li	a0, -0x1
     8ce: a2 60        	ld	ra, 0x8(sp)
     8d0: 41 01        	addi	sp, sp, 0x10
     8d2: 82 80        	ret
     8d4: 17 65 00 00  	auipc	a0, 0x6
     8d8: 03 35 45 70  	ld	a0, 0x704(a0)
     8dc: 10 61        	ld	a2, 0x0(a0)
     8de: 17 15 00 00  	auipc	a0, 0x1
     8e2: 13 05 15 e0  	addi	a0, a0, -0x1ff
     8e6: 97 15 00 00  	auipc	a1, 0x1
     8ea: 93 85 a5 db  	addi	a1, a1, -0x246
     8ee: f1 bf        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     8f0: 17 65 00 00  	auipc	a0, 0x6
     8f4: 03 35 85 6e  	ld	a0, 0x6e8(a0)
     8f8: 10 61        	ld	a2, 0x0(a0)
     8fa: 17 15 00 00  	auipc	a0, 0x1
     8fe: 13 05 55 de  	addi	a0, a0, -0x21b
     902: 97 15 00 00  	auipc	a1, 0x1
     906: 93 85 a5 de  	addi	a1, a1, -0x216
     90a: c1 b7        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     90c: 17 65 00 00  	auipc	a0, 0x6
     910: 03 35 c5 6c  	ld	a0, 0x6cc(a0)
     914: 10 61        	ld	a2, 0x0(a0)
     916: 17 15 00 00  	auipc	a0, 0x1
     91a: 13 05 95 dc  	addi	a0, a0, -0x237
     91e: 97 15 00 00  	auipc	a1, 0x1
     922: 93 85 75 00  	addi	a1, a1, 0x7
     926: 55 b7        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     928: 17 65 00 00  	auipc	a0, 0x6
     92c: 03 35 05 6b  	ld	a0, 0x6b0(a0)
     930: 10 61        	ld	a2, 0x0(a0)
     932: 17 15 00 00  	auipc	a0, 0x1
     936: 13 05 d5 da  	addi	a0, a0, -0x253
     93a: 97 15 00 00  	auipc	a1, 0x1
     93e: 93 85 85 05  	addi	a1, a1, 0x58
     942: 61 b7        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     944: 17 65 00 00  	auipc	a0, 0x6
     948: 03 35 45 69  	ld	a0, 0x694(a0)
     94c: 10 61        	ld	a2, 0x0(a0)
     94e: 17 15 00 00  	auipc	a0, 0x1
     952: 13 05 15 d9  	addi	a0, a0, -0x26f
     956: 97 15 00 00  	auipc	a1, 0x1
     95a: 93 85 b5 0a  	addi	a1, a1, 0xab
     95e: b5 b7        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     960: 17 65 00 00  	auipc	a0, 0x6
     964: 03 35 85 67  	ld	a0, 0x678(a0)
     968: 10 61        	ld	a2, 0x0(a0)
     96a: 17 15 00 00  	auipc	a0, 0x1
     96e: 13 05 55 d7  	addi	a0, a0, -0x28b
     972: 97 15 00 00  	auipc	a1, 0x1
     976: 93 85 c5 0f  	addi	a1, a1, 0xfc
     97a: 81 bf        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     97c: 17 65 00 00  	auipc	a0, 0x6
     980: 03 35 c5 65  	ld	a0, 0x65c(a0)
     984: 10 61        	ld	a2, 0x0(a0)
     986: 17 15 00 00  	auipc	a0, 0x1
     98a: 13 05 95 d5  	addi	a0, a0, -0x2a7
     98e: 97 15 00 00  	auipc	a1, 0x1
     992: 93 85 f5 14  	addi	a1, a1, 0x14f
     996: 15 bf        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     998: 17 65 00 00  	auipc	a0, 0x6
     99c: 03 35 05 64  	ld	a0, 0x640(a0)
     9a0: 10 61        	ld	a2, 0x0(a0)
     9a2: 17 15 00 00  	auipc	a0, 0x1
     9a6: 13 05 d5 d3  	addi	a0, a0, -0x2c3
     9aa: 97 15 00 00  	auipc	a1, 0x1
     9ae: 93 85 05 1a  	addi	a1, a1, 0x1a0
     9b2: 21 bf        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     9b4: 17 65 00 00  	auipc	a0, 0x6
     9b8: 03 35 45 62  	ld	a0, 0x624(a0)
     9bc: 10 61        	ld	a2, 0x0(a0)
     9be: 17 15 00 00  	auipc	a0, 0x1
     9c2: 13 05 15 d2  	addi	a0, a0, -0x2df
     9c6: 97 15 00 00  	auipc	a1, 0x1
     9ca: 93 85 35 1f  	addi	a1, a1, 0x1f3
     9ce: f5 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     9d0: 17 65 00 00  	auipc	a0, 0x6
     9d4: 03 35 85 60  	ld	a0, 0x608(a0)
     9d8: 10 61        	ld	a2, 0x0(a0)
     9da: 17 15 00 00  	auipc	a0, 0x1
     9de: 13 05 55 d0  	addi	a0, a0, -0x2fb
     9e2: 97 15 00 00  	auipc	a1, 0x1
     9e6: 93 85 e5 2c  	addi	a1, a1, 0x2ce
     9ea: c5 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     9ec: 17 65 00 00  	auipc	a0, 0x6
     9f0: 03 35 c5 5e  	ld	a0, 0x5ec(a0)
     9f4: 10 61        	ld	a2, 0x0(a0)
     9f6: 17 15 00 00  	auipc	a0, 0x1
     9fa: 13 05 95 ce  	addi	a0, a0, -0x317
     9fe: 97 15 00 00  	auipc	a1, 0x1
     a02: 93 85 d5 37  	addi	a1, a1, 0x37d
     a06: d1 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a08: 17 65 00 00  	auipc	a0, 0x6
     a0c: 03 35 05 5d  	ld	a0, 0x5d0(a0)
     a10: 10 61        	ld	a2, 0x0(a0)
     a12: 17 15 00 00  	auipc	a0, 0x1
     a16: 13 05 d5 cc  	addi	a0, a0, -0x333
     a1a: 97 15 00 00  	auipc	a1, 0x1
     a1e: 93 85 25 3e  	addi	a1, a1, 0x3e2
     a22: 65 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a24: 17 65 00 00  	auipc	a0, 0x6
     a28: 03 35 45 5b  	ld	a0, 0x5b4(a0)
     a2c: 10 61        	ld	a2, 0x0(a0)
     a2e: 17 15 00 00  	auipc	a0, 0x1
     a32: 13 05 15 cb  	addi	a0, a0, -0x34f
     a36: 97 15 00 00  	auipc	a1, 0x1
     a3a: 93 85 25 49  	addi	a1, a1, 0x492
     a3e: 71 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a40: 17 65 00 00  	auipc	a0, 0x6
     a44: 03 35 85 59  	ld	a0, 0x598(a0)
     a48: 10 61        	ld	a2, 0x0(a0)
     a4a: 17 15 00 00  	auipc	a0, 0x1
     a4e: 13 05 55 c9  	addi	a0, a0, -0x36b
     a52: 97 15 00 00  	auipc	a1, 0x1
     a56: 93 85 e5 52  	addi	a1, a1, 0x52e
     a5a: 85 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a5c: 17 65 00 00  	auipc	a0, 0x6
     a60: 03 35 c5 57  	ld	a0, 0x57c(a0)
     a64: 10 61        	ld	a2, 0x0(a0)
     a66: 17 15 00 00  	auipc	a0, 0x1
     a6a: 13 05 95 c7  	addi	a0, a0, -0x387
     a6e: 97 15 00 00  	auipc	a1, 0x1
     a72: 93 85 35 57  	addi	a1, a1, 0x573
     a76: 91 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a78: 17 65 00 00  	auipc	a0, 0x6
     a7c: 03 35 05 56  	ld	a0, 0x560(a0)
     a80: 10 61        	ld	a2, 0x0(a0)
     a82: 17 15 00 00  	auipc	a0, 0x1
     a86: 13 05 d5 c5  	addi	a0, a0, -0x3a3
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 93 85 e5 64  	addi	a1, a1, 0x64e
     a92: 25 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     a94: 17 65 00 00  	auipc	a0, 0x6
     a98: 03 35 45 54  	ld	a0, 0x544(a0)
     a9c: 10 61        	ld	a2, 0x0(a0)
     a9e: 17 15 00 00  	auipc	a0, 0x1
     aa2: 13 05 15 c4  	addi	a0, a0, -0x3bf
     aa6: 97 15 00 00  	auipc	a1, 0x1
     aaa: 93 85 d5 6f  	addi	a1, a1, 0x6fd
     aae: 31 bd        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     ab0: 17 65 00 00  	auipc	a0, 0x6
     ab4: 03 35 85 52  	ld	a0, 0x528(a0)
     ab8: 10 61        	ld	a2, 0x0(a0)
     aba: 17 15 00 00  	auipc	a0, 0x1
     abe: 13 05 55 c2  	addi	a0, a0, -0x3db
     ac2: 97 15 00 00  	auipc	a1, 0x1
     ac6: 93 85 25 76  	addi	a1, a1, 0x762
     aca: 01 b5        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     acc: 17 65 00 00  	auipc	a0, 0x6
     ad0: 03 35 c5 50  	ld	a0, 0x50c(a0)
     ad4: 10 61        	ld	a2, 0x0(a0)
     ad6: 17 15 00 00  	auipc	a0, 0x1
     ada: 13 05 95 c0  	addi	a0, a0, -0x3f7
     ade: 97 25 00 00  	auipc	a1, 0x2
     ae2: 93 85 25 81  	addi	a1, a1, -0x7ee
     ae6: d5 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     ae8: 17 65 00 00  	auipc	a0, 0x6
     aec: 03 35 05 4f  	ld	a0, 0x4f0(a0)
     af0: 10 61        	ld	a2, 0x0(a0)
     af2: 17 15 00 00  	auipc	a0, 0x1
     af6: 13 05 d5 be  	addi	a0, a0, -0x413
     afa: 97 25 00 00  	auipc	a1, 0x2
     afe: 93 85 e5 8a  	addi	a1, a1, -0x752
     b02: e1 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b04: 17 65 00 00  	auipc	a0, 0x6
     b08: 03 35 45 4d  	ld	a0, 0x4d4(a0)
     b0c: 10 61        	ld	a2, 0x0(a0)
     b0e: 17 15 00 00  	auipc	a0, 0x1
     b12: 13 05 15 bd  	addi	a0, a0, -0x42f
     b16: 97 25 00 00  	auipc	a1, 0x2
     b1a: 93 85 05 95  	addi	a1, a1, -0x6b0
     b1e: 75 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b20: 17 65 00 00  	auipc	a0, 0x6
     b24: 03 35 85 4b  	ld	a0, 0x4b8(a0)
     b28: 10 61        	ld	a2, 0x0(a0)
     b2a: 17 15 00 00  	auipc	a0, 0x1
     b2e: 13 05 55 bb  	addi	a0, a0, -0x44b
     b32: 97 25 00 00  	auipc	a1, 0x2
     b36: 93 85 55 99  	addi	a1, a1, -0x66b
     b3a: 41 bb        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b3c: 17 65 00 00  	auipc	a0, 0x6
     b40: 03 35 c5 49  	ld	a0, 0x49c(a0)
     b44: 10 61        	ld	a2, 0x0(a0)
     b46: 17 15 00 00  	auipc	a0, 0x1
     b4a: 13 05 95 b9  	addi	a0, a0, -0x467
     b4e: 97 25 00 00  	auipc	a1, 0x2
     b52: 93 85 05 a7  	addi	a1, a1, -0x590
     b56: 95 bb        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b58: 17 65 00 00  	auipc	a0, 0x6
     b5c: 03 35 05 48  	ld	a0, 0x480(a0)
     b60: 10 61        	ld	a2, 0x0(a0)
     b62: 17 15 00 00  	auipc	a0, 0x1
     b66: 13 05 d5 b7  	addi	a0, a0, -0x483
     b6a: 97 25 00 00  	auipc	a1, 0x2
     b6e: 93 85 f5 b1  	addi	a1, a1, -0x4e1
     b72: a1 bb        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b74: 17 65 00 00  	auipc	a0, 0x6
     b78: 03 35 45 46  	ld	a0, 0x464(a0)
     b7c: 10 61        	ld	a2, 0x0(a0)
     b7e: 17 15 00 00  	auipc	a0, 0x1
     b82: 13 05 15 b6  	addi	a0, a0, -0x49f
     b86: 97 25 00 00  	auipc	a1, 0x2
     b8a: 93 85 45 b8  	addi	a1, a1, -0x47c
     b8e: 35 bb        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     b90: 17 65 00 00  	auipc	a0, 0x6
     b94: 03 35 85 44  	ld	a0, 0x448(a0)
     b98: 10 61        	ld	a2, 0x0(a0)
     b9a: 17 15 00 00  	auipc	a0, 0x1
     b9e: 13 05 55 b4  	addi	a0, a0, -0x4bb
     ba2: 97 25 00 00  	auipc	a1, 0x2
     ba6: 93 85 45 c3  	addi	a1, a1, -0x3cc
     baa: 05 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     bac: 17 65 00 00  	auipc	a0, 0x6
     bb0: 03 35 c5 42  	ld	a0, 0x42c(a0)
     bb4: 10 61        	ld	a2, 0x0(a0)
     bb6: 17 15 00 00  	auipc	a0, 0x1
     bba: 13 05 95 b2  	addi	a0, a0, -0x4d7
     bbe: 97 25 00 00  	auipc	a1, 0x2
     bc2: 93 85 05 cd  	addi	a1, a1, -0x330
     bc6: 11 b3        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>
     bc8: 17 65 00 00  	auipc	a0, 0x6
     bcc: 03 35 05 41  	ld	a0, 0x410(a0)
     bd0: 10 61        	ld	a2, 0x0(a0)
     bd2: 17 15 00 00  	auipc	a0, 0x1
     bd6: 13 05 d5 b0  	addi	a0, a0, -0x4f3
     bda: 97 25 00 00  	auipc	a1, 0x2
     bde: 93 85 25 d7  	addi	a1, a1, -0x28e
     be2: e5 b1        	j	0x8ca <__tvm_ffi_fast_add_tir+0x254>

0000000000000be4 <__tvm_ffi_reshape>:
     be4: 41 11        	addi	sp, sp, -0x10
     be6: 06 e4        	sd	ra, 0x8(sp)
     be8: 01 26        	sext.w	a2, a2
     bea: 09 45        	li	a0, 0x2
     bec: 63 14 a6 1a  	bne	a2, a0, 0xd94 <__tvm_ffi_reshape+0x1b0>
     bf0: 63 80 05 1c  	beqz	a1, 0xdb0 <__tvm_ffi_reshape+0x1cc>
     bf4: 90 41        	lw	a2, 0x0(a1)
     bf6: 93 06 f0 03  	li	a3, 0x3f
     bfa: 63 cc c6 00  	blt	a3, a2, 0xc12 <__tvm_ffi_reshape+0x2e>
     bfe: 1d 45        	li	a0, 0x7
     c00: 63 6a c5 14  	bltu	a0, a2, 0xd54 <__tvm_ffi_reshape+0x170>
     c04: 13 05 10 09  	li	a0, 0x91
     c08: 33 55 c5 00  	srl	a0, a0, a2
     c0c: 05 89        	andi	a0, a0, 0x1
     c0e: 63 03 05 14  	beqz	a0, 0xd54 <__tvm_ffi_reshape+0x170>
     c12: 88 49        	lw	a0, 0x10(a1)
     c14: 63 cc a6 00  	blt	a3, a0, 0xc2c <__tvm_ffi_reshape+0x48>
     c18: 9d 46        	li	a3, 0x7
     c1a: 63 eb a6 14  	bltu	a3, a0, 0xd70 <__tvm_ffi_reshape+0x18c>
     c1e: 93 06 10 09  	li	a3, 0x91
     c22: b3 d6 a6 00  	srl	a3, a3, a0
     c26: 85 8a        	andi	a3, a3, 0x1
     c28: 63 84 06 14  	beqz	a3, 0xd70 <__tvm_ffi_reshape+0x18c>
     c2c: 94 65        	ld	a3, 0x8(a1)
     c2e: 63 8f 06 18  	beqz	a3, 0xdcc <__tvm_ffi_reshape+0x1e8>
     c32: 13 06 a6 fb  	addi	a2, a2, -0x46
     c36: 33 36 c0 00  	snez	a2, a2
     c3a: 7d 16        	addi	a2, a2, -0x1
     c3c: 61 8a        	andi	a2, a2, 0x18
     c3e: b2 96        	add	a3, a3, a2
     c40: 90 4a        	lw	a2, 0x10(a3)
     c42: 11 47        	li	a4, 0x4
     c44: 63 12 e6 1a  	bne	a2, a4, 0xde8 <__tvm_ffi_reshape+0x204>
     c48: 90 6d        	ld	a2, 0x18(a1)
     c4a: 63 0d 06 1a  	beqz	a2, 0xe04 <__tvm_ffi_reshape+0x220>
     c4e: 13 05 a5 fb  	addi	a0, a0, -0x46
     c52: 33 35 a0 00  	snez	a0, a0
     c56: 7d 15        	addi	a0, a0, -0x1
     c58: 61 89        	andi	a0, a0, 0x18
     c5a: 2a 96        	add	a2, a2, a0
     c5c: 0c 4a        	lw	a1, 0x10(a2)
     c5e: 05 45        	li	a0, 0x1
     c60: 63 90 a5 1c  	bne	a1, a0, 0xe20 <__tvm_ffi_reshape+0x23c>
     c64: 83 d5 66 01  	lhu	a1, 0x16(a3)
     c68: 63 9a a5 1c  	bne	a1, a0, 0xe3c <__tvm_ffi_reshape+0x258>
     c6c: 03 c5 56 01  	lbu	a0, 0x15(a3)
     c70: 93 05 00 02  	li	a1, 0x20
     c74: 63 14 b5 1c  	bne	a0, a1, 0xe3c <__tvm_ffi_reshape+0x258>
     c78: 03 c5 46 01  	lbu	a0, 0x14(a3)
     c7c: 89 45        	li	a1, 0x2
     c7e: 63 1f b5 1a  	bne	a0, a1, 0xe3c <__tvm_ffi_reshape+0x258>
     c82: 88 6e        	ld	a0, 0x18(a3)
     c84: 0c 61        	ld	a1, 0x0(a0)
     c86: 39 47        	li	a4, 0xe
     c88: 63 98 e5 1c  	bne	a1, a4, 0xe58 <__tvm_ffi_reshape+0x274>
     c8c: 0c 65        	ld	a1, 0x8(a0)
     c8e: 5d 47        	li	a4, 0x17
     c90: 63 92 e5 1e  	bne	a1, a4, 0xe74 <__tvm_ffi_reshape+0x290>
     c94: 0c 69        	ld	a1, 0x10(a0)
     c96: 13 07 30 04  	li	a4, 0x43
     c9a: 63 9b e5 1e  	bne	a1, a4, 0xe90 <__tvm_ffi_reshape+0x2ac>
     c9e: 08 6d        	ld	a0, 0x18(a0)
     ca0: 93 05 30 06  	li	a1, 0x63
     ca4: 63 14 b5 20  	bne	a0, a1, 0xeac <__tvm_ffi_reshape+0x2c8>
     ca8: 98 72        	ld	a4, 0x20(a3)
     caa: 03 a8 c6 00  	lw	a6, 0xc(a3)
     cae: 8c 62        	ld	a1, 0x0(a3)
     cb0: 83 38 86 01  	ld	a7, 0x18(a2)
     cb4: 1c 72        	ld	a5, 0x20(a2)
     cb6: 08 62        	ld	a0, 0x0(a2)
     cb8: 05 c7        	beqz	a4, 0xce0 <__tvm_ffi_reshape+0xfc>
     cba: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     cbe: 07 74 07 02  	vle64.v	v8, (a4)
     cc2: 17 17 00 00  	auipc	a4, 0x1
     cc6: 13 07 e7 9b  	addi	a4, a4, -0x642
     cca: 07 75 07 02  	vle64.v	v10, (a4)
     cce: 57 06 85 66  	vmsne.vv	v12, v8, v10
     cd2: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     cd6: 57 27 c0 42  	vmv.x.s	a4, v12
     cda: 3d 8b        	andi	a4, a4, 0xf
     cdc: 63 16 07 1e  	bnez	a4, 0xec8 <__tvm_ffi_reshape+0x2e4>
     ce0: 98 76        	ld	a4, 0x28(a3)
     ce2: 63 11 07 20  	bnez	a4, 0xee4 <__tvm_ffi_reshape+0x300>
     ce6: 94 46        	lw	a3, 0x8(a3)
     ce8: 05 47        	li	a4, 0x1
     cea: 63 9b e6 20  	bne	a3, a4, 0xf00 <__tvm_ffi_reshape+0x31c>
     cee: 63 87 05 22  	beqz	a1, 0xf1c <__tvm_ffi_reshape+0x338>
     cf2: 83 56 66 01  	lhu	a3, 0x16(a2)
     cf6: 05 47        	li	a4, 0x1
     cf8: 63 90 e6 24  	bne	a3, a4, 0xf38 <__tvm_ffi_reshape+0x354>
     cfc: 83 46 56 01  	lbu	a3, 0x15(a2)
     d00: 13 07 00 02  	li	a4, 0x20
     d04: 63 9a e6 22  	bne	a3, a4, 0xf38 <__tvm_ffi_reshape+0x354>
     d08: 83 46 46 01  	lbu	a3, 0x14(a2)
     d0c: 09 47        	li	a4, 0x2
     d0e: 63 95 e6 22  	bne	a3, a4, 0xf38 <__tvm_ffi_reshape+0x354>
     d12: 83 b6 08 00  	ld	a3, 0x0(a7)
     d16: 37 97 20 00  	lui	a4, 0x209
     d1a: 1b 07 27 71  	addiw	a4, a4, 0x712
     d1e: 63 9b e6 22  	bne	a3, a4, 0xf54 <__tvm_ffi_reshape+0x370>
     d22: 89 c7        	beqz	a5, 0xd2c <__tvm_ffi_reshape+0x148>
     d24: 94 63        	ld	a3, 0x0(a5)
     d26: 05 47        	li	a4, 0x1
     d28: 63 94 e6 24  	bne	a3, a4, 0xf70 <__tvm_ffi_reshape+0x38c>
     d2c: 14 76        	ld	a3, 0x28(a2)
     d2e: 63 9f 06 24  	bnez	a3, 0xf8c <__tvm_ffi_reshape+0x3a8>
     d32: 14 46        	lw	a3, 0x8(a2)
     d34: 05 47        	li	a4, 0x1
     d36: 63 99 e6 26  	bne	a3, a4, 0xfa8 <__tvm_ffi_reshape+0x3c4>
     d3a: 50 46        	lw	a2, 0xc(a2)
     d3c: 63 14 c8 28  	bne	a6, a2, 0xfc4 <__tvm_ffi_reshape+0x3e0>
     d40: 63 00 05 2a  	beqz	a0, 0xfe0 <__tvm_ffi_reshape+0x3fc>
     d44: 97 00 00 00  	auipc	ra, 0x0
     d48: e7 80 a0 75  	jalr	0x75a(ra) <reshape_compute_>
     d4c: 01 45        	li	a0, 0x0
     d4e: a2 60        	ld	ra, 0x8(sp)
     d50: 41 01        	addi	sp, sp, 0x10
     d52: 82 80        	ret
     d54: 17 65 00 00  	auipc	a0, 0x6
     d58: 03 35 45 28  	ld	a0, 0x284(a0)
     d5c: 10 61        	ld	a2, 0x0(a0)
     d5e: 17 15 00 00  	auipc	a0, 0x1
     d62: 13 05 15 98  	addi	a0, a0, -0x67f
     d66: 97 25 00 00  	auipc	a1, 0x2
     d6a: 93 85 35 cc  	addi	a1, a1, -0x33d
     d6e: 31 a8        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     d70: 17 65 00 00  	auipc	a0, 0x6
     d74: 03 35 85 26  	ld	a0, 0x268(a0)
     d78: 10 61        	ld	a2, 0x0(a0)
     d7a: 17 15 00 00  	auipc	a0, 0x1
     d7e: 13 05 55 96  	addi	a0, a0, -0x69b
     d82: 97 25 00 00  	auipc	a1, 0x2
     d86: 93 85 c5 d3  	addi	a1, a1, -0x2c4
     d8a: 02 96        	jalr	a2
     d8c: 7d 55        	li	a0, -0x1
     d8e: a2 60        	ld	ra, 0x8(sp)
     d90: 41 01        	addi	sp, sp, 0x10
     d92: 82 80        	ret
     d94: 17 65 00 00  	auipc	a0, 0x6
     d98: 03 35 45 24  	ld	a0, 0x244(a0)
     d9c: 10 61        	ld	a2, 0x0(a0)
     d9e: 17 15 00 00  	auipc	a0, 0x1
     da2: 13 05 15 94  	addi	a0, a0, -0x6bf
     da6: 97 25 00 00  	auipc	a1, 0x2
     daa: 93 85 75 c0  	addi	a1, a1, -0x3f9
     dae: f1 bf        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     db0: 17 65 00 00  	auipc	a0, 0x6
     db4: 03 35 85 22  	ld	a0, 0x228(a0)
     db8: 10 61        	ld	a2, 0x0(a0)
     dba: 17 15 00 00  	auipc	a0, 0x1
     dbe: 13 05 55 92  	addi	a0, a0, -0x6db
     dc2: 97 25 00 00  	auipc	a1, 0x2
     dc6: 93 85 55 c2  	addi	a1, a1, -0x3db
     dca: c1 b7        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     dcc: 17 65 00 00  	auipc	a0, 0x6
     dd0: 03 35 c5 20  	ld	a0, 0x20c(a0)
     dd4: 10 61        	ld	a2, 0x0(a0)
     dd6: 17 15 00 00  	auipc	a0, 0x1
     dda: 13 05 95 90  	addi	a0, a0, -0x6f7
     dde: 97 25 00 00  	auipc	a1, 0x2
     de2: 93 85 55 d9  	addi	a1, a1, -0x26b
     de6: 55 b7        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     de8: 17 65 00 00  	auipc	a0, 0x6
     dec: 03 35 05 1f  	ld	a0, 0x1f0(a0)
     df0: 10 61        	ld	a2, 0x0(a0)
     df2: 17 15 00 00  	auipc	a0, 0x1
     df6: 13 05 d5 8e  	addi	a0, a0, -0x713
     dfa: 97 25 00 00  	auipc	a1, 0x2
     dfe: 93 85 b5 dd  	addi	a1, a1, -0x225
     e02: 61 b7        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     e04: 17 65 00 00  	auipc	a0, 0x6
     e08: 03 35 45 1d  	ld	a0, 0x1d4(a0)
     e0c: 10 61        	ld	a2, 0x0(a0)
     e0e: 17 15 00 00  	auipc	a0, 0x1
     e12: 13 05 15 8d  	addi	a0, a0, -0x72f
     e16: 97 25 00 00  	auipc	a1, 0x2
     e1a: 93 85 35 e2  	addi	a1, a1, -0x1dd
     e1e: b5 b7        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     e20: 17 65 00 00  	auipc	a0, 0x6
     e24: 03 35 85 1b  	ld	a0, 0x1b8(a0)
     e28: 10 61        	ld	a2, 0x0(a0)
     e2a: 17 15 00 00  	auipc	a0, 0x1
     e2e: 13 05 55 8b  	addi	a0, a0, -0x74b
     e32: 97 25 00 00  	auipc	a1, 0x2
     e36: 93 85 95 e7  	addi	a1, a1, -0x187
     e3a: 81 bf        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     e3c: 17 65 00 00  	auipc	a0, 0x6
     e40: 03 35 c5 19  	ld	a0, 0x19c(a0)
     e44: 10 61        	ld	a2, 0x0(a0)
     e46: 17 15 00 00  	auipc	a0, 0x1
     e4a: 13 05 95 89  	addi	a0, a0, -0x767
     e4e: 97 25 00 00  	auipc	a1, 0x2
     e52: 93 85 15 ed  	addi	a1, a1, -0x12f
     e56: 15 bf        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     e58: 17 65 00 00  	auipc	a0, 0x6
     e5c: 03 35 05 18  	ld	a0, 0x180(a0)
     e60: 10 61        	ld	a2, 0x0(a0)
     e62: 17 15 00 00  	auipc	a0, 0x1
     e66: 13 05 d5 87  	addi	a0, a0, -0x783
     e6a: 97 25 00 00  	auipc	a1, 0x2
     e6e: 93 85 b5 f9  	addi	a1, a1, -0x65
     e72: 21 bf        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     e74: 17 65 00 00  	auipc	a0, 0x6
     e78: 03 35 45 16  	ld	a0, 0x164(a0)
     e7c: 10 61        	ld	a2, 0x0(a0)
     e7e: 17 15 00 00  	auipc	a0, 0x1
     e82: 13 05 15 86  	addi	a0, a0, -0x79f
     e86: 97 25 00 00  	auipc	a1, 0x2
     e8a: 93 85 85 01  	addi	a1, a1, 0x18
     e8e: f5 bd        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     e90: 17 65 00 00  	auipc	a0, 0x6
     e94: 03 35 85 14  	ld	a0, 0x148(a0)
     e98: 10 61        	ld	a2, 0x0(a0)
     e9a: 17 15 00 00  	auipc	a0, 0x1
     e9e: 13 05 55 84  	addi	a0, a0, -0x7bb
     ea2: 97 25 00 00  	auipc	a1, 0x2
     ea6: 93 85 55 09  	addi	a1, a1, 0x95
     eaa: c5 b5        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     eac: 17 65 00 00  	auipc	a0, 0x6
     eb0: 03 35 c5 12  	ld	a0, 0x12c(a0)
     eb4: 10 61        	ld	a2, 0x0(a0)
     eb6: 17 15 00 00  	auipc	a0, 0x1
     eba: 13 05 95 82  	addi	a0, a0, -0x7d7
     ebe: 97 25 00 00  	auipc	a1, 0x2
     ec2: 93 85 25 11  	addi	a1, a1, 0x112
     ec6: d1 b5        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     ec8: 17 65 00 00  	auipc	a0, 0x6
     ecc: 03 35 05 11  	ld	a0, 0x110(a0)
     ed0: 10 61        	ld	a2, 0x0(a0)
     ed2: 17 15 00 00  	auipc	a0, 0x1
     ed6: 13 05 d5 80  	addi	a0, a0, -0x7f3
     eda: 97 25 00 00  	auipc	a1, 0x2
     ede: 93 85 f5 18  	addi	a1, a1, 0x18f
     ee2: 65 b5        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     ee4: 17 65 00 00  	auipc	a0, 0x6
     ee8: 03 35 45 0f  	ld	a0, 0xf4(a0)
     eec: 10 61        	ld	a2, 0x0(a0)
     eee: 17 05 00 00  	auipc	a0, 0x0
     ef2: 13 05 15 7f  	addi	a0, a0, 0x7f1
     ef6: 97 25 00 00  	auipc	a1, 0x2
     efa: 93 85 65 26  	addi	a1, a1, 0x266
     efe: 71 b5        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     f00: 17 65 00 00  	auipc	a0, 0x6
     f04: 03 35 85 0d  	ld	a0, 0xd8(a0)
     f08: 10 61        	ld	a2, 0x0(a0)
     f0a: 17 05 00 00  	auipc	a0, 0x0
     f0e: 13 05 55 7d  	addi	a0, a0, 0x7d5
     f12: 97 25 00 00  	auipc	a1, 0x2
     f16: 93 85 85 30  	addi	a1, a1, 0x308
     f1a: 85 bd        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     f1c: 17 65 00 00  	auipc	a0, 0x6
     f20: 03 35 c5 0b  	ld	a0, 0xbc(a0)
     f24: 10 61        	ld	a2, 0x0(a0)
     f26: 17 05 00 00  	auipc	a0, 0x0
     f2a: 13 05 95 7b  	addi	a0, a0, 0x7b9
     f2e: 97 25 00 00  	auipc	a1, 0x2
     f32: 93 85 65 39  	addi	a1, a1, 0x396
     f36: 91 bd        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     f38: 17 65 00 00  	auipc	a0, 0x6
     f3c: 03 35 05 0a  	ld	a0, 0xa0(a0)
     f40: 10 61        	ld	a2, 0x0(a0)
     f42: 17 05 00 00  	auipc	a0, 0x0
     f46: 13 05 d5 79  	addi	a0, a0, 0x79d
     f4a: 97 25 00 00  	auipc	a1, 0x2
     f4e: 93 85 35 3d  	addi	a1, a1, 0x3d3
     f52: 25 bd        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     f54: 17 65 00 00  	auipc	a0, 0x6
     f58: 03 35 45 08  	ld	a0, 0x84(a0)
     f5c: 10 61        	ld	a2, 0x0(a0)
     f5e: 17 05 00 00  	auipc	a0, 0x0
     f62: 13 05 15 78  	addi	a0, a0, 0x781
     f66: 97 25 00 00  	auipc	a1, 0x2
     f6a: 93 85 d5 4b  	addi	a1, a1, 0x4bd
     f6e: 31 bd        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     f70: 17 65 00 00  	auipc	a0, 0x6
     f74: 03 35 85 06  	ld	a0, 0x68(a0)
     f78: 10 61        	ld	a2, 0x0(a0)
     f7a: 17 05 00 00  	auipc	a0, 0x0
     f7e: 13 05 55 76  	addi	a0, a0, 0x765
     f82: 97 25 00 00  	auipc	a1, 0x2
     f86: 93 85 c5 55  	addi	a1, a1, 0x55c
     f8a: 01 b5        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     f8c: 17 65 00 00  	auipc	a0, 0x6
     f90: 03 35 c5 04  	ld	a0, 0x4c(a0)
     f94: 10 61        	ld	a2, 0x0(a0)
     f96: 17 05 00 00  	auipc	a0, 0x0
     f9a: 13 05 95 74  	addi	a0, a0, 0x749
     f9e: 97 25 00 00  	auipc	a1, 0x2
     fa2: 93 85 95 5b  	addi	a1, a1, 0x5b9
     fa6: d5 b3        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     fa8: 17 65 00 00  	auipc	a0, 0x6
     fac: 03 35 05 03  	ld	a0, 0x30(a0)
     fb0: 10 61        	ld	a2, 0x0(a0)
     fb2: 17 05 00 00  	auipc	a0, 0x0
     fb6: 13 05 d5 72  	addi	a0, a0, 0x72d
     fba: 97 25 00 00  	auipc	a1, 0x2
     fbe: 93 85 35 67  	addi	a1, a1, 0x673
     fc2: e1 b3        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     fc4: 17 65 00 00  	auipc	a0, 0x6
     fc8: 03 35 45 01  	ld	a0, 0x14(a0)
     fcc: 10 61        	ld	a2, 0x0(a0)
     fce: 17 05 00 00  	auipc	a0, 0x0
     fd2: 13 05 15 71  	addi	a0, a0, 0x711
     fd6: 97 25 00 00  	auipc	a1, 0x2
     fda: 93 85 95 71  	addi	a1, a1, 0x719
     fde: 75 b3        	j	0xd8a <__tvm_ffi_reshape+0x1a6>
     fe0: 17 65 00 00  	auipc	a0, 0x6
     fe4: 03 35 85 ff  	ld	a0, -0x8(a0)
     fe8: 10 61        	ld	a2, 0x0(a0)
     fea: 17 05 00 00  	auipc	a0, 0x0
     fee: 13 05 55 6f  	addi	a0, a0, 0x6f5
     ff2: 97 25 00 00  	auipc	a1, 0x2
     ff6: 93 85 55 7c  	addi	a1, a1, 0x7c5
     ffa: 41 bb        	j	0xd8a <__tvm_ffi_reshape+0x1a6>

0000000000000ffc <__tvm_ffi_reshape1>:
     ffc: 41 11        	addi	sp, sp, -0x10
     ffe: 06 e4        	sd	ra, 0x8(sp)
    1000: 01 26        	sext.w	a2, a2
    1002: 09 45        	li	a0, 0x2
    1004: 63 1a a6 1a  	bne	a2, a0, 0x11b8 <__tvm_ffi_reshape1+0x1bc>
    1008: 63 86 05 1c  	beqz	a1, 0x11d4 <__tvm_ffi_reshape1+0x1d8>
    100c: 90 41        	lw	a2, 0x0(a1)
    100e: 93 06 f0 03  	li	a3, 0x3f
    1012: 63 cc c6 00  	blt	a3, a2, 0x102a <__tvm_ffi_reshape1+0x2e>
    1016: 1d 45        	li	a0, 0x7
    1018: 63 60 c5 16  	bltu	a0, a2, 0x1178 <__tvm_ffi_reshape1+0x17c>
    101c: 13 05 10 09  	li	a0, 0x91
    1020: 33 55 c5 00  	srl	a0, a0, a2
    1024: 05 89        	andi	a0, a0, 0x1
    1026: 63 09 05 14  	beqz	a0, 0x1178 <__tvm_ffi_reshape1+0x17c>
    102a: 88 49        	lw	a0, 0x10(a1)
    102c: 63 cc a6 00  	blt	a3, a0, 0x1044 <__tvm_ffi_reshape1+0x48>
    1030: 9d 46        	li	a3, 0x7
    1032: 63 e1 a6 16  	bltu	a3, a0, 0x1194 <__tvm_ffi_reshape1+0x198>
    1036: 93 06 10 09  	li	a3, 0x91
    103a: b3 d6 a6 00  	srl	a3, a3, a0
    103e: 85 8a        	andi	a3, a3, 0x1
    1040: 63 8a 06 14  	beqz	a3, 0x1194 <__tvm_ffi_reshape1+0x198>
    1044: 9c 65        	ld	a5, 0x8(a1)
    1046: 63 85 07 1a  	beqz	a5, 0x11f0 <__tvm_ffi_reshape1+0x1f4>
    104a: 13 06 a6 fb  	addi	a2, a2, -0x46
    104e: 33 36 c0 00  	snez	a2, a2
    1052: 7d 16        	addi	a2, a2, -0x1
    1054: 61 8a        	andi	a2, a2, 0x18
    1056: b2 97        	add	a5, a5, a2
    1058: 90 4b        	lw	a2, 0x10(a5)
    105a: 85 46        	li	a3, 0x1
    105c: 63 18 d6 1a  	bne	a2, a3, 0x120c <__tvm_ffi_reshape1+0x210>
    1060: 90 6d        	ld	a2, 0x18(a1)
    1062: 63 03 06 1c  	beqz	a2, 0x1228 <__tvm_ffi_reshape1+0x22c>
    1066: 13 05 a5 fb  	addi	a0, a0, -0x46
    106a: 33 35 a0 00  	snez	a0, a0
    106e: 7d 15        	addi	a0, a0, -0x1
    1070: 61 89        	andi	a0, a0, 0x18
    1072: 2a 96        	add	a2, a2, a0
    1074: 08 4a        	lw	a0, 0x10(a2)
    1076: 91 45        	li	a1, 0x4
    1078: 63 16 b5 1c  	bne	a0, a1, 0x1244 <__tvm_ffi_reshape1+0x248>
    107c: 03 d5 67 01  	lhu	a0, 0x16(a5)
    1080: 85 45        	li	a1, 0x1
    1082: 63 1f b5 1c  	bne	a0, a1, 0x1260 <__tvm_ffi_reshape1+0x264>
    1086: 03 c5 57 01  	lbu	a0, 0x15(a5)
    108a: 93 05 00 02  	li	a1, 0x20
    108e: 63 19 b5 1c  	bne	a0, a1, 0x1260 <__tvm_ffi_reshape1+0x264>
    1092: 03 c5 47 01  	lbu	a0, 0x14(a5)
    1096: 89 45        	li	a1, 0x2
    1098: 63 14 b5 1c  	bne	a0, a1, 0x1260 <__tvm_ffi_reshape1+0x264>
    109c: 88 6f        	ld	a0, 0x18(a5)
    109e: 08 61        	ld	a0, 0x0(a0)
    10a0: b7 95 20 00  	lui	a1, 0x209
    10a4: 9b 85 25 71  	addiw	a1, a1, 0x712
    10a8: 63 1a b5 1c  	bne	a0, a1, 0x127c <__tvm_ffi_reshape1+0x280>
    10ac: 98 73        	ld	a4, 0x20(a5)
    10ae: 03 a8 c7 00  	lw	a6, 0xc(a5)
    10b2: 8c 63        	ld	a1, 0x0(a5)
    10b4: 83 32 86 01  	ld	t0, 0x18(a2)
    10b8: 83 38 06 02  	ld	a7, 0x20(a2)
    10bc: 08 62        	ld	a0, 0x0(a2)
    10be: 09 c7        	beqz	a4, 0x10c8 <__tvm_ffi_reshape1+0xcc>
    10c0: 18 63        	ld	a4, 0x0(a4)
    10c2: 85 46        	li	a3, 0x1
    10c4: 63 1a d7 1c  	bne	a4, a3, 0x1298 <__tvm_ffi_reshape1+0x29c>
    10c8: 94 77        	ld	a3, 0x28(a5)
    10ca: 63 95 06 1e  	bnez	a3, 0x12b4 <__tvm_ffi_reshape1+0x2b8>
    10ce: 94 47        	lw	a3, 0x8(a5)
    10d0: 05 47        	li	a4, 0x1
    10d2: 63 9f e6 1e  	bne	a3, a4, 0x12d0 <__tvm_ffi_reshape1+0x2d4>
    10d6: 63 8b 05 20  	beqz	a1, 0x12ec <__tvm_ffi_reshape1+0x2f0>
    10da: 83 56 66 01  	lhu	a3, 0x16(a2)
    10de: 05 47        	li	a4, 0x1
    10e0: 63 94 e6 22  	bne	a3, a4, 0x1308 <__tvm_ffi_reshape1+0x30c>
    10e4: 83 46 56 01  	lbu	a3, 0x15(a2)
    10e8: 13 07 00 02  	li	a4, 0x20
    10ec: 63 9e e6 20  	bne	a3, a4, 0x1308 <__tvm_ffi_reshape1+0x30c>
    10f0: 83 46 46 01  	lbu	a3, 0x14(a2)
    10f4: 09 47        	li	a4, 0x2
    10f6: 63 99 e6 20  	bne	a3, a4, 0x1308 <__tvm_ffi_reshape1+0x30c>
    10fa: 83 b6 02 00  	ld	a3, 0x0(t0)
    10fe: 39 47        	li	a4, 0xe
    1100: 63 92 e6 22  	bne	a3, a4, 0x1324 <__tvm_ffi_reshape1+0x328>
    1104: 83 b6 82 00  	ld	a3, 0x8(t0)
    1108: 5d 47        	li	a4, 0x17
    110a: 63 9b e6 22  	bne	a3, a4, 0x1340 <__tvm_ffi_reshape1+0x344>
    110e: 83 b6 02 01  	ld	a3, 0x10(t0)
    1112: 13 07 30 04  	li	a4, 0x43
    1116: 63 93 e6 24  	bne	a3, a4, 0x135c <__tvm_ffi_reshape1+0x360>
    111a: 83 b6 82 01  	ld	a3, 0x18(t0)
    111e: 13 07 30 06  	li	a4, 0x63
    1122: 63 9b e6 24  	bne	a3, a4, 0x1378 <__tvm_ffi_reshape1+0x37c>
    1126: 63 85 08 02  	beqz	a7, 0x1150 <__tvm_ffi_reshape1+0x154>
    112a: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
    112e: 07 f4 08 02  	vle64.v	v8, (a7)
    1132: 97 06 00 00  	auipc	a3, 0x0
    1136: 93 86 e6 54  	addi	a3, a3, 0x54e
    113a: 07 f5 06 02  	vle64.v	v10, (a3)
    113e: 57 06 85 66  	vmsne.vv	v12, v8, v10
    1142: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
    1146: d7 26 c0 42  	vmv.x.s	a3, v12
    114a: bd 8a        	andi	a3, a3, 0xf
    114c: 63 94 06 24  	bnez	a3, 0x1394 <__tvm_ffi_reshape1+0x398>
    1150: 14 76        	ld	a3, 0x28(a2)
    1152: 63 9f 06 24  	bnez	a3, 0x13b0 <__tvm_ffi_reshape1+0x3b4>
    1156: 14 46        	lw	a3, 0x8(a2)
    1158: 05 47        	li	a4, 0x1
    115a: 63 99 e6 26  	bne	a3, a4, 0x13cc <__tvm_ffi_reshape1+0x3d0>
    115e: 50 46        	lw	a2, 0xc(a2)
    1160: 63 14 c8 28  	bne	a6, a2, 0x13e8 <__tvm_ffi_reshape1+0x3ec>
    1164: 63 00 05 2a  	beqz	a0, 0x1404 <__tvm_ffi_reshape1+0x408>
    1168: 97 00 00 00  	auipc	ra, 0x0
    116c: e7 80 60 34  	jalr	0x346(ra) <reshape1_compute_>
    1170: 01 45        	li	a0, 0x0
    1172: a2 60        	ld	ra, 0x8(sp)
    1174: 41 01        	addi	sp, sp, 0x10
    1176: 82 80        	ret
    1178: 17 65 00 00  	auipc	a0, 0x6
    117c: 03 35 05 e6  	ld	a0, -0x1a0(a0)
    1180: 10 61        	ld	a2, 0x0(a0)
    1182: 17 05 00 00  	auipc	a0, 0x0
    1186: 13 05 d5 55  	addi	a0, a0, 0x55d
    118a: 97 25 00 00  	auipc	a1, 0x2
    118e: 93 85 45 71  	addi	a1, a1, 0x714
    1192: 31 a8        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1194: 17 65 00 00  	auipc	a0, 0x6
    1198: 03 35 45 e4  	ld	a0, -0x1bc(a0)
    119c: 10 61        	ld	a2, 0x0(a0)
    119e: 17 05 00 00  	auipc	a0, 0x0
    11a2: 13 05 15 54  	addi	a0, a0, 0x541
    11a6: 97 25 00 00  	auipc	a1, 0x2
    11aa: 93 85 65 7a  	addi	a1, a1, 0x7a6
    11ae: 02 96        	jalr	a2
    11b0: 7d 55        	li	a0, -0x1
    11b2: a2 60        	ld	ra, 0x8(sp)
    11b4: 41 01        	addi	sp, sp, 0x10
    11b6: 82 80        	ret
    11b8: 17 65 00 00  	auipc	a0, 0x6
    11bc: 03 35 05 e2  	ld	a0, -0x1e0(a0)
    11c0: 10 61        	ld	a2, 0x0(a0)
    11c2: 17 05 00 00  	auipc	a0, 0x0
    11c6: 13 05 d5 51  	addi	a0, a0, 0x51d
    11ca: 97 25 00 00  	auipc	a1, 0x2
    11ce: 93 85 65 65  	addi	a1, a1, 0x656
    11d2: f1 bf        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    11d4: 17 65 00 00  	auipc	a0, 0x6
    11d8: 03 35 45 e0  	ld	a0, -0x1fc(a0)
    11dc: 10 61        	ld	a2, 0x0(a0)
    11de: 17 05 00 00  	auipc	a0, 0x0
    11e2: 13 05 15 50  	addi	a0, a0, 0x501
    11e6: 97 25 00 00  	auipc	a1, 0x2
    11ea: 93 85 55 67  	addi	a1, a1, 0x675
    11ee: c1 b7        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    11f0: 17 65 00 00  	auipc	a0, 0x6
    11f4: 03 35 85 de  	ld	a0, -0x218(a0)
    11f8: 10 61        	ld	a2, 0x0(a0)
    11fa: 17 05 00 00  	auipc	a0, 0x0
    11fe: 13 05 55 4e  	addi	a0, a0, 0x4e5
    1202: 97 35 00 00  	auipc	a1, 0x3
    1206: 93 85 05 80  	addi	a1, a1, -0x800
    120a: 55 b7        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    120c: 17 65 00 00  	auipc	a0, 0x6
    1210: 03 35 c5 dc  	ld	a0, -0x234(a0)
    1214: 10 61        	ld	a2, 0x0(a0)
    1216: 17 05 00 00  	auipc	a0, 0x0
    121a: 13 05 95 4c  	addi	a0, a0, 0x4c9
    121e: 97 35 00 00  	auipc	a1, 0x3
    1222: 93 85 35 85  	addi	a1, a1, -0x7ad
    1226: 61 b7        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1228: 17 65 00 00  	auipc	a0, 0x6
    122c: 03 35 05 db  	ld	a0, -0x250(a0)
    1230: 10 61        	ld	a2, 0x0(a0)
    1232: 17 05 00 00  	auipc	a0, 0x0
    1236: 13 05 d5 4a  	addi	a0, a0, 0x4ad
    123a: 97 35 00 00  	auipc	a1, 0x3
    123e: 93 85 85 8a  	addi	a1, a1, -0x758
    1242: b5 b7        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1244: 17 65 00 00  	auipc	a0, 0x6
    1248: 03 35 45 d9  	ld	a0, -0x26c(a0)
    124c: 10 61        	ld	a2, 0x0(a0)
    124e: 17 05 00 00  	auipc	a0, 0x0
    1252: 13 05 15 49  	addi	a0, a0, 0x491
    1256: 97 35 00 00  	auipc	a1, 0x3
    125a: 93 85 f5 8f  	addi	a1, a1, -0x701
    125e: 81 bf        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1260: 17 65 00 00  	auipc	a0, 0x6
    1264: 03 35 85 d7  	ld	a0, -0x288(a0)
    1268: 10 61        	ld	a2, 0x0(a0)
    126a: 17 05 00 00  	auipc	a0, 0x0
    126e: 13 05 55 47  	addi	a0, a0, 0x475
    1272: 97 35 00 00  	auipc	a1, 0x3
    1276: 93 85 85 95  	addi	a1, a1, -0x6a8
    127a: 15 bf        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    127c: 17 65 00 00  	auipc	a0, 0x6
    1280: 03 35 c5 d5  	ld	a0, -0x2a4(a0)
    1284: 10 61        	ld	a2, 0x0(a0)
    1286: 17 05 00 00  	auipc	a0, 0x0
    128a: 13 05 95 45  	addi	a0, a0, 0x459
    128e: 97 35 00 00  	auipc	a1, 0x3
    1292: 93 85 b5 a3  	addi	a1, a1, -0x5c5
    1296: 21 bf        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1298: 17 65 00 00  	auipc	a0, 0x6
    129c: 03 35 05 d4  	ld	a0, -0x2c0(a0)
    12a0: 10 61        	ld	a2, 0x0(a0)
    12a2: 17 05 00 00  	auipc	a0, 0x0
    12a6: 13 05 d5 43  	addi	a0, a0, 0x43d
    12aa: 97 35 00 00  	auipc	a1, 0x3
    12ae: 93 85 75 ad  	addi	a1, a1, -0x529
    12b2: f5 bd        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    12b4: 17 65 00 00  	auipc	a0, 0x6
    12b8: 03 35 45 d2  	ld	a0, -0x2dc(a0)
    12bc: 10 61        	ld	a2, 0x0(a0)
    12be: 17 05 00 00  	auipc	a0, 0x0
    12c2: 13 05 15 42  	addi	a0, a0, 0x421
    12c6: 97 35 00 00  	auipc	a1, 0x3
    12ca: 93 85 25 b3  	addi	a1, a1, -0x4ce
    12ce: c5 b5        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    12d0: 17 65 00 00  	auipc	a0, 0x6
    12d4: 03 35 85 d0  	ld	a0, -0x2f8(a0)
    12d8: 10 61        	ld	a2, 0x0(a0)
    12da: 17 05 00 00  	auipc	a0, 0x0
    12de: 13 05 55 40  	addi	a0, a0, 0x405
    12e2: 97 35 00 00  	auipc	a1, 0x3
    12e6: 93 85 75 be  	addi	a1, a1, -0x419
    12ea: d1 b5        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    12ec: 17 65 00 00  	auipc	a0, 0x6
    12f0: 03 35 c5 ce  	ld	a0, -0x314(a0)
    12f4: 10 61        	ld	a2, 0x0(a0)
    12f6: 17 05 00 00  	auipc	a0, 0x0
    12fa: 13 05 95 3e  	addi	a0, a0, 0x3e9
    12fe: 97 35 00 00  	auipc	a1, 0x3
    1302: 93 85 85 c8  	addi	a1, a1, -0x378
    1306: 65 b5        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1308: 17 65 00 00  	auipc	a0, 0x6
    130c: 03 35 05 cd  	ld	a0, -0x330(a0)
    1310: 10 61        	ld	a2, 0x0(a0)
    1312: 17 05 00 00  	auipc	a0, 0x0
    1316: 13 05 d5 3c  	addi	a0, a0, 0x3cd
    131a: 97 35 00 00  	auipc	a1, 0x3
    131e: 93 85 25 cd  	addi	a1, a1, -0x32e
    1322: 71 b5        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1324: 17 65 00 00  	auipc	a0, 0x6
    1328: 03 35 45 cb  	ld	a0, -0x34c(a0)
    132c: 10 61        	ld	a2, 0x0(a0)
    132e: 17 05 00 00  	auipc	a0, 0x0
    1332: 13 05 15 3b  	addi	a0, a0, 0x3b1
    1336: 97 35 00 00  	auipc	a1, 0x3
    133a: 93 85 d5 db  	addi	a1, a1, -0x243
    133e: 85 bd        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1340: 17 65 00 00  	auipc	a0, 0x6
    1344: 03 35 85 c9  	ld	a0, -0x368(a0)
    1348: 10 61        	ld	a2, 0x0(a0)
    134a: 17 05 00 00  	auipc	a0, 0x0
    134e: 13 05 55 39  	addi	a0, a0, 0x395
    1352: 97 35 00 00  	auipc	a1, 0x3
    1356: 93 85 55 e5  	addi	a1, a1, -0x1ab
    135a: 91 bd        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    135c: 17 65 00 00  	auipc	a0, 0x6
    1360: 03 35 c5 c7  	ld	a0, -0x384(a0)
    1364: 10 61        	ld	a2, 0x0(a0)
    1366: 17 05 00 00  	auipc	a0, 0x0
    136a: 13 05 95 37  	addi	a0, a0, 0x379
    136e: 97 35 00 00  	auipc	a1, 0x3
    1372: 93 85 d5 ee  	addi	a1, a1, -0x113
    1376: 25 bd        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1378: 17 65 00 00  	auipc	a0, 0x6
    137c: 03 35 05 c6  	ld	a0, -0x3a0(a0)
    1380: 10 61        	ld	a2, 0x0(a0)
    1382: 17 05 00 00  	auipc	a0, 0x0
    1386: 13 05 d5 35  	addi	a0, a0, 0x35d
    138a: 97 35 00 00  	auipc	a1, 0x3
    138e: 93 85 55 f8  	addi	a1, a1, -0x7b
    1392: 31 bd        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1394: 17 65 00 00  	auipc	a0, 0x6
    1398: 03 35 45 c4  	ld	a0, -0x3bc(a0)
    139c: 10 61        	ld	a2, 0x0(a0)
    139e: 17 05 00 00  	auipc	a0, 0x0
    13a2: 13 05 15 34  	addi	a0, a0, 0x341
    13a6: 97 35 00 00  	auipc	a1, 0x3
    13aa: 93 85 d5 01  	addi	a1, a1, 0x1d
    13ae: 01 b5        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    13b0: 17 65 00 00  	auipc	a0, 0x6
    13b4: 03 35 85 c2  	ld	a0, -0x3d8(a0)
    13b8: 10 61        	ld	a2, 0x0(a0)
    13ba: 17 05 00 00  	auipc	a0, 0x0
    13be: 13 05 55 32  	addi	a0, a0, 0x325
    13c2: 97 35 00 00  	auipc	a1, 0x3
    13c6: 93 85 15 12  	addi	a1, a1, 0x121
    13ca: d5 b3        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    13cc: 17 65 00 00  	auipc	a0, 0x6
    13d0: 03 35 c5 c0  	ld	a0, -0x3f4(a0)
    13d4: 10 61        	ld	a2, 0x0(a0)
    13d6: 17 05 00 00  	auipc	a0, 0x0
    13da: 13 05 95 30  	addi	a0, a0, 0x309
    13de: 97 35 00 00  	auipc	a1, 0x3
    13e2: 93 85 c5 1d  	addi	a1, a1, 0x1dc
    13e6: e1 b3        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    13e8: 17 65 00 00  	auipc	a0, 0x6
    13ec: 03 35 05 bf  	ld	a0, -0x410(a0)
    13f0: 10 61        	ld	a2, 0x0(a0)
    13f2: 17 05 00 00  	auipc	a0, 0x0
    13f6: 13 05 d5 2e  	addi	a0, a0, 0x2ed
    13fa: 97 35 00 00  	auipc	a1, 0x3
    13fe: 93 85 35 28  	addi	a1, a1, 0x283
    1402: 75 b3        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>
    1404: 17 65 00 00  	auipc	a0, 0x6
    1408: 03 35 45 bd  	ld	a0, -0x42c(a0)
    140c: 10 61        	ld	a2, 0x0(a0)
    140e: 17 05 00 00  	auipc	a0, 0x0
    1412: 13 05 15 2d  	addi	a0, a0, 0x2d1
    1416: 97 35 00 00  	auipc	a1, 0x3
    141a: 93 85 05 33  	addi	a1, a1, 0x330
    141e: 41 bb        	j	0x11ae <__tvm_ffi_reshape1+0x1b2>

0000000000001420 <fast_add_tir_compute_>:
    1420: f3 22 20 c2  	csrr	t0, vlenb
    1424: 93 d8 12 00  	srli	a7, t0, 0x1
    1428: b7 96 20 00  	lui	a3, 0x209
    142c: 1b 87 26 71  	addiw	a4, a3, 0x712
    1430: 63 65 17 07  	bltu	a4, a7, 0x149a <fast_add_tir_compute_+0x7a>
    1434: 33 07 10 41  	neg	a4, a7
    1438: 9b 86 06 71  	addiw	a3, a3, 0x710
    143c: 33 78 d7 00  	and	a6, a4, a3
    1440: 86 02        	slli	t0, t0, 0x1
    1442: d7 76 10 0d  	vsetvli	a3, zero, e32, m2, ta, ma
    1446: 32 83        	mv	t1, a2
    1448: 2e 87        	mv	a4, a1
    144a: aa 86        	mv	a3, a0
    144c: c2 87        	mv	a5, a6
    144e: 07 64 83 22  	vl2re32.v	v8, (t1)
    1452: 07 65 87 22  	vl2re32.v	v10, (a4)
    1456: 57 14 85 02  	vfadd.vv	v8, v8, v10
    145a: 27 84 86 22  	vs2r.v	v8, (a3)
    145e: b3 87 17 41  	sub	a5, a5, a7
    1462: 96 96        	add	a3, a3, t0
    1464: 16 97        	add	a4, a4, t0
    1466: 16 93        	add	t1, t1, t0
    1468: fd f3        	bnez	a5, 0x144e <fast_add_tir_compute_+0x2e>
    146a: 0a 08        	slli	a6, a6, 0x2
    146c: b3 06 05 01  	add	a3, a0, a6
    1470: c2 95        	add	a1, a1, a6
    1472: 42 96        	add	a2, a2, a6
    1474: 37 67 82 00  	lui	a4, 0x826
    1478: 1b 07 87 c4  	addiw	a4, a4, -0x3b8
    147c: 3a 95        	add	a0, a0, a4
    147e: 87 27 06 00  	flw	fa5, 0x0(a2)
    1482: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1486: d3 f7 e7 00  	fadd.s	fa5, fa5, fa4
    148a: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
    148e: 91 06        	addi	a3, a3, 0x4
    1490: 91 05        	addi	a1, a1, 0x4
    1492: 11 06        	addi	a2, a2, 0x4
    1494: e3 95 a6 fe  	bne	a3, a0, 0x147e <fast_add_tir_compute_+0x5e>
    1498: 82 80        	ret
    149a: 01 48        	li	a6, 0x0
    149c: f9 b7        	j	0x146a <fast_add_tir_compute_+0x4a>

000000000000149e <reshape_compute_>:
    149e: 37 66 82 00  	lui	a2, 0x826
    14a2: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    14a6: 17 f3 ff ff  	auipc	t1, 0xfffff
    14aa: 67 00 a3 10  	jr	0x10a(t1) <completed.0+0xffff9598>

00000000000014ae <reshape1_compute_>:
    14ae: 37 66 82 00  	lui	a2, 0x826
    14b2: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    14b6: 17 f3 ff ff  	auipc	t1, 0xfffff
    14ba: 67 00 a3 0f  	jr	0xfa(t1) <completed.0+0xffff9598>

00000000000014be <__truncsfhf2>:
    14be: 53 05 05 e0  	fmv.x.w	a0, fa0
    14c2: 93 15 15 02  	slli	a1, a0, 0x21
    14c6: 85 91        	srli	a1, a1, 0x21
    14c8: 37 06 80 c7  	lui	a2, 0xc7800
    14cc: 2d 9e        	addw	a2, a2, a1
    14ce: b7 06 80 b8  	lui	a3, 0xb8800
    14d2: ad 9e        	addw	a3, a3, a1
    14d4: 63 78 d6 02  	bgeu	a2, a3, 0x1504 <__truncsfhf2+0x46>
    14d8: 41 66        	lui	a2, 0x10
    14da: 7d 36        	addiw	a2, a2, -0x1
    14dc: 9b 56 d5 00  	srliw	a3, a0, 0xd
    14e0: b3 f5 c6 00  	and	a1, a3, a2
    14e4: 13 17 35 03  	slli	a4, a0, 0x33
    14e8: 4d 93        	srli	a4, a4, 0x33
    14ea: 85 68        	lui	a7, 0x1
    14ec: 9b 87 18 00  	addiw	a5, a7, 0x1
    14f0: 11 78        	lui	a6, 0xfffe4
    14f2: 63 6a f7 02  	bltu	a4, a5, 0x1526 <__truncsfhf2+0x68>
    14f6: 05 28        	addiw	a6, a6, 0x1
    14f8: c2 95        	add	a1, a1, a6
    14fa: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    14fe: 3e 05        	slli	a0, a0, 0xf
    1500: 4d 8d        	or	a0, a0, a1
    1502: 82 80        	ret
    1504: 37 06 80 7f  	lui	a2, 0x7f800
    1508: 05 26        	addiw	a2, a2, 0x1
    150a: 63 e9 c5 02  	bltu	a1, a2, 0x153c <__truncsfhf2+0x7e>
    150e: 93 15 a5 02  	slli	a1, a0, 0x2a
    1512: dd 91        	srli	a1, a1, 0x37
    1514: 21 66        	lui	a2, 0x8
    1516: 1b 06 06 e0  	addiw	a2, a2, -0x200
    151a: d1 8d        	or	a1, a1, a2
    151c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1520: 3e 05        	slli	a0, a0, 0xf
    1522: 4d 8d        	or	a0, a0, a1
    1524: 82 80        	ret
    1526: c2 95        	add	a1, a1, a6
    1528: e3 19 17 fd  	bne	a4, a7, 0x14fa <__truncsfhf2+0x3c>
    152c: f1 8d        	and	a1, a1, a2
    152e: 85 8a        	andi	a3, a3, 0x1
    1530: b6 95        	add	a1, a1, a3
    1532: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1536: 3e 05        	slli	a0, a0, 0xf
    1538: 4d 8d        	or	a0, a0, a1
    153a: 82 80        	ret
    153c: 13 d6 75 01  	srli	a2, a1, 0x17
    1540: 93 06 e0 08  	li	a3, 0x8e
    1544: 63 f9 c6 00  	bgeu	a3, a2, 0x1556 <__truncsfhf2+0x98>
    1548: fd 45        	li	a1, 0x1f
    154a: aa 05        	slli	a1, a1, 0xa
    154c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1550: 3e 05        	slli	a0, a0, 0xf
    1552: 4d 8d        	or	a0, a0, a1
    1554: 82 80        	ret
    1556: e1 81        	srli	a1, a1, 0x18
    1558: 93 06 d0 02  	li	a3, 0x2d
    155c: 63 f8 d5 00  	bgeu	a1, a3, 0x156c <__truncsfhf2+0xae>
    1560: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1564: 3e 05        	slli	a0, a0, 0xf
    1566: 33 65 a0 00  	or	a0, zero, a0
    156a: 82 80        	ret
    156c: 93 05 10 07  	li	a1, 0x71
    1570: 91 9d        	subw	a1, a1, a2
    1572: 93 16 95 02  	slli	a3, a0, 0x29
    1576: a5 92        	srli	a3, a3, 0x29
    1578: 37 07 80 00  	lui	a4, 0x800
    157c: d9 8e        	or	a3, a3, a4
    157e: 13 06 f6 fa  	addi	a2, a2, -0x51
    1582: 3b 96 c6 00  	sllw	a2, a3, a2
    1586: 33 36 c0 00  	snez	a2, a2
    158a: bb d5 b6 00  	srlw	a1, a3, a1
    158e: 93 96 35 03  	slli	a3, a1, 0x33
    1592: cd 92        	srli	a3, a3, 0x33
    1594: 55 8e        	or	a2, a2, a3
    1596: 85 66        	lui	a3, 0x1
    1598: 1b 87 16 00  	addiw	a4, a3, 0x1
    159c: 9b d5 d5 00  	srliw	a1, a1, 0xd
    15a0: 63 68 e6 00  	bltu	a2, a4, 0x15b0 <__truncsfhf2+0xf2>
    15a4: 85 05        	addi	a1, a1, 0x1
    15a6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    15aa: 3e 05        	slli	a0, a0, 0xf
    15ac: 4d 8d        	or	a0, a0, a1
    15ae: 82 80        	ret
    15b0: e3 15 d6 f4  	bne	a2, a3, 0x14fa <__truncsfhf2+0x3c>
    15b4: 13 f6 15 00  	andi	a2, a1, 0x1
    15b8: b2 95        	add	a1, a1, a2
    15ba: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    15be: 3e 05        	slli	a0, a0, 0xf
    15c0: 4d 8d        	or	a0, a0, a1
    15c2: 82 80        	ret

00000000000015c4 <__extendhfsf2>:
    15c4: 93 15 15 03  	slli	a1, a0, 0x31
    15c8: c5 91        	srli	a1, a1, 0x31
    15ca: 13 86 05 c0  	addi	a2, a1, -0x400
    15ce: 42 16        	slli	a2, a2, 0x30
    15d0: 6d 92        	srli	a2, a2, 0x3b
    15d2: b9 46        	li	a3, 0xe
    15d4: 63 e7 c6 00  	bltu	a3, a2, 0x15e2 <__extendhfsf2+0x1e>
    15d8: b6 05        	slli	a1, a1, 0xd
    15da: 37 06 00 38  	lui	a2, 0x38000
    15de: b2 95        	add	a1, a1, a2
    15e0: 51 a0        	j	0x1664 <__extendhfsf2+0xa0>
    15e2: 13 d6 a5 00  	srli	a2, a1, 0xa
    15e6: fd 46        	li	a3, 0x1f
    15e8: 63 67 d6 00  	bltu	a2, a3, 0x15f6 <__extendhfsf2+0x32>
    15ec: b6 05        	slli	a1, a1, 0xd
    15ee: 37 06 80 7f  	lui	a2, 0x7f800
    15f2: d1 8d        	or	a1, a1, a2
    15f4: 85 a8        	j	0x1664 <__extendhfsf2+0xa0>
    15f6: bd c5        	beqz	a1, 0x1664 <__extendhfsf2+0xa0>
    15f8: 13 b6 05 10  	sltiu	a2, a1, 0x100
    15fc: 13 46 16 00  	xori	a2, a2, 0x1
    1600: 0e 06        	slli	a2, a2, 0x3
    1602: bb d6 c5 00  	srlw	a3, a1, a2
    1606: 13 b6 06 01  	sltiu	a2, a3, 0x10
    160a: 93 47 16 00  	xori	a5, a2, 0x1
    160e: 13 08 00 10  	li	a6, 0x100
    1612: 93 08 00 02  	li	a7, 0x20
    1616: 63 e3 05 01  	bltu	a1, a6, 0x161c <__extendhfsf2+0x58>
    161a: e1 48        	li	a7, 0x18
    161c: 8a 07        	slli	a5, a5, 0x2
    161e: bb d6 f6 00  	srlw	a3, a3, a5
    1622: 93 b7 46 00  	sltiu	a5, a3, 0x4
    1626: 13 c7 17 00  	xori	a4, a5, 0x1
    162a: 7d 16        	addi	a2, a2, -0x1
    162c: 71 9a        	andi	a2, a2, -0x4
    162e: 46 96        	add	a2, a2, a7
    1630: 06 07        	slli	a4, a4, 0x1
    1632: bb d6 e6 00  	srlw	a3, a3, a4
    1636: fd 17        	addi	a5, a5, -0x1
    1638: f9 9b        	andi	a5, a5, -0x2
    163a: 09 47        	li	a4, 0x2
    163c: 3e 96        	add	a2, a2, a5
    163e: 63 e4 e6 00  	bltu	a3, a4, 0x1646 <__extendhfsf2+0x82>
    1642: f9 56        	li	a3, -0x2
    1644: 19 a0        	j	0x164a <__extendhfsf2+0x86>
    1646: bb 06 d0 40  	negw	a3, a3
    164a: 36 96        	add	a2, a2, a3
    164c: 93 06 86 ff  	addi	a3, a2, -0x8
    1650: bb 95 d5 00  	sllw	a1, a1, a3
    1654: b7 06 80 00  	lui	a3, 0x800
    1658: b5 8d        	xor	a1, a1, a3
    165a: 5e 06        	slli	a2, a2, 0x17
    165c: b7 06 00 43  	lui	a3, 0x43000
    1660: 91 9e        	subw	a3, a3, a2
    1662: d5 8d        	or	a1, a1, a3
    1664: 21 66        	lui	a2, 0x8
    1666: 71 8d        	and	a0, a0, a2
    1668: 42 05        	slli	a0, a0, 0x10
    166a: 4d 8d        	or	a0, a0, a1
    166c: 53 05 05 f0  	fmv.w.x	fa0, a0
    1670: 82 80        	ret
