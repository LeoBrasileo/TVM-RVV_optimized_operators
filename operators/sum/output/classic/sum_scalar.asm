
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/sum/output/classic/sum_scalar.so:	file format elf64-littleriscv

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
     598: 93 84 c4 a7  	addi	s1, s1, -0x584
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
     5de: 63 10 a6 20  	bne	a2, a0, 0x7de <__tvm_ffi_sum+0x208>
     5e2: 63 80 05 22  	beqz	a1, 0x802 <__tvm_ffi_sum+0x22c>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_sum+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 62 c5 1a  	bltu	a0, a2, 0x796 <__tvm_ffi_sum+0x1c0>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 0b 05 18  	beqz	a0, 0x796 <__tvm_ffi_sum+0x1c0>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_sum+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 e7 a6 1a  	bltu	a3, a0, 0x7ba <__tvm_ffi_sum+0x1e4>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 80 06 1a  	beqz	a3, 0x7ba <__tvm_ffi_sum+0x1e4>
     61e: 98 65        	ld	a4, 0x8(a1)
     620: 63 03 07 20  	beqz	a4, 0x826 <__tvm_ffi_sum+0x250>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: 32 97        	add	a4, a4, a2
     632: 10 4b        	lw	a2, 0x10(a4)
     634: 91 46        	li	a3, 0x4
     636: 63 1a d6 20  	bne	a2, a3, 0x84a <__tvm_ffi_sum+0x274>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 09 06 22  	beqz	a2, 0x86e <__tvm_ffi_sum+0x298>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 33 03 a6 00  	add	t1, a2, a0
     650: 03 25 03 01  	lw	a0, 0x10(t1)
     654: 91 45        	li	a1, 0x4
     656: 63 1e b5 22  	bne	a0, a1, 0x892 <__tvm_ffi_sum+0x2bc>
     65a: 03 55 67 01  	lhu	a0, 0x16(a4)
     65e: 85 45        	li	a1, 0x1
     660: 63 1b b5 24  	bne	a0, a1, 0x8b6 <__tvm_ffi_sum+0x2e0>
     664: 03 45 57 01  	lbu	a0, 0x15(a4)
     668: 93 05 00 02  	li	a1, 0x20
     66c: 63 15 b5 24  	bne	a0, a1, 0x8b6 <__tvm_ffi_sum+0x2e0>
     670: 03 45 47 01  	lbu	a0, 0x14(a4)
     674: 89 45        	li	a1, 0x2
     676: 63 10 b5 24  	bne	a0, a1, 0x8b6 <__tvm_ffi_sum+0x2e0>
     67a: 08 6f        	ld	a0, 0x18(a4)
     67c: 0c 61        	ld	a1, 0x0(a0)
     67e: b9 46        	li	a3, 0xe
     680: 63 9d d5 24  	bne	a1, a3, 0x8da <__tvm_ffi_sum+0x304>
     684: 0c 65        	ld	a1, 0x8(a0)
     686: dd 46        	li	a3, 0x17
     688: 63 9b d5 26  	bne	a1, a3, 0x8fe <__tvm_ffi_sum+0x328>
     68c: 0c 69        	ld	a1, 0x10(a0)
     68e: 93 06 30 04  	li	a3, 0x43
     692: 63 98 d5 28  	bne	a1, a3, 0x922 <__tvm_ffi_sum+0x34c>
     696: 08 6d        	ld	a0, 0x18(a0)
     698: 93 05 30 06  	li	a1, 0x63
     69c: 63 15 b5 2a  	bne	a0, a1, 0x946 <__tvm_ffi_sum+0x370>
     6a0: 0c 63        	ld	a1, 0x0(a4)
     6a2: 03 28 c7 00  	lw	a6, 0xc(a4)
     6a6: 1c 73        	ld	a5, 0x20(a4)
     6a8: 03 35 03 00  	ld	a0, 0x0(t1)
     6ac: 83 32 83 01  	ld	t0, 0x18(t1)
     6b0: 83 38 03 02  	ld	a7, 0x20(t1)
     6b4: 9d c7        	beqz	a5, 0x6e2 <__tvm_ffi_sum+0x10c>
     6b6: 94 63        	ld	a3, 0x0(a5)
     6b8: 37 56 02 00  	lui	a2, 0x25
     6bc: 1b 06 f6 3e  	addiw	a2, a2, 0x3ef
     6c0: 63 97 c6 2c  	bne	a3, a2, 0x98e <__tvm_ffi_sum+0x3b8>
     6c4: 90 67        	ld	a2, 0x8(a5)
     6c6: 89 66        	lui	a3, 0x2
     6c8: 9b 86 96 9e  	addiw	a3, a3, -0x617
     6cc: 63 11 d6 2c  	bne	a2, a3, 0x98e <__tvm_ffi_sum+0x3b8>
     6d0: 90 6b        	ld	a2, 0x10(a5)
     6d2: 93 06 30 06  	li	a3, 0x63
     6d6: 63 1c d6 2a  	bne	a2, a3, 0x98e <__tvm_ffi_sum+0x3b8>
     6da: 90 6f        	ld	a2, 0x18(a5)
     6dc: 85 46        	li	a3, 0x1
     6de: 63 18 d6 2a  	bne	a2, a3, 0x98e <__tvm_ffi_sum+0x3b8>
     6e2: 10 77        	ld	a2, 0x28(a4)
     6e4: 63 13 06 28  	bnez	a2, 0x96a <__tvm_ffi_sum+0x394>
     6e8: 10 47        	lw	a2, 0x8(a4)
     6ea: 85 46        	li	a3, 0x1
     6ec: 63 13 d6 2c  	bne	a2, a3, 0x9b2 <__tvm_ffi_sum+0x3dc>
     6f0: 63 83 05 2e  	beqz	a1, 0x9d6 <__tvm_ffi_sum+0x400>
     6f4: 03 56 63 01  	lhu	a2, 0x16(t1)
     6f8: 85 46        	li	a3, 0x1
     6fa: 63 10 d6 30  	bne	a2, a3, 0x9fa <__tvm_ffi_sum+0x424>
     6fe: 03 46 53 01  	lbu	a2, 0x15(t1)
     702: 93 06 00 02  	li	a3, 0x20
     706: 63 1a d6 2e  	bne	a2, a3, 0x9fa <__tvm_ffi_sum+0x424>
     70a: 03 46 43 01  	lbu	a2, 0x14(t1)
     70e: 89 46        	li	a3, 0x2
     710: 63 15 d6 2e  	bne	a2, a3, 0x9fa <__tvm_ffi_sum+0x424>
     714: 03 b6 02 00  	ld	a2, 0x0(t0)
     718: b9 46        	li	a3, 0xe
     71a: 63 12 d6 30  	bne	a2, a3, 0xa1e <__tvm_ffi_sum+0x448>
     71e: 03 b6 82 00  	ld	a2, 0x8(t0)
     722: 85 46        	li	a3, 0x1
     724: 63 1f d6 30  	bne	a2, a3, 0xa42 <__tvm_ffi_sum+0x46c>
     728: 03 b6 02 01  	ld	a2, 0x10(t0)
     72c: 93 06 30 04  	li	a3, 0x43
     730: 63 1b d6 32  	bne	a2, a3, 0xa66 <__tvm_ffi_sum+0x490>
     734: 03 b6 82 01  	ld	a2, 0x18(t0)
     738: 93 06 30 06  	li	a3, 0x63
     73c: 63 17 d6 34  	bne	a2, a3, 0xa8a <__tvm_ffi_sum+0x4b4>
     740: 63 84 08 02  	beqz	a7, 0x768 <__tvm_ffi_sum+0x192>
     744: 03 b6 08 00  	ld	a2, 0x0(a7)
     748: 89 66        	lui	a3, 0x2
     74a: 9b 86 96 9e  	addiw	a3, a3, -0x617
     74e: 63 12 d6 38  	bne	a2, a3, 0xad2 <__tvm_ffi_sum+0x4fc>
     752: 03 b6 08 01  	ld	a2, 0x10(a7)
     756: 93 06 30 06  	li	a3, 0x63
     75a: 63 1c d6 36  	bne	a2, a3, 0xad2 <__tvm_ffi_sum+0x4fc>
     75e: 03 b6 88 01  	ld	a2, 0x18(a7)
     762: 85 46        	li	a3, 0x1
     764: 63 17 d6 36  	bne	a2, a3, 0xad2 <__tvm_ffi_sum+0x4fc>
     768: 03 36 83 02  	ld	a2, 0x28(t1)
     76c: 63 11 06 34  	bnez	a2, 0xaae <__tvm_ffi_sum+0x4d8>
     770: 03 26 83 00  	lw	a2, 0x8(t1)
     774: 85 46        	li	a3, 0x1
     776: 63 10 d6 38  	bne	a2, a3, 0xaf6 <__tvm_ffi_sum+0x520>
     77a: 03 26 c3 00  	lw	a2, 0xc(t1)
     77e: 63 1e c8 38  	bne	a6, a2, 0xb1a <__tvm_ffi_sum+0x544>
     782: 63 0e 05 3a  	beqz	a0, 0xb3e <__tvm_ffi_sum+0x568>
     786: 97 00 00 00  	auipc	ra, 0x0
     78a: e7 80 c0 3d  	jalr	0x3dc(ra) <sum_compute_>
     78e: 01 45        	li	a0, 0x0
     790: a2 60        	ld	ra, 0x8(sp)
     792: 41 01        	addi	sp, sp, 0x10
     794: 82 80        	ret
     796: 17 45 00 00  	auipc	a0, 0x4
     79a: 03 35 a5 83  	ld	a0, -0x7c6(a0)
     79e: 10 61        	ld	a2, 0x0(a0)
     7a0: 17 15 00 00  	auipc	a0, 0x1
     7a4: 97 15 00 00  	auipc	a1, 0x1
     7a8: 13 05 25 97  	addi	a0, a0, -0x68e
     7ac: 93 85 95 9b  	addi	a1, a1, -0x647
     7b0: 02 96        	jalr	a2
     7b2: 7d 55        	li	a0, -0x1
     7b4: a2 60        	ld	ra, 0x8(sp)
     7b6: 41 01        	addi	sp, sp, 0x10
     7b8: 82 80        	ret
     7ba: 17 45 00 00  	auipc	a0, 0x4
     7be: 03 35 65 81  	ld	a0, -0x7ea(a0)
     7c2: 10 61        	ld	a2, 0x0(a0)
     7c4: 17 15 00 00  	auipc	a0, 0x1
     7c8: 97 15 00 00  	auipc	a1, 0x1
     7cc: 13 05 e5 94  	addi	a0, a0, -0x6b2
     7d0: 93 85 65 a2  	addi	a1, a1, -0x5da
     7d4: 02 96        	jalr	a2
     7d6: 7d 55        	li	a0, -0x1
     7d8: a2 60        	ld	ra, 0x8(sp)
     7da: 41 01        	addi	sp, sp, 0x10
     7dc: 82 80        	ret
     7de: 17 35 00 00  	auipc	a0, 0x3
     7e2: 03 35 25 7f  	ld	a0, 0x7f2(a0)
     7e6: 10 61        	ld	a2, 0x0(a0)
     7e8: 17 15 00 00  	auipc	a0, 0x1
     7ec: 97 15 00 00  	auipc	a1, 0x1
     7f0: 13 05 a5 92  	addi	a0, a0, -0x6d6
     7f4: 93 85 05 8f  	addi	a1, a1, -0x710
     7f8: 02 96        	jalr	a2
     7fa: 7d 55        	li	a0, -0x1
     7fc: a2 60        	ld	ra, 0x8(sp)
     7fe: 41 01        	addi	sp, sp, 0x10
     800: 82 80        	ret
     802: 17 35 00 00  	auipc	a0, 0x3
     806: 03 35 e5 7c  	ld	a0, 0x7ce(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 15 00 00  	auipc	a0, 0x1
     810: 97 15 00 00  	auipc	a1, 0x1
     814: 13 05 65 90  	addi	a0, a0, -0x6fa
     818: 93 85 f5 90  	addi	a1, a1, -0x6f1
     81c: 02 96        	jalr	a2
     81e: 7d 55        	li	a0, -0x1
     820: a2 60        	ld	ra, 0x8(sp)
     822: 41 01        	addi	sp, sp, 0x10
     824: 82 80        	ret
     826: 17 35 00 00  	auipc	a0, 0x3
     82a: 03 35 a5 7a  	ld	a0, 0x7aa(a0)
     82e: 10 61        	ld	a2, 0x0(a0)
     830: 17 15 00 00  	auipc	a0, 0x1
     834: 97 15 00 00  	auipc	a1, 0x1
     838: 13 05 25 8e  	addi	a0, a0, -0x71e
     83c: 93 85 b5 a5  	addi	a1, a1, -0x5a5
     840: 02 96        	jalr	a2
     842: 7d 55        	li	a0, -0x1
     844: a2 60        	ld	ra, 0x8(sp)
     846: 41 01        	addi	sp, sp, 0x10
     848: 82 80        	ret
     84a: 17 35 00 00  	auipc	a0, 0x3
     84e: 03 35 65 78  	ld	a0, 0x786(a0)
     852: 10 61        	ld	a2, 0x0(a0)
     854: 17 15 00 00  	auipc	a0, 0x1
     858: 97 15 00 00  	auipc	a1, 0x1
     85c: 13 05 e5 8b  	addi	a0, a0, -0x742
     860: 93 85 55 a9  	addi	a1, a1, -0x56b
     864: 02 96        	jalr	a2
     866: 7d 55        	li	a0, -0x1
     868: a2 60        	ld	ra, 0x8(sp)
     86a: 41 01        	addi	sp, sp, 0x10
     86c: 82 80        	ret
     86e: 17 35 00 00  	auipc	a0, 0x3
     872: 03 35 25 76  	ld	a0, 0x762(a0)
     876: 10 61        	ld	a2, 0x0(a0)
     878: 17 15 00 00  	auipc	a0, 0x1
     87c: 97 15 00 00  	auipc	a1, 0x1
     880: 13 05 a5 89  	addi	a0, a0, -0x766
     884: 93 85 15 ad  	addi	a1, a1, -0x52f
     888: 02 96        	jalr	a2
     88a: 7d 55        	li	a0, -0x1
     88c: a2 60        	ld	ra, 0x8(sp)
     88e: 41 01        	addi	sp, sp, 0x10
     890: 82 80        	ret
     892: 17 35 00 00  	auipc	a0, 0x3
     896: 03 35 e5 73  	ld	a0, 0x73e(a0)
     89a: 10 61        	ld	a2, 0x0(a0)
     89c: 17 15 00 00  	auipc	a0, 0x1
     8a0: 97 15 00 00  	auipc	a1, 0x1
     8a4: 13 05 65 87  	addi	a0, a0, -0x78a
     8a8: 93 85 35 b1  	addi	a1, a1, -0x4ed
     8ac: 02 96        	jalr	a2
     8ae: 7d 55        	li	a0, -0x1
     8b0: a2 60        	ld	ra, 0x8(sp)
     8b2: 41 01        	addi	sp, sp, 0x10
     8b4: 82 80        	ret
     8b6: 17 35 00 00  	auipc	a0, 0x3
     8ba: 03 35 a5 71  	ld	a0, 0x71a(a0)
     8be: 10 61        	ld	a2, 0x0(a0)
     8c0: 17 15 00 00  	auipc	a0, 0x1
     8c4: 97 15 00 00  	auipc	a1, 0x1
     8c8: 13 05 25 85  	addi	a0, a0, -0x7ae
     8cc: 93 85 75 b5  	addi	a1, a1, -0x4a9
     8d0: 02 96        	jalr	a2
     8d2: 7d 55        	li	a0, -0x1
     8d4: a2 60        	ld	ra, 0x8(sp)
     8d6: 41 01        	addi	sp, sp, 0x10
     8d8: 82 80        	ret
     8da: 17 35 00 00  	auipc	a0, 0x3
     8de: 03 35 65 6f  	ld	a0, 0x6f6(a0)
     8e2: 10 61        	ld	a2, 0x0(a0)
     8e4: 17 15 00 00  	auipc	a0, 0x1
     8e8: 97 15 00 00  	auipc	a1, 0x1
     8ec: 13 05 e5 82  	addi	a0, a0, -0x7d2
     8f0: 93 85 55 c1  	addi	a1, a1, -0x3eb
     8f4: 02 96        	jalr	a2
     8f6: 7d 55        	li	a0, -0x1
     8f8: a2 60        	ld	ra, 0x8(sp)
     8fa: 41 01        	addi	sp, sp, 0x10
     8fc: 82 80        	ret
     8fe: 17 35 00 00  	auipc	a0, 0x3
     902: 03 35 25 6d  	ld	a0, 0x6d2(a0)
     906: 10 61        	ld	a2, 0x0(a0)
     908: 17 15 00 00  	auipc	a0, 0x1
     90c: 97 15 00 00  	auipc	a1, 0x1
     910: 13 05 a5 80  	addi	a0, a0, -0x7f6
     914: 93 85 e5 c7  	addi	a1, a1, -0x382
     918: 02 96        	jalr	a2
     91a: 7d 55        	li	a0, -0x1
     91c: a2 60        	ld	ra, 0x8(sp)
     91e: 41 01        	addi	sp, sp, 0x10
     920: 82 80        	ret
     922: 17 35 00 00  	auipc	a0, 0x3
     926: 03 35 e5 6a  	ld	a0, 0x6ae(a0)
     92a: 10 61        	ld	a2, 0x0(a0)
     92c: 17 05 00 00  	auipc	a0, 0x0
     930: 97 15 00 00  	auipc	a1, 0x1
     934: 13 05 65 7e  	addi	a0, a0, 0x7e6
     938: 93 85 75 ce  	addi	a1, a1, -0x319
     93c: 02 96        	jalr	a2
     93e: 7d 55        	li	a0, -0x1
     940: a2 60        	ld	ra, 0x8(sp)
     942: 41 01        	addi	sp, sp, 0x10
     944: 82 80        	ret
     946: 17 35 00 00  	auipc	a0, 0x3
     94a: 03 35 a5 68  	ld	a0, 0x68a(a0)
     94e: 10 61        	ld	a2, 0x0(a0)
     950: 17 05 00 00  	auipc	a0, 0x0
     954: 97 15 00 00  	auipc	a1, 0x1
     958: 13 05 25 7c  	addi	a0, a0, 0x7c2
     95c: 93 85 05 d5  	addi	a1, a1, -0x2b0
     960: 02 96        	jalr	a2
     962: 7d 55        	li	a0, -0x1
     964: a2 60        	ld	ra, 0x8(sp)
     966: 41 01        	addi	sp, sp, 0x10
     968: 82 80        	ret
     96a: 17 35 00 00  	auipc	a0, 0x3
     96e: 03 35 65 66  	ld	a0, 0x666(a0)
     972: 10 61        	ld	a2, 0x0(a0)
     974: 17 05 00 00  	auipc	a0, 0x0
     978: 97 15 00 00  	auipc	a1, 0x1
     97c: 13 05 e5 79  	addi	a0, a0, 0x79e
     980: 93 85 85 e9  	addi	a1, a1, -0x168
     984: 02 96        	jalr	a2
     986: 7d 55        	li	a0, -0x1
     988: a2 60        	ld	ra, 0x8(sp)
     98a: 41 01        	addi	sp, sp, 0x10
     98c: 82 80        	ret
     98e: 17 35 00 00  	auipc	a0, 0x3
     992: 03 35 25 64  	ld	a0, 0x642(a0)
     996: 10 61        	ld	a2, 0x0(a0)
     998: 17 05 00 00  	auipc	a0, 0x0
     99c: 97 15 00 00  	auipc	a1, 0x1
     9a0: 13 05 a5 77  	addi	a0, a0, 0x77a
     9a4: 93 85 55 d9  	addi	a1, a1, -0x26b
     9a8: 02 96        	jalr	a2
     9aa: 7d 55        	li	a0, -0x1
     9ac: a2 60        	ld	ra, 0x8(sp)
     9ae: 41 01        	addi	sp, sp, 0x10
     9b0: 82 80        	ret
     9b2: 17 35 00 00  	auipc	a0, 0x3
     9b6: 03 35 e5 61  	ld	a0, 0x61e(a0)
     9ba: 10 61        	ld	a2, 0x0(a0)
     9bc: 17 05 00 00  	auipc	a0, 0x0
     9c0: 97 15 00 00  	auipc	a1, 0x1
     9c4: 13 05 65 75  	addi	a0, a0, 0x756
     9c8: 93 85 a5 f0  	addi	a1, a1, -0xf6
     9cc: 02 96        	jalr	a2
     9ce: 7d 55        	li	a0, -0x1
     9d0: a2 60        	ld	ra, 0x8(sp)
     9d2: 41 01        	addi	sp, sp, 0x10
     9d4: 82 80        	ret
     9d6: 17 35 00 00  	auipc	a0, 0x3
     9da: 03 35 a5 5f  	ld	a0, 0x5fa(a0)
     9de: 10 61        	ld	a2, 0x0(a0)
     9e0: 17 05 00 00  	auipc	a0, 0x0
     9e4: 97 15 00 00  	auipc	a1, 0x1
     9e8: 13 05 25 73  	addi	a0, a0, 0x732
     9ec: 93 85 c5 f8  	addi	a1, a1, -0x74
     9f0: 02 96        	jalr	a2
     9f2: 7d 55        	li	a0, -0x1
     9f4: a2 60        	ld	ra, 0x8(sp)
     9f6: 41 01        	addi	sp, sp, 0x10
     9f8: 82 80        	ret
     9fa: 17 35 00 00  	auipc	a0, 0x3
     9fe: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     a02: 10 61        	ld	a2, 0x0(a0)
     a04: 17 05 00 00  	auipc	a0, 0x0
     a08: 97 15 00 00  	auipc	a1, 0x1
     a0c: 13 05 e5 70  	addi	a0, a0, 0x70e
     a10: 93 85 d5 fb  	addi	a1, a1, -0x43
     a14: 02 96        	jalr	a2
     a16: 7d 55        	li	a0, -0x1
     a18: a2 60        	ld	ra, 0x8(sp)
     a1a: 41 01        	addi	sp, sp, 0x10
     a1c: 82 80        	ret
     a1e: 17 35 00 00  	auipc	a0, 0x3
     a22: 03 35 25 5b  	ld	a0, 0x5b2(a0)
     a26: 10 61        	ld	a2, 0x0(a0)
     a28: 17 05 00 00  	auipc	a0, 0x0
     a2c: 97 15 00 00  	auipc	a1, 0x1
     a30: 13 05 a5 6e  	addi	a0, a0, 0x6ea
     a34: 93 85 b5 08  	addi	a1, a1, 0x8b
     a38: 02 96        	jalr	a2
     a3a: 7d 55        	li	a0, -0x1
     a3c: a2 60        	ld	ra, 0x8(sp)
     a3e: 41 01        	addi	sp, sp, 0x10
     a40: 82 80        	ret
     a42: 17 35 00 00  	auipc	a0, 0x3
     a46: 03 35 e5 58  	ld	a0, 0x58e(a0)
     a4a: 10 61        	ld	a2, 0x0(a0)
     a4c: 17 05 00 00  	auipc	a0, 0x0
     a50: 97 15 00 00  	auipc	a1, 0x1
     a54: 13 05 65 6c  	addi	a0, a0, 0x6c6
     a58: 93 85 05 10  	addi	a1, a1, 0x100
     a5c: 02 96        	jalr	a2
     a5e: 7d 55        	li	a0, -0x1
     a60: a2 60        	ld	ra, 0x8(sp)
     a62: 41 01        	addi	sp, sp, 0x10
     a64: 82 80        	ret
     a66: 17 35 00 00  	auipc	a0, 0x3
     a6a: 03 35 a5 56  	ld	a0, 0x56a(a0)
     a6e: 10 61        	ld	a2, 0x0(a0)
     a70: 17 05 00 00  	auipc	a0, 0x0
     a74: 97 15 00 00  	auipc	a1, 0x1
     a78: 13 05 25 6a  	addi	a0, a0, 0x6a2
     a7c: 93 85 35 17  	addi	a1, a1, 0x173
     a80: 02 96        	jalr	a2
     a82: 7d 55        	li	a0, -0x1
     a84: a2 60        	ld	ra, 0x8(sp)
     a86: 41 01        	addi	sp, sp, 0x10
     a88: 82 80        	ret
     a8a: 17 35 00 00  	auipc	a0, 0x3
     a8e: 03 35 65 54  	ld	a0, 0x546(a0)
     a92: 10 61        	ld	a2, 0x0(a0)
     a94: 17 05 00 00  	auipc	a0, 0x0
     a98: 97 15 00 00  	auipc	a1, 0x1
     a9c: 13 05 e5 67  	addi	a0, a0, 0x67e
     aa0: 93 85 85 1e  	addi	a1, a1, 0x1e8
     aa4: 02 96        	jalr	a2
     aa6: 7d 55        	li	a0, -0x1
     aa8: a2 60        	ld	ra, 0x8(sp)
     aaa: 41 01        	addi	sp, sp, 0x10
     aac: 82 80        	ret
     aae: 17 35 00 00  	auipc	a0, 0x3
     ab2: 03 35 25 52  	ld	a0, 0x522(a0)
     ab6: 10 61        	ld	a2, 0x0(a0)
     ab8: 17 05 00 00  	auipc	a0, 0x0
     abc: 97 15 00 00  	auipc	a1, 0x1
     ac0: 13 05 a5 65  	addi	a0, a0, 0x65a
     ac4: 93 85 05 32  	addi	a1, a1, 0x320
     ac8: 02 96        	jalr	a2
     aca: 7d 55        	li	a0, -0x1
     acc: a2 60        	ld	ra, 0x8(sp)
     ace: 41 01        	addi	sp, sp, 0x10
     ad0: 82 80        	ret
     ad2: 17 35 00 00  	auipc	a0, 0x3
     ad6: 03 35 e5 4f  	ld	a0, 0x4fe(a0)
     ada: 10 61        	ld	a2, 0x0(a0)
     adc: 17 05 00 00  	auipc	a0, 0x0
     ae0: 97 15 00 00  	auipc	a1, 0x1
     ae4: 13 05 65 63  	addi	a0, a0, 0x636
     ae8: 93 85 95 23  	addi	a1, a1, 0x239
     aec: 02 96        	jalr	a2
     aee: 7d 55        	li	a0, -0x1
     af0: a2 60        	ld	ra, 0x8(sp)
     af2: 41 01        	addi	sp, sp, 0x10
     af4: 82 80        	ret
     af6: 17 35 00 00  	auipc	a0, 0x3
     afa: 03 35 a5 4d  	ld	a0, 0x4da(a0)
     afe: 10 61        	ld	a2, 0x0(a0)
     b00: 17 05 00 00  	auipc	a0, 0x0
     b04: 97 15 00 00  	auipc	a1, 0x1
     b08: 13 05 25 61  	addi	a0, a0, 0x612
     b0c: 93 85 e5 39  	addi	a1, a1, 0x39e
     b10: 02 96        	jalr	a2
     b12: 7d 55        	li	a0, -0x1
     b14: a2 60        	ld	ra, 0x8(sp)
     b16: 41 01        	addi	sp, sp, 0x10
     b18: 82 80        	ret
     b1a: 17 35 00 00  	auipc	a0, 0x3
     b1e: 03 35 65 4b  	ld	a0, 0x4b6(a0)
     b22: 10 61        	ld	a2, 0x0(a0)
     b24: 17 05 00 00  	auipc	a0, 0x0
     b28: 97 15 00 00  	auipc	a1, 0x1
     b2c: 13 05 e5 5e  	addi	a0, a0, 0x5ee
     b30: 93 85 c5 42  	addi	a1, a1, 0x42c
     b34: 02 96        	jalr	a2
     b36: 7d 55        	li	a0, -0x1
     b38: a2 60        	ld	ra, 0x8(sp)
     b3a: 41 01        	addi	sp, sp, 0x10
     b3c: 82 80        	ret
     b3e: 17 35 00 00  	auipc	a0, 0x3
     b42: 03 35 25 49  	ld	a0, 0x492(a0)
     b46: 10 61        	ld	a2, 0x0(a0)
     b48: 17 05 00 00  	auipc	a0, 0x0
     b4c: 97 15 00 00  	auipc	a1, 0x1
     b50: 13 05 a5 5c  	addi	a0, a0, 0x5ca
     b54: 93 85 05 4c  	addi	a1, a1, 0x4c0
     b58: 02 96        	jalr	a2
     b5a: 7d 55        	li	a0, -0x1
     b5c: a2 60        	ld	ra, 0x8(sp)
     b5e: 41 01        	addi	sp, sp, 0x10
     b60: 82 80        	ret

0000000000000b62 <sum_compute_>:
     b62: 4d 71        	addi	sp, sp, -0x150
     b64: 86 e6        	sd	ra, 0x148(sp)
     b66: a2 e2        	sd	s0, 0x140(sp)
     b68: 26 fe        	sd	s1, 0x138(sp)
     b6a: 4a fa        	sd	s2, 0x130(sp)
     b6c: 4e f6        	sd	s3, 0x128(sp)
     b6e: 52 f2        	sd	s4, 0x120(sp)
     b70: 56 ee        	sd	s5, 0x118(sp)
     b72: 5a ea        	sd	s6, 0x110(sp)
     b74: 5e e6        	sd	s7, 0x108(sp)
     b76: 62 e2        	sd	s8, 0x100(sp)
     b78: e6 fd        	sd	s9, 0xf8(sp)
     b7a: ea f9        	sd	s10, 0xf0(sp)
     b7c: ee f5        	sd	s11, 0xe8(sp)
     b7e: aa ed        	sd	a0, 0xd8(sp)
     b80: 82 e9        	sd	zero, 0xd0(sp)
     b82: 19 66        	lui	a2, 0x6
     b84: b5 68        	lui	a7, 0xd
     b86: 4d 67        	lui	a4, 0x13
     b88: 69 63        	lui	t1, 0x1a
     b8a: 37 08 02 00  	lui	a6, 0x20
     b8e: 37 7e 02 00  	lui	t3, 0x27
     b92: b7 de 02 00  	lui	t4, 0x2d
     b96: 37 4f 03 00  	lui	t5, 0x34
     b9a: b7 a3 03 00  	lui	t2, 0x3a
     b9e: 37 19 04 00  	lui	s2, 0x41
     ba2: b7 79 04 00  	lui	s3, 0x47
     ba6: 37 ea 04 00  	lui	s4, 0x4e
     baa: b7 4f 05 00  	lui	t6, 0x54
     bae: 37 bb 05 00  	lui	s6, 0x5b
     bb2: b7 1b 06 00  	lui	s7, 0x61
     bb6: 37 8c 06 00  	lui	s8, 0x68
     bba: b7 ea 06 00  	lui	s5, 0x6e
     bbe: 37 5d 07 00  	lui	s10, 0x75
     bc2: b7 bd 07 00  	lui	s11, 0x7b
     bc6: b7 20 08 00  	lui	ra, 0x82
     bca: 37 85 08 00  	lui	a0, 0x88
     bce: b7 f7 08 00  	lui	a5, 0x8f
     bd2: d3 07 00 f0  	fmv.w.x	fa5, zero
     bd6: b7 54 09 00  	lui	s1, 0x95
     bda: 9b 06 46 7a  	addiw	a3, a2, 0x7a4
     bde: 1b 84 88 f4  	addiw	s0, a7, -0xb8
     be2: 1b 07 c7 6e  	addiw	a4, a4, 0x6ec
     be6: 1b 06 03 e9  	addiw	a2, t1, -0x170
     bea: 1b 08 48 63  	addiw	a6, a6, 0x634
     bee: 9b 08 8e dd  	addiw	a7, t3, -0x228
     bf2: 9b 8c ce 57  	addiw	s9, t4, 0x57c
     bf6: 1b 03 0f d2  	addiw	t1, t5, -0x2e0
     bfa: 9b 83 43 4c  	addiw	t2, t2, 0x4c4
     bfe: 1b 0e 89 c6  	addiw	t3, s2, -0x398
     c02: 9b 8e c9 40  	addiw	t4, s3, 0x40c
     c06: 1b 0f 0a bb  	addiw	t5, s4, -0x450
     c0a: 9b 8f 4f 35  	addiw	t6, t6, 0x354
     c0e: 1b 09 8b af  	addiw	s2, s6, -0x508
     c12: 9b 89 cb 29  	addiw	s3, s7, 0x29c
     c16: 1b 0a 0c a4  	addiw	s4, s8, -0x5c0
     c1a: 9b 8a 4a 1e  	addiw	s5, s5, 0x1e4
     c1e: 1b 0b 8d 98  	addiw	s6, s10, -0x678
     c22: 9b 8b cd 12  	addiw	s7, s11, 0x12c
     c26: 1b 8c 00 8d  	addiw	s8, ra, -0x730
     c2a: 1b 0d 45 07  	addiw	s10, a0, 0x74
     c2e: 9b 8d 87 81  	addiw	s11, a5, -0x7e8
     c32: 1b 85 c4 fb  	addiw	a0, s1, -0x44
     c36: 2a e4        	sd	a0, 0x8(sp)
     c38: 2e 94        	add	s0, s0, a1
     c3a: b3 84 e5 00  	add	s1, a1, a4
     c3e: b3 87 c5 00  	add	a5, a1, a2
     c42: 2e 98        	add	a6, a6, a1
     c44: 33 85 15 01  	add	a0, a1, a7
     c48: ae 9c        	add	s9, s9, a1
     c4a: 33 86 65 00  	add	a2, a1, t1
     c4e: b3 80 75 00  	add	ra, a1, t2
     c52: 2e 9e        	add	t3, t3, a1
     c54: ae 9e        	add	t4, t4, a1
     c56: 2e 9f        	add	t5, t5, a1
     c58: ae 9f        	add	t6, t6, a1
     c5a: 2e 99        	add	s2, s2, a1
     c5c: 33 83 35 01  	add	t1, a1, s3
     c60: f2 89        	mv	s3, t3
     c62: b3 88 45 01  	add	a7, a1, s4
     c66: 76 8a        	mv	s4, t4
     c68: 33 87 55 01  	add	a4, a1, s5
     c6c: fa 8a        	mv	s5, t5
     c6e: b3 83 65 01  	add	t2, a1, s6
     c72: 7e 8b        	mv	s6, t6
     c74: 33 8e 75 01  	add	t3, a1, s7
     c78: ca 8b        	mv	s7, s2
     c7a: b3 8e 85 01  	add	t4, a1, s8
     c7e: 1a 8c        	mv	s8, t1
     c80: 33 83 a5 01  	add	t1, a1, s10
     c84: 46 8d        	mv	s10, a7
     c86: b3 82 b5 01  	add	t0, a1, s11
     c8a: ba 8d        	mv	s11, a4
     c8c: 36 e8        	sd	a3, 0x10(sp)
     c8e: b3 88 d5 00  	add	a7, a1, a3
     c92: 82 f1        	sd	zero, 0xe0(sp)
     c94: ae e5        	sd	a1, 0xc8(sp)
     c96: 2e 87        	mv	a4, a1
     c98: 46 ec        	sd	a7, 0x18(sp)
     c9a: a2 e1        	sd	s0, 0xc0(sp)
     c9c: a2 86        	mv	a3, s0
     c9e: 26 fd        	sd	s1, 0xb8(sp)
     ca0: 1a 84        	mv	s0, t1
     ca2: 26 83        	mv	t1, s1
     ca4: 3e f9        	sd	a5, 0xb0(sp)
     ca6: 9e 85        	mv	a1, t2
     ca8: be 83        	mv	t2, a5
     caa: 42 f5        	sd	a6, 0xa8(sp)
     cac: f2 87        	mv	a5, t3
     cae: 42 8e        	mv	t3, a6
     cb0: 2a f1        	sd	a0, 0xa0(sp)
     cb2: f6 84        	mv	s1, t4
     cb4: aa 8e        	mv	t4, a0
     cb6: 66 ed        	sd	s9, 0x98(sp)
     cb8: 66 8f        	mv	t5, s9
     cba: 32 e9        	sd	a2, 0x90(sp)
     cbc: b2 8f        	mv	t6, a2
     cbe: 06 e5        	sd	ra, 0x88(sp)
     cc0: 06 89        	mv	s2, ra
     cc2: 4e e1        	sd	s3, 0x80(sp)
     cc4: d2 fc        	sd	s4, 0x78(sp)
     cc6: d6 f8        	sd	s5, 0x70(sp)
     cc8: da f4        	sd	s6, 0x68(sp)
     cca: de f0        	sd	s7, 0x60(sp)
     ccc: e2 ec        	sd	s8, 0x58(sp)
     cce: ea e8        	sd	s10, 0x50(sp)
     cd0: ea 8c        	mv	s9, s10
     cd2: ee e4        	sd	s11, 0x48(sp)
     cd4: 6e 8d        	mv	s10, s11
     cd6: ae e0        	sd	a1, 0x40(sp)
     cd8: ae 8d        	mv	s11, a1
     cda: 3e fc        	sd	a5, 0x38(sp)
     cdc: be 80        	mv	ra, a5
     cde: 26 f8        	sd	s1, 0x30(sp)
     ce0: 22 f4        	sd	s0, 0x28(sp)
     ce2: 22 86        	mv	a2, s0
     ce4: 16 f0        	sd	t0, 0x20(sp)
     ce6: 16 84        	mv	s0, t0
     ce8: ee 62        	ld	t0, 0xd8(sp)
     cea: 81 47        	li	a5, 0x0
     cec: 33 08 f7 00  	add	a6, a4, a5
     cf0: b3 85 f8 00  	add	a1, a7, a5
     cf4: 07 27 08 00  	flw	fa4, 0x0(a6)
     cf8: 33 85 f6 00  	add	a0, a3, a5
     cfc: 87 a6 05 00  	flw	fa3, 0x0(a1)
     d00: b3 05 f3 00  	add	a1, t1, a5
     d04: 07 26 05 00  	flw	fa2, 0x0(a0)
     d08: 33 85 f3 00  	add	a0, t2, a5
     d0c: 87 a5 05 00  	flw	fa1, 0x0(a1)
     d10: b3 05 fe 00  	add	a1, t3, a5
     d14: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     d18: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     d1c: 87 26 05 00  	flw	fa3, 0x0(a0)
     d20: 33 85 fe 00  	add	a0, t4, a5
     d24: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     d28: 07 a6 05 00  	flw	fa2, 0x0(a1)
     d2c: b3 05 ff 00  	add	a1, t5, a5
     d30: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     d34: 87 25 05 00  	flw	fa1, 0x0(a0)
     d38: 33 85 ff 00  	add	a0, t6, a5
     d3c: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     d40: 87 a6 05 00  	flw	fa3, 0x0(a1)
     d44: b3 05 f9 00  	add	a1, s2, a5
     d48: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     d4c: 07 26 05 00  	flw	fa2, 0x0(a0)
     d50: 33 85 f9 00  	add	a0, s3, a5
     d54: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     d58: 87 a5 05 00  	flw	fa1, 0x0(a1)
     d5c: b3 05 fa 00  	add	a1, s4, a5
     d60: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     d64: 87 26 05 00  	flw	fa3, 0x0(a0)
     d68: 33 85 fa 00  	add	a0, s5, a5
     d6c: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     d70: 07 a6 05 00  	flw	fa2, 0x0(a1)
     d74: b3 05 fb 00  	add	a1, s6, a5
     d78: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     d7c: 87 25 05 00  	flw	fa1, 0x0(a0)
     d80: 33 85 fb 00  	add	a0, s7, a5
     d84: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     d88: 87 a6 05 00  	flw	fa3, 0x0(a1)
     d8c: b3 05 fc 00  	add	a1, s8, a5
     d90: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     d94: 07 26 05 00  	flw	fa2, 0x0(a0)
     d98: 33 85 fc 00  	add	a0, s9, a5
     d9c: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     da0: 87 a5 05 00  	flw	fa1, 0x0(a1)
     da4: b3 05 fd 00  	add	a1, s10, a5
     da8: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     dac: 87 26 05 00  	flw	fa3, 0x0(a0)
     db0: 33 85 fd 00  	add	a0, s11, a5
     db4: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     db8: 07 a6 05 00  	flw	fa2, 0x0(a1)
     dbc: b3 85 f0 00  	add	a1, ra, a5
     dc0: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     dc4: 87 25 05 00  	flw	fa1, 0x0(a0)
     dc8: 33 85 f4 00  	add	a0, s1, a5
     dcc: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     dd0: 87 a6 05 00  	flw	fa3, 0x0(a1)
     dd4: b3 05 f6 00  	add	a1, a2, a5
     dd8: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     ddc: 07 26 05 00  	flw	fa2, 0x0(a0)
     de0: 33 05 f4 00  	add	a0, s0, a5
     de4: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     de8: 87 a5 05 00  	flw	fa1, 0x0(a1)
     dec: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     df0: 87 26 05 00  	flw	fa3, 0x0(a0)
     df4: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     df8: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     dfc: 33 85 f2 00  	add	a0, t0, a5
     e00: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     e04: 91 07        	addi	a5, a5, 0x4
     e06: 27 20 e5 00  	fsw	fa4, 0x0(a0)
     e0a: 13 05 c0 18  	li	a0, 0x18c
     e0e: e3 9f a7 ec  	bne	a5, a0, 0xcec <sum_compute_+0x18a>
     e12: 8e 75        	ld	a1, 0xe0(sp)
     e14: 85 05        	addi	a1, a1, 0x1
     e16: 93 82 c2 18  	addi	t0, t0, 0x18c
     e1a: 13 04 c4 18  	addi	s0, s0, 0x18c
     e1e: 13 06 c6 18  	addi	a2, a2, 0x18c
     e22: 93 84 c4 18  	addi	s1, s1, 0x18c
     e26: 93 80 c0 18  	addi	ra, ra, 0x18c
     e2a: 93 8d cd 18  	addi	s11, s11, 0x18c
     e2e: 13 0d cd 18  	addi	s10, s10, 0x18c
     e32: 93 8c cc 18  	addi	s9, s9, 0x18c
     e36: 13 0c cc 18  	addi	s8, s8, 0x18c
     e3a: 93 8b cb 18  	addi	s7, s7, 0x18c
     e3e: 13 0b cb 18  	addi	s6, s6, 0x18c
     e42: 93 8a ca 18  	addi	s5, s5, 0x18c
     e46: 13 0a ca 18  	addi	s4, s4, 0x18c
     e4a: 93 89 c9 18  	addi	s3, s3, 0x18c
     e4e: 13 09 c9 18  	addi	s2, s2, 0x18c
     e52: 93 8f cf 18  	addi	t6, t6, 0x18c
     e56: 13 0f cf 18  	addi	t5, t5, 0x18c
     e5a: 93 8e ce 18  	addi	t4, t4, 0x18c
     e5e: 13 0e ce 18  	addi	t3, t3, 0x18c
     e62: 93 83 c3 18  	addi	t2, t2, 0x18c
     e66: 13 03 c3 18  	addi	t1, t1, 0x18c
     e6a: 93 86 c6 18  	addi	a3, a3, 0x18c
     e6e: 93 88 c8 18  	addi	a7, a7, 0x18c
     e72: 13 07 c7 18  	addi	a4, a4, 0x18c
     e76: 13 05 30 04  	li	a0, 0x43
     e7a: ae f1        	sd	a1, 0xe0(sp)
     e7c: e3 97 a5 e6  	bne	a1, a0, 0xcea <sum_compute_+0x188>
     e80: 4e 67        	ld	a4, 0xd0(sp)
     e82: 05 07        	addi	a4, a4, 0x1
     e84: c2 65        	ld	a1, 0x10(sp)
     e86: 6e 65        	ld	a0, 0xd8(sp)
     e88: 2e 95        	add	a0, a0, a1
     e8a: aa ed        	sd	a0, 0xd8(sp)
     e8c: a2 66        	ld	a3, 0x8(sp)
     e8e: 82 72        	ld	t0, 0x20(sp)
     e90: b6 92        	add	t0, t0, a3
     e92: 22 73        	ld	t1, 0x28(sp)
     e94: 36 93        	add	t1, t1, a3
     e96: c2 7e        	ld	t4, 0x30(sp)
     e98: b6 9e        	add	t4, t4, a3
     e9a: 62 7e        	ld	t3, 0x38(sp)
     e9c: 36 9e        	add	t3, t3, a3
     e9e: 86 63        	ld	t2, 0x40(sp)
     ea0: b6 93        	add	t2, t2, a3
     ea2: a6 6d        	ld	s11, 0x48(sp)
     ea4: b6 9d        	add	s11, s11, a3
     ea6: 46 6d        	ld	s10, 0x50(sp)
     ea8: 36 9d        	add	s10, s10, a3
     eaa: 66 6c        	ld	s8, 0x58(sp)
     eac: 36 9c        	add	s8, s8, a3
     eae: 86 7b        	ld	s7, 0x60(sp)
     eb0: b6 9b        	add	s7, s7, a3
     eb2: 26 7b        	ld	s6, 0x68(sp)
     eb4: 36 9b        	add	s6, s6, a3
     eb6: c6 7a        	ld	s5, 0x70(sp)
     eb8: b6 9a        	add	s5, s5, a3
     eba: 66 7a        	ld	s4, 0x78(sp)
     ebc: 36 9a        	add	s4, s4, a3
     ebe: 8a 69        	ld	s3, 0x80(sp)
     ec0: b6 99        	add	s3, s3, a3
     ec2: aa 60        	ld	ra, 0x88(sp)
     ec4: b6 90        	add	ra, ra, a3
     ec6: 4a 66        	ld	a2, 0x90(sp)
     ec8: 36 96        	add	a2, a2, a3
     eca: ea 6c        	ld	s9, 0x98(sp)
     ecc: b6 9c        	add	s9, s9, a3
     ece: 0a 75        	ld	a0, 0xa0(sp)
     ed0: 36 95        	add	a0, a0, a3
     ed2: 2a 78        	ld	a6, 0xa8(sp)
     ed4: 36 98        	add	a6, a6, a3
     ed6: ca 77        	ld	a5, 0xb0(sp)
     ed8: b6 97        	add	a5, a5, a3
     eda: ea 74        	ld	s1, 0xb8(sp)
     edc: b6 94        	add	s1, s1, a3
     ede: 0e 64        	ld	s0, 0xc0(sp)
     ee0: 36 94        	add	s0, s0, a3
     ee2: e2 68        	ld	a7, 0x18(sp)
     ee4: b6 98        	add	a7, a7, a3
     ee6: ae 65        	ld	a1, 0xc8(sp)
     ee8: b6 95        	add	a1, a1, a3
     eea: ba e9        	sd	a4, 0xd0(sp)
     eec: b9 46        	li	a3, 0xe
     eee: e3 12 d7 da  	bne	a4, a3, 0xc92 <sum_compute_+0x130>
     ef2: b6 60        	ld	ra, 0x148(sp)
     ef4: 16 64        	ld	s0, 0x140(sp)
     ef6: f2 74        	ld	s1, 0x138(sp)
     ef8: 52 79        	ld	s2, 0x130(sp)
     efa: b2 79        	ld	s3, 0x128(sp)
     efc: 12 7a        	ld	s4, 0x120(sp)
     efe: f2 6a        	ld	s5, 0x118(sp)
     f00: 52 6b        	ld	s6, 0x110(sp)
     f02: b2 6b        	ld	s7, 0x108(sp)
     f04: 12 6c        	ld	s8, 0x100(sp)
     f06: ee 7c        	ld	s9, 0xf8(sp)
     f08: 4e 7d        	ld	s10, 0xf0(sp)
     f0a: ae 7d        	ld	s11, 0xe8(sp)
     f0c: 71 61        	addi	sp, sp, 0x150
     f0e: 82 80        	ret

0000000000000f10 <__tvm_ffi_main>:
     f10: 17 f3 ff ff  	auipc	t1, 0xfffff
     f14: 67 00 03 60  	jr	0x600(t1) <__TVMFFIErrorSetRaisedFromCStr+0xffffc4f8>

0000000000000f18 <__truncsfhf2>:
     f18: 53 05 05 e0  	fmv.x.w	a0, fa0
     f1c: 37 06 80 c7  	lui	a2, 0xc7800
     f20: b7 06 80 b8  	lui	a3, 0xb8800
     f24: 93 15 15 02  	slli	a1, a0, 0x21
     f28: 85 91        	srli	a1, a1, 0x21
     f2a: 2d 9e        	addw	a2, a2, a1
     f2c: ad 9e        	addw	a3, a3, a1
     f2e: 63 74 d6 02  	bgeu	a2, a3, 0xf56 <__truncsfhf2+0x3e>
     f32: 1b 56 d5 00  	srliw	a2, a0, 0xd
     f36: 13 17 35 03  	slli	a4, a0, 0x33
     f3a: 85 66        	lui	a3, 0x1
     f3c: 4d 93        	srli	a4, a4, 0x33
     f3e: 9b 87 16 00  	addiw	a5, a3, 0x1
     f42: 91 75        	lui	a1, 0xfffe4
     f44: 63 6a f7 02  	bltu	a4, a5, 0xf78 <__truncsfhf2+0x60>
     f48: 85 25        	addiw	a1, a1, 0x1
     f4a: b2 95        	add	a1, a1, a2
     f4c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f50: 3e 05        	slli	a0, a0, 0xf
     f52: 4d 8d        	or	a0, a0, a1
     f54: 82 80        	ret
     f56: 37 06 80 7f  	lui	a2, 0x7f800
     f5a: 05 26        	addiw	a2, a2, 0x1
     f5c: 63 e8 c5 02  	bltu	a1, a2, 0xf8c <__truncsfhf2+0x74>
     f60: 93 15 a5 02  	slli	a1, a0, 0x2a
     f64: 21 66        	lui	a2, 0x8
     f66: dd 91        	srli	a1, a1, 0x37
     f68: 1b 06 06 e0  	addiw	a2, a2, -0x200
     f6c: d1 8d        	or	a1, a1, a2
     f6e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f72: 3e 05        	slli	a0, a0, 0xf
     f74: 4d 8d        	or	a0, a0, a1
     f76: 82 80        	ret
     f78: b2 95        	add	a1, a1, a2
     f7a: e3 19 d7 fc  	bne	a4, a3, 0xf4c <__truncsfhf2+0x34>
     f7e: 05 8a        	andi	a2, a2, 0x1
     f80: b2 95        	add	a1, a1, a2
     f82: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f86: 3e 05        	slli	a0, a0, 0xf
     f88: 4d 8d        	or	a0, a0, a1
     f8a: 82 80        	ret
     f8c: 13 d6 75 01  	srli	a2, a1, 0x17
     f90: 93 06 e0 08  	li	a3, 0x8e
     f94: 63 f9 c6 00  	bgeu	a3, a2, 0xfa6 <__truncsfhf2+0x8e>
     f98: fd 45        	li	a1, 0x1f
     f9a: aa 05        	slli	a1, a1, 0xa
     f9c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     fa0: 3e 05        	slli	a0, a0, 0xf
     fa2: 4d 8d        	or	a0, a0, a1
     fa4: 82 80        	ret
     fa6: e1 81        	srli	a1, a1, 0x18
     fa8: 93 06 d0 02  	li	a3, 0x2d
     fac: 63 f8 d5 00  	bgeu	a1, a3, 0xfbc <__truncsfhf2+0xa4>
     fb0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     fb4: 3e 05        	slli	a0, a0, 0xf
     fb6: 33 65 a0 00  	or	a0, zero, a0
     fba: 82 80        	ret
     fbc: 93 05 10 07  	li	a1, 0x71
     fc0: 93 16 95 02  	slli	a3, a0, 0x29
     fc4: 37 07 80 00  	lui	a4, 0x800
     fc8: 91 9d        	subw	a1, a1, a2
     fca: 93 07 f6 fa  	addi	a5, a2, -0x51
     fce: a5 92        	srli	a3, a3, 0x29
     fd0: d9 8e        	or	a3, a3, a4
     fd2: 05 66        	lui	a2, 0x1
     fd4: 3b 97 f6 00  	sllw	a4, a3, a5
     fd8: bb d5 b6 00  	srlw	a1, a3, a1
     fdc: b3 36 e0 00  	snez	a3, a4
     fe0: 13 97 35 03  	slli	a4, a1, 0x33
     fe4: 4d 93        	srli	a4, a4, 0x33
     fe6: d9 8e        	or	a3, a3, a4
     fe8: 1b 07 16 00  	addiw	a4, a2, 0x1
     fec: 9b d5 d5 00  	srliw	a1, a1, 0xd
     ff0: 63 e8 e6 00  	bltu	a3, a4, 0x1000 <__truncsfhf2+0xe8>
     ff4: 85 05        	addi	a1, a1, 0x1
     ff6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ffa: 3e 05        	slli	a0, a0, 0xf
     ffc: 4d 8d        	or	a0, a0, a1
     ffe: 82 80        	ret
    1000: e3 96 c6 f4  	bne	a3, a2, 0xf4c <__truncsfhf2+0x34>
    1004: 13 f6 15 00  	andi	a2, a1, 0x1
    1008: 89 b7        	j	0xf4a <__truncsfhf2+0x32>

000000000000100a <__extendhfsf2>:
    100a: 13 16 05 03  	slli	a2, a0, 0x30
    100e: 46 15        	slli	a0, a0, 0x31
    1010: 93 55 15 03  	srli	a1, a0, 0x31
    1014: 13 85 05 c0  	addi	a0, a1, -0x400
    1018: 93 56 b5 00  	srli	a3, a0, 0xb
    101c: 39 47        	li	a4, 0xe
    101e: 13 55 06 03  	srli	a0, a2, 0x30
    1022: 63 6d d7 00  	bltu	a4, a3, 0x103c <__extendhfsf2+0x32>
    1026: b6 05        	slli	a1, a1, 0xd
    1028: 37 06 00 38  	lui	a2, 0x38000
    102c: b2 95        	add	a1, a1, a2
    102e: 21 66        	lui	a2, 0x8
    1030: 71 8d        	and	a0, a0, a2
    1032: 42 05        	slli	a0, a0, 0x10
    1034: 4d 8d        	or	a0, a0, a1
    1036: 53 05 05 f0  	fmv.w.x	fa0, a0
    103a: 82 80        	ret
    103c: 13 d6 a5 00  	srli	a2, a1, 0xa
    1040: fd 46        	li	a3, 0x1f
    1042: 63 6d d6 00  	bltu	a2, a3, 0x105c <__extendhfsf2+0x52>
    1046: b6 05        	slli	a1, a1, 0xd
    1048: 37 06 80 7f  	lui	a2, 0x7f800
    104c: d1 8d        	or	a1, a1, a2
    104e: 21 66        	lui	a2, 0x8
    1050: 71 8d        	and	a0, a0, a2
    1052: 42 05        	slli	a0, a0, 0x10
    1054: 4d 8d        	or	a0, a0, a1
    1056: 53 05 05 f0  	fmv.w.x	fa0, a0
    105a: 82 80        	ret
    105c: e9 d9        	beqz	a1, 0x102e <__extendhfsf2+0x24>
    105e: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1062: 13 46 16 00  	xori	a2, a2, 0x1
    1066: 0e 06        	slli	a2, a2, 0x3
    1068: 3b d6 c5 00  	srlw	a2, a1, a2
    106c: 93 36 06 01  	sltiu	a3, a2, 0x10
    1070: 13 07 00 10  	li	a4, 0x100
    1074: 93 c7 16 00  	xori	a5, a3, 0x1
    1078: 63 e4 e5 00  	bltu	a1, a4, 0x1080 <__extendhfsf2+0x76>
    107c: 61 47        	li	a4, 0x18
    107e: 19 a0        	j	0x1084 <__extendhfsf2+0x7a>
    1080: 13 07 00 02  	li	a4, 0x20
    1084: 8a 07        	slli	a5, a5, 0x2
    1086: fd 16        	addi	a3, a3, -0x1
    1088: 3b 56 f6 00  	srlw	a2, a2, a5
    108c: f1 9a        	andi	a3, a3, -0x4
    108e: 93 37 46 00  	sltiu	a5, a2, 0x4
    1092: 36 97        	add	a4, a4, a3
    1094: 93 c6 17 00  	xori	a3, a5, 0x1
    1098: fd 17        	addi	a5, a5, -0x1
    109a: 86 06        	slli	a3, a3, 0x1
    109c: f9 9b        	andi	a5, a5, -0x2
    109e: bb 56 d6 00  	srlw	a3, a2, a3
    10a2: 09 48        	li	a6, 0x2
    10a4: 33 06 f7 00  	add	a2, a4, a5
    10a8: 63 e4 06 01  	bltu	a3, a6, 0x10b0 <__extendhfsf2+0xa6>
    10ac: f9 56        	li	a3, -0x2
    10ae: 19 a0        	j	0x10b4 <__extendhfsf2+0xaa>
    10b0: bb 06 d0 40  	negw	a3, a3
    10b4: 36 96        	add	a2, a2, a3
    10b6: 93 06 86 ff  	addi	a3, a2, -0x8
    10ba: bb 95 d5 00  	sllw	a1, a1, a3
    10be: b7 06 80 00  	lui	a3, 0x800
    10c2: b5 8d        	xor	a1, a1, a3
    10c4: b7 06 00 43  	lui	a3, 0x43000
    10c8: 5e 06        	slli	a2, a2, 0x17
    10ca: 91 9e        	subw	a3, a3, a2
    10cc: d5 8d        	or	a1, a1, a3
    10ce: 21 66        	lui	a2, 0x8
    10d0: 71 8d        	and	a0, a0, a2
    10d2: 42 05        	slli	a0, a0, 0x10
    10d4: 4d 8d        	or	a0, a0, a1
    10d6: 53 05 05 f0  	fmv.w.x	fa0, a0
    10da: 82 80        	ret
