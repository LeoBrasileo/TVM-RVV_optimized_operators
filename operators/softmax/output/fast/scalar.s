
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/softmax/output/fast/scalar.so:	file format elf64-littleriscv

Disassembly of section .text:

0000000000000540 <deregister_tm_clones>:
     540: 41 11        	addi	sp, sp, -0x10
     542: 22 e4        	sd	s0, 0x8(sp)
     544: 00 08        	addi	s0, sp, 0x10
     546: 17 45 00 00  	auipc	a0, 0x4
     54a: 13 05 25 ac  	addi	a0, a0, -0x53e
     54e: 97 47 00 00  	auipc	a5, 0x4
     552: 93 87 a7 ab  	addi	a5, a5, -0x546
     556: 63 8a a7 00  	beq	a5, a0, 0x56a <deregister_tm_clones+0x2a>
     55a: 97 47 00 00  	auipc	a5, 0x4
     55e: 83 b7 e7 a8  	ld	a5, -0x572(a5)
     562: 81 c7        	beqz	a5, 0x56a <deregister_tm_clones+0x2a>
     564: 22 64        	ld	s0, 0x8(sp)
     566: 41 01        	addi	sp, sp, 0x10
     568: 82 87        	jr	a5
     56a: 22 64        	ld	s0, 0x8(sp)
     56c: 41 01        	addi	sp, sp, 0x10
     56e: 82 80        	ret

0000000000000570 <register_tm_clones>:
     570: 17 45 00 00  	auipc	a0, 0x4
     574: 13 05 85 a9  	addi	a0, a0, -0x568
     578: 97 45 00 00  	auipc	a1, 0x4
     57c: 93 85 05 a9  	addi	a1, a1, -0x570
     580: 89 8d        	sub	a1, a1, a0
     582: 41 11        	addi	sp, sp, -0x10
     584: 93 d7 35 40  	srai	a5, a1, 0x3
     588: fd 91        	srli	a1, a1, 0x3f
     58a: 22 e4        	sd	s0, 0x8(sp)
     58c: be 95        	add	a1, a1, a5
     58e: 00 08        	addi	s0, sp, 0x10
     590: 85 85        	srai	a1, a1, 0x1
     592: 89 c9        	beqz	a1, 0x5a4 <register_tm_clones+0x34>
     594: 97 47 00 00  	auipc	a5, 0x4
     598: 83 b7 c7 a4  	ld	a5, -0x5b4(a5)
     59c: 81 c7        	beqz	a5, 0x5a4 <register_tm_clones+0x34>
     59e: 22 64        	ld	s0, 0x8(sp)
     5a0: 41 01        	addi	sp, sp, 0x10
     5a2: 82 87        	jr	a5
     5a4: 22 64        	ld	s0, 0x8(sp)
     5a6: 41 01        	addi	sp, sp, 0x10
     5a8: 82 80        	ret

00000000000005aa <__do_global_dtors_aux>:
     5aa: 01 11        	addi	sp, sp, -0x20
     5ac: 22 e8        	sd	s0, 0x10(sp)
     5ae: 26 e4        	sd	s1, 0x8(sp)
     5b0: 06 ec        	sd	ra, 0x18(sp)
     5b2: 00 10        	addi	s0, sp, 0x20
     5b4: 97 44 00 00  	auipc	s1, 0x4
     5b8: 93 84 c4 a8  	addi	s1, s1, -0x574
     5bc: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5c0: 85 e3        	bnez	a5, 0x5e0 <__do_global_dtors_aux+0x36>
     5c2: 97 47 00 00  	auipc	a5, 0x4
     5c6: 83 b7 e7 a0  	ld	a5, -0x5f2(a5)
     5ca: 91 c7        	beqz	a5, 0x5d6 <__do_global_dtors_aux+0x2c>
     5cc: 17 45 00 00  	auipc	a0, 0x4
     5d0: 03 35 45 a3  	ld	a0, -0x5cc(a0)
     5d4: 82 97        	jalr	a5
     5d6: ef f0 bf f6  	jal	0x540 <deregister_tm_clones>
     5da: 85 47        	li	a5, 0x1
     5dc: 23 80 f4 00  	sb	a5, 0x0(s1)
     5e0: e2 60        	ld	ra, 0x18(sp)
     5e2: 42 64        	ld	s0, 0x10(sp)
     5e4: a2 64        	ld	s1, 0x8(sp)
     5e6: 05 61        	addi	sp, sp, 0x20
     5e8: 82 80        	ret

00000000000005ea <frame_dummy>:
     5ea: 41 11        	addi	sp, sp, -0x10
     5ec: 22 e4        	sd	s0, 0x8(sp)
     5ee: 00 08        	addi	s0, sp, 0x10
     5f0: 22 64        	ld	s0, 0x8(sp)
     5f2: 41 01        	addi	sp, sp, 0x10
     5f4: b5 bf        	j	0x570 <register_tm_clones>

00000000000005f6 <__tvm_ffi_main>:
     5f6: 41 11        	addi	sp, sp, -0x10
     5f8: 06 e4        	sd	ra, 0x8(sp)
     5fa: 01 26        	sext.w	a2, a2
     5fc: 09 45        	li	a0, 0x2
     5fe: 63 12 a6 1c  	bne	a2, a0, 0x7c2 <__tvm_ffi_main+0x1cc>
     602: 63 8e 05 1c  	beqz	a1, 0x7de <__tvm_ffi_main+0x1e8>
     606: 90 41        	lw	a2, 0x0(a1)
     608: 93 06 f0 03  	li	a3, 0x3f
     60c: 63 cc c6 00  	blt	a3, a2, 0x624 <__tvm_ffi_main+0x2e>
     610: 1d 45        	li	a0, 0x7
     612: 63 68 c5 16  	bltu	a0, a2, 0x782 <__tvm_ffi_main+0x18c>
     616: 13 05 10 09  	li	a0, 0x91
     61a: 33 55 c5 00  	srl	a0, a0, a2
     61e: 05 89        	andi	a0, a0, 0x1
     620: 63 01 05 16  	beqz	a0, 0x782 <__tvm_ffi_main+0x18c>
     624: 88 49        	lw	a0, 0x10(a1)
     626: 63 cc a6 00  	blt	a3, a0, 0x63e <__tvm_ffi_main+0x48>
     62a: 9d 46        	li	a3, 0x7
     62c: 63 e9 a6 16  	bltu	a3, a0, 0x79e <__tvm_ffi_main+0x1a8>
     630: 93 06 10 09  	li	a3, 0x91
     634: b3 d6 a6 00  	srl	a3, a3, a0
     638: 85 8a        	andi	a3, a3, 0x1
     63a: 63 82 06 16  	beqz	a3, 0x79e <__tvm_ffi_main+0x1a8>
     63e: 98 65        	ld	a4, 0x8(a1)
     640: 63 0d 07 1a  	beqz	a4, 0x7fa <__tvm_ffi_main+0x204>
     644: 13 06 a6 fb  	addi	a2, a2, -0x46
     648: 33 36 c0 00  	snez	a2, a2
     64c: 7d 16        	addi	a2, a2, -0x1
     64e: 61 8a        	andi	a2, a2, 0x18
     650: 32 97        	add	a4, a4, a2
     652: 10 4b        	lw	a2, 0x10(a4)
     654: 89 46        	li	a3, 0x2
     656: 63 10 d6 1c  	bne	a2, a3, 0x816 <__tvm_ffi_main+0x220>
     65a: 83 b2 85 01  	ld	t0, 0x18(a1)
     65e: 63 8a 02 1c  	beqz	t0, 0x832 <__tvm_ffi_main+0x23c>
     662: 13 05 a5 fb  	addi	a0, a0, -0x46
     666: 33 35 a0 00  	snez	a0, a0
     66a: 7d 15        	addi	a0, a0, -0x1
     66c: 61 89        	andi	a0, a0, 0x18
     66e: aa 92        	add	t0, t0, a0
     670: 03 a5 02 01  	lw	a0, 0x10(t0)
     674: 89 45        	li	a1, 0x2
     676: 63 1c b5 1c  	bne	a0, a1, 0x84e <__tvm_ffi_main+0x258>
     67a: 03 55 67 01  	lhu	a0, 0x16(a4)
     67e: 85 45        	li	a1, 0x1
     680: 63 15 b5 1e  	bne	a0, a1, 0x86a <__tvm_ffi_main+0x274>
     684: 03 45 57 01  	lbu	a0, 0x15(a4)
     688: 93 05 00 02  	li	a1, 0x20
     68c: 63 1f b5 1c  	bne	a0, a1, 0x86a <__tvm_ffi_main+0x274>
     690: 03 45 47 01  	lbu	a0, 0x14(a4)
     694: 89 45        	li	a1, 0x2
     696: 63 1a b5 1c  	bne	a0, a1, 0x86a <__tvm_ffi_main+0x274>
     69a: 08 6f        	ld	a0, 0x18(a4)
     69c: 0c 41        	lw	a1, 0x0(a0)
     69e: 39 46        	li	a2, 0xe
     6a0: 63 93 c5 1e  	bne	a1, a2, 0x886 <__tvm_ffi_main+0x290>
     6a4: 08 65        	ld	a0, 0x8(a0)
     6a6: fd 57        	li	a5, -0x1
     6a8: 13 d3 07 02  	srli	t1, a5, 0x20
     6ac: 33 75 65 00  	and	a0, a0, t1
     6b0: 93 05 90 0b  	li	a1, 0xb9
     6b4: 63 17 b5 1e  	bne	a0, a1, 0x8a2 <__tvm_ffi_main+0x2ac>
     6b8: 14 73        	ld	a3, 0x20(a4)
     6ba: 48 47        	lw	a0, 0xc(a4)
     6bc: 0c 63        	ld	a1, 0x0(a4)
     6be: 83 b8 82 01  	ld	a7, 0x18(t0)
     6c2: 03 b8 02 02  	ld	a6, 0x20(t0)
     6c6: 03 b6 02 00  	ld	a2, 0x0(t0)
     6ca: 91 ce        	beqz	a3, 0x6e6 <__tvm_ffi_main+0xf0>
     6cc: 9c 62        	ld	a5, 0x0(a3)
     6ce: b3 f3 67 00  	and	t2, a5, t1
     6d2: 93 07 90 0b  	li	a5, 0xb9
     6d6: 63 92 f3 20  	bne	t2, a5, 0x8da <__tvm_ffi_main+0x2e4>
     6da: 94 66        	ld	a3, 0x8(a3)
     6dc: b3 f6 66 00  	and	a3, a3, t1
     6e0: 85 47        	li	a5, 0x1
     6e2: 63 9c f6 1e  	bne	a3, a5, 0x8da <__tvm_ffi_main+0x2e4>
     6e6: 14 77        	ld	a3, 0x28(a4)
     6e8: 63 9b 06 1c  	bnez	a3, 0x8be <__tvm_ffi_main+0x2c8>
     6ec: 14 47        	lw	a3, 0x8(a4)
     6ee: 05 47        	li	a4, 0x1
     6f0: 63 93 e6 20  	bne	a3, a4, 0x8f6 <__tvm_ffi_main+0x300>
     6f4: 63 8f 05 20  	beqz	a1, 0x912 <__tvm_ffi_main+0x31c>
     6f8: 83 d6 62 01  	lhu	a3, 0x16(t0)
     6fc: 05 47        	li	a4, 0x1
     6fe: 63 98 e6 22  	bne	a3, a4, 0x92e <__tvm_ffi_main+0x338>
     702: 83 c6 52 01  	lbu	a3, 0x15(t0)
     706: 13 07 00 02  	li	a4, 0x20
     70a: 63 92 e6 22  	bne	a3, a4, 0x92e <__tvm_ffi_main+0x338>
     70e: 83 c6 42 01  	lbu	a3, 0x14(t0)
     712: 09 47        	li	a4, 0x2
     714: 63 9d e6 20  	bne	a3, a4, 0x92e <__tvm_ffi_main+0x338>
     718: 83 b6 08 00  	ld	a3, 0x0(a7)
     71c: b3 f6 66 00  	and	a3, a3, t1
     720: 39 47        	li	a4, 0xe
     722: 63 94 e6 22  	bne	a3, a4, 0x94a <__tvm_ffi_main+0x354>
     726: 83 b6 88 00  	ld	a3, 0x8(a7)
     72a: b3 f6 66 00  	and	a3, a3, t1
     72e: 13 07 90 0b  	li	a4, 0xb9
     732: 63 9a e6 22  	bne	a3, a4, 0x966 <__tvm_ffi_main+0x370>
     736: 63 01 08 02  	beqz	a6, 0x758 <__tvm_ffi_main+0x162>
     73a: 83 36 08 00  	ld	a3, 0x0(a6)
     73e: b3 f6 66 00  	and	a3, a3, t1
     742: 13 07 90 0b  	li	a4, 0xb9
     746: 63 9c e6 24  	bne	a3, a4, 0x99e <__tvm_ffi_main+0x3a8>
     74a: 83 36 88 00  	ld	a3, 0x8(a6)
     74e: b3 f6 66 00  	and	a3, a3, t1
     752: 05 47        	li	a4, 0x1
     754: 63 95 e6 24  	bne	a3, a4, 0x99e <__tvm_ffi_main+0x3a8>
     758: 83 b6 82 02  	ld	a3, 0x28(t0)
     75c: 63 93 06 22  	bnez	a3, 0x982 <__tvm_ffi_main+0x38c>
     760: 83 a6 82 00  	lw	a3, 0x8(t0)
     764: 05 47        	li	a4, 0x1
     766: 63 9a e6 24  	bne	a3, a4, 0x9ba <__tvm_ffi_main+0x3c4>
     76a: 83 a6 c2 00  	lw	a3, 0xc(t0)
     76e: 63 14 d5 26  	bne	a0, a3, 0x9d6 <__tvm_ffi_main+0x3e0>
     772: 63 00 06 28  	beqz	a2, 0x9f2 <__tvm_ffi_main+0x3fc>
     776: a2 60        	ld	ra, 0x8(sp)
     778: 41 01        	addi	sp, sp, 0x10
     77a: 17 03 00 00  	auipc	t1, 0x0
     77e: 67 00 43 29  	jr	0x294(t1) <main_compute_>
     782: 17 45 00 00  	auipc	a0, 0x4
     786: 03 35 e5 83  	ld	a0, -0x7c2(a0)
     78a: 10 61        	ld	a2, 0x0(a0)
     78c: 17 15 00 00  	auipc	a0, 0x1
     790: 13 05 95 d3  	addi	a0, a0, -0x2c7
     794: 97 15 00 00  	auipc	a1, 0x1
     798: 93 85 d5 d7  	addi	a1, a1, -0x283
     79c: 31 a8        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     79e: 17 45 00 00  	auipc	a0, 0x4
     7a2: 03 35 25 82  	ld	a0, -0x7de(a0)
     7a6: 10 61        	ld	a2, 0x0(a0)
     7a8: 17 15 00 00  	auipc	a0, 0x1
     7ac: 13 05 d5 d1  	addi	a0, a0, -0x2e3
     7b0: 97 15 00 00  	auipc	a1, 0x1
     7b4: 93 85 f5 df  	addi	a1, a1, -0x201
     7b8: 02 96        	jalr	a2
     7ba: 7d 55        	li	a0, -0x1
     7bc: a2 60        	ld	ra, 0x8(sp)
     7be: 41 01        	addi	sp, sp, 0x10
     7c0: 82 80        	ret
     7c2: 17 35 00 00  	auipc	a0, 0x3
     7c6: 03 35 e5 7f  	ld	a0, 0x7fe(a0)
     7ca: 10 61        	ld	a2, 0x0(a0)
     7cc: 17 15 00 00  	auipc	a0, 0x1
     7d0: 13 05 95 cf  	addi	a0, a0, -0x307
     7d4: 97 15 00 00  	auipc	a1, 0x1
     7d8: 93 85 a5 cb  	addi	a1, a1, -0x346
     7dc: f1 bf        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     7de: 17 35 00 00  	auipc	a0, 0x3
     7e2: 03 35 25 7e  	ld	a0, 0x7e2(a0)
     7e6: 10 61        	ld	a2, 0x0(a0)
     7e8: 17 15 00 00  	auipc	a0, 0x1
     7ec: 13 05 d5 cd  	addi	a0, a0, -0x323
     7f0: 97 15 00 00  	auipc	a1, 0x1
     7f4: 93 85 25 ce  	addi	a1, a1, -0x31e
     7f8: c1 b7        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     7fa: 17 35 00 00  	auipc	a0, 0x3
     7fe: 03 35 65 7c  	ld	a0, 0x7c6(a0)
     802: 10 61        	ld	a2, 0x0(a0)
     804: 17 15 00 00  	auipc	a0, 0x1
     808: 13 05 15 cc  	addi	a0, a0, -0x33f
     80c: 97 15 00 00  	auipc	a1, 0x1
     810: 93 85 d5 e5  	addi	a1, a1, -0x1a3
     814: 55 b7        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     816: 17 35 00 00  	auipc	a0, 0x3
     81a: 03 35 a5 7a  	ld	a0, 0x7aa(a0)
     81e: 10 61        	ld	a2, 0x0(a0)
     820: 17 15 00 00  	auipc	a0, 0x1
     824: 13 05 55 ca  	addi	a0, a0, -0x35b
     828: 97 15 00 00  	auipc	a1, 0x1
     82c: 93 85 65 ea  	addi	a1, a1, -0x15a
     830: 61 b7        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     832: 17 35 00 00  	auipc	a0, 0x3
     836: 03 35 e5 78  	ld	a0, 0x78e(a0)
     83a: 10 61        	ld	a2, 0x0(a0)
     83c: 17 15 00 00  	auipc	a0, 0x1
     840: 13 05 95 c8  	addi	a0, a0, -0x377
     844: 97 15 00 00  	auipc	a1, 0x1
     848: 93 85 15 ef  	addi	a1, a1, -0x10f
     84c: b5 b7        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     84e: 17 35 00 00  	auipc	a0, 0x3
     852: 03 35 25 77  	ld	a0, 0x772(a0)
     856: 10 61        	ld	a2, 0x0(a0)
     858: 17 15 00 00  	auipc	a0, 0x1
     85c: 13 05 d5 c6  	addi	a0, a0, -0x393
     860: 97 15 00 00  	auipc	a1, 0x1
     864: 93 85 85 f4  	addi	a1, a1, -0xb8
     868: 81 bf        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     86a: 17 35 00 00  	auipc	a0, 0x3
     86e: 03 35 65 75  	ld	a0, 0x756(a0)
     872: 10 61        	ld	a2, 0x0(a0)
     874: 17 15 00 00  	auipc	a0, 0x1
     878: 13 05 15 c5  	addi	a0, a0, -0x3af
     87c: 97 15 00 00  	auipc	a1, 0x1
     880: 93 85 15 fa  	addi	a1, a1, -0x5f
     884: 15 bf        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     886: 17 35 00 00  	auipc	a0, 0x3
     88a: 03 35 a5 73  	ld	a0, 0x73a(a0)
     88e: 10 61        	ld	a2, 0x0(a0)
     890: 17 15 00 00  	auipc	a0, 0x1
     894: 13 05 55 c3  	addi	a0, a0, -0x3cb
     898: 97 15 00 00  	auipc	a1, 0x1
     89c: 93 85 45 07  	addi	a1, a1, 0x74
     8a0: 21 bf        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     8a2: 17 35 00 00  	auipc	a0, 0x3
     8a6: 03 35 e5 71  	ld	a0, 0x71e(a0)
     8aa: 10 61        	ld	a2, 0x0(a0)
     8ac: 17 15 00 00  	auipc	a0, 0x1
     8b0: 13 05 95 c1  	addi	a0, a0, -0x3e7
     8b4: 97 15 00 00  	auipc	a1, 0x1
     8b8: 93 85 15 10  	addi	a1, a1, 0x101
     8bc: f5 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     8be: 17 35 00 00  	auipc	a0, 0x3
     8c2: 03 35 25 70  	ld	a0, 0x702(a0)
     8c6: 10 61        	ld	a2, 0x0(a0)
     8c8: 17 15 00 00  	auipc	a0, 0x1
     8cc: 13 05 d5 bf  	addi	a0, a0, -0x403
     8d0: 97 15 00 00  	auipc	a1, 0x1
     8d4: 93 85 65 23  	addi	a1, a1, 0x236
     8d8: c5 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     8da: 17 35 00 00  	auipc	a0, 0x3
     8de: 03 35 65 6e  	ld	a0, 0x6e6(a0)
     8e2: 10 61        	ld	a2, 0x0(a0)
     8e4: 17 15 00 00  	auipc	a0, 0x1
     8e8: 13 05 15 be  	addi	a0, a0, -0x41f
     8ec: 97 15 00 00  	auipc	a1, 0x1
     8f0: 93 85 45 17  	addi	a1, a1, 0x174
     8f4: d1 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     8f6: 17 35 00 00  	auipc	a0, 0x3
     8fa: 03 35 a5 6c  	ld	a0, 0x6ca(a0)
     8fe: 10 61        	ld	a2, 0x0(a0)
     900: 17 15 00 00  	auipc	a0, 0x1
     904: 13 05 55 bc  	addi	a0, a0, -0x43b
     908: 97 15 00 00  	auipc	a1, 0x1
     90c: 93 85 25 2c  	addi	a1, a1, 0x2c2
     910: 65 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     912: 17 35 00 00  	auipc	a0, 0x3
     916: 03 35 e5 6a  	ld	a0, 0x6ae(a0)
     91a: 10 61        	ld	a2, 0x0(a0)
     91c: 17 15 00 00  	auipc	a0, 0x1
     920: 13 05 95 ba  	addi	a0, a0, -0x457
     924: 97 15 00 00  	auipc	a1, 0x1
     928: 93 85 65 35  	addi	a1, a1, 0x356
     92c: 71 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     92e: 17 35 00 00  	auipc	a0, 0x3
     932: 03 35 25 69  	ld	a0, 0x692(a0)
     936: 10 61        	ld	a2, 0x0(a0)
     938: 17 15 00 00  	auipc	a0, 0x1
     93c: 13 05 d5 b8  	addi	a0, a0, -0x473
     940: 97 15 00 00  	auipc	a1, 0x1
     944: 93 85 65 39  	addi	a1, a1, 0x396
     948: 85 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     94a: 17 35 00 00  	auipc	a0, 0x3
     94e: 03 35 65 67  	ld	a0, 0x676(a0)
     952: 10 61        	ld	a2, 0x0(a0)
     954: 17 15 00 00  	auipc	a0, 0x1
     958: 13 05 15 b7  	addi	a0, a0, -0x48f
     95c: 97 15 00 00  	auipc	a1, 0x1
     960: 93 85 55 48  	addi	a1, a1, 0x485
     964: 91 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     966: 17 35 00 00  	auipc	a0, 0x3
     96a: 03 35 a5 65  	ld	a0, 0x65a(a0)
     96e: 10 61        	ld	a2, 0x0(a0)
     970: 17 15 00 00  	auipc	a0, 0x1
     974: 13 05 55 b5  	addi	a0, a0, -0x4ab
     978: 97 15 00 00  	auipc	a1, 0x1
     97c: 93 85 75 52  	addi	a1, a1, 0x527
     980: 25 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     982: 17 35 00 00  	auipc	a0, 0x3
     986: 03 35 e5 63  	ld	a0, 0x63e(a0)
     98a: 10 61        	ld	a2, 0x0(a0)
     98c: 17 15 00 00  	auipc	a0, 0x1
     990: 13 05 95 b3  	addi	a0, a0, -0x4c7
     994: 97 15 00 00  	auipc	a1, 0x1
     998: 93 85 65 68  	addi	a1, a1, 0x686
     99c: 31 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     99e: 17 35 00 00  	auipc	a0, 0x3
     9a2: 03 35 25 62  	ld	a0, 0x622(a0)
     9a6: 10 61        	ld	a2, 0x0(a0)
     9a8: 17 15 00 00  	auipc	a0, 0x1
     9ac: 13 05 d5 b1  	addi	a0, a0, -0x4e3
     9b0: 97 15 00 00  	auipc	a1, 0x1
     9b4: 93 85 f5 5a  	addi	a1, a1, 0x5af
     9b8: 01 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     9ba: 17 35 00 00  	auipc	a0, 0x3
     9be: 03 35 65 60  	ld	a0, 0x606(a0)
     9c2: 10 61        	ld	a2, 0x0(a0)
     9c4: 17 15 00 00  	auipc	a0, 0x1
     9c8: 13 05 15 b0  	addi	a0, a0, -0x4ff
     9cc: 97 15 00 00  	auipc	a1, 0x1
     9d0: 93 85 75 72  	addi	a1, a1, 0x727
     9d4: d5 b3        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     9d6: 17 35 00 00  	auipc	a0, 0x3
     9da: 03 35 a5 5e  	ld	a0, 0x5ea(a0)
     9de: 10 61        	ld	a2, 0x0(a0)
     9e0: 17 15 00 00  	auipc	a0, 0x1
     9e4: 13 05 55 ae  	addi	a0, a0, -0x51b
     9e8: 97 15 00 00  	auipc	a1, 0x1
     9ec: 93 85 05 7d  	addi	a1, a1, 0x7d0
     9f0: e1 b3        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     9f2: 17 35 00 00  	auipc	a0, 0x3
     9f6: 03 35 e5 5c  	ld	a0, 0x5ce(a0)
     9fa: 10 61        	ld	a2, 0x0(a0)
     9fc: 17 15 00 00  	auipc	a0, 0x1
     a00: 13 05 95 ac  	addi	a0, a0, -0x537
     a04: 97 25 00 00  	auipc	a1, 0x2
     a08: 93 85 f5 87  	addi	a1, a1, -0x781
     a0c: 75 b3        	j	0x7b8 <__tvm_ffi_main+0x1c2>

0000000000000a0e <main_compute_>:
     a0e: 19 71        	addi	sp, sp, -0x80
     a10: 86 fc        	sd	ra, 0x78(sp)
     a12: a2 f8        	sd	s0, 0x70(sp)
     a14: a6 f4        	sd	s1, 0x68(sp)
     a16: ca f0        	sd	s2, 0x60(sp)
     a18: ce ec        	sd	s3, 0x58(sp)
     a1a: d2 e8        	sd	s4, 0x50(sp)
     a1c: d6 e4        	sd	s5, 0x48(sp)
     a1e: da e0        	sd	s6, 0x40(sp)
     a20: 5e fc        	sd	s7, 0x38(sp)
     a22: 97 36 00 00  	auipc	a3, 0x3
     a26: 83 b6 66 5b  	ld	a3, 0x5b6(a3)
     a2a: 9c 62        	ld	a5, 0x0(a3)
     a2c: 32 89        	mv	s2, a2
     a2e: ae 8a        	mv	s5, a1
     a30: aa 89        	mv	s3, a0
     a32: 0d 65        	lui	a0, 0x3
     a34: 1b 06 85 87  	addiw	a2, a0, -0x788
     a38: 05 45        	li	a0, 0x1
     a3a: 89 46        	li	a3, 0x2
     a3c: 13 07 00 02  	li	a4, 0x20
     a40: ce 85        	mv	a1, s3
     a42: 82 97        	jalr	a5
     a44: 2a 8a        	mv	s4, a0
     a46: 7d 55        	li	a0, -0x1
     a48: 63 1d 0a 00  	bnez	s4, 0xa62 <main_compute_+0x54>
     a4c: e6 70        	ld	ra, 0x78(sp)
     a4e: 46 74        	ld	s0, 0x70(sp)
     a50: a6 74        	ld	s1, 0x68(sp)
     a52: 06 79        	ld	s2, 0x60(sp)
     a54: e6 69        	ld	s3, 0x58(sp)
     a56: 46 6a        	ld	s4, 0x50(sp)
     a58: a6 6a        	ld	s5, 0x48(sp)
     a5a: 06 6b        	ld	s6, 0x40(sp)
     a5c: e2 7b        	ld	s7, 0x38(sp)
     a5e: 09 61        	addi	sp, sp, 0x80
     a60: 82 80        	ret
     a62: 09 65        	lui	a0, 0x2
     a64: 9b 03 05 2b  	addiw	t2, a0, 0x2b0
     a68: 07 a7 0a 00  	flw	fa4, 0x0(s5)
     a6c: 97 36 00 00  	auipc	a3, 0x3
     a70: 87 a7 c6 59  	flw	fa5, 0x59c(a3)
     a74: 1b 0e 45 a0  	addiw	t3, a0, -0x5fc
     a78: 05 65        	lui	a0, 0x1
     a7a: 9b 0e 85 15  	addiw	t4, a0, 0x158
     a7e: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     a82: 1b 0f c5 8a  	addiw	t5, a0, -0x754
     a86: 99 e1        	bnez	a1, 0xa8c <main_compute_+0x7e>
     a88: d3 07 e7 20  	fmv.s	fa5, fa4
     a8c: 33 08 79 00  	add	a6, s2, t2
     a90: b3 08 c9 01  	add	a7, s2, t3
     a94: b3 02 d9 01  	add	t0, s2, t4
     a98: 33 03 e9 01  	add	t1, s2, t5
     a9c: b3 8f 7a 00  	add	t6, s5, t2
     aa0: 33 87 ca 01  	add	a4, s5, t3
     aa4: 33 85 da 01  	add	a0, s5, t4
     aa8: b3 87 ea 01  	add	a5, s5, t5
     aac: d2 93        	add	t2, t2, s4
     aae: 52 9e        	add	t3, t3, s4
     ab0: d2 9e        	add	t4, t4, s4
     ab2: 52 9f        	add	t5, t5, s4
     ab4: 93 85 4a 00  	addi	a1, s5, 0x4
     ab8: 13 86 4a 2e  	addi	a2, s5, 0x2e4
     abc: 21 a0        	j	0xac4 <main_compute_+0xb6>
     abe: 91 05        	addi	a1, a1, 0x4
     ac0: 63 8a c5 00  	beq	a1, a2, 0xad4 <main_compute_+0xc6>
     ac4: 07 a7 05 00  	flw	fa4, 0x0(a1)
     ac8: 53 14 f7 a0  	flt.s	s0, fa4, fa5
     acc: 6d f8        	bnez	s0, 0xabe <main_compute_+0xb0>
     ace: d3 07 e7 20  	fmv.s	fa5, fa4
     ad2: f5 b7        	j	0xabe <main_compute_+0xb0>
     ad4: 87 a6 4a 2e  	flw	fa3, 0x2e4(s5)
     ad8: 07 a7 c6 59  	flw	fa4, 0x59c(a3)
     adc: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     ae0: 27 20 f1 00  	fsw	fa5, 0x0(sp)
     ae4: 99 e1        	bnez	a1, 0xaea <main_compute_+0xdc>
     ae6: 53 87 d6 20  	fmv.s	fa4, fa3
     aea: 93 85 8a 2e  	addi	a1, s5, 0x2e8
     aee: 13 86 8a 5c  	addi	a2, s5, 0x5c8
     af2: 21 a0        	j	0xafa <main_compute_+0xec>
     af4: 91 05        	addi	a1, a1, 0x4
     af6: 63 8a c5 00  	beq	a1, a2, 0xb0a <main_compute_+0xfc>
     afa: 87 a7 05 00  	flw	fa5, 0x0(a1)
     afe: 53 94 e7 a0  	flt.s	s0, fa5, fa4
     b02: 6d f8        	bnez	s0, 0xaf4 <main_compute_+0xe6>
     b04: 53 87 f7 20  	fmv.s	fa4, fa5
     b08: f5 b7        	j	0xaf4 <main_compute_+0xe6>
     b0a: 87 a6 8a 5c  	flw	fa3, 0x5c8(s5)
     b0e: 87 a7 c6 59  	flw	fa5, 0x59c(a3)
     b12: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     b16: 27 22 e1 00  	fsw	fa4, 0x4(sp)
     b1a: 99 e1        	bnez	a1, 0xb20 <main_compute_+0x112>
     b1c: d3 87 d6 20  	fmv.s	fa5, fa3
     b20: 13 86 ca 5c  	addi	a2, s5, 0x5cc
     b24: 93 85 fa 7f  	addi	a1, s5, 0x7ff
     b28: 13 84 d5 0a  	addi	s0, a1, 0xad
     b2c: 21 a0        	j	0xb34 <main_compute_+0x126>
     b2e: 11 06        	addi	a2, a2, 0x4
     b30: 63 0a 86 00  	beq	a2, s0, 0xb44 <main_compute_+0x136>
     b34: 07 27 06 00  	flw	fa4, 0x0(a2)
     b38: d3 14 f7 a0  	flt.s	s1, fa4, fa5
     b3c: ed f8        	bnez	s1, 0xb2e <main_compute_+0x120>
     b3e: d3 07 e7 20  	fmv.s	fa5, fa4
     b42: f5 b7        	j	0xb2e <main_compute_+0x120>
     b44: 87 a6 07 00  	flw	fa3, 0x0(a5)
     b48: 07 a7 c6 59  	flw	fa4, 0x59c(a3)
     b4c: 53 96 e6 a0  	flt.s	a2, fa3, fa4
     b50: 27 24 f1 00  	fsw	fa5, 0x8(sp)
     b54: 19 e2        	bnez	a2, 0xb5a <main_compute_+0x14c>
     b56: 53 87 d6 20  	fmv.s	fa4, fa3
     b5a: 13 86 47 00  	addi	a2, a5, 0x4
     b5e: 13 84 15 39  	addi	s0, a1, 0x391
     b62: 21 a0        	j	0xb6a <main_compute_+0x15c>
     b64: 11 06        	addi	a2, a2, 0x4
     b66: 63 0a 86 00  	beq	a2, s0, 0xb7a <main_compute_+0x16c>
     b6a: 87 27 06 00  	flw	fa5, 0x0(a2)
     b6e: d3 94 e7 a0  	flt.s	s1, fa5, fa4
     b72: ed f8        	bnez	s1, 0xb64 <main_compute_+0x156>
     b74: 53 87 f7 20  	fmv.s	fa4, fa5
     b78: f5 b7        	j	0xb64 <main_compute_+0x156>
     b7a: 87 a7 47 2e  	flw	fa5, 0x2e4(a5)
     b7e: 87 a6 c6 59  	flw	fa3, 0x59c(a3)
     b82: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     b86: 27 26 e1 00  	fsw	fa4, 0xc(sp)
     b8a: 19 e2        	bnez	a2, 0xb90 <main_compute_+0x182>
     b8c: d3 86 f7 20  	fmv.s	fa3, fa5
     b90: 13 86 87 2e  	addi	a2, a5, 0x2e8
     b94: 93 85 55 67  	addi	a1, a1, 0x675
     b98: 21 a0        	j	0xba0 <main_compute_+0x192>
     b9a: 11 06        	addi	a2, a2, 0x4
     b9c: 63 0a b6 00  	beq	a2, a1, 0xbb0 <main_compute_+0x1a2>
     ba0: 87 27 06 00  	flw	fa5, 0x0(a2)
     ba4: 53 94 d7 a0  	flt.s	s0, fa5, fa3
     ba8: 6d f8        	bnez	s0, 0xb9a <main_compute_+0x18c>
     baa: d3 86 f7 20  	fmv.s	fa3, fa5
     bae: f5 b7        	j	0xb9a <main_compute_+0x18c>
     bb0: 07 a7 87 5c  	flw	fa4, 0x5c8(a5)
     bb4: 87 a7 c6 59  	flw	fa5, 0x59c(a3)
     bb8: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     bbc: 27 28 d1 00  	fsw	fa3, 0x10(sp)
     bc0: 99 e1        	bnez	a1, 0xbc6 <main_compute_+0x1b8>
     bc2: d3 07 e7 20  	fmv.s	fa5, fa4
     bc6: 93 85 c7 5c  	addi	a1, a5, 0x5cc
     bca: 05 66        	lui	a2, 0x1
     bcc: 1b 06 86 15  	addiw	a2, a2, 0x158
     bd0: 56 96        	add	a2, a2, s5
     bd2: 21 a0        	j	0xbda <main_compute_+0x1cc>
     bd4: 91 05        	addi	a1, a1, 0x4
     bd6: 63 8a c5 00  	beq	a1, a2, 0xbea <main_compute_+0x1dc>
     bda: 07 a7 05 00  	flw	fa4, 0x0(a1)
     bde: d3 17 f7 a0  	flt.s	a5, fa4, fa5
     be2: ed fb        	bnez	a5, 0xbd4 <main_compute_+0x1c6>
     be4: d3 07 e7 20  	fmv.s	fa5, fa4
     be8: f5 b7        	j	0xbd4 <main_compute_+0x1c6>
     bea: 87 26 05 00  	flw	fa3, 0x0(a0)
     bee: 07 a7 c6 59  	flw	fa4, 0x59c(a3)
     bf2: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     bf6: 27 2a f1 00  	fsw	fa5, 0x14(sp)
     bfa: 99 e1        	bnez	a1, 0xc00 <main_compute_+0x1f2>
     bfc: 53 87 d6 20  	fmv.s	fa4, fa3
     c00: 93 05 45 00  	addi	a1, a0, 0x4
     c04: 05 66        	lui	a2, 0x1
     c06: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     c0a: 56 96        	add	a2, a2, s5
     c0c: 21 a0        	j	0xc14 <main_compute_+0x206>
     c0e: 91 05        	addi	a1, a1, 0x4
     c10: 63 8a c5 00  	beq	a1, a2, 0xc24 <main_compute_+0x216>
     c14: 87 a7 05 00  	flw	fa5, 0x0(a1)
     c18: d3 97 e7 a0  	flt.s	a5, fa5, fa4
     c1c: ed fb        	bnez	a5, 0xc0e <main_compute_+0x200>
     c1e: 53 87 f7 20  	fmv.s	fa4, fa5
     c22: f5 b7        	j	0xc0e <main_compute_+0x200>
     c24: 87 26 45 2e  	flw	fa3, 0x2e4(a0)
     c28: 87 a7 c6 59  	flw	fa5, 0x59c(a3)
     c2c: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     c30: 27 2c e1 00  	fsw	fa4, 0x18(sp)
     c34: 99 e1        	bnez	a1, 0xc3a <main_compute_+0x22c>
     c36: d3 87 d6 20  	fmv.s	fa5, fa3
     c3a: 93 05 85 2e  	addi	a1, a0, 0x2e8
     c3e: 05 66        	lui	a2, 0x1
     c40: 1b 06 06 72  	addiw	a2, a2, 0x720
     c44: 56 96        	add	a2, a2, s5
     c46: 21 a0        	j	0xc4e <main_compute_+0x240>
     c48: 91 05        	addi	a1, a1, 0x4
     c4a: 63 8a c5 00  	beq	a1, a2, 0xc5e <main_compute_+0x250>
     c4e: 07 a7 05 00  	flw	fa4, 0x0(a1)
     c52: d3 17 f7 a0  	flt.s	a5, fa4, fa5
     c56: ed fb        	bnez	a5, 0xc48 <main_compute_+0x23a>
     c58: d3 07 e7 20  	fmv.s	fa5, fa4
     c5c: f5 b7        	j	0xc48 <main_compute_+0x23a>
     c5e: 87 26 85 5c  	flw	fa3, 0x5c8(a0)
     c62: 07 a7 c6 59  	flw	fa4, 0x59c(a3)
     c66: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     c6a: 27 2e f1 00  	fsw	fa5, 0x1c(sp)
     c6e: 99 e1        	bnez	a1, 0xc74 <main_compute_+0x266>
     c70: 53 87 d6 20  	fmv.s	fa4, fa3
     c74: 13 05 c5 5c  	addi	a0, a0, 0x5cc
     c78: 89 65        	lui	a1, 0x2
     c7a: 9b 85 45 a0  	addiw	a1, a1, -0x5fc
     c7e: d6 95        	add	a1, a1, s5
     c80: 21 a0        	j	0xc88 <main_compute_+0x27a>
     c82: 11 05        	addi	a0, a0, 0x4
     c84: 63 0a b5 00  	beq	a0, a1, 0xc98 <main_compute_+0x28a>
     c88: 87 27 05 00  	flw	fa5, 0x0(a0)
     c8c: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     c90: 6d fa        	bnez	a2, 0xc82 <main_compute_+0x274>
     c92: 53 87 f7 20  	fmv.s	fa4, fa5
     c96: f5 b7        	j	0xc82 <main_compute_+0x274>
     c98: 87 26 07 00  	flw	fa3, 0x0(a4)
     c9c: 87 a7 c6 59  	flw	fa5, 0x59c(a3)
     ca0: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     ca4: 27 20 e1 02  	fsw	fa4, 0x20(sp)
     ca8: 19 e1        	bnez	a0, 0xcae <main_compute_+0x2a0>
     caa: d3 87 d6 20  	fmv.s	fa5, fa3
     cae: 13 05 47 00  	addi	a0, a4, 0x4
     cb2: 89 65        	lui	a1, 0x2
     cb4: 9b 85 85 ce  	addiw	a1, a1, -0x318
     cb8: d6 95        	add	a1, a1, s5
     cba: 21 a0        	j	0xcc2 <main_compute_+0x2b4>
     cbc: 11 05        	addi	a0, a0, 0x4
     cbe: 63 0a b5 00  	beq	a0, a1, 0xcd2 <main_compute_+0x2c4>
     cc2: 07 27 05 00  	flw	fa4, 0x0(a0)
     cc6: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     cca: 6d fa        	bnez	a2, 0xcbc <main_compute_+0x2ae>
     ccc: d3 07 e7 20  	fmv.s	fa5, fa4
     cd0: f5 b7        	j	0xcbc <main_compute_+0x2ae>
     cd2: 87 26 47 2e  	flw	fa3, 0x2e4(a4)
     cd6: 07 a7 c6 59  	flw	fa4, 0x59c(a3)
     cda: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     cde: 27 22 f1 02  	fsw	fa5, 0x24(sp)
     ce2: 19 e1        	bnez	a0, 0xce8 <main_compute_+0x2da>
     ce4: 53 87 d6 20  	fmv.s	fa4, fa3
     ce8: 13 05 87 2e  	addi	a0, a4, 0x2e8
     cec: 89 65        	lui	a1, 0x2
     cee: 9b 85 c5 fc  	addiw	a1, a1, -0x34
     cf2: d6 95        	add	a1, a1, s5
     cf4: 21 a0        	j	0xcfc <main_compute_+0x2ee>
     cf6: 11 05        	addi	a0, a0, 0x4
     cf8: 63 0a b5 00  	beq	a0, a1, 0xd0c <main_compute_+0x2fe>
     cfc: 87 27 05 00  	flw	fa5, 0x0(a0)
     d00: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     d04: 6d fa        	bnez	a2, 0xcf6 <main_compute_+0x2e8>
     d06: 53 87 f7 20  	fmv.s	fa4, fa5
     d0a: f5 b7        	j	0xcf6 <main_compute_+0x2e8>
     d0c: 87 26 87 5c  	flw	fa3, 0x5c8(a4)
     d10: 87 a7 c6 59  	flw	fa5, 0x59c(a3)
     d14: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     d18: 27 24 e1 02  	fsw	fa4, 0x28(sp)
     d1c: 19 e1        	bnez	a0, 0xd22 <main_compute_+0x314>
     d1e: d3 87 d6 20  	fmv.s	fa5, fa3
     d22: 13 05 c7 5c  	addi	a0, a4, 0x5cc
     d26: 89 65        	lui	a1, 0x2
     d28: 9b 85 05 2b  	addiw	a1, a1, 0x2b0
     d2c: d6 95        	add	a1, a1, s5
     d2e: 21 a0        	j	0xd36 <main_compute_+0x328>
     d30: 11 05        	addi	a0, a0, 0x4
     d32: 63 0a b5 00  	beq	a0, a1, 0xd46 <main_compute_+0x338>
     d36: 07 27 05 00  	flw	fa4, 0x0(a0)
     d3a: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     d3e: 6d fa        	bnez	a2, 0xd30 <main_compute_+0x322>
     d40: d3 07 e7 20  	fmv.s	fa5, fa4
     d44: f5 b7        	j	0xd30 <main_compute_+0x322>
     d46: 87 a6 0f 00  	flw	fa3, 0x0(t6)
     d4a: 07 a7 c6 59  	flw	fa4, 0x59c(a3)
     d4e: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     d52: 27 26 f1 02  	fsw	fa5, 0x2c(sp)
     d56: 19 e1        	bnez	a0, 0xd5c <main_compute_+0x34e>
     d58: 53 87 d6 20  	fmv.s	fa4, fa3
     d5c: 13 85 4f 00  	addi	a0, t6, 0x4
     d60: 89 65        	lui	a1, 0x2
     d62: 9b 85 45 59  	addiw	a1, a1, 0x594
     d66: d6 95        	add	a1, a1, s5
     d68: 21 a0        	j	0xd70 <main_compute_+0x362>
     d6a: 11 05        	addi	a0, a0, 0x4
     d6c: 63 0a b5 00  	beq	a0, a1, 0xd80 <main_compute_+0x372>
     d70: 87 27 05 00  	flw	fa5, 0x0(a0)
     d74: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     d78: 6d fa        	bnez	a2, 0xd6a <main_compute_+0x35c>
     d7a: 53 87 f7 20  	fmv.s	fa4, fa5
     d7e: f5 b7        	j	0xd6a <main_compute_+0x35c>
     d80: 87 a6 4f 2e  	flw	fa3, 0x2e4(t6)
     d84: 87 a7 c6 59  	flw	fa5, 0x59c(a3)
     d88: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     d8c: 27 28 e1 02  	fsw	fa4, 0x30(sp)
     d90: 19 e1        	bnez	a0, 0xd96 <main_compute_+0x388>
     d92: d3 87 d6 20  	fmv.s	fa5, fa3
     d96: 13 85 8f 2e  	addi	a0, t6, 0x2e8
     d9a: 8d 65        	lui	a1, 0x3
     d9c: 9b 85 85 87  	addiw	a1, a1, -0x788
     da0: d6 95        	add	a1, a1, s5
     da2: 21 a0        	j	0xdaa <main_compute_+0x39c>
     da4: 11 05        	addi	a0, a0, 0x4
     da6: 63 0a b5 00  	beq	a0, a1, 0xdba <main_compute_+0x3ac>
     daa: 07 27 05 00  	flw	fa4, 0x0(a0)
     dae: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     db2: 6d fa        	bnez	a2, 0xda4 <main_compute_+0x396>
     db4: d3 07 e7 20  	fmv.s	fa5, fa4
     db8: f5 b7        	j	0xda4 <main_compute_+0x396>
     dba: 01 45        	li	a0, 0x0
     dbc: 27 2a f1 02  	fsw	fa5, 0x34(sp)
     dc0: 93 0f 40 2e  	li	t6, 0x2e4
     dc4: 0a 8b        	mv	s6, sp
     dc6: b7 05 b0 42  	lui	a1, 0x42b00
     dca: d3 87 05 f0  	fmv.w.x	fa5, a1
     dce: b7 05 b0 c2  	lui	a1, 0xc2b00
     dd2: 53 87 05 f0  	fmv.w.x	fa4, a1
     dd6: b7 05 00 3f  	lui	a1, 0x3f000
     dda: d3 86 05 f0  	fmv.w.x	fa3, a1
     dde: 97 35 00 00  	auipc	a1, 0x3
     de2: 07 a6 e5 22  	flw	fa2, 0x22e(a1)
     de6: b7 05 00 4b  	lui	a1, 0x4b000
     dea: d3 85 05 f0  	fmv.w.x	fa1, a1
     dee: 97 35 00 00  	auipc	a1, 0x3
     df2: 07 a5 25 22  	flw	fa0, 0x222(a1)
     df6: 97 35 00 00  	auipc	a1, 0x3
     dfa: 07 a0 e5 21  	flw	ft0, 0x21e(a1)
     dfe: 97 35 00 00  	auipc	a1, 0x3
     e02: 87 a0 a5 21  	flw	ft1, 0x21a(a1)
     e06: 97 35 00 00  	auipc	a1, 0x3
     e0a: 07 a1 65 21  	flw	ft2, 0x216(a1)
     e0e: 97 35 00 00  	auipc	a1, 0x3
     e12: 87 a1 25 21  	flw	ft3, 0x212(a1)
     e16: 97 35 00 00  	auipc	a1, 0x3
     e1a: 07 a2 e5 20  	flw	ft4, 0x20e(a1)
     e1e: 37 07 80 3f  	lui	a4, 0x3f800
     e22: d3 02 07 f0  	fmv.w.x	ft5, a4
     e26: b9 4b        	li	s7, 0xe
     e28: d2 85        	mv	a1, s4
     e2a: 01 a8        	j	0xe3a <main_compute_+0x42c>
     e2c: 05 05        	addi	a0, a0, 0x1
     e2e: 93 85 45 2e  	addi	a1, a1, 0x2e4
     e32: 93 8a 4a 2e  	addi	s5, s5, 0x2e4
     e36: 63 01 75 09  	beq	a0, s7, 0xeb8 <main_compute_+0x4aa>
     e3a: 13 16 25 00  	slli	a2, a0, 0x2
     e3e: 5a 96        	add	a2, a2, s6
     e40: 07 23 06 00  	flw	ft6, 0x0(a2)
     e44: 33 06 f5 03  	mul	a2, a0, t6
     e48: 52 96        	add	a2, a2, s4
     e4a: 13 04 46 2e  	addi	s0, a2, 0x2e4
     e4e: d6 84        	mv	s1, s5
     e50: 2e 86        	mv	a2, a1
     e52: 2d a8        	j	0xe8c <main_compute_+0x47e>
     e54: de 06        	slli	a3, a3, 0x17
     e56: ba 96        	add	a3, a3, a4
     e58: d3 88 06 f0  	fmv.w.x	fa7, a3
     e5c: c3 73 a8 38  	fmadd.s	ft7, fa6, fa0, ft7
     e60: c3 73 08 38  	fmadd.s	ft7, fa6, ft0, ft7
     e64: 43 f8 23 08  	fmadd.s	fa6, ft7, ft2, ft1
     e68: 43 78 78 18  	fmadd.s	fa6, fa6, ft7, ft3
     e6c: 43 78 78 20  	fmadd.s	fa6, fa6, ft7, ft4
     e70: 43 78 78 68  	fmadd.s	fa6, fa6, ft7, fa3
     e74: 43 78 78 28  	fmadd.s	fa6, fa6, ft7, ft5
     e78: c3 73 78 28  	fmadd.s	ft7, fa6, ft7, ft5
     e7c: d3 f3 13 11  	fmul.s	ft7, ft7, fa7
     e80: 27 20 76 00  	fsw	ft7, 0x0(a2)
     e84: 11 06        	addi	a2, a2, 0x4
     e86: 91 04        	addi	s1, s1, 0x4
     e88: e3 02 86 fa  	beq	a2, s0, 0xe2c <main_compute_+0x41e>
     e8c: 87 a3 04 00  	flw	ft7, 0x0(s1)
     e90: d3 f3 63 08  	fsub.s	ft7, ft7, ft6
     e94: d3 83 f3 28  	fmin.s	ft7, ft7, fa5
     e98: d3 93 e3 28  	fmax.s	ft7, ft7, fa4
     e9c: 43 f8 c3 68  	fmadd.s	fa6, ft7, fa2, fa3
     ea0: d3 28 08 21  	fabs.s	fa7, fa6
     ea4: d3 97 b8 a0  	flt.s	a5, fa7, fa1
     ea8: d3 26 08 c0  	fcvt.w.s	a3, fa6, rdn
     eac: c5 d7        	beqz	a5, 0xe54 <main_compute_+0x446>
     eae: d3 a8 06 d0  	fcvt.s.w	fa7, a3, rdn
     eb2: 53 88 08 21  	fsgnj.s	fa6, fa7, fa6
     eb6: 79 bf        	j	0xe54 <main_compute_+0x446>
     eb8: 07 27 0a 00  	flw	fa4, 0x0(s4)
     ebc: d3 07 00 f0  	fmv.w.x	fa5, zero
     ec0: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     ec4: 13 05 4a 00  	addi	a0, s4, 0x4
     ec8: 93 05 4a 2e  	addi	a1, s4, 0x2e4
     ecc: 87 26 05 00  	flw	fa3, 0x0(a0)
     ed0: 11 05        	addi	a0, a0, 0x4
     ed2: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ed6: e3 1b b5 fe  	bne	a0, a1, 0xecc <main_compute_+0x4be>
     eda: 87 26 4a 2e  	flw	fa3, 0x2e4(s4)
     ede: 27 20 e1 00  	fsw	fa4, 0x0(sp)
     ee2: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     ee6: 13 05 8a 2e  	addi	a0, s4, 0x2e8
     eea: 93 06 8a 5c  	addi	a3, s4, 0x5c8
     eee: 87 26 05 00  	flw	fa3, 0x0(a0)
     ef2: 11 05        	addi	a0, a0, 0x4
     ef4: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ef8: e3 1b d5 fe  	bne	a0, a3, 0xeee <main_compute_+0x4e0>
     efc: 87 26 8a 5c  	flw	fa3, 0x5c8(s4)
     f00: 27 22 e1 00  	fsw	fa4, 0x4(sp)
     f04: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f08: 13 06 ca 5c  	addi	a2, s4, 0x5cc
     f0c: 13 05 fa 7f  	addi	a0, s4, 0x7ff
     f10: 13 07 d5 0a  	addi	a4, a0, 0xad
     f14: 87 26 06 00  	flw	fa3, 0x0(a2)
     f18: 11 06        	addi	a2, a2, 0x4
     f1a: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f1e: e3 1b e6 fe  	bne	a2, a4, 0xf14 <main_compute_+0x506>
     f22: 87 26 0f 00  	flw	fa3, 0x0(t5)
     f26: 27 24 e1 00  	fsw	fa4, 0x8(sp)
     f2a: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f2e: 13 06 4f 00  	addi	a2, t5, 0x4
     f32: 13 07 15 39  	addi	a4, a0, 0x391
     f36: 87 26 06 00  	flw	fa3, 0x0(a2)
     f3a: 11 06        	addi	a2, a2, 0x4
     f3c: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f40: e3 1b e6 fe  	bne	a2, a4, 0xf36 <main_compute_+0x528>
     f44: 87 26 4f 2e  	flw	fa3, 0x2e4(t5)
     f48: 27 26 e1 00  	fsw	fa4, 0xc(sp)
     f4c: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f50: 13 06 8f 2e  	addi	a2, t5, 0x2e8
     f54: 13 05 55 67  	addi	a0, a0, 0x675
     f58: 87 26 06 00  	flw	fa3, 0x0(a2)
     f5c: 11 06        	addi	a2, a2, 0x4
     f5e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f62: e3 1b a6 fe  	bne	a2, a0, 0xf58 <main_compute_+0x54a>
     f66: 87 26 8f 5c  	flw	fa3, 0x5c8(t5)
     f6a: 27 28 e1 00  	fsw	fa4, 0x10(sp)
     f6e: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f72: 13 05 cf 5c  	addi	a0, t5, 0x5cc
     f76: 05 66        	lui	a2, 0x1
     f78: 1b 06 86 15  	addiw	a2, a2, 0x158
     f7c: 52 96        	add	a2, a2, s4
     f7e: 87 26 05 00  	flw	fa3, 0x0(a0)
     f82: 11 05        	addi	a0, a0, 0x4
     f84: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f88: e3 1b c5 fe  	bne	a0, a2, 0xf7e <main_compute_+0x570>
     f8c: 87 a6 0e 00  	flw	fa3, 0x0(t4)
     f90: 27 2a e1 00  	fsw	fa4, 0x14(sp)
     f94: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     f98: 13 85 4e 00  	addi	a0, t4, 0x4
     f9c: 05 66        	lui	a2, 0x1
     f9e: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     fa2: 52 96        	add	a2, a2, s4
     fa4: 87 26 05 00  	flw	fa3, 0x0(a0)
     fa8: 11 05        	addi	a0, a0, 0x4
     faa: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fae: e3 1b c5 fe  	bne	a0, a2, 0xfa4 <main_compute_+0x596>
     fb2: 87 a6 4e 2e  	flw	fa3, 0x2e4(t4)
     fb6: 27 2c e1 00  	fsw	fa4, 0x18(sp)
     fba: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     fbe: 13 85 8e 2e  	addi	a0, t4, 0x2e8
     fc2: 05 66        	lui	a2, 0x1
     fc4: 1b 06 06 72  	addiw	a2, a2, 0x720
     fc8: 52 96        	add	a2, a2, s4
     fca: 87 26 05 00  	flw	fa3, 0x0(a0)
     fce: 11 05        	addi	a0, a0, 0x4
     fd0: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fd4: e3 1b c5 fe  	bne	a0, a2, 0xfca <main_compute_+0x5bc>
     fd8: 87 a6 8e 5c  	flw	fa3, 0x5c8(t4)
     fdc: 27 2e e1 00  	fsw	fa4, 0x1c(sp)
     fe0: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
     fe4: 13 85 ce 5c  	addi	a0, t4, 0x5cc
     fe8: 09 66        	lui	a2, 0x2
     fea: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
     fee: 52 96        	add	a2, a2, s4
     ff0: 87 26 05 00  	flw	fa3, 0x0(a0)
     ff4: 11 05        	addi	a0, a0, 0x4
     ff6: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ffa: e3 1b c5 fe  	bne	a0, a2, 0xff0 <main_compute_+0x5e2>
     ffe: 87 26 0e 00  	flw	fa3, 0x0(t3)
    1002: 27 20 e1 02  	fsw	fa4, 0x20(sp)
    1006: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    100a: 13 05 4e 00  	addi	a0, t3, 0x4
    100e: 09 66        	lui	a2, 0x2
    1010: 1b 06 86 ce  	addiw	a2, a2, -0x318
    1014: 52 96        	add	a2, a2, s4
    1016: 87 26 05 00  	flw	fa3, 0x0(a0)
    101a: 11 05        	addi	a0, a0, 0x4
    101c: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1020: e3 1b c5 fe  	bne	a0, a2, 0x1016 <main_compute_+0x608>
    1024: 87 26 4e 2e  	flw	fa3, 0x2e4(t3)
    1028: 27 22 e1 02  	fsw	fa4, 0x24(sp)
    102c: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1030: 13 05 8e 2e  	addi	a0, t3, 0x2e8
    1034: 09 66        	lui	a2, 0x2
    1036: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    103a: 52 96        	add	a2, a2, s4
    103c: 87 26 05 00  	flw	fa3, 0x0(a0)
    1040: 11 05        	addi	a0, a0, 0x4
    1042: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1046: e3 1b c5 fe  	bne	a0, a2, 0x103c <main_compute_+0x62e>
    104a: 87 26 8e 5c  	flw	fa3, 0x5c8(t3)
    104e: 27 24 e1 02  	fsw	fa4, 0x28(sp)
    1052: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1056: 13 05 ce 5c  	addi	a0, t3, 0x5cc
    105a: 09 66        	lui	a2, 0x2
    105c: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    1060: 52 96        	add	a2, a2, s4
    1062: 87 26 05 00  	flw	fa3, 0x0(a0)
    1066: 11 05        	addi	a0, a0, 0x4
    1068: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    106c: e3 1b c5 fe  	bne	a0, a2, 0x1062 <main_compute_+0x654>
    1070: 87 a6 03 00  	flw	fa3, 0x0(t2)
    1074: 27 26 e1 02  	fsw	fa4, 0x2c(sp)
    1078: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    107c: 13 85 43 00  	addi	a0, t2, 0x4
    1080: 09 66        	lui	a2, 0x2
    1082: 1b 06 46 59  	addiw	a2, a2, 0x594
    1086: 52 96        	add	a2, a2, s4
    1088: 87 26 05 00  	flw	fa3, 0x0(a0)
    108c: 11 05        	addi	a0, a0, 0x4
    108e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1092: e3 1b c5 fe  	bne	a0, a2, 0x1088 <main_compute_+0x67a>
    1096: 87 a6 43 2e  	flw	fa3, 0x2e4(t2)
    109a: 27 28 e1 02  	fsw	fa4, 0x30(sp)
    109e: d3 f7 f6 00  	fadd.s	fa5, fa3, fa5
    10a2: 13 85 83 2e  	addi	a0, t2, 0x2e8
    10a6: 0d 66        	lui	a2, 0x3
    10a8: 1b 06 86 87  	addiw	a2, a2, -0x788
    10ac: 52 96        	add	a2, a2, s4
    10ae: 07 27 05 00  	flw	fa4, 0x0(a0)
    10b2: 11 05        	addi	a0, a0, 0x4
    10b4: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    10b8: e3 1b c5 fe  	bne	a0, a2, 0x10ae <main_compute_+0x6a0>
    10bc: 07 27 01 00  	flw	fa4, 0x0(sp)
    10c0: 27 2a f1 02  	fsw	fa5, 0x34(sp)
    10c4: 13 05 49 2e  	addi	a0, s2, 0x2e4
    10c8: 52 86        	mv	a2, s4
    10ca: 4a 87        	mv	a4, s2
    10cc: 87 27 06 00  	flw	fa5, 0x0(a2)
    10d0: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    10d4: 27 20 f7 00  	fsw	fa5, 0x0(a4)
    10d8: 11 07        	addi	a4, a4, 0x4
    10da: 11 06        	addi	a2, a2, 0x4
    10dc: e3 18 a7 fe  	bne	a4, a0, 0x10cc <main_compute_+0x6be>
    10e0: 87 27 41 00  	flw	fa5, 0x4(sp)
    10e4: 13 06 89 5c  	addi	a2, s2, 0x5c8
    10e8: 07 a7 05 00  	flw	fa4, 0x0(a1)
    10ec: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    10f0: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    10f4: 11 05        	addi	a0, a0, 0x4
    10f6: 91 05        	addi	a1, a1, 0x4
    10f8: e3 18 c5 fe  	bne	a0, a2, 0x10e8 <main_compute_+0x6da>
    10fc: 87 27 81 00  	flw	fa5, 0x8(sp)
    1100: 13 05 f9 7f  	addi	a0, s2, 0x7ff
    1104: 93 05 d5 0a  	addi	a1, a0, 0xad
    1108: 07 a7 06 00  	flw	fa4, 0x0(a3)
    110c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1110: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1114: 11 06        	addi	a2, a2, 0x4
    1116: 91 06        	addi	a3, a3, 0x4
    1118: e3 18 b6 fe  	bne	a2, a1, 0x1108 <main_compute_+0x6fa>
    111c: 87 27 c1 00  	flw	fa5, 0xc(sp)
    1120: 93 05 15 39  	addi	a1, a0, 0x391
    1124: 7a 86        	mv	a2, t5
    1126: 9a 86        	mv	a3, t1
    1128: 07 27 06 00  	flw	fa4, 0x0(a2)
    112c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1130: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1134: 91 06        	addi	a3, a3, 0x4
    1136: 11 06        	addi	a2, a2, 0x4
    1138: e3 98 b6 fe  	bne	a3, a1, 0x1128 <main_compute_+0x71a>
    113c: 87 27 01 01  	flw	fa5, 0x10(sp)
    1140: 93 05 43 2e  	addi	a1, t1, 0x2e4
    1144: 13 06 4f 2e  	addi	a2, t5, 0x2e4
    1148: 13 05 55 67  	addi	a0, a0, 0x675
    114c: 07 27 06 00  	flw	fa4, 0x0(a2)
    1150: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1154: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    1158: 91 05        	addi	a1, a1, 0x4
    115a: 11 06        	addi	a2, a2, 0x4
    115c: e3 98 a5 fe  	bne	a1, a0, 0x114c <main_compute_+0x73e>
    1160: 87 27 41 01  	flw	fa5, 0x14(sp)
    1164: 13 05 83 5c  	addi	a0, t1, 0x5c8
    1168: 93 05 8f 5c  	addi	a1, t5, 0x5c8
    116c: 05 66        	lui	a2, 0x1
    116e: 1b 06 86 15  	addiw	a2, a2, 0x158
    1172: 4a 96        	add	a2, a2, s2
    1174: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1178: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    117c: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1180: 11 05        	addi	a0, a0, 0x4
    1182: 91 05        	addi	a1, a1, 0x4
    1184: e3 18 c5 fe  	bne	a0, a2, 0x1174 <main_compute_+0x766>
    1188: 87 27 81 01  	flw	fa5, 0x18(sp)
    118c: 05 65        	lui	a0, 0x1
    118e: 1b 05 c5 43  	addiw	a0, a0, 0x43c
    1192: 4a 95        	add	a0, a0, s2
    1194: f6 85        	mv	a1, t4
    1196: 16 86        	mv	a2, t0
    1198: 07 a7 05 00  	flw	fa4, 0x0(a1)
    119c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11a0: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    11a4: 11 06        	addi	a2, a2, 0x4
    11a6: 91 05        	addi	a1, a1, 0x4
    11a8: e3 18 a6 fe  	bne	a2, a0, 0x1198 <main_compute_+0x78a>
    11ac: 87 27 c1 01  	flw	fa5, 0x1c(sp)
    11b0: 13 85 42 2e  	addi	a0, t0, 0x2e4
    11b4: 93 85 4e 2e  	addi	a1, t4, 0x2e4
    11b8: 05 66        	lui	a2, 0x1
    11ba: 1b 06 06 72  	addiw	a2, a2, 0x720
    11be: 4a 96        	add	a2, a2, s2
    11c0: 07 a7 05 00  	flw	fa4, 0x0(a1)
    11c4: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11c8: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    11cc: 11 05        	addi	a0, a0, 0x4
    11ce: 91 05        	addi	a1, a1, 0x4
    11d0: e3 18 c5 fe  	bne	a0, a2, 0x11c0 <main_compute_+0x7b2>
    11d4: 87 27 01 02  	flw	fa5, 0x20(sp)
    11d8: 13 85 82 5c  	addi	a0, t0, 0x5c8
    11dc: 93 85 8e 5c  	addi	a1, t4, 0x5c8
    11e0: 09 66        	lui	a2, 0x2
    11e2: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    11e6: 4a 96        	add	a2, a2, s2
    11e8: 07 a7 05 00  	flw	fa4, 0x0(a1)
    11ec: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11f0: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    11f4: 11 05        	addi	a0, a0, 0x4
    11f6: 91 05        	addi	a1, a1, 0x4
    11f8: e3 18 c5 fe  	bne	a0, a2, 0x11e8 <main_compute_+0x7da>
    11fc: 87 27 41 02  	flw	fa5, 0x24(sp)
    1200: 09 65        	lui	a0, 0x2
    1202: 1b 05 85 ce  	addiw	a0, a0, -0x318
    1206: 4a 95        	add	a0, a0, s2
    1208: f2 85        	mv	a1, t3
    120a: 46 86        	mv	a2, a7
    120c: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1210: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1214: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1218: 11 06        	addi	a2, a2, 0x4
    121a: 91 05        	addi	a1, a1, 0x4
    121c: e3 18 a6 fe  	bne	a2, a0, 0x120c <main_compute_+0x7fe>
    1220: 87 27 81 02  	flw	fa5, 0x28(sp)
    1224: 13 85 48 2e  	addi	a0, a7, 0x2e4
    1228: 93 05 4e 2e  	addi	a1, t3, 0x2e4
    122c: 09 66        	lui	a2, 0x2
    122e: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    1232: 4a 96        	add	a2, a2, s2
    1234: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1238: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    123c: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1240: 11 05        	addi	a0, a0, 0x4
    1242: 91 05        	addi	a1, a1, 0x4
    1244: e3 18 c5 fe  	bne	a0, a2, 0x1234 <main_compute_+0x826>
    1248: 87 27 c1 02  	flw	fa5, 0x2c(sp)
    124c: 13 85 88 5c  	addi	a0, a7, 0x5c8
    1250: 93 05 8e 5c  	addi	a1, t3, 0x5c8
    1254: 09 66        	lui	a2, 0x2
    1256: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    125a: 4a 96        	add	a2, a2, s2
    125c: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1260: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1264: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1268: 11 05        	addi	a0, a0, 0x4
    126a: 91 05        	addi	a1, a1, 0x4
    126c: e3 18 c5 fe  	bne	a0, a2, 0x125c <main_compute_+0x84e>
    1270: 87 27 01 03  	flw	fa5, 0x30(sp)
    1274: 09 65        	lui	a0, 0x2
    1276: 1b 05 45 59  	addiw	a0, a0, 0x594
    127a: 4a 95        	add	a0, a0, s2
    127c: 9e 85        	mv	a1, t2
    127e: 42 86        	mv	a2, a6
    1280: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1284: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1288: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    128c: 11 06        	addi	a2, a2, 0x4
    128e: 91 05        	addi	a1, a1, 0x4
    1290: e3 18 a6 fe  	bne	a2, a0, 0x1280 <main_compute_+0x872>
    1294: 87 27 41 03  	flw	fa5, 0x34(sp)
    1298: 13 05 48 2e  	addi	a0, a6, 0x2e4
    129c: 93 85 43 2e  	addi	a1, t2, 0x2e4
    12a0: 0d 66        	lui	a2, 0x3
    12a2: 1b 06 86 87  	addiw	a2, a2, -0x788
    12a6: 32 99        	add	s2, s2, a2
    12a8: 07 a7 05 00  	flw	fa4, 0x0(a1)
    12ac: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    12b0: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    12b4: 11 05        	addi	a0, a0, 0x4
    12b6: 91 05        	addi	a1, a1, 0x4
    12b8: e3 18 25 ff  	bne	a0, s2, 0x12a8 <main_compute_+0x89a>
    12bc: 17 35 00 00  	auipc	a0, 0x3
    12c0: 03 35 c5 d0  	ld	a0, -0x2f4(a0)
    12c4: 14 61        	ld	a3, 0x0(a0)
    12c6: 05 45        	li	a0, 0x1
    12c8: ce 85        	mv	a1, s3
    12ca: 52 86        	mv	a2, s4
    12cc: 82 96        	jalr	a3
    12ce: 01 25        	sext.w	a0, a0
    12d0: 13 35 15 00  	seqz	a0, a0
    12d4: 7d 15        	addi	a0, a0, -0x1
    12d6: 6f f0 6f f7  	j	0xa4c <main_compute_+0x3e>

00000000000012da <__truncsfhf2>:
    12da: 53 05 05 e0  	fmv.x.w	a0, fa0
    12de: 93 15 15 02  	slli	a1, a0, 0x21
    12e2: 85 91        	srli	a1, a1, 0x21
    12e4: 37 06 80 c7  	lui	a2, 0xc7800
    12e8: 2d 9e        	addw	a2, a2, a1
    12ea: b7 06 80 b8  	lui	a3, 0xb8800
    12ee: ad 9e        	addw	a3, a3, a1
    12f0: 63 78 d6 02  	bgeu	a2, a3, 0x1320 <__truncsfhf2+0x46>
    12f4: 41 66        	lui	a2, 0x10
    12f6: 7d 36        	addiw	a2, a2, -0x1
    12f8: 9b 56 d5 00  	srliw	a3, a0, 0xd
    12fc: b3 f5 c6 00  	and	a1, a3, a2
    1300: 13 17 35 03  	slli	a4, a0, 0x33
    1304: 4d 93        	srli	a4, a4, 0x33
    1306: 85 68        	lui	a7, 0x1
    1308: 9b 87 18 00  	addiw	a5, a7, 0x1
    130c: 11 78        	lui	a6, 0xfffe4
    130e: 63 6a f7 02  	bltu	a4, a5, 0x1342 <__truncsfhf2+0x68>
    1312: 05 28        	addiw	a6, a6, 0x1
    1314: c2 95        	add	a1, a1, a6
    1316: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    131a: 3e 05        	slli	a0, a0, 0xf
    131c: 4d 8d        	or	a0, a0, a1
    131e: 82 80        	ret
    1320: 37 06 80 7f  	lui	a2, 0x7f800
    1324: 05 26        	addiw	a2, a2, 0x1
    1326: 63 e9 c5 02  	bltu	a1, a2, 0x1358 <__truncsfhf2+0x7e>
    132a: 93 15 a5 02  	slli	a1, a0, 0x2a
    132e: dd 91        	srli	a1, a1, 0x37
    1330: 21 66        	lui	a2, 0x8
    1332: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1336: d1 8d        	or	a1, a1, a2
    1338: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    133c: 3e 05        	slli	a0, a0, 0xf
    133e: 4d 8d        	or	a0, a0, a1
    1340: 82 80        	ret
    1342: c2 95        	add	a1, a1, a6
    1344: e3 19 17 fd  	bne	a4, a7, 0x1316 <__truncsfhf2+0x3c>
    1348: f1 8d        	and	a1, a1, a2
    134a: 85 8a        	andi	a3, a3, 0x1
    134c: b6 95        	add	a1, a1, a3
    134e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1352: 3e 05        	slli	a0, a0, 0xf
    1354: 4d 8d        	or	a0, a0, a1
    1356: 82 80        	ret
    1358: 13 d6 75 01  	srli	a2, a1, 0x17
    135c: 93 06 e0 08  	li	a3, 0x8e
    1360: 63 f9 c6 00  	bgeu	a3, a2, 0x1372 <__truncsfhf2+0x98>
    1364: fd 45        	li	a1, 0x1f
    1366: aa 05        	slli	a1, a1, 0xa
    1368: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    136c: 3e 05        	slli	a0, a0, 0xf
    136e: 4d 8d        	or	a0, a0, a1
    1370: 82 80        	ret
    1372: e1 81        	srli	a1, a1, 0x18
    1374: 93 06 d0 02  	li	a3, 0x2d
    1378: 63 f8 d5 00  	bgeu	a1, a3, 0x1388 <__truncsfhf2+0xae>
    137c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1380: 3e 05        	slli	a0, a0, 0xf
    1382: 33 65 a0 00  	or	a0, zero, a0
    1386: 82 80        	ret
    1388: 93 05 10 07  	li	a1, 0x71
    138c: 91 9d        	subw	a1, a1, a2
    138e: 93 16 95 02  	slli	a3, a0, 0x29
    1392: a5 92        	srli	a3, a3, 0x29
    1394: 37 07 80 00  	lui	a4, 0x800
    1398: d9 8e        	or	a3, a3, a4
    139a: 13 06 f6 fa  	addi	a2, a2, -0x51
    139e: 3b 96 c6 00  	sllw	a2, a3, a2
    13a2: 33 36 c0 00  	snez	a2, a2
    13a6: bb d5 b6 00  	srlw	a1, a3, a1
    13aa: 93 96 35 03  	slli	a3, a1, 0x33
    13ae: cd 92        	srli	a3, a3, 0x33
    13b0: 55 8e        	or	a2, a2, a3
    13b2: 85 66        	lui	a3, 0x1
    13b4: 1b 87 16 00  	addiw	a4, a3, 0x1
    13b8: 9b d5 d5 00  	srliw	a1, a1, 0xd
    13bc: 63 68 e6 00  	bltu	a2, a4, 0x13cc <__truncsfhf2+0xf2>
    13c0: 85 05        	addi	a1, a1, 0x1
    13c2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13c6: 3e 05        	slli	a0, a0, 0xf
    13c8: 4d 8d        	or	a0, a0, a1
    13ca: 82 80        	ret
    13cc: e3 15 d6 f4  	bne	a2, a3, 0x1316 <__truncsfhf2+0x3c>
    13d0: 13 f6 15 00  	andi	a2, a1, 0x1
    13d4: b2 95        	add	a1, a1, a2
    13d6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13da: 3e 05        	slli	a0, a0, 0xf
    13dc: 4d 8d        	or	a0, a0, a1
    13de: 82 80        	ret

00000000000013e0 <__extendhfsf2>:
    13e0: 93 15 15 03  	slli	a1, a0, 0x31
    13e4: c5 91        	srli	a1, a1, 0x31
    13e6: 13 86 05 c0  	addi	a2, a1, -0x400
    13ea: 42 16        	slli	a2, a2, 0x30
    13ec: 6d 92        	srli	a2, a2, 0x3b
    13ee: b9 46        	li	a3, 0xe
    13f0: 63 e7 c6 00  	bltu	a3, a2, 0x13fe <__extendhfsf2+0x1e>
    13f4: b6 05        	slli	a1, a1, 0xd
    13f6: 37 06 00 38  	lui	a2, 0x38000
    13fa: b2 95        	add	a1, a1, a2
    13fc: 51 a0        	j	0x1480 <__extendhfsf2+0xa0>
    13fe: 13 d6 a5 00  	srli	a2, a1, 0xa
    1402: fd 46        	li	a3, 0x1f
    1404: 63 67 d6 00  	bltu	a2, a3, 0x1412 <__extendhfsf2+0x32>
    1408: b6 05        	slli	a1, a1, 0xd
    140a: 37 06 80 7f  	lui	a2, 0x7f800
    140e: d1 8d        	or	a1, a1, a2
    1410: 85 a8        	j	0x1480 <__extendhfsf2+0xa0>
    1412: bd c5        	beqz	a1, 0x1480 <__extendhfsf2+0xa0>
    1414: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1418: 13 46 16 00  	xori	a2, a2, 0x1
    141c: 0e 06        	slli	a2, a2, 0x3
    141e: bb d6 c5 00  	srlw	a3, a1, a2
    1422: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1426: 93 47 16 00  	xori	a5, a2, 0x1
    142a: 13 08 00 10  	li	a6, 0x100
    142e: 93 08 00 02  	li	a7, 0x20
    1432: 63 e3 05 01  	bltu	a1, a6, 0x1438 <__extendhfsf2+0x58>
    1436: e1 48        	li	a7, 0x18
    1438: 8a 07        	slli	a5, a5, 0x2
    143a: bb d6 f6 00  	srlw	a3, a3, a5
    143e: 93 b7 46 00  	sltiu	a5, a3, 0x4
    1442: 13 c7 17 00  	xori	a4, a5, 0x1
    1446: 7d 16        	addi	a2, a2, -0x1
    1448: 71 9a        	andi	a2, a2, -0x4
    144a: 46 96        	add	a2, a2, a7
    144c: 06 07        	slli	a4, a4, 0x1
    144e: bb d6 e6 00  	srlw	a3, a3, a4
    1452: fd 17        	addi	a5, a5, -0x1
    1454: f9 9b        	andi	a5, a5, -0x2
    1456: 09 47        	li	a4, 0x2
    1458: 3e 96        	add	a2, a2, a5
    145a: 63 e4 e6 00  	bltu	a3, a4, 0x1462 <__extendhfsf2+0x82>
    145e: f9 56        	li	a3, -0x2
    1460: 19 a0        	j	0x1466 <__extendhfsf2+0x86>
    1462: bb 06 d0 40  	negw	a3, a3
    1466: 36 96        	add	a2, a2, a3
    1468: 93 06 86 ff  	addi	a3, a2, -0x8
    146c: bb 95 d5 00  	sllw	a1, a1, a3
    1470: b7 06 80 00  	lui	a3, 0x800
    1474: b5 8d        	xor	a1, a1, a3
    1476: 5e 06        	slli	a2, a2, 0x17
    1478: b7 06 00 43  	lui	a3, 0x43000
    147c: 91 9e        	subw	a3, a3, a2
    147e: d5 8d        	or	a1, a1, a3
    1480: 21 66        	lui	a2, 0x8
    1482: 71 8d        	and	a0, a0, a2
    1484: 42 05        	slli	a0, a0, 0x10
    1486: 4d 8d        	or	a0, a0, a1
    1488: 53 05 05 f0  	fmv.w.x	fa0, a0
    148c: 82 80        	ret
