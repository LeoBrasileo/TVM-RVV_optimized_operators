
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/ReLU/output/classic/relu_vector.so:	file format elf64-littleriscv

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
     7aa: 13 05 b5 6f  	addi	a0, a0, 0x6fb
     7ae: 93 85 35 74  	addi	a1, a1, 0x743
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
     7ce: 13 05 75 6d  	addi	a0, a0, 0x6d7
     7d2: 93 85 15 7b  	addi	a1, a1, 0x7b1
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
     7f2: 13 05 35 6b  	addi	a0, a0, 0x6b3
     7f6: 93 85 85 67  	addi	a1, a1, 0x678
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
     816: 13 05 f5 68  	addi	a0, a0, 0x68f
     81a: 93 85 85 69  	addi	a1, a1, 0x698
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
     83a: 13 05 b5 66  	addi	a0, a0, 0x66b
     83e: 93 85 f5 7e  	addi	a1, a1, 0x7ef
     842: 02 96        	jalr	a2
     844: 7d 55        	li	a0, -0x1
     846: a2 60        	ld	ra, 0x8(sp)
     848: 41 01        	addi	sp, sp, 0x10
     84a: 82 80        	ret
     84c: 17 35 00 00  	auipc	a0, 0x3
     850: 03 35 c5 78  	ld	a0, 0x78c(a0)
     854: 10 61        	ld	a2, 0x0(a0)
     856: 17 05 00 00  	auipc	a0, 0x0
     85a: 97 15 00 00  	auipc	a1, 0x1
     85e: 13 05 75 64  	addi	a0, a0, 0x647
     862: 93 85 a5 82  	addi	a1, a1, -0x7d6
     866: 02 96        	jalr	a2
     868: 7d 55        	li	a0, -0x1
     86a: a2 60        	ld	ra, 0x8(sp)
     86c: 41 01        	addi	sp, sp, 0x10
     86e: 82 80        	ret
     870: 17 35 00 00  	auipc	a0, 0x3
     874: 03 35 85 76  	ld	a0, 0x768(a0)
     878: 10 61        	ld	a2, 0x0(a0)
     87a: 17 05 00 00  	auipc	a0, 0x0
     87e: 97 15 00 00  	auipc	a1, 0x1
     882: 13 05 35 62  	addi	a0, a0, 0x623
     886: 93 85 75 86  	addi	a1, a1, -0x799
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
     8a6: 13 05 f5 5f  	addi	a0, a0, 0x5ff
     8aa: 93 85 e5 8a  	addi	a1, a1, -0x752
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
     8ca: 13 05 b5 5d  	addi	a0, a0, 0x5db
     8ce: 93 85 75 8f  	addi	a1, a1, -0x709
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
     8ee: 13 05 75 5b  	addi	a0, a0, 0x5b7
     8f2: 93 85 65 9b  	addi	a1, a1, -0x64a
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
     912: 13 05 35 59  	addi	a0, a0, 0x593
     916: 93 85 25 a2  	addi	a1, a1, -0x5de
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
     936: 13 05 f5 56  	addi	a0, a0, 0x56f
     93a: 93 85 e5 a8  	addi	a1, a1, -0x572
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
     95a: 13 05 b5 54  	addi	a0, a0, 0x54b
     95e: 93 85 a5 af  	addi	a1, a1, -0x506
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
     97e: 13 05 75 52  	addi	a0, a0, 0x527
     982: 93 85 d5 c4  	addi	a1, a1, -0x3b3
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
     9a2: 13 05 35 50  	addi	a0, a0, 0x503
     9a6: 93 85 45 b4  	addi	a1, a1, -0x4bc
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
     9c6: 13 05 f5 4d  	addi	a0, a0, 0x4df
     9ca: 93 85 05 cc  	addi	a1, a1, -0x340
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
     9ea: 13 05 b5 4b  	addi	a0, a0, 0x4bb
     9ee: 93 85 35 d4  	addi	a1, a1, -0x2bd
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
     a0e: 13 05 75 49  	addi	a0, a0, 0x497
     a12: 93 85 55 d7  	addi	a1, a1, -0x28b
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
     a32: 13 05 35 47  	addi	a0, a0, 0x473
     a36: 93 85 c5 e4  	addi	a1, a1, -0x1b4
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
     a56: 13 05 f5 44  	addi	a0, a0, 0x44f
     a5a: 93 85 a5 ec  	addi	a1, a1, -0x136
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
     a7a: 13 05 b5 42  	addi	a0, a0, 0x42b
     a7e: 93 85 85 f4  	addi	a1, a1, -0xb8
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
     a9e: 13 05 75 40  	addi	a0, a0, 0x407
     aa2: 93 85 65 fc  	addi	a1, a1, -0x3a
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
     ac2: 13 05 35 3e  	addi	a0, a0, 0x3e3
     ac6: 93 85 95 14  	addi	a1, a1, 0x149
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
     ae6: 13 05 f5 3b  	addi	a0, a0, 0x3bf
     aea: 93 85 25 02  	addi	a1, a1, 0x22
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
     b0a: 13 05 b5 39  	addi	a0, a0, 0x39b
     b0e: 93 85 e5 1c  	addi	a1, a1, 0x1ce
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
     b2e: 13 05 75 37  	addi	a0, a0, 0x377
     b32: 93 85 35 26  	addi	a1, a1, 0x263
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
     b52: 13 05 35 35  	addi	a0, a0, 0x353
     b56: 93 85 e5 2f  	addi	a1, a1, 0x2fe
     b5a: 02 96        	jalr	a2
     b5c: 7d 55        	li	a0, -0x1
     b5e: a2 60        	ld	ra, 0x8(sp)
     b60: 41 01        	addi	sp, sp, 0x10
     b62: 82 80        	ret

0000000000000b64 <relu_compute_>:
     b64: 19 71        	addi	sp, sp, -0x80
     b66: 86 fc        	sd	ra, 0x78(sp)
     b68: a2 f8        	sd	s0, 0x70(sp)
     b6a: a6 f4        	sd	s1, 0x68(sp)
     b6c: ca f0        	sd	s2, 0x60(sp)
     b6e: ce ec        	sd	s3, 0x58(sp)
     b70: d2 e8        	sd	s4, 0x50(sp)
     b72: d6 e4        	sd	s5, 0x48(sp)
     b74: da e0        	sd	s6, 0x40(sp)
     b76: 5e fc        	sd	s7, 0x38(sp)
     b78: 62 f8        	sd	s8, 0x30(sp)
     b7a: 66 f4        	sd	s9, 0x28(sp)
     b7c: 6a f0        	sd	s10, 0x20(sp)
     b7e: 6e ec        	sd	s11, 0x18(sp)
     b80: 01 4a        	li	s4, 0x0
     b82: 81 48        	li	a7, 0x0
     b84: 73 26 20 c2  	csrr	a2, vlenb
     b88: 37 17 0c 00  	lui	a4, 0xc1
     b8c: a1 67        	lui	a5, 0x8
     b8e: 13 0c 00 08  	li	s8, 0x80
     b92: d3 07 00 f0  	fmv.w.x	fa5, zero
     b96: 93 0c 30 04  	li	s9, 0x43
     b9a: 89 64        	lui	s1, 0x2
     b9c: dd 42        	li	t0, 0x17
     b9e: 37 04 03 00  	lui	s0, 0x30
     ba2: 93 56 16 00  	srli	a3, a2, 0x1
     ba6: 06 06        	slli	a2, a2, 0x1
     ba8: 1b 07 07 a0  	addiw	a4, a4, -0x600
     bac: 9b 83 07 60  	addiw	t2, a5, 0x600
     bb0: 1b 8e 04 18  	addiw	t3, s1, 0x180
     bb4: 9b 07 04 28  	addiw	a5, s0, 0x280
     bb8: 3e e0        	sd	a5, 0x0(sp)
     bba: 2e 83        	mv	t1, a1
     bbc: 2a 8f        	mv	t5, a0
     bbe: 81 4b        	li	s7, 0x0
     bc0: 3a e4        	sd	a4, 0x8(sp)
     bc2: 33 87 e8 02  	mul	a4, a7, a4
     bc6: 93 09 07 20  	addi	s3, a4, 0x200
     bca: 52 e8        	sd	s4, 0x10(sp)
     bcc: 9a 8f        	mv	t6, t1
     bce: 7a 89        	mv	s2, t5
     bd0: 39 a0        	j	0xbde <relu_compute_+0x7a>
     bd2: 85 0b        	addi	s7, s7, 0x1
     bd4: 1e 99        	add	s2, s2, t2
     bd6: 9e 9f        	add	t6, t6, t2
     bd8: 72 9a        	add	s4, s4, t3
     bda: 63 87 5b 08  	beq	s7, t0, 0xc68 <relu_compute_+0x104>
     bde: 01 44        	li	s0, 0x0
     be0: 33 8d 7b 02  	mul	s10, s7, t2
     be4: 4e 9d        	add	s10, s10, s3
     be6: 52 87        	mv	a4, s4
     be8: fe 8a        	mv	s5, t6
     bea: 4a 8b        	mv	s6, s2
     bec: 11 a8        	j	0xc00 <relu_compute_+0x9c>
     bee: 05 04        	addi	s0, s0, 0x1
     bf0: 13 0b 0b 20  	addi	s6, s6, 0x200
     bf4: 93 8a 0a 20  	addi	s5, s5, 0x200
     bf8: 13 07 07 08  	addi	a4, a4, 0x80
     bfc: e3 0b 94 fd  	beq	s0, s9, 0xbd2 <relu_compute_+0x6e>
     c00: 63 62 dc 06  	bltu	s8, a3, 0xc64 <relu_compute_+0x100>
     c04: 93 87 f6 ff  	addi	a5, a3, -0x1
     c08: 93 f0 07 08  	andi	ra, a5, 0x80
     c0c: 93 ce 00 08  	xori	t4, ra, 0x80
     c10: d6 87        	mv	a5, s5
     c12: da 84        	mv	s1, s6
     c14: f6 8d        	mv	s11, t4
     c16: 57 78 10 0d  	vsetvli	a6, zero, e32, m2, ta, ma
     c1a: 07 e4 87 22  	vl2re32.v	v8, (a5)
     c1e: b3 8d dd 40  	sub	s11, s11, a3
     c22: 57 d4 87 1a  	vfmax.vf	v8, v8, fa5
     c26: 27 84 84 22  	vs2r.v	v8, (s1)
     c2a: b2 94        	add	s1, s1, a2
     c2c: b2 97        	add	a5, a5, a2
     c2e: e3 96 0d fe  	bnez	s11, 0xc1a <relu_compute_+0xb6>
     c32: e3 8e 00 fa  	beqz	ra, 0xbee <relu_compute_+0x8a>
     c36: 93 17 94 00  	slli	a5, s0, 0x9
     c3a: ba 9e        	add	t4, t4, a4
     c3c: b3 04 fd 00  	add	s1, s10, a5
     c40: 93 97 2e 00  	slli	a5, t4, 0x2
     c44: b3 0e 95 00  	add	t4, a0, s1
     c48: b3 04 f5 00  	add	s1, a0, a5
     c4c: ae 97        	add	a5, a5, a1
     c4e: 07 a7 07 00  	flw	fa4, 0x0(a5)
     c52: 53 17 f7 28  	fmax.s	fa4, fa4, fa5
     c56: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     c5a: 91 04        	addi	s1, s1, 0x4
     c5c: 91 07        	addi	a5, a5, 0x4
     c5e: e3 98 d4 ff  	bne	s1, t4, 0xc4e <relu_compute_+0xea>
     c62: 71 b7        	j	0xbee <relu_compute_+0x8a>
     c64: 81 4e        	li	t4, 0x0
     c66: c1 bf        	j	0xc36 <relu_compute_+0xd2>
     c68: 85 08        	addi	a7, a7, 0x1
     c6a: 22 67        	ld	a4, 0x8(sp)
     c6c: 3a 9f        	add	t5, t5, a4
     c6e: 3a 93        	add	t1, t1, a4
     c70: 42 6a        	ld	s4, 0x10(sp)
     c72: 82 67        	ld	a5, 0x0(sp)
     c74: 3e 9a        	add	s4, s4, a5
     c76: b9 47        	li	a5, 0xe
     c78: e3 93 f8 f4  	bne	a7, a5, 0xbbe <relu_compute_+0x5a>
     c7c: e6 70        	ld	ra, 0x78(sp)
     c7e: 46 74        	ld	s0, 0x70(sp)
     c80: a6 74        	ld	s1, 0x68(sp)
     c82: 06 79        	ld	s2, 0x60(sp)
     c84: e6 69        	ld	s3, 0x58(sp)
     c86: 46 6a        	ld	s4, 0x50(sp)
     c88: a6 6a        	ld	s5, 0x48(sp)
     c8a: 06 6b        	ld	s6, 0x40(sp)
     c8c: e2 7b        	ld	s7, 0x38(sp)
     c8e: 42 7c        	ld	s8, 0x30(sp)
     c90: a2 7c        	ld	s9, 0x28(sp)
     c92: 02 7d        	ld	s10, 0x20(sp)
     c94: e2 6d        	ld	s11, 0x18(sp)
     c96: 09 61        	addi	sp, sp, 0x80
     c98: 82 80        	ret

0000000000000c9a <__tvm_ffi_main>:
     c9a: 17 03 00 00  	auipc	t1, 0x0
     c9e: 67 00 63 89  	jr	-0x76a(t1) <.plt+0x20>

0000000000000ca2 <__truncsfhf2>:
     ca2: 53 05 05 e0  	fmv.x.w	a0, fa0
     ca6: 37 06 80 c7  	lui	a2, 0xc7800
     caa: b7 06 80 b8  	lui	a3, 0xb8800
     cae: 93 15 15 02  	slli	a1, a0, 0x21
     cb2: 85 91        	srli	a1, a1, 0x21
     cb4: 2d 9e        	addw	a2, a2, a1
     cb6: ad 9e        	addw	a3, a3, a1
     cb8: 63 74 d6 02  	bgeu	a2, a3, 0xce0 <__truncsfhf2+0x3e>
     cbc: 1b 56 d5 00  	srliw	a2, a0, 0xd
     cc0: 13 17 35 03  	slli	a4, a0, 0x33
     cc4: 85 66        	lui	a3, 0x1
     cc6: 4d 93        	srli	a4, a4, 0x33
     cc8: 9b 87 16 00  	addiw	a5, a3, 0x1
     ccc: 91 75        	lui	a1, 0xfffe4
     cce: 63 6a f7 02  	bltu	a4, a5, 0xd02 <__truncsfhf2+0x60>
     cd2: 85 25        	addiw	a1, a1, 0x1
     cd4: b2 95        	add	a1, a1, a2
     cd6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cda: 3e 05        	slli	a0, a0, 0xf
     cdc: 4d 8d        	or	a0, a0, a1
     cde: 82 80        	ret
     ce0: 37 06 80 7f  	lui	a2, 0x7f800
     ce4: 05 26        	addiw	a2, a2, 0x1
     ce6: 63 e8 c5 02  	bltu	a1, a2, 0xd16 <__truncsfhf2+0x74>
     cea: 93 15 a5 02  	slli	a1, a0, 0x2a
     cee: 21 66        	lui	a2, 0x8
     cf0: dd 91        	srli	a1, a1, 0x37
     cf2: 1b 06 06 e0  	addiw	a2, a2, -0x200
     cf6: d1 8d        	or	a1, a1, a2
     cf8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cfc: 3e 05        	slli	a0, a0, 0xf
     cfe: 4d 8d        	or	a0, a0, a1
     d00: 82 80        	ret
     d02: b2 95        	add	a1, a1, a2
     d04: e3 19 d7 fc  	bne	a4, a3, 0xcd6 <__truncsfhf2+0x34>
     d08: 05 8a        	andi	a2, a2, 0x1
     d0a: b2 95        	add	a1, a1, a2
     d0c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d10: 3e 05        	slli	a0, a0, 0xf
     d12: 4d 8d        	or	a0, a0, a1
     d14: 82 80        	ret
     d16: 13 d6 75 01  	srli	a2, a1, 0x17
     d1a: 93 06 e0 08  	li	a3, 0x8e
     d1e: 63 f9 c6 00  	bgeu	a3, a2, 0xd30 <__truncsfhf2+0x8e>
     d22: fd 45        	li	a1, 0x1f
     d24: aa 05        	slli	a1, a1, 0xa
     d26: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d2a: 3e 05        	slli	a0, a0, 0xf
     d2c: 4d 8d        	or	a0, a0, a1
     d2e: 82 80        	ret
     d30: e1 81        	srli	a1, a1, 0x18
     d32: 93 06 d0 02  	li	a3, 0x2d
     d36: 63 f8 d5 00  	bgeu	a1, a3, 0xd46 <__truncsfhf2+0xa4>
     d3a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d3e: 3e 05        	slli	a0, a0, 0xf
     d40: 33 65 a0 00  	or	a0, zero, a0
     d44: 82 80        	ret
     d46: 93 05 10 07  	li	a1, 0x71
     d4a: 93 16 95 02  	slli	a3, a0, 0x29
     d4e: 37 07 80 00  	lui	a4, 0x800
     d52: 91 9d        	subw	a1, a1, a2
     d54: 93 07 f6 fa  	addi	a5, a2, -0x51
     d58: a5 92        	srli	a3, a3, 0x29
     d5a: d9 8e        	or	a3, a3, a4
     d5c: 05 66        	lui	a2, 0x1
     d5e: 3b 97 f6 00  	sllw	a4, a3, a5
     d62: bb d5 b6 00  	srlw	a1, a3, a1
     d66: b3 36 e0 00  	snez	a3, a4
     d6a: 13 97 35 03  	slli	a4, a1, 0x33
     d6e: 4d 93        	srli	a4, a4, 0x33
     d70: d9 8e        	or	a3, a3, a4
     d72: 1b 07 16 00  	addiw	a4, a2, 0x1
     d76: 9b d5 d5 00  	srliw	a1, a1, 0xd
     d7a: 63 e8 e6 00  	bltu	a3, a4, 0xd8a <__truncsfhf2+0xe8>
     d7e: 85 05        	addi	a1, a1, 0x1
     d80: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d84: 3e 05        	slli	a0, a0, 0xf
     d86: 4d 8d        	or	a0, a0, a1
     d88: 82 80        	ret
     d8a: e3 96 c6 f4  	bne	a3, a2, 0xcd6 <__truncsfhf2+0x34>
     d8e: 13 f6 15 00  	andi	a2, a1, 0x1
     d92: 89 b7        	j	0xcd4 <__truncsfhf2+0x32>

0000000000000d94 <__extendhfsf2>:
     d94: 13 16 05 03  	slli	a2, a0, 0x30
     d98: 46 15        	slli	a0, a0, 0x31
     d9a: 93 55 15 03  	srli	a1, a0, 0x31
     d9e: 13 85 05 c0  	addi	a0, a1, -0x400
     da2: 93 56 b5 00  	srli	a3, a0, 0xb
     da6: 39 47        	li	a4, 0xe
     da8: 13 55 06 03  	srli	a0, a2, 0x30
     dac: 63 6d d7 00  	bltu	a4, a3, 0xdc6 <__extendhfsf2+0x32>
     db0: b6 05        	slli	a1, a1, 0xd
     db2: 37 06 00 38  	lui	a2, 0x38000
     db6: b2 95        	add	a1, a1, a2
     db8: 21 66        	lui	a2, 0x8
     dba: 71 8d        	and	a0, a0, a2
     dbc: 42 05        	slli	a0, a0, 0x10
     dbe: 4d 8d        	or	a0, a0, a1
     dc0: 53 05 05 f0  	fmv.w.x	fa0, a0
     dc4: 82 80        	ret
     dc6: 13 d6 a5 00  	srli	a2, a1, 0xa
     dca: fd 46        	li	a3, 0x1f
     dcc: 63 6d d6 00  	bltu	a2, a3, 0xde6 <__extendhfsf2+0x52>
     dd0: b6 05        	slli	a1, a1, 0xd
     dd2: 37 06 80 7f  	lui	a2, 0x7f800
     dd6: d1 8d        	or	a1, a1, a2
     dd8: 21 66        	lui	a2, 0x8
     dda: 71 8d        	and	a0, a0, a2
     ddc: 42 05        	slli	a0, a0, 0x10
     dde: 4d 8d        	or	a0, a0, a1
     de0: 53 05 05 f0  	fmv.w.x	fa0, a0
     de4: 82 80        	ret
     de6: e9 d9        	beqz	a1, 0xdb8 <__extendhfsf2+0x24>
     de8: 13 b6 05 10  	sltiu	a2, a1, 0x100
     dec: 13 46 16 00  	xori	a2, a2, 0x1
     df0: 0e 06        	slli	a2, a2, 0x3
     df2: 3b d6 c5 00  	srlw	a2, a1, a2
     df6: 93 36 06 01  	sltiu	a3, a2, 0x10
     dfa: 13 07 00 10  	li	a4, 0x100
     dfe: 93 c7 16 00  	xori	a5, a3, 0x1
     e02: 63 e4 e5 00  	bltu	a1, a4, 0xe0a <__extendhfsf2+0x76>
     e06: 61 47        	li	a4, 0x18
     e08: 19 a0        	j	0xe0e <__extendhfsf2+0x7a>
     e0a: 13 07 00 02  	li	a4, 0x20
     e0e: 8a 07        	slli	a5, a5, 0x2
     e10: fd 16        	addi	a3, a3, -0x1
     e12: 3b 56 f6 00  	srlw	a2, a2, a5
     e16: f1 9a        	andi	a3, a3, -0x4
     e18: 93 37 46 00  	sltiu	a5, a2, 0x4
     e1c: 36 97        	add	a4, a4, a3
     e1e: 93 c6 17 00  	xori	a3, a5, 0x1
     e22: fd 17        	addi	a5, a5, -0x1
     e24: 86 06        	slli	a3, a3, 0x1
     e26: f9 9b        	andi	a5, a5, -0x2
     e28: bb 56 d6 00  	srlw	a3, a2, a3
     e2c: 09 48        	li	a6, 0x2
     e2e: 33 06 f7 00  	add	a2, a4, a5
     e32: 63 e4 06 01  	bltu	a3, a6, 0xe3a <__extendhfsf2+0xa6>
     e36: f9 56        	li	a3, -0x2
     e38: 19 a0        	j	0xe3e <__extendhfsf2+0xaa>
     e3a: bb 06 d0 40  	negw	a3, a3
     e3e: 36 96        	add	a2, a2, a3
     e40: 93 06 86 ff  	addi	a3, a2, -0x8
     e44: bb 95 d5 00  	sllw	a1, a1, a3
     e48: b7 06 80 00  	lui	a3, 0x800
     e4c: b5 8d        	xor	a1, a1, a3
     e4e: b7 06 00 43  	lui	a3, 0x43000
     e52: 5e 06        	slli	a2, a2, 0x17
     e54: 91 9e        	subw	a3, a3, a2
     e56: d5 8d        	or	a1, a1, a3
     e58: 21 66        	lui	a2, 0x8
     e5a: 71 8d        	and	a0, a0, a2
     e5c: 42 05        	slli	a0, a0, 0x10
     e5e: 4d 8d        	or	a0, a0, a1
     e60: 53 05 05 f0  	fmv.w.x	fa0, a0
     e64: 82 80        	ret
