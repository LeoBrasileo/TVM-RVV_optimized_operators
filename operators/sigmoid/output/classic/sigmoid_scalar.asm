
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/sigmoid/output/classic/sigmoid_scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000530 <.plt>:
     530: 97 43 00 00  	auipc	t2, 0x4
     534: 33 03 c3 41  	sub	t1, t1, t3
     538: 03 be 03 ac  	ld	t3, -0x540(t2)
     53c: 13 03 43 fd  	addi	t1, t1, -0x2c
     540: 93 82 03 ac  	addi	t0, t2, -0x540
     544: 13 53 13 00  	srli	t1, t1, 0x1
     548: 83 b2 82 00  	ld	t0, 0x8(t0)
     54c: 67 00 0e 00  	jr	t3
     550: 17 4e 00 00  	auipc	t3, 0x4
     554: 03 3e 0e ab  	ld	t3, -0x550(t3)
     558: 67 03 0e 00  	jalr	t1, t3
     55c: 13 00 00 00  	nop
     560: 17 4e 00 00  	auipc	t3, 0x4
     564: 03 3e 8e aa  	ld	t3, -0x558(t3)
     568: 67 03 0e 00  	jalr	t1, t3
     56c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000570 <deregister_tm_clones>:
     570: 41 11        	addi	sp, sp, -0x10
     572: 22 e4        	sd	s0, 0x8(sp)
     574: 00 08        	addi	s0, sp, 0x10
     576: 17 45 00 00  	auipc	a0, 0x4
     57a: 13 05 25 aa  	addi	a0, a0, -0x55e
     57e: 97 47 00 00  	auipc	a5, 0x4
     582: 93 87 a7 a9  	addi	a5, a5, -0x566
     586: 63 8a a7 00  	beq	a5, a0, 0x59a <deregister_tm_clones+0x2a>
     58a: 97 47 00 00  	auipc	a5, 0x4
     58e: 83 b7 e7 a5  	ld	a5, -0x5a2(a5)
     592: 81 c7        	beqz	a5, 0x59a <deregister_tm_clones+0x2a>
     594: 22 64        	ld	s0, 0x8(sp)
     596: 41 01        	addi	sp, sp, 0x10
     598: 82 87        	jr	a5
     59a: 22 64        	ld	s0, 0x8(sp)
     59c: 41 01        	addi	sp, sp, 0x10
     59e: 82 80        	ret

00000000000005a0 <register_tm_clones>:
     5a0: 17 45 00 00  	auipc	a0, 0x4
     5a4: 13 05 85 a7  	addi	a0, a0, -0x588
     5a8: 97 45 00 00  	auipc	a1, 0x4
     5ac: 93 85 05 a7  	addi	a1, a1, -0x590
     5b0: 89 8d        	sub	a1, a1, a0
     5b2: 41 11        	addi	sp, sp, -0x10
     5b4: 93 d7 35 40  	srai	a5, a1, 0x3
     5b8: fd 91        	srli	a1, a1, 0x3f
     5ba: 22 e4        	sd	s0, 0x8(sp)
     5bc: be 95        	add	a1, a1, a5
     5be: 00 08        	addi	s0, sp, 0x10
     5c0: 85 85        	srai	a1, a1, 0x1
     5c2: 89 c9        	beqz	a1, 0x5d4 <register_tm_clones+0x34>
     5c4: 97 47 00 00  	auipc	a5, 0x4
     5c8: 83 b7 c7 a1  	ld	a5, -0x5e4(a5)
     5cc: 81 c7        	beqz	a5, 0x5d4 <register_tm_clones+0x34>
     5ce: 22 64        	ld	s0, 0x8(sp)
     5d0: 41 01        	addi	sp, sp, 0x10
     5d2: 82 87        	jr	a5
     5d4: 22 64        	ld	s0, 0x8(sp)
     5d6: 41 01        	addi	sp, sp, 0x10
     5d8: 82 80        	ret

00000000000005da <__do_global_dtors_aux>:
     5da: 01 11        	addi	sp, sp, -0x20
     5dc: 22 e8        	sd	s0, 0x10(sp)
     5de: 26 e4        	sd	s1, 0x8(sp)
     5e0: 06 ec        	sd	ra, 0x18(sp)
     5e2: 00 10        	addi	s0, sp, 0x20
     5e4: 97 44 00 00  	auipc	s1, 0x4
     5e8: 93 84 c4 a3  	addi	s1, s1, -0x5c4
     5ec: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5f0: 85 e3        	bnez	a5, 0x610 <__do_global_dtors_aux+0x36>
     5f2: 97 47 00 00  	auipc	a5, 0x4
     5f6: 83 b7 67 9e  	ld	a5, -0x61a(a5)
     5fa: 91 c7        	beqz	a5, 0x606 <__do_global_dtors_aux+0x2c>
     5fc: 17 45 00 00  	auipc	a0, 0x4
     600: 03 35 45 a1  	ld	a0, -0x5ec(a0)
     604: 82 97        	jalr	a5
     606: ef f0 bf f6  	jal	0x570 <deregister_tm_clones>
     60a: 85 47        	li	a5, 0x1
     60c: 23 80 f4 00  	sb	a5, 0x0(s1)
     610: e2 60        	ld	ra, 0x18(sp)
     612: 42 64        	ld	s0, 0x10(sp)
     614: a2 64        	ld	s1, 0x8(sp)
     616: 05 61        	addi	sp, sp, 0x20
     618: 82 80        	ret

000000000000061a <frame_dummy>:
     61a: 41 11        	addi	sp, sp, -0x10
     61c: 22 e4        	sd	s0, 0x8(sp)
     61e: 00 08        	addi	s0, sp, 0x10
     620: 22 64        	ld	s0, 0x8(sp)
     622: 41 01        	addi	sp, sp, 0x10
     624: b5 bf        	j	0x5a0 <register_tm_clones>

0000000000000626 <__tvm_ffi_tir_sigmoid>:
     626: 41 11        	addi	sp, sp, -0x10
     628: 06 e4        	sd	ra, 0x8(sp)
     62a: 01 26        	sext.w	a2, a2
     62c: 09 45        	li	a0, 0x2
     62e: 63 14 a6 20  	bne	a2, a0, 0x836 <__tvm_ffi_tir_sigmoid+0x210>
     632: 63 80 05 22  	beqz	a1, 0x852 <__tvm_ffi_tir_sigmoid+0x22c>
     636: 90 41        	lw	a2, 0x0(a1)
     638: 93 06 f0 03  	li	a3, 0x3f
     63c: 63 cc c6 00  	blt	a3, a2, 0x654 <__tvm_ffi_tir_sigmoid+0x2e>
     640: 1d 45        	li	a0, 0x7
     642: 63 6a c5 1a  	bltu	a0, a2, 0x7f6 <__tvm_ffi_tir_sigmoid+0x1d0>
     646: 13 05 10 09  	li	a0, 0x91
     64a: 33 55 c5 00  	srl	a0, a0, a2
     64e: 05 89        	andi	a0, a0, 0x1
     650: 63 03 05 1a  	beqz	a0, 0x7f6 <__tvm_ffi_tir_sigmoid+0x1d0>
     654: 88 49        	lw	a0, 0x10(a1)
     656: 63 cc a6 00  	blt	a3, a0, 0x66e <__tvm_ffi_tir_sigmoid+0x48>
     65a: 9d 46        	li	a3, 0x7
     65c: 63 eb a6 1a  	bltu	a3, a0, 0x812 <__tvm_ffi_tir_sigmoid+0x1ec>
     660: 93 06 10 09  	li	a3, 0x91
     664: b3 d6 a6 00  	srl	a3, a3, a0
     668: 85 8a        	andi	a3, a3, 0x1
     66a: 63 84 06 1a  	beqz	a3, 0x812 <__tvm_ffi_tir_sigmoid+0x1ec>
     66e: 9c 65        	ld	a5, 0x8(a1)
     670: 63 8f 07 1e  	beqz	a5, 0x86e <__tvm_ffi_tir_sigmoid+0x248>
     674: 13 06 a6 fb  	addi	a2, a2, -0x46
     678: 33 36 c0 00  	snez	a2, a2
     67c: 7d 16        	addi	a2, a2, -0x1
     67e: 61 8a        	andi	a2, a2, 0x18
     680: b2 97        	add	a5, a5, a2
     682: 90 4b        	lw	a2, 0x10(a5)
     684: 91 46        	li	a3, 0x4
     686: 63 12 d6 20  	bne	a2, a3, 0x88a <__tvm_ffi_tir_sigmoid+0x264>
     68a: 90 6d        	ld	a2, 0x18(a1)
     68c: 63 0d 06 20  	beqz	a2, 0x8a6 <__tvm_ffi_tir_sigmoid+0x280>
     690: 13 05 a5 fb  	addi	a0, a0, -0x46
     694: 33 35 a0 00  	snez	a0, a0
     698: 7d 15        	addi	a0, a0, -0x1
     69a: 61 89        	andi	a0, a0, 0x18
     69c: 33 03 a6 00  	add	t1, a2, a0
     6a0: 03 25 03 01  	lw	a0, 0x10(t1)
     6a4: 91 45        	li	a1, 0x4
     6a6: 63 1e b5 20  	bne	a0, a1, 0x8c2 <__tvm_ffi_tir_sigmoid+0x29c>
     6aa: 03 d5 67 01  	lhu	a0, 0x16(a5)
     6ae: 85 45        	li	a1, 0x1
     6b0: 63 17 b5 22  	bne	a0, a1, 0x8de <__tvm_ffi_tir_sigmoid+0x2b8>
     6b4: 03 c5 57 01  	lbu	a0, 0x15(a5)
     6b8: 93 05 00 02  	li	a1, 0x20
     6bc: 63 11 b5 22  	bne	a0, a1, 0x8de <__tvm_ffi_tir_sigmoid+0x2b8>
     6c0: 03 c5 47 01  	lbu	a0, 0x14(a5)
     6c4: 89 45        	li	a1, 0x2
     6c6: 63 1c b5 20  	bne	a0, a1, 0x8de <__tvm_ffi_tir_sigmoid+0x2b8>
     6ca: 88 6f        	ld	a0, 0x18(a5)
     6cc: 0c 61        	ld	a1, 0x0(a0)
     6ce: b9 46        	li	a3, 0xe
     6d0: 63 95 d5 22  	bne	a1, a3, 0x8fa <__tvm_ffi_tir_sigmoid+0x2d4>
     6d4: 0c 65        	ld	a1, 0x8(a0)
     6d6: dd 46        	li	a3, 0x17
     6d8: 63 9f d5 22  	bne	a1, a3, 0x916 <__tvm_ffi_tir_sigmoid+0x2f0>
     6dc: 0c 69        	ld	a1, 0x10(a0)
     6de: 93 06 30 04  	li	a3, 0x43
     6e2: 63 98 d5 24  	bne	a1, a3, 0x932 <__tvm_ffi_tir_sigmoid+0x30c>
     6e6: 08 6d        	ld	a0, 0x18(a0)
     6e8: 93 05 30 06  	li	a1, 0x63
     6ec: 63 11 b5 26  	bne	a0, a1, 0x94e <__tvm_ffi_tir_sigmoid+0x328>
     6f0: 98 73        	ld	a4, 0x20(a5)
     6f2: 03 a8 c7 00  	lw	a6, 0xc(a5)
     6f6: 8c 63        	ld	a1, 0x0(a5)
     6f8: 83 32 83 01  	ld	t0, 0x18(t1)
     6fc: 83 38 03 02  	ld	a7, 0x20(t1)
     700: 03 35 03 00  	ld	a0, 0x0(t1)
     704: 1d c7        	beqz	a4, 0x732 <__tvm_ffi_tir_sigmoid+0x10c>
     706: 14 63        	ld	a3, 0x0(a4)
     708: 37 56 02 00  	lui	a2, 0x25
     70c: 1b 06 f6 3e  	addiw	a2, a2, 0x3ef
     710: 63 9b c6 26  	bne	a3, a2, 0x986 <__tvm_ffi_tir_sigmoid+0x360>
     714: 10 67        	ld	a2, 0x8(a4)
     716: 89 66        	lui	a3, 0x2
     718: 9b 86 96 9e  	addiw	a3, a3, -0x617
     71c: 63 15 d6 26  	bne	a2, a3, 0x986 <__tvm_ffi_tir_sigmoid+0x360>
     720: 10 6b        	ld	a2, 0x10(a4)
     722: 93 06 30 06  	li	a3, 0x63
     726: 63 10 d6 26  	bne	a2, a3, 0x986 <__tvm_ffi_tir_sigmoid+0x360>
     72a: 10 6f        	ld	a2, 0x18(a4)
     72c: 85 46        	li	a3, 0x1
     72e: 63 1c d6 24  	bne	a2, a3, 0x986 <__tvm_ffi_tir_sigmoid+0x360>
     732: 90 77        	ld	a2, 0x28(a5)
     734: 63 1b 06 22  	bnez	a2, 0x96a <__tvm_ffi_tir_sigmoid+0x344>
     738: 90 47        	lw	a2, 0x8(a5)
     73a: 85 46        	li	a3, 0x1
     73c: 63 13 d6 26  	bne	a2, a3, 0x9a2 <__tvm_ffi_tir_sigmoid+0x37c>
     740: 63 8f 05 26  	beqz	a1, 0x9be <__tvm_ffi_tir_sigmoid+0x398>
     744: 03 56 63 01  	lhu	a2, 0x16(t1)
     748: 85 46        	li	a3, 0x1
     74a: 63 18 d6 28  	bne	a2, a3, 0x9da <__tvm_ffi_tir_sigmoid+0x3b4>
     74e: 03 46 53 01  	lbu	a2, 0x15(t1)
     752: 93 06 00 02  	li	a3, 0x20
     756: 63 12 d6 28  	bne	a2, a3, 0x9da <__tvm_ffi_tir_sigmoid+0x3b4>
     75a: 03 46 43 01  	lbu	a2, 0x14(t1)
     75e: 89 46        	li	a3, 0x2
     760: 63 1d d6 26  	bne	a2, a3, 0x9da <__tvm_ffi_tir_sigmoid+0x3b4>
     764: 03 b6 02 00  	ld	a2, 0x0(t0)
     768: b9 46        	li	a3, 0xe
     76a: 63 16 d6 28  	bne	a2, a3, 0x9f6 <__tvm_ffi_tir_sigmoid+0x3d0>
     76e: 03 b6 82 00  	ld	a2, 0x8(t0)
     772: dd 46        	li	a3, 0x17
     774: 63 1f d6 28  	bne	a2, a3, 0xa12 <__tvm_ffi_tir_sigmoid+0x3ec>
     778: 03 b6 02 01  	ld	a2, 0x10(t0)
     77c: 93 06 30 04  	li	a3, 0x43
     780: 63 17 d6 2a  	bne	a2, a3, 0xa2e <__tvm_ffi_tir_sigmoid+0x408>
     784: 03 b6 82 01  	ld	a2, 0x18(t0)
     788: 93 06 30 06  	li	a3, 0x63
     78c: 63 1f d6 2a  	bne	a2, a3, 0xa4a <__tvm_ffi_tir_sigmoid+0x424>
     790: 63 8c 08 02  	beqz	a7, 0x7c8 <__tvm_ffi_tir_sigmoid+0x1a2>
     794: 03 b6 08 00  	ld	a2, 0x0(a7)
     798: b7 56 02 00  	lui	a3, 0x25
     79c: 9b 86 f6 3e  	addiw	a3, a3, 0x3ef
     7a0: 63 11 d6 2e  	bne	a2, a3, 0xa82 <__tvm_ffi_tir_sigmoid+0x45c>
     7a4: 03 b6 88 00  	ld	a2, 0x8(a7)
     7a8: 89 66        	lui	a3, 0x2
     7aa: 9b 86 96 9e  	addiw	a3, a3, -0x617
     7ae: 63 1a d6 2c  	bne	a2, a3, 0xa82 <__tvm_ffi_tir_sigmoid+0x45c>
     7b2: 03 b6 08 01  	ld	a2, 0x10(a7)
     7b6: 93 06 30 06  	li	a3, 0x63
     7ba: 63 14 d6 2c  	bne	a2, a3, 0xa82 <__tvm_ffi_tir_sigmoid+0x45c>
     7be: 03 b6 88 01  	ld	a2, 0x18(a7)
     7c2: 85 46        	li	a3, 0x1
     7c4: 63 1f d6 2a  	bne	a2, a3, 0xa82 <__tvm_ffi_tir_sigmoid+0x45c>
     7c8: 03 36 83 02  	ld	a2, 0x28(t1)
     7cc: 63 1d 06 28  	bnez	a2, 0xa66 <__tvm_ffi_tir_sigmoid+0x440>
     7d0: 03 26 83 00  	lw	a2, 0x8(t1)
     7d4: 85 46        	li	a3, 0x1
     7d6: 63 14 d6 2c  	bne	a2, a3, 0xa9e <__tvm_ffi_tir_sigmoid+0x478>
     7da: 03 26 c3 00  	lw	a2, 0xc(t1)
     7de: 63 1e c8 2c  	bne	a6, a2, 0xaba <__tvm_ffi_tir_sigmoid+0x494>
     7e2: 63 0a 05 2e  	beqz	a0, 0xad6 <__tvm_ffi_tir_sigmoid+0x4b0>
     7e6: 97 00 00 00  	auipc	ra, 0x0
     7ea: e7 80 c0 30  	jalr	0x30c(ra) <tir_sigmoid_compute_>
     7ee: 01 45        	li	a0, 0x0
     7f0: a2 60        	ld	ra, 0x8(sp)
     7f2: 41 01        	addi	sp, sp, 0x10
     7f4: 82 80        	ret
     7f6: 17 35 00 00  	auipc	a0, 0x3
     7fa: 03 35 a5 7d  	ld	a0, 0x7da(a0)
     7fe: 10 61        	ld	a2, 0x0(a0)
     800: 17 05 00 00  	auipc	a0, 0x0
     804: 13 05 05 5e  	addi	a0, a0, 0x5e0
     808: 97 05 00 00  	auipc	a1, 0x0
     80c: 93 85 b5 62  	addi	a1, a1, 0x62b
     810: 31 a8        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     812: 17 35 00 00  	auipc	a0, 0x3
     816: 03 35 e5 7b  	ld	a0, 0x7be(a0)
     81a: 10 61        	ld	a2, 0x0(a0)
     81c: 17 05 00 00  	auipc	a0, 0x0
     820: 13 05 45 5c  	addi	a0, a0, 0x5c4
     824: 97 05 00 00  	auipc	a1, 0x0
     828: 93 85 85 6a  	addi	a1, a1, 0x6a8
     82c: 02 96        	jalr	a2
     82e: 7d 55        	li	a0, -0x1
     830: a2 60        	ld	ra, 0x8(sp)
     832: 41 01        	addi	sp, sp, 0x10
     834: 82 80        	ret
     836: 17 35 00 00  	auipc	a0, 0x3
     83a: 03 35 a5 79  	ld	a0, 0x79a(a0)
     83e: 10 61        	ld	a2, 0x0(a0)
     840: 17 05 00 00  	auipc	a0, 0x0
     844: 13 05 05 5a  	addi	a0, a0, 0x5a0
     848: 97 05 00 00  	auipc	a1, 0x0
     84c: 93 85 a5 55  	addi	a1, a1, 0x55a
     850: f1 bf        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     852: 17 35 00 00  	auipc	a0, 0x3
     856: 03 35 e5 77  	ld	a0, 0x77e(a0)
     85a: 10 61        	ld	a2, 0x0(a0)
     85c: 17 05 00 00  	auipc	a0, 0x0
     860: 13 05 45 58  	addi	a0, a0, 0x584
     864: 97 05 00 00  	auipc	a1, 0x0
     868: 93 85 95 58  	addi	a1, a1, 0x589
     86c: c1 b7        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     86e: 17 35 00 00  	auipc	a0, 0x3
     872: 03 35 25 76  	ld	a0, 0x762(a0)
     876: 10 61        	ld	a2, 0x0(a0)
     878: 17 05 00 00  	auipc	a0, 0x0
     87c: 13 05 85 56  	addi	a0, a0, 0x568
     880: 97 05 00 00  	auipc	a1, 0x0
     884: 93 85 d5 6f  	addi	a1, a1, 0x6fd
     888: 55 b7        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     88a: 17 35 00 00  	auipc	a0, 0x3
     88e: 03 35 65 74  	ld	a0, 0x746(a0)
     892: 10 61        	ld	a2, 0x0(a0)
     894: 17 05 00 00  	auipc	a0, 0x0
     898: 13 05 c5 54  	addi	a0, a0, 0x54c
     89c: 97 05 00 00  	auipc	a1, 0x0
     8a0: 93 85 75 74  	addi	a1, a1, 0x747
     8a4: 61 b7        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     8a6: 17 35 00 00  	auipc	a0, 0x3
     8aa: 03 35 a5 72  	ld	a0, 0x72a(a0)
     8ae: 10 61        	ld	a2, 0x0(a0)
     8b0: 17 05 00 00  	auipc	a0, 0x0
     8b4: 13 05 05 53  	addi	a0, a0, 0x530
     8b8: 97 05 00 00  	auipc	a1, 0x0
     8bc: 93 85 35 79  	addi	a1, a1, 0x793
     8c0: b5 b7        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     8c2: 17 35 00 00  	auipc	a0, 0x3
     8c6: 03 35 e5 70  	ld	a0, 0x70e(a0)
     8ca: 10 61        	ld	a2, 0x0(a0)
     8cc: 17 05 00 00  	auipc	a0, 0x0
     8d0: 13 05 45 51  	addi	a0, a0, 0x514
     8d4: 97 05 00 00  	auipc	a1, 0x0
     8d8: 93 85 95 7e  	addi	a1, a1, 0x7e9
     8dc: 81 bf        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     8de: 17 35 00 00  	auipc	a0, 0x3
     8e2: 03 35 25 6f  	ld	a0, 0x6f2(a0)
     8e6: 10 61        	ld	a2, 0x0(a0)
     8e8: 17 05 00 00  	auipc	a0, 0x0
     8ec: 13 05 85 4f  	addi	a0, a0, 0x4f8
     8f0: 97 15 00 00  	auipc	a1, 0x1
     8f4: 93 85 15 84  	addi	a1, a1, -0x7bf
     8f8: 15 bf        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     8fa: 17 35 00 00  	auipc	a0, 0x3
     8fe: 03 35 65 6d  	ld	a0, 0x6d6(a0)
     902: 10 61        	ld	a2, 0x0(a0)
     904: 17 05 00 00  	auipc	a0, 0x0
     908: 13 05 c5 4d  	addi	a0, a0, 0x4dc
     90c: 97 15 00 00  	auipc	a1, 0x1
     910: 93 85 f5 90  	addi	a1, a1, -0x6f1
     914: 21 bf        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     916: 17 35 00 00  	auipc	a0, 0x3
     91a: 03 35 a5 6b  	ld	a0, 0x6ba(a0)
     91e: 10 61        	ld	a2, 0x0(a0)
     920: 17 05 00 00  	auipc	a0, 0x0
     924: 13 05 05 4c  	addi	a0, a0, 0x4c0
     928: 97 15 00 00  	auipc	a1, 0x1
     92c: 93 85 85 99  	addi	a1, a1, -0x668
     930: f5 bd        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     932: 17 35 00 00  	auipc	a0, 0x3
     936: 03 35 e5 69  	ld	a0, 0x69e(a0)
     93a: 10 61        	ld	a2, 0x0(a0)
     93c: 17 05 00 00  	auipc	a0, 0x0
     940: 13 05 45 4a  	addi	a0, a0, 0x4a4
     944: 97 15 00 00  	auipc	a1, 0x1
     948: 93 85 15 a2  	addi	a1, a1, -0x5df
     94c: c5 b5        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     94e: 17 35 00 00  	auipc	a0, 0x3
     952: 03 35 25 68  	ld	a0, 0x682(a0)
     956: 10 61        	ld	a2, 0x0(a0)
     958: 17 05 00 00  	auipc	a0, 0x0
     95c: 13 05 85 48  	addi	a0, a0, 0x488
     960: 97 15 00 00  	auipc	a1, 0x1
     964: 93 85 a5 aa  	addi	a1, a1, -0x556
     968: d1 b5        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     96a: 17 35 00 00  	auipc	a0, 0x3
     96e: 03 35 65 66  	ld	a0, 0x666(a0)
     972: 10 61        	ld	a2, 0x0(a0)
     974: 17 05 00 00  	auipc	a0, 0x0
     978: 13 05 c5 46  	addi	a0, a0, 0x46c
     97c: 97 15 00 00  	auipc	a1, 0x1
     980: 93 85 a5 c3  	addi	a1, a1, -0x3c6
     984: 65 b5        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     986: 17 35 00 00  	auipc	a0, 0x3
     98a: 03 35 a5 64  	ld	a0, 0x64a(a0)
     98e: 10 61        	ld	a2, 0x0(a0)
     990: 17 05 00 00  	auipc	a0, 0x0
     994: 13 05 05 45  	addi	a0, a0, 0x450
     998: 97 15 00 00  	auipc	a1, 0x1
     99c: 93 85 75 b1  	addi	a1, a1, -0x4e9
     9a0: 71 b5        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     9a2: 17 35 00 00  	auipc	a0, 0x3
     9a6: 03 35 e5 62  	ld	a0, 0x62e(a0)
     9aa: 10 61        	ld	a2, 0x0(a0)
     9ac: 17 05 00 00  	auipc	a0, 0x0
     9b0: 13 05 45 43  	addi	a0, a0, 0x434
     9b4: 97 15 00 00  	auipc	a1, 0x1
     9b8: 93 85 45 cc  	addi	a1, a1, -0x33c
     9bc: 85 bd        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     9be: 17 35 00 00  	auipc	a0, 0x3
     9c2: 03 35 25 61  	ld	a0, 0x612(a0)
     9c6: 10 61        	ld	a2, 0x0(a0)
     9c8: 17 05 00 00  	auipc	a0, 0x0
     9cc: 13 05 85 41  	addi	a0, a0, 0x418
     9d0: 97 15 00 00  	auipc	a1, 0x1
     9d4: 93 85 65 d5  	addi	a1, a1, -0x2aa
     9d8: 91 bd        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     9da: 17 35 00 00  	auipc	a0, 0x3
     9de: 03 35 65 5f  	ld	a0, 0x5f6(a0)
     9e2: 10 61        	ld	a2, 0x0(a0)
     9e4: 17 05 00 00  	auipc	a0, 0x0
     9e8: 13 05 c5 3f  	addi	a0, a0, 0x3fc
     9ec: 97 15 00 00  	auipc	a1, 0x1
     9f0: 93 85 75 d9  	addi	a1, a1, -0x269
     9f4: 25 bd        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     9f6: 17 35 00 00  	auipc	a0, 0x3
     9fa: 03 35 a5 5d  	ld	a0, 0x5da(a0)
     9fe: 10 61        	ld	a2, 0x0(a0)
     a00: 17 05 00 00  	auipc	a0, 0x0
     a04: 13 05 05 3e  	addi	a0, a0, 0x3e0
     a08: 97 15 00 00  	auipc	a1, 0x1
     a0c: 93 85 d5 e7  	addi	a1, a1, -0x183
     a10: 31 bd        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     a12: 17 35 00 00  	auipc	a0, 0x3
     a16: 03 35 e5 5b  	ld	a0, 0x5be(a0)
     a1a: 10 61        	ld	a2, 0x0(a0)
     a1c: 17 05 00 00  	auipc	a0, 0x0
     a20: 13 05 45 3c  	addi	a0, a0, 0x3c4
     a24: 97 15 00 00  	auipc	a1, 0x1
     a28: 93 85 85 f1  	addi	a1, a1, -0xe8
     a2c: 01 b5        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     a2e: 17 35 00 00  	auipc	a0, 0x3
     a32: 03 35 25 5a  	ld	a0, 0x5a2(a0)
     a36: 10 61        	ld	a2, 0x0(a0)
     a38: 17 05 00 00  	auipc	a0, 0x0
     a3c: 13 05 85 3a  	addi	a0, a0, 0x3a8
     a40: 97 15 00 00  	auipc	a1, 0x1
     a44: 93 85 35 fb  	addi	a1, a1, -0x4d
     a48: d5 b3        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     a4a: 17 35 00 00  	auipc	a0, 0x3
     a4e: 03 35 65 58  	ld	a0, 0x586(a0)
     a52: 10 61        	ld	a2, 0x0(a0)
     a54: 17 05 00 00  	auipc	a0, 0x0
     a58: 13 05 c5 38  	addi	a0, a0, 0x38c
     a5c: 97 15 00 00  	auipc	a1, 0x1
     a60: 93 85 e5 04  	addi	a1, a1, 0x4e
     a64: e1 b3        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     a66: 17 35 00 00  	auipc	a0, 0x3
     a6a: 03 35 a5 56  	ld	a0, 0x56a(a0)
     a6e: 10 61        	ld	a2, 0x0(a0)
     a70: 17 05 00 00  	auipc	a0, 0x0
     a74: 13 05 05 37  	addi	a0, a0, 0x370
     a78: 97 15 00 00  	auipc	a1, 0x1
     a7c: 93 85 e5 20  	addi	a1, a1, 0x20e
     a80: 75 b3        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     a82: 17 35 00 00  	auipc	a0, 0x3
     a86: 03 35 e5 54  	ld	a0, 0x54e(a0)
     a8a: 10 61        	ld	a2, 0x0(a0)
     a8c: 17 05 00 00  	auipc	a0, 0x0
     a90: 13 05 45 35  	addi	a0, a0, 0x354
     a94: 97 15 00 00  	auipc	a1, 0x1
     a98: 93 85 d5 0c  	addi	a1, a1, 0xcd
     a9c: 41 bb        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     a9e: 17 35 00 00  	auipc	a0, 0x3
     aa2: 03 35 25 53  	ld	a0, 0x532(a0)
     aa6: 10 61        	ld	a2, 0x0(a0)
     aa8: 17 05 00 00  	auipc	a0, 0x0
     aac: 13 05 85 33  	addi	a0, a0, 0x338
     ab0: 97 15 00 00  	auipc	a1, 0x1
     ab4: 93 85 a5 2a  	addi	a1, a1, 0x2aa
     ab8: 95 bb        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     aba: 17 35 00 00  	auipc	a0, 0x3
     abe: 03 35 65 51  	ld	a0, 0x516(a0)
     ac2: 10 61        	ld	a2, 0x0(a0)
     ac4: 17 05 00 00  	auipc	a0, 0x0
     ac8: 13 05 c5 31  	addi	a0, a0, 0x31c
     acc: 97 15 00 00  	auipc	a1, 0x1
     ad0: 93 85 e5 34  	addi	a1, a1, 0x34e
     ad4: a1 bb        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>
     ad6: 17 35 00 00  	auipc	a0, 0x3
     ada: 03 35 a5 4f  	ld	a0, 0x4fa(a0)
     ade: 10 61        	ld	a2, 0x0(a0)
     ae0: 17 05 00 00  	auipc	a0, 0x0
     ae4: 13 05 05 30  	addi	a0, a0, 0x300
     ae8: 97 15 00 00  	auipc	a1, 0x1
     aec: 93 85 85 3f  	addi	a1, a1, 0x3f8
     af0: 35 bb        	j	0x82c <__tvm_ffi_tir_sigmoid+0x206>

0000000000000af2 <tir_sigmoid_compute_>:
     af2: 71 71        	addi	sp, sp, -0xb0
     af4: 06 f5        	sd	ra, 0xa8(sp)
     af6: 22 f1        	sd	s0, 0xa0(sp)
     af8: 26 ed        	sd	s1, 0x98(sp)
     afa: 4a e9        	sd	s2, 0x90(sp)
     afc: 4e e5        	sd	s3, 0x88(sp)
     afe: 52 e1        	sd	s4, 0x80(sp)
     b00: d6 fc        	sd	s5, 0x78(sp)
     b02: da f8        	sd	s6, 0x70(sp)
     b04: de f4        	sd	s7, 0x68(sp)
     b06: e2 f0        	sd	s8, 0x60(sp)
     b08: e6 ec        	sd	s9, 0x58(sp)
     b0a: ea e8        	sd	s10, 0x50(sp)
     b0c: ee e4        	sd	s11, 0x48(sp)
     b0e: a2 a0        	fsd	fs0, 0x40(sp)
     b10: 26 bc        	fsd	fs1, 0x38(sp)
     b12: ae 8a        	mv	s5, a1
     b14: 2a 8c        	mv	s8, a0
     b16: 01 46        	li	a2, 0x0
     b18: 37 55 09 00  	lui	a0, 0x95
     b1c: 9b 06 c5 fb  	addiw	a3, a0, -0x44
     b20: 19 65        	lui	a0, 0x6
     b22: 1b 07 45 7a  	addiw	a4, a0, 0x7a4
     b26: 13 0b c0 18  	li	s6, 0x18c
     b2a: 53 04 00 f0  	fmv.w.x	fs0, zero
     b2e: 37 05 80 3f  	lui	a0, 0x3f800
     b32: d3 04 05 f0  	fmv.w.x	fs1, a0
     b36: 13 04 30 04  	li	s0, 0x43
     b3a: e2 8b        	mv	s7, s8
     b3c: 01 4d        	li	s10, 0x0
     b3e: 32 e8        	sd	a2, 0x10(sp)
     b40: 36 e4        	sd	a3, 0x8(sp)
     b42: 33 05 d6 02  	mul	a0, a2, a3
     b46: 13 05 c5 18  	addi	a0, a0, 0x18c
     b4a: 2a f0        	sd	a0, 0x20(sp)
     b4c: 56 ec        	sd	s5, 0x18(sp)
     b4e: 5e e0        	sd	s7, 0x0(sp)
     b50: 3a f4        	sd	a4, 0x28(sp)
     b52: 81 49        	li	s3, 0x0
     b54: b3 0d ed 02  	mul	s11, s10, a4
     b58: 02 75        	ld	a0, 0x20(sp)
     b5a: aa 9d        	add	s11, s11, a0
     b5c: 56 f8        	sd	s5, 0x30(sp)
     b5e: 5e 8a        	mv	s4, s7
     b60: 33 85 69 03  	mul	a0, s3, s6
     b64: 6e 95        	add	a0, a0, s11
     b66: b3 04 ac 00  	add	s1, s8, a0
     b6a: 56 89        	mv	s2, s5
     b6c: d2 8c        	mv	s9, s4
     b6e: 87 27 09 00  	flw	fa5, 0x0(s2)
     b72: 53 75 f4 08  	fsub.s	fa0, fs0, fa5
     b76: 97 00 00 00  	auipc	ra, 0x0
     b7a: e7 80 a0 9e  	jalr	-0x616(ra) <.plt+0x30>
     b7e: d3 77 95 00  	fadd.s	fa5, fa0, fs1
     b82: d3 f7 f4 18  	fdiv.s	fa5, fs1, fa5
     b86: 27 a0 fc 00  	fsw	fa5, 0x0(s9)
     b8a: 91 0c        	addi	s9, s9, 0x4
     b8c: 11 09        	addi	s2, s2, 0x4
     b8e: e3 90 9c fe  	bne	s9, s1, 0xb6e <tir_sigmoid_compute_+0x7c>
     b92: 85 09        	addi	s3, s3, 0x1
     b94: 13 0a ca 18  	addi	s4, s4, 0x18c
     b98: 93 8a ca 18  	addi	s5, s5, 0x18c
     b9c: e3 92 89 fc  	bne	s3, s0, 0xb60 <tir_sigmoid_compute_+0x6e>
     ba0: 05 0d        	addi	s10, s10, 0x1
     ba2: 22 77        	ld	a4, 0x28(sp)
     ba4: ba 9b        	add	s7, s7, a4
     ba6: c2 7a        	ld	s5, 0x30(sp)
     ba8: ba 9a        	add	s5, s5, a4
     baa: 5d 45        	li	a0, 0x17
     bac: e3 13 ad fa  	bne	s10, a0, 0xb52 <tir_sigmoid_compute_+0x60>
     bb0: 42 66        	ld	a2, 0x10(sp)
     bb2: 05 06        	addi	a2, a2, 0x1
     bb4: a2 66        	ld	a3, 0x8(sp)
     bb6: 82 6b        	ld	s7, 0x0(sp)
     bb8: b6 9b        	add	s7, s7, a3
     bba: e2 6a        	ld	s5, 0x18(sp)
     bbc: b6 9a        	add	s5, s5, a3
     bbe: 39 45        	li	a0, 0xe
     bc0: e3 1e a6 f6  	bne	a2, a0, 0xb3c <tir_sigmoid_compute_+0x4a>
     bc4: aa 70        	ld	ra, 0xa8(sp)
     bc6: 0a 74        	ld	s0, 0xa0(sp)
     bc8: ea 64        	ld	s1, 0x98(sp)
     bca: 4a 69        	ld	s2, 0x90(sp)
     bcc: aa 69        	ld	s3, 0x88(sp)
     bce: 0a 6a        	ld	s4, 0x80(sp)
     bd0: e6 7a        	ld	s5, 0x78(sp)
     bd2: 46 7b        	ld	s6, 0x70(sp)
     bd4: a6 7b        	ld	s7, 0x68(sp)
     bd6: 06 7c        	ld	s8, 0x60(sp)
     bd8: e6 6c        	ld	s9, 0x58(sp)
     bda: 46 6d        	ld	s10, 0x50(sp)
     bdc: a6 6d        	ld	s11, 0x48(sp)
     bde: 06 24        	fld	fs0, 0x40(sp)
     be0: e2 34        	fld	fs1, 0x38(sp)
     be2: 4d 61        	addi	sp, sp, 0xb0
     be4: 82 80        	ret

0000000000000be6 <__tvm_ffi_main>:
     be6: 17 03 00 00  	auipc	t1, 0x0
     bea: 67 00 a3 96  	jr	-0x696(t1) <.plt+0x20>

0000000000000bee <__truncsfhf2>:
     bee: 53 05 05 e0  	fmv.x.w	a0, fa0
     bf2: 93 15 15 02  	slli	a1, a0, 0x21
     bf6: 85 91        	srli	a1, a1, 0x21
     bf8: 37 06 80 c7  	lui	a2, 0xc7800
     bfc: 2d 9e        	addw	a2, a2, a1
     bfe: b7 06 80 b8  	lui	a3, 0xb8800
     c02: ad 9e        	addw	a3, a3, a1
     c04: 63 78 d6 02  	bgeu	a2, a3, 0xc34 <__truncsfhf2+0x46>
     c08: 41 66        	lui	a2, 0x10
     c0a: 7d 36        	addiw	a2, a2, -0x1
     c0c: 9b 56 d5 00  	srliw	a3, a0, 0xd
     c10: b3 f5 c6 00  	and	a1, a3, a2
     c14: 13 17 35 03  	slli	a4, a0, 0x33
     c18: 4d 93        	srli	a4, a4, 0x33
     c1a: 85 68        	lui	a7, 0x1
     c1c: 9b 87 18 00  	addiw	a5, a7, 0x1
     c20: 11 78        	lui	a6, 0xfffe4
     c22: 63 6a f7 02  	bltu	a4, a5, 0xc56 <__truncsfhf2+0x68>
     c26: 05 28        	addiw	a6, a6, 0x1
     c28: c2 95        	add	a1, a1, a6
     c2a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c2e: 3e 05        	slli	a0, a0, 0xf
     c30: 4d 8d        	or	a0, a0, a1
     c32: 82 80        	ret
     c34: 37 06 80 7f  	lui	a2, 0x7f800
     c38: 05 26        	addiw	a2, a2, 0x1
     c3a: 63 e9 c5 02  	bltu	a1, a2, 0xc6c <__truncsfhf2+0x7e>
     c3e: 93 15 a5 02  	slli	a1, a0, 0x2a
     c42: dd 91        	srli	a1, a1, 0x37
     c44: 21 66        	lui	a2, 0x8
     c46: 1b 06 06 e0  	addiw	a2, a2, -0x200
     c4a: d1 8d        	or	a1, a1, a2
     c4c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c50: 3e 05        	slli	a0, a0, 0xf
     c52: 4d 8d        	or	a0, a0, a1
     c54: 82 80        	ret
     c56: c2 95        	add	a1, a1, a6
     c58: e3 19 17 fd  	bne	a4, a7, 0xc2a <__truncsfhf2+0x3c>
     c5c: f1 8d        	and	a1, a1, a2
     c5e: 85 8a        	andi	a3, a3, 0x1
     c60: b6 95        	add	a1, a1, a3
     c62: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c66: 3e 05        	slli	a0, a0, 0xf
     c68: 4d 8d        	or	a0, a0, a1
     c6a: 82 80        	ret
     c6c: 13 d6 75 01  	srli	a2, a1, 0x17
     c70: 93 06 e0 08  	li	a3, 0x8e
     c74: 63 f9 c6 00  	bgeu	a3, a2, 0xc86 <__truncsfhf2+0x98>
     c78: fd 45        	li	a1, 0x1f
     c7a: aa 05        	slli	a1, a1, 0xa
     c7c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c80: 3e 05        	slli	a0, a0, 0xf
     c82: 4d 8d        	or	a0, a0, a1
     c84: 82 80        	ret
     c86: e1 81        	srli	a1, a1, 0x18
     c88: 93 06 d0 02  	li	a3, 0x2d
     c8c: 63 f8 d5 00  	bgeu	a1, a3, 0xc9c <__truncsfhf2+0xae>
     c90: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c94: 3e 05        	slli	a0, a0, 0xf
     c96: 33 65 a0 00  	or	a0, zero, a0
     c9a: 82 80        	ret
     c9c: 93 05 10 07  	li	a1, 0x71
     ca0: 91 9d        	subw	a1, a1, a2
     ca2: 93 16 95 02  	slli	a3, a0, 0x29
     ca6: a5 92        	srli	a3, a3, 0x29
     ca8: 37 07 80 00  	lui	a4, 0x800
     cac: d9 8e        	or	a3, a3, a4
     cae: 13 06 f6 fa  	addi	a2, a2, -0x51
     cb2: 3b 96 c6 00  	sllw	a2, a3, a2
     cb6: 33 36 c0 00  	snez	a2, a2
     cba: bb d5 b6 00  	srlw	a1, a3, a1
     cbe: 93 96 35 03  	slli	a3, a1, 0x33
     cc2: cd 92        	srli	a3, a3, 0x33
     cc4: 55 8e        	or	a2, a2, a3
     cc6: 85 66        	lui	a3, 0x1
     cc8: 1b 87 16 00  	addiw	a4, a3, 0x1
     ccc: 9b d5 d5 00  	srliw	a1, a1, 0xd
     cd0: 63 68 e6 00  	bltu	a2, a4, 0xce0 <__truncsfhf2+0xf2>
     cd4: 85 05        	addi	a1, a1, 0x1
     cd6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cda: 3e 05        	slli	a0, a0, 0xf
     cdc: 4d 8d        	or	a0, a0, a1
     cde: 82 80        	ret
     ce0: e3 15 d6 f4  	bne	a2, a3, 0xc2a <__truncsfhf2+0x3c>
     ce4: 13 f6 15 00  	andi	a2, a1, 0x1
     ce8: b2 95        	add	a1, a1, a2
     cea: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cee: 3e 05        	slli	a0, a0, 0xf
     cf0: 4d 8d        	or	a0, a0, a1
     cf2: 82 80        	ret

0000000000000cf4 <__extendhfsf2>:
     cf4: 93 15 15 03  	slli	a1, a0, 0x31
     cf8: c5 91        	srli	a1, a1, 0x31
     cfa: 13 86 05 c0  	addi	a2, a1, -0x400
     cfe: 42 16        	slli	a2, a2, 0x30
     d00: 6d 92        	srli	a2, a2, 0x3b
     d02: b9 46        	li	a3, 0xe
     d04: 63 e7 c6 00  	bltu	a3, a2, 0xd12 <__extendhfsf2+0x1e>
     d08: b6 05        	slli	a1, a1, 0xd
     d0a: 37 06 00 38  	lui	a2, 0x38000
     d0e: b2 95        	add	a1, a1, a2
     d10: 51 a0        	j	0xd94 <__extendhfsf2+0xa0>
     d12: 13 d6 a5 00  	srli	a2, a1, 0xa
     d16: fd 46        	li	a3, 0x1f
     d18: 63 67 d6 00  	bltu	a2, a3, 0xd26 <__extendhfsf2+0x32>
     d1c: b6 05        	slli	a1, a1, 0xd
     d1e: 37 06 80 7f  	lui	a2, 0x7f800
     d22: d1 8d        	or	a1, a1, a2
     d24: 85 a8        	j	0xd94 <__extendhfsf2+0xa0>
     d26: bd c5        	beqz	a1, 0xd94 <__extendhfsf2+0xa0>
     d28: 13 b6 05 10  	sltiu	a2, a1, 0x100
     d2c: 13 46 16 00  	xori	a2, a2, 0x1
     d30: 0e 06        	slli	a2, a2, 0x3
     d32: bb d6 c5 00  	srlw	a3, a1, a2
     d36: 13 b6 06 01  	sltiu	a2, a3, 0x10
     d3a: 93 47 16 00  	xori	a5, a2, 0x1
     d3e: 13 08 00 10  	li	a6, 0x100
     d42: 93 08 00 02  	li	a7, 0x20
     d46: 63 e3 05 01  	bltu	a1, a6, 0xd4c <__extendhfsf2+0x58>
     d4a: e1 48        	li	a7, 0x18
     d4c: 8a 07        	slli	a5, a5, 0x2
     d4e: bb d6 f6 00  	srlw	a3, a3, a5
     d52: 93 b7 46 00  	sltiu	a5, a3, 0x4
     d56: 13 c7 17 00  	xori	a4, a5, 0x1
     d5a: 7d 16        	addi	a2, a2, -0x1
     d5c: 71 9a        	andi	a2, a2, -0x4
     d5e: 46 96        	add	a2, a2, a7
     d60: 06 07        	slli	a4, a4, 0x1
     d62: bb d6 e6 00  	srlw	a3, a3, a4
     d66: fd 17        	addi	a5, a5, -0x1
     d68: f9 9b        	andi	a5, a5, -0x2
     d6a: 09 47        	li	a4, 0x2
     d6c: 3e 96        	add	a2, a2, a5
     d6e: 63 e4 e6 00  	bltu	a3, a4, 0xd76 <__extendhfsf2+0x82>
     d72: f9 56        	li	a3, -0x2
     d74: 19 a0        	j	0xd7a <__extendhfsf2+0x86>
     d76: bb 06 d0 40  	negw	a3, a3
     d7a: 36 96        	add	a2, a2, a3
     d7c: 93 06 86 ff  	addi	a3, a2, -0x8
     d80: bb 95 d5 00  	sllw	a1, a1, a3
     d84: b7 06 80 00  	lui	a3, 0x800
     d88: b5 8d        	xor	a1, a1, a3
     d8a: 5e 06        	slli	a2, a2, 0x17
     d8c: b7 06 00 43  	lui	a3, 0x43000
     d90: 91 9e        	subw	a3, a3, a2
     d92: d5 8d        	or	a1, a1, a3
     d94: 21 66        	lui	a2, 0x8
     d96: 71 8d        	and	a0, a0, a2
     d98: 42 05        	slli	a0, a0, 0x10
     d9a: 4d 8d        	or	a0, a0, a1
     d9c: 53 05 05 f0  	fmv.w.x	fa0, a0
     da0: 82 80        	ret
