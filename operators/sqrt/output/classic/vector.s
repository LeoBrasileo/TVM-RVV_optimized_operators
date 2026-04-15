
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/sqrt/output/classic/vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

00000000000004f0 <.plt>:
     4f0: 97 43 00 00  	auipc	t2, 0x4
     4f4: 33 03 c3 41  	sub	t1, t1, t3
     4f8: 03 be 03 b0  	ld	t3, -0x500(t2)
     4fc: 13 03 43 fd  	addi	t1, t1, -0x2c
     500: 93 82 03 b0  	addi	t0, t2, -0x500
     504: 13 53 13 00  	srli	t1, t1, 0x1
     508: 83 b2 82 00  	ld	t0, 0x8(t0)
     50c: 67 00 0e 00  	jr	t3
     510: 17 4e 00 00  	auipc	t3, 0x4
     514: 03 3e 0e af  	ld	t3, -0x510(t3)
     518: 67 03 0e 00  	jalr	t1, t3
     51c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000520 <deregister_tm_clones>:
     520: 41 11        	addi	sp, sp, -0x10
     522: 22 e4        	sd	s0, 0x8(sp)
     524: 00 08        	addi	s0, sp, 0x10
     526: 17 45 00 00  	auipc	a0, 0x4
     52a: 13 05 a5 ae  	addi	a0, a0, -0x516
     52e: 97 47 00 00  	auipc	a5, 0x4
     532: 93 87 27 ae  	addi	a5, a5, -0x51e
     536: 63 8a a7 00  	beq	a5, a0, 0x54a <deregister_tm_clones+0x2a>
     53a: 97 47 00 00  	auipc	a5, 0x4
     53e: 83 b7 e7 aa  	ld	a5, -0x552(a5)
     542: 81 c7        	beqz	a5, 0x54a <deregister_tm_clones+0x2a>
     544: 22 64        	ld	s0, 0x8(sp)
     546: 41 01        	addi	sp, sp, 0x10
     548: 82 87        	jr	a5
     54a: 22 64        	ld	s0, 0x8(sp)
     54c: 41 01        	addi	sp, sp, 0x10
     54e: 82 80        	ret

0000000000000550 <register_tm_clones>:
     550: 17 45 00 00  	auipc	a0, 0x4
     554: 13 05 05 ac  	addi	a0, a0, -0x540
     558: 97 45 00 00  	auipc	a1, 0x4
     55c: 93 85 85 ab  	addi	a1, a1, -0x548
     560: 89 8d        	sub	a1, a1, a0
     562: 41 11        	addi	sp, sp, -0x10
     564: 93 d7 35 40  	srai	a5, a1, 0x3
     568: fd 91        	srli	a1, a1, 0x3f
     56a: 22 e4        	sd	s0, 0x8(sp)
     56c: be 95        	add	a1, a1, a5
     56e: 00 08        	addi	s0, sp, 0x10
     570: 85 85        	srai	a1, a1, 0x1
     572: 89 c9        	beqz	a1, 0x584 <register_tm_clones+0x34>
     574: 97 47 00 00  	auipc	a5, 0x4
     578: 83 b7 c7 a6  	ld	a5, -0x594(a5)
     57c: 81 c7        	beqz	a5, 0x584 <register_tm_clones+0x34>
     57e: 22 64        	ld	s0, 0x8(sp)
     580: 41 01        	addi	sp, sp, 0x10
     582: 82 87        	jr	a5
     584: 22 64        	ld	s0, 0x8(sp)
     586: 41 01        	addi	sp, sp, 0x10
     588: 82 80        	ret

000000000000058a <__do_global_dtors_aux>:
     58a: 01 11        	addi	sp, sp, -0x20
     58c: 22 e8        	sd	s0, 0x10(sp)
     58e: 26 e4        	sd	s1, 0x8(sp)
     590: 06 ec        	sd	ra, 0x18(sp)
     592: 00 10        	addi	s0, sp, 0x20
     594: 97 44 00 00  	auipc	s1, 0x4
     598: 93 84 44 a8  	addi	s1, s1, -0x57c
     59c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5a0: 85 e3        	bnez	a5, 0x5c0 <__do_global_dtors_aux+0x36>
     5a2: 97 47 00 00  	auipc	a5, 0x4
     5a6: 83 b7 67 a3  	ld	a5, -0x5ca(a5)
     5aa: 91 c7        	beqz	a5, 0x5b6 <__do_global_dtors_aux+0x2c>
     5ac: 17 45 00 00  	auipc	a0, 0x4
     5b0: 03 35 c5 a5  	ld	a0, -0x5a4(a0)
     5b4: 82 97        	jalr	a5
     5b6: ef f0 bf f6  	jal	0x520 <deregister_tm_clones>
     5ba: 85 47        	li	a5, 0x1
     5bc: 23 80 f4 00  	sb	a5, 0x0(s1)
     5c0: e2 60        	ld	ra, 0x18(sp)
     5c2: 42 64        	ld	s0, 0x10(sp)
     5c4: a2 64        	ld	s1, 0x8(sp)
     5c6: 05 61        	addi	sp, sp, 0x20
     5c8: 82 80        	ret

00000000000005ca <frame_dummy>:
     5ca: 41 11        	addi	sp, sp, -0x10
     5cc: 22 e4        	sd	s0, 0x8(sp)
     5ce: 00 08        	addi	s0, sp, 0x10
     5d0: 22 64        	ld	s0, 0x8(sp)
     5d2: 41 01        	addi	sp, sp, 0x10
     5d4: b5 bf        	j	0x550 <register_tm_clones>

00000000000005d6 <__tvm_ffi_tir_sqrt>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 10 a6 1e  	bne	a2, a0, 0x7be <__tvm_ffi_tir_sqrt+0x1e8>
     5e2: 63 8c 05 1e  	beqz	a1, 0x7da <__tvm_ffi_tir_sqrt+0x204>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_tir_sqrt+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 66 c5 18  	bltu	a0, a2, 0x77e <__tvm_ffi_tir_sqrt+0x1a8>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 0f 05 16  	beqz	a0, 0x77e <__tvm_ffi_tir_sqrt+0x1a8>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_tir_sqrt+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 e7 a6 18  	bltu	a3, a0, 0x79a <__tvm_ffi_tir_sqrt+0x1c4>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 80 06 18  	beqz	a3, 0x79a <__tvm_ffi_tir_sqrt+0x1c4>
     61e: 98 65        	ld	a4, 0x8(a1)
     620: 63 0b 07 1c  	beqz	a4, 0x7f6 <__tvm_ffi_tir_sqrt+0x220>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: 32 97        	add	a4, a4, a2
     632: 10 4b        	lw	a2, 0x10(a4)
     634: 91 46        	li	a3, 0x4
     636: 63 1e d6 1c  	bne	a2, a3, 0x812 <__tvm_ffi_tir_sqrt+0x23c>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 09 06 1e  	beqz	a2, 0x82e <__tvm_ffi_tir_sqrt+0x258>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 2a 96        	add	a2, a2, a0
     64e: 08 4a        	lw	a0, 0x10(a2)
     650: 91 45        	li	a1, 0x4
     652: 63 1c b5 1e  	bne	a0, a1, 0x84a <__tvm_ffi_tir_sqrt+0x274>
     656: 03 55 67 01  	lhu	a0, 0x16(a4)
     65a: 85 45        	li	a1, 0x1
     65c: 63 15 b5 20  	bne	a0, a1, 0x866 <__tvm_ffi_tir_sqrt+0x290>
     660: 03 45 57 01  	lbu	a0, 0x15(a4)
     664: 93 05 00 02  	li	a1, 0x20
     668: 63 1f b5 1e  	bne	a0, a1, 0x866 <__tvm_ffi_tir_sqrt+0x290>
     66c: 03 45 47 01  	lbu	a0, 0x14(a4)
     670: 89 45        	li	a1, 0x2
     672: 63 1a b5 1e  	bne	a0, a1, 0x866 <__tvm_ffi_tir_sqrt+0x290>
     676: 08 6f        	ld	a0, 0x18(a4)
     678: 0c 61        	ld	a1, 0x0(a0)
     67a: b9 46        	li	a3, 0xe
     67c: 63 93 d5 20  	bne	a1, a3, 0x882 <__tvm_ffi_tir_sqrt+0x2ac>
     680: 0c 65        	ld	a1, 0x8(a0)
     682: dd 46        	li	a3, 0x17
     684: 63 9d d5 20  	bne	a1, a3, 0x89e <__tvm_ffi_tir_sqrt+0x2c8>
     688: 0c 69        	ld	a1, 0x10(a0)
     68a: 93 06 30 04  	li	a3, 0x43
     68e: 63 96 d5 22  	bne	a1, a3, 0x8ba <__tvm_ffi_tir_sqrt+0x2e4>
     692: 08 6d        	ld	a0, 0x18(a0)
     694: 93 05 30 06  	li	a1, 0x63
     698: 63 1f b5 22  	bne	a0, a1, 0x8d6 <__tvm_ffi_tir_sqrt+0x300>
     69c: 14 73        	ld	a3, 0x20(a4)
     69e: 03 28 c7 00  	lw	a6, 0xc(a4)
     6a2: 0c 63        	ld	a1, 0x0(a4)
     6a4: 03 33 86 01  	ld	t1, 0x18(a2)
     6a8: 83 38 06 02  	ld	a7, 0x20(a2)
     6ac: 08 62        	ld	a0, 0x0(a2)
     6ae: 97 07 00 00  	auipc	a5, 0x0
     6b2: 93 82 27 6b  	addi	t0, a5, 0x6b2
     6b6: 85 c2        	beqz	a3, 0x6d6 <__tvm_ffi_tir_sqrt+0x100>
     6b8: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     6bc: 07 f4 06 02  	vle64.v	v8, (a3)
     6c0: 07 f5 02 02  	vle64.v	v10, (t0)
     6c4: 57 06 85 66  	vmsne.vv	v12, v8, v10
     6c8: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     6cc: d7 26 c0 42  	vmv.x.s	a3, v12
     6d0: bd 8a        	andi	a3, a3, 0xf
     6d2: 63 90 06 22  	bnez	a3, 0x8f2 <__tvm_ffi_tir_sqrt+0x31c>
     6d6: 14 77        	ld	a3, 0x28(a4)
     6d8: 63 9b 06 22  	bnez	a3, 0x90e <__tvm_ffi_tir_sqrt+0x338>
     6dc: 14 47        	lw	a3, 0x8(a4)
     6de: 05 47        	li	a4, 0x1
     6e0: 63 95 e6 24  	bne	a3, a4, 0x92a <__tvm_ffi_tir_sqrt+0x354>
     6e4: 63 81 05 26  	beqz	a1, 0x946 <__tvm_ffi_tir_sqrt+0x370>
     6e8: 83 56 66 01  	lhu	a3, 0x16(a2)
     6ec: 05 47        	li	a4, 0x1
     6ee: 63 9a e6 26  	bne	a3, a4, 0x962 <__tvm_ffi_tir_sqrt+0x38c>
     6f2: 83 46 56 01  	lbu	a3, 0x15(a2)
     6f6: 13 07 00 02  	li	a4, 0x20
     6fa: 63 94 e6 26  	bne	a3, a4, 0x962 <__tvm_ffi_tir_sqrt+0x38c>
     6fe: 83 46 46 01  	lbu	a3, 0x14(a2)
     702: 09 47        	li	a4, 0x2
     704: 63 9f e6 24  	bne	a3, a4, 0x962 <__tvm_ffi_tir_sqrt+0x38c>
     708: 83 36 03 00  	ld	a3, 0x0(t1)
     70c: 39 47        	li	a4, 0xe
     70e: 63 98 e6 26  	bne	a3, a4, 0x97e <__tvm_ffi_tir_sqrt+0x3a8>
     712: 83 36 83 00  	ld	a3, 0x8(t1)
     716: 5d 47        	li	a4, 0x17
     718: 63 91 e6 28  	bne	a3, a4, 0x99a <__tvm_ffi_tir_sqrt+0x3c4>
     71c: 83 36 03 01  	ld	a3, 0x10(t1)
     720: 13 07 30 04  	li	a4, 0x43
     724: 63 99 e6 28  	bne	a3, a4, 0x9b6 <__tvm_ffi_tir_sqrt+0x3e0>
     728: 83 36 83 01  	ld	a3, 0x18(t1)
     72c: 13 07 30 06  	li	a4, 0x63
     730: 63 91 e6 2a  	bne	a3, a4, 0x9d2 <__tvm_ffi_tir_sqrt+0x3fc>
     734: 63 81 08 02  	beqz	a7, 0x756 <__tvm_ffi_tir_sqrt+0x180>
     738: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     73c: 07 f4 08 02  	vle64.v	v8, (a7)
     740: 07 f5 02 02  	vle64.v	v10, (t0)
     744: 57 06 85 66  	vmsne.vv	v12, v8, v10
     748: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     74c: d7 26 c0 42  	vmv.x.s	a3, v12
     750: bd 8a        	andi	a3, a3, 0xf
     752: 63 9e 06 28  	bnez	a3, 0x9ee <__tvm_ffi_tir_sqrt+0x418>
     756: 14 76        	ld	a3, 0x28(a2)
     758: 63 99 06 2a  	bnez	a3, 0xa0a <__tvm_ffi_tir_sqrt+0x434>
     75c: 14 46        	lw	a3, 0x8(a2)
     75e: 05 47        	li	a4, 0x1
     760: 63 93 e6 2c  	bne	a3, a4, 0xa26 <__tvm_ffi_tir_sqrt+0x450>
     764: 50 46        	lw	a2, 0xc(a2)
     766: 63 1e c8 2c  	bne	a6, a2, 0xa42 <__tvm_ffi_tir_sqrt+0x46c>
     76a: 63 0a 05 2e  	beqz	a0, 0xa5e <__tvm_ffi_tir_sqrt+0x488>
     76e: 97 00 00 00  	auipc	ra, 0x0
     772: e7 80 c0 30  	jalr	0x30c(ra) <tir_sqrt_compute_>
     776: 01 45        	li	a0, 0x0
     778: a2 60        	ld	ra, 0x8(sp)
     77a: 41 01        	addi	sp, sp, 0x10
     77c: 82 80        	ret
     77e: 17 45 00 00  	auipc	a0, 0x4
     782: 03 35 25 85  	ld	a0, -0x7ae(a0)
     786: 10 61        	ld	a2, 0x0(a0)
     788: 17 05 00 00  	auipc	a0, 0x0
     78c: 13 05 35 63  	addi	a0, a0, 0x633
     790: 97 05 00 00  	auipc	a1, 0x0
     794: 93 85 b5 67  	addi	a1, a1, 0x67b
     798: 31 a8        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     79a: 17 45 00 00  	auipc	a0, 0x4
     79e: 03 35 65 83  	ld	a0, -0x7ca(a0)
     7a2: 10 61        	ld	a2, 0x0(a0)
     7a4: 17 05 00 00  	auipc	a0, 0x0
     7a8: 13 05 75 61  	addi	a0, a0, 0x617
     7ac: 97 05 00 00  	auipc	a1, 0x0
     7b0: 93 85 55 6f  	addi	a1, a1, 0x6f5
     7b4: 02 96        	jalr	a2
     7b6: 7d 55        	li	a0, -0x1
     7b8: a2 60        	ld	ra, 0x8(sp)
     7ba: 41 01        	addi	sp, sp, 0x10
     7bc: 82 80        	ret
     7be: 17 45 00 00  	auipc	a0, 0x4
     7c2: 03 35 25 81  	ld	a0, -0x7ee(a0)
     7c6: 10 61        	ld	a2, 0x0(a0)
     7c8: 17 05 00 00  	auipc	a0, 0x0
     7cc: 13 05 35 5f  	addi	a0, a0, 0x5f3
     7d0: 97 05 00 00  	auipc	a1, 0x0
     7d4: 93 85 05 5b  	addi	a1, a1, 0x5b0
     7d8: f1 bf        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     7da: 17 35 00 00  	auipc	a0, 0x3
     7de: 03 35 65 7f  	ld	a0, 0x7f6(a0)
     7e2: 10 61        	ld	a2, 0x0(a0)
     7e4: 17 05 00 00  	auipc	a0, 0x0
     7e8: 13 05 75 5d  	addi	a0, a0, 0x5d7
     7ec: 97 05 00 00  	auipc	a1, 0x0
     7f0: 93 85 c5 5d  	addi	a1, a1, 0x5dc
     7f4: c1 b7        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     7f6: 17 35 00 00  	auipc	a0, 0x3
     7fa: 03 35 a5 7d  	ld	a0, 0x7da(a0)
     7fe: 10 61        	ld	a2, 0x0(a0)
     800: 17 05 00 00  	auipc	a0, 0x0
     804: 13 05 b5 5b  	addi	a0, a0, 0x5bb
     808: 97 05 00 00  	auipc	a1, 0x0
     80c: 93 85 75 74  	addi	a1, a1, 0x747
     810: 55 b7        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     812: 17 35 00 00  	auipc	a0, 0x3
     816: 03 35 e5 7b  	ld	a0, 0x7be(a0)
     81a: 10 61        	ld	a2, 0x0(a0)
     81c: 17 05 00 00  	auipc	a0, 0x0
     820: 13 05 f5 59  	addi	a0, a0, 0x59f
     824: 97 05 00 00  	auipc	a1, 0x0
     828: 93 85 e5 78  	addi	a1, a1, 0x78e
     82c: 61 b7        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     82e: 17 35 00 00  	auipc	a0, 0x3
     832: 03 35 25 7a  	ld	a0, 0x7a2(a0)
     836: 10 61        	ld	a2, 0x0(a0)
     838: 17 05 00 00  	auipc	a0, 0x0
     83c: 13 05 35 58  	addi	a0, a0, 0x583
     840: 97 05 00 00  	auipc	a1, 0x0
     844: 93 85 75 7d  	addi	a1, a1, 0x7d7
     848: b5 b7        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     84a: 17 35 00 00  	auipc	a0, 0x3
     84e: 03 35 65 78  	ld	a0, 0x786(a0)
     852: 10 61        	ld	a2, 0x0(a0)
     854: 17 05 00 00  	auipc	a0, 0x0
     858: 13 05 75 56  	addi	a0, a0, 0x567
     85c: 97 15 00 00  	auipc	a1, 0x1
     860: 93 85 a5 82  	addi	a1, a1, -0x7d6
     864: 81 bf        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     866: 17 35 00 00  	auipc	a0, 0x3
     86a: 03 35 a5 76  	ld	a0, 0x76a(a0)
     86e: 10 61        	ld	a2, 0x0(a0)
     870: 17 05 00 00  	auipc	a0, 0x0
     874: 13 05 b5 54  	addi	a0, a0, 0x54b
     878: 97 15 00 00  	auipc	a1, 0x1
     87c: 93 85 f5 87  	addi	a1, a1, -0x781
     880: 15 bf        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     882: 17 35 00 00  	auipc	a0, 0x3
     886: 03 35 e5 74  	ld	a0, 0x74e(a0)
     88a: 10 61        	ld	a2, 0x0(a0)
     88c: 17 05 00 00  	auipc	a0, 0x0
     890: 13 05 f5 52  	addi	a0, a0, 0x52f
     894: 97 15 00 00  	auipc	a1, 0x1
     898: 93 85 a5 94  	addi	a1, a1, -0x6b6
     89c: 21 bf        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     89e: 17 35 00 00  	auipc	a0, 0x3
     8a2: 03 35 25 73  	ld	a0, 0x732(a0)
     8a6: 10 61        	ld	a2, 0x0(a0)
     8a8: 17 05 00 00  	auipc	a0, 0x0
     8ac: 13 05 35 51  	addi	a0, a0, 0x513
     8b0: 97 15 00 00  	auipc	a1, 0x1
     8b4: 93 85 a5 9c  	addi	a1, a1, -0x636
     8b8: f5 bd        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     8ba: 17 35 00 00  	auipc	a0, 0x3
     8be: 03 35 65 71  	ld	a0, 0x716(a0)
     8c2: 10 61        	ld	a2, 0x0(a0)
     8c4: 17 05 00 00  	auipc	a0, 0x0
     8c8: 13 05 75 4f  	addi	a0, a0, 0x4f7
     8cc: 97 15 00 00  	auipc	a1, 0x1
     8d0: 93 85 a5 a4  	addi	a1, a1, -0x5b6
     8d4: c5 b5        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     8d6: 17 35 00 00  	auipc	a0, 0x3
     8da: 03 35 a5 6f  	ld	a0, 0x6fa(a0)
     8de: 10 61        	ld	a2, 0x0(a0)
     8e0: 17 05 00 00  	auipc	a0, 0x0
     8e4: 13 05 b5 4d  	addi	a0, a0, 0x4db
     8e8: 97 15 00 00  	auipc	a1, 0x1
     8ec: 93 85 a5 ac  	addi	a1, a1, -0x536
     8f0: d1 b5        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     8f2: 17 35 00 00  	auipc	a0, 0x3
     8f6: 03 35 e5 6d  	ld	a0, 0x6de(a0)
     8fa: 10 61        	ld	a2, 0x0(a0)
     8fc: 17 05 00 00  	auipc	a0, 0x0
     900: 13 05 f5 4b  	addi	a0, a0, 0x4bf
     904: 97 15 00 00  	auipc	a1, 0x1
     908: 93 85 a5 b4  	addi	a1, a1, -0x4b6
     90c: 65 b5        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     90e: 17 35 00 00  	auipc	a0, 0x3
     912: 03 35 25 6c  	ld	a0, 0x6c2(a0)
     916: 10 61        	ld	a2, 0x0(a0)
     918: 17 05 00 00  	auipc	a0, 0x0
     91c: 13 05 35 4a  	addi	a0, a0, 0x4a3
     920: 97 15 00 00  	auipc	a1, 0x1
     924: 93 85 65 c2  	addi	a1, a1, -0x3da
     928: 71 b5        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     92a: 17 35 00 00  	auipc	a0, 0x3
     92e: 03 35 65 6a  	ld	a0, 0x6a6(a0)
     932: 10 61        	ld	a2, 0x0(a0)
     934: 17 05 00 00  	auipc	a0, 0x0
     938: 13 05 75 48  	addi	a0, a0, 0x487
     93c: 97 15 00 00  	auipc	a1, 0x1
     940: 93 85 95 cc  	addi	a1, a1, -0x337
     944: 85 bd        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     946: 17 35 00 00  	auipc	a0, 0x3
     94a: 03 35 a5 68  	ld	a0, 0x68a(a0)
     94e: 10 61        	ld	a2, 0x0(a0)
     950: 17 05 00 00  	auipc	a0, 0x0
     954: 13 05 b5 46  	addi	a0, a0, 0x46b
     958: 97 15 00 00  	auipc	a1, 0x1
     95c: 93 85 85 d5  	addi	a1, a1, -0x2a8
     960: 91 bd        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     962: 17 35 00 00  	auipc	a0, 0x3
     966: 03 35 e5 66  	ld	a0, 0x66e(a0)
     96a: 10 61        	ld	a2, 0x0(a0)
     96c: 17 05 00 00  	auipc	a0, 0x0
     970: 13 05 f5 44  	addi	a0, a0, 0x44f
     974: 97 15 00 00  	auipc	a1, 0x1
     978: 93 85 65 d9  	addi	a1, a1, -0x26a
     97c: 25 bd        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     97e: 17 35 00 00  	auipc	a0, 0x3
     982: 03 35 25 65  	ld	a0, 0x652(a0)
     986: 10 61        	ld	a2, 0x0(a0)
     988: 17 05 00 00  	auipc	a0, 0x0
     98c: 13 05 35 43  	addi	a0, a0, 0x433
     990: 97 15 00 00  	auipc	a1, 0x1
     994: 93 85 95 e7  	addi	a1, a1, -0x187
     998: 31 bd        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     99a: 17 35 00 00  	auipc	a0, 0x3
     99e: 03 35 65 63  	ld	a0, 0x636(a0)
     9a2: 10 61        	ld	a2, 0x0(a0)
     9a4: 17 05 00 00  	auipc	a0, 0x0
     9a8: 13 05 75 41  	addi	a0, a0, 0x417
     9ac: 97 15 00 00  	auipc	a1, 0x1
     9b0: 93 85 b5 f0  	addi	a1, a1, -0xf5
     9b4: 01 b5        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     9b6: 17 35 00 00  	auipc	a0, 0x3
     9ba: 03 35 a5 61  	ld	a0, 0x61a(a0)
     9be: 10 61        	ld	a2, 0x0(a0)
     9c0: 17 05 00 00  	auipc	a0, 0x0
     9c4: 13 05 b5 3f  	addi	a0, a0, 0x3fb
     9c8: 97 15 00 00  	auipc	a1, 0x1
     9cc: 93 85 d5 f9  	addi	a1, a1, -0x63
     9d0: d5 b3        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     9d2: 17 35 00 00  	auipc	a0, 0x3
     9d6: 03 35 e5 5f  	ld	a0, 0x5fe(a0)
     9da: 10 61        	ld	a2, 0x0(a0)
     9dc: 17 05 00 00  	auipc	a0, 0x0
     9e0: 13 05 f5 3d  	addi	a0, a0, 0x3df
     9e4: 97 15 00 00  	auipc	a1, 0x1
     9e8: 93 85 f5 02  	addi	a1, a1, 0x2f
     9ec: e1 b3        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     9ee: 17 35 00 00  	auipc	a0, 0x3
     9f2: 03 35 25 5e  	ld	a0, 0x5e2(a0)
     9f6: 10 61        	ld	a2, 0x0(a0)
     9f8: 17 05 00 00  	auipc	a0, 0x0
     9fc: 13 05 35 3c  	addi	a0, a0, 0x3c3
     a00: 97 15 00 00  	auipc	a1, 0x1
     a04: 93 85 15 0c  	addi	a1, a1, 0xc1
     a08: 75 b3        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     a0a: 17 35 00 00  	auipc	a0, 0x3
     a0e: 03 35 65 5c  	ld	a0, 0x5c6(a0)
     a12: 10 61        	ld	a2, 0x0(a0)
     a14: 17 05 00 00  	auipc	a0, 0x0
     a18: 13 05 75 3a  	addi	a0, a0, 0x3a7
     a1c: 97 15 00 00  	auipc	a1, 0x1
     a20: 93 85 b5 1b  	addi	a1, a1, 0x1bb
     a24: 41 bb        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     a26: 17 35 00 00  	auipc	a0, 0x3
     a2a: 03 35 a5 5a  	ld	a0, 0x5aa(a0)
     a2e: 10 61        	ld	a2, 0x0(a0)
     a30: 17 05 00 00  	auipc	a0, 0x0
     a34: 13 05 b5 38  	addi	a0, a0, 0x38b
     a38: 97 15 00 00  	auipc	a1, 0x1
     a3c: 93 85 05 27  	addi	a1, a1, 0x270
     a40: 95 bb        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     a42: 17 35 00 00  	auipc	a0, 0x3
     a46: 03 35 e5 58  	ld	a0, 0x58e(a0)
     a4a: 10 61        	ld	a2, 0x0(a0)
     a4c: 17 05 00 00  	auipc	a0, 0x0
     a50: 13 05 f5 36  	addi	a0, a0, 0x36f
     a54: 97 15 00 00  	auipc	a1, 0x1
     a58: 93 85 15 31  	addi	a1, a1, 0x311
     a5c: a1 bb        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>
     a5e: 17 35 00 00  	auipc	a0, 0x3
     a62: 03 35 25 57  	ld	a0, 0x572(a0)
     a66: 10 61        	ld	a2, 0x0(a0)
     a68: 17 05 00 00  	auipc	a0, 0x0
     a6c: 13 05 35 35  	addi	a0, a0, 0x353
     a70: 97 15 00 00  	auipc	a1, 0x1
     a74: 93 85 85 3b  	addi	a1, a1, 0x3b8
     a78: 35 bb        	j	0x7b4 <__tvm_ffi_tir_sqrt+0x1de>

0000000000000a7a <tir_sqrt_compute_>:
     a7a: 19 71        	addi	sp, sp, -0x80
     a7c: 86 fc        	sd	ra, 0x78(sp)
     a7e: a2 f8        	sd	s0, 0x70(sp)
     a80: a6 f4        	sd	s1, 0x68(sp)
     a82: ca f0        	sd	s2, 0x60(sp)
     a84: ce ec        	sd	s3, 0x58(sp)
     a86: d2 e8        	sd	s4, 0x50(sp)
     a88: d6 e4        	sd	s5, 0x48(sp)
     a8a: da e0        	sd	s6, 0x40(sp)
     a8c: 5e fc        	sd	s7, 0x38(sp)
     a8e: 62 f8        	sd	s8, 0x30(sp)
     a90: 66 f4        	sd	s9, 0x28(sp)
     a92: 6a f0        	sd	s10, 0x20(sp)
     a94: 6e ec        	sd	s11, 0x18(sp)
     a96: 2a 88        	mv	a6, a0
     a98: 81 48        	li	a7, 0x0
     a9a: 81 42        	li	t0, 0x0
     a9c: f3 27 20 c2  	csrr	a5, vlenb
     aa0: 13 d7 17 00  	srli	a4, a5, 0x1
     aa4: 86 07        	slli	a5, a5, 0x1
     aa6: 37 55 09 00  	lui	a0, 0x95
     aaa: 1b 06 c5 fb  	addiw	a2, a0, -0x44
     aae: 19 65        	lui	a0, 0x6
     ab0: 1b 03 45 7a  	addiw	t1, a0, 0x7a4
     ab4: 93 03 c0 18  	li	t2, 0x18c
     ab8: 93 0c 40 06  	li	s9, 0x64
     abc: 13 0d 30 04  	li	s10, 0x43
     ac0: 09 65        	lui	a0, 0x2
     ac2: 1b 0e 95 9e  	addiw	t3, a0, -0x617
     ac6: dd 4e        	li	t4, 0x17
     ac8: 37 55 02 00  	lui	a0, 0x25
     acc: 1b 05 f5 3e  	addiw	a0, a0, 0x3ef
     ad0: 2a e0        	sd	a0, 0x0(sp)
     ad2: 2e 89        	mv	s2, a1
     ad4: 42 8f        	mv	t5, a6
     ad6: 01 4c        	li	s8, 0x0
     ad8: 32 e4        	sd	a2, 0x8(sp)
     ada: 33 85 c2 02  	mul	a0, t0, a2
     ade: 13 0a c5 18  	addi	s4, a0, 0x18c
     ae2: 46 e8        	sd	a7, 0x10(sp)
     ae4: 4a 8b        	mv	s6, s2
     ae6: fa 8f        	mv	t6, t5
     ae8: 39 a0        	j	0xaf6 <tir_sqrt_compute_+0x7c>
     aea: 05 0c        	addi	s8, s8, 0x1
     aec: 9a 9f        	add	t6, t6, t1
     aee: 1a 9b        	add	s6, s6, t1
     af0: f2 98        	add	a7, a7, t3
     af2: 63 0f dc 07  	beq	s8, t4, 0xb70 <tir_sqrt_compute_+0xf6>
     af6: 81 44        	li	s1, 0x0
     af8: b3 0d 6c 02  	mul	s11, s8, t1
     afc: d2 9d        	add	s11, s11, s4
     afe: c6 8a        	mv	s5, a7
     b00: da 86        	mv	a3, s6
     b02: fe 8b        	mv	s7, t6
     b04: 63 74 97 07  	bgeu	a4, s9, 0xb6c <tir_sqrt_compute_+0xf2>
     b08: 3b 05 e0 40  	negw	a0, a4
     b0c: 93 70 05 06  	andi	ra, a0, 0x60
     b10: 57 75 10 0d  	vsetvli	a0, zero, e32, m2, ta, ma
     b14: 36 85        	mv	a0, a3
     b16: 5e 84        	mv	s0, s7
     b18: 06 86        	mv	a2, ra
     b1a: 07 64 85 22  	vl2re32.v	v8, (a0)
     b1e: 57 14 80 4e  	vfsqrt.v	v8, v8
     b22: 27 04 84 22  	vs2r.v	v8, (s0)
     b26: 19 8e        	sub	a2, a2, a4
     b28: 3e 94        	add	s0, s0, a5
     b2a: 3e 95        	add	a0, a0, a5
     b2c: 7d f6        	bnez	a2, 0xb1a <tir_sqrt_compute_+0xa0>
     b2e: 33 85 74 02  	mul	a0, s1, t2
     b32: 6e 95        	add	a0, a0, s11
     b34: b3 09 a8 00  	add	s3, a6, a0
     b38: d6 90        	add	ra, ra, s5
     b3a: 13 94 20 00  	slli	s0, ra, 0x2
     b3e: 33 05 88 00  	add	a0, a6, s0
     b42: 2e 94        	add	s0, s0, a1
     b44: 87 27 04 00  	flw	fa5, 0x0(s0)
     b48: d3 f7 07 58  	fsqrt.s	fa5, fa5
     b4c: 27 20 f5 00  	fsw	fa5, 0x0(a0)
     b50: 11 05        	addi	a0, a0, 0x4
     b52: 11 04        	addi	s0, s0, 0x4
     b54: e3 18 35 ff  	bne	a0, s3, 0xb44 <tir_sqrt_compute_+0xca>
     b58: 85 04        	addi	s1, s1, 0x1
     b5a: 93 8b cb 18  	addi	s7, s7, 0x18c
     b5e: 93 86 c6 18  	addi	a3, a3, 0x18c
     b62: 93 8a 3a 06  	addi	s5, s5, 0x63
     b66: e3 9f a4 f9  	bne	s1, s10, 0xb04 <tir_sqrt_compute_+0x8a>
     b6a: 41 b7        	j	0xaea <tir_sqrt_compute_+0x70>
     b6c: 81 40        	li	ra, 0x0
     b6e: c1 b7        	j	0xb2e <tir_sqrt_compute_+0xb4>
     b70: 85 02        	addi	t0, t0, 0x1
     b72: 22 66        	ld	a2, 0x8(sp)
     b74: 32 9f        	add	t5, t5, a2
     b76: 32 99        	add	s2, s2, a2
     b78: c2 68        	ld	a7, 0x10(sp)
     b7a: 02 65        	ld	a0, 0x0(sp)
     b7c: aa 98        	add	a7, a7, a0
     b7e: 39 45        	li	a0, 0xe
     b80: e3 9b a2 f4  	bne	t0, a0, 0xad6 <tir_sqrt_compute_+0x5c>
     b84: e6 70        	ld	ra, 0x78(sp)
     b86: 46 74        	ld	s0, 0x70(sp)
     b88: a6 74        	ld	s1, 0x68(sp)
     b8a: 06 79        	ld	s2, 0x60(sp)
     b8c: e6 69        	ld	s3, 0x58(sp)
     b8e: 46 6a        	ld	s4, 0x50(sp)
     b90: a6 6a        	ld	s5, 0x48(sp)
     b92: 06 6b        	ld	s6, 0x40(sp)
     b94: e2 7b        	ld	s7, 0x38(sp)
     b96: 42 7c        	ld	s8, 0x30(sp)
     b98: a2 7c        	ld	s9, 0x28(sp)
     b9a: 02 7d        	ld	s10, 0x20(sp)
     b9c: e2 6d        	ld	s11, 0x18(sp)
     b9e: 09 61        	addi	sp, sp, 0x80
     ba0: 82 80        	ret

0000000000000ba2 <__tvm_ffi_main>:
     ba2: 17 03 00 00  	auipc	t1, 0x0
     ba6: 67 00 e3 96  	jr	-0x692(t1) <.plt+0x20>

0000000000000baa <__truncsfhf2>:
     baa: 53 05 05 e0  	fmv.x.w	a0, fa0
     bae: 93 15 15 02  	slli	a1, a0, 0x21
     bb2: 85 91        	srli	a1, a1, 0x21
     bb4: 37 06 80 c7  	lui	a2, 0xc7800
     bb8: 2d 9e        	addw	a2, a2, a1
     bba: b7 06 80 b8  	lui	a3, 0xb8800
     bbe: ad 9e        	addw	a3, a3, a1
     bc0: 63 78 d6 02  	bgeu	a2, a3, 0xbf0 <__truncsfhf2+0x46>
     bc4: 41 66        	lui	a2, 0x10
     bc6: 7d 36        	addiw	a2, a2, -0x1
     bc8: 9b 56 d5 00  	srliw	a3, a0, 0xd
     bcc: b3 f5 c6 00  	and	a1, a3, a2
     bd0: 13 17 35 03  	slli	a4, a0, 0x33
     bd4: 4d 93        	srli	a4, a4, 0x33
     bd6: 85 68        	lui	a7, 0x1
     bd8: 9b 87 18 00  	addiw	a5, a7, 0x1
     bdc: 11 78        	lui	a6, 0xfffe4
     bde: 63 6a f7 02  	bltu	a4, a5, 0xc12 <__truncsfhf2+0x68>
     be2: 05 28        	addiw	a6, a6, 0x1
     be4: c2 95        	add	a1, a1, a6
     be6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bea: 3e 05        	slli	a0, a0, 0xf
     bec: 4d 8d        	or	a0, a0, a1
     bee: 82 80        	ret
     bf0: 37 06 80 7f  	lui	a2, 0x7f800
     bf4: 05 26        	addiw	a2, a2, 0x1
     bf6: 63 e9 c5 02  	bltu	a1, a2, 0xc28 <__truncsfhf2+0x7e>
     bfa: 93 15 a5 02  	slli	a1, a0, 0x2a
     bfe: dd 91        	srli	a1, a1, 0x37
     c00: 21 66        	lui	a2, 0x8
     c02: 1b 06 06 e0  	addiw	a2, a2, -0x200
     c06: d1 8d        	or	a1, a1, a2
     c08: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c0c: 3e 05        	slli	a0, a0, 0xf
     c0e: 4d 8d        	or	a0, a0, a1
     c10: 82 80        	ret
     c12: c2 95        	add	a1, a1, a6
     c14: e3 19 17 fd  	bne	a4, a7, 0xbe6 <__truncsfhf2+0x3c>
     c18: f1 8d        	and	a1, a1, a2
     c1a: 85 8a        	andi	a3, a3, 0x1
     c1c: b6 95        	add	a1, a1, a3
     c1e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c22: 3e 05        	slli	a0, a0, 0xf
     c24: 4d 8d        	or	a0, a0, a1
     c26: 82 80        	ret
     c28: 13 d6 75 01  	srli	a2, a1, 0x17
     c2c: 93 06 e0 08  	li	a3, 0x8e
     c30: 63 f9 c6 00  	bgeu	a3, a2, 0xc42 <__truncsfhf2+0x98>
     c34: fd 45        	li	a1, 0x1f
     c36: aa 05        	slli	a1, a1, 0xa
     c38: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c3c: 3e 05        	slli	a0, a0, 0xf
     c3e: 4d 8d        	or	a0, a0, a1
     c40: 82 80        	ret
     c42: e1 81        	srli	a1, a1, 0x18
     c44: 93 06 d0 02  	li	a3, 0x2d
     c48: 63 f8 d5 00  	bgeu	a1, a3, 0xc58 <__truncsfhf2+0xae>
     c4c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c50: 3e 05        	slli	a0, a0, 0xf
     c52: 33 65 a0 00  	or	a0, zero, a0
     c56: 82 80        	ret
     c58: 93 05 10 07  	li	a1, 0x71
     c5c: 91 9d        	subw	a1, a1, a2
     c5e: 93 16 95 02  	slli	a3, a0, 0x29
     c62: a5 92        	srli	a3, a3, 0x29
     c64: 37 07 80 00  	lui	a4, 0x800
     c68: d9 8e        	or	a3, a3, a4
     c6a: 13 06 f6 fa  	addi	a2, a2, -0x51
     c6e: 3b 96 c6 00  	sllw	a2, a3, a2
     c72: 33 36 c0 00  	snez	a2, a2
     c76: bb d5 b6 00  	srlw	a1, a3, a1
     c7a: 93 96 35 03  	slli	a3, a1, 0x33
     c7e: cd 92        	srli	a3, a3, 0x33
     c80: 55 8e        	or	a2, a2, a3
     c82: 85 66        	lui	a3, 0x1
     c84: 1b 87 16 00  	addiw	a4, a3, 0x1
     c88: 9b d5 d5 00  	srliw	a1, a1, 0xd
     c8c: 63 68 e6 00  	bltu	a2, a4, 0xc9c <__truncsfhf2+0xf2>
     c90: 85 05        	addi	a1, a1, 0x1
     c92: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c96: 3e 05        	slli	a0, a0, 0xf
     c98: 4d 8d        	or	a0, a0, a1
     c9a: 82 80        	ret
     c9c: e3 15 d6 f4  	bne	a2, a3, 0xbe6 <__truncsfhf2+0x3c>
     ca0: 13 f6 15 00  	andi	a2, a1, 0x1
     ca4: b2 95        	add	a1, a1, a2
     ca6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     caa: 3e 05        	slli	a0, a0, 0xf
     cac: 4d 8d        	or	a0, a0, a1
     cae: 82 80        	ret

0000000000000cb0 <__extendhfsf2>:
     cb0: 93 15 15 03  	slli	a1, a0, 0x31
     cb4: c5 91        	srli	a1, a1, 0x31
     cb6: 13 86 05 c0  	addi	a2, a1, -0x400
     cba: 42 16        	slli	a2, a2, 0x30
     cbc: 6d 92        	srli	a2, a2, 0x3b
     cbe: b9 46        	li	a3, 0xe
     cc0: 63 e7 c6 00  	bltu	a3, a2, 0xcce <__extendhfsf2+0x1e>
     cc4: b6 05        	slli	a1, a1, 0xd
     cc6: 37 06 00 38  	lui	a2, 0x38000
     cca: b2 95        	add	a1, a1, a2
     ccc: 51 a0        	j	0xd50 <__extendhfsf2+0xa0>
     cce: 13 d6 a5 00  	srli	a2, a1, 0xa
     cd2: fd 46        	li	a3, 0x1f
     cd4: 63 67 d6 00  	bltu	a2, a3, 0xce2 <__extendhfsf2+0x32>
     cd8: b6 05        	slli	a1, a1, 0xd
     cda: 37 06 80 7f  	lui	a2, 0x7f800
     cde: d1 8d        	or	a1, a1, a2
     ce0: 85 a8        	j	0xd50 <__extendhfsf2+0xa0>
     ce2: bd c5        	beqz	a1, 0xd50 <__extendhfsf2+0xa0>
     ce4: 13 b6 05 10  	sltiu	a2, a1, 0x100
     ce8: 13 46 16 00  	xori	a2, a2, 0x1
     cec: 0e 06        	slli	a2, a2, 0x3
     cee: bb d6 c5 00  	srlw	a3, a1, a2
     cf2: 13 b6 06 01  	sltiu	a2, a3, 0x10
     cf6: 93 47 16 00  	xori	a5, a2, 0x1
     cfa: 13 08 00 10  	li	a6, 0x100
     cfe: 93 08 00 02  	li	a7, 0x20
     d02: 63 e3 05 01  	bltu	a1, a6, 0xd08 <__extendhfsf2+0x58>
     d06: e1 48        	li	a7, 0x18
     d08: 8a 07        	slli	a5, a5, 0x2
     d0a: bb d6 f6 00  	srlw	a3, a3, a5
     d0e: 93 b7 46 00  	sltiu	a5, a3, 0x4
     d12: 13 c7 17 00  	xori	a4, a5, 0x1
     d16: 7d 16        	addi	a2, a2, -0x1
     d18: 71 9a        	andi	a2, a2, -0x4
     d1a: 46 96        	add	a2, a2, a7
     d1c: 06 07        	slli	a4, a4, 0x1
     d1e: bb d6 e6 00  	srlw	a3, a3, a4
     d22: fd 17        	addi	a5, a5, -0x1
     d24: f9 9b        	andi	a5, a5, -0x2
     d26: 09 47        	li	a4, 0x2
     d28: 3e 96        	add	a2, a2, a5
     d2a: 63 e4 e6 00  	bltu	a3, a4, 0xd32 <__extendhfsf2+0x82>
     d2e: f9 56        	li	a3, -0x2
     d30: 19 a0        	j	0xd36 <__extendhfsf2+0x86>
     d32: bb 06 d0 40  	negw	a3, a3
     d36: 36 96        	add	a2, a2, a3
     d38: 93 06 86 ff  	addi	a3, a2, -0x8
     d3c: bb 95 d5 00  	sllw	a1, a1, a3
     d40: b7 06 80 00  	lui	a3, 0x800
     d44: b5 8d        	xor	a1, a1, a3
     d46: 5e 06        	slli	a2, a2, 0x17
     d48: b7 06 00 43  	lui	a3, 0x43000
     d4c: 91 9e        	subw	a3, a3, a2
     d4e: d5 8d        	or	a1, a1, a3
     d50: 21 66        	lui	a2, 0x8
     d52: 71 8d        	and	a0, a0, a2
     d54: 42 05        	slli	a0, a0, 0x10
     d56: 4d 8d        	or	a0, a0, a1
     d58: 53 05 05 f0  	fmv.w.x	fa0, a0
     d5c: 82 80        	ret
