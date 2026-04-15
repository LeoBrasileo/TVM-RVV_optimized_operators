
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/softmax/output/fast/vector.so:	file format elf64-littleriscv

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
     5b8: 93 84 44 a9  	addi	s1, s1, -0x56c
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
     790: 13 05 35 05  	addi	a0, a0, 0x53
     794: 97 15 00 00  	auipc	a1, 0x1
     798: 93 85 75 09  	addi	a1, a1, 0x97
     79c: 31 a8        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     79e: 17 45 00 00  	auipc	a0, 0x4
     7a2: 03 35 25 82  	ld	a0, -0x7de(a0)
     7a6: 10 61        	ld	a2, 0x0(a0)
     7a8: 17 15 00 00  	auipc	a0, 0x1
     7ac: 13 05 75 03  	addi	a0, a0, 0x37
     7b0: 97 15 00 00  	auipc	a1, 0x1
     7b4: 93 85 95 11  	addi	a1, a1, 0x119
     7b8: 02 96        	jalr	a2
     7ba: 7d 55        	li	a0, -0x1
     7bc: a2 60        	ld	ra, 0x8(sp)
     7be: 41 01        	addi	sp, sp, 0x10
     7c0: 82 80        	ret
     7c2: 17 35 00 00  	auipc	a0, 0x3
     7c6: 03 35 e5 7f  	ld	a0, 0x7fe(a0)
     7ca: 10 61        	ld	a2, 0x0(a0)
     7cc: 17 15 00 00  	auipc	a0, 0x1
     7d0: 13 05 35 01  	addi	a0, a0, 0x13
     7d4: 97 15 00 00  	auipc	a1, 0x1
     7d8: 93 85 45 fd  	addi	a1, a1, -0x2c
     7dc: f1 bf        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     7de: 17 35 00 00  	auipc	a0, 0x3
     7e2: 03 35 25 7e  	ld	a0, 0x7e2(a0)
     7e6: 10 61        	ld	a2, 0x0(a0)
     7e8: 17 15 00 00  	auipc	a0, 0x1
     7ec: 13 05 75 ff  	addi	a0, a0, -0x9
     7f0: 97 15 00 00  	auipc	a1, 0x1
     7f4: 93 85 c5 ff  	addi	a1, a1, -0x4
     7f8: c1 b7        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     7fa: 17 35 00 00  	auipc	a0, 0x3
     7fe: 03 35 65 7c  	ld	a0, 0x7c6(a0)
     802: 10 61        	ld	a2, 0x0(a0)
     804: 17 15 00 00  	auipc	a0, 0x1
     808: 13 05 b5 fd  	addi	a0, a0, -0x25
     80c: 97 15 00 00  	auipc	a1, 0x1
     810: 93 85 75 17  	addi	a1, a1, 0x177
     814: 55 b7        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     816: 17 35 00 00  	auipc	a0, 0x3
     81a: 03 35 a5 7a  	ld	a0, 0x7aa(a0)
     81e: 10 61        	ld	a2, 0x0(a0)
     820: 17 15 00 00  	auipc	a0, 0x1
     824: 13 05 f5 fb  	addi	a0, a0, -0x41
     828: 97 15 00 00  	auipc	a1, 0x1
     82c: 93 85 05 1c  	addi	a1, a1, 0x1c0
     830: 61 b7        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     832: 17 35 00 00  	auipc	a0, 0x3
     836: 03 35 e5 78  	ld	a0, 0x78e(a0)
     83a: 10 61        	ld	a2, 0x0(a0)
     83c: 17 15 00 00  	auipc	a0, 0x1
     840: 13 05 35 fa  	addi	a0, a0, -0x5d
     844: 97 15 00 00  	auipc	a1, 0x1
     848: 93 85 b5 20  	addi	a1, a1, 0x20b
     84c: b5 b7        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     84e: 17 35 00 00  	auipc	a0, 0x3
     852: 03 35 25 77  	ld	a0, 0x772(a0)
     856: 10 61        	ld	a2, 0x0(a0)
     858: 17 15 00 00  	auipc	a0, 0x1
     85c: 13 05 75 f8  	addi	a0, a0, -0x79
     860: 97 15 00 00  	auipc	a1, 0x1
     864: 93 85 25 26  	addi	a1, a1, 0x262
     868: 81 bf        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     86a: 17 35 00 00  	auipc	a0, 0x3
     86e: 03 35 65 75  	ld	a0, 0x756(a0)
     872: 10 61        	ld	a2, 0x0(a0)
     874: 17 15 00 00  	auipc	a0, 0x1
     878: 13 05 b5 f6  	addi	a0, a0, -0x95
     87c: 97 15 00 00  	auipc	a1, 0x1
     880: 93 85 b5 2b  	addi	a1, a1, 0x2bb
     884: 15 bf        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     886: 17 35 00 00  	auipc	a0, 0x3
     88a: 03 35 a5 73  	ld	a0, 0x73a(a0)
     88e: 10 61        	ld	a2, 0x0(a0)
     890: 17 15 00 00  	auipc	a0, 0x1
     894: 13 05 f5 f4  	addi	a0, a0, -0xb1
     898: 97 15 00 00  	auipc	a1, 0x1
     89c: 93 85 e5 38  	addi	a1, a1, 0x38e
     8a0: 21 bf        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     8a2: 17 35 00 00  	auipc	a0, 0x3
     8a6: 03 35 e5 71  	ld	a0, 0x71e(a0)
     8aa: 10 61        	ld	a2, 0x0(a0)
     8ac: 17 15 00 00  	auipc	a0, 0x1
     8b0: 13 05 35 f3  	addi	a0, a0, -0xcd
     8b4: 97 15 00 00  	auipc	a1, 0x1
     8b8: 93 85 b5 41  	addi	a1, a1, 0x41b
     8bc: f5 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     8be: 17 35 00 00  	auipc	a0, 0x3
     8c2: 03 35 25 70  	ld	a0, 0x702(a0)
     8c6: 10 61        	ld	a2, 0x0(a0)
     8c8: 17 15 00 00  	auipc	a0, 0x1
     8cc: 13 05 75 f1  	addi	a0, a0, -0xe9
     8d0: 97 15 00 00  	auipc	a1, 0x1
     8d4: 93 85 05 55  	addi	a1, a1, 0x550
     8d8: c5 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     8da: 17 35 00 00  	auipc	a0, 0x3
     8de: 03 35 65 6e  	ld	a0, 0x6e6(a0)
     8e2: 10 61        	ld	a2, 0x0(a0)
     8e4: 17 15 00 00  	auipc	a0, 0x1
     8e8: 13 05 b5 ef  	addi	a0, a0, -0x105
     8ec: 97 15 00 00  	auipc	a1, 0x1
     8f0: 93 85 e5 48  	addi	a1, a1, 0x48e
     8f4: d1 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     8f6: 17 35 00 00  	auipc	a0, 0x3
     8fa: 03 35 a5 6c  	ld	a0, 0x6ca(a0)
     8fe: 10 61        	ld	a2, 0x0(a0)
     900: 17 15 00 00  	auipc	a0, 0x1
     904: 13 05 f5 ed  	addi	a0, a0, -0x121
     908: 97 15 00 00  	auipc	a1, 0x1
     90c: 93 85 c5 5d  	addi	a1, a1, 0x5dc
     910: 65 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     912: 17 35 00 00  	auipc	a0, 0x3
     916: 03 35 e5 6a  	ld	a0, 0x6ae(a0)
     91a: 10 61        	ld	a2, 0x0(a0)
     91c: 17 15 00 00  	auipc	a0, 0x1
     920: 13 05 35 ec  	addi	a0, a0, -0x13d
     924: 97 15 00 00  	auipc	a1, 0x1
     928: 93 85 05 67  	addi	a1, a1, 0x670
     92c: 71 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     92e: 17 35 00 00  	auipc	a0, 0x3
     932: 03 35 25 69  	ld	a0, 0x692(a0)
     936: 10 61        	ld	a2, 0x0(a0)
     938: 17 15 00 00  	auipc	a0, 0x1
     93c: 13 05 75 ea  	addi	a0, a0, -0x159
     940: 97 15 00 00  	auipc	a1, 0x1
     944: 93 85 05 6b  	addi	a1, a1, 0x6b0
     948: 85 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     94a: 17 35 00 00  	auipc	a0, 0x3
     94e: 03 35 65 67  	ld	a0, 0x676(a0)
     952: 10 61        	ld	a2, 0x0(a0)
     954: 17 15 00 00  	auipc	a0, 0x1
     958: 13 05 b5 e8  	addi	a0, a0, -0x175
     95c: 97 15 00 00  	auipc	a1, 0x1
     960: 93 85 f5 79  	addi	a1, a1, 0x79f
     964: 91 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     966: 17 35 00 00  	auipc	a0, 0x3
     96a: 03 35 a5 65  	ld	a0, 0x65a(a0)
     96e: 10 61        	ld	a2, 0x0(a0)
     970: 17 15 00 00  	auipc	a0, 0x1
     974: 13 05 f5 e6  	addi	a0, a0, -0x191
     978: 97 25 00 00  	auipc	a1, 0x2
     97c: 93 85 15 84  	addi	a1, a1, -0x7bf
     980: 25 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     982: 17 35 00 00  	auipc	a0, 0x3
     986: 03 35 e5 63  	ld	a0, 0x63e(a0)
     98a: 10 61        	ld	a2, 0x0(a0)
     98c: 17 15 00 00  	auipc	a0, 0x1
     990: 13 05 35 e5  	addi	a0, a0, -0x1ad
     994: 97 25 00 00  	auipc	a1, 0x2
     998: 93 85 05 9a  	addi	a1, a1, -0x660
     99c: 31 bd        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     99e: 17 35 00 00  	auipc	a0, 0x3
     9a2: 03 35 25 62  	ld	a0, 0x622(a0)
     9a6: 10 61        	ld	a2, 0x0(a0)
     9a8: 17 15 00 00  	auipc	a0, 0x1
     9ac: 13 05 75 e3  	addi	a0, a0, -0x1c9
     9b0: 97 25 00 00  	auipc	a1, 0x2
     9b4: 93 85 95 8c  	addi	a1, a1, -0x737
     9b8: 01 b5        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     9ba: 17 35 00 00  	auipc	a0, 0x3
     9be: 03 35 65 60  	ld	a0, 0x606(a0)
     9c2: 10 61        	ld	a2, 0x0(a0)
     9c4: 17 15 00 00  	auipc	a0, 0x1
     9c8: 13 05 b5 e1  	addi	a0, a0, -0x1e5
     9cc: 97 25 00 00  	auipc	a1, 0x2
     9d0: 93 85 15 a4  	addi	a1, a1, -0x5bf
     9d4: d5 b3        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     9d6: 17 35 00 00  	auipc	a0, 0x3
     9da: 03 35 a5 5e  	ld	a0, 0x5ea(a0)
     9de: 10 61        	ld	a2, 0x0(a0)
     9e0: 17 15 00 00  	auipc	a0, 0x1
     9e4: 13 05 f5 df  	addi	a0, a0, -0x201
     9e8: 97 25 00 00  	auipc	a1, 0x2
     9ec: 93 85 a5 ae  	addi	a1, a1, -0x516
     9f0: e1 b3        	j	0x7b8 <__tvm_ffi_main+0x1c2>
     9f2: 17 35 00 00  	auipc	a0, 0x3
     9f6: 03 35 e5 5c  	ld	a0, 0x5ce(a0)
     9fa: 10 61        	ld	a2, 0x0(a0)
     9fc: 17 15 00 00  	auipc	a0, 0x1
     a00: 13 05 35 de  	addi	a0, a0, -0x21d
     a04: 97 25 00 00  	auipc	a1, 0x2
     a08: 93 85 95 b9  	addi	a1, a1, -0x467
     a0c: 75 b3        	j	0x7b8 <__tvm_ffi_main+0x1c2>

0000000000000a0e <main_compute_>:
     a0e: 55 71        	addi	sp, sp, -0xd0
     a10: 86 e5        	sd	ra, 0xc8(sp)
     a12: a2 e1        	sd	s0, 0xc0(sp)
     a14: 26 fd        	sd	s1, 0xb8(sp)
     a16: 4a f9        	sd	s2, 0xb0(sp)
     a18: 4e f5        	sd	s3, 0xa8(sp)
     a1a: 52 f1        	sd	s4, 0xa0(sp)
     a1c: 56 ed        	sd	s5, 0x98(sp)
     a1e: 5a e9        	sd	s6, 0x90(sp)
     a20: 5e e5        	sd	s7, 0x88(sp)
     a22: 62 e1        	sd	s8, 0x80(sp)
     a24: e6 fc        	sd	s9, 0x78(sp)
     a26: ea f8        	sd	s10, 0x70(sp)
     a28: ee f4        	sd	s11, 0x68(sp)
     a2a: 97 36 00 00  	auipc	a3, 0x3
     a2e: 83 b6 e6 5a  	ld	a3, 0x5ae(a3)
     a32: 9c 62        	ld	a5, 0x0(a3)
     a34: 32 89        	mv	s2, a2
     a36: ae 89        	mv	s3, a1
     a38: aa 8a        	mv	s5, a0
     a3a: 0d 65        	lui	a0, 0x3
     a3c: 1b 06 85 87  	addiw	a2, a0, -0x788
     a40: 05 45        	li	a0, 0x1
     a42: 89 46        	li	a3, 0x2
     a44: 13 07 00 02  	li	a4, 0x20
     a48: d6 85        	mv	a1, s5
     a4a: 82 97        	jalr	a5
     a4c: 2a 88        	mv	a6, a0
     a4e: 7d 55        	li	a0, -0x1
     a50: 63 11 08 02  	bnez	a6, 0xa72 <main_compute_+0x64>
     a54: ae 60        	ld	ra, 0xc8(sp)
     a56: 0e 64        	ld	s0, 0xc0(sp)
     a58: ea 74        	ld	s1, 0xb8(sp)
     a5a: 4a 79        	ld	s2, 0xb0(sp)
     a5c: aa 79        	ld	s3, 0xa8(sp)
     a5e: 0a 7a        	ld	s4, 0xa0(sp)
     a60: ea 6a        	ld	s5, 0x98(sp)
     a62: 4a 6b        	ld	s6, 0x90(sp)
     a64: aa 6b        	ld	s7, 0x88(sp)
     a66: 0a 6c        	ld	s8, 0x80(sp)
     a68: e6 7c        	ld	s9, 0x78(sp)
     a6a: 46 7d        	ld	s10, 0x70(sp)
     a6c: a6 7d        	ld	s11, 0x68(sp)
     a6e: 69 61        	addi	sp, sp, 0xd0
     a70: 82 80        	ret
     a72: 09 66        	lui	a2, 0x2
     a74: 1b 0a 46 59  	addiw	s4, a2, 0x594
     a78: 9b 05 86 ce  	addiw	a1, a2, -0x318
     a7c: 05 67        	lui	a4, 0x1
     a7e: 1b 03 c7 43  	addiw	t1, a4, 0x43c
     a82: 13 0e f9 7f  	addi	t3, s2, 0x7ff
     a86: 07 a7 09 00  	flw	fa4, 0x0(s3)
     a8a: 17 35 00 00  	auipc	a0, 0x3
     a8e: 87 27 e5 57  	flw	fa5, 0x57e(a0)
     a92: 9b 06 06 2b  	addiw	a3, a2, 0x2b0
     a96: 9b 07 46 a0  	addiw	a5, a2, -0x5fc
     a9a: 9b 03 87 15  	addiw	t2, a4, 0x158
     a9e: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     aa2: 9b 0e c7 8a  	addiw	t4, a4, -0x754
     aa6: 19 e2        	bnez	a2, 0xaac <main_compute_+0x9e>
     aa8: d3 07 e7 20  	fmv.s	fa5, fa4
     aac: 4a 9a        	add	s4, s4, s2
     aae: ca 95        	add	a1, a1, s2
     ab0: 2e f4        	sd	a1, 0x28(sp)
     ab2: 4a 93        	add	t1, t1, s2
     ab4: 1a ec        	sd	t1, 0x18(sp)
     ab6: 93 05 1e 39  	addi	a1, t3, 0x391
     aba: 2e e8        	sd	a1, 0x10(sp)
     abc: 13 0f 49 2e  	addi	t5, s2, 0x2e4
     ac0: b3 88 d9 00  	add	a7, s3, a3
     ac4: b3 84 f9 00  	add	s1, s3, a5
     ac8: 33 87 79 00  	add	a4, s3, t2
     acc: 33 86 d9 01  	add	a2, s3, t4
     ad0: c2 96        	add	a3, a3, a6
     ad2: 36 e4        	sd	a3, 0x8(sp)
     ad4: c2 97        	add	a5, a5, a6
     ad6: 3e f0        	sd	a5, 0x20(sp)
     ad8: c2 93        	add	t2, t2, a6
     ada: c2 9e        	add	t4, t4, a6
     adc: 93 0f 48 00  	addi	t6, a6, 0x4
     ae0: 93 86 49 00  	addi	a3, s3, 0x4
     ae4: 93 87 49 2e  	addi	a5, s3, 0x2e4
     ae8: 21 a0        	j	0xaf0 <main_compute_+0xe2>
     aea: 91 06        	addi	a3, a3, 0x4
     aec: 63 8a f6 00  	beq	a3, a5, 0xb00 <main_compute_+0xf2>
     af0: 07 a7 06 00  	flw	fa4, 0x0(a3)
     af4: 53 14 f7 a0  	flt.s	s0, fa4, fa5
     af8: 6d f8        	bnez	s0, 0xaea <main_compute_+0xdc>
     afa: d3 07 e7 20  	fmv.s	fa5, fa4
     afe: f5 b7        	j	0xaea <main_compute_+0xdc>
     b00: 87 a6 49 2e  	flw	fa3, 0x2e4(s3)
     b04: 07 27 e5 57  	flw	fa4, 0x57e(a0)
     b08: d3 96 e6 a0  	flt.s	a3, fa3, fa4
     b0c: 27 28 f1 02  	fsw	fa5, 0x30(sp)
     b10: 99 e2        	bnez	a3, 0xb16 <main_compute_+0x108>
     b12: 53 87 d6 20  	fmv.s	fa4, fa3
     b16: 93 86 89 2e  	addi	a3, s3, 0x2e8
     b1a: 93 87 89 5c  	addi	a5, s3, 0x5c8
     b1e: 21 a0        	j	0xb26 <main_compute_+0x118>
     b20: 91 06        	addi	a3, a3, 0x4
     b22: 63 8a f6 00  	beq	a3, a5, 0xb36 <main_compute_+0x128>
     b26: 87 a7 06 00  	flw	fa5, 0x0(a3)
     b2a: 53 94 e7 a0  	flt.s	s0, fa5, fa4
     b2e: 6d f8        	bnez	s0, 0xb20 <main_compute_+0x112>
     b30: 53 87 f7 20  	fmv.s	fa4, fa5
     b34: f5 b7        	j	0xb20 <main_compute_+0x112>
     b36: 87 a6 89 5c  	flw	fa3, 0x5c8(s3)
     b3a: 87 27 e5 57  	flw	fa5, 0x57e(a0)
     b3e: d3 96 f6 a0  	flt.s	a3, fa3, fa5
     b42: 27 2a e1 02  	fsw	fa4, 0x34(sp)
     b46: 99 e2        	bnez	a3, 0xb4c <main_compute_+0x13e>
     b48: d3 87 d6 20  	fmv.s	fa5, fa3
     b4c: 93 87 c9 5c  	addi	a5, s3, 0x5cc
     b50: 93 86 f9 7f  	addi	a3, s3, 0x7ff
     b54: 13 84 d6 0a  	addi	s0, a3, 0xad
     b58: 21 a0        	j	0xb60 <main_compute_+0x152>
     b5a: 91 07        	addi	a5, a5, 0x4
     b5c: 63 8a 87 00  	beq	a5, s0, 0xb70 <main_compute_+0x162>
     b60: 07 a7 07 00  	flw	fa4, 0x0(a5)
     b64: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     b68: ed f9        	bnez	a1, 0xb5a <main_compute_+0x14c>
     b6a: d3 07 e7 20  	fmv.s	fa5, fa4
     b6e: f5 b7        	j	0xb5a <main_compute_+0x14c>
     b70: 87 26 06 00  	flw	fa3, 0x0(a2)
     b74: 07 27 e5 57  	flw	fa4, 0x57e(a0)
     b78: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     b7c: 27 2c f1 02  	fsw	fa5, 0x38(sp)
     b80: 99 e1        	bnez	a1, 0xb86 <main_compute_+0x178>
     b82: 53 87 d6 20  	fmv.s	fa4, fa3
     b86: 93 07 46 00  	addi	a5, a2, 0x4
     b8a: 13 84 16 39  	addi	s0, a3, 0x391
     b8e: 21 a0        	j	0xb96 <main_compute_+0x188>
     b90: 91 07        	addi	a5, a5, 0x4
     b92: 63 8a 87 00  	beq	a5, s0, 0xba6 <main_compute_+0x198>
     b96: 87 a7 07 00  	flw	fa5, 0x0(a5)
     b9a: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     b9e: ed f9        	bnez	a1, 0xb90 <main_compute_+0x182>
     ba0: 53 87 f7 20  	fmv.s	fa4, fa5
     ba4: f5 b7        	j	0xb90 <main_compute_+0x182>
     ba6: 87 27 46 2e  	flw	fa5, 0x2e4(a2)
     baa: 87 26 e5 57  	flw	fa3, 0x57e(a0)
     bae: d3 95 d7 a0  	flt.s	a1, fa5, fa3
     bb2: 27 2e e1 02  	fsw	fa4, 0x3c(sp)
     bb6: 99 e1        	bnez	a1, 0xbbc <main_compute_+0x1ae>
     bb8: d3 86 f7 20  	fmv.s	fa3, fa5
     bbc: 93 07 86 2e  	addi	a5, a2, 0x2e8
     bc0: 93 86 56 67  	addi	a3, a3, 0x675
     bc4: 21 a0        	j	0xbcc <main_compute_+0x1be>
     bc6: 91 07        	addi	a5, a5, 0x4
     bc8: 63 8a d7 00  	beq	a5, a3, 0xbdc <main_compute_+0x1ce>
     bcc: 87 a7 07 00  	flw	fa5, 0x0(a5)
     bd0: d3 95 d7 a0  	flt.s	a1, fa5, fa3
     bd4: ed f9        	bnez	a1, 0xbc6 <main_compute_+0x1b8>
     bd6: d3 86 f7 20  	fmv.s	fa3, fa5
     bda: f5 b7        	j	0xbc6 <main_compute_+0x1b8>
     bdc: 07 27 86 5c  	flw	fa4, 0x5c8(a2)
     be0: 87 27 e5 57  	flw	fa5, 0x57e(a0)
     be4: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     be8: 27 20 d1 04  	fsw	fa3, 0x40(sp)
     bec: 99 e1        	bnez	a1, 0xbf2 <main_compute_+0x1e4>
     bee: d3 07 e7 20  	fmv.s	fa5, fa4
     bf2: 13 06 c6 5c  	addi	a2, a2, 0x5cc
     bf6: 85 65        	lui	a1, 0x1
     bf8: 9b 86 85 15  	addiw	a3, a1, 0x158
     bfc: ce 96        	add	a3, a3, s3
     bfe: 21 a0        	j	0xc06 <main_compute_+0x1f8>
     c00: 11 06        	addi	a2, a2, 0x4
     c02: 63 0a d6 00  	beq	a2, a3, 0xc16 <main_compute_+0x208>
     c06: 07 27 06 00  	flw	fa4, 0x0(a2)
     c0a: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     c0e: ed f9        	bnez	a1, 0xc00 <main_compute_+0x1f2>
     c10: d3 07 e7 20  	fmv.s	fa5, fa4
     c14: f5 b7        	j	0xc00 <main_compute_+0x1f2>
     c16: 87 26 07 00  	flw	fa3, 0x0(a4)
     c1a: 07 27 e5 57  	flw	fa4, 0x57e(a0)
     c1e: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     c22: 27 22 f1 04  	fsw	fa5, 0x44(sp)
     c26: 99 e1        	bnez	a1, 0xc2c <main_compute_+0x21e>
     c28: 53 87 d6 20  	fmv.s	fa4, fa3
     c2c: 13 06 47 00  	addi	a2, a4, 0x4
     c30: 85 65        	lui	a1, 0x1
     c32: 9b 86 c5 43  	addiw	a3, a1, 0x43c
     c36: ce 96        	add	a3, a3, s3
     c38: 21 a0        	j	0xc40 <main_compute_+0x232>
     c3a: 11 06        	addi	a2, a2, 0x4
     c3c: 63 0a d6 00  	beq	a2, a3, 0xc50 <main_compute_+0x242>
     c40: 87 27 06 00  	flw	fa5, 0x0(a2)
     c44: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     c48: ed f9        	bnez	a1, 0xc3a <main_compute_+0x22c>
     c4a: 53 87 f7 20  	fmv.s	fa4, fa5
     c4e: f5 b7        	j	0xc3a <main_compute_+0x22c>
     c50: 87 26 47 2e  	flw	fa3, 0x2e4(a4)
     c54: 87 27 e5 57  	flw	fa5, 0x57e(a0)
     c58: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     c5c: 27 24 e1 04  	fsw	fa4, 0x48(sp)
     c60: 99 e1        	bnez	a1, 0xc66 <main_compute_+0x258>
     c62: d3 87 d6 20  	fmv.s	fa5, fa3
     c66: 13 06 87 2e  	addi	a2, a4, 0x2e8
     c6a: 85 65        	lui	a1, 0x1
     c6c: 9b 86 05 72  	addiw	a3, a1, 0x720
     c70: ce 96        	add	a3, a3, s3
     c72: 21 a0        	j	0xc7a <main_compute_+0x26c>
     c74: 11 06        	addi	a2, a2, 0x4
     c76: 63 0a d6 00  	beq	a2, a3, 0xc8a <main_compute_+0x27c>
     c7a: 07 27 06 00  	flw	fa4, 0x0(a2)
     c7e: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     c82: ed f9        	bnez	a1, 0xc74 <main_compute_+0x266>
     c84: d3 07 e7 20  	fmv.s	fa5, fa4
     c88: f5 b7        	j	0xc74 <main_compute_+0x266>
     c8a: 87 26 87 5c  	flw	fa3, 0x5c8(a4)
     c8e: 07 27 e5 57  	flw	fa4, 0x57e(a0)
     c92: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     c96: 27 26 f1 04  	fsw	fa5, 0x4c(sp)
     c9a: 99 e1        	bnez	a1, 0xca0 <main_compute_+0x292>
     c9c: 53 87 d6 20  	fmv.s	fa4, fa3
     ca0: 13 06 c7 5c  	addi	a2, a4, 0x5cc
     ca4: 89 65        	lui	a1, 0x2
     ca6: 9b 86 45 a0  	addiw	a3, a1, -0x5fc
     caa: ce 96        	add	a3, a3, s3
     cac: 21 a0        	j	0xcb4 <main_compute_+0x2a6>
     cae: 11 06        	addi	a2, a2, 0x4
     cb0: 63 0a d6 00  	beq	a2, a3, 0xcc4 <main_compute_+0x2b6>
     cb4: 87 27 06 00  	flw	fa5, 0x0(a2)
     cb8: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     cbc: ed f9        	bnez	a1, 0xcae <main_compute_+0x2a0>
     cbe: 53 87 f7 20  	fmv.s	fa4, fa5
     cc2: f5 b7        	j	0xcae <main_compute_+0x2a0>
     cc4: 87 a6 04 00  	flw	fa3, 0x0(s1)
     cc8: 87 27 e5 57  	flw	fa5, 0x57e(a0)
     ccc: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     cd0: 27 28 e1 04  	fsw	fa4, 0x50(sp)
     cd4: 99 e1        	bnez	a1, 0xcda <main_compute_+0x2cc>
     cd6: d3 87 d6 20  	fmv.s	fa5, fa3
     cda: 13 86 44 00  	addi	a2, s1, 0x4
     cde: 89 65        	lui	a1, 0x2
     ce0: 9b 86 85 ce  	addiw	a3, a1, -0x318
     ce4: ce 96        	add	a3, a3, s3
     ce6: 21 a0        	j	0xcee <main_compute_+0x2e0>
     ce8: 11 06        	addi	a2, a2, 0x4
     cea: 63 0a d6 00  	beq	a2, a3, 0xcfe <main_compute_+0x2f0>
     cee: 07 27 06 00  	flw	fa4, 0x0(a2)
     cf2: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     cf6: ed f9        	bnez	a1, 0xce8 <main_compute_+0x2da>
     cf8: d3 07 e7 20  	fmv.s	fa5, fa4
     cfc: f5 b7        	j	0xce8 <main_compute_+0x2da>
     cfe: 87 a6 44 2e  	flw	fa3, 0x2e4(s1)
     d02: 07 27 e5 57  	flw	fa4, 0x57e(a0)
     d06: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     d0a: 27 2a f1 04  	fsw	fa5, 0x54(sp)
     d0e: 99 e1        	bnez	a1, 0xd14 <main_compute_+0x306>
     d10: 53 87 d6 20  	fmv.s	fa4, fa3
     d14: 13 86 84 2e  	addi	a2, s1, 0x2e8
     d18: 89 65        	lui	a1, 0x2
     d1a: 9b 86 c5 fc  	addiw	a3, a1, -0x34
     d1e: ce 96        	add	a3, a3, s3
     d20: 21 a0        	j	0xd28 <main_compute_+0x31a>
     d22: 11 06        	addi	a2, a2, 0x4
     d24: 63 0a d6 00  	beq	a2, a3, 0xd38 <main_compute_+0x32a>
     d28: 87 27 06 00  	flw	fa5, 0x0(a2)
     d2c: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     d30: ed f9        	bnez	a1, 0xd22 <main_compute_+0x314>
     d32: 53 87 f7 20  	fmv.s	fa4, fa5
     d36: f5 b7        	j	0xd22 <main_compute_+0x314>
     d38: 87 a6 84 5c  	flw	fa3, 0x5c8(s1)
     d3c: 87 27 e5 57  	flw	fa5, 0x57e(a0)
     d40: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     d44: 27 2c e1 04  	fsw	fa4, 0x58(sp)
     d48: 99 e1        	bnez	a1, 0xd4e <main_compute_+0x340>
     d4a: d3 87 d6 20  	fmv.s	fa5, fa3
     d4e: 13 86 c4 5c  	addi	a2, s1, 0x5cc
     d52: 89 65        	lui	a1, 0x2
     d54: 9b 86 05 2b  	addiw	a3, a1, 0x2b0
     d58: ce 96        	add	a3, a3, s3
     d5a: 21 a0        	j	0xd62 <main_compute_+0x354>
     d5c: 11 06        	addi	a2, a2, 0x4
     d5e: 63 0a d6 00  	beq	a2, a3, 0xd72 <main_compute_+0x364>
     d62: 07 27 06 00  	flw	fa4, 0x0(a2)
     d66: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     d6a: ed f9        	bnez	a1, 0xd5c <main_compute_+0x34e>
     d6c: d3 07 e7 20  	fmv.s	fa5, fa4
     d70: f5 b7        	j	0xd5c <main_compute_+0x34e>
     d72: 87 a6 08 00  	flw	fa3, 0x0(a7)
     d76: 07 27 e5 57  	flw	fa4, 0x57e(a0)
     d7a: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     d7e: 27 2e f1 04  	fsw	fa5, 0x5c(sp)
     d82: 99 e1        	bnez	a1, 0xd88 <main_compute_+0x37a>
     d84: 53 87 d6 20  	fmv.s	fa4, fa3
     d88: 13 86 48 00  	addi	a2, a7, 0x4
     d8c: 89 65        	lui	a1, 0x2
     d8e: 9b 86 45 59  	addiw	a3, a1, 0x594
     d92: ce 96        	add	a3, a3, s3
     d94: 21 a0        	j	0xd9c <main_compute_+0x38e>
     d96: 11 06        	addi	a2, a2, 0x4
     d98: 63 0a d6 00  	beq	a2, a3, 0xdac <main_compute_+0x39e>
     d9c: 87 27 06 00  	flw	fa5, 0x0(a2)
     da0: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     da4: ed f9        	bnez	a1, 0xd96 <main_compute_+0x388>
     da6: 53 87 f7 20  	fmv.s	fa4, fa5
     daa: f5 b7        	j	0xd96 <main_compute_+0x388>
     dac: 87 a6 48 2e  	flw	fa3, 0x2e4(a7)
     db0: 87 27 e5 57  	flw	fa5, 0x57e(a0)
     db4: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     db8: 27 20 e1 06  	fsw	fa4, 0x60(sp)
     dbc: 19 e1        	bnez	a0, 0xdc2 <main_compute_+0x3b4>
     dbe: d3 87 d6 20  	fmv.s	fa5, fa3
     dc2: 13 85 88 2e  	addi	a0, a7, 0x2e8
     dc6: 8d 65        	lui	a1, 0x3
     dc8: 9b 85 85 87  	addiw	a1, a1, -0x788
     dcc: ce 95        	add	a1, a1, s3
     dce: 21 a0        	j	0xdd6 <main_compute_+0x3c8>
     dd0: 11 05        	addi	a0, a0, 0x4
     dd2: 63 0a b5 00  	beq	a0, a1, 0xde6 <main_compute_+0x3d8>
     dd6: 07 27 05 00  	flw	fa4, 0x0(a0)
     dda: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     dde: 6d fa        	bnez	a2, 0xdd0 <main_compute_+0x3c2>
     de0: d3 07 e7 20  	fmv.s	fa5, fa4
     de4: f5 b7        	j	0xdd0 <main_compute_+0x3c2>
     de6: 81 42        	li	t0, 0x0
     de8: 01 43        	li	t1, 0x0
     dea: 27 22 f1 06  	fsw	fa5, 0x64(sp)
     dee: 73 25 20 c2  	csrr	a0, vlenb
     df2: 93 55 15 00  	srli	a1, a0, 0x1
     df6: 06 05        	slli	a0, a0, 0x1
     df8: 13 0b 40 2e  	li	s6, 0x2e4
     dfc: 93 0b 01 03  	addi	s7, sp, 0x30
     e00: 13 0c 90 0b  	li	s8, 0xb9
     e04: 37 06 b0 42  	lui	a2, 0x42b00
     e08: d3 07 06 f0  	fmv.w.x	fa5, a2
     e0c: b7 08 b0 c2  	lui	a7, 0xc2b00
     e10: 53 87 08 f0  	fmv.w.x	fa4, a7
     e14: b7 0d 00 3f  	lui	s11, 0x3f000
     e18: d3 86 0d f0  	fmv.w.x	fa3, s11
     e1c: 97 37 00 00  	auipc	a5, 0x3
     e20: 07 a6 07 1f  	flw	fa2, 0x1f0(a5)
     e24: b7 07 00 4b  	lui	a5, 0x4b000
     e28: d3 85 07 f0  	fmv.w.x	fa1, a5
     e2c: 37 04 80 3f  	lui	s0, 0x3f800
     e30: 97 37 00 00  	auipc	a5, 0x3
     e34: 07 a5 87 1f  	flw	fa0, 0x1f8(a5)
     e38: 97 37 00 00  	auipc	a5, 0x3
     e3c: 07 a0 47 1f  	flw	ft0, 0x1f4(a5)
     e40: 97 37 00 00  	auipc	a5, 0x3
     e44: 93 87 87 1d  	addi	a5, a5, 0x1d8
     e48: 87 a0 07 00  	flw	ft1, 0x0(a5)
     e4c: 97 34 00 00  	auipc	s1, 0x3
     e50: 07 a1 04 1d  	flw	ft2, 0x1d0(s1)
     e54: 97 34 00 00  	auipc	s1, 0x3
     e58: 93 84 c4 1c  	addi	s1, s1, 0x1cc
     e5c: 87 a1 04 00  	flw	ft3, 0x0(s1)
     e60: 97 36 00 00  	auipc	a3, 0x3
     e64: 93 86 46 1c  	addi	a3, a3, 0x1c4
     e68: 07 a2 06 00  	flw	ft4, 0x0(a3)
     e6c: d3 02 04 f0  	fmv.w.x	ft5, s0
     e70: 57 77 10 0d  	vsetvli	a4, zero, e32, m2, ta, ma
     e74: 57 44 06 5e  	vmv.v.x	v8, a2
     e78: 17 36 00 00  	auipc	a2, 0x3
     e7c: 07 23 86 19  	flw	ft6, 0x198(a2)
     e80: 17 36 00 00  	auipc	a2, 0x3
     e84: 87 23 46 19  	flw	ft7, 0x194(a2)
     e88: 39 4d        	li	s10, 0xe
     e8a: 07 e5 07 0a  	vlse32.v	v10, (a5), zero
     e8e: 07 e6 04 0a  	vlse32.v	v12, (s1), zero
     e92: 07 e7 06 0a  	vlse32.v	v14, (a3), zero
     e96: 57 c8 08 5e  	vmv.v.x	v16, a7
     e9a: 57 c9 0d 5e  	vmv.v.x	v18, s11
     e9e: 57 4a 04 5e  	vmv.v.x	v20, s0
     ea2: ce 8c        	mv	s9, s3
     ea4: c2 8d        	mv	s11, a6
     ea6: 13 16 23 00  	slli	a2, t1, 0x2
     eaa: 5e 96        	add	a2, a2, s7
     eac: 07 28 06 00  	flw	fa6, 0x0(a2)
     eb0: 63 67 bc 12  	bltu	s8, a1, 0xfde <main_compute_+0x5d0>
     eb4: 3b 06 b0 40  	negw	a2, a1
     eb8: 93 78 86 0b  	andi	a7, a2, 0xb8
     ebc: e6 84        	mv	s1, s9
     ebe: 6e 86        	mv	a2, s11
     ec0: c6 80        	mv	ra, a7
     ec2: 07 eb 84 22  	vl2re32.v	v22, (s1)
     ec6: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
     eca: 57 5b 68 0b  	vfsub.vf	v22, v22, fa6
     ece: 57 d0 67 6f  	vmflt.vf	v0, v22, fa5
     ed2: 57 0b 8b 5c  	vmerge.vvm	v22, v8, v22, v0
     ed6: 57 50 67 77  	vmfgt.vf	v0, v22, fa4
     eda: 57 0b 0b 5d  	vmerge.vvm	v22, v16, v22, v0
     ede: 57 0c 0b 5e  	vmv.v.v	v24, v22
     ee2: 57 5c 26 a3  	vfmadd.vf	v24, fa2, v18
     ee6: 57 1d 8c 2b  	vfabs.v	v26, v24
     eea: 57 d0 a5 6f  	vmflt.vf	v0, v26, fa1
     eee: 73 57 21 00  	fsrmi	a4, 0x2
     ef2: 57 9d 80 49  	vfcvt.x.f.v	v26, v24, v0.t
     ef6: 73 10 27 00  	fsrm	a4
     efa: 57 9d a1 49  	vfcvt.f.x.v	v26, v26, v0.t
     efe: 57 70 10 05  	vsetvli	zero, zero, e32, m2, ta, mu
     f02: 73 57 21 00  	fsrmi	a4, 0x2
     f06: 57 9e 80 4b  	vfcvt.x.f.v	v28, v24
     f0a: 57 1c ac 21  	vfsgnj.vv	v24, v26, v24, v0.t
     f0e: 73 10 27 00  	fsrm	a4
     f12: 57 bd cb 97  	vsll.vi	v26, v28, 0x17
     f16: 57 5b 83 bf  	vfnmsac.vf	v22, ft6, v24
     f1a: 57 db 83 bf  	vfnmsac.vf	v22, ft7, v24
     f1e: 57 4c a4 03  	vadd.vx	v24, v26, s0
     f22: 57 0d 0b 5e  	vmv.v.v	v26, v22
     f26: 57 5d a1 a2  	vfmadd.vf	v26, ft2, v10
     f2a: 57 1d cb a2  	vfmadd.vv	v26, v22, v12
     f2e: 57 1d eb a2  	vfmadd.vv	v26, v22, v14
     f32: 57 1d 2b a3  	vfmadd.vv	v26, v22, v18
     f36: 57 1d 4b a3  	vfmadd.vv	v26, v22, v20
     f3a: 57 1d 4b a3  	vfmadd.vv	v26, v22, v20
     f3e: 57 1b ac 93  	vfmul.vv	v22, v26, v24
     f42: 27 0b 86 22  	vs2r.v	v22, (a2)
     f46: b3 80 b0 40  	sub	ra, ra, a1
     f4a: 2a 96        	add	a2, a2, a0
     f4c: aa 94        	add	s1, s1, a0
     f4e: e3 9a 00 f6  	bnez	ra, 0xec2 <main_compute_+0x4b4>
     f52: 33 06 63 03  	mul	a2, t1, s6
     f56: 42 96        	add	a2, a2, a6
     f58: 13 06 46 2e  	addi	a2, a2, 0x2e4
     f5c: 96 98        	add	a7, a7, t0
     f5e: 13 97 28 00  	slli	a4, a7, 0x2
     f62: b3 04 e8 00  	add	s1, a6, a4
     f66: 4e 97        	add	a4, a4, s3
     f68: 87 28 07 00  	flw	fa7, 0x0(a4)
     f6c: d3 f8 08 09  	fsub.s	fa7, fa7, fa6
     f70: d3 88 f8 28  	fmin.s	fa7, fa7, fa5
     f74: d3 98 e8 28  	fmax.s	fa7, fa7, fa4
     f78: 43 fe c8 68  	fmadd.s	ft8, fa7, fa2, fa3
     f7c: d3 2e ce 21  	fabs.s	ft9, ft8
     f80: d3 96 be a0  	flt.s	a3, ft9, fa1
     f84: d3 27 0e c0  	fcvt.w.s	a5, ft8, rdn
     f88: 89 c6        	beqz	a3, 0xf92 <main_compute_+0x584>
     f8a: d3 ae 07 d0  	fcvt.s.w	ft9, a5, rdn
     f8e: 53 8e ce 21  	fsgnj.s	ft8, ft9, ft8
     f92: de 07        	slli	a5, a5, 0x17
     f94: a2 97        	add	a5, a5, s0
     f96: d3 8e 07 f0  	fmv.w.x	ft9, a5
     f9a: c3 78 ae 88  	fmadd.s	fa7, ft8, fa0, fa7
     f9e: c3 78 0e 88  	fmadd.s	fa7, ft8, ft0, fa7
     fa2: 43 fe 28 08  	fmadd.s	ft8, fa7, ft2, ft1
     fa6: 43 7e 1e 19  	fmadd.s	ft8, ft8, fa7, ft3
     faa: 43 7e 1e 21  	fmadd.s	ft8, ft8, fa7, ft4
     fae: 43 7e 1e 69  	fmadd.s	ft8, ft8, fa7, fa3
     fb2: 43 7e 1e 29  	fmadd.s	ft8, ft8, fa7, ft5
     fb6: c3 78 1e 29  	fmadd.s	fa7, ft8, fa7, ft5
     fba: d3 f8 d8 11  	fmul.s	fa7, fa7, ft9
     fbe: 27 a0 14 01  	fsw	fa7, 0x0(s1)
     fc2: 91 04        	addi	s1, s1, 0x4
     fc4: 11 07        	addi	a4, a4, 0x4
     fc6: e3 91 c4 fa  	bne	s1, a2, 0xf68 <main_compute_+0x55a>
     fca: 05 03        	addi	t1, t1, 0x1
     fcc: 93 8d 4d 2e  	addi	s11, s11, 0x2e4
     fd0: 93 8c 4c 2e  	addi	s9, s9, 0x2e4
     fd4: 93 82 92 0b  	addi	t0, t0, 0xb9
     fd8: e3 17 a3 ed  	bne	t1, s10, 0xea6 <main_compute_+0x498>
     fdc: 19 a0        	j	0xfe2 <main_compute_+0x5d4>
     fde: 81 48        	li	a7, 0x0
     fe0: 8d bf        	j	0xf52 <main_compute_+0x544>
     fe2: 01 46        	li	a2, 0x0
     fe4: 13 0b 01 03  	addi	s6, sp, 0x30
     fe8: 93 0b 40 2e  	li	s7, 0x2e4
     fec: d3 07 00 f0  	fmv.w.x	fa5, zero
     ff0: 13 0c 80 0b  	li	s8, 0xb8
     ff4: b9 4c        	li	s9, 0xe
     ff6: 93 86 f5 ff  	addi	a3, a1, -0x1
     ffa: 93 f8 86 0b  	andi	a7, a3, 0xb8
     ffe: 93 c2 88 0b  	xori	t0, a7, 0xb8
    1002: 93 c7 98 0b  	xori	a5, a7, 0xb9
    1006: 42 87        	mv	a4, a6
    1008: fe 84        	mv	s1, t6
    100a: 29 a8        	j	0x1024 <main_compute_+0x616>
    100c: 93 16 26 00  	slli	a3, a2, 0x2
    1010: da 96        	add	a3, a3, s6
    1012: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1016: 05 06        	addi	a2, a2, 0x1
    1018: 93 84 44 2e  	addi	s1, s1, 0x2e4
    101c: 13 07 47 2e  	addi	a4, a4, 0x2e4
    1020: 63 0b 96 05  	beq	a2, s9, 0x1076 <main_compute_+0x668>
    1024: b3 06 76 03  	mul	a3, a2, s7
    1028: c2 96        	add	a3, a3, a6
    102a: 07 a7 06 00  	flw	fa4, 0x0(a3)
    102e: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    1032: 63 60 bc 04  	bltu	s8, a1, 0x1072 <main_compute_+0x664>
    1036: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    103a: 57 54 07 42  	vfmv.s.f	v8, fa4
    103e: a6 86        	mv	a3, s1
    1040: 16 84        	mv	s0, t0
    1042: 07 e5 86 22  	vl2re32.v	v10, (a3)
    1046: 57 14 a4 0e  	vfredosum.vs	v8, v10, v8
    104a: 0d 8c        	sub	s0, s0, a1
    104c: aa 96        	add	a3, a3, a0
    104e: 75 f8        	bnez	s0, 0x1042 <main_compute_+0x634>
    1050: 57 17 80 42  	vfmv.f.s	fa4, v8
    1054: 3e 84        	mv	s0, a5
    1056: e3 8b 08 fa  	beqz	a7, 0x100c <main_compute_+0x5fe>
    105a: 93 06 74 f4  	addi	a3, s0, -0xb9
    105e: 0a 04        	slli	s0, s0, 0x2
    1060: 3a 94        	add	s0, s0, a4
    1062: 87 26 04 00  	flw	fa3, 0x0(s0)
    1066: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    106a: 85 06        	addi	a3, a3, 0x1
    106c: 11 04        	addi	s0, s0, 0x4
    106e: f5 fa        	bnez	a3, 0x1062 <main_compute_+0x654>
    1070: 71 bf        	j	0x100c <main_compute_+0x5fe>
    1072: 05 44        	li	s0, 0x1
    1074: dd b7        	j	0x105a <main_compute_+0x64c>
    1076: 87 27 01 03  	flw	fa5, 0x30(sp)
    107a: 13 06 90 0b  	li	a2, 0xb9
    107e: 63 6f b6 52  	bltu	a2, a1, 0x15bc <main_compute_+0xbae>
    1082: 3b 06 b0 40  	negw	a2, a1
    1086: 13 76 86 0b  	andi	a2, a2, 0xb8
    108a: c2 86        	mv	a3, a6
    108c: 4a 87        	mv	a4, s2
    108e: b2 87        	mv	a5, a2
    1090: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1094: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1098: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    109c: 27 04 87 22  	vs2r.v	v8, (a4)
    10a0: 8d 8f        	sub	a5, a5, a1
    10a2: 2a 97        	add	a4, a4, a0
    10a4: aa 96        	add	a3, a3, a0
    10a6: ed f7        	bnez	a5, 0x1090 <main_compute_+0x682>
    10a8: 93 16 26 00  	slli	a3, a2, 0x2
    10ac: 33 06 d9 00  	add	a2, s2, a3
    10b0: c2 96        	add	a3, a3, a6
    10b2: 13 07 49 2e  	addi	a4, s2, 0x2e4
    10b6: 07 a7 06 00  	flw	fa4, 0x0(a3)
    10ba: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    10be: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    10c2: 11 06        	addi	a2, a2, 0x4
    10c4: 91 06        	addi	a3, a3, 0x4
    10c6: e3 18 e6 fe  	bne	a2, a4, 0x10b6 <main_compute_+0x6a8>
    10ca: 87 27 41 03  	flw	fa5, 0x34(sp)
    10ce: 13 06 90 0b  	li	a2, 0xb9
    10d2: 63 67 b6 4e  	bltu	a2, a1, 0x15c0 <main_compute_+0xbb2>
    10d6: 3b 06 b0 40  	negw	a2, a1
    10da: 13 76 86 0b  	andi	a2, a2, 0xb8
    10de: 93 86 0f 2e  	addi	a3, t6, 0x2e0
    10e2: 7a 87        	mv	a4, t5
    10e4: b2 87        	mv	a5, a2
    10e6: 07 e4 86 22  	vl2re32.v	v8, (a3)
    10ea: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    10ee: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    10f2: 27 04 87 22  	vs2r.v	v8, (a4)
    10f6: 8d 8f        	sub	a5, a5, a1
    10f8: 2a 97        	add	a4, a4, a0
    10fa: aa 96        	add	a3, a3, a0
    10fc: ed f7        	bnez	a5, 0x10e6 <main_compute_+0x6d8>
    10fe: 0a 06        	slli	a2, a2, 0x2
    1100: 93 06 46 2e  	addi	a3, a2, 0x2e4
    1104: 33 06 d9 00  	add	a2, s2, a3
    1108: c2 96        	add	a3, a3, a6
    110a: 13 07 89 5c  	addi	a4, s2, 0x5c8
    110e: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1112: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1116: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    111a: 11 06        	addi	a2, a2, 0x4
    111c: 91 06        	addi	a3, a3, 0x4
    111e: e3 18 e6 fe  	bne	a2, a4, 0x110e <main_compute_+0x700>
    1122: 87 27 81 03  	flw	fa5, 0x38(sp)
    1126: 13 06 90 0b  	li	a2, 0xb9
    112a: 63 6d b6 48  	bltu	a2, a1, 0x15c4 <main_compute_+0xbb6>
    112e: 3b 06 b0 40  	negw	a2, a1
    1132: 13 76 86 0b  	andi	a2, a2, 0xb8
    1136: 93 06 4f 2e  	addi	a3, t5, 0x2e4
    113a: 13 87 4f 5c  	addi	a4, t6, 0x5c4
    113e: b2 87        	mv	a5, a2
    1140: 07 64 87 22  	vl2re32.v	v8, (a4)
    1144: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1148: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    114c: 27 84 86 22  	vs2r.v	v8, (a3)
    1150: 8d 8f        	sub	a5, a5, a1
    1152: aa 96        	add	a3, a3, a0
    1154: 2a 97        	add	a4, a4, a0
    1156: ed f7        	bnez	a5, 0x1140 <main_compute_+0x732>
    1158: 0a 06        	slli	a2, a2, 0x2
    115a: 93 06 86 5c  	addi	a3, a2, 0x5c8
    115e: 33 06 d9 00  	add	a2, s2, a3
    1162: c2 96        	add	a3, a3, a6
    1164: 13 07 de 0a  	addi	a4, t3, 0xad
    1168: 07 a7 06 00  	flw	fa4, 0x0(a3)
    116c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1170: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1174: 11 06        	addi	a2, a2, 0x4
    1176: 91 06        	addi	a3, a3, 0x4
    1178: e3 18 e6 fe  	bne	a2, a4, 0x1168 <main_compute_+0x75a>
    117c: 87 27 c1 03  	flw	fa5, 0x3c(sp)
    1180: 13 06 90 0b  	li	a2, 0xb9
    1184: 63 62 b6 44  	bltu	a2, a1, 0x15c8 <main_compute_+0xbba>
    1188: 3b 06 b0 40  	negw	a2, a1
    118c: 93 76 86 0b  	andi	a3, a2, 0xb8
    1190: 13 06 8f 5c  	addi	a2, t5, 0x5c8
    1194: 76 87        	mv	a4, t4
    1196: b6 87        	mv	a5, a3
    1198: 07 64 87 22  	vl2re32.v	v8, (a4)
    119c: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    11a0: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    11a4: 27 04 86 22  	vs2r.v	v8, (a2)
    11a8: 8d 8f        	sub	a5, a5, a1
    11aa: 2a 96        	add	a2, a2, a0
    11ac: 2a 97        	add	a4, a4, a0
    11ae: ed f7        	bnez	a5, 0x1198 <main_compute_+0x78a>
    11b0: 05 66        	lui	a2, 0x1
    11b2: 1b 06 c6 8a  	addiw	a2, a2, -0x754
    11b6: 8a 06        	slli	a3, a3, 0x2
    11b8: 33 87 c6 00  	add	a4, a3, a2
    11bc: b3 06 e9 00  	add	a3, s2, a4
    11c0: 42 97        	add	a4, a4, a6
    11c2: 93 07 1e 39  	addi	a5, t3, 0x391
    11c6: 07 27 07 00  	flw	fa4, 0x0(a4)
    11ca: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    11ce: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    11d2: 91 06        	addi	a3, a3, 0x4
    11d4: 11 07        	addi	a4, a4, 0x4
    11d6: e3 98 f6 fe  	bne	a3, a5, 0x11c6 <main_compute_+0x7b8>
    11da: 87 27 01 04  	flw	fa5, 0x40(sp)
    11de: 93 06 90 0b  	li	a3, 0xb9
    11e2: 63 e5 b6 3e  	bltu	a3, a1, 0x15cc <main_compute_+0xbbe>
    11e6: bb 06 b0 40  	negw	a3, a1
    11ea: 93 f4 86 0b  	andi	s1, a3, 0xb8
    11ee: 13 87 4e 2e  	addi	a4, t4, 0x2e4
    11f2: c2 67        	ld	a5, 0x10(sp)
    11f4: a6 86        	mv	a3, s1
    11f6: 07 64 87 22  	vl2re32.v	v8, (a4)
    11fa: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    11fe: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1202: 27 84 87 22  	vs2r.v	v8, (a5)
    1206: 8d 8e        	sub	a3, a3, a1
    1208: aa 97        	add	a5, a5, a0
    120a: 2a 97        	add	a4, a4, a0
    120c: ed f6        	bnez	a3, 0x11f6 <main_compute_+0x7e8>
    120e: 8a 04        	slli	s1, s1, 0x2
    1210: b2 94        	add	s1, s1, a2
    1212: 13 87 44 2e  	addi	a4, s1, 0x2e4
    1216: b3 06 e9 00  	add	a3, s2, a4
    121a: 42 97        	add	a4, a4, a6
    121c: 93 07 5e 67  	addi	a5, t3, 0x675
    1220: 07 27 07 00  	flw	fa4, 0x0(a4)
    1224: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1228: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    122c: 91 06        	addi	a3, a3, 0x4
    122e: 11 07        	addi	a4, a4, 0x4
    1230: e3 98 f6 fe  	bne	a3, a5, 0x1220 <main_compute_+0x812>
    1234: 87 27 41 04  	flw	fa5, 0x44(sp)
    1238: 93 06 90 0b  	li	a3, 0xb9
    123c: 63 ea b6 38  	bltu	a3, a1, 0x15d0 <main_compute_+0xbc2>
    1240: bb 06 b0 40  	negw	a3, a1
    1244: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1248: c2 66        	ld	a3, 0x10(sp)
    124a: 13 87 46 2e  	addi	a4, a3, 0x2e4
    124e: 93 87 8e 5c  	addi	a5, t4, 0x5c8
    1252: a6 86        	mv	a3, s1
    1254: 07 e4 87 22  	vl2re32.v	v8, (a5)
    1258: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    125c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1260: 27 04 87 22  	vs2r.v	v8, (a4)
    1264: 8d 8e        	sub	a3, a3, a1
    1266: 2a 97        	add	a4, a4, a0
    1268: aa 97        	add	a5, a5, a0
    126a: ed f6        	bnez	a3, 0x1254 <main_compute_+0x846>
    126c: 8a 04        	slli	s1, s1, 0x2
    126e: 26 96        	add	a2, a2, s1
    1270: 93 06 86 5c  	addi	a3, a2, 0x5c8
    1274: 33 06 d9 00  	add	a2, s2, a3
    1278: c2 96        	add	a3, a3, a6
    127a: 05 67        	lui	a4, 0x1
    127c: 1b 07 87 15  	addiw	a4, a4, 0x158
    1280: 4a 97        	add	a4, a4, s2
    1282: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1286: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    128a: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    128e: 11 06        	addi	a2, a2, 0x4
    1290: 91 06        	addi	a3, a3, 0x4
    1292: e3 18 e6 fe  	bne	a2, a4, 0x1282 <main_compute_+0x874>
    1296: 87 27 81 04  	flw	fa5, 0x48(sp)
    129a: 13 06 90 0b  	li	a2, 0xb9
    129e: 63 6b b6 32  	bltu	a2, a1, 0x15d4 <main_compute_+0xbc6>
    12a2: 3b 06 b0 40  	negw	a2, a1
    12a6: 93 76 86 0b  	andi	a3, a2, 0xb8
    12aa: 42 66        	ld	a2, 0x10(sp)
    12ac: 13 06 86 5c  	addi	a2, a2, 0x5c8
    12b0: 1e 87        	mv	a4, t2
    12b2: b6 87        	mv	a5, a3
    12b4: 07 64 87 22  	vl2re32.v	v8, (a4)
    12b8: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    12bc: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    12c0: 27 04 86 22  	vs2r.v	v8, (a2)
    12c4: 8d 8f        	sub	a5, a5, a1
    12c6: 2a 96        	add	a2, a2, a0
    12c8: 2a 97        	add	a4, a4, a0
    12ca: ed f7        	bnez	a5, 0x12b4 <main_compute_+0x8a6>
    12cc: 85 67        	lui	a5, 0x1
    12ce: 1b 86 87 15  	addiw	a2, a5, 0x158
    12d2: 8a 06        	slli	a3, a3, 0x2
    12d4: 33 87 c6 00  	add	a4, a3, a2
    12d8: b3 06 e9 00  	add	a3, s2, a4
    12dc: 42 97        	add	a4, a4, a6
    12de: 9b 87 c7 43  	addiw	a5, a5, 0x43c
    12e2: ca 97        	add	a5, a5, s2
    12e4: 07 27 07 00  	flw	fa4, 0x0(a4)
    12e8: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    12ec: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    12f0: 91 06        	addi	a3, a3, 0x4
    12f2: 11 07        	addi	a4, a4, 0x4
    12f4: e3 98 f6 fe  	bne	a3, a5, 0x12e4 <main_compute_+0x8d6>
    12f8: 87 27 c1 04  	flw	fa5, 0x4c(sp)
    12fc: 93 06 90 0b  	li	a3, 0xb9
    1300: 63 ec b6 2c  	bltu	a3, a1, 0x15d8 <main_compute_+0xbca>
    1304: bb 06 b0 40  	negw	a3, a1
    1308: 93 f4 86 0b  	andi	s1, a3, 0xb8
    130c: 13 87 43 2e  	addi	a4, t2, 0x2e4
    1310: e2 67        	ld	a5, 0x18(sp)
    1312: a6 86        	mv	a3, s1
    1314: 07 64 87 22  	vl2re32.v	v8, (a4)
    1318: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    131c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1320: 27 84 87 22  	vs2r.v	v8, (a5)
    1324: 8d 8e        	sub	a3, a3, a1
    1326: aa 97        	add	a5, a5, a0
    1328: 2a 97        	add	a4, a4, a0
    132a: ed f6        	bnez	a3, 0x1314 <main_compute_+0x906>
    132c: 8a 04        	slli	s1, s1, 0x2
    132e: b2 94        	add	s1, s1, a2
    1330: 13 87 44 2e  	addi	a4, s1, 0x2e4
    1334: b3 06 e9 00  	add	a3, s2, a4
    1338: 42 97        	add	a4, a4, a6
    133a: 85 67        	lui	a5, 0x1
    133c: 9b 87 07 72  	addiw	a5, a5, 0x720
    1340: ca 97        	add	a5, a5, s2
    1342: 07 27 07 00  	flw	fa4, 0x0(a4)
    1346: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    134a: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    134e: 91 06        	addi	a3, a3, 0x4
    1350: 11 07        	addi	a4, a4, 0x4
    1352: e3 98 f6 fe  	bne	a3, a5, 0x1342 <main_compute_+0x934>
    1356: 87 27 01 05  	flw	fa5, 0x50(sp)
    135a: 93 06 90 0b  	li	a3, 0xb9
    135e: 63 ef b6 26  	bltu	a3, a1, 0x15dc <main_compute_+0xbce>
    1362: bb 06 b0 40  	negw	a3, a1
    1366: 93 f4 86 0b  	andi	s1, a3, 0xb8
    136a: e2 66        	ld	a3, 0x18(sp)
    136c: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1370: 93 87 83 5c  	addi	a5, t2, 0x5c8
    1374: a6 86        	mv	a3, s1
    1376: 07 e4 87 22  	vl2re32.v	v8, (a5)
    137a: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    137e: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1382: 27 04 87 22  	vs2r.v	v8, (a4)
    1386: 8d 8e        	sub	a3, a3, a1
    1388: 2a 97        	add	a4, a4, a0
    138a: aa 97        	add	a5, a5, a0
    138c: ed f6        	bnez	a3, 0x1376 <main_compute_+0x968>
    138e: 8a 04        	slli	s1, s1, 0x2
    1390: 26 96        	add	a2, a2, s1
    1392: 93 06 86 5c  	addi	a3, a2, 0x5c8
    1396: 33 06 d9 00  	add	a2, s2, a3
    139a: c2 96        	add	a3, a3, a6
    139c: 09 67        	lui	a4, 0x2
    139e: 1b 07 47 a0  	addiw	a4, a4, -0x5fc
    13a2: 4a 97        	add	a4, a4, s2
    13a4: 07 a7 06 00  	flw	fa4, 0x0(a3)
    13a8: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    13ac: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    13b0: 11 06        	addi	a2, a2, 0x4
    13b2: 91 06        	addi	a3, a3, 0x4
    13b4: e3 18 e6 fe  	bne	a2, a4, 0x13a4 <main_compute_+0x996>
    13b8: 87 27 41 05  	flw	fa5, 0x54(sp)
    13bc: 13 06 90 0b  	li	a2, 0xb9
    13c0: 63 60 b6 22  	bltu	a2, a1, 0x15e0 <main_compute_+0xbd2>
    13c4: 3b 06 b0 40  	negw	a2, a1
    13c8: 93 76 86 0b  	andi	a3, a2, 0xb8
    13cc: 62 66        	ld	a2, 0x18(sp)
    13ce: 13 06 86 5c  	addi	a2, a2, 0x5c8
    13d2: 02 77        	ld	a4, 0x20(sp)
    13d4: b6 87        	mv	a5, a3
    13d6: 07 64 87 22  	vl2re32.v	v8, (a4)
    13da: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    13de: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    13e2: 27 04 86 22  	vs2r.v	v8, (a2)
    13e6: 8d 8f        	sub	a5, a5, a1
    13e8: 2a 96        	add	a2, a2, a0
    13ea: 2a 97        	add	a4, a4, a0
    13ec: ed f7        	bnez	a5, 0x13d6 <main_compute_+0x9c8>
    13ee: 89 67        	lui	a5, 0x2
    13f0: 1b 86 47 a0  	addiw	a2, a5, -0x5fc
    13f4: 8a 06        	slli	a3, a3, 0x2
    13f6: 33 87 c6 00  	add	a4, a3, a2
    13fa: b3 06 e9 00  	add	a3, s2, a4
    13fe: 42 97        	add	a4, a4, a6
    1400: 9b 87 87 ce  	addiw	a5, a5, -0x318
    1404: ca 97        	add	a5, a5, s2
    1406: 07 27 07 00  	flw	fa4, 0x0(a4)
    140a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    140e: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1412: 91 06        	addi	a3, a3, 0x4
    1414: 11 07        	addi	a4, a4, 0x4
    1416: e3 98 f6 fe  	bne	a3, a5, 0x1406 <main_compute_+0x9f8>
    141a: 87 27 81 05  	flw	fa5, 0x58(sp)
    141e: 93 06 90 0b  	li	a3, 0xb9
    1422: 63 e1 b6 1c  	bltu	a3, a1, 0x15e4 <main_compute_+0xbd6>
    1426: bb 06 b0 40  	negw	a3, a1
    142a: 93 f4 86 0b  	andi	s1, a3, 0xb8
    142e: 82 76        	ld	a3, 0x20(sp)
    1430: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1434: a2 77        	ld	a5, 0x28(sp)
    1436: a6 86        	mv	a3, s1
    1438: 07 64 87 22  	vl2re32.v	v8, (a4)
    143c: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1440: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1444: 27 84 87 22  	vs2r.v	v8, (a5)
    1448: 8d 8e        	sub	a3, a3, a1
    144a: aa 97        	add	a5, a5, a0
    144c: 2a 97        	add	a4, a4, a0
    144e: ed f6        	bnez	a3, 0x1438 <main_compute_+0xa2a>
    1450: 8a 04        	slli	s1, s1, 0x2
    1452: b2 94        	add	s1, s1, a2
    1454: 13 87 44 2e  	addi	a4, s1, 0x2e4
    1458: b3 06 e9 00  	add	a3, s2, a4
    145c: 42 97        	add	a4, a4, a6
    145e: 89 67        	lui	a5, 0x2
    1460: 9b 87 c7 fc  	addiw	a5, a5, -0x34
    1464: ca 97        	add	a5, a5, s2
    1466: 07 27 07 00  	flw	fa4, 0x0(a4)
    146a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    146e: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1472: 91 06        	addi	a3, a3, 0x4
    1474: 11 07        	addi	a4, a4, 0x4
    1476: e3 98 f6 fe  	bne	a3, a5, 0x1466 <main_compute_+0xa58>
    147a: 87 27 c1 05  	flw	fa5, 0x5c(sp)
    147e: 93 06 90 0b  	li	a3, 0xb9
    1482: 63 e3 b6 16  	bltu	a3, a1, 0x15e8 <main_compute_+0xbda>
    1486: bb 06 b0 40  	negw	a3, a1
    148a: 93 f4 86 0b  	andi	s1, a3, 0xb8
    148e: a2 76        	ld	a3, 0x28(sp)
    1490: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1494: 82 76        	ld	a3, 0x20(sp)
    1496: 93 87 86 5c  	addi	a5, a3, 0x5c8
    149a: a6 86        	mv	a3, s1
    149c: 07 e4 87 22  	vl2re32.v	v8, (a5)
    14a0: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    14a4: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    14a8: 27 04 87 22  	vs2r.v	v8, (a4)
    14ac: 8d 8e        	sub	a3, a3, a1
    14ae: 2a 97        	add	a4, a4, a0
    14b0: aa 97        	add	a5, a5, a0
    14b2: ed f6        	bnez	a3, 0x149c <main_compute_+0xa8e>
    14b4: 8a 04        	slli	s1, s1, 0x2
    14b6: 26 96        	add	a2, a2, s1
    14b8: 93 06 86 5c  	addi	a3, a2, 0x5c8
    14bc: 33 06 d9 00  	add	a2, s2, a3
    14c0: c2 96        	add	a3, a3, a6
    14c2: 09 67        	lui	a4, 0x2
    14c4: 1b 07 07 2b  	addiw	a4, a4, 0x2b0
    14c8: 4a 97        	add	a4, a4, s2
    14ca: 07 a7 06 00  	flw	fa4, 0x0(a3)
    14ce: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    14d2: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    14d6: 11 06        	addi	a2, a2, 0x4
    14d8: 91 06        	addi	a3, a3, 0x4
    14da: e3 18 e6 fe  	bne	a2, a4, 0x14ca <main_compute_+0xabc>
    14de: 87 27 01 06  	flw	fa5, 0x60(sp)
    14e2: 13 06 90 0b  	li	a2, 0xb9
    14e6: 63 63 b6 10  	bltu	a2, a1, 0x15ec <main_compute_+0xbde>
    14ea: 3b 06 b0 40  	negw	a2, a1
    14ee: 93 76 86 0b  	andi	a3, a2, 0xb8
    14f2: 22 76        	ld	a2, 0x28(sp)
    14f4: 13 06 86 5c  	addi	a2, a2, 0x5c8
    14f8: 22 67        	ld	a4, 0x8(sp)
    14fa: b6 87        	mv	a5, a3
    14fc: 07 64 87 22  	vl2re32.v	v8, (a4)
    1500: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1504: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1508: 27 04 86 22  	vs2r.v	v8, (a2)
    150c: 8d 8f        	sub	a5, a5, a1
    150e: 2a 96        	add	a2, a2, a0
    1510: 2a 97        	add	a4, a4, a0
    1512: ed f7        	bnez	a5, 0x14fc <main_compute_+0xaee>
    1514: 89 67        	lui	a5, 0x2
    1516: 1b 86 07 2b  	addiw	a2, a5, 0x2b0
    151a: 8a 06        	slli	a3, a3, 0x2
    151c: 33 87 c6 00  	add	a4, a3, a2
    1520: b3 06 e9 00  	add	a3, s2, a4
    1524: 42 97        	add	a4, a4, a6
    1526: 9b 87 47 59  	addiw	a5, a5, 0x594
    152a: ca 97        	add	a5, a5, s2
    152c: 07 27 07 00  	flw	fa4, 0x0(a4)
    1530: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1534: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1538: 91 06        	addi	a3, a3, 0x4
    153a: 11 07        	addi	a4, a4, 0x4
    153c: e3 98 f6 fe  	bne	a3, a5, 0x152c <main_compute_+0xb1e>
    1540: 87 27 41 06  	flw	fa5, 0x64(sp)
    1544: 93 06 90 0b  	li	a3, 0xb9
    1548: 63 e4 b6 0a  	bltu	a3, a1, 0x15f0 <main_compute_+0xbe2>
    154c: bb 06 b0 40  	negw	a3, a1
    1550: 93 f6 86 0b  	andi	a3, a3, 0xb8
    1554: 22 67        	ld	a4, 0x8(sp)
    1556: 13 07 47 2e  	addi	a4, a4, 0x2e4
    155a: b6 87        	mv	a5, a3
    155c: 07 64 87 22  	vl2re32.v	v8, (a4)
    1560: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1564: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1568: 27 04 8a 22  	vs2r.v	v8, (s4)
    156c: 8d 8f        	sub	a5, a5, a1
    156e: 2a 9a        	add	s4, s4, a0
    1570: 2a 97        	add	a4, a4, a0
    1572: ed f7        	bnez	a5, 0x155c <main_compute_+0xb4e>
    1574: 8a 06        	slli	a3, a3, 0x2
    1576: 36 96        	add	a2, a2, a3
    1578: 93 05 46 2e  	addi	a1, a2, 0x2e4
    157c: 33 05 b9 00  	add	a0, s2, a1
    1580: c2 95        	add	a1, a1, a6
    1582: 0d 66        	lui	a2, 0x3
    1584: 1b 06 86 87  	addiw	a2, a2, -0x788
    1588: 32 99        	add	s2, s2, a2
    158a: 07 a7 05 00  	flw	fa4, 0x0(a1)
    158e: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1592: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1596: 11 05        	addi	a0, a0, 0x4
    1598: 91 05        	addi	a1, a1, 0x4
    159a: e3 18 25 ff  	bne	a0, s2, 0x158a <main_compute_+0xb7c>
    159e: 17 35 00 00  	auipc	a0, 0x3
    15a2: 03 35 a5 a2  	ld	a0, -0x5d6(a0)
    15a6: 14 61        	ld	a3, 0x0(a0)
    15a8: 05 45        	li	a0, 0x1
    15aa: d6 85        	mv	a1, s5
    15ac: 42 86        	mv	a2, a6
    15ae: 82 96        	jalr	a3
    15b0: 01 25        	sext.w	a0, a0
    15b2: 13 35 15 00  	seqz	a0, a0
    15b6: 7d 15        	addi	a0, a0, -0x1
    15b8: 6f f0 cf c9  	j	0xa54 <main_compute_+0x46>
    15bc: 01 46        	li	a2, 0x0
    15be: ed b4        	j	0x10a8 <main_compute_+0x69a>
    15c0: 01 46        	li	a2, 0x0
    15c2: 35 be        	j	0x10fe <main_compute_+0x6f0>
    15c4: 01 46        	li	a2, 0x0
    15c6: 49 be        	j	0x1158 <main_compute_+0x74a>
    15c8: 81 46        	li	a3, 0x0
    15ca: dd b6        	j	0x11b0 <main_compute_+0x7a2>
    15cc: 81 44        	li	s1, 0x0
    15ce: 81 b1        	j	0x120e <main_compute_+0x800>
    15d0: 81 44        	li	s1, 0x0
    15d2: 69 b9        	j	0x126c <main_compute_+0x85e>
    15d4: 81 46        	li	a3, 0x0
    15d6: dd b9        	j	0x12cc <main_compute_+0x8be>
    15d8: 81 44        	li	s1, 0x0
    15da: 89 bb        	j	0x132c <main_compute_+0x91e>
    15dc: 81 44        	li	s1, 0x0
    15de: 45 bb        	j	0x138e <main_compute_+0x980>
    15e0: 81 46        	li	a3, 0x0
    15e2: 31 b5        	j	0x13ee <main_compute_+0x9e0>
    15e4: 81 44        	li	s1, 0x0
    15e6: ad b5        	j	0x1450 <main_compute_+0xa42>
    15e8: 81 44        	li	s1, 0x0
    15ea: e9 b5        	j	0x14b4 <main_compute_+0xaa6>
    15ec: 81 46        	li	a3, 0x0
    15ee: 1d b7        	j	0x1514 <main_compute_+0xb06>
    15f0: 81 46        	li	a3, 0x0
    15f2: 49 b7        	j	0x1574 <main_compute_+0xb66>

00000000000015f4 <__truncsfhf2>:
    15f4: 53 05 05 e0  	fmv.x.w	a0, fa0
    15f8: 93 15 15 02  	slli	a1, a0, 0x21
    15fc: 85 91        	srli	a1, a1, 0x21
    15fe: 37 06 80 c7  	lui	a2, 0xc7800
    1602: 2d 9e        	addw	a2, a2, a1
    1604: b7 06 80 b8  	lui	a3, 0xb8800
    1608: ad 9e        	addw	a3, a3, a1
    160a: 63 78 d6 02  	bgeu	a2, a3, 0x163a <__truncsfhf2+0x46>
    160e: 41 66        	lui	a2, 0x10
    1610: 7d 36        	addiw	a2, a2, -0x1
    1612: 9b 56 d5 00  	srliw	a3, a0, 0xd
    1616: b3 f5 c6 00  	and	a1, a3, a2
    161a: 13 17 35 03  	slli	a4, a0, 0x33
    161e: 4d 93        	srli	a4, a4, 0x33
    1620: 85 68        	lui	a7, 0x1
    1622: 9b 87 18 00  	addiw	a5, a7, 0x1
    1626: 11 78        	lui	a6, 0xfffe4
    1628: 63 6a f7 02  	bltu	a4, a5, 0x165c <__truncsfhf2+0x68>
    162c: 05 28        	addiw	a6, a6, 0x1
    162e: c2 95        	add	a1, a1, a6
    1630: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1634: 3e 05        	slli	a0, a0, 0xf
    1636: 4d 8d        	or	a0, a0, a1
    1638: 82 80        	ret
    163a: 37 06 80 7f  	lui	a2, 0x7f800
    163e: 05 26        	addiw	a2, a2, 0x1
    1640: 63 e9 c5 02  	bltu	a1, a2, 0x1672 <__truncsfhf2+0x7e>
    1644: 93 15 a5 02  	slli	a1, a0, 0x2a
    1648: dd 91        	srli	a1, a1, 0x37
    164a: 21 66        	lui	a2, 0x8
    164c: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1650: d1 8d        	or	a1, a1, a2
    1652: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1656: 3e 05        	slli	a0, a0, 0xf
    1658: 4d 8d        	or	a0, a0, a1
    165a: 82 80        	ret
    165c: c2 95        	add	a1, a1, a6
    165e: e3 19 17 fd  	bne	a4, a7, 0x1630 <__truncsfhf2+0x3c>
    1662: f1 8d        	and	a1, a1, a2
    1664: 85 8a        	andi	a3, a3, 0x1
    1666: b6 95        	add	a1, a1, a3
    1668: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    166c: 3e 05        	slli	a0, a0, 0xf
    166e: 4d 8d        	or	a0, a0, a1
    1670: 82 80        	ret
    1672: 13 d6 75 01  	srli	a2, a1, 0x17
    1676: 93 06 e0 08  	li	a3, 0x8e
    167a: 63 f9 c6 00  	bgeu	a3, a2, 0x168c <__truncsfhf2+0x98>
    167e: fd 45        	li	a1, 0x1f
    1680: aa 05        	slli	a1, a1, 0xa
    1682: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1686: 3e 05        	slli	a0, a0, 0xf
    1688: 4d 8d        	or	a0, a0, a1
    168a: 82 80        	ret
    168c: e1 81        	srli	a1, a1, 0x18
    168e: 93 06 d0 02  	li	a3, 0x2d
    1692: 63 f8 d5 00  	bgeu	a1, a3, 0x16a2 <__truncsfhf2+0xae>
    1696: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    169a: 3e 05        	slli	a0, a0, 0xf
    169c: 33 65 a0 00  	or	a0, zero, a0
    16a0: 82 80        	ret
    16a2: 93 05 10 07  	li	a1, 0x71
    16a6: 91 9d        	subw	a1, a1, a2
    16a8: 93 16 95 02  	slli	a3, a0, 0x29
    16ac: a5 92        	srli	a3, a3, 0x29
    16ae: 37 07 80 00  	lui	a4, 0x800
    16b2: d9 8e        	or	a3, a3, a4
    16b4: 13 06 f6 fa  	addi	a2, a2, -0x51
    16b8: 3b 96 c6 00  	sllw	a2, a3, a2
    16bc: 33 36 c0 00  	snez	a2, a2
    16c0: bb d5 b6 00  	srlw	a1, a3, a1
    16c4: 93 96 35 03  	slli	a3, a1, 0x33
    16c8: cd 92        	srli	a3, a3, 0x33
    16ca: 55 8e        	or	a2, a2, a3
    16cc: 85 66        	lui	a3, 0x1
    16ce: 1b 87 16 00  	addiw	a4, a3, 0x1
    16d2: 9b d5 d5 00  	srliw	a1, a1, 0xd
    16d6: 63 68 e6 00  	bltu	a2, a4, 0x16e6 <__truncsfhf2+0xf2>
    16da: 85 05        	addi	a1, a1, 0x1
    16dc: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16e0: 3e 05        	slli	a0, a0, 0xf
    16e2: 4d 8d        	or	a0, a0, a1
    16e4: 82 80        	ret
    16e6: e3 15 d6 f4  	bne	a2, a3, 0x1630 <__truncsfhf2+0x3c>
    16ea: 13 f6 15 00  	andi	a2, a1, 0x1
    16ee: b2 95        	add	a1, a1, a2
    16f0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16f4: 3e 05        	slli	a0, a0, 0xf
    16f6: 4d 8d        	or	a0, a0, a1
    16f8: 82 80        	ret

00000000000016fa <__extendhfsf2>:
    16fa: 93 15 15 03  	slli	a1, a0, 0x31
    16fe: c5 91        	srli	a1, a1, 0x31
    1700: 13 86 05 c0  	addi	a2, a1, -0x400
    1704: 42 16        	slli	a2, a2, 0x30
    1706: 6d 92        	srli	a2, a2, 0x3b
    1708: b9 46        	li	a3, 0xe
    170a: 63 e7 c6 00  	bltu	a3, a2, 0x1718 <__extendhfsf2+0x1e>
    170e: b6 05        	slli	a1, a1, 0xd
    1710: 37 06 00 38  	lui	a2, 0x38000
    1714: b2 95        	add	a1, a1, a2
    1716: 51 a0        	j	0x179a <__extendhfsf2+0xa0>
    1718: 13 d6 a5 00  	srli	a2, a1, 0xa
    171c: fd 46        	li	a3, 0x1f
    171e: 63 67 d6 00  	bltu	a2, a3, 0x172c <__extendhfsf2+0x32>
    1722: b6 05        	slli	a1, a1, 0xd
    1724: 37 06 80 7f  	lui	a2, 0x7f800
    1728: d1 8d        	or	a1, a1, a2
    172a: 85 a8        	j	0x179a <__extendhfsf2+0xa0>
    172c: bd c5        	beqz	a1, 0x179a <__extendhfsf2+0xa0>
    172e: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1732: 13 46 16 00  	xori	a2, a2, 0x1
    1736: 0e 06        	slli	a2, a2, 0x3
    1738: bb d6 c5 00  	srlw	a3, a1, a2
    173c: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1740: 93 47 16 00  	xori	a5, a2, 0x1
    1744: 13 08 00 10  	li	a6, 0x100
    1748: 93 08 00 02  	li	a7, 0x20
    174c: 63 e3 05 01  	bltu	a1, a6, 0x1752 <__extendhfsf2+0x58>
    1750: e1 48        	li	a7, 0x18
    1752: 8a 07        	slli	a5, a5, 0x2
    1754: bb d6 f6 00  	srlw	a3, a3, a5
    1758: 93 b7 46 00  	sltiu	a5, a3, 0x4
    175c: 13 c7 17 00  	xori	a4, a5, 0x1
    1760: 7d 16        	addi	a2, a2, -0x1
    1762: 71 9a        	andi	a2, a2, -0x4
    1764: 46 96        	add	a2, a2, a7
    1766: 06 07        	slli	a4, a4, 0x1
    1768: bb d6 e6 00  	srlw	a3, a3, a4
    176c: fd 17        	addi	a5, a5, -0x1
    176e: f9 9b        	andi	a5, a5, -0x2
    1770: 09 47        	li	a4, 0x2
    1772: 3e 96        	add	a2, a2, a5
    1774: 63 e4 e6 00  	bltu	a3, a4, 0x177c <__extendhfsf2+0x82>
    1778: f9 56        	li	a3, -0x2
    177a: 19 a0        	j	0x1780 <__extendhfsf2+0x86>
    177c: bb 06 d0 40  	negw	a3, a3
    1780: 36 96        	add	a2, a2, a3
    1782: 93 06 86 ff  	addi	a3, a2, -0x8
    1786: bb 95 d5 00  	sllw	a1, a1, a3
    178a: b7 06 80 00  	lui	a3, 0x800
    178e: b5 8d        	xor	a1, a1, a3
    1790: 5e 06        	slli	a2, a2, 0x17
    1792: b7 06 00 43  	lui	a3, 0x43000
    1796: 91 9e        	subw	a3, a3, a2
    1798: d5 8d        	or	a1, a1, a3
    179a: 21 66        	lui	a2, 0x8
    179c: 71 8d        	and	a0, a0, a2
    179e: 42 05        	slli	a0, a0, 0x10
    17a0: 4d 8d        	or	a0, a0, a1
    17a2: 53 05 05 f0  	fmv.w.x	fa0, a0
    17a6: 82 80        	ret
