
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/sigmoid/output/classic/sigmoid_vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000530 <.plt>:
     530: 97 43 00 00  	auipc	t2, 0x4
     534: 33 03 c3 41  	sub	t1, t1, t3
     538: 03 be 03 ac  	ld	t3, -0x540(t2)
     53c: 13 03 43 fd  	addi	t1, t1, -0x2c
     540: 93 82 03 ac  	addi	t0, t2, -0x540
     544: 13 53 13 00  	srli	t1, t1, 0x1
     548: 83 b2 82 00  	ld	t0, 0x8(t0)
     54c: 67 00 0e 00  	jr	t3
     550: 17 4e 00 00  	auipc	t3, 0x4
     554: 03 3e 0e ab  	ld	t3, -0x550(t3)
     558: 67 03 0e 00  	jalr	t1, t3
     55c: 13 00 00 00  	nop
     560: 17 4e 00 00  	auipc	t3, 0x4
     564: 03 3e 8e aa  	ld	t3, -0x558(t3)
     568: 67 03 0e 00  	jalr	t1, t3
     56c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000570 <deregister_tm_clones>:
     570: 41 11        	addi	sp, sp, -0x10
     572: 22 e4        	sd	s0, 0x8(sp)
     574: 00 08        	addi	s0, sp, 0x10
     576: 17 45 00 00  	auipc	a0, 0x4
     57a: 13 05 25 aa  	addi	a0, a0, -0x55e
     57e: 97 47 00 00  	auipc	a5, 0x4
     582: 93 87 a7 a9  	addi	a5, a5, -0x566
     586: 63 8a a7 00  	beq	a5, a0, 0x59a <deregister_tm_clones+0x2a>
     58a: 97 47 00 00  	auipc	a5, 0x4
     58e: 83 b7 e7 a5  	ld	a5, -0x5a2(a5)
     592: 81 c7        	beqz	a5, 0x59a <deregister_tm_clones+0x2a>
     594: 22 64        	ld	s0, 0x8(sp)
     596: 41 01        	addi	sp, sp, 0x10
     598: 82 87        	jr	a5
     59a: 22 64        	ld	s0, 0x8(sp)
     59c: 41 01        	addi	sp, sp, 0x10
     59e: 82 80        	ret

00000000000005a0 <register_tm_clones>:
     5a0: 17 45 00 00  	auipc	a0, 0x4
     5a4: 13 05 85 a7  	addi	a0, a0, -0x588
     5a8: 97 45 00 00  	auipc	a1, 0x4
     5ac: 93 85 05 a7  	addi	a1, a1, -0x590
     5b0: 89 8d        	sub	a1, a1, a0
     5b2: 41 11        	addi	sp, sp, -0x10
     5b4: 93 d7 35 40  	srai	a5, a1, 0x3
     5b8: fd 91        	srli	a1, a1, 0x3f
     5ba: 22 e4        	sd	s0, 0x8(sp)
     5bc: be 95        	add	a1, a1, a5
     5be: 00 08        	addi	s0, sp, 0x10
     5c0: 85 85        	srai	a1, a1, 0x1
     5c2: 89 c9        	beqz	a1, 0x5d4 <register_tm_clones+0x34>
     5c4: 97 47 00 00  	auipc	a5, 0x4
     5c8: 83 b7 c7 a1  	ld	a5, -0x5e4(a5)
     5cc: 81 c7        	beqz	a5, 0x5d4 <register_tm_clones+0x34>
     5ce: 22 64        	ld	s0, 0x8(sp)
     5d0: 41 01        	addi	sp, sp, 0x10
     5d2: 82 87        	jr	a5
     5d4: 22 64        	ld	s0, 0x8(sp)
     5d6: 41 01        	addi	sp, sp, 0x10
     5d8: 82 80        	ret

00000000000005da <__do_global_dtors_aux>:
     5da: 01 11        	addi	sp, sp, -0x20
     5dc: 22 e8        	sd	s0, 0x10(sp)
     5de: 26 e4        	sd	s1, 0x8(sp)
     5e0: 06 ec        	sd	ra, 0x18(sp)
     5e2: 00 10        	addi	s0, sp, 0x20
     5e4: 97 44 00 00  	auipc	s1, 0x4
     5e8: 93 84 c4 a3  	addi	s1, s1, -0x5c4
     5ec: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5f0: 85 e3        	bnez	a5, 0x610 <__do_global_dtors_aux+0x36>
     5f2: 97 47 00 00  	auipc	a5, 0x4
     5f6: 83 b7 67 9e  	ld	a5, -0x61a(a5)
     5fa: 91 c7        	beqz	a5, 0x606 <__do_global_dtors_aux+0x2c>
     5fc: 17 45 00 00  	auipc	a0, 0x4
     600: 03 35 45 a1  	ld	a0, -0x5ec(a0)
     604: 82 97        	jalr	a5
     606: ef f0 bf f6  	jal	0x570 <deregister_tm_clones>
     60a: 85 47        	li	a5, 0x1
     60c: 23 80 f4 00  	sb	a5, 0x0(s1)
     610: e2 60        	ld	ra, 0x18(sp)
     612: 42 64        	ld	s0, 0x10(sp)
     614: a2 64        	ld	s1, 0x8(sp)
     616: 05 61        	addi	sp, sp, 0x20
     618: 82 80        	ret

000000000000061a <frame_dummy>:
     61a: 41 11        	addi	sp, sp, -0x10
     61c: 22 e4        	sd	s0, 0x8(sp)
     61e: 00 08        	addi	s0, sp, 0x10
     620: 22 64        	ld	s0, 0x8(sp)
     622: 41 01        	addi	sp, sp, 0x10
     624: b5 bf        	j	0x5a0 <register_tm_clones>

0000000000000626 <__tvm_ffi_tir_sigmoid>:
     626: 41 11        	addi	sp, sp, -0x10
     628: 06 e4        	sd	ra, 0x8(sp)
     62a: 01 26        	sext.w	a2, a2
     62c: 09 45        	li	a0, 0x2
     62e: 63 10 a6 1e  	bne	a2, a0, 0x80e <__tvm_ffi_tir_sigmoid+0x1e8>
     632: 63 8c 05 1e  	beqz	a1, 0x82a <__tvm_ffi_tir_sigmoid+0x204>
     636: 90 41        	lw	a2, 0x0(a1)
     638: 93 06 f0 03  	li	a3, 0x3f
     63c: 63 cc c6 00  	blt	a3, a2, 0x654 <__tvm_ffi_tir_sigmoid+0x2e>
     640: 1d 45        	li	a0, 0x7
     642: 63 66 c5 18  	bltu	a0, a2, 0x7ce <__tvm_ffi_tir_sigmoid+0x1a8>
     646: 13 05 10 09  	li	a0, 0x91
     64a: 33 55 c5 00  	srl	a0, a0, a2
     64e: 05 89        	andi	a0, a0, 0x1
     650: 63 0f 05 16  	beqz	a0, 0x7ce <__tvm_ffi_tir_sigmoid+0x1a8>
     654: 88 49        	lw	a0, 0x10(a1)
     656: 63 cc a6 00  	blt	a3, a0, 0x66e <__tvm_ffi_tir_sigmoid+0x48>
     65a: 9d 46        	li	a3, 0x7
     65c: 63 e7 a6 18  	bltu	a3, a0, 0x7ea <__tvm_ffi_tir_sigmoid+0x1c4>
     660: 93 06 10 09  	li	a3, 0x91
     664: b3 d6 a6 00  	srl	a3, a3, a0
     668: 85 8a        	andi	a3, a3, 0x1
     66a: 63 80 06 18  	beqz	a3, 0x7ea <__tvm_ffi_tir_sigmoid+0x1c4>
     66e: 98 65        	ld	a4, 0x8(a1)
     670: 63 0b 07 1c  	beqz	a4, 0x846 <__tvm_ffi_tir_sigmoid+0x220>
     674: 13 06 a6 fb  	addi	a2, a2, -0x46
     678: 33 36 c0 00  	snez	a2, a2
     67c: 7d 16        	addi	a2, a2, -0x1
     67e: 61 8a        	andi	a2, a2, 0x18
     680: 32 97        	add	a4, a4, a2
     682: 10 4b        	lw	a2, 0x10(a4)
     684: 91 46        	li	a3, 0x4
     686: 63 1e d6 1c  	bne	a2, a3, 0x862 <__tvm_ffi_tir_sigmoid+0x23c>
     68a: 90 6d        	ld	a2, 0x18(a1)
     68c: 63 09 06 1e  	beqz	a2, 0x87e <__tvm_ffi_tir_sigmoid+0x258>
     690: 13 05 a5 fb  	addi	a0, a0, -0x46
     694: 33 35 a0 00  	snez	a0, a0
     698: 7d 15        	addi	a0, a0, -0x1
     69a: 61 89        	andi	a0, a0, 0x18
     69c: 2a 96        	add	a2, a2, a0
     69e: 08 4a        	lw	a0, 0x10(a2)
     6a0: 91 45        	li	a1, 0x4
     6a2: 63 1c b5 1e  	bne	a0, a1, 0x89a <__tvm_ffi_tir_sigmoid+0x274>
     6a6: 03 55 67 01  	lhu	a0, 0x16(a4)
     6aa: 85 45        	li	a1, 0x1
     6ac: 63 15 b5 20  	bne	a0, a1, 0x8b6 <__tvm_ffi_tir_sigmoid+0x290>
     6b0: 03 45 57 01  	lbu	a0, 0x15(a4)
     6b4: 93 05 00 02  	li	a1, 0x20
     6b8: 63 1f b5 1e  	bne	a0, a1, 0x8b6 <__tvm_ffi_tir_sigmoid+0x290>
     6bc: 03 45 47 01  	lbu	a0, 0x14(a4)
     6c0: 89 45        	li	a1, 0x2
     6c2: 63 1a b5 1e  	bne	a0, a1, 0x8b6 <__tvm_ffi_tir_sigmoid+0x290>
     6c6: 08 6f        	ld	a0, 0x18(a4)
     6c8: 0c 61        	ld	a1, 0x0(a0)
     6ca: b9 46        	li	a3, 0xe
     6cc: 63 93 d5 20  	bne	a1, a3, 0x8d2 <__tvm_ffi_tir_sigmoid+0x2ac>
     6d0: 0c 65        	ld	a1, 0x8(a0)
     6d2: dd 46        	li	a3, 0x17
     6d4: 63 9d d5 20  	bne	a1, a3, 0x8ee <__tvm_ffi_tir_sigmoid+0x2c8>
     6d8: 0c 69        	ld	a1, 0x10(a0)
     6da: 93 06 30 04  	li	a3, 0x43
     6de: 63 96 d5 22  	bne	a1, a3, 0x90a <__tvm_ffi_tir_sigmoid+0x2e4>
     6e2: 08 6d        	ld	a0, 0x18(a0)
     6e4: 93 05 30 06  	li	a1, 0x63
     6e8: 63 1f b5 22  	bne	a0, a1, 0x926 <__tvm_ffi_tir_sigmoid+0x300>
     6ec: 14 73        	ld	a3, 0x20(a4)
     6ee: 03 28 c7 00  	lw	a6, 0xc(a4)
     6f2: 0c 63        	ld	a1, 0x0(a4)
     6f4: 03 33 86 01  	ld	t1, 0x18(a2)
     6f8: 83 38 06 02  	ld	a7, 0x20(a2)
     6fc: 08 62        	ld	a0, 0x0(a2)
     6fe: 97 17 00 00  	auipc	a5, 0x1
     702: 93 82 27 8e  	addi	t0, a5, -0x71e
     706: 85 c2        	beqz	a3, 0x726 <__tvm_ffi_tir_sigmoid+0x100>
     708: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     70c: 07 f4 06 02  	vle64.v	v8, (a3)
     710: 07 f5 02 02  	vle64.v	v10, (t0)
     714: 57 06 85 66  	vmsne.vv	v12, v8, v10
     718: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     71c: d7 26 c0 42  	vmv.x.s	a3, v12
     720: bd 8a        	andi	a3, a3, 0xf
     722: 63 90 06 22  	bnez	a3, 0x942 <__tvm_ffi_tir_sigmoid+0x31c>
     726: 14 77        	ld	a3, 0x28(a4)
     728: 63 9b 06 22  	bnez	a3, 0x95e <__tvm_ffi_tir_sigmoid+0x338>
     72c: 14 47        	lw	a3, 0x8(a4)
     72e: 05 47        	li	a4, 0x1
     730: 63 95 e6 24  	bne	a3, a4, 0x97a <__tvm_ffi_tir_sigmoid+0x354>
     734: 63 81 05 26  	beqz	a1, 0x996 <__tvm_ffi_tir_sigmoid+0x370>
     738: 83 56 66 01  	lhu	a3, 0x16(a2)
     73c: 05 47        	li	a4, 0x1
     73e: 63 9a e6 26  	bne	a3, a4, 0x9b2 <__tvm_ffi_tir_sigmoid+0x38c>
     742: 83 46 56 01  	lbu	a3, 0x15(a2)
     746: 13 07 00 02  	li	a4, 0x20
     74a: 63 94 e6 26  	bne	a3, a4, 0x9b2 <__tvm_ffi_tir_sigmoid+0x38c>
     74e: 83 46 46 01  	lbu	a3, 0x14(a2)
     752: 09 47        	li	a4, 0x2
     754: 63 9f e6 24  	bne	a3, a4, 0x9b2 <__tvm_ffi_tir_sigmoid+0x38c>
     758: 83 36 03 00  	ld	a3, 0x0(t1)
     75c: 39 47        	li	a4, 0xe
     75e: 63 98 e6 26  	bne	a3, a4, 0x9ce <__tvm_ffi_tir_sigmoid+0x3a8>
     762: 83 36 83 00  	ld	a3, 0x8(t1)
     766: 5d 47        	li	a4, 0x17
     768: 63 91 e6 28  	bne	a3, a4, 0x9ea <__tvm_ffi_tir_sigmoid+0x3c4>
     76c: 83 36 03 01  	ld	a3, 0x10(t1)
     770: 13 07 30 04  	li	a4, 0x43
     774: 63 99 e6 28  	bne	a3, a4, 0xa06 <__tvm_ffi_tir_sigmoid+0x3e0>
     778: 83 36 83 01  	ld	a3, 0x18(t1)
     77c: 13 07 30 06  	li	a4, 0x63
     780: 63 91 e6 2a  	bne	a3, a4, 0xa22 <__tvm_ffi_tir_sigmoid+0x3fc>
     784: 63 81 08 02  	beqz	a7, 0x7a6 <__tvm_ffi_tir_sigmoid+0x180>
     788: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     78c: 07 f4 08 02  	vle64.v	v8, (a7)
     790: 07 f5 02 02  	vle64.v	v10, (t0)
     794: 57 06 85 66  	vmsne.vv	v12, v8, v10
     798: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     79c: d7 26 c0 42  	vmv.x.s	a3, v12
     7a0: bd 8a        	andi	a3, a3, 0xf
     7a2: 63 9e 06 28  	bnez	a3, 0xa3e <__tvm_ffi_tir_sigmoid+0x418>
     7a6: 14 76        	ld	a3, 0x28(a2)
     7a8: 63 99 06 2a  	bnez	a3, 0xa5a <__tvm_ffi_tir_sigmoid+0x434>
     7ac: 14 46        	lw	a3, 0x8(a2)
     7ae: 05 47        	li	a4, 0x1
     7b0: 63 93 e6 2c  	bne	a3, a4, 0xa76 <__tvm_ffi_tir_sigmoid+0x450>
     7b4: 50 46        	lw	a2, 0xc(a2)
     7b6: 63 1e c8 2c  	bne	a6, a2, 0xa92 <__tvm_ffi_tir_sigmoid+0x46c>
     7ba: 63 0a 05 2e  	beqz	a0, 0xaae <__tvm_ffi_tir_sigmoid+0x488>
     7be: 97 00 00 00  	auipc	ra, 0x0
     7c2: e7 80 c0 30  	jalr	0x30c(ra) <tir_sigmoid_compute_>
     7c6: 01 45        	li	a0, 0x0
     7c8: a2 60        	ld	ra, 0x8(sp)
     7ca: 41 01        	addi	sp, sp, 0x10
     7cc: 82 80        	ret
     7ce: 17 45 00 00  	auipc	a0, 0x4
     7d2: 03 35 25 80  	ld	a0, -0x7fe(a0)
     7d6: 10 61        	ld	a2, 0x0(a0)
     7d8: 17 15 00 00  	auipc	a0, 0x1
     7dc: 13 05 65 86  	addi	a0, a0, -0x79a
     7e0: 97 15 00 00  	auipc	a1, 0x1
     7e4: 93 85 15 8b  	addi	a1, a1, -0x74f
     7e8: 31 a8        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     7ea: 17 35 00 00  	auipc	a0, 0x3
     7ee: 03 35 65 7e  	ld	a0, 0x7e6(a0)
     7f2: 10 61        	ld	a2, 0x0(a0)
     7f4: 17 15 00 00  	auipc	a0, 0x1
     7f8: 13 05 a5 84  	addi	a0, a0, -0x7b6
     7fc: 97 15 00 00  	auipc	a1, 0x1
     800: 93 85 e5 92  	addi	a1, a1, -0x6d2
     804: 02 96        	jalr	a2
     806: 7d 55        	li	a0, -0x1
     808: a2 60        	ld	ra, 0x8(sp)
     80a: 41 01        	addi	sp, sp, 0x10
     80c: 82 80        	ret
     80e: 17 35 00 00  	auipc	a0, 0x3
     812: 03 35 25 7c  	ld	a0, 0x7c2(a0)
     816: 10 61        	ld	a2, 0x0(a0)
     818: 17 15 00 00  	auipc	a0, 0x1
     81c: 13 05 65 82  	addi	a0, a0, -0x7da
     820: 97 05 00 00  	auipc	a1, 0x0
     824: 93 85 05 7e  	addi	a1, a1, 0x7e0
     828: f1 bf        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     82a: 17 35 00 00  	auipc	a0, 0x3
     82e: 03 35 65 7a  	ld	a0, 0x7a6(a0)
     832: 10 61        	ld	a2, 0x0(a0)
     834: 17 15 00 00  	auipc	a0, 0x1
     838: 13 05 a5 80  	addi	a0, a0, -0x7f6
     83c: 97 15 00 00  	auipc	a1, 0x1
     840: 93 85 f5 80  	addi	a1, a1, -0x7f1
     844: c1 b7        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     846: 17 35 00 00  	auipc	a0, 0x3
     84a: 03 35 a5 78  	ld	a0, 0x78a(a0)
     84e: 10 61        	ld	a2, 0x0(a0)
     850: 17 05 00 00  	auipc	a0, 0x0
     854: 13 05 e5 7e  	addi	a0, a0, 0x7ee
     858: 97 15 00 00  	auipc	a1, 0x1
     85c: 93 85 35 98  	addi	a1, a1, -0x67d
     860: 55 b7        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     862: 17 35 00 00  	auipc	a0, 0x3
     866: 03 35 e5 76  	ld	a0, 0x76e(a0)
     86a: 10 61        	ld	a2, 0x0(a0)
     86c: 17 05 00 00  	auipc	a0, 0x0
     870: 13 05 25 7d  	addi	a0, a0, 0x7d2
     874: 97 15 00 00  	auipc	a1, 0x1
     878: 93 85 d5 9c  	addi	a1, a1, -0x633
     87c: 61 b7        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     87e: 17 35 00 00  	auipc	a0, 0x3
     882: 03 35 25 75  	ld	a0, 0x752(a0)
     886: 10 61        	ld	a2, 0x0(a0)
     888: 17 05 00 00  	auipc	a0, 0x0
     88c: 13 05 65 7b  	addi	a0, a0, 0x7b6
     890: 97 15 00 00  	auipc	a1, 0x1
     894: 93 85 95 a1  	addi	a1, a1, -0x5e7
     898: b5 b7        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     89a: 17 35 00 00  	auipc	a0, 0x3
     89e: 03 35 65 73  	ld	a0, 0x736(a0)
     8a2: 10 61        	ld	a2, 0x0(a0)
     8a4: 17 05 00 00  	auipc	a0, 0x0
     8a8: 13 05 a5 79  	addi	a0, a0, 0x79a
     8ac: 97 15 00 00  	auipc	a1, 0x1
     8b0: 93 85 f5 a6  	addi	a1, a1, -0x591
     8b4: 81 bf        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     8b6: 17 35 00 00  	auipc	a0, 0x3
     8ba: 03 35 a5 71  	ld	a0, 0x71a(a0)
     8be: 10 61        	ld	a2, 0x0(a0)
     8c0: 17 05 00 00  	auipc	a0, 0x0
     8c4: 13 05 e5 77  	addi	a0, a0, 0x77e
     8c8: 97 15 00 00  	auipc	a1, 0x1
     8cc: 93 85 75 ac  	addi	a1, a1, -0x539
     8d0: 15 bf        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     8d2: 17 35 00 00  	auipc	a0, 0x3
     8d6: 03 35 e5 6f  	ld	a0, 0x6fe(a0)
     8da: 10 61        	ld	a2, 0x0(a0)
     8dc: 17 05 00 00  	auipc	a0, 0x0
     8e0: 13 05 25 76  	addi	a0, a0, 0x762
     8e4: 97 15 00 00  	auipc	a1, 0x1
     8e8: 93 85 55 b9  	addi	a1, a1, -0x46b
     8ec: 21 bf        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     8ee: 17 35 00 00  	auipc	a0, 0x3
     8f2: 03 35 25 6e  	ld	a0, 0x6e2(a0)
     8f6: 10 61        	ld	a2, 0x0(a0)
     8f8: 17 05 00 00  	auipc	a0, 0x0
     8fc: 13 05 65 74  	addi	a0, a0, 0x746
     900: 97 15 00 00  	auipc	a1, 0x1
     904: 93 85 e5 c1  	addi	a1, a1, -0x3e2
     908: f5 bd        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     90a: 17 35 00 00  	auipc	a0, 0x3
     90e: 03 35 65 6c  	ld	a0, 0x6c6(a0)
     912: 10 61        	ld	a2, 0x0(a0)
     914: 17 05 00 00  	auipc	a0, 0x0
     918: 13 05 a5 72  	addi	a0, a0, 0x72a
     91c: 97 15 00 00  	auipc	a1, 0x1
     920: 93 85 75 ca  	addi	a1, a1, -0x359
     924: c5 b5        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     926: 17 35 00 00  	auipc	a0, 0x3
     92a: 03 35 a5 6a  	ld	a0, 0x6aa(a0)
     92e: 10 61        	ld	a2, 0x0(a0)
     930: 17 05 00 00  	auipc	a0, 0x0
     934: 13 05 e5 70  	addi	a0, a0, 0x70e
     938: 97 15 00 00  	auipc	a1, 0x1
     93c: 93 85 05 d3  	addi	a1, a1, -0x2d0
     940: d1 b5        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     942: 17 35 00 00  	auipc	a0, 0x3
     946: 03 35 e5 68  	ld	a0, 0x68e(a0)
     94a: 10 61        	ld	a2, 0x0(a0)
     94c: 17 05 00 00  	auipc	a0, 0x0
     950: 13 05 25 6f  	addi	a0, a0, 0x6f2
     954: 97 15 00 00  	auipc	a1, 0x1
     958: 93 85 95 db  	addi	a1, a1, -0x247
     95c: 65 b5        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     95e: 17 35 00 00  	auipc	a0, 0x3
     962: 03 35 25 67  	ld	a0, 0x672(a0)
     966: 10 61        	ld	a2, 0x0(a0)
     968: 17 05 00 00  	auipc	a0, 0x0
     96c: 13 05 65 6d  	addi	a0, a0, 0x6d6
     970: 97 15 00 00  	auipc	a1, 0x1
     974: 93 85 45 ea  	addi	a1, a1, -0x15c
     978: 71 b5        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     97a: 17 35 00 00  	auipc	a0, 0x3
     97e: 03 35 65 65  	ld	a0, 0x656(a0)
     982: 10 61        	ld	a2, 0x0(a0)
     984: 17 05 00 00  	auipc	a0, 0x0
     988: 13 05 a5 6b  	addi	a0, a0, 0x6ba
     98c: 97 15 00 00  	auipc	a1, 0x1
     990: 93 85 a5 f4  	addi	a1, a1, -0xb6
     994: 85 bd        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     996: 17 35 00 00  	auipc	a0, 0x3
     99a: 03 35 a5 63  	ld	a0, 0x63a(a0)
     99e: 10 61        	ld	a2, 0x0(a0)
     9a0: 17 05 00 00  	auipc	a0, 0x0
     9a4: 13 05 e5 69  	addi	a0, a0, 0x69e
     9a8: 97 15 00 00  	auipc	a1, 0x1
     9ac: 93 85 c5 fd  	addi	a1, a1, -0x24
     9b0: 91 bd        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     9b2: 17 35 00 00  	auipc	a0, 0x3
     9b6: 03 35 e5 61  	ld	a0, 0x61e(a0)
     9ba: 10 61        	ld	a2, 0x0(a0)
     9bc: 17 05 00 00  	auipc	a0, 0x0
     9c0: 13 05 25 68  	addi	a0, a0, 0x682
     9c4: 97 15 00 00  	auipc	a1, 0x1
     9c8: 93 85 d5 01  	addi	a1, a1, 0x1d
     9cc: 25 bd        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     9ce: 17 35 00 00  	auipc	a0, 0x3
     9d2: 03 35 25 60  	ld	a0, 0x602(a0)
     9d6: 10 61        	ld	a2, 0x0(a0)
     9d8: 17 05 00 00  	auipc	a0, 0x0
     9dc: 13 05 65 66  	addi	a0, a0, 0x666
     9e0: 97 15 00 00  	auipc	a1, 0x1
     9e4: 93 85 35 10  	addi	a1, a1, 0x103
     9e8: 31 bd        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     9ea: 17 35 00 00  	auipc	a0, 0x3
     9ee: 03 35 65 5e  	ld	a0, 0x5e6(a0)
     9f2: 10 61        	ld	a2, 0x0(a0)
     9f4: 17 05 00 00  	auipc	a0, 0x0
     9f8: 13 05 a5 64  	addi	a0, a0, 0x64a
     9fc: 97 15 00 00  	auipc	a1, 0x1
     a00: 93 85 e5 19  	addi	a1, a1, 0x19e
     a04: 01 b5        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     a06: 17 35 00 00  	auipc	a0, 0x3
     a0a: 03 35 a5 5c  	ld	a0, 0x5ca(a0)
     a0e: 10 61        	ld	a2, 0x0(a0)
     a10: 17 05 00 00  	auipc	a0, 0x0
     a14: 13 05 e5 62  	addi	a0, a0, 0x62e
     a18: 97 15 00 00  	auipc	a1, 0x1
     a1c: 93 85 95 23  	addi	a1, a1, 0x239
     a20: d5 b3        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     a22: 17 35 00 00  	auipc	a0, 0x3
     a26: 03 35 e5 5a  	ld	a0, 0x5ae(a0)
     a2a: 10 61        	ld	a2, 0x0(a0)
     a2c: 17 05 00 00  	auipc	a0, 0x0
     a30: 13 05 25 61  	addi	a0, a0, 0x612
     a34: 97 15 00 00  	auipc	a1, 0x1
     a38: 93 85 45 2d  	addi	a1, a1, 0x2d4
     a3c: e1 b3        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     a3e: 17 35 00 00  	auipc	a0, 0x3
     a42: 03 35 25 59  	ld	a0, 0x592(a0)
     a46: 10 61        	ld	a2, 0x0(a0)
     a48: 17 05 00 00  	auipc	a0, 0x0
     a4c: 13 05 65 5f  	addi	a0, a0, 0x5f6
     a50: 97 15 00 00  	auipc	a1, 0x1
     a54: 93 85 f5 36  	addi	a1, a1, 0x36f
     a58: 75 b3        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     a5a: 17 35 00 00  	auipc	a0, 0x3
     a5e: 03 35 65 57  	ld	a0, 0x576(a0)
     a62: 10 61        	ld	a2, 0x0(a0)
     a64: 17 05 00 00  	auipc	a0, 0x0
     a68: 13 05 a5 5d  	addi	a0, a0, 0x5da
     a6c: 97 15 00 00  	auipc	a1, 0x1
     a70: 93 85 85 47  	addi	a1, a1, 0x478
     a74: 41 bb        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     a76: 17 35 00 00  	auipc	a0, 0x3
     a7a: 03 35 a5 55  	ld	a0, 0x55a(a0)
     a7e: 10 61        	ld	a2, 0x0(a0)
     a80: 17 05 00 00  	auipc	a0, 0x0
     a84: 13 05 e5 5b  	addi	a0, a0, 0x5be
     a88: 97 15 00 00  	auipc	a1, 0x1
     a8c: 93 85 05 53  	addi	a1, a1, 0x530
     a90: 95 bb        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     a92: 17 35 00 00  	auipc	a0, 0x3
     a96: 03 35 e5 53  	ld	a0, 0x53e(a0)
     a9a: 10 61        	ld	a2, 0x0(a0)
     a9c: 17 05 00 00  	auipc	a0, 0x0
     aa0: 13 05 25 5a  	addi	a0, a0, 0x5a2
     aa4: 97 15 00 00  	auipc	a1, 0x1
     aa8: 93 85 45 5d  	addi	a1, a1, 0x5d4
     aac: a1 bb        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>
     aae: 17 35 00 00  	auipc	a0, 0x3
     ab2: 03 35 25 52  	ld	a0, 0x522(a0)
     ab6: 10 61        	ld	a2, 0x0(a0)
     ab8: 17 05 00 00  	auipc	a0, 0x0
     abc: 13 05 65 58  	addi	a0, a0, 0x586
     ac0: 97 15 00 00  	auipc	a1, 0x1
     ac4: 93 85 e5 67  	addi	a1, a1, 0x67e
     ac8: 35 bb        	j	0x804 <__tvm_ffi_tir_sigmoid+0x1de>

0000000000000aca <tir_sigmoid_compute_>:
     aca: 51 71        	addi	sp, sp, -0xf0
     acc: 86 f5        	sd	ra, 0xe8(sp)
     ace: a2 f1        	sd	s0, 0xe0(sp)
     ad0: a6 ed        	sd	s1, 0xd8(sp)
     ad2: ca e9        	sd	s2, 0xd0(sp)
     ad4: ce e5        	sd	s3, 0xc8(sp)
     ad6: d2 e1        	sd	s4, 0xc0(sp)
     ad8: 56 fd        	sd	s5, 0xb8(sp)
     ada: 5a f9        	sd	s6, 0xb0(sp)
     adc: 5e f5        	sd	s7, 0xa8(sp)
     ade: 62 f1        	sd	s8, 0xa0(sp)
     ae0: 66 ed        	sd	s9, 0x98(sp)
     ae2: 6a e9        	sd	s10, 0x90(sp)
     ae4: 6e e5        	sd	s11, 0x88(sp)
     ae6: 22 a1        	fsd	fs0, 0x80(sp)
     ae8: a6 bc        	fsd	fs1, 0x78(sp)
     aea: ca b8        	fsd	fs2, 0x70(sp)
     aec: 73 26 20 c2  	csrr	a2, vlenb
     af0: 0a 06        	slli	a2, a2, 0x2
     af2: 33 01 c1 40  	sub	sp, sp, a2
     af6: ae 8c        	mv	s9, a1
     af8: 2a 8d        	mv	s10, a0
     afa: 81 45        	li	a1, 0x0
     afc: 37 55 09 00  	lui	a0, 0x95
     b00: 1b 06 c5 fb  	addiw	a2, a0, -0x44
     b04: 37 55 02 00  	lui	a0, 0x25
     b08: 1b 05 f5 3e  	addiw	a0, a0, 0x3ef
     b0c: 2a f0        	sd	a0, 0x20(sp)
     b0e: 19 65        	lui	a0, 0x6
     b10: 9b 06 45 7a  	addiw	a3, a0, 0x7a4
     b14: 09 65        	lui	a0, 0x2
     b16: 1b 05 95 9e  	addiw	a0, a0, -0x617
     b1a: aa e4        	sd	a0, 0x48(sp)
     b1c: d3 04 00 f0  	fmv.w.x	fs1, zero
     b20: 37 05 80 3f  	lui	a0, 0x3f800
     b24: 53 09 05 f0  	fmv.w.x	fs2, a0
     b28: e6 8b        	mv	s7, s9
     b2a: 6a 8c        	mv	s8, s10
     b2c: 81 44        	li	s1, 0x0
     b2e: 32 f4        	sd	a2, 0x28(sp)
     b30: 33 85 c5 02  	mul	a0, a1, a2
     b34: 13 05 05 18  	addi	a0, a0, 0x180
     b38: aa e0        	sd	a0, 0x40(sp)
     b3a: 2e f8        	sd	a1, 0x30(sp)
     b3c: 02 75        	ld	a0, 0x20(sp)
     b3e: 33 85 a5 02  	mul	a0, a1, a0
     b42: 2a fc        	sd	a0, 0x38(sp)
     b44: 5e ec        	sd	s7, 0x18(sp)
     b46: 62 e8        	sd	s8, 0x10(sp)
     b48: b6 e8        	sd	a3, 0x50(sp)
     b4a: 01 4b        	li	s6, 0x0
     b4c: b3 89 d4 02  	mul	s3, s1, a3
     b50: 06 65        	ld	a0, 0x40(sp)
     b52: aa 99        	add	s3, s3, a0
     b54: 26 65        	ld	a0, 0x48(sp)
     b56: a6 f4        	sd	s1, 0x68(sp)
     b58: 33 8a a4 02  	mul	s4, s1, a0
     b5c: 62 75        	ld	a0, 0x38(sp)
     b5e: 2a 9a        	add	s4, s4, a0
     b60: de f0        	sd	s7, 0x60(sp)
     b62: e2 ec        	sd	s8, 0x58(sp)
     b64: 13 05 c0 18  	li	a0, 0x18c
     b68: 33 05 ab 02  	mul	a0, s6, a0
     b6c: 4e 95        	add	a0, a0, s3
     b6e: b3 04 ad 00  	add	s1, s10, a0
     b72: 13 05 30 06  	li	a0, 0x63
     b76: b3 0d ab 02  	mul	s11, s6, a0
     b7a: d2 9d        	add	s11, s11, s4
     b7c: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     b80: de 8a        	mv	s5, s7
     b82: 62 89        	mv	s2, s8
     b84: 07 e4 0a 02  	vle32.v	v8, (s5)
     b88: 57 d4 84 9e  	vfrsub.vf	v8, v8, fs1
     b8c: 73 25 20 c2  	csrr	a0, vlenb
     b90: 06 05        	slli	a0, a0, 0x1
     b92: 0a 95        	add	a0, a0, sp
     b94: 13 05 05 07  	addi	a0, a0, 0x70
     b98: 27 04 85 22  	vs2r.v	v8, (a0)
     b9c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     ba0: 57 b4 80 3e  	vslidedown.vi	v8, v8, 0x1
     ba4: 57 15 80 42  	vfmv.f.s	fa0, v8
     ba8: 97 00 00 00  	auipc	ra, 0x0
     bac: e7 80 80 9b  	jalr	-0x648(ra) <.plt+0x30>
     bb0: 53 04 a5 20  	fmv.s	fs0, fa0
     bb4: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     bb8: 73 25 20 c2  	csrr	a0, vlenb
     bbc: 06 05        	slli	a0, a0, 0x1
     bbe: 0a 95        	add	a0, a0, sp
     bc0: 13 05 05 07  	addi	a0, a0, 0x70
     bc4: 07 04 85 22  	vl2r.v	v8, (a0)
     bc8: 57 15 80 42  	vfmv.f.s	fa0, v8
     bcc: 97 00 00 00  	auipc	ra, 0x0
     bd0: e7 80 40 99  	jalr	-0x66c(ra) <.plt+0x30>
     bd4: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     bd8: 57 54 05 5e  	vfmv.v.f	v8, fa0
     bdc: 57 54 84 3e  	vfslide1down.vf	v8, v8, fs0
     be0: 88 18        	addi	a0, sp, 0x70
     be2: 27 04 85 22  	vs2r.v	v8, (a0)
     be6: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     bea: 73 25 20 c2  	csrr	a0, vlenb
     bee: 06 05        	slli	a0, a0, 0x1
     bf0: 0a 95        	add	a0, a0, sp
     bf2: 13 05 05 07  	addi	a0, a0, 0x70
     bf6: 07 04 85 22  	vl2r.v	v8, (a0)
     bfa: 57 34 81 3e  	vslidedown.vi	v8, v8, 0x2
     bfe: 57 15 80 42  	vfmv.f.s	fa0, v8
     c02: 97 00 00 00  	auipc	ra, 0x0
     c06: e7 80 e0 95  	jalr	-0x6a2(ra) <.plt+0x30>
     c0a: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     c0e: 88 18        	addi	a0, sp, 0x70
     c10: 07 04 85 22  	vl2r.v	v8, (a0)
     c14: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     c18: 27 04 85 22  	vs2r.v	v8, (a0)
     c1c: 57 f0 00 cd  	vsetivli	zero, 0x1, e32, m1, ta, ma
     c20: 73 25 20 c2  	csrr	a0, vlenb
     c24: 06 05        	slli	a0, a0, 0x1
     c26: 0a 95        	add	a0, a0, sp
     c28: 13 05 05 07  	addi	a0, a0, 0x70
     c2c: 07 04 85 22  	vl2r.v	v8, (a0)
     c30: 57 b4 81 3e  	vslidedown.vi	v8, v8, 0x3
     c34: 57 15 80 42  	vfmv.f.s	fa0, v8
     c38: 97 00 00 00  	auipc	ra, 0x0
     c3c: e7 80 80 92  	jalr	-0x6d8(ra) <.plt+0x30>
     c40: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     c44: 88 18        	addi	a0, sp, 0x70
     c46: 07 04 85 22  	vl2r.v	v8, (a0)
     c4a: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     c4e: 27 04 85 22  	vs2r.v	v8, (a0)
     c52: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
     c56: 73 25 20 c2  	csrr	a0, vlenb
     c5a: 06 05        	slli	a0, a0, 0x1
     c5c: 0a 95        	add	a0, a0, sp
     c5e: 13 05 05 07  	addi	a0, a0, 0x70
     c62: 07 04 85 22  	vl2r.v	v8, (a0)
     c66: 57 34 82 3e  	vslidedown.vi	v8, v8, 0x4
     c6a: 57 15 80 42  	vfmv.f.s	fa0, v8
     c6e: 97 00 00 00  	auipc	ra, 0x0
     c72: e7 80 20 8f  	jalr	-0x70e(ra) <.plt+0x30>
     c76: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     c7a: 88 18        	addi	a0, sp, 0x70
     c7c: 07 04 85 22  	vl2r.v	v8, (a0)
     c80: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     c84: 27 04 85 22  	vs2r.v	v8, (a0)
     c88: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
     c8c: 73 25 20 c2  	csrr	a0, vlenb
     c90: 06 05        	slli	a0, a0, 0x1
     c92: 0a 95        	add	a0, a0, sp
     c94: 13 05 05 07  	addi	a0, a0, 0x70
     c98: 07 04 85 22  	vl2r.v	v8, (a0)
     c9c: 57 b4 82 3e  	vslidedown.vi	v8, v8, 0x5
     ca0: 57 15 80 42  	vfmv.f.s	fa0, v8
     ca4: 97 00 00 00  	auipc	ra, 0x0
     ca8: e7 80 c0 8b  	jalr	-0x744(ra) <.plt+0x30>
     cac: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     cb0: 88 18        	addi	a0, sp, 0x70
     cb2: 07 04 85 22  	vl2r.v	v8, (a0)
     cb6: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     cba: 27 04 85 22  	vs2r.v	v8, (a0)
     cbe: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
     cc2: 73 25 20 c2  	csrr	a0, vlenb
     cc6: 06 05        	slli	a0, a0, 0x1
     cc8: 0a 95        	add	a0, a0, sp
     cca: 13 05 05 07  	addi	a0, a0, 0x70
     cce: 07 04 85 22  	vl2r.v	v8, (a0)
     cd2: 57 34 83 3e  	vslidedown.vi	v8, v8, 0x6
     cd6: 57 15 80 42  	vfmv.f.s	fa0, v8
     cda: 97 00 00 00  	auipc	ra, 0x0
     cde: e7 80 60 88  	jalr	-0x77a(ra) <.plt+0x30>
     ce2: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     ce6: 88 18        	addi	a0, sp, 0x70
     ce8: 07 04 85 22  	vl2r.v	v8, (a0)
     cec: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     cf0: 27 04 85 22  	vs2r.v	v8, (a0)
     cf4: 57 f0 10 cd  	vsetivli	zero, 0x1, e32, m2, ta, ma
     cf8: 73 25 20 c2  	csrr	a0, vlenb
     cfc: 06 05        	slli	a0, a0, 0x1
     cfe: 0a 95        	add	a0, a0, sp
     d00: 13 05 05 07  	addi	a0, a0, 0x70
     d04: 07 04 85 22  	vl2r.v	v8, (a0)
     d08: 57 b4 83 3e  	vslidedown.vi	v8, v8, 0x7
     d0c: 57 15 80 42  	vfmv.f.s	fa0, v8
     d10: 97 00 00 00  	auipc	ra, 0x0
     d14: e7 80 00 85  	jalr	-0x7b0(ra) <.plt+0x30>
     d18: 57 70 14 cd  	vsetivli	zero, 0x8, e32, m2, ta, ma
     d1c: 88 18        	addi	a0, sp, 0x70
     d1e: 07 04 85 22  	vl2r.v	v8, (a0)
     d22: 57 54 85 3e  	vfslide1down.vf	v8, v8, fa0
     d26: 57 54 89 02  	vfadd.vf	v8, v8, fs2
     d2a: 57 54 89 86  	vfrdiv.vf	v8, v8, fs2
     d2e: 27 64 09 02  	vse32.v	v8, (s2)
     d32: 13 09 09 02  	addi	s2, s2, 0x20
     d36: 93 8a 0a 02  	addi	s5, s5, 0x20
     d3a: e3 15 99 e4  	bne	s2, s1, 0xb84 <tir_sigmoid_compute_+0xba>
     d3e: 8a 0d        	slli	s11, s11, 0x2
     d40: 93 84 0d 18  	addi	s1, s11, 0x180
     d44: 33 85 9c 00  	add	a0, s9, s1
     d48: 87 27 05 00  	flw	fa5, 0x0(a0)
     d4c: 53 f5 f4 08  	fsub.s	fa0, fs1, fa5
     d50: 97 00 00 00  	auipc	ra, 0x0
     d54: e7 80 00 81  	jalr	-0x7f0(ra) <.plt+0x30>
     d58: 13 84 4d 18  	addi	s0, s11, 0x184
     d5c: 33 85 8c 00  	add	a0, s9, s0
     d60: 87 27 05 00  	flw	fa5, 0x0(a0)
     d64: 53 77 25 01  	fadd.s	fa4, fa0, fs2
     d68: 53 77 e9 18  	fdiv.s	fa4, fs2, fa4
     d6c: ea 94        	add	s1, s1, s10
     d6e: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     d72: 53 f5 f4 08  	fsub.s	fa0, fs1, fa5
     d76: 97 f0 ff ff  	auipc	ra, 0xfffff
     d7a: e7 80 a0 7e  	jalr	0x7ea(ra) <completed.0+0xffffc540>
     d7e: 93 84 8d 18  	addi	s1, s11, 0x188
     d82: 33 85 9c 00  	add	a0, s9, s1
     d86: 87 27 05 00  	flw	fa5, 0x0(a0)
     d8a: 53 77 25 01  	fadd.s	fa4, fa0, fs2
     d8e: 53 77 e9 18  	fdiv.s	fa4, fs2, fa4
     d92: 6a 94        	add	s0, s0, s10
     d94: 27 20 e4 00  	fsw	fa4, 0x0(s0)
     d98: 53 f5 f4 08  	fsub.s	fa0, fs1, fa5
     d9c: 97 f0 ff ff  	auipc	ra, 0xfffff
     da0: e7 80 40 7c  	jalr	0x7c4(ra) <completed.0+0xffffc540>
     da4: d3 77 25 01  	fadd.s	fa5, fa0, fs2
     da8: d3 77 f9 18  	fdiv.s	fa5, fs2, fa5
     dac: ea 94        	add	s1, s1, s10
     dae: 27 a0 f4 00  	fsw	fa5, 0x0(s1)
     db2: 05 0b        	addi	s6, s6, 0x1
     db4: 13 0c cc 18  	addi	s8, s8, 0x18c
     db8: 93 8b cb 18  	addi	s7, s7, 0x18c
     dbc: 13 05 30 04  	li	a0, 0x43
     dc0: e3 12 ab da  	bne	s6, a0, 0xb64 <tir_sigmoid_compute_+0x9a>
     dc4: a6 74        	ld	s1, 0x68(sp)
     dc6: 85 04        	addi	s1, s1, 0x1
     dc8: c6 66        	ld	a3, 0x50(sp)
     dca: 66 6c        	ld	s8, 0x58(sp)
     dcc: 36 9c        	add	s8, s8, a3
     dce: 86 7b        	ld	s7, 0x60(sp)
     dd0: b6 9b        	add	s7, s7, a3
     dd2: 5d 45        	li	a0, 0x17
     dd4: e3 9b a4 d6  	bne	s1, a0, 0xb4a <tir_sigmoid_compute_+0x80>
     dd8: c2 75        	ld	a1, 0x30(sp)
     dda: 85 05        	addi	a1, a1, 0x1
     ddc: 22 76        	ld	a2, 0x28(sp)
     dde: 42 6c        	ld	s8, 0x10(sp)
     de0: 32 9c        	add	s8, s8, a2
     de2: e2 6b        	ld	s7, 0x18(sp)
     de4: b2 9b        	add	s7, s7, a2
     de6: 39 45        	li	a0, 0xe
     de8: e3 92 a5 d4  	bne	a1, a0, 0xb2c <tir_sigmoid_compute_+0x62>
     dec: 73 25 20 c2  	csrr	a0, vlenb
     df0: 0a 05        	slli	a0, a0, 0x2
     df2: 2a 91        	add	sp, sp, a0
     df4: ae 70        	ld	ra, 0xe8(sp)
     df6: 0e 74        	ld	s0, 0xe0(sp)
     df8: ee 64        	ld	s1, 0xd8(sp)
     dfa: 4e 69        	ld	s2, 0xd0(sp)
     dfc: ae 69        	ld	s3, 0xc8(sp)
     dfe: 0e 6a        	ld	s4, 0xc0(sp)
     e00: ea 7a        	ld	s5, 0xb8(sp)
     e02: 4a 7b        	ld	s6, 0xb0(sp)
     e04: aa 7b        	ld	s7, 0xa8(sp)
     e06: 0a 7c        	ld	s8, 0xa0(sp)
     e08: ea 6c        	ld	s9, 0x98(sp)
     e0a: 4a 6d        	ld	s10, 0x90(sp)
     e0c: aa 6d        	ld	s11, 0x88(sp)
     e0e: 0a 24        	fld	fs0, 0x80(sp)
     e10: e6 34        	fld	fs1, 0x78(sp)
     e12: 46 39        	fld	fs2, 0x70(sp)
     e14: 6d 61        	addi	sp, sp, 0xf0
     e16: 82 80        	ret

0000000000000e18 <__tvm_ffi_main>:
     e18: 17 f3 ff ff  	auipc	t1, 0xfffff
     e1c: 67 00 83 73  	jr	0x738(t1) <completed.0+0xffffc530>

0000000000000e20 <__truncsfhf2>:
     e20: 53 05 05 e0  	fmv.x.w	a0, fa0
     e24: 93 15 15 02  	slli	a1, a0, 0x21
     e28: 85 91        	srli	a1, a1, 0x21
     e2a: 37 06 80 c7  	lui	a2, 0xc7800
     e2e: 2d 9e        	addw	a2, a2, a1
     e30: b7 06 80 b8  	lui	a3, 0xb8800
     e34: ad 9e        	addw	a3, a3, a1
     e36: 63 78 d6 02  	bgeu	a2, a3, 0xe66 <__truncsfhf2+0x46>
     e3a: 41 66        	lui	a2, 0x10
     e3c: 7d 36        	addiw	a2, a2, -0x1
     e3e: 9b 56 d5 00  	srliw	a3, a0, 0xd
     e42: b3 f5 c6 00  	and	a1, a3, a2
     e46: 13 17 35 03  	slli	a4, a0, 0x33
     e4a: 4d 93        	srli	a4, a4, 0x33
     e4c: 85 68        	lui	a7, 0x1
     e4e: 9b 87 18 00  	addiw	a5, a7, 0x1
     e52: 11 78        	lui	a6, 0xfffe4
     e54: 63 6a f7 02  	bltu	a4, a5, 0xe88 <__truncsfhf2+0x68>
     e58: 05 28        	addiw	a6, a6, 0x1
     e5a: c2 95        	add	a1, a1, a6
     e5c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e60: 3e 05        	slli	a0, a0, 0xf
     e62: 4d 8d        	or	a0, a0, a1
     e64: 82 80        	ret
     e66: 37 06 80 7f  	lui	a2, 0x7f800
     e6a: 05 26        	addiw	a2, a2, 0x1
     e6c: 63 e9 c5 02  	bltu	a1, a2, 0xe9e <__truncsfhf2+0x7e>
     e70: 93 15 a5 02  	slli	a1, a0, 0x2a
     e74: dd 91        	srli	a1, a1, 0x37
     e76: 21 66        	lui	a2, 0x8
     e78: 1b 06 06 e0  	addiw	a2, a2, -0x200
     e7c: d1 8d        	or	a1, a1, a2
     e7e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e82: 3e 05        	slli	a0, a0, 0xf
     e84: 4d 8d        	or	a0, a0, a1
     e86: 82 80        	ret
     e88: c2 95        	add	a1, a1, a6
     e8a: e3 19 17 fd  	bne	a4, a7, 0xe5c <__truncsfhf2+0x3c>
     e8e: f1 8d        	and	a1, a1, a2
     e90: 85 8a        	andi	a3, a3, 0x1
     e92: b6 95        	add	a1, a1, a3
     e94: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e98: 3e 05        	slli	a0, a0, 0xf
     e9a: 4d 8d        	or	a0, a0, a1
     e9c: 82 80        	ret
     e9e: 13 d6 75 01  	srli	a2, a1, 0x17
     ea2: 93 06 e0 08  	li	a3, 0x8e
     ea6: 63 f9 c6 00  	bgeu	a3, a2, 0xeb8 <__truncsfhf2+0x98>
     eaa: fd 45        	li	a1, 0x1f
     eac: aa 05        	slli	a1, a1, 0xa
     eae: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     eb2: 3e 05        	slli	a0, a0, 0xf
     eb4: 4d 8d        	or	a0, a0, a1
     eb6: 82 80        	ret
     eb8: e1 81        	srli	a1, a1, 0x18
     eba: 93 06 d0 02  	li	a3, 0x2d
     ebe: 63 f8 d5 00  	bgeu	a1, a3, 0xece <__truncsfhf2+0xae>
     ec2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ec6: 3e 05        	slli	a0, a0, 0xf
     ec8: 33 65 a0 00  	or	a0, zero, a0
     ecc: 82 80        	ret
     ece: 93 05 10 07  	li	a1, 0x71
     ed2: 91 9d        	subw	a1, a1, a2
     ed4: 93 16 95 02  	slli	a3, a0, 0x29
     ed8: a5 92        	srli	a3, a3, 0x29
     eda: 37 07 80 00  	lui	a4, 0x800
     ede: d9 8e        	or	a3, a3, a4
     ee0: 13 06 f6 fa  	addi	a2, a2, -0x51
     ee4: 3b 96 c6 00  	sllw	a2, a3, a2
     ee8: 33 36 c0 00  	snez	a2, a2
     eec: bb d5 b6 00  	srlw	a1, a3, a1
     ef0: 93 96 35 03  	slli	a3, a1, 0x33
     ef4: cd 92        	srli	a3, a3, 0x33
     ef6: 55 8e        	or	a2, a2, a3
     ef8: 85 66        	lui	a3, 0x1
     efa: 1b 87 16 00  	addiw	a4, a3, 0x1
     efe: 9b d5 d5 00  	srliw	a1, a1, 0xd
     f02: 63 68 e6 00  	bltu	a2, a4, 0xf12 <__truncsfhf2+0xf2>
     f06: 85 05        	addi	a1, a1, 0x1
     f08: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f0c: 3e 05        	slli	a0, a0, 0xf
     f0e: 4d 8d        	or	a0, a0, a1
     f10: 82 80        	ret
     f12: e3 15 d6 f4  	bne	a2, a3, 0xe5c <__truncsfhf2+0x3c>
     f16: 13 f6 15 00  	andi	a2, a1, 0x1
     f1a: b2 95        	add	a1, a1, a2
     f1c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f20: 3e 05        	slli	a0, a0, 0xf
     f22: 4d 8d        	or	a0, a0, a1
     f24: 82 80        	ret

0000000000000f26 <__extendhfsf2>:
     f26: 93 15 15 03  	slli	a1, a0, 0x31
     f2a: c5 91        	srli	a1, a1, 0x31
     f2c: 13 86 05 c0  	addi	a2, a1, -0x400
     f30: 42 16        	slli	a2, a2, 0x30
     f32: 6d 92        	srli	a2, a2, 0x3b
     f34: b9 46        	li	a3, 0xe
     f36: 63 e7 c6 00  	bltu	a3, a2, 0xf44 <__extendhfsf2+0x1e>
     f3a: b6 05        	slli	a1, a1, 0xd
     f3c: 37 06 00 38  	lui	a2, 0x38000
     f40: b2 95        	add	a1, a1, a2
     f42: 51 a0        	j	0xfc6 <__extendhfsf2+0xa0>
     f44: 13 d6 a5 00  	srli	a2, a1, 0xa
     f48: fd 46        	li	a3, 0x1f
     f4a: 63 67 d6 00  	bltu	a2, a3, 0xf58 <__extendhfsf2+0x32>
     f4e: b6 05        	slli	a1, a1, 0xd
     f50: 37 06 80 7f  	lui	a2, 0x7f800
     f54: d1 8d        	or	a1, a1, a2
     f56: 85 a8        	j	0xfc6 <__extendhfsf2+0xa0>
     f58: bd c5        	beqz	a1, 0xfc6 <__extendhfsf2+0xa0>
     f5a: 13 b6 05 10  	sltiu	a2, a1, 0x100
     f5e: 13 46 16 00  	xori	a2, a2, 0x1
     f62: 0e 06        	slli	a2, a2, 0x3
     f64: bb d6 c5 00  	srlw	a3, a1, a2
     f68: 13 b6 06 01  	sltiu	a2, a3, 0x10
     f6c: 93 47 16 00  	xori	a5, a2, 0x1
     f70: 13 08 00 10  	li	a6, 0x100
     f74: 93 08 00 02  	li	a7, 0x20
     f78: 63 e3 05 01  	bltu	a1, a6, 0xf7e <__extendhfsf2+0x58>
     f7c: e1 48        	li	a7, 0x18
     f7e: 8a 07        	slli	a5, a5, 0x2
     f80: bb d6 f6 00  	srlw	a3, a3, a5
     f84: 93 b7 46 00  	sltiu	a5, a3, 0x4
     f88: 13 c7 17 00  	xori	a4, a5, 0x1
     f8c: 7d 16        	addi	a2, a2, -0x1
     f8e: 71 9a        	andi	a2, a2, -0x4
     f90: 46 96        	add	a2, a2, a7
     f92: 06 07        	slli	a4, a4, 0x1
     f94: bb d6 e6 00  	srlw	a3, a3, a4
     f98: fd 17        	addi	a5, a5, -0x1
     f9a: f9 9b        	andi	a5, a5, -0x2
     f9c: 09 47        	li	a4, 0x2
     f9e: 3e 96        	add	a2, a2, a5
     fa0: 63 e4 e6 00  	bltu	a3, a4, 0xfa8 <__extendhfsf2+0x82>
     fa4: f9 56        	li	a3, -0x2
     fa6: 19 a0        	j	0xfac <__extendhfsf2+0x86>
     fa8: bb 06 d0 40  	negw	a3, a3
     fac: 36 96        	add	a2, a2, a3
     fae: 93 06 86 ff  	addi	a3, a2, -0x8
     fb2: bb 95 d5 00  	sllw	a1, a1, a3
     fb6: b7 06 80 00  	lui	a3, 0x800
     fba: b5 8d        	xor	a1, a1, a3
     fbc: 5e 06        	slli	a2, a2, 0x17
     fbe: b7 06 00 43  	lui	a3, 0x43000
     fc2: 91 9e        	subw	a3, a3, a2
     fc4: d5 8d        	or	a1, a1, a3
     fc6: 21 66        	lui	a2, 0x8
     fc8: 71 8d        	and	a0, a0, a2
     fca: 42 05        	slli	a0, a0, 0x10
     fcc: 4d 8d        	or	a0, a0, a1
     fce: 53 05 05 f0  	fmv.w.x	fa0, a0
     fd2: 82 80        	ret
