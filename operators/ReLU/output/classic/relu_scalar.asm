
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/ReLU/output/classic/relu_scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000510 <.plt>:
     510: 97 43 00 00  	auipc	t2, 0x4
     514: 33 03 c3 41  	sub	t1, t1, t3
     518: 03 be 03 ae  	ld	t3, -0x520(t2)
     51c: 13 03 43 fd  	addi	t1, t1, -0x2c
     520: 93 82 03 ae  	addi	t0, t2, -0x520
     524: 13 53 13 00  	srli	t1, t1, 0x1
     528: 83 b2 82 00  	ld	t0, 0x8(t0)
     52c: 67 00 0e 00  	jr	t3
     530: 17 4e 00 00  	auipc	t3, 0x4
     534: 03 3e 0e ad  	ld	t3, -0x530(t3)
     538: 67 03 0e 00  	jalr	t1, t3
     53c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000540 <deregister_tm_clones>:
     540: 17 45 00 00  	auipc	a0, 0x4
     544: 13 05 05 ad  	addi	a0, a0, -0x530
     548: 97 47 00 00  	auipc	a5, 0x4
     54c: 93 87 87 ac  	addi	a5, a5, -0x538
     550: 63 88 a7 00  	beq	a5, a0, 0x560 <deregister_tm_clones+0x20>
     554: 97 47 00 00  	auipc	a5, 0x4
     558: 83 b7 c7 a7  	ld	a5, -0x584(a5)
     55c: 91 c3        	beqz	a5, 0x560 <deregister_tm_clones+0x20>
     55e: 82 87        	jr	a5
     560: 82 80        	ret

0000000000000562 <register_tm_clones>:
     562: 17 45 00 00  	auipc	a0, 0x4
     566: 13 05 e5 aa  	addi	a0, a0, -0x552
     56a: 97 45 00 00  	auipc	a1, 0x4
     56e: 93 85 65 aa  	addi	a1, a1, -0x55a
     572: 89 8d        	sub	a1, a1, a0
     574: 93 d7 35 40  	srai	a5, a1, 0x3
     578: fd 91        	srli	a1, a1, 0x3f
     57a: be 95        	add	a1, a1, a5
     57c: 85 85        	srai	a1, a1, 0x1
     57e: 99 c5        	beqz	a1, 0x58c <register_tm_clones+0x2a>
     580: 97 47 00 00  	auipc	a5, 0x4
     584: 83 b7 87 a6  	ld	a5, -0x598(a5)
     588: 91 c3        	beqz	a5, 0x58c <register_tm_clones+0x2a>
     58a: 82 87        	jr	a5
     58c: 82 80        	ret

000000000000058e <__do_global_dtors_aux>:
     58e: 97 47 00 00  	auipc	a5, 0x4
     592: 83 c7 27 a8  	lbu	a5, -0x57e(a5)
     596: 9d e7        	bnez	a5, 0x5c4 <__do_global_dtors_aux+0x36>
     598: 41 11        	addi	sp, sp, -0x10
     59a: 06 e4        	sd	ra, 0x8(sp)
     59c: 97 47 00 00  	auipc	a5, 0x4
     5a0: 83 b7 47 a4  	ld	a5, -0x5bc(a5)
     5a4: 91 c7        	beqz	a5, 0x5b0 <__do_global_dtors_aux+0x22>
     5a6: 17 45 00 00  	auipc	a0, 0x4
     5aa: 03 35 25 a6  	ld	a0, -0x59e(a0)
     5ae: 82 97        	jalr	a5
     5b0: ef f0 1f f9  	jal	0x540 <deregister_tm_clones>
     5b4: a2 60        	ld	ra, 0x8(sp)
     5b6: 85 47        	li	a5, 0x1
     5b8: 17 47 00 00  	auipc	a4, 0x4
     5bc: 23 0c f7 a4  	sb	a5, -0x5a8(a4)
     5c0: 41 01        	addi	sp, sp, 0x10
     5c2: 82 80        	ret
     5c4: 82 80        	ret

00000000000005c6 <frame_dummy>:
     5c6: 71 bf        	j	0x562 <register_tm_clones>

00000000000005c8 <__tvm_ffi_relu>:
     5c8: 41 11        	addi	sp, sp, -0x10
     5ca: 06 e4        	sd	ra, 0x8(sp)
     5cc: 01 26        	sext.w	a2, a2
     5ce: 09 45        	li	a0, 0x2
     5d0: 63 18 a6 20  	bne	a2, a0, 0x7e0 <__tvm_ffi_relu+0x218>
     5d4: 63 88 05 22  	beqz	a1, 0x804 <__tvm_ffi_relu+0x23c>
     5d8: 90 41        	lw	a2, 0x0(a1)
     5da: 93 06 f0 03  	li	a3, 0x3f
     5de: 63 cc c6 00  	blt	a3, a2, 0x5f6 <__tvm_ffi_relu+0x2e>
     5e2: 1d 45        	li	a0, 0x7
     5e4: 63 6a c5 1a  	bltu	a0, a2, 0x798 <__tvm_ffi_relu+0x1d0>
     5e8: 13 05 10 09  	li	a0, 0x91
     5ec: 33 55 c5 00  	srl	a0, a0, a2
     5f0: 05 89        	andi	a0, a0, 0x1
     5f2: 63 03 05 1a  	beqz	a0, 0x798 <__tvm_ffi_relu+0x1d0>
     5f6: 88 49        	lw	a0, 0x10(a1)
     5f8: 63 cc a6 00  	blt	a3, a0, 0x610 <__tvm_ffi_relu+0x48>
     5fc: 9d 46        	li	a3, 0x7
     5fe: 63 ef a6 1a  	bltu	a3, a0, 0x7bc <__tvm_ffi_relu+0x1f4>
     602: 93 06 10 09  	li	a3, 0x91
     606: b3 d6 a6 00  	srl	a3, a3, a0
     60a: 85 8a        	andi	a3, a3, 0x1
     60c: 63 88 06 1a  	beqz	a3, 0x7bc <__tvm_ffi_relu+0x1f4>
     610: 98 65        	ld	a4, 0x8(a1)
     612: 63 0b 07 20  	beqz	a4, 0x828 <__tvm_ffi_relu+0x260>
     616: 13 06 a6 fb  	addi	a2, a2, -0x46
     61a: 33 36 c0 00  	snez	a2, a2
     61e: 7d 16        	addi	a2, a2, -0x1
     620: 61 8a        	andi	a2, a2, 0x18
     622: 32 97        	add	a4, a4, a2
     624: 10 4b        	lw	a2, 0x10(a4)
     626: 91 46        	li	a3, 0x4
     628: 63 12 d6 22  	bne	a2, a3, 0x84c <__tvm_ffi_relu+0x284>
     62c: 90 6d        	ld	a2, 0x18(a1)
     62e: 63 01 06 24  	beqz	a2, 0x870 <__tvm_ffi_relu+0x2a8>
     632: 13 05 a5 fb  	addi	a0, a0, -0x46
     636: 33 35 a0 00  	snez	a0, a0
     63a: 7d 15        	addi	a0, a0, -0x1
     63c: 61 89        	andi	a0, a0, 0x18
     63e: 33 03 a6 00  	add	t1, a2, a0
     642: 03 25 03 01  	lw	a0, 0x10(t1)
     646: 91 45        	li	a1, 0x4
     648: 63 16 b5 24  	bne	a0, a1, 0x894 <__tvm_ffi_relu+0x2cc>
     64c: 03 55 67 01  	lhu	a0, 0x16(a4)
     650: 85 45        	li	a1, 0x1
     652: 63 13 b5 26  	bne	a0, a1, 0x8b8 <__tvm_ffi_relu+0x2f0>
     656: 03 45 57 01  	lbu	a0, 0x15(a4)
     65a: 93 05 00 02  	li	a1, 0x20
     65e: 63 1d b5 24  	bne	a0, a1, 0x8b8 <__tvm_ffi_relu+0x2f0>
     662: 03 45 47 01  	lbu	a0, 0x14(a4)
     666: 89 45        	li	a1, 0x2
     668: 63 18 b5 24  	bne	a0, a1, 0x8b8 <__tvm_ffi_relu+0x2f0>
     66c: 08 6f        	ld	a0, 0x18(a4)
     66e: 0c 61        	ld	a1, 0x0(a0)
     670: b9 46        	li	a3, 0xe
     672: 63 95 d5 26  	bne	a1, a3, 0x8dc <__tvm_ffi_relu+0x314>
     676: 0c 65        	ld	a1, 0x8(a0)
     678: dd 46        	li	a3, 0x17
     67a: 63 93 d5 28  	bne	a1, a3, 0x900 <__tvm_ffi_relu+0x338>
     67e: 0c 69        	ld	a1, 0x10(a0)
     680: 93 06 30 04  	li	a3, 0x43
     684: 63 90 d5 2a  	bne	a1, a3, 0x924 <__tvm_ffi_relu+0x35c>
     688: 08 6d        	ld	a0, 0x18(a0)
     68a: 93 05 00 08  	li	a1, 0x80
     68e: 63 1d b5 2a  	bne	a0, a1, 0x948 <__tvm_ffi_relu+0x380>
     692: 0c 63        	ld	a1, 0x0(a4)
     694: 03 28 c7 00  	lw	a6, 0xc(a4)
     698: 1c 73        	ld	a5, 0x20(a4)
     69a: 03 35 03 00  	ld	a0, 0x0(t1)
     69e: 83 32 83 01  	ld	t0, 0x18(t1)
     6a2: 83 38 03 02  	ld	a7, 0x20(t1)
     6a6: 9d c7        	beqz	a5, 0x6d4 <__tvm_ffi_relu+0x10c>
     6a8: 94 63        	ld	a3, 0x0(a5)
     6aa: 37 06 03 00  	lui	a2, 0x30
     6ae: 1b 06 06 28  	addiw	a2, a2, 0x280
     6b2: 63 9f c6 2c  	bne	a3, a2, 0x990 <__tvm_ffi_relu+0x3c8>
     6b6: 90 67        	ld	a2, 0x8(a5)
     6b8: 89 66        	lui	a3, 0x2
     6ba: 9b 86 06 18  	addiw	a3, a3, 0x180
     6be: 63 19 d6 2c  	bne	a2, a3, 0x990 <__tvm_ffi_relu+0x3c8>
     6c2: 90 6b        	ld	a2, 0x10(a5)
     6c4: 93 06 00 08  	li	a3, 0x80
     6c8: 63 14 d6 2c  	bne	a2, a3, 0x990 <__tvm_ffi_relu+0x3c8>
     6cc: 90 6f        	ld	a2, 0x18(a5)
     6ce: 85 46        	li	a3, 0x1
     6d0: 63 10 d6 2c  	bne	a2, a3, 0x990 <__tvm_ffi_relu+0x3c8>
     6d4: 10 77        	ld	a2, 0x28(a4)
     6d6: 63 1b 06 28  	bnez	a2, 0x96c <__tvm_ffi_relu+0x3a4>
     6da: 10 47        	lw	a2, 0x8(a4)
     6dc: 85 46        	li	a3, 0x1
     6de: 63 1b d6 2c  	bne	a2, a3, 0x9b4 <__tvm_ffi_relu+0x3ec>
     6e2: 63 8b 05 2e  	beqz	a1, 0x9d8 <__tvm_ffi_relu+0x410>
     6e6: 03 56 63 01  	lhu	a2, 0x16(t1)
     6ea: 85 46        	li	a3, 0x1
     6ec: 63 18 d6 30  	bne	a2, a3, 0x9fc <__tvm_ffi_relu+0x434>
     6f0: 03 46 53 01  	lbu	a2, 0x15(t1)
     6f4: 93 06 00 02  	li	a3, 0x20
     6f8: 63 12 d6 30  	bne	a2, a3, 0x9fc <__tvm_ffi_relu+0x434>
     6fc: 03 46 43 01  	lbu	a2, 0x14(t1)
     700: 89 46        	li	a3, 0x2
     702: 63 1d d6 2e  	bne	a2, a3, 0x9fc <__tvm_ffi_relu+0x434>
     706: 03 b6 02 00  	ld	a2, 0x0(t0)
     70a: b9 46        	li	a3, 0xe
     70c: 63 1a d6 30  	bne	a2, a3, 0xa20 <__tvm_ffi_relu+0x458>
     710: 03 b6 82 00  	ld	a2, 0x8(t0)
     714: dd 46        	li	a3, 0x17
     716: 63 17 d6 32  	bne	a2, a3, 0xa44 <__tvm_ffi_relu+0x47c>
     71a: 03 b6 02 01  	ld	a2, 0x10(t0)
     71e: 93 06 30 04  	li	a3, 0x43
     722: 63 13 d6 34  	bne	a2, a3, 0xa68 <__tvm_ffi_relu+0x4a0>
     726: 03 b6 82 01  	ld	a2, 0x18(t0)
     72a: 93 06 00 08  	li	a3, 0x80
     72e: 63 1f d6 34  	bne	a2, a3, 0xa8c <__tvm_ffi_relu+0x4c4>
     732: 63 8c 08 02  	beqz	a7, 0x76a <__tvm_ffi_relu+0x1a2>
     736: 03 b6 08 00  	ld	a2, 0x0(a7)
     73a: b7 06 03 00  	lui	a3, 0x30
     73e: 9b 86 06 28  	addiw	a3, a3, 0x280
     742: 63 19 d6 38  	bne	a2, a3, 0xad4 <__tvm_ffi_relu+0x50c>
     746: 03 b6 88 00  	ld	a2, 0x8(a7)
     74a: 89 66        	lui	a3, 0x2
     74c: 9b 86 06 18  	addiw	a3, a3, 0x180
     750: 63 12 d6 38  	bne	a2, a3, 0xad4 <__tvm_ffi_relu+0x50c>
     754: 03 b6 08 01  	ld	a2, 0x10(a7)
     758: 93 06 00 08  	li	a3, 0x80
     75c: 63 1c d6 36  	bne	a2, a3, 0xad4 <__tvm_ffi_relu+0x50c>
     760: 03 b6 88 01  	ld	a2, 0x18(a7)
     764: 85 46        	li	a3, 0x1
     766: 63 17 d6 36  	bne	a2, a3, 0xad4 <__tvm_ffi_relu+0x50c>
     76a: 03 36 83 02  	ld	a2, 0x28(t1)
     76e: 63 11 06 34  	bnez	a2, 0xab0 <__tvm_ffi_relu+0x4e8>
     772: 03 26 83 00  	lw	a2, 0x8(t1)
     776: 85 46        	li	a3, 0x1
     778: 63 10 d6 38  	bne	a2, a3, 0xaf8 <__tvm_ffi_relu+0x530>
     77c: 03 26 c3 00  	lw	a2, 0xc(t1)
     780: 63 1e c8 38  	bne	a6, a2, 0xb1c <__tvm_ffi_relu+0x554>
     784: 63 0e 05 3a  	beqz	a0, 0xb40 <__tvm_ffi_relu+0x578>
     788: 97 00 00 00  	auipc	ra, 0x0
     78c: e7 80 c0 3d  	jalr	0x3dc(ra) <relu_compute_>
     790: 01 45        	li	a0, 0x0
     792: a2 60        	ld	ra, 0x8(sp)
     794: 41 01        	addi	sp, sp, 0x10
     796: 82 80        	ret
     798: 17 45 00 00  	auipc	a0, 0x4
     79c: 03 35 05 84  	ld	a0, -0x7c0(a0)
     7a0: 10 61        	ld	a2, 0x0(a0)
     7a2: 17 05 00 00  	auipc	a0, 0x0
     7a6: 97 05 00 00  	auipc	a1, 0x0
     7aa: 13 05 95 65  	addi	a0, a0, 0x659
     7ae: 93 85 15 6a  	addi	a1, a1, 0x6a1
     7b2: 02 96        	jalr	a2
     7b4: 7d 55        	li	a0, -0x1
     7b6: a2 60        	ld	ra, 0x8(sp)
     7b8: 41 01        	addi	sp, sp, 0x10
     7ba: 82 80        	ret
     7bc: 17 45 00 00  	auipc	a0, 0x4
     7c0: 03 35 c5 81  	ld	a0, -0x7e4(a0)
     7c4: 10 61        	ld	a2, 0x0(a0)
     7c6: 17 05 00 00  	auipc	a0, 0x0
     7ca: 97 05 00 00  	auipc	a1, 0x0
     7ce: 13 05 55 63  	addi	a0, a0, 0x635
     7d2: 93 85 f5 70  	addi	a1, a1, 0x70f
     7d6: 02 96        	jalr	a2
     7d8: 7d 55        	li	a0, -0x1
     7da: a2 60        	ld	ra, 0x8(sp)
     7dc: 41 01        	addi	sp, sp, 0x10
     7de: 82 80        	ret
     7e0: 17 35 00 00  	auipc	a0, 0x3
     7e4: 03 35 85 7f  	ld	a0, 0x7f8(a0)
     7e8: 10 61        	ld	a2, 0x0(a0)
     7ea: 17 05 00 00  	auipc	a0, 0x0
     7ee: 97 05 00 00  	auipc	a1, 0x0
     7f2: 13 05 15 61  	addi	a0, a0, 0x611
     7f6: 93 85 65 5d  	addi	a1, a1, 0x5d6
     7fa: 02 96        	jalr	a2
     7fc: 7d 55        	li	a0, -0x1
     7fe: a2 60        	ld	ra, 0x8(sp)
     800: 41 01        	addi	sp, sp, 0x10
     802: 82 80        	ret
     804: 17 35 00 00  	auipc	a0, 0x3
     808: 03 35 45 7d  	ld	a0, 0x7d4(a0)
     80c: 10 61        	ld	a2, 0x0(a0)
     80e: 17 05 00 00  	auipc	a0, 0x0
     812: 97 05 00 00  	auipc	a1, 0x0
     816: 13 05 d5 5e  	addi	a0, a0, 0x5ed
     81a: 93 85 65 5f  	addi	a1, a1, 0x5f6
     81e: 02 96        	jalr	a2
     820: 7d 55        	li	a0, -0x1
     822: a2 60        	ld	ra, 0x8(sp)
     824: 41 01        	addi	sp, sp, 0x10
     826: 82 80        	ret
     828: 17 35 00 00  	auipc	a0, 0x3
     82c: 03 35 05 7b  	ld	a0, 0x7b0(a0)
     830: 10 61        	ld	a2, 0x0(a0)
     832: 17 05 00 00  	auipc	a0, 0x0
     836: 97 05 00 00  	auipc	a1, 0x0
     83a: 13 05 95 5c  	addi	a0, a0, 0x5c9
     83e: 93 85 d5 74  	addi	a1, a1, 0x74d
     842: 02 96        	jalr	a2
     844: 7d 55        	li	a0, -0x1
     846: a2 60        	ld	ra, 0x8(sp)
     848: 41 01        	addi	sp, sp, 0x10
     84a: 82 80        	ret
     84c: 17 35 00 00  	auipc	a0, 0x3
     850: 03 35 c5 78  	ld	a0, 0x78c(a0)
     854: 10 61        	ld	a2, 0x0(a0)
     856: 17 05 00 00  	auipc	a0, 0x0
     85a: 97 05 00 00  	auipc	a1, 0x0
     85e: 13 05 55 5a  	addi	a0, a0, 0x5a5
     862: 93 85 85 78  	addi	a1, a1, 0x788
     866: 02 96        	jalr	a2
     868: 7d 55        	li	a0, -0x1
     86a: a2 60        	ld	ra, 0x8(sp)
     86c: 41 01        	addi	sp, sp, 0x10
     86e: 82 80        	ret
     870: 17 35 00 00  	auipc	a0, 0x3
     874: 03 35 85 76  	ld	a0, 0x768(a0)
     878: 10 61        	ld	a2, 0x0(a0)
     87a: 17 05 00 00  	auipc	a0, 0x0
     87e: 97 05 00 00  	auipc	a1, 0x0
     882: 13 05 15 58  	addi	a0, a0, 0x581
     886: 93 85 55 7c  	addi	a1, a1, 0x7c5
     88a: 02 96        	jalr	a2
     88c: 7d 55        	li	a0, -0x1
     88e: a2 60        	ld	ra, 0x8(sp)
     890: 41 01        	addi	sp, sp, 0x10
     892: 82 80        	ret
     894: 17 35 00 00  	auipc	a0, 0x3
     898: 03 35 45 74  	ld	a0, 0x744(a0)
     89c: 10 61        	ld	a2, 0x0(a0)
     89e: 17 05 00 00  	auipc	a0, 0x0
     8a2: 97 15 00 00  	auipc	a1, 0x1
     8a6: 13 05 d5 55  	addi	a0, a0, 0x55d
     8aa: 93 85 c5 80  	addi	a1, a1, -0x7f4
     8ae: 02 96        	jalr	a2
     8b0: 7d 55        	li	a0, -0x1
     8b2: a2 60        	ld	ra, 0x8(sp)
     8b4: 41 01        	addi	sp, sp, 0x10
     8b6: 82 80        	ret
     8b8: 17 35 00 00  	auipc	a0, 0x3
     8bc: 03 35 05 72  	ld	a0, 0x720(a0)
     8c0: 10 61        	ld	a2, 0x0(a0)
     8c2: 17 05 00 00  	auipc	a0, 0x0
     8c6: 97 15 00 00  	auipc	a1, 0x1
     8ca: 13 05 95 53  	addi	a0, a0, 0x539
     8ce: 93 85 55 85  	addi	a1, a1, -0x7ab
     8d2: 02 96        	jalr	a2
     8d4: 7d 55        	li	a0, -0x1
     8d6: a2 60        	ld	ra, 0x8(sp)
     8d8: 41 01        	addi	sp, sp, 0x10
     8da: 82 80        	ret
     8dc: 17 35 00 00  	auipc	a0, 0x3
     8e0: 03 35 c5 6f  	ld	a0, 0x6fc(a0)
     8e4: 10 61        	ld	a2, 0x0(a0)
     8e6: 17 05 00 00  	auipc	a0, 0x0
     8ea: 97 15 00 00  	auipc	a1, 0x1
     8ee: 13 05 55 51  	addi	a0, a0, 0x515
     8f2: 93 85 45 91  	addi	a1, a1, -0x6ec
     8f6: 02 96        	jalr	a2
     8f8: 7d 55        	li	a0, -0x1
     8fa: a2 60        	ld	ra, 0x8(sp)
     8fc: 41 01        	addi	sp, sp, 0x10
     8fe: 82 80        	ret
     900: 17 35 00 00  	auipc	a0, 0x3
     904: 03 35 85 6d  	ld	a0, 0x6d8(a0)
     908: 10 61        	ld	a2, 0x0(a0)
     90a: 17 05 00 00  	auipc	a0, 0x0
     90e: 97 15 00 00  	auipc	a1, 0x1
     912: 13 05 15 4f  	addi	a0, a0, 0x4f1
     916: 93 85 05 98  	addi	a1, a1, -0x680
     91a: 02 96        	jalr	a2
     91c: 7d 55        	li	a0, -0x1
     91e: a2 60        	ld	ra, 0x8(sp)
     920: 41 01        	addi	sp, sp, 0x10
     922: 82 80        	ret
     924: 17 35 00 00  	auipc	a0, 0x3
     928: 03 35 45 6b  	ld	a0, 0x6b4(a0)
     92c: 10 61        	ld	a2, 0x0(a0)
     92e: 17 05 00 00  	auipc	a0, 0x0
     932: 97 15 00 00  	auipc	a1, 0x1
     936: 13 05 d5 4c  	addi	a0, a0, 0x4cd
     93a: 93 85 c5 9e  	addi	a1, a1, -0x614
     93e: 02 96        	jalr	a2
     940: 7d 55        	li	a0, -0x1
     942: a2 60        	ld	ra, 0x8(sp)
     944: 41 01        	addi	sp, sp, 0x10
     946: 82 80        	ret
     948: 17 35 00 00  	auipc	a0, 0x3
     94c: 03 35 05 69  	ld	a0, 0x690(a0)
     950: 10 61        	ld	a2, 0x0(a0)
     952: 17 05 00 00  	auipc	a0, 0x0
     956: 97 15 00 00  	auipc	a1, 0x1
     95a: 13 05 95 4a  	addi	a0, a0, 0x4a9
     95e: 93 85 85 a5  	addi	a1, a1, -0x5a8
     962: 02 96        	jalr	a2
     964: 7d 55        	li	a0, -0x1
     966: a2 60        	ld	ra, 0x8(sp)
     968: 41 01        	addi	sp, sp, 0x10
     96a: 82 80        	ret
     96c: 17 35 00 00  	auipc	a0, 0x3
     970: 03 35 c5 66  	ld	a0, 0x66c(a0)
     974: 10 61        	ld	a2, 0x0(a0)
     976: 17 05 00 00  	auipc	a0, 0x0
     97a: 97 15 00 00  	auipc	a1, 0x1
     97e: 13 05 55 48  	addi	a0, a0, 0x485
     982: 93 85 b5 ba  	addi	a1, a1, -0x455
     986: 02 96        	jalr	a2
     988: 7d 55        	li	a0, -0x1
     98a: a2 60        	ld	ra, 0x8(sp)
     98c: 41 01        	addi	sp, sp, 0x10
     98e: 82 80        	ret
     990: 17 35 00 00  	auipc	a0, 0x3
     994: 03 35 85 64  	ld	a0, 0x648(a0)
     998: 10 61        	ld	a2, 0x0(a0)
     99a: 17 05 00 00  	auipc	a0, 0x0
     99e: 97 15 00 00  	auipc	a1, 0x1
     9a2: 13 05 15 46  	addi	a0, a0, 0x461
     9a6: 93 85 25 aa  	addi	a1, a1, -0x55e
     9aa: 02 96        	jalr	a2
     9ac: 7d 55        	li	a0, -0x1
     9ae: a2 60        	ld	ra, 0x8(sp)
     9b0: 41 01        	addi	sp, sp, 0x10
     9b2: 82 80        	ret
     9b4: 17 35 00 00  	auipc	a0, 0x3
     9b8: 03 35 45 62  	ld	a0, 0x624(a0)
     9bc: 10 61        	ld	a2, 0x0(a0)
     9be: 17 05 00 00  	auipc	a0, 0x0
     9c2: 97 15 00 00  	auipc	a1, 0x1
     9c6: 13 05 d5 43  	addi	a0, a0, 0x43d
     9ca: 93 85 e5 c1  	addi	a1, a1, -0x3e2
     9ce: 02 96        	jalr	a2
     9d0: 7d 55        	li	a0, -0x1
     9d2: a2 60        	ld	ra, 0x8(sp)
     9d4: 41 01        	addi	sp, sp, 0x10
     9d6: 82 80        	ret
     9d8: 17 35 00 00  	auipc	a0, 0x3
     9dc: 03 35 05 60  	ld	a0, 0x600(a0)
     9e0: 10 61        	ld	a2, 0x0(a0)
     9e2: 17 05 00 00  	auipc	a0, 0x0
     9e6: 97 15 00 00  	auipc	a1, 0x1
     9ea: 13 05 95 41  	addi	a0, a0, 0x419
     9ee: 93 85 15 ca  	addi	a1, a1, -0x35f
     9f2: 02 96        	jalr	a2
     9f4: 7d 55        	li	a0, -0x1
     9f6: a2 60        	ld	ra, 0x8(sp)
     9f8: 41 01        	addi	sp, sp, 0x10
     9fa: 82 80        	ret
     9fc: 17 35 00 00  	auipc	a0, 0x3
     a00: 03 35 c5 5d  	ld	a0, 0x5dc(a0)
     a04: 10 61        	ld	a2, 0x0(a0)
     a06: 17 05 00 00  	auipc	a0, 0x0
     a0a: 97 15 00 00  	auipc	a1, 0x1
     a0e: 13 05 55 3f  	addi	a0, a0, 0x3f5
     a12: 93 85 35 cd  	addi	a1, a1, -0x32d
     a16: 02 96        	jalr	a2
     a18: 7d 55        	li	a0, -0x1
     a1a: a2 60        	ld	ra, 0x8(sp)
     a1c: 41 01        	addi	sp, sp, 0x10
     a1e: 82 80        	ret
     a20: 17 35 00 00  	auipc	a0, 0x3
     a24: 03 35 85 5b  	ld	a0, 0x5b8(a0)
     a28: 10 61        	ld	a2, 0x0(a0)
     a2a: 17 05 00 00  	auipc	a0, 0x0
     a2e: 97 15 00 00  	auipc	a1, 0x1
     a32: 13 05 15 3d  	addi	a0, a0, 0x3d1
     a36: 93 85 a5 da  	addi	a1, a1, -0x256
     a3a: 02 96        	jalr	a2
     a3c: 7d 55        	li	a0, -0x1
     a3e: a2 60        	ld	ra, 0x8(sp)
     a40: 41 01        	addi	sp, sp, 0x10
     a42: 82 80        	ret
     a44: 17 35 00 00  	auipc	a0, 0x3
     a48: 03 35 45 59  	ld	a0, 0x594(a0)
     a4c: 10 61        	ld	a2, 0x0(a0)
     a4e: 17 05 00 00  	auipc	a0, 0x0
     a52: 97 15 00 00  	auipc	a1, 0x1
     a56: 13 05 d5 3a  	addi	a0, a0, 0x3ad
     a5a: 93 85 85 e2  	addi	a1, a1, -0x1d8
     a5e: 02 96        	jalr	a2
     a60: 7d 55        	li	a0, -0x1
     a62: a2 60        	ld	ra, 0x8(sp)
     a64: 41 01        	addi	sp, sp, 0x10
     a66: 82 80        	ret
     a68: 17 35 00 00  	auipc	a0, 0x3
     a6c: 03 35 05 57  	ld	a0, 0x570(a0)
     a70: 10 61        	ld	a2, 0x0(a0)
     a72: 17 05 00 00  	auipc	a0, 0x0
     a76: 97 15 00 00  	auipc	a1, 0x1
     a7a: 13 05 95 38  	addi	a0, a0, 0x389
     a7e: 93 85 65 ea  	addi	a1, a1, -0x15a
     a82: 02 96        	jalr	a2
     a84: 7d 55        	li	a0, -0x1
     a86: a2 60        	ld	ra, 0x8(sp)
     a88: 41 01        	addi	sp, sp, 0x10
     a8a: 82 80        	ret
     a8c: 17 35 00 00  	auipc	a0, 0x3
     a90: 03 35 c5 54  	ld	a0, 0x54c(a0)
     a94: 10 61        	ld	a2, 0x0(a0)
     a96: 17 05 00 00  	auipc	a0, 0x0
     a9a: 97 15 00 00  	auipc	a1, 0x1
     a9e: 13 05 55 36  	addi	a0, a0, 0x365
     aa2: 93 85 45 f2  	addi	a1, a1, -0xdc
     aa6: 02 96        	jalr	a2
     aa8: 7d 55        	li	a0, -0x1
     aaa: a2 60        	ld	ra, 0x8(sp)
     aac: 41 01        	addi	sp, sp, 0x10
     aae: 82 80        	ret
     ab0: 17 35 00 00  	auipc	a0, 0x3
     ab4: 03 35 85 52  	ld	a0, 0x528(a0)
     ab8: 10 61        	ld	a2, 0x0(a0)
     aba: 17 05 00 00  	auipc	a0, 0x0
     abe: 97 15 00 00  	auipc	a1, 0x1
     ac2: 13 05 15 34  	addi	a0, a0, 0x341
     ac6: 93 85 75 0a  	addi	a1, a1, 0xa7
     aca: 02 96        	jalr	a2
     acc: 7d 55        	li	a0, -0x1
     ace: a2 60        	ld	ra, 0x8(sp)
     ad0: 41 01        	addi	sp, sp, 0x10
     ad2: 82 80        	ret
     ad4: 17 35 00 00  	auipc	a0, 0x3
     ad8: 03 35 45 50  	ld	a0, 0x504(a0)
     adc: 10 61        	ld	a2, 0x0(a0)
     ade: 17 05 00 00  	auipc	a0, 0x0
     ae2: 97 15 00 00  	auipc	a1, 0x1
     ae6: 13 05 d5 31  	addi	a0, a0, 0x31d
     aea: 93 85 05 f8  	addi	a1, a1, -0x80
     aee: 02 96        	jalr	a2
     af0: 7d 55        	li	a0, -0x1
     af2: a2 60        	ld	ra, 0x8(sp)
     af4: 41 01        	addi	sp, sp, 0x10
     af6: 82 80        	ret
     af8: 17 35 00 00  	auipc	a0, 0x3
     afc: 03 35 05 4e  	ld	a0, 0x4e0(a0)
     b00: 10 61        	ld	a2, 0x0(a0)
     b02: 17 05 00 00  	auipc	a0, 0x0
     b06: 97 15 00 00  	auipc	a1, 0x1
     b0a: 13 05 95 2f  	addi	a0, a0, 0x2f9
     b0e: 93 85 c5 12  	addi	a1, a1, 0x12c
     b12: 02 96        	jalr	a2
     b14: 7d 55        	li	a0, -0x1
     b16: a2 60        	ld	ra, 0x8(sp)
     b18: 41 01        	addi	sp, sp, 0x10
     b1a: 82 80        	ret
     b1c: 17 35 00 00  	auipc	a0, 0x3
     b20: 03 35 c5 4b  	ld	a0, 0x4bc(a0)
     b24: 10 61        	ld	a2, 0x0(a0)
     b26: 17 05 00 00  	auipc	a0, 0x0
     b2a: 97 15 00 00  	auipc	a1, 0x1
     b2e: 13 05 55 2d  	addi	a0, a0, 0x2d5
     b32: 93 85 15 1c  	addi	a1, a1, 0x1c1
     b36: 02 96        	jalr	a2
     b38: 7d 55        	li	a0, -0x1
     b3a: a2 60        	ld	ra, 0x8(sp)
     b3c: 41 01        	addi	sp, sp, 0x10
     b3e: 82 80        	ret
     b40: 17 35 00 00  	auipc	a0, 0x3
     b44: 03 35 85 49  	ld	a0, 0x498(a0)
     b48: 10 61        	ld	a2, 0x0(a0)
     b4a: 17 05 00 00  	auipc	a0, 0x0
     b4e: 97 15 00 00  	auipc	a1, 0x1
     b52: 13 05 15 2b  	addi	a0, a0, 0x2b1
     b56: 93 85 c5 25  	addi	a1, a1, 0x25c
     b5a: 02 96        	jalr	a2
     b5c: 7d 55        	li	a0, -0x1
     b5e: a2 60        	ld	ra, 0x8(sp)
     b60: 41 01        	addi	sp, sp, 0x10
     b62: 82 80        	ret

0000000000000b64 <relu_compute_>:
     b64: 79 71        	addi	sp, sp, -0x30
     b66: 22 f4        	sd	s0, 0x28(sp)
     b68: 26 f0        	sd	s1, 0x20(sp)
     b6a: 4a ec        	sd	s2, 0x18(sp)
     b6c: 4e e8        	sd	s3, 0x10(sp)
     b6e: 52 e4        	sd	s4, 0x8(sp)
     b70: 81 42        	li	t0, 0x0
     b72: 37 16 0c 00  	lui	a2, 0xc1
     b76: a1 66        	lui	a3, 0x8
     b78: d3 07 00 f0  	fmv.w.x	fa5, zero
     b7c: 93 09 30 04  	li	s3, 0x43
     b80: dd 43        	li	t2, 0x17
     b82: 1b 08 06 a0  	addiw	a6, a2, -0x600
     b86: 9b 8e 06 60  	addiw	t4, a3, 0x600
     b8a: b9 48        	li	a7, 0xe
     b8c: 2a 83        	mv	t1, a0
     b8e: 01 49        	li	s2, 0x0
     b90: 33 86 02 03  	mul	a2, t0, a6
     b94: 13 0e 06 20  	addi	t3, a2, 0x200
     b98: 2e 8f        	mv	t5, a1
     b9a: 9a 8f        	mv	t6, t1
     b9c: 81 47        	li	a5, 0x0
     b9e: 33 0a d9 03  	mul	s4, s2, t4
     ba2: 72 9a        	add	s4, s4, t3
     ba4: fa 86        	mv	a3, t5
     ba6: 7e 87        	mv	a4, t6
     ba8: 13 96 97 00  	slli	a2, a5, 0x9
     bac: 52 96        	add	a2, a2, s4
     bae: 2a 96        	add	a2, a2, a0
     bb0: 36 84        	mv	s0, a3
     bb2: ba 84        	mv	s1, a4
     bb4: 07 27 04 00  	flw	fa4, 0x0(s0)
     bb8: 53 17 f7 28  	fmax.s	fa4, fa4, fa5
     bbc: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     bc0: 91 04        	addi	s1, s1, 0x4
     bc2: 11 04        	addi	s0, s0, 0x4
     bc4: e3 98 c4 fe  	bne	s1, a2, 0xbb4 <relu_compute_+0x50>
     bc8: 85 07        	addi	a5, a5, 0x1
     bca: 13 07 07 20  	addi	a4, a4, 0x200
     bce: 93 86 06 20  	addi	a3, a3, 0x200
     bd2: e3 9b 37 fd  	bne	a5, s3, 0xba8 <relu_compute_+0x44>
     bd6: 05 09        	addi	s2, s2, 0x1
     bd8: f6 9f        	add	t6, t6, t4
     bda: 76 9f        	add	t5, t5, t4
     bdc: e3 10 79 fc  	bne	s2, t2, 0xb9c <relu_compute_+0x38>
     be0: 85 02        	addi	t0, t0, 0x1
     be2: 42 93        	add	t1, t1, a6
     be4: c2 95        	add	a1, a1, a6
     be6: e3 94 12 fb  	bne	t0, a7, 0xb8e <relu_compute_+0x2a>
     bea: 22 74        	ld	s0, 0x28(sp)
     bec: 82 74        	ld	s1, 0x20(sp)
     bee: 62 69        	ld	s2, 0x18(sp)
     bf0: c2 69        	ld	s3, 0x10(sp)
     bf2: 22 6a        	ld	s4, 0x8(sp)
     bf4: 45 61        	addi	sp, sp, 0x30
     bf6: 82 80        	ret

0000000000000bf8 <__tvm_ffi_main>:
     bf8: 17 03 00 00  	auipc	t1, 0x0
     bfc: 67 00 83 93  	jr	-0x6c8(t1) <.plt+0x20>

0000000000000c00 <__truncsfhf2>:
     c00: 53 05 05 e0  	fmv.x.w	a0, fa0
     c04: 37 06 80 c7  	lui	a2, 0xc7800
     c08: b7 06 80 b8  	lui	a3, 0xb8800
     c0c: 93 15 15 02  	slli	a1, a0, 0x21
     c10: 85 91        	srli	a1, a1, 0x21
     c12: 2d 9e        	addw	a2, a2, a1
     c14: ad 9e        	addw	a3, a3, a1
     c16: 63 74 d6 02  	bgeu	a2, a3, 0xc3e <__truncsfhf2+0x3e>
     c1a: 1b 56 d5 00  	srliw	a2, a0, 0xd
     c1e: 13 17 35 03  	slli	a4, a0, 0x33
     c22: 85 66        	lui	a3, 0x1
     c24: 4d 93        	srli	a4, a4, 0x33
     c26: 9b 87 16 00  	addiw	a5, a3, 0x1
     c2a: 91 75        	lui	a1, 0xfffe4
     c2c: 63 6a f7 02  	bltu	a4, a5, 0xc60 <__truncsfhf2+0x60>
     c30: 85 25        	addiw	a1, a1, 0x1
     c32: b2 95        	add	a1, a1, a2
     c34: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c38: 3e 05        	slli	a0, a0, 0xf
     c3a: 4d 8d        	or	a0, a0, a1
     c3c: 82 80        	ret
     c3e: 37 06 80 7f  	lui	a2, 0x7f800
     c42: 05 26        	addiw	a2, a2, 0x1
     c44: 63 e8 c5 02  	bltu	a1, a2, 0xc74 <__truncsfhf2+0x74>
     c48: 93 15 a5 02  	slli	a1, a0, 0x2a
     c4c: 21 66        	lui	a2, 0x8
     c4e: dd 91        	srli	a1, a1, 0x37
     c50: 1b 06 06 e0  	addiw	a2, a2, -0x200
     c54: d1 8d        	or	a1, a1, a2
     c56: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c5a: 3e 05        	slli	a0, a0, 0xf
     c5c: 4d 8d        	or	a0, a0, a1
     c5e: 82 80        	ret
     c60: b2 95        	add	a1, a1, a2
     c62: e3 19 d7 fc  	bne	a4, a3, 0xc34 <__truncsfhf2+0x34>
     c66: 05 8a        	andi	a2, a2, 0x1
     c68: b2 95        	add	a1, a1, a2
     c6a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c6e: 3e 05        	slli	a0, a0, 0xf
     c70: 4d 8d        	or	a0, a0, a1
     c72: 82 80        	ret
     c74: 13 d6 75 01  	srli	a2, a1, 0x17
     c78: 93 06 e0 08  	li	a3, 0x8e
     c7c: 63 f9 c6 00  	bgeu	a3, a2, 0xc8e <__truncsfhf2+0x8e>
     c80: fd 45        	li	a1, 0x1f
     c82: aa 05        	slli	a1, a1, 0xa
     c84: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c88: 3e 05        	slli	a0, a0, 0xf
     c8a: 4d 8d        	or	a0, a0, a1
     c8c: 82 80        	ret
     c8e: e1 81        	srli	a1, a1, 0x18
     c90: 93 06 d0 02  	li	a3, 0x2d
     c94: 63 f8 d5 00  	bgeu	a1, a3, 0xca4 <__truncsfhf2+0xa4>
     c98: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c9c: 3e 05        	slli	a0, a0, 0xf
     c9e: 33 65 a0 00  	or	a0, zero, a0
     ca2: 82 80        	ret
     ca4: 93 05 10 07  	li	a1, 0x71
     ca8: 93 16 95 02  	slli	a3, a0, 0x29
     cac: 37 07 80 00  	lui	a4, 0x800
     cb0: 91 9d        	subw	a1, a1, a2
     cb2: 93 07 f6 fa  	addi	a5, a2, -0x51
     cb6: a5 92        	srli	a3, a3, 0x29
     cb8: d9 8e        	or	a3, a3, a4
     cba: 05 66        	lui	a2, 0x1
     cbc: 3b 97 f6 00  	sllw	a4, a3, a5
     cc0: bb d5 b6 00  	srlw	a1, a3, a1
     cc4: b3 36 e0 00  	snez	a3, a4
     cc8: 13 97 35 03  	slli	a4, a1, 0x33
     ccc: 4d 93        	srli	a4, a4, 0x33
     cce: d9 8e        	or	a3, a3, a4
     cd0: 1b 07 16 00  	addiw	a4, a2, 0x1
     cd4: 9b d5 d5 00  	srliw	a1, a1, 0xd
     cd8: 63 e8 e6 00  	bltu	a3, a4, 0xce8 <__truncsfhf2+0xe8>
     cdc: 85 05        	addi	a1, a1, 0x1
     cde: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ce2: 3e 05        	slli	a0, a0, 0xf
     ce4: 4d 8d        	or	a0, a0, a1
     ce6: 82 80        	ret
     ce8: e3 96 c6 f4  	bne	a3, a2, 0xc34 <__truncsfhf2+0x34>
     cec: 13 f6 15 00  	andi	a2, a1, 0x1
     cf0: 89 b7        	j	0xc32 <__truncsfhf2+0x32>

0000000000000cf2 <__extendhfsf2>:
     cf2: 13 16 05 03  	slli	a2, a0, 0x30
     cf6: 46 15        	slli	a0, a0, 0x31
     cf8: 93 55 15 03  	srli	a1, a0, 0x31
     cfc: 13 85 05 c0  	addi	a0, a1, -0x400
     d00: 93 56 b5 00  	srli	a3, a0, 0xb
     d04: 39 47        	li	a4, 0xe
     d06: 13 55 06 03  	srli	a0, a2, 0x30
     d0a: 63 6d d7 00  	bltu	a4, a3, 0xd24 <__extendhfsf2+0x32>
     d0e: b6 05        	slli	a1, a1, 0xd
     d10: 37 06 00 38  	lui	a2, 0x38000
     d14: b2 95        	add	a1, a1, a2
     d16: 21 66        	lui	a2, 0x8
     d18: 71 8d        	and	a0, a0, a2
     d1a: 42 05        	slli	a0, a0, 0x10
     d1c: 4d 8d        	or	a0, a0, a1
     d1e: 53 05 05 f0  	fmv.w.x	fa0, a0
     d22: 82 80        	ret
     d24: 13 d6 a5 00  	srli	a2, a1, 0xa
     d28: fd 46        	li	a3, 0x1f
     d2a: 63 6d d6 00  	bltu	a2, a3, 0xd44 <__extendhfsf2+0x52>
     d2e: b6 05        	slli	a1, a1, 0xd
     d30: 37 06 80 7f  	lui	a2, 0x7f800
     d34: d1 8d        	or	a1, a1, a2
     d36: 21 66        	lui	a2, 0x8
     d38: 71 8d        	and	a0, a0, a2
     d3a: 42 05        	slli	a0, a0, 0x10
     d3c: 4d 8d        	or	a0, a0, a1
     d3e: 53 05 05 f0  	fmv.w.x	fa0, a0
     d42: 82 80        	ret
     d44: e9 d9        	beqz	a1, 0xd16 <__extendhfsf2+0x24>
     d46: 13 b6 05 10  	sltiu	a2, a1, 0x100
     d4a: 13 46 16 00  	xori	a2, a2, 0x1
     d4e: 0e 06        	slli	a2, a2, 0x3
     d50: 3b d6 c5 00  	srlw	a2, a1, a2
     d54: 93 36 06 01  	sltiu	a3, a2, 0x10
     d58: 13 07 00 10  	li	a4, 0x100
     d5c: 93 c7 16 00  	xori	a5, a3, 0x1
     d60: 63 e4 e5 00  	bltu	a1, a4, 0xd68 <__extendhfsf2+0x76>
     d64: 61 47        	li	a4, 0x18
     d66: 19 a0        	j	0xd6c <__extendhfsf2+0x7a>
     d68: 13 07 00 02  	li	a4, 0x20
     d6c: 8a 07        	slli	a5, a5, 0x2
     d6e: fd 16        	addi	a3, a3, -0x1
     d70: 3b 56 f6 00  	srlw	a2, a2, a5
     d74: f1 9a        	andi	a3, a3, -0x4
     d76: 93 37 46 00  	sltiu	a5, a2, 0x4
     d7a: 36 97        	add	a4, a4, a3
     d7c: 93 c6 17 00  	xori	a3, a5, 0x1
     d80: fd 17        	addi	a5, a5, -0x1
     d82: 86 06        	slli	a3, a3, 0x1
     d84: f9 9b        	andi	a5, a5, -0x2
     d86: bb 56 d6 00  	srlw	a3, a2, a3
     d8a: 09 48        	li	a6, 0x2
     d8c: 33 06 f7 00  	add	a2, a4, a5
     d90: 63 e4 06 01  	bltu	a3, a6, 0xd98 <__extendhfsf2+0xa6>
     d94: f9 56        	li	a3, -0x2
     d96: 19 a0        	j	0xd9c <__extendhfsf2+0xaa>
     d98: bb 06 d0 40  	negw	a3, a3
     d9c: 36 96        	add	a2, a2, a3
     d9e: 93 06 86 ff  	addi	a3, a2, -0x8
     da2: bb 95 d5 00  	sllw	a1, a1, a3
     da6: b7 06 80 00  	lui	a3, 0x800
     daa: b5 8d        	xor	a1, a1, a3
     dac: b7 06 00 43  	lui	a3, 0x43000
     db0: 5e 06        	slli	a2, a2, 0x17
     db2: 91 9e        	subw	a3, a3, a2
     db4: d5 8d        	or	a1, a1, a3
     db6: 21 66        	lui	a2, 0x8
     db8: 71 8d        	and	a0, a0, a2
     dba: 42 05        	slli	a0, a0, 0x10
     dbc: 4d 8d        	or	a0, a0, a1
     dbe: 53 05 05 f0  	fmv.w.x	fa0, a0
     dc2: 82 80        	ret
