
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/sum/output/classic/sum_vector.so:	file format elf64-littleriscv

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

00000000000005d6 <__tvm_ffi_sum>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 1e a6 1c  	bne	a2, a0, 0x7ba <__tvm_ffi_sum+0x1e4>
     5e2: 63 8a 05 1e  	beqz	a1, 0x7d6 <__tvm_ffi_sum+0x200>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_sum+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 64 c5 18  	bltu	a0, a2, 0x77a <__tvm_ffi_sum+0x1a4>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 0d 05 16  	beqz	a0, 0x77a <__tvm_ffi_sum+0x1a4>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_sum+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 e5 a6 18  	bltu	a3, a0, 0x796 <__tvm_ffi_sum+0x1c0>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 8e 06 16  	beqz	a3, 0x796 <__tvm_ffi_sum+0x1c0>
     61e: 98 65        	ld	a4, 0x8(a1)
     620: 63 09 07 1c  	beqz	a4, 0x7f2 <__tvm_ffi_sum+0x21c>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: 32 97        	add	a4, a4, a2
     632: 10 4b        	lw	a2, 0x10(a4)
     634: 91 46        	li	a3, 0x4
     636: 63 1c d6 1c  	bne	a2, a3, 0x80e <__tvm_ffi_sum+0x238>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 07 06 1e  	beqz	a2, 0x82a <__tvm_ffi_sum+0x254>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 2a 96        	add	a2, a2, a0
     64e: 08 4a        	lw	a0, 0x10(a2)
     650: 91 45        	li	a1, 0x4
     652: 63 1a b5 1e  	bne	a0, a1, 0x846 <__tvm_ffi_sum+0x270>
     656: 03 55 67 01  	lhu	a0, 0x16(a4)
     65a: 85 45        	li	a1, 0x1
     65c: 63 13 b5 20  	bne	a0, a1, 0x862 <__tvm_ffi_sum+0x28c>
     660: 03 45 57 01  	lbu	a0, 0x15(a4)
     664: 93 05 00 02  	li	a1, 0x20
     668: 63 1d b5 1e  	bne	a0, a1, 0x862 <__tvm_ffi_sum+0x28c>
     66c: 03 45 47 01  	lbu	a0, 0x14(a4)
     670: 89 45        	li	a1, 0x2
     672: 63 18 b5 1e  	bne	a0, a1, 0x862 <__tvm_ffi_sum+0x28c>
     676: 08 6f        	ld	a0, 0x18(a4)
     678: 0c 61        	ld	a1, 0x0(a0)
     67a: b9 46        	li	a3, 0xe
     67c: 63 91 d5 20  	bne	a1, a3, 0x87e <__tvm_ffi_sum+0x2a8>
     680: 0c 65        	ld	a1, 0x8(a0)
     682: dd 46        	li	a3, 0x17
     684: 63 9b d5 20  	bne	a1, a3, 0x89a <__tvm_ffi_sum+0x2c4>
     688: 0c 69        	ld	a1, 0x10(a0)
     68a: 93 06 30 04  	li	a3, 0x43
     68e: 63 94 d5 22  	bne	a1, a3, 0x8b6 <__tvm_ffi_sum+0x2e0>
     692: 08 6d        	ld	a0, 0x18(a0)
     694: 93 05 30 06  	li	a1, 0x63
     698: 63 1d b5 22  	bne	a0, a1, 0x8d2 <__tvm_ffi_sum+0x2fc>
     69c: 1c 73        	ld	a5, 0x20(a4)
     69e: 03 28 c7 00  	lw	a6, 0xc(a4)
     6a2: 0c 63        	ld	a1, 0x0(a4)
     6a4: 14 6e        	ld	a3, 0x18(a2)
     6a6: 83 38 06 02  	ld	a7, 0x20(a2)
     6aa: 08 62        	ld	a0, 0x0(a2)
     6ac: 85 c7        	beqz	a5, 0x6d4 <__tvm_ffi_sum+0xfe>
     6ae: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     6b2: 07 f4 07 02  	vle64.v	v8, (a5)
     6b6: 97 17 00 00  	auipc	a5, 0x1
     6ba: 93 87 a7 b2  	addi	a5, a5, -0x4d6
     6be: 07 f5 07 02  	vle64.v	v10, (a5)
     6c2: 57 06 85 66  	vmsne.vv	v12, v8, v10
     6c6: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     6ca: d7 27 c0 42  	vmv.x.s	a5, v12
     6ce: bd 8b        	andi	a5, a5, 0xf
     6d0: 63 9f 07 20  	bnez	a5, 0x8ee <__tvm_ffi_sum+0x318>
     6d4: 1c 77        	ld	a5, 0x28(a4)
     6d6: 63 9a 07 22  	bnez	a5, 0x90a <__tvm_ffi_sum+0x334>
     6da: 18 47        	lw	a4, 0x8(a4)
     6dc: 85 47        	li	a5, 0x1
     6de: 63 14 f7 24  	bne	a4, a5, 0x926 <__tvm_ffi_sum+0x350>
     6e2: 63 80 05 26  	beqz	a1, 0x942 <__tvm_ffi_sum+0x36c>
     6e6: 03 57 66 01  	lhu	a4, 0x16(a2)
     6ea: 85 47        	li	a5, 0x1
     6ec: 63 19 f7 26  	bne	a4, a5, 0x95e <__tvm_ffi_sum+0x388>
     6f0: 03 47 56 01  	lbu	a4, 0x15(a2)
     6f4: 93 07 00 02  	li	a5, 0x20
     6f8: 63 13 f7 26  	bne	a4, a5, 0x95e <__tvm_ffi_sum+0x388>
     6fc: 03 47 46 01  	lbu	a4, 0x14(a2)
     700: 89 47        	li	a5, 0x2
     702: 63 1e f7 24  	bne	a4, a5, 0x95e <__tvm_ffi_sum+0x388>
     706: 98 62        	ld	a4, 0x0(a3)
     708: b9 47        	li	a5, 0xe
     70a: 63 18 f7 26  	bne	a4, a5, 0x97a <__tvm_ffi_sum+0x3a4>
     70e: 98 66        	ld	a4, 0x8(a3)
     710: 85 47        	li	a5, 0x1
     712: 63 12 f7 28  	bne	a4, a5, 0x996 <__tvm_ffi_sum+0x3c0>
     716: 98 6a        	ld	a4, 0x10(a3)
     718: 93 07 30 04  	li	a5, 0x43
     71c: 63 1b f7 28  	bne	a4, a5, 0x9b2 <__tvm_ffi_sum+0x3dc>
     720: 94 6e        	ld	a3, 0x18(a3)
     722: 13 07 30 06  	li	a4, 0x63
     726: 63 94 e6 2a  	bne	a3, a4, 0x9ce <__tvm_ffi_sum+0x3f8>
     72a: 63 84 08 02  	beqz	a7, 0x752 <__tvm_ffi_sum+0x17c>
     72e: 83 b6 08 00  	ld	a3, 0x0(a7)
     732: 09 67        	lui	a4, 0x2
     734: 1b 07 97 9e  	addiw	a4, a4, -0x617
     738: 63 97 e6 2c  	bne	a3, a4, 0xa06 <__tvm_ffi_sum+0x430>
     73c: 83 b6 08 01  	ld	a3, 0x10(a7)
     740: 13 07 30 06  	li	a4, 0x63
     744: 63 91 e6 2c  	bne	a3, a4, 0xa06 <__tvm_ffi_sum+0x430>
     748: 83 b6 88 01  	ld	a3, 0x18(a7)
     74c: 05 47        	li	a4, 0x1
     74e: 63 9c e6 2a  	bne	a3, a4, 0xa06 <__tvm_ffi_sum+0x430>
     752: 14 76        	ld	a3, 0x28(a2)
     754: 63 9b 06 28  	bnez	a3, 0x9ea <__tvm_ffi_sum+0x414>
     758: 14 46        	lw	a3, 0x8(a2)
     75a: 05 47        	li	a4, 0x1
     75c: 63 93 e6 2c  	bne	a3, a4, 0xa22 <__tvm_ffi_sum+0x44c>
     760: 50 46        	lw	a2, 0xc(a2)
     762: 63 1e c8 2c  	bne	a6, a2, 0xa3e <__tvm_ffi_sum+0x468>
     766: 63 0a 05 2e  	beqz	a0, 0xa5a <__tvm_ffi_sum+0x484>
     76a: 97 00 00 00  	auipc	ra, 0x0
     76e: e7 80 c0 30  	jalr	0x30c(ra) <sum_compute_>
     772: 01 45        	li	a0, 0x0
     774: a2 60        	ld	ra, 0x8(sp)
     776: 41 01        	addi	sp, sp, 0x10
     778: 82 80        	ret
     77a: 17 45 00 00  	auipc	a0, 0x4
     77e: 03 35 65 85  	ld	a0, -0x7aa(a0)
     782: 10 61        	ld	a2, 0x0(a0)
     784: 17 15 00 00  	auipc	a0, 0x1
     788: 13 05 25 ab  	addi	a0, a0, -0x54e
     78c: 97 15 00 00  	auipc	a1, 0x1
     790: 93 85 55 af  	addi	a1, a1, -0x50b
     794: 31 a8        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     796: 17 45 00 00  	auipc	a0, 0x4
     79a: 03 35 a5 83  	ld	a0, -0x7c6(a0)
     79e: 10 61        	ld	a2, 0x0(a0)
     7a0: 17 15 00 00  	auipc	a0, 0x1
     7a4: 13 05 65 a9  	addi	a0, a0, -0x56a
     7a8: 97 15 00 00  	auipc	a1, 0x1
     7ac: 93 85 a5 b6  	addi	a1, a1, -0x496
     7b0: 02 96        	jalr	a2
     7b2: 7d 55        	li	a0, -0x1
     7b4: a2 60        	ld	ra, 0x8(sp)
     7b6: 41 01        	addi	sp, sp, 0x10
     7b8: 82 80        	ret
     7ba: 17 45 00 00  	auipc	a0, 0x4
     7be: 03 35 65 81  	ld	a0, -0x7ea(a0)
     7c2: 10 61        	ld	a2, 0x0(a0)
     7c4: 17 15 00 00  	auipc	a0, 0x1
     7c8: 13 05 25 a7  	addi	a0, a0, -0x58e
     7cc: 97 15 00 00  	auipc	a1, 0x1
     7d0: 93 85 45 a3  	addi	a1, a1, -0x5cc
     7d4: f1 bf        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     7d6: 17 35 00 00  	auipc	a0, 0x3
     7da: 03 35 a5 7f  	ld	a0, 0x7fa(a0)
     7de: 10 61        	ld	a2, 0x0(a0)
     7e0: 17 15 00 00  	auipc	a0, 0x1
     7e4: 13 05 65 a5  	addi	a0, a0, -0x5aa
     7e8: 97 15 00 00  	auipc	a1, 0x1
     7ec: 93 85 b5 a5  	addi	a1, a1, -0x5a5
     7f0: c1 b7        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     7f2: 17 35 00 00  	auipc	a0, 0x3
     7f6: 03 35 e5 7d  	ld	a0, 0x7de(a0)
     7fa: 10 61        	ld	a2, 0x0(a0)
     7fc: 17 15 00 00  	auipc	a0, 0x1
     800: 13 05 a5 a3  	addi	a0, a0, -0x5c6
     804: 97 15 00 00  	auipc	a1, 0x1
     808: 93 85 f5 ba  	addi	a1, a1, -0x451
     80c: 55 b7        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     80e: 17 35 00 00  	auipc	a0, 0x3
     812: 03 35 25 7c  	ld	a0, 0x7c2(a0)
     816: 10 61        	ld	a2, 0x0(a0)
     818: 17 15 00 00  	auipc	a0, 0x1
     81c: 13 05 e5 a1  	addi	a0, a0, -0x5e2
     820: 97 15 00 00  	auipc	a1, 0x1
     824: 93 85 15 bf  	addi	a1, a1, -0x40f
     828: 61 b7        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     82a: 17 35 00 00  	auipc	a0, 0x3
     82e: 03 35 65 7a  	ld	a0, 0x7a6(a0)
     832: 10 61        	ld	a2, 0x0(a0)
     834: 17 15 00 00  	auipc	a0, 0x1
     838: 13 05 25 a0  	addi	a0, a0, -0x5fe
     83c: 97 15 00 00  	auipc	a1, 0x1
     840: 93 85 55 c3  	addi	a1, a1, -0x3cb
     844: b5 b7        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     846: 17 35 00 00  	auipc	a0, 0x3
     84a: 03 35 a5 78  	ld	a0, 0x78a(a0)
     84e: 10 61        	ld	a2, 0x0(a0)
     850: 17 15 00 00  	auipc	a0, 0x1
     854: 13 05 65 9e  	addi	a0, a0, -0x61a
     858: 97 15 00 00  	auipc	a1, 0x1
     85c: 93 85 f5 c7  	addi	a1, a1, -0x381
     860: 81 bf        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     862: 17 35 00 00  	auipc	a0, 0x3
     866: 03 35 e5 76  	ld	a0, 0x76e(a0)
     86a: 10 61        	ld	a2, 0x0(a0)
     86c: 17 15 00 00  	auipc	a0, 0x1
     870: 13 05 a5 9c  	addi	a0, a0, -0x636
     874: 97 15 00 00  	auipc	a1, 0x1
     878: 93 85 b5 cc  	addi	a1, a1, -0x335
     87c: 15 bf        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     87e: 17 35 00 00  	auipc	a0, 0x3
     882: 03 35 25 75  	ld	a0, 0x752(a0)
     886: 10 61        	ld	a2, 0x0(a0)
     888: 17 15 00 00  	auipc	a0, 0x1
     88c: 13 05 e5 9a  	addi	a0, a0, -0x652
     890: 97 15 00 00  	auipc	a1, 0x1
     894: 93 85 15 d9  	addi	a1, a1, -0x26f
     898: 21 bf        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     89a: 17 35 00 00  	auipc	a0, 0x3
     89e: 03 35 65 73  	ld	a0, 0x736(a0)
     8a2: 10 61        	ld	a2, 0x0(a0)
     8a4: 17 15 00 00  	auipc	a0, 0x1
     8a8: 13 05 25 99  	addi	a0, a0, -0x66e
     8ac: 97 15 00 00  	auipc	a1, 0x1
     8b0: 93 85 25 e0  	addi	a1, a1, -0x1fe
     8b4: f5 bd        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     8b6: 17 35 00 00  	auipc	a0, 0x3
     8ba: 03 35 a5 71  	ld	a0, 0x71a(a0)
     8be: 10 61        	ld	a2, 0x0(a0)
     8c0: 17 15 00 00  	auipc	a0, 0x1
     8c4: 13 05 65 97  	addi	a0, a0, -0x68a
     8c8: 97 15 00 00  	auipc	a1, 0x1
     8cc: 93 85 35 e7  	addi	a1, a1, -0x18d
     8d0: c5 b5        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     8d2: 17 35 00 00  	auipc	a0, 0x3
     8d6: 03 35 e5 6f  	ld	a0, 0x6fe(a0)
     8da: 10 61        	ld	a2, 0x0(a0)
     8dc: 17 15 00 00  	auipc	a0, 0x1
     8e0: 13 05 a5 95  	addi	a0, a0, -0x6a6
     8e4: 97 15 00 00  	auipc	a1, 0x1
     8e8: 93 85 45 ee  	addi	a1, a1, -0x11c
     8ec: d1 b5        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     8ee: 17 35 00 00  	auipc	a0, 0x3
     8f2: 03 35 25 6e  	ld	a0, 0x6e2(a0)
     8f6: 10 61        	ld	a2, 0x0(a0)
     8f8: 17 15 00 00  	auipc	a0, 0x1
     8fc: 13 05 e5 93  	addi	a0, a0, -0x6c2
     900: 97 15 00 00  	auipc	a1, 0x1
     904: 93 85 55 f5  	addi	a1, a1, -0xab
     908: 65 b5        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     90a: 17 35 00 00  	auipc	a0, 0x3
     90e: 03 35 65 6c  	ld	a0, 0x6c6(a0)
     912: 10 61        	ld	a2, 0x0(a0)
     914: 17 15 00 00  	auipc	a0, 0x1
     918: 13 05 25 92  	addi	a0, a0, -0x6de
     91c: 97 15 00 00  	auipc	a1, 0x1
     920: 93 85 85 01  	addi	a1, a1, 0x18
     924: 71 b5        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     926: 17 35 00 00  	auipc	a0, 0x3
     92a: 03 35 a5 6a  	ld	a0, 0x6aa(a0)
     92e: 10 61        	ld	a2, 0x0(a0)
     930: 17 15 00 00  	auipc	a0, 0x1
     934: 13 05 65 90  	addi	a0, a0, -0x6fa
     938: 97 15 00 00  	auipc	a1, 0x1
     93c: 93 85 65 0b  	addi	a1, a1, 0xb6
     940: 85 bd        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     942: 17 35 00 00  	auipc	a0, 0x3
     946: 03 35 e5 68  	ld	a0, 0x68e(a0)
     94a: 10 61        	ld	a2, 0x0(a0)
     94c: 17 15 00 00  	auipc	a0, 0x1
     950: 13 05 a5 8e  	addi	a0, a0, -0x716
     954: 97 15 00 00  	auipc	a1, 0x1
     958: 93 85 05 14  	addi	a1, a1, 0x140
     95c: 91 bd        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     95e: 17 35 00 00  	auipc	a0, 0x3
     962: 03 35 25 67  	ld	a0, 0x672(a0)
     966: 10 61        	ld	a2, 0x0(a0)
     968: 17 15 00 00  	auipc	a0, 0x1
     96c: 13 05 e5 8c  	addi	a0, a0, -0x732
     970: 97 15 00 00  	auipc	a1, 0x1
     974: 93 85 95 17  	addi	a1, a1, 0x179
     978: 25 bd        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     97a: 17 35 00 00  	auipc	a0, 0x3
     97e: 03 35 65 65  	ld	a0, 0x656(a0)
     982: 10 61        	ld	a2, 0x0(a0)
     984: 17 15 00 00  	auipc	a0, 0x1
     988: 13 05 25 8b  	addi	a0, a0, -0x74e
     98c: 97 15 00 00  	auipc	a1, 0x1
     990: 93 85 f5 24  	addi	a1, a1, 0x24f
     994: 31 bd        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     996: 17 35 00 00  	auipc	a0, 0x3
     99a: 03 35 a5 63  	ld	a0, 0x63a(a0)
     99e: 10 61        	ld	a2, 0x0(a0)
     9a0: 17 15 00 00  	auipc	a0, 0x1
     9a4: 13 05 65 89  	addi	a0, a0, -0x76a
     9a8: 97 15 00 00  	auipc	a1, 0x1
     9ac: 93 85 c5 2c  	addi	a1, a1, 0x2cc
     9b0: 01 b5        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     9b2: 17 35 00 00  	auipc	a0, 0x3
     9b6: 03 35 e5 61  	ld	a0, 0x61e(a0)
     9ba: 10 61        	ld	a2, 0x0(a0)
     9bc: 17 15 00 00  	auipc	a0, 0x1
     9c0: 13 05 a5 87  	addi	a0, a0, -0x786
     9c4: 97 15 00 00  	auipc	a1, 0x1
     9c8: 93 85 75 34  	addi	a1, a1, 0x347
     9cc: d5 b3        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     9ce: 17 35 00 00  	auipc	a0, 0x3
     9d2: 03 35 25 60  	ld	a0, 0x602(a0)
     9d6: 10 61        	ld	a2, 0x0(a0)
     9d8: 17 15 00 00  	auipc	a0, 0x1
     9dc: 13 05 e5 85  	addi	a0, a0, -0x7a2
     9e0: 97 15 00 00  	auipc	a1, 0x1
     9e4: 93 85 45 3c  	addi	a1, a1, 0x3c4
     9e8: e1 b3        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     9ea: 17 35 00 00  	auipc	a0, 0x3
     9ee: 03 35 65 5e  	ld	a0, 0x5e6(a0)
     9f2: 10 61        	ld	a2, 0x0(a0)
     9f4: 17 15 00 00  	auipc	a0, 0x1
     9f8: 13 05 25 84  	addi	a0, a0, -0x7be
     9fc: 97 15 00 00  	auipc	a1, 0x1
     a00: 93 85 45 50  	addi	a1, a1, 0x504
     a04: 75 b3        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     a06: 17 35 00 00  	auipc	a0, 0x3
     a0a: 03 35 a5 5c  	ld	a0, 0x5ca(a0)
     a0e: 10 61        	ld	a2, 0x0(a0)
     a10: 17 15 00 00  	auipc	a0, 0x1
     a14: 13 05 65 82  	addi	a0, a0, -0x7da
     a18: 97 15 00 00  	auipc	a1, 0x1
     a1c: 93 85 55 42  	addi	a1, a1, 0x425
     a20: 41 bb        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     a22: 17 35 00 00  	auipc	a0, 0x3
     a26: 03 35 e5 5a  	ld	a0, 0x5ae(a0)
     a2a: 10 61        	ld	a2, 0x0(a0)
     a2c: 17 15 00 00  	auipc	a0, 0x1
     a30: 13 05 a5 80  	addi	a0, a0, -0x7f6
     a34: 97 15 00 00  	auipc	a1, 0x1
     a38: 93 85 25 59  	addi	a1, a1, 0x592
     a3c: 95 bb        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     a3e: 17 35 00 00  	auipc	a0, 0x3
     a42: 03 35 25 59  	ld	a0, 0x592(a0)
     a46: 10 61        	ld	a2, 0x0(a0)
     a48: 17 05 00 00  	auipc	a0, 0x0
     a4c: 13 05 e5 7e  	addi	a0, a0, 0x7ee
     a50: 97 15 00 00  	auipc	a1, 0x1
     a54: 93 85 85 62  	addi	a1, a1, 0x628
     a58: a1 bb        	j	0x7b0 <__tvm_ffi_sum+0x1da>
     a5a: 17 35 00 00  	auipc	a0, 0x3
     a5e: 03 35 65 57  	ld	a0, 0x576(a0)
     a62: 10 61        	ld	a2, 0x0(a0)
     a64: 17 05 00 00  	auipc	a0, 0x0
     a68: 13 05 25 7d  	addi	a0, a0, 0x7d2
     a6c: 97 15 00 00  	auipc	a1, 0x1
     a70: 93 85 45 6c  	addi	a1, a1, 0x6c4
     a74: 35 bb        	j	0x7b0 <__tvm_ffi_sum+0x1da>

0000000000000a76 <sum_compute_>:
     a76: 13 01 01 de  	addi	sp, sp, -0x220
     a7a: 23 3c 11 20  	sd	ra, 0x218(sp)
     a7e: 23 38 81 20  	sd	s0, 0x210(sp)
     a82: 23 34 91 20  	sd	s1, 0x208(sp)
     a86: 23 30 21 21  	sd	s2, 0x200(sp)
     a8a: ce ff        	sd	s3, 0x1f8(sp)
     a8c: d2 fb        	sd	s4, 0x1f0(sp)
     a8e: d6 f7        	sd	s5, 0x1e8(sp)
     a90: da f3        	sd	s6, 0x1e0(sp)
     a92: de ef        	sd	s7, 0x1d8(sp)
     a94: e2 eb        	sd	s8, 0x1d0(sp)
     a96: e6 e7        	sd	s9, 0x1c8(sp)
     a98: ea e3        	sd	s10, 0x1c0(sp)
     a9a: 6e ff        	sd	s11, 0x1b8(sp)
     a9c: aa 88        	mv	a7, a0
     a9e: 01 46        	li	a2, 0x0
     aa0: 19 65        	lui	a0, 0x6
     aa2: 1b 08 45 7a  	addiw	a6, a0, 0x7a4
     aa6: 35 65        	lui	a0, 0xd
     aa8: 1b 05 85 f4  	addiw	a0, a0, -0xb8
     aac: b3 83 a5 00  	add	t2, a1, a0
     ab0: 4d 65        	lui	a0, 0x13
     ab2: 1b 05 c5 6e  	addiw	a0, a0, 0x6ec
     ab6: 33 8e a5 00  	add	t3, a1, a0
     aba: 69 65        	lui	a0, 0x1a
     abc: 1b 05 05 e9  	addiw	a0, a0, -0x170
     ac0: b3 8e a5 00  	add	t4, a1, a0
     ac4: 37 05 02 00  	lui	a0, 0x20
     ac8: 1b 05 45 63  	addiw	a0, a0, 0x634
     acc: 33 8f a5 00  	add	t5, a1, a0
     ad0: 37 75 02 00  	lui	a0, 0x27
     ad4: 1b 05 85 dd  	addiw	a0, a0, -0x228
     ad8: b3 8f a5 00  	add	t6, a1, a0
     adc: 37 d5 02 00  	lui	a0, 0x2d
     ae0: 1b 05 c5 57  	addiw	a0, a0, 0x57c
     ae4: 33 89 a5 00  	add	s2, a1, a0
     ae8: 37 45 03 00  	lui	a0, 0x34
     aec: 1b 05 05 d2  	addiw	a0, a0, -0x2e0
     af0: b3 89 a5 00  	add	s3, a1, a0
     af4: 37 a5 03 00  	lui	a0, 0x3a
     af8: 1b 05 45 4c  	addiw	a0, a0, 0x4c4
     afc: 33 8a a5 00  	add	s4, a1, a0
     b00: 37 15 04 00  	lui	a0, 0x41
     b04: 1b 05 85 c6  	addiw	a0, a0, -0x398
     b08: b3 8a a5 00  	add	s5, a1, a0
     b0c: 37 75 04 00  	lui	a0, 0x47
     b10: 1b 05 c5 40  	addiw	a0, a0, 0x40c
     b14: 33 8b a5 00  	add	s6, a1, a0
     b18: 37 e5 04 00  	lui	a0, 0x4e
     b1c: 1b 05 05 bb  	addiw	a0, a0, -0x450
     b20: b3 8b a5 00  	add	s7, a1, a0
     b24: 37 45 05 00  	lui	a0, 0x54
     b28: 1b 05 45 35  	addiw	a0, a0, 0x354
     b2c: 33 8c a5 00  	add	s8, a1, a0
     b30: 37 b5 05 00  	lui	a0, 0x5b
     b34: 1b 05 85 af  	addiw	a0, a0, -0x508
     b38: b3 8c a5 00  	add	s9, a1, a0
     b3c: 37 15 06 00  	lui	a0, 0x61
     b40: 1b 05 c5 29  	addiw	a0, a0, 0x29c
     b44: 33 8d a5 00  	add	s10, a1, a0
     b48: 37 85 06 00  	lui	a0, 0x68
     b4c: 1b 05 05 a4  	addiw	a0, a0, -0x5c0
     b50: b3 8d a5 00  	add	s11, a1, a0
     b54: 37 e5 06 00  	lui	a0, 0x6e
     b58: 1b 05 45 1e  	addiw	a0, a0, 0x1e4
     b5c: b3 80 a5 00  	add	ra, a1, a0
     b60: 37 55 07 00  	lui	a0, 0x75
     b64: 1b 05 85 98  	addiw	a0, a0, -0x678
     b68: b3 84 a5 00  	add	s1, a1, a0
     b6c: 37 b5 07 00  	lui	a0, 0x7b
     b70: 1b 05 c5 12  	addiw	a0, a0, 0x12c
     b74: 33 84 a5 00  	add	s0, a1, a0
     b78: 37 25 08 00  	lui	a0, 0x82
     b7c: 1b 05 05 8d  	addiw	a0, a0, -0x730
     b80: 33 87 a5 00  	add	a4, a1, a0
     b84: 37 85 08 00  	lui	a0, 0x88
     b88: 1b 05 45 07  	addiw	a0, a0, 0x74
     b8c: 33 83 a5 00  	add	t1, a1, a0
     b90: 37 f5 08 00  	lui	a0, 0x8f
     b94: 1b 05 85 81  	addiw	a0, a0, -0x7e8
     b98: b3 82 a5 00  	add	t0, a1, a0
     b9c: f3 26 20 c2  	csrr	a3, vlenb
     ba0: 13 d5 16 00  	srli	a0, a3, 0x1
     ba4: 2a fb        	sd	a0, 0x1b0(sp)
     ba6: 86 06        	slli	a3, a3, 0x1
     ba8: b6 ed        	sd	a3, 0xd8(sp)
     baa: d3 07 00 f0  	fmv.w.x	fa5, zero
     bae: 37 55 09 00  	lui	a0, 0x95
     bb2: 1b 05 c5 fb  	addiw	a0, a0, -0x44
     bb6: 2a e0        	sd	a0, 0x0(sp)
     bb8: 16 85        	mv	a0, t0
     bba: 42 e4        	sd	a6, 0x8(sp)
     bbc: 2e 98        	add	a6, a6, a1
     bbe: 85 a8        	j	0xc2e <sum_compute_+0x1b8>
     bc0: 0e 66        	ld	a2, 0xc0(sp)
     bc2: 05 06        	addi	a2, a2, 0x1
     bc4: ae 68        	ld	a7, 0xc8(sp)
     bc6: 22 65        	ld	a0, 0x8(sp)
     bc8: aa 98        	add	a7, a7, a0
     bca: 62 65        	ld	a0, 0x18(sp)
     bcc: 82 66        	ld	a3, 0x0(sp)
     bce: 36 95        	add	a0, a0, a3
     bd0: 02 73        	ld	t1, 0x20(sp)
     bd2: 36 93        	add	t1, t1, a3
     bd4: 22 77        	ld	a4, 0x28(sp)
     bd6: 36 97        	add	a4, a4, a3
     bd8: 42 74        	ld	s0, 0x30(sp)
     bda: 36 94        	add	s0, s0, a3
     bdc: e2 74        	ld	s1, 0x38(sp)
     bde: b6 94        	add	s1, s1, a3
     be0: 86 60        	ld	ra, 0x40(sp)
     be2: b6 90        	add	ra, ra, a3
     be4: a6 6d        	ld	s11, 0x48(sp)
     be6: b6 9d        	add	s11, s11, a3
     be8: 46 6d        	ld	s10, 0x50(sp)
     bea: 36 9d        	add	s10, s10, a3
     bec: e6 6c        	ld	s9, 0x58(sp)
     bee: b6 9c        	add	s9, s9, a3
     bf0: 06 7c        	ld	s8, 0x60(sp)
     bf2: 36 9c        	add	s8, s8, a3
     bf4: a6 7b        	ld	s7, 0x68(sp)
     bf6: b6 9b        	add	s7, s7, a3
     bf8: 46 7b        	ld	s6, 0x70(sp)
     bfa: 36 9b        	add	s6, s6, a3
     bfc: e6 7a        	ld	s5, 0x78(sp)
     bfe: b6 9a        	add	s5, s5, a3
     c00: 0a 6a        	ld	s4, 0x80(sp)
     c02: 36 9a        	add	s4, s4, a3
     c04: aa 69        	ld	s3, 0x88(sp)
     c06: b6 99        	add	s3, s3, a3
     c08: 4a 69        	ld	s2, 0x90(sp)
     c0a: 36 99        	add	s2, s2, a3
     c0c: ea 6f        	ld	t6, 0x98(sp)
     c0e: b6 9f        	add	t6, t6, a3
     c10: 0a 7f        	ld	t5, 0xa0(sp)
     c12: 36 9f        	add	t5, t5, a3
     c14: aa 7e        	ld	t4, 0xa8(sp)
     c16: b6 9e        	add	t4, t4, a3
     c18: 4a 7e        	ld	t3, 0xb0(sp)
     c1a: 36 9e        	add	t3, t3, a3
     c1c: ea 73        	ld	t2, 0xb8(sp)
     c1e: b6 93        	add	t2, t2, a3
     c20: 42 68        	ld	a6, 0x10(sp)
     c22: 36 98        	add	a6, a6, a3
     c24: ce 65        	ld	a1, 0xd0(sp)
     c26: b6 95        	add	a1, a1, a3
     c28: b9 46        	li	a3, 0xe
     c2a: 63 0e d6 3a  	beq	a2, a3, 0xfe6 <sum_compute_+0x570>
     c2e: b2 e1        	sd	a2, 0xc0(sp)
     c30: 81 47        	li	a5, 0x0
     c32: ae e9        	sd	a1, 0xd0(sp)
     c34: ae 82        	mv	t0, a1
     c36: 42 e8        	sd	a6, 0x10(sp)
     c38: c2 85        	mv	a1, a6
     c3a: 1e fd        	sd	t2, 0xb8(sp)
     c3c: 72 f9        	sd	t3, 0xb0(sp)
     c3e: 76 f5        	sd	t4, 0xa8(sp)
     c40: 7a f1        	sd	t5, 0xa0(sp)
     c42: 7e ed        	sd	t6, 0x98(sp)
     c44: 4a e9        	sd	s2, 0x90(sp)
     c46: 4e e5        	sd	s3, 0x88(sp)
     c48: 52 e1        	sd	s4, 0x80(sp)
     c4a: d6 fc        	sd	s5, 0x78(sp)
     c4c: da f8        	sd	s6, 0x70(sp)
     c4e: de f4        	sd	s7, 0x68(sp)
     c50: e2 f0        	sd	s8, 0x60(sp)
     c52: e6 ec        	sd	s9, 0x58(sp)
     c54: ea e8        	sd	s10, 0x50(sp)
     c56: ee e4        	sd	s11, 0x48(sp)
     c58: 86 e0        	sd	ra, 0x40(sp)
     c5a: 26 fc        	sd	s1, 0x38(sp)
     c5c: 22 f8        	sd	s0, 0x30(sp)
     c5e: 3a f4        	sd	a4, 0x28(sp)
     c60: 1a f0        	sd	t1, 0x20(sp)
     c62: 2a ec        	sd	a0, 0x18(sp)
     c64: 2a 86        	mv	a2, a0
     c66: c6 e5        	sd	a7, 0xc8(sp)
     c68: 46 88        	mv	a6, a7
     c6a: 5a 75        	ld	a0, 0x1b0(sp)
     c6c: 93 06 40 06  	li	a3, 0x64
     c70: be f9        	sd	a5, 0xf0(sp)
     c72: 63 78 d5 36  	bgeu	a0, a3, 0xfe2 <sum_compute_+0x56c>
     c76: 81 46        	li	a3, 0x0
     c78: bb 07 a0 40  	negw	a5, a0
     c7c: 13 f5 07 06  	andi	a0, a5, 0x60
     c80: d7 77 10 0d  	vsetvli	a5, zero, e32, m2, ta, ma
     c84: 2a f7        	sd	a0, 0x1a8(sp)
     c86: aa 87        	mv	a5, a0
     c88: ee 68        	ld	a7, 0xd8(sp)
     c8a: 33 85 d2 00  	add	a0, t0, a3
     c8e: 07 64 85 22  	vl2re32.v	v8, (a0)
     c92: 33 85 d5 00  	add	a0, a1, a3
     c96: 07 65 85 22  	vl2re32.v	v10, (a0)
     c9a: 33 85 d3 00  	add	a0, t2, a3
     c9e: 07 66 85 22  	vl2re32.v	v12, (a0)
     ca2: 33 05 de 00  	add	a0, t3, a3
     ca6: 07 67 85 22  	vl2re32.v	v14, (a0)
     caa: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     cae: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     cb2: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     cb6: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     cba: 33 85 de 00  	add	a0, t4, a3
     cbe: 07 65 85 22  	vl2re32.v	v10, (a0)
     cc2: 33 05 df 00  	add	a0, t5, a3
     cc6: 07 66 85 22  	vl2re32.v	v12, (a0)
     cca: 33 85 df 00  	add	a0, t6, a3
     cce: 07 67 85 22  	vl2re32.v	v14, (a0)
     cd2: 33 05 d9 00  	add	a0, s2, a3
     cd6: 07 68 85 22  	vl2re32.v	v16, (a0)
     cda: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     cde: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     ce2: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     ce6: 57 14 04 03  	vfadd.vv	v8, v16, v8
     cea: 33 85 d9 00  	add	a0, s3, a3
     cee: 07 65 85 22  	vl2re32.v	v10, (a0)
     cf2: 33 05 da 00  	add	a0, s4, a3
     cf6: 07 66 85 22  	vl2re32.v	v12, (a0)
     cfa: 33 85 da 00  	add	a0, s5, a3
     cfe: 07 67 85 22  	vl2re32.v	v14, (a0)
     d02: 33 05 db 00  	add	a0, s6, a3
     d06: 07 68 85 22  	vl2re32.v	v16, (a0)
     d0a: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     d0e: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     d12: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     d16: 57 14 04 03  	vfadd.vv	v8, v16, v8
     d1a: 33 85 db 00  	add	a0, s7, a3
     d1e: 07 65 85 22  	vl2re32.v	v10, (a0)
     d22: 33 05 dc 00  	add	a0, s8, a3
     d26: 07 66 85 22  	vl2re32.v	v12, (a0)
     d2a: 33 85 dc 00  	add	a0, s9, a3
     d2e: 07 67 85 22  	vl2re32.v	v14, (a0)
     d32: 33 05 dd 00  	add	a0, s10, a3
     d36: 07 68 85 22  	vl2re32.v	v16, (a0)
     d3a: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     d3e: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     d42: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     d46: 57 14 04 03  	vfadd.vv	v8, v16, v8
     d4a: 33 85 dd 00  	add	a0, s11, a3
     d4e: 07 65 85 22  	vl2re32.v	v10, (a0)
     d52: 33 85 d0 00  	add	a0, ra, a3
     d56: 07 66 85 22  	vl2re32.v	v12, (a0)
     d5a: 33 85 d4 00  	add	a0, s1, a3
     d5e: 07 67 85 22  	vl2re32.v	v14, (a0)
     d62: 33 05 d4 00  	add	a0, s0, a3
     d66: 07 68 85 22  	vl2re32.v	v16, (a0)
     d6a: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     d6e: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     d72: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     d76: 57 14 04 03  	vfadd.vv	v8, v16, v8
     d7a: 33 05 d7 00  	add	a0, a4, a3
     d7e: 07 65 85 22  	vl2re32.v	v10, (a0)
     d82: 33 05 d3 00  	add	a0, t1, a3
     d86: 07 66 85 22  	vl2re32.v	v12, (a0)
     d8a: 33 05 d6 00  	add	a0, a2, a3
     d8e: 07 67 85 22  	vl2re32.v	v14, (a0)
     d92: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     d96: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     d9a: 33 05 d8 00  	add	a0, a6, a3
     d9e: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     da2: 27 04 85 22  	vs2r.v	v8, (a0)
     da6: 5a 75        	ld	a0, 0x1b0(sp)
     da8: 89 8f        	sub	a5, a5, a0
     daa: c6 96        	add	a3, a3, a7
     dac: e3 9f 07 ec  	bnez	a5, 0xc8a <sum_compute_+0x214>
     db0: ba 77        	ld	a5, 0x1a8(sp)
     db2: 82 f1        	sd	zero, 0xe0(sp)
     db4: 13 85 d7 f9  	addi	a0, a5, -0x63
     db8: aa f5        	sd	a0, 0xe8(sp)
     dba: 93 96 27 00  	slli	a3, a5, 0x2
     dbe: b3 07 d8 00  	add	a5, a6, a3
     dc2: 3e f7        	sd	a5, 0x1a8(sp)
     dc4: b3 07 d6 00  	add	a5, a2, a3
     dc8: b3 08 d3 00  	add	a7, t1, a3
     dcc: 46 f3        	sd	a7, 0x1a0(sp)
     dce: 33 05 d7 00  	add	a0, a4, a3
     dd2: 2a ef        	sd	a0, 0x198(sp)
     dd4: 33 05 d4 00  	add	a0, s0, a3
     dd8: 2a eb        	sd	a0, 0x190(sp)
     dda: 33 85 d4 00  	add	a0, s1, a3
     dde: 2a e7        	sd	a0, 0x188(sp)
     de0: 33 85 d0 00  	add	a0, ra, a3
     de4: 2a e3        	sd	a0, 0x180(sp)
     de6: 33 85 dd 00  	add	a0, s11, a3
     dea: aa fe        	sd	a0, 0x178(sp)
     dec: 33 05 dd 00  	add	a0, s10, a3
     df0: aa fa        	sd	a0, 0x170(sp)
     df2: 33 85 dc 00  	add	a0, s9, a3
     df6: aa f6        	sd	a0, 0x168(sp)
     df8: 33 05 dc 00  	add	a0, s8, a3
     dfc: aa f2        	sd	a0, 0x160(sp)
     dfe: 33 85 db 00  	add	a0, s7, a3
     e02: aa ee        	sd	a0, 0x158(sp)
     e04: 33 05 db 00  	add	a0, s6, a3
     e08: aa ea        	sd	a0, 0x150(sp)
     e0a: 33 85 da 00  	add	a0, s5, a3
     e0e: aa e6        	sd	a0, 0x148(sp)
     e10: 33 05 da 00  	add	a0, s4, a3
     e14: aa e2        	sd	a0, 0x140(sp)
     e16: 33 85 d9 00  	add	a0, s3, a3
     e1a: 2a fe        	sd	a0, 0x138(sp)
     e1c: 33 05 d9 00  	add	a0, s2, a3
     e20: 2a fa        	sd	a0, 0x130(sp)
     e22: 33 85 df 00  	add	a0, t6, a3
     e26: 2a f6        	sd	a0, 0x128(sp)
     e28: 33 05 df 00  	add	a0, t5, a3
     e2c: 2a f2        	sd	a0, 0x120(sp)
     e2e: 33 85 de 00  	add	a0, t4, a3
     e32: 2a ee        	sd	a0, 0x118(sp)
     e34: 33 05 de 00  	add	a0, t3, a3
     e38: 2a ea        	sd	a0, 0x110(sp)
     e3a: 33 85 d3 00  	add	a0, t2, a3
     e3e: 2a e6        	sd	a0, 0x108(sp)
     e40: 33 85 d5 00  	add	a0, a1, a3
     e44: 2a e2        	sd	a0, 0x100(sp)
     e46: 96 96        	add	a3, a3, t0
     e48: b6 fd        	sd	a3, 0xf8(sp)
     e4a: 0e 75        	ld	a0, 0xe0(sp)
     e4c: be 88        	mv	a7, a5
     e4e: ae 77        	ld	a5, 0xe8(sp)
     e50: ee 76        	ld	a3, 0xf8(sp)
     e52: aa 96        	add	a3, a3, a0
     e54: 07 a7 06 00  	flw	fa4, 0x0(a3)
     e58: 92 66        	ld	a3, 0x100(sp)
     e5a: aa 96        	add	a3, a3, a0
     e5c: 87 a6 06 00  	flw	fa3, 0x0(a3)
     e60: b2 66        	ld	a3, 0x108(sp)
     e62: aa 96        	add	a3, a3, a0
     e64: 07 a6 06 00  	flw	fa2, 0x0(a3)
     e68: d2 66        	ld	a3, 0x110(sp)
     e6a: aa 96        	add	a3, a3, a0
     e6c: 87 a5 06 00  	flw	fa1, 0x0(a3)
     e70: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     e74: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     e78: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     e7c: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     e80: f2 66        	ld	a3, 0x118(sp)
     e82: aa 96        	add	a3, a3, a0
     e84: 87 a6 06 00  	flw	fa3, 0x0(a3)
     e88: 92 76        	ld	a3, 0x120(sp)
     e8a: aa 96        	add	a3, a3, a0
     e8c: 07 a6 06 00  	flw	fa2, 0x0(a3)
     e90: b2 76        	ld	a3, 0x128(sp)
     e92: aa 96        	add	a3, a3, a0
     e94: 87 a5 06 00  	flw	fa1, 0x0(a3)
     e98: d2 76        	ld	a3, 0x130(sp)
     e9a: aa 96        	add	a3, a3, a0
     e9c: 07 a5 06 00  	flw	fa0, 0x0(a3)
     ea0: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ea4: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     ea8: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     eac: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     eb0: f2 76        	ld	a3, 0x138(sp)
     eb2: aa 96        	add	a3, a3, a0
     eb4: 87 a6 06 00  	flw	fa3, 0x0(a3)
     eb8: 96 66        	ld	a3, 0x140(sp)
     eba: aa 96        	add	a3, a3, a0
     ebc: 07 a6 06 00  	flw	fa2, 0x0(a3)
     ec0: b6 66        	ld	a3, 0x148(sp)
     ec2: aa 96        	add	a3, a3, a0
     ec4: 87 a5 06 00  	flw	fa1, 0x0(a3)
     ec8: d6 66        	ld	a3, 0x150(sp)
     eca: aa 96        	add	a3, a3, a0
     ecc: 07 a5 06 00  	flw	fa0, 0x0(a3)
     ed0: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     ed4: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     ed8: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     edc: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     ee0: f6 66        	ld	a3, 0x158(sp)
     ee2: aa 96        	add	a3, a3, a0
     ee4: 87 a6 06 00  	flw	fa3, 0x0(a3)
     ee8: 96 76        	ld	a3, 0x160(sp)
     eea: aa 96        	add	a3, a3, a0
     eec: 07 a6 06 00  	flw	fa2, 0x0(a3)
     ef0: b6 76        	ld	a3, 0x168(sp)
     ef2: aa 96        	add	a3, a3, a0
     ef4: 87 a5 06 00  	flw	fa1, 0x0(a3)
     ef8: d6 76        	ld	a3, 0x170(sp)
     efa: aa 96        	add	a3, a3, a0
     efc: 07 a5 06 00  	flw	fa0, 0x0(a3)
     f00: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f04: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f08: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     f0c: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     f10: f6 76        	ld	a3, 0x178(sp)
     f12: aa 96        	add	a3, a3, a0
     f14: 87 a6 06 00  	flw	fa3, 0x0(a3)
     f18: 9a 66        	ld	a3, 0x180(sp)
     f1a: aa 96        	add	a3, a3, a0
     f1c: 07 a6 06 00  	flw	fa2, 0x0(a3)
     f20: ba 66        	ld	a3, 0x188(sp)
     f22: aa 96        	add	a3, a3, a0
     f24: 87 a5 06 00  	flw	fa1, 0x0(a3)
     f28: da 66        	ld	a3, 0x190(sp)
     f2a: aa 96        	add	a3, a3, a0
     f2c: 07 a5 06 00  	flw	fa0, 0x0(a3)
     f30: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f34: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f38: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     f3c: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     f40: fa 66        	ld	a3, 0x198(sp)
     f42: aa 96        	add	a3, a3, a0
     f44: 87 a6 06 00  	flw	fa3, 0x0(a3)
     f48: 9a 76        	ld	a3, 0x1a0(sp)
     f4a: aa 96        	add	a3, a3, a0
     f4c: 07 a6 06 00  	flw	fa2, 0x0(a3)
     f50: b3 86 a8 00  	add	a3, a7, a0
     f54: 87 a5 06 00  	flw	fa1, 0x0(a3)
     f58: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f5c: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f60: ba 76        	ld	a3, 0x1a8(sp)
     f62: aa 96        	add	a3, a3, a0
     f64: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     f68: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
     f6c: 85 07        	addi	a5, a5, 0x1
     f6e: 11 05        	addi	a0, a0, 0x4
     f70: e3 90 07 ee  	bnez	a5, 0xe50 <sum_compute_+0x3da>
     f74: ce 77        	ld	a5, 0xf0(sp)
     f76: 85 07        	addi	a5, a5, 0x1
     f78: 13 08 c8 18  	addi	a6, a6, 0x18c
     f7c: 13 06 c6 18  	addi	a2, a2, 0x18c
     f80: 13 03 c3 18  	addi	t1, t1, 0x18c
     f84: 13 07 c7 18  	addi	a4, a4, 0x18c
     f88: 13 04 c4 18  	addi	s0, s0, 0x18c
     f8c: 93 84 c4 18  	addi	s1, s1, 0x18c
     f90: 93 80 c0 18  	addi	ra, ra, 0x18c
     f94: 93 8d cd 18  	addi	s11, s11, 0x18c
     f98: 13 0d cd 18  	addi	s10, s10, 0x18c
     f9c: 93 8c cc 18  	addi	s9, s9, 0x18c
     fa0: 13 0c cc 18  	addi	s8, s8, 0x18c
     fa4: 93 8b cb 18  	addi	s7, s7, 0x18c
     fa8: 13 0b cb 18  	addi	s6, s6, 0x18c
     fac: 93 8a ca 18  	addi	s5, s5, 0x18c
     fb0: 13 0a ca 18  	addi	s4, s4, 0x18c
     fb4: 93 89 c9 18  	addi	s3, s3, 0x18c
     fb8: 13 09 c9 18  	addi	s2, s2, 0x18c
     fbc: 93 8f cf 18  	addi	t6, t6, 0x18c
     fc0: 13 0f cf 18  	addi	t5, t5, 0x18c
     fc4: 93 8e ce 18  	addi	t4, t4, 0x18c
     fc8: 13 0e ce 18  	addi	t3, t3, 0x18c
     fcc: 93 83 c3 18  	addi	t2, t2, 0x18c
     fd0: 93 85 c5 18  	addi	a1, a1, 0x18c
     fd4: 93 82 c2 18  	addi	t0, t0, 0x18c
     fd8: 13 05 30 04  	li	a0, 0x43
     fdc: e3 97 a7 c8  	bne	a5, a0, 0xc6a <sum_compute_+0x1f4>
     fe0: c5 b6        	j	0xbc0 <sum_compute_+0x14a>
     fe2: 81 47        	li	a5, 0x0
     fe4: f9 b3        	j	0xdb2 <sum_compute_+0x33c>
     fe6: 83 30 81 21  	ld	ra, 0x218(sp)
     fea: 03 34 01 21  	ld	s0, 0x210(sp)
     fee: 83 34 81 20  	ld	s1, 0x208(sp)
     ff2: 03 39 01 20  	ld	s2, 0x200(sp)
     ff6: fe 79        	ld	s3, 0x1f8(sp)
     ff8: 5e 7a        	ld	s4, 0x1f0(sp)
     ffa: be 7a        	ld	s5, 0x1e8(sp)
     ffc: 1e 7b        	ld	s6, 0x1e0(sp)
     ffe: fe 6b        	ld	s7, 0x1d8(sp)
    1000: 5e 6c        	ld	s8, 0x1d0(sp)
    1002: be 6c        	ld	s9, 0x1c8(sp)
    1004: 1e 6d        	ld	s10, 0x1c0(sp)
    1006: fa 7d        	ld	s11, 0x1b8(sp)
    1008: 13 01 01 22  	addi	sp, sp, 0x220
    100c: 82 80        	ret

000000000000100e <__tvm_ffi_main>:
    100e: 17 f3 ff ff  	auipc	t1, 0xfffff
    1012: 67 00 23 50  	jr	0x502(t1) <completed.0+0xffffc4f8>

0000000000001016 <__truncsfhf2>:
    1016: 53 05 05 e0  	fmv.x.w	a0, fa0
    101a: 93 15 15 02  	slli	a1, a0, 0x21
    101e: 85 91        	srli	a1, a1, 0x21
    1020: 37 06 80 c7  	lui	a2, 0xc7800
    1024: 2d 9e        	addw	a2, a2, a1
    1026: b7 06 80 b8  	lui	a3, 0xb8800
    102a: ad 9e        	addw	a3, a3, a1
    102c: 63 78 d6 02  	bgeu	a2, a3, 0x105c <__truncsfhf2+0x46>
    1030: 41 66        	lui	a2, 0x10
    1032: 7d 36        	addiw	a2, a2, -0x1
    1034: 9b 56 d5 00  	srliw	a3, a0, 0xd
    1038: b3 f5 c6 00  	and	a1, a3, a2
    103c: 13 17 35 03  	slli	a4, a0, 0x33
    1040: 4d 93        	srli	a4, a4, 0x33
    1042: 85 68        	lui	a7, 0x1
    1044: 9b 87 18 00  	addiw	a5, a7, 0x1
    1048: 11 78        	lui	a6, 0xfffe4
    104a: 63 6a f7 02  	bltu	a4, a5, 0x107e <__truncsfhf2+0x68>
    104e: 05 28        	addiw	a6, a6, 0x1
    1050: c2 95        	add	a1, a1, a6
    1052: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1056: 3e 05        	slli	a0, a0, 0xf
    1058: 4d 8d        	or	a0, a0, a1
    105a: 82 80        	ret
    105c: 37 06 80 7f  	lui	a2, 0x7f800
    1060: 05 26        	addiw	a2, a2, 0x1
    1062: 63 e9 c5 02  	bltu	a1, a2, 0x1094 <__truncsfhf2+0x7e>
    1066: 93 15 a5 02  	slli	a1, a0, 0x2a
    106a: dd 91        	srli	a1, a1, 0x37
    106c: 21 66        	lui	a2, 0x8
    106e: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1072: d1 8d        	or	a1, a1, a2
    1074: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1078: 3e 05        	slli	a0, a0, 0xf
    107a: 4d 8d        	or	a0, a0, a1
    107c: 82 80        	ret
    107e: c2 95        	add	a1, a1, a6
    1080: e3 19 17 fd  	bne	a4, a7, 0x1052 <__truncsfhf2+0x3c>
    1084: f1 8d        	and	a1, a1, a2
    1086: 85 8a        	andi	a3, a3, 0x1
    1088: b6 95        	add	a1, a1, a3
    108a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    108e: 3e 05        	slli	a0, a0, 0xf
    1090: 4d 8d        	or	a0, a0, a1
    1092: 82 80        	ret
    1094: 13 d6 75 01  	srli	a2, a1, 0x17
    1098: 93 06 e0 08  	li	a3, 0x8e
    109c: 63 f9 c6 00  	bgeu	a3, a2, 0x10ae <__truncsfhf2+0x98>
    10a0: fd 45        	li	a1, 0x1f
    10a2: aa 05        	slli	a1, a1, 0xa
    10a4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    10a8: 3e 05        	slli	a0, a0, 0xf
    10aa: 4d 8d        	or	a0, a0, a1
    10ac: 82 80        	ret
    10ae: e1 81        	srli	a1, a1, 0x18
    10b0: 93 06 d0 02  	li	a3, 0x2d
    10b4: 63 f8 d5 00  	bgeu	a1, a3, 0x10c4 <__truncsfhf2+0xae>
    10b8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    10bc: 3e 05        	slli	a0, a0, 0xf
    10be: 33 65 a0 00  	or	a0, zero, a0
    10c2: 82 80        	ret
    10c4: 93 05 10 07  	li	a1, 0x71
    10c8: 91 9d        	subw	a1, a1, a2
    10ca: 93 16 95 02  	slli	a3, a0, 0x29
    10ce: a5 92        	srli	a3, a3, 0x29
    10d0: 37 07 80 00  	lui	a4, 0x800
    10d4: d9 8e        	or	a3, a3, a4
    10d6: 13 06 f6 fa  	addi	a2, a2, -0x51
    10da: 3b 96 c6 00  	sllw	a2, a3, a2
    10de: 33 36 c0 00  	snez	a2, a2
    10e2: bb d5 b6 00  	srlw	a1, a3, a1
    10e6: 93 96 35 03  	slli	a3, a1, 0x33
    10ea: cd 92        	srli	a3, a3, 0x33
    10ec: 55 8e        	or	a2, a2, a3
    10ee: 85 66        	lui	a3, 0x1
    10f0: 1b 87 16 00  	addiw	a4, a3, 0x1
    10f4: 9b d5 d5 00  	srliw	a1, a1, 0xd
    10f8: 63 68 e6 00  	bltu	a2, a4, 0x1108 <__truncsfhf2+0xf2>
    10fc: 85 05        	addi	a1, a1, 0x1
    10fe: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1102: 3e 05        	slli	a0, a0, 0xf
    1104: 4d 8d        	or	a0, a0, a1
    1106: 82 80        	ret
    1108: e3 15 d6 f4  	bne	a2, a3, 0x1052 <__truncsfhf2+0x3c>
    110c: 13 f6 15 00  	andi	a2, a1, 0x1
    1110: b2 95        	add	a1, a1, a2
    1112: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1116: 3e 05        	slli	a0, a0, 0xf
    1118: 4d 8d        	or	a0, a0, a1
    111a: 82 80        	ret

000000000000111c <__extendhfsf2>:
    111c: 93 15 15 03  	slli	a1, a0, 0x31
    1120: c5 91        	srli	a1, a1, 0x31
    1122: 13 86 05 c0  	addi	a2, a1, -0x400
    1126: 42 16        	slli	a2, a2, 0x30
    1128: 6d 92        	srli	a2, a2, 0x3b
    112a: b9 46        	li	a3, 0xe
    112c: 63 e7 c6 00  	bltu	a3, a2, 0x113a <__extendhfsf2+0x1e>
    1130: b6 05        	slli	a1, a1, 0xd
    1132: 37 06 00 38  	lui	a2, 0x38000
    1136: b2 95        	add	a1, a1, a2
    1138: 51 a0        	j	0x11bc <__extendhfsf2+0xa0>
    113a: 13 d6 a5 00  	srli	a2, a1, 0xa
    113e: fd 46        	li	a3, 0x1f
    1140: 63 67 d6 00  	bltu	a2, a3, 0x114e <__extendhfsf2+0x32>
    1144: b6 05        	slli	a1, a1, 0xd
    1146: 37 06 80 7f  	lui	a2, 0x7f800
    114a: d1 8d        	or	a1, a1, a2
    114c: 85 a8        	j	0x11bc <__extendhfsf2+0xa0>
    114e: bd c5        	beqz	a1, 0x11bc <__extendhfsf2+0xa0>
    1150: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1154: 13 46 16 00  	xori	a2, a2, 0x1
    1158: 0e 06        	slli	a2, a2, 0x3
    115a: bb d6 c5 00  	srlw	a3, a1, a2
    115e: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1162: 93 47 16 00  	xori	a5, a2, 0x1
    1166: 13 08 00 10  	li	a6, 0x100
    116a: 93 08 00 02  	li	a7, 0x20
    116e: 63 e3 05 01  	bltu	a1, a6, 0x1174 <__extendhfsf2+0x58>
    1172: e1 48        	li	a7, 0x18
    1174: 8a 07        	slli	a5, a5, 0x2
    1176: bb d6 f6 00  	srlw	a3, a3, a5
    117a: 93 b7 46 00  	sltiu	a5, a3, 0x4
    117e: 13 c7 17 00  	xori	a4, a5, 0x1
    1182: 7d 16        	addi	a2, a2, -0x1
    1184: 71 9a        	andi	a2, a2, -0x4
    1186: 46 96        	add	a2, a2, a7
    1188: 06 07        	slli	a4, a4, 0x1
    118a: bb d6 e6 00  	srlw	a3, a3, a4
    118e: fd 17        	addi	a5, a5, -0x1
    1190: f9 9b        	andi	a5, a5, -0x2
    1192: 09 47        	li	a4, 0x2
    1194: 3e 96        	add	a2, a2, a5
    1196: 63 e4 e6 00  	bltu	a3, a4, 0x119e <__extendhfsf2+0x82>
    119a: f9 56        	li	a3, -0x2
    119c: 19 a0        	j	0x11a2 <__extendhfsf2+0x86>
    119e: bb 06 d0 40  	negw	a3, a3
    11a2: 36 96        	add	a2, a2, a3
    11a4: 93 06 86 ff  	addi	a3, a2, -0x8
    11a8: bb 95 d5 00  	sllw	a1, a1, a3
    11ac: b7 06 80 00  	lui	a3, 0x800
    11b0: b5 8d        	xor	a1, a1, a3
    11b2: 5e 06        	slli	a2, a2, 0x17
    11b4: b7 06 00 43  	lui	a3, 0x43000
    11b8: 91 9e        	subw	a3, a3, a2
    11ba: d5 8d        	or	a1, a1, a3
    11bc: 21 66        	lui	a2, 0x8
    11be: 71 8d        	and	a0, a0, a2
    11c0: 42 05        	slli	a0, a0, 0x10
    11c2: 4d 8d        	or	a0, a0, a1
    11c4: 53 05 05 f0  	fmv.w.x	fa0, a0
    11c8: 82 80        	ret
