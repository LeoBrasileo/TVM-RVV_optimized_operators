
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/bias_add/output/classic/vector.so:	file format elf64-littleriscv

Disassembly of section .text:

00000000000004d0 <deregister_tm_clones>:
     4d0: 41 11        	addi	sp, sp, -0x10
     4d2: 22 e4        	sd	s0, 0x8(sp)
     4d4: 00 08        	addi	s0, sp, 0x10
     4d6: 17 65 00 00  	auipc	a0, 0x6
     4da: 13 05 25 b3  	addi	a0, a0, -0x4ce
     4de: 97 67 00 00  	auipc	a5, 0x6
     4e2: 93 87 a7 b2  	addi	a5, a5, -0x4d6
     4e6: 63 8a a7 00  	beq	a5, a0, 0x4fa <deregister_tm_clones+0x2a>
     4ea: 97 67 00 00  	auipc	a5, 0x6
     4ee: 83 b7 e7 af  	ld	a5, -0x502(a5)
     4f2: 81 c7        	beqz	a5, 0x4fa <deregister_tm_clones+0x2a>
     4f4: 22 64        	ld	s0, 0x8(sp)
     4f6: 41 01        	addi	sp, sp, 0x10
     4f8: 82 87        	jr	a5
     4fa: 22 64        	ld	s0, 0x8(sp)
     4fc: 41 01        	addi	sp, sp, 0x10
     4fe: 82 80        	ret

0000000000000500 <register_tm_clones>:
     500: 17 65 00 00  	auipc	a0, 0x6
     504: 13 05 85 b0  	addi	a0, a0, -0x4f8
     508: 97 65 00 00  	auipc	a1, 0x6
     50c: 93 85 05 b0  	addi	a1, a1, -0x500
     510: 89 8d        	sub	a1, a1, a0
     512: 41 11        	addi	sp, sp, -0x10
     514: 93 d7 35 40  	srai	a5, a1, 0x3
     518: fd 91        	srli	a1, a1, 0x3f
     51a: 22 e4        	sd	s0, 0x8(sp)
     51c: be 95        	add	a1, a1, a5
     51e: 00 08        	addi	s0, sp, 0x10
     520: 85 85        	srai	a1, a1, 0x1
     522: 89 c9        	beqz	a1, 0x534 <register_tm_clones+0x34>
     524: 97 67 00 00  	auipc	a5, 0x6
     528: 83 b7 c7 ab  	ld	a5, -0x544(a5)
     52c: 81 c7        	beqz	a5, 0x534 <register_tm_clones+0x34>
     52e: 22 64        	ld	s0, 0x8(sp)
     530: 41 01        	addi	sp, sp, 0x10
     532: 82 87        	jr	a5
     534: 22 64        	ld	s0, 0x8(sp)
     536: 41 01        	addi	sp, sp, 0x10
     538: 82 80        	ret

000000000000053a <__do_global_dtors_aux>:
     53a: 01 11        	addi	sp, sp, -0x20
     53c: 22 e8        	sd	s0, 0x10(sp)
     53e: 26 e4        	sd	s1, 0x8(sp)
     540: 06 ec        	sd	ra, 0x18(sp)
     542: 00 10        	addi	s0, sp, 0x20
     544: 97 64 00 00  	auipc	s1, 0x6
     548: 93 84 c4 ac  	addi	s1, s1, -0x534
     54c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     550: 85 e3        	bnez	a5, 0x570 <__do_global_dtors_aux+0x36>
     552: 97 67 00 00  	auipc	a5, 0x6
     556: 83 b7 67 a8  	ld	a5, -0x57a(a5)
     55a: 91 c7        	beqz	a5, 0x566 <__do_global_dtors_aux+0x2c>
     55c: 17 65 00 00  	auipc	a0, 0x6
     560: 03 35 45 aa  	ld	a0, -0x55c(a0)
     564: 82 97        	jalr	a5
     566: ef f0 bf f6  	jal	0x4d0 <deregister_tm_clones>
     56a: 85 47        	li	a5, 0x1
     56c: 23 80 f4 00  	sb	a5, 0x0(s1)
     570: e2 60        	ld	ra, 0x18(sp)
     572: 42 64        	ld	s0, 0x10(sp)
     574: a2 64        	ld	s1, 0x8(sp)
     576: 05 61        	addi	sp, sp, 0x20
     578: 82 80        	ret

000000000000057a <frame_dummy>:
     57a: 41 11        	addi	sp, sp, -0x10
     57c: 22 e4        	sd	s0, 0x8(sp)
     57e: 00 08        	addi	s0, sp, 0x10
     580: 22 64        	ld	s0, 0x8(sp)
     582: 41 01        	addi	sp, sp, 0x10
     584: b5 bf        	j	0x500 <register_tm_clones>

0000000000000586 <__tvm_ffi_add>:
     586: 41 11        	addi	sp, sp, -0x10
     588: 06 e4        	sd	ra, 0x8(sp)
     58a: 01 26        	sext.w	a2, a2
     58c: 0d 45        	li	a0, 0x3
     58e: 63 12 a6 2c  	bne	a2, a0, 0x852 <__tvm_ffi_add+0x2cc>
     592: 63 8e 05 2c  	beqz	a1, 0x86e <__tvm_ffi_add+0x2e8>
     596: 94 41        	lw	a3, 0x0(a1)
     598: 13 05 f0 03  	li	a0, 0x3f
     59c: 63 4c d5 00  	blt	a0, a3, 0x5b4 <__tvm_ffi_add+0x2e>
     5a0: 1d 46        	li	a2, 0x7
     5a2: 63 6a d6 24  	bltu	a2, a3, 0x7f6 <__tvm_ffi_add+0x270>
     5a6: 13 06 10 09  	li	a2, 0x91
     5aa: 33 56 d6 00  	srl	a2, a2, a3
     5ae: 05 8a        	andi	a2, a2, 0x1
     5b0: 63 03 06 24  	beqz	a2, 0x7f6 <__tvm_ffi_add+0x270>
     5b4: 90 49        	lw	a2, 0x10(a1)
     5b6: 63 4c c5 00  	blt	a0, a2, 0x5ce <__tvm_ffi_add+0x48>
     5ba: 1d 45        	li	a0, 0x7
     5bc: 63 6b c5 24  	bltu	a0, a2, 0x812 <__tvm_ffi_add+0x28c>
     5c0: 13 05 10 09  	li	a0, 0x91
     5c4: 33 55 c5 00  	srl	a0, a0, a2
     5c8: 05 89        	andi	a0, a0, 0x1
     5ca: 63 04 05 24  	beqz	a0, 0x812 <__tvm_ffi_add+0x28c>
     5ce: 88 51        	lw	a0, 0x20(a1)
     5d0: 13 07 f0 03  	li	a4, 0x3f
     5d4: 63 4c a7 00  	blt	a4, a0, 0x5ec <__tvm_ffi_add+0x66>
     5d8: 1d 47        	li	a4, 0x7
     5da: 63 6a a7 24  	bltu	a4, a0, 0x82e <__tvm_ffi_add+0x2a8>
     5de: 13 07 10 09  	li	a4, 0x91
     5e2: 33 57 a7 00  	srl	a4, a4, a0
     5e6: 05 8b        	andi	a4, a4, 0x1
     5e8: 63 03 07 24  	beqz	a4, 0x82e <__tvm_ffi_add+0x2a8>
     5ec: 98 65        	ld	a4, 0x8(a1)
     5ee: 63 0e 07 28  	beqz	a4, 0x88a <__tvm_ffi_add+0x304>
     5f2: 93 86 a6 fb  	addi	a3, a3, -0x46
     5f6: b3 36 d0 00  	snez	a3, a3
     5fa: fd 16        	addi	a3, a3, -0x1
     5fc: e1 8a        	andi	a3, a3, 0x18
     5fe: 36 97        	add	a4, a4, a3
     600: 14 4b        	lw	a3, 0x10(a4)
     602: 91 47        	li	a5, 0x4
     604: 63 91 f6 2a  	bne	a3, a5, 0x8a6 <__tvm_ffi_add+0x320>
     608: 9c 6d        	ld	a5, 0x18(a1)
     60a: 63 8c 07 2a  	beqz	a5, 0x8c2 <__tvm_ffi_add+0x33c>
     60e: 13 06 a6 fb  	addi	a2, a2, -0x46
     612: 33 36 c0 00  	snez	a2, a2
     616: 7d 16        	addi	a2, a2, -0x1
     618: 61 8a        	andi	a2, a2, 0x18
     61a: 33 8f c7 00  	add	t5, a5, a2
     61e: 03 26 0f 01  	lw	a2, 0x10(t5)
     622: 91 46        	li	a3, 0x4
     624: 63 1d d6 2a  	bne	a2, a3, 0x8de <__tvm_ffi_add+0x358>
     628: 03 be 85 02  	ld	t3, 0x28(a1)
     62c: 63 07 0e 2c  	beqz	t3, 0x8fa <__tvm_ffi_add+0x374>
     630: 13 05 a5 fb  	addi	a0, a0, -0x46
     634: 33 35 a0 00  	snez	a0, a0
     638: 7d 15        	addi	a0, a0, -0x1
     63a: 61 89        	andi	a0, a0, 0x18
     63c: 2a 9e        	add	t3, t3, a0
     63e: 03 25 0e 01  	lw	a0, 0x10(t3)
     642: 91 45        	li	a1, 0x4
     644: 63 19 b5 2c  	bne	a0, a1, 0x916 <__tvm_ffi_add+0x390>
     648: 03 55 67 01  	lhu	a0, 0x16(a4)
     64c: 85 45        	li	a1, 0x1
     64e: 63 12 b5 2e  	bne	a0, a1, 0x932 <__tvm_ffi_add+0x3ac>
     652: 03 45 57 01  	lbu	a0, 0x15(a4)
     656: 93 05 00 02  	li	a1, 0x20
     65a: 63 1c b5 2c  	bne	a0, a1, 0x932 <__tvm_ffi_add+0x3ac>
     65e: 03 45 47 01  	lbu	a0, 0x14(a4)
     662: 89 45        	li	a1, 0x2
     664: 63 17 b5 2c  	bne	a0, a1, 0x932 <__tvm_ffi_add+0x3ac>
     668: 08 6f        	ld	a0, 0x18(a4)
     66a: 0c 61        	ld	a1, 0x0(a0)
     66c: 39 46        	li	a2, 0xe
     66e: 63 90 c5 2e  	bne	a1, a2, 0x94e <__tvm_ffi_add+0x3c8>
     672: 0c 65        	ld	a1, 0x8(a0)
     674: 5d 46        	li	a2, 0x17
     676: 63 9a c5 2e  	bne	a1, a2, 0x96a <__tvm_ffi_add+0x3e4>
     67a: 0c 69        	ld	a1, 0x10(a0)
     67c: 13 06 30 04  	li	a2, 0x43
     680: 63 93 c5 30  	bne	a1, a2, 0x986 <__tvm_ffi_add+0x400>
     684: 08 6d        	ld	a0, 0x18(a0)
     686: 93 05 30 06  	li	a1, 0x63
     68a: 63 1c b5 30  	bne	a0, a1, 0x9a2 <__tvm_ffi_add+0x41c>
     68e: 14 73        	ld	a3, 0x20(a4)
     690: 03 28 c7 00  	lw	a6, 0xc(a4)
     694: 0c 63        	ld	a1, 0x0(a4)
     696: 83 3e 8f 01  	ld	t4, 0x18(t5)
     69a: 83 33 0f 02  	ld	t2, 0x20(t5)
     69e: 03 36 0f 00  	ld	a2, 0x0(t5)
     6a2: 03 33 8e 01  	ld	t1, 0x18(t3)
     6a6: 83 38 0e 02  	ld	a7, 0x20(t3)
     6aa: 03 35 0e 00  	ld	a0, 0x0(t3)
     6ae: 97 17 00 00  	auipc	a5, 0x1
     6b2: 93 82 27 cd  	addi	t0, a5, -0x32e
     6b6: 85 c2        	beqz	a3, 0x6d6 <__tvm_ffi_add+0x150>
     6b8: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     6bc: 07 f4 06 02  	vle64.v	v8, (a3)
     6c0: 07 f5 02 02  	vle64.v	v10, (t0)
     6c4: 57 06 85 66  	vmsne.vv	v12, v8, v10
     6c8: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     6cc: d7 26 c0 42  	vmv.x.s	a3, v12
     6d0: bd 8a        	andi	a3, a3, 0xf
     6d2: 63 96 06 2e  	bnez	a3, 0x9be <__tvm_ffi_add+0x438>
     6d6: 14 77        	ld	a3, 0x28(a4)
     6d8: 63 91 06 30  	bnez	a3, 0x9da <__tvm_ffi_add+0x454>
     6dc: 14 47        	lw	a3, 0x8(a4)
     6de: 05 47        	li	a4, 0x1
     6e0: 63 9b e6 30  	bne	a3, a4, 0x9f6 <__tvm_ffi_add+0x470>
     6e4: 63 87 05 32  	beqz	a1, 0xa12 <__tvm_ffi_add+0x48c>
     6e8: 83 56 6f 01  	lhu	a3, 0x16(t5)
     6ec: 05 47        	li	a4, 0x1
     6ee: 63 90 e6 34  	bne	a3, a4, 0xa2e <__tvm_ffi_add+0x4a8>
     6f2: 83 46 5f 01  	lbu	a3, 0x15(t5)
     6f6: 13 07 00 02  	li	a4, 0x20
     6fa: 63 9a e6 32  	bne	a3, a4, 0xa2e <__tvm_ffi_add+0x4a8>
     6fe: 83 46 4f 01  	lbu	a3, 0x14(t5)
     702: 09 47        	li	a4, 0x2
     704: 63 95 e6 32  	bne	a3, a4, 0xa2e <__tvm_ffi_add+0x4a8>
     708: 83 b6 0e 00  	ld	a3, 0x0(t4)
     70c: 05 47        	li	a4, 0x1
     70e: 63 9e e6 32  	bne	a3, a4, 0xa4a <__tvm_ffi_add+0x4c4>
     712: 83 b6 8e 00  	ld	a3, 0x8(t4)
     716: 5d 47        	li	a4, 0x17
     718: 63 97 e6 34  	bne	a3, a4, 0xa66 <__tvm_ffi_add+0x4e0>
     71c: 03 b7 0e 01  	ld	a4, 0x10(t4)
     720: 85 46        	li	a3, 0x1
     722: 63 10 d7 36  	bne	a4, a3, 0xa82 <__tvm_ffi_add+0x4fc>
     726: 03 b7 8e 01  	ld	a4, 0x18(t4)
     72a: 63 1a d7 36  	bne	a4, a3, 0xa9e <__tvm_ffi_add+0x518>
     72e: 63 87 03 00  	beqz	t2, 0x73c <__tvm_ffi_add+0x1b6>
     732: 83 b6 83 00  	ld	a3, 0x8(t2)
     736: 05 47        	li	a4, 0x1
     738: 63 91 e6 38  	bne	a3, a4, 0xaba <__tvm_ffi_add+0x534>
     73c: 83 36 8f 02  	ld	a3, 0x28(t5)
     740: 63 9b 06 38  	bnez	a3, 0xad6 <__tvm_ffi_add+0x550>
     744: 83 26 8f 00  	lw	a3, 0x8(t5)
     748: 05 47        	li	a4, 0x1
     74a: 63 94 e6 3a  	bne	a3, a4, 0xaf2 <__tvm_ffi_add+0x56c>
     74e: 83 26 cf 00  	lw	a3, 0xc(t5)
     752: 63 1e d8 3a  	bne	a6, a3, 0xb0e <__tvm_ffi_add+0x588>
     756: 63 0a 06 3c  	beqz	a2, 0xb2a <__tvm_ffi_add+0x5a4>
     75a: 83 56 6e 01  	lhu	a3, 0x16(t3)
     75e: 05 47        	li	a4, 0x1
     760: 63 93 e6 3e  	bne	a3, a4, 0xb46 <__tvm_ffi_add+0x5c0>
     764: 83 46 5e 01  	lbu	a3, 0x15(t3)
     768: 13 07 00 02  	li	a4, 0x20
     76c: 63 9d e6 3c  	bne	a3, a4, 0xb46 <__tvm_ffi_add+0x5c0>
     770: 83 46 4e 01  	lbu	a3, 0x14(t3)
     774: 09 47        	li	a4, 0x2
     776: 63 98 e6 3c  	bne	a3, a4, 0xb46 <__tvm_ffi_add+0x5c0>
     77a: 83 36 03 00  	ld	a3, 0x0(t1)
     77e: 39 47        	li	a4, 0xe
     780: 63 91 e6 3e  	bne	a3, a4, 0xb62 <__tvm_ffi_add+0x5dc>
     784: 83 36 83 00  	ld	a3, 0x8(t1)
     788: 5d 47        	li	a4, 0x17
     78a: 63 9a e6 3e  	bne	a3, a4, 0xb7e <__tvm_ffi_add+0x5f8>
     78e: 83 36 03 01  	ld	a3, 0x10(t1)
     792: 13 07 30 04  	li	a4, 0x43
     796: 63 92 e6 40  	bne	a3, a4, 0xb9a <__tvm_ffi_add+0x614>
     79a: 83 36 83 01  	ld	a3, 0x18(t1)
     79e: 13 07 30 06  	li	a4, 0x63
     7a2: 63 9a e6 40  	bne	a3, a4, 0xbb6 <__tvm_ffi_add+0x630>
     7a6: 63 81 08 02  	beqz	a7, 0x7c8 <__tvm_ffi_add+0x242>
     7aa: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     7ae: 07 f4 08 02  	vle64.v	v8, (a7)
     7b2: 07 f5 02 02  	vle64.v	v10, (t0)
     7b6: 57 06 85 66  	vmsne.vv	v12, v8, v10
     7ba: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     7be: d7 26 c0 42  	vmv.x.s	a3, v12
     7c2: bd 8a        	andi	a3, a3, 0xf
     7c4: 63 97 06 40  	bnez	a3, 0xbd2 <__tvm_ffi_add+0x64c>
     7c8: 83 36 8e 02  	ld	a3, 0x28(t3)
     7cc: 63 91 06 42  	bnez	a3, 0xbee <__tvm_ffi_add+0x668>
     7d0: 83 26 8e 00  	lw	a3, 0x8(t3)
     7d4: 05 47        	li	a4, 0x1
     7d6: 63 9a e6 42  	bne	a3, a4, 0xc0a <__tvm_ffi_add+0x684>
     7da: 83 26 ce 00  	lw	a3, 0xc(t3)
     7de: 63 14 d8 44  	bne	a6, a3, 0xc26 <__tvm_ffi_add+0x6a0>
     7e2: 63 00 05 46  	beqz	a0, 0xc42 <__tvm_ffi_add+0x6bc>
     7e6: 97 10 00 00  	auipc	ra, 0x1
     7ea: e7 80 40 87  	jalr	-0x78c(ra) <add_compute_>
     7ee: 01 45        	li	a0, 0x0
     7f0: a2 60        	ld	ra, 0x8(sp)
     7f2: 41 01        	addi	sp, sp, 0x10
     7f4: 82 80        	ret
     7f6: 17 55 00 00  	auipc	a0, 0x5
     7fa: 03 35 a5 7d  	ld	a0, 0x7da(a0)
     7fe: 10 61        	ld	a2, 0x0(a0)
     800: 17 15 00 00  	auipc	a0, 0x1
     804: 13 05 65 bd  	addi	a0, a0, -0x42a
     808: 97 15 00 00  	auipc	a1, 0x1
     80c: 93 85 95 c1  	addi	a1, a1, -0x3e7
     810: 25 a8        	j	0x848 <__tvm_ffi_add+0x2c2>
     812: 17 55 00 00  	auipc	a0, 0x5
     816: 03 35 e5 7b  	ld	a0, 0x7be(a0)
     81a: 10 61        	ld	a2, 0x0(a0)
     81c: 17 15 00 00  	auipc	a0, 0x1
     820: 13 05 a5 bb  	addi	a0, a0, -0x446
     824: 97 15 00 00  	auipc	a1, 0x1
     828: 93 85 e5 c8  	addi	a1, a1, -0x372
     82c: 31 a8        	j	0x848 <__tvm_ffi_add+0x2c2>
     82e: 17 55 00 00  	auipc	a0, 0x5
     832: 03 35 25 7a  	ld	a0, 0x7a2(a0)
     836: 10 61        	ld	a2, 0x0(a0)
     838: 17 15 00 00  	auipc	a0, 0x1
     83c: 13 05 e5 b9  	addi	a0, a0, -0x462
     840: 97 15 00 00  	auipc	a1, 0x1
     844: 93 85 75 d1  	addi	a1, a1, -0x2e9
     848: 02 96        	jalr	a2
     84a: 7d 55        	li	a0, -0x1
     84c: a2 60        	ld	ra, 0x8(sp)
     84e: 41 01        	addi	sp, sp, 0x10
     850: 82 80        	ret
     852: 17 55 00 00  	auipc	a0, 0x5
     856: 03 35 e5 77  	ld	a0, 0x77e(a0)
     85a: 10 61        	ld	a2, 0x0(a0)
     85c: 17 15 00 00  	auipc	a0, 0x1
     860: 13 05 a5 b7  	addi	a0, a0, -0x486
     864: 97 15 00 00  	auipc	a1, 0x1
     868: 93 85 c5 b3  	addi	a1, a1, -0x4c4
     86c: f1 bf        	j	0x848 <__tvm_ffi_add+0x2c2>
     86e: 17 55 00 00  	auipc	a0, 0x5
     872: 03 35 25 76  	ld	a0, 0x762(a0)
     876: 10 61        	ld	a2, 0x0(a0)
     878: 17 15 00 00  	auipc	a0, 0x1
     87c: 13 05 e5 b5  	addi	a0, a0, -0x4a2
     880: 97 15 00 00  	auipc	a1, 0x1
     884: 93 85 35 b6  	addi	a1, a1, -0x49d
     888: c1 b7        	j	0x848 <__tvm_ffi_add+0x2c2>
     88a: 17 55 00 00  	auipc	a0, 0x5
     88e: 03 35 65 74  	ld	a0, 0x746(a0)
     892: 10 61        	ld	a2, 0x0(a0)
     894: 17 15 00 00  	auipc	a0, 0x1
     898: 13 05 25 b4  	addi	a0, a0, -0x4be
     89c: 97 15 00 00  	auipc	a1, 0x1
     8a0: 93 85 c5 d5  	addi	a1, a1, -0x2a4
     8a4: 55 b7        	j	0x848 <__tvm_ffi_add+0x2c2>
     8a6: 17 55 00 00  	auipc	a0, 0x5
     8aa: 03 35 a5 72  	ld	a0, 0x72a(a0)
     8ae: 10 61        	ld	a2, 0x0(a0)
     8b0: 17 15 00 00  	auipc	a0, 0x1
     8b4: 13 05 65 b2  	addi	a0, a0, -0x4da
     8b8: 97 15 00 00  	auipc	a1, 0x1
     8bc: 93 85 e5 d9  	addi	a1, a1, -0x262
     8c0: 61 b7        	j	0x848 <__tvm_ffi_add+0x2c2>
     8c2: 17 55 00 00  	auipc	a0, 0x5
     8c6: 03 35 e5 70  	ld	a0, 0x70e(a0)
     8ca: 10 61        	ld	a2, 0x0(a0)
     8cc: 17 15 00 00  	auipc	a0, 0x1
     8d0: 13 05 a5 b0  	addi	a0, a0, -0x4f6
     8d4: 97 15 00 00  	auipc	a1, 0x1
     8d8: 93 85 25 de  	addi	a1, a1, -0x21e
     8dc: b5 b7        	j	0x848 <__tvm_ffi_add+0x2c2>
     8de: 17 55 00 00  	auipc	a0, 0x5
     8e2: 03 35 25 6f  	ld	a0, 0x6f2(a0)
     8e6: 10 61        	ld	a2, 0x0(a0)
     8e8: 17 15 00 00  	auipc	a0, 0x1
     8ec: 13 05 e5 ae  	addi	a0, a0, -0x512
     8f0: 97 15 00 00  	auipc	a1, 0x1
     8f4: 93 85 e5 e2  	addi	a1, a1, -0x1d2
     8f8: 81 bf        	j	0x848 <__tvm_ffi_add+0x2c2>
     8fa: 17 55 00 00  	auipc	a0, 0x5
     8fe: 03 35 65 6d  	ld	a0, 0x6d6(a0)
     902: 10 61        	ld	a2, 0x0(a0)
     904: 17 15 00 00  	auipc	a0, 0x1
     908: 13 05 25 ad  	addi	a0, a0, -0x52e
     90c: 97 15 00 00  	auipc	a1, 0x1
     910: 93 85 c5 e7  	addi	a1, a1, -0x184
     914: 15 bf        	j	0x848 <__tvm_ffi_add+0x2c2>
     916: 17 55 00 00  	auipc	a0, 0x5
     91a: 03 35 a5 6b  	ld	a0, 0x6ba(a0)
     91e: 10 61        	ld	a2, 0x0(a0)
     920: 17 15 00 00  	auipc	a0, 0x1
     924: 13 05 65 ab  	addi	a0, a0, -0x54a
     928: 97 15 00 00  	auipc	a1, 0x1
     92c: 93 85 65 ec  	addi	a1, a1, -0x13a
     930: 21 bf        	j	0x848 <__tvm_ffi_add+0x2c2>
     932: 17 55 00 00  	auipc	a0, 0x5
     936: 03 35 e5 69  	ld	a0, 0x69e(a0)
     93a: 10 61        	ld	a2, 0x0(a0)
     93c: 17 15 00 00  	auipc	a0, 0x1
     940: 13 05 a5 a9  	addi	a0, a0, -0x566
     944: 97 15 00 00  	auipc	a1, 0x1
     948: 93 85 25 f1  	addi	a1, a1, -0xee
     94c: f5 bd        	j	0x848 <__tvm_ffi_add+0x2c2>
     94e: 17 55 00 00  	auipc	a0, 0x5
     952: 03 35 25 68  	ld	a0, 0x682(a0)
     956: 10 61        	ld	a2, 0x0(a0)
     958: 17 15 00 00  	auipc	a0, 0x1
     95c: 13 05 e5 a7  	addi	a0, a0, -0x582
     960: 97 15 00 00  	auipc	a1, 0x1
     964: 93 85 85 fd  	addi	a1, a1, -0x28
     968: c5 b5        	j	0x848 <__tvm_ffi_add+0x2c2>
     96a: 17 55 00 00  	auipc	a0, 0x5
     96e: 03 35 65 66  	ld	a0, 0x666(a0)
     972: 10 61        	ld	a2, 0x0(a0)
     974: 17 15 00 00  	auipc	a0, 0x1
     978: 13 05 25 a6  	addi	a0, a0, -0x59e
     97c: 97 15 00 00  	auipc	a1, 0x1
     980: 93 85 95 04  	addi	a1, a1, 0x49
     984: d1 b5        	j	0x848 <__tvm_ffi_add+0x2c2>
     986: 17 55 00 00  	auipc	a0, 0x5
     98a: 03 35 a5 64  	ld	a0, 0x64a(a0)
     98e: 10 61        	ld	a2, 0x0(a0)
     990: 17 15 00 00  	auipc	a0, 0x1
     994: 13 05 65 a4  	addi	a0, a0, -0x5ba
     998: 97 15 00 00  	auipc	a1, 0x1
     99c: 93 85 a5 0b  	addi	a1, a1, 0xba
     9a0: 65 b5        	j	0x848 <__tvm_ffi_add+0x2c2>
     9a2: 17 55 00 00  	auipc	a0, 0x5
     9a6: 03 35 e5 62  	ld	a0, 0x62e(a0)
     9aa: 10 61        	ld	a2, 0x0(a0)
     9ac: 17 15 00 00  	auipc	a0, 0x1
     9b0: 13 05 a5 a2  	addi	a0, a0, -0x5d6
     9b4: 97 15 00 00  	auipc	a1, 0x1
     9b8: 93 85 b5 12  	addi	a1, a1, 0x12b
     9bc: 71 b5        	j	0x848 <__tvm_ffi_add+0x2c2>
     9be: 17 55 00 00  	auipc	a0, 0x5
     9c2: 03 35 25 61  	ld	a0, 0x612(a0)
     9c6: 10 61        	ld	a2, 0x0(a0)
     9c8: 17 15 00 00  	auipc	a0, 0x1
     9cc: 13 05 e5 a0  	addi	a0, a0, -0x5f2
     9d0: 97 15 00 00  	auipc	a1, 0x1
     9d4: 93 85 c5 19  	addi	a1, a1, 0x19c
     9d8: 85 bd        	j	0x848 <__tvm_ffi_add+0x2c2>
     9da: 17 55 00 00  	auipc	a0, 0x5
     9de: 03 35 65 5f  	ld	a0, 0x5f6(a0)
     9e2: 10 61        	ld	a2, 0x0(a0)
     9e4: 17 15 00 00  	auipc	a0, 0x1
     9e8: 13 05 25 9f  	addi	a0, a0, -0x60e
     9ec: 97 15 00 00  	auipc	a1, 0x1
     9f0: 93 85 f5 25  	addi	a1, a1, 0x25f
     9f4: 91 bd        	j	0x848 <__tvm_ffi_add+0x2c2>
     9f6: 17 55 00 00  	auipc	a0, 0x5
     9fa: 03 35 a5 5d  	ld	a0, 0x5da(a0)
     9fe: 10 61        	ld	a2, 0x0(a0)
     a00: 17 15 00 00  	auipc	a0, 0x1
     a04: 13 05 65 9d  	addi	a0, a0, -0x62a
     a08: 97 15 00 00  	auipc	a1, 0x1
     a0c: 93 85 d5 2f  	addi	a1, a1, 0x2fd
     a10: 25 bd        	j	0x848 <__tvm_ffi_add+0x2c2>
     a12: 17 55 00 00  	auipc	a0, 0x5
     a16: 03 35 e5 5b  	ld	a0, 0x5be(a0)
     a1a: 10 61        	ld	a2, 0x0(a0)
     a1c: 17 15 00 00  	auipc	a0, 0x1
     a20: 13 05 a5 9b  	addi	a0, a0, -0x646
     a24: 97 15 00 00  	auipc	a1, 0x1
     a28: 93 85 75 38  	addi	a1, a1, 0x387
     a2c: 31 bd        	j	0x848 <__tvm_ffi_add+0x2c2>
     a2e: 17 55 00 00  	auipc	a0, 0x5
     a32: 03 35 25 5a  	ld	a0, 0x5a2(a0)
     a36: 10 61        	ld	a2, 0x0(a0)
     a38: 17 15 00 00  	auipc	a0, 0x1
     a3c: 13 05 e5 99  	addi	a0, a0, -0x662
     a40: 97 15 00 00  	auipc	a1, 0x1
     a44: 93 85 05 3c  	addi	a1, a1, 0x3c0
     a48: 01 b5        	j	0x848 <__tvm_ffi_add+0x2c2>
     a4a: 17 55 00 00  	auipc	a0, 0x5
     a4e: 03 35 65 58  	ld	a0, 0x586(a0)
     a52: 10 61        	ld	a2, 0x0(a0)
     a54: 17 15 00 00  	auipc	a0, 0x1
     a58: 13 05 25 98  	addi	a0, a0, -0x67e
     a5c: 97 15 00 00  	auipc	a1, 0x1
     a60: 93 85 a5 49  	addi	a1, a1, 0x49a
     a64: d5 b3        	j	0x848 <__tvm_ffi_add+0x2c2>
     a66: 17 55 00 00  	auipc	a0, 0x5
     a6a: 03 35 a5 56  	ld	a0, 0x56a(a0)
     a6e: 10 61        	ld	a2, 0x0(a0)
     a70: 17 15 00 00  	auipc	a0, 0x1
     a74: 13 05 65 96  	addi	a0, a0, -0x69a
     a78: 97 15 00 00  	auipc	a1, 0x1
     a7c: 93 85 85 51  	addi	a1, a1, 0x518
     a80: e1 b3        	j	0x848 <__tvm_ffi_add+0x2c2>
     a82: 17 55 00 00  	auipc	a0, 0x5
     a86: 03 35 e5 54  	ld	a0, 0x54e(a0)
     a8a: 10 61        	ld	a2, 0x0(a0)
     a8c: 17 15 00 00  	auipc	a0, 0x1
     a90: 13 05 a5 94  	addi	a0, a0, -0x6b6
     a94: 97 15 00 00  	auipc	a1, 0x1
     a98: 93 85 85 59  	addi	a1, a1, 0x598
     a9c: 75 b3        	j	0x848 <__tvm_ffi_add+0x2c2>
     a9e: 17 55 00 00  	auipc	a0, 0x5
     aa2: 03 35 25 53  	ld	a0, 0x532(a0)
     aa6: 10 61        	ld	a2, 0x0(a0)
     aa8: 17 15 00 00  	auipc	a0, 0x1
     aac: 13 05 e5 92  	addi	a0, a0, -0x6d2
     ab0: 97 15 00 00  	auipc	a1, 0x1
     ab4: 93 85 65 61  	addi	a1, a1, 0x616
     ab8: 41 bb        	j	0x848 <__tvm_ffi_add+0x2c2>
     aba: 17 55 00 00  	auipc	a0, 0x5
     abe: 03 35 65 51  	ld	a0, 0x516(a0)
     ac2: 10 61        	ld	a2, 0x0(a0)
     ac4: 17 15 00 00  	auipc	a0, 0x1
     ac8: 13 05 25 91  	addi	a0, a0, -0x6ee
     acc: 97 15 00 00  	auipc	a1, 0x1
     ad0: 93 85 45 69  	addi	a1, a1, 0x694
     ad4: 95 bb        	j	0x848 <__tvm_ffi_add+0x2c2>
     ad6: 17 55 00 00  	auipc	a0, 0x5
     ada: 03 35 a5 4f  	ld	a0, 0x4fa(a0)
     ade: 10 61        	ld	a2, 0x0(a0)
     ae0: 17 15 00 00  	auipc	a0, 0x1
     ae4: 13 05 65 8f  	addi	a0, a0, -0x70a
     ae8: 97 15 00 00  	auipc	a1, 0x1
     aec: 93 85 35 6e  	addi	a1, a1, 0x6e3
     af0: a1 bb        	j	0x848 <__tvm_ffi_add+0x2c2>
     af2: 17 55 00 00  	auipc	a0, 0x5
     af6: 03 35 e5 4d  	ld	a0, 0x4de(a0)
     afa: 10 61        	ld	a2, 0x0(a0)
     afc: 17 15 00 00  	auipc	a0, 0x1
     b00: 13 05 a5 8d  	addi	a0, a0, -0x726
     b04: 97 15 00 00  	auipc	a1, 0x1
     b08: 93 85 05 79  	addi	a1, a1, 0x790
     b0c: 35 bb        	j	0x848 <__tvm_ffi_add+0x2c2>
     b0e: 17 55 00 00  	auipc	a0, 0x5
     b12: 03 35 25 4c  	ld	a0, 0x4c2(a0)
     b16: 10 61        	ld	a2, 0x0(a0)
     b18: 17 15 00 00  	auipc	a0, 0x1
     b1c: 13 05 e5 8b  	addi	a0, a0, -0x742
     b20: 97 25 00 00  	auipc	a1, 0x2
     b24: 93 85 95 82  	addi	a1, a1, -0x7d7
     b28: 05 b3        	j	0x848 <__tvm_ffi_add+0x2c2>
     b2a: 17 55 00 00  	auipc	a0, 0x5
     b2e: 03 35 65 4a  	ld	a0, 0x4a6(a0)
     b32: 10 61        	ld	a2, 0x0(a0)
     b34: 17 15 00 00  	auipc	a0, 0x1
     b38: 13 05 25 8a  	addi	a0, a0, -0x75e
     b3c: 97 25 00 00  	auipc	a1, 0x2
     b40: 93 85 85 8c  	addi	a1, a1, -0x738
     b44: 11 b3        	j	0x848 <__tvm_ffi_add+0x2c2>
     b46: 17 55 00 00  	auipc	a0, 0x5
     b4a: 03 35 a5 48  	ld	a0, 0x48a(a0)
     b4e: 10 61        	ld	a2, 0x0(a0)
     b50: 17 15 00 00  	auipc	a0, 0x1
     b54: 13 05 65 88  	addi	a0, a0, -0x77a
     b58: 97 25 00 00  	auipc	a1, 0x2
     b5c: 93 85 b5 90  	addi	a1, a1, -0x6f5
     b60: e5 b1        	j	0x848 <__tvm_ffi_add+0x2c2>
     b62: 17 55 00 00  	auipc	a0, 0x5
     b66: 03 35 e5 46  	ld	a0, 0x46e(a0)
     b6a: 10 61        	ld	a2, 0x0(a0)
     b6c: 17 15 00 00  	auipc	a0, 0x1
     b70: 13 05 a5 86  	addi	a0, a0, -0x796
     b74: 97 25 00 00  	auipc	a1, 0x2
     b78: 93 85 15 9e  	addi	a1, a1, -0x61f
     b7c: f1 b1        	j	0x848 <__tvm_ffi_add+0x2c2>
     b7e: 17 55 00 00  	auipc	a0, 0x5
     b82: 03 35 25 45  	ld	a0, 0x452(a0)
     b86: 10 61        	ld	a2, 0x0(a0)
     b88: 17 15 00 00  	auipc	a0, 0x1
     b8c: 13 05 e5 84  	addi	a0, a0, -0x7b2
     b90: 97 25 00 00  	auipc	a1, 0x2
     b94: 93 85 e5 a5  	addi	a1, a1, -0x5a2
     b98: 45 b9        	j	0x848 <__tvm_ffi_add+0x2c2>
     b9a: 17 55 00 00  	auipc	a0, 0x5
     b9e: 03 35 65 43  	ld	a0, 0x436(a0)
     ba2: 10 61        	ld	a2, 0x0(a0)
     ba4: 17 15 00 00  	auipc	a0, 0x1
     ba8: 13 05 25 83  	addi	a0, a0, -0x7ce
     bac: 97 25 00 00  	auipc	a1, 0x2
     bb0: 93 85 b5 ad  	addi	a1, a1, -0x525
     bb4: 51 b9        	j	0x848 <__tvm_ffi_add+0x2c2>
     bb6: 17 55 00 00  	auipc	a0, 0x5
     bba: 03 35 a5 41  	ld	a0, 0x41a(a0)
     bbe: 10 61        	ld	a2, 0x0(a0)
     bc0: 17 15 00 00  	auipc	a0, 0x1
     bc4: 13 05 65 81  	addi	a0, a0, -0x7ea
     bc8: 97 25 00 00  	auipc	a1, 0x2
     bcc: 93 85 85 b5  	addi	a1, a1, -0x4a8
     bd0: a5 b9        	j	0x848 <__tvm_ffi_add+0x2c2>
     bd2: 17 55 00 00  	auipc	a0, 0x5
     bd6: 03 35 e5 3f  	ld	a0, 0x3fe(a0)
     bda: 10 61        	ld	a2, 0x0(a0)
     bdc: 17 05 00 00  	auipc	a0, 0x0
     be0: 13 05 a5 7f  	addi	a0, a0, 0x7fa
     be4: 97 25 00 00  	auipc	a1, 0x2
     be8: 93 85 55 bd  	addi	a1, a1, -0x42b
     bec: b1 b9        	j	0x848 <__tvm_ffi_add+0x2c2>
     bee: 17 55 00 00  	auipc	a0, 0x5
     bf2: 03 35 25 3e  	ld	a0, 0x3e2(a0)
     bf6: 10 61        	ld	a2, 0x0(a0)
     bf8: 17 05 00 00  	auipc	a0, 0x0
     bfc: 13 05 e5 7d  	addi	a0, a0, 0x7de
     c00: 97 25 00 00  	auipc	a1, 0x2
     c04: 93 85 c5 ca  	addi	a1, a1, -0x354
     c08: 81 b1        	j	0x848 <__tvm_ffi_add+0x2c2>
     c0a: 17 55 00 00  	auipc	a0, 0x5
     c0e: 03 35 65 3c  	ld	a0, 0x3c6(a0)
     c12: 10 61        	ld	a2, 0x0(a0)
     c14: 17 05 00 00  	auipc	a0, 0x0
     c18: 13 05 25 7c  	addi	a0, a0, 0x7c2
     c1c: 97 25 00 00  	auipc	a1, 0x2
     c20: 93 85 65 d5  	addi	a1, a1, -0x2aa
     c24: 15 b1        	j	0x848 <__tvm_ffi_add+0x2c2>
     c26: 17 55 00 00  	auipc	a0, 0x5
     c2a: 03 35 a5 3a  	ld	a0, 0x3aa(a0)
     c2e: 10 61        	ld	a2, 0x0(a0)
     c30: 17 05 00 00  	auipc	a0, 0x0
     c34: 13 05 65 7a  	addi	a0, a0, 0x7a6
     c38: 97 25 00 00  	auipc	a1, 0x2
     c3c: 93 85 c5 de  	addi	a1, a1, -0x214
     c40: 21 b1        	j	0x848 <__tvm_ffi_add+0x2c2>
     c42: 17 55 00 00  	auipc	a0, 0x5
     c46: 03 35 e5 38  	ld	a0, 0x38e(a0)
     c4a: 10 61        	ld	a2, 0x0(a0)
     c4c: 17 05 00 00  	auipc	a0, 0x0
     c50: 13 05 a5 78  	addi	a0, a0, 0x78a
     c54: 97 25 00 00  	auipc	a1, 0x2
     c58: 93 85 85 e8  	addi	a1, a1, -0x178
     c5c: f5 b6        	j	0x848 <__tvm_ffi_add+0x2c2>

0000000000000c5e <__tvm_ffi_reshape>:
     c5e: 41 11        	addi	sp, sp, -0x10
     c60: 06 e4        	sd	ra, 0x8(sp)
     c62: 01 26        	sext.w	a2, a2
     c64: 09 45        	li	a0, 0x2
     c66: 63 16 a6 18  	bne	a2, a0, 0xdf2 <__tvm_ffi_reshape+0x194>
     c6a: 63 82 05 1a  	beqz	a1, 0xe0e <__tvm_ffi_reshape+0x1b0>
     c6e: 90 41        	lw	a2, 0x0(a1)
     c70: 93 06 f0 03  	li	a3, 0x3f
     c74: 63 cc c6 00  	blt	a3, a2, 0xc8c <__tvm_ffi_reshape+0x2e>
     c78: 1d 45        	li	a0, 0x7
     c7a: 63 6c c5 12  	bltu	a0, a2, 0xdb2 <__tvm_ffi_reshape+0x154>
     c7e: 13 05 10 09  	li	a0, 0x91
     c82: 33 55 c5 00  	srl	a0, a0, a2
     c86: 05 89        	andi	a0, a0, 0x1
     c88: 63 05 05 12  	beqz	a0, 0xdb2 <__tvm_ffi_reshape+0x154>
     c8c: 88 49        	lw	a0, 0x10(a1)
     c8e: 63 cc a6 00  	blt	a3, a0, 0xca6 <__tvm_ffi_reshape+0x48>
     c92: 9d 46        	li	a3, 0x7
     c94: 63 ed a6 12  	bltu	a3, a0, 0xdce <__tvm_ffi_reshape+0x170>
     c98: 93 06 10 09  	li	a3, 0x91
     c9c: b3 d6 a6 00  	srl	a3, a3, a0
     ca0: 85 8a        	andi	a3, a3, 0x1
     ca2: 63 86 06 12  	beqz	a3, 0xdce <__tvm_ffi_reshape+0x170>
     ca6: 98 65        	ld	a4, 0x8(a1)
     ca8: 63 01 07 18  	beqz	a4, 0xe2a <__tvm_ffi_reshape+0x1cc>
     cac: 13 06 a6 fb  	addi	a2, a2, -0x46
     cb0: 33 36 c0 00  	snez	a2, a2
     cb4: 7d 16        	addi	a2, a2, -0x1
     cb6: 61 8a        	andi	a2, a2, 0x18
     cb8: 32 97        	add	a4, a4, a2
     cba: 10 4b        	lw	a2, 0x10(a4)
     cbc: 85 46        	li	a3, 0x1
     cbe: 63 14 d6 18  	bne	a2, a3, 0xe46 <__tvm_ffi_reshape+0x1e8>
     cc2: 90 6d        	ld	a2, 0x18(a1)
     cc4: 63 0f 06 18  	beqz	a2, 0xe62 <__tvm_ffi_reshape+0x204>
     cc8: 13 05 a5 fb  	addi	a0, a0, -0x46
     ccc: 33 35 a0 00  	snez	a0, a0
     cd0: 7d 15        	addi	a0, a0, -0x1
     cd2: 61 89        	andi	a0, a0, 0x18
     cd4: 2a 96        	add	a2, a2, a0
     cd6: 08 4a        	lw	a0, 0x10(a2)
     cd8: 91 45        	li	a1, 0x4
     cda: 63 12 b5 1a  	bne	a0, a1, 0xe7e <__tvm_ffi_reshape+0x220>
     cde: 03 55 67 01  	lhu	a0, 0x16(a4)
     ce2: 85 45        	li	a1, 0x1
     ce4: 63 1b b5 1a  	bne	a0, a1, 0xe9a <__tvm_ffi_reshape+0x23c>
     ce8: 03 45 57 01  	lbu	a0, 0x15(a4)
     cec: 93 05 00 02  	li	a1, 0x20
     cf0: 63 15 b5 1a  	bne	a0, a1, 0xe9a <__tvm_ffi_reshape+0x23c>
     cf4: 03 45 47 01  	lbu	a0, 0x14(a4)
     cf8: 89 45        	li	a1, 0x2
     cfa: 63 10 b5 1a  	bne	a0, a1, 0xe9a <__tvm_ffi_reshape+0x23c>
     cfe: 08 6f        	ld	a0, 0x18(a4)
     d00: 08 61        	ld	a0, 0x0(a0)
     d02: dd 45        	li	a1, 0x17
     d04: 63 19 b5 1a  	bne	a0, a1, 0xeb6 <__tvm_ffi_reshape+0x258>
     d08: 1c 73        	ld	a5, 0x20(a4)
     d0a: 03 28 c7 00  	lw	a6, 0xc(a4)
     d0e: 0c 63        	ld	a1, 0x0(a4)
     d10: 83 32 86 01  	ld	t0, 0x18(a2)
     d14: 83 38 06 02  	ld	a7, 0x20(a2)
     d18: 08 62        	ld	a0, 0x0(a2)
     d1a: 89 c7        	beqz	a5, 0xd24 <__tvm_ffi_reshape+0xc6>
     d1c: 9c 63        	ld	a5, 0x0(a5)
     d1e: 85 46        	li	a3, 0x1
     d20: 63 99 d7 1a  	bne	a5, a3, 0xed2 <__tvm_ffi_reshape+0x274>
     d24: 14 77        	ld	a3, 0x28(a4)
     d26: 63 94 06 1c  	bnez	a3, 0xeee <__tvm_ffi_reshape+0x290>
     d2a: 14 47        	lw	a3, 0x8(a4)
     d2c: 05 47        	li	a4, 0x1
     d2e: 63 9e e6 1c  	bne	a3, a4, 0xf0a <__tvm_ffi_reshape+0x2ac>
     d32: 63 8a 05 1e  	beqz	a1, 0xf26 <__tvm_ffi_reshape+0x2c8>
     d36: 83 56 66 01  	lhu	a3, 0x16(a2)
     d3a: 05 47        	li	a4, 0x1
     d3c: 63 93 e6 20  	bne	a3, a4, 0xf42 <__tvm_ffi_reshape+0x2e4>
     d40: 83 46 56 01  	lbu	a3, 0x15(a2)
     d44: 13 07 00 02  	li	a4, 0x20
     d48: 63 9d e6 1e  	bne	a3, a4, 0xf42 <__tvm_ffi_reshape+0x2e4>
     d4c: 83 46 46 01  	lbu	a3, 0x14(a2)
     d50: 09 47        	li	a4, 0x2
     d52: 63 98 e6 1e  	bne	a3, a4, 0xf42 <__tvm_ffi_reshape+0x2e4>
     d56: 83 b6 02 00  	ld	a3, 0x0(t0)
     d5a: 05 47        	li	a4, 0x1
     d5c: 63 91 e6 20  	bne	a3, a4, 0xf5e <__tvm_ffi_reshape+0x300>
     d60: 83 b6 82 00  	ld	a3, 0x8(t0)
     d64: 5d 47        	li	a4, 0x17
     d66: 63 9a e6 20  	bne	a3, a4, 0xf7a <__tvm_ffi_reshape+0x31c>
     d6a: 83 b6 02 01  	ld	a3, 0x10(t0)
     d6e: 05 47        	li	a4, 0x1
     d70: 63 93 e6 22  	bne	a3, a4, 0xf96 <__tvm_ffi_reshape+0x338>
     d74: 83 b6 82 01  	ld	a3, 0x18(t0)
     d78: 63 9d e6 22  	bne	a3, a4, 0xfb2 <__tvm_ffi_reshape+0x354>
     d7c: 63 87 08 00  	beqz	a7, 0xd8a <__tvm_ffi_reshape+0x12c>
     d80: 83 b6 88 00  	ld	a3, 0x8(a7)
     d84: 05 47        	li	a4, 0x1
     d86: 63 94 e6 24  	bne	a3, a4, 0xfce <__tvm_ffi_reshape+0x370>
     d8a: 14 76        	ld	a3, 0x28(a2)
     d8c: 63 9f 06 24  	bnez	a3, 0xfea <__tvm_ffi_reshape+0x38c>
     d90: 14 46        	lw	a3, 0x8(a2)
     d92: 05 47        	li	a4, 0x1
     d94: 63 99 e6 26  	bne	a3, a4, 0x1006 <__tvm_ffi_reshape+0x3a8>
     d98: 50 46        	lw	a2, 0xc(a2)
     d9a: 63 14 c8 28  	bne	a6, a2, 0x1022 <__tvm_ffi_reshape+0x3c4>
     d9e: 63 00 05 2a  	beqz	a0, 0x103e <__tvm_ffi_reshape+0x3e0>
     da2: 97 00 00 00  	auipc	ra, 0x0
     da6: e7 80 c0 3e  	jalr	0x3ec(ra) <reshape_compute_>
     daa: 01 45        	li	a0, 0x0
     dac: a2 60        	ld	ra, 0x8(sp)
     dae: 41 01        	addi	sp, sp, 0x10
     db0: 82 80        	ret
     db2: 17 55 00 00  	auipc	a0, 0x5
     db6: 03 35 e5 21  	ld	a0, 0x21e(a0)
     dba: 10 61        	ld	a2, 0x0(a0)
     dbc: 17 05 00 00  	auipc	a0, 0x0
     dc0: 13 05 a5 61  	addi	a0, a0, 0x61a
     dc4: 97 25 00 00  	auipc	a1, 0x2
     dc8: 93 85 15 df  	addi	a1, a1, -0x20f
     dcc: 31 a8        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     dce: 17 55 00 00  	auipc	a0, 0x5
     dd2: 03 35 25 20  	ld	a0, 0x202(a0)
     dd6: 10 61        	ld	a2, 0x0(a0)
     dd8: 17 05 00 00  	auipc	a0, 0x0
     ddc: 13 05 e5 5f  	addi	a0, a0, 0x5fe
     de0: 97 25 00 00  	auipc	a1, 0x2
     de4: 93 85 65 e7  	addi	a1, a1, -0x18a
     de8: 02 96        	jalr	a2
     dea: 7d 55        	li	a0, -0x1
     dec: a2 60        	ld	ra, 0x8(sp)
     dee: 41 01        	addi	sp, sp, 0x10
     df0: 82 80        	ret
     df2: 17 55 00 00  	auipc	a0, 0x5
     df6: 03 35 e5 1d  	ld	a0, 0x1de(a0)
     dfa: 10 61        	ld	a2, 0x0(a0)
     dfc: 17 05 00 00  	auipc	a0, 0x0
     e00: 13 05 a5 5d  	addi	a0, a0, 0x5da
     e04: 97 25 00 00  	auipc	a1, 0x2
     e08: 93 85 55 d3  	addi	a1, a1, -0x2cb
     e0c: f1 bf        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     e0e: 17 55 00 00  	auipc	a0, 0x5
     e12: 03 35 25 1c  	ld	a0, 0x1c2(a0)
     e16: 10 61        	ld	a2, 0x0(a0)
     e18: 17 05 00 00  	auipc	a0, 0x0
     e1c: 13 05 e5 5b  	addi	a0, a0, 0x5be
     e20: 97 25 00 00  	auipc	a1, 0x2
     e24: 93 85 35 d5  	addi	a1, a1, -0x2ad
     e28: c1 b7        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     e2a: 17 55 00 00  	auipc	a0, 0x5
     e2e: 03 35 65 1a  	ld	a0, 0x1a6(a0)
     e32: 10 61        	ld	a2, 0x0(a0)
     e34: 17 05 00 00  	auipc	a0, 0x0
     e38: 13 05 25 5a  	addi	a0, a0, 0x5a2
     e3c: 97 25 00 00  	auipc	a1, 0x2
     e40: 93 85 f5 ec  	addi	a1, a1, -0x131
     e44: 55 b7        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     e46: 17 55 00 00  	auipc	a0, 0x5
     e4a: 03 35 a5 18  	ld	a0, 0x18a(a0)
     e4e: 10 61        	ld	a2, 0x0(a0)
     e50: 17 05 00 00  	auipc	a0, 0x0
     e54: 13 05 65 58  	addi	a0, a0, 0x586
     e58: 97 25 00 00  	auipc	a1, 0x2
     e5c: 93 85 b5 f1  	addi	a1, a1, -0xe5
     e60: 61 b7        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     e62: 17 55 00 00  	auipc	a0, 0x5
     e66: 03 35 e5 16  	ld	a0, 0x16e(a0)
     e6a: 10 61        	ld	a2, 0x0(a0)
     e6c: 17 05 00 00  	auipc	a0, 0x0
     e70: 13 05 a5 56  	addi	a0, a0, 0x56a
     e74: 97 25 00 00  	auipc	a1, 0x2
     e78: 93 85 95 f6  	addi	a1, a1, -0x97
     e7c: b5 b7        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     e7e: 17 55 00 00  	auipc	a0, 0x5
     e82: 03 35 25 15  	ld	a0, 0x152(a0)
     e86: 10 61        	ld	a2, 0x0(a0)
     e88: 17 05 00 00  	auipc	a0, 0x0
     e8c: 13 05 e5 54  	addi	a0, a0, 0x54e
     e90: 97 25 00 00  	auipc	a1, 0x2
     e94: 93 85 f5 fb  	addi	a1, a1, -0x41
     e98: 81 bf        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     e9a: 17 55 00 00  	auipc	a0, 0x5
     e9e: 03 35 65 13  	ld	a0, 0x136(a0)
     ea2: 10 61        	ld	a2, 0x0(a0)
     ea4: 17 05 00 00  	auipc	a0, 0x0
     ea8: 13 05 25 53  	addi	a0, a0, 0x532
     eac: 97 25 00 00  	auipc	a1, 0x2
     eb0: 93 85 75 01  	addi	a1, a1, 0x17
     eb4: 15 bf        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     eb6: 17 55 00 00  	auipc	a0, 0x5
     eba: 03 35 a5 11  	ld	a0, 0x11a(a0)
     ebe: 10 61        	ld	a2, 0x0(a0)
     ec0: 17 05 00 00  	auipc	a0, 0x0
     ec4: 13 05 65 51  	addi	a0, a0, 0x516
     ec8: 97 25 00 00  	auipc	a1, 0x2
     ecc: 93 85 d5 0e  	addi	a1, a1, 0xed
     ed0: 21 bf        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     ed2: 17 55 00 00  	auipc	a0, 0x5
     ed6: 03 35 e5 0f  	ld	a0, 0xfe(a0)
     eda: 10 61        	ld	a2, 0x0(a0)
     edc: 17 05 00 00  	auipc	a0, 0x0
     ee0: 13 05 a5 4f  	addi	a0, a0, 0x4fa
     ee4: 97 25 00 00  	auipc	a1, 0x2
     ee8: 93 85 35 17  	addi	a1, a1, 0x173
     eec: f5 bd        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     eee: 17 55 00 00  	auipc	a0, 0x5
     ef2: 03 35 25 0e  	ld	a0, 0xe2(a0)
     ef6: 10 61        	ld	a2, 0x0(a0)
     ef8: 17 05 00 00  	auipc	a0, 0x0
     efc: 13 05 e5 4d  	addi	a0, a0, 0x4de
     f00: 97 25 00 00  	auipc	a1, 0x2
     f04: 93 85 65 1c  	addi	a1, a1, 0x1c6
     f08: c5 b5        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     f0a: 17 55 00 00  	auipc	a0, 0x5
     f0e: 03 35 65 0c  	ld	a0, 0xc6(a0)
     f12: 10 61        	ld	a2, 0x0(a0)
     f14: 17 05 00 00  	auipc	a0, 0x0
     f18: 13 05 25 4c  	addi	a0, a0, 0x4c2
     f1c: 97 25 00 00  	auipc	a1, 0x2
     f20: 93 85 15 27  	addi	a1, a1, 0x271
     f24: d1 b5        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     f26: 17 55 00 00  	auipc	a0, 0x5
     f2a: 03 35 a5 0a  	ld	a0, 0xaa(a0)
     f2e: 10 61        	ld	a2, 0x0(a0)
     f30: 17 05 00 00  	auipc	a0, 0x0
     f34: 13 05 65 4a  	addi	a0, a0, 0x4a6
     f38: 97 25 00 00  	auipc	a1, 0x2
     f3c: 93 85 85 30  	addi	a1, a1, 0x308
     f40: 65 b5        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     f42: 17 55 00 00  	auipc	a0, 0x5
     f46: 03 35 e5 08  	ld	a0, 0x8e(a0)
     f4a: 10 61        	ld	a2, 0x0(a0)
     f4c: 17 05 00 00  	auipc	a0, 0x0
     f50: 13 05 a5 48  	addi	a0, a0, 0x48a
     f54: 97 25 00 00  	auipc	a1, 0x2
     f58: 93 85 b5 34  	addi	a1, a1, 0x34b
     f5c: 71 b5        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     f5e: 17 55 00 00  	auipc	a0, 0x5
     f62: 03 35 25 07  	ld	a0, 0x72(a0)
     f66: 10 61        	ld	a2, 0x0(a0)
     f68: 17 05 00 00  	auipc	a0, 0x0
     f6c: 13 05 e5 46  	addi	a0, a0, 0x46e
     f70: 97 25 00 00  	auipc	a1, 0x2
     f74: 93 85 55 43  	addi	a1, a1, 0x435
     f78: 85 bd        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     f7a: 17 55 00 00  	auipc	a0, 0x5
     f7e: 03 35 65 05  	ld	a0, 0x56(a0)
     f82: 10 61        	ld	a2, 0x0(a0)
     f84: 17 05 00 00  	auipc	a0, 0x0
     f88: 13 05 25 45  	addi	a0, a0, 0x452
     f8c: 97 25 00 00  	auipc	a1, 0x2
     f90: 93 85 85 4c  	addi	a1, a1, 0x4c8
     f94: 91 bd        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     f96: 17 55 00 00  	auipc	a0, 0x5
     f9a: 03 35 a5 03  	ld	a0, 0x3a(a0)
     f9e: 10 61        	ld	a2, 0x0(a0)
     fa0: 17 05 00 00  	auipc	a0, 0x0
     fa4: 13 05 65 43  	addi	a0, a0, 0x436
     fa8: 97 25 00 00  	auipc	a1, 0x2
     fac: 93 85 d5 55  	addi	a1, a1, 0x55d
     fb0: 25 bd        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     fb2: 17 55 00 00  	auipc	a0, 0x5
     fb6: 03 35 e5 01  	ld	a0, 0x1e(a0)
     fba: 10 61        	ld	a2, 0x0(a0)
     fbc: 17 05 00 00  	auipc	a0, 0x0
     fc0: 13 05 a5 41  	addi	a0, a0, 0x41a
     fc4: 97 25 00 00  	auipc	a1, 0x2
     fc8: 93 85 05 5f  	addi	a1, a1, 0x5f0
     fcc: 31 bd        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     fce: 17 55 00 00  	auipc	a0, 0x5
     fd2: 03 35 25 00  	ld	a0, 0x2(a0)
     fd6: 10 61        	ld	a2, 0x0(a0)
     fd8: 17 05 00 00  	auipc	a0, 0x0
     fdc: 13 05 e5 3f  	addi	a0, a0, 0x3fe
     fe0: 97 25 00 00  	auipc	a1, 0x2
     fe4: 93 85 35 68  	addi	a1, a1, 0x683
     fe8: 01 b5        	j	0xde8 <__tvm_ffi_reshape+0x18a>
     fea: 17 55 00 00  	auipc	a0, 0x5
     fee: 03 35 65 fe  	ld	a0, -0x1a(a0)
     ff2: 10 61        	ld	a2, 0x0(a0)
     ff4: 17 05 00 00  	auipc	a0, 0x0
     ff8: 13 05 25 3e  	addi	a0, a0, 0x3e2
     ffc: 97 25 00 00  	auipc	a1, 0x2
    1000: 93 85 05 6e  	addi	a1, a1, 0x6e0
    1004: d5 b3        	j	0xde8 <__tvm_ffi_reshape+0x18a>
    1006: 17 55 00 00  	auipc	a0, 0x5
    100a: 03 35 a5 fc  	ld	a0, -0x36(a0)
    100e: 10 61        	ld	a2, 0x0(a0)
    1010: 17 05 00 00  	auipc	a0, 0x0
    1014: 13 05 65 3c  	addi	a0, a0, 0x3c6
    1018: 97 25 00 00  	auipc	a1, 0x2
    101c: 93 85 a5 79  	addi	a1, a1, 0x79a
    1020: e1 b3        	j	0xde8 <__tvm_ffi_reshape+0x18a>
    1022: 17 55 00 00  	auipc	a0, 0x5
    1026: 03 35 e5 fa  	ld	a0, -0x52(a0)
    102a: 10 61        	ld	a2, 0x0(a0)
    102c: 17 05 00 00  	auipc	a0, 0x0
    1030: 13 05 a5 3a  	addi	a0, a0, 0x3aa
    1034: 97 35 00 00  	auipc	a1, 0x3
    1038: 93 85 05 84  	addi	a1, a1, -0x7c0
    103c: 75 b3        	j	0xde8 <__tvm_ffi_reshape+0x18a>
    103e: 17 55 00 00  	auipc	a0, 0x5
    1042: 03 35 25 f9  	ld	a0, -0x6e(a0)
    1046: 10 61        	ld	a2, 0x0(a0)
    1048: 17 05 00 00  	auipc	a0, 0x0
    104c: 13 05 e5 38  	addi	a0, a0, 0x38e
    1050: 97 35 00 00  	auipc	a1, 0x3
    1054: 93 85 c5 8e  	addi	a1, a1, -0x714
    1058: 41 bb        	j	0xde8 <__tvm_ffi_reshape+0x18a>

000000000000105a <add_compute_>:
    105a: 75 71        	addi	sp, sp, -0x90
    105c: 06 e5        	sd	ra, 0x88(sp)
    105e: 22 e1        	sd	s0, 0x80(sp)
    1060: a6 fc        	sd	s1, 0x78(sp)
    1062: ca f8        	sd	s2, 0x70(sp)
    1064: ce f4        	sd	s3, 0x68(sp)
    1066: d2 f0        	sd	s4, 0x60(sp)
    1068: d6 ec        	sd	s5, 0x58(sp)
    106a: da e8        	sd	s6, 0x50(sp)
    106c: de e4        	sd	s7, 0x48(sp)
    106e: e2 e0        	sd	s8, 0x40(sp)
    1070: 66 fc        	sd	s9, 0x38(sp)
    1072: 6a f8        	sd	s10, 0x30(sp)
    1074: 6e f4        	sd	s11, 0x28(sp)
    1076: aa 88        	mv	a7, a0
    1078: 01 4b        	li	s6, 0x0
    107a: 81 42        	li	t0, 0x0
    107c: f3 26 20 c2  	csrr	a3, vlenb
    1080: 93 d7 16 00  	srli	a5, a3, 0x1
    1084: 86 06        	slli	a3, a3, 0x1
    1086: 37 55 09 00  	lui	a0, 0x95
    108a: 1b 07 c5 fb  	addiw	a4, a0, -0x44
    108e: 19 65        	lui	a0, 0x6
    1090: 1b 03 45 7a  	addiw	t1, a0, 0x7a4
    1094: 93 03 c0 18  	li	t2, 0x18c
    1098: 13 0e 40 06  	li	t3, 0x64
    109c: 13 0d 30 04  	li	s10, 0x43
    10a0: 09 65        	lui	a0, 0x2
    10a2: 9b 0e 95 9e  	addiw	t4, a0, -0x617
    10a6: 5d 4f        	li	t5, 0x17
    10a8: 37 55 02 00  	lui	a0, 0x25
    10ac: 1b 05 f5 3e  	addiw	a0, a0, 0x3ef
    10b0: 2a e8        	sd	a0, 0x10(sp)
    10b2: ae 89        	mv	s3, a1
    10b4: 46 88        	mv	a6, a7
    10b6: 81 4c        	li	s9, 0x0
    10b8: 3a ec        	sd	a4, 0x18(sp)
    10ba: 33 85 e2 02  	mul	a0, t0, a4
    10be: 93 0a c5 18  	addi	s5, a0, 0x18c
    10c2: 5a f0        	sd	s6, 0x20(sp)
    10c4: 4e e4        	sd	s3, 0x8(sp)
    10c6: c2 8f        	mv	t6, a6
    10c8: 39 a0        	j	0x10d6 <add_compute_+0x7c>
    10ca: 85 0c        	addi	s9, s9, 0x1
    10cc: 9a 9f        	add	t6, t6, t1
    10ce: 9a 99        	add	s3, s3, t1
    10d0: 76 9b        	add	s6, s6, t4
    10d2: 63 84 ec 09  	beq	s9, t5, 0x115a <add_compute_+0x100>
    10d6: 13 95 2c 00  	slli	a0, s9, 0x2
    10da: 32 95        	add	a0, a0, a2
    10dc: 87 27 05 00  	flw	fa5, 0x0(a0)
    10e0: 01 44        	li	s0, 0x0
    10e2: b3 8d 6c 02  	mul	s11, s9, t1
    10e6: d6 9d        	add	s11, s11, s5
    10e8: da 80        	mv	ra, s6
    10ea: ce 8b        	mv	s7, s3
    10ec: 7e 8c        	mv	s8, t6
    10ee: 63 f4 c7 07  	bgeu	a5, t3, 0x1156 <add_compute_+0xfc>
    10f2: 3b 05 f0 40  	negw	a0, a5
    10f6: 13 79 05 06  	andi	s2, a0, 0x60
    10fa: 57 75 10 0d  	vsetvli	a0, zero, e32, m2, ta, ma
    10fe: 5e 85        	mv	a0, s7
    1100: 62 87        	mv	a4, s8
    1102: ca 84        	mv	s1, s2
    1104: 07 64 85 22  	vl2re32.v	v8, (a0)
    1108: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
    110c: 27 04 87 22  	vs2r.v	v8, (a4)
    1110: 9d 8c        	sub	s1, s1, a5
    1112: 36 97        	add	a4, a4, a3
    1114: 36 95        	add	a0, a0, a3
    1116: fd f4        	bnez	s1, 0x1104 <add_compute_+0xaa>
    1118: 33 05 74 02  	mul	a0, s0, t2
    111c: 6e 95        	add	a0, a0, s11
    111e: 33 8a a8 00  	add	s4, a7, a0
    1122: 06 99        	add	s2, s2, ra
    1124: 13 17 29 00  	slli	a4, s2, 0x2
    1128: 33 85 e8 00  	add	a0, a7, a4
    112c: 2e 97        	add	a4, a4, a1
    112e: 07 27 07 00  	flw	fa4, 0x0(a4)
    1132: 53 f7 e7 00  	fadd.s	fa4, fa5, fa4
    1136: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    113a: 11 05        	addi	a0, a0, 0x4
    113c: 11 07        	addi	a4, a4, 0x4
    113e: e3 18 45 ff  	bne	a0, s4, 0x112e <add_compute_+0xd4>
    1142: 05 04        	addi	s0, s0, 0x1
    1144: 13 0c cc 18  	addi	s8, s8, 0x18c
    1148: 93 8b cb 18  	addi	s7, s7, 0x18c
    114c: 93 80 30 06  	addi	ra, ra, 0x63
    1150: e3 1f a4 f9  	bne	s0, s10, 0x10ee <add_compute_+0x94>
    1154: 9d bf        	j	0x10ca <add_compute_+0x70>
    1156: 01 49        	li	s2, 0x0
    1158: c1 b7        	j	0x1118 <add_compute_+0xbe>
    115a: 85 02        	addi	t0, t0, 0x1
    115c: 62 67        	ld	a4, 0x18(sp)
    115e: 3a 98        	add	a6, a6, a4
    1160: a2 69        	ld	s3, 0x8(sp)
    1162: ba 99        	add	s3, s3, a4
    1164: 02 7b        	ld	s6, 0x20(sp)
    1166: 42 65        	ld	a0, 0x10(sp)
    1168: 2a 9b        	add	s6, s6, a0
    116a: 39 45        	li	a0, 0xe
    116c: e3 95 a2 f4  	bne	t0, a0, 0x10b6 <add_compute_+0x5c>
    1170: aa 60        	ld	ra, 0x88(sp)
    1172: 0a 64        	ld	s0, 0x80(sp)
    1174: e6 74        	ld	s1, 0x78(sp)
    1176: 46 79        	ld	s2, 0x70(sp)
    1178: a6 79        	ld	s3, 0x68(sp)
    117a: 06 7a        	ld	s4, 0x60(sp)
    117c: e6 6a        	ld	s5, 0x58(sp)
    117e: 46 6b        	ld	s6, 0x50(sp)
    1180: a6 6b        	ld	s7, 0x48(sp)
    1182: 06 6c        	ld	s8, 0x40(sp)
    1184: e2 7c        	ld	s9, 0x38(sp)
    1186: 42 7d        	ld	s10, 0x30(sp)
    1188: a2 7d        	ld	s11, 0x28(sp)
    118a: 49 61        	addi	sp, sp, 0x90
    118c: 82 80        	ret

000000000000118e <reshape_compute_>:
    118e: 57 70 a4 cd  	vsetivli	zero, 0x8, e64, m4, ta, ma
    1192: 07 f4 05 02  	vle64.v	v8, (a1)
    1196: 27 74 05 02  	vse64.v	v8, (a0)
    119a: 13 86 c5 04  	addi	a2, a1, 0x4c
    119e: 57 70 08 cc  	vsetivli	zero, 0x10, e8, m1, ta, ma
    11a2: 07 04 06 02  	vle8.v	v8, (a2)
    11a6: 13 06 c5 04  	addi	a2, a0, 0x4c
    11aa: 27 04 06 02  	vse8.v	v8, (a2)
    11ae: 93 85 05 04  	addi	a1, a1, 0x40
    11b2: 57 70 81 cd  	vsetivli	zero, 0x2, e64, m1, ta, ma
    11b6: 07 f4 05 02  	vle64.v	v8, (a1)
    11ba: 13 05 05 04  	addi	a0, a0, 0x40
    11be: 27 74 05 02  	vse64.v	v8, (a0)
    11c2: 82 80        	ret

00000000000011c4 <__truncsfhf2>:
    11c4: 53 05 05 e0  	fmv.x.w	a0, fa0
    11c8: 93 15 15 02  	slli	a1, a0, 0x21
    11cc: 85 91        	srli	a1, a1, 0x21
    11ce: 37 06 80 c7  	lui	a2, 0xc7800
    11d2: 2d 9e        	addw	a2, a2, a1
    11d4: b7 06 80 b8  	lui	a3, 0xb8800
    11d8: ad 9e        	addw	a3, a3, a1
    11da: 63 78 d6 02  	bgeu	a2, a3, 0x120a <__truncsfhf2+0x46>
    11de: 41 66        	lui	a2, 0x10
    11e0: 7d 36        	addiw	a2, a2, -0x1
    11e2: 9b 56 d5 00  	srliw	a3, a0, 0xd
    11e6: b3 f5 c6 00  	and	a1, a3, a2
    11ea: 13 17 35 03  	slli	a4, a0, 0x33
    11ee: 4d 93        	srli	a4, a4, 0x33
    11f0: 85 68        	lui	a7, 0x1
    11f2: 9b 87 18 00  	addiw	a5, a7, 0x1
    11f6: 11 78        	lui	a6, 0xfffe4
    11f8: 63 6a f7 02  	bltu	a4, a5, 0x122c <__truncsfhf2+0x68>
    11fc: 05 28        	addiw	a6, a6, 0x1
    11fe: c2 95        	add	a1, a1, a6
    1200: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1204: 3e 05        	slli	a0, a0, 0xf
    1206: 4d 8d        	or	a0, a0, a1
    1208: 82 80        	ret
    120a: 37 06 80 7f  	lui	a2, 0x7f800
    120e: 05 26        	addiw	a2, a2, 0x1
    1210: 63 e9 c5 02  	bltu	a1, a2, 0x1242 <__truncsfhf2+0x7e>
    1214: 93 15 a5 02  	slli	a1, a0, 0x2a
    1218: dd 91        	srli	a1, a1, 0x37
    121a: 21 66        	lui	a2, 0x8
    121c: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1220: d1 8d        	or	a1, a1, a2
    1222: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1226: 3e 05        	slli	a0, a0, 0xf
    1228: 4d 8d        	or	a0, a0, a1
    122a: 82 80        	ret
    122c: c2 95        	add	a1, a1, a6
    122e: e3 19 17 fd  	bne	a4, a7, 0x1200 <__truncsfhf2+0x3c>
    1232: f1 8d        	and	a1, a1, a2
    1234: 85 8a        	andi	a3, a3, 0x1
    1236: b6 95        	add	a1, a1, a3
    1238: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    123c: 3e 05        	slli	a0, a0, 0xf
    123e: 4d 8d        	or	a0, a0, a1
    1240: 82 80        	ret
    1242: 13 d6 75 01  	srli	a2, a1, 0x17
    1246: 93 06 e0 08  	li	a3, 0x8e
    124a: 63 f9 c6 00  	bgeu	a3, a2, 0x125c <__truncsfhf2+0x98>
    124e: fd 45        	li	a1, 0x1f
    1250: aa 05        	slli	a1, a1, 0xa
    1252: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1256: 3e 05        	slli	a0, a0, 0xf
    1258: 4d 8d        	or	a0, a0, a1
    125a: 82 80        	ret
    125c: e1 81        	srli	a1, a1, 0x18
    125e: 93 06 d0 02  	li	a3, 0x2d
    1262: 63 f8 d5 00  	bgeu	a1, a3, 0x1272 <__truncsfhf2+0xae>
    1266: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    126a: 3e 05        	slli	a0, a0, 0xf
    126c: 33 65 a0 00  	or	a0, zero, a0
    1270: 82 80        	ret
    1272: 93 05 10 07  	li	a1, 0x71
    1276: 91 9d        	subw	a1, a1, a2
    1278: 93 16 95 02  	slli	a3, a0, 0x29
    127c: a5 92        	srli	a3, a3, 0x29
    127e: 37 07 80 00  	lui	a4, 0x800
    1282: d9 8e        	or	a3, a3, a4
    1284: 13 06 f6 fa  	addi	a2, a2, -0x51
    1288: 3b 96 c6 00  	sllw	a2, a3, a2
    128c: 33 36 c0 00  	snez	a2, a2
    1290: bb d5 b6 00  	srlw	a1, a3, a1
    1294: 93 96 35 03  	slli	a3, a1, 0x33
    1298: cd 92        	srli	a3, a3, 0x33
    129a: 55 8e        	or	a2, a2, a3
    129c: 85 66        	lui	a3, 0x1
    129e: 1b 87 16 00  	addiw	a4, a3, 0x1
    12a2: 9b d5 d5 00  	srliw	a1, a1, 0xd
    12a6: 63 68 e6 00  	bltu	a2, a4, 0x12b6 <__truncsfhf2+0xf2>
    12aa: 85 05        	addi	a1, a1, 0x1
    12ac: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    12b0: 3e 05        	slli	a0, a0, 0xf
    12b2: 4d 8d        	or	a0, a0, a1
    12b4: 82 80        	ret
    12b6: e3 15 d6 f4  	bne	a2, a3, 0x1200 <__truncsfhf2+0x3c>
    12ba: 13 f6 15 00  	andi	a2, a1, 0x1
    12be: b2 95        	add	a1, a1, a2
    12c0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    12c4: 3e 05        	slli	a0, a0, 0xf
    12c6: 4d 8d        	or	a0, a0, a1
    12c8: 82 80        	ret

00000000000012ca <__extendhfsf2>:
    12ca: 93 15 15 03  	slli	a1, a0, 0x31
    12ce: c5 91        	srli	a1, a1, 0x31
    12d0: 13 86 05 c0  	addi	a2, a1, -0x400
    12d4: 42 16        	slli	a2, a2, 0x30
    12d6: 6d 92        	srli	a2, a2, 0x3b
    12d8: b9 46        	li	a3, 0xe
    12da: 63 e7 c6 00  	bltu	a3, a2, 0x12e8 <__extendhfsf2+0x1e>
    12de: b6 05        	slli	a1, a1, 0xd
    12e0: 37 06 00 38  	lui	a2, 0x38000
    12e4: b2 95        	add	a1, a1, a2
    12e6: 51 a0        	j	0x136a <__extendhfsf2+0xa0>
    12e8: 13 d6 a5 00  	srli	a2, a1, 0xa
    12ec: fd 46        	li	a3, 0x1f
    12ee: 63 67 d6 00  	bltu	a2, a3, 0x12fc <__extendhfsf2+0x32>
    12f2: b6 05        	slli	a1, a1, 0xd
    12f4: 37 06 80 7f  	lui	a2, 0x7f800
    12f8: d1 8d        	or	a1, a1, a2
    12fa: 85 a8        	j	0x136a <__extendhfsf2+0xa0>
    12fc: bd c5        	beqz	a1, 0x136a <__extendhfsf2+0xa0>
    12fe: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1302: 13 46 16 00  	xori	a2, a2, 0x1
    1306: 0e 06        	slli	a2, a2, 0x3
    1308: bb d6 c5 00  	srlw	a3, a1, a2
    130c: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1310: 93 47 16 00  	xori	a5, a2, 0x1
    1314: 13 08 00 10  	li	a6, 0x100
    1318: 93 08 00 02  	li	a7, 0x20
    131c: 63 e3 05 01  	bltu	a1, a6, 0x1322 <__extendhfsf2+0x58>
    1320: e1 48        	li	a7, 0x18
    1322: 8a 07        	slli	a5, a5, 0x2
    1324: bb d6 f6 00  	srlw	a3, a3, a5
    1328: 93 b7 46 00  	sltiu	a5, a3, 0x4
    132c: 13 c7 17 00  	xori	a4, a5, 0x1
    1330: 7d 16        	addi	a2, a2, -0x1
    1332: 71 9a        	andi	a2, a2, -0x4
    1334: 46 96        	add	a2, a2, a7
    1336: 06 07        	slli	a4, a4, 0x1
    1338: bb d6 e6 00  	srlw	a3, a3, a4
    133c: fd 17        	addi	a5, a5, -0x1
    133e: f9 9b        	andi	a5, a5, -0x2
    1340: 09 47        	li	a4, 0x2
    1342: 3e 96        	add	a2, a2, a5
    1344: 63 e4 e6 00  	bltu	a3, a4, 0x134c <__extendhfsf2+0x82>
    1348: f9 56        	li	a3, -0x2
    134a: 19 a0        	j	0x1350 <__extendhfsf2+0x86>
    134c: bb 06 d0 40  	negw	a3, a3
    1350: 36 96        	add	a2, a2, a3
    1352: 93 06 86 ff  	addi	a3, a2, -0x8
    1356: bb 95 d5 00  	sllw	a1, a1, a3
    135a: b7 06 80 00  	lui	a3, 0x800
    135e: b5 8d        	xor	a1, a1, a3
    1360: 5e 06        	slli	a2, a2, 0x17
    1362: b7 06 00 43  	lui	a3, 0x43000
    1366: 91 9e        	subw	a3, a3, a2
    1368: d5 8d        	or	a1, a1, a3
    136a: 21 66        	lui	a2, 0x8
    136c: 71 8d        	and	a0, a0, a2
    136e: 42 05        	slli	a0, a0, 0x10
    1370: 4d 8d        	or	a0, a0, a1
    1372: 53 05 05 f0  	fmv.w.x	fa0, a0
    1376: 82 80        	ret
