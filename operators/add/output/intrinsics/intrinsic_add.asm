
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

00000000000005d6 <__tvm_ffi_add>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 0d 45        	li	a0, 0x3
     5de: 63 1f a6 2c  	bne	a2, a0, 0x8bc <__tvm_ffi_add+0x2e6>
     5e2: 63 8b 05 2e  	beqz	a1, 0x8d8 <__tvm_ffi_add+0x302>
     5e6: 94 41        	lw	a3, 0x0(a1)
     5e8: 13 05 f0 03  	li	a0, 0x3f
     5ec: 63 4c d5 00  	blt	a0, a3, 0x604 <__tvm_ffi_add+0x2e>
     5f0: 1d 46        	li	a2, 0x7
     5f2: 63 67 d6 26  	bltu	a2, a3, 0x860 <__tvm_ffi_add+0x28a>
     5f6: 13 06 10 09  	li	a2, 0x91
     5fa: 33 56 d6 00  	srl	a2, a2, a3
     5fe: 05 8a        	andi	a2, a2, 0x1
     600: 63 00 06 26  	beqz	a2, 0x860 <__tvm_ffi_add+0x28a>
     604: 90 49        	lw	a2, 0x10(a1)
     606: 63 4c c5 00  	blt	a0, a2, 0x61e <__tvm_ffi_add+0x48>
     60a: 1d 45        	li	a0, 0x7
     60c: 63 68 c5 26  	bltu	a0, a2, 0x87c <__tvm_ffi_add+0x2a6>
     610: 13 05 10 09  	li	a0, 0x91
     614: 33 55 c5 00  	srl	a0, a0, a2
     618: 05 89        	andi	a0, a0, 0x1
     61a: 63 01 05 26  	beqz	a0, 0x87c <__tvm_ffi_add+0x2a6>
     61e: 88 51        	lw	a0, 0x20(a1)
     620: 13 07 f0 03  	li	a4, 0x3f
     624: 63 4c a7 00  	blt	a4, a0, 0x63c <__tvm_ffi_add+0x66>
     628: 1d 47        	li	a4, 0x7
     62a: 63 67 a7 26  	bltu	a4, a0, 0x898 <__tvm_ffi_add+0x2c2>
     62e: 13 07 10 09  	li	a4, 0x91
     632: 33 57 a7 00  	srl	a4, a4, a0
     636: 05 8b        	andi	a4, a4, 0x1
     638: 63 00 07 26  	beqz	a4, 0x898 <__tvm_ffi_add+0x2c2>
     63c: 98 65        	ld	a4, 0x8(a1)
     63e: 63 0b 07 2a  	beqz	a4, 0x8f4 <__tvm_ffi_add+0x31e>
     642: 93 86 a6 fb  	addi	a3, a3, -0x46
     646: b3 36 d0 00  	snez	a3, a3
     64a: fd 16        	addi	a3, a3, -0x1
     64c: e1 8a        	andi	a3, a3, 0x18
     64e: 36 97        	add	a4, a4, a3
     650: 14 4b        	lw	a3, 0x10(a4)
     652: 91 47        	li	a5, 0x4
     654: 63 9e f6 2a  	bne	a3, a5, 0x910 <__tvm_ffi_add+0x33a>
     658: 9c 6d        	ld	a5, 0x18(a1)
     65a: 63 89 07 2c  	beqz	a5, 0x92c <__tvm_ffi_add+0x356>
     65e: 13 06 a6 fb  	addi	a2, a2, -0x46
     662: 33 36 c0 00  	snez	a2, a2
     666: 7d 16        	addi	a2, a2, -0x1
     668: 61 8a        	andi	a2, a2, 0x18
     66a: 33 8f c7 00  	add	t5, a5, a2
     66e: 03 26 0f 01  	lw	a2, 0x10(t5)
     672: 91 46        	li	a3, 0x4
     674: 63 1a d6 2c  	bne	a2, a3, 0x948 <__tvm_ffi_add+0x372>
     678: 03 be 85 02  	ld	t3, 0x28(a1)
     67c: 63 04 0e 2e  	beqz	t3, 0x964 <__tvm_ffi_add+0x38e>
     680: 13 05 a5 fb  	addi	a0, a0, -0x46
     684: 33 35 a0 00  	snez	a0, a0
     688: 7d 15        	addi	a0, a0, -0x1
     68a: 61 89        	andi	a0, a0, 0x18
     68c: 2a 9e        	add	t3, t3, a0
     68e: 03 25 0e 01  	lw	a0, 0x10(t3)
     692: 91 45        	li	a1, 0x4
     694: 63 16 b5 2e  	bne	a0, a1, 0x980 <__tvm_ffi_add+0x3aa>
     698: 03 55 67 01  	lhu	a0, 0x16(a4)
     69c: 85 45        	li	a1, 0x1
     69e: 63 1f b5 2e  	bne	a0, a1, 0x99c <__tvm_ffi_add+0x3c6>
     6a2: 03 45 57 01  	lbu	a0, 0x15(a4)
     6a6: 93 05 00 02  	li	a1, 0x20
     6aa: 63 19 b5 2e  	bne	a0, a1, 0x99c <__tvm_ffi_add+0x3c6>
     6ae: 03 45 47 01  	lbu	a0, 0x14(a4)
     6b2: 89 45        	li	a1, 0x2
     6b4: 63 14 b5 2e  	bne	a0, a1, 0x99c <__tvm_ffi_add+0x3c6>
     6b8: 08 6f        	ld	a0, 0x18(a4)
     6ba: 0c 61        	ld	a1, 0x0(a0)
     6bc: 39 46        	li	a2, 0xe
     6be: 63 9d c5 2e  	bne	a1, a2, 0x9b8 <__tvm_ffi_add+0x3e2>
     6c2: 0c 65        	ld	a1, 0x8(a0)
     6c4: 5d 46        	li	a2, 0x17
     6c6: 63 97 c5 30  	bne	a1, a2, 0x9d4 <__tvm_ffi_add+0x3fe>
     6ca: 0c 69        	ld	a1, 0x10(a0)
     6cc: 13 06 30 04  	li	a2, 0x43
     6d0: 63 90 c5 32  	bne	a1, a2, 0x9f0 <__tvm_ffi_add+0x41a>
     6d4: 08 6d        	ld	a0, 0x18(a0)
     6d6: 93 05 30 06  	li	a1, 0x63
     6da: 63 19 b5 32  	bne	a0, a1, 0xa0c <__tvm_ffi_add+0x436>
     6de: 14 73        	ld	a3, 0x20(a4)
     6e0: 03 28 c7 00  	lw	a6, 0xc(a4)
     6e4: 0c 63        	ld	a1, 0x0(a4)
     6e6: 83 3e 8f 01  	ld	t4, 0x18(t5)
     6ea: 83 33 0f 02  	ld	t2, 0x20(t5)
     6ee: 03 36 0f 00  	ld	a2, 0x0(t5)
     6f2: 03 33 8e 01  	ld	t1, 0x18(t3)
     6f6: 83 38 0e 02  	ld	a7, 0x20(t3)
     6fa: 03 35 0e 00  	ld	a0, 0x0(t3)
     6fe: 97 17 00 00  	auipc	a5, 0x1
     702: 93 82 27 8e  	addi	t0, a5, -0x71e
     706: 85 c2        	beqz	a3, 0x726 <__tvm_ffi_add+0x150>
     708: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     70c: 07 f4 06 02  	vle64.v	v8, (a3)
     710: 07 f5 02 02  	vle64.v	v10, (t0)
     714: 57 06 85 66  	vmsne.vv	v12, v8, v10
     718: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     71c: d7 26 c0 42  	vmv.x.s	a3, v12
     720: bd 8a        	andi	a3, a3, 0xf
     722: 63 93 06 30  	bnez	a3, 0xa28 <__tvm_ffi_add+0x452>
     726: 14 77        	ld	a3, 0x28(a4)
     728: 63 9e 06 30  	bnez	a3, 0xa44 <__tvm_ffi_add+0x46e>
     72c: 14 47        	lw	a3, 0x8(a4)
     72e: 05 47        	li	a4, 0x1
     730: 63 98 e6 32  	bne	a3, a4, 0xa60 <__tvm_ffi_add+0x48a>
     734: 63 84 05 34  	beqz	a1, 0xa7c <__tvm_ffi_add+0x4a6>
     738: 83 56 6f 01  	lhu	a3, 0x16(t5)
     73c: 05 47        	li	a4, 0x1
     73e: 63 9d e6 34  	bne	a3, a4, 0xa98 <__tvm_ffi_add+0x4c2>
     742: 83 46 5f 01  	lbu	a3, 0x15(t5)
     746: 13 07 00 02  	li	a4, 0x20
     74a: 63 97 e6 34  	bne	a3, a4, 0xa98 <__tvm_ffi_add+0x4c2>
     74e: 83 46 4f 01  	lbu	a3, 0x14(t5)
     752: 09 47        	li	a4, 0x2
     754: 63 92 e6 34  	bne	a3, a4, 0xa98 <__tvm_ffi_add+0x4c2>
     758: 83 b6 0e 00  	ld	a3, 0x0(t4)
     75c: 39 47        	li	a4, 0xe
     75e: 63 9b e6 34  	bne	a3, a4, 0xab4 <__tvm_ffi_add+0x4de>
     762: 83 b6 8e 00  	ld	a3, 0x8(t4)
     766: 5d 47        	li	a4, 0x17
     768: 63 94 e6 36  	bne	a3, a4, 0xad0 <__tvm_ffi_add+0x4fa>
     76c: 83 b6 0e 01  	ld	a3, 0x10(t4)
     770: 13 07 30 04  	li	a4, 0x43
     774: 63 9c e6 36  	bne	a3, a4, 0xaec <__tvm_ffi_add+0x516>
     778: 83 b6 8e 01  	ld	a3, 0x18(t4)
     77c: 13 07 30 06  	li	a4, 0x63
     780: 63 94 e6 38  	bne	a3, a4, 0xb08 <__tvm_ffi_add+0x532>
     784: 63 81 03 02  	beqz	t2, 0x7a6 <__tvm_ffi_add+0x1d0>
     788: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     78c: 07 f4 03 02  	vle64.v	v8, (t2)
     790: 07 f5 02 02  	vle64.v	v10, (t0)
     794: 57 06 85 66  	vmsne.vv	v12, v8, v10
     798: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     79c: d7 26 c0 42  	vmv.x.s	a3, v12
     7a0: bd 8a        	andi	a3, a3, 0xf
     7a2: 63 91 06 38  	bnez	a3, 0xb24 <__tvm_ffi_add+0x54e>
     7a6: 83 36 8f 02  	ld	a3, 0x28(t5)
     7aa: 63 9b 06 38  	bnez	a3, 0xb40 <__tvm_ffi_add+0x56a>
     7ae: 83 26 8f 00  	lw	a3, 0x8(t5)
     7b2: 05 47        	li	a4, 0x1
     7b4: 63 94 e6 3a  	bne	a3, a4, 0xb5c <__tvm_ffi_add+0x586>
     7b8: 83 26 cf 00  	lw	a3, 0xc(t5)
     7bc: 63 1e d8 3a  	bne	a6, a3, 0xb78 <__tvm_ffi_add+0x5a2>
     7c0: 63 0a 06 3c  	beqz	a2, 0xb94 <__tvm_ffi_add+0x5be>
     7c4: 83 56 6e 01  	lhu	a3, 0x16(t3)
     7c8: 05 47        	li	a4, 0x1
     7ca: 63 93 e6 3e  	bne	a3, a4, 0xbb0 <__tvm_ffi_add+0x5da>
     7ce: 83 46 5e 01  	lbu	a3, 0x15(t3)
     7d2: 13 07 00 02  	li	a4, 0x20
     7d6: 63 9d e6 3c  	bne	a3, a4, 0xbb0 <__tvm_ffi_add+0x5da>
     7da: 83 46 4e 01  	lbu	a3, 0x14(t3)
     7de: 09 47        	li	a4, 0x2
     7e0: 63 98 e6 3c  	bne	a3, a4, 0xbb0 <__tvm_ffi_add+0x5da>
     7e4: 83 36 03 00  	ld	a3, 0x0(t1)
     7e8: 39 47        	li	a4, 0xe
     7ea: 63 91 e6 3e  	bne	a3, a4, 0xbcc <__tvm_ffi_add+0x5f6>
     7ee: 83 36 83 00  	ld	a3, 0x8(t1)
     7f2: 5d 47        	li	a4, 0x17
     7f4: 63 9a e6 3e  	bne	a3, a4, 0xbe8 <__tvm_ffi_add+0x612>
     7f8: 83 36 03 01  	ld	a3, 0x10(t1)
     7fc: 13 07 30 04  	li	a4, 0x43
     800: 63 92 e6 40  	bne	a3, a4, 0xc04 <__tvm_ffi_add+0x62e>
     804: 83 36 83 01  	ld	a3, 0x18(t1)
     808: 13 07 30 06  	li	a4, 0x63
     80c: 63 9a e6 40  	bne	a3, a4, 0xc20 <__tvm_ffi_add+0x64a>
     810: 63 81 08 02  	beqz	a7, 0x832 <__tvm_ffi_add+0x25c>
     814: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     818: 07 f4 08 02  	vle64.v	v8, (a7)
     81c: 07 f5 02 02  	vle64.v	v10, (t0)
     820: 57 06 85 66  	vmsne.vv	v12, v8, v10
     824: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     828: d7 26 c0 42  	vmv.x.s	a3, v12
     82c: bd 8a        	andi	a3, a3, 0xf
     82e: 63 97 06 40  	bnez	a3, 0xc3c <__tvm_ffi_add+0x666>
     832: 83 36 8e 02  	ld	a3, 0x28(t3)
     836: 63 91 06 42  	bnez	a3, 0xc58 <__tvm_ffi_add+0x682>
     83a: 83 26 8e 00  	lw	a3, 0x8(t3)
     83e: 05 47        	li	a4, 0x1
     840: 63 9a e6 42  	bne	a3, a4, 0xc74 <__tvm_ffi_add+0x69e>
     844: 83 26 ce 00  	lw	a3, 0xc(t3)
     848: 63 14 d8 44  	bne	a6, a3, 0xc90 <__tvm_ffi_add+0x6ba>
     84c: 63 00 05 46  	beqz	a0, 0xcac <__tvm_ffi_add+0x6d6>
     850: 97 00 00 00  	auipc	ra, 0x0
     854: e7 80 80 47  	jalr	0x478(ra) <add_compute_>
     858: 01 45        	li	a0, 0x0
     85a: a2 60        	ld	ra, 0x8(sp)
     85c: 41 01        	addi	sp, sp, 0x10
     85e: 82 80        	ret
     860: 17 35 00 00  	auipc	a0, 0x3
     864: 03 35 05 77  	ld	a0, 0x770(a0)
     868: 10 61        	ld	a2, 0x0(a0)
     86a: 17 05 00 00  	auipc	a0, 0x0
     86e: 13 05 c5 7c  	addi	a0, a0, 0x7cc
     872: 97 15 00 00  	auipc	a1, 0x1
     876: 93 85 f5 80  	addi	a1, a1, -0x7f1
     87a: 25 a8        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     87c: 17 35 00 00  	auipc	a0, 0x3
     880: 03 35 45 75  	ld	a0, 0x754(a0)
     884: 10 61        	ld	a2, 0x0(a0)
     886: 17 05 00 00  	auipc	a0, 0x0
     88a: 13 05 05 7b  	addi	a0, a0, 0x7b0
     88e: 97 15 00 00  	auipc	a1, 0x1
     892: 93 85 45 88  	addi	a1, a1, -0x77c
     896: 31 a8        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     898: 17 35 00 00  	auipc	a0, 0x3
     89c: 03 35 85 73  	ld	a0, 0x738(a0)
     8a0: 10 61        	ld	a2, 0x0(a0)
     8a2: 17 05 00 00  	auipc	a0, 0x0
     8a6: 13 05 45 79  	addi	a0, a0, 0x794
     8aa: 97 15 00 00  	auipc	a1, 0x1
     8ae: 93 85 95 8f  	addi	a1, a1, -0x707
     8b2: 02 96        	jalr	a2
     8b4: 7d 55        	li	a0, -0x1
     8b6: a2 60        	ld	ra, 0x8(sp)
     8b8: 41 01        	addi	sp, sp, 0x10
     8ba: 82 80        	ret
     8bc: 17 35 00 00  	auipc	a0, 0x3
     8c0: 03 35 45 71  	ld	a0, 0x714(a0)
     8c4: 10 61        	ld	a2, 0x0(a0)
     8c6: 17 05 00 00  	auipc	a0, 0x0
     8ca: 13 05 05 77  	addi	a0, a0, 0x770
     8ce: 97 05 00 00  	auipc	a1, 0x0
     8d2: 93 85 25 73  	addi	a1, a1, 0x732
     8d6: f1 bf        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     8d8: 17 35 00 00  	auipc	a0, 0x3
     8dc: 03 35 85 6f  	ld	a0, 0x6f8(a0)
     8e0: 10 61        	ld	a2, 0x0(a0)
     8e2: 17 05 00 00  	auipc	a0, 0x0
     8e6: 13 05 45 75  	addi	a0, a0, 0x754
     8ea: 97 05 00 00  	auipc	a1, 0x0
     8ee: 93 85 95 75  	addi	a1, a1, 0x759
     8f2: c1 b7        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     8f4: 17 35 00 00  	auipc	a0, 0x3
     8f8: 03 35 c5 6d  	ld	a0, 0x6dc(a0)
     8fc: 10 61        	ld	a2, 0x0(a0)
     8fe: 17 05 00 00  	auipc	a0, 0x0
     902: 13 05 85 73  	addi	a0, a0, 0x738
     906: 97 15 00 00  	auipc	a1, 0x1
     90a: 93 85 e5 93  	addi	a1, a1, -0x6c2
     90e: 55 b7        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     910: 17 35 00 00  	auipc	a0, 0x3
     914: 03 35 05 6c  	ld	a0, 0x6c0(a0)
     918: 10 61        	ld	a2, 0x0(a0)
     91a: 17 05 00 00  	auipc	a0, 0x0
     91e: 13 05 c5 71  	addi	a0, a0, 0x71c
     922: 97 15 00 00  	auipc	a1, 0x1
     926: 93 85 05 98  	addi	a1, a1, -0x680
     92a: 61 b7        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     92c: 17 35 00 00  	auipc	a0, 0x3
     930: 03 35 45 6a  	ld	a0, 0x6a4(a0)
     934: 10 61        	ld	a2, 0x0(a0)
     936: 17 05 00 00  	auipc	a0, 0x0
     93a: 13 05 05 70  	addi	a0, a0, 0x700
     93e: 97 15 00 00  	auipc	a1, 0x1
     942: 93 85 45 9c  	addi	a1, a1, -0x63c
     946: b5 b7        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     948: 17 35 00 00  	auipc	a0, 0x3
     94c: 03 35 85 68  	ld	a0, 0x688(a0)
     950: 10 61        	ld	a2, 0x0(a0)
     952: 17 05 00 00  	auipc	a0, 0x0
     956: 13 05 45 6e  	addi	a0, a0, 0x6e4
     95a: 97 15 00 00  	auipc	a1, 0x1
     95e: 93 85 65 a0  	addi	a1, a1, -0x5fa
     962: 81 bf        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     964: 17 35 00 00  	auipc	a0, 0x3
     968: 03 35 c5 66  	ld	a0, 0x66c(a0)
     96c: 10 61        	ld	a2, 0x0(a0)
     96e: 17 05 00 00  	auipc	a0, 0x0
     972: 13 05 85 6c  	addi	a0, a0, 0x6c8
     976: 97 15 00 00  	auipc	a1, 0x1
     97a: 93 85 a5 a4  	addi	a1, a1, -0x5b6
     97e: 15 bf        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     980: 17 35 00 00  	auipc	a0, 0x3
     984: 03 35 05 65  	ld	a0, 0x650(a0)
     988: 10 61        	ld	a2, 0x0(a0)
     98a: 17 05 00 00  	auipc	a0, 0x0
     98e: 13 05 c5 6a  	addi	a0, a0, 0x6ac
     992: 97 15 00 00  	auipc	a1, 0x1
     996: 93 85 45 a9  	addi	a1, a1, -0x56c
     99a: 21 bf        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     99c: 17 35 00 00  	auipc	a0, 0x3
     9a0: 03 35 45 63  	ld	a0, 0x634(a0)
     9a4: 10 61        	ld	a2, 0x0(a0)
     9a6: 17 05 00 00  	auipc	a0, 0x0
     9aa: 13 05 05 69  	addi	a0, a0, 0x690
     9ae: 97 15 00 00  	auipc	a1, 0x1
     9b2: 93 85 05 ae  	addi	a1, a1, -0x520
     9b6: f5 bd        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     9b8: 17 35 00 00  	auipc	a0, 0x3
     9bc: 03 35 85 61  	ld	a0, 0x618(a0)
     9c0: 10 61        	ld	a2, 0x0(a0)
     9c2: 17 05 00 00  	auipc	a0, 0x0
     9c6: 13 05 45 67  	addi	a0, a0, 0x674
     9ca: 97 15 00 00  	auipc	a1, 0x1
     9ce: 93 85 65 ba  	addi	a1, a1, -0x45a
     9d2: c5 b5        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     9d4: 17 35 00 00  	auipc	a0, 0x3
     9d8: 03 35 c5 5f  	ld	a0, 0x5fc(a0)
     9dc: 10 61        	ld	a2, 0x0(a0)
     9de: 17 05 00 00  	auipc	a0, 0x0
     9e2: 13 05 85 65  	addi	a0, a0, 0x658
     9e6: 97 15 00 00  	auipc	a1, 0x1
     9ea: 93 85 75 c1  	addi	a1, a1, -0x3e9
     9ee: d1 b5        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     9f0: 17 35 00 00  	auipc	a0, 0x3
     9f4: 03 35 05 5e  	ld	a0, 0x5e0(a0)
     9f8: 10 61        	ld	a2, 0x0(a0)
     9fa: 17 05 00 00  	auipc	a0, 0x0
     9fe: 13 05 c5 63  	addi	a0, a0, 0x63c
     a02: 97 15 00 00  	auipc	a1, 0x1
     a06: 93 85 85 c8  	addi	a1, a1, -0x378
     a0a: 65 b5        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     a0c: 17 35 00 00  	auipc	a0, 0x3
     a10: 03 35 45 5c  	ld	a0, 0x5c4(a0)
     a14: 10 61        	ld	a2, 0x0(a0)
     a16: 17 05 00 00  	auipc	a0, 0x0
     a1a: 13 05 05 62  	addi	a0, a0, 0x620
     a1e: 97 15 00 00  	auipc	a1, 0x1
     a22: 93 85 95 cf  	addi	a1, a1, -0x307
     a26: 71 b5        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     a28: 17 35 00 00  	auipc	a0, 0x3
     a2c: 03 35 85 5a  	ld	a0, 0x5a8(a0)
     a30: 10 61        	ld	a2, 0x0(a0)
     a32: 17 05 00 00  	auipc	a0, 0x0
     a36: 13 05 45 60  	addi	a0, a0, 0x604
     a3a: 97 15 00 00  	auipc	a1, 0x1
     a3e: 93 85 a5 d6  	addi	a1, a1, -0x296
     a42: 85 bd        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     a44: 17 35 00 00  	auipc	a0, 0x3
     a48: 03 35 c5 58  	ld	a0, 0x58c(a0)
     a4c: 10 61        	ld	a2, 0x0(a0)
     a4e: 17 05 00 00  	auipc	a0, 0x0
     a52: 13 05 85 5e  	addi	a0, a0, 0x5e8
     a56: 97 15 00 00  	auipc	a1, 0x1
     a5a: 93 85 d5 e2  	addi	a1, a1, -0x1d3
     a5e: 91 bd        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     a60: 17 35 00 00  	auipc	a0, 0x3
     a64: 03 35 05 57  	ld	a0, 0x570(a0)
     a68: 10 61        	ld	a2, 0x0(a0)
     a6a: 17 05 00 00  	auipc	a0, 0x0
     a6e: 13 05 c5 5c  	addi	a0, a0, 0x5cc
     a72: 97 15 00 00  	auipc	a1, 0x1
     a76: 93 85 b5 ec  	addi	a1, a1, -0x135
     a7a: 25 bd        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     a7c: 17 35 00 00  	auipc	a0, 0x3
     a80: 03 35 45 55  	ld	a0, 0x554(a0)
     a84: 10 61        	ld	a2, 0x0(a0)
     a86: 17 05 00 00  	auipc	a0, 0x0
     a8a: 13 05 05 5b  	addi	a0, a0, 0x5b0
     a8e: 97 15 00 00  	auipc	a1, 0x1
     a92: 93 85 55 f5  	addi	a1, a1, -0xab
     a96: 31 bd        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     a98: 17 35 00 00  	auipc	a0, 0x3
     a9c: 03 35 85 53  	ld	a0, 0x538(a0)
     aa0: 10 61        	ld	a2, 0x0(a0)
     aa2: 17 05 00 00  	auipc	a0, 0x0
     aa6: 13 05 45 59  	addi	a0, a0, 0x594
     aaa: 97 15 00 00  	auipc	a1, 0x1
     aae: 93 85 e5 f8  	addi	a1, a1, -0x72
     ab2: 01 b5        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     ab4: 17 35 00 00  	auipc	a0, 0x3
     ab8: 03 35 c5 51  	ld	a0, 0x51c(a0)
     abc: 10 61        	ld	a2, 0x0(a0)
     abe: 17 05 00 00  	auipc	a0, 0x0
     ac2: 13 05 85 57  	addi	a0, a0, 0x578
     ac6: 97 15 00 00  	auipc	a1, 0x1
     aca: 93 85 45 05  	addi	a1, a1, 0x54
     ace: d5 b3        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     ad0: 17 35 00 00  	auipc	a0, 0x3
     ad4: 03 35 05 50  	ld	a0, 0x500(a0)
     ad8: 10 61        	ld	a2, 0x0(a0)
     ada: 17 05 00 00  	auipc	a0, 0x0
     ade: 13 05 c5 55  	addi	a0, a0, 0x55c
     ae2: 97 15 00 00  	auipc	a1, 0x1
     ae6: 93 85 55 0c  	addi	a1, a1, 0xc5
     aea: e1 b3        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     aec: 17 35 00 00  	auipc	a0, 0x3
     af0: 03 35 45 4e  	ld	a0, 0x4e4(a0)
     af4: 10 61        	ld	a2, 0x0(a0)
     af6: 17 05 00 00  	auipc	a0, 0x0
     afa: 13 05 05 54  	addi	a0, a0, 0x540
     afe: 97 15 00 00  	auipc	a1, 0x1
     b02: 93 85 65 13  	addi	a1, a1, 0x136
     b06: 75 b3        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     b08: 17 35 00 00  	auipc	a0, 0x3
     b0c: 03 35 85 4c  	ld	a0, 0x4c8(a0)
     b10: 10 61        	ld	a2, 0x0(a0)
     b12: 17 05 00 00  	auipc	a0, 0x0
     b16: 13 05 45 52  	addi	a0, a0, 0x524
     b1a: 97 15 00 00  	auipc	a1, 0x1
     b1e: 93 85 75 1a  	addi	a1, a1, 0x1a7
     b22: 41 bb        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     b24: 17 35 00 00  	auipc	a0, 0x3
     b28: 03 35 c5 4a  	ld	a0, 0x4ac(a0)
     b2c: 10 61        	ld	a2, 0x0(a0)
     b2e: 17 05 00 00  	auipc	a0, 0x0
     b32: 13 05 85 50  	addi	a0, a0, 0x508
     b36: 97 15 00 00  	auipc	a1, 0x1
     b3a: 93 85 85 21  	addi	a1, a1, 0x218
     b3e: 95 bb        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     b40: 17 35 00 00  	auipc	a0, 0x3
     b44: 03 35 05 49  	ld	a0, 0x490(a0)
     b48: 10 61        	ld	a2, 0x0(a0)
     b4a: 17 05 00 00  	auipc	a0, 0x0
     b4e: 13 05 c5 4e  	addi	a0, a0, 0x4ec
     b52: 97 15 00 00  	auipc	a1, 0x1
     b56: 93 85 b5 2d  	addi	a1, a1, 0x2db
     b5a: a1 bb        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     b5c: 17 35 00 00  	auipc	a0, 0x3
     b60: 03 35 45 47  	ld	a0, 0x474(a0)
     b64: 10 61        	ld	a2, 0x0(a0)
     b66: 17 05 00 00  	auipc	a0, 0x0
     b6a: 13 05 05 4d  	addi	a0, a0, 0x4d0
     b6e: 97 15 00 00  	auipc	a1, 0x1
     b72: 93 85 95 37  	addi	a1, a1, 0x379
     b76: 35 bb        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     b78: 17 35 00 00  	auipc	a0, 0x3
     b7c: 03 35 85 45  	ld	a0, 0x458(a0)
     b80: 10 61        	ld	a2, 0x0(a0)
     b82: 17 05 00 00  	auipc	a0, 0x0
     b86: 13 05 45 4b  	addi	a0, a0, 0x4b4
     b8a: 97 15 00 00  	auipc	a1, 0x1
     b8e: 93 85 35 40  	addi	a1, a1, 0x403
     b92: 05 b3        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     b94: 17 35 00 00  	auipc	a0, 0x3
     b98: 03 35 c5 43  	ld	a0, 0x43c(a0)
     b9c: 10 61        	ld	a2, 0x0(a0)
     b9e: 17 05 00 00  	auipc	a0, 0x0
     ba2: 13 05 85 49  	addi	a0, a0, 0x498
     ba6: 97 15 00 00  	auipc	a1, 0x1
     baa: 93 85 35 49  	addi	a1, a1, 0x493
     bae: 11 b3        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     bb0: 17 35 00 00  	auipc	a0, 0x3
     bb4: 03 35 05 42  	ld	a0, 0x420(a0)
     bb8: 10 61        	ld	a2, 0x0(a0)
     bba: 17 05 00 00  	auipc	a0, 0x0
     bbe: 13 05 c5 47  	addi	a0, a0, 0x47c
     bc2: 97 15 00 00  	auipc	a1, 0x1
     bc6: 93 85 c5 4c  	addi	a1, a1, 0x4cc
     bca: e5 b1        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     bcc: 17 35 00 00  	auipc	a0, 0x3
     bd0: 03 35 45 40  	ld	a0, 0x404(a0)
     bd4: 10 61        	ld	a2, 0x0(a0)
     bd6: 17 05 00 00  	auipc	a0, 0x0
     bda: 13 05 05 46  	addi	a0, a0, 0x460
     bde: 97 15 00 00  	auipc	a1, 0x1
     be2: 93 85 25 5a  	addi	a1, a1, 0x5a2
     be6: f1 b1        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     be8: 17 35 00 00  	auipc	a0, 0x3
     bec: 03 35 85 3e  	ld	a0, 0x3e8(a0)
     bf0: 10 61        	ld	a2, 0x0(a0)
     bf2: 17 05 00 00  	auipc	a0, 0x0
     bf6: 13 05 45 44  	addi	a0, a0, 0x444
     bfa: 97 15 00 00  	auipc	a1, 0x1
     bfe: 93 85 f5 61  	addi	a1, a1, 0x61f
     c02: 45 b9        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     c04: 17 35 00 00  	auipc	a0, 0x3
     c08: 03 35 c5 3c  	ld	a0, 0x3cc(a0)
     c0c: 10 61        	ld	a2, 0x0(a0)
     c0e: 17 05 00 00  	auipc	a0, 0x0
     c12: 13 05 85 42  	addi	a0, a0, 0x428
     c16: 97 15 00 00  	auipc	a1, 0x1
     c1a: 93 85 c5 69  	addi	a1, a1, 0x69c
     c1e: 51 b9        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     c20: 17 35 00 00  	auipc	a0, 0x3
     c24: 03 35 05 3b  	ld	a0, 0x3b0(a0)
     c28: 10 61        	ld	a2, 0x0(a0)
     c2a: 17 05 00 00  	auipc	a0, 0x0
     c2e: 13 05 c5 40  	addi	a0, a0, 0x40c
     c32: 97 15 00 00  	auipc	a1, 0x1
     c36: 93 85 95 71  	addi	a1, a1, 0x719
     c3a: a5 b9        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     c3c: 17 35 00 00  	auipc	a0, 0x3
     c40: 03 35 45 39  	ld	a0, 0x394(a0)
     c44: 10 61        	ld	a2, 0x0(a0)
     c46: 17 05 00 00  	auipc	a0, 0x0
     c4a: 13 05 05 3f  	addi	a0, a0, 0x3f0
     c4e: 97 15 00 00  	auipc	a1, 0x1
     c52: 93 85 65 79  	addi	a1, a1, 0x796
     c56: b1 b9        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     c58: 17 35 00 00  	auipc	a0, 0x3
     c5c: 03 35 85 37  	ld	a0, 0x378(a0)
     c60: 10 61        	ld	a2, 0x0(a0)
     c62: 17 05 00 00  	auipc	a0, 0x0
     c66: 13 05 45 3d  	addi	a0, a0, 0x3d4
     c6a: 97 25 00 00  	auipc	a1, 0x2
     c6e: 93 85 d5 86  	addi	a1, a1, -0x793
     c72: 81 b1        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     c74: 17 35 00 00  	auipc	a0, 0x3
     c78: 03 35 c5 35  	ld	a0, 0x35c(a0)
     c7c: 10 61        	ld	a2, 0x0(a0)
     c7e: 17 05 00 00  	auipc	a0, 0x0
     c82: 13 05 85 3b  	addi	a0, a0, 0x3b8
     c86: 97 25 00 00  	auipc	a1, 0x2
     c8a: 93 85 75 91  	addi	a1, a1, -0x6e9
     c8e: 15 b1        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     c90: 17 35 00 00  	auipc	a0, 0x3
     c94: 03 35 05 34  	ld	a0, 0x340(a0)
     c98: 10 61        	ld	a2, 0x0(a0)
     c9a: 17 05 00 00  	auipc	a0, 0x0
     c9e: 13 05 c5 39  	addi	a0, a0, 0x39c
     ca2: 97 25 00 00  	auipc	a1, 0x2
     ca6: 93 85 d5 9a  	addi	a1, a1, -0x653
     caa: 21 b1        	j	0x8b2 <__tvm_ffi_add+0x2dc>
     cac: 17 35 00 00  	auipc	a0, 0x3
     cb0: 03 35 45 32  	ld	a0, 0x324(a0)
     cb4: 10 61        	ld	a2, 0x0(a0)
     cb6: 17 05 00 00  	auipc	a0, 0x0
     cba: 13 05 05 38  	addi	a0, a0, 0x380
     cbe: 97 25 00 00  	auipc	a1, 0x2
     cc2: 93 85 95 a4  	addi	a1, a1, -0x5b7
     cc6: f5 b6        	j	0x8b2 <__tvm_ffi_add+0x2dc>

0000000000000cc8 <add_compute_>:
     cc8: 35 71        	addi	sp, sp, -0xa0
     cca: 06 ed        	sd	ra, 0x98(sp)
     ccc: 22 e9        	sd	s0, 0x90(sp)
     cce: 26 e5        	sd	s1, 0x88(sp)
     cd0: 4a e1        	sd	s2, 0x80(sp)
     cd2: ce fc        	sd	s3, 0x78(sp)
     cd4: d2 f8        	sd	s4, 0x70(sp)
     cd6: d6 f4        	sd	s5, 0x68(sp)
     cd8: da f0        	sd	s6, 0x60(sp)
     cda: de ec        	sd	s7, 0x58(sp)
     cdc: e2 e8        	sd	s8, 0x50(sp)
     cde: e6 e4        	sd	s9, 0x48(sp)
     ce0: ea e0        	sd	s10, 0x40(sp)
     ce2: 6e fc        	sd	s11, 0x38(sp)
     ce4: aa 88        	mv	a7, a0
     ce6: 81 4e        	li	t4, 0x0
     ce8: 81 46        	li	a3, 0x0
     cea: f3 22 20 c2  	csrr	t0, vlenb
     cee: 93 d7 12 00  	srli	a5, t0, 0x1
     cf2: 86 02        	slli	t0, t0, 0x1
     cf4: 37 55 09 00  	lui	a0, 0x95
     cf8: 1b 07 c5 fb  	addiw	a4, a0, -0x44
     cfc: 19 65        	lui	a0, 0x6
     cfe: 1b 03 45 7a  	addiw	t1, a0, 0x7a4
     d02: 93 03 c0 18  	li	t2, 0x18c
     d06: 13 0e 40 06  	li	t3, 0x64
     d0a: 93 00 30 04  	li	ra, 0x43
     d0e: 09 65        	lui	a0, 0x2
     d10: 1b 0f 95 9e  	addiw	t5, a0, -0x617
     d14: 37 55 02 00  	lui	a0, 0x25
     d18: 1b 05 f5 3e  	addiw	a0, a0, 0x3ef
     d1c: 2a ec        	sd	a0, 0x18(sp)
     d1e: b2 89        	mv	s3, a2
     d20: 2e 8a        	mv	s4, a1
     d22: c6 8a        	mv	s5, a7
     d24: 81 4d        	li	s11, 0x0
     d26: 36 f4        	sd	a3, 0x28(sp)
     d28: 3a f0        	sd	a4, 0x20(sp)
     d2a: 33 85 e6 02  	mul	a0, a3, a4
     d2e: 13 09 c5 18  	addi	s2, a0, 0x18c
     d32: 76 f8        	sd	t4, 0x30(sp)
     d34: 4e e8        	sd	s3, 0x10(sp)
     d36: 52 e4        	sd	s4, 0x8(sp)
     d38: 56 e0        	sd	s5, 0x0(sp)
     d3a: 09 a8        	j	0xd4c <add_compute_+0x84>
     d3c: 85 0d        	addi	s11, s11, 0x1
     d3e: 9a 9a        	add	s5, s5, t1
     d40: 1a 9a        	add	s4, s4, t1
     d42: 9a 99        	add	s3, s3, t1
     d44: fa 9e        	add	t4, t4, t5
     d46: 5d 45        	li	a0, 0x17
     d48: 63 8b ad 08  	beq	s11, a0, 0xdde <add_compute_+0x116>
     d4c: 81 44        	li	s1, 0x0
     d4e: 33 8b 6d 02  	mul	s6, s11, t1
     d52: 4a 9b        	add	s6, s6, s2
     d54: f6 8b        	mv	s7, t4
     d56: 4e 8c        	mv	s8, s3
     d58: d2 8c        	mv	s9, s4
     d5a: 56 8d        	mv	s10, s5
     d5c: 63 ff c7 07  	bgeu	a5, t3, 0xdda <add_compute_+0x112>
     d60: 3b 05 f0 40  	negw	a0, a5
     d64: 13 78 05 06  	andi	a6, a0, 0x60
     d68: 57 75 10 0d  	vsetvli	a0, zero, e32, m2, ta, ma
     d6c: 62 85        	mv	a0, s8
     d6e: e6 86        	mv	a3, s9
     d70: 6a 84        	mv	s0, s10
     d72: 42 87        	mv	a4, a6
     d74: 07 64 85 22  	vl2re32.v	v8, (a0)
     d78: 07 e5 86 22  	vl2re32.v	v10, (a3)
     d7c: 57 14 85 02  	vfadd.vv	v8, v8, v10
     d80: 27 04 84 22  	vs2r.v	v8, (s0)
     d84: 1d 8f        	sub	a4, a4, a5
     d86: 16 94        	add	s0, s0, t0
     d88: 96 96        	add	a3, a3, t0
     d8a: 16 95        	add	a0, a0, t0
     d8c: 65 f7        	bnez	a4, 0xd74 <add_compute_+0xac>
     d8e: 33 85 74 02  	mul	a0, s1, t2
     d92: 5a 95        	add	a0, a0, s6
     d94: b3 8f a8 00  	add	t6, a7, a0
     d98: 5e 98        	add	a6, a6, s7
     d9a: 93 16 28 00  	slli	a3, a6, 0x2
     d9e: 33 84 d8 00  	add	s0, a7, a3
     da2: 33 85 d5 00  	add	a0, a1, a3
     da6: b2 96        	add	a3, a3, a2
     da8: 87 a7 06 00  	flw	fa5, 0x0(a3)
     dac: 07 27 05 00  	flw	fa4, 0x0(a0)
     db0: d3 f7 e7 00  	fadd.s	fa5, fa5, fa4
     db4: 27 20 f4 00  	fsw	fa5, 0x0(s0)
     db8: 11 04        	addi	s0, s0, 0x4
     dba: 11 05        	addi	a0, a0, 0x4
     dbc: 91 06        	addi	a3, a3, 0x4
     dbe: e3 15 f4 ff  	bne	s0, t6, 0xda8 <add_compute_+0xe0>
     dc2: 85 04        	addi	s1, s1, 0x1
     dc4: 13 0d cd 18  	addi	s10, s10, 0x18c
     dc8: 93 8c cc 18  	addi	s9, s9, 0x18c
     dcc: 13 0c cc 18  	addi	s8, s8, 0x18c
     dd0: 93 8b 3b 06  	addi	s7, s7, 0x63
     dd4: e3 94 14 f8  	bne	s1, ra, 0xd5c <add_compute_+0x94>
     dd8: 95 b7        	j	0xd3c <add_compute_+0x74>
     dda: 01 48        	li	a6, 0x0
     ddc: 4d bf        	j	0xd8e <add_compute_+0xc6>
     dde: a2 76        	ld	a3, 0x28(sp)
     de0: 85 06        	addi	a3, a3, 0x1
     de2: 02 77        	ld	a4, 0x20(sp)
     de4: 82 6a        	ld	s5, 0x0(sp)
     de6: ba 9a        	add	s5, s5, a4
     de8: 22 6a        	ld	s4, 0x8(sp)
     dea: 3a 9a        	add	s4, s4, a4
     dec: c2 69        	ld	s3, 0x10(sp)
     dee: ba 99        	add	s3, s3, a4
     df0: c2 7e        	ld	t4, 0x30(sp)
     df2: 62 65        	ld	a0, 0x18(sp)
     df4: aa 9e        	add	t4, t4, a0
     df6: 39 45        	li	a0, 0xe
     df8: e3 96 a6 f2  	bne	a3, a0, 0xd24 <add_compute_+0x5c>
     dfc: ea 60        	ld	ra, 0x98(sp)
     dfe: 4a 64        	ld	s0, 0x90(sp)
     e00: aa 64        	ld	s1, 0x88(sp)
     e02: 0a 69        	ld	s2, 0x80(sp)
     e04: e6 79        	ld	s3, 0x78(sp)
     e06: 46 7a        	ld	s4, 0x70(sp)
     e08: a6 7a        	ld	s5, 0x68(sp)
     e0a: 06 7b        	ld	s6, 0x60(sp)
     e0c: e6 6b        	ld	s7, 0x58(sp)
     e0e: 46 6c        	ld	s8, 0x50(sp)
     e10: a6 6c        	ld	s9, 0x48(sp)
     e12: 06 6d        	ld	s10, 0x40(sp)
     e14: e2 7d        	ld	s11, 0x38(sp)
     e16: 0d 61        	addi	sp, sp, 0xa0
     e18: 82 80        	ret

0000000000000e1a <__tvm_ffi_main>:
     e1a: 17 f3 ff ff  	auipc	t1, 0xfffff
     e1e: 67 00 63 6f  	jr	0x6f6(t1) <completed.0+0xffffc4f8>

0000000000000e22 <__truncsfhf2>:
     e22: 53 05 05 e0  	fmv.x.w	a0, fa0
     e26: 93 15 15 02  	slli	a1, a0, 0x21
     e2a: 85 91        	srli	a1, a1, 0x21
     e2c: 37 06 80 c7  	lui	a2, 0xc7800
     e30: 2d 9e        	addw	a2, a2, a1
     e32: b7 06 80 b8  	lui	a3, 0xb8800
     e36: ad 9e        	addw	a3, a3, a1
     e38: 63 78 d6 02  	bgeu	a2, a3, 0xe68 <__truncsfhf2+0x46>
     e3c: 41 66        	lui	a2, 0x10
     e3e: 7d 36        	addiw	a2, a2, -0x1
     e40: 9b 56 d5 00  	srliw	a3, a0, 0xd
     e44: b3 f5 c6 00  	and	a1, a3, a2
     e48: 13 17 35 03  	slli	a4, a0, 0x33
     e4c: 4d 93        	srli	a4, a4, 0x33
     e4e: 85 68        	lui	a7, 0x1
     e50: 9b 87 18 00  	addiw	a5, a7, 0x1
     e54: 11 78        	lui	a6, 0xfffe4
     e56: 63 6a f7 02  	bltu	a4, a5, 0xe8a <__truncsfhf2+0x68>
     e5a: 05 28        	addiw	a6, a6, 0x1
     e5c: c2 95        	add	a1, a1, a6
     e5e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e62: 3e 05        	slli	a0, a0, 0xf
     e64: 4d 8d        	or	a0, a0, a1
     e66: 82 80        	ret
     e68: 37 06 80 7f  	lui	a2, 0x7f800
     e6c: 05 26        	addiw	a2, a2, 0x1
     e6e: 63 e9 c5 02  	bltu	a1, a2, 0xea0 <__truncsfhf2+0x7e>
     e72: 93 15 a5 02  	slli	a1, a0, 0x2a
     e76: dd 91        	srli	a1, a1, 0x37
     e78: 21 66        	lui	a2, 0x8
     e7a: 1b 06 06 e0  	addiw	a2, a2, -0x200
     e7e: d1 8d        	or	a1, a1, a2
     e80: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e84: 3e 05        	slli	a0, a0, 0xf
     e86: 4d 8d        	or	a0, a0, a1
     e88: 82 80        	ret
     e8a: c2 95        	add	a1, a1, a6
     e8c: e3 19 17 fd  	bne	a4, a7, 0xe5e <__truncsfhf2+0x3c>
     e90: f1 8d        	and	a1, a1, a2
     e92: 85 8a        	andi	a3, a3, 0x1
     e94: b6 95        	add	a1, a1, a3
     e96: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e9a: 3e 05        	slli	a0, a0, 0xf
     e9c: 4d 8d        	or	a0, a0, a1
     e9e: 82 80        	ret
     ea0: 13 d6 75 01  	srli	a2, a1, 0x17
     ea4: 93 06 e0 08  	li	a3, 0x8e
     ea8: 63 f9 c6 00  	bgeu	a3, a2, 0xeba <__truncsfhf2+0x98>
     eac: fd 45        	li	a1, 0x1f
     eae: aa 05        	slli	a1, a1, 0xa
     eb0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     eb4: 3e 05        	slli	a0, a0, 0xf
     eb6: 4d 8d        	or	a0, a0, a1
     eb8: 82 80        	ret
     eba: e1 81        	srli	a1, a1, 0x18
     ebc: 93 06 d0 02  	li	a3, 0x2d
     ec0: 63 f8 d5 00  	bgeu	a1, a3, 0xed0 <__truncsfhf2+0xae>
     ec4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ec8: 3e 05        	slli	a0, a0, 0xf
     eca: 33 65 a0 00  	or	a0, zero, a0
     ece: 82 80        	ret
     ed0: 93 05 10 07  	li	a1, 0x71
     ed4: 91 9d        	subw	a1, a1, a2
     ed6: 93 16 95 02  	slli	a3, a0, 0x29
     eda: a5 92        	srli	a3, a3, 0x29
     edc: 37 07 80 00  	lui	a4, 0x800
     ee0: d9 8e        	or	a3, a3, a4
     ee2: 13 06 f6 fa  	addi	a2, a2, -0x51
     ee6: 3b 96 c6 00  	sllw	a2, a3, a2
     eea: 33 36 c0 00  	snez	a2, a2
     eee: bb d5 b6 00  	srlw	a1, a3, a1
     ef2: 93 96 35 03  	slli	a3, a1, 0x33
     ef6: cd 92        	srli	a3, a3, 0x33
     ef8: 55 8e        	or	a2, a2, a3
     efa: 85 66        	lui	a3, 0x1
     efc: 1b 87 16 00  	addiw	a4, a3, 0x1
     f00: 9b d5 d5 00  	srliw	a1, a1, 0xd
     f04: 63 68 e6 00  	bltu	a2, a4, 0xf14 <__truncsfhf2+0xf2>
     f08: 85 05        	addi	a1, a1, 0x1
     f0a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f0e: 3e 05        	slli	a0, a0, 0xf
     f10: 4d 8d        	or	a0, a0, a1
     f12: 82 80        	ret
     f14: e3 15 d6 f4  	bne	a2, a3, 0xe5e <__truncsfhf2+0x3c>
     f18: 13 f6 15 00  	andi	a2, a1, 0x1
     f1c: b2 95        	add	a1, a1, a2
     f1e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f22: 3e 05        	slli	a0, a0, 0xf
     f24: 4d 8d        	or	a0, a0, a1
     f26: 82 80        	ret

0000000000000f28 <__extendhfsf2>:
     f28: 93 15 15 03  	slli	a1, a0, 0x31
     f2c: c5 91        	srli	a1, a1, 0x31
     f2e: 13 86 05 c0  	addi	a2, a1, -0x400
     f32: 42 16        	slli	a2, a2, 0x30
     f34: 6d 92        	srli	a2, a2, 0x3b
     f36: b9 46        	li	a3, 0xe
     f38: 63 e7 c6 00  	bltu	a3, a2, 0xf46 <__extendhfsf2+0x1e>
     f3c: b6 05        	slli	a1, a1, 0xd
     f3e: 37 06 00 38  	lui	a2, 0x38000
     f42: b2 95        	add	a1, a1, a2
     f44: 51 a0        	j	0xfc8 <__extendhfsf2+0xa0>
     f46: 13 d6 a5 00  	srli	a2, a1, 0xa
     f4a: fd 46        	li	a3, 0x1f
     f4c: 63 67 d6 00  	bltu	a2, a3, 0xf5a <__extendhfsf2+0x32>
     f50: b6 05        	slli	a1, a1, 0xd
     f52: 37 06 80 7f  	lui	a2, 0x7f800
     f56: d1 8d        	or	a1, a1, a2
     f58: 85 a8        	j	0xfc8 <__extendhfsf2+0xa0>
     f5a: bd c5        	beqz	a1, 0xfc8 <__extendhfsf2+0xa0>
     f5c: 13 b6 05 10  	sltiu	a2, a1, 0x100
     f60: 13 46 16 00  	xori	a2, a2, 0x1
     f64: 0e 06        	slli	a2, a2, 0x3
     f66: bb d6 c5 00  	srlw	a3, a1, a2
     f6a: 13 b6 06 01  	sltiu	a2, a3, 0x10
     f6e: 93 47 16 00  	xori	a5, a2, 0x1
     f72: 13 08 00 10  	li	a6, 0x100
     f76: 93 08 00 02  	li	a7, 0x20
     f7a: 63 e3 05 01  	bltu	a1, a6, 0xf80 <__extendhfsf2+0x58>
     f7e: e1 48        	li	a7, 0x18
     f80: 8a 07        	slli	a5, a5, 0x2
     f82: bb d6 f6 00  	srlw	a3, a3, a5
     f86: 93 b7 46 00  	sltiu	a5, a3, 0x4
     f8a: 13 c7 17 00  	xori	a4, a5, 0x1
     f8e: 7d 16        	addi	a2, a2, -0x1
     f90: 71 9a        	andi	a2, a2, -0x4
     f92: 46 96        	add	a2, a2, a7
     f94: 06 07        	slli	a4, a4, 0x1
     f96: bb d6 e6 00  	srlw	a3, a3, a4
     f9a: fd 17        	addi	a5, a5, -0x1
     f9c: f9 9b        	andi	a5, a5, -0x2
     f9e: 09 47        	li	a4, 0x2
     fa0: 3e 96        	add	a2, a2, a5
     fa2: 63 e4 e6 00  	bltu	a3, a4, 0xfaa <__extendhfsf2+0x82>
     fa6: f9 56        	li	a3, -0x2
     fa8: 19 a0        	j	0xfae <__extendhfsf2+0x86>
     faa: bb 06 d0 40  	negw	a3, a3
     fae: 36 96        	add	a2, a2, a3
     fb0: 93 06 86 ff  	addi	a3, a2, -0x8
     fb4: bb 95 d5 00  	sllw	a1, a1, a3
     fb8: b7 06 80 00  	lui	a3, 0x800
     fbc: b5 8d        	xor	a1, a1, a3
     fbe: 5e 06        	slli	a2, a2, 0x17
     fc0: b7 06 00 43  	lui	a3, 0x43000
     fc4: 91 9e        	subw	a3, a3, a2
     fc6: d5 8d        	or	a1, a1, a3
     fc8: 21 66        	lui	a2, 0x8
     fca: 71 8d        	and	a0, a0, a2
     fcc: 42 05        	slli	a0, a0, 0x10
     fce: 4d 8d        	or	a0, a0, a1
     fd0: 53 05 05 f0  	fmv.w.x	fa0, a0
     fd4: 82 80        	ret
