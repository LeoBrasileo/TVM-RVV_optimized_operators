
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/avg_pool2d/output/classic/vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000610 <.plt>:
     610: 97 43 00 00  	auipc	t2, 0x4
     614: 33 03 c3 41  	sub	t1, t1, t3
     618: 03 be 03 9e  	ld	t3, -0x620(t2)
     61c: 13 03 43 fd  	addi	t1, t1, -0x2c
     620: 93 82 03 9e  	addi	t0, t2, -0x620
     624: 13 53 13 00  	srli	t1, t1, 0x1
     628: 83 b2 82 00  	ld	t0, 0x8(t0)
     62c: 67 00 0e 00  	jr	t3
     630: 17 4e 00 00  	auipc	t3, 0x4
     634: 03 3e 0e 9d  	ld	t3, -0x630(t3)
     638: 67 03 0e 00  	jalr	t1, t3
     63c: 13 00 00 00  	nop
     640: 17 4e 00 00  	auipc	t3, 0x4
     644: 03 3e 8e 9c  	ld	t3, -0x638(t3)
     648: 67 03 0e 00  	jalr	t1, t3
     64c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000650 <deregister_tm_clones>:
     650: 41 11        	addi	sp, sp, -0x10
     652: 22 e4        	sd	s0, 0x8(sp)
     654: 00 08        	addi	s0, sp, 0x10
     656: 17 45 00 00  	auipc	a0, 0x4
     65a: 13 05 25 9c  	addi	a0, a0, -0x63e
     65e: 97 47 00 00  	auipc	a5, 0x4
     662: 93 87 a7 9b  	addi	a5, a5, -0x646
     666: 63 8a a7 00  	beq	a5, a0, 0x67a <deregister_tm_clones+0x2a>
     66a: 97 47 00 00  	auipc	a5, 0x4
     66e: 83 b7 67 95  	ld	a5, -0x6aa(a5)
     672: 81 c7        	beqz	a5, 0x67a <deregister_tm_clones+0x2a>
     674: 22 64        	ld	s0, 0x8(sp)
     676: 41 01        	addi	sp, sp, 0x10
     678: 82 87        	jr	a5
     67a: 22 64        	ld	s0, 0x8(sp)
     67c: 41 01        	addi	sp, sp, 0x10
     67e: 82 80        	ret

0000000000000680 <register_tm_clones>:
     680: 17 45 00 00  	auipc	a0, 0x4
     684: 13 05 85 99  	addi	a0, a0, -0x668
     688: 97 45 00 00  	auipc	a1, 0x4
     68c: 93 85 05 99  	addi	a1, a1, -0x670
     690: 89 8d        	sub	a1, a1, a0
     692: 41 11        	addi	sp, sp, -0x10
     694: 93 d7 35 40  	srai	a5, a1, 0x3
     698: fd 91        	srli	a1, a1, 0x3f
     69a: 22 e4        	sd	s0, 0x8(sp)
     69c: be 95        	add	a1, a1, a5
     69e: 00 08        	addi	s0, sp, 0x10
     6a0: 85 85        	srai	a1, a1, 0x1
     6a2: 89 c9        	beqz	a1, 0x6b4 <register_tm_clones+0x34>
     6a4: 97 47 00 00  	auipc	a5, 0x4
     6a8: 83 b7 47 94  	ld	a5, -0x6bc(a5)
     6ac: 81 c7        	beqz	a5, 0x6b4 <register_tm_clones+0x34>
     6ae: 22 64        	ld	s0, 0x8(sp)
     6b0: 41 01        	addi	sp, sp, 0x10
     6b2: 82 87        	jr	a5
     6b4: 22 64        	ld	s0, 0x8(sp)
     6b6: 41 01        	addi	sp, sp, 0x10
     6b8: 82 80        	ret

00000000000006ba <__do_global_dtors_aux>:
     6ba: 01 11        	addi	sp, sp, -0x20
     6bc: 22 e8        	sd	s0, 0x10(sp)
     6be: 26 e4        	sd	s1, 0x8(sp)
     6c0: 06 ec        	sd	ra, 0x18(sp)
     6c2: 00 10        	addi	s0, sp, 0x20
     6c4: 97 44 00 00  	auipc	s1, 0x4
     6c8: 93 84 c4 96  	addi	s1, s1, -0x694
     6cc: 83 c7 04 00  	lbu	a5, 0x0(s1)
     6d0: 85 e3        	bnez	a5, 0x6f0 <__do_global_dtors_aux+0x36>
     6d2: 97 47 00 00  	auipc	a5, 0x4
     6d6: 83 b7 e7 90  	ld	a5, -0x6f2(a5)
     6da: 91 c7        	beqz	a5, 0x6e6 <__do_global_dtors_aux+0x2c>
     6dc: 17 45 00 00  	auipc	a0, 0x4
     6e0: 03 35 45 93  	ld	a0, -0x6cc(a0)
     6e4: 82 97        	jalr	a5
     6e6: ef f0 bf f6  	jal	0x650 <deregister_tm_clones>
     6ea: 85 47        	li	a5, 0x1
     6ec: 23 80 f4 00  	sb	a5, 0x0(s1)
     6f0: e2 60        	ld	ra, 0x18(sp)
     6f2: 42 64        	ld	s0, 0x10(sp)
     6f4: a2 64        	ld	s1, 0x8(sp)
     6f6: 05 61        	addi	sp, sp, 0x20
     6f8: 82 80        	ret

00000000000006fa <frame_dummy>:
     6fa: 41 11        	addi	sp, sp, -0x10
     6fc: 22 e4        	sd	s0, 0x8(sp)
     6fe: 00 08        	addi	s0, sp, 0x10
     700: 22 64        	ld	s0, 0x8(sp)
     702: 41 01        	addi	sp, sp, 0x10
     704: b5 bf        	j	0x680 <register_tm_clones>

0000000000000706 <__tvm_ffi_avg_pool2d>:
     706: 41 11        	addi	sp, sp, -0x10
     708: 06 e4        	sd	ra, 0x8(sp)
     70a: 01 26        	sext.w	a2, a2
     70c: 09 45        	li	a0, 0x2
     70e: 63 11 a6 1e  	bne	a2, a0, 0x8f0 <__tvm_ffi_avg_pool2d+0x1ea>
     712: 63 8d 05 1e  	beqz	a1, 0x90c <__tvm_ffi_avg_pool2d+0x206>
     716: 90 41        	lw	a2, 0x0(a1)
     718: 93 06 f0 03  	li	a3, 0x3f
     71c: 63 cc c6 00  	blt	a3, a2, 0x734 <__tvm_ffi_avg_pool2d+0x2e>
     720: 1d 45        	li	a0, 0x7
     722: 63 67 c5 18  	bltu	a0, a2, 0x8b0 <__tvm_ffi_avg_pool2d+0x1aa>
     726: 13 05 10 09  	li	a0, 0x91
     72a: 33 55 c5 00  	srl	a0, a0, a2
     72e: 05 89        	andi	a0, a0, 0x1
     730: 63 00 05 18  	beqz	a0, 0x8b0 <__tvm_ffi_avg_pool2d+0x1aa>
     734: 88 49        	lw	a0, 0x10(a1)
     736: 63 cc a6 00  	blt	a3, a0, 0x74e <__tvm_ffi_avg_pool2d+0x48>
     73a: 9d 46        	li	a3, 0x7
     73c: 63 e8 a6 18  	bltu	a3, a0, 0x8cc <__tvm_ffi_avg_pool2d+0x1c6>
     740: 93 06 10 09  	li	a3, 0x91
     744: b3 d6 a6 00  	srl	a3, a3, a0
     748: 85 8a        	andi	a3, a3, 0x1
     74a: 63 81 06 18  	beqz	a3, 0x8cc <__tvm_ffi_avg_pool2d+0x1c6>
     74e: 98 65        	ld	a4, 0x8(a1)
     750: 63 0c 07 1c  	beqz	a4, 0x928 <__tvm_ffi_avg_pool2d+0x222>
     754: 13 06 a6 fb  	addi	a2, a2, -0x46
     758: 33 36 c0 00  	snez	a2, a2
     75c: 7d 16        	addi	a2, a2, -0x1
     75e: 61 8a        	andi	a2, a2, 0x18
     760: 32 97        	add	a4, a4, a2
     762: 10 4b        	lw	a2, 0x10(a4)
     764: 91 46        	li	a3, 0x4
     766: 63 1f d6 1c  	bne	a2, a3, 0x944 <__tvm_ffi_avg_pool2d+0x23e>
     76a: 94 6d        	ld	a3, 0x18(a1)
     76c: 63 8a 06 1e  	beqz	a3, 0x960 <__tvm_ffi_avg_pool2d+0x25a>
     770: 13 05 a5 fb  	addi	a0, a0, -0x46
     774: 33 35 a0 00  	snez	a0, a0
     778: 7d 15        	addi	a0, a0, -0x1
     77a: 61 89        	andi	a0, a0, 0x18
     77c: aa 96        	add	a3, a3, a0
     77e: 88 4a        	lw	a0, 0x10(a3)
     780: 91 45        	li	a1, 0x4
     782: 63 1d b5 1e  	bne	a0, a1, 0x97c <__tvm_ffi_avg_pool2d+0x276>
     786: 03 55 67 01  	lhu	a0, 0x16(a4)
     78a: 85 45        	li	a1, 0x1
     78c: 63 16 b5 20  	bne	a0, a1, 0x998 <__tvm_ffi_avg_pool2d+0x292>
     790: 03 45 57 01  	lbu	a0, 0x15(a4)
     794: 93 05 00 02  	li	a1, 0x20
     798: 63 10 b5 20  	bne	a0, a1, 0x998 <__tvm_ffi_avg_pool2d+0x292>
     79c: 03 45 47 01  	lbu	a0, 0x14(a4)
     7a0: 89 45        	li	a1, 0x2
     7a2: 63 1b b5 1e  	bne	a0, a1, 0x998 <__tvm_ffi_avg_pool2d+0x292>
     7a6: 08 6f        	ld	a0, 0x18(a4)
     7a8: 0c 61        	ld	a1, 0x0(a0)
     7aa: 39 46        	li	a2, 0xe
     7ac: 63 94 c5 20  	bne	a1, a2, 0x9b4 <__tvm_ffi_avg_pool2d+0x2ae>
     7b0: 0c 65        	ld	a1, 0x8(a0)
     7b2: 5d 46        	li	a2, 0x17
     7b4: 63 9e c5 20  	bne	a1, a2, 0x9d0 <__tvm_ffi_avg_pool2d+0x2ca>
     7b8: 0c 69        	ld	a1, 0x10(a0)
     7ba: 13 06 30 06  	li	a2, 0x63
     7be: 63 97 c5 22  	bne	a1, a2, 0x9ec <__tvm_ffi_avg_pool2d+0x2e6>
     7c2: 08 6d        	ld	a0, 0x18(a0)
     7c4: 93 05 f0 05  	li	a1, 0x5f
     7c8: 63 10 b5 24  	bne	a0, a1, 0xa08 <__tvm_ffi_avg_pool2d+0x302>
     7cc: 1c 73        	ld	a5, 0x20(a4)
     7ce: 48 47        	lw	a0, 0xc(a4)
     7d0: 0c 63        	ld	a1, 0x0(a4)
     7d2: 83 b8 86 01  	ld	a7, 0x18(a3)
     7d6: 03 b8 06 02  	ld	a6, 0x20(a3)
     7da: 90 62        	ld	a2, 0x0(a3)
     7dc: 85 c7        	beqz	a5, 0x804 <__tvm_ffi_avg_pool2d+0xfe>
     7de: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     7e2: 07 f4 07 02  	vle64.v	v8, (a5)
     7e6: 97 17 00 00  	auipc	a5, 0x1
     7ea: 93 87 a7 a5  	addi	a5, a5, -0x5a6
     7ee: 07 f5 07 02  	vle64.v	v10, (a5)
     7f2: 57 06 85 66  	vmsne.vv	v12, v8, v10
     7f6: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     7fa: d7 27 c0 42  	vmv.x.s	a5, v12
     7fe: bd 8b        	andi	a5, a5, 0xf
     800: 63 92 07 22  	bnez	a5, 0xa24 <__tvm_ffi_avg_pool2d+0x31e>
     804: 1c 77        	ld	a5, 0x28(a4)
     806: 63 9d 07 22  	bnez	a5, 0xa40 <__tvm_ffi_avg_pool2d+0x33a>
     80a: 18 47        	lw	a4, 0x8(a4)
     80c: 85 47        	li	a5, 0x1
     80e: 63 17 f7 24  	bne	a4, a5, 0xa5c <__tvm_ffi_avg_pool2d+0x356>
     812: 63 83 05 26  	beqz	a1, 0xa78 <__tvm_ffi_avg_pool2d+0x372>
     816: 03 d7 66 01  	lhu	a4, 0x16(a3)
     81a: 85 47        	li	a5, 0x1
     81c: 63 1c f7 26  	bne	a4, a5, 0xa94 <__tvm_ffi_avg_pool2d+0x38e>
     820: 03 c7 56 01  	lbu	a4, 0x15(a3)
     824: 93 07 00 02  	li	a5, 0x20
     828: 63 16 f7 26  	bne	a4, a5, 0xa94 <__tvm_ffi_avg_pool2d+0x38e>
     82c: 03 c7 46 01  	lbu	a4, 0x14(a3)
     830: 89 47        	li	a5, 0x2
     832: 63 11 f7 26  	bne	a4, a5, 0xa94 <__tvm_ffi_avg_pool2d+0x38e>
     836: 03 b7 08 00  	ld	a4, 0x0(a7)
     83a: b9 47        	li	a5, 0xe
     83c: 63 1a f7 26  	bne	a4, a5, 0xab0 <__tvm_ffi_avg_pool2d+0x3aa>
     840: 03 b7 88 00  	ld	a4, 0x8(a7)
     844: dd 47        	li	a5, 0x17
     846: 63 13 f7 28  	bne	a4, a5, 0xacc <__tvm_ffi_avg_pool2d+0x3c6>
     84a: 03 b7 08 01  	ld	a4, 0x10(a7)
     84e: 93 07 40 06  	li	a5, 0x64
     852: 63 1b f7 28  	bne	a4, a5, 0xae8 <__tvm_ffi_avg_pool2d+0x3e2>
     856: 03 b7 88 01  	ld	a4, 0x18(a7)
     85a: 93 07 00 06  	li	a5, 0x60
     85e: 63 13 f7 2a  	bne	a4, a5, 0xb04 <__tvm_ffi_avg_pool2d+0x3fe>
     862: 63 05 08 02  	beqz	a6, 0x88c <__tvm_ffi_avg_pool2d+0x186>
     866: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     86a: 07 74 08 02  	vle64.v	v8, (a6)
     86e: 17 17 00 00  	auipc	a4, 0x1
     872: 13 07 27 9f  	addi	a4, a4, -0x60e
     876: 07 75 07 02  	vle64.v	v10, (a4)
     87a: 57 06 85 66  	vmsne.vv	v12, v8, v10
     87e: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     882: 57 27 c0 42  	vmv.x.s	a4, v12
     886: 3d 8b        	andi	a4, a4, 0xf
     888: 63 1c 07 28  	bnez	a4, 0xb20 <__tvm_ffi_avg_pool2d+0x41a>
     88c: 98 76        	ld	a4, 0x28(a3)
     88e: 63 17 07 2a  	bnez	a4, 0xb3c <__tvm_ffi_avg_pool2d+0x436>
     892: 98 46        	lw	a4, 0x8(a3)
     894: 85 47        	li	a5, 0x1
     896: 63 11 f7 2c  	bne	a4, a5, 0xb58 <__tvm_ffi_avg_pool2d+0x452>
     89a: d4 46        	lw	a3, 0xc(a3)
     89c: 63 1c d5 2c  	bne	a0, a3, 0xb74 <__tvm_ffi_avg_pool2d+0x46e>
     8a0: 63 08 06 2e  	beqz	a2, 0xb90 <__tvm_ffi_avg_pool2d+0x48a>
     8a4: a2 60        	ld	ra, 0x8(sp)
     8a6: 41 01        	addi	sp, sp, 0x10
     8a8: 17 03 00 00  	auipc	t1, 0x0
     8ac: 67 00 43 30  	jr	0x304(t1) <avg_pool2d_compute_>
     8b0: 17 35 00 00  	auipc	a0, 0x3
     8b4: 03 35 05 72  	ld	a0, 0x720(a0)
     8b8: 10 61        	ld	a2, 0x0(a0)
     8ba: 17 15 00 00  	auipc	a0, 0x1
     8be: 13 05 35 a0  	addi	a0, a0, -0x5fd
     8c2: 97 15 00 00  	auipc	a1, 0x1
     8c6: 93 85 d5 a4  	addi	a1, a1, -0x5b3
     8ca: 31 a8        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     8cc: 17 35 00 00  	auipc	a0, 0x3
     8d0: 03 35 45 70  	ld	a0, 0x704(a0)
     8d4: 10 61        	ld	a2, 0x0(a0)
     8d6: 17 15 00 00  	auipc	a0, 0x1
     8da: 13 05 75 9e  	addi	a0, a0, -0x619
     8de: 97 15 00 00  	auipc	a1, 0x1
     8e2: 93 85 95 ac  	addi	a1, a1, -0x537
     8e6: 02 96        	jalr	a2
     8e8: 7d 55        	li	a0, -0x1
     8ea: a2 60        	ld	ra, 0x8(sp)
     8ec: 41 01        	addi	sp, sp, 0x10
     8ee: 82 80        	ret
     8f0: 17 35 00 00  	auipc	a0, 0x3
     8f4: 03 35 05 6e  	ld	a0, 0x6e0(a0)
     8f8: 10 61        	ld	a2, 0x0(a0)
     8fa: 17 15 00 00  	auipc	a0, 0x1
     8fe: 13 05 35 9c  	addi	a0, a0, -0x63d
     902: 97 15 00 00  	auipc	a1, 0x1
     906: 93 85 e5 97  	addi	a1, a1, -0x682
     90a: f1 bf        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     90c: 17 35 00 00  	auipc	a0, 0x3
     910: 03 35 45 6c  	ld	a0, 0x6c4(a0)
     914: 10 61        	ld	a2, 0x0(a0)
     916: 17 15 00 00  	auipc	a0, 0x1
     91a: 13 05 75 9a  	addi	a0, a0, -0x659
     91e: 97 15 00 00  	auipc	a1, 0x1
     922: 93 85 c5 9a  	addi	a1, a1, -0x654
     926: c1 b7        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     928: 17 35 00 00  	auipc	a0, 0x3
     92c: 03 35 85 6a  	ld	a0, 0x6a8(a0)
     930: 10 61        	ld	a2, 0x0(a0)
     932: 17 15 00 00  	auipc	a0, 0x1
     936: 13 05 b5 98  	addi	a0, a0, -0x675
     93a: 97 15 00 00  	auipc	a1, 0x1
     93e: 93 85 15 b2  	addi	a1, a1, -0x4df
     942: 55 b7        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     944: 17 35 00 00  	auipc	a0, 0x3
     948: 03 35 c5 68  	ld	a0, 0x68c(a0)
     94c: 10 61        	ld	a2, 0x0(a0)
     94e: 17 15 00 00  	auipc	a0, 0x1
     952: 13 05 f5 96  	addi	a0, a0, -0x691
     956: 97 15 00 00  	auipc	a1, 0x1
     95a: 93 85 a5 b6  	addi	a1, a1, -0x496
     95e: 61 b7        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     960: 17 35 00 00  	auipc	a0, 0x3
     964: 03 35 05 67  	ld	a0, 0x670(a0)
     968: 10 61        	ld	a2, 0x0(a0)
     96a: 17 15 00 00  	auipc	a0, 0x1
     96e: 13 05 35 95  	addi	a0, a0, -0x6ad
     972: 97 15 00 00  	auipc	a1, 0x1
     976: 93 85 55 bb  	addi	a1, a1, -0x44b
     97a: b5 b7        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     97c: 17 35 00 00  	auipc	a0, 0x3
     980: 03 35 45 65  	ld	a0, 0x654(a0)
     984: 10 61        	ld	a2, 0x0(a0)
     986: 17 15 00 00  	auipc	a0, 0x1
     98a: 13 05 75 93  	addi	a0, a0, -0x6c9
     98e: 97 15 00 00  	auipc	a1, 0x1
     992: 93 85 c5 c0  	addi	a1, a1, -0x3f4
     996: 81 bf        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     998: 17 35 00 00  	auipc	a0, 0x3
     99c: 03 35 85 63  	ld	a0, 0x638(a0)
     9a0: 10 61        	ld	a2, 0x0(a0)
     9a2: 17 15 00 00  	auipc	a0, 0x1
     9a6: 13 05 b5 91  	addi	a0, a0, -0x6e5
     9aa: 97 15 00 00  	auipc	a1, 0x1
     9ae: 93 85 55 c6  	addi	a1, a1, -0x39b
     9b2: 15 bf        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     9b4: 17 35 00 00  	auipc	a0, 0x3
     9b8: 03 35 c5 61  	ld	a0, 0x61c(a0)
     9bc: 10 61        	ld	a2, 0x0(a0)
     9be: 17 15 00 00  	auipc	a0, 0x1
     9c2: 13 05 f5 8f  	addi	a0, a0, -0x701
     9c6: 97 15 00 00  	auipc	a1, 0x1
     9ca: 93 85 25 d3  	addi	a1, a1, -0x2ce
     9ce: 21 bf        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     9d0: 17 35 00 00  	auipc	a0, 0x3
     9d4: 03 35 05 60  	ld	a0, 0x600(a0)
     9d8: 10 61        	ld	a2, 0x0(a0)
     9da: 17 15 00 00  	auipc	a0, 0x1
     9de: 13 05 35 8e  	addi	a0, a0, -0x71d
     9e2: 97 15 00 00  	auipc	a1, 0x1
     9e6: 93 85 85 db  	addi	a1, a1, -0x248
     9ea: f5 bd        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     9ec: 17 35 00 00  	auipc	a0, 0x3
     9f0: 03 35 45 5e  	ld	a0, 0x5e4(a0)
     9f4: 10 61        	ld	a2, 0x0(a0)
     9f6: 17 15 00 00  	auipc	a0, 0x1
     9fa: 13 05 75 8c  	addi	a0, a0, -0x739
     9fe: 97 15 00 00  	auipc	a1, 0x1
     a02: 93 85 e5 e3  	addi	a1, a1, -0x1c2
     a06: c5 b5        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     a08: 17 35 00 00  	auipc	a0, 0x3
     a0c: 03 35 85 5c  	ld	a0, 0x5c8(a0)
     a10: 10 61        	ld	a2, 0x0(a0)
     a12: 17 15 00 00  	auipc	a0, 0x1
     a16: 13 05 b5 8a  	addi	a0, a0, -0x755
     a1a: 97 15 00 00  	auipc	a1, 0x1
     a1e: 93 85 45 ec  	addi	a1, a1, -0x13c
     a22: d1 b5        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     a24: 17 35 00 00  	auipc	a0, 0x3
     a28: 03 35 c5 5a  	ld	a0, 0x5ac(a0)
     a2c: 10 61        	ld	a2, 0x0(a0)
     a2e: 17 15 00 00  	auipc	a0, 0x1
     a32: 13 05 f5 88  	addi	a0, a0, -0x771
     a36: 97 15 00 00  	auipc	a1, 0x1
     a3a: 93 85 a5 f4  	addi	a1, a1, -0xb6
     a3e: 65 b5        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     a40: 17 35 00 00  	auipc	a0, 0x3
     a44: 03 35 05 59  	ld	a0, 0x590(a0)
     a48: 10 61        	ld	a2, 0x0(a0)
     a4a: 17 15 00 00  	auipc	a0, 0x1
     a4e: 13 05 35 87  	addi	a0, a0, -0x78d
     a52: 97 15 00 00  	auipc	a1, 0x1
     a56: 93 85 05 03  	addi	a1, a1, 0x30
     a5a: 71 b5        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     a5c: 17 35 00 00  	auipc	a0, 0x3
     a60: 03 35 45 57  	ld	a0, 0x574(a0)
     a64: 10 61        	ld	a2, 0x0(a0)
     a66: 17 15 00 00  	auipc	a0, 0x1
     a6a: 13 05 75 85  	addi	a0, a0, -0x7a9
     a6e: 97 15 00 00  	auipc	a1, 0x1
     a72: 93 85 55 0d  	addi	a1, a1, 0xd5
     a76: 85 bd        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     a78: 17 35 00 00  	auipc	a0, 0x3
     a7c: 03 35 85 55  	ld	a0, 0x558(a0)
     a80: 10 61        	ld	a2, 0x0(a0)
     a82: 17 15 00 00  	auipc	a0, 0x1
     a86: 13 05 b5 83  	addi	a0, a0, -0x7c5
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 93 85 65 16  	addi	a1, a1, 0x166
     a92: 91 bd        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     a94: 17 35 00 00  	auipc	a0, 0x3
     a98: 03 35 c5 53  	ld	a0, 0x53c(a0)
     a9c: 10 61        	ld	a2, 0x0(a0)
     a9e: 17 15 00 00  	auipc	a0, 0x1
     aa2: 13 05 f5 81  	addi	a0, a0, -0x7e1
     aa6: 97 15 00 00  	auipc	a1, 0x1
     aaa: 93 85 65 1a  	addi	a1, a1, 0x1a6
     aae: 25 bd        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     ab0: 17 35 00 00  	auipc	a0, 0x3
     ab4: 03 35 05 52  	ld	a0, 0x520(a0)
     ab8: 10 61        	ld	a2, 0x0(a0)
     aba: 17 15 00 00  	auipc	a0, 0x1
     abe: 13 05 35 80  	addi	a0, a0, -0x7fd
     ac2: 97 15 00 00  	auipc	a1, 0x1
     ac6: 93 85 f5 28  	addi	a1, a1, 0x28f
     aca: 31 bd        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     acc: 17 35 00 00  	auipc	a0, 0x3
     ad0: 03 35 45 50  	ld	a0, 0x504(a0)
     ad4: 10 61        	ld	a2, 0x0(a0)
     ad6: 17 05 00 00  	auipc	a0, 0x0
     ada: 13 05 75 7e  	addi	a0, a0, 0x7e7
     ade: 97 15 00 00  	auipc	a1, 0x1
     ae2: 93 85 a5 32  	addi	a1, a1, 0x32a
     ae6: 01 b5        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     ae8: 17 35 00 00  	auipc	a0, 0x3
     aec: 03 35 85 4e  	ld	a0, 0x4e8(a0)
     af0: 10 61        	ld	a2, 0x0(a0)
     af2: 17 05 00 00  	auipc	a0, 0x0
     af6: 13 05 b5 7c  	addi	a0, a0, 0x7cb
     afa: 97 15 00 00  	auipc	a1, 0x1
     afe: 93 85 55 3c  	addi	a1, a1, 0x3c5
     b02: d5 b3        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     b04: 17 35 00 00  	auipc	a0, 0x3
     b08: 03 35 c5 4c  	ld	a0, 0x4cc(a0)
     b0c: 10 61        	ld	a2, 0x0(a0)
     b0e: 17 05 00 00  	auipc	a0, 0x0
     b12: 13 05 f5 7a  	addi	a0, a0, 0x7af
     b16: 97 15 00 00  	auipc	a1, 0x1
     b1a: 93 85 25 46  	addi	a1, a1, 0x462
     b1e: e1 b3        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     b20: 17 35 00 00  	auipc	a0, 0x3
     b24: 03 35 05 4b  	ld	a0, 0x4b0(a0)
     b28: 10 61        	ld	a2, 0x0(a0)
     b2a: 17 05 00 00  	auipc	a0, 0x0
     b2e: 13 05 35 79  	addi	a0, a0, 0x793
     b32: 97 15 00 00  	auipc	a1, 0x1
     b36: 93 85 d5 4f  	addi	a1, a1, 0x4fd
     b3a: 75 b3        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     b3c: 17 35 00 00  	auipc	a0, 0x3
     b40: 03 35 45 49  	ld	a0, 0x494(a0)
     b44: 10 61        	ld	a2, 0x0(a0)
     b46: 17 05 00 00  	auipc	a0, 0x0
     b4a: 13 05 75 77  	addi	a0, a0, 0x777
     b4e: 97 15 00 00  	auipc	a1, 0x1
     b52: 93 85 65 60  	addi	a1, a1, 0x606
     b56: 41 bb        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     b58: 17 35 00 00  	auipc	a0, 0x3
     b5c: 03 35 85 47  	ld	a0, 0x478(a0)
     b60: 10 61        	ld	a2, 0x0(a0)
     b62: 17 05 00 00  	auipc	a0, 0x0
     b66: 13 05 b5 75  	addi	a0, a0, 0x75b
     b6a: 97 15 00 00  	auipc	a1, 0x1
     b6e: 93 85 05 6c  	addi	a1, a1, 0x6c0
     b72: 95 bb        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     b74: 17 35 00 00  	auipc	a0, 0x3
     b78: 03 35 c5 45  	ld	a0, 0x45c(a0)
     b7c: 10 61        	ld	a2, 0x0(a0)
     b7e: 17 05 00 00  	auipc	a0, 0x0
     b82: 13 05 f5 73  	addi	a0, a0, 0x73f
     b86: 97 15 00 00  	auipc	a1, 0x1
     b8a: 93 85 65 76  	addi	a1, a1, 0x766
     b8e: a1 bb        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>
     b90: 17 35 00 00  	auipc	a0, 0x3
     b94: 03 35 05 44  	ld	a0, 0x440(a0)
     b98: 10 61        	ld	a2, 0x0(a0)
     b9a: 17 05 00 00  	auipc	a0, 0x0
     b9e: 13 05 35 72  	addi	a0, a0, 0x723
     ba2: 97 25 00 00  	auipc	a1, 0x2
     ba6: 93 85 25 81  	addi	a1, a1, -0x7ee
     baa: 35 bb        	j	0x8e6 <__tvm_ffi_avg_pool2d+0x1e0>

0000000000000bac <avg_pool2d_compute_>:
     bac: 55 71        	addi	sp, sp, -0xd0
     bae: 86 e5        	sd	ra, 0xc8(sp)
     bb0: a2 e1        	sd	s0, 0xc0(sp)
     bb2: 26 fd        	sd	s1, 0xb8(sp)
     bb4: 4a f9        	sd	s2, 0xb0(sp)
     bb6: 4e f5        	sd	s3, 0xa8(sp)
     bb8: 52 f1        	sd	s4, 0xa0(sp)
     bba: 56 ed        	sd	s5, 0x98(sp)
     bbc: 5a e9        	sd	s6, 0x90(sp)
     bbe: 5e e5        	sd	s7, 0x88(sp)
     bc0: 62 e1        	sd	s8, 0x80(sp)
     bc2: e6 fc        	sd	s9, 0x78(sp)
     bc4: ea f8        	sd	s10, 0x70(sp)
     bc6: ee f4        	sd	s11, 0x68(sp)
     bc8: a2 b0        	fsd	fs0, 0x60(sp)
     bca: 97 36 00 00  	auipc	a3, 0x3
     bce: 03 b4 e6 3f  	ld	s0, 0x3fe(a3)
     bd2: 1c 60        	ld	a5, 0x0(s0)
     bd4: b2 89        	mv	s3, a2
     bd6: 2e 8a        	mv	s4, a1
     bd8: aa 84        	mv	s1, a0
     bda: 37 95 c0 00  	lui	a0, 0xc09
     bde: 1b 06 85 b2  	addiw	a2, a0, -0x4d8
     be2: 05 45        	li	a0, 0x1
     be4: 89 46        	li	a3, 0x2
     be6: 13 07 00 02  	li	a4, 0x20
     bea: a6 85        	mv	a1, s1
     bec: 82 97        	jalr	a5
     bee: 2a 8b        	mv	s6, a0
     bf0: 7d 55        	li	a0, -0x1
     bf2: 63 12 0b 02  	bnez	s6, 0xc16 <avg_pool2d_compute_+0x6a>
     bf6: ae 60        	ld	ra, 0xc8(sp)
     bf8: 0e 64        	ld	s0, 0xc0(sp)
     bfa: ea 74        	ld	s1, 0xb8(sp)
     bfc: 4a 79        	ld	s2, 0xb0(sp)
     bfe: aa 79        	ld	s3, 0xa8(sp)
     c00: 0a 7a        	ld	s4, 0xa0(sp)
     c02: ea 6a        	ld	s5, 0x98(sp)
     c04: 4a 6b        	ld	s6, 0x90(sp)
     c06: aa 6b        	ld	s7, 0x88(sp)
     c08: 0a 6c        	ld	s8, 0x80(sp)
     c0a: e6 7c        	ld	s9, 0x78(sp)
     c0c: 46 7d        	ld	s10, 0x70(sp)
     c0e: a6 7d        	ld	s11, 0x68(sp)
     c10: 06 34        	fld	fs0, 0x60(sp)
     c12: 69 61        	addi	sp, sp, 0xd0
     c14: 82 80        	ret
     c16: 1c 60        	ld	a5, 0x0(s0)
     c18: 37 b5 bc 00  	lui	a0, 0xbcb
     c1c: 1b 06 05 c0  	addiw	a2, a0, -0x400
     c20: 05 45        	li	a0, 0x1
     c22: 89 46        	li	a3, 0x2
     c24: 13 07 00 02  	li	a4, 0x20
     c28: 26 e4        	sd	s1, 0x8(sp)
     c2a: a6 85        	mv	a1, s1
     c2c: 82 97        	jalr	a5
     c2e: aa ec        	sd	a0, 0x58(sp)
     c30: 19 e1        	bnez	a0, 0xc36 <avg_pool2d_compute_+0x8a>
     c32: 7d 55        	li	a0, -0x1
     c34: c9 b7        	j	0xbf6 <avg_pool2d_compute_+0x4a>
     c36: 02 f0        	sd	zero, 0x20(sp)
     c38: 13 05 0a e8  	addi	a0, s4, -0x180
     c3c: 2a ec        	sd	a0, 0x18(sp)
     c3e: 37 c5 0d 00  	lui	a0, 0xdc
     c42: 1b 05 c5 0c  	addiw	a0, a0, 0xcc
     c46: 2a f4        	sd	a0, 0x28(sp)
     c48: 29 65        	lui	a0, 0xa
     c4a: 1b 05 45 91  	addiw	a0, a0, -0x6ec
     c4e: aa e8        	sd	a0, 0x50(sp)
     c50: 13 0d 40 18  	li	s10, 0x184
     c54: 53 04 00 f0  	fmv.w.x	fs0, zero
     c58: 13 04 00 06  	li	s0, 0x60
     c5c: 93 04 50 06  	li	s1, 0x65
     c60: 25 65        	lui	a0, 0x9
     c62: 1b 05 45 2f  	addiw	a0, a0, 0x2f4
     c66: aa e0        	sd	a0, 0x40(sp)
     c68: 37 35 0d 00  	lui	a0, 0xd3
     c6c: 1b 05 c5 3e  	addiw	a0, a0, 0x3ec
     c70: 2a e0        	sd	a0, 0x0(sp)
     c72: 5a e8        	sd	s6, 0x10(sp)
     c74: 81 4c        	li	s9, 0x0
     c76: 22 75        	ld	a0, 0x28(sp)
     c78: 82 75        	ld	a1, 0x20(sp)
     c7a: 33 85 a5 02  	mul	a0, a1, a0
     c7e: 93 05 45 18  	addi	a1, a0, 0x184
     c82: 2e fc        	sd	a1, 0x38(sp)
     c84: 5a 95        	add	a0, a0, s6
     c86: 2a f8        	sd	a0, 0x30(sp)
     c88: e2 6d        	ld	s11, 0x18(sp)
     c8a: 42 6a        	ld	s4, 0x10(sp)
     c8c: c6 65        	ld	a1, 0x50(sp)
     c8e: 21 a8        	j	0xca6 <avg_pool2d_compute_+0xfa>
     c90: 85 0c        	addi	s9, s9, 0x1
     c92: 5e 8a        	mv	s4, s7
     c94: c6 65        	ld	a1, 0x50(sp)
     c96: 33 8a bb 00  	add	s4, s7, a1
     c9a: 06 65        	ld	a0, 0x40(sp)
     c9c: a6 6d        	ld	s11, 0x48(sp)
     c9e: aa 9d        	add	s11, s11, a0
     ca0: 5d 45        	li	a0, 0x17
     ca2: 63 8d ac 06  	beq	s9, a0, 0xd1c <avg_pool2d_compute_+0x170>
     ca6: 81 4a        	li	s5, 0x0
     ca8: 33 89 bc 02  	mul	s2, s9, a1
     cac: 62 7c        	ld	s8, 0x38(sp)
     cae: 4a 9c        	add	s8, s8, s2
     cb0: 42 75        	ld	a0, 0x30(sp)
     cb2: 2a 99        	add	s2, s2, a0
     cb4: ee e4        	sd	s11, 0x48(sp)
     cb6: d2 8b        	mv	s7, s4
     cb8: 0d a0        	j	0xcda <avg_pool2d_compute_+0x12e>
     cba: 33 05 b9 00  	add	a0, s2, a1
     cbe: 13 06 40 18  	li	a2, 0x184
     cc2: 81 45        	li	a1, 0x0
     cc4: 97 00 00 00  	auipc	ra, 0x0
     cc8: e7 80 c0 97  	jalr	-0x684(ra) <.plt+0x30>
     ccc: 85 0a        	addi	s5, s5, 0x1
     cce: 13 0a 4a 18  	addi	s4, s4, 0x184
     cd2: 93 8d cd 17  	addi	s11, s11, 0x17c
     cd6: e3 8d 9a fa  	beq	s5, s1, 0xc90 <avg_pool2d_compute_+0xe4>
     cda: 13 85 ca f9  	addi	a0, s5, -0x64
     cde: 33 35 a0 00  	snez	a0, a0
     ce2: b3 35 50 01  	snez	a1, s5
     ce6: 6d 8d        	and	a0, a0, a1
     ce8: b3 85 aa 03  	mul	a1, s5, s10
     cec: 79 d5        	beqz	a0, 0xcba <avg_pool2d_compute_+0x10e>
     cee: 01 45        	li	a0, 0x0
     cf0: e2 95        	add	a1, a1, s8
     cf2: da 95        	add	a1, a1, s6
     cf4: 6e 86        	mv	a2, s11
     cf6: d2 86        	mv	a3, s4
     cf8: 01 a8        	j	0xd08 <avg_pool2d_compute_+0x15c>
     cfa: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
     cfe: 91 06        	addi	a3, a3, 0x4
     d00: 11 06        	addi	a2, a2, 0x4
     d02: 05 25        	addiw	a0, a0, 0x1
     d04: e3 84 b6 fc  	beq	a3, a1, 0xccc <avg_pool2d_compute_+0x120>
     d08: d3 07 84 20  	fmv.s	fa5, fs0
     d0c: 7d d5        	beqz	a0, 0xcfa <avg_pool2d_compute_+0x14e>
     d0e: d3 07 84 20  	fmv.s	fa5, fs0
     d12: e3 04 85 fe  	beq	a0, s0, 0xcfa <avg_pool2d_compute_+0x14e>
     d16: 87 27 06 00  	flw	fa5, 0x0(a2)
     d1a: c5 b7        	j	0xcfa <avg_pool2d_compute_+0x14e>
     d1c: 82 75        	ld	a1, 0x20(sp)
     d1e: 85 05        	addi	a1, a1, 0x1
     d20: 22 75        	ld	a0, 0x28(sp)
     d22: 42 66        	ld	a2, 0x10(sp)
     d24: 2a 96        	add	a2, a2, a0
     d26: 32 e8        	sd	a2, 0x10(sp)
     d28: 62 65        	ld	a0, 0x18(sp)
     d2a: 02 66        	ld	a2, 0x0(sp)
     d2c: 32 95        	add	a0, a0, a2
     d2e: 2a ec        	sd	a0, 0x18(sp)
     d30: 2e f0        	sd	a1, 0x20(sp)
     d32: 39 45        	li	a0, 0xe
     d34: e3 90 a5 f4  	bne	a1, a0, 0xc74 <avg_pool2d_compute_+0xc8>
     d38: 82 e0        	sd	zero, 0x40(sp)
     d3a: f3 23 20 c2  	csrr	t2, vlenb
     d3e: 13 d5 13 00  	srli	a0, t2, 0x1
     d42: 86 03        	slli	t2, t2, 0x1
     d44: 93 06 4b 00  	addi	a3, s6, 0x4
     d48: 93 05 10 06  	li	a1, 0x61
     d4c: 2e fc        	sd	a1, 0x38(sp)
     d4e: 89 65        	lui	a1, 0x2
     d50: 9b 85 05 58  	addiw	a1, a1, 0x580
     d54: ae e4        	sd	a1, 0x48(sp)
     d56: 13 0a 40 18  	li	s4, 0x184
     d5a: 93 0b 00 06  	li	s7, 0x60
     d5e: d3 07 00 f0  	fmv.w.x	fa5, zero
     d62: 13 0f 40 06  	li	t5, 0x64
     d66: a5 65        	lui	a1, 0x9
     d68: 9b 82 05 60  	addiw	t0, a1, 0x600
     d6c: a9 65        	lui	a1, 0xa
     d6e: 9b 8c 45 91  	addiw	s9, a1, -0x6ec
     d72: 5d 43        	li	t1, 0x17
     d74: b7 85 0d 00  	lui	a1, 0xd8
     d78: 9b 85 05 a0  	addiw	a1, a1, -0x600
     d7c: 2e ec        	sd	a1, 0x18(sp)
     d7e: b7 c5 0d 00  	lui	a1, 0xdc
     d82: 9b 85 c5 0c  	addiw	a1, a1, 0xcc
     d86: 2e e8        	sd	a1, 0x10(sp)
     d88: b7 75 03 00  	lui	a1, 0x37
     d8c: 9b 85 35 03  	addiw	a1, a1, 0x33
     d90: 2e e0        	sd	a1, 0x0(sp)
     d92: 5a f8        	sd	s6, 0x30(sp)
     d94: e6 65        	ld	a1, 0x58(sp)
     d96: 2e f0        	sd	a1, 0x20(sp)
     d98: 01 49        	li	s2, 0x0
     d9a: a2 75        	ld	a1, 0x28(sp)
     d9c: 06 66        	ld	a2, 0x40(sp)
     d9e: b3 05 b6 02  	mul	a1, a2, a1
     da2: 93 8f 85 30  	addi	t6, a1, 0x308
     da6: 62 78        	ld	a6, 0x38(sp)
     da8: c2 7a        	ld	s5, 0x30(sp)
     daa: 82 7e        	ld	t4, 0x20(sp)
     dac: 11 a8        	j	0xdc0 <avg_pool2d_compute_+0x214>
     dae: 05 09        	addi	s2, s2, 0x1
     db0: 96 9e        	add	t4, t4, t0
     db2: e6 9a        	add	s5, s5, s9
     db4: a6 65        	ld	a1, 0x48(sp)
     db6: 2e 98        	add	a6, a6, a1
     db8: 13 08 58 0c  	addi	a6, a6, 0xc5
     dbc: 63 02 69 0c  	beq	s2, t1, 0xe80 <avg_pool2d_compute_+0x2d4>
     dc0: 01 44        	li	s0, 0x0
     dc2: c6 65        	ld	a1, 0x50(sp)
     dc4: 33 0d b9 02  	mul	s10, s2, a1
     dc8: 7e 9d        	add	s10, s10, t6
     dca: c2 80        	mv	ra, a6
     dcc: 56 86        	mv	a2, s5
     dce: 76 8e        	mv	t3, t4
     dd0: 11 a8        	j	0xde4 <avg_pool2d_compute_+0x238>
     dd2: 05 04        	addi	s0, s0, 0x1
     dd4: 13 0e 0e 18  	addi	t3, t3, 0x180
     dd8: 13 06 46 18  	addi	a2, a2, 0x184
     ddc: 93 80 10 06  	addi	ra, ra, 0x61
     de0: e3 07 e4 fd  	beq	s0, t5, 0xdae <avg_pool2d_compute_+0x202>
     de4: 63 ec ab 08  	bltu	s7, a0, 0xe7c <avg_pool2d_compute_+0x2d0>
     de8: 93 05 f5 ff  	addi	a1, a0, -0x1
     dec: 93 f4 05 06  	andi	s1, a1, 0x60
     df0: 93 c8 04 06  	xori	a7, s1, 0x60
     df4: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
     df8: b2 85        	mv	a1, a2
     dfa: 72 8c        	mv	s8, t3
     dfc: c6 87        	mv	a5, a7
     dfe: 93 8d 45 00  	addi	s11, a1, 0x4
     e02: 07 e4 85 22  	vl2re32.v	v8, (a1)
     e06: 07 e5 8d 22  	vl2re32.v	v10, (s11)
     e0a: 13 87 45 18  	addi	a4, a1, 0x184
     e0e: 07 66 87 22  	vl2re32.v	v12, (a4)
     e12: 13 87 85 18  	addi	a4, a1, 0x188
     e16: 07 67 87 22  	vl2re32.v	v14, (a4)
     e1a: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     e1e: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     e22: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     e26: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     e2a: 27 04 8c 22  	vs2r.v	v8, (s8)
     e2e: 89 8f        	sub	a5, a5, a0
     e30: 1e 9c        	add	s8, s8, t2
     e32: 9e 95        	add	a1, a1, t2
     e34: e9 f7        	bnez	a5, 0xdfe <avg_pool2d_compute_+0x252>
     e36: d1 dc        	beqz	s1, 0xdd2 <avg_pool2d_compute_+0x226>
     e38: b3 05 44 03  	mul	a1, s0, s4
     e3c: ea 95        	add	a1, a1, s10
     e3e: da 95        	add	a1, a1, s6
     e40: 93 94 28 00  	slli	s1, a7, 0x2
     e44: f2 94        	add	s1, s1, t3
     e46: 86 98        	add	a7, a7, ra
     e48: 93 97 28 00  	slli	a5, a7, 0x2
     e4c: b6 97        	add	a5, a5, a3
     e4e: 07 a7 87 e7  	flw	fa4, -0x188(a5)
     e52: 87 a6 c7 e7  	flw	fa3, -0x184(a5)
     e56: 07 a6 c7 ff  	flw	fa2, -0x4(a5)
     e5a: 87 a5 07 00  	flw	fa1, 0x0(a5)
     e5e: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     e62: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     e66: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     e6a: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     e6e: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     e72: 91 07        	addi	a5, a5, 0x4
     e74: 91 04        	addi	s1, s1, 0x4
     e76: e3 9c b7 fc  	bne	a5, a1, 0xe4e <avg_pool2d_compute_+0x2a2>
     e7a: a1 bf        	j	0xdd2 <avg_pool2d_compute_+0x226>
     e7c: 81 48        	li	a7, 0x0
     e7e: 6d bf        	j	0xe38 <avg_pool2d_compute_+0x28c>
     e80: 86 65        	ld	a1, 0x40(sp)
     e82: 85 05        	addi	a1, a1, 0x1
     e84: 62 66        	ld	a2, 0x18(sp)
     e86: 02 77        	ld	a4, 0x20(sp)
     e88: 32 97        	add	a4, a4, a2
     e8a: 3a f0        	sd	a4, 0x20(sp)
     e8c: 42 66        	ld	a2, 0x10(sp)
     e8e: 42 77        	ld	a4, 0x30(sp)
     e90: 32 97        	add	a4, a4, a2
     e92: 3a f8        	sd	a4, 0x30(sp)
     e94: 62 76        	ld	a2, 0x38(sp)
     e96: 02 67        	ld	a4, 0x0(sp)
     e98: 3a 96        	add	a2, a2, a4
     e9a: 32 fc        	sd	a2, 0x38(sp)
     e9c: ae e0        	sd	a1, 0x40(sp)
     e9e: 39 46        	li	a2, 0xe
     ea0: e3 9c c5 ee  	bne	a1, a2, 0xd98 <avg_pool2d_compute_+0x1ec>
     ea4: 02 fc        	sd	zero, 0x38(sp)
     ea6: 02 f8        	sd	zero, 0x30(sp)
     ea8: b7 85 0d 00  	lui	a1, 0xd8
     eac: 9b 85 05 a0  	addiw	a1, a1, -0x600
     eb0: 2e ec        	sd	a1, 0x18(sp)
     eb2: c6 65        	ld	a1, 0x50(sp)
     eb4: 93 85 c5 ce  	addi	a1, a1, -0x314
     eb8: ae e8        	sd	a1, 0x50(sp)
     eba: 13 0e 00 18  	li	t3, 0x180
     ebe: 05 47        	li	a4, 0x1
     ec0: 13 0f 20 06  	li	t5, 0x62
     ec4: 13 03 00 06  	li	t1, 0x60
     ec8: 93 06 e0 05  	li	a3, 0x5e
     ecc: 93 0f 40 06  	li	t6, 0x64
     ed0: a5 65        	lui	a1, 0x9
     ed2: 9b 8e 05 60  	addiw	t4, a1, 0x600
     ed6: b7 65 03 00  	lui	a1, 0x36
     eda: 9b 85 05 e8  	addiw	a1, a1, -0x180
     ede: 2e e8        	sd	a1, 0x10(sp)
     ee0: d7 75 10 0d  	vsetvli	a1, zero, e32, m2, ta, ma
     ee4: 57 a4 08 52  	vid.v	v8
     ee8: e6 65        	ld	a1, 0x58(sp)
     eea: 2e f4        	sd	a1, 0x28(sp)
     eec: 4e f0        	sd	s3, 0x20(sp)
     eee: 01 4c        	li	s8, 0x0
     ef0: c2 75        	ld	a1, 0x30(sp)
     ef2: 62 66        	ld	a2, 0x18(sp)
     ef4: b3 85 c5 02  	mul	a1, a1, a2
     ef8: 93 85 05 18  	addi	a1, a1, 0x180
     efc: ae e0        	sd	a1, 0x40(sp)
     efe: e2 78        	ld	a7, 0x38(sp)
     f00: a2 7a        	ld	s5, 0x28(sp)
     f02: 02 79        	ld	s2, 0x20(sp)
     f04: 09 a8        	j	0xf16 <avg_pool2d_compute_+0x36a>
     f06: 05 0c        	addi	s8, s8, 0x1
     f08: 76 99        	add	s2, s2, t4
     f0a: f6 9a        	add	s5, s5, t4
     f0c: a6 65        	ld	a1, 0x48(sp)
     f0e: ae 98        	add	a7, a7, a1
     f10: dd 45        	li	a1, 0x17
     f12: 63 04 bc 10  	beq	s8, a1, 0x101a <avg_pool2d_compute_+0x46e>
     f16: 01 4a        	li	s4, 0x0
     f18: c6 65        	ld	a1, 0x50(sp)
     f1a: b3 0c bc 02  	mul	s9, s8, a1
     f1e: 86 65        	ld	a1, 0x40(sp)
     f20: ae 9c        	add	s9, s9, a1
     f22: 46 8d        	mv	s10, a7
     f24: d6 8d        	mv	s11, s5
     f26: ca 80        	mv	ra, s2
     f28: 11 a8        	j	0xf3c <avg_pool2d_compute_+0x390>
     f2a: 05 0a        	addi	s4, s4, 0x1
     f2c: 93 80 00 18  	addi	ra, ra, 0x180
     f30: 93 8d 0d 18  	addi	s11, s11, 0x180
     f34: 13 0d 0d 06  	addi	s10, s10, 0x60
     f38: e3 07 fa fd  	beq	s4, t6, 0xf06 <avg_pool2d_compute_+0x35a>
     f3c: bb 05 47 41  	subw	a1, a4, s4
     f40: 33 26 b0 00  	sgtz	a2, a1
     f44: 3b 06 c0 40  	negw	a2, a2
     f48: f1 8d        	and	a1, a1, a2
     f4a: 3b 06 4f 41  	subw	a2, t5, s4
     f4e: 9b 57 f6 41  	sraiw	a5, a2, 0x1f
     f52: 7d 8e        	and	a2, a2, a5
     f54: 0d 9e        	subw	a2, a2, a1
     f56: 13 04 26 00  	addi	s0, a2, 0x2
     f5a: 63 6e a3 0a  	bltu	t1, a0, 0x1016 <avg_pool2d_compute_+0x46a>
     f5e: 93 05 f5 ff  	addi	a1, a0, -0x1
     f62: 93 f7 05 06  	andi	a5, a1, 0x60
     f66: 13 c8 07 06  	xori	a6, a5, 0x60
     f6a: 6e 86        	mv	a2, s11
     f6c: 86 85        	mv	a1, ra
     f6e: c2 84        	mv	s1, a6
     f70: 57 b5 80 9e  	vmv2r.v	v10, v8
     f74: 57 b6 80 9e  	vmv2r.v	v12, v8
     f78: 07 67 86 22  	vl2re32.v	v14, (a2)
     f7c: 57 b8 a0 0e  	vrsub.vi	v16, v10, 0x1
     f80: 57 48 00 1f  	vmax.vx	v16, v16, zero
     f84: 57 c9 c6 0e  	vrsub.vx	v18, v12, a3
     f88: 57 49 20 17  	vmin.vx	v18, v18, zero
     f8c: 57 08 28 0b  	vsub.vv	v16, v18, v16
     f90: 57 38 01 03  	vadd.vi	v16, v16, 0x2
     f94: 57 68 04 97  	vmul.vx	v16, v16, s0
     f98: 57 48 07 1f  	vmax.vx	v16, v16, a4
     f9c: 57 98 01 4b  	vfcvt.f.x.v	v16, v16
     fa0: 57 17 e8 82  	vfdiv.vv	v14, v14, v16
     fa4: 27 87 85 22  	vs2r.v	v14, (a1)
     fa8: 57 45 a5 02  	vadd.vx	v10, v10, a0
     fac: 57 46 c5 02  	vadd.vx	v12, v12, a0
     fb0: 89 8c        	sub	s1, s1, a0
     fb2: 9e 95        	add	a1, a1, t2
     fb4: 1e 96        	add	a2, a2, t2
     fb6: e9 f0        	bnez	s1, 0xf78 <avg_pool2d_compute_+0x3cc>
     fb8: ad db        	beqz	a5, 0xf2a <avg_pool2d_compute_+0x37e>
     fba: b3 05 ca 03  	mul	a1, s4, t3
     fbe: e6 95        	add	a1, a1, s9
     fc0: b3 8b b9 00  	add	s7, s3, a1
     fc4: b3 82 06 41  	sub	t0, a3, a6
     fc8: 6a 98        	add	a6, a6, s10
     fca: 13 16 28 00  	slli	a2, a6, 0x2
     fce: b3 87 c9 00  	add	a5, s3, a2
     fd2: e6 65        	ld	a1, 0x58(sp)
     fd4: 2e 96        	add	a2, a2, a1
     fd6: 9b 85 32 fa  	addiw	a1, t0, -0x5d
     fda: b3 24 b0 00  	sgtz	s1, a1
     fde: bb 04 90 40  	negw	s1, s1
     fe2: e5 8d        	and	a1, a1, s1
     fe4: 9b d4 f2 41  	sraiw	s1, t0, 0x1f
     fe8: b3 f4 54 00  	and	s1, s1, t0
     fec: 8d 9c        	subw	s1, s1, a1
     fee: 89 04        	addi	s1, s1, 0x2
     ff0: bb 85 84 02  	mulw	a1, s1, s0
     ff4: 63 43 b0 00  	bgtz	a1, 0xffa <avg_pool2d_compute_+0x44e>
     ff8: 85 45        	li	a1, 0x1
     ffa: 87 27 06 00  	flw	fa5, 0x0(a2)
     ffe: 53 f7 05 d0  	fcvt.s.w	fa4, a1
    1002: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    1006: 27 a0 f7 00  	fsw	fa5, 0x0(a5)
    100a: fd 12        	addi	t0, t0, -0x1
    100c: 91 07        	addi	a5, a5, 0x4
    100e: 11 06        	addi	a2, a2, 0x4
    1010: e3 93 77 fd  	bne	a5, s7, 0xfd6 <avg_pool2d_compute_+0x42a>
    1014: 19 bf        	j	0xf2a <avg_pool2d_compute_+0x37e>
    1016: 01 48        	li	a6, 0x0
    1018: 4d b7        	j	0xfba <avg_pool2d_compute_+0x40e>
    101a: 42 76        	ld	a2, 0x30(sp)
    101c: 05 06        	addi	a2, a2, 0x1
    101e: e2 65        	ld	a1, 0x18(sp)
    1020: 82 77        	ld	a5, 0x20(sp)
    1022: ae 97        	add	a5, a5, a1
    1024: 3e f0        	sd	a5, 0x20(sp)
    1026: a2 77        	ld	a5, 0x28(sp)
    1028: ae 97        	add	a5, a5, a1
    102a: 3e f4        	sd	a5, 0x28(sp)
    102c: e2 75        	ld	a1, 0x38(sp)
    102e: c2 67        	ld	a5, 0x10(sp)
    1030: be 95        	add	a1, a1, a5
    1032: 2e fc        	sd	a1, 0x38(sp)
    1034: 32 f8        	sd	a2, 0x30(sp)
    1036: b9 45        	li	a1, 0xe
    1038: e3 1b b6 ea  	bne	a2, a1, 0xeee <avg_pool2d_compute_+0x342>
    103c: 17 35 00 00  	auipc	a0, 0x3
    1040: 03 34 c5 f9  	ld	s0, -0x64(a0)
    1044: 14 60        	ld	a3, 0x0(s0)
    1046: 05 45        	li	a0, 0x1
    1048: a2 65        	ld	a1, 0x8(sp)
    104a: 66 66        	ld	a2, 0x58(sp)
    104c: 82 96        	jalr	a3
    104e: 9b 05 05 00  	sext.w	a1, a0
    1052: 7d 55        	li	a0, -0x1
    1054: e3 91 05 ba  	bnez	a1, 0xbf6 <avg_pool2d_compute_+0x4a>
    1058: 14 60        	ld	a3, 0x0(s0)
    105a: 05 45        	li	a0, 0x1
    105c: a2 65        	ld	a1, 0x8(sp)
    105e: 5a 86        	mv	a2, s6
    1060: 82 96        	jalr	a3
    1062: 01 25        	sext.w	a0, a0
    1064: 13 35 15 00  	seqz	a0, a0
    1068: 7d 15        	addi	a0, a0, -0x1
    106a: 71 b6        	j	0xbf6 <avg_pool2d_compute_+0x4a>

000000000000106c <__tvm_ffi_main>:
    106c: 17 f3 ff ff  	auipc	t1, 0xfffff
    1070: 67 00 43 5c  	jr	0x5c4(t1) <completed.0+0xffffc600>

0000000000001074 <__truncsfhf2>:
    1074: 53 05 05 e0  	fmv.x.w	a0, fa0
    1078: 93 15 15 02  	slli	a1, a0, 0x21
    107c: 85 91        	srli	a1, a1, 0x21
    107e: 37 06 80 c7  	lui	a2, 0xc7800
    1082: 2d 9e        	addw	a2, a2, a1
    1084: b7 06 80 b8  	lui	a3, 0xb8800
    1088: ad 9e        	addw	a3, a3, a1
    108a: 63 78 d6 02  	bgeu	a2, a3, 0x10ba <__truncsfhf2+0x46>
    108e: 41 66        	lui	a2, 0x10
    1090: 7d 36        	addiw	a2, a2, -0x1
    1092: 9b 56 d5 00  	srliw	a3, a0, 0xd
    1096: b3 f5 c6 00  	and	a1, a3, a2
    109a: 13 17 35 03  	slli	a4, a0, 0x33
    109e: 4d 93        	srli	a4, a4, 0x33
    10a0: 85 68        	lui	a7, 0x1
    10a2: 9b 87 18 00  	addiw	a5, a7, 0x1
    10a6: 11 78        	lui	a6, 0xfffe4
    10a8: 63 6a f7 02  	bltu	a4, a5, 0x10dc <__truncsfhf2+0x68>
    10ac: 05 28        	addiw	a6, a6, 0x1
    10ae: c2 95        	add	a1, a1, a6
    10b0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    10b4: 3e 05        	slli	a0, a0, 0xf
    10b6: 4d 8d        	or	a0, a0, a1
    10b8: 82 80        	ret
    10ba: 37 06 80 7f  	lui	a2, 0x7f800
    10be: 05 26        	addiw	a2, a2, 0x1
    10c0: 63 e9 c5 02  	bltu	a1, a2, 0x10f2 <__truncsfhf2+0x7e>
    10c4: 93 15 a5 02  	slli	a1, a0, 0x2a
    10c8: dd 91        	srli	a1, a1, 0x37
    10ca: 21 66        	lui	a2, 0x8
    10cc: 1b 06 06 e0  	addiw	a2, a2, -0x200
    10d0: d1 8d        	or	a1, a1, a2
    10d2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    10d6: 3e 05        	slli	a0, a0, 0xf
    10d8: 4d 8d        	or	a0, a0, a1
    10da: 82 80        	ret
    10dc: c2 95        	add	a1, a1, a6
    10de: e3 19 17 fd  	bne	a4, a7, 0x10b0 <__truncsfhf2+0x3c>
    10e2: f1 8d        	and	a1, a1, a2
    10e4: 85 8a        	andi	a3, a3, 0x1
    10e6: b6 95        	add	a1, a1, a3
    10e8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    10ec: 3e 05        	slli	a0, a0, 0xf
    10ee: 4d 8d        	or	a0, a0, a1
    10f0: 82 80        	ret
    10f2: 13 d6 75 01  	srli	a2, a1, 0x17
    10f6: 93 06 e0 08  	li	a3, 0x8e
    10fa: 63 f9 c6 00  	bgeu	a3, a2, 0x110c <__truncsfhf2+0x98>
    10fe: fd 45        	li	a1, 0x1f
    1100: aa 05        	slli	a1, a1, 0xa
    1102: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1106: 3e 05        	slli	a0, a0, 0xf
    1108: 4d 8d        	or	a0, a0, a1
    110a: 82 80        	ret
    110c: e1 81        	srli	a1, a1, 0x18
    110e: 93 06 d0 02  	li	a3, 0x2d
    1112: 63 f8 d5 00  	bgeu	a1, a3, 0x1122 <__truncsfhf2+0xae>
    1116: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    111a: 3e 05        	slli	a0, a0, 0xf
    111c: 33 65 a0 00  	or	a0, zero, a0
    1120: 82 80        	ret
    1122: 93 05 10 07  	li	a1, 0x71
    1126: 91 9d        	subw	a1, a1, a2
    1128: 93 16 95 02  	slli	a3, a0, 0x29
    112c: a5 92        	srli	a3, a3, 0x29
    112e: 37 07 80 00  	lui	a4, 0x800
    1132: d9 8e        	or	a3, a3, a4
    1134: 13 06 f6 fa  	addi	a2, a2, -0x51
    1138: 3b 96 c6 00  	sllw	a2, a3, a2
    113c: 33 36 c0 00  	snez	a2, a2
    1140: bb d5 b6 00  	srlw	a1, a3, a1
    1144: 93 96 35 03  	slli	a3, a1, 0x33
    1148: cd 92        	srli	a3, a3, 0x33
    114a: 55 8e        	or	a2, a2, a3
    114c: 85 66        	lui	a3, 0x1
    114e: 1b 87 16 00  	addiw	a4, a3, 0x1
    1152: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1156: 63 68 e6 00  	bltu	a2, a4, 0x1166 <__truncsfhf2+0xf2>
    115a: 85 05        	addi	a1, a1, 0x1
    115c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1160: 3e 05        	slli	a0, a0, 0xf
    1162: 4d 8d        	or	a0, a0, a1
    1164: 82 80        	ret
    1166: e3 15 d6 f4  	bne	a2, a3, 0x10b0 <__truncsfhf2+0x3c>
    116a: 13 f6 15 00  	andi	a2, a1, 0x1
    116e: b2 95        	add	a1, a1, a2
    1170: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1174: 3e 05        	slli	a0, a0, 0xf
    1176: 4d 8d        	or	a0, a0, a1
    1178: 82 80        	ret

000000000000117a <__extendhfsf2>:
    117a: 93 15 15 03  	slli	a1, a0, 0x31
    117e: c5 91        	srli	a1, a1, 0x31
    1180: 13 86 05 c0  	addi	a2, a1, -0x400
    1184: 42 16        	slli	a2, a2, 0x30
    1186: 6d 92        	srli	a2, a2, 0x3b
    1188: b9 46        	li	a3, 0xe
    118a: 63 e7 c6 00  	bltu	a3, a2, 0x1198 <__extendhfsf2+0x1e>
    118e: b6 05        	slli	a1, a1, 0xd
    1190: 37 06 00 38  	lui	a2, 0x38000
    1194: b2 95        	add	a1, a1, a2
    1196: 51 a0        	j	0x121a <__extendhfsf2+0xa0>
    1198: 13 d6 a5 00  	srli	a2, a1, 0xa
    119c: fd 46        	li	a3, 0x1f
    119e: 63 67 d6 00  	bltu	a2, a3, 0x11ac <__extendhfsf2+0x32>
    11a2: b6 05        	slli	a1, a1, 0xd
    11a4: 37 06 80 7f  	lui	a2, 0x7f800
    11a8: d1 8d        	or	a1, a1, a2
    11aa: 85 a8        	j	0x121a <__extendhfsf2+0xa0>
    11ac: bd c5        	beqz	a1, 0x121a <__extendhfsf2+0xa0>
    11ae: 13 b6 05 10  	sltiu	a2, a1, 0x100
    11b2: 13 46 16 00  	xori	a2, a2, 0x1
    11b6: 0e 06        	slli	a2, a2, 0x3
    11b8: bb d6 c5 00  	srlw	a3, a1, a2
    11bc: 13 b6 06 01  	sltiu	a2, a3, 0x10
    11c0: 93 47 16 00  	xori	a5, a2, 0x1
    11c4: 13 08 00 10  	li	a6, 0x100
    11c8: 93 08 00 02  	li	a7, 0x20
    11cc: 63 e3 05 01  	bltu	a1, a6, 0x11d2 <__extendhfsf2+0x58>
    11d0: e1 48        	li	a7, 0x18
    11d2: 8a 07        	slli	a5, a5, 0x2
    11d4: bb d6 f6 00  	srlw	a3, a3, a5
    11d8: 93 b7 46 00  	sltiu	a5, a3, 0x4
    11dc: 13 c7 17 00  	xori	a4, a5, 0x1
    11e0: 7d 16        	addi	a2, a2, -0x1
    11e2: 71 9a        	andi	a2, a2, -0x4
    11e4: 46 96        	add	a2, a2, a7
    11e6: 06 07        	slli	a4, a4, 0x1
    11e8: bb d6 e6 00  	srlw	a3, a3, a4
    11ec: fd 17        	addi	a5, a5, -0x1
    11ee: f9 9b        	andi	a5, a5, -0x2
    11f0: 09 47        	li	a4, 0x2
    11f2: 3e 96        	add	a2, a2, a5
    11f4: 63 e4 e6 00  	bltu	a3, a4, 0x11fc <__extendhfsf2+0x82>
    11f8: f9 56        	li	a3, -0x2
    11fa: 19 a0        	j	0x1200 <__extendhfsf2+0x86>
    11fc: bb 06 d0 40  	negw	a3, a3
    1200: 36 96        	add	a2, a2, a3
    1202: 93 06 86 ff  	addi	a3, a2, -0x8
    1206: bb 95 d5 00  	sllw	a1, a1, a3
    120a: b7 06 80 00  	lui	a3, 0x800
    120e: b5 8d        	xor	a1, a1, a3
    1210: 5e 06        	slli	a2, a2, 0x17
    1212: b7 06 00 43  	lui	a3, 0x43000
    1216: 91 9e        	subw	a3, a3, a2
    1218: d5 8d        	or	a1, a1, a3
    121a: 21 66        	lui	a2, 0x8
    121c: 71 8d        	and	a0, a0, a2
    121e: 42 05        	slli	a0, a0, 0x10
    1220: 4d 8d        	or	a0, a0, a1
    1222: 53 05 05 f0  	fmv.w.x	fa0, a0
    1226: 82 80        	ret
