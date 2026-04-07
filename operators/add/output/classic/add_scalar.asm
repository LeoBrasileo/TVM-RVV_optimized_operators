
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/add/output/classic/add_scalar.so:	file format elf64-littleriscv

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
     5de: 63 1b a6 30  	bne	a2, a0, 0x8f4 <__tvm_ffi_add+0x31e>
     5e2: 63 87 05 32  	beqz	a1, 0x910 <__tvm_ffi_add+0x33a>
     5e6: 94 41        	lw	a3, 0x0(a1)
     5e8: 13 05 f0 03  	li	a0, 0x3f
     5ec: 63 4c d5 00  	blt	a0, a3, 0x604 <__tvm_ffi_add+0x2e>
     5f0: 1d 46        	li	a2, 0x7
     5f2: 63 63 d6 2a  	bltu	a2, a3, 0x898 <__tvm_ffi_add+0x2c2>
     5f6: 13 06 10 09  	li	a2, 0x91
     5fa: 33 56 d6 00  	srl	a2, a2, a3
     5fe: 05 8a        	andi	a2, a2, 0x1
     600: 63 0c 06 28  	beqz	a2, 0x898 <__tvm_ffi_add+0x2c2>
     604: 90 49        	lw	a2, 0x10(a1)
     606: 63 4c c5 00  	blt	a0, a2, 0x61e <__tvm_ffi_add+0x48>
     60a: 1d 45        	li	a0, 0x7
     60c: 63 64 c5 2a  	bltu	a0, a2, 0x8b4 <__tvm_ffi_add+0x2de>
     610: 13 05 10 09  	li	a0, 0x91
     614: 33 55 c5 00  	srl	a0, a0, a2
     618: 05 89        	andi	a0, a0, 0x1
     61a: 63 0d 05 28  	beqz	a0, 0x8b4 <__tvm_ffi_add+0x2de>
     61e: 88 51        	lw	a0, 0x20(a1)
     620: 13 07 f0 03  	li	a4, 0x3f
     624: 63 4c a7 00  	blt	a4, a0, 0x63c <__tvm_ffi_add+0x66>
     628: 1d 47        	li	a4, 0x7
     62a: 63 63 a7 2a  	bltu	a4, a0, 0x8d0 <__tvm_ffi_add+0x2fa>
     62e: 13 07 10 09  	li	a4, 0x91
     632: 33 57 a7 00  	srl	a4, a4, a0
     636: 05 8b        	andi	a4, a4, 0x1
     638: 63 0c 07 28  	beqz	a4, 0x8d0 <__tvm_ffi_add+0x2fa>
     63c: 98 65        	ld	a4, 0x8(a1)
     63e: 63 07 07 2e  	beqz	a4, 0x92c <__tvm_ffi_add+0x356>
     642: 93 86 a6 fb  	addi	a3, a3, -0x46
     646: b3 36 d0 00  	snez	a3, a3
     64a: fd 16        	addi	a3, a3, -0x1
     64c: e1 8a        	andi	a3, a3, 0x18
     64e: 36 97        	add	a4, a4, a3
     650: 14 4b        	lw	a3, 0x10(a4)
     652: 91 47        	li	a5, 0x4
     654: 63 9a f6 2e  	bne	a3, a5, 0x948 <__tvm_ffi_add+0x372>
     658: 9c 6d        	ld	a5, 0x18(a1)
     65a: 63 85 07 30  	beqz	a5, 0x964 <__tvm_ffi_add+0x38e>
     65e: 13 06 a6 fb  	addi	a2, a2, -0x46
     662: 33 36 c0 00  	snez	a2, a2
     666: 7d 16        	addi	a2, a2, -0x1
     668: 61 8a        	andi	a2, a2, 0x18
     66a: b3 8e c7 00  	add	t4, a5, a2
     66e: 03 a6 0e 01  	lw	a2, 0x10(t4)
     672: 91 46        	li	a3, 0x4
     674: 63 16 d6 30  	bne	a2, a3, 0x980 <__tvm_ffi_add+0x3aa>
     678: 03 b3 85 02  	ld	t1, 0x28(a1)
     67c: 63 00 03 32  	beqz	t1, 0x99c <__tvm_ffi_add+0x3c6>
     680: 13 05 a5 fb  	addi	a0, a0, -0x46
     684: 33 35 a0 00  	snez	a0, a0
     688: 7d 15        	addi	a0, a0, -0x1
     68a: 61 89        	andi	a0, a0, 0x18
     68c: 2a 93        	add	t1, t1, a0
     68e: 03 25 03 01  	lw	a0, 0x10(t1)
     692: 91 45        	li	a1, 0x4
     694: 63 12 b5 32  	bne	a0, a1, 0x9b8 <__tvm_ffi_add+0x3e2>
     698: 03 55 67 01  	lhu	a0, 0x16(a4)
     69c: 85 45        	li	a1, 0x1
     69e: 63 1b b5 32  	bne	a0, a1, 0x9d4 <__tvm_ffi_add+0x3fe>
     6a2: 03 45 57 01  	lbu	a0, 0x15(a4)
     6a6: 93 05 00 02  	li	a1, 0x20
     6aa: 63 15 b5 32  	bne	a0, a1, 0x9d4 <__tvm_ffi_add+0x3fe>
     6ae: 03 45 47 01  	lbu	a0, 0x14(a4)
     6b2: 89 45        	li	a1, 0x2
     6b4: 63 10 b5 32  	bne	a0, a1, 0x9d4 <__tvm_ffi_add+0x3fe>
     6b8: 08 6f        	ld	a0, 0x18(a4)
     6ba: 0c 61        	ld	a1, 0x0(a0)
     6bc: 39 46        	li	a2, 0xe
     6be: 63 99 c5 32  	bne	a1, a2, 0x9f0 <__tvm_ffi_add+0x41a>
     6c2: 0c 65        	ld	a1, 0x8(a0)
     6c4: 5d 46        	li	a2, 0x17
     6c6: 63 93 c5 34  	bne	a1, a2, 0xa0c <__tvm_ffi_add+0x436>
     6ca: 0c 69        	ld	a1, 0x10(a0)
     6cc: 13 06 30 04  	li	a2, 0x43
     6d0: 63 9c c5 34  	bne	a1, a2, 0xa28 <__tvm_ffi_add+0x452>
     6d4: 08 6d        	ld	a0, 0x18(a0)
     6d6: 93 05 30 06  	li	a1, 0x63
     6da: 63 15 b5 36  	bne	a0, a1, 0xa44 <__tvm_ffi_add+0x46e>
     6de: 14 73        	ld	a3, 0x20(a4)
     6e0: 03 28 c7 00  	lw	a6, 0xc(a4)
     6e4: 0c 63        	ld	a1, 0x0(a4)
     6e6: 03 be 8e 01  	ld	t3, 0x18(t4)
     6ea: 83 b3 0e 02  	ld	t2, 0x20(t4)
     6ee: 03 b6 0e 00  	ld	a2, 0x0(t4)
     6f2: 83 38 83 01  	ld	a7, 0x18(t1)
     6f6: 83 32 03 02  	ld	t0, 0x20(t1)
     6fa: 03 35 03 00  	ld	a0, 0x0(t1)
     6fe: 95 ca        	beqz	a3, 0x732 <__tvm_ffi_add+0x15c>
     700: 03 bf 06 00  	ld	t5, 0x0(a3)
     704: b7 57 02 00  	lui	a5, 0x25
     708: 9b 87 f7 3e  	addiw	a5, a5, 0x3ef
     70c: 63 18 ff 36  	bne	t5, a5, 0xa7c <__tvm_ffi_add+0x4a6>
     710: 03 bf 86 00  	ld	t5, 0x8(a3)
     714: 89 67        	lui	a5, 0x2
     716: 9b 87 97 9e  	addiw	a5, a5, -0x617
     71a: 63 11 ff 36  	bne	t5, a5, 0xa7c <__tvm_ffi_add+0x4a6>
     71e: 03 bf 06 01  	ld	t5, 0x10(a3)
     722: 93 07 30 06  	li	a5, 0x63
     726: 63 1b ff 34  	bne	t5, a5, 0xa7c <__tvm_ffi_add+0x4a6>
     72a: 94 6e        	ld	a3, 0x18(a3)
     72c: 85 47        	li	a5, 0x1
     72e: 63 97 f6 34  	bne	a3, a5, 0xa7c <__tvm_ffi_add+0x4a6>
     732: 14 77        	ld	a3, 0x28(a4)
     734: 63 96 06 32  	bnez	a3, 0xa60 <__tvm_ffi_add+0x48a>
     738: 14 47        	lw	a3, 0x8(a4)
     73a: 05 47        	li	a4, 0x1
     73c: 63 9e e6 34  	bne	a3, a4, 0xa98 <__tvm_ffi_add+0x4c2>
     740: 63 8a 05 36  	beqz	a1, 0xab4 <__tvm_ffi_add+0x4de>
     744: 83 d6 6e 01  	lhu	a3, 0x16(t4)
     748: 05 47        	li	a4, 0x1
     74a: 63 93 e6 38  	bne	a3, a4, 0xad0 <__tvm_ffi_add+0x4fa>
     74e: 83 c6 5e 01  	lbu	a3, 0x15(t4)
     752: 13 07 00 02  	li	a4, 0x20
     756: 63 9d e6 36  	bne	a3, a4, 0xad0 <__tvm_ffi_add+0x4fa>
     75a: 83 c6 4e 01  	lbu	a3, 0x14(t4)
     75e: 09 47        	li	a4, 0x2
     760: 63 98 e6 36  	bne	a3, a4, 0xad0 <__tvm_ffi_add+0x4fa>
     764: 83 36 0e 00  	ld	a3, 0x0(t3)
     768: 39 47        	li	a4, 0xe
     76a: 63 91 e6 38  	bne	a3, a4, 0xaec <__tvm_ffi_add+0x516>
     76e: 83 36 8e 00  	ld	a3, 0x8(t3)
     772: 5d 47        	li	a4, 0x17
     774: 63 9a e6 38  	bne	a3, a4, 0xb08 <__tvm_ffi_add+0x532>
     778: 83 36 0e 01  	ld	a3, 0x10(t3)
     77c: 13 07 30 04  	li	a4, 0x43
     780: 63 92 e6 3a  	bne	a3, a4, 0xb24 <__tvm_ffi_add+0x54e>
     784: 83 36 8e 01  	ld	a3, 0x18(t3)
     788: 13 07 30 06  	li	a4, 0x63
     78c: 63 9a e6 3a  	bne	a3, a4, 0xb40 <__tvm_ffi_add+0x56a>
     790: 63 8c 03 02  	beqz	t2, 0x7c8 <__tvm_ffi_add+0x1f2>
     794: 83 b6 03 00  	ld	a3, 0x0(t2)
     798: 37 57 02 00  	lui	a4, 0x25
     79c: 1b 07 f7 3e  	addiw	a4, a4, 0x3ef
     7a0: 63 9c e6 3c  	bne	a3, a4, 0xb78 <__tvm_ffi_add+0x5a2>
     7a4: 83 b6 83 00  	ld	a3, 0x8(t2)
     7a8: 09 67        	lui	a4, 0x2
     7aa: 1b 07 97 9e  	addiw	a4, a4, -0x617
     7ae: 63 95 e6 3c  	bne	a3, a4, 0xb78 <__tvm_ffi_add+0x5a2>
     7b2: 83 b6 03 01  	ld	a3, 0x10(t2)
     7b6: 13 07 30 06  	li	a4, 0x63
     7ba: 63 9f e6 3a  	bne	a3, a4, 0xb78 <__tvm_ffi_add+0x5a2>
     7be: 83 b6 83 01  	ld	a3, 0x18(t2)
     7c2: 05 47        	li	a4, 0x1
     7c4: 63 9a e6 3a  	bne	a3, a4, 0xb78 <__tvm_ffi_add+0x5a2>
     7c8: 83 b6 8e 02  	ld	a3, 0x28(t4)
     7cc: 63 98 06 38  	bnez	a3, 0xb5c <__tvm_ffi_add+0x586>
     7d0: 83 a6 8e 00  	lw	a3, 0x8(t4)
     7d4: 05 47        	li	a4, 0x1
     7d6: 63 9f e6 3a  	bne	a3, a4, 0xb94 <__tvm_ffi_add+0x5be>
     7da: 83 a6 ce 00  	lw	a3, 0xc(t4)
     7de: 63 19 d8 3c  	bne	a6, a3, 0xbb0 <__tvm_ffi_add+0x5da>
     7e2: 63 05 06 3e  	beqz	a2, 0xbcc <__tvm_ffi_add+0x5f6>
     7e6: 83 56 63 01  	lhu	a3, 0x16(t1)
     7ea: 05 47        	li	a4, 0x1
     7ec: 63 9e e6 3e  	bne	a3, a4, 0xbe8 <__tvm_ffi_add+0x612>
     7f0: 83 46 53 01  	lbu	a3, 0x15(t1)
     7f4: 13 07 00 02  	li	a4, 0x20
     7f8: 63 98 e6 3e  	bne	a3, a4, 0xbe8 <__tvm_ffi_add+0x612>
     7fc: 83 46 43 01  	lbu	a3, 0x14(t1)
     800: 09 47        	li	a4, 0x2
     802: 63 93 e6 3e  	bne	a3, a4, 0xbe8 <__tvm_ffi_add+0x612>
     806: 83 b6 08 00  	ld	a3, 0x0(a7)
     80a: 39 47        	li	a4, 0xe
     80c: 63 9c e6 3e  	bne	a3, a4, 0xc04 <__tvm_ffi_add+0x62e>
     810: 83 b6 88 00  	ld	a3, 0x8(a7)
     814: 5d 47        	li	a4, 0x17
     816: 63 95 e6 40  	bne	a3, a4, 0xc20 <__tvm_ffi_add+0x64a>
     81a: 83 b6 08 01  	ld	a3, 0x10(a7)
     81e: 13 07 30 04  	li	a4, 0x43
     822: 63 9d e6 40  	bne	a3, a4, 0xc3c <__tvm_ffi_add+0x666>
     826: 83 b6 88 01  	ld	a3, 0x18(a7)
     82a: 13 07 30 06  	li	a4, 0x63
     82e: 63 95 e6 42  	bne	a3, a4, 0xc58 <__tvm_ffi_add+0x682>
     832: 63 8c 02 02  	beqz	t0, 0x86a <__tvm_ffi_add+0x294>
     836: 83 b6 02 00  	ld	a3, 0x0(t0)
     83a: 37 57 02 00  	lui	a4, 0x25
     83e: 1b 07 f7 3e  	addiw	a4, a4, 0x3ef
     842: 63 97 e6 44  	bne	a3, a4, 0xc90 <__tvm_ffi_add+0x6ba>
     846: 83 b6 82 00  	ld	a3, 0x8(t0)
     84a: 09 67        	lui	a4, 0x2
     84c: 1b 07 97 9e  	addiw	a4, a4, -0x617
     850: 63 90 e6 44  	bne	a3, a4, 0xc90 <__tvm_ffi_add+0x6ba>
     854: 83 b6 02 01  	ld	a3, 0x10(t0)
     858: 13 07 30 06  	li	a4, 0x63
     85c: 63 9a e6 42  	bne	a3, a4, 0xc90 <__tvm_ffi_add+0x6ba>
     860: 83 b6 82 01  	ld	a3, 0x18(t0)
     864: 05 47        	li	a4, 0x1
     866: 63 95 e6 42  	bne	a3, a4, 0xc90 <__tvm_ffi_add+0x6ba>
     86a: 83 36 83 02  	ld	a3, 0x28(t1)
     86e: 63 93 06 40  	bnez	a3, 0xc74 <__tvm_ffi_add+0x69e>
     872: 83 26 83 00  	lw	a3, 0x8(t1)
     876: 05 47        	li	a4, 0x1
     878: 63 9a e6 42  	bne	a3, a4, 0xcac <__tvm_ffi_add+0x6d6>
     87c: 83 26 c3 00  	lw	a3, 0xc(t1)
     880: 63 14 d8 44  	bne	a6, a3, 0xcc8 <__tvm_ffi_add+0x6f2>
     884: 63 00 05 46  	beqz	a0, 0xce4 <__tvm_ffi_add+0x70e>
     888: 97 00 00 00  	auipc	ra, 0x0
     88c: e7 80 80 47  	jalr	0x478(ra) <add_compute_>
     890: 01 45        	li	a0, 0x0
     892: a2 60        	ld	ra, 0x8(sp)
     894: 41 01        	addi	sp, sp, 0x10
     896: 82 80        	ret
     898: 17 35 00 00  	auipc	a0, 0x3
     89c: 03 35 85 73  	ld	a0, 0x738(a0)
     8a0: 10 61        	ld	a2, 0x0(a0)
     8a2: 17 05 00 00  	auipc	a0, 0x0
     8a6: 13 05 e5 70  	addi	a0, a0, 0x70e
     8aa: 97 05 00 00  	auipc	a1, 0x0
     8ae: 93 85 15 75  	addi	a1, a1, 0x751
     8b2: 25 a8        	j	0x8ea <__tvm_ffi_add+0x314>
     8b4: 17 35 00 00  	auipc	a0, 0x3
     8b8: 03 35 c5 71  	ld	a0, 0x71c(a0)
     8bc: 10 61        	ld	a2, 0x0(a0)
     8be: 17 05 00 00  	auipc	a0, 0x0
     8c2: 13 05 25 6f  	addi	a0, a0, 0x6f2
     8c6: 97 05 00 00  	auipc	a1, 0x0
     8ca: 93 85 65 7c  	addi	a1, a1, 0x7c6
     8ce: 31 a8        	j	0x8ea <__tvm_ffi_add+0x314>
     8d0: 17 35 00 00  	auipc	a0, 0x3
     8d4: 03 35 05 70  	ld	a0, 0x700(a0)
     8d8: 10 61        	ld	a2, 0x0(a0)
     8da: 17 05 00 00  	auipc	a0, 0x0
     8de: 13 05 65 6d  	addi	a0, a0, 0x6d6
     8e2: 97 15 00 00  	auipc	a1, 0x1
     8e6: 93 85 b5 83  	addi	a1, a1, -0x7c5
     8ea: 02 96        	jalr	a2
     8ec: 7d 55        	li	a0, -0x1
     8ee: a2 60        	ld	ra, 0x8(sp)
     8f0: 41 01        	addi	sp, sp, 0x10
     8f2: 82 80        	ret
     8f4: 17 35 00 00  	auipc	a0, 0x3
     8f8: 03 35 c5 6d  	ld	a0, 0x6dc(a0)
     8fc: 10 61        	ld	a2, 0x0(a0)
     8fe: 17 05 00 00  	auipc	a0, 0x0
     902: 13 05 25 6b  	addi	a0, a0, 0x6b2
     906: 97 05 00 00  	auipc	a1, 0x0
     90a: 93 85 45 67  	addi	a1, a1, 0x674
     90e: f1 bf        	j	0x8ea <__tvm_ffi_add+0x314>
     910: 17 35 00 00  	auipc	a0, 0x3
     914: 03 35 05 6c  	ld	a0, 0x6c0(a0)
     918: 10 61        	ld	a2, 0x0(a0)
     91a: 17 05 00 00  	auipc	a0, 0x0
     91e: 13 05 65 69  	addi	a0, a0, 0x696
     922: 97 05 00 00  	auipc	a1, 0x0
     926: 93 85 b5 69  	addi	a1, a1, 0x69b
     92a: c1 b7        	j	0x8ea <__tvm_ffi_add+0x314>
     92c: 17 35 00 00  	auipc	a0, 0x3
     930: 03 35 45 6a  	ld	a0, 0x6a4(a0)
     934: 10 61        	ld	a2, 0x0(a0)
     936: 17 05 00 00  	auipc	a0, 0x0
     93a: 13 05 a5 67  	addi	a0, a0, 0x67a
     93e: 97 15 00 00  	auipc	a1, 0x1
     942: 93 85 05 88  	addi	a1, a1, -0x780
     946: 55 b7        	j	0x8ea <__tvm_ffi_add+0x314>
     948: 17 35 00 00  	auipc	a0, 0x3
     94c: 03 35 85 68  	ld	a0, 0x688(a0)
     950: 10 61        	ld	a2, 0x0(a0)
     952: 17 05 00 00  	auipc	a0, 0x0
     956: 13 05 e5 65  	addi	a0, a0, 0x65e
     95a: 97 15 00 00  	auipc	a1, 0x1
     95e: 93 85 25 8c  	addi	a1, a1, -0x73e
     962: 61 b7        	j	0x8ea <__tvm_ffi_add+0x314>
     964: 17 35 00 00  	auipc	a0, 0x3
     968: 03 35 c5 66  	ld	a0, 0x66c(a0)
     96c: 10 61        	ld	a2, 0x0(a0)
     96e: 17 05 00 00  	auipc	a0, 0x0
     972: 13 05 25 64  	addi	a0, a0, 0x642
     976: 97 15 00 00  	auipc	a1, 0x1
     97a: 93 85 65 90  	addi	a1, a1, -0x6fa
     97e: b5 b7        	j	0x8ea <__tvm_ffi_add+0x314>
     980: 17 35 00 00  	auipc	a0, 0x3
     984: 03 35 05 65  	ld	a0, 0x650(a0)
     988: 10 61        	ld	a2, 0x0(a0)
     98a: 17 05 00 00  	auipc	a0, 0x0
     98e: 13 05 65 62  	addi	a0, a0, 0x626
     992: 97 15 00 00  	auipc	a1, 0x1
     996: 93 85 85 94  	addi	a1, a1, -0x6b8
     99a: 81 bf        	j	0x8ea <__tvm_ffi_add+0x314>
     99c: 17 35 00 00  	auipc	a0, 0x3
     9a0: 03 35 45 63  	ld	a0, 0x634(a0)
     9a4: 10 61        	ld	a2, 0x0(a0)
     9a6: 17 05 00 00  	auipc	a0, 0x0
     9aa: 13 05 a5 60  	addi	a0, a0, 0x60a
     9ae: 97 15 00 00  	auipc	a1, 0x1
     9b2: 93 85 c5 98  	addi	a1, a1, -0x674
     9b6: 15 bf        	j	0x8ea <__tvm_ffi_add+0x314>
     9b8: 17 35 00 00  	auipc	a0, 0x3
     9bc: 03 35 85 61  	ld	a0, 0x618(a0)
     9c0: 10 61        	ld	a2, 0x0(a0)
     9c2: 17 05 00 00  	auipc	a0, 0x0
     9c6: 13 05 e5 5e  	addi	a0, a0, 0x5ee
     9ca: 97 15 00 00  	auipc	a1, 0x1
     9ce: 93 85 65 9d  	addi	a1, a1, -0x62a
     9d2: 21 bf        	j	0x8ea <__tvm_ffi_add+0x314>
     9d4: 17 35 00 00  	auipc	a0, 0x3
     9d8: 03 35 c5 5f  	ld	a0, 0x5fc(a0)
     9dc: 10 61        	ld	a2, 0x0(a0)
     9de: 17 05 00 00  	auipc	a0, 0x0
     9e2: 13 05 25 5d  	addi	a0, a0, 0x5d2
     9e6: 97 15 00 00  	auipc	a1, 0x1
     9ea: 93 85 25 a2  	addi	a1, a1, -0x5de
     9ee: f5 bd        	j	0x8ea <__tvm_ffi_add+0x314>
     9f0: 17 35 00 00  	auipc	a0, 0x3
     9f4: 03 35 05 5e  	ld	a0, 0x5e0(a0)
     9f8: 10 61        	ld	a2, 0x0(a0)
     9fa: 17 05 00 00  	auipc	a0, 0x0
     9fe: 13 05 65 5b  	addi	a0, a0, 0x5b6
     a02: 97 15 00 00  	auipc	a1, 0x1
     a06: 93 85 85 ae  	addi	a1, a1, -0x518
     a0a: c5 b5        	j	0x8ea <__tvm_ffi_add+0x314>
     a0c: 17 35 00 00  	auipc	a0, 0x3
     a10: 03 35 45 5c  	ld	a0, 0x5c4(a0)
     a14: 10 61        	ld	a2, 0x0(a0)
     a16: 17 05 00 00  	auipc	a0, 0x0
     a1a: 13 05 a5 59  	addi	a0, a0, 0x59a
     a1e: 97 15 00 00  	auipc	a1, 0x1
     a22: 93 85 95 b5  	addi	a1, a1, -0x4a7
     a26: d1 b5        	j	0x8ea <__tvm_ffi_add+0x314>
     a28: 17 35 00 00  	auipc	a0, 0x3
     a2c: 03 35 85 5a  	ld	a0, 0x5a8(a0)
     a30: 10 61        	ld	a2, 0x0(a0)
     a32: 17 05 00 00  	auipc	a0, 0x0
     a36: 13 05 e5 57  	addi	a0, a0, 0x57e
     a3a: 97 15 00 00  	auipc	a1, 0x1
     a3e: 93 85 a5 bc  	addi	a1, a1, -0x436
     a42: 65 b5        	j	0x8ea <__tvm_ffi_add+0x314>
     a44: 17 35 00 00  	auipc	a0, 0x3
     a48: 03 35 c5 58  	ld	a0, 0x58c(a0)
     a4c: 10 61        	ld	a2, 0x0(a0)
     a4e: 17 05 00 00  	auipc	a0, 0x0
     a52: 13 05 25 56  	addi	a0, a0, 0x562
     a56: 97 15 00 00  	auipc	a1, 0x1
     a5a: 93 85 b5 c3  	addi	a1, a1, -0x3c5
     a5e: 71 b5        	j	0x8ea <__tvm_ffi_add+0x314>
     a60: 17 35 00 00  	auipc	a0, 0x3
     a64: 03 35 05 57  	ld	a0, 0x570(a0)
     a68: 10 61        	ld	a2, 0x0(a0)
     a6a: 17 05 00 00  	auipc	a0, 0x0
     a6e: 13 05 65 54  	addi	a0, a0, 0x546
     a72: 97 15 00 00  	auipc	a1, 0x1
     a76: 93 85 b5 d8  	addi	a1, a1, -0x275
     a7a: 85 bd        	j	0x8ea <__tvm_ffi_add+0x314>
     a7c: 17 35 00 00  	auipc	a0, 0x3
     a80: 03 35 45 55  	ld	a0, 0x554(a0)
     a84: 10 61        	ld	a2, 0x0(a0)
     a86: 17 05 00 00  	auipc	a0, 0x0
     a8a: 13 05 a5 52  	addi	a0, a0, 0x52a
     a8e: 97 15 00 00  	auipc	a1, 0x1
     a92: 93 85 05 c9  	addi	a1, a1, -0x370
     a96: 91 bd        	j	0x8ea <__tvm_ffi_add+0x314>
     a98: 17 35 00 00  	auipc	a0, 0x3
     a9c: 03 35 85 53  	ld	a0, 0x538(a0)
     aa0: 10 61        	ld	a2, 0x0(a0)
     aa2: 17 05 00 00  	auipc	a0, 0x0
     aa6: 13 05 e5 50  	addi	a0, a0, 0x50e
     aaa: 97 15 00 00  	auipc	a1, 0x1
     aae: 93 85 d5 e0  	addi	a1, a1, -0x1f3
     ab2: 25 bd        	j	0x8ea <__tvm_ffi_add+0x314>
     ab4: 17 35 00 00  	auipc	a0, 0x3
     ab8: 03 35 c5 51  	ld	a0, 0x51c(a0)
     abc: 10 61        	ld	a2, 0x0(a0)
     abe: 17 05 00 00  	auipc	a0, 0x0
     ac2: 13 05 25 4f  	addi	a0, a0, 0x4f2
     ac6: 97 15 00 00  	auipc	a1, 0x1
     aca: 93 85 75 e9  	addi	a1, a1, -0x169
     ace: 31 bd        	j	0x8ea <__tvm_ffi_add+0x314>
     ad0: 17 35 00 00  	auipc	a0, 0x3
     ad4: 03 35 05 50  	ld	a0, 0x500(a0)
     ad8: 10 61        	ld	a2, 0x0(a0)
     ada: 17 05 00 00  	auipc	a0, 0x0
     ade: 13 05 65 4d  	addi	a0, a0, 0x4d6
     ae2: 97 15 00 00  	auipc	a1, 0x1
     ae6: 93 85 05 ed  	addi	a1, a1, -0x130
     aea: 01 b5        	j	0x8ea <__tvm_ffi_add+0x314>
     aec: 17 35 00 00  	auipc	a0, 0x3
     af0: 03 35 45 4e  	ld	a0, 0x4e4(a0)
     af4: 10 61        	ld	a2, 0x0(a0)
     af6: 17 05 00 00  	auipc	a0, 0x0
     afa: 13 05 a5 4b  	addi	a0, a0, 0x4ba
     afe: 97 15 00 00  	auipc	a1, 0x1
     b02: 93 85 65 f9  	addi	a1, a1, -0x6a
     b06: d5 b3        	j	0x8ea <__tvm_ffi_add+0x314>
     b08: 17 35 00 00  	auipc	a0, 0x3
     b0c: 03 35 85 4c  	ld	a0, 0x4c8(a0)
     b10: 10 61        	ld	a2, 0x0(a0)
     b12: 17 05 00 00  	auipc	a0, 0x0
     b16: 13 05 e5 49  	addi	a0, a0, 0x49e
     b1a: 97 15 00 00  	auipc	a1, 0x1
     b1e: 93 85 75 00  	addi	a1, a1, 0x7
     b22: e1 b3        	j	0x8ea <__tvm_ffi_add+0x314>
     b24: 17 35 00 00  	auipc	a0, 0x3
     b28: 03 35 c5 4a  	ld	a0, 0x4ac(a0)
     b2c: 10 61        	ld	a2, 0x0(a0)
     b2e: 17 05 00 00  	auipc	a0, 0x0
     b32: 13 05 25 48  	addi	a0, a0, 0x482
     b36: 97 15 00 00  	auipc	a1, 0x1
     b3a: 93 85 85 07  	addi	a1, a1, 0x78
     b3e: 75 b3        	j	0x8ea <__tvm_ffi_add+0x314>
     b40: 17 35 00 00  	auipc	a0, 0x3
     b44: 03 35 05 49  	ld	a0, 0x490(a0)
     b48: 10 61        	ld	a2, 0x0(a0)
     b4a: 17 05 00 00  	auipc	a0, 0x0
     b4e: 13 05 65 46  	addi	a0, a0, 0x466
     b52: 97 15 00 00  	auipc	a1, 0x1
     b56: 93 85 95 0e  	addi	a1, a1, 0xe9
     b5a: 41 bb        	j	0x8ea <__tvm_ffi_add+0x314>
     b5c: 17 35 00 00  	auipc	a0, 0x3
     b60: 03 35 45 47  	ld	a0, 0x474(a0)
     b64: 10 61        	ld	a2, 0x0(a0)
     b66: 17 05 00 00  	auipc	a0, 0x0
     b6a: 13 05 a5 44  	addi	a0, a0, 0x44a
     b6e: 97 15 00 00  	auipc	a1, 0x1
     b72: 93 85 95 23  	addi	a1, a1, 0x239
     b76: 95 bb        	j	0x8ea <__tvm_ffi_add+0x314>
     b78: 17 35 00 00  	auipc	a0, 0x3
     b7c: 03 35 85 45  	ld	a0, 0x458(a0)
     b80: 10 61        	ld	a2, 0x0(a0)
     b82: 17 05 00 00  	auipc	a0, 0x0
     b86: 13 05 e5 42  	addi	a0, a0, 0x42e
     b8a: 97 15 00 00  	auipc	a1, 0x1
     b8e: 93 85 e5 13  	addi	a1, a1, 0x13e
     b92: a1 bb        	j	0x8ea <__tvm_ffi_add+0x314>
     b94: 17 35 00 00  	auipc	a0, 0x3
     b98: 03 35 c5 43  	ld	a0, 0x43c(a0)
     b9c: 10 61        	ld	a2, 0x0(a0)
     b9e: 17 05 00 00  	auipc	a0, 0x0
     ba2: 13 05 25 41  	addi	a0, a0, 0x412
     ba6: 97 15 00 00  	auipc	a1, 0x1
     baa: 93 85 b5 2b  	addi	a1, a1, 0x2bb
     bae: 35 bb        	j	0x8ea <__tvm_ffi_add+0x314>
     bb0: 17 35 00 00  	auipc	a0, 0x3
     bb4: 03 35 05 42  	ld	a0, 0x420(a0)
     bb8: 10 61        	ld	a2, 0x0(a0)
     bba: 17 05 00 00  	auipc	a0, 0x0
     bbe: 13 05 65 3f  	addi	a0, a0, 0x3f6
     bc2: 97 15 00 00  	auipc	a1, 0x1
     bc6: 93 85 55 34  	addi	a1, a1, 0x345
     bca: 05 b3        	j	0x8ea <__tvm_ffi_add+0x314>
     bcc: 17 35 00 00  	auipc	a0, 0x3
     bd0: 03 35 45 40  	ld	a0, 0x404(a0)
     bd4: 10 61        	ld	a2, 0x0(a0)
     bd6: 17 05 00 00  	auipc	a0, 0x0
     bda: 13 05 a5 3d  	addi	a0, a0, 0x3da
     bde: 97 15 00 00  	auipc	a1, 0x1
     be2: 93 85 55 3d  	addi	a1, a1, 0x3d5
     be6: 11 b3        	j	0x8ea <__tvm_ffi_add+0x314>
     be8: 17 35 00 00  	auipc	a0, 0x3
     bec: 03 35 85 3e  	ld	a0, 0x3e8(a0)
     bf0: 10 61        	ld	a2, 0x0(a0)
     bf2: 17 05 00 00  	auipc	a0, 0x0
     bf6: 13 05 e5 3b  	addi	a0, a0, 0x3be
     bfa: 97 15 00 00  	auipc	a1, 0x1
     bfe: 93 85 e5 40  	addi	a1, a1, 0x40e
     c02: e5 b1        	j	0x8ea <__tvm_ffi_add+0x314>
     c04: 17 35 00 00  	auipc	a0, 0x3
     c08: 03 35 c5 3c  	ld	a0, 0x3cc(a0)
     c0c: 10 61        	ld	a2, 0x0(a0)
     c0e: 17 05 00 00  	auipc	a0, 0x0
     c12: 13 05 25 3a  	addi	a0, a0, 0x3a2
     c16: 97 15 00 00  	auipc	a1, 0x1
     c1a: 93 85 45 4e  	addi	a1, a1, 0x4e4
     c1e: f1 b1        	j	0x8ea <__tvm_ffi_add+0x314>
     c20: 17 35 00 00  	auipc	a0, 0x3
     c24: 03 35 05 3b  	ld	a0, 0x3b0(a0)
     c28: 10 61        	ld	a2, 0x0(a0)
     c2a: 17 05 00 00  	auipc	a0, 0x0
     c2e: 13 05 65 38  	addi	a0, a0, 0x386
     c32: 97 15 00 00  	auipc	a1, 0x1
     c36: 93 85 15 56  	addi	a1, a1, 0x561
     c3a: 45 b9        	j	0x8ea <__tvm_ffi_add+0x314>
     c3c: 17 35 00 00  	auipc	a0, 0x3
     c40: 03 35 45 39  	ld	a0, 0x394(a0)
     c44: 10 61        	ld	a2, 0x0(a0)
     c46: 17 05 00 00  	auipc	a0, 0x0
     c4a: 13 05 a5 36  	addi	a0, a0, 0x36a
     c4e: 97 15 00 00  	auipc	a1, 0x1
     c52: 93 85 e5 5d  	addi	a1, a1, 0x5de
     c56: 51 b9        	j	0x8ea <__tvm_ffi_add+0x314>
     c58: 17 35 00 00  	auipc	a0, 0x3
     c5c: 03 35 85 37  	ld	a0, 0x378(a0)
     c60: 10 61        	ld	a2, 0x0(a0)
     c62: 17 05 00 00  	auipc	a0, 0x0
     c66: 13 05 e5 34  	addi	a0, a0, 0x34e
     c6a: 97 15 00 00  	auipc	a1, 0x1
     c6e: 93 85 b5 65  	addi	a1, a1, 0x65b
     c72: a5 b9        	j	0x8ea <__tvm_ffi_add+0x314>
     c74: 17 35 00 00  	auipc	a0, 0x3
     c78: 03 35 c5 35  	ld	a0, 0x35c(a0)
     c7c: 10 61        	ld	a2, 0x0(a0)
     c7e: 17 05 00 00  	auipc	a0, 0x0
     c82: 13 05 25 33  	addi	a0, a0, 0x332
     c86: 97 15 00 00  	auipc	a1, 0x1
     c8a: 93 85 b5 7c  	addi	a1, a1, 0x7cb
     c8e: b1 b9        	j	0x8ea <__tvm_ffi_add+0x314>
     c90: 17 35 00 00  	auipc	a0, 0x3
     c94: 03 35 05 34  	ld	a0, 0x340(a0)
     c98: 10 61        	ld	a2, 0x0(a0)
     c9a: 17 05 00 00  	auipc	a0, 0x0
     c9e: 13 05 65 31  	addi	a0, a0, 0x316
     ca2: 97 15 00 00  	auipc	a1, 0x1
     ca6: 93 85 c5 6b  	addi	a1, a1, 0x6bc
     caa: 81 b1        	j	0x8ea <__tvm_ffi_add+0x314>
     cac: 17 35 00 00  	auipc	a0, 0x3
     cb0: 03 35 45 32  	ld	a0, 0x324(a0)
     cb4: 10 61        	ld	a2, 0x0(a0)
     cb6: 17 05 00 00  	auipc	a0, 0x0
     cba: 13 05 a5 2f  	addi	a0, a0, 0x2fa
     cbe: 97 25 00 00  	auipc	a1, 0x2
     cc2: 93 85 95 85  	addi	a1, a1, -0x7a7
     cc6: 15 b1        	j	0x8ea <__tvm_ffi_add+0x314>
     cc8: 17 35 00 00  	auipc	a0, 0x3
     ccc: 03 35 85 30  	ld	a0, 0x308(a0)
     cd0: 10 61        	ld	a2, 0x0(a0)
     cd2: 17 05 00 00  	auipc	a0, 0x0
     cd6: 13 05 e5 2d  	addi	a0, a0, 0x2de
     cda: 97 25 00 00  	auipc	a1, 0x2
     cde: 93 85 f5 8e  	addi	a1, a1, -0x711
     ce2: 21 b1        	j	0x8ea <__tvm_ffi_add+0x314>
     ce4: 17 35 00 00  	auipc	a0, 0x3
     ce8: 03 35 c5 2e  	ld	a0, 0x2ec(a0)
     cec: 10 61        	ld	a2, 0x0(a0)
     cee: 17 05 00 00  	auipc	a0, 0x0
     cf2: 13 05 25 2c  	addi	a0, a0, 0x2c2
     cf6: 97 25 00 00  	auipc	a1, 0x2
     cfa: 93 85 b5 98  	addi	a1, a1, -0x675
     cfe: f5 b6        	j	0x8ea <__tvm_ffi_add+0x314>

0000000000000d00 <add_compute_>:
     d00: 5d 71        	addi	sp, sp, -0x50
     d02: a2 e4        	sd	s0, 0x48(sp)
     d04: a6 e0        	sd	s1, 0x40(sp)
     d06: 4a fc        	sd	s2, 0x38(sp)
     d08: 4e f8        	sd	s3, 0x30(sp)
     d0a: 52 f4        	sd	s4, 0x28(sp)
     d0c: 56 f0        	sd	s5, 0x20(sp)
     d0e: 5a ec        	sd	s6, 0x18(sp)
     d10: 5e e8        	sd	s7, 0x10(sp)
     d12: 62 e4        	sd	s8, 0x8(sp)
     d14: 66 e0        	sd	s9, 0x0(sp)
     d16: 81 48        	li	a7, 0x0
     d18: b7 56 09 00  	lui	a3, 0x95
     d1c: 1b 88 c6 fb  	addiw	a6, a3, -0x44
     d20: 99 66        	lui	a3, 0x6
     d22: 1b 8e 46 7a  	addiw	t3, a3, 0x7a4
     d26: 13 0a c0 18  	li	s4, 0x18c
     d2a: 93 0a 30 04  	li	s5, 0x43
     d2e: dd 42        	li	t0, 0x17
     d30: 39 43        	li	t1, 0xe
     d32: aa 83        	mv	t2, a0
     d34: 81 49        	li	s3, 0x0
     d36: b3 86 08 03  	mul	a3, a7, a6
     d3a: 93 8e c6 18  	addi	t4, a3, 0x18c
     d3e: 32 8f        	mv	t5, a2
     d40: ae 8f        	mv	t6, a1
     d42: 1e 89        	mv	s2, t2
     d44: 81 44        	li	s1, 0x0
     d46: 33 8b c9 03  	mul	s6, s3, t3
     d4a: 76 9b        	add	s6, s6, t4
     d4c: fa 8b        	mv	s7, t5
     d4e: 7e 8c        	mv	s8, t6
     d50: ca 8c        	mv	s9, s2
     d52: b3 86 44 03  	mul	a3, s1, s4
     d56: da 96        	add	a3, a3, s6
     d58: 33 04 d5 00  	add	s0, a0, a3
     d5c: de 87        	mv	a5, s7
     d5e: 62 87        	mv	a4, s8
     d60: e6 86        	mv	a3, s9
     d62: 87 a7 07 00  	flw	fa5, 0x0(a5)
     d66: 07 27 07 00  	flw	fa4, 0x0(a4)
     d6a: d3 f7 e7 00  	fadd.s	fa5, fa5, fa4
     d6e: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
     d72: 91 06        	addi	a3, a3, 0x4
     d74: 11 07        	addi	a4, a4, 0x4
     d76: 91 07        	addi	a5, a5, 0x4
     d78: e3 95 86 fe  	bne	a3, s0, 0xd62 <add_compute_+0x62>
     d7c: 85 04        	addi	s1, s1, 0x1
     d7e: 93 8c cc 18  	addi	s9, s9, 0x18c
     d82: 13 0c cc 18  	addi	s8, s8, 0x18c
     d86: 93 8b cb 18  	addi	s7, s7, 0x18c
     d8a: e3 94 54 fd  	bne	s1, s5, 0xd52 <add_compute_+0x52>
     d8e: 85 09        	addi	s3, s3, 0x1
     d90: 72 99        	add	s2, s2, t3
     d92: f2 9f        	add	t6, t6, t3
     d94: 72 9f        	add	t5, t5, t3
     d96: e3 97 59 fa  	bne	s3, t0, 0xd44 <add_compute_+0x44>
     d9a: 85 08        	addi	a7, a7, 0x1
     d9c: c2 93        	add	t2, t2, a6
     d9e: c2 95        	add	a1, a1, a6
     da0: 42 96        	add	a2, a2, a6
     da2: e3 99 68 f8  	bne	a7, t1, 0xd34 <add_compute_+0x34>
     da6: 26 64        	ld	s0, 0x48(sp)
     da8: 86 64        	ld	s1, 0x40(sp)
     daa: 62 79        	ld	s2, 0x38(sp)
     dac: c2 79        	ld	s3, 0x30(sp)
     dae: 22 7a        	ld	s4, 0x28(sp)
     db0: 82 7a        	ld	s5, 0x20(sp)
     db2: 62 6b        	ld	s6, 0x18(sp)
     db4: c2 6b        	ld	s7, 0x10(sp)
     db6: 22 6c        	ld	s8, 0x8(sp)
     db8: 82 6c        	ld	s9, 0x0(sp)
     dba: 61 61        	addi	sp, sp, 0x50
     dbc: 82 80        	ret

0000000000000dbe <__tvm_ffi_main>:
     dbe: 17 f3 ff ff  	auipc	t1, 0xfffff
     dc2: 67 00 23 75  	jr	0x752(t1) <completed.0+0xffffc4f8>

0000000000000dc6 <__truncsfhf2>:
     dc6: 53 05 05 e0  	fmv.x.w	a0, fa0
     dca: 93 15 15 02  	slli	a1, a0, 0x21
     dce: 85 91        	srli	a1, a1, 0x21
     dd0: 37 06 80 c7  	lui	a2, 0xc7800
     dd4: 2d 9e        	addw	a2, a2, a1
     dd6: b7 06 80 b8  	lui	a3, 0xb8800
     dda: ad 9e        	addw	a3, a3, a1
     ddc: 63 78 d6 02  	bgeu	a2, a3, 0xe0c <__truncsfhf2+0x46>
     de0: 41 66        	lui	a2, 0x10
     de2: 7d 36        	addiw	a2, a2, -0x1
     de4: 9b 56 d5 00  	srliw	a3, a0, 0xd
     de8: b3 f5 c6 00  	and	a1, a3, a2
     dec: 13 17 35 03  	slli	a4, a0, 0x33
     df0: 4d 93        	srli	a4, a4, 0x33
     df2: 85 68        	lui	a7, 0x1
     df4: 9b 87 18 00  	addiw	a5, a7, 0x1
     df8: 11 78        	lui	a6, 0xfffe4
     dfa: 63 6a f7 02  	bltu	a4, a5, 0xe2e <__truncsfhf2+0x68>
     dfe: 05 28        	addiw	a6, a6, 0x1
     e00: c2 95        	add	a1, a1, a6
     e02: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e06: 3e 05        	slli	a0, a0, 0xf
     e08: 4d 8d        	or	a0, a0, a1
     e0a: 82 80        	ret
     e0c: 37 06 80 7f  	lui	a2, 0x7f800
     e10: 05 26        	addiw	a2, a2, 0x1
     e12: 63 e9 c5 02  	bltu	a1, a2, 0xe44 <__truncsfhf2+0x7e>
     e16: 93 15 a5 02  	slli	a1, a0, 0x2a
     e1a: dd 91        	srli	a1, a1, 0x37
     e1c: 21 66        	lui	a2, 0x8
     e1e: 1b 06 06 e0  	addiw	a2, a2, -0x200
     e22: d1 8d        	or	a1, a1, a2
     e24: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e28: 3e 05        	slli	a0, a0, 0xf
     e2a: 4d 8d        	or	a0, a0, a1
     e2c: 82 80        	ret
     e2e: c2 95        	add	a1, a1, a6
     e30: e3 19 17 fd  	bne	a4, a7, 0xe02 <__truncsfhf2+0x3c>
     e34: f1 8d        	and	a1, a1, a2
     e36: 85 8a        	andi	a3, a3, 0x1
     e38: b6 95        	add	a1, a1, a3
     e3a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e3e: 3e 05        	slli	a0, a0, 0xf
     e40: 4d 8d        	or	a0, a0, a1
     e42: 82 80        	ret
     e44: 13 d6 75 01  	srli	a2, a1, 0x17
     e48: 93 06 e0 08  	li	a3, 0x8e
     e4c: 63 f9 c6 00  	bgeu	a3, a2, 0xe5e <__truncsfhf2+0x98>
     e50: fd 45        	li	a1, 0x1f
     e52: aa 05        	slli	a1, a1, 0xa
     e54: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e58: 3e 05        	slli	a0, a0, 0xf
     e5a: 4d 8d        	or	a0, a0, a1
     e5c: 82 80        	ret
     e5e: e1 81        	srli	a1, a1, 0x18
     e60: 93 06 d0 02  	li	a3, 0x2d
     e64: 63 f8 d5 00  	bgeu	a1, a3, 0xe74 <__truncsfhf2+0xae>
     e68: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     e6c: 3e 05        	slli	a0, a0, 0xf
     e6e: 33 65 a0 00  	or	a0, zero, a0
     e72: 82 80        	ret
     e74: 93 05 10 07  	li	a1, 0x71
     e78: 91 9d        	subw	a1, a1, a2
     e7a: 93 16 95 02  	slli	a3, a0, 0x29
     e7e: a5 92        	srli	a3, a3, 0x29
     e80: 37 07 80 00  	lui	a4, 0x800
     e84: d9 8e        	or	a3, a3, a4
     e86: 13 06 f6 fa  	addi	a2, a2, -0x51
     e8a: 3b 96 c6 00  	sllw	a2, a3, a2
     e8e: 33 36 c0 00  	snez	a2, a2
     e92: bb d5 b6 00  	srlw	a1, a3, a1
     e96: 93 96 35 03  	slli	a3, a1, 0x33
     e9a: cd 92        	srli	a3, a3, 0x33
     e9c: 55 8e        	or	a2, a2, a3
     e9e: 85 66        	lui	a3, 0x1
     ea0: 1b 87 16 00  	addiw	a4, a3, 0x1
     ea4: 9b d5 d5 00  	srliw	a1, a1, 0xd
     ea8: 63 68 e6 00  	bltu	a2, a4, 0xeb8 <__truncsfhf2+0xf2>
     eac: 85 05        	addi	a1, a1, 0x1
     eae: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     eb2: 3e 05        	slli	a0, a0, 0xf
     eb4: 4d 8d        	or	a0, a0, a1
     eb6: 82 80        	ret
     eb8: e3 15 d6 f4  	bne	a2, a3, 0xe02 <__truncsfhf2+0x3c>
     ebc: 13 f6 15 00  	andi	a2, a1, 0x1
     ec0: b2 95        	add	a1, a1, a2
     ec2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ec6: 3e 05        	slli	a0, a0, 0xf
     ec8: 4d 8d        	or	a0, a0, a1
     eca: 82 80        	ret

0000000000000ecc <__extendhfsf2>:
     ecc: 93 15 15 03  	slli	a1, a0, 0x31
     ed0: c5 91        	srli	a1, a1, 0x31
     ed2: 13 86 05 c0  	addi	a2, a1, -0x400
     ed6: 42 16        	slli	a2, a2, 0x30
     ed8: 6d 92        	srli	a2, a2, 0x3b
     eda: b9 46        	li	a3, 0xe
     edc: 63 e7 c6 00  	bltu	a3, a2, 0xeea <__extendhfsf2+0x1e>
     ee0: b6 05        	slli	a1, a1, 0xd
     ee2: 37 06 00 38  	lui	a2, 0x38000
     ee6: b2 95        	add	a1, a1, a2
     ee8: 51 a0        	j	0xf6c <__extendhfsf2+0xa0>
     eea: 13 d6 a5 00  	srli	a2, a1, 0xa
     eee: fd 46        	li	a3, 0x1f
     ef0: 63 67 d6 00  	bltu	a2, a3, 0xefe <__extendhfsf2+0x32>
     ef4: b6 05        	slli	a1, a1, 0xd
     ef6: 37 06 80 7f  	lui	a2, 0x7f800
     efa: d1 8d        	or	a1, a1, a2
     efc: 85 a8        	j	0xf6c <__extendhfsf2+0xa0>
     efe: bd c5        	beqz	a1, 0xf6c <__extendhfsf2+0xa0>
     f00: 13 b6 05 10  	sltiu	a2, a1, 0x100
     f04: 13 46 16 00  	xori	a2, a2, 0x1
     f08: 0e 06        	slli	a2, a2, 0x3
     f0a: bb d6 c5 00  	srlw	a3, a1, a2
     f0e: 13 b6 06 01  	sltiu	a2, a3, 0x10
     f12: 93 47 16 00  	xori	a5, a2, 0x1
     f16: 13 08 00 10  	li	a6, 0x100
     f1a: 93 08 00 02  	li	a7, 0x20
     f1e: 63 e3 05 01  	bltu	a1, a6, 0xf24 <__extendhfsf2+0x58>
     f22: e1 48        	li	a7, 0x18
     f24: 8a 07        	slli	a5, a5, 0x2
     f26: bb d6 f6 00  	srlw	a3, a3, a5
     f2a: 93 b7 46 00  	sltiu	a5, a3, 0x4
     f2e: 13 c7 17 00  	xori	a4, a5, 0x1
     f32: 7d 16        	addi	a2, a2, -0x1
     f34: 71 9a        	andi	a2, a2, -0x4
     f36: 46 96        	add	a2, a2, a7
     f38: 06 07        	slli	a4, a4, 0x1
     f3a: bb d6 e6 00  	srlw	a3, a3, a4
     f3e: fd 17        	addi	a5, a5, -0x1
     f40: f9 9b        	andi	a5, a5, -0x2
     f42: 09 47        	li	a4, 0x2
     f44: 3e 96        	add	a2, a2, a5
     f46: 63 e4 e6 00  	bltu	a3, a4, 0xf4e <__extendhfsf2+0x82>
     f4a: f9 56        	li	a3, -0x2
     f4c: 19 a0        	j	0xf52 <__extendhfsf2+0x86>
     f4e: bb 06 d0 40  	negw	a3, a3
     f52: 36 96        	add	a2, a2, a3
     f54: 93 06 86 ff  	addi	a3, a2, -0x8
     f58: bb 95 d5 00  	sllw	a1, a1, a3
     f5c: b7 06 80 00  	lui	a3, 0x800
     f60: b5 8d        	xor	a1, a1, a3
     f62: 5e 06        	slli	a2, a2, 0x17
     f64: b7 06 00 43  	lui	a3, 0x43000
     f68: 91 9e        	subw	a3, a3, a2
     f6a: d5 8d        	or	a1, a1, a3
     f6c: 21 66        	lui	a2, 0x8
     f6e: 71 8d        	and	a0, a0, a2
     f70: 42 05        	slli	a0, a0, 0x10
     f72: 4d 8d        	or	a0, a0, a1
     f74: 53 05 05 f0  	fmv.w.x	fa0, a0
     f78: 82 80        	ret
