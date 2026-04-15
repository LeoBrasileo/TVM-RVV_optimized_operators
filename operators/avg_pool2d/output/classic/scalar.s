
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/avg_pool2d/output/classic/scalar.so:	file format elf64-littleriscv

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
     70e: 63 14 a6 20  	bne	a2, a0, 0x916 <__tvm_ffi_avg_pool2d+0x210>
     712: 63 80 05 22  	beqz	a1, 0x932 <__tvm_ffi_avg_pool2d+0x22c>
     716: 90 41        	lw	a2, 0x0(a1)
     718: 93 06 f0 03  	li	a3, 0x3f
     71c: 63 cc c6 00  	blt	a3, a2, 0x734 <__tvm_ffi_avg_pool2d+0x2e>
     720: 1d 45        	li	a0, 0x7
     722: 63 6a c5 1a  	bltu	a0, a2, 0x8d6 <__tvm_ffi_avg_pool2d+0x1d0>
     726: 13 05 10 09  	li	a0, 0x91
     72a: 33 55 c5 00  	srl	a0, a0, a2
     72e: 05 89        	andi	a0, a0, 0x1
     730: 63 03 05 1a  	beqz	a0, 0x8d6 <__tvm_ffi_avg_pool2d+0x1d0>
     734: 88 49        	lw	a0, 0x10(a1)
     736: 63 cc a6 00  	blt	a3, a0, 0x74e <__tvm_ffi_avg_pool2d+0x48>
     73a: 9d 46        	li	a3, 0x7
     73c: 63 eb a6 1a  	bltu	a3, a0, 0x8f2 <__tvm_ffi_avg_pool2d+0x1ec>
     740: 93 06 10 09  	li	a3, 0x91
     744: b3 d6 a6 00  	srl	a3, a3, a0
     748: 85 8a        	andi	a3, a3, 0x1
     74a: 63 84 06 1a  	beqz	a3, 0x8f2 <__tvm_ffi_avg_pool2d+0x1ec>
     74e: 9c 65        	ld	a5, 0x8(a1)
     750: 63 8f 07 1e  	beqz	a5, 0x94e <__tvm_ffi_avg_pool2d+0x248>
     754: 13 06 a6 fb  	addi	a2, a2, -0x46
     758: 33 36 c0 00  	snez	a2, a2
     75c: 7d 16        	addi	a2, a2, -0x1
     75e: 61 8a        	andi	a2, a2, 0x18
     760: b2 97        	add	a5, a5, a2
     762: 90 4b        	lw	a2, 0x10(a5)
     764: 91 46        	li	a3, 0x4
     766: 63 12 d6 20  	bne	a2, a3, 0x96a <__tvm_ffi_avg_pool2d+0x264>
     76a: 94 6d        	ld	a3, 0x18(a1)
     76c: 63 8d 06 20  	beqz	a3, 0x986 <__tvm_ffi_avg_pool2d+0x280>
     770: 13 05 a5 fb  	addi	a0, a0, -0x46
     774: 33 35 a0 00  	snez	a0, a0
     778: 7d 15        	addi	a0, a0, -0x1
     77a: 61 89        	andi	a0, a0, 0x18
     77c: b3 82 a6 00  	add	t0, a3, a0
     780: 03 a5 02 01  	lw	a0, 0x10(t0)
     784: 91 45        	li	a1, 0x4
     786: 63 1e b5 20  	bne	a0, a1, 0x9a2 <__tvm_ffi_avg_pool2d+0x29c>
     78a: 03 d5 67 01  	lhu	a0, 0x16(a5)
     78e: 85 45        	li	a1, 0x1
     790: 63 17 b5 22  	bne	a0, a1, 0x9be <__tvm_ffi_avg_pool2d+0x2b8>
     794: 03 c5 57 01  	lbu	a0, 0x15(a5)
     798: 93 05 00 02  	li	a1, 0x20
     79c: 63 11 b5 22  	bne	a0, a1, 0x9be <__tvm_ffi_avg_pool2d+0x2b8>
     7a0: 03 c5 47 01  	lbu	a0, 0x14(a5)
     7a4: 89 45        	li	a1, 0x2
     7a6: 63 1c b5 20  	bne	a0, a1, 0x9be <__tvm_ffi_avg_pool2d+0x2b8>
     7aa: 88 6f        	ld	a0, 0x18(a5)
     7ac: 0c 61        	ld	a1, 0x0(a0)
     7ae: 39 46        	li	a2, 0xe
     7b0: 63 95 c5 22  	bne	a1, a2, 0x9da <__tvm_ffi_avg_pool2d+0x2d4>
     7b4: 0c 65        	ld	a1, 0x8(a0)
     7b6: 5d 46        	li	a2, 0x17
     7b8: 63 9f c5 22  	bne	a1, a2, 0x9f6 <__tvm_ffi_avg_pool2d+0x2f0>
     7bc: 0c 69        	ld	a1, 0x10(a0)
     7be: 13 06 30 06  	li	a2, 0x63
     7c2: 63 98 c5 24  	bne	a1, a2, 0xa12 <__tvm_ffi_avg_pool2d+0x30c>
     7c6: 08 6d        	ld	a0, 0x18(a0)
     7c8: 93 05 f0 05  	li	a1, 0x5f
     7cc: 63 11 b5 26  	bne	a0, a1, 0xa2e <__tvm_ffi_avg_pool2d+0x328>
     7d0: 98 73        	ld	a4, 0x20(a5)
     7d2: c8 47        	lw	a0, 0xc(a5)
     7d4: 8c 63        	ld	a1, 0x0(a5)
     7d6: 83 b8 82 01  	ld	a7, 0x18(t0)
     7da: 03 b8 02 02  	ld	a6, 0x20(t0)
     7de: 03 b6 02 00  	ld	a2, 0x0(t0)
     7e2: 15 cb        	beqz	a4, 0x816 <__tvm_ffi_avg_pool2d+0x110>
     7e4: 03 33 07 00  	ld	t1, 0x0(a4)
     7e8: b7 56 03 00  	lui	a3, 0x35
     7ec: 9b 86 b6 cf  	addiw	a3, a3, -0x305
     7f0: 63 1b d3 26  	bne	t1, a3, 0xa66 <__tvm_ffi_avg_pool2d+0x360>
     7f4: 03 33 87 00  	ld	t1, 0x8(a4)
     7f8: 89 66        	lui	a3, 0x2
     7fa: 9b 86 d6 4b  	addiw	a3, a3, 0x4bd
     7fe: 63 14 d3 26  	bne	t1, a3, 0xa66 <__tvm_ffi_avg_pool2d+0x360>
     802: 03 33 07 01  	ld	t1, 0x10(a4)
     806: 93 06 f0 05  	li	a3, 0x5f
     80a: 63 1e d3 24  	bne	t1, a3, 0xa66 <__tvm_ffi_avg_pool2d+0x360>
     80e: 14 6f        	ld	a3, 0x18(a4)
     810: 05 47        	li	a4, 0x1
     812: 63 9a e6 24  	bne	a3, a4, 0xa66 <__tvm_ffi_avg_pool2d+0x360>
     816: 94 77        	ld	a3, 0x28(a5)
     818: 63 99 06 22  	bnez	a3, 0xa4a <__tvm_ffi_avg_pool2d+0x344>
     81c: 94 47        	lw	a3, 0x8(a5)
     81e: 05 47        	li	a4, 0x1
     820: 63 91 e6 26  	bne	a3, a4, 0xa82 <__tvm_ffi_avg_pool2d+0x37c>
     824: 63 8d 05 26  	beqz	a1, 0xa9e <__tvm_ffi_avg_pool2d+0x398>
     828: 83 d6 62 01  	lhu	a3, 0x16(t0)
     82c: 05 47        	li	a4, 0x1
     82e: 63 96 e6 28  	bne	a3, a4, 0xaba <__tvm_ffi_avg_pool2d+0x3b4>
     832: 83 c6 52 01  	lbu	a3, 0x15(t0)
     836: 13 07 00 02  	li	a4, 0x20
     83a: 63 90 e6 28  	bne	a3, a4, 0xaba <__tvm_ffi_avg_pool2d+0x3b4>
     83e: 83 c6 42 01  	lbu	a3, 0x14(t0)
     842: 09 47        	li	a4, 0x2
     844: 63 9b e6 26  	bne	a3, a4, 0xaba <__tvm_ffi_avg_pool2d+0x3b4>
     848: 83 b6 08 00  	ld	a3, 0x0(a7)
     84c: 39 47        	li	a4, 0xe
     84e: 63 94 e6 28  	bne	a3, a4, 0xad6 <__tvm_ffi_avg_pool2d+0x3d0>
     852: 83 b6 88 00  	ld	a3, 0x8(a7)
     856: 5d 47        	li	a4, 0x17
     858: 63 9d e6 28  	bne	a3, a4, 0xaf2 <__tvm_ffi_avg_pool2d+0x3ec>
     85c: 83 b6 08 01  	ld	a3, 0x10(a7)
     860: 13 07 40 06  	li	a4, 0x64
     864: 63 95 e6 2a  	bne	a3, a4, 0xb0e <__tvm_ffi_avg_pool2d+0x408>
     868: 83 b6 88 01  	ld	a3, 0x18(a7)
     86c: 13 07 00 06  	li	a4, 0x60
     870: 63 9d e6 2a  	bne	a3, a4, 0xb2a <__tvm_ffi_avg_pool2d+0x424>
     874: 63 0c 08 02  	beqz	a6, 0x8ac <__tvm_ffi_avg_pool2d+0x1a6>
     878: 83 36 08 00  	ld	a3, 0x0(a6)
     87c: 37 67 03 00  	lui	a4, 0x36
     880: 1b 07 07 e8  	addiw	a4, a4, -0x180
     884: 63 9f e6 2c  	bne	a3, a4, 0xb62 <__tvm_ffi_avg_pool2d+0x45c>
     888: 83 36 88 00  	ld	a3, 0x8(a6)
     88c: 09 67        	lui	a4, 0x2
     88e: 1b 07 07 58  	addiw	a4, a4, 0x580
     892: 63 98 e6 2c  	bne	a3, a4, 0xb62 <__tvm_ffi_avg_pool2d+0x45c>
     896: 83 36 08 01  	ld	a3, 0x10(a6)
     89a: 13 07 00 06  	li	a4, 0x60
     89e: 63 92 e6 2c  	bne	a3, a4, 0xb62 <__tvm_ffi_avg_pool2d+0x45c>
     8a2: 83 36 88 01  	ld	a3, 0x18(a6)
     8a6: 05 47        	li	a4, 0x1
     8a8: 63 9d e6 2a  	bne	a3, a4, 0xb62 <__tvm_ffi_avg_pool2d+0x45c>
     8ac: 83 b6 82 02  	ld	a3, 0x28(t0)
     8b0: 63 9b 06 28  	bnez	a3, 0xb46 <__tvm_ffi_avg_pool2d+0x440>
     8b4: 83 a6 82 00  	lw	a3, 0x8(t0)
     8b8: 05 47        	li	a4, 0x1
     8ba: 63 92 e6 2c  	bne	a3, a4, 0xb7e <__tvm_ffi_avg_pool2d+0x478>
     8be: 83 a6 c2 00  	lw	a3, 0xc(t0)
     8c2: 63 1c d5 2c  	bne	a0, a3, 0xb9a <__tvm_ffi_avg_pool2d+0x494>
     8c6: 63 08 06 2e  	beqz	a2, 0xbb6 <__tvm_ffi_avg_pool2d+0x4b0>
     8ca: a2 60        	ld	ra, 0x8(sp)
     8cc: 41 01        	addi	sp, sp, 0x10
     8ce: 17 03 00 00  	auipc	t1, 0x0
     8d2: 67 00 43 30  	jr	0x304(t1) <avg_pool2d_compute_>
     8d6: 17 35 00 00  	auipc	a0, 0x3
     8da: 03 35 a5 6f  	ld	a0, 0x6fa(a0)
     8de: 10 61        	ld	a2, 0x0(a0)
     8e0: 17 15 00 00  	auipc	a0, 0x1
     8e4: 13 05 15 83  	addi	a0, a0, -0x7cf
     8e8: 97 15 00 00  	auipc	a1, 0x1
     8ec: 93 85 b5 87  	addi	a1, a1, -0x785
     8f0: 31 a8        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     8f2: 17 35 00 00  	auipc	a0, 0x3
     8f6: 03 35 e5 6d  	ld	a0, 0x6de(a0)
     8fa: 10 61        	ld	a2, 0x0(a0)
     8fc: 17 15 00 00  	auipc	a0, 0x1
     900: 13 05 55 81  	addi	a0, a0, -0x7eb
     904: 97 15 00 00  	auipc	a1, 0x1
     908: 93 85 75 8f  	addi	a1, a1, -0x709
     90c: 02 96        	jalr	a2
     90e: 7d 55        	li	a0, -0x1
     910: a2 60        	ld	ra, 0x8(sp)
     912: 41 01        	addi	sp, sp, 0x10
     914: 82 80        	ret
     916: 17 35 00 00  	auipc	a0, 0x3
     91a: 03 35 a5 6b  	ld	a0, 0x6ba(a0)
     91e: 10 61        	ld	a2, 0x0(a0)
     920: 17 05 00 00  	auipc	a0, 0x0
     924: 13 05 15 7f  	addi	a0, a0, 0x7f1
     928: 97 05 00 00  	auipc	a1, 0x0
     92c: 93 85 c5 7a  	addi	a1, a1, 0x7ac
     930: f1 bf        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     932: 17 35 00 00  	auipc	a0, 0x3
     936: 03 35 e5 69  	ld	a0, 0x69e(a0)
     93a: 10 61        	ld	a2, 0x0(a0)
     93c: 17 05 00 00  	auipc	a0, 0x0
     940: 13 05 55 7d  	addi	a0, a0, 0x7d5
     944: 97 05 00 00  	auipc	a1, 0x0
     948: 93 85 a5 7d  	addi	a1, a1, 0x7da
     94c: c1 b7        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     94e: 17 35 00 00  	auipc	a0, 0x3
     952: 03 35 25 68  	ld	a0, 0x682(a0)
     956: 10 61        	ld	a2, 0x0(a0)
     958: 17 05 00 00  	auipc	a0, 0x0
     95c: 13 05 95 7b  	addi	a0, a0, 0x7b9
     960: 97 15 00 00  	auipc	a1, 0x1
     964: 93 85 f5 94  	addi	a1, a1, -0x6b1
     968: 55 b7        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     96a: 17 35 00 00  	auipc	a0, 0x3
     96e: 03 35 65 66  	ld	a0, 0x666(a0)
     972: 10 61        	ld	a2, 0x0(a0)
     974: 17 05 00 00  	auipc	a0, 0x0
     978: 13 05 d5 79  	addi	a0, a0, 0x79d
     97c: 97 15 00 00  	auipc	a1, 0x1
     980: 93 85 85 99  	addi	a1, a1, -0x668
     984: 61 b7        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     986: 17 35 00 00  	auipc	a0, 0x3
     98a: 03 35 a5 64  	ld	a0, 0x64a(a0)
     98e: 10 61        	ld	a2, 0x0(a0)
     990: 17 05 00 00  	auipc	a0, 0x0
     994: 13 05 15 78  	addi	a0, a0, 0x781
     998: 97 15 00 00  	auipc	a1, 0x1
     99c: 93 85 35 9e  	addi	a1, a1, -0x61d
     9a0: b5 b7        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     9a2: 17 35 00 00  	auipc	a0, 0x3
     9a6: 03 35 e5 62  	ld	a0, 0x62e(a0)
     9aa: 10 61        	ld	a2, 0x0(a0)
     9ac: 17 05 00 00  	auipc	a0, 0x0
     9b0: 13 05 55 76  	addi	a0, a0, 0x765
     9b4: 97 15 00 00  	auipc	a1, 0x1
     9b8: 93 85 a5 a3  	addi	a1, a1, -0x5c6
     9bc: 81 bf        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     9be: 17 35 00 00  	auipc	a0, 0x3
     9c2: 03 35 25 61  	ld	a0, 0x612(a0)
     9c6: 10 61        	ld	a2, 0x0(a0)
     9c8: 17 05 00 00  	auipc	a0, 0x0
     9cc: 13 05 95 74  	addi	a0, a0, 0x749
     9d0: 97 15 00 00  	auipc	a1, 0x1
     9d4: 93 85 35 a9  	addi	a1, a1, -0x56d
     9d8: 15 bf        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     9da: 17 35 00 00  	auipc	a0, 0x3
     9de: 03 35 65 5f  	ld	a0, 0x5f6(a0)
     9e2: 10 61        	ld	a2, 0x0(a0)
     9e4: 17 05 00 00  	auipc	a0, 0x0
     9e8: 13 05 d5 72  	addi	a0, a0, 0x72d
     9ec: 97 15 00 00  	auipc	a1, 0x1
     9f0: 93 85 05 b6  	addi	a1, a1, -0x4a0
     9f4: 21 bf        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     9f6: 17 35 00 00  	auipc	a0, 0x3
     9fa: 03 35 a5 5d  	ld	a0, 0x5da(a0)
     9fe: 10 61        	ld	a2, 0x0(a0)
     a00: 17 05 00 00  	auipc	a0, 0x0
     a04: 13 05 15 71  	addi	a0, a0, 0x711
     a08: 97 15 00 00  	auipc	a1, 0x1
     a0c: 93 85 65 be  	addi	a1, a1, -0x41a
     a10: f5 bd        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     a12: 17 35 00 00  	auipc	a0, 0x3
     a16: 03 35 e5 5b  	ld	a0, 0x5be(a0)
     a1a: 10 61        	ld	a2, 0x0(a0)
     a1c: 17 05 00 00  	auipc	a0, 0x0
     a20: 13 05 55 6f  	addi	a0, a0, 0x6f5
     a24: 97 15 00 00  	auipc	a1, 0x1
     a28: 93 85 c5 c6  	addi	a1, a1, -0x394
     a2c: c5 b5        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     a2e: 17 35 00 00  	auipc	a0, 0x3
     a32: 03 35 25 5a  	ld	a0, 0x5a2(a0)
     a36: 10 61        	ld	a2, 0x0(a0)
     a38: 17 05 00 00  	auipc	a0, 0x0
     a3c: 13 05 95 6d  	addi	a0, a0, 0x6d9
     a40: 97 15 00 00  	auipc	a1, 0x1
     a44: 93 85 25 cf  	addi	a1, a1, -0x30e
     a48: d1 b5        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     a4a: 17 35 00 00  	auipc	a0, 0x3
     a4e: 03 35 65 58  	ld	a0, 0x586(a0)
     a52: 10 61        	ld	a2, 0x0(a0)
     a54: 17 05 00 00  	auipc	a0, 0x0
     a58: 13 05 d5 6b  	addi	a0, a0, 0x6bd
     a5c: 97 15 00 00  	auipc	a1, 0x1
     a60: 93 85 a5 e7  	addi	a1, a1, -0x186
     a64: 65 b5        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     a66: 17 35 00 00  	auipc	a0, 0x3
     a6a: 03 35 a5 56  	ld	a0, 0x56a(a0)
     a6e: 10 61        	ld	a2, 0x0(a0)
     a70: 17 05 00 00  	auipc	a0, 0x0
     a74: 13 05 15 6a  	addi	a0, a0, 0x6a1
     a78: 97 15 00 00  	auipc	a1, 0x1
     a7c: 93 85 c5 d5  	addi	a1, a1, -0x2a4
     a80: 71 b5        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     a82: 17 35 00 00  	auipc	a0, 0x3
     a86: 03 35 e5 54  	ld	a0, 0x54e(a0)
     a8a: 10 61        	ld	a2, 0x0(a0)
     a8c: 17 05 00 00  	auipc	a0, 0x0
     a90: 13 05 55 68  	addi	a0, a0, 0x685
     a94: 97 15 00 00  	auipc	a1, 0x1
     a98: 93 85 35 f0  	addi	a1, a1, -0xfd
     a9c: 85 bd        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     a9e: 17 35 00 00  	auipc	a0, 0x3
     aa2: 03 35 25 53  	ld	a0, 0x532(a0)
     aa6: 10 61        	ld	a2, 0x0(a0)
     aa8: 17 05 00 00  	auipc	a0, 0x0
     aac: 13 05 95 66  	addi	a0, a0, 0x669
     ab0: 97 15 00 00  	auipc	a1, 0x1
     ab4: 93 85 45 f9  	addi	a1, a1, -0x6c
     ab8: 91 bd        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     aba: 17 35 00 00  	auipc	a0, 0x3
     abe: 03 35 65 51  	ld	a0, 0x516(a0)
     ac2: 10 61        	ld	a2, 0x0(a0)
     ac4: 17 05 00 00  	auipc	a0, 0x0
     ac8: 13 05 d5 64  	addi	a0, a0, 0x64d
     acc: 97 15 00 00  	auipc	a1, 0x1
     ad0: 93 85 45 fd  	addi	a1, a1, -0x2c
     ad4: 25 bd        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     ad6: 17 35 00 00  	auipc	a0, 0x3
     ada: 03 35 a5 4f  	ld	a0, 0x4fa(a0)
     ade: 10 61        	ld	a2, 0x0(a0)
     ae0: 17 05 00 00  	auipc	a0, 0x0
     ae4: 13 05 15 63  	addi	a0, a0, 0x631
     ae8: 97 15 00 00  	auipc	a1, 0x1
     aec: 93 85 d5 0b  	addi	a1, a1, 0xbd
     af0: 31 bd        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     af2: 17 35 00 00  	auipc	a0, 0x3
     af6: 03 35 e5 4d  	ld	a0, 0x4de(a0)
     afa: 10 61        	ld	a2, 0x0(a0)
     afc: 17 05 00 00  	auipc	a0, 0x0
     b00: 13 05 55 61  	addi	a0, a0, 0x615
     b04: 97 15 00 00  	auipc	a1, 0x1
     b08: 93 85 85 15  	addi	a1, a1, 0x158
     b0c: 01 b5        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     b0e: 17 35 00 00  	auipc	a0, 0x3
     b12: 03 35 25 4c  	ld	a0, 0x4c2(a0)
     b16: 10 61        	ld	a2, 0x0(a0)
     b18: 17 05 00 00  	auipc	a0, 0x0
     b1c: 13 05 95 5f  	addi	a0, a0, 0x5f9
     b20: 97 15 00 00  	auipc	a1, 0x1
     b24: 93 85 35 1f  	addi	a1, a1, 0x1f3
     b28: d5 b3        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     b2a: 17 35 00 00  	auipc	a0, 0x3
     b2e: 03 35 65 4a  	ld	a0, 0x4a6(a0)
     b32: 10 61        	ld	a2, 0x0(a0)
     b34: 17 05 00 00  	auipc	a0, 0x0
     b38: 13 05 d5 5d  	addi	a0, a0, 0x5dd
     b3c: 97 15 00 00  	auipc	a1, 0x1
     b40: 93 85 05 29  	addi	a1, a1, 0x290
     b44: e1 b3        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     b46: 17 35 00 00  	auipc	a0, 0x3
     b4a: 03 35 a5 48  	ld	a0, 0x48a(a0)
     b4e: 10 61        	ld	a2, 0x0(a0)
     b50: 17 05 00 00  	auipc	a0, 0x0
     b54: 13 05 15 5c  	addi	a0, a0, 0x5c1
     b58: 97 15 00 00  	auipc	a1, 0x1
     b5c: 93 85 05 45  	addi	a1, a1, 0x450
     b60: 75 b3        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     b62: 17 35 00 00  	auipc	a0, 0x3
     b66: 03 35 e5 46  	ld	a0, 0x46e(a0)
     b6a: 10 61        	ld	a2, 0x0(a0)
     b6c: 17 05 00 00  	auipc	a0, 0x0
     b70: 13 05 55 5a  	addi	a0, a0, 0x5a5
     b74: 97 15 00 00  	auipc	a1, 0x1
     b78: 93 85 f5 30  	addi	a1, a1, 0x30f
     b7c: 41 bb        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     b7e: 17 35 00 00  	auipc	a0, 0x3
     b82: 03 35 25 45  	ld	a0, 0x452(a0)
     b86: 10 61        	ld	a2, 0x0(a0)
     b88: 17 05 00 00  	auipc	a0, 0x0
     b8c: 13 05 95 58  	addi	a0, a0, 0x589
     b90: 97 15 00 00  	auipc	a1, 0x1
     b94: 93 85 e5 4e  	addi	a1, a1, 0x4ee
     b98: 95 bb        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     b9a: 17 35 00 00  	auipc	a0, 0x3
     b9e: 03 35 65 43  	ld	a0, 0x436(a0)
     ba2: 10 61        	ld	a2, 0x0(a0)
     ba4: 17 05 00 00  	auipc	a0, 0x0
     ba8: 13 05 d5 56  	addi	a0, a0, 0x56d
     bac: 97 15 00 00  	auipc	a1, 0x1
     bb0: 93 85 45 59  	addi	a1, a1, 0x594
     bb4: a1 bb        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>
     bb6: 17 35 00 00  	auipc	a0, 0x3
     bba: 03 35 a5 41  	ld	a0, 0x41a(a0)
     bbe: 10 61        	ld	a2, 0x0(a0)
     bc0: 17 05 00 00  	auipc	a0, 0x0
     bc4: 13 05 15 55  	addi	a0, a0, 0x551
     bc8: 97 15 00 00  	auipc	a1, 0x1
     bcc: 93 85 05 64  	addi	a1, a1, 0x640
     bd0: 35 bb        	j	0x90c <__tvm_ffi_avg_pool2d+0x206>

0000000000000bd2 <avg_pool2d_compute_>:
     bd2: 15 71        	addi	sp, sp, -0xe0
     bd4: 86 ed        	sd	ra, 0xd8(sp)
     bd6: a2 e9        	sd	s0, 0xd0(sp)
     bd8: a6 e5        	sd	s1, 0xc8(sp)
     bda: ca e1        	sd	s2, 0xc0(sp)
     bdc: 4e fd        	sd	s3, 0xb8(sp)
     bde: 52 f9        	sd	s4, 0xb0(sp)
     be0: 56 f5        	sd	s5, 0xa8(sp)
     be2: 5a f1        	sd	s6, 0xa0(sp)
     be4: 5e ed        	sd	s7, 0x98(sp)
     be6: 62 e9        	sd	s8, 0x90(sp)
     be8: 66 e5        	sd	s9, 0x88(sp)
     bea: 6a e1        	sd	s10, 0x80(sp)
     bec: ee fc        	sd	s11, 0x78(sp)
     bee: a2 b8        	fsd	fs0, 0x70(sp)
     bf0: 97 36 00 00  	auipc	a3, 0x3
     bf4: 03 b4 86 3d  	ld	s0, 0x3d8(a3)
     bf8: 1c 60        	ld	a5, 0x0(s0)
     bfa: 32 8d        	mv	s10, a2
     bfc: 2e 8a        	mv	s4, a1
     bfe: aa 84        	mv	s1, a0
     c00: 37 95 c0 00  	lui	a0, 0xc09
     c04: 1b 06 85 b2  	addiw	a2, a0, -0x4d8
     c08: 05 45        	li	a0, 0x1
     c0a: 89 46        	li	a3, 0x2
     c0c: 13 07 00 02  	li	a4, 0x20
     c10: a6 85        	mv	a1, s1
     c12: 82 97        	jalr	a5
     c14: aa 89        	mv	s3, a0
     c16: 7d 55        	li	a0, -0x1
     c18: 63 92 09 02  	bnez	s3, 0xc3c <avg_pool2d_compute_+0x6a>
     c1c: ee 60        	ld	ra, 0xd8(sp)
     c1e: 4e 64        	ld	s0, 0xd0(sp)
     c20: ae 64        	ld	s1, 0xc8(sp)
     c22: 0e 69        	ld	s2, 0xc0(sp)
     c24: ea 79        	ld	s3, 0xb8(sp)
     c26: 4a 7a        	ld	s4, 0xb0(sp)
     c28: aa 7a        	ld	s5, 0xa8(sp)
     c2a: 0a 7b        	ld	s6, 0xa0(sp)
     c2c: ea 6b        	ld	s7, 0x98(sp)
     c2e: 4a 6c        	ld	s8, 0x90(sp)
     c30: aa 6c        	ld	s9, 0x88(sp)
     c32: 0a 6d        	ld	s10, 0x80(sp)
     c34: e6 7d        	ld	s11, 0x78(sp)
     c36: 46 34        	fld	fs0, 0x70(sp)
     c38: 2d 61        	addi	sp, sp, 0xe0
     c3a: 82 80        	ret
     c3c: 1c 60        	ld	a5, 0x0(s0)
     c3e: 37 b5 bc 00  	lui	a0, 0xbcb
     c42: 1b 06 05 c0  	addiw	a2, a0, -0x400
     c46: 05 45        	li	a0, 0x1
     c48: 89 46        	li	a3, 0x2
     c4a: 13 07 00 02  	li	a4, 0x20
     c4e: 26 f8        	sd	s1, 0x30(sp)
     c50: a6 85        	mv	a1, s1
     c52: 82 97        	jalr	a5
     c54: 19 e1        	bnez	a0, 0xc5a <avg_pool2d_compute_+0x88>
     c56: 7d 55        	li	a0, -0x1
     c58: d1 b7        	j	0xc1c <avg_pool2d_compute_+0x4a>
     c5a: aa 8d        	mv	s11, a0
     c5c: 01 46        	li	a2, 0x0
     c5e: 13 0a 0a e8  	addi	s4, s4, -0x180
     c62: 25 65        	lui	a0, 0x9
     c64: 9b 05 05 60  	addiw	a1, a0, 0x600
     c68: 37 c5 0d 00  	lui	a0, 0xdc
     c6c: 1b 07 c5 0c  	addiw	a4, a0, 0xcc
     c70: ae f4        	sd	a1, 0x68(sp)
     c72: 13 85 45 31  	addi	a0, a1, 0x314
     c76: aa e8        	sd	a0, 0x50(sp)
     c78: 13 04 40 18  	li	s0, 0x184
     c7c: 53 04 00 f0  	fmv.w.x	fs0, zero
     c80: 93 04 00 06  	li	s1, 0x60
     c84: 13 0c 50 06  	li	s8, 0x65
     c88: 29 65        	lui	a0, 0xa
     c8a: 1b 05 45 91  	addiw	a0, a0, -0x6ec
     c8e: aa e4        	sd	a0, 0x48(sp)
     c90: 37 35 0d 00  	lui	a0, 0xd3
     c94: 1b 05 c5 3e  	addiw	a0, a0, 0x3ec
     c98: 2a e8        	sd	a0, 0x10(sp)
     c9a: 4e 8b        	mv	s6, s3
     c9c: 81 4b        	li	s7, 0x0
     c9e: 32 f4        	sd	a2, 0x28(sp)
     ca0: 3a ec        	sd	a4, 0x18(sp)
     ca2: 33 05 e6 02  	mul	a0, a2, a4
     ca6: 13 06 45 18  	addi	a2, a0, 0x184
     caa: b2 e0        	sd	a2, 0x40(sp)
     cac: 4e 95        	add	a0, a0, s3
     cae: 2a fc        	sd	a0, 0x38(sp)
     cb0: 52 f0        	sd	s4, 0x20(sp)
     cb2: 5a e4        	sd	s6, 0x8(sp)
     cb4: 29 a8        	j	0xcce <avg_pool2d_compute_+0xfc>
     cb6: 85 0b        	addi	s7, s7, 0x1
     cb8: 26 65        	ld	a0, 0x48(sp)
     cba: 66 6b        	ld	s6, 0x58(sp)
     cbc: 2a 9b        	add	s6, s6, a0
     cbe: 25 65        	lui	a0, 0x9
     cc0: 1b 05 45 2f  	addiw	a0, a0, 0x2f4
     cc4: 06 7a        	ld	s4, 0x60(sp)
     cc6: 2a 9a        	add	s4, s4, a0
     cc8: 5d 45        	li	a0, 0x17
     cca: 63 8e ab 06  	beq	s7, a0, 0xd46 <avg_pool2d_compute_+0x174>
     cce: 81 4c        	li	s9, 0x0
     cd0: 46 65        	ld	a0, 0x50(sp)
     cd2: 33 89 ab 02  	mul	s2, s7, a0
     cd6: 86 6a        	ld	s5, 0x40(sp)
     cd8: ca 9a        	add	s5, s5, s2
     cda: 62 75        	ld	a0, 0x38(sp)
     cdc: 2a 99        	add	s2, s2, a0
     cde: d2 f0        	sd	s4, 0x60(sp)
     ce0: da ec        	sd	s6, 0x58(sp)
     ce2: 0d a0        	j	0xd04 <avg_pool2d_compute_+0x132>
     ce4: 33 05 b9 00  	add	a0, s2, a1
     ce8: 13 06 40 18  	li	a2, 0x184
     cec: 81 45        	li	a1, 0x0
     cee: 97 00 00 00  	auipc	ra, 0x0
     cf2: e7 80 20 95  	jalr	-0x6ae(ra) <.plt+0x30>
     cf6: 85 0c        	addi	s9, s9, 0x1
     cf8: 13 0b 4b 18  	addi	s6, s6, 0x184
     cfc: 13 0a ca 17  	addi	s4, s4, 0x17c
     d00: e3 8b 8c fb  	beq	s9, s8, 0xcb6 <avg_pool2d_compute_+0xe4>
     d04: 13 85 cc f9  	addi	a0, s9, -0x64
     d08: 33 35 a0 00  	snez	a0, a0
     d0c: b3 35 90 01  	snez	a1, s9
     d10: 6d 8d        	and	a0, a0, a1
     d12: b3 85 8c 02  	mul	a1, s9, s0
     d16: 79 d5        	beqz	a0, 0xce4 <avg_pool2d_compute_+0x112>
     d18: 01 45        	li	a0, 0x0
     d1a: d6 95        	add	a1, a1, s5
     d1c: ce 95        	add	a1, a1, s3
     d1e: 52 86        	mv	a2, s4
     d20: da 86        	mv	a3, s6
     d22: 01 a8        	j	0xd32 <avg_pool2d_compute_+0x160>
     d24: 27 a0 f6 00  	fsw	fa5, 0x0(a3)
     d28: 91 06        	addi	a3, a3, 0x4
     d2a: 11 06        	addi	a2, a2, 0x4
     d2c: 05 25        	addiw	a0, a0, 0x1
     d2e: e3 84 b6 fc  	beq	a3, a1, 0xcf6 <avg_pool2d_compute_+0x124>
     d32: d3 07 84 20  	fmv.s	fa5, fs0
     d36: 7d d5        	beqz	a0, 0xd24 <avg_pool2d_compute_+0x152>
     d38: d3 07 84 20  	fmv.s	fa5, fs0
     d3c: e3 04 95 fe  	beq	a0, s1, 0xd24 <avg_pool2d_compute_+0x152>
     d40: 87 27 06 00  	flw	fa5, 0x0(a2)
     d44: c5 b7        	j	0xd24 <avg_pool2d_compute_+0x152>
     d46: 22 76        	ld	a2, 0x28(sp)
     d48: 05 06        	addi	a2, a2, 0x1
     d4a: 62 67        	ld	a4, 0x18(sp)
     d4c: 22 6b        	ld	s6, 0x8(sp)
     d4e: 3a 9b        	add	s6, s6, a4
     d50: 02 7a        	ld	s4, 0x20(sp)
     d52: 42 65        	ld	a0, 0x10(sp)
     d54: 2a 9a        	add	s4, s4, a0
     d56: 39 45        	li	a0, 0xe
     d58: e3 12 a6 f4  	bne	a2, a0, 0xc9c <avg_pool2d_compute_+0xca>
     d5c: 81 43        	li	t2, 0x0
     d5e: 13 83 89 18  	addi	t1, s3, 0x188
     d62: 37 85 0d 00  	lui	a0, 0xd8
     d66: 1b 08 05 a0  	addiw	a6, a0, -0x600
     d6a: 93 0b 00 18  	li	s7, 0x180
     d6e: d3 07 00 f0  	fmv.w.x	fa5, zero
     d72: 93 06 40 06  	li	a3, 0x64
     d76: 25 65        	lui	a0, 0x9
     d78: 1b 0f 05 60  	addiw	t5, a0, 0x600
     d7c: 29 65        	lui	a0, 0xa
     d7e: 9b 0f 45 91  	addiw	t6, a0, -0x6ec
     d82: dd 4e        	li	t4, 0x17
     d84: 37 c5 0d 00  	lui	a0, 0xdc
     d88: 9b 02 c5 0c  	addiw	t0, a0, 0xcc
     d8c: b9 48        	li	a7, 0xe
     d8e: 6e 8e        	mv	t3, s11
     d90: 01 4b        	li	s6, 0x0
     d92: 33 85 03 03  	mul	a0, t2, a6
     d96: 13 09 05 18  	addi	s2, a0, 0x180
     d9a: 1a 8a        	mv	s4, t1
     d9c: f2 8a        	mv	s5, t3
     d9e: 81 44        	li	s1, 0x0
     da0: 26 75        	ld	a0, 0x68(sp)
     da2: 33 05 ab 02  	mul	a0, s6, a0
     da6: 4a 95        	add	a0, a0, s2
     da8: d2 85        	mv	a1, s4
     daa: 56 86        	mv	a2, s5
     dac: 33 87 74 03  	mul	a4, s1, s7
     db0: 2a 97        	add	a4, a4, a0
     db2: 33 84 ed 00  	add	s0, s11, a4
     db6: 85 04        	addi	s1, s1, 0x1
     db8: ae 87        	mv	a5, a1
     dba: 32 87        	mv	a4, a2
     dbc: 07 a7 87 e7  	flw	fa4, -0x188(a5)
     dc0: 87 a6 c7 e7  	flw	fa3, -0x184(a5)
     dc4: 07 a6 c7 ff  	flw	fa2, -0x4(a5)
     dc8: 87 a5 07 00  	flw	fa1, 0x0(a5)
     dcc: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     dd0: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     dd4: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     dd8: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     ddc: 27 20 e7 00  	fsw	fa4, 0x0(a4)
     de0: 11 07        	addi	a4, a4, 0x4
     de2: 91 07        	addi	a5, a5, 0x4
     de4: e3 1c 87 fc  	bne	a4, s0, 0xdbc <avg_pool2d_compute_+0x1ea>
     de8: 13 06 06 18  	addi	a2, a2, 0x180
     dec: 93 85 45 18  	addi	a1, a1, 0x184
     df0: e3 9e d4 fa  	bne	s1, a3, 0xdac <avg_pool2d_compute_+0x1da>
     df4: 05 0b        	addi	s6, s6, 0x1
     df6: fa 9a        	add	s5, s5, t5
     df8: 7e 9a        	add	s4, s4, t6
     dfa: e3 12 db fb  	bne	s6, t4, 0xd9e <avg_pool2d_compute_+0x1cc>
     dfe: 85 03        	addi	t2, t2, 0x1
     e00: 42 9e        	add	t3, t3, a6
     e02: 16 93        	add	t1, t1, t0
     e04: e3 96 13 f9  	bne	t2, a7, 0xd90 <avg_pool2d_compute_+0x1be>
     e08: c2 f0        	sd	a6, 0x60(sp)
     e0a: 01 4e        	li	t3, 0x0
     e0c: 13 0b 00 18  	li	s6, 0x180
     e10: 85 4b        	li	s7, 0x1
     e12: 13 0c 20 06  	li	s8, 0x62
     e16: 93 0c 40 06  	li	s9, 0x64
     e1a: 25 65        	lui	a0, 0x9
     e1c: 9b 0f 05 60  	addiw	t6, a0, 0x600
     e20: dd 4e        	li	t4, 0x17
     e22: 37 85 0d 00  	lui	a0, 0xd8
     e26: 1b 05 05 a0  	addiw	a0, a0, -0x600
     e2a: aa ec        	sd	a0, 0x58(sp)
     e2c: ee 82        	mv	t0, s11
     e2e: 6a 88        	mv	a6, s10
     e30: 81 4a        	li	s5, 0x0
     e32: 06 75        	ld	a0, 0x60(sp)
     e34: 33 05 ae 02  	mul	a0, t3, a0
     e38: 13 0f 05 18  	addi	t5, a0, 0x180
     e3c: 16 83        	mv	t1, t0
     e3e: c2 83        	mv	t2, a6
     e40: 31 a0        	j	0xe4c <avg_pool2d_compute_+0x27a>
     e42: 85 0a        	addi	s5, s5, 0x1
     e44: fe 93        	add	t2, t2, t6
     e46: 7e 93        	add	t1, t1, t6
     e48: 63 88 da 09  	beq	s5, t4, 0xed8 <avg_pool2d_compute_+0x306>
     e4c: 81 45        	li	a1, 0x0
     e4e: 26 75        	ld	a0, 0x68(sp)
     e50: b3 80 aa 02  	mul	ra, s5, a0
     e54: fa 90        	add	ra, ra, t5
     e56: 1a 89        	mv	s2, t1
     e58: 1e 8a        	mv	s4, t2
     e5a: 01 a8        	j	0xe6a <avg_pool2d_compute_+0x298>
     e5c: 85 05        	addi	a1, a1, 0x1
     e5e: 13 0a 0a 18  	addi	s4, s4, 0x180
     e62: 13 09 09 18  	addi	s2, s2, 0x180
     e66: e3 8e 95 fd  	beq	a1, s9, 0xe42 <avg_pool2d_compute_+0x270>
     e6a: 33 85 65 03  	mul	a0, a1, s6
     e6e: 06 95        	add	a0, a0, ra
     e70: 33 06 ad 00  	add	a2, s10, a0
     e74: 3b 85 bb 40  	subw	a0, s7, a1
     e78: b3 26 a0 00  	sgtz	a3, a0
     e7c: bb 06 d0 40  	negw	a3, a3
     e80: 75 8d        	and	a0, a0, a3
     e82: bb 06 bc 40  	subw	a3, s8, a1
     e86: 1b d7 f6 41  	sraiw	a4, a3, 0x1f
     e8a: f9 8e        	and	a3, a3, a4
     e8c: 89 9e        	subw	a3, a3, a0
     e8e: 89 06        	addi	a3, a3, 0x2
     e90: 13 07 e0 05  	li	a4, 0x5e
     e94: 4a 84        	mv	s0, s2
     e96: 52 85        	mv	a0, s4
     e98: 31 a8        	j	0xeb4 <avg_pool2d_compute_+0x2e2>
     e9a: 87 27 04 00  	flw	fa5, 0x0(s0)
     e9e: 53 f7 08 d0  	fcvt.s.w	fa4, a7
     ea2: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
     ea6: 27 20 f5 00  	fsw	fa5, 0x0(a0)
     eaa: 7d 17        	addi	a4, a4, -0x1
     eac: 11 05        	addi	a0, a0, 0x4
     eae: 11 04        	addi	s0, s0, 0x4
     eb0: e3 06 c5 fa  	beq	a0, a2, 0xe5c <avg_pool2d_compute_+0x28a>
     eb4: 9b 07 37 fa  	addiw	a5, a4, -0x5d
     eb8: b3 24 f0 00  	sgtz	s1, a5
     ebc: bb 04 90 40  	negw	s1, s1
     ec0: e5 8f        	and	a5, a5, s1
     ec2: 9b 54 f7 41  	sraiw	s1, a4, 0x1f
     ec6: f9 8c        	and	s1, s1, a4
     ec8: 9d 9c        	subw	s1, s1, a5
     eca: 89 04        	addi	s1, s1, 0x2
     ecc: bb 88 d4 02  	mulw	a7, s1, a3
     ed0: e3 45 10 fd  	bgtz	a7, 0xe9a <avg_pool2d_compute_+0x2c8>
     ed4: 85 48        	li	a7, 0x1
     ed6: d1 b7        	j	0xe9a <avg_pool2d_compute_+0x2c8>
     ed8: 05 0e        	addi	t3, t3, 0x1
     eda: 66 65        	ld	a0, 0x58(sp)
     edc: 2a 98        	add	a6, a6, a0
     ede: aa 92        	add	t0, t0, a0
     ee0: 39 45        	li	a0, 0xe
     ee2: e3 17 ae f4  	bne	t3, a0, 0xe30 <avg_pool2d_compute_+0x25e>
     ee6: 17 35 00 00  	auipc	a0, 0x3
     eea: 03 34 25 0f  	ld	s0, 0xf2(a0)
     eee: 14 60        	ld	a3, 0x0(s0)
     ef0: 05 45        	li	a0, 0x1
     ef2: c2 74        	ld	s1, 0x30(sp)
     ef4: a6 85        	mv	a1, s1
     ef6: 6e 86        	mv	a2, s11
     ef8: 82 96        	jalr	a3
     efa: 9b 05 05 00  	sext.w	a1, a0
     efe: 7d 55        	li	a0, -0x1
     f00: e3 9e 05 d0  	bnez	a1, 0xc1c <avg_pool2d_compute_+0x4a>
     f04: 14 60        	ld	a3, 0x0(s0)
     f06: 05 45        	li	a0, 0x1
     f08: a6 85        	mv	a1, s1
     f0a: 4e 86        	mv	a2, s3
     f0c: 82 96        	jalr	a3
     f0e: 01 25        	sext.w	a0, a0
     f10: 13 35 15 00  	seqz	a0, a0
     f14: 7d 15        	addi	a0, a0, -0x1
     f16: 19 b3        	j	0xc1c <avg_pool2d_compute_+0x4a>

0000000000000f18 <__tvm_ffi_main>:
     f18: 17 f3 ff ff  	auipc	t1, 0xfffff
     f1c: 67 00 83 71  	jr	0x718(t1) <completed.0+0xffffc600>

0000000000000f20 <__truncsfhf2>:
     f20: 53 05 05 e0  	fmv.x.w	a0, fa0
     f24: 93 15 15 02  	slli	a1, a0, 0x21
     f28: 85 91        	srli	a1, a1, 0x21
     f2a: 37 06 80 c7  	lui	a2, 0xc7800
     f2e: 2d 9e        	addw	a2, a2, a1
     f30: b7 06 80 b8  	lui	a3, 0xb8800
     f34: ad 9e        	addw	a3, a3, a1
     f36: 63 78 d6 02  	bgeu	a2, a3, 0xf66 <__truncsfhf2+0x46>
     f3a: 41 66        	lui	a2, 0x10
     f3c: 7d 36        	addiw	a2, a2, -0x1
     f3e: 9b 56 d5 00  	srliw	a3, a0, 0xd
     f42: b3 f5 c6 00  	and	a1, a3, a2
     f46: 13 17 35 03  	slli	a4, a0, 0x33
     f4a: 4d 93        	srli	a4, a4, 0x33
     f4c: 85 68        	lui	a7, 0x1
     f4e: 9b 87 18 00  	addiw	a5, a7, 0x1
     f52: 11 78        	lui	a6, 0xfffe4
     f54: 63 6a f7 02  	bltu	a4, a5, 0xf88 <__truncsfhf2+0x68>
     f58: 05 28        	addiw	a6, a6, 0x1
     f5a: c2 95        	add	a1, a1, a6
     f5c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f60: 3e 05        	slli	a0, a0, 0xf
     f62: 4d 8d        	or	a0, a0, a1
     f64: 82 80        	ret
     f66: 37 06 80 7f  	lui	a2, 0x7f800
     f6a: 05 26        	addiw	a2, a2, 0x1
     f6c: 63 e9 c5 02  	bltu	a1, a2, 0xf9e <__truncsfhf2+0x7e>
     f70: 93 15 a5 02  	slli	a1, a0, 0x2a
     f74: dd 91        	srli	a1, a1, 0x37
     f76: 21 66        	lui	a2, 0x8
     f78: 1b 06 06 e0  	addiw	a2, a2, -0x200
     f7c: d1 8d        	or	a1, a1, a2
     f7e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f82: 3e 05        	slli	a0, a0, 0xf
     f84: 4d 8d        	or	a0, a0, a1
     f86: 82 80        	ret
     f88: c2 95        	add	a1, a1, a6
     f8a: e3 19 17 fd  	bne	a4, a7, 0xf5c <__truncsfhf2+0x3c>
     f8e: f1 8d        	and	a1, a1, a2
     f90: 85 8a        	andi	a3, a3, 0x1
     f92: b6 95        	add	a1, a1, a3
     f94: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     f98: 3e 05        	slli	a0, a0, 0xf
     f9a: 4d 8d        	or	a0, a0, a1
     f9c: 82 80        	ret
     f9e: 13 d6 75 01  	srli	a2, a1, 0x17
     fa2: 93 06 e0 08  	li	a3, 0x8e
     fa6: 63 f9 c6 00  	bgeu	a3, a2, 0xfb8 <__truncsfhf2+0x98>
     faa: fd 45        	li	a1, 0x1f
     fac: aa 05        	slli	a1, a1, 0xa
     fae: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     fb2: 3e 05        	slli	a0, a0, 0xf
     fb4: 4d 8d        	or	a0, a0, a1
     fb6: 82 80        	ret
     fb8: e1 81        	srli	a1, a1, 0x18
     fba: 93 06 d0 02  	li	a3, 0x2d
     fbe: 63 f8 d5 00  	bgeu	a1, a3, 0xfce <__truncsfhf2+0xae>
     fc2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     fc6: 3e 05        	slli	a0, a0, 0xf
     fc8: 33 65 a0 00  	or	a0, zero, a0
     fcc: 82 80        	ret
     fce: 93 05 10 07  	li	a1, 0x71
     fd2: 91 9d        	subw	a1, a1, a2
     fd4: 93 16 95 02  	slli	a3, a0, 0x29
     fd8: a5 92        	srli	a3, a3, 0x29
     fda: 37 07 80 00  	lui	a4, 0x800
     fde: d9 8e        	or	a3, a3, a4
     fe0: 13 06 f6 fa  	addi	a2, a2, -0x51
     fe4: 3b 96 c6 00  	sllw	a2, a3, a2
     fe8: 33 36 c0 00  	snez	a2, a2
     fec: bb d5 b6 00  	srlw	a1, a3, a1
     ff0: 93 96 35 03  	slli	a3, a1, 0x33
     ff4: cd 92        	srli	a3, a3, 0x33
     ff6: 55 8e        	or	a2, a2, a3
     ff8: 85 66        	lui	a3, 0x1
     ffa: 1b 87 16 00  	addiw	a4, a3, 0x1
     ffe: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1002: 63 68 e6 00  	bltu	a2, a4, 0x1012 <__truncsfhf2+0xf2>
    1006: 85 05        	addi	a1, a1, 0x1
    1008: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    100c: 3e 05        	slli	a0, a0, 0xf
    100e: 4d 8d        	or	a0, a0, a1
    1010: 82 80        	ret
    1012: e3 15 d6 f4  	bne	a2, a3, 0xf5c <__truncsfhf2+0x3c>
    1016: 13 f6 15 00  	andi	a2, a1, 0x1
    101a: b2 95        	add	a1, a1, a2
    101c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1020: 3e 05        	slli	a0, a0, 0xf
    1022: 4d 8d        	or	a0, a0, a1
    1024: 82 80        	ret

0000000000001026 <__extendhfsf2>:
    1026: 93 15 15 03  	slli	a1, a0, 0x31
    102a: c5 91        	srli	a1, a1, 0x31
    102c: 13 86 05 c0  	addi	a2, a1, -0x400
    1030: 42 16        	slli	a2, a2, 0x30
    1032: 6d 92        	srli	a2, a2, 0x3b
    1034: b9 46        	li	a3, 0xe
    1036: 63 e7 c6 00  	bltu	a3, a2, 0x1044 <__extendhfsf2+0x1e>
    103a: b6 05        	slli	a1, a1, 0xd
    103c: 37 06 00 38  	lui	a2, 0x38000
    1040: b2 95        	add	a1, a1, a2
    1042: 51 a0        	j	0x10c6 <__extendhfsf2+0xa0>
    1044: 13 d6 a5 00  	srli	a2, a1, 0xa
    1048: fd 46        	li	a3, 0x1f
    104a: 63 67 d6 00  	bltu	a2, a3, 0x1058 <__extendhfsf2+0x32>
    104e: b6 05        	slli	a1, a1, 0xd
    1050: 37 06 80 7f  	lui	a2, 0x7f800
    1054: d1 8d        	or	a1, a1, a2
    1056: 85 a8        	j	0x10c6 <__extendhfsf2+0xa0>
    1058: bd c5        	beqz	a1, 0x10c6 <__extendhfsf2+0xa0>
    105a: 13 b6 05 10  	sltiu	a2, a1, 0x100
    105e: 13 46 16 00  	xori	a2, a2, 0x1
    1062: 0e 06        	slli	a2, a2, 0x3
    1064: bb d6 c5 00  	srlw	a3, a1, a2
    1068: 13 b6 06 01  	sltiu	a2, a3, 0x10
    106c: 93 47 16 00  	xori	a5, a2, 0x1
    1070: 13 08 00 10  	li	a6, 0x100
    1074: 93 08 00 02  	li	a7, 0x20
    1078: 63 e3 05 01  	bltu	a1, a6, 0x107e <__extendhfsf2+0x58>
    107c: e1 48        	li	a7, 0x18
    107e: 8a 07        	slli	a5, a5, 0x2
    1080: bb d6 f6 00  	srlw	a3, a3, a5
    1084: 93 b7 46 00  	sltiu	a5, a3, 0x4
    1088: 13 c7 17 00  	xori	a4, a5, 0x1
    108c: 7d 16        	addi	a2, a2, -0x1
    108e: 71 9a        	andi	a2, a2, -0x4
    1090: 46 96        	add	a2, a2, a7
    1092: 06 07        	slli	a4, a4, 0x1
    1094: bb d6 e6 00  	srlw	a3, a3, a4
    1098: fd 17        	addi	a5, a5, -0x1
    109a: f9 9b        	andi	a5, a5, -0x2
    109c: 09 47        	li	a4, 0x2
    109e: 3e 96        	add	a2, a2, a5
    10a0: 63 e4 e6 00  	bltu	a3, a4, 0x10a8 <__extendhfsf2+0x82>
    10a4: f9 56        	li	a3, -0x2
    10a6: 19 a0        	j	0x10ac <__extendhfsf2+0x86>
    10a8: bb 06 d0 40  	negw	a3, a3
    10ac: 36 96        	add	a2, a2, a3
    10ae: 93 06 86 ff  	addi	a3, a2, -0x8
    10b2: bb 95 d5 00  	sllw	a1, a1, a3
    10b6: b7 06 80 00  	lui	a3, 0x800
    10ba: b5 8d        	xor	a1, a1, a3
    10bc: 5e 06        	slli	a2, a2, 0x17
    10be: b7 06 00 43  	lui	a3, 0x43000
    10c2: 91 9e        	subw	a3, a3, a2
    10c4: d5 8d        	or	a1, a1, a3
    10c6: 21 66        	lui	a2, 0x8
    10c8: 71 8d        	and	a0, a0, a2
    10ca: 42 05        	slli	a0, a0, 0x10
    10cc: 4d 8d        	or	a0, a0, a1
    10ce: 53 05 05 f0  	fmv.w.x	fa0, a0
    10d2: 82 80        	ret
