
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/max_pool2d/output/classic/vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000590 <.plt>:
     590: 97 43 00 00  	auipc	t2, 0x4
     594: 33 03 c3 41  	sub	t1, t1, t3
     598: 03 be 03 a6  	ld	t3, -0x5a0(t2)
     59c: 13 03 43 fd  	addi	t1, t1, -0x2c
     5a0: 93 82 03 a6  	addi	t0, t2, -0x5a0
     5a4: 13 53 13 00  	srli	t1, t1, 0x1
     5a8: 83 b2 82 00  	ld	t0, 0x8(t0)
     5ac: 67 00 0e 00  	jr	t3
     5b0: 17 4e 00 00  	auipc	t3, 0x4
     5b4: 03 3e 0e a5  	ld	t3, -0x5b0(t3)
     5b8: 67 03 0e 00  	jalr	t1, t3
     5bc: 13 00 00 00  	nop

Disassembly of section .text:

00000000000005c0 <deregister_tm_clones>:
     5c0: 41 11        	addi	sp, sp, -0x10
     5c2: 22 e4        	sd	s0, 0x8(sp)
     5c4: 00 08        	addi	s0, sp, 0x10
     5c6: 17 45 00 00  	auipc	a0, 0x4
     5ca: 13 05 a5 a4  	addi	a0, a0, -0x5b6
     5ce: 97 47 00 00  	auipc	a5, 0x4
     5d2: 93 87 27 a4  	addi	a5, a5, -0x5be
     5d6: 63 8a a7 00  	beq	a5, a0, 0x5ea <deregister_tm_clones+0x2a>
     5da: 97 47 00 00  	auipc	a5, 0x4
     5de: 83 b7 e7 a0  	ld	a5, -0x5f2(a5)
     5e2: 81 c7        	beqz	a5, 0x5ea <deregister_tm_clones+0x2a>
     5e4: 22 64        	ld	s0, 0x8(sp)
     5e6: 41 01        	addi	sp, sp, 0x10
     5e8: 82 87        	jr	a5
     5ea: 22 64        	ld	s0, 0x8(sp)
     5ec: 41 01        	addi	sp, sp, 0x10
     5ee: 82 80        	ret

00000000000005f0 <register_tm_clones>:
     5f0: 17 45 00 00  	auipc	a0, 0x4
     5f4: 13 05 05 a2  	addi	a0, a0, -0x5e0
     5f8: 97 45 00 00  	auipc	a1, 0x4
     5fc: 93 85 85 a1  	addi	a1, a1, -0x5e8
     600: 89 8d        	sub	a1, a1, a0
     602: 41 11        	addi	sp, sp, -0x10
     604: 93 d7 35 40  	srai	a5, a1, 0x3
     608: fd 91        	srli	a1, a1, 0x3f
     60a: 22 e4        	sd	s0, 0x8(sp)
     60c: be 95        	add	a1, a1, a5
     60e: 00 08        	addi	s0, sp, 0x10
     610: 85 85        	srai	a1, a1, 0x1
     612: 89 c9        	beqz	a1, 0x624 <register_tm_clones+0x34>
     614: 97 47 00 00  	auipc	a5, 0x4
     618: 83 b7 c7 9c  	ld	a5, -0x634(a5)
     61c: 81 c7        	beqz	a5, 0x624 <register_tm_clones+0x34>
     61e: 22 64        	ld	s0, 0x8(sp)
     620: 41 01        	addi	sp, sp, 0x10
     622: 82 87        	jr	a5
     624: 22 64        	ld	s0, 0x8(sp)
     626: 41 01        	addi	sp, sp, 0x10
     628: 82 80        	ret

000000000000062a <__do_global_dtors_aux>:
     62a: 01 11        	addi	sp, sp, -0x20
     62c: 22 e8        	sd	s0, 0x10(sp)
     62e: 26 e4        	sd	s1, 0x8(sp)
     630: 06 ec        	sd	ra, 0x18(sp)
     632: 00 10        	addi	s0, sp, 0x20
     634: 97 44 00 00  	auipc	s1, 0x4
     638: 93 84 c4 9f  	addi	s1, s1, -0x604
     63c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     640: 85 e3        	bnez	a5, 0x660 <__do_global_dtors_aux+0x36>
     642: 97 47 00 00  	auipc	a5, 0x4
     646: 83 b7 e7 98  	ld	a5, -0x672(a5)
     64a: 91 c7        	beqz	a5, 0x656 <__do_global_dtors_aux+0x2c>
     64c: 17 45 00 00  	auipc	a0, 0x4
     650: 03 35 c5 9b  	ld	a0, -0x644(a0)
     654: 82 97        	jalr	a5
     656: ef f0 bf f6  	jal	0x5c0 <deregister_tm_clones>
     65a: 85 47        	li	a5, 0x1
     65c: 23 80 f4 00  	sb	a5, 0x0(s1)
     660: e2 60        	ld	ra, 0x18(sp)
     662: 42 64        	ld	s0, 0x10(sp)
     664: a2 64        	ld	s1, 0x8(sp)
     666: 05 61        	addi	sp, sp, 0x20
     668: 82 80        	ret

000000000000066a <frame_dummy>:
     66a: 41 11        	addi	sp, sp, -0x10
     66c: 22 e4        	sd	s0, 0x8(sp)
     66e: 00 08        	addi	s0, sp, 0x10
     670: 22 64        	ld	s0, 0x8(sp)
     672: 41 01        	addi	sp, sp, 0x10
     674: b5 bf        	j	0x5f0 <register_tm_clones>

0000000000000676 <__tvm_ffi_max_pool2d>:
     676: 41 11        	addi	sp, sp, -0x10
     678: 06 e4        	sd	ra, 0x8(sp)
     67a: 01 26        	sext.w	a2, a2
     67c: 09 45        	li	a0, 0x2
     67e: 63 1f a6 1c  	bne	a2, a0, 0x85c <__tvm_ffi_max_pool2d+0x1e6>
     682: 63 8b 05 1e  	beqz	a1, 0x878 <__tvm_ffi_max_pool2d+0x202>
     686: 90 41        	lw	a2, 0x0(a1)
     688: 93 06 f0 03  	li	a3, 0x3f
     68c: 63 cc c6 00  	blt	a3, a2, 0x6a4 <__tvm_ffi_max_pool2d+0x2e>
     690: 1d 45        	li	a0, 0x7
     692: 63 65 c5 18  	bltu	a0, a2, 0x81c <__tvm_ffi_max_pool2d+0x1a6>
     696: 13 05 10 09  	li	a0, 0x91
     69a: 33 55 c5 00  	srl	a0, a0, a2
     69e: 05 89        	andi	a0, a0, 0x1
     6a0: 63 0e 05 16  	beqz	a0, 0x81c <__tvm_ffi_max_pool2d+0x1a6>
     6a4: 88 49        	lw	a0, 0x10(a1)
     6a6: 63 cc a6 00  	blt	a3, a0, 0x6be <__tvm_ffi_max_pool2d+0x48>
     6aa: 9d 46        	li	a3, 0x7
     6ac: 63 e6 a6 18  	bltu	a3, a0, 0x838 <__tvm_ffi_max_pool2d+0x1c2>
     6b0: 93 06 10 09  	li	a3, 0x91
     6b4: b3 d6 a6 00  	srl	a3, a3, a0
     6b8: 85 8a        	andi	a3, a3, 0x1
     6ba: 63 8f 06 16  	beqz	a3, 0x838 <__tvm_ffi_max_pool2d+0x1c2>
     6be: 98 65        	ld	a4, 0x8(a1)
     6c0: 63 0a 07 1c  	beqz	a4, 0x894 <__tvm_ffi_max_pool2d+0x21e>
     6c4: 13 06 a6 fb  	addi	a2, a2, -0x46
     6c8: 33 36 c0 00  	snez	a2, a2
     6cc: 7d 16        	addi	a2, a2, -0x1
     6ce: 61 8a        	andi	a2, a2, 0x18
     6d0: 32 97        	add	a4, a4, a2
     6d2: 10 4b        	lw	a2, 0x10(a4)
     6d4: 91 46        	li	a3, 0x4
     6d6: 63 1d d6 1c  	bne	a2, a3, 0x8b0 <__tvm_ffi_max_pool2d+0x23a>
     6da: 94 6d        	ld	a3, 0x18(a1)
     6dc: 63 88 06 1e  	beqz	a3, 0x8cc <__tvm_ffi_max_pool2d+0x256>
     6e0: 13 05 a5 fb  	addi	a0, a0, -0x46
     6e4: 33 35 a0 00  	snez	a0, a0
     6e8: 7d 15        	addi	a0, a0, -0x1
     6ea: 61 89        	andi	a0, a0, 0x18
     6ec: aa 96        	add	a3, a3, a0
     6ee: 88 4a        	lw	a0, 0x10(a3)
     6f0: 91 45        	li	a1, 0x4
     6f2: 63 1b b5 1e  	bne	a0, a1, 0x8e8 <__tvm_ffi_max_pool2d+0x272>
     6f6: 03 55 67 01  	lhu	a0, 0x16(a4)
     6fa: 85 45        	li	a1, 0x1
     6fc: 63 14 b5 20  	bne	a0, a1, 0x904 <__tvm_ffi_max_pool2d+0x28e>
     700: 03 45 57 01  	lbu	a0, 0x15(a4)
     704: 93 05 00 02  	li	a1, 0x20
     708: 63 1e b5 1e  	bne	a0, a1, 0x904 <__tvm_ffi_max_pool2d+0x28e>
     70c: 03 45 47 01  	lbu	a0, 0x14(a4)
     710: 89 45        	li	a1, 0x2
     712: 63 19 b5 1e  	bne	a0, a1, 0x904 <__tvm_ffi_max_pool2d+0x28e>
     716: 08 6f        	ld	a0, 0x18(a4)
     718: 0c 61        	ld	a1, 0x0(a0)
     71a: 39 46        	li	a2, 0xe
     71c: 63 92 c5 20  	bne	a1, a2, 0x920 <__tvm_ffi_max_pool2d+0x2aa>
     720: 0c 65        	ld	a1, 0x8(a0)
     722: 5d 46        	li	a2, 0x17
     724: 63 9c c5 20  	bne	a1, a2, 0x93c <__tvm_ffi_max_pool2d+0x2c6>
     728: 0c 69        	ld	a1, 0x10(a0)
     72a: 13 06 30 06  	li	a2, 0x63
     72e: 63 95 c5 22  	bne	a1, a2, 0x958 <__tvm_ffi_max_pool2d+0x2e2>
     732: 08 6d        	ld	a0, 0x18(a0)
     734: 93 05 f0 05  	li	a1, 0x5f
     738: 63 1e b5 22  	bne	a0, a1, 0x974 <__tvm_ffi_max_pool2d+0x2fe>
     73c: 1c 73        	ld	a5, 0x20(a4)
     73e: 48 47        	lw	a0, 0xc(a4)
     740: 0c 63        	ld	a1, 0x0(a4)
     742: 83 b8 86 01  	ld	a7, 0x18(a3)
     746: 03 b8 06 02  	ld	a6, 0x20(a3)
     74a: 90 62        	ld	a2, 0x0(a3)
     74c: 85 c7        	beqz	a5, 0x774 <__tvm_ffi_max_pool2d+0xfe>
     74e: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     752: 07 f4 07 02  	vle64.v	v8, (a5)
     756: 97 17 00 00  	auipc	a5, 0x1
     75a: 93 87 a7 88  	addi	a5, a5, -0x776
     75e: 07 f5 07 02  	vle64.v	v10, (a5)
     762: 57 06 85 66  	vmsne.vv	v12, v8, v10
     766: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     76a: d7 27 c0 42  	vmv.x.s	a5, v12
     76e: bd 8b        	andi	a5, a5, 0xf
     770: 63 90 07 22  	bnez	a5, 0x990 <__tvm_ffi_max_pool2d+0x31a>
     774: 1c 77        	ld	a5, 0x28(a4)
     776: 63 9b 07 22  	bnez	a5, 0x9ac <__tvm_ffi_max_pool2d+0x336>
     77a: 18 47        	lw	a4, 0x8(a4)
     77c: 85 47        	li	a5, 0x1
     77e: 63 15 f7 24  	bne	a4, a5, 0x9c8 <__tvm_ffi_max_pool2d+0x352>
     782: 63 81 05 26  	beqz	a1, 0x9e4 <__tvm_ffi_max_pool2d+0x36e>
     786: 03 d7 66 01  	lhu	a4, 0x16(a3)
     78a: 85 47        	li	a5, 0x1
     78c: 63 1a f7 26  	bne	a4, a5, 0xa00 <__tvm_ffi_max_pool2d+0x38a>
     790: 03 c7 56 01  	lbu	a4, 0x15(a3)
     794: 93 07 00 02  	li	a5, 0x20
     798: 63 14 f7 26  	bne	a4, a5, 0xa00 <__tvm_ffi_max_pool2d+0x38a>
     79c: 03 c7 46 01  	lbu	a4, 0x14(a3)
     7a0: 89 47        	li	a5, 0x2
     7a2: 63 1f f7 24  	bne	a4, a5, 0xa00 <__tvm_ffi_max_pool2d+0x38a>
     7a6: 03 b7 08 00  	ld	a4, 0x0(a7)
     7aa: b9 47        	li	a5, 0xe
     7ac: 63 18 f7 26  	bne	a4, a5, 0xa1c <__tvm_ffi_max_pool2d+0x3a6>
     7b0: 03 b7 88 00  	ld	a4, 0x8(a7)
     7b4: dd 47        	li	a5, 0x17
     7b6: 63 11 f7 28  	bne	a4, a5, 0xa38 <__tvm_ffi_max_pool2d+0x3c2>
     7ba: 03 b7 08 01  	ld	a4, 0x10(a7)
     7be: e5 47        	li	a5, 0x19
     7c0: 63 1a f7 28  	bne	a4, a5, 0xa54 <__tvm_ffi_max_pool2d+0x3de>
     7c4: 03 b7 88 01  	ld	a4, 0x18(a7)
     7c8: e1 47        	li	a5, 0x18
     7ca: 63 13 f7 2a  	bne	a4, a5, 0xa70 <__tvm_ffi_max_pool2d+0x3fa>
     7ce: 63 05 08 02  	beqz	a6, 0x7f8 <__tvm_ffi_max_pool2d+0x182>
     7d2: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     7d6: 07 74 08 02  	vle64.v	v8, (a6)
     7da: 17 17 00 00  	auipc	a4, 0x1
     7de: 13 07 67 82  	addi	a4, a4, -0x7da
     7e2: 07 75 07 02  	vle64.v	v10, (a4)
     7e6: 57 06 85 66  	vmsne.vv	v12, v8, v10
     7ea: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     7ee: 57 27 c0 42  	vmv.x.s	a4, v12
     7f2: 3d 8b        	andi	a4, a4, 0xf
     7f4: 63 1c 07 28  	bnez	a4, 0xa8c <__tvm_ffi_max_pool2d+0x416>
     7f8: 98 76        	ld	a4, 0x28(a3)
     7fa: 63 17 07 2a  	bnez	a4, 0xaa8 <__tvm_ffi_max_pool2d+0x432>
     7fe: 98 46        	lw	a4, 0x8(a3)
     800: 85 47        	li	a5, 0x1
     802: 63 11 f7 2c  	bne	a4, a5, 0xac4 <__tvm_ffi_max_pool2d+0x44e>
     806: d4 46        	lw	a3, 0xc(a3)
     808: 63 1c d5 2c  	bne	a0, a3, 0xae0 <__tvm_ffi_max_pool2d+0x46a>
     80c: 63 08 06 2e  	beqz	a2, 0xafc <__tvm_ffi_max_pool2d+0x486>
     810: a2 60        	ld	ra, 0x8(sp)
     812: 41 01        	addi	sp, sp, 0x10
     814: 17 03 00 00  	auipc	t1, 0x0
     818: 67 00 43 30  	jr	0x304(t1) <max_pool2d_compute_>
     81c: 17 35 00 00  	auipc	a0, 0x3
     820: 03 35 45 7a  	ld	a0, 0x7a4(a0)
     824: 10 61        	ld	a2, 0x0(a0)
     826: 17 15 00 00  	auipc	a0, 0x1
     82a: 13 05 75 83  	addi	a0, a0, -0x7c9
     82e: 97 15 00 00  	auipc	a1, 0x1
     832: 93 85 15 88  	addi	a1, a1, -0x77f
     836: 31 a8        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     838: 17 35 00 00  	auipc	a0, 0x3
     83c: 03 35 85 78  	ld	a0, 0x788(a0)
     840: 10 61        	ld	a2, 0x0(a0)
     842: 17 15 00 00  	auipc	a0, 0x1
     846: 13 05 b5 81  	addi	a0, a0, -0x7e5
     84a: 97 15 00 00  	auipc	a1, 0x1
     84e: 93 85 d5 8f  	addi	a1, a1, -0x703
     852: 02 96        	jalr	a2
     854: 7d 55        	li	a0, -0x1
     856: a2 60        	ld	ra, 0x8(sp)
     858: 41 01        	addi	sp, sp, 0x10
     85a: 82 80        	ret
     85c: 17 35 00 00  	auipc	a0, 0x3
     860: 03 35 45 76  	ld	a0, 0x764(a0)
     864: 10 61        	ld	a2, 0x0(a0)
     866: 17 05 00 00  	auipc	a0, 0x0
     86a: 13 05 75 7f  	addi	a0, a0, 0x7f7
     86e: 97 05 00 00  	auipc	a1, 0x0
     872: 93 85 25 7b  	addi	a1, a1, 0x7b2
     876: f1 bf        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     878: 17 35 00 00  	auipc	a0, 0x3
     87c: 03 35 85 74  	ld	a0, 0x748(a0)
     880: 10 61        	ld	a2, 0x0(a0)
     882: 17 05 00 00  	auipc	a0, 0x0
     886: 13 05 b5 7d  	addi	a0, a0, 0x7db
     88a: 97 05 00 00  	auipc	a1, 0x0
     88e: 93 85 05 7e  	addi	a1, a1, 0x7e0
     892: c1 b7        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     894: 17 35 00 00  	auipc	a0, 0x3
     898: 03 35 c5 72  	ld	a0, 0x72c(a0)
     89c: 10 61        	ld	a2, 0x0(a0)
     89e: 17 05 00 00  	auipc	a0, 0x0
     8a2: 13 05 f5 7b  	addi	a0, a0, 0x7bf
     8a6: 97 15 00 00  	auipc	a1, 0x1
     8aa: 93 85 55 95  	addi	a1, a1, -0x6ab
     8ae: 55 b7        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     8b0: 17 35 00 00  	auipc	a0, 0x3
     8b4: 03 35 05 71  	ld	a0, 0x710(a0)
     8b8: 10 61        	ld	a2, 0x0(a0)
     8ba: 17 05 00 00  	auipc	a0, 0x0
     8be: 13 05 35 7a  	addi	a0, a0, 0x7a3
     8c2: 97 15 00 00  	auipc	a1, 0x1
     8c6: 93 85 e5 99  	addi	a1, a1, -0x662
     8ca: 61 b7        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     8cc: 17 35 00 00  	auipc	a0, 0x3
     8d0: 03 35 45 6f  	ld	a0, 0x6f4(a0)
     8d4: 10 61        	ld	a2, 0x0(a0)
     8d6: 17 05 00 00  	auipc	a0, 0x0
     8da: 13 05 75 78  	addi	a0, a0, 0x787
     8de: 97 15 00 00  	auipc	a1, 0x1
     8e2: 93 85 95 9e  	addi	a1, a1, -0x617
     8e6: b5 b7        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     8e8: 17 35 00 00  	auipc	a0, 0x3
     8ec: 03 35 85 6d  	ld	a0, 0x6d8(a0)
     8f0: 10 61        	ld	a2, 0x0(a0)
     8f2: 17 05 00 00  	auipc	a0, 0x0
     8f6: 13 05 b5 76  	addi	a0, a0, 0x76b
     8fa: 97 15 00 00  	auipc	a1, 0x1
     8fe: 93 85 05 a4  	addi	a1, a1, -0x5c0
     902: 81 bf        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     904: 17 35 00 00  	auipc	a0, 0x3
     908: 03 35 c5 6b  	ld	a0, 0x6bc(a0)
     90c: 10 61        	ld	a2, 0x0(a0)
     90e: 17 05 00 00  	auipc	a0, 0x0
     912: 13 05 f5 74  	addi	a0, a0, 0x74f
     916: 97 15 00 00  	auipc	a1, 0x1
     91a: 93 85 95 a9  	addi	a1, a1, -0x567
     91e: 15 bf        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     920: 17 35 00 00  	auipc	a0, 0x3
     924: 03 35 05 6a  	ld	a0, 0x6a0(a0)
     928: 10 61        	ld	a2, 0x0(a0)
     92a: 17 05 00 00  	auipc	a0, 0x0
     92e: 13 05 35 73  	addi	a0, a0, 0x733
     932: 97 15 00 00  	auipc	a1, 0x1
     936: 93 85 65 b6  	addi	a1, a1, -0x49a
     93a: 21 bf        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     93c: 17 35 00 00  	auipc	a0, 0x3
     940: 03 35 45 68  	ld	a0, 0x684(a0)
     944: 10 61        	ld	a2, 0x0(a0)
     946: 17 05 00 00  	auipc	a0, 0x0
     94a: 13 05 75 71  	addi	a0, a0, 0x717
     94e: 97 15 00 00  	auipc	a1, 0x1
     952: 93 85 c5 be  	addi	a1, a1, -0x414
     956: f5 bd        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     958: 17 35 00 00  	auipc	a0, 0x3
     95c: 03 35 85 66  	ld	a0, 0x668(a0)
     960: 10 61        	ld	a2, 0x0(a0)
     962: 17 05 00 00  	auipc	a0, 0x0
     966: 13 05 b5 6f  	addi	a0, a0, 0x6fb
     96a: 97 15 00 00  	auipc	a1, 0x1
     96e: 93 85 25 c7  	addi	a1, a1, -0x38e
     972: c5 b5        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     974: 17 35 00 00  	auipc	a0, 0x3
     978: 03 35 c5 64  	ld	a0, 0x64c(a0)
     97c: 10 61        	ld	a2, 0x0(a0)
     97e: 17 05 00 00  	auipc	a0, 0x0
     982: 13 05 f5 6d  	addi	a0, a0, 0x6df
     986: 97 15 00 00  	auipc	a1, 0x1
     98a: 93 85 85 cf  	addi	a1, a1, -0x308
     98e: d1 b5        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     990: 17 35 00 00  	auipc	a0, 0x3
     994: 03 35 05 63  	ld	a0, 0x630(a0)
     998: 10 61        	ld	a2, 0x0(a0)
     99a: 17 05 00 00  	auipc	a0, 0x0
     99e: 13 05 35 6c  	addi	a0, a0, 0x6c3
     9a2: 97 15 00 00  	auipc	a1, 0x1
     9a6: 93 85 e5 d7  	addi	a1, a1, -0x282
     9aa: 65 b5        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     9ac: 17 35 00 00  	auipc	a0, 0x3
     9b0: 03 35 45 61  	ld	a0, 0x614(a0)
     9b4: 10 61        	ld	a2, 0x0(a0)
     9b6: 17 05 00 00  	auipc	a0, 0x0
     9ba: 13 05 75 6a  	addi	a0, a0, 0x6a7
     9be: 97 15 00 00  	auipc	a1, 0x1
     9c2: 93 85 45 e6  	addi	a1, a1, -0x19c
     9c6: 71 b5        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     9c8: 17 35 00 00  	auipc	a0, 0x3
     9cc: 03 35 85 5f  	ld	a0, 0x5f8(a0)
     9d0: 10 61        	ld	a2, 0x0(a0)
     9d2: 17 05 00 00  	auipc	a0, 0x0
     9d6: 13 05 b5 68  	addi	a0, a0, 0x68b
     9da: 97 15 00 00  	auipc	a1, 0x1
     9de: 93 85 95 f0  	addi	a1, a1, -0xf7
     9e2: 85 bd        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     9e4: 17 35 00 00  	auipc	a0, 0x3
     9e8: 03 35 c5 5d  	ld	a0, 0x5dc(a0)
     9ec: 10 61        	ld	a2, 0x0(a0)
     9ee: 17 05 00 00  	auipc	a0, 0x0
     9f2: 13 05 f5 66  	addi	a0, a0, 0x66f
     9f6: 97 15 00 00  	auipc	a1, 0x1
     9fa: 93 85 a5 f9  	addi	a1, a1, -0x66
     9fe: 91 bd        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     a00: 17 35 00 00  	auipc	a0, 0x3
     a04: 03 35 05 5c  	ld	a0, 0x5c0(a0)
     a08: 10 61        	ld	a2, 0x0(a0)
     a0a: 17 05 00 00  	auipc	a0, 0x0
     a0e: 13 05 35 65  	addi	a0, a0, 0x653
     a12: 97 15 00 00  	auipc	a1, 0x1
     a16: 93 85 a5 fd  	addi	a1, a1, -0x26
     a1a: 25 bd        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     a1c: 17 35 00 00  	auipc	a0, 0x3
     a20: 03 35 45 5a  	ld	a0, 0x5a4(a0)
     a24: 10 61        	ld	a2, 0x0(a0)
     a26: 17 05 00 00  	auipc	a0, 0x0
     a2a: 13 05 75 63  	addi	a0, a0, 0x637
     a2e: 97 15 00 00  	auipc	a1, 0x1
     a32: 93 85 35 0c  	addi	a1, a1, 0xc3
     a36: 31 bd        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     a38: 17 35 00 00  	auipc	a0, 0x3
     a3c: 03 35 85 58  	ld	a0, 0x588(a0)
     a40: 10 61        	ld	a2, 0x0(a0)
     a42: 17 05 00 00  	auipc	a0, 0x0
     a46: 13 05 b5 61  	addi	a0, a0, 0x61b
     a4a: 97 15 00 00  	auipc	a1, 0x1
     a4e: 93 85 e5 15  	addi	a1, a1, 0x15e
     a52: 01 b5        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     a54: 17 35 00 00  	auipc	a0, 0x3
     a58: 03 35 c5 56  	ld	a0, 0x56c(a0)
     a5c: 10 61        	ld	a2, 0x0(a0)
     a5e: 17 05 00 00  	auipc	a0, 0x0
     a62: 13 05 f5 5f  	addi	a0, a0, 0x5ff
     a66: 97 15 00 00  	auipc	a1, 0x1
     a6a: 93 85 95 1f  	addi	a1, a1, 0x1f9
     a6e: d5 b3        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     a70: 17 35 00 00  	auipc	a0, 0x3
     a74: 03 35 05 55  	ld	a0, 0x550(a0)
     a78: 10 61        	ld	a2, 0x0(a0)
     a7a: 17 05 00 00  	auipc	a0, 0x0
     a7e: 13 05 35 5e  	addi	a0, a0, 0x5e3
     a82: 97 15 00 00  	auipc	a1, 0x1
     a86: 93 85 45 29  	addi	a1, a1, 0x294
     a8a: e1 b3        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     a8c: 17 35 00 00  	auipc	a0, 0x3
     a90: 03 35 45 53  	ld	a0, 0x534(a0)
     a94: 10 61        	ld	a2, 0x0(a0)
     a96: 17 05 00 00  	auipc	a0, 0x0
     a9a: 13 05 75 5c  	addi	a0, a0, 0x5c7
     a9e: 97 15 00 00  	auipc	a1, 0x1
     aa2: 93 85 f5 32  	addi	a1, a1, 0x32f
     aa6: 75 b3        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     aa8: 17 35 00 00  	auipc	a0, 0x3
     aac: 03 35 85 51  	ld	a0, 0x518(a0)
     ab0: 10 61        	ld	a2, 0x0(a0)
     ab2: 17 05 00 00  	auipc	a0, 0x0
     ab6: 13 05 b5 5a  	addi	a0, a0, 0x5ab
     aba: 97 15 00 00  	auipc	a1, 0x1
     abe: 93 85 65 43  	addi	a1, a1, 0x436
     ac2: 41 bb        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     ac4: 17 35 00 00  	auipc	a0, 0x3
     ac8: 03 35 c5 4f  	ld	a0, 0x4fc(a0)
     acc: 10 61        	ld	a2, 0x0(a0)
     ace: 17 05 00 00  	auipc	a0, 0x0
     ad2: 13 05 f5 58  	addi	a0, a0, 0x58f
     ad6: 97 15 00 00  	auipc	a1, 0x1
     ada: 93 85 05 4f  	addi	a1, a1, 0x4f0
     ade: 95 bb        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     ae0: 17 35 00 00  	auipc	a0, 0x3
     ae4: 03 35 05 4e  	ld	a0, 0x4e0(a0)
     ae8: 10 61        	ld	a2, 0x0(a0)
     aea: 17 05 00 00  	auipc	a0, 0x0
     aee: 13 05 35 57  	addi	a0, a0, 0x573
     af2: 97 15 00 00  	auipc	a1, 0x1
     af6: 93 85 65 59  	addi	a1, a1, 0x596
     afa: a1 bb        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>
     afc: 17 35 00 00  	auipc	a0, 0x3
     b00: 03 35 45 4c  	ld	a0, 0x4c4(a0)
     b04: 10 61        	ld	a2, 0x0(a0)
     b06: 17 05 00 00  	auipc	a0, 0x0
     b0a: 13 05 75 55  	addi	a0, a0, 0x557
     b0e: 97 15 00 00  	auipc	a1, 0x1
     b12: 93 85 25 64  	addi	a1, a1, 0x642
     b16: 35 bb        	j	0x852 <__tvm_ffi_max_pool2d+0x1dc>

0000000000000b18 <max_pool2d_compute_>:
     b18: 75 71        	addi	sp, sp, -0x90
     b1a: 06 e5        	sd	ra, 0x88(sp)
     b1c: 22 e1        	sd	s0, 0x80(sp)
     b1e: a6 fc        	sd	s1, 0x78(sp)
     b20: ca f8        	sd	s2, 0x70(sp)
     b22: ce f4        	sd	s3, 0x68(sp)
     b24: d2 f0        	sd	s4, 0x60(sp)
     b26: d6 ec        	sd	s5, 0x58(sp)
     b28: da e8        	sd	s6, 0x50(sp)
     b2a: de e4        	sd	s7, 0x48(sp)
     b2c: e2 e0        	sd	s8, 0x40(sp)
     b2e: 66 fc        	sd	s9, 0x38(sp)
     b30: 6a f8        	sd	s10, 0x30(sp)
     b32: 6e f4        	sd	s11, 0x28(sp)
     b34: 97 36 00 00  	auipc	a3, 0x3
     b38: 83 b6 46 4a  	ld	a3, 0x4a4(a3)
     b3c: 9c 62        	ld	a5, 0x0(a3)
     b3e: 32 f0        	sd	a2, 0x20(sp)
     b40: 2e 84        	mv	s0, a1
     b42: aa 85        	mv	a1, a0
     b44: 37 95 c0 00  	lui	a0, 0xc09
     b48: 1b 06 85 b2  	addiw	a2, a0, -0x4d8
     b4c: 05 45        	li	a0, 0x1
     b4e: 89 46        	li	a3, 0x2
     b50: 13 07 00 02  	li	a4, 0x20
     b54: 2e e8        	sd	a1, 0x10(sp)
     b56: 82 97        	jalr	a5
     b58: 2a 8e        	mv	t3, a0
     b5a: 7d 55        	li	a0, -0x1
     b5c: 63 00 0e 2a  	beqz	t3, 0xdfc <max_pool2d_compute_+0x2e4>
     b60: 81 42        	li	t0, 0x0
     b62: 93 09 04 e8  	addi	s3, s0, -0x180
     b66: 73 23 20 c2  	csrr	t1, vlenb
     b6a: 13 55 13 00  	srli	a0, t1, 0x1
     b6e: 1a e4        	sd	t1, 0x8(sp)
     b70: 06 03        	slli	t1, t1, 0x1
     b72: b7 c5 0d 00  	lui	a1, 0xdc
     b76: 1b 86 c5 0c  	addiw	a2, a1, 0xcc
     b7a: a9 65        	lui	a1, 0xa
     b7c: 9b 8f 45 91  	addiw	t6, a1, -0x6ec
     b80: 13 0d 40 18  	li	s10, 0x184
     b84: 97 35 00 00  	auipc	a1, 0x3
     b88: 93 87 c5 48  	addi	a5, a1, 0x48c
     b8c: 87 a7 07 00  	flw	fa5, 0x0(a5)
     b90: 93 04 00 06  	li	s1, 0x60
     b94: 93 00 50 06  	li	ra, 0x65
     b98: a5 65        	lui	a1, 0x9
     b9a: 1b 8f 45 2f  	addiw	t5, a1, 0x2f4
     b9e: dd 43        	li	t2, 0x17
     ba0: b7 35 0d 00  	lui	a1, 0xd3
     ba4: 9b 85 c5 3e  	addiw	a1, a1, 0x3ec
     ba8: 2e e0        	sd	a1, 0x0(sp)
     baa: 93 0d 20 06  	li	s11, 0x62
     bae: 37 04 80 ff  	lui	s0, 0xff800
     bb2: 7d 14        	addi	s0, s0, -0x1
     bb4: 72 89        	mv	s2, t3
     bb6: 81 4c        	li	s9, 0x0
     bb8: 32 ec        	sd	a2, 0x18(sp)
     bba: b3 85 c2 02  	mul	a1, t0, a2
     bbe: 93 8e 45 18  	addi	t4, a1, 0x184
     bc2: ce 88        	mv	a7, s3
     bc4: 4a 88        	mv	a6, s2
     bc6: 31 a0        	j	0xbd2 <max_pool2d_compute_+0xba>
     bc8: 85 0c        	addi	s9, s9, 0x1
     bca: 7e 98        	add	a6, a6, t6
     bcc: fa 98        	add	a7, a7, t5
     bce: 63 8f 7c 08  	beq	s9, t2, 0xc6c <max_pool2d_compute_+0x154>
     bd2: 01 46        	li	a2, 0x0
     bd4: 33 8b fc 03  	mul	s6, s9, t6
     bd8: 76 9b        	add	s6, s6, t4
     bda: c6 8b        	mv	s7, a7
     bdc: c2 8a        	mv	s5, a6
     bde: 01 a8        	j	0xbee <max_pool2d_compute_+0xd6>
     be0: 05 06        	addi	a2, a2, 0x1
     be2: 93 8a 4a 18  	addi	s5, s5, 0x184
     be6: 93 8b cb 17  	addi	s7, s7, 0x17c
     bea: e3 0f 16 fc  	beq	a2, ra, 0xbc8 <max_pool2d_compute_+0xb0>
     bee: 93 05 c6 f9  	addi	a1, a2, -0x64
     bf2: b3 35 b0 00  	snez	a1, a1
     bf6: b3 36 c0 00  	snez	a3, a2
     bfa: f5 8d        	and	a1, a1, a3
     bfc: 9d c9        	beqz	a1, 0xc32 <max_pool2d_compute_+0x11a>
     bfe: 81 45        	li	a1, 0x0
     c00: b3 06 a6 03  	mul	a3, a2, s10
     c04: da 96        	add	a3, a3, s6
     c06: 33 0a de 00  	add	s4, t3, a3
     c0a: 5e 87        	mv	a4, s7
     c0c: 56 8c        	mv	s8, s5
     c0e: 01 a8        	j	0xc1e <max_pool2d_compute_+0x106>
     c10: 27 20 ec 00  	fsw	fa4, 0x0(s8)
     c14: 11 0c        	addi	s8, s8, 0x4
     c16: 11 07        	addi	a4, a4, 0x4
     c18: 85 25        	addiw	a1, a1, 0x1
     c1a: e3 03 4c fd  	beq	s8, s4, 0xbe0 <max_pool2d_compute_+0xc8>
     c1e: 53 87 f7 20  	fmv.s	fa4, fa5
     c22: fd d5        	beqz	a1, 0xc10 <max_pool2d_compute_+0xf8>
     c24: 53 87 f7 20  	fmv.s	fa4, fa5
     c28: e3 84 95 fe  	beq	a1, s1, 0xc10 <max_pool2d_compute_+0xf8>
     c2c: 07 27 07 00  	flw	fa4, 0x0(a4)
     c30: c5 b7        	j	0xc10 <max_pool2d_compute_+0xf8>
     c32: 63 7b b5 03  	bgeu	a0, s11, 0xc68 <max_pool2d_compute_+0x150>
     c36: bb 05 a0 40  	negw	a1, a0
     c3a: 93 f6 05 06  	andi	a3, a1, 0x60
     c3e: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
     c42: 56 87        	mv	a4, s5
     c44: b6 85        	mv	a1, a3
     c46: 07 e4 07 0a  	vlse32.v	v8, (a5), zero
     c4a: 27 04 87 22  	vs2r.v	v8, (a4)
     c4e: 89 8d        	sub	a1, a1, a0
     c50: 1a 97        	add	a4, a4, t1
     c52: f5 f9        	bnez	a1, 0xc46 <max_pool2d_compute_+0x12e>
     c54: 13 87 f6 f9  	addi	a4, a3, -0x61
     c58: 93 95 26 00  	slli	a1, a3, 0x2
     c5c: d6 95        	add	a1, a1, s5
     c5e: 80 c1        	sw	s0, 0x0(a1)
     c60: 05 07        	addi	a4, a4, 0x1
     c62: 91 05        	addi	a1, a1, 0x4
     c64: 6d ff        	bnez	a4, 0xc5e <max_pool2d_compute_+0x146>
     c66: ad bf        	j	0xbe0 <max_pool2d_compute_+0xc8>
     c68: 81 46        	li	a3, 0x0
     c6a: ed b7        	j	0xc54 <max_pool2d_compute_+0x13c>
     c6c: 85 02        	addi	t0, t0, 0x1
     c6e: 62 66        	ld	a2, 0x18(sp)
     c70: 32 99        	add	s2, s2, a2
     c72: 82 65        	ld	a1, 0x0(sp)
     c74: ae 99        	add	s3, s3, a1
     c76: b9 45        	li	a1, 0xe
     c78: e3 9f b2 f2  	bne	t0, a1, 0xbb6 <max_pool2d_compute_+0x9e>
     c7c: 81 48        	li	a7, 0x0
     c7e: 81 42        	li	t0, 0x0
     c80: a2 64        	ld	s1, 0x8(sp)
     c82: 8e 04        	slli	s1, s1, 0x3
     c84: e1 4d        	li	s11, 0x18
     c86: e5 4c        	li	s9, 0x19
     c88: a9 65        	lui	a1, 0xa
     c8a: 9b 8e 45 91  	addiw	t4, a1, -0x6ec
     c8e: dd 43        	li	t2, 0x17
     c90: b5 65        	lui	a1, 0xd
     c92: 9b 85 05 7a  	addiw	a1, a1, 0x7a0
     c96: 2e e4        	sd	a1, 0x8(sp)
     c98: b7 c5 0d 00  	lui	a1, 0xdc
     c9c: 9b 85 c5 0c  	addiw	a1, a1, 0xcc
     ca0: 2e e0        	sd	a1, 0x0(sp)
     ca2: 41 47        	li	a4, 0x10
     ca4: 72 8a        	mv	s4, t3
     ca6: 81 4a        	li	s5, 0x0
     ca8: 46 8b        	mv	s6, a7
     caa: d2 8b        	mv	s7, s4
     cac: 82 79        	ld	s3, 0x20(sp)
     cae: 11 a8        	j	0xcc2 <max_pool2d_compute_+0x1aa>
     cb0: 85 0a        	addi	s5, s5, 0x1
     cb2: 93 85 f9 7f  	addi	a1, s3, 0x7ff
     cb6: 93 89 15 16  	addi	s3, a1, 0x161
     cba: f6 9b        	add	s7, s7, t4
     cbc: 7e 9b        	add	s6, s6, t6
     cbe: 63 86 7a 10  	beq	s5, t2, 0xdca <max_pool2d_compute_+0x2b2>
     cc2: 81 40        	li	ra, 0x0
     cc4: 5a 88        	mv	a6, s6
     cc6: 5e 89        	mv	s2, s7
     cc8: 4e 8c        	mv	s8, s3
     cca: 11 a8        	j	0xcde <max_pool2d_compute_+0x1c6>
     ccc: 85 00        	addi	ra, ra, 0x1
     cce: 13 0c 0c 06  	addi	s8, s8, 0x60
     cd2: 13 09 09 61  	addi	s2, s2, 0x610
     cd6: 13 08 08 61  	addi	a6, a6, 0x610
     cda: e3 8b 90 fd  	beq	ra, s9, 0xcb0 <max_pool2d_compute_+0x198>
     cde: 63 74 b5 0f  	bgeu	a0, s11, 0xdc6 <max_pool2d_compute_+0x2ae>
     ce2: 93 05 f5 ff  	addi	a1, a0, -0x1
     ce6: e1 89        	andi	a1, a1, 0x18
     ce8: 2a 86        	mv	a2, a0
     cea: 91 c1        	beqz	a1, 0xcee <max_pool2d_compute_+0x1d6>
     cec: 2e 86        	mv	a2, a1
     cee: 33 8f cd 40  	sub	t5, s11, a2
     cf2: 21 16        	addi	a2, a2, -0x18
     cf4: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
     cf8: ca 86        	mv	a3, s2
     cfa: e2 85        	mv	a1, s8
     cfc: 07 e4 e6 0a  	vlse32.v	v8, (a3), a4
     d00: 87 a7 07 00  	flw	fa5, 0x0(a5)
     d04: 13 84 46 00  	addi	s0, a3, 0x4
     d08: 07 65 e4 0a  	vlse32.v	v10, (s0), a4
     d0c: 57 d0 87 6e  	vmflt.vf	v0, v8, fa5
     d10: 57 d4 87 5c  	vfmerge.vfm	v8, v8, fa5, v0
     d14: 57 10 a4 6e  	vmflt.vv	v0, v10, v8
     d18: 13 84 46 18  	addi	s0, a3, 0x184
     d1c: 07 66 e4 0a  	vlse32.v	v12, (s0), a4
     d20: 57 04 a4 5c  	vmerge.vvm	v8, v10, v8, v0
     d24: 13 84 86 18  	addi	s0, a3, 0x188
     d28: 07 65 e4 0a  	vlse32.v	v10, (s0), a4
     d2c: 57 10 c4 6e  	vmflt.vv	v0, v12, v8
     d30: 57 04 c4 5c  	vmerge.vvm	v8, v12, v8, v0
     d34: 57 10 a4 6e  	vmflt.vv	v0, v10, v8
     d38: 57 04 a4 5c  	vmerge.vvm	v8, v10, v8, v0
     d3c: 27 84 85 22  	vs2r.v	v8, (a1)
     d40: 2a 96        	add	a2, a2, a0
     d42: 9a 95        	add	a1, a1, t1
     d44: a6 96        	add	a3, a3, s1
     d46: 5d fa        	bnez	a2, 0xcfc <max_pool2d_compute_+0x1e4>
     d48: 13 06 8f fe  	addi	a2, t5, -0x18
     d4c: 13 14 2f 00  	slli	s0, t5, 0x2
     d50: 62 94        	add	s0, s0, s8
     d52: 12 0f        	slli	t5, t5, 0x4
     d54: 33 0d 0e 01  	add	s10, t3, a6
     d58: b3 05 ed 01  	add	a1, s10, t5
     d5c: 07 a7 05 00  	flw	fa4, 0x0(a1)
     d60: 87 a7 07 00  	flw	fa5, 0x0(a5)
     d64: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     d68: 8d ca        	beqz	a3, 0xd9a <max_pool2d_compute_+0x282>
     d6a: 07 a7 45 00  	flw	fa4, 0x4(a1)
     d6e: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     d72: 9d ca        	beqz	a3, 0xda8 <max_pool2d_compute_+0x290>
     d74: 07 a7 45 18  	flw	fa4, 0x184(a1)
     d78: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     d7c: 8d ce        	beqz	a3, 0xdb6 <max_pool2d_compute_+0x29e>
     d7e: 07 a7 85 18  	flw	fa4, 0x188(a1)
     d82: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     d86: 99 e1        	bnez	a1, 0xd8c <max_pool2d_compute_+0x274>
     d88: d3 07 e7 20  	fmv.s	fa5, fa4
     d8c: 27 20 f4 00  	fsw	fa5, 0x0(s0)
     d90: 05 06        	addi	a2, a2, 0x1
     d92: 11 04        	addi	s0, s0, 0x4
     d94: 41 0f        	addi	t5, t5, 0x10
     d96: 69 f2        	bnez	a2, 0xd58 <max_pool2d_compute_+0x240>
     d98: 15 bf        	j	0xccc <max_pool2d_compute_+0x1b4>
     d9a: d3 07 e7 20  	fmv.s	fa5, fa4
     d9e: 07 a7 45 00  	flw	fa4, 0x4(a1)
     da2: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     da6: f9 f6        	bnez	a3, 0xd74 <max_pool2d_compute_+0x25c>
     da8: d3 07 e7 20  	fmv.s	fa5, fa4
     dac: 07 a7 45 18  	flw	fa4, 0x184(a1)
     db0: d3 16 f7 a0  	flt.s	a3, fa4, fa5
     db4: e9 f6        	bnez	a3, 0xd7e <max_pool2d_compute_+0x266>
     db6: d3 07 e7 20  	fmv.s	fa5, fa4
     dba: 07 a7 85 18  	flw	fa4, 0x188(a1)
     dbe: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     dc2: f9 d1        	beqz	a1, 0xd88 <max_pool2d_compute_+0x270>
     dc4: e1 b7        	j	0xd8c <max_pool2d_compute_+0x274>
     dc6: 01 4f        	li	t5, 0x0
     dc8: 41 b7        	j	0xd48 <max_pool2d_compute_+0x230>
     dca: 85 02        	addi	t0, t0, 0x1
     dcc: 82 75        	ld	a1, 0x20(sp)
     dce: 22 66        	ld	a2, 0x8(sp)
     dd0: b2 95        	add	a1, a1, a2
     dd2: 2e f0        	sd	a1, 0x20(sp)
     dd4: 82 65        	ld	a1, 0x0(sp)
     dd6: 2e 9a        	add	s4, s4, a1
     dd8: e2 65        	ld	a1, 0x18(sp)
     dda: ae 98        	add	a7, a7, a1
     ddc: b9 45        	li	a1, 0xe
     dde: e3 94 b2 ec  	bne	t0, a1, 0xca6 <max_pool2d_compute_+0x18e>
     de2: 17 35 00 00  	auipc	a0, 0x3
     de6: 03 35 65 1e  	ld	a0, 0x1e6(a0)
     dea: 14 61        	ld	a3, 0x0(a0)
     dec: 05 45        	li	a0, 0x1
     dee: c2 65        	ld	a1, 0x10(sp)
     df0: 72 86        	mv	a2, t3
     df2: 82 96        	jalr	a3
     df4: 01 25        	sext.w	a0, a0
     df6: 13 35 15 00  	seqz	a0, a0
     dfa: 7d 15        	addi	a0, a0, -0x1
     dfc: aa 60        	ld	ra, 0x88(sp)
     dfe: 0a 64        	ld	s0, 0x80(sp)
     e00: e6 74        	ld	s1, 0x78(sp)
     e02: 46 79        	ld	s2, 0x70(sp)
     e04: a6 79        	ld	s3, 0x68(sp)
     e06: 06 7a        	ld	s4, 0x60(sp)
     e08: e6 6a        	ld	s5, 0x58(sp)
     e0a: 46 6b        	ld	s6, 0x50(sp)
     e0c: a6 6b        	ld	s7, 0x48(sp)
     e0e: 06 6c        	ld	s8, 0x40(sp)
     e10: e2 7c        	ld	s9, 0x38(sp)
     e12: 42 7d        	ld	s10, 0x30(sp)
     e14: a2 7d        	ld	s11, 0x28(sp)
     e16: 49 61        	addi	sp, sp, 0x90
     e18: 82 80        	ret

0000000000000e1a <__tvm_ffi_main>:
     e1a: 17 f3 ff ff  	auipc	t1, 0xfffff
     e1e: 67 00 63 79  	jr	0x796(t1) <completed.0+0xffffc580>

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
