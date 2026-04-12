
output/intrinsics/intrinsic_add.so:	file format elf64-littleriscv

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

00000000000005d6 <__tvm_ffi_add>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 0d 45        	li	a0, 0x3
     5de: 63 11 a6 28  	bne	a2, a0, 0x860 <__tvm_ffi_add+0x28a>
     5e2: 63 81 05 2a  	beqz	a1, 0x884 <__tvm_ffi_add+0x2ae>
     5e6: 94 41        	lw	a3, 0x0(a1)
     5e8: 13 05 f0 03  	li	a0, 0x3f
     5ec: 63 4c d5 00  	blt	a0, a3, 0x604 <__tvm_ffi_add+0x2e>
     5f0: 1d 46        	li	a2, 0x7
     5f2: 63 61 d6 20  	bltu	a2, a3, 0x7f4 <__tvm_ffi_add+0x21e>
     5f6: 13 06 10 09  	li	a2, 0x91
     5fa: 33 56 d6 00  	srl	a2, a2, a3
     5fe: 05 8a        	andi	a2, a2, 0x1
     600: 63 0a 06 1e  	beqz	a2, 0x7f4 <__tvm_ffi_add+0x21e>
     604: 90 49        	lw	a2, 0x10(a1)
     606: 63 4c c5 00  	blt	a0, a2, 0x61e <__tvm_ffi_add+0x48>
     60a: 1d 45        	li	a0, 0x7
     60c: 63 66 c5 20  	bltu	a0, a2, 0x818 <__tvm_ffi_add+0x242>
     610: 13 05 10 09  	li	a0, 0x91
     614: 33 55 c5 00  	srl	a0, a0, a2
     618: 05 89        	andi	a0, a0, 0x1
     61a: 63 0f 05 1e  	beqz	a0, 0x818 <__tvm_ffi_add+0x242>
     61e: 88 51        	lw	a0, 0x20(a1)
     620: 13 07 f0 03  	li	a4, 0x3f
     624: 63 4c a7 00  	blt	a4, a0, 0x63c <__tvm_ffi_add+0x66>
     628: 1d 47        	li	a4, 0x7
     62a: 63 69 a7 20  	bltu	a4, a0, 0x83c <__tvm_ffi_add+0x266>
     62e: 13 07 10 09  	li	a4, 0x91
     632: 33 57 a7 00  	srl	a4, a4, a0
     636: 05 8b        	andi	a4, a4, 0x1
     638: 63 02 07 20  	beqz	a4, 0x83c <__tvm_ffi_add+0x266>
     63c: 98 65        	ld	a4, 0x8(a1)
     63e: 63 05 07 26  	beqz	a4, 0x8a8 <__tvm_ffi_add+0x2d2>
     642: 93 86 a6 fb  	addi	a3, a3, -0x46
     646: b3 36 d0 00  	snez	a3, a3
     64a: fd 16        	addi	a3, a3, -0x1
     64c: e1 8a        	andi	a3, a3, 0x18
     64e: 36 97        	add	a4, a4, a3
     650: 14 4b        	lw	a3, 0x10(a4)
     652: 89 47        	li	a5, 0x2
     654: 63 9c f6 26  	bne	a3, a5, 0x8cc <__tvm_ffi_add+0x2f6>
     658: 9c 6d        	ld	a5, 0x18(a1)
     65a: 63 8b 07 28  	beqz	a5, 0x8f0 <__tvm_ffi_add+0x31a>
     65e: 13 06 a6 fb  	addi	a2, a2, -0x46
     662: 33 36 c0 00  	snez	a2, a2
     666: 7d 16        	addi	a2, a2, -0x1
     668: 61 8a        	andi	a2, a2, 0x18
     66a: b3 8e c7 00  	add	t4, a5, a2
     66e: 03 a6 0e 01  	lw	a2, 0x10(t4)
     672: 89 46        	li	a3, 0x2
     674: 63 10 d6 2a  	bne	a2, a3, 0x914 <__tvm_ffi_add+0x33e>
     678: 03 be 85 02  	ld	t3, 0x28(a1)
     67c: 63 0e 0e 2a  	beqz	t3, 0x938 <__tvm_ffi_add+0x362>
     680: 13 05 a5 fb  	addi	a0, a0, -0x46
     684: 33 35 a0 00  	snez	a0, a0
     688: 7d 15        	addi	a0, a0, -0x1
     68a: 61 89        	andi	a0, a0, 0x18
     68c: 2a 9e        	add	t3, t3, a0
     68e: 03 25 0e 01  	lw	a0, 0x10(t3)
     692: 89 45        	li	a1, 0x2
     694: 63 14 b5 2c  	bne	a0, a1, 0x95c <__tvm_ffi_add+0x386>
     698: 03 55 67 01  	lhu	a0, 0x16(a4)
     69c: 85 45        	li	a1, 0x1
     69e: 63 11 b5 2e  	bne	a0, a1, 0x980 <__tvm_ffi_add+0x3aa>
     6a2: 03 45 57 01  	lbu	a0, 0x15(a4)
     6a6: 93 05 00 02  	li	a1, 0x20
     6aa: 63 1b b5 2c  	bne	a0, a1, 0x980 <__tvm_ffi_add+0x3aa>
     6ae: 03 45 47 01  	lbu	a0, 0x14(a4)
     6b2: 89 45        	li	a1, 0x2
     6b4: 63 16 b5 2c  	bne	a0, a1, 0x980 <__tvm_ffi_add+0x3aa>
     6b8: 08 6f        	ld	a0, 0x18(a4)
     6ba: 0c 61        	ld	a1, 0x0(a0)
     6bc: 39 46        	li	a2, 0xe
     6be: 63 93 c5 2e  	bne	a1, a2, 0x9a4 <__tvm_ffi_add+0x3ce>
     6c2: 08 65        	ld	a0, 0x8(a0)
     6c4: dd 45        	li	a1, 0x17
     6c6: 63 11 b5 30  	bne	a0, a1, 0x9c8 <__tvm_ffi_add+0x3f2>
     6ca: 0c 63        	ld	a1, 0x0(a4)
     6cc: 03 28 c7 00  	lw	a6, 0xc(a4)
     6d0: 14 73        	ld	a3, 0x20(a4)
     6d2: 03 b6 0e 00  	ld	a2, 0x0(t4)
     6d6: 83 b3 8e 01  	ld	t2, 0x18(t4)
     6da: 03 b3 0e 02  	ld	t1, 0x20(t4)
     6de: 03 35 0e 00  	ld	a0, 0x0(t3)
     6e2: 83 38 8e 01  	ld	a7, 0x18(t3)
     6e6: 83 32 0e 02  	ld	t0, 0x20(t3)
     6ea: 91 ca        	beqz	a3, 0x6fe <__tvm_ffi_add+0x128>
     6ec: 03 bf 06 00  	ld	t5, 0x0(a3)
     6f0: dd 47        	li	a5, 0x17
     6f2: 63 1f ff 30  	bne	t5, a5, 0xa10 <__tvm_ffi_add+0x43a>
     6f6: 94 66        	ld	a3, 0x8(a3)
     6f8: 85 47        	li	a5, 0x1
     6fa: 63 9b f6 30  	bne	a3, a5, 0xa10 <__tvm_ffi_add+0x43a>
     6fe: 14 77        	ld	a3, 0x28(a4)
     700: 63 96 06 2e  	bnez	a3, 0x9ec <__tvm_ffi_add+0x416>
     704: 14 47        	lw	a3, 0x8(a4)
     706: 05 47        	li	a4, 0x1
     708: 63 96 e6 32  	bne	a3, a4, 0xa34 <__tvm_ffi_add+0x45e>
     70c: 63 86 05 34  	beqz	a1, 0xa58 <__tvm_ffi_add+0x482>
     710: 83 d6 6e 01  	lhu	a3, 0x16(t4)
     714: 05 47        	li	a4, 0x1
     716: 63 93 e6 36  	bne	a3, a4, 0xa7c <__tvm_ffi_add+0x4a6>
     71a: 83 c6 5e 01  	lbu	a3, 0x15(t4)
     71e: 13 07 00 02  	li	a4, 0x20
     722: 63 9d e6 34  	bne	a3, a4, 0xa7c <__tvm_ffi_add+0x4a6>
     726: 83 c6 4e 01  	lbu	a3, 0x14(t4)
     72a: 09 47        	li	a4, 0x2
     72c: 63 98 e6 34  	bne	a3, a4, 0xa7c <__tvm_ffi_add+0x4a6>
     730: 83 b6 03 00  	ld	a3, 0x0(t2)
     734: 39 47        	li	a4, 0xe
     736: 63 95 e6 36  	bne	a3, a4, 0xaa0 <__tvm_ffi_add+0x4ca>
     73a: 83 b6 83 00  	ld	a3, 0x8(t2)
     73e: 5d 47        	li	a4, 0x17
     740: 63 92 e6 38  	bne	a3, a4, 0xac4 <__tvm_ffi_add+0x4ee>
     744: 63 0c 03 00  	beqz	t1, 0x75c <__tvm_ffi_add+0x186>
     748: 83 36 03 00  	ld	a3, 0x0(t1)
     74c: 5d 47        	li	a4, 0x17
     74e: 63 9f e6 3a  	bne	a3, a4, 0xb0c <__tvm_ffi_add+0x536>
     752: 83 36 83 00  	ld	a3, 0x8(t1)
     756: 05 47        	li	a4, 0x1
     758: 63 9a e6 3a  	bne	a3, a4, 0xb0c <__tvm_ffi_add+0x536>
     75c: 83 b6 8e 02  	ld	a3, 0x28(t4)
     760: 63 94 06 38  	bnez	a3, 0xae8 <__tvm_ffi_add+0x512>
     764: 83 a6 8e 00  	lw	a3, 0x8(t4)
     768: 05 47        	li	a4, 0x1
     76a: 63 93 e6 3c  	bne	a3, a4, 0xb30 <__tvm_ffi_add+0x55a>
     76e: 83 a6 ce 00  	lw	a3, 0xc(t4)
     772: 63 11 d8 3e  	bne	a6, a3, 0xb54 <__tvm_ffi_add+0x57e>
     776: 63 01 06 40  	beqz	a2, 0xb78 <__tvm_ffi_add+0x5a2>
     77a: 83 56 6e 01  	lhu	a3, 0x16(t3)
     77e: 05 47        	li	a4, 0x1
     780: 63 9e e6 40  	bne	a3, a4, 0xb9c <__tvm_ffi_add+0x5c6>
     784: 83 46 5e 01  	lbu	a3, 0x15(t3)
     788: 13 07 00 02  	li	a4, 0x20
     78c: 63 98 e6 40  	bne	a3, a4, 0xb9c <__tvm_ffi_add+0x5c6>
     790: 83 46 4e 01  	lbu	a3, 0x14(t3)
     794: 09 47        	li	a4, 0x2
     796: 63 93 e6 40  	bne	a3, a4, 0xb9c <__tvm_ffi_add+0x5c6>
     79a: 83 b6 08 00  	ld	a3, 0x0(a7)
     79e: 39 47        	li	a4, 0xe
     7a0: 63 90 e6 42  	bne	a3, a4, 0xbc0 <__tvm_ffi_add+0x5ea>
     7a4: 83 b6 88 00  	ld	a3, 0x8(a7)
     7a8: 5d 47        	li	a4, 0x17
     7aa: 63 9d e6 42  	bne	a3, a4, 0xbe4 <__tvm_ffi_add+0x60e>
     7ae: 63 8c 02 00  	beqz	t0, 0x7c6 <__tvm_ffi_add+0x1f0>
     7b2: 83 b6 02 00  	ld	a3, 0x0(t0)
     7b6: 5d 47        	li	a4, 0x17
     7b8: 63 9a e6 46  	bne	a3, a4, 0xc2c <__tvm_ffi_add+0x656>
     7bc: 83 b6 82 00  	ld	a3, 0x8(t0)
     7c0: 05 47        	li	a4, 0x1
     7c2: 63 95 e6 46  	bne	a3, a4, 0xc2c <__tvm_ffi_add+0x656>
     7c6: 83 36 8e 02  	ld	a3, 0x28(t3)
     7ca: 63 9f 06 42  	bnez	a3, 0xc08 <__tvm_ffi_add+0x632>
     7ce: 83 26 8e 00  	lw	a3, 0x8(t3)
     7d2: 05 47        	li	a4, 0x1
     7d4: 63 9e e6 46  	bne	a3, a4, 0xc50 <__tvm_ffi_add+0x67a>
     7d8: 83 26 ce 00  	lw	a3, 0xc(t3)
     7dc: 63 1c d8 48  	bne	a6, a3, 0xc74 <__tvm_ffi_add+0x69e>
     7e0: 63 0c 05 4a  	beqz	a0, 0xc98 <__tvm_ffi_add+0x6c2>
     7e4: 97 00 00 00  	auipc	ra, 0x0
     7e8: e7 80 80 4d  	jalr	0x4d8(ra) <add_compute_>
     7ec: 01 45        	li	a0, 0x0
     7ee: a2 60        	ld	ra, 0x8(sp)
     7f0: 41 01        	addi	sp, sp, 0x10
     7f2: 82 80        	ret
     7f4: 17 35 00 00  	auipc	a0, 0x3
     7f8: 03 35 c5 7d  	ld	a0, 0x7dc(a0)
     7fc: 10 61        	ld	a2, 0x0(a0)
     7fe: 17 15 00 00  	auipc	a0, 0x1
     802: 97 15 00 00  	auipc	a1, 0x1
     806: 13 05 65 98  	addi	a0, a0, -0x67a
     80a: 93 85 d5 9c  	addi	a1, a1, -0x633
     80e: 02 96        	jalr	a2
     810: 7d 55        	li	a0, -0x1
     812: a2 60        	ld	ra, 0x8(sp)
     814: 41 01        	addi	sp, sp, 0x10
     816: 82 80        	ret
     818: 17 35 00 00  	auipc	a0, 0x3
     81c: 03 35 85 7b  	ld	a0, 0x7b8(a0)
     820: 10 61        	ld	a2, 0x0(a0)
     822: 17 15 00 00  	auipc	a0, 0x1
     826: 97 15 00 00  	auipc	a1, 0x1
     82a: 13 05 25 96  	addi	a0, a0, -0x69e
     82e: 93 85 a5 a3  	addi	a1, a1, -0x5c6
     832: 02 96        	jalr	a2
     834: 7d 55        	li	a0, -0x1
     836: a2 60        	ld	ra, 0x8(sp)
     838: 41 01        	addi	sp, sp, 0x10
     83a: 82 80        	ret
     83c: 17 35 00 00  	auipc	a0, 0x3
     840: 03 35 45 79  	ld	a0, 0x794(a0)
     844: 10 61        	ld	a2, 0x0(a0)
     846: 17 15 00 00  	auipc	a0, 0x1
     84a: 97 15 00 00  	auipc	a1, 0x1
     84e: 13 05 e5 93  	addi	a0, a0, -0x6c2
     852: 93 85 75 aa  	addi	a1, a1, -0x559
     856: 02 96        	jalr	a2
     858: 7d 55        	li	a0, -0x1
     85a: a2 60        	ld	ra, 0x8(sp)
     85c: 41 01        	addi	sp, sp, 0x10
     85e: 82 80        	ret
     860: 17 35 00 00  	auipc	a0, 0x3
     864: 03 35 05 77  	ld	a0, 0x770(a0)
     868: 10 61        	ld	a2, 0x0(a0)
     86a: 17 15 00 00  	auipc	a0, 0x1
     86e: 97 15 00 00  	auipc	a1, 0x1
     872: 13 05 a5 91  	addi	a0, a0, -0x6e6
     876: 93 85 05 8e  	addi	a1, a1, -0x720
     87a: 02 96        	jalr	a2
     87c: 7d 55        	li	a0, -0x1
     87e: a2 60        	ld	ra, 0x8(sp)
     880: 41 01        	addi	sp, sp, 0x10
     882: 82 80        	ret
     884: 17 35 00 00  	auipc	a0, 0x3
     888: 03 35 c5 74  	ld	a0, 0x74c(a0)
     88c: 10 61        	ld	a2, 0x0(a0)
     88e: 17 15 00 00  	auipc	a0, 0x1
     892: 97 15 00 00  	auipc	a1, 0x1
     896: 13 05 65 8f  	addi	a0, a0, -0x70a
     89a: 93 85 f5 8f  	addi	a1, a1, -0x701
     89e: 02 96        	jalr	a2
     8a0: 7d 55        	li	a0, -0x1
     8a2: a2 60        	ld	ra, 0x8(sp)
     8a4: 41 01        	addi	sp, sp, 0x10
     8a6: 82 80        	ret
     8a8: 17 35 00 00  	auipc	a0, 0x3
     8ac: 03 35 85 72  	ld	a0, 0x728(a0)
     8b0: 10 61        	ld	a2, 0x0(a0)
     8b2: 17 15 00 00  	auipc	a0, 0x1
     8b6: 97 15 00 00  	auipc	a1, 0x1
     8ba: 13 05 25 8d  	addi	a0, a0, -0x72e
     8be: 93 85 c5 ad  	addi	a1, a1, -0x524
     8c2: 02 96        	jalr	a2
     8c4: 7d 55        	li	a0, -0x1
     8c6: a2 60        	ld	ra, 0x8(sp)
     8c8: 41 01        	addi	sp, sp, 0x10
     8ca: 82 80        	ret
     8cc: 17 35 00 00  	auipc	a0, 0x3
     8d0: 03 35 45 70  	ld	a0, 0x704(a0)
     8d4: 10 61        	ld	a2, 0x0(a0)
     8d6: 17 15 00 00  	auipc	a0, 0x1
     8da: 97 15 00 00  	auipc	a1, 0x1
     8de: 13 05 e5 8a  	addi	a0, a0, -0x752
     8e2: 93 85 65 b1  	addi	a1, a1, -0x4ea
     8e6: 02 96        	jalr	a2
     8e8: 7d 55        	li	a0, -0x1
     8ea: a2 60        	ld	ra, 0x8(sp)
     8ec: 41 01        	addi	sp, sp, 0x10
     8ee: 82 80        	ret
     8f0: 17 35 00 00  	auipc	a0, 0x3
     8f4: 03 35 05 6e  	ld	a0, 0x6e0(a0)
     8f8: 10 61        	ld	a2, 0x0(a0)
     8fa: 17 15 00 00  	auipc	a0, 0x1
     8fe: 97 15 00 00  	auipc	a1, 0x1
     902: 13 05 a5 88  	addi	a0, a0, -0x776
     906: 93 85 25 b5  	addi	a1, a1, -0x4ae
     90a: 02 96        	jalr	a2
     90c: 7d 55        	li	a0, -0x1
     90e: a2 60        	ld	ra, 0x8(sp)
     910: 41 01        	addi	sp, sp, 0x10
     912: 82 80        	ret
     914: 17 35 00 00  	auipc	a0, 0x3
     918: 03 35 c5 6b  	ld	a0, 0x6bc(a0)
     91c: 10 61        	ld	a2, 0x0(a0)
     91e: 17 15 00 00  	auipc	a0, 0x1
     922: 97 15 00 00  	auipc	a1, 0x1
     926: 13 05 65 86  	addi	a0, a0, -0x79a
     92a: 93 85 c5 b8  	addi	a1, a1, -0x474
     92e: 02 96        	jalr	a2
     930: 7d 55        	li	a0, -0x1
     932: a2 60        	ld	ra, 0x8(sp)
     934: 41 01        	addi	sp, sp, 0x10
     936: 82 80        	ret
     938: 17 35 00 00  	auipc	a0, 0x3
     93c: 03 35 85 69  	ld	a0, 0x698(a0)
     940: 10 61        	ld	a2, 0x0(a0)
     942: 17 15 00 00  	auipc	a0, 0x1
     946: 97 15 00 00  	auipc	a1, 0x1
     94a: 13 05 25 84  	addi	a0, a0, -0x7be
     94e: 93 85 85 bc  	addi	a1, a1, -0x438
     952: 02 96        	jalr	a2
     954: 7d 55        	li	a0, -0x1
     956: a2 60        	ld	ra, 0x8(sp)
     958: 41 01        	addi	sp, sp, 0x10
     95a: 82 80        	ret
     95c: 17 35 00 00  	auipc	a0, 0x3
     960: 03 35 45 67  	ld	a0, 0x674(a0)
     964: 10 61        	ld	a2, 0x0(a0)
     966: 17 15 00 00  	auipc	a0, 0x1
     96a: 97 15 00 00  	auipc	a1, 0x1
     96e: 13 05 e5 81  	addi	a0, a0, -0x7e2
     972: 93 85 a5 c0  	addi	a1, a1, -0x3f6
     976: 02 96        	jalr	a2
     978: 7d 55        	li	a0, -0x1
     97a: a2 60        	ld	ra, 0x8(sp)
     97c: 41 01        	addi	sp, sp, 0x10
     97e: 82 80        	ret
     980: 17 35 00 00  	auipc	a0, 0x3
     984: 03 35 05 65  	ld	a0, 0x650(a0)
     988: 10 61        	ld	a2, 0x0(a0)
     98a: 17 05 00 00  	auipc	a0, 0x0
     98e: 97 15 00 00  	auipc	a1, 0x1
     992: 13 05 a5 7f  	addi	a0, a0, 0x7fa
     996: 93 85 e5 c4  	addi	a1, a1, -0x3b2
     99a: 02 96        	jalr	a2
     99c: 7d 55        	li	a0, -0x1
     99e: a2 60        	ld	ra, 0x8(sp)
     9a0: 41 01        	addi	sp, sp, 0x10
     9a2: 82 80        	ret
     9a4: 17 35 00 00  	auipc	a0, 0x3
     9a8: 03 35 c5 62  	ld	a0, 0x62c(a0)
     9ac: 10 61        	ld	a2, 0x0(a0)
     9ae: 17 05 00 00  	auipc	a0, 0x0
     9b2: 97 15 00 00  	auipc	a1, 0x1
     9b6: 13 05 65 7d  	addi	a0, a0, 0x7d6
     9ba: 93 85 c5 d0  	addi	a1, a1, -0x2f4
     9be: 02 96        	jalr	a2
     9c0: 7d 55        	li	a0, -0x1
     9c2: a2 60        	ld	ra, 0x8(sp)
     9c4: 41 01        	addi	sp, sp, 0x10
     9c6: 82 80        	ret
     9c8: 17 35 00 00  	auipc	a0, 0x3
     9cc: 03 35 85 60  	ld	a0, 0x608(a0)
     9d0: 10 61        	ld	a2, 0x0(a0)
     9d2: 17 05 00 00  	auipc	a0, 0x0
     9d6: 97 15 00 00  	auipc	a1, 0x1
     9da: 13 05 25 7b  	addi	a0, a0, 0x7b2
     9de: 93 85 55 d7  	addi	a1, a1, -0x28b
     9e2: 02 96        	jalr	a2
     9e4: 7d 55        	li	a0, -0x1
     9e6: a2 60        	ld	ra, 0x8(sp)
     9e8: 41 01        	addi	sp, sp, 0x10
     9ea: 82 80        	ret
     9ec: 17 35 00 00  	auipc	a0, 0x3
     9f0: 03 35 45 5e  	ld	a0, 0x5e4(a0)
     9f4: 10 61        	ld	a2, 0x0(a0)
     9f6: 17 05 00 00  	auipc	a0, 0x0
     9fa: 97 15 00 00  	auipc	a1, 0x1
     9fe: 13 05 e5 78  	addi	a0, a0, 0x78e
     a02: 93 85 75 e6  	addi	a1, a1, -0x199
     a06: 02 96        	jalr	a2
     a08: 7d 55        	li	a0, -0x1
     a0a: a2 60        	ld	ra, 0x8(sp)
     a0c: 41 01        	addi	sp, sp, 0x10
     a0e: 82 80        	ret
     a10: 17 35 00 00  	auipc	a0, 0x3
     a14: 03 35 05 5c  	ld	a0, 0x5c0(a0)
     a18: 10 61        	ld	a2, 0x0(a0)
     a1a: 17 05 00 00  	auipc	a0, 0x0
     a1e: 97 15 00 00  	auipc	a1, 0x1
     a22: 13 05 a5 76  	addi	a0, a0, 0x76a
     a26: 93 85 a5 db  	addi	a1, a1, -0x246
     a2a: 02 96        	jalr	a2
     a2c: 7d 55        	li	a0, -0x1
     a2e: a2 60        	ld	ra, 0x8(sp)
     a30: 41 01        	addi	sp, sp, 0x10
     a32: 82 80        	ret
     a34: 17 35 00 00  	auipc	a0, 0x3
     a38: 03 35 c5 59  	ld	a0, 0x59c(a0)
     a3c: 10 61        	ld	a2, 0x0(a0)
     a3e: 17 05 00 00  	auipc	a0, 0x0
     a42: 97 15 00 00  	auipc	a1, 0x1
     a46: 13 05 65 74  	addi	a0, a0, 0x746
     a4a: 93 85 95 ed  	addi	a1, a1, -0x127
     a4e: 02 96        	jalr	a2
     a50: 7d 55        	li	a0, -0x1
     a52: a2 60        	ld	ra, 0x8(sp)
     a54: 41 01        	addi	sp, sp, 0x10
     a56: 82 80        	ret
     a58: 17 35 00 00  	auipc	a0, 0x3
     a5c: 03 35 85 57  	ld	a0, 0x578(a0)
     a60: 10 61        	ld	a2, 0x0(a0)
     a62: 17 05 00 00  	auipc	a0, 0x0
     a66: 97 15 00 00  	auipc	a1, 0x1
     a6a: 13 05 25 72  	addi	a0, a0, 0x722
     a6e: 93 85 b5 f5  	addi	a1, a1, -0xa5
     a72: 02 96        	jalr	a2
     a74: 7d 55        	li	a0, -0x1
     a76: a2 60        	ld	ra, 0x8(sp)
     a78: 41 01        	addi	sp, sp, 0x10
     a7a: 82 80        	ret
     a7c: 17 35 00 00  	auipc	a0, 0x3
     a80: 03 35 45 55  	ld	a0, 0x554(a0)
     a84: 10 61        	ld	a2, 0x0(a0)
     a86: 17 05 00 00  	auipc	a0, 0x0
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 13 05 e5 6f  	addi	a0, a0, 0x6fe
     a92: 93 85 c5 f8  	addi	a1, a1, -0x74
     a96: 02 96        	jalr	a2
     a98: 7d 55        	li	a0, -0x1
     a9a: a2 60        	ld	ra, 0x8(sp)
     a9c: 41 01        	addi	sp, sp, 0x10
     a9e: 82 80        	ret
     aa0: 17 35 00 00  	auipc	a0, 0x3
     aa4: 03 35 05 53  	ld	a0, 0x530(a0)
     aa8: 10 61        	ld	a2, 0x0(a0)
     aaa: 17 05 00 00  	auipc	a0, 0x0
     aae: 97 15 00 00  	auipc	a1, 0x1
     ab2: 13 05 a5 6d  	addi	a0, a0, 0x6da
     ab6: 93 85 a5 04  	addi	a1, a1, 0x4a
     aba: 02 96        	jalr	a2
     abc: 7d 55        	li	a0, -0x1
     abe: a2 60        	ld	ra, 0x8(sp)
     ac0: 41 01        	addi	sp, sp, 0x10
     ac2: 82 80        	ret
     ac4: 17 35 00 00  	auipc	a0, 0x3
     ac8: 03 35 c5 50  	ld	a0, 0x50c(a0)
     acc: 10 61        	ld	a2, 0x0(a0)
     ace: 17 05 00 00  	auipc	a0, 0x0
     ad2: 97 15 00 00  	auipc	a1, 0x1
     ad6: 13 05 65 6b  	addi	a0, a0, 0x6b6
     ada: 93 85 35 0b  	addi	a1, a1, 0xb3
     ade: 02 96        	jalr	a2
     ae0: 7d 55        	li	a0, -0x1
     ae2: a2 60        	ld	ra, 0x8(sp)
     ae4: 41 01        	addi	sp, sp, 0x10
     ae6: 82 80        	ret
     ae8: 17 35 00 00  	auipc	a0, 0x3
     aec: 03 35 85 4e  	ld	a0, 0x4e8(a0)
     af0: 10 61        	ld	a2, 0x0(a0)
     af2: 17 05 00 00  	auipc	a0, 0x0
     af6: 97 15 00 00  	auipc	a1, 0x1
     afa: 13 05 25 69  	addi	a0, a0, 0x692
     afe: 93 85 55 1a  	addi	a1, a1, 0x1a5
     b02: 02 96        	jalr	a2
     b04: 7d 55        	li	a0, -0x1
     b06: a2 60        	ld	ra, 0x8(sp)
     b08: 41 01        	addi	sp, sp, 0x10
     b0a: 82 80        	ret
     b0c: 17 35 00 00  	auipc	a0, 0x3
     b10: 03 35 45 4c  	ld	a0, 0x4c4(a0)
     b14: 10 61        	ld	a2, 0x0(a0)
     b16: 17 05 00 00  	auipc	a0, 0x0
     b1a: 97 15 00 00  	auipc	a1, 0x1
     b1e: 13 05 e5 66  	addi	a0, a0, 0x66e
     b22: 93 85 85 0f  	addi	a1, a1, 0xf8
     b26: 02 96        	jalr	a2
     b28: 7d 55        	li	a0, -0x1
     b2a: a2 60        	ld	ra, 0x8(sp)
     b2c: 41 01        	addi	sp, sp, 0x10
     b2e: 82 80        	ret
     b30: 17 35 00 00  	auipc	a0, 0x3
     b34: 03 35 05 4a  	ld	a0, 0x4a0(a0)
     b38: 10 61        	ld	a2, 0x0(a0)
     b3a: 17 05 00 00  	auipc	a0, 0x0
     b3e: 97 15 00 00  	auipc	a1, 0x1
     b42: 13 05 a5 64  	addi	a0, a0, 0x64a
     b46: 93 85 75 21  	addi	a1, a1, 0x217
     b4a: 02 96        	jalr	a2
     b4c: 7d 55        	li	a0, -0x1
     b4e: a2 60        	ld	ra, 0x8(sp)
     b50: 41 01        	addi	sp, sp, 0x10
     b52: 82 80        	ret
     b54: 17 35 00 00  	auipc	a0, 0x3
     b58: 03 35 c5 47  	ld	a0, 0x47c(a0)
     b5c: 10 61        	ld	a2, 0x0(a0)
     b5e: 17 05 00 00  	auipc	a0, 0x0
     b62: 97 15 00 00  	auipc	a1, 0x1
     b66: 13 05 65 62  	addi	a0, a0, 0x626
     b6a: 93 85 95 29  	addi	a1, a1, 0x299
     b6e: 02 96        	jalr	a2
     b70: 7d 55        	li	a0, -0x1
     b72: a2 60        	ld	ra, 0x8(sp)
     b74: 41 01        	addi	sp, sp, 0x10
     b76: 82 80        	ret
     b78: 17 35 00 00  	auipc	a0, 0x3
     b7c: 03 35 85 45  	ld	a0, 0x458(a0)
     b80: 10 61        	ld	a2, 0x0(a0)
     b82: 17 05 00 00  	auipc	a0, 0x0
     b86: 97 15 00 00  	auipc	a1, 0x1
     b8a: 13 05 25 60  	addi	a0, a0, 0x602
     b8e: 93 85 15 32  	addi	a1, a1, 0x321
     b92: 02 96        	jalr	a2
     b94: 7d 55        	li	a0, -0x1
     b96: a2 60        	ld	ra, 0x8(sp)
     b98: 41 01        	addi	sp, sp, 0x10
     b9a: 82 80        	ret
     b9c: 17 35 00 00  	auipc	a0, 0x3
     ba0: 03 35 45 43  	ld	a0, 0x434(a0)
     ba4: 10 61        	ld	a2, 0x0(a0)
     ba6: 17 05 00 00  	auipc	a0, 0x0
     baa: 97 15 00 00  	auipc	a1, 0x1
     bae: 13 05 e5 5d  	addi	a0, a0, 0x5de
     bb2: 93 85 25 35  	addi	a1, a1, 0x352
     bb6: 02 96        	jalr	a2
     bb8: 7d 55        	li	a0, -0x1
     bba: a2 60        	ld	ra, 0x8(sp)
     bbc: 41 01        	addi	sp, sp, 0x10
     bbe: 82 80        	ret
     bc0: 17 35 00 00  	auipc	a0, 0x3
     bc4: 03 35 05 41  	ld	a0, 0x410(a0)
     bc8: 10 61        	ld	a2, 0x0(a0)
     bca: 17 05 00 00  	auipc	a0, 0x0
     bce: 97 15 00 00  	auipc	a1, 0x1
     bd2: 13 05 a5 5b  	addi	a0, a0, 0x5ba
     bd6: 93 85 05 42  	addi	a1, a1, 0x420
     bda: 02 96        	jalr	a2
     bdc: 7d 55        	li	a0, -0x1
     bde: a2 60        	ld	ra, 0x8(sp)
     be0: 41 01        	addi	sp, sp, 0x10
     be2: 82 80        	ret
     be4: 17 35 00 00  	auipc	a0, 0x3
     be8: 03 35 c5 3e  	ld	a0, 0x3ec(a0)
     bec: 10 61        	ld	a2, 0x0(a0)
     bee: 17 05 00 00  	auipc	a0, 0x0
     bf2: 97 15 00 00  	auipc	a1, 0x1
     bf6: 13 05 65 59  	addi	a0, a0, 0x596
     bfa: 93 85 55 49  	addi	a1, a1, 0x495
     bfe: 02 96        	jalr	a2
     c00: 7d 55        	li	a0, -0x1
     c02: a2 60        	ld	ra, 0x8(sp)
     c04: 41 01        	addi	sp, sp, 0x10
     c06: 82 80        	ret
     c08: 17 35 00 00  	auipc	a0, 0x3
     c0c: 03 35 85 3c  	ld	a0, 0x3c8(a0)
     c10: 10 61        	ld	a2, 0x0(a0)
     c12: 17 05 00 00  	auipc	a0, 0x0
     c16: 97 15 00 00  	auipc	a1, 0x1
     c1a: 13 05 25 57  	addi	a0, a0, 0x572
     c1e: 93 85 f5 59  	addi	a1, a1, 0x59f
     c22: 02 96        	jalr	a2
     c24: 7d 55        	li	a0, -0x1
     c26: a2 60        	ld	ra, 0x8(sp)
     c28: 41 01        	addi	sp, sp, 0x10
     c2a: 82 80        	ret
     c2c: 17 35 00 00  	auipc	a0, 0x3
     c30: 03 35 45 3a  	ld	a0, 0x3a4(a0)
     c34: 10 61        	ld	a2, 0x0(a0)
     c36: 17 05 00 00  	auipc	a0, 0x0
     c3a: 97 15 00 00  	auipc	a1, 0x1
     c3e: 13 05 e5 54  	addi	a0, a0, 0x54e
     c42: 93 85 65 4e  	addi	a1, a1, 0x4e6
     c46: 02 96        	jalr	a2
     c48: 7d 55        	li	a0, -0x1
     c4a: a2 60        	ld	ra, 0x8(sp)
     c4c: 41 01        	addi	sp, sp, 0x10
     c4e: 82 80        	ret
     c50: 17 35 00 00  	auipc	a0, 0x3
     c54: 03 35 05 38  	ld	a0, 0x380(a0)
     c58: 10 61        	ld	a2, 0x0(a0)
     c5a: 17 05 00 00  	auipc	a0, 0x0
     c5e: 97 15 00 00  	auipc	a1, 0x1
     c62: 13 05 a5 52  	addi	a0, a0, 0x52a
     c66: 93 85 d5 61  	addi	a1, a1, 0x61d
     c6a: 02 96        	jalr	a2
     c6c: 7d 55        	li	a0, -0x1
     c6e: a2 60        	ld	ra, 0x8(sp)
     c70: 41 01        	addi	sp, sp, 0x10
     c72: 82 80        	ret
     c74: 17 35 00 00  	auipc	a0, 0x3
     c78: 03 35 c5 35  	ld	a0, 0x35c(a0)
     c7c: 10 61        	ld	a2, 0x0(a0)
     c7e: 17 05 00 00  	auipc	a0, 0x0
     c82: 97 15 00 00  	auipc	a1, 0x1
     c86: 13 05 65 50  	addi	a0, a0, 0x506
     c8a: 93 85 b5 6a  	addi	a1, a1, 0x6ab
     c8e: 02 96        	jalr	a2
     c90: 7d 55        	li	a0, -0x1
     c92: a2 60        	ld	ra, 0x8(sp)
     c94: 41 01        	addi	sp, sp, 0x10
     c96: 82 80        	ret
     c98: 17 35 00 00  	auipc	a0, 0x3
     c9c: 03 35 85 33  	ld	a0, 0x338(a0)
     ca0: 10 61        	ld	a2, 0x0(a0)
     ca2: 17 05 00 00  	auipc	a0, 0x0
     ca6: 97 15 00 00  	auipc	a1, 0x1
     caa: 13 05 25 4e  	addi	a0, a0, 0x4e2
     cae: 93 85 f5 73  	addi	a1, a1, 0x73f
     cb2: 02 96        	jalr	a2
     cb4: 7d 55        	li	a0, -0x1
     cb6: a2 60        	ld	ra, 0x8(sp)
     cb8: 41 01        	addi	sp, sp, 0x10
     cba: 82 80        	ret

0000000000000cbc <add_compute_>:
     cbc: 81 43        	li	t2, 0x0
     cbe: 01 43        	li	t1, 0x0
     cc0: f3 26 20 c2  	csrr	a3, vlenb
     cc4: 93 07 c0 05  	li	a5, 0x5c
     cc8: 13 d8 36 00  	srli	a6, a3, 0x3
     ccc: 93 06 d8 00  	addi	a3, a6, 0xd
     cd0: 33 07 00 41  	neg	a4, a6
     cd4: b3 f8 e6 00  	and	a7, a3, a4
     cd8: b3 02 f8 02  	mul	t0, a6, a5
     cdc: d7 76 80 0d  	vsetvli	a3, zero, e64, m1, ta, ma
     ce0: 57 a4 08 52  	vid.v	v8
     ce4: 57 70 80 0d  	vsetvli	zero, zero, e64, m1, ta, ma
     ce8: d7 44 83 82  	vsaddu.vx	v9, v8, t1
     cec: 33 0f 76 00  	add	t5, a2, t2
     cf0: 57 b0 96 72  	vmsleu.vi	v0, v9, 0xd
     cf4: 33 87 75 00  	add	a4, a1, t2
     cf8: 87 64 ff 08  	vlse32.v	v9, (t5), a5, v0.t
     cfc: 07 65 f7 08  	vlse32.v	v10, (a4), a5, v0.t
     d00: 33 0e 75 00  	add	t3, a0, t2
     d04: 93 0e 4f 00  	addi	t4, t5, 0x4
     d08: 57 70 70 0d  	vsetvli	zero, zero, e32, mf2, ta, ma
     d0c: d7 14 95 02  	vfadd.vv	v9, v9, v10
     d10: a7 64 fe 08  	vsse32.v	v9, (t3), a5, v0.t
     d14: 87 e4 fe 08  	vlse32.v	v9, (t4), a5, v0.t
     d18: 93 06 47 00  	addi	a3, a4, 0x4
     d1c: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     d20: 93 06 4e 00  	addi	a3, t3, 0x4
     d24: d7 14 95 02  	vfadd.vv	v9, v9, v10
     d28: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     d2c: 93 06 8f 00  	addi	a3, t5, 0x8
     d30: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     d34: 93 06 87 00  	addi	a3, a4, 0x8
     d38: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     d3c: 93 06 8e 00  	addi	a3, t3, 0x8
     d40: d7 14 95 02  	vfadd.vv	v9, v9, v10
     d44: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     d48: 93 06 cf 00  	addi	a3, t5, 0xc
     d4c: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     d50: 93 06 c7 00  	addi	a3, a4, 0xc
     d54: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     d58: 93 06 ce 00  	addi	a3, t3, 0xc
     d5c: d7 14 95 02  	vfadd.vv	v9, v9, v10
     d60: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     d64: 93 06 0f 01  	addi	a3, t5, 0x10
     d68: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     d6c: 93 06 07 01  	addi	a3, a4, 0x10
     d70: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     d74: 93 06 0e 01  	addi	a3, t3, 0x10
     d78: d7 14 95 02  	vfadd.vv	v9, v9, v10
     d7c: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     d80: 93 06 4f 01  	addi	a3, t5, 0x14
     d84: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     d88: 93 06 47 01  	addi	a3, a4, 0x14
     d8c: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     d90: 93 06 4e 01  	addi	a3, t3, 0x14
     d94: d7 14 95 02  	vfadd.vv	v9, v9, v10
     d98: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     d9c: 93 06 8f 01  	addi	a3, t5, 0x18
     da0: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     da4: 93 06 87 01  	addi	a3, a4, 0x18
     da8: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     dac: 93 06 8e 01  	addi	a3, t3, 0x18
     db0: d7 14 95 02  	vfadd.vv	v9, v9, v10
     db4: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     db8: 93 06 cf 01  	addi	a3, t5, 0x1c
     dbc: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     dc0: 93 06 c7 01  	addi	a3, a4, 0x1c
     dc4: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     dc8: 93 06 ce 01  	addi	a3, t3, 0x1c
     dcc: d7 14 95 02  	vfadd.vv	v9, v9, v10
     dd0: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     dd4: 93 06 0f 02  	addi	a3, t5, 0x20
     dd8: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     ddc: 93 06 07 02  	addi	a3, a4, 0x20
     de0: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     de4: 93 06 0e 02  	addi	a3, t3, 0x20
     de8: d7 14 95 02  	vfadd.vv	v9, v9, v10
     dec: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     df0: 93 06 4f 02  	addi	a3, t5, 0x24
     df4: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     df8: 93 06 47 02  	addi	a3, a4, 0x24
     dfc: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     e00: 93 06 4e 02  	addi	a3, t3, 0x24
     e04: d7 14 95 02  	vfadd.vv	v9, v9, v10
     e08: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     e0c: 93 06 8f 02  	addi	a3, t5, 0x28
     e10: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     e14: 93 06 87 02  	addi	a3, a4, 0x28
     e18: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     e1c: 93 06 8e 02  	addi	a3, t3, 0x28
     e20: d7 14 95 02  	vfadd.vv	v9, v9, v10
     e24: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     e28: 93 06 cf 02  	addi	a3, t5, 0x2c
     e2c: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     e30: 93 06 c7 02  	addi	a3, a4, 0x2c
     e34: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     e38: 93 06 ce 02  	addi	a3, t3, 0x2c
     e3c: d7 14 95 02  	vfadd.vv	v9, v9, v10
     e40: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     e44: 93 06 0f 03  	addi	a3, t5, 0x30
     e48: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     e4c: 93 06 07 03  	addi	a3, a4, 0x30
     e50: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     e54: 93 06 0e 03  	addi	a3, t3, 0x30
     e58: d7 14 95 02  	vfadd.vv	v9, v9, v10
     e5c: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     e60: 93 06 4f 03  	addi	a3, t5, 0x34
     e64: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     e68: 93 06 47 03  	addi	a3, a4, 0x34
     e6c: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     e70: 93 06 4e 03  	addi	a3, t3, 0x34
     e74: d7 14 95 02  	vfadd.vv	v9, v9, v10
     e78: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     e7c: 93 06 8f 03  	addi	a3, t5, 0x38
     e80: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     e84: 93 06 87 03  	addi	a3, a4, 0x38
     e88: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     e8c: 93 06 8e 03  	addi	a3, t3, 0x38
     e90: d7 14 95 02  	vfadd.vv	v9, v9, v10
     e94: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     e98: 93 06 cf 03  	addi	a3, t5, 0x3c
     e9c: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     ea0: 93 06 c7 03  	addi	a3, a4, 0x3c
     ea4: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     ea8: 93 06 ce 03  	addi	a3, t3, 0x3c
     eac: d7 14 95 02  	vfadd.vv	v9, v9, v10
     eb0: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     eb4: 93 06 0f 04  	addi	a3, t5, 0x40
     eb8: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     ebc: 93 06 07 04  	addi	a3, a4, 0x40
     ec0: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     ec4: 93 06 0e 04  	addi	a3, t3, 0x40
     ec8: d7 14 95 02  	vfadd.vv	v9, v9, v10
     ecc: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     ed0: 93 06 4f 04  	addi	a3, t5, 0x44
     ed4: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     ed8: 93 06 47 04  	addi	a3, a4, 0x44
     edc: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     ee0: 93 06 4e 04  	addi	a3, t3, 0x44
     ee4: d7 14 95 02  	vfadd.vv	v9, v9, v10
     ee8: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     eec: 93 06 8f 04  	addi	a3, t5, 0x48
     ef0: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     ef4: 93 06 87 04  	addi	a3, a4, 0x48
     ef8: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     efc: 93 06 8e 04  	addi	a3, t3, 0x48
     f00: d7 14 95 02  	vfadd.vv	v9, v9, v10
     f04: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     f08: 93 06 cf 04  	addi	a3, t5, 0x4c
     f0c: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     f10: 93 06 c7 04  	addi	a3, a4, 0x4c
     f14: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     f18: 93 06 ce 04  	addi	a3, t3, 0x4c
     f1c: d7 14 95 02  	vfadd.vv	v9, v9, v10
     f20: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     f24: 93 06 0f 05  	addi	a3, t5, 0x50
     f28: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     f2c: 93 06 07 05  	addi	a3, a4, 0x50
     f30: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     f34: 93 06 0e 05  	addi	a3, t3, 0x50
     f38: d7 14 95 02  	vfadd.vv	v9, v9, v10
     f3c: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     f40: 93 06 4f 05  	addi	a3, t5, 0x54
     f44: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     f48: 93 06 47 05  	addi	a3, a4, 0x54
     f4c: 07 e5 f6 08  	vlse32.v	v10, (a3), a5, v0.t
     f50: 93 0e 4e 05  	addi	t4, t3, 0x54
     f54: 93 06 8f 05  	addi	a3, t5, 0x58
     f58: 13 07 87 05  	addi	a4, a4, 0x58
     f5c: d7 14 95 02  	vfadd.vv	v9, v9, v10
     f60: a7 e4 fe 08  	vsse32.v	v9, (t4), a5, v0.t
     f64: 87 e4 f6 08  	vlse32.v	v9, (a3), a5, v0.t
     f68: 07 65 f7 08  	vlse32.v	v10, (a4), a5, v0.t
     f6c: 42 93        	add	t1, t1, a6
     f6e: 93 06 8e 05  	addi	a3, t3, 0x58
     f72: d7 14 95 02  	vfadd.vv	v9, v9, v10
     f76: a7 e4 f6 08  	vsse32.v	v9, (a3), a5, v0.t
     f7a: 96 93        	add	t2, t2, t0
     f7c: e3 94 68 d6  	bne	a7, t1, 0xce4 <add_compute_+0x28>
     f80: 82 80        	ret

0000000000000f82 <__tvm_ffi_main>:
     f82: 17 f3 ff ff  	auipc	t1, 0xfffff
     f86: 67 00 e3 58  	jr	0x58e(t1) <__TVMFFIErrorSetRaisedFromCStr+0xffffc4f8>

0000000000000f8a <__truncsfhf2>:
     f8a: 53 05 05 e0  	fmv.x.w	a0, fa0
     f8e: 37 06 80 c7  	lui	a2, 0xc7800
     f92: b7 06 80 b8  	lui	a3, 0xb8800
     f96: 93 15 15 02  	slli	a1, a0, 0x21
     f9a: 85 91        	srli	a1, a1, 0x21
     f9c: 2d 9e        	addw	a2, a2, a1
     f9e: ad 9e        	addw	a3, a3, a1
     fa0: 63 74 d6 02  	bgeu	a2, a3, 0xfc8 <__truncsfhf2+0x3e>
     fa4: 1b 56 d5 00  	srliw	a2, a0, 0xd
     fa8: 13 17 35 03  	slli	a4, a0, 0x33
     fac: 85 66        	lui	a3, 0x1
     fae: 4d 93        	srli	a4, a4, 0x33
     fb0: 9b 87 16 00  	addiw	a5, a3, 0x1
     fb4: 91 75        	lui	a1, 0xfffe4
     fb6: 63 6a f7 02  	bltu	a4, a5, 0xfea <__truncsfhf2+0x60>
     fba: 85 25        	addiw	a1, a1, 0x1
     fbc: b2 95        	add	a1, a1, a2
     fbe: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     fc2: 3e 05        	slli	a0, a0, 0xf
     fc4: 4d 8d        	or	a0, a0, a1
     fc6: 82 80        	ret
     fc8: 37 06 80 7f  	lui	a2, 0x7f800
     fcc: 05 26        	addiw	a2, a2, 0x1
     fce: 63 e8 c5 02  	bltu	a1, a2, 0xffe <__truncsfhf2+0x74>
     fd2: 93 15 a5 02  	slli	a1, a0, 0x2a
     fd6: 21 66        	lui	a2, 0x8
     fd8: dd 91        	srli	a1, a1, 0x37
     fda: 1b 06 06 e0  	addiw	a2, a2, -0x200
     fde: d1 8d        	or	a1, a1, a2
     fe0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     fe4: 3e 05        	slli	a0, a0, 0xf
     fe6: 4d 8d        	or	a0, a0, a1
     fe8: 82 80        	ret
     fea: b2 95        	add	a1, a1, a2
     fec: e3 19 d7 fc  	bne	a4, a3, 0xfbe <__truncsfhf2+0x34>
     ff0: 05 8a        	andi	a2, a2, 0x1
     ff2: b2 95        	add	a1, a1, a2
     ff4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ff8: 3e 05        	slli	a0, a0, 0xf
     ffa: 4d 8d        	or	a0, a0, a1
     ffc: 82 80        	ret
     ffe: 13 d6 75 01  	srli	a2, a1, 0x17
    1002: 93 06 e0 08  	li	a3, 0x8e
    1006: 63 f9 c6 00  	bgeu	a3, a2, 0x1018 <__truncsfhf2+0x8e>
    100a: fd 45        	li	a1, 0x1f
    100c: aa 05        	slli	a1, a1, 0xa
    100e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1012: 3e 05        	slli	a0, a0, 0xf
    1014: 4d 8d        	or	a0, a0, a1
    1016: 82 80        	ret
    1018: e1 81        	srli	a1, a1, 0x18
    101a: 93 06 d0 02  	li	a3, 0x2d
    101e: 63 f8 d5 00  	bgeu	a1, a3, 0x102e <__truncsfhf2+0xa4>
    1022: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1026: 3e 05        	slli	a0, a0, 0xf
    1028: 33 65 a0 00  	or	a0, zero, a0
    102c: 82 80        	ret
    102e: 93 05 10 07  	li	a1, 0x71
    1032: 93 16 95 02  	slli	a3, a0, 0x29
    1036: 37 07 80 00  	lui	a4, 0x800
    103a: 91 9d        	subw	a1, a1, a2
    103c: 93 07 f6 fa  	addi	a5, a2, -0x51
    1040: a5 92        	srli	a3, a3, 0x29
    1042: d9 8e        	or	a3, a3, a4
    1044: 05 66        	lui	a2, 0x1
    1046: 3b 97 f6 00  	sllw	a4, a3, a5
    104a: bb d5 b6 00  	srlw	a1, a3, a1
    104e: b3 36 e0 00  	snez	a3, a4
    1052: 13 97 35 03  	slli	a4, a1, 0x33
    1056: 4d 93        	srli	a4, a4, 0x33
    1058: d9 8e        	or	a3, a3, a4
    105a: 1b 07 16 00  	addiw	a4, a2, 0x1
    105e: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1062: 63 e8 e6 00  	bltu	a3, a4, 0x1072 <__truncsfhf2+0xe8>
    1066: 85 05        	addi	a1, a1, 0x1
    1068: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    106c: 3e 05        	slli	a0, a0, 0xf
    106e: 4d 8d        	or	a0, a0, a1
    1070: 82 80        	ret
    1072: e3 96 c6 f4  	bne	a3, a2, 0xfbe <__truncsfhf2+0x34>
    1076: 13 f6 15 00  	andi	a2, a1, 0x1
    107a: 89 b7        	j	0xfbc <__truncsfhf2+0x32>

000000000000107c <__extendhfsf2>:
    107c: 13 16 05 03  	slli	a2, a0, 0x30
    1080: 46 15        	slli	a0, a0, 0x31
    1082: 93 55 15 03  	srli	a1, a0, 0x31
    1086: 13 85 05 c0  	addi	a0, a1, -0x400
    108a: 93 56 b5 00  	srli	a3, a0, 0xb
    108e: 39 47        	li	a4, 0xe
    1090: 13 55 06 03  	srli	a0, a2, 0x30
    1094: 63 6d d7 00  	bltu	a4, a3, 0x10ae <__extendhfsf2+0x32>
    1098: b6 05        	slli	a1, a1, 0xd
    109a: 37 06 00 38  	lui	a2, 0x38000
    109e: b2 95        	add	a1, a1, a2
    10a0: 21 66        	lui	a2, 0x8
    10a2: 71 8d        	and	a0, a0, a2
    10a4: 42 05        	slli	a0, a0, 0x10
    10a6: 4d 8d        	or	a0, a0, a1
    10a8: 53 05 05 f0  	fmv.w.x	fa0, a0
    10ac: 82 80        	ret
    10ae: 13 d6 a5 00  	srli	a2, a1, 0xa
    10b2: fd 46        	li	a3, 0x1f
    10b4: 63 6d d6 00  	bltu	a2, a3, 0x10ce <__extendhfsf2+0x52>
    10b8: b6 05        	slli	a1, a1, 0xd
    10ba: 37 06 80 7f  	lui	a2, 0x7f800
    10be: d1 8d        	or	a1, a1, a2
    10c0: 21 66        	lui	a2, 0x8
    10c2: 71 8d        	and	a0, a0, a2
    10c4: 42 05        	slli	a0, a0, 0x10
    10c6: 4d 8d        	or	a0, a0, a1
    10c8: 53 05 05 f0  	fmv.w.x	fa0, a0
    10cc: 82 80        	ret
    10ce: e9 d9        	beqz	a1, 0x10a0 <__extendhfsf2+0x24>
    10d0: 13 b6 05 10  	sltiu	a2, a1, 0x100
    10d4: 13 46 16 00  	xori	a2, a2, 0x1
    10d8: 0e 06        	slli	a2, a2, 0x3
    10da: 3b d6 c5 00  	srlw	a2, a1, a2
    10de: 93 36 06 01  	sltiu	a3, a2, 0x10
    10e2: 13 07 00 10  	li	a4, 0x100
    10e6: 93 c7 16 00  	xori	a5, a3, 0x1
    10ea: 63 e4 e5 00  	bltu	a1, a4, 0x10f2 <__extendhfsf2+0x76>
    10ee: 61 47        	li	a4, 0x18
    10f0: 19 a0        	j	0x10f6 <__extendhfsf2+0x7a>
    10f2: 13 07 00 02  	li	a4, 0x20
    10f6: 8a 07        	slli	a5, a5, 0x2
    10f8: fd 16        	addi	a3, a3, -0x1
    10fa: 3b 56 f6 00  	srlw	a2, a2, a5
    10fe: f1 9a        	andi	a3, a3, -0x4
    1100: 93 37 46 00  	sltiu	a5, a2, 0x4
    1104: 36 97        	add	a4, a4, a3
    1106: 93 c6 17 00  	xori	a3, a5, 0x1
    110a: fd 17        	addi	a5, a5, -0x1
    110c: 86 06        	slli	a3, a3, 0x1
    110e: f9 9b        	andi	a5, a5, -0x2
    1110: bb 56 d6 00  	srlw	a3, a2, a3
    1114: 09 48        	li	a6, 0x2
    1116: 33 06 f7 00  	add	a2, a4, a5
    111a: 63 e4 06 01  	bltu	a3, a6, 0x1122 <__extendhfsf2+0xa6>
    111e: f9 56        	li	a3, -0x2
    1120: 19 a0        	j	0x1126 <__extendhfsf2+0xaa>
    1122: bb 06 d0 40  	negw	a3, a3
    1126: 36 96        	add	a2, a2, a3
    1128: 93 06 86 ff  	addi	a3, a2, -0x8
    112c: bb 95 d5 00  	sllw	a1, a1, a3
    1130: b7 06 80 00  	lui	a3, 0x800
    1134: b5 8d        	xor	a1, a1, a3
    1136: b7 06 00 43  	lui	a3, 0x43000
    113a: 5e 06        	slli	a2, a2, 0x17
    113c: 91 9e        	subw	a3, a3, a2
    113e: d5 8d        	or	a1, a1, a3
    1140: 21 66        	lui	a2, 0x8
    1142: 71 8d        	and	a0, a0, a2
    1144: 42 05        	slli	a0, a0, 0x10
    1146: 4d 8d        	or	a0, a0, a1
    1148: 53 05 05 f0  	fmv.w.x	fa0, a0
    114c: 82 80        	ret
