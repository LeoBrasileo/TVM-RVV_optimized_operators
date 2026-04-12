
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/sum/output/classic/sum_vector.so:	file format elf64-littleriscv

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
     7a8: 13 05 c5 b6  	addi	a0, a0, -0x494
     7ac: 93 85 35 bb  	addi	a1, a1, -0x44d
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
     7cc: 13 05 85 b4  	addi	a0, a0, -0x4b8
     7d0: 93 85 05 c2  	addi	a1, a1, -0x3e0
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
     7f0: 13 05 45 b2  	addi	a0, a0, -0x4dc
     7f4: 93 85 a5 ae  	addi	a1, a1, -0x516
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
     814: 13 05 05 b0  	addi	a0, a0, -0x500
     818: 93 85 95 b0  	addi	a1, a1, -0x4f7
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
     838: 13 05 c5 ad  	addi	a0, a0, -0x524
     83c: 93 85 55 c5  	addi	a1, a1, -0x3ab
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
     85c: 13 05 85 ab  	addi	a0, a0, -0x548
     860: 93 85 f5 c8  	addi	a1, a1, -0x371
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
     880: 13 05 45 a9  	addi	a0, a0, -0x56c
     884: 93 85 b5 cc  	addi	a1, a1, -0x335
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
     8a4: 13 05 05 a7  	addi	a0, a0, -0x590
     8a8: 93 85 d5 d0  	addi	a1, a1, -0x2f3
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
     8c8: 13 05 c5 a4  	addi	a0, a0, -0x5b4
     8cc: 93 85 15 d5  	addi	a1, a1, -0x2af
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
     8ec: 13 05 85 a2  	addi	a0, a0, -0x5d8
     8f0: 93 85 f5 e0  	addi	a1, a1, -0x1f1
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
     910: 13 05 45 a0  	addi	a0, a0, -0x5fc
     914: 93 85 85 e7  	addi	a1, a1, -0x188
     918: 02 96        	jalr	a2
     91a: 7d 55        	li	a0, -0x1
     91c: a2 60        	ld	ra, 0x8(sp)
     91e: 41 01        	addi	sp, sp, 0x10
     920: 82 80        	ret
     922: 17 35 00 00  	auipc	a0, 0x3
     926: 03 35 e5 6a  	ld	a0, 0x6ae(a0)
     92a: 10 61        	ld	a2, 0x0(a0)
     92c: 17 15 00 00  	auipc	a0, 0x1
     930: 97 15 00 00  	auipc	a1, 0x1
     934: 13 05 05 9e  	addi	a0, a0, -0x620
     938: 93 85 15 ee  	addi	a1, a1, -0x11f
     93c: 02 96        	jalr	a2
     93e: 7d 55        	li	a0, -0x1
     940: a2 60        	ld	ra, 0x8(sp)
     942: 41 01        	addi	sp, sp, 0x10
     944: 82 80        	ret
     946: 17 35 00 00  	auipc	a0, 0x3
     94a: 03 35 a5 68  	ld	a0, 0x68a(a0)
     94e: 10 61        	ld	a2, 0x0(a0)
     950: 17 15 00 00  	auipc	a0, 0x1
     954: 97 15 00 00  	auipc	a1, 0x1
     958: 13 05 c5 9b  	addi	a0, a0, -0x644
     95c: 93 85 a5 f4  	addi	a1, a1, -0xb6
     960: 02 96        	jalr	a2
     962: 7d 55        	li	a0, -0x1
     964: a2 60        	ld	ra, 0x8(sp)
     966: 41 01        	addi	sp, sp, 0x10
     968: 82 80        	ret
     96a: 17 35 00 00  	auipc	a0, 0x3
     96e: 03 35 65 66  	ld	a0, 0x666(a0)
     972: 10 61        	ld	a2, 0x0(a0)
     974: 17 15 00 00  	auipc	a0, 0x1
     978: 97 15 00 00  	auipc	a1, 0x1
     97c: 13 05 85 99  	addi	a0, a0, -0x668
     980: 93 85 25 09  	addi	a1, a1, 0x92
     984: 02 96        	jalr	a2
     986: 7d 55        	li	a0, -0x1
     988: a2 60        	ld	ra, 0x8(sp)
     98a: 41 01        	addi	sp, sp, 0x10
     98c: 82 80        	ret
     98e: 17 35 00 00  	auipc	a0, 0x3
     992: 03 35 25 64  	ld	a0, 0x642(a0)
     996: 10 61        	ld	a2, 0x0(a0)
     998: 17 15 00 00  	auipc	a0, 0x1
     99c: 97 15 00 00  	auipc	a1, 0x1
     9a0: 13 05 45 97  	addi	a0, a0, -0x68c
     9a4: 93 85 f5 f8  	addi	a1, a1, -0x71
     9a8: 02 96        	jalr	a2
     9aa: 7d 55        	li	a0, -0x1
     9ac: a2 60        	ld	ra, 0x8(sp)
     9ae: 41 01        	addi	sp, sp, 0x10
     9b0: 82 80        	ret
     9b2: 17 35 00 00  	auipc	a0, 0x3
     9b6: 03 35 e5 61  	ld	a0, 0x61e(a0)
     9ba: 10 61        	ld	a2, 0x0(a0)
     9bc: 17 15 00 00  	auipc	a0, 0x1
     9c0: 97 15 00 00  	auipc	a1, 0x1
     9c4: 13 05 05 95  	addi	a0, a0, -0x6b0
     9c8: 93 85 45 10  	addi	a1, a1, 0x104
     9cc: 02 96        	jalr	a2
     9ce: 7d 55        	li	a0, -0x1
     9d0: a2 60        	ld	ra, 0x8(sp)
     9d2: 41 01        	addi	sp, sp, 0x10
     9d4: 82 80        	ret
     9d6: 17 35 00 00  	auipc	a0, 0x3
     9da: 03 35 a5 5f  	ld	a0, 0x5fa(a0)
     9de: 10 61        	ld	a2, 0x0(a0)
     9e0: 17 15 00 00  	auipc	a0, 0x1
     9e4: 97 15 00 00  	auipc	a1, 0x1
     9e8: 13 05 c5 92  	addi	a0, a0, -0x6d4
     9ec: 93 85 65 18  	addi	a1, a1, 0x186
     9f0: 02 96        	jalr	a2
     9f2: 7d 55        	li	a0, -0x1
     9f4: a2 60        	ld	ra, 0x8(sp)
     9f6: 41 01        	addi	sp, sp, 0x10
     9f8: 82 80        	ret
     9fa: 17 35 00 00  	auipc	a0, 0x3
     9fe: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     a02: 10 61        	ld	a2, 0x0(a0)
     a04: 17 15 00 00  	auipc	a0, 0x1
     a08: 97 15 00 00  	auipc	a1, 0x1
     a0c: 13 05 85 90  	addi	a0, a0, -0x6f8
     a10: 93 85 75 1b  	addi	a1, a1, 0x1b7
     a14: 02 96        	jalr	a2
     a16: 7d 55        	li	a0, -0x1
     a18: a2 60        	ld	ra, 0x8(sp)
     a1a: 41 01        	addi	sp, sp, 0x10
     a1c: 82 80        	ret
     a1e: 17 35 00 00  	auipc	a0, 0x3
     a22: 03 35 25 5b  	ld	a0, 0x5b2(a0)
     a26: 10 61        	ld	a2, 0x0(a0)
     a28: 17 15 00 00  	auipc	a0, 0x1
     a2c: 97 15 00 00  	auipc	a1, 0x1
     a30: 13 05 45 8e  	addi	a0, a0, -0x71c
     a34: 93 85 55 28  	addi	a1, a1, 0x285
     a38: 02 96        	jalr	a2
     a3a: 7d 55        	li	a0, -0x1
     a3c: a2 60        	ld	ra, 0x8(sp)
     a3e: 41 01        	addi	sp, sp, 0x10
     a40: 82 80        	ret
     a42: 17 35 00 00  	auipc	a0, 0x3
     a46: 03 35 e5 58  	ld	a0, 0x58e(a0)
     a4a: 10 61        	ld	a2, 0x0(a0)
     a4c: 17 15 00 00  	auipc	a0, 0x1
     a50: 97 15 00 00  	auipc	a1, 0x1
     a54: 13 05 05 8c  	addi	a0, a0, -0x740
     a58: 93 85 a5 2f  	addi	a1, a1, 0x2fa
     a5c: 02 96        	jalr	a2
     a5e: 7d 55        	li	a0, -0x1
     a60: a2 60        	ld	ra, 0x8(sp)
     a62: 41 01        	addi	sp, sp, 0x10
     a64: 82 80        	ret
     a66: 17 35 00 00  	auipc	a0, 0x3
     a6a: 03 35 a5 56  	ld	a0, 0x56a(a0)
     a6e: 10 61        	ld	a2, 0x0(a0)
     a70: 17 15 00 00  	auipc	a0, 0x1
     a74: 97 15 00 00  	auipc	a1, 0x1
     a78: 13 05 c5 89  	addi	a0, a0, -0x764
     a7c: 93 85 d5 36  	addi	a1, a1, 0x36d
     a80: 02 96        	jalr	a2
     a82: 7d 55        	li	a0, -0x1
     a84: a2 60        	ld	ra, 0x8(sp)
     a86: 41 01        	addi	sp, sp, 0x10
     a88: 82 80        	ret
     a8a: 17 35 00 00  	auipc	a0, 0x3
     a8e: 03 35 65 54  	ld	a0, 0x546(a0)
     a92: 10 61        	ld	a2, 0x0(a0)
     a94: 17 15 00 00  	auipc	a0, 0x1
     a98: 97 15 00 00  	auipc	a1, 0x1
     a9c: 13 05 85 87  	addi	a0, a0, -0x788
     aa0: 93 85 25 3e  	addi	a1, a1, 0x3e2
     aa4: 02 96        	jalr	a2
     aa6: 7d 55        	li	a0, -0x1
     aa8: a2 60        	ld	ra, 0x8(sp)
     aaa: 41 01        	addi	sp, sp, 0x10
     aac: 82 80        	ret
     aae: 17 35 00 00  	auipc	a0, 0x3
     ab2: 03 35 25 52  	ld	a0, 0x522(a0)
     ab6: 10 61        	ld	a2, 0x0(a0)
     ab8: 17 15 00 00  	auipc	a0, 0x1
     abc: 97 15 00 00  	auipc	a1, 0x1
     ac0: 13 05 45 85  	addi	a0, a0, -0x7ac
     ac4: 93 85 a5 51  	addi	a1, a1, 0x51a
     ac8: 02 96        	jalr	a2
     aca: 7d 55        	li	a0, -0x1
     acc: a2 60        	ld	ra, 0x8(sp)
     ace: 41 01        	addi	sp, sp, 0x10
     ad0: 82 80        	ret
     ad2: 17 35 00 00  	auipc	a0, 0x3
     ad6: 03 35 e5 4f  	ld	a0, 0x4fe(a0)
     ada: 10 61        	ld	a2, 0x0(a0)
     adc: 17 15 00 00  	auipc	a0, 0x1
     ae0: 97 15 00 00  	auipc	a1, 0x1
     ae4: 13 05 05 83  	addi	a0, a0, -0x7d0
     ae8: 93 85 35 43  	addi	a1, a1, 0x433
     aec: 02 96        	jalr	a2
     aee: 7d 55        	li	a0, -0x1
     af0: a2 60        	ld	ra, 0x8(sp)
     af2: 41 01        	addi	sp, sp, 0x10
     af4: 82 80        	ret
     af6: 17 35 00 00  	auipc	a0, 0x3
     afa: 03 35 a5 4d  	ld	a0, 0x4da(a0)
     afe: 10 61        	ld	a2, 0x0(a0)
     b00: 17 15 00 00  	auipc	a0, 0x1
     b04: 97 15 00 00  	auipc	a1, 0x1
     b08: 13 05 c5 80  	addi	a0, a0, -0x7f4
     b0c: 93 85 85 59  	addi	a1, a1, 0x598
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
     b2c: 13 05 85 7e  	addi	a0, a0, 0x7e8
     b30: 93 85 65 62  	addi	a1, a1, 0x626
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
     b50: 13 05 45 7c  	addi	a0, a0, 0x7c4
     b54: 93 85 a5 6b  	addi	a1, a1, 0x6ba
     b58: 02 96        	jalr	a2
     b5a: 7d 55        	li	a0, -0x1
     b5c: a2 60        	ld	ra, 0x8(sp)
     b5e: 41 01        	addi	sp, sp, 0x10
     b60: 82 80        	ret

0000000000000b62 <sum_compute_>:
     b62: 13 01 01 de  	addi	sp, sp, -0x220
     b66: 23 3c 11 20  	sd	ra, 0x218(sp)
     b6a: 23 38 81 20  	sd	s0, 0x210(sp)
     b6e: 23 34 91 20  	sd	s1, 0x208(sp)
     b72: 23 30 21 21  	sd	s2, 0x200(sp)
     b76: ce ff        	sd	s3, 0x1f8(sp)
     b78: d2 fb        	sd	s4, 0x1f0(sp)
     b7a: d6 f7        	sd	s5, 0x1e8(sp)
     b7c: da f3        	sd	s6, 0x1e0(sp)
     b7e: de ef        	sd	s7, 0x1d8(sp)
     b80: e2 eb        	sd	s8, 0x1d0(sp)
     b82: e6 e7        	sd	s9, 0x1c8(sp)
     b84: ea e3        	sd	s10, 0x1c0(sp)
     b86: 6e ff        	sd	s11, 0x1b8(sp)
     b88: ae 82        	mv	t0, a1
     b8a: aa ed        	sd	a0, 0xd8(sp)
     b8c: 82 e5        	sd	zero, 0xc8(sp)
     b8e: 99 65        	lui	a1, 0x6
     b90: 35 65        	lui	a0, 0xd
     b92: 4d 66        	lui	a2, 0x13
     b94: 69 63        	lui	t1, 0x1a
     b96: b7 03 02 00  	lui	t2, 0x20
     b9a: 37 78 02 00  	lui	a6, 0x27
     b9e: b7 de 02 00  	lui	t4, 0x2d
     ba2: 37 4f 03 00  	lui	t5, 0x34
     ba6: 37 ae 03 00  	lui	t3, 0x3a
     baa: 37 19 04 00  	lui	s2, 0x41
     bae: b7 79 04 00  	lui	s3, 0x47
     bb2: b7 ef 04 00  	lui	t6, 0x4e
     bb6: b7 4a 05 00  	lui	s5, 0x54
     bba: 37 bb 05 00  	lui	s6, 0x5b
     bbe: 37 1a 06 00  	lui	s4, 0x61
     bc2: 37 8c 06 00  	lui	s8, 0x68
     bc6: b7 ec 06 00  	lui	s9, 0x6e
     bca: b7 5b 07 00  	lui	s7, 0x75
     bce: b7 bd 07 00  	lui	s11, 0x7b
     bd2: b7 20 08 00  	lui	ra, 0x82
     bd6: 37 8d 08 00  	lui	s10, 0x88
     bda: b7 f7 08 00  	lui	a5, 0x8f
     bde: f3 24 20 c2  	csrr	s1, vlenb
     be2: d3 07 00 f0  	fmv.w.x	fa5, zero
     be6: 37 54 09 00  	lui	s0, 0x95
     bea: 9b 85 45 7a  	addiw	a1, a1, 0x7a4
     bee: 1b 05 85 f4  	addiw	a0, a0, -0xb8
     bf2: 9b 08 c6 6e  	addiw	a7, a2, 0x6ec
     bf6: 1b 06 03 e9  	addiw	a2, t1, -0x170
     bfa: 9b 86 43 63  	addiw	a3, t2, 0x634
     bfe: 1b 08 88 dd  	addiw	a6, a6, -0x228
     c02: 1b 83 ce 57  	addiw	t1, t4, 0x57c
     c06: 9b 03 0f d2  	addiw	t2, t5, -0x2e0
     c0a: 1b 0e 4e 4c  	addiw	t3, t3, 0x4c4
     c0e: 9b 0e 89 c6  	addiw	t4, s2, -0x398
     c12: 1b 8f c9 40  	addiw	t5, s3, 0x40c
     c16: 9b 8f 0f bb  	addiw	t6, t6, -0x450
     c1a: 1b 89 4a 35  	addiw	s2, s5, 0x354
     c1e: 9b 09 8b af  	addiw	s3, s6, -0x508
     c22: 1b 0a ca 29  	addiw	s4, s4, 0x29c
     c26: 1b 07 0c a4  	addiw	a4, s8, -0x5c0
     c2a: 3a f7        	sd	a4, 0x1a8(sp)
     c2c: 1b 8b 4c 1e  	addiw	s6, s9, 0x1e4
     c30: 9b 8b 8b 98  	addiw	s7, s7, -0x678
     c34: 1b 8c cd 12  	addiw	s8, s11, 0x12c
     c38: 9b 8c 00 8d  	addiw	s9, ra, -0x730
     c3c: 9b 0d 4d 07  	addiw	s11, s10, 0x74
     c40: 9b 80 87 81  	addiw	ra, a5, -0x7e8
     c44: 13 d7 14 00  	srli	a4, s1, 0x1
     c48: 3a fb        	sd	a4, 0x1b0(sp)
     c4a: 86 04        	slli	s1, s1, 0x1
     c4c: a6 f1        	sd	s1, 0xe0(sp)
     c4e: 1b 07 c4 fb  	addiw	a4, s0, -0x44
     c52: 3a e4        	sd	a4, 0x8(sp)
     c54: 33 87 a2 00  	add	a4, t0, a0
     c58: 96 98        	add	a7, a7, t0
     c5a: 33 84 c2 00  	add	s0, t0, a2
     c5e: 96 96        	add	a3, a3, t0
     c60: 16 98        	add	a6, a6, t0
     c62: 16 93        	add	t1, t1, t0
     c64: b3 84 72 00  	add	s1, t0, t2
     c68: b3 87 c2 01  	add	a5, t0, t3
     c6c: b3 8a d2 01  	add	s5, t0, t4
     c70: 33 8d e2 01  	add	s10, t0, t5
     c74: 96 9f        	add	t6, t6, t0
     c76: 16 99        	add	s2, s2, t0
     c78: 96 99        	add	s3, s3, t0
     c7a: 33 85 42 01  	add	a0, t0, s4
     c7e: 3a 76        	ld	a2, 0x1a8(sp)
     c80: 16 96        	add	a2, a2, t0
     c82: 16 9b        	add	s6, s6, t0
     c84: b3 83 72 01  	add	t2, t0, s7
     c88: fe 8b        	mv	s7, t6
     c8a: 33 8e 82 01  	add	t3, t0, s8
     c8e: 4a 8c        	mv	s8, s2
     c90: b3 8e 92 01  	add	t4, t0, s9
     c94: ce 8c        	mv	s9, s3
     c96: 33 8f b2 01  	add	t5, t0, s11
     c9a: b2 8d        	mv	s11, a2
     c9c: b3 8f 12 00  	add	t6, t0, ra
     ca0: da 80        	mv	ra, s6
     ca2: 2e e8        	sd	a1, 0x10(sp)
     ca4: 96 95        	add	a1, a1, t0
     ca6: fa e9        	sd	t5, 0xd0(sp)
     ca8: 82 f5        	sd	zero, 0xe8(sp)
     caa: 96 e1        	sd	t0, 0xc0(sp)
     cac: 2e ec        	sd	a1, 0x18(sp)
     cae: 3a fd        	sd	a4, 0xb8(sp)
     cb0: 1e 86        	mv	a2, t2
     cb2: ba 83        	mv	t2, a4
     cb4: 46 f9        	sd	a7, 0xb0(sp)
     cb6: 72 87        	mv	a4, t3
     cb8: 46 8e        	mv	t3, a7
     cba: 22 f5        	sd	s0, 0xa8(sp)
     cbc: f6 88        	mv	a7, t4
     cbe: a2 8e        	mv	t4, s0
     cc0: 36 f1        	sd	a3, 0xa0(sp)
     cc2: 36 8f        	mv	t5, a3
     cc4: 42 ed        	sd	a6, 0x98(sp)
     cc6: fe 86        	mv	a3, t6
     cc8: c2 8f        	mv	t6, a6
     cca: 1a e9        	sd	t1, 0x90(sp)
     ccc: 1a 89        	mv	s2, t1
     cce: 26 e5        	sd	s1, 0x88(sp)
     cd0: a6 89        	mv	s3, s1
     cd2: 3e e1        	sd	a5, 0x80(sp)
     cd4: 3e 8a        	mv	s4, a5
     cd6: d6 fc        	sd	s5, 0x78(sp)
     cd8: ea f8        	sd	s10, 0x70(sp)
     cda: 6a 8b        	mv	s6, s10
     cdc: de f4        	sd	s7, 0x68(sp)
     cde: e2 f0        	sd	s8, 0x60(sp)
     ce0: e6 ec        	sd	s9, 0x58(sp)
     ce2: aa e8        	sd	a0, 0x50(sp)
     ce4: 2a 8d        	mv	s10, a0
     ce6: ee e4        	sd	s11, 0x48(sp)
     ce8: 86 e0        	sd	ra, 0x40(sp)
     cea: 32 fc        	sd	a2, 0x38(sp)
     cec: b2 84        	mv	s1, a2
     cee: 3a f8        	sd	a4, 0x30(sp)
     cf0: 3a 86        	mv	a2, a4
     cf2: 46 f4        	sd	a7, 0x28(sp)
     cf4: 46 84        	mv	s0, a7
     cf6: ae 77        	ld	a5, 0xe8(sp)
     cf8: 4e 63        	ld	t1, 0xd0(sp)
     cfa: 36 f0        	sd	a3, 0x20(sp)
     cfc: 6e 68        	ld	a6, 0xd8(sp)
     cfe: 5a 75        	ld	a0, 0x1b0(sp)
     d00: 13 07 40 06  	li	a4, 0x64
     d04: be f5        	sd	a5, 0xe8(sp)
     d06: 81 47        	li	a5, 0x0
     d08: 63 7f e5 12  	bgeu	a0, a4, 0xe46 <sum_compute_+0x2e4>
     d0c: 5a 75        	ld	a0, 0x1b0(sp)
     d0e: 3b 07 a0 40  	negw	a4, a0
     d12: 13 77 07 06  	andi	a4, a4, 0x60
     d16: 3a f7        	sd	a4, 0x1a8(sp)
     d18: d7 78 10 0d  	vsetvli	a7, zero, e32, m2, ta, ma
     d1c: 8e 78        	ld	a7, 0xe0(sp)
     d1e: 33 85 f2 00  	add	a0, t0, a5
     d22: 07 64 85 22  	vl2re32.v	v8, (a0)
     d26: 33 85 f5 00  	add	a0, a1, a5
     d2a: 07 65 85 22  	vl2re32.v	v10, (a0)
     d2e: 33 85 f3 00  	add	a0, t2, a5
     d32: 07 66 85 22  	vl2re32.v	v12, (a0)
     d36: 33 05 fe 00  	add	a0, t3, a5
     d3a: 07 67 85 22  	vl2re32.v	v14, (a0)
     d3e: 33 85 fe 00  	add	a0, t4, a5
     d42: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     d46: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     d4a: 07 65 85 22  	vl2re32.v	v10, (a0)
     d4e: 33 05 ff 00  	add	a0, t5, a5
     d52: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     d56: 07 66 85 22  	vl2re32.v	v12, (a0)
     d5a: 33 85 ff 00  	add	a0, t6, a5
     d5e: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     d62: 07 67 85 22  	vl2re32.v	v14, (a0)
     d66: 33 05 f9 00  	add	a0, s2, a5
     d6a: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     d6e: 07 65 85 22  	vl2re32.v	v10, (a0)
     d72: 33 85 f9 00  	add	a0, s3, a5
     d76: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     d7a: 07 66 85 22  	vl2re32.v	v12, (a0)
     d7e: 33 05 fa 00  	add	a0, s4, a5
     d82: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     d86: 07 67 85 22  	vl2re32.v	v14, (a0)
     d8a: 33 85 fa 00  	add	a0, s5, a5
     d8e: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     d92: 07 65 85 22  	vl2re32.v	v10, (a0)
     d96: 33 05 fb 00  	add	a0, s6, a5
     d9a: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     d9e: 07 66 85 22  	vl2re32.v	v12, (a0)
     da2: 33 85 fb 00  	add	a0, s7, a5
     da6: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     daa: 07 67 85 22  	vl2re32.v	v14, (a0)
     dae: 33 05 fc 00  	add	a0, s8, a5
     db2: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     db6: 07 65 85 22  	vl2re32.v	v10, (a0)
     dba: 33 85 fc 00  	add	a0, s9, a5
     dbe: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     dc2: 07 66 85 22  	vl2re32.v	v12, (a0)
     dc6: 33 05 fd 00  	add	a0, s10, a5
     dca: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     dce: 07 67 85 22  	vl2re32.v	v14, (a0)
     dd2: 33 85 fd 00  	add	a0, s11, a5
     dd6: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     dda: 07 65 85 22  	vl2re32.v	v10, (a0)
     dde: 33 85 f0 00  	add	a0, ra, a5
     de2: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     de6: 07 66 85 22  	vl2re32.v	v12, (a0)
     dea: 33 85 f4 00  	add	a0, s1, a5
     dee: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     df2: 07 67 85 22  	vl2re32.v	v14, (a0)
     df6: 33 05 f6 00  	add	a0, a2, a5
     dfa: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     dfe: 07 65 85 22  	vl2re32.v	v10, (a0)
     e02: 33 05 f4 00  	add	a0, s0, a5
     e06: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     e0a: 07 66 85 22  	vl2re32.v	v12, (a0)
     e0e: 33 05 f3 00  	add	a0, t1, a5
     e12: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     e16: 07 67 85 22  	vl2re32.v	v14, (a0)
     e1a: 33 85 f6 00  	add	a0, a3, a5
     e1e: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     e22: 07 65 85 22  	vl2re32.v	v10, (a0)
     e26: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     e2a: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     e2e: 33 05 f8 00  	add	a0, a6, a5
     e32: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     e36: 27 04 85 22  	vs2r.v	v8, (a0)
     e3a: 5a 75        	ld	a0, 0x1b0(sp)
     e3c: 09 8f        	sub	a4, a4, a0
     e3e: c6 97        	add	a5, a5, a7
     e40: e3 1f 07 ec  	bnez	a4, 0xd1e <sum_compute_+0x1bc>
     e44: ba 77        	ld	a5, 0x1a8(sp)
     e46: 01 47        	li	a4, 0x0
     e48: 93 88 d7 f9  	addi	a7, a5, -0x63
     e4c: 8a 07        	slli	a5, a5, 0x2
     e4e: 33 05 f8 00  	add	a0, a6, a5
     e52: 2a f7        	sd	a0, 0x1a8(sp)
     e54: 33 85 f6 00  	add	a0, a3, a5
     e58: 2a f3        	sd	a0, 0x1a0(sp)
     e5a: 33 05 f3 00  	add	a0, t1, a5
     e5e: 2a ef        	sd	a0, 0x198(sp)
     e60: 33 05 f4 00  	add	a0, s0, a5
     e64: 2a eb        	sd	a0, 0x190(sp)
     e66: 33 05 f6 00  	add	a0, a2, a5
     e6a: 2a e7        	sd	a0, 0x188(sp)
     e6c: 33 85 f4 00  	add	a0, s1, a5
     e70: 2a e3        	sd	a0, 0x180(sp)
     e72: 33 85 f0 00  	add	a0, ra, a5
     e76: aa fe        	sd	a0, 0x178(sp)
     e78: 33 85 fd 00  	add	a0, s11, a5
     e7c: aa fa        	sd	a0, 0x170(sp)
     e7e: 33 05 fd 00  	add	a0, s10, a5
     e82: aa f6        	sd	a0, 0x168(sp)
     e84: 33 85 fc 00  	add	a0, s9, a5
     e88: aa f2        	sd	a0, 0x160(sp)
     e8a: 33 05 fc 00  	add	a0, s8, a5
     e8e: aa ee        	sd	a0, 0x158(sp)
     e90: 33 85 fb 00  	add	a0, s7, a5
     e94: aa ea        	sd	a0, 0x150(sp)
     e96: 33 05 fb 00  	add	a0, s6, a5
     e9a: aa e6        	sd	a0, 0x148(sp)
     e9c: 33 85 fa 00  	add	a0, s5, a5
     ea0: aa e2        	sd	a0, 0x140(sp)
     ea2: 33 05 fa 00  	add	a0, s4, a5
     ea6: 2a fe        	sd	a0, 0x138(sp)
     ea8: 33 85 f9 00  	add	a0, s3, a5
     eac: 2a fa        	sd	a0, 0x130(sp)
     eae: 33 05 f9 00  	add	a0, s2, a5
     eb2: 2a f6        	sd	a0, 0x128(sp)
     eb4: 33 85 ff 00  	add	a0, t6, a5
     eb8: 2a f2        	sd	a0, 0x120(sp)
     eba: 33 05 ff 00  	add	a0, t5, a5
     ebe: 2a ee        	sd	a0, 0x118(sp)
     ec0: 33 85 fe 00  	add	a0, t4, a5
     ec4: 2a ea        	sd	a0, 0x110(sp)
     ec6: 33 05 fe 00  	add	a0, t3, a5
     eca: 2a e6        	sd	a0, 0x108(sp)
     ecc: 33 85 f3 00  	add	a0, t2, a5
     ed0: 2a e2        	sd	a0, 0x100(sp)
     ed2: 33 85 f5 00  	add	a0, a1, a5
     ed6: aa fd        	sd	a0, 0xf8(sp)
     ed8: 96 97        	add	a5, a5, t0
     eda: be f9        	sd	a5, 0xf0(sp)
     edc: 4e 75        	ld	a0, 0xf0(sp)
     ede: 3a 95        	add	a0, a0, a4
     ee0: ee 77        	ld	a5, 0xf8(sp)
     ee2: ba 97        	add	a5, a5, a4
     ee4: 07 27 05 00  	flw	fa4, 0x0(a0)
     ee8: 12 65        	ld	a0, 0x100(sp)
     eea: 3a 95        	add	a0, a0, a4
     eec: 87 a6 07 00  	flw	fa3, 0x0(a5)
     ef0: b2 67        	ld	a5, 0x108(sp)
     ef2: ba 97        	add	a5, a5, a4
     ef4: 07 26 05 00  	flw	fa2, 0x0(a0)
     ef8: 52 65        	ld	a0, 0x110(sp)
     efa: 3a 95        	add	a0, a0, a4
     efc: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     f00: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f04: 87 a6 07 00  	flw	fa3, 0x0(a5)
     f08: f2 67        	ld	a5, 0x118(sp)
     f0a: ba 97        	add	a5, a5, a4
     f0c: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f10: 07 26 05 00  	flw	fa2, 0x0(a0)
     f14: 12 75        	ld	a0, 0x120(sp)
     f16: 3a 95        	add	a0, a0, a4
     f18: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f1c: 87 a6 07 00  	flw	fa3, 0x0(a5)
     f20: b2 77        	ld	a5, 0x128(sp)
     f22: ba 97        	add	a5, a5, a4
     f24: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f28: 07 26 05 00  	flw	fa2, 0x0(a0)
     f2c: 52 75        	ld	a0, 0x130(sp)
     f2e: 3a 95        	add	a0, a0, a4
     f30: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f34: 87 a6 07 00  	flw	fa3, 0x0(a5)
     f38: f2 77        	ld	a5, 0x138(sp)
     f3a: ba 97        	add	a5, a5, a4
     f3c: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f40: 07 26 05 00  	flw	fa2, 0x0(a0)
     f44: 16 65        	ld	a0, 0x140(sp)
     f46: 3a 95        	add	a0, a0, a4
     f48: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f4c: 87 a6 07 00  	flw	fa3, 0x0(a5)
     f50: b6 67        	ld	a5, 0x148(sp)
     f52: ba 97        	add	a5, a5, a4
     f54: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f58: 07 26 05 00  	flw	fa2, 0x0(a0)
     f5c: 56 65        	ld	a0, 0x150(sp)
     f5e: 3a 95        	add	a0, a0, a4
     f60: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f64: 87 a6 07 00  	flw	fa3, 0x0(a5)
     f68: f6 67        	ld	a5, 0x158(sp)
     f6a: ba 97        	add	a5, a5, a4
     f6c: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f70: 07 26 05 00  	flw	fa2, 0x0(a0)
     f74: 16 75        	ld	a0, 0x160(sp)
     f76: 3a 95        	add	a0, a0, a4
     f78: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f7c: 87 a6 07 00  	flw	fa3, 0x0(a5)
     f80: b6 77        	ld	a5, 0x168(sp)
     f82: ba 97        	add	a5, a5, a4
     f84: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     f88: 07 26 05 00  	flw	fa2, 0x0(a0)
     f8c: 56 75        	ld	a0, 0x170(sp)
     f8e: 3a 95        	add	a0, a0, a4
     f90: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     f94: 87 a6 07 00  	flw	fa3, 0x0(a5)
     f98: f6 77        	ld	a5, 0x178(sp)
     f9a: ba 97        	add	a5, a5, a4
     f9c: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     fa0: 07 26 05 00  	flw	fa2, 0x0(a0)
     fa4: 1a 65        	ld	a0, 0x180(sp)
     fa6: 3a 95        	add	a0, a0, a4
     fa8: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fac: 87 a6 07 00  	flw	fa3, 0x0(a5)
     fb0: ba 67        	ld	a5, 0x188(sp)
     fb2: ba 97        	add	a5, a5, a4
     fb4: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     fb8: 07 26 05 00  	flw	fa2, 0x0(a0)
     fbc: 5a 65        	ld	a0, 0x190(sp)
     fbe: 3a 95        	add	a0, a0, a4
     fc0: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fc4: 87 a6 07 00  	flw	fa3, 0x0(a5)
     fc8: fa 67        	ld	a5, 0x198(sp)
     fca: ba 97        	add	a5, a5, a4
     fcc: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     fd0: 07 26 05 00  	flw	fa2, 0x0(a0)
     fd4: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fd8: 87 a6 07 00  	flw	fa3, 0x0(a5)
     fdc: 1a 75        	ld	a0, 0x1a0(sp)
     fde: 3a 95        	add	a0, a0, a4
     fe0: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     fe4: 07 26 05 00  	flw	fa2, 0x0(a0)
     fe8: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fec: 3a 75        	ld	a0, 0x1a8(sp)
     fee: 3a 95        	add	a0, a0, a4
     ff0: 93 87 18 00  	addi	a5, a7, 0x1
     ff4: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     ff8: 27 20 e5 00  	fsw	fa4, 0x0(a0)
     ffc: 11 07        	addi	a4, a4, 0x4
     ffe: be 88        	mv	a7, a5
    1000: e3 9e 07 ec  	bnez	a5, 0xedc <sum_compute_+0x37a>
    1004: ae 77        	ld	a5, 0xe8(sp)
    1006: 85 07        	addi	a5, a5, 0x1
    1008: 13 08 c8 18  	addi	a6, a6, 0x18c
    100c: 93 86 c6 18  	addi	a3, a3, 0x18c
    1010: 13 03 c3 18  	addi	t1, t1, 0x18c
    1014: 13 04 c4 18  	addi	s0, s0, 0x18c
    1018: 13 06 c6 18  	addi	a2, a2, 0x18c
    101c: 93 84 c4 18  	addi	s1, s1, 0x18c
    1020: 93 80 c0 18  	addi	ra, ra, 0x18c
    1024: 93 8d cd 18  	addi	s11, s11, 0x18c
    1028: 13 0d cd 18  	addi	s10, s10, 0x18c
    102c: 93 8c cc 18  	addi	s9, s9, 0x18c
    1030: 13 0c cc 18  	addi	s8, s8, 0x18c
    1034: 93 8b cb 18  	addi	s7, s7, 0x18c
    1038: 13 0b cb 18  	addi	s6, s6, 0x18c
    103c: 93 8a ca 18  	addi	s5, s5, 0x18c
    1040: 13 0a ca 18  	addi	s4, s4, 0x18c
    1044: 93 89 c9 18  	addi	s3, s3, 0x18c
    1048: 13 09 c9 18  	addi	s2, s2, 0x18c
    104c: 93 8f cf 18  	addi	t6, t6, 0x18c
    1050: 13 0f cf 18  	addi	t5, t5, 0x18c
    1054: 93 8e ce 18  	addi	t4, t4, 0x18c
    1058: 13 0e ce 18  	addi	t3, t3, 0x18c
    105c: 93 83 c3 18  	addi	t2, t2, 0x18c
    1060: 93 85 c5 18  	addi	a1, a1, 0x18c
    1064: 93 82 c2 18  	addi	t0, t0, 0x18c
    1068: 13 05 30 04  	li	a0, 0x43
    106c: e3 99 a7 c8  	bne	a5, a0, 0xcfe <sum_compute_+0x19c>
    1070: 2e 69        	ld	s2, 0xc8(sp)
    1072: 05 09        	addi	s2, s2, 0x1
    1074: 42 66        	ld	a2, 0x10(sp)
    1076: 6e 65        	ld	a0, 0xd8(sp)
    1078: 32 95        	add	a0, a0, a2
    107a: aa ed        	sd	a0, 0xd8(sp)
    107c: 22 66        	ld	a2, 0x8(sp)
    107e: 82 7f        	ld	t6, 0x20(sp)
    1080: b2 9f        	add	t6, t6, a2
    1082: 4e 6f        	ld	t5, 0xd0(sp)
    1084: 32 9f        	add	t5, t5, a2
    1086: a2 7e        	ld	t4, 0x28(sp)
    1088: b2 9e        	add	t4, t4, a2
    108a: 42 7e        	ld	t3, 0x30(sp)
    108c: 32 9e        	add	t3, t3, a2
    108e: e2 73        	ld	t2, 0x38(sp)
    1090: b2 93        	add	t2, t2, a2
    1092: 86 60        	ld	ra, 0x40(sp)
    1094: b2 90        	add	ra, ra, a2
    1096: a6 6d        	ld	s11, 0x48(sp)
    1098: b2 9d        	add	s11, s11, a2
    109a: 46 65        	ld	a0, 0x50(sp)
    109c: 32 95        	add	a0, a0, a2
    109e: e6 6c        	ld	s9, 0x58(sp)
    10a0: b2 9c        	add	s9, s9, a2
    10a2: 06 7c        	ld	s8, 0x60(sp)
    10a4: 32 9c        	add	s8, s8, a2
    10a6: a6 7b        	ld	s7, 0x68(sp)
    10a8: b2 9b        	add	s7, s7, a2
    10aa: 46 7d        	ld	s10, 0x70(sp)
    10ac: 32 9d        	add	s10, s10, a2
    10ae: e6 7a        	ld	s5, 0x78(sp)
    10b0: b2 9a        	add	s5, s5, a2
    10b2: 8a 67        	ld	a5, 0x80(sp)
    10b4: b2 97        	add	a5, a5, a2
    10b6: aa 64        	ld	s1, 0x88(sp)
    10b8: b2 94        	add	s1, s1, a2
    10ba: 4a 63        	ld	t1, 0x90(sp)
    10bc: 32 93        	add	t1, t1, a2
    10be: 6a 68        	ld	a6, 0x98(sp)
    10c0: 32 98        	add	a6, a6, a2
    10c2: 8a 76        	ld	a3, 0xa0(sp)
    10c4: b2 96        	add	a3, a3, a2
    10c6: 2a 74        	ld	s0, 0xa8(sp)
    10c8: 32 94        	add	s0, s0, a2
    10ca: ca 78        	ld	a7, 0xb0(sp)
    10cc: b2 98        	add	a7, a7, a2
    10ce: 6a 77        	ld	a4, 0xb8(sp)
    10d0: 32 97        	add	a4, a4, a2
    10d2: e2 65        	ld	a1, 0x18(sp)
    10d4: b2 95        	add	a1, a1, a2
    10d6: 8e 62        	ld	t0, 0xc0(sp)
    10d8: b2 92        	add	t0, t0, a2
    10da: ca e5        	sd	s2, 0xc8(sp)
    10dc: 39 46        	li	a2, 0xe
    10de: e3 14 c9 bc  	bne	s2, a2, 0xca6 <sum_compute_+0x144>
    10e2: 83 30 81 21  	ld	ra, 0x218(sp)
    10e6: 03 34 01 21  	ld	s0, 0x210(sp)
    10ea: 83 34 81 20  	ld	s1, 0x208(sp)
    10ee: 03 39 01 20  	ld	s2, 0x200(sp)
    10f2: fe 79        	ld	s3, 0x1f8(sp)
    10f4: 5e 7a        	ld	s4, 0x1f0(sp)
    10f6: be 7a        	ld	s5, 0x1e8(sp)
    10f8: 1e 7b        	ld	s6, 0x1e0(sp)
    10fa: fe 6b        	ld	s7, 0x1d8(sp)
    10fc: 5e 6c        	ld	s8, 0x1d0(sp)
    10fe: be 6c        	ld	s9, 0x1c8(sp)
    1100: 1e 6d        	ld	s10, 0x1c0(sp)
    1102: fa 7d        	ld	s11, 0x1b8(sp)
    1104: 13 01 01 22  	addi	sp, sp, 0x220
    1108: 82 80        	ret

000000000000110a <__tvm_ffi_main>:
    110a: 17 f3 ff ff  	auipc	t1, 0xfffff
    110e: 67 00 63 40  	jr	0x406(t1) <__TVMFFIErrorSetRaisedFromCStr+0xffffc4f8>

0000000000001112 <__truncsfhf2>:
    1112: 53 05 05 e0  	fmv.x.w	a0, fa0
    1116: 37 06 80 c7  	lui	a2, 0xc7800
    111a: b7 06 80 b8  	lui	a3, 0xb8800
    111e: 93 15 15 02  	slli	a1, a0, 0x21
    1122: 85 91        	srli	a1, a1, 0x21
    1124: 2d 9e        	addw	a2, a2, a1
    1126: ad 9e        	addw	a3, a3, a1
    1128: 63 74 d6 02  	bgeu	a2, a3, 0x1150 <__truncsfhf2+0x3e>
    112c: 1b 56 d5 00  	srliw	a2, a0, 0xd
    1130: 13 17 35 03  	slli	a4, a0, 0x33
    1134: 85 66        	lui	a3, 0x1
    1136: 4d 93        	srli	a4, a4, 0x33
    1138: 9b 87 16 00  	addiw	a5, a3, 0x1
    113c: 91 75        	lui	a1, 0xfffe4
    113e: 63 6a f7 02  	bltu	a4, a5, 0x1172 <__truncsfhf2+0x60>
    1142: 85 25        	addiw	a1, a1, 0x1
    1144: b2 95        	add	a1, a1, a2
    1146: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    114a: 3e 05        	slli	a0, a0, 0xf
    114c: 4d 8d        	or	a0, a0, a1
    114e: 82 80        	ret
    1150: 37 06 80 7f  	lui	a2, 0x7f800
    1154: 05 26        	addiw	a2, a2, 0x1
    1156: 63 e8 c5 02  	bltu	a1, a2, 0x1186 <__truncsfhf2+0x74>
    115a: 93 15 a5 02  	slli	a1, a0, 0x2a
    115e: 21 66        	lui	a2, 0x8
    1160: dd 91        	srli	a1, a1, 0x37
    1162: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1166: d1 8d        	or	a1, a1, a2
    1168: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    116c: 3e 05        	slli	a0, a0, 0xf
    116e: 4d 8d        	or	a0, a0, a1
    1170: 82 80        	ret
    1172: b2 95        	add	a1, a1, a2
    1174: e3 19 d7 fc  	bne	a4, a3, 0x1146 <__truncsfhf2+0x34>
    1178: 05 8a        	andi	a2, a2, 0x1
    117a: b2 95        	add	a1, a1, a2
    117c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1180: 3e 05        	slli	a0, a0, 0xf
    1182: 4d 8d        	or	a0, a0, a1
    1184: 82 80        	ret
    1186: 13 d6 75 01  	srli	a2, a1, 0x17
    118a: 93 06 e0 08  	li	a3, 0x8e
    118e: 63 f9 c6 00  	bgeu	a3, a2, 0x11a0 <__truncsfhf2+0x8e>
    1192: fd 45        	li	a1, 0x1f
    1194: aa 05        	slli	a1, a1, 0xa
    1196: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    119a: 3e 05        	slli	a0, a0, 0xf
    119c: 4d 8d        	or	a0, a0, a1
    119e: 82 80        	ret
    11a0: e1 81        	srli	a1, a1, 0x18
    11a2: 93 06 d0 02  	li	a3, 0x2d
    11a6: 63 f8 d5 00  	bgeu	a1, a3, 0x11b6 <__truncsfhf2+0xa4>
    11aa: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    11ae: 3e 05        	slli	a0, a0, 0xf
    11b0: 33 65 a0 00  	or	a0, zero, a0
    11b4: 82 80        	ret
    11b6: 93 05 10 07  	li	a1, 0x71
    11ba: 93 16 95 02  	slli	a3, a0, 0x29
    11be: 37 07 80 00  	lui	a4, 0x800
    11c2: 91 9d        	subw	a1, a1, a2
    11c4: 93 07 f6 fa  	addi	a5, a2, -0x51
    11c8: a5 92        	srli	a3, a3, 0x29
    11ca: d9 8e        	or	a3, a3, a4
    11cc: 05 66        	lui	a2, 0x1
    11ce: 3b 97 f6 00  	sllw	a4, a3, a5
    11d2: bb d5 b6 00  	srlw	a1, a3, a1
    11d6: b3 36 e0 00  	snez	a3, a4
    11da: 13 97 35 03  	slli	a4, a1, 0x33
    11de: 4d 93        	srli	a4, a4, 0x33
    11e0: d9 8e        	or	a3, a3, a4
    11e2: 1b 07 16 00  	addiw	a4, a2, 0x1
    11e6: 9b d5 d5 00  	srliw	a1, a1, 0xd
    11ea: 63 e8 e6 00  	bltu	a3, a4, 0x11fa <__truncsfhf2+0xe8>
    11ee: 85 05        	addi	a1, a1, 0x1
    11f0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    11f4: 3e 05        	slli	a0, a0, 0xf
    11f6: 4d 8d        	or	a0, a0, a1
    11f8: 82 80        	ret
    11fa: e3 96 c6 f4  	bne	a3, a2, 0x1146 <__truncsfhf2+0x34>
    11fe: 13 f6 15 00  	andi	a2, a1, 0x1
    1202: 89 b7        	j	0x1144 <__truncsfhf2+0x32>

0000000000001204 <__extendhfsf2>:
    1204: 13 16 05 03  	slli	a2, a0, 0x30
    1208: 46 15        	slli	a0, a0, 0x31
    120a: 93 55 15 03  	srli	a1, a0, 0x31
    120e: 13 85 05 c0  	addi	a0, a1, -0x400
    1212: 93 56 b5 00  	srli	a3, a0, 0xb
    1216: 39 47        	li	a4, 0xe
    1218: 13 55 06 03  	srli	a0, a2, 0x30
    121c: 63 6d d7 00  	bltu	a4, a3, 0x1236 <__extendhfsf2+0x32>
    1220: b6 05        	slli	a1, a1, 0xd
    1222: 37 06 00 38  	lui	a2, 0x38000
    1226: b2 95        	add	a1, a1, a2
    1228: 21 66        	lui	a2, 0x8
    122a: 71 8d        	and	a0, a0, a2
    122c: 42 05        	slli	a0, a0, 0x10
    122e: 4d 8d        	or	a0, a0, a1
    1230: 53 05 05 f0  	fmv.w.x	fa0, a0
    1234: 82 80        	ret
    1236: 13 d6 a5 00  	srli	a2, a1, 0xa
    123a: fd 46        	li	a3, 0x1f
    123c: 63 6d d6 00  	bltu	a2, a3, 0x1256 <__extendhfsf2+0x52>
    1240: b6 05        	slli	a1, a1, 0xd
    1242: 37 06 80 7f  	lui	a2, 0x7f800
    1246: d1 8d        	or	a1, a1, a2
    1248: 21 66        	lui	a2, 0x8
    124a: 71 8d        	and	a0, a0, a2
    124c: 42 05        	slli	a0, a0, 0x10
    124e: 4d 8d        	or	a0, a0, a1
    1250: 53 05 05 f0  	fmv.w.x	fa0, a0
    1254: 82 80        	ret
    1256: e9 d9        	beqz	a1, 0x1228 <__extendhfsf2+0x24>
    1258: 13 b6 05 10  	sltiu	a2, a1, 0x100
    125c: 13 46 16 00  	xori	a2, a2, 0x1
    1260: 0e 06        	slli	a2, a2, 0x3
    1262: 3b d6 c5 00  	srlw	a2, a1, a2
    1266: 93 36 06 01  	sltiu	a3, a2, 0x10
    126a: 13 07 00 10  	li	a4, 0x100
    126e: 93 c7 16 00  	xori	a5, a3, 0x1
    1272: 63 e4 e5 00  	bltu	a1, a4, 0x127a <__extendhfsf2+0x76>
    1276: 61 47        	li	a4, 0x18
    1278: 19 a0        	j	0x127e <__extendhfsf2+0x7a>
    127a: 13 07 00 02  	li	a4, 0x20
    127e: 8a 07        	slli	a5, a5, 0x2
    1280: fd 16        	addi	a3, a3, -0x1
    1282: 3b 56 f6 00  	srlw	a2, a2, a5
    1286: f1 9a        	andi	a3, a3, -0x4
    1288: 93 37 46 00  	sltiu	a5, a2, 0x4
    128c: 36 97        	add	a4, a4, a3
    128e: 93 c6 17 00  	xori	a3, a5, 0x1
    1292: fd 17        	addi	a5, a5, -0x1
    1294: 86 06        	slli	a3, a3, 0x1
    1296: f9 9b        	andi	a5, a5, -0x2
    1298: bb 56 d6 00  	srlw	a3, a2, a3
    129c: 09 48        	li	a6, 0x2
    129e: 33 06 f7 00  	add	a2, a4, a5
    12a2: 63 e4 06 01  	bltu	a3, a6, 0x12aa <__extendhfsf2+0xa6>
    12a6: f9 56        	li	a3, -0x2
    12a8: 19 a0        	j	0x12ae <__extendhfsf2+0xaa>
    12aa: bb 06 d0 40  	negw	a3, a3
    12ae: 36 96        	add	a2, a2, a3
    12b0: 93 06 86 ff  	addi	a3, a2, -0x8
    12b4: bb 95 d5 00  	sllw	a1, a1, a3
    12b8: b7 06 80 00  	lui	a3, 0x800
    12bc: b5 8d        	xor	a1, a1, a3
    12be: b7 06 00 43  	lui	a3, 0x43000
    12c2: 5e 06        	slli	a2, a2, 0x17
    12c4: 91 9e        	subw	a3, a3, a2
    12c6: d5 8d        	or	a1, a1, a3
    12c8: 21 66        	lui	a2, 0x8
    12ca: 71 8d        	and	a0, a0, a2
    12cc: 42 05        	slli	a0, a0, 0x10
    12ce: 4d 8d        	or	a0, a0, a1
    12d0: 53 05 05 f0  	fmv.w.x	fa0, a0
    12d4: 82 80        	ret
